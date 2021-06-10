  26cd08:	4b                   	rex.WXB
  26cd09:	4a 05 43 74 05 47    	rex.WX add rax,0x47057443
  26cd0f:	90                   	nop
  26cd10:	05 4b 58 05 4c       	add    eax,0x4c05584b
  26cd15:	90                   	nop
  26cd16:	05 0d 58 05 37       	add    eax,0x3705580d
  26cd1b:	74 05                	je     26cd22 <__abi_tag-0x19367a>
  26cd1d:	11 2e                	adc    DWORD PTR [rsi],ebp
  26cd1f:	05 0d 2f 05 1d       	add    eax,0x1d052f0d
  26cd24:	5b                   	pop    rbx
  26cd25:	05 35 ac 05 28       	add    eax,0x2805ac35
  26cd2a:	d6                   	(bad)  
  26cd2b:	05 3a 66 05 25       	add    eax,0x2505663a
  26cd30:	74 05                	je     26cd37 <__abi_tag-0x193665>
  26cd32:	10 74 05 15          	adc    BYTE PTR [rbp+rax*1+0x15],dh
  26cd36:	75 05                	jne    26cd3d <__abi_tag-0x19365f>
  26cd38:	14 90                	adc    al,0x90
  26cd3a:	05 16 67 05 1b       	add    eax,0x1b056716
  26cd3f:	74 05                	je     26cd46 <__abi_tag-0x193656>
  26cd41:	1f                   	(bad)  
  26cd42:	66 05 16 58          	add    ax,0x5816
  26cd46:	05 0f 3c 05 31       	add    eax,0x31053c0f
  26cd4b:	76 05                	jbe    26cd52 <__abi_tag-0x19364a>
  26cd4d:	14 74                	adc    al,0x74
  26cd4f:	05 17 66 05 28       	add    eax,0x28056617
  26cd54:	3c 05                	cmp    al,0x5
  26cd56:	1f                   	(bad)  
  26cd57:	90                   	nop
  26cd58:	05 31 4a 05 33       	add    eax,0x33054a31
  26cd5d:	91                   	xchg   ecx,eax
  26cd5e:	05 16 74 05 2a       	add    eax,0x2a057416
  26cd63:	9e                   	sahf   
  26cd64:	05 2d 90 05 21       	add    eax,0x2105902d
  26cd69:	3c 05                	cmp    al,0x5
  26cd6b:	33 4a 05             	xor    ecx,DWORD PTR [rdx+0x5]
  26cd6e:	34 90                	xor    al,0x90
  26cd70:	05 0d 3c 05 33       	add    eax,0x33053c0d
  26cd75:	3d 05 16 74 05       	cmp    eax,0x5741605
  26cd7a:	19 66 05             	sbb    DWORD PTR [rsi+0x5],esp
  26cd7d:	2a 74 05 2e          	sub    dh,BYTE PTR [rbp+rax*1+0x2e]
  26cd81:	90                   	nop
  26cd82:	05 21 3c 05 33       	add    eax,0x33053c21
  26cd87:	4a 05 34 90 05 0d    	rex.WX add rax,0xd059034
  26cd8d:	3c 05                	cmp    al,0x5
  26cd8f:	34 2f                	xor    al,0x2f
  26cd91:	05 1a 74 05 28       	add    eax,0x2805741a
  26cd96:	82                   	(bad)  
  26cd97:	05 2c 90 05 1f       	add    eax,0x1f05902c
  26cd9c:	58                   	pop    rax
  26cd9d:	05 34 4a 05 35       	add    eax,0x35054a34
  26cda2:	90                   	nop
  26cda3:	05 0d 3c 38 05       	add    eax,0x5383c0d
  26cda8:	11 74 05 0d          	adc    DWORD PTR [rbp+rax*1+0xd],esi
  26cdac:	03 6f 4a             	add    ebp,DWORD PTR [rdi+0x4a]
  26cdaf:	05 01 03 18 20       	add    eax,0x20180301
  26cdb4:	05 10 03 0f 2e       	add    eax,0x2e0f0310
  26cdb9:	05 11 4c 05 05       	add    eax,0x5054c11
  26cdbe:	66 05 0b 59          	add    ax,0x590b
  26cdc2:	05 18 74 05 1a       	add    eax,0x1a057418
  26cdc7:	08 12                	or     BYTE PTR [rdx],dl
  26cdc9:	05 0a 90 05 0e       	add    eax,0xe05900a
  26cdce:	67 05 10 5a 05 05    	addr32 add eax,0x5055a10
  26cdd4:	ba 05 12 4b 05       	mov    edx,0x54b1205
  26cdd9:	0a e4                	or     ah,ah
  26cddb:	05 0e 67 05 27       	add    eax,0x2705670e
  26cde0:	5a                   	pop    rdx
  26cde1:	05 1d d6 05 08       	add    eax,0x805d61d
  26cde6:	02 22                	add    ah,BYTE PTR [rdx]
  26cde8:	12 05 09 75 05 05    	adc    al,BYTE PTR [rip+0x5057509]        # 52c42f7 <_end+0x41ba737>
  26cdee:	74 05                	je     26cdf5 <__abi_tag-0x1935a7>
  26cdf0:	14 00                	adc    al,0x0
  26cdf2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26cdf5:	58                   	pop    rax
  26cdf6:	05 12 a0 05 17       	add    eax,0x1705a012
  26cdfb:	74 05                	je     26ce02 <__abi_tag-0x19359a>
  26cdfd:	29 82 05 12 c8 05    	sub    DWORD PTR [rdx+0x5c81205],eax
  26ce03:	11 3c 05 10 75 05 15 	adc    DWORD PTR [rax*1+0x15057510],edi
  26ce0a:	74 05                	je     26ce11 <__abi_tag-0x19358b>
  26ce0c:	25 82 05 10 c8       	and    eax,0xc8100582
  26ce11:	05 0f 3c 75 05       	add    eax,0x5753c0f
  26ce16:	14 74                	adc    al,0x74
  26ce18:	05 23 82 05 0f       	add    eax,0xf058223
  26ce1d:	c8 05 0e 3c          	enter  0xe05,0x3c
  26ce21:	05 0b 75 05 11       	add    eax,0x1105750b
  26ce26:	74 05                	je     26ce2d <__abi_tag-0x19356f>
  26ce28:	15 90 05 0c c8       	adc    eax,0xc80c0590
  26ce2d:	05 0b 3c 05 09       	add    eax,0x9053c0b
  26ce32:	08 21                	or     BYTE PTR [rcx],ah
  26ce34:	05 0e 08 13 05       	add    eax,0x513080e
  26ce39:	06                   	(bad)  
  26ce3a:	e4 05                	in     al,0x5
  26ce3c:	0a 68 05             	or     ch,BYTE PTR [rax+0x5]
  26ce3f:	09 74 05 0a          	or     DWORD PTR [rbp+rax*1+0xa],esi
  26ce43:	90                   	nop
  26ce44:	05 11 f2 05 0c       	add    eax,0xc05f211
  26ce49:	4b 05 01 67 05 18    	rex.WXB add rax,0x18056701
  26ce4f:	30 05 0c ae 05 05    	xor    BYTE PTR [rip+0x505ae0c],al        # 52c7c61 <_end+0x41be0a1>
  26ce55:	66 05 19 00          	add    ax,0x19
  26ce59:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26ce5c:	58                   	pop    rax
  26ce5d:	05 0f 9f 05 0e       	add    eax,0xe059f0f
  26ce62:	74 05                	je     26ce69 <__abi_tag-0x193533>
  26ce64:	0f 3c                	(bad)  
  26ce66:	05 11 f2 05 05       	add    eax,0x505f211
  26ce6b:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  26ce71:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  26ce74:	19 9f 05 11 90 05    	sbb    DWORD PTR [rdi+0x5901105],ebx
  26ce7a:	05 66 05 2a 4b       	add    eax,0x4b2a0566
  26ce7f:	05 3a ac 05 1e       	add    eax,0x1e05ac3a
  26ce84:	3c 05                	cmp    al,0x5
  26ce86:	0d 08 4a 75 05       	or     eax,0x5754a08
  26ce8b:	09 74 05 19          	or     DWORD PTR [rbp+rax*1+0x19],esi
  26ce8f:	00 02                	add    BYTE PTR [rdx],al
  26ce91:	04 01                	add    al,0x1
  26ce93:	58                   	pop    rax
  26ce94:	05 0e 9f 08 14       	add    eax,0x14089f0e
  26ce99:	05 0d 74 05 0e       	add    eax,0xe05740d
  26ce9e:	3c 05                	cmp    al,0x5
  26cea0:	10 f2                	adc    dl,dh
  26cea2:	05 05 4a 05 27       	add    eax,0x27054a05
  26cea7:	59                   	pop    rcx
  26cea8:	05 26 74 05 27       	add    eax,0x27057426
  26cead:	3c 05                	cmp    al,0x5
  26ceaf:	29 f2                	sub    edx,esi
  26ceb1:	05 16 3c 05 0b       	add    eax,0xb053c16
  26ceb6:	84 05 11 74 05 12    	test   BYTE PTR [rip+0x12057411],al        # 122c42cd <_end+0x111ba70d>
  26cebc:	3c 05                	cmp    al,0x5
  26cebe:	0c c8                	or     al,0xc8
  26cec0:	05 0b 3c 05 0d       	add    eax,0xd053c0b
  26cec5:	08 21                	or     BYTE PTR [rcx],ah
  26cec7:	05 12 e5 05 0a       	add    eax,0xa05e512
  26cecc:	74 05                	je     26ced3 <__abi_tag-0x1934c9>
  26cece:	12 82 05 13 74 05    	adc    al,BYTE PTR [rdx+0x5741305]
  26ced4:	0c 59                	or     al,0x59
  26ced6:	05 01 59 05 18       	add    eax,0x18055901
  26cedb:	31 05 08 b0 05 0d    	xor    DWORD PTR [rip+0xd05b008],eax        # d2c7ee9 <_end+0xc1be329>
  26cee1:	74 05                	je     26cee8 <__abi_tag-0x1934b4>
  26cee3:	0e                   	(bad)  
  26cee4:	66 05 08 c8          	add    ax,0xc808
  26cee8:	05 07 3c 05 0d       	add    eax,0xd053c07
  26ceed:	75 05                	jne    26cef4 <__abi_tag-0x1934a8>
  26ceef:	08 d6                	or     dh,dl
  26cef1:	05 09 69 05 18       	add    eax,0x18056909
  26cef6:	74 05                	je     26cefd <__abi_tag-0x19349f>
  26cef8:	09 4b 05             	or     DWORD PTR [rbx+0x5],ecx
  26cefb:	0d 74 05 09 75       	or     eax,0x75090574
  26cf00:	05 0e 74 05 09       	add    eax,0x905740e
  26cf05:	75 05                	jne    26cf0c <__abi_tag-0x193490>
  26cf07:	13 74 05 09          	adc    esi,DWORD PTR [rbp+rax*1+0x9]
  26cf0b:	4b 05 19 74 05 09    	rex.WXB add rax,0x9057419
  26cf11:	75 05                	jne    26cf18 <__abi_tag-0x193484>
  26cf13:	10 74 05 1a          	adc    BYTE PTR [rbp+rax*1+0x1a],dh
  26cf17:	ba 05 24 74 05       	mov    edx,0x5742405
  26cf1c:	05 f5 05 0d 02       	add    eax,0x20d05f5
  26cf21:	4e 14 05             	rex.WRX adc al,0x5
  26cf24:	1b 74 05 24          	sbb    esi,DWORD PTR [rbp+rax*1+0x24]
  26cf28:	4a 05 33 74 05 0d    	rex.WX add rax,0xd057433
  26cf2e:	4b 05 12 74 05 0d    	rex.WXB add rax,0xd057412
  26cf34:	75 05                	jne    26cf3b <__abi_tag-0x193461>
  26cf36:	11 74 05 0d          	adc    DWORD PTR [rbp+rax*1+0xd],esi
  26cf3a:	4b 05 18 74 05 20    	rex.WXB add rax,0x20057418
  26cf40:	4a 05 31 74 05 39    	rex.WX add rax,0x39057431
  26cf46:	4a 05 49 74 05 09    	rex.WX add rax,0x9057449
  26cf4c:	4b 05 0d 5a 05 1b    	rex.WXB add rax,0x1b055a0d
  26cf52:	74 05                	je     26cf59 <__abi_tag-0x193443>
  26cf54:	0d 4b 05 11 74       	or     eax,0x7411054b
  26cf59:	05 0d 75 05 12       	add    eax,0x1205750d
  26cf5e:	74 05                	je     26cf65 <__abi_tag-0x193437>
  26cf60:	09 75 05             	or     DWORD PTR [rbp+0x5],esi
  26cf63:	0d 5a 05 1b 74       	or     eax,0x741b055a
  26cf68:	05 0d 4b 05 11       	add    eax,0x11054b0d
  26cf6d:	74 05                	je     26cf74 <__abi_tag-0x193428>
  26cf6f:	0d 75 05 12 74       	or     eax,0x74120575
  26cf74:	05 09 75 05 0d       	add    eax,0xd057509
  26cf79:	5a                   	pop    rdx
  26cf7a:	05 1b 74 05 0d       	add    eax,0xd05741b
  26cf7f:	4b 05 11 74 05 09    	rex.WXB add rax,0x9057411
  26cf85:	75 05                	jne    26cf8c <__abi_tag-0x193410>
  26cf87:	0d 5a 05 1b 74       	or     eax,0x741b055a
  26cf8c:	05 0d 4b 05 11       	add    eax,0x11054b0d
  26cf91:	74 05                	je     26cf98 <__abi_tag-0x193404>
  26cf93:	09 75 05             	or     DWORD PTR [rbp+0x5],esi
  26cf96:	0d 5a 05 1b 74       	or     eax,0x741b055a
  26cf9b:	05 0d 4b 05 11       	add    eax,0x11054b0d
  26cfa0:	74 05                	je     26cfa7 <__abi_tag-0x1933f5>
  26cfa2:	09 75 05             	or     DWORD PTR [rbp+0x5],esi
  26cfa5:	0d 5a 05 1b 74       	or     eax,0x741b055a
  26cfaa:	05 0d 4b 05 11       	add    eax,0x11054b0d
  26cfaf:	74 05                	je     26cfb6 <__abi_tag-0x1933e6>
  26cfb1:	0d 75 05 12 74       	or     eax,0x74120575
  26cfb6:	05 09 75 05 0d       	add    eax,0xd057509
  26cfbb:	5a                   	pop    rdx
  26cfbc:	05 1b 74 05 0d       	add    eax,0xd05741b
  26cfc1:	4b 05 12 74 05 09    	rex.WXB add rax,0x9057412
  26cfc7:	75 05                	jne    26cfce <__abi_tag-0x1933ce>
  26cfc9:	0d 30 05 1b 74       	or     eax,0x741b0530
  26cfce:	05 09 4b 05 0d       	add    eax,0xd054b09
  26cfd3:	30 05 1b 74 05 0d    	xor    BYTE PTR [rip+0xd05741b],al        # d2c43f4 <_end+0xc1ba834>
  26cfd9:	4b 05 11 74 05 09    	rex.WXB add rax,0x9057411
  26cfdf:	75 05                	jne    26cfe6 <__abi_tag-0x1933b6>
  26cfe1:	0d 30 05 1b 74       	or     eax,0x741b0530
  26cfe6:	05 09 4b 05 0d       	add    eax,0xd054b09
  26cfeb:	30 05 1b 74 05 24    	xor    BYTE PTR [rip+0x2405741b],al        # 242c440c <_end+0x231ba84c>
  26cff1:	4a 05 33 74 05 0d    	rex.WX add rax,0xd057433
  26cff7:	4b 05 12 74 05 0d    	rex.WXB add rax,0xd057412
  26cffd:	75 05                	jne    26d004 <__abi_tag-0x193398>
  26cfff:	1d 74 05 09 75       	sbb    eax,0x75090574
  26d004:	05 18 22 05 09       	add    eax,0x9052218
  26d009:	74 05                	je     26d010 <__abi_tag-0x19338c>
  26d00b:	18 74 05 13          	sbb    BYTE PTR [rbp+rax*1+0x13],dh
  26d00f:	3c 05                	cmp    al,0x5
  26d011:	0c 3f                	or     al,0x3f
  26d013:	05 05 66 05 17       	add    eax,0x17056605
  26d018:	59                   	pop    rcx
  26d019:	05 0d e5 05 1e       	add    eax,0x1e05e50d
  26d01e:	74 05                	je     26d025 <__abi_tag-0x193377>
  26d020:	0d 78 05 05 ac       	or     eax,0xac050578
  26d025:	05 31 00 02 04       	add    eax,0x4020031
  26d02a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  26d02d:	2b 00                	sub    eax,DWORD PTR [rax]
  26d02f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26d032:	d6                   	(bad)  
  26d033:	05 40 00 02 04       	add    eax,0x4020040
  26d038:	01 ac 05 24 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020024],ebp
  26d03f:	01 3c 05 28 00 02 04 	add    DWORD PTR [rax*1+0x4020028],edi
  26d046:	01 74 05 4d          	add    DWORD PTR [rbp+rax*1+0x4d],esi
  26d04a:	00 02                	add    BYTE PTR [rdx],al
  26d04c:	04 02                	add    al,0x2
  26d04e:	58                   	pop    rax
  26d04f:	05 51 00 02 04       	add    eax,0x4020051
  26d054:	02 74 05 09          	add    dh,BYTE PTR [rbp+rax*1+0x9]
  26d058:	76 05                	jbe    26d05f <__abi_tag-0x19333d>
  26d05a:	11 74 05 19          	adc    DWORD PTR [rbp+rax*1+0x19],esi
  26d05e:	66 05 21 74          	add    ax,0x7421
  26d062:	05 09 67 05 10       	add    eax,0x10056709
  26d067:	74 05                	je     26d06e <__abi_tag-0x19332e>
  26d069:	09 67 05             	or     DWORD PTR [rdi+0x5],esp
  26d06c:	05 66 05 22 00       	add    eax,0x220566
  26d071:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26d074:	4a 05 2d 00 02 04    	rex.WX add rax,0x402002d
  26d07a:	01 d6                	add    esi,edx
  26d07c:	05 28 00 02 04       	add    eax,0x4020028
  26d081:	01 9e 05 12 00 02    	add    DWORD PTR [rsi+0x2001205],ebx
  26d087:	04 01                	add    al,0x1
  26d089:	90                   	nop
  26d08a:	05 1c 00 02 04       	add    eax,0x402001c
  26d08f:	01 74 05 4c          	add    DWORD PTR [rbp+rax*1+0x4c],esi
  26d093:	00 02                	add    BYTE PTR [rdx],al
  26d095:	04 02                	add    al,0x2
  26d097:	66 05 3d 00          	add    ax,0x3d
  26d09b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  26d09e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  26d09f:	05 47 00 02 04       	add    eax,0x4020047
  26d0a4:	02 74 05 09          	add    dh,BYTE PTR [rbp+rax*1+0x9]
  26d0a8:	4b 05 13 ac 05 1f    	rex.WXB add rax,0x1f05ac13
  26d0ae:	74 05                	je     26d0b5 <__abi_tag-0x1932e7>
  26d0b0:	17                   	(bad)  
  26d0b1:	ac                   	lods   al,BYTE PTR ds:[rsi]
  26d0b2:	05 32 00 02 04       	add    eax,0x4020032
  26d0b7:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  26d0ba:	3c 00                	cmp    al,0x0
  26d0bc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26d0bf:	74 05                	je     26d0c6 <__abi_tag-0x1932d6>
  26d0c1:	09 67 05             	or     DWORD PTR [rdi+0x5],esp
  26d0c4:	05 66 05 18 85       	add    eax,0x85180566
  26d0c9:	05 0c ac 05 1e       	add    eax,0x1e05ac0c
  26d0ce:	ac                   	lods   al,BYTE PTR ds:[rsi]
  26d0cf:	05 09 ba 05 1e       	add    eax,0x1e05ba09
  26d0d4:	74 05                	je     26d0db <__abi_tag-0x1932c1>
  26d0d6:	0a 4a 05             	or     cl,BYTE PTR [rdx+0x5]
  26d0d9:	37                   	(bad)  
  26d0da:	58                   	pop    rax
  26d0db:	05 2b ac 05 3e       	add    eax,0x3e05ac2b
  26d0e0:	ac                   	lods   al,BYTE PTR ds:[rsi]
  26d0e1:	05 28 ba 05 3e       	add    eax,0x3e05ba28
  26d0e6:	74 05                	je     26d0ed <__abi_tag-0x1932af>
  26d0e8:	29 4a 05             	sub    DWORD PTR [rdx+0x5],ecx
  26d0eb:	15 59 05 09 d6       	adc    eax,0xd6090559
  26d0f0:	05 1a 74 05 10       	add    eax,0x1005741a
  26d0f5:	3c 05                	cmp    al,0x5
  26d0f7:	2e 3c 05             	cs cmp al,0x5
  26d0fa:	22 d6                	and    dl,dh
  26d0fc:	05 34 74 05 29       	add    eax,0x29057434
  26d101:	3c 05                	cmp    al,0x5
  26d103:	09 3d 05 12 74 05    	or     DWORD PTR [rip+0x5741205],edi        # 59ae30e <_end+0x48a474e>
  26d109:	1a f2                	sbb    dh,dl
  26d10b:	05 23 74 05 17       	add    eax,0x17057423
  26d110:	f3 05 09 9e 05 12    	repz add eax,0x12059e09
  26d116:	74 05                	je     26d11d <__abi_tag-0x19327f>
  26d118:	32 f2                	xor    dh,dl
  26d11a:	05 24 9e 05 2d       	add    eax,0x2d059e24
  26d11f:	74 05                	je     26d126 <__abi_tag-0x193276>
  26d121:	09 f5                	or     ebp,esi
  26d123:	05 05 66 05 21       	add    eax,0x21056605
  26d128:	4b 05 2b d6 05 26    	rex.WXB add rax,0x2605d62b
  26d12e:	d6                   	(bad)  
  26d12f:	05 36 3c 05 31       	add    eax,0x31053c36
  26d134:	d6                   	(bad)  
  26d135:	05 0f 3c 05 14       	add    eax,0x14053c0f
  26d13a:	9e                   	sahf   
  26d13b:	05 0f 4a 05 10       	add    eax,0x10054a0f
  26d140:	e8 05 1a d6 05       	call   5fceb4a <_end+0x4ec4f8a>
  26d145:	15 d6 05 0b 3c       	adc    eax,0x3c0b05d6
  26d14a:	05 32 66 05 24       	add    eax,0x24056632
  26d14f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  26d150:	05 41 74 05 3a       	add    eax,0x3a057441
  26d155:	9e                   	sahf   
  26d156:	05 53 00 02 04       	add    eax,0x4020053
  26d15b:	03 2e                	add    ebp,DWORD PTR [rsi]
  26d15d:	05 55 00 02 04       	add    eax,0x4020055
  26d162:	03 08                	add    ecx,DWORD PTR [rax]
  26d164:	20 05 3a 00 02 04    	and    BYTE PTR [rip+0x402003a],al        # 428d1a4 <_end+0x31835e4>
  26d16a:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  26d16d:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  26d170:	04 01                	add    al,0x1
  26d172:	e4 05                	in     al,0x5
  26d174:	0f 03 72 08          	lsl    esi,WORD PTR [rdx+0x8]
  26d178:	20 05 01 03 11 20    	and    BYTE PTR [rip+0x20110301],al        # 2037d47f <_end+0x1f2738bf>
  26d17e:	05 33 30 05 05       	add    eax,0x5053033
  26d183:	08 5b 05             	or     BYTE PTR [rbx+0x5],bl
  26d186:	0d 00 02 04 02       	or     eax,0x2040200
  26d18b:	66 05 1c 00          	add    ax,0x1c
  26d18f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  26d192:	66 05 0d 9f          	add    ax,0x9f0d
  26d196:	05 06 58 05 08       	add    eax,0x8055806
  26d19b:	67 05 0d 74 05 0e    	addr32 add eax,0xe05740d
  26d1a1:	90                   	nop
  26d1a2:	05 08 c8 05 07       	add    eax,0x705c808
  26d1a7:	3c 05                	cmp    al,0x5
  26d1a9:	09 75 05             	or     DWORD PTR [rbp+0x5],esi
  26d1ac:	0f 74 05 09 83 05 0e 	pcmpeqb mm0,QWORD PTR [rip+0xe058309]        # e2c54bc <_end+0xd1bb8fc>
  26d1b3:	74 05                	je     26d1ba <__abi_tag-0x1931e2>
  26d1b5:	16                   	(bad)  
  26d1b6:	74 05                	je     26d1bd <__abi_tag-0x1931df>
  26d1b8:	1c 74                	sbb    al,0x74
  26d1ba:	05 09 77 05 18       	add    eax,0x18057709
  26d1bf:	74 05                	je     26d1c6 <__abi_tag-0x1931d6>
  26d1c1:	09 4b 05             	or     DWORD PTR [rbx+0x5],ecx
  26d1c4:	0d 74 05 09 75       	or     eax,0x75090574
  26d1c9:	05 0e 74 05 09       	add    eax,0x905740e
  26d1ce:	75 05                	jne    26d1d5 <__abi_tag-0x1931c7>
  26d1d0:	18 74 05 09          	sbb    BYTE PTR [rbp+rax*1+0x9],dh
  26d1d4:	75 05                	jne    26d1db <__abi_tag-0x1931c1>
  26d1d6:	13 74 05 09          	adc    esi,DWORD PTR [rbp+rax*1+0x9]
  26d1da:	4b 05 10 74 05 1a    	rex.WXB add rax,0x1a057410
  26d1e0:	ba 05 24 74 05       	mov    edx,0x5742405
  26d1e5:	05 f5 05 0d 02       	add    eax,0x20d05f5
  26d1ea:	4f 14 05             	rex.WRXB adc al,0x5
  26d1ed:	1b 74 05 24          	sbb    esi,DWORD PTR [rbp+rax*1+0x24]
  26d1f1:	4a 05 33 74 05 0d    	rex.WX add rax,0xd057433
  26d1f7:	4b 05 12 74 05 0d    	rex.WXB add rax,0xd057412
  26d1fd:	75 05                	jne    26d204 <__abi_tag-0x193198>
  26d1ff:	11 74 05 0d          	adc    DWORD PTR [rbp+rax*1+0xd],esi
  26d203:	4b 05 18 74 05 20    	rex.WXB add rax,0x20057418
  26d209:	4a 05 31 74 05 39    	rex.WX add rax,0x39057431
  26d20f:	4a 05 49 74 05 09    	rex.WX add rax,0x9057449
  26d215:	4b 05 0d 5a 05 1b    	rex.WXB add rax,0x1b055a0d
  26d21b:	74 05                	je     26d222 <__abi_tag-0x19317a>
  26d21d:	0d 4b 05 11 74       	or     eax,0x7411054b
  26d222:	05 0d 75 05 12       	add    eax,0x1205750d
  26d227:	74 05                	je     26d22e <__abi_tag-0x19316e>
  26d229:	09 75 05             	or     DWORD PTR [rbp+0x5],esi
  26d22c:	0d 5a 05 1b 74       	or     eax,0x741b055a
  26d231:	05 0d 4b 05 11       	add    eax,0x11054b0d
  26d236:	74 05                	je     26d23d <__abi_tag-0x19315f>
  26d238:	0d 75 05 12 74       	or     eax,0x74120575
  26d23d:	05 09 75 05 0d       	add    eax,0xd057509
  26d242:	5a                   	pop    rdx
  26d243:	05 1b 74 05 0d       	add    eax,0xd05741b
  26d248:	4b 05 11 74 05 09    	rex.WXB add rax,0x9057411
  26d24e:	75 05                	jne    26d255 <__abi_tag-0x193147>
  26d250:	0d 5a 05 1b 74       	or     eax,0x741b055a
  26d255:	05 0d 4b 05 11       	add    eax,0x11054b0d
  26d25a:	74 05                	je     26d261 <__abi_tag-0x19313b>
  26d25c:	09 75 05             	or     DWORD PTR [rbp+0x5],esi
  26d25f:	0d 5a 05 1b 74       	or     eax,0x741b055a
  26d264:	05 0d 4b 05 11       	add    eax,0x11054b0d
  26d269:	74 05                	je     26d270 <__abi_tag-0x19312c>
  26d26b:	09 75 05             	or     DWORD PTR [rbp+0x5],esi
  26d26e:	0d 5a 05 1b 74       	or     eax,0x741b055a
  26d273:	05 0d 4b 05 11       	add    eax,0x11054b0d
  26d278:	74 05                	je     26d27f <__abi_tag-0x19311d>
  26d27a:	0d 75 05 12 74       	or     eax,0x74120575
  26d27f:	05 09 75 05 0d       	add    eax,0xd057509
  26d284:	5a                   	pop    rdx
  26d285:	05 1b 74 05 0d       	add    eax,0xd05741b
  26d28a:	4b 05 12 74 05 09    	rex.WXB add rax,0x9057412
  26d290:	75 05                	jne    26d297 <__abi_tag-0x193105>
  26d292:	0d 30 05 1b 74       	or     eax,0x741b0530
  26d297:	05 09 4b 05 0d       	add    eax,0xd054b09
  26d29c:	30 05 1b 74 05 0d    	xor    BYTE PTR [rip+0xd05741b],al        # d2c46bd <_end+0xc1baafd>
  26d2a2:	4b 05 11 74 05 09    	rex.WXB add rax,0x9057411
  26d2a8:	75 05                	jne    26d2af <__abi_tag-0x1930ed>
  26d2aa:	0d 30 05 1b 74       	or     eax,0x741b0530
  26d2af:	05 09 4b 05 0d       	add    eax,0xd054b09
  26d2b4:	30 05 1b 74 05 24    	xor    BYTE PTR [rip+0x2405741b],al        # 242c46d5 <_end+0x231bab15>
  26d2ba:	4a 05 33 74 05 0d    	rex.WX add rax,0xd057433
  26d2c0:	4b 05 12 74 05 0d    	rex.WXB add rax,0xd057412
  26d2c6:	75 05                	jne    26d2cd <__abi_tag-0x1930cf>
  26d2c8:	1d 74 05 09 75       	sbb    eax,0x75090574
  26d2cd:	05 10 30 05 18       	add    eax,0x18053010
  26d2d2:	a0 05 09 74 05 18 74 	movabs al,ds:0x1305741805740905
  26d2d9:	05 13 
  26d2db:	3c 05                	cmp    al,0x5
  26d2dd:	05 3f 05 0d 67       	add    eax,0x670d053f
  26d2e2:	05 20 74 05 10       	add    eax,0x10057420
  26d2e7:	e4 05                	in     al,0x5
  26d2e9:	12 4b 05             	adc    cl,BYTE PTR [rbx+0x5]
  26d2ec:	09 ac 05 14 59 c9 05 	or     DWORD PTR [rbp+rax*1+0x5c95914],ebp
  26d2f3:	12 a0 05 17 08 67    	adc    ah,BYTE PTR [rax+0x67081705]
  26d2f9:	05 0d e5 05 1e       	add    eax,0x1e05e50d
  26d2fe:	74 05                	je     26d305 <__abi_tag-0x193097>
  26d300:	0d 78 05 05 ac       	or     eax,0xac050578
  26d305:	05 31 00 02 04       	add    eax,0x4020031
  26d30a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  26d30d:	2b 00                	sub    eax,DWORD PTR [rax]
  26d30f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26d312:	d6                   	(bad)  
  26d313:	05 40 00 02 04       	add    eax,0x4020040
  26d318:	01 ac 05 24 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020024],ebp
  26d31f:	01 3c 05 28 00 02 04 	add    DWORD PTR [rax*1+0x4020028],edi
  26d326:	01 74 05 4d          	add    DWORD PTR [rbp+rax*1+0x4d],esi
  26d32a:	00 02                	add    BYTE PTR [rdx],al
  26d32c:	04 02                	add    al,0x2
  26d32e:	58                   	pop    rax
  26d32f:	05 51 00 02 04       	add    eax,0x4020051
  26d334:	02 74 05 09          	add    dh,BYTE PTR [rbp+rax*1+0x9]
  26d338:	76 05                	jbe    26d33f <__abi_tag-0x19305d>
  26d33a:	11 74 05 19          	adc    DWORD PTR [rbp+rax*1+0x19],esi
  26d33e:	66 05 21 74          	add    ax,0x7421
  26d342:	05 09 67 05 10       	add    eax,0x10056709
  26d347:	74 05                	je     26d34e <__abi_tag-0x19304e>
  26d349:	05 67 05 22 00       	add    eax,0x220567
  26d34e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26d351:	66 05 2d 00          	add    ax,0x2d
  26d355:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26d358:	d6                   	(bad)  
  26d359:	05 28 00 02 04       	add    eax,0x4020028
  26d35e:	01 9e 05 12 00 02    	add    DWORD PTR [rsi+0x2001205],ebx
  26d364:	04 01                	add    al,0x1
  26d366:	90                   	nop
  26d367:	05 1c 00 02 04       	add    eax,0x402001c
  26d36c:	01 74 05 4c          	add    DWORD PTR [rbp+rax*1+0x4c],esi
  26d370:	00 02                	add    BYTE PTR [rdx],al
  26d372:	04 02                	add    al,0x2
  26d374:	66 05 3d 00          	add    ax,0x3d
  26d378:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  26d37b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  26d37c:	05 47 00 02 04       	add    eax,0x4020047
  26d381:	02 74 05 09          	add    dh,BYTE PTR [rbp+rax*1+0x9]
  26d385:	4b 05 13 ac 05 1f    	rex.WXB add rax,0x1f05ac13
  26d38b:	74 05                	je     26d392 <__abi_tag-0x19300a>
  26d38d:	17                   	(bad)  
  26d38e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  26d38f:	05 32 00 02 04       	add    eax,0x4020032
  26d394:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  26d397:	3c 00                	cmp    al,0x0
  26d399:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26d39c:	74 05                	je     26d3a3 <__abi_tag-0x192ff9>
  26d39e:	05 67 05 16 00       	add    eax,0x160567
  26d3a3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26d3a6:	66 05 18 af          	add    ax,0xaf18
  26d3aa:	05 0c ac 05 1e       	add    eax,0x1e05ac0c
  26d3af:	ac                   	lods   al,BYTE PTR ds:[rsi]
  26d3b0:	05 09 ba 05 1e       	add    eax,0x1e05ba09
  26d3b5:	74 05                	je     26d3bc <__abi_tag-0x192fe0>
  26d3b7:	0a 4a 05             	or     cl,BYTE PTR [rdx+0x5]
  26d3ba:	37                   	(bad)  
  26d3bb:	58                   	pop    rax
  26d3bc:	05 2b ac 05 3e       	add    eax,0x3e05ac2b
  26d3c1:	ac                   	lods   al,BYTE PTR ds:[rsi]
  26d3c2:	05 28 ba 05 3e       	add    eax,0x3e05ba28
  26d3c7:	74 05                	je     26d3ce <__abi_tag-0x192fce>
  26d3c9:	29 4a 05             	sub    DWORD PTR [rdx+0x5],ecx
  26d3cc:	15 59 05 09 d6       	adc    eax,0xd6090559
  26d3d1:	05 1a 74 05 10       	add    eax,0x1005741a
  26d3d6:	3c 05                	cmp    al,0x5
  26d3d8:	2e 3c 05             	cs cmp al,0x5
  26d3db:	22 d6                	and    dl,dh
  26d3dd:	05 34 74 05 29       	add    eax,0x29057434
  26d3e2:	3c 05                	cmp    al,0x5
  26d3e4:	09 3d 05 12 74 05    	or     DWORD PTR [rip+0x5741205],edi        # 59ae5ef <_end+0x48a4a2f>
  26d3ea:	1a f2                	sbb    dh,dl
  26d3ec:	05 23 74 05 17       	add    eax,0x17057423
  26d3f1:	f3 05 09 9e 05 12    	repz add eax,0x12059e09
  26d3f7:	74 05                	je     26d3fe <__abi_tag-0x192f9e>
  26d3f9:	32 f2                	xor    dh,dl
  26d3fb:	05 24 9e 05 2d       	add    eax,0x2d059e24
  26d400:	74 05                	je     26d407 <__abi_tag-0x192f95>
  26d402:	0c f4                	or     al,0xf4
  26d404:	05 01 67 05 28       	add    eax,0x28056701
  26d409:	6a 05                	push   0x5
  26d40b:	0f 08                	invd   
  26d40d:	25 05 06 08 4a       	and    eax,0x4a080605
  26d412:	05 09 67 05 05       	add    eax,0x5056709
  26d417:	66 05 14 00          	add    ax,0x14
  26d41b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26d41e:	4a 05 08 9f 05 0d    	rex.WX add rax,0xd059f08
  26d424:	74 05                	je     26d42b <__abi_tag-0x192f71>
  26d426:	0e                   	(bad)  
  26d427:	90                   	nop
  26d428:	05 08 c8 05 07       	add    eax,0x705c808
  26d42d:	3c 05                	cmp    al,0x5
  26d42f:	05 75 05 09 9f       	add    eax,0x9f090575
  26d434:	05 11 67 05 0d       	add    eax,0xd056711
  26d439:	74 05                	je     26d440 <__abi_tag-0x192f5c>
  26d43b:	24 00                	and    al,0x0
  26d43d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26d440:	58                   	pop    rax
  26d441:	05 28 59 05 26       	add    eax,0x26055928
  26d446:	74 05                	je     26d44d <__abi_tag-0x192f4f>
  26d448:	11 2e                	adc    DWORD PTR [rsi],ebp
  26d44a:	05 26 74 05 17       	add    eax,0x17057426
  26d44f:	c8 05 16 4b          	enter  0x1605,0x4b
  26d453:	05 0d ac 05 2c       	add    eax,0x2c05ac0d
  26d458:	00 02                	add    BYTE PTR [rdx],al
  26d45a:	04 01                	add    al,0x1
  26d45c:	90                   	nop
  26d45d:	05 3b 00 02 04       	add    eax,0x402003b
  26d462:	01 08                	add    DWORD PTR [rax],ecx
  26d464:	3c 05                	cmp    al,0x5
  26d466:	28 a1 05 2f 90 05    	sub    BYTE PTR [rcx+0x5902f05],ah
  26d46c:	2a d6                	sub    dl,dh
  26d46e:	05 26 3c 05 11       	add    eax,0x11053c26
  26d473:	2e 05 26 74 05 17    	cs add eax,0x17057426
  26d479:	c8 05 16 4b          	enter  0x1605,0x4b
  26d47d:	05 0d ac 05 2c       	add    eax,0x2c05ac0d
  26d482:	00 02                	add    BYTE PTR [rdx],al
  26d484:	04 01                	add    al,0x1
  26d486:	90                   	nop
  26d487:	05 3b 00 02 04       	add    eax,0x402003b
  26d48c:	01 08                	add    DWORD PTR [rax],ecx
  26d48e:	3c 05                	cmp    al,0x5
  26d490:	24 a1                	and    al,0xa1
  26d492:	05 2b 90 05 26       	add    eax,0x2605902b
  26d497:	d6                   	(bad)  
  26d498:	05 22 3c 05 0d       	add    eax,0xd053c22
  26d49d:	2e 05 22 74 05 13    	cs add eax,0x13057422
  26d4a3:	82                   	(bad)  
  26d4a4:	05 12 4b 05 09       	add    eax,0x9054b12
  26d4a9:	ac                   	lods   al,BYTE PTR ds:[rsi]
  26d4aa:	05 28 00 02 04       	add    eax,0x4020028
  26d4af:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  26d4b2:	37                   	(bad)  
  26d4b3:	00 02                	add    BYTE PTR [rdx],al
  26d4b5:	04 01                	add    al,0x1
  26d4b7:	08 3c 05 0d 75 05 0b 	or     BYTE PTR [rax*1+0xb05750d],bh
  26d4be:	74 05                	je     26d4c5 <__abi_tag-0x192ed7>
  26d4c0:	21 66 05             	and    DWORD PTR [rsi+0x5],esp
  26d4c3:	13 ac 05 30 74 05 29 	adc    ebp,DWORD PTR [rbp+rax*1+0x29057430]
  26d4ca:	9e                   	sahf   
  26d4cb:	05 42 00 02 04       	add    eax,0x4020042
  26d4d0:	03 2e                	add    ebp,DWORD PTR [rsi]
  26d4d2:	05 44 00 02 04       	add    eax,0x4020044
  26d4d7:	03 08                	add    ecx,DWORD PTR [rax]
  26d4d9:	20 05 29 00 02 04    	and    BYTE PTR [rip+0x4020029],al        # 428d508 <_end+0x3183948>
  26d4df:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  26d4e2:	35 00 02 04 01       	xor    eax,0x1040200
  26d4e7:	e4 05                	in     al,0x5
  26d4e9:	0e                   	(bad)  
  26d4ea:	f4                   	hlt    
  26d4eb:	05 0c 08 67 05       	add    eax,0x567080c
  26d4f0:	01 67 05             	add    DWORD PTR [rdi+0x5],esp
  26d4f3:	23 6a 05             	and    ebp,DWORD PTR [rdx+0x5]
  26d4f6:	09 89 05 05 66 05    	or     DWORD PTR [rcx+0x5660505],ecx
  26d4fc:	2a 00                	sub    al,BYTE PTR [rax]
  26d4fe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26d501:	82                   	(bad)  
  26d502:	05 28 00 02 04       	add    eax,0x4020028
  26d507:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  26d50a:	46 84 05 1a 08 9e 05 	rex.RX test BYTE PTR [rip+0x59e081a],r8b        # 5c4dd2b <_end+0x4b4416b>
  26d511:	14 76                	adc    al,0x76
  26d513:	05 3c bb 05 10       	add    eax,0x1005bb3c
  26d518:	08 9e 05 16 78 05    	or     BYTE PTR [rsi+0x5781605],bl
  26d51e:	09 9e 05 69 83 05    	or     DWORD PTR [rsi+0x5836905],ebx
  26d524:	3d 9e 05 11 08       	cmp    eax,0x811059e
  26d529:	4a 05 17 75 05 31    	rex.WX add rax,0x31057517
  26d52f:	9e                   	sahf   
  26d530:	05 09 9e 05 1a       	add    eax,0x1a059e09
  26d535:	93                   	xchg   ebx,eax
  26d536:	05 16 bc 05 09       	add    eax,0x905bc16
  26d53b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  26d53c:	05 4f a0 05 30       	add    eax,0x3005a04f
  26d541:	9e                   	sahf   
  26d542:	05 11 08 4a 05       	add    eax,0x54a0811
  26d547:	20 79 05             	and    BYTE PTR [rcx+0x5],bh
  26d54a:	42 e4 05             	rex.X in al,0x5
  26d54d:	5e                   	pop    rsi
  26d54e:	3d 05 18 08 ad       	cmp    eax,0xad081805
  26d553:	05 19 ae 05 23       	add    eax,0x2305ae19
  26d558:	bb 05 19 9e 05       	mov    ebx,0x59e1905
  26d55d:	1e                   	(bad)  
  26d55e:	76 05                	jbe    26d565 <__abi_tag-0x192e37>
  26d560:	17                   	(bad)  
  26d561:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  26d562:	05 11 d7 05 0d       	add    eax,0xd05d711
  26d567:	66 05 63 4b          	add    ax,0x4b63
  26d56b:	05 23 08 d7 05       	add    eax,0x5d70823
  26d570:	28 a0 05 27 91 05    	sub    BYTE PTR [rax+0x5912705],ah
  26d576:	0d 66 05 42 00       	or     eax,0x420566
  26d57b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26d57e:	4a 05 1e 95 05 14    	rex.WX add rax,0x1405951e
  26d584:	9e                   	sahf   
  26d585:	05 28 67 05 3c       	add    eax,0x3c056728
  26d58a:	bb 05 10 08 9e       	mov    ebx,0x9e081005
  26d58f:	05 14 75 05 0e       	add    eax,0xe057514
  26d594:	08 a0 05 2c 03 5a    	or     BYTE PTR [rax+0x5a032c05],ah
  26d59a:	58                   	pop    rax
  26d59b:	05 3d 3e 05 01       	add    eax,0x1053e3d
  26d5a0:	03 2a                	add    ebp,DWORD PTR [rdx]
  26d5a2:	20 05 9d 01 3f 05    	and    BYTE PTR [rip+0x53f019d],al        # 565d745 <_end+0x4553b85>
  26d5a8:	0f 03 14 02          	lsl    edx,WORD PTR [rdx+rax*1]
  26d5ac:	42 01 05 1a 9e 05 28 	rex.X add DWORD PTR [rip+0x28059e1a],eax        # 282c73cd <_end+0x271bd80d>
  26d5b3:	9e                   	sahf   
  26d5b4:	05 09 9f 05 13       	add    eax,0x13059f09
  26d5b9:	9e                   	sahf   
  26d5ba:	05 11 a2 05 1a       	add    eax,0x1a05a211
  26d5bf:	a1 83 05 05 83 05 49 	movabs eax,ds:0x59f490583050583
  26d5c6:	9f 05 
  26d5c8:	30 ac 05 09 08 83 05 	xor    BYTE PTR [rbp+rax*1+0x5830809],ch
  26d5cf:	10 ad 05 28 92 05    	adc    BYTE PTR [rbp+0x5922805],ch
  26d5d5:	23 5a 05             	and    ebx,DWORD PTR [rdx+0x5]
  26d5d8:	18 66 05             	sbb    BYTE PTR [rsi+0x5],ah
  26d5db:	24 75                	and    al,0x75
  26d5dd:	05 19 74 05 26       	add    eax,0x26057419
  26d5e2:	75 05                	jne    26d5e9 <__abi_tag-0x192db3>
  26d5e4:	2c 75                	sub    al,0x75
  26d5e6:	05 21 74 05 0e       	add    eax,0xe057421
  26d5eb:	67 05 0d d9 05 51    	addr32 add eax,0x5105d90d
  26d5f1:	9f                   	lahf   
  26d5f2:	05 38 ac 05 11       	add    eax,0x1105ac38
  26d5f7:	08 83 05 2a 00 02    	or     BYTE PTR [rbx+0x2002a05],al
  26d5fd:	04 01                	add    al,0x1
  26d5ff:	74 05                	je     26d606 <__abi_tag-0x192d96>
  26d601:	31 00                	xor    DWORD PTR [rax],eax
  26d603:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26d606:	9e                   	sahf   
  26d607:	05 14 59 05 27       	add    eax,0x27055914
  26d60c:	92                   	xchg   edx,eax
  26d60d:	05 1c 66 05 28       	add    eax,0x2805661c
  26d612:	75 05                	jne    26d619 <__abi_tag-0x192d83>
  26d614:	1d 74 05 2a 75       	sbb    eax,0x752a0574
  26d619:	05 30 75 05 25       	add    eax,0x25057530
  26d61e:	74 05                	je     26d625 <__abi_tag-0x192d77>
  26d620:	12 67 05             	adc    ah,BYTE PTR [rdi+0x5]
  26d623:	11 f5                	adc    ebp,esi
  26d625:	05 22 00 02 04       	add    eax,0x4020022
  26d62a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  26d62d:	27                   	(bad)  
  26d62e:	00 02                	add    BYTE PTR [rdx],al
  26d630:	04 01                	add    al,0x1
  26d632:	9e                   	sahf   
  26d633:	05 14 59 05 12       	add    eax,0x12055914
  26d638:	3e 05 11 da 05 19    	ds add eax,0x1905da11
  26d63e:	9e                   	sahf   
  26d63f:	9f                   	lahf   
  26d640:	05 12 a0 05 0f       	add    eax,0xf05a012
  26d645:	5f                   	pop    rdi
  26d646:	05 05 90 05 09       	add    eax,0x9059005
  26d64b:	84 05 19 67 05 22    	test   BYTE PTR [rip+0x22056719],al        # 222c3d6a <_end+0x211ba1aa>
  26d651:	9e                   	sahf   
  26d652:	05 2f 74 05 2c       	add    eax,0x2c05742f
  26d657:	74 05                	je     26d65e <__abi_tag-0x192d3e>
  26d659:	2f                   	(bad)  
  26d65a:	58                   	pop    rax
  26d65b:	05 30 ba 05 22       	add    eax,0x2205ba30
  26d660:	c8 05 21 3c          	enter  0x2105,0x3c
  26d664:	05 10 92 05 14       	add    eax,0x14059210
  26d669:	3d 05 0d 66 05       	cmp    eax,0x5660d05
  26d66e:	24 00                	and    al,0x0
  26d670:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26d673:	58                   	pop    rax
  26d674:	05 2b 00 02 04       	add    eax,0x402002b
  26d679:	01 9e 05 0f 59 05    	add    DWORD PTR [rsi+0x5590f05],ebx
  26d67f:	14 74                	adc    al,0x74
  26d681:	05 17 66 05 0f       	add    eax,0xf056617
  26d686:	c8 05 0e 3c          	enter  0xe05,0x3c
  26d68a:	05 15 75 05 0d       	add    eax,0xd057515
  26d68f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  26d690:	05 21 00 02 04       	add    eax,0x4020021
  26d695:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  26d698:	28 00                	sub    BYTE PTR [rax],al
  26d69a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26d69d:	9e                   	sahf   
  26d69e:	05 0a 5b 05 0c       	add    eax,0xc055b0a
  26d6a3:	d8 05 05 ac 05 17    	fadd   DWORD PTR [rip+0x1705ac05]        # 172c82ae <_end+0x161be6ee>
  26d6a9:	00 02                	add    BYTE PTR [rdx],al
  26d6ab:	04 01                	add    al,0x1
  26d6ad:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  26d6b3:	01 9e 05 0d 59 05    	add    DWORD PTR [rsi+0x5590d05],ebx
  26d6b9:	09 d6                	or     esi,edx
  26d6bb:	05 0f 68 05 05       	add    eax,0x505680f
  26d6c0:	90                   	nop
  26d6c1:	05 09 84 05 19       	add    eax,0x19058409
  26d6c6:	67 05 22 9e 05 2f    	addr32 add eax,0x2f059e22
  26d6cc:	74 05                	je     26d6d3 <__abi_tag-0x192cc9>
  26d6ce:	2c 74                	sub    al,0x74
  26d6d0:	05 2f 58 05 30       	add    eax,0x3005582f
  26d6d5:	ba 05 22 c8 05       	mov    edx,0x5c82205
  26d6da:	21 3c 05 10 92 05 14 	and    DWORD PTR [rax*1+0x14059210],edi
  26d6e1:	3d 05 0d 66 05       	cmp    eax,0x5660d05
  26d6e6:	24 00                	and    al,0x0
  26d6e8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26d6eb:	58                   	pop    rax
  26d6ec:	05 2b 00 02 04       	add    eax,0x402002b
  26d6f1:	01 9e 05 0f 59 05    	add    DWORD PTR [rsi+0x5590f05],ebx
  26d6f7:	14 74                	adc    al,0x74
  26d6f9:	05 17 66 05 0f       	add    eax,0xf056617
  26d6fe:	c8 05 0e 3c          	enter  0xe05,0x3c
  26d702:	05 15 75 05 0d       	add    eax,0xd057515
  26d707:	ac                   	lods   al,BYTE PTR ds:[rsi]
  26d708:	05 21 00 02 04       	add    eax,0x4020021
  26d70d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  26d710:	28 00                	sub    BYTE PTR [rax],al
  26d712:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26d715:	9e                   	sahf   
  26d716:	05 0a 5b 05 0c       	add    eax,0xc055b0a
  26d71b:	d8 05 05 ac 05 17    	fadd   DWORD PTR [rip+0x1705ac05]        # 172c8326 <_end+0x161be766>
  26d721:	00 02                	add    BYTE PTR [rdx],al
  26d723:	04 01                	add    al,0x1
  26d725:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  26d72b:	01 9e 05 0d 59 05    	add    DWORD PTR [rsi+0x5590d05],ebx
  26d731:	09 d6                	or     esi,edx
  26d733:	05 0e 67 05 05       	add    eax,0x505670e
  26d738:	66 05 19 00          	add    ax,0x19
  26d73c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26d73f:	58                   	pop    rax
  26d740:	05 12 00 02 04       	add    eax,0x4020012
  26d745:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  26d748:	24 00                	and    al,0x0
  26d74a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  26d74d:	58                   	pop    rax
  26d74e:	05 29 00 02 04       	add    eax,0x4020029
  26d753:	02 9e 05 0a 59 05    	add    bl,BYTE PTR [rsi+0x5590a05]
  26d759:	05 d6 05 29 92       	add    eax,0x922905d6
  26d75e:	05 0f 08 67 05       	add    eax,0x567080f
  26d763:	16                   	(bad)  
  26d764:	75 05                	jne    26d76b <__abi_tag-0x192c31>
  26d766:	17                   	(bad)  
  26d767:	02 5e 13             	add    bl,BYTE PTR [rsi+0x13]
  26d76a:	05 09 e5 05 05       	add    eax,0x505e509
  26d76f:	5c                   	pop    rsp
  26d770:	05 0b 25 05 07       	add    eax,0x705250b
  26d775:	d6                   	(bad)  
  26d776:	05 18 66 05 14       	add    eax,0x14056618
  26d77b:	d6                   	(bad)  
  26d77c:	05 26 66 05 22       	add    eax,0x22056626
  26d781:	d6                   	(bad)  
  26d782:	05 33 66 05 2f       	add    eax,0x2f056633
  26d787:	d6                   	(bad)  
  26d788:	05 0f 6b 05 05       	add    eax,0x5056b0f
  26d78d:	90                   	nop
  26d78e:	05 1c 00 02 04       	add    eax,0x402001c
  26d793:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  26d796:	18 00                	sbb    BYTE PTR [rax],al
  26d798:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26d79b:	f2 05 2e 00 02 04    	repnz add eax,0x402002e
  26d7a1:	01 d6                	add    esi,edx
  26d7a3:	05 2a 00 02 04       	add    eax,0x402002a
  26d7a8:	01 f2                	add    edx,esi
  26d7aa:	05 0f d7 05 05       	add    eax,0x505d70f
  26d7af:	90                   	nop
  26d7b0:	05 19 00 02 04       	add    eax,0x4020019
  26d7b5:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  26d7b8:	2c 00                	sub    al,0x0
  26d7ba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26d7bd:	e4 05                	in     al,0x5
  26d7bf:	0f e5 05 05 ac 05 1e 	pmulhw mm0,QWORD PTR [rip+0x1e05ac05]        # 1e2c83cb <_end+0x1d1be80b>
  26d7c6:	00 02                	add    BYTE PTR [rdx],al
  26d7c8:	04 01                	add    al,0x1
  26d7ca:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  26d7d0:	01 f2                	add    edx,esi
  26d7d2:	05 30 00 02 04       	add    eax,0x4020030
  26d7d7:	01 d6                	add    esi,edx
  26d7d9:	05 2c 00 02 04       	add    eax,0x402002c
  26d7de:	01 f2                	add    edx,esi
  26d7e0:	05 0f d7 05 05       	add    eax,0x505d70f
  26d7e5:	ac                   	lods   al,BYTE PTR ds:[rsi]
  26d7e6:	05 1b 00 02 04       	add    eax,0x402001b
  26d7eb:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  26d7ee:	2e 00 02             	cs add BYTE PTR [rdx],al
  26d7f1:	04 01                	add    al,0x1
  26d7f3:	e4 05                	in     al,0x5
  26d7f5:	0f 08                	invd   
  26d7f7:	4f 05 05 90 05 0c    	rex.WRXB add rax,0xc059005
  26d7fd:	4c 05 0e 74 05 0d    	rex.WR add rax,0xd05740e
  26d803:	90                   	nop
  26d804:	05 0c 59 05 0e       	add    eax,0xe05590c
  26d809:	74 05                	je     26d810 <__abi_tag-0x192b8c>
  26d80b:	0d 90 05 13 a1       	or     eax,0xa1130590
  26d810:	05 09 90 05 17       	add    eax,0x17059009
  26d815:	84 05 0d ac 05 1f    	test   BYTE PTR [rip+0x1f05ac0d],al        # 1f2c8428 <_end+0x1e1be868>
  26d81b:	4c 05 1b 08 c8 05    	rex.WR add rax,0x5c8081b
  26d821:	14 9e                	adc    al,0x9e
  26d823:	05 1b 74 05 15       	add    eax,0x1505741b
  26d828:	4a 05 1f 59 05 1b    	rex.WX add rax,0x1b05591f
  26d82e:	08 f2                	or     dl,dh
  26d830:	05 14 9e 05 1b       	add    eax,0x1b059e14
  26d835:	74 05                	je     26d83c <__abi_tag-0x192b60>
  26d837:	15 4a 05 1f a2       	adc    eax,0xa21f054a
  26d83c:	05 1b 02 27 12       	add    eax,0x1227021b
  26d841:	05 14 9e 05 1b       	add    eax,0x1b059e14
  26d846:	74 05                	je     26d84d <__abi_tag-0x192b4f>
  26d848:	15 4a 05 1f 59       	adc    eax,0x591f054a
  26d84d:	05 1b 02 27 12       	add    eax,0x1227021b
  26d852:	05 14 9e 05 1b       	add    eax,0x1b059e14
  26d857:	74 05                	je     26d85e <__abi_tag-0x192b3e>
  26d859:	15 4a 05 11 79       	adc    eax,0x7911054a
  26d85e:	05 10 66 05 11       	add    eax,0x11056610
  26d863:	74 c9                	je     26d82e <__abi_tag-0x192b6e>
  26d865:	05 10 66 05 11       	add    eax,0x11056610
  26d86a:	74 05                	je     26d871 <__abi_tag-0x192b2b>
  26d86c:	0f cf                	bswap  edi
  26d86e:	05 05 ac 05 0c       	add    eax,0xc05ac05
  26d873:	4c 05 10 74 05 0e    	rex.WR add rax,0xe057410
  26d879:	90                   	nop
  26d87a:	05 0c 59 05 10       	add    eax,0x1005590c
  26d87f:	74 05                	je     26d886 <__abi_tag-0x192b16>
  26d881:	0e                   	(bad)  
  26d882:	ba 79 05 0c 66       	mov    edx,0x660c0579
  26d887:	05 0e 74 c9 05       	add    eax,0x5c9740e
  26d88c:	0c 66                	or     al,0x66
  26d88e:	05 0e 74 05 0f       	add    eax,0xf05740e
  26d893:	cd 05                	int    0x5
  26d895:	05 90 05 10 83       	add    eax,0x83100590
  26d89a:	05 09 d6 05 14       	add    eax,0x1405d609
  26d89f:	83 05 0d d6 05 30 83 	add    DWORD PTR [rip+0x3005d60d],0xffffff83        # 302caeb3 <_end+0x2f1c12f3>
  26d8a6:	05 2c 08 2e 05       	add    eax,0x52e082c
  26d8ab:	3d 90 05 39 08       	cmp    eax,0x8390590
  26d8b0:	2e 05 26 4a 05 52    	cs add eax,0x52054a26
  26d8b6:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  26d8b9:	4e 9e                	rex.WRX sahf 
  26d8bb:	05 14 2e 05 30       	add    eax,0x30052e14
  26d8c0:	67 05 2c 08 2e 05    	addr32 add eax,0x52e082c
  26d8c6:	3d 90 05 39 08       	cmp    eax,0x8390590
  26d8cb:	2e 05 26 4a 05 52    	cs add eax,0x52054a26
  26d8d1:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  26d8d4:	4e 9e                	rex.WRX sahf 
  26d8d6:	05 14 2e 05 26       	add    eax,0x26052e14
  26d8db:	ae                   	scas   al,BYTE PTR es:[rdi]
  26d8dc:	05 31 08 74 05       	add    eax,0x5740831
  26d8e1:	2d 9e 05 14 2e       	sub    eax,0x2e14059e
  26d8e6:	05 55 66 05 60       	add    eax,0x60056655
  26d8eb:	08 74 05 5c          	or     BYTE PTR [rbp+rax*1+0x5c],dh
  26d8ef:	9e                   	sahf   
  26d8f0:	05 43 2e 05 22       	add    eax,0x22052e43
  26d8f5:	85 05 10 08 58 05    	test   DWORD PTR [rip+0x5580810],eax        # 57ee10b <_end+0x46e454b>
  26d8fb:	40                   	rex
  26d8fc:	66 05 2e 08          	add    ax,0x82e
  26d900:	58                   	pop    rax
  26d901:	05 13 69 05 09       	add    eax,0x9056913
  26d906:	90                   	nop
  26d907:	05 14 83 05 0d       	add    eax,0xd058314
  26d90c:	d6                   	(bad)  
  26d90d:	05 18 83 05 11       	add    eax,0x11058318
  26d912:	d6                   	(bad)  
  26d913:	05 34 83 05 30       	add    eax,0x30058334
  26d918:	08 2e                	or     BYTE PTR [rsi],ch
  26d91a:	05 41 90 05 3d       	add    eax,0x3d059041
  26d91f:	08 2e                	or     BYTE PTR [rsi],ch
  26d921:	05 2a 4a 05 56       	add    eax,0x56054a2a
  26d926:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  26d929:	52                   	push   rdx
  26d92a:	9e                   	sahf   
  26d92b:	05 18 2e 05 34       	add    eax,0x34052e18
  26d930:	67 05 30 08 2e 05    	addr32 add eax,0x52e0830
  26d936:	41 90                	xchg   r8d,eax
  26d938:	05 3d 08 2e 05       	add    eax,0x52e083d
  26d93d:	2a 4a 05             	sub    cl,BYTE PTR [rdx+0x5]
  26d940:	56                   	push   rsi
  26d941:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  26d944:	52                   	push   rdx
  26d945:	9e                   	sahf   
  26d946:	05 18 2e 05 2a       	add    eax,0x2a052e18
  26d94b:	ae                   	scas   al,BYTE PTR es:[rdi]
  26d94c:	05 35 08 74 05       	add    eax,0x5740835
  26d951:	31 9e 05 18 2e 05    	xor    DWORD PTR [rsi+0x52e1805],ebx
  26d957:	59                   	pop    rcx
  26d958:	66 05 64 08          	add    ax,0x864
  26d95c:	74 05                	je     26d963 <__abi_tag-0x192a39>
  26d95e:	60                   	(bad)  
  26d95f:	9e                   	sahf   
  26d960:	05 47 2e 05 26       	add    eax,0x26052e47
  26d965:	85 05 14 08 58 05    	test   DWORD PTR [rip+0x5580814],eax        # 57ee17f <_end+0x46e45bf>
  26d96b:	44                   	rex.R
  26d96c:	66 05 32 08          	add    ax,0x832
  26d970:	58                   	pop    rax
  26d971:	05 10 85 05 17       	add    eax,0x17058510
  26d976:	9e                   	sahf   
  26d977:	05 0c bd 05 13       	add    eax,0x1305bd0c
  26d97c:	9e                   	sahf   
  26d97d:	05 1a 9e 05 21       	add    eax,0x21059e1a
  26d982:	9e                   	sahf   
  26d983:	05 0f a1 05 05       	add    eax,0x505a10f
  26d988:	90                   	nop
  26d989:	05 10 83 05 09       	add    eax,0x9058310
  26d98e:	d6                   	(bad)  
  26d98f:	05 14 84 05 0d       	add    eax,0xd058414
  26d994:	d6                   	(bad)  
  26d995:	05 30 83 05 2c       	add    eax,0x2c058330
  26d99a:	08 2e                	or     BYTE PTR [rsi],ch
  26d99c:	05 3d 90 05 39       	add    eax,0x3905903d
  26d9a1:	08 2e                	or     BYTE PTR [rsi],ch
  26d9a3:	05 26 4a 05 52       	add    eax,0x52054a26
  26d9a8:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  26d9ab:	4e 9e                	rex.WRX sahf 
  26d9ad:	05 14 2e 05 30       	add    eax,0x30052e14
  26d9b2:	67 05 2c 08 2e 05    	addr32 add eax,0x52e082c
  26d9b8:	3d 90 05 39 08       	cmp    eax,0x8390590
  26d9bd:	2e 05 26 4a 05 52    	cs add eax,0x52054a26
  26d9c3:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  26d9c6:	4e 9e                	rex.WRX sahf 
  26d9c8:	05 14 2e 05 26       	add    eax,0x26052e14
  26d9cd:	ae                   	scas   al,BYTE PTR es:[rdi]
  26d9ce:	05 31 08 74 05       	add    eax,0x5740831
  26d9d3:	2d 9e 05 14 2e       	sub    eax,0x2e14059e
  26d9d8:	05 55 66 05 60       	add    eax,0x60056655
  26d9dd:	08 74 05 5c          	or     BYTE PTR [rbp+rax*1+0x5c],dh
  26d9e1:	9e                   	sahf   
  26d9e2:	05 43 2e 05 22       	add    eax,0x22052e43
  26d9e7:	85 05 10 08 58 05    	test   DWORD PTR [rip+0x5580810],eax        # 57ee1fd <_end+0x46e463d>
  26d9ed:	40                   	rex
  26d9ee:	66 05 2e 08          	add    ax,0x82e
  26d9f2:	58                   	pop    rax
  26d9f3:	05 13 69 05 09       	add    eax,0x9056913
  26d9f8:	ac                   	lods   al,BYTE PTR ds:[rsi]
  26d9f9:	05 14 83 05 0d       	add    eax,0xd058314
  26d9fe:	d6                   	(bad)  
  26d9ff:	05 18 83 05 11       	add    eax,0x11058318
  26da04:	d6                   	(bad)  
  26da05:	05 34 83 05 30       	add    eax,0x30058334
  26da0a:	08 2e                	or     BYTE PTR [rsi],ch
  26da0c:	05 41 90 05 3d       	add    eax,0x3d059041
  26da11:	08 2e                	or     BYTE PTR [rsi],ch
  26da13:	05 2a 4a 05 56       	add    eax,0x56054a2a
  26da18:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  26da1b:	52                   	push   rdx
  26da1c:	9e                   	sahf   
  26da1d:	05 18 2e 05 34       	add    eax,0x34052e18
  26da22:	67 05 30 08 2e 05    	addr32 add eax,0x52e0830
  26da28:	41 ba 05 3d 08 2e    	mov    r10d,0x2e083d05
  26da2e:	05 2a 4a 05 56       	add    eax,0x56054a2a
  26da33:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  26da36:	52                   	push   rdx
  26da37:	9e                   	sahf   
  26da38:	05 18 2e 05 2a       	add    eax,0x2a052e18
  26da3d:	ae                   	scas   al,BYTE PTR es:[rdi]
  26da3e:	05 35 08 74 05       	add    eax,0x5740835
  26da43:	31 9e 05 18 2e 05    	xor    DWORD PTR [rsi+0x52e1805],ebx
  26da49:	59                   	pop    rcx
  26da4a:	66 05 64 08          	add    ax,0x864
  26da4e:	9e                   	sahf   
  26da4f:	05 60 9e 05 47       	add    eax,0x47059e60
  26da54:	2e 05 26 85 05 14    	cs add eax,0x14058526
  26da5a:	08 58 05             	or     BYTE PTR [rax+0x5],bl
  26da5d:	44                   	rex.R
  26da5e:	66 05 32 08          	add    ax,0x832
  26da62:	82                   	(bad)  
  26da63:	05 10 85 05 17       	add    eax,0x17058510
  26da68:	9e                   	sahf   
  26da69:	05 0c bd 05 13       	add    eax,0x1305bd0c
  26da6e:	9e                   	sahf   
  26da6f:	05 1a 9e 05 21       	add    eax,0x21059e1a
  26da74:	9e                   	sahf   
  26da75:	05 09 a3 05 05       	add    eax,0x505a309
  26da7a:	66 05 14 84          	add    ax,0x8414
  26da7e:	05 09 90 05 20       	add    eax,0x20059009
  26da83:	00 02                	add    BYTE PTR [rdx],al
  26da85:	04 01                	add    al,0x1
  26da87:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
  26da8d:	01 ac 05 13 83 05 09 	add    DWORD PTR [rbp+rax*1+0x9058313],ebp
  26da94:	90                   	nop
  26da95:	05 17 4b 05 0d       	add    eax,0xd054b17
  26da9a:	90                   	nop
  26da9b:	05 1c 4b 05 20       	add    eax,0x20054b1c
  26daa0:	ba 05 1c 2e 05       	mov    edx,0x52e1c05
  26daa5:	18 74 05 14          	sbb    BYTE PTR [rbp+rax*1+0x14],dh
  26daa9:	82                   	(bad)  
  26daaa:	05 32 66 05 36       	add    eax,0x36056632
  26daaf:	ba 05 32 2e 05       	mov    edx,0x52e3205
  26dab4:	2e 74 05             	cs je  26dabc <__abi_tag-0x1928e0>
  26dab7:	2a 82 05 16 67 05    	sub    al,BYTE PTR [rdx+0x5671605]
  26dabd:	17                   	(bad)  
  26dabe:	5a                   	pop    rdx
  26dabf:	05 14 90 05 21       	add    eax,0x21059014
  26dac4:	66 05 1e 90          	add    ax,0x901e
  26dac8:	05 16 67 05 13       	add    eax,0x13056716
  26dacd:	5b                   	pop    rbx
  26dace:	05 09 ac 05 17       	add    eax,0x1705ac09
  26dad3:	4b 05 0d 90 05 1c    	rex.WXB add rax,0x1c05900d
  26dad9:	4b 05 20 ba 05 1c    	rex.WXB add rax,0x1c05ba20
  26dadf:	2e 05 18 74 05 14    	cs add eax,0x14057418
  26dae5:	82                   	(bad)  
  26dae6:	05 32 66 05 36       	add    eax,0x36056632
  26daeb:	ba 05 32 2e 05       	mov    edx,0x52e3205
  26daf0:	2e 74 05             	cs je  26daf8 <__abi_tag-0x1928a4>
  26daf3:	2a 82 05 16 67 05    	sub    al,BYTE PTR [rdx+0x5671605]
  26daf9:	17                   	(bad)  
  26dafa:	5a                   	pop    rdx
  26dafb:	05 14 90 05 21       	add    eax,0x21059014
  26db00:	66 05 1e 90          	add    ax,0x901e
  26db04:	05 16 67 05 13       	add    eax,0x13056716
  26db09:	5b                   	pop    rbx
  26db0a:	05 09 90 05 1d       	add    eax,0x1d059009
  26db0f:	00 02                	add    BYTE PTR [rdx],al
  26db11:	04 01                	add    al,0x1
  26db13:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  26db19:	01 9e 05 13 59 05    	add    DWORD PTR [rsi+0x5591305],ebx
  26db1f:	09 90 05 14 4b 05    	or     DWORD PTR [rax+0x54b1405],edx
  26db25:	19 d6                	sbb    esi,edx
  26db27:	05 10 3c 05 24       	add    eax,0x24053c10
  26db2c:	66 05 2a d6          	add    ax,0xd62a
  26db30:	05 20 3c 05 14       	add    eax,0x14053c20
  26db35:	67 05 10 d6 05 21    	addr32 add eax,0x2105d610
  26db3b:	66 05 1d d6          	add    ax,0xd61d
  26db3f:	05 12 67 05 10       	add    eax,0x10056712
  26db44:	31 05 15 d6 05 0c    	xor    DWORD PTR [rip+0xc05d615],eax        # c2cb15f <_end+0xb1c159f>
  26db4a:	3c 05                	cmp    al,0x5
  26db4c:	20 66 05             	and    BYTE PTR [rsi+0x5],ah
  26db4f:	26 d6                	es (bad) 
  26db51:	05 1c 3c 05 10       	add    eax,0x10053c1c
  26db56:	67 05 15 d6 05 0c    	addr32 add eax,0xc05d615
  26db5c:	3c 05                	cmp    al,0x5
  26db5e:	20 66 05             	and    BYTE PTR [rsi+0x5],ah
  26db61:	26 d6                	es (bad) 
  26db63:	05 1c 3c 05 2c       	add    eax,0x2c053c1c
  26db68:	03 65 82             	add    esp,DWORD PTR [rbp-0x7e]
  26db6b:	05 1c 03 1f 20       	add    eax,0x201f031c
  26db70:	05 3e e4 05 5a       	add    eax,0x5a05e43e
  26db75:	3d 05 14 08 ae       	cmp    eax,0xae081405
  26db7a:	05 15 af bc 05       	add    eax,0x5bcaf15
  26db7f:	14 9f                	adc    al,0x9f
  26db81:	08 67 08             	or     BYTE PTR [rdi+0x8],ah
  26db84:	67 08 67 05          	or     BYTE PTR [edi+0x5],ah
  26db88:	15 08 68 05 14       	adc    eax,0x14056808
  26db8d:	9f                   	lahf   
  26db8e:	08 67 08             	or     BYTE PTR [rdi+0x8],ah
  26db91:	67 08 67 08          	or     BYTE PTR [edi+0x8],ah
  26db95:	68 05 13 ad 05       	push   0x5ad1305
  26db9a:	09 ac 05 24 00 02 04 	or     DWORD PTR [rbp+rax*1+0x4020024],ebp
  26dba1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  26dba4:	17                   	(bad)  
  26dba5:	ae                   	scas   al,BYTE PTR es:[rdi]
  26dba6:	05 10 ad 05 09       	add    eax,0x905ad10
  26dbab:	ac                   	lods   al,BYTE PTR ds:[rsi]
  26dbac:	05 2e 00 02 04       	add    eax,0x402002e
  26dbb1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  26dbb4:	09 ae 05 14 75 05    	or     DWORD PTR [rsi+0x5751405],ebp
  26dbba:	0d ac 05 32 00       	or     eax,0x3205ac
  26dbbf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26dbc2:	4a 05 1a b0 05 13    	rex.WX add rax,0x1305b01a
  26dbc8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  26dbc9:	05 0d d8 05 09       	add    eax,0x905d80d
  26dbce:	66 05 5f 4b          	add    ax,0x4b5f
  26dbd2:	05 1f 08 d7 05       	add    eax,0x5d7081f
  26dbd7:	24 a0                	and    al,0xa0
  26dbd9:	05 23 91 05 09       	add    eax,0x9059123
  26dbde:	66 05 3e 00          	add    ax,0x3e
  26dbe2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26dbe5:	82                   	(bad)  
  26dbe6:	05 09 00 02 04       	add    eax,0x4020009
  26dbeb:	01 92 05 10 5f 05    	add    DWORD PTR [rdx+0x55f1005],edx
  26dbf1:	05 90 05 1c 00       	add    eax,0x1c0590
  26dbf6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26dbf9:	4a 05 13 00 02 04    	rex.WX add rax,0x4020013
  26dbff:	01 ac 05 12 4c 05 16 	add    DWORD PTR [rbp+rax*1+0x16054c12],ebp
  26dc06:	ba 05 12 2e 05       	mov    edx,0x52e1205
  26dc0b:	20 74 05 24          	and    BYTE PTR [rbp+rax*1+0x24],dh
  26dc0f:	ba 05 20 2e 05       	mov    edx,0x52e2005
  26dc14:	09 74 05 32          	or     DWORD PTR [rbp+rax*1+0x32],esi
  26dc18:	00 02                	add    BYTE PTR [rdx],al
  26dc1a:	04 01                	add    al,0x1
  26dc1c:	82                   	(bad)  
  26dc1d:	05 36 00 02 04       	add    eax,0x4020036
  26dc22:	01 ba 05 32 00 02    	add    DWORD PTR [rdx+0x2003205],edi
  26dc28:	04 01                	add    al,0x1
  26dc2a:	2e 05 40 00 02 04    	cs add eax,0x4020040
  26dc30:	01 74 05 44          	add    DWORD PTR [rbp+rax*1+0x44],esi
  26dc34:	00 02                	add    BYTE PTR [rdx],al
  26dc36:	04 01                	add    al,0x1
  26dc38:	ba 05 40 00 02       	mov    edx,0x2004005
  26dc3d:	04 01                	add    al,0x1
  26dc3f:	2e 05 2b 00 02 04    	cs add eax,0x402002b
  26dc45:	01 74 05 12          	add    DWORD PTR [rbp+rax*1+0x12],esi
  26dc49:	85 05 0f 5d 05 05    	test   DWORD PTR [rip+0x5055d0f],eax        # 52c395e <_end+0x41b9d9e>
  26dc4f:	90                   	nop
  26dc50:	05 13 83 05 09       	add    eax,0x9058313
  26dc55:	90                   	nop
  26dc56:	05 18 4b 05 1c       	add    eax,0x1c054b18
  26dc5b:	ba 05 18 2e 05       	mov    edx,0x52e1805
  26dc60:	14 74                	adc    al,0x74
  26dc62:	05 10 82 05 2e       	add    eax,0x2e058210
  26dc67:	66 05 32 ba          	add    ax,0xba32
  26dc6b:	05 2e 2e 05 2a       	add    eax,0x2a052e2e
  26dc70:	74 05                	je     26dc77 <__abi_tag-0x192725>
  26dc72:	26 82                	es (bad) 
  26dc74:	05 12 6a 05 13       	add    eax,0x13056a12
  26dc79:	5a                   	pop    rdx
  26dc7a:	05 10 90 05 1d       	add    eax,0x1d059010
  26dc7f:	66 05 1a 90          	add    ax,0x901a
  26dc83:	05 17 68 05 1b       	add    eax,0x1b056817
  26dc88:	ba 05 17 2e 05       	mov    edx,0x52e1705
  26dc8d:	20 74 05 23          	and    BYTE PTR [rbp+rax*1+0x23],dh
  26dc91:	3c 05                	cmp    al,0x5
  26dc93:	0d 66 05 31 00       	or     eax,0x310566
  26dc98:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26dc9b:	82                   	(bad)  
  26dc9c:	05 35 00 02 04       	add    eax,0x4020035
  26dca1:	01 ba 05 31 00 02    	add    DWORD PTR [rdx+0x2003105],edi
  26dca7:	04 01                	add    al,0x1
  26dca9:	2e 05 3a 00 02 04    	cs add eax,0x402003a
  26dcaf:	01 74 05 3d          	add    DWORD PTR [rbp+rax*1+0x3d],esi
  26dcb3:	00 02                	add    BYTE PTR [rdx],al
  26dcb5:	04 01                	add    al,0x1
  26dcb7:	3c 05                	cmp    al,0x5
  26dcb9:	29 00                	sub    DWORD PTR [rax],eax
  26dcbb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26dcbe:	66 05 16 85          	add    ax,0x8516
  26dcc2:	05 0f 5e 05 05       	add    eax,0x5055e0f
  26dcc7:	ac                   	lods   al,BYTE PTR ds:[rsi]
  26dcc8:	05 13 83 05 09       	add    eax,0x9058313
  26dccd:	90                   	nop
  26dcce:	05 18 4b 05 1c       	add    eax,0x1c054b18
  26dcd3:	ba 05 18 2e 05       	mov    edx,0x52e1805
  26dcd8:	14 74                	adc    al,0x74
  26dcda:	05 10 82 05 2e       	add    eax,0x2e058210
  26dcdf:	66 05 32 ba          	add    ax,0xba32
  26dce3:	05 2e 2e 05 2a       	add    eax,0x2a052e2e
  26dce8:	74 05                	je     26dcef <__abi_tag-0x1926ad>
  26dcea:	26 82                	es (bad) 
  26dcec:	05 12 6a 05 13       	add    eax,0x13056a12
  26dcf1:	5a                   	pop    rdx
  26dcf2:	05 10 90 05 1d       	add    eax,0x1d059010
  26dcf7:	66 05 1a 90          	add    ax,0x901a
  26dcfb:	05 17 68 05 1b       	add    eax,0x1b056817
  26dd00:	ba 05 17 2e 05       	mov    edx,0x52e1705
  26dd05:	20 74 05 23          	and    BYTE PTR [rbp+rax*1+0x23],dh
  26dd09:	3c 05                	cmp    al,0x5
  26dd0b:	0d 66 05 31 00       	or     eax,0x310566
  26dd10:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26dd13:	82                   	(bad)  
  26dd14:	05 35 00 02 04       	add    eax,0x4020035
  26dd19:	01 ba 05 31 00 02    	add    DWORD PTR [rdx+0x2003105],edi
  26dd1f:	04 01                	add    al,0x1
  26dd21:	2e 05 3a 00 02 04    	cs add eax,0x402003a
  26dd27:	01 74 05 3d          	add    DWORD PTR [rbp+rax*1+0x3d],esi
  26dd2b:	00 02                	add    BYTE PTR [rdx],al
  26dd2d:	04 01                	add    al,0x1
  26dd2f:	3c 05                	cmp    al,0x5
  26dd31:	29 00                	sub    DWORD PTR [rax],eax
  26dd33:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26dd36:	66 05 16 85          	add    ax,0x8516
  26dd3a:	05 0f 5e 05 05       	add    eax,0x5055e0f
  26dd3f:	90                   	nop
  26dd40:	05 19 00 02 04       	add    eax,0x4020019
  26dd45:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  26dd48:	1e                   	(bad)  
  26dd49:	00 02                	add    BYTE PTR [rdx],al
  26dd4b:	04 01                	add    al,0x1
  26dd4d:	9e                   	sahf   
  26dd4e:	05 0f 5a 05 05       	add    eax,0x5055a0f
  26dd53:	90                   	nop
  26dd54:	05 10 4b 05 15       	add    eax,0x15054b10
  26dd59:	d6                   	(bad)  
  26dd5a:	05 0c 3c 05 20       	add    eax,0x20053c0c
  26dd5f:	66 05 26 d6          	add    ax,0xd626
  26dd63:	05 1c 3c 05 10       	add    eax,0x10053c1c
  26dd68:	67 05 0c d6 05 1d    	addr32 add eax,0x1d05d60c
  26dd6e:	66 05 19 d6          	add    ax,0xd619
  26dd72:	05 0e 67 05 0c       	add    eax,0xc05670e
  26dd77:	5c                   	pop    rsp
  26dd78:	05 11 d6 05 08       	add    eax,0x805d611
  26dd7d:	3c 05                	cmp    al,0x5
  26dd7f:	1c 66                	sbb    al,0x66
  26dd81:	05 22 d6 05 18       	add    eax,0x1805d622
  26dd86:	3c 05                	cmp    al,0x5
  26dd88:	0c 67                	or     al,0x67
  26dd8a:	05 11 d6 05 08       	add    eax,0x805d611
  26dd8f:	3c 05                	cmp    al,0x5
  26dd91:	1c 66                	sbb    al,0x66
  26dd93:	05 22 d6 05 18       	add    eax,0x1805d622
  26dd98:	3c 05                	cmp    al,0x5
  26dd9a:	0d 67 05 05 ba       	or     eax,0xba050567
  26dd9f:	05 19 00 02 04       	add    eax,0x4020019
  26dda4:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  26dda7:	13 00                	adc    eax,DWORD PTR [rax]
  26dda9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26ddac:	ba 05 0a 87 05       	mov    edx,0x5870a05
  26ddb1:	06                   	(bad)  
  26ddb2:	d6                   	(bad)  
  26ddb3:	05 15 66 05 11       	add    eax,0x11056615
  26ddb8:	d6                   	(bad)  
  26ddb9:	05 09 67 05 13       	add    eax,0x13056709
  26ddbe:	08 58 05             	or     BYTE PTR [rax+0x5],bl
  26ddc1:	1d 08 58 05 27       	sbb    eax,0x27055808
  26ddc6:	08 58 05             	or     BYTE PTR [rax+0x5],bl
  26ddc9:	0d 08 5a 05 05       	or     eax,0x5055a08
  26ddce:	f2 05 19 00 02 04    	repnz add eax,0x4020019
  26ddd4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  26ddd7:	29 00                	sub    DWORD PTR [rax],eax
  26ddd9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26dddc:	08 ac 05 3e 00 02 04 	or     BYTE PTR [rbp+rax*1+0x402003e],ch
  26dde3:	02 08                	add    cl,BYTE PTR [rax]
  26dde5:	c8 05 4e 00          	enter  0x4e05,0x0
  26dde9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  26ddec:	08 ac 05 0d 08 ad 05 	or     BYTE PTR [rbp+rax*1+0x5ad080d],ch
  26ddf3:	05 f2 05 19 00       	add    eax,0x1905f2
  26ddf8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26ddfb:	66 05 29 00          	add    ax,0x29
  26ddff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26de02:	08 ac 05 3e 00 02 04 	or     BYTE PTR [rbp+rax*1+0x402003e],ch
  26de09:	02 08                	add    cl,BYTE PTR [rax]
  26de0b:	c8 05 4e 00          	enter  0x4e05,0x0
  26de0f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  26de12:	08 ac 05 09 08 ae 05 	or     BYTE PTR [rbp+rax*1+0x5ae0809],ch
  26de19:	05 66 05 14 00       	add    eax,0x140566
  26de1e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26de21:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  26de27:	01 08                	add    DWORD PTR [rax],ecx
  26de29:	3c 05                	cmp    al,0x5
  26de2b:	1a 00                	sbb    al,BYTE PTR [rax]
  26de2d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26de30:	d6                   	(bad)  
  26de31:	05 0e 00 02 04       	add    eax,0x402000e
  26de36:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  26de39:	2f                   	(bad)  
  26de3a:	00 02                	add    BYTE PTR [rdx],al
  26de3c:	04 02                	add    al,0x2
  26de3e:	9e                   	sahf   
  26de3f:	05 09 bb 05 05       	add    eax,0x505bb09
  26de44:	66 05 14 00          	add    ax,0x14
  26de48:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26de4b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  26de51:	01 08                	add    DWORD PTR [rax],ecx
  26de53:	3c 05                	cmp    al,0x5
  26de55:	1a 00                	sbb    al,BYTE PTR [rax]
  26de57:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26de5a:	d6                   	(bad)  
  26de5b:	05 0e 00 02 04       	add    eax,0x402000e
  26de60:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  26de63:	0a 00                	or     al,BYTE PTR [rax]
  26de65:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26de68:	84 05 2f 00 02 04    	test   BYTE PTR [rip+0x402002f],al        # 428de9d <_end+0x31842dd>
  26de6e:	02 56 05             	add    dl,BYTE PTR [rsi+0x5]
  26de71:	0a 00                	or     al,BYTE PTR [rax]
  26de73:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  26de76:	bc 05 0e 03 be       	mov    esp,0xbe030e05
  26de7b:	7f 58                	jg     26ded5 <__abi_tag-0x1924c7>
  26de7d:	05 12 03 12 3c       	add    eax,0x3c120312
  26de82:	03 13                	add    edx,DWORD PTR [rbx]
  26de84:	3c 05                	cmp    al,0x5
  26de86:	0c 03                	or     al,0x3
  26de88:	23 20                	and    esp,DWORD PTR [rax]
  26de8a:	05 05 ba 05 10       	add    eax,0x1005ba05
  26de8f:	4b 05 09 ba 05 1c    	rex.WXB add rax,0x1c05ba09
  26de95:	00 02                	add    BYTE PTR [rdx],al
  26de97:	04 01                	add    al,0x1
  26de99:	4a 05 0c a0 05 05    	rex.WX add rax,0x505a00c
  26de9f:	ba 05 10 4b 05       	mov    edx,0x54b1005
  26dea4:	09 ba 05 1c 00 02    	or     DWORD PTR [rdx+0x2001c05],edi
  26deaa:	04 01                	add    al,0x1
  26deac:	4a 05 0c a0 05 05    	rex.WX add rax,0x505a00c
  26deb2:	ba 05 13 00 02       	mov    edx,0x2001305
  26deb7:	04 01                	add    al,0x1
  26deb9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  26debf:	01 ba 05 25 00 02    	add    DWORD PTR [rdx+0x2002505],edi
  26dec5:	04 01                	add    al,0x1
  26dec7:	ba 05 0c bb 05       	mov    edx,0x5bb0c05
  26decc:	05 ba 05 13 00       	add    eax,0x1305ba
  26ded1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26ded4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  26deda:	01 ba 05 25 00 02    	add    DWORD PTR [rdx+0x2002505],edi
  26dee0:	04 01                	add    al,0x1
  26dee2:	ba 05 0c bc 05       	mov    edx,0x5bc0c05
  26dee7:	05 ba 05 10 4b       	add    eax,0x4b1005ba
  26deec:	05 09 ba 05 1a       	add    eax,0x1a05ba09
  26def1:	00 02                	add    BYTE PTR [rdx],al
  26def3:	04 01                	add    al,0x1
  26def5:	4a 05 0c a0 05 05    	rex.WX add rax,0x505a00c
  26defb:	ba 05 10 4b 05       	mov    edx,0x54b1005
  26df00:	09 ba 05 1a 00 02    	or     DWORD PTR [rdx+0x2001a05],edi
  26df06:	04 01                	add    al,0x1
  26df08:	4a 05 0c a0 05 05    	rex.WX add rax,0x505a00c
  26df0e:	ba 05 13 00 02       	mov    edx,0x2001305
  26df13:	04 01                	add    al,0x1
  26df15:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  26df1b:	01 ba 05 25 00 02    	add    DWORD PTR [rdx+0x2002505],edi
  26df21:	04 01                	add    al,0x1
  26df23:	ba 05 0c bb 05       	mov    edx,0x5bb0c05
  26df28:	05 ba 05 13 00       	add    eax,0x1305ba
  26df2d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26df30:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  26df36:	01 ba 05 25 00 02    	add    DWORD PTR [rdx+0x2002505],edi
  26df3c:	04 01                	add    al,0x1
  26df3e:	ba 05 0a bc 05       	mov    edx,0x5bc0a05
  26df43:	06                   	(bad)  
  26df44:	d6                   	(bad)  
  26df45:	05 15 66 05 11       	add    eax,0x11056615
  26df4a:	d6                   	(bad)  
  26df4b:	05 09 67 05 13       	add    eax,0x13056709
  26df50:	08 58 05             	or     BYTE PTR [rax+0x5],bl
  26df53:	1d 08 58 05 27       	sbb    eax,0x27055808
  26df58:	08 58 05             	or     BYTE PTR [rax+0x5],bl
  26df5b:	0d 08 5a 05 05       	or     eax,0x5055a08
  26df60:	f2 05 19 00 02 04    	repnz add eax,0x4020019
  26df66:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  26df69:	29 00                	sub    DWORD PTR [rax],eax
  26df6b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26df6e:	08 ac 05 3e 00 02 04 	or     BYTE PTR [rbp+rax*1+0x402003e],ch
  26df75:	02 08                	add    cl,BYTE PTR [rax]
  26df77:	c8 05 4e 00          	enter  0x4e05,0x0
  26df7b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  26df7e:	08 ac 05 0d 08 ad 05 	or     BYTE PTR [rbp+rax*1+0x5ad080d],ch
  26df85:	05 f2 05 19 00       	add    eax,0x1905f2
  26df8a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26df8d:	66 05 29 00          	add    ax,0x29
  26df91:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26df94:	08 ac 05 3e 00 02 04 	or     BYTE PTR [rbp+rax*1+0x402003e],ch
  26df9b:	02 08                	add    cl,BYTE PTR [rax]
  26df9d:	c8 05 4e 00          	enter  0x4e05,0x0
  26dfa1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  26dfa4:	08 ac 05 09 08 ae 05 	or     BYTE PTR [rbp+rax*1+0x5ae0809],ch
  26dfab:	05 66 05 14 00       	add    eax,0x140566
  26dfb0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26dfb3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  26dfb9:	01 08                	add    DWORD PTR [rax],ecx
  26dfbb:	3c 05                	cmp    al,0x5
  26dfbd:	1a 00                	sbb    al,BYTE PTR [rax]
  26dfbf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26dfc2:	d6                   	(bad)  
  26dfc3:	05 0e 00 02 04       	add    eax,0x402000e
  26dfc8:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  26dfcb:	2f                   	(bad)  
  26dfcc:	00 02                	add    BYTE PTR [rdx],al
  26dfce:	04 02                	add    al,0x2
  26dfd0:	9e                   	sahf   
  26dfd1:	05 09 bb 05 05       	add    eax,0x505bb09
  26dfd6:	66 05 14 00          	add    ax,0x14
  26dfda:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26dfdd:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  26dfe3:	01 08                	add    DWORD PTR [rax],ecx
  26dfe5:	3c 05                	cmp    al,0x5
  26dfe7:	1a 00                	sbb    al,BYTE PTR [rax]
  26dfe9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26dfec:	d6                   	(bad)  
  26dfed:	05 0e 00 02 04       	add    eax,0x402000e
  26dff2:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  26dff5:	2f                   	(bad)  
  26dff6:	00 02                	add    BYTE PTR [rdx],al
  26dff8:	04 02                	add    al,0x2
  26dffa:	9e                   	sahf   
  26dffb:	05 0c be 05 05       	add    eax,0x505be0c
  26e000:	66 05 0d 4b          	add    ax,0x4b0d
  26e004:	05 09 66 05 1c       	add    eax,0x1c056609
  26e009:	00 02                	add    BYTE PTR [rdx],al
  26e00b:	04 01                	add    al,0x1
  26e00d:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  26e013:	01 d6                	add    esi,edx
  26e015:	05 19 00 02 04       	add    eax,0x4020019
  26e01a:	01 ba 05 36 00 02    	add    DWORD PTR [rdx+0x2003605],edi
  26e020:	04 02                	add    al,0x2
  26e022:	08 58 05             	or     BYTE PTR [rax+0x5],bl
  26e025:	39 00                	cmp    DWORD PTR [rax],eax
  26e027:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  26e02a:	82                   	(bad)  
  26e02b:	05 45 00 02 04       	add    eax,0x4020045
  26e030:	02 d6                	add    dl,dh
  26e032:	05 36 00 02 04       	add    eax,0x4020036
  26e037:	02 ba 05 0c bb a0    	add    bh,BYTE PTR [rdx-0x5f44f3fb]
  26e03d:	05 05 66 05 0d       	add    eax,0xd056605
  26e042:	4b 05 09 66 05 1a    	rex.WXB add rax,0x1a056609
  26e048:	00 02                	add    BYTE PTR [rdx],al
  26e04a:	04 01                	add    al,0x1
  26e04c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  26e052:	01 d6                	add    esi,edx
  26e054:	05 17 00 02 04       	add    eax,0x4020017
  26e059:	01 ba 05 34 00 02    	add    DWORD PTR [rdx+0x2003405],edi
  26e05f:	04 02                	add    al,0x2
  26e061:	08 58 05             	or     BYTE PTR [rax+0x5],bl
  26e064:	37                   	(bad)  
  26e065:	00 02                	add    BYTE PTR [rdx],al
  26e067:	04 02                	add    al,0x2
  26e069:	82                   	(bad)  
  26e06a:	05 43 00 02 04       	add    eax,0x4020043
  26e06f:	02 d6                	add    dl,dh
  26e071:	05 34 00 02 04       	add    eax,0x4020034
  26e076:	02 ba 05 0c bb a0    	add    bh,BYTE PTR [rdx-0x5f44f3fb]
  26e07c:	05 05 ba 05 0d       	add    eax,0xd05ba05
  26e081:	83 05 09 66 05 28 00 	add    DWORD PTR [rip+0x28056609],0x0        # 282c4691 <_end+0x271baad1>
  26e088:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26e08b:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
  26e091:	01 d6                	add    esi,edx
  26e093:	05 1c 00 02 04       	add    eax,0x402001c
  26e098:	01 3c 05 2f 00 02 04 	add    DWORD PTR [rax*1+0x402002f],edi
  26e09f:	01 82 05 19 00 02    	add    DWORD PTR [rdx+0x2001905],eax
  26e0a5:	04 01                	add    al,0x1
  26e0a7:	ba 05 3d 00 02       	mov    edx,0x2003d05
  26e0ac:	04 02                	add    al,0x2
  26e0ae:	08 58 05             	or     BYTE PTR [rax+0x5],bl
  26e0b1:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
  26e0b4:	04 02                	add    al,0x2
  26e0b6:	82                   	(bad)  
  26e0b7:	05 4f 00 02 04       	add    eax,0x402004f
  26e0bc:	02 d6                	add    dl,dh
  26e0be:	05 40 00 02 04       	add    eax,0x4020040
  26e0c3:	02 3c 05 53 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020053]
  26e0ca:	02 82 05 3d 00 02    	add    al,BYTE PTR [rdx+0x2003d05]
  26e0d0:	04 02                	add    al,0x2
  26e0d2:	ba 05 0f bb 05       	mov    edx,0x5bb0f05
  26e0d7:	0c 90                	or     al,0x90
  26e0d9:	68 05 05 ba 05       	push   0x5ba0505
  26e0de:	0d 83 05 09 66       	or     eax,0x66090583
  26e0e3:	05 26 00 02 04       	add    eax,0x4020026
  26e0e8:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  26e0eb:	29 00                	sub    DWORD PTR [rax],eax
  26e0ed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26e0f0:	d6                   	(bad)  
  26e0f1:	05 1a 00 02 04       	add    eax,0x402001a
  26e0f6:	01 3c 05 2d 00 02 04 	add    DWORD PTR [rax*1+0x402002d],edi
  26e0fd:	01 82 05 17 00 02    	add    DWORD PTR [rdx+0x2001705],eax
  26e103:	04 01                	add    al,0x1
  26e105:	ba 05 3b 00 02       	mov    edx,0x2003b05
  26e10a:	04 02                	add    al,0x2
  26e10c:	08 58 05             	or     BYTE PTR [rax+0x5],bl
  26e10f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  26e112:	04 02                	add    al,0x2
  26e114:	82                   	(bad)  
  26e115:	05 4d 00 02 04       	add    eax,0x402004d
  26e11a:	02 d6                	add    dl,dh
  26e11c:	05 3e 00 02 04       	add    eax,0x402003e
  26e121:	02 3c 05 51 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020051]
  26e128:	02 82 05 3b 00 02    	add    al,BYTE PTR [rdx+0x2003b05]
  26e12e:	04 02                	add    al,0x2
  26e130:	ba 05 0f bb 05       	mov    edx,0x5bb0f05
  26e135:	0c 90                	or     al,0x90
  26e137:	05 09 69 05 05       	add    eax,0x5056909
  26e13c:	66 05 11 83          	add    ax,0x8311
  26e140:	05 09 82 05 10       	add    eax,0x10058209
  26e145:	08 21                	or     BYTE PTR [rcx],ah
  26e147:	05 15 08 3c 05       	add    eax,0x53c0815
  26e14c:	1f                   	(bad)  
  26e14d:	ba 05 22 f2 05       	mov    edx,0x5f22205
  26e152:	0e                   	(bad)  
  26e153:	ba 05 11 9f 05       	mov    edx,0x59f1105
  26e158:	0d 66 05 1c 00       	or     eax,0x1c0566
  26e15d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26e160:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  26e166:	02 08                	add    cl,BYTE PTR [rax]
  26e168:	58                   	pop    rax
  26e169:	05 14 08 3d 05       	add    eax,0x53d0814
  26e16e:	1e                   	(bad)  
  26e16f:	d6                   	(bad)  
  26e170:	05 11 ba 05 14       	add    eax,0x1405ba11
  26e175:	08 3e                	or     BYTE PTR [rsi],bh
  26e177:	05 1f d6 05 11       	add    eax,0x1105d61f
  26e17c:	f2 05 09 82 05 14    	repnz add eax,0x14058209
  26e182:	9f                   	lahf   
  26e183:	05 17 82 05 22       	add    eax,0x22058217
  26e188:	d6                   	(bad)  
  26e189:	05 14 ba 05 2d       	add    eax,0x2d05ba14
  26e18e:	4a 05 30 f2 05 0e    	rex.WX add rax,0xe05f230
  26e194:	ba 05 11 9f 05       	mov    edx,0x59f1105
  26e199:	0d 66 05 1c 00       	or     eax,0x1c0566
  26e19e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26e1a1:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  26e1a7:	02 08                	add    cl,BYTE PTR [rax]
  26e1a9:	58                   	pop    rax
  26e1aa:	05 11 08 3d 05       	add    eax,0x53d0811
  26e1af:	15 82 05 1f d6       	adc    eax,0xd61f0582
  26e1b4:	05 11 ba 05 09       	add    eax,0x905ba11
  26e1b9:	bd 05 05 66 05       	mov    ebp,0x5660505
  26e1be:	11 83 05 09 82 05    	adc    DWORD PTR [rbx+0x5820905],eax
  26e1c4:	10 08                	adc    BYTE PTR [rax],cl
  26e1c6:	21 05 15 08 3c 05    	and    DWORD PTR [rip+0x53c0815],eax        # 562e9e1 <_end+0x4524e21>
  26e1cc:	1f                   	(bad)  
  26e1cd:	ba 05 22 f2 05       	mov    edx,0x5f22205
  26e1d2:	0e                   	(bad)  
  26e1d3:	ba 05 11 9f 05       	mov    edx,0x59f1105
  26e1d8:	0d 66 05 1a 00       	or     eax,0x1a0566
  26e1dd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26e1e0:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  26e1e6:	02 08                	add    cl,BYTE PTR [rax]
  26e1e8:	58                   	pop    rax
  26e1e9:	05 14 08 3d 05       	add    eax,0x53d0814
  26e1ee:	1e                   	(bad)  
  26e1ef:	d6                   	(bad)  
  26e1f0:	05 11 ba 05 14       	add    eax,0x1405ba11
  26e1f5:	08 3e                	or     BYTE PTR [rsi],bh
  26e1f7:	05 1f d6 05 11       	add    eax,0x1105d61f
  26e1fc:	f2 05 09 82 05 14    	repnz add eax,0x14058209
  26e202:	9f                   	lahf   
  26e203:	05 17 82 05 22       	add    eax,0x22058217
  26e208:	d6                   	(bad)  
  26e209:	05 14 ba 05 2d       	add    eax,0x2d05ba14
  26e20e:	4a 05 30 f2 05 0e    	rex.WX add rax,0xe05f230
  26e214:	ba 05 11 9f 05       	mov    edx,0x59f1105
  26e219:	0d 66 05 1a 00       	or     eax,0x1a0566
  26e21e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26e221:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  26e227:	02 08                	add    cl,BYTE PTR [rax]
  26e229:	58                   	pop    rax
  26e22a:	05 11 08 3d 05       	add    eax,0x53d0811
  26e22f:	15 82 05 1f d6       	adc    eax,0xd61f0582
  26e234:	05 11 ba 05 0c       	add    eax,0xc05ba11
  26e239:	c0 05 05 ba 05 0c 83 	rol    BYTE PTR [rip+0xc05ba05],0x83        # c2c9c45 <_end+0xb1c0085>
  26e240:	05 05 ba 85 05       	add    eax,0x585ba05
  26e245:	0a 21                	or     ah,BYTE PTR [rcx]
  26e247:	05 0e d6 05 06       	add    eax,0x605d60e
  26e24c:	3c 05                	cmp    al,0x5
  26e24e:	17                   	(bad)  
  26e24f:	66 05 1b d6          	add    ax,0xd61b
  26e253:	05 13 3c 05 0d       	add    eax,0xd053c13
  26e258:	68 05 05 66 05       	push   0x5660505
  26e25d:	10 59 05             	adc    BYTE PTR [rcx+0x5],bl
  26e260:	09 ac 05 23 00 02 04 	or     DWORD PTR [rbp+rax*1+0x4020023],ebp
  26e267:	02 82 05 1e 00 02    	add    al,BYTE PTR [rdx+0x2001e05]
  26e26d:	04 02                	add    al,0x2
  26e26f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  26e270:	05 38 4a 05 0d       	add    eax,0xd054a38
  26e275:	5b                   	pop    rbx
  26e276:	05 05 66 05 10       	add    eax,0x10056605
  26e27b:	59                   	pop    rcx
  26e27c:	05 09 9e 05 2c       	add    eax,0x2c059e09
  26e281:	90                   	nop
  26e282:	05 0c 5b 05 05       	add    eax,0x5055b0c
  26e287:	9e                   	sahf   
  26e288:	05 28 90 05 0e       	add    eax,0xe059028
  26e28d:	03 7a 58             	add    edi,DWORD PTR [rdx+0x58]
  26e290:	05 09 03 0b 20       	add    eax,0x200b0309
  26e295:	05 05 66 05 0d       	add    eax,0xd056605
  26e29a:	83 05 09 66 05 17 4b 	add    DWORD PTR [rip+0x17056609],0x4b        # 172c48aa <_end+0x161bacea>
  26e2a1:	05 24 ac 05 27       	add    eax,0x2705ac24
  26e2a6:	e4 05                	in     al,0x5
  26e2a8:	1f                   	(bad)  
  26e2a9:	9e                   	sahf   
  26e2aa:	05 13 74 05 16       	add    eax,0x16057413
  26e2af:	75 05                	jne    26e2b6 <__abi_tag-0x1920e6>
  26e2b1:	12 d6                	adc    dl,dh
  26e2b3:	05 17 ae 05 24       	add    eax,0x2405ae17
  26e2b8:	ac                   	lods   al,BYTE PTR ds:[rsi]
  26e2b9:	05 27 e4 05 1f       	add    eax,0x1f05e427
  26e2be:	9e                   	sahf   
  26e2bf:	05 13 74 75 05       	add    eax,0x5757413
  26e2c4:	16                   	(bad)  
  26e2c5:	82                   	(bad)  
  26e2c6:	05 12 82 05 0d       	add    eax,0xd058212
  26e2cb:	af                   	scas   eax,DWORD PTR es:[rdi]
  26e2cc:	05 09 66 05 17       	add    eax,0x17056609
  26e2d1:	4b 05 24 ac 05 27    	rex.WXB add rax,0x2705ac24
  26e2d7:	e4 05                	in     al,0x5
  26e2d9:	1f                   	(bad)  
  26e2da:	9e                   	sahf   
  26e2db:	05 13 74 05 15       	add    eax,0x15057413
  26e2e0:	75 05                	jne    26e2e7 <__abi_tag-0x1920b5>
  26e2e2:	12 d6                	adc    dl,dh
  26e2e4:	05 17 84 05 24       	add    eax,0x24058417
  26e2e9:	ac                   	lods   al,BYTE PTR ds:[rsi]
  26e2ea:	05 27 e4 05 1f       	add    eax,0x1f05e427
  26e2ef:	9e                   	sahf   
  26e2f0:	05 13 74 05 15       	add    eax,0x15057413
  26e2f5:	75 05                	jne    26e2fc <__abi_tag-0x1920a0>
  26e2f7:	12 d6                	adc    dl,dh
  26e2f9:	05 09 69 05 05       	add    eax,0x5056909
  26e2fe:	66 05 15 00          	add    ax,0x15
  26e302:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26e305:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  26e30b:	02 ba 05 07 a0 bb    	add    bh,BYTE PTR [rdx-0x445ff8fb]
  26e311:	05 09 f3 05 0b       	add    eax,0xb05f309
  26e316:	08 ae 05 10 bb 05    	or     BYTE PTR [rsi+0x5bb1005],ch
  26e31c:	2e ac                	lods   al,BYTE PTR ds:[rsi]
  26e31e:	05 1b 08 12 05       	add    eax,0x512081b
  26e323:	18 ac 05 0c 74 05 0b 	sbb    BYTE PTR [rbp+rax*1+0xb05740c],ch
  26e32a:	75 05                	jne    26e331 <__abi_tag-0x19206b>
  26e32c:	1e                   	(bad)  
  26e32d:	f5                   	cmc    
  26e32e:	05 34 74 05 31       	add    eax,0x31057434
  26e333:	08 3c 05 1e 08 9e 05 	or     BYTE PTR [rax*1+0x59e081e],bh
  26e33a:	19 74 05 18          	sbb    DWORD PTR [rbp+rax*1+0x18],esi
  26e33e:	2e 05 3b ba 05 0d    	cs add eax,0xd05ba3b
  26e344:	58                   	pop    rax
  26e345:	05 11 02 38 14       	add    eax,0x14380211
  26e34a:	05 18 74 05 11       	add    eax,0x11057418
  26e34f:	83 05 1c 5c 05 23 90 	add    DWORD PTR [rip+0x23055c1c],0xffffff90        # 232c3f72 <_end+0x221ba3b2>
  26e356:	05 32 74 05 2d       	add    eax,0x2d057432
  26e35b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  26e35c:	05 3d 2e 05 58       	add    eax,0x58052e3d
  26e361:	4a 05 4d 74 05 54    	rex.WX add rax,0x5405744d
  26e367:	90                   	nop
  26e368:	05 58 58 05 59       	add    eax,0x59055858
  26e36d:	90                   	nop
  26e36e:	05 11 58 05 41       	add    eax,0x41055811
  26e373:	74 05                	je     26e37a <__abi_tag-0x192022>
  26e375:	18 2e                	sbb    BYTE PTR [rsi],ch
  26e377:	05 11 2f 05 1c       	add    eax,0x1c052f11
  26e37c:	5a                   	pop    rdx
  26e37d:	05 23 90 05 32       	add    eax,0x32059023
  26e382:	74 05                	je     26e389 <__abi_tag-0x192013>
  26e384:	2d ac 05 3d 2e       	sub    eax,0x2e3d05ac
  26e389:	05 58 4a 05 4d       	add    eax,0x4d054a58
  26e38e:	74 05                	je     26e395 <__abi_tag-0x192007>
  26e390:	54                   	push   rsp
  26e391:	90                   	nop
  26e392:	05 58 58 05 59       	add    eax,0x59055858
  26e397:	90                   	nop
  26e398:	05 11 58 05 41       	add    eax,0x41055811
  26e39d:	74 05                	je     26e3a4 <__abi_tag-0x191ff8>
  26e39f:	18 2e                	sbb    BYTE PTR [rsi],ch
  26e3a1:	05 11 2f 05 19       	add    eax,0x19052f11
  26e3a6:	5a                   	pop    rdx
  26e3a7:	05 18 90 05 1a       	add    eax,0x1a059018
  26e3ac:	67 05 1f 74 05 23    	addr32 add eax,0x2305741f
  26e3b2:	90                   	nop
  26e3b3:	05 1a 58 05 13       	add    eax,0x1305581a
  26e3b8:	3c 05                	cmp    al,0x5
  26e3ba:	35 76 05 18 74       	xor    eax,0x74180576
  26e3bf:	05 1b 90 05 2c       	add    eax,0x2c05901b
  26e3c4:	3c 05                	cmp    al,0x5
  26e3c6:	23 90 05 35 4a 05    	and    edx,DWORD PTR [rax+0x54a3505]
  26e3cc:	37                   	(bad)  
  26e3cd:	91                   	xchg   ecx,eax
  26e3ce:	05 1a 74 05 2e       	add    eax,0x2e05741a
  26e3d3:	c8 05 31 90          	enter  0x3105,0x90
  26e3d7:	05 25 3c 05 37       	add    eax,0x37053c25
  26e3dc:	4a 05 38 90 05 11    	rex.WX add rax,0x11059038
  26e3e2:	3c 05                	cmp    al,0x5
  26e3e4:	37                   	(bad)  
  26e3e5:	3d 05 1a 74 05       	cmp    eax,0x5741a05
  26e3ea:	1d 90 05 2e 74       	sbb    eax,0x742e0590
  26e3ef:	05 32 90 05 25       	add    eax,0x25059032
  26e3f4:	3c 05                	cmp    al,0x5
  26e3f6:	37                   	(bad)  
  26e3f7:	4a 05 38 90 05 11    	rex.WX add rax,0x11059038
  26e3fd:	3c 05                	cmp    al,0x5
  26e3ff:	38 2f                	cmp    BYTE PTR [rdi],ch
  26e401:	05 1e 74 05 2c       	add    eax,0x2c05741e
  26e406:	ac                   	lods   al,BYTE PTR ds:[rsi]
  26e407:	05 30 90 05 23       	add    eax,0x23059030
  26e40c:	58                   	pop    rax
  26e40d:	05 38 4a 05 39       	add    eax,0x39054a38
  26e412:	90                   	nop
  26e413:	05 11 3c 38 05       	add    eax,0x5383c11
  26e418:	18 74 05 11          	sbb    BYTE PTR [rbp+rax*1+0x11],dh
  26e41c:	03 76 4a             	add    esi,DWORD PTR [rsi+0x4a]
  26e41f:	05 13 03 11 20       	add    eax,0x20110313
  26e424:	05 15 74 05 13       	add    eax,0x13057415
  26e429:	82                   	(bad)  
  26e42a:	05 10 d7 05 0f       	add    eax,0xf05d710
  26e42f:	02 22                	add    ah,BYTE PTR [rdx]
  26e431:	13 05 11 74 05 0f    	adc    eax,DWORD PTR [rip+0xf057411]        # f2c5848 <_end+0xe1bbc88>
  26e437:	82                   	(bad)  
  26e438:	05 0b d7 05 0c       	add    eax,0xc05d70b
  26e43d:	08 ad 05 05 02 22    	or     BYTE PTR [rbp+0x22020505],ch
  26e443:	13 05 38 03 bd 7f    	adc    eax,DWORD PTR [rip+0x7fbd0338]        # 7fe3e781 <_end+0x7ed34bc1>
  26e449:	58                   	pop    rax
  26e44a:	05 09 03 c7 00       	add    eax,0xc70309
  26e44f:	20 05 05 66 05 0d    	and    BYTE PTR [rip+0xd056605],al        # d2c4a5a <_end+0xc1bae9a>
  26e455:	83 05 09 66 05 17 4b 	add    DWORD PTR [rip+0x17056609],0x4b        # 172c4a65 <_end+0x161baea5>
  26e45c:	05 24 ac 05 27       	add    eax,0x2705ac24
  26e461:	e4 05                	in     al,0x5
  26e463:	1f                   	(bad)  
  26e464:	9e                   	sahf   
  26e465:	05 13 74 05 16       	add    eax,0x16057413
  26e46a:	75 05                	jne    26e471 <__abi_tag-0x191f2b>
  26e46c:	12 d6                	adc    dl,dh
  26e46e:	05 17 ae 05 24       	add    eax,0x2405ae17
  26e473:	ac                   	lods   al,BYTE PTR ds:[rsi]
  26e474:	05 27 e4 05 1f       	add    eax,0x1f05e427
  26e479:	9e                   	sahf   
  26e47a:	05 13 74 75 05       	add    eax,0x5757413
  26e47f:	16                   	(bad)  
  26e480:	82                   	(bad)  
  26e481:	05 12 82 05 0d       	add    eax,0xd058212
  26e486:	af                   	scas   eax,DWORD PTR es:[rdi]
  26e487:	05 09 66 05 17       	add    eax,0x17056609
  26e48c:	4b 05 24 ac 05 27    	rex.WXB add rax,0x2705ac24
  26e492:	e4 05                	in     al,0x5
  26e494:	1f                   	(bad)  
  26e495:	9e                   	sahf   
  26e496:	05 13 74 05 15       	add    eax,0x15057413
  26e49b:	75 05                	jne    26e4a2 <__abi_tag-0x191efa>
  26e49d:	12 d6                	adc    dl,dh
  26e49f:	05 17 84 05 24       	add    eax,0x24058417
  26e4a4:	ac                   	lods   al,BYTE PTR ds:[rsi]
  26e4a5:	05 27 e4 05 1f       	add    eax,0x1f05e427
  26e4aa:	9e                   	sahf   
  26e4ab:	05 13 74 05 15       	add    eax,0x15057413
  26e4b0:	75 05                	jne    26e4b7 <__abi_tag-0x191ee5>
  26e4b2:	12 d6                	adc    dl,dh
  26e4b4:	05 09 69 05 05       	add    eax,0x5056909
  26e4b9:	66 05 15 00          	add    ax,0x15
  26e4bd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26e4c0:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  26e4c6:	02 ba 05 07 a0 bb    	add    bh,BYTE PTR [rdx-0x445ff8fb]
  26e4cc:	05 09 f3 05 0b       	add    eax,0xb05f309
  26e4d1:	08 ad 05 0d 74 05    	or     BYTE PTR [rbp+0x5740d05],ch
  26e4d7:	0b 82 08 14 05 10    	or     eax,DWORD PTR [rdx+0x10051408]
  26e4dd:	bb 05 2e ac 05       	mov    ebx,0x5ac2e05
  26e4e2:	1b 08                	sbb    ecx,DWORD PTR [rax]
  26e4e4:	12 05 18 ac 05 0c    	adc    al,BYTE PTR [rip+0xc05ac18]        # c2c9102 <_end+0xb1bf542>
  26e4ea:	74 05                	je     26e4f1 <__abi_tag-0x191eab>
  26e4ec:	0b 75 05             	or     esi,DWORD PTR [rbp+0x5]
  26e4ef:	22 00                	and    al,BYTE PTR [rax]
  26e4f1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26e4f4:	f4                   	hlt    
  26e4f5:	05 38 00 02 04       	add    eax,0x4020038
  26e4fa:	01 74 05 35          	add    DWORD PTR [rbp+rax*1+0x35],esi
  26e4fe:	00 02                	add    BYTE PTR [rdx],al
  26e500:	04 01                	add    al,0x1
  26e502:	08 3c 05 22 00 02 04 	or     BYTE PTR [rax*1+0x4020022],bh
  26e509:	01 08                	add    DWORD PTR [rax],ecx
  26e50b:	9e                   	sahf   
  26e50c:	05 1d 00 02 04       	add    eax,0x402001d
  26e511:	01 74 05 15          	add    DWORD PTR [rbp+rax*1+0x15],esi
  26e515:	00 02                	add    BYTE PTR [rdx],al
  26e517:	04 01                	add    al,0x1
  26e519:	2e 05 17 00 02 04    	cs add eax,0x4020017
  26e51f:	01 74 05 15          	add    DWORD PTR [rbp+rax*1+0x15],esi
  26e523:	00 02                	add    BYTE PTR [rdx],al
  26e525:	04 01                	add    al,0x1
  26e527:	82                   	(bad)  
  26e528:	05 1c 00 02 04       	add    eax,0x402001c
  26e52d:	01 08                	add    DWORD PTR [rax],ecx
  26e52f:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
  26e535:	01 2f                	add    DWORD PTR [rdi],ebp
  26e537:	05 0f 02 22 13       	add    eax,0x1322020f
  26e53c:	05 11 74 05 0f       	add    eax,0xf057411
  26e541:	82                   	(bad)  
  26e542:	05 0b d7 05 0c       	add    eax,0xc05d70b
  26e547:	08 ad 05 05 02 22    	or     BYTE PTR [rbp+0x22020505],ch
  26e54d:	13 05 09 5c 05 05    	adc    eax,DWORD PTR [rip+0x5055c09]        # 52c415c <_end+0x41ba59c>
  26e553:	66 05 0d 83          	add    ax,0x830d
  26e557:	05 09 66 05 15       	add    eax,0x15056609
  26e55c:	4b 05 20 ac 05 23    	rex.WXB add rax,0x2305ac20
  26e562:	e4 05                	in     al,0x5
  26e564:	1b 9e 05 11 3c 05    	sbb    ebx,DWORD PTR [rsi+0x53c1105]
  26e56a:	16                   	(bad)  
  26e56b:	75 05                	jne    26e572 <__abi_tag-0x191e2a>
  26e56d:	12 d6                	adc    dl,dh
  26e56f:	05 15 ae 05 20       	add    eax,0x2005ae15
  26e574:	ac                   	lods   al,BYTE PTR ds:[rsi]
  26e575:	05 23 e4 05 1b       	add    eax,0x1b05e423
  26e57a:	9e                   	sahf   
  26e57b:	05 11 3c 05 13       	add    eax,0x13053c11
  26e580:	75 05                	jne    26e587 <__abi_tag-0x191e15>
  26e582:	16                   	(bad)  
  26e583:	82                   	(bad)  
  26e584:	05 12 82 05 0d       	add    eax,0xd058212
  26e589:	af                   	scas   eax,DWORD PTR es:[rdi]
  26e58a:	05 09 66 05 15       	add    eax,0x15056609
  26e58f:	4b 05 20 ac 05 23    	rex.WXB add rax,0x2305ac20
  26e595:	e4 05                	in     al,0x5
  26e597:	1b 9e 05 11 3c 05    	sbb    ebx,DWORD PTR [rsi+0x53c1105]
  26e59d:	15 75 05 12 d6       	adc    eax,0xd6120575
  26e5a2:	05 15 84 05 20       	add    eax,0x20058415
  26e5a7:	ac                   	lods   al,BYTE PTR ds:[rsi]
  26e5a8:	05 23 e4 05 1b       	add    eax,0x1b05e423
  26e5ad:	9e                   	sahf   
  26e5ae:	05 11 3c 05 15       	add    eax,0x15053c11
  26e5b3:	75 05                	jne    26e5ba <__abi_tag-0x191de2>
  26e5b5:	12 d6                	adc    dl,dh
  26e5b7:	05 09 69 05 05       	add    eax,0x5056909
  26e5bc:	66 05 15 00          	add    ax,0x15
  26e5c0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26e5c3:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  26e5c9:	02 ba 05 07 a0 bb    	add    bh,BYTE PTR [rdx-0x445ff8fb]
  26e5cf:	05 09 f3 08 ad       	add    eax,0xad08f309
  26e5d4:	05 0b 74 05 09       	add    eax,0x905740b
  26e5d9:	82                   	(bad)  
  26e5da:	05 0b ca 05 0f       	add    eax,0xf05ca0b
  26e5df:	bb 05 2b ac 05       	mov    ebx,0x5ac2b05
  26e5e4:	18 08                	sbb    BYTE PTR [rax],cl
  26e5e6:	12 05 15 ac 05 0b    	adc    al,BYTE PTR [rip+0xb05ac15]        # b2c9201 <_end+0xa1bf641>
  26e5ec:	3c 75                	cmp    al,0x75
  26e5ee:	05 1f 00 02 04       	add    eax,0x402001f
  26e5f3:	01 f4                	add    esp,esi
  26e5f5:	05 35 00 02 04       	add    eax,0x4020035
  26e5fa:	01 74 05 32          	add    DWORD PTR [rbp+rax*1+0x32],esi
  26e5fe:	00 02                	add    BYTE PTR [rdx],al
  26e600:	04 01                	add    al,0x1
  26e602:	08 3c 05 1f 00 02 04 	or     BYTE PTR [rax*1+0x402001f],bh
  26e609:	01 08                	add    DWORD PTR [rax],ecx
  26e60b:	9e                   	sahf   
  26e60c:	05 1b 00 02 04       	add    eax,0x402001b
  26e611:	01 3c 05 13 00 02 04 	add    DWORD PTR [rax*1+0x4020013],edi
  26e618:	01 3c 05 15 00 02 04 	add    DWORD PTR [rax*1+0x4020015],edi
  26e61f:	01 74 05 13          	add    DWORD PTR [rbp+rax*1+0x13],esi
  26e623:	00 02                	add    BYTE PTR [rdx],al
  26e625:	04 01                	add    al,0x1
  26e627:	82                   	(bad)  
  26e628:	05 1a 00 02 04       	add    eax,0x402001a
  26e62d:	01 08                	add    DWORD PTR [rax],ecx
  26e62f:	12 05 10 00 02 04    	adc    al,BYTE PTR [rip+0x4020010]        # 428e645 <_end+0x3184a85>
  26e635:	01 2f                	add    DWORD PTR [rdi],ebp
  26e637:	05 0d 08 c9 05       	add    eax,0x5c9080d
  26e63c:	0f 74 05 0d 82 05 0b 	pcmpeqb mm0,QWORD PTR [rip+0xb05820d]        # b2c6850 <_end+0xa1bcc90>
  26e643:	9f                   	lahf   
  26e644:	05 0c 08 ad 05       	add    eax,0x5ad080c
  26e649:	05 02 22 13 05       	add    eax,0x5132202
  26e64e:	0e                   	(bad)  
  26e64f:	03 f8                	add    edi,eax
  26e651:	7e 58                	jle    26e6ab <__abi_tag-0x191cf1>
  26e653:	05 11 03 8b 01       	add    eax,0x18b0311
  26e658:	20 05 0d 9e 05 09    	and    BYTE PTR [rip+0x9059e0d],al        # 92c846b <_end+0x81be8ab>
  26e65e:	68 05 05 66 05       	push   0x5660505
  26e663:	0d 83 05 09 66       	or     eax,0x66090583
  26e668:	05 15 4b 05 20       	add    eax,0x20054b15
  26e66d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  26e66e:	05 23 e4 05 1b       	add    eax,0x1b05e423
  26e673:	9e                   	sahf   
  26e674:	05 11 3c 05 16       	add    eax,0x16053c11
  26e679:	75 05                	jne    26e680 <__abi_tag-0x191d1c>
  26e67b:	12 d6                	adc    dl,dh
  26e67d:	05 15 ae 05 20       	add    eax,0x2005ae15
  26e682:	ac                   	lods   al,BYTE PTR ds:[rsi]
  26e683:	05 23 e4 05 1b       	add    eax,0x1b05e423
  26e688:	9e                   	sahf   
  26e689:	05 11 3c 05 13       	add    eax,0x13053c11
  26e68e:	75 05                	jne    26e695 <__abi_tag-0x191d07>
  26e690:	16                   	(bad)  
  26e691:	82                   	(bad)  
  26e692:	05 12 82 05 0d       	add    eax,0xd058212
  26e697:	af                   	scas   eax,DWORD PTR es:[rdi]
  26e698:	05 09 66 05 15       	add    eax,0x15056609
  26e69d:	4b 05 20 ac 05 23    	rex.WXB add rax,0x2305ac20
  26e6a3:	e4 05                	in     al,0x5
  26e6a5:	1b 9e 05 11 3c 05    	sbb    ebx,DWORD PTR [rsi+0x53c1105]
  26e6ab:	15 75 05 12 d6       	adc    eax,0xd6120575
  26e6b0:	05 15 84 05 20       	add    eax,0x20058415
  26e6b5:	ac                   	lods   al,BYTE PTR ds:[rsi]
  26e6b6:	05 23 e4 05 1b       	add    eax,0x1b05e423
  26e6bb:	9e                   	sahf   
  26e6bc:	05 11 3c 05 15       	add    eax,0x15053c11
  26e6c1:	75 05                	jne    26e6c8 <__abi_tag-0x191cd4>
  26e6c3:	12 d6                	adc    dl,dh
  26e6c5:	05 09 69 05 05       	add    eax,0x5056909
  26e6ca:	66 05 15 00          	add    ax,0x15
  26e6ce:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26e6d1:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  26e6d7:	02 ba 05 07 a0 bb    	add    bh,BYTE PTR [rdx-0x445ff8fb]
  26e6dd:	05 09 f3 05 0b       	add    eax,0xb05f309
  26e6e2:	08 ae 05 0f bb 05    	or     BYTE PTR [rsi+0x5bb0f05],ch
  26e6e8:	2b ac 05 18 08 12 05 	sub    ebp,DWORD PTR [rbp+rax*1+0x5120818]
  26e6ef:	15 ac 05 0b 3c       	adc    eax,0x3c0b05ac
  26e6f4:	75 05                	jne    26e6fb <__abi_tag-0x191ca1>
  26e6f6:	1a f4                	sbb    dh,ah
  26e6f8:	05 30 74 05 2d       	add    eax,0x2d057430
  26e6fd:	08 3c 05 1a 08 9e 05 	or     BYTE PTR [rax*1+0x59e081a],bh
  26e704:	16                   	(bad)  
  26e705:	3c 05                	cmp    al,0x5
  26e707:	15 66 05 37 ba       	adc    eax,0xba370566
  26e70c:	05 0d ac 05 16       	add    eax,0x1605ac0d
  26e711:	4b 05 11 66 05 16    	rex.WXB add rax,0x16056611
  26e717:	74 05                	je     26e71e <__abi_tag-0x191c7e>
  26e719:	11 30                	adc    DWORD PTR [rax],esi
  26e71b:	05 13 74 05 11       	add    eax,0x11057413
  26e720:	82                   	(bad)  
  26e721:	05 10 9f 05 0d       	add    eax,0xd059f10
  26e726:	02 22                	add    ah,BYTE PTR [rdx]
  26e728:	13 05 0f 74 05 0d    	adc    eax,DWORD PTR [rip+0xd05740f]        # d2c5b3d <_end+0xc1bbf7d>
  26e72e:	82                   	(bad)  
  26e72f:	05 0b 9f 05 0c       	add    eax,0xc059f0b
  26e734:	08 ad 05 05 02 22    	or     BYTE PTR [rbp+0x22020505],ch
  26e73a:	13 05 0c 5b 05 08    	adc    eax,DWORD PTR [rip+0x8055b0c]        # 82c424c <_end+0x71ba68c>
  26e740:	ac                   	lods   al,BYTE PTR ds:[rsi]
  26e741:	05 09 76 05 05       	add    eax,0x5057609
  26e746:	66 05 0d 83          	add    ax,0x830d
  26e74a:	05 09 66 05 17       	add    eax,0x17056609
  26e74f:	4b 05 24 ac 05 27    	rex.WXB add rax,0x2705ac24
  26e755:	e4 05                	in     al,0x5
  26e757:	1f                   	(bad)  
  26e758:	9e                   	sahf   
  26e759:	05 13 74 05 16       	add    eax,0x16057413
  26e75e:	75 05                	jne    26e765 <__abi_tag-0x191c37>
  26e760:	12 d6                	adc    dl,dh
  26e762:	05 17 ae 05 24       	add    eax,0x2405ae17
  26e767:	ac                   	lods   al,BYTE PTR ds:[rsi]
  26e768:	05 27 e4 05 1f       	add    eax,0x1f05e427
  26e76d:	9e                   	sahf   
  26e76e:	05 13 74 75 05       	add    eax,0x5757413
  26e773:	16                   	(bad)  
  26e774:	82                   	(bad)  
  26e775:	05 12 82 05 0d       	add    eax,0xd058212
  26e77a:	af                   	scas   eax,DWORD PTR es:[rdi]
  26e77b:	05 09 66 05 17       	add    eax,0x17056609
  26e780:	4b 05 24 ac 05 27    	rex.WXB add rax,0x2705ac24
  26e786:	e4 05                	in     al,0x5
  26e788:	1f                   	(bad)  
  26e789:	9e                   	sahf   
  26e78a:	05 13 74 05 15       	add    eax,0x15057413
  26e78f:	75 05                	jne    26e796 <__abi_tag-0x191c06>
  26e791:	12 d6                	adc    dl,dh
  26e793:	05 17 84 05 24       	add    eax,0x24058417
  26e798:	ac                   	lods   al,BYTE PTR ds:[rsi]
  26e799:	05 27 e4 05 1f       	add    eax,0x1f05e427
  26e79e:	9e                   	sahf   
  26e79f:	05 13 74 05 15       	add    eax,0x15057413
  26e7a4:	75 05                	jne    26e7ab <__abi_tag-0x191bf1>
  26e7a6:	12 d6                	adc    dl,dh
  26e7a8:	05 09 69 05 05       	add    eax,0x5056909
  26e7ad:	66 05 15 00          	add    ax,0x15
  26e7b1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26e7b4:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  26e7ba:	02 ba 05 07 a0 bb    	add    bh,BYTE PTR [rdx-0x445ff8fb]
  26e7c0:	05 09 f3 05 0b       	add    eax,0xb05f309
  26e7c5:	08 ad 05 0d 74 05    	or     BYTE PTR [rbp+0x5740d05],ch
  26e7cb:	0b 82 08 14 05 0f    	or     eax,DWORD PTR [rdx+0xf051408]
  26e7d1:	bb 05 2b ac 05       	mov    ebx,0x5ac2b05
  26e7d6:	18 08                	sbb    BYTE PTR [rax],cl
  26e7d8:	12 05 15 ac 05 0b    	adc    al,BYTE PTR [rip+0xb05ac15]        # b2c93f3 <_end+0xa1bf833>
  26e7de:	3c 75                	cmp    al,0x75
  26e7e0:	05 1d 00 02 04       	add    eax,0x402001d
  26e7e5:	01 f4                	add    esp,esi
  26e7e7:	05 25 00 02 04       	add    eax,0x4020025
  26e7ec:	01 74 05 3b          	add    DWORD PTR [rbp+rax*1+0x3b],esi
  26e7f0:	00 02                	add    BYTE PTR [rdx],al
  26e7f2:	04 01                	add    al,0x1
  26e7f4:	74 05                	je     26e7fb <__abi_tag-0x191ba1>
  26e7f6:	38 00                	cmp    BYTE PTR [rax],al
  26e7f8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26e7fb:	08 3c 05 25 00 02 04 	or     BYTE PTR [rax*1+0x4020025],bh
  26e802:	01 08                	add    DWORD PTR [rax],ecx
  26e804:	9e                   	sahf   
  26e805:	05 21 00 02 04       	add    eax,0x4020021
  26e80a:	01 3c 05 41 00 02 04 	add    DWORD PTR [rax*1+0x4020041],edi
  26e811:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  26e814:	15 00 02 04 01       	adc    eax,0x1040200
  26e819:	90                   	nop
  26e81a:	05 17 00 02 04       	add    eax,0x4020017
  26e81f:	01 74 05 15          	add    DWORD PTR [rbp+rax*1+0x15],esi
  26e823:	00 02                	add    BYTE PTR [rdx],al
  26e825:	04 01                	add    al,0x1
  26e827:	82                   	(bad)  
  26e828:	05 1c 00 02 04       	add    eax,0x402001c
  26e82d:	01 08                	add    DWORD PTR [rax],ecx
  26e82f:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
  26e835:	01 2f                	add    DWORD PTR [rdi],ebp
  26e837:	05 0f 02 22 13       	add    eax,0x1322020f
  26e83c:	05 11 74 05 0f       	add    eax,0xf057411
  26e841:	82                   	(bad)  
  26e842:	05 0b d7 05 0c       	add    eax,0xc05d70b
  26e847:	08 ad 05 05 02 22    	or     BYTE PTR [rbp+0x22020505],ch
  26e84d:	13 05 0a 03 ad 7e    	adc    eax,DWORD PTR [rip+0x7ead030a]        # 7ed3eb5d <_end+0x7dc34f9d>
  26e853:	58                   	pop    rax
  26e854:	05 11 03 d6 01       	add    eax,0x1d60311
  26e859:	20 05 0d 9e 05 0c    	and    BYTE PTR [rip+0xc059e0d],al        # c2c866c <_end+0xb1beaac>
  26e85f:	67 05 08 ac 05 09    	addr32 add eax,0x905ac08
  26e865:	76 05                	jbe    26e86c <__abi_tag-0x191b30>
  26e867:	05 66 05 0d 83       	add    eax,0x830d0566
  26e86c:	05 09 66 05 17       	add    eax,0x17056609
  26e871:	4b 05 24 ac 05 27    	rex.WXB add rax,0x2705ac24
  26e877:	e4 05                	in     al,0x5
  26e879:	1f                   	(bad)  
  26e87a:	9e                   	sahf   
  26e87b:	05 13 74 05 16       	add    eax,0x16057413
  26e880:	75 05                	jne    26e887 <__abi_tag-0x191b15>
  26e882:	12 d6                	adc    dl,dh
  26e884:	05 17 ae 05 24       	add    eax,0x2405ae17
  26e889:	ac                   	lods   al,BYTE PTR ds:[rsi]
  26e88a:	05 27 e4 05 1f       	add    eax,0x1f05e427
  26e88f:	9e                   	sahf   
  26e890:	05 13 74 75 05       	add    eax,0x5757413
  26e895:	16                   	(bad)  
  26e896:	82                   	(bad)  
  26e897:	05 12 82 05 0d       	add    eax,0xd058212
  26e89c:	af                   	scas   eax,DWORD PTR es:[rdi]
  26e89d:	05 09 66 05 17       	add    eax,0x17056609
  26e8a2:	4b 05 24 ac 05 27    	rex.WXB add rax,0x2705ac24
  26e8a8:	e4 05                	in     al,0x5
  26e8aa:	1f                   	(bad)  
  26e8ab:	9e                   	sahf   
  26e8ac:	05 13 74 05 15       	add    eax,0x15057413
  26e8b1:	75 05                	jne    26e8b8 <__abi_tag-0x191ae4>
  26e8b3:	12 d6                	adc    dl,dh
  26e8b5:	05 17 84 05 24       	add    eax,0x24058417
  26e8ba:	ac                   	lods   al,BYTE PTR ds:[rsi]
  26e8bb:	05 27 e4 05 1f       	add    eax,0x1f05e427
  26e8c0:	9e                   	sahf   
  26e8c1:	05 13 74 05 15       	add    eax,0x15057413
  26e8c6:	75 05                	jne    26e8cd <__abi_tag-0x191acf>
  26e8c8:	12 d6                	adc    dl,dh
  26e8ca:	05 09 69 05 05       	add    eax,0x5056909
  26e8cf:	66 05 15 00          	add    ax,0x15
  26e8d3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26e8d6:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  26e8dc:	02 ba 05 07 a0 bb    	add    bh,BYTE PTR [rdx-0x445ff8fb]
  26e8e2:	05 09 f3 05 0b       	add    eax,0xb05f309
  26e8e7:	08 ae 05 0f bb 05    	or     BYTE PTR [rsi+0x5bb0f05],ch
  26e8ed:	2b ac 05 18 08 12 05 	sub    ebp,DWORD PTR [rbp+rax*1+0x5120818]
  26e8f4:	15 ac 05 0b 3c       	adc    eax,0x3c0b05ac
  26e8f9:	75 05                	jne    26e900 <__abi_tag-0x191a9c>
  26e8fb:	1a f4                	sbb    dh,ah
  26e8fd:	05 30 74 05 2d       	add    eax,0x2d057430
  26e902:	08 3c 05 1a 08 9e 05 	or     BYTE PTR [rax*1+0x59e081a],bh
  26e909:	16                   	(bad)  
  26e90a:	3c 05                	cmp    al,0x5
  26e90c:	15 66 05 37 ba       	adc    eax,0xba370566
  26e911:	05 0d ac 05 20       	add    eax,0x2005ac0d
  26e916:	4b 05 1d 74 05 20    	rex.WXB add rax,0x2005741d
  26e91c:	82                   	(bad)  
  26e91d:	05 11 74 05 20       	add    eax,0x20057411
  26e922:	74 05                	je     26e929 <__abi_tag-0x191a73>
  26e924:	18 2e                	sbb    BYTE PTR [rsi],ch
  26e926:	05 13 30 05 15       	add    eax,0x15053013
  26e92b:	74 05                	je     26e932 <__abi_tag-0x191a6a>
  26e92d:	13 82 05 10 d7 05    	adc    eax,DWORD PTR [rdx+0x5d71005]
  26e933:	0f 02 22             	lar    esp,WORD PTR [rdx]
  26e936:	13 05 11 74 05 0f    	adc    eax,DWORD PTR [rip+0xf057411]        # f2c5d4d <_end+0xe1bc18d>
  26e93c:	82                   	(bad)  
  26e93d:	05 0b d7 05 0c       	add    eax,0xc05d70b
  26e942:	08 ad 05 05 02 22    	or     BYTE PTR [rbp+0x22020505],ch
  26e948:	13 05 0c 5c 05 05    	adc    eax,DWORD PTR [rip+0x5055c0c]        # 52c455a <_end+0x41ba99a>
  26e94e:	ba 05 10 4b 05       	mov    edx,0x54b1005
  26e953:	09 ba 05 1c 00 02    	or     DWORD PTR [rdx+0x2001c05],edi
  26e959:	04 01                	add    al,0x1
  26e95b:	4a 05 0c a0 05 05    	rex.WX add rax,0x505a00c
  26e961:	ba 05 10 4b 05       	mov    edx,0x54b1005
  26e966:	09 ba 05 1c 00 02    	or     DWORD PTR [rdx+0x2001c05],edi
  26e96c:	04 01                	add    al,0x1
  26e96e:	4a 05 0c a0 05 05    	rex.WX add rax,0x505a00c
  26e974:	ba 05 13 00 02       	mov    edx,0x2001305
  26e979:	04 01                	add    al,0x1
  26e97b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  26e981:	01 ba 05 25 00 02    	add    DWORD PTR [rdx+0x2002505],edi
  26e987:	04 01                	add    al,0x1
  26e989:	ba 05 0c bb 05       	mov    edx,0x5bb0c05
  26e98e:	05 ba 05 13 00       	add    eax,0x1305ba
  26e993:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26e996:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  26e99c:	01 ba 05 25 00 02    	add    DWORD PTR [rdx+0x2002505],edi
  26e9a2:	04 01                	add    al,0x1
  26e9a4:	ba 05 0c bc 05       	mov    edx,0x5bc0c05
  26e9a9:	05 ba 05 10 4b       	add    eax,0x4b1005ba
  26e9ae:	05 09 ba 05 1a       	add    eax,0x1a05ba09
  26e9b3:	00 02                	add    BYTE PTR [rdx],al
  26e9b5:	04 01                	add    al,0x1
  26e9b7:	4a 05 0c a0 05 05    	rex.WX add rax,0x505a00c
  26e9bd:	ba 05 10 4b 05       	mov    edx,0x54b1005
  26e9c2:	09 ba 05 1a 00 02    	or     DWORD PTR [rdx+0x2001a05],edi
  26e9c8:	04 01                	add    al,0x1
  26e9ca:	4a 05 0c a0 05 05    	rex.WX add rax,0x505a00c
  26e9d0:	ba 05 13 00 02       	mov    edx,0x2001305
  26e9d5:	04 01                	add    al,0x1
  26e9d7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  26e9dd:	01 ba 05 25 00 02    	add    DWORD PTR [rdx+0x2002505],edi
  26e9e3:	04 01                	add    al,0x1
  26e9e5:	ba 05 0c bb 05       	mov    edx,0x5bb0c05
  26e9ea:	05 ba 05 13 00       	add    eax,0x1305ba
  26e9ef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26e9f2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  26e9f8:	01 ba 05 25 00 02    	add    DWORD PTR [rdx+0x2002505],edi
  26e9fe:	04 01                	add    al,0x1
  26ea00:	ba 05 05 d8 05       	mov    edx,0x5d80505
  26ea05:	0c 22                	or     al,0x22
  26ea07:	05 05 66 05 0d       	add    eax,0xd056605
  26ea0c:	4b 05 09 66 05 18    	rex.WXB add rax,0x18056609
  26ea12:	00 02                	add    BYTE PTR [rdx],al
  26ea14:	04 01                	add    al,0x1
  26ea16:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  26ea1c:	02 08                	add    cl,BYTE PTR [rax]
  26ea1e:	58                   	pop    rax
  26ea1f:	05 0c 08 3d a0       	add    eax,0xa03d080c
  26ea24:	05 05 66 05 0d       	add    eax,0xd056605
  26ea29:	4b 05 09 66 05 16    	rex.WXB add rax,0x16056609
  26ea2f:	00 02                	add    BYTE PTR [rdx],al
  26ea31:	04 01                	add    al,0x1
  26ea33:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  26ea39:	02 08                	add    cl,BYTE PTR [rax]
  26ea3b:	58                   	pop    rax
  26ea3c:	05 0c 08 3d a0       	add    eax,0xa03d080c
  26ea41:	05 05 ba 05 0d       	add    eax,0xd05ba05
  26ea46:	4b 05 09 66 05 1e    	rex.WXB add rax,0x1e056609
  26ea4c:	00 02                	add    BYTE PTR [rdx],al
  26ea4e:	04 01                	add    al,0x1
  26ea50:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  26ea56:	01 d6                	add    esi,edx
  26ea58:	05 18 00 02 04       	add    eax,0x4020018
  26ea5d:	01 3c 05 2e 00 02 04 	add    DWORD PTR [rax*1+0x402002e],edi
  26ea64:	02 f2                	add    dh,dl
  26ea66:	05 34 00 02 04       	add    eax,0x4020034
  26ea6b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  26ea6e:	37                   	(bad)  
  26ea6f:	00 02                	add    BYTE PTR [rdx],al
  26ea71:	04 02                	add    al,0x2
  26ea73:	d6                   	(bad)  
  26ea74:	05 2e 00 02 04       	add    eax,0x402002e
  26ea79:	02 3c 05 0f 83 05 0c 	add    bh,BYTE PTR [rax*1+0xc05830f]
  26ea80:	90                   	nop
  26ea81:	68 05 05 ba 05       	push   0x5ba0505
  26ea86:	0d 4b 05 09 66       	or     eax,0x6609054b
  26ea8b:	05 1c 00 02 04       	add    eax,0x402001c
  26ea90:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  26ea93:	1f                   	(bad)  
  26ea94:	00 02                	add    BYTE PTR [rdx],al
  26ea96:	04 01                	add    al,0x1
  26ea98:	d6                   	(bad)  
  26ea99:	05 16 00 02 04       	add    eax,0x4020016
  26ea9e:	01 3c 05 2c 00 02 04 	add    DWORD PTR [rax*1+0x402002c],edi
  26eaa5:	02 f2                	add    dh,dl
  26eaa7:	05 32 00 02 04       	add    eax,0x4020032
  26eaac:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  26eaaf:	35 00 02 04 02       	xor    eax,0x2040200
  26eab4:	d6                   	(bad)  
  26eab5:	05 2c 00 02 04       	add    eax,0x402002c
  26eaba:	02 3c 05 0f 83 05 0c 	add    bh,BYTE PTR [rax*1+0xc05830f]
  26eac1:	90                   	nop
  26eac2:	69 05 05 66 05 0d 4b 	imul   eax,DWORD PTR [rip+0xd056605],0x6609054b        # d2c50d1 <_end+0xc1bb511>
  26eac9:	05 09 66 
  26eacc:	05 18 00 02 04       	add    eax,0x4020018
  26ead1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  26ead4:	27                   	(bad)  
  26ead5:	00 02                	add    BYTE PTR [rdx],al
  26ead7:	04 02                	add    al,0x2
  26ead9:	08 58 05             	or     BYTE PTR [rax+0x5],bl
  26eadc:	0c 08                	or     al,0x8
  26eade:	3d a0 05 05 66       	cmp    eax,0x660505a0
  26eae3:	05 0d 4b 05 09       	add    eax,0x9054b0d
  26eae8:	66 05 16 00          	add    ax,0x16
  26eaec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26eaef:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  26eaf5:	02 08                	add    cl,BYTE PTR [rax]
  26eaf7:	58                   	pop    rax
  26eaf8:	05 0c 08 3d a0       	add    eax,0xa03d080c
  26eafd:	05 05 ba 05 0d       	add    eax,0xd05ba05
  26eb02:	4b 05 09 66 05 1e    	rex.WXB add rax,0x1e056609
  26eb08:	00 02                	add    BYTE PTR [rdx],al
  26eb0a:	04 01                	add    al,0x1
  26eb0c:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  26eb12:	01 d6                	add    esi,edx
  26eb14:	05 18 00 02 04       	add    eax,0x4020018
  26eb19:	01 3c 05 2e 00 02 04 	add    DWORD PTR [rax*1+0x402002e],edi
  26eb20:	02 f2                	add    dh,dl
  26eb22:	05 34 00 02 04       	add    eax,0x4020034
  26eb27:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  26eb2a:	37                   	(bad)  
  26eb2b:	00 02                	add    BYTE PTR [rdx],al
  26eb2d:	04 02                	add    al,0x2
  26eb2f:	d6                   	(bad)  
  26eb30:	05 2e 00 02 04       	add    eax,0x402002e
  26eb35:	02 3c 05 0f 83 05 0c 	add    bh,BYTE PTR [rax*1+0xc05830f]
  26eb3c:	90                   	nop
  26eb3d:	68 05 05 ba 05       	push   0x5ba0505
  26eb42:	0d 4b 05 09 66       	or     eax,0x6609054b
  26eb47:	05 1c 00 02 04       	add    eax,0x402001c
  26eb4c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  26eb4f:	1f                   	(bad)  
  26eb50:	00 02                	add    BYTE PTR [rdx],al
  26eb52:	04 01                	add    al,0x1
  26eb54:	d6                   	(bad)  
  26eb55:	05 16 00 02 04       	add    eax,0x4020016
  26eb5a:	01 3c 05 2c 00 02 04 	add    DWORD PTR [rax*1+0x402002c],edi
  26eb61:	02 f2                	add    dh,dl
  26eb63:	05 32 00 02 04       	add    eax,0x4020032
  26eb68:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  26eb6b:	35 00 02 04 02       	xor    eax,0x2040200
  26eb70:	d6                   	(bad)  
  26eb71:	05 2c 00 02 04       	add    eax,0x402002c
  26eb76:	02 3c 05 0f 83 05 0c 	add    bh,BYTE PTR [rax*1+0xc05830f]
  26eb7d:	90                   	nop
  26eb7e:	6b 05 05 ba 05 0c 83 	imul   eax,DWORD PTR [rip+0xc05ba05],0xffffff83        # c2ca58a <_end+0xb1c09ca>
  26eb85:	05 05 ba 05 09       	add    eax,0x905ba05
  26eb8a:	86 05 05 66 05 11    	xchg   BYTE PTR [rip+0x11056605],al        # 112c5195 <_end+0x101bb5d5>
  26eb90:	4b 05 09 66 05 14    	rex.WXB add rax,0x14056609
  26eb96:	59                   	pop    rcx
  26eb97:	05 0d ac 05 27       	add    eax,0x2705ac0d
  26eb9c:	00 02                	add    BYTE PTR [rdx],al
  26eb9e:	04 02                	add    al,0x2
  26eba0:	82                   	(bad)  
  26eba1:	05 22 00 02 04       	add    eax,0x4020022
  26eba6:	02 ac 05 3c 82 05 11 	add    ch,BYTE PTR [rbp+rax*1+0x1105823c]
  26ebad:	5b                   	pop    rbx
  26ebae:	05 09 66 05 14       	add    eax,0x14056609
  26ebb3:	59                   	pop    rcx
  26ebb4:	05 0d 9e 05 30       	add    eax,0x30059e0d
  26ebb9:	90                   	nop
  26ebba:	05 10 5b 05 09       	add    eax,0x9055b10
  26ebbf:	9e                   	sahf   
  26ebc0:	05 2c 90 05 0e       	add    eax,0xe05902c
  26ebc5:	03 cf                	add    ecx,edi
  26ebc7:	7c 58                	jl     26ec21 <__abi_tag-0x19177b>
  26ebc9:	05 05 03 b5 03       	add    eax,0x3b50305
  26ebce:	3c 05                	cmp    al,0x5
  26ebd0:	0d 21 05 05 66       	or     eax,0x66050521
  26ebd5:	05 10 59 05 09       	add    eax,0x9055910
  26ebda:	ac                   	lods   al,BYTE PTR ds:[rsi]
  26ebdb:	05 23 00 02 04       	add    eax,0x4020023
  26ebe0:	02 82 05 1e 00 02    	add    al,BYTE PTR [rdx+0x2001e05]
  26ebe6:	04 02                	add    al,0x2
  26ebe8:	ac                   	lods   al,BYTE PTR ds:[rsi]
  26ebe9:	05 38 4a 05 0d       	add    eax,0xd054a38
  26ebee:	5b                   	pop    rbx
  26ebef:	05 05 66 05 10       	add    eax,0x10056605
  26ebf4:	59                   	pop    rcx
  26ebf5:	05 09 9e 05 2c       	add    eax,0x2c059e09
  26ebfa:	90                   	nop
  26ebfb:	05 0c 5b 05 05       	add    eax,0x5055b0c
  26ec00:	9e                   	sahf   
  26ec01:	05 28 90 05 0e       	add    eax,0xe059028
  26ec06:	03 7a 58             	add    edi,DWORD PTR [rdx+0x58]
  26ec09:	05 0a 03 0a 20       	add    eax,0x200a030a
  26ec0e:	05 0e d6 05 06       	add    eax,0x605d60e
  26ec13:	3c 05                	cmp    al,0x5
  26ec15:	0f 67 05 1c ac 05 1f 	packuswb mm0,QWORD PTR [rip+0x1f05ac1c]        # 1f2c9838 <_end+0x1e1bfc78>
  26ec1c:	e4 05                	in     al,0x5
  26ec1e:	17                   	(bad)  
  26ec1f:	9e                   	sahf   
  26ec20:	05 0b 74 05 0d       	add    eax,0xd05740b
  26ec25:	75 05                	jne    26ec2c <__abi_tag-0x191770>
  26ec27:	0a d6                	or     dl,dh
  26ec29:	05 09 67 05 05       	add    eax,0x5056709
  26ec2e:	66 05 13 4b          	add    ax,0x4b13
  26ec32:	05 20 ac 05 23       	add    eax,0x2305ac20
  26ec37:	e4 05                	in     al,0x5
  26ec39:	1b 9e 05 0f 74 75    	sbb    ebx,DWORD PTR [rsi+0x75740f05]
  26ec3f:	05 11 82 05 0e       	add    eax,0xe058211
  26ec44:	82                   	(bad)  
  26ec45:	05 13 84 05 20       	add    eax,0x20058413
  26ec4a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  26ec4b:	05 23 e4 05 1b       	add    eax,0x1b05e423
  26ec50:	9e                   	sahf   
  26ec51:	05 0f 74 05 11       	add    eax,0x1105740f
  26ec56:	75 05                	jne    26ec5d <__abi_tag-0x19173f>
  26ec58:	0e                   	(bad)  
  26ec59:	d6                   	(bad)  
  26ec5a:	05 0a 69 05 0e       	add    eax,0xe05690a
  26ec5f:	d6                   	(bad)  
  26ec60:	05 06 3c 05 0b       	add    eax,0xb053c06
  26ec65:	68 05 20 bd 05       	push   0x5bd2005
  26ec6a:	19 08                	sbb    DWORD PTR [rax],ecx
  26ec6c:	20 05 18 2e 05 23    	and    BYTE PTR [rip+0x23052e18],al        # 232c1a8a <_end+0x221b7eca>
  26ec72:	ba 05 0d 58 05       	mov    edx,0x5580d05
  26ec77:	1a 02                	sbb    al,BYTE PTR [rdx]
  26ec79:	38 14 05 18 66 05 1a 	cmp    BYTE PTR [rax*1+0x1a056618],dl
  26ec80:	08 20                	or     BYTE PTR [rax],ah
  26ec82:	05 11 2f 05 17       	add    eax,0x17052f11
  26ec87:	5a                   	pop    rdx
  26ec88:	05 11 08 21 05       	add    eax,0x5210811
  26ec8d:	1e                   	(bad)  
  26ec8e:	5a                   	pop    rdx
  26ec8f:	05 25 90 05 34       	add    eax,0x34059025
  26ec94:	74 05                	je     26ec9b <__abi_tag-0x191701>
  26ec96:	2f                   	(bad)  
  26ec97:	ac                   	lods   al,BYTE PTR ds:[rsi]
  26ec98:	05 3f 2e 05 5a       	add    eax,0x5a052e3f
  26ec9d:	4a 05 4f 74 05 56    	rex.WX add rax,0x5605744f
  26eca3:	90                   	nop
  26eca4:	05 5a 58 05 5b       	add    eax,0x5b05585a
  26eca9:	90                   	nop
  26ecaa:	05 43 3c 05 18       	add    eax,0x18053c43
  26ecaf:	2e 05 1a 08 20 05    	cs add eax,0x520081a
  26ecb5:	11 2f                	adc    DWORD PTR [rdi],ebp
  26ecb7:	05 1e 5a 05 25       	add    eax,0x25055a1e
  26ecbc:	90                   	nop
  26ecbd:	05 34 74 05 2f       	add    eax,0x2f057434
  26ecc2:	ac                   	lods   al,BYTE PTR ds:[rsi]
  26ecc3:	05 3f 2e 05 5a       	add    eax,0x5a052e3f
  26ecc8:	4a 05 4f 74 05 56    	rex.WX add rax,0x5605744f
  26ecce:	90                   	nop
  26eccf:	05 5a 58 05 5b       	add    eax,0x5b05585a
  26ecd4:	90                   	nop
  26ecd5:	05 43 3c 05 18       	add    eax,0x18053c43
  26ecda:	2e 05 1a 08 20 05    	cs add eax,0x520081a
  26ece0:	11 2f                	adc    DWORD PTR [rdi],ebp
  26ece2:	05 19 5a 05 18       	add    eax,0x18055a19
  26ece7:	90                   	nop
  26ece8:	05 1a 67 05 1f       	add    eax,0x1f05671a
  26eced:	74 05                	je     26ecf4 <__abi_tag-0x1916a8>
  26ecef:	23 90 05 1a 58 05    	and    edx,DWORD PTR [rax+0x5581a05]
  26ecf5:	13 3c 05 35 76 05 18 	adc    edi,DWORD PTR [rax*1+0x18057635]
  26ecfc:	74 05                	je     26ed03 <__abi_tag-0x191699>
  26ecfe:	1b 90 05 2c 3c 05    	sbb    edx,DWORD PTR [rax+0x53c2c05]
  26ed04:	23 90 05 35 4a 05    	and    edx,DWORD PTR [rax+0x54a3505]
  26ed0a:	37                   	(bad)  
  26ed0b:	91                   	xchg   ecx,eax
  26ed0c:	05 1a 74 05 2e       	add    eax,0x2e05741a
  26ed11:	c8 05 31 90          	enter  0x3105,0x90
  26ed15:	05 25 3c 05 37       	add    eax,0x37053c25
  26ed1a:	4a 05 38 90 05 11    	rex.WX add rax,0x11059038
  26ed20:	3c 05                	cmp    al,0x5
  26ed22:	37                   	(bad)  
  26ed23:	3d 05 1a 74 05       	cmp    eax,0x5741a05
  26ed28:	1d 90 05 2e 74       	sbb    eax,0x742e0590
  26ed2d:	05 32 90 05 25       	add    eax,0x25059032
  26ed32:	3c 05                	cmp    al,0x5
  26ed34:	37                   	(bad)  
  26ed35:	4a 05 38 90 05 11    	rex.WX add rax,0x11059038
  26ed3b:	3c 05                	cmp    al,0x5
  26ed3d:	38 2f                	cmp    BYTE PTR [rdi],ch
  26ed3f:	05 1e 74 05 2c       	add    eax,0x2c05741e
  26ed44:	ac                   	lods   al,BYTE PTR ds:[rsi]
  26ed45:	05 30 90 05 23       	add    eax,0x23059030
  26ed4a:	58                   	pop    rax
  26ed4b:	05 38 4a 05 39       	add    eax,0x39054a38
  26ed50:	90                   	nop
  26ed51:	05 11 3c 05 18       	add    eax,0x18053c11
  26ed56:	46 05 1a 08 20 05    	rex.RX add eax,0x520081a
  26ed5c:	10 35 05 0f 02 22    	adc    BYTE PTR [rip+0x22020f05],dh        # 2228fc67 <_end+0x211860a7>
  26ed62:	13 05 11 74 05 0f    	adc    eax,DWORD PTR [rip+0xf057411]        # f2c6179 <_end+0xe1bc5b9>
  26ed68:	82                   	(bad)  
  26ed69:	05 1e d6 05 20       	add    eax,0x2005d61e
  26ed6e:	74 05                	je     26ed75 <__abi_tag-0x191627>
  26ed70:	1e                   	(bad)  
  26ed71:	82                   	(bad)  
  26ed72:	05 0c d7 05 05       	add    eax,0x505d70c
  26ed77:	02 22                	add    ah,BYTE PTR [rdx]
  26ed79:	13 05 38 03 4b 58    	adc    eax,DWORD PTR [rip+0x584b0338]        # 5871f0b7 <_end+0x576154f7>
  26ed7f:	05 0f 03 38 20       	add    eax,0x2038030f
  26ed84:	05 1c ac 05 1f       	add    eax,0x1f05ac1c
  26ed89:	e4 05                	in     al,0x5
  26ed8b:	17                   	(bad)  
  26ed8c:	9e                   	sahf   
  26ed8d:	05 0b 74 05 09       	add    eax,0x905740b
  26ed92:	75 05                	jne    26ed99 <__abi_tag-0x191603>
  26ed94:	05 66 05 13 4b       	add    eax,0x4b130566
  26ed99:	05 20 ac 05 23       	add    eax,0x2305ac20
  26ed9e:	e4 05                	in     al,0x5
  26eda0:	1b 9e 05 0f 74 75    	sbb    ebx,DWORD PTR [rsi+0x75740f05]
  26eda6:	05 0e 82 05 13       	add    eax,0x1305820e
  26edab:	84 05 20 ac 05 23    	test   BYTE PTR [rip+0x2305ac20],al        # 232c99d1 <_end+0x221bfe11>
  26edb1:	e4 05                	in     al,0x5
  26edb3:	1b 9e 05 0f 74 05    	sbb    ebx,DWORD PTR [rsi+0x5740f05]
  26edb9:	0e                   	(bad)  
  26edba:	75 05                	jne    26edc1 <__abi_tag-0x1915db>
  26edbc:	0a bc 05 0e d6 05 06 	or     bh,BYTE PTR [rbp+rax*1+0x605d60e]
  26edc3:	3c 05                	cmp    al,0x5
  26edc5:	0b 67 05             	or     esp,DWORD PTR [rdi+0x5]
  26edc8:	0f d6                	(bad)  
  26edca:	05 12 3c 05 06       	add    eax,0x6053c12
  26edcf:	3c 05                	cmp    al,0x5
  26edd1:	05 67 05 0f 2f       	add    eax,0x2f0f0567
  26edd6:	02 22                	add    ah,BYTE PTR [rdx]
  26edd8:	13 05 11 74 05 0f    	adc    eax,DWORD PTR [rip+0xf057411]        # f2c61ef <_end+0xe1bc62f>
  26edde:	82                   	(bad)  
  26eddf:	05 1e d6 05 20       	add    eax,0x2005d61e
  26ede4:	74 05                	je     26edeb <__abi_tag-0x1915b1>
  26ede6:	1e                   	(bad)  
  26ede7:	82                   	(bad)  
  26ede8:	05 0c d4 05 05       	add    eax,0x505d40c
  26eded:	08 78 05             	or     BYTE PTR [rax+0x5],bh
  26edf0:	0d 5b 05 18 ac       	or     eax,0xac18055b
  26edf5:	05 1b e4 05 13       	add    eax,0x1305e41b
  26edfa:	9e                   	sahf   
  26edfb:	05 09 3c 75 05       	add    eax,0x5753c09
  26ee00:	05 66 05 11 4b       	add    eax,0x4b110566
  26ee05:	05 1c ac 05 1f       	add    eax,0x1f05ac1c
  26ee0a:	e4 05                	in     al,0x5
  26ee0c:	17                   	(bad)  
  26ee0d:	9e                   	sahf   
  26ee0e:	05 0d 3c 05 0f       	add    eax,0xf053c0d
  26ee13:	75 05                	jne    26ee1a <__abi_tag-0x191582>
  26ee15:	0e                   	(bad)  
  26ee16:	82                   	(bad)  
  26ee17:	05 11 84 05 1c       	add    eax,0x1c058411
  26ee1c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  26ee1d:	05 1f e4 05 17       	add    eax,0x1705e41f
  26ee22:	9e                   	sahf   
  26ee23:	05 0d 3c 05 0e       	add    eax,0xe053c0d
  26ee28:	75 05                	jne    26ee2f <__abi_tag-0x19156d>
  26ee2a:	0a bc 05 0e d6 05 06 	or     bh,BYTE PTR [rbp+rax*1+0x605d60e]
  26ee31:	3c 05                	cmp    al,0x5
  26ee33:	0a 67 05             	or     ah,BYTE PTR [rdi+0x5]
  26ee36:	0e                   	(bad)  
  26ee37:	d6                   	(bad)  
  26ee38:	05 06 3c 05 05       	add    eax,0x5053c06
  26ee3d:	67 05 0f 2f 05 0d    	addr32 add eax,0xd052f0f
  26ee43:	02 22                	add    ah,BYTE PTR [rdx]
  26ee45:	13 05 0f 74 05 0d    	adc    eax,DWORD PTR [rip+0xd05740f]        # d2c625a <_end+0xc1bc69a>
  26ee4b:	82                   	(bad)  
  26ee4c:	05 1a 9e 05 1c       	add    eax,0x1c059e1a
  26ee51:	74 05                	je     26ee58 <__abi_tag-0x191544>
  26ee53:	1a 82 05 0c 9c 05    	sbb    al,BYTE PTR [rdx+0x59c0c05]
  26ee59:	05 08 78 05 0e       	add    eax,0xe057808
  26ee5e:	03 ae 7f 58 05 11    	add    ebp,DWORD PTR [rsi+0x1105587f]
  26ee64:	03 d5                	add    edx,ebp
  26ee66:	00 20                	add    BYTE PTR [rax],ah
  26ee68:	05 0d 9e 05 0a       	add    eax,0xa059e0d
  26ee6d:	67 05 0e d6 05 06    	addr32 add eax,0x605d60e
  26ee73:	3c 05                	cmp    al,0x5
  26ee75:	0d 67 05 18 ac       	or     eax,0xac180567
  26ee7a:	05 1b e4 05 13       	add    eax,0x1305e41b
  26ee7f:	9e                   	sahf   
  26ee80:	05 09 3c 05 0d       	add    eax,0xd053c09
  26ee85:	75 05                	jne    26ee8c <__abi_tag-0x191510>
  26ee87:	0a d6                	or     dl,dh
  26ee89:	05 09 67 05 05       	add    eax,0x5056709
  26ee8e:	66 05 11 4b          	add    ax,0x4b11
  26ee92:	05 1c ac 05 1f       	add    eax,0x1f05ac1c
  26ee97:	e4 05                	in     al,0x5
  26ee99:	17                   	(bad)  
  26ee9a:	9e                   	sahf   
  26ee9b:	05 0d 3c 05 0f       	add    eax,0xf053c0d
  26eea0:	75 05                	jne    26eea7 <__abi_tag-0x1914f5>
  26eea2:	11 82 05 0e 82 05    	adc    DWORD PTR [rdx+0x5820e05],eax
  26eea8:	11 84 05 1c ac 05 1f 	adc    DWORD PTR [rbp+rax*1+0x1f05ac1c],eax
  26eeaf:	e4 05                	in     al,0x5
  26eeb1:	17                   	(bad)  
  26eeb2:	9e                   	sahf   
  26eeb3:	05 0d 3c 05 11       	add    eax,0x11053c0d
  26eeb8:	75 05                	jne    26eebf <__abi_tag-0x1914dd>
  26eeba:	0e                   	(bad)  
  26eebb:	d6                   	(bad)  
  26eebc:	05 0a 69 05 0e       	add    eax,0xe05690a
  26eec1:	d6                   	(bad)  
  26eec2:	05 06 3c 05 0b       	add    eax,0xb053c06
  26eec7:	68 05 1b bc 05       	push   0x5bc1b05
  26eecc:	16                   	(bad)  
  26eecd:	08 20                	or     BYTE PTR [rax],ah
  26eecf:	05 15 66 05 1e       	add    eax,0x1e056615
  26eed4:	ba 05 0d ac 05       	mov    edx,0x5ac0d05
  26eed9:	16                   	(bad)  
  26eeda:	4b 05 11 66 05 16    	rex.WXB add rax,0x16056611
  26eee0:	74 05                	je     26eee7 <__abi_tag-0x1914b5>
  26eee2:	11 30                	adc    DWORD PTR [rax],esi
  26eee4:	05 10 08 21 05       	add    eax,0x5210810
  26eee9:	0d 08 c9 05 0f       	or     eax,0xf05c908
  26eeee:	74 05                	je     26eef5 <__abi_tag-0x1914a7>
  26eef0:	0d 82 05 1a 9e       	or     eax,0x9e1a0582
  26eef5:	05 1c 74 05 1a       	add    eax,0x1a05741c
  26eefa:	82                   	(bad)  
  26eefb:	05 0c 9f 05 05       	add    eax,0x5059f0c
  26ef00:	02 22                	add    ah,BYTE PTR [rdx]
  26ef02:	13 05 0c 5b 05 08    	adc    eax,DWORD PTR [rip+0x8055b0c]        # 82c4a14 <_end+0x71bae54>
  26ef08:	ac                   	lods   al,BYTE PTR ds:[rsi]
  26ef09:	05 0a 75 05 0e       	add    eax,0xe05750a
  26ef0e:	d6                   	(bad)  
  26ef0f:	05 06 3c 05 0f       	add    eax,0xf053c06
  26ef14:	67 05 1c ac 05 1f    	addr32 add eax,0x1f05ac1c
  26ef1a:	e4 05                	in     al,0x5
  26ef1c:	17                   	(bad)  
  26ef1d:	9e                   	sahf   
  26ef1e:	05 0b 74 05 0d       	add    eax,0xd05740b
  26ef23:	75 05                	jne    26ef2a <__abi_tag-0x191472>
  26ef25:	0a d6                	or     dl,dh
  26ef27:	05 09 67 05 05       	add    eax,0x5056709
  26ef2c:	66 05 11 4b          	add    ax,0x4b11
  26ef30:	05 1c ac 05 1f       	add    eax,0x1f05ac1c
  26ef35:	e4 05                	in     al,0x5
  26ef37:	17                   	(bad)  
  26ef38:	9e                   	sahf   
  26ef39:	05 0d 3c 05 0f       	add    eax,0xf053c0d
  26ef3e:	75 05                	jne    26ef45 <__abi_tag-0x191457>
  26ef40:	11 82 05 0e 82 05    	adc    DWORD PTR [rdx+0x5820e05],eax
  26ef46:	11 84 05 1c ac 05 1f 	adc    DWORD PTR [rbp+rax*1+0x1f05ac1c],eax
  26ef4d:	e4 05                	in     al,0x5
  26ef4f:	17                   	(bad)  
  26ef50:	9e                   	sahf   
  26ef51:	05 0d 3c 05 11       	add    eax,0x11053c0d
  26ef56:	75 05                	jne    26ef5d <__abi_tag-0x19143f>
  26ef58:	0e                   	(bad)  
  26ef59:	d6                   	(bad)  
  26ef5a:	05 0a 69 05 0e       	add    eax,0xe05690a
  26ef5f:	d6                   	(bad)  
  26ef60:	05 06 3c 05 0b       	add    eax,0xb053c06
  26ef65:	68 05 17 00 02       	push   0x2001705
  26ef6a:	04 01                	add    al,0x1
  26ef6c:	bc 05 20 00 02       	mov    esp,0x2002005
  26ef71:	04 01                	add    al,0x1
  26ef73:	74 05                	je     26ef7a <__abi_tag-0x191422>
  26ef75:	1b 00                	sbb    eax,DWORD PTR [rax]
  26ef77:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26ef7a:	08 20                	or     BYTE PTR [rax],ah
  26ef7c:	05 22 00 02 04       	add    eax,0x4020022
  26ef81:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  26ef84:	14 00                	adc    al,0x0
  26ef86:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26ef89:	90                   	nop
  26ef8a:	05 16 00 02 04       	add    eax,0x4020016
  26ef8f:	01 08                	add    DWORD PTR [rax],ecx
  26ef91:	20 05 10 00 02 04    	and    BYTE PTR [rip+0x4020010],al        # 428efa7 <_end+0x31853e7>
  26ef97:	01 2f                	add    DWORD PTR [rdi],ebp
  26ef99:	05 0d 08 c9 05       	add    eax,0x5c9080d
  26ef9e:	0f 74 05 0d 82 05 1c 	pcmpeqb mm0,QWORD PTR [rip+0x1c05820d]        # 1c2c71b2 <_end+0x1b1bd5f2>
  26efa5:	9e                   	sahf   
  26efa6:	05 1e 74 05 1c       	add    eax,0x1c05741e
  26efab:	82                   	(bad)  
  26efac:	05 0c d7 05 05       	add    eax,0x505d70c
  26efb1:	02 22                	add    ah,BYTE PTR [rdx]
  26efb3:	13 05 0a 03 80 7f    	adc    eax,DWORD PTR [rip+0x7f80030a]        # 7fa6f2c3 <_end+0x7e965703>
  26efb9:	58                   	pop    rax
  26efba:	05 0c 03 83 01       	add    eax,0x183030c
  26efbf:	20 05 08 ac 05 11    	and    BYTE PTR [rip+0x1105ac08],al        # 112c9bcd <_end+0x101c000d>
  26efc5:	75 05                	jne    26efcc <__abi_tag-0x1913d0>
  26efc7:	0d 9e 05 0a 67       	or     eax,0x670a059e
  26efcc:	05 0e d6 05 06       	add    eax,0x605d60e
  26efd1:	3c 05                	cmp    al,0x5
  26efd3:	0f 67 05 1c ac 05 1f 	packuswb mm0,QWORD PTR [rip+0x1f05ac1c]        # 1f2c9bf6 <_end+0x1e1c0036>
  26efda:	e4 05                	in     al,0x5
  26efdc:	17                   	(bad)  
  26efdd:	9e                   	sahf   
  26efde:	05 0b 74 05 0d       	add    eax,0xd05740b
  26efe3:	75 05                	jne    26efea <__abi_tag-0x1913b2>
  26efe5:	0a d6                	or     dl,dh
  26efe7:	05 09 67 05 05       	add    eax,0x5056709
  26efec:	66 05 11 4b          	add    ax,0x4b11
  26eff0:	05 1c ac 05 1f       	add    eax,0x1f05ac1c
  26eff5:	e4 05                	in     al,0x5
  26eff7:	17                   	(bad)  
  26eff8:	9e                   	sahf   
  26eff9:	05 0d 3c 05 0f       	add    eax,0xf053c0d
  26effe:	75 05                	jne    26f005 <__abi_tag-0x191397>
  26f000:	11 82 05 0e 82 05    	adc    DWORD PTR [rdx+0x5820e05],eax
  26f006:	11 84 05 1c ac 05 1f 	adc    DWORD PTR [rbp+rax*1+0x1f05ac1c],eax
  26f00d:	e4 05                	in     al,0x5
  26f00f:	17                   	(bad)  
  26f010:	9e                   	sahf   
  26f011:	05 0d 3c 05 11       	add    eax,0x11053c0d
  26f016:	75 05                	jne    26f01d <__abi_tag-0x19137f>
  26f018:	0e                   	(bad)  
  26f019:	d6                   	(bad)  
  26f01a:	05 0a 69 05 0e       	add    eax,0xe05690a
  26f01f:	d6                   	(bad)  
  26f020:	05 06 3c 05 0b       	add    eax,0xb053c06
  26f025:	68 05 1b bc 05       	push   0x5bc1b05
  26f02a:	16                   	(bad)  
  26f02b:	08 20                	or     BYTE PTR [rax],ah
  26f02d:	05 15 66 05 1e       	add    eax,0x1e056615
  26f032:	ba 05 0d ac 05       	mov    edx,0x5ac0d05
  26f037:	20 4b 05             	and    BYTE PTR [rbx+0x5],cl
  26f03a:	1d 74 05 20 82       	sbb    eax,0x82200574
  26f03f:	05 11 74 05 20       	add    eax,0x20057411
  26f044:	74 05                	je     26f04b <__abi_tag-0x191351>
  26f046:	18 2e                	sbb    BYTE PTR [rsi],ch
  26f048:	05 13 30 05 10       	add    eax,0x10053013
  26f04d:	08 21                	or     BYTE PTR [rcx],ah
  26f04f:	05 0d 02 22 13       	add    eax,0x1322020d
  26f054:	05 0f 74 05 0d       	add    eax,0xd05740f
  26f059:	82                   	(bad)  
  26f05a:	05 1c 9e 05 1e       	add    eax,0x1e059e1c
  26f05f:	74 05                	je     26f066 <__abi_tag-0x191336>
  26f061:	1c 82                	sbb    al,0x82
  26f063:	05 0c d7 05 05       	add    eax,0x505d70c
  26f068:	02 22                	add    ah,BYTE PTR [rdx]
  26f06a:	13 05 12 03 d1 7e    	adc    eax,DWORD PTR [rip+0x7ed10312]        # 7ef7f382 <_end+0x7de757c2>
  26f070:	58                   	pop    rax
  26f071:	05 0a 03 b2 01       	add    eax,0x1b2030a
  26f076:	20 05 0e d6 05 06    	and    BYTE PTR [rip+0x605d60e],al        # 62cc68a <_end+0x51c2aca>
  26f07c:	3c 05                	cmp    al,0x5
  26f07e:	0f 67 05 1c ac 05 1f 	packuswb mm0,QWORD PTR [rip+0x1f05ac1c]        # 1f2c9ca1 <_end+0x1e1c00e1>
  26f085:	e4 05                	in     al,0x5
  26f087:	17                   	(bad)  
  26f088:	9e                   	sahf   
  26f089:	05 0b 74 05 0d       	add    eax,0xd05740b
  26f08e:	75 05                	jne    26f095 <__abi_tag-0x191307>
  26f090:	0a d6                	or     dl,dh
  26f092:	05 09 67 05 05       	add    eax,0x5056709
  26f097:	66 05 13 4b          	add    ax,0x4b13
  26f09b:	05 20 ac 05 23       	add    eax,0x2305ac20
  26f0a0:	e4 05                	in     al,0x5
  26f0a2:	1b 9e 05 0f 74 05    	sbb    ebx,DWORD PTR [rsi+0x5740f05]
  26f0a8:	12 75 05             	adc    dh,BYTE PTR [rbp+0x5]
  26f0ab:	0e                   	(bad)  
  26f0ac:	d6                   	(bad)  
  26f0ad:	05 13 84 05 20       	add    eax,0x20058413
  26f0b2:	ac                   	lods   al,BYTE PTR ds:[rsi]
  26f0b3:	05 23 e4 05 1b       	add    eax,0x1b05e423
  26f0b8:	9e                   	sahf   
  26f0b9:	05 0f 74 05 10       	add    eax,0x1005740f
  26f0be:	75 05                	jne    26f0c5 <__abi_tag-0x1912d7>
  26f0c0:	0e                   	(bad)  
  26f0c1:	d6                   	(bad)  
  26f0c2:	05 0a 69 05 0e       	add    eax,0xe05690a
  26f0c7:	d6                   	(bad)  
  26f0c8:	05 06 3c 05 0b       	add    eax,0xb053c06
  26f0cd:	68 05 20 bd 05       	push   0x5bd2005
  26f0d2:	19 08                	sbb    DWORD PTR [rax],ecx
  26f0d4:	20 05 18 2e 05 23    	and    BYTE PTR [rip+0x23052e18],al        # 232c1ef2 <_end+0x221b8332>
  26f0da:	ba 05 0d 58 05       	mov    edx,0x5580d05
  26f0df:	1a 02                	sbb    al,BYTE PTR [rdx]
  26f0e1:	38 14 05 18 66 05 1a 	cmp    BYTE PTR [rax*1+0x1a056618],dl
  26f0e8:	08 20                	or     BYTE PTR [rax],ah
  26f0ea:	05 11 2f 05 17       	add    eax,0x17052f11
  26f0ef:	5a                   	pop    rdx
  26f0f0:	05 11 08 21 05       	add    eax,0x5210811
  26f0f5:	1e                   	(bad)  
  26f0f6:	5a                   	pop    rdx
  26f0f7:	05 25 90 05 34       	add    eax,0x34059025
  26f0fc:	74 05                	je     26f103 <__abi_tag-0x191299>
  26f0fe:	2f                   	(bad)  
  26f0ff:	ac                   	lods   al,BYTE PTR ds:[rsi]
  26f100:	05 3f 2e 05 5a       	add    eax,0x5a052e3f
  26f105:	4a 05 4f 74 05 56    	rex.WX add rax,0x5605744f
  26f10b:	90                   	nop
  26f10c:	05 5a 58 05 5b       	add    eax,0x5b05585a
  26f111:	90                   	nop
  26f112:	05 43 3c 05 18       	add    eax,0x18053c43
  26f117:	2e 05 1a 08 20 05    	cs add eax,0x520081a
  26f11d:	11 2f                	adc    DWORD PTR [rdi],ebp
  26f11f:	05 1e 5a 05 25       	add    eax,0x25055a1e
  26f124:	90                   	nop
  26f125:	05 34 74 05 2f       	add    eax,0x2f057434
  26f12a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  26f12b:	05 3f 2e 05 5a       	add    eax,0x5a052e3f
  26f130:	4a 05 4f 74 05 56    	rex.WX add rax,0x5605744f
  26f136:	90                   	nop
  26f137:	05 5a 58 05 5b       	add    eax,0x5b05585a
  26f13c:	90                   	nop
  26f13d:	05 43 3c 05 18       	add    eax,0x18053c43
  26f142:	2e 05 1a 08 20 05    	cs add eax,0x520081a
  26f148:	11 2f                	adc    DWORD PTR [rdi],ebp
  26f14a:	05 19 5a 05 18       	add    eax,0x18055a19
  26f14f:	90                   	nop
  26f150:	05 1a 67 05 1f       	add    eax,0x1f05671a
  26f155:	74 05                	je     26f15c <__abi_tag-0x191240>
  26f157:	23 90 05 1a 58 05    	and    edx,DWORD PTR [rax+0x5581a05]
  26f15d:	13 3c 05 35 76 05 18 	adc    edi,DWORD PTR [rax*1+0x18057635]
  26f164:	74 05                	je     26f16b <__abi_tag-0x191231>
  26f166:	1b 90 05 2c 3c 05    	sbb    edx,DWORD PTR [rax+0x53c2c05]
  26f16c:	23 90 05 35 4a 05    	and    edx,DWORD PTR [rax+0x54a3505]
  26f172:	37                   	(bad)  
  26f173:	91                   	xchg   ecx,eax
  26f174:	05 1a 74 05 2e       	add    eax,0x2e05741a
  26f179:	c8 05 31 90          	enter  0x3105,0x90
  26f17d:	05 25 3c 05 37       	add    eax,0x37053c25
  26f182:	4a 05 38 90 05 11    	rex.WX add rax,0x11059038
  26f188:	3c 05                	cmp    al,0x5
  26f18a:	37                   	(bad)  
  26f18b:	3d 05 1a 74 05       	cmp    eax,0x5741a05
  26f190:	1d 90 05 2e 74       	sbb    eax,0x742e0590
  26f195:	05 32 90 05 25       	add    eax,0x25059032
  26f19a:	3c 05                	cmp    al,0x5
  26f19c:	37                   	(bad)  
  26f19d:	4a 05 38 90 05 11    	rex.WX add rax,0x11059038
  26f1a3:	3c 05                	cmp    al,0x5
  26f1a5:	38 2f                	cmp    BYTE PTR [rdi],ch
  26f1a7:	05 1e 74 05 2c       	add    eax,0x2c05741e
  26f1ac:	ac                   	lods   al,BYTE PTR ds:[rsi]
  26f1ad:	05 30 90 05 23       	add    eax,0x23059030
  26f1b2:	58                   	pop    rax
  26f1b3:	05 38 4a 05 39       	add    eax,0x39054a38
  26f1b8:	90                   	nop
  26f1b9:	05 11 3c 05 18       	add    eax,0x18053c11
  26f1be:	46 05 1a 08 20 05    	rex.RX add eax,0x520081a
  26f1c4:	10 35 05 0f 02 22    	adc    BYTE PTR [rip+0x22020f05],dh        # 222900cf <_end+0x2118650f>
  26f1ca:	13 05 11 74 05 0f    	adc    eax,DWORD PTR [rip+0xf057411]        # f2c65e1 <_end+0xe1bca21>
  26f1d0:	82                   	(bad)  
  26f1d1:	05 1e d6 05 20       	add    eax,0x2005d61e
  26f1d6:	74 05                	je     26f1dd <__abi_tag-0x1911bf>
  26f1d8:	1e                   	(bad)  
  26f1d9:	82                   	(bad)  
  26f1da:	05 0c d7 05 05       	add    eax,0x505d70c
  26f1df:	02 22                	add    ah,BYTE PTR [rdx]
  26f1e1:	13 05 3c 03 a3 7e    	adc    eax,DWORD PTR [rip+0x7ea3033c]        # 7ec9f523 <_end+0x7db95963>
  26f1e7:	58                   	pop    rax
  26f1e8:	05 0a 03 e0 01       	add    eax,0x1e0030a
  26f1ed:	20 05 0e d6 05 06    	and    BYTE PTR [rip+0x605d60e],al        # 62cc801 <_end+0x51c2c41>
  26f1f3:	3c 05                	cmp    al,0x5
  26f1f5:	0f 67 05 1c ac 05 1f 	packuswb mm0,QWORD PTR [rip+0x1f05ac1c]        # 1f2c9e18 <_end+0x1e1c0258>
  26f1fc:	e4 05                	in     al,0x5
  26f1fe:	17                   	(bad)  
  26f1ff:	9e                   	sahf   
  26f200:	05 0b 74 05 0d       	add    eax,0xd05740b
  26f205:	75 05                	jne    26f20c <__abi_tag-0x191190>
  26f207:	0a d6                	or     dl,dh
  26f209:	05 09 67 05 05       	add    eax,0x5056709
  26f20e:	66 05 13 4b          	add    ax,0x4b13
  26f212:	05 20 ac 05 23       	add    eax,0x2305ac20
  26f217:	e4 05                	in     al,0x5
  26f219:	1b 9e 05 0f 74 05    	sbb    ebx,DWORD PTR [rsi+0x5740f05]
  26f21f:	12 75 05             	adc    dh,BYTE PTR [rbp+0x5]
  26f222:	0e                   	(bad)  
  26f223:	d6                   	(bad)  
  26f224:	05 13 84 05 20       	add    eax,0x20058413
  26f229:	ac                   	lods   al,BYTE PTR ds:[rsi]
  26f22a:	05 23 e4 05 1b       	add    eax,0x1b05e423
  26f22f:	9e                   	sahf   
  26f230:	05 0f 74 05 10       	add    eax,0x1005740f
  26f235:	75 05                	jne    26f23c <__abi_tag-0x191160>
  26f237:	0e                   	(bad)  
  26f238:	d6                   	(bad)  
  26f239:	05 0a 69 05 0e       	add    eax,0xe05690a
  26f23e:	d6                   	(bad)  
  26f23f:	05 06 3c 05 0b       	add    eax,0xb053c06
  26f244:	68 05 1e 00 02       	push   0x2001e05
  26f249:	04 01                	add    al,0x1
  26f24b:	bc 05 17 00 02       	mov    esp,0x2001705
  26f250:	04 01                	add    al,0x1
  26f252:	08 20                	or     BYTE PTR [rax],ah
  26f254:	05 14 00 02 04       	add    eax,0x4020014
  26f259:	01 2e                	add    DWORD PTR [rsi],ebp
  26f25b:	05 16 00 02 04       	add    eax,0x4020016
  26f260:	01 08                	add    DWORD PTR [rax],ecx
  26f262:	20 05 10 00 02 04    	and    BYTE PTR [rip+0x4020010],al        # 428f278 <_end+0x31856b8>
  26f268:	01 2f                	add    DWORD PTR [rdi],ebp
  26f26a:	05 0f 08 c9 05       	add    eax,0x5c9080f
  26f26f:	11 74 05 0f          	adc    DWORD PTR [rbp+rax*1+0xf],esi
  26f273:	82                   	(bad)  
  26f274:	05 1e d6 05 20       	add    eax,0x2005d61e
  26f279:	74 05                	je     26f280 <__abi_tag-0x19111c>
  26f27b:	1e                   	(bad)  
  26f27c:	82                   	(bad)  
  26f27d:	05 0c d7 05 05       	add    eax,0x505d70c
  26f282:	02 22                	add    ah,BYTE PTR [rdx]
  26f284:	13 05 0a 5b 05 0e    	adc    eax,DWORD PTR [rip+0xe055b0a]        # e2c4d94 <_end+0xd1bb1d4>
  26f28a:	d6                   	(bad)  
  26f28b:	05 06 3c 05 0d       	add    eax,0xd053c06
  26f290:	67 05 18 ac 05 1b    	addr32 add eax,0x1b05ac18
  26f296:	e4 05                	in     al,0x5
  26f298:	13 9e 05 09 3c 05    	adc    ebx,DWORD PTR [rsi+0x53c0905]
  26f29e:	0d 75 05 0a d6       	or     eax,0xd60a0575
  26f2a3:	05 09 67 05 05       	add    eax,0x5056709
  26f2a8:	66 05 11 4b          	add    ax,0x4b11
  26f2ac:	05 1c ac 05 1f       	add    eax,0x1f05ac1c
  26f2b1:	e4 05                	in     al,0x5
  26f2b3:	17                   	(bad)  
  26f2b4:	9e                   	sahf   
  26f2b5:	05 0d 3c 05 12       	add    eax,0x12053c0d
  26f2ba:	75 05                	jne    26f2c1 <__abi_tag-0x1910db>
  26f2bc:	0e                   	(bad)  
  26f2bd:	d6                   	(bad)  
  26f2be:	05 11 84 05 1c       	add    eax,0x1c058411
  26f2c3:	ac                   	lods   al,BYTE PTR ds:[rsi]
  26f2c4:	05 1f e4 05 17       	add    eax,0x1705e41f
  26f2c9:	9e                   	sahf   
  26f2ca:	05 0d 3c 05 10       	add    eax,0x10053c0d
  26f2cf:	75 05                	jne    26f2d6 <__abi_tag-0x1910c6>
  26f2d1:	0e                   	(bad)  
  26f2d2:	d6                   	(bad)  
  26f2d3:	05 0a 69 05 0e       	add    eax,0xe05690a
  26f2d8:	d6                   	(bad)  
  26f2d9:	05 06 3c 05 0b       	add    eax,0xb053c06
  26f2de:	68 05 1a 00 02       	push   0x2001a05
  26f2e3:	04 01                	add    al,0x1
  26f2e5:	bc 05 15 00 02       	mov    esp,0x2001505
  26f2ea:	04 01                	add    al,0x1
  26f2ec:	08 20                	or     BYTE PTR [rax],ah
  26f2ee:	05 12 00 02 04       	add    eax,0x4020012
  26f2f3:	01 3c 05 14 00 02 04 	add    DWORD PTR [rax*1+0x4020014],edi
  26f2fa:	01 08                	add    DWORD PTR [rax],ecx
  26f2fc:	20 05 10 00 02 04    	and    BYTE PTR [rip+0x4020010],al        # 428f312 <_end+0x3185752>
  26f302:	01 2f                	add    DWORD PTR [rdi],ebp
  26f304:	05 0d 08 c9 05       	add    eax,0x5c9080d
  26f309:	0f 74 05 0d 82 05 1a 	pcmpeqb mm0,QWORD PTR [rip+0x1a05820d]        # 1a2c751d <_end+0x191bd95d>
  26f310:	9e                   	sahf   
  26f311:	05 1c 74 05 1a       	add    eax,0x1a05741c
  26f316:	82                   	(bad)  
  26f317:	05 0c 9f 05 05       	add    eax,0x5059f0c
  26f31c:	02 22                	add    ah,BYTE PTR [rdx]
  26f31e:	13 05 12 03 fc 7d    	adc    eax,DWORD PTR [rip+0x7dfc0312]        # 7e22f636 <_end+0x7d125a76>
  26f324:	58                   	pop    rax
  26f325:	05 11 03 87 02       	add    eax,0x2870311
  26f32a:	20 05 0d 9e 05 0a    	and    BYTE PTR [rip+0xa059e0d],al        # a2c913d <_end+0x91bf57d>
  26f330:	67 05 0e d6 05 06    	addr32 add eax,0x605d60e
  26f336:	3c 05                	cmp    al,0x5
  26f338:	0d 67 05 18 ac       	or     eax,0xac180567
  26f33d:	05 1b e4 05 13       	add    eax,0x1305e41b
  26f342:	9e                   	sahf   
  26f343:	05 09 3c 05 0d       	add    eax,0xd053c09
  26f348:	75 05                	jne    26f34f <__abi_tag-0x19104d>
  26f34a:	0a d6                	or     dl,dh
  26f34c:	05 09 67 05 05       	add    eax,0x5056709
  26f351:	66 05 11 4b          	add    ax,0x4b11
  26f355:	05 1c ac 05 1f       	add    eax,0x1f05ac1c
  26f35a:	e4 05                	in     al,0x5
  26f35c:	17                   	(bad)  
  26f35d:	9e                   	sahf   
  26f35e:	05 0d 3c 05 12       	add    eax,0x12053c0d
  26f363:	75 05                	jne    26f36a <__abi_tag-0x191032>
  26f365:	0e                   	(bad)  
  26f366:	d6                   	(bad)  
  26f367:	05 11 84 05 1c       	add    eax,0x1c058411
  26f36c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  26f36d:	05 1f e4 05 17       	add    eax,0x1705e41f
  26f372:	9e                   	sahf   
  26f373:	05 0d 3c 05 10       	add    eax,0x10053c0d
  26f378:	75 05                	jne    26f37f <__abi_tag-0x19101d>
  26f37a:	0e                   	(bad)  
  26f37b:	d6                   	(bad)  
  26f37c:	05 0a 69 05 0e       	add    eax,0xe05690a
  26f381:	d6                   	(bad)  
  26f382:	05 06 3c 05 0b       	add    eax,0xb053c06
  26f387:	68 05 1b bc 05       	push   0x5bc1b05
  26f38c:	16                   	(bad)  
  26f38d:	08 20                	or     BYTE PTR [rax],ah
  26f38f:	05 15 66 05 1e       	add    eax,0x1e056615
  26f394:	ba 05 0d ac 05       	mov    edx,0x5ac0d05
  26f399:	16                   	(bad)  
  26f39a:	4b 05 11 66 05 16    	rex.WXB add rax,0x16056611
  26f3a0:	74 05                	je     26f3a7 <__abi_tag-0x190ff5>
  26f3a2:	11 30                	adc    DWORD PTR [rax],esi
  26f3a4:	05 10 08 21 05       	add    eax,0x5210810
  26f3a9:	0d 08 c9 05 0f       	or     eax,0xf05c908
  26f3ae:	74 05                	je     26f3b5 <__abi_tag-0x190fe7>
  26f3b0:	0d 82 05 1a 9e       	or     eax,0x9e1a0582
  26f3b5:	05 1c 74 05 1a       	add    eax,0x1a05741c
  26f3ba:	82                   	(bad)  
  26f3bb:	05 0c 9f 05 05       	add    eax,0x5059f0c
  26f3c0:	02 22                	add    ah,BYTE PTR [rdx]
  26f3c2:	13 05 0c 5b 05 08    	adc    eax,DWORD PTR [rip+0x8055b0c]        # 82c4ed4 <_end+0x71bb314>
  26f3c8:	ac                   	lods   al,BYTE PTR ds:[rsi]
  26f3c9:	05 0a 75 05 0e       	add    eax,0xe05750a
  26f3ce:	d6                   	(bad)  
  26f3cf:	05 06 3c 05 0f       	add    eax,0xf053c06
  26f3d4:	67 05 1c ac 05 1f    	addr32 add eax,0x1f05ac1c
  26f3da:	e4 05                	in     al,0x5
  26f3dc:	17                   	(bad)  
  26f3dd:	9e                   	sahf   
  26f3de:	05 0b 74 05 0d       	add    eax,0xd05740b
  26f3e3:	75 05                	jne    26f3ea <__abi_tag-0x190fb2>
  26f3e5:	0a d6                	or     dl,dh
  26f3e7:	05 09 67 05 05       	add    eax,0x5056709
  26f3ec:	66 05 11 4b          	add    ax,0x4b11
  26f3f0:	05 1c ac 05 1f       	add    eax,0x1f05ac1c
  26f3f5:	e4 05                	in     al,0x5
  26f3f7:	17                   	(bad)  
  26f3f8:	9e                   	sahf   
  26f3f9:	05 0d 3c 05 12       	add    eax,0x12053c0d
  26f3fe:	75 05                	jne    26f405 <__abi_tag-0x190f97>
  26f400:	0e                   	(bad)  
  26f401:	d6                   	(bad)  
  26f402:	05 11 84 05 1c       	add    eax,0x1c058411
  26f407:	ac                   	lods   al,BYTE PTR ds:[rsi]
  26f408:	05 1f e4 05 17       	add    eax,0x1705e41f
  26f40d:	9e                   	sahf   
  26f40e:	05 0d 3c 05 10       	add    eax,0x10053c0d
  26f413:	75 05                	jne    26f41a <__abi_tag-0x190f82>
  26f415:	0e                   	(bad)  
  26f416:	d6                   	(bad)  
  26f417:	05 0a 69 05 0e       	add    eax,0xe05690a
  26f41c:	d6                   	(bad)  
  26f41d:	05 06 3c 05 0b       	add    eax,0xb053c06
  26f422:	68 05 17 00 02       	push   0x2001705
  26f427:	04 01                	add    al,0x1
  26f429:	bc 05 20 00 02       	mov    esp,0x2002005
  26f42e:	04 01                	add    al,0x1
  26f430:	74 05                	je     26f437 <__abi_tag-0x190f65>
  26f432:	1b 00                	sbb    eax,DWORD PTR [rax]
  26f434:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26f437:	08 20                	or     BYTE PTR [rax],ah
  26f439:	05 22 00 02 04       	add    eax,0x4020022
  26f43e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  26f441:	14 00                	adc    al,0x0
  26f443:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26f446:	90                   	nop
  26f447:	05 16 00 02 04       	add    eax,0x4020016
  26f44c:	01 08                	add    DWORD PTR [rax],ecx
  26f44e:	20 05 10 00 02 04    	and    BYTE PTR [rip+0x4020010],al        # 428f464 <_end+0x31858a4>
  26f454:	01 2f                	add    DWORD PTR [rdi],ebp
  26f456:	05 0d 08 c9 05       	add    eax,0x5c9080d
  26f45b:	0f 74 05 0d 82 05 1c 	pcmpeqb mm0,QWORD PTR [rip+0x1c05820d]        # 1c2c766f <_end+0x1b1bdaaf>
  26f462:	9e                   	sahf   
  26f463:	05 1e 74 05 1c       	add    eax,0x1c05741e
  26f468:	82                   	(bad)  
  26f469:	05 0c d7 05 05       	add    eax,0x505d70c
  26f46e:	02 22                	add    ah,BYTE PTR [rdx]
  26f470:	13 05 0e 03 ce 7d    	adc    eax,DWORD PTR [rip+0x7dce030e]        # 7df4f784 <_end+0x7ce45bc4>
  26f476:	58                   	pop    rax
  26f477:	05 0c 03 b5 02       	add    eax,0x2b5030c
  26f47c:	20 05 08 ac 05 11    	and    BYTE PTR [rip+0x1105ac08],al        # 112ca08a <_end+0x101c04ca>
  26f482:	75 05                	jne    26f489 <__abi_tag-0x190f13>
  26f484:	0d 9e 05 0a 67       	or     eax,0x670a059e
  26f489:	05 0e d6 05 06       	add    eax,0x605d60e
  26f48e:	3c 05                	cmp    al,0x5
  26f490:	0f 67 05 1c ac 05 1f 	packuswb mm0,QWORD PTR [rip+0x1f05ac1c]        # 1f2ca0b3 <_end+0x1e1c04f3>
  26f497:	e4 05                	in     al,0x5
  26f499:	17                   	(bad)  
  26f49a:	9e                   	sahf   
  26f49b:	05 0b 74 05 0d       	add    eax,0xd05740b
  26f4a0:	75 05                	jne    26f4a7 <__abi_tag-0x190ef5>
  26f4a2:	0a d6                	or     dl,dh
  26f4a4:	05 09 67 05 05       	add    eax,0x5056709
  26f4a9:	66 05 11 4b          	add    ax,0x4b11
  26f4ad:	05 1c ac 05 1f       	add    eax,0x1f05ac1c
  26f4b2:	e4 05                	in     al,0x5
  26f4b4:	17                   	(bad)  
  26f4b5:	9e                   	sahf   
  26f4b6:	05 0d 3c 05 12       	add    eax,0x12053c0d
  26f4bb:	75 05                	jne    26f4c2 <__abi_tag-0x190eda>
  26f4bd:	0e                   	(bad)  
  26f4be:	d6                   	(bad)  
  26f4bf:	05 11 84 05 1c       	add    eax,0x1c058411
  26f4c4:	ac                   	lods   al,BYTE PTR ds:[rsi]
  26f4c5:	05 1f e4 05 17       	add    eax,0x1705e41f
  26f4ca:	9e                   	sahf   
  26f4cb:	05 0d 3c 05 10       	add    eax,0x10053c0d
  26f4d0:	75 05                	jne    26f4d7 <__abi_tag-0x190ec5>
  26f4d2:	0e                   	(bad)  
  26f4d3:	d6                   	(bad)  
  26f4d4:	05 0a 69 05 0e       	add    eax,0xe05690a
  26f4d9:	d6                   	(bad)  
  26f4da:	05 06 3c 05 0b       	add    eax,0xb053c06
  26f4df:	68 05 1b bc 05       	push   0x5bc1b05
  26f4e4:	16                   	(bad)  
  26f4e5:	08 20                	or     BYTE PTR [rax],ah
  26f4e7:	05 15 66 05 1e       	add    eax,0x1e056615
  26f4ec:	ba 05 0d ac 05       	mov    edx,0x5ac0d05
  26f4f1:	20 4b 05             	and    BYTE PTR [rbx+0x5],cl
  26f4f4:	1d 74 05 20 82       	sbb    eax,0x82200574
  26f4f9:	05 11 74 05 20       	add    eax,0x20057411
  26f4fe:	74 05                	je     26f505 <__abi_tag-0x190e97>
  26f500:	18 2e                	sbb    BYTE PTR [rsi],ch
  26f502:	05 13 30 05 10       	add    eax,0x10053013
  26f507:	08 21                	or     BYTE PTR [rcx],ah
  26f509:	05 0d 02 22 13       	add    eax,0x1322020d
  26f50e:	05 0f 74 05 0d       	add    eax,0xd05740f
  26f513:	82                   	(bad)  
  26f514:	05 1c 9e 05 1e       	add    eax,0x1e059e1c
  26f519:	74 05                	je     26f520 <__abi_tag-0x190e7c>
  26f51b:	1c 82                	sbb    al,0x82
  26f51d:	05 0c d7 05 05       	add    eax,0x505d70c
  26f522:	02 22                	add    ah,BYTE PTR [rdx]
  26f524:	13 05 09 03 bd 79    	adc    eax,DWORD PTR [rip+0x79bd0309]        # 79e3f833 <_end+0x78d35c73>
  26f52a:	2e 05 12 03 9f 01    	cs add eax,0x19f0312
  26f530:	3c 3d                	cmp    al,0x3d
  26f532:	03 c7                	add    eax,edi
  26f534:	02 3c 3d 05 01 03 dd 	add    bh,BYTE PTR [rdi*1-0x22fcfefb]
  26f53b:	02 20                	add    ah,BYTE PTR [rax]
  26f53d:	05 29 93 05 0e       	add    eax,0xe059329
  26f542:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  26f543:	05 0d 3c 05 11       	add    eax,0x11053c0d
  26f548:	75 05                	jne    26f54f <__abi_tag-0x190e4d>
  26f54a:	21 9e 05 10 9f 05    	and    DWORD PTR [rsi+0x59f1005],ebx
  26f550:	0d 9f 05 05 82       	or     eax,0x8205059f
  26f555:	05 31 00 02 04       	add    eax,0x4020031
  26f55a:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  26f55d:	44 00 02             	add    BYTE PTR [rdx],r8b
  26f560:	04 01                	add    al,0x1
  26f562:	ac                   	lods   al,BYTE PTR ds:[rsi]
  26f563:	05 43 00 02 04       	add    eax,0x4020043
  26f568:	01 74 05 44          	add    DWORD PTR [rbp+rax*1+0x44],esi
  26f56c:	00 02                	add    BYTE PTR [rdx],al
  26f56e:	04 01                	add    al,0x1
  26f570:	66 05 37 00          	add    ax,0x37
  26f574:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  26f577:	90                   	nop
  26f578:	05 2c 00 02 04       	add    eax,0x402002c
  26f57d:	01 3c 05 5f 00 02 04 	add    DWORD PTR [rax*1+0x402005f],edi
  26f584:	02 ba 05 5a 00 02    	add    bh,BYTE PTR [rdx+0x2005a05]
  26f58a:	04 02                	add    al,0x2
  26f58c:	9e                   	sahf   
  26f58d:	05 09 83 05 13       	add    eax,0x13058309
  26f592:	82                   	(bad)  
  26f593:	05 1f c8 05 17       	add    eax,0x1705c81f
  26f598:	82                   	(bad)  
  26f599:	05 3c 00 02 04       	add    eax,0x402003c
  26f59e:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  26f5a1:	0c 9f                	or     al,0x9f
  26f5a3:	05 01 59 05 0d       	add    eax,0xd055901
  26f5a8:	03 e5                	add    esp,ebp
  26f5aa:	01 2e                	add    DWORD PTR [rsi],ebp
  26f5ac:	05 0a 4c 05 07       	add    eax,0x7054c0a
  26f5b1:	08 20                	or     BYTE PTR [rax],ah
  26f5b3:	05 06 66 05 0d       	add    eax,0xd056606
  26f5b8:	67 05 05 90 05 18    	addr32 add eax,0x18059005
  26f5be:	02 32                	add    dh,BYTE PTR [rdx]
  26f5c0:	14 05                	adc    al,0x5
  26f5c2:	1a 90 05 10 08 4a    	sbb    dl,BYTE PTR [rax+0x4a081005]
  26f5c8:	05 24 2e 05 27       	add    eax,0x27052e24
  26f5cd:	90                   	nop
  26f5ce:	05 29 3c 05 1c       	add    eax,0x1c053c29
  26f5d3:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  26f5d6:	29 2e                	sub    DWORD PTR [rsi],ebp
  26f5d8:	05 18 77 05 1a       	add    eax,0x1a057718
  26f5dd:	90                   	nop
  26f5de:	05 10 08 4a 05       	add    eax,0x54a0810
  26f5e3:	25 2e 05 28 90       	and    eax,0x9028052e
  26f5e8:	05 2a 3c 05 1d       	add    eax,0x1d053c2a
  26f5ed:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  26f5f0:	2b 2e                	sub    ebp,DWORD PTR [rsi]
  26f5f2:	05 2e 2e 05 18       	add    eax,0x18052e2e
  26f5f7:	77 05                	ja     26f5fe <__abi_tag-0x190d9e>
  26f5f9:	1a 90 05 10 08 4a    	sbb    dl,BYTE PTR [rax+0x4a081005]
  26f5ff:	05 25 2e 05 28       	add    eax,0x28052e25
  26f604:	90                   	nop
  26f605:	05 2a 3c 05 1d       	add    eax,0x1d053c2a
  26f60a:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  26f60d:	2b 2e                	sub    ebp,DWORD PTR [rsi]
  26f60f:	05 2e 3c 05 18       	add    eax,0x18053c2e
  26f614:	4d 05 1a 90 05 10    	rex.WRB add rax,0x1005901a
  26f61a:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  26f61d:	25 2e 05 28 90       	and    eax,0x9028052e
  26f622:	05 2a 3c 05 1d       	add    eax,0x1d053c2a
  26f627:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  26f62a:	2b 2e                	sub    ebp,DWORD PTR [rsi]
  26f62c:	05 2e 3c 05 01       	add    eax,0x1053c2e
  26f631:	4d 05 12 30 05 0a    	rex.WRB add rax,0xa053012
  26f637:	4e 05 07 08 20 05    	rex.WRX add rax,0x5200807
  26f63d:	06                   	(bad)  
  26f63e:	66 05 0b 67          	add    ax,0x670b
  26f642:	05 05 90 05 11       	add    eax,0x11059005
  26f647:	91                   	xchg   ecx,eax
  26f648:	05 09 90 05 23       	add    eax,0x23059009
  26f64d:	02 32                	add    dh,BYTE PTR [rdx]
  26f64f:	14 05                	adc    al,0x5
  26f651:	27                   	(bad)  
  26f652:	08 82 05 15 4a 05    	or     BYTE PTR [rdx+0x54a1505],al
  26f658:	34 2e                	xor    al,0x2e
  26f65a:	05 37 90 05 39       	add    eax,0x39059037
  26f65f:	3c 05                	cmp    al,0x5
  26f661:	2c 08                	sub    al,0x8
  26f663:	4a 05 39 2e 05 23    	rex.WX add rax,0x23052e39
  26f669:	77 05                	ja     26f670 <__abi_tag-0x190d2c>
  26f66b:	27                   	(bad)  
  26f66c:	08 82 05 15 4a 05    	or     BYTE PTR [rdx+0x54a1505],al
  26f672:	35 2e 05 38 90       	xor    eax,0x9038052e
  26f677:	05 3a 3c 05 2d       	add    eax,0x2d053c3a
  26f67c:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  26f67f:	3b 2e                	cmp    ebp,DWORD PTR [rsi]
  26f681:	05 3e 2e 05 23       	add    eax,0x23052e3e
  26f686:	77 05                	ja     26f68d <__abi_tag-0x190d0f>
  26f688:	27                   	(bad)  
  26f689:	08 82 05 15 4a 05    	or     BYTE PTR [rdx+0x54a1505],al
  26f68f:	35 2e 05 38 90       	xor    eax,0x9038052e
  26f694:	05 3a 3c 05 2d       	add    eax,0x2d053c3a
  26f699:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  26f69c:	3b 2e                	cmp    ebp,DWORD PTR [rsi]
  26f69e:	05 3e 3c 05 23       	add    eax,0x23053c3e
  26f6a3:	77 05                	ja     26f6aa <__abi_tag-0x190cf2>
  26f6a5:	27                   	(bad)  
  26f6a6:	08 82 05 15 4a 05    	or     BYTE PTR [rdx+0x54a1505],al
  26f6ac:	35 2e 05 38 90       	xor    eax,0x9038052e
  26f6b1:	05 3a 3c 05 2d       	add    eax,0x2d053c3a
  26f6b6:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  26f6b9:	3b 2e                	cmp    ebp,DWORD PTR [rsi]
  26f6bb:	05 3e 3c 05 0d       	add    eax,0xd053c3e
  26f6c0:	78 05                	js     26f6c7 <__abi_tag-0x190cd5>
  26f6c2:	05 90 05 18 02       	add    eax,0x2180590
  26f6c7:	32 14 05 1a 90 05 10 	xor    dl,BYTE PTR [rax*1+0x1005901a]
  26f6ce:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  26f6d1:	24 2e                	and    al,0x2e
  26f6d3:	05 27 90 05 29       	add    eax,0x29059027
  26f6d8:	3c 05                	cmp    al,0x5
  26f6da:	1c 08                	sbb    al,0x8
  26f6dc:	4a 05 29 2e 05 18    	rex.WX add rax,0x18052e29
  26f6e2:	77 05                	ja     26f6e9 <__abi_tag-0x190cb3>
  26f6e4:	1a 90 05 10 08 4a    	sbb    dl,BYTE PTR [rax+0x4a081005]
  26f6ea:	05 25 2e 05 28       	add    eax,0x28052e25
  26f6ef:	90                   	nop
  26f6f0:	05 2a 3c 05 1d       	add    eax,0x1d053c2a
  26f6f5:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  26f6f8:	2b 2e                	sub    ebp,DWORD PTR [rsi]
  26f6fa:	05 2e 2e 05 18       	add    eax,0x18052e2e
  26f6ff:	77 05                	ja     26f706 <__abi_tag-0x190c96>
  26f701:	1a 90 05 10 08 4a    	sbb    dl,BYTE PTR [rax+0x4a081005]
  26f707:	05 25 2e 05 28       	add    eax,0x28052e25
  26f70c:	90                   	nop
  26f70d:	05 2a 3c 05 1d       	add    eax,0x1d053c2a
  26f712:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  26f715:	2b 2e                	sub    ebp,DWORD PTR [rsi]
  26f717:	05 2e 3c 05 18       	add    eax,0x18053c2e
  26f71c:	4d 05 1a 90 05 10    	rex.WRB add rax,0x1005901a
  26f722:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  26f725:	25 2e 05 28 90       	and    eax,0x9028052e
  26f72a:	05 2a 3c 05 1d       	add    eax,0x1d053c2a
  26f72f:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  26f732:	2b 2e                	sub    ebp,DWORD PTR [rsi]
  26f734:	05 2e 3c 05 01       	add    eax,0x1053c2e
  26f739:	4d 05 0d 30 05 0a    	rex.WRB add rax,0xa05300d
  26f73f:	5a                   	pop    rdx
  26f740:	05 07 08 20 05       	add    eax,0x5200807
  26f745:	06                   	(bad)  
  26f746:	66 05 0d 67          	add    ax,0x670d
  26f74a:	05 05 90 05 16       	add    eax,0x16059005
  26f74f:	02 32                	add    dh,BYTE PTR [rdx]
  26f751:	14 05                	adc    al,0x5
  26f753:	18 90 05 0d 08 93    	sbb    BYTE PTR [rax-0x6cf7f2fb],dl
  26f759:	05 09 66 05 15       	add    eax,0x15056609
  26f75e:	83 05 23 02 34 13 05 	add    DWORD PTR [rip+0x13340223],0x5        # 135af988 <_end+0x124a5dc8>
  26f765:	28 74 05 23          	sub    BYTE PTR [rbp+rax*1+0x23],dh
  26f769:	08 21                	or     BYTE PTR [rcx],ah
  26f76b:	05 28 74 05 23       	add    eax,0x23057428
  26f770:	08 21                	or     BYTE PTR [rcx],ah
  26f772:	05 28 74 05 23       	add    eax,0x23057428
  26f777:	08 21                	or     BYTE PTR [rcx],ah
  26f779:	05 28 74 05 23       	add    eax,0x23057428
  26f77e:	08 21                	or     BYTE PTR [rcx],ah
  26f780:	05 34 74 05 24       	add    eax,0x24057434
  26f785:	58                   	pop    rax
  26f786:	05 35 3c 05 23       	add    eax,0x23053c35
  26f78b:	83 05 33 74 05 37 08 	add    DWORD PTR [rip+0x37057433],0x8        # 372c6bc5 <_end+0x361bd005>
  26f792:	82                   	(bad)  
  26f793:	05 25 4a 05 3a       	add    eax,0x3a054a25
  26f798:	66 05 23 83          	add    ax,0x8323
  26f79c:	05 28 74 05 23       	add    eax,0x23057428
  26f7a1:	08 21                	or     BYTE PTR [rcx],ah
  26f7a3:	05 28 74 05 15       	add    eax,0x15057428
  26f7a8:	00 02                	add    BYTE PTR [rdx],al
  26f7aa:	04 03                	add    al,0x3
  26f7ac:	08 23                	or     BYTE PTR [rbx],ah
  26f7ae:	05 23 02 34 13       	add    eax,0x13340223
  26f7b3:	05 32 74 05 39       	add    eax,0x39057432
  26f7b8:	74 05                	je     26f7bf <__abi_tag-0x190bdd>
  26f7ba:	34 74                	xor    al,0x74
  26f7bc:	05 25 2e 05 3c       	add    eax,0x3c052e25
  26f7c1:	3c 05                	cmp    al,0x5
  26f7c3:	23 83 05 32 74 05    	and    eax,DWORD PTR [rbx+0x5743205]
  26f7c9:	39 74 05 34          	cmp    DWORD PTR [rbp+rax*1+0x34],esi
  26f7cd:	74 05                	je     26f7d4 <__abi_tag-0x190bc8>
  26f7cf:	25 2e 05 3c 3c       	and    eax,0x3c3c052e
  26f7d4:	05 26 83 05 35       	add    eax,0x35058326
  26f7d9:	74 05                	je     26f7e0 <__abi_tag-0x190bbc>
  26f7db:	3c 74                	cmp    al,0x74
  26f7dd:	05 37 74 05 28       	add    eax,0x28057437
  26f7e2:	2e 05 3f 3c 05 26    	cs add eax,0x26053c3f
  26f7e8:	83 05 35 74 05 3c 74 	add    DWORD PTR [rip+0x3c057435],0x74        # 3c2c6c24 <_end+0x3b1bd064>
  26f7ef:	05 37 74 05 28       	add    eax,0x28057437
  26f7f4:	2e 05 3f 3c 05 23    	cs add eax,0x23053c3f
  26f7fa:	83 05 28 74 05 23 08 	add    DWORD PTR [rip+0x23057428],0x8        # 232c6c29 <_end+0x221bd069>
  26f801:	21 05 28 74 05 23    	and    DWORD PTR [rip+0x23057428],eax        # 232c6c2f <_end+0x221bd06f>
  26f807:	08 21                	or     BYTE PTR [rcx],ah
  26f809:	05 33 74 05 37       	add    eax,0x37057433
  26f80e:	08 82 05 25 4a 05    	or     BYTE PTR [rdx+0x54a2505],al
  26f814:	3a 66 05             	cmp    ah,BYTE PTR [rsi+0x5]
  26f817:	23 83 05 28 74 05    	and    eax,DWORD PTR [rbx+0x5742805]
  26f81d:	0d 08 25 05 09       	or     eax,0x9052508
  26f822:	66 05 15 83          	add    ax,0x8315
  26f826:	05 23 02 34 13       	add    eax,0x13340223
  26f82b:	05 32 74 05 35       	add    eax,0x35057432
  26f830:	66 05 37 2e          	add    ax,0x2e37
  26f834:	05 36 08 20 05       	add    eax,0x5200836
  26f839:	35 58 05 25 2e       	xor    eax,0x2e250558
  26f83e:	05 43 3c 05 23       	add    eax,0x23053c43
  26f843:	83 05 32 74 05 35 66 	add    DWORD PTR [rip+0x35057432],0x66        # 352c6c7c <_end+0x341bd0bc>
  26f84a:	05 37 2e 05 36       	add    eax,0x36052e37
  26f84f:	08 20                	or     BYTE PTR [rax],ah
  26f851:	05 35 58 05 25       	add    eax,0x25055835
  26f856:	2e 05 43 3c 05 23    	cs add eax,0x23053c43
  26f85c:	83 05 32 74 05 35 66 	add    DWORD PTR [rip+0x35057432],0x66        # 352c6c95 <_end+0x341bd0d5>
  26f863:	05 37 2e 05 36       	add    eax,0x36052e37
  26f868:	08 20                	or     BYTE PTR [rax],ah
  26f86a:	05 35 58 05 25       	add    eax,0x25055835
  26f86f:	2e 05 43 3c 05 23    	cs add eax,0x23053c43
  26f875:	83 05 32 74 05 35 66 	add    DWORD PTR [rip+0x35057432],0x66        # 352c6cae <_end+0x341bd0ee>
  26f87c:	05 37 2e 05 36       	add    eax,0x36052e37
  26f881:	08 20                	or     BYTE PTR [rax],ah
  26f883:	05 35 58 05 25       	add    eax,0x25055835
  26f888:	2e 05 43 3c 05 1e    	cs add eax,0x1e053c43
  26f88e:	83 05 1a 58 05 2c 66 	add    DWORD PTR [rip+0x2c05581a],0x66        # 2c2c50af <_end+0x2b1bb4ef>
  26f895:	05 3a 74 05 39       	add    eax,0x3905743a
  26f89a:	08 20                	or     BYTE PTR [rax],ah
  26f89c:	05 38 74 05 2e       	add    eax,0x2e057438
  26f8a1:	82                   	(bad)  
  26f8a2:	05 46 3c 05 26       	add    eax,0x26053c46
  26f8a7:	83 05 35 74 05 38 66 	add    DWORD PTR [rip+0x38057435],0x66        # 382c6ce3 <_end+0x371bd123>
  26f8ae:	05 3a 2e 05 39       	add    eax,0x39052e3a
  26f8b3:	08 20                	or     BYTE PTR [rax],ah
  26f8b5:	05 38 58 05 28       	add    eax,0x28055838
  26f8ba:	2e 05 46 3c 05 23    	cs add eax,0x23053c46
  26f8c0:	83 05 32 74 05 35 66 	add    DWORD PTR [rip+0x35057432],0x66        # 352c6cf9 <_end+0x341bd139>
  26f8c7:	05 37 2e 05 36       	add    eax,0x36052e37
  26f8cc:	08 20                	or     BYTE PTR [rax],ah
  26f8ce:	05 35 58 05 25       	add    eax,0x25055835
  26f8d3:	2e 05 43 3c 05 23    	cs add eax,0x23053c43
  26f8d9:	83 05 32 74 05 35 66 	add    DWORD PTR [rip+0x35057432],0x66        # 352c6d12 <_end+0x341bd152>
  26f8e0:	05 37 2e 05 36       	add    eax,0x36052e37
  26f8e5:	08 20                	or     BYTE PTR [rax],ah
  26f8e7:	05 35 58 05 25       	add    eax,0x25055835
  26f8ec:	2e 05 43 3c 05 15    	cs add eax,0x15053c43
  26f8f2:	00 02                	add    BYTE PTR [rdx],al
  26f8f4:	04 06                	add    al,0x6
  26f8f6:	85 05 23 02 34 13    	test   DWORD PTR [rip+0x13340223],eax        # 135afb1f <_end+0x124a5f5f>
  26f8fc:	05 32 74 05 39       	add    eax,0x39057432
  26f901:	74 05                	je     26f908 <__abi_tag-0x190a94>
  26f903:	34 74                	xor    al,0x74
  26f905:	05 3d 3c 05 3c       	add    eax,0x3c053c3d
  26f90a:	08 20                	or     BYTE PTR [rax],ah
  26f90c:	05 3b 58 05 25       	add    eax,0x2505583b
  26f911:	2e 05 49 3c 05 23    	cs add eax,0x23053c49
  26f917:	83 05 32 74 05 39 74 	add    DWORD PTR [rip+0x39057432],0x74        # 392c6d50 <_end+0x381bd190>
  26f91e:	05 34 74 05 3d       	add    eax,0x3d057434
  26f923:	3c 05                	cmp    al,0x5
  26f925:	3c 08                	cmp    al,0x8
  26f927:	20 05 3b 58 05 25    	and    BYTE PTR [rip+0x2505583b],al        # 252c5168 <_end+0x241bb5a8>
  26f92d:	2e 05 49 3c 05 26    	cs add eax,0x26053c49
  26f933:	83 05 35 74 05 3c 74 	add    DWORD PTR [rip+0x3c057435],0x74        # 3c2c6d6f <_end+0x3b1bd1af>
  26f93a:	05 37 74 05 40       	add    eax,0x40057437
  26f93f:	3c 05                	cmp    al,0x5
  26f941:	3f                   	(bad)  
  26f942:	08 20                	or     BYTE PTR [rax],ah
  26f944:	05 3e 58 05 28       	add    eax,0x2805583e
  26f949:	2e 05 4c 3c 05 26    	cs add eax,0x26053c4c
  26f94f:	83 05 35 74 05 3c 74 	add    DWORD PTR [rip+0x3c057435],0x74        # 3c2c6d8b <_end+0x3b1bd1cb>
  26f956:	05 37 74 05 40       	add    eax,0x40057437
  26f95b:	3c 05                	cmp    al,0x5
  26f95d:	3f                   	(bad)  
  26f95e:	08 20                	or     BYTE PTR [rax],ah
  26f960:	05 3e 58 05 28       	add    eax,0x2805583e
  26f965:	2e 05 4c 3c 05 23    	cs add eax,0x23053c4c
  26f96b:	83 05 32 74 05 36 74 	add    DWORD PTR [rip+0x36057432],0x74        # 362c6da4 <_end+0x351bd1e4>
  26f972:	05 35 08 20 05       	add    eax,0x5200835
  26f977:	34 58                	xor    al,0x58
  26f979:	05 25 2e 05 42       	add    eax,0x42052e25
  26f97e:	3c 05                	cmp    al,0x5
  26f980:	23 83 05 32 74 05    	and    eax,DWORD PTR [rbx+0x5743205]
  26f986:	36 74 05             	ss je  26f98e <__abi_tag-0x190a0e>
  26f989:	35 08 20 05 34       	xor    eax,0x34052008
  26f98e:	58                   	pop    rax
  26f98f:	05 25 2e 05 42       	add    eax,0x42052e25
  26f994:	3c 05                	cmp    al,0x5
  26f996:	26 83 05 35 74 05 39 	es add DWORD PTR [rip+0x39057435],0x74        # 392c6dd3 <_end+0x381bd213>
  26f99d:	74 
  26f99e:	05 38 08 20 05       	add    eax,0x5200838
  26f9a3:	37                   	(bad)  
  26f9a4:	58                   	pop    rax
  26f9a5:	05 28 2e 05 45       	add    eax,0x45052e28
  26f9aa:	3c 05                	cmp    al,0x5
  26f9ac:	23 83 05 32 74 05    	and    eax,DWORD PTR [rbx+0x5743205]
  26f9b2:	36 74 05             	ss je  26f9ba <__abi_tag-0x1909e2>
  26f9b5:	35 08 20 05 34       	xor    eax,0x34052008
  26f9ba:	58                   	pop    rax
  26f9bb:	05 25 2e 05 42       	add    eax,0x42052e25
  26f9c0:	3c 05                	cmp    al,0x5
  26f9c2:	0d 87 05 09 66       	or     eax,0x66090587
  26f9c7:	05 15 83 05 23       	add    eax,0x23058315
  26f9cc:	02 34 13             	add    dh,BYTE PTR [rbx+rdx*1]
  26f9cf:	05 32 74 05 35       	add    eax,0x35057432
  26f9d4:	66 05 44 2e          	add    ax,0x2e44
  26f9d8:	05 48 08 82 05       	add    eax,0x5820848
  26f9dd:	36 4a 05 35 2e 05 25 	ss rex.WX add rax,0x25052e35
  26f9e4:	2e 05 4c 3c 05 23    	cs add eax,0x23053c4c
  26f9ea:	83 05 32 74 05 35 66 	add    DWORD PTR [rip+0x35057432],0x66        # 352c6e23 <_end+0x341bd263>
  26f9f1:	05 44 2e 05 48       	add    eax,0x48052e44
  26f9f6:	08 82 05 36 4a 05    	or     BYTE PTR [rdx+0x54a3605],al
  26f9fc:	35 2e 05 25 2e       	xor    eax,0x2e25052e
  26fa01:	05 4c 3c 05 23       	add    eax,0x23053c4c
  26fa06:	83 05 32 74 05 35 66 	add    DWORD PTR [rip+0x35057432],0x66        # 352c6e3f <_end+0x341bd27f>
  26fa0d:	05 44 2e 05 48       	add    eax,0x48052e44
  26fa12:	08 82 05 36 4a 05    	or     BYTE PTR [rdx+0x54a3605],al
  26fa18:	35 2e 05 25 2e       	xor    eax,0x2e25052e
  26fa1d:	05 4c 3c 05 23       	add    eax,0x23053c4c
  26fa22:	83 05 32 74 05 35 66 	add    DWORD PTR [rip+0x35057432],0x66        # 352c6e5b <_end+0x341bd29b>
  26fa29:	05 44 2e 05 48       	add    eax,0x48052e44
  26fa2e:	08 82 05 36 4a 05    	or     BYTE PTR [rdx+0x54a3605],al
  26fa34:	35 2e 05 25 2e       	xor    eax,0x2e25052e
  26fa39:	05 4c 3c 05 1e       	add    eax,0x1e053c4c
  26fa3e:	83 05 1a 58 05 2c 66 	add    DWORD PTR [rip+0x2c05581a],0x66        # 2c2c525f <_end+0x2b1bb69f>
  26fa45:	05 47 74 05 4b       	add    eax,0x4b057447
  26fa4a:	08 82 05 39 4a 05    	or     BYTE PTR [rdx+0x54a3905],al
  26fa50:	38 2e                	cmp    BYTE PTR [rsi],ch
  26fa52:	05 2e 9e 05 4f       	add    eax,0x4f059e2e
  26fa57:	3c 05                	cmp    al,0x5
  26fa59:	26 83 05 35 74 05 38 	es add DWORD PTR [rip+0x38057435],0x66        # 382c6e96 <_end+0x371bd2d6>
  26fa60:	66 
  26fa61:	05 47 2e 05 4b       	add    eax,0x4b052e47
  26fa66:	08 82 05 39 4a 05    	or     BYTE PTR [rdx+0x54a3905],al
  26fa6c:	38 2e                	cmp    BYTE PTR [rsi],ch
  26fa6e:	05 28 2e 05 4f       	add    eax,0x4f052e28
  26fa73:	3c 05                	cmp    al,0x5
  26fa75:	23 83 05 32 74 05    	and    eax,DWORD PTR [rbx+0x5743205]
  26fa7b:	35 66 05 44 2e       	xor    eax,0x2e440566
  26fa80:	05 48 08 82 05       	add    eax,0x5820848
  26fa85:	36 4a 05 35 2e 05 25 	ss rex.WX add rax,0x25052e35
  26fa8c:	2e 05 4c 3c 05 23    	cs add eax,0x23053c4c
  26fa92:	83 05 32 74 05 35 66 	add    DWORD PTR [rip+0x35057432],0x66        # 352c6ecb <_end+0x341bd30b>
  26fa99:	05 44 2e 05 48       	add    eax,0x48052e44
  26fa9e:	08 82 05 36 4a 05    	or     BYTE PTR [rdx+0x54a3605],al
  26faa4:	35 2e 05 25 2e       	xor    eax,0x2e25052e
  26faa9:	05 4c 3c 05 15       	add    eax,0x15053c4c
  26faae:	00 02                	add    BYTE PTR [rdx],al
  26fab0:	04 09                	add    al,0x9
  26fab2:	85 05 23 02 34 13    	test   DWORD PTR [rip+0x13340223],eax        # 135afcdb <_end+0x124a611b>
  26fab8:	05 32 74 05 39       	add    eax,0x39057432
  26fabd:	74 05                	je     26fac4 <__abi_tag-0x1908d8>
  26fabf:	34 74                	xor    al,0x74
  26fac1:	05 4a 2e 05 4e       	add    eax,0x4e052e4a
  26fac6:	08 82 05 3c 4a 05    	or     BYTE PTR [rdx+0x54a3c05],al
  26facc:	3b 3c 05 25 2e 05 52 	cmp    edi,DWORD PTR [rax*1+0x52052e25]
  26fad3:	3c 05                	cmp    al,0x5
  26fad5:	23 83 05 32 74 05    	and    eax,DWORD PTR [rbx+0x5743205]
  26fadb:	39 74 05 34          	cmp    DWORD PTR [rbp+rax*1+0x34],esi
  26fadf:	74 05                	je     26fae6 <__abi_tag-0x1908b6>
  26fae1:	4a                   	rex.WX
  26fae2:	2e 05 4e 08 82 05    	cs add eax,0x582084e
  26fae8:	3c 4a                	cmp    al,0x4a
  26faea:	05 3b 3c 05 25       	add    eax,0x25053c3b
  26faef:	2e 05 52 3c 05 26    	cs add eax,0x26053c52
  26faf5:	83 05 35 74 05 3c 74 	add    DWORD PTR [rip+0x3c057435],0x74        # 3c2c6f31 <_end+0x3b1bd371>
  26fafc:	05 37 74 05 4d       	add    eax,0x4d057437
  26fb01:	2e 05 51 08 82 05    	cs add eax,0x5820851
  26fb07:	3f                   	(bad)  
  26fb08:	4a 05 3e 3c 05 28    	rex.WX add rax,0x28053c3e
  26fb0e:	2e 05 55 3c 05 26    	cs add eax,0x26053c55
  26fb14:	83 05 35 74 05 3c 74 	add    DWORD PTR [rip+0x3c057435],0x74        # 3c2c6f50 <_end+0x3b1bd390>
  26fb1b:	05 37 74 05 4d       	add    eax,0x4d057437
  26fb20:	2e 05 51 08 82 05    	cs add eax,0x5820851
  26fb26:	3f                   	(bad)  
  26fb27:	4a 05 3e 3c 05 28    	rex.WX add rax,0x28053c3e
  26fb2d:	2e 05 55 3c 05 23    	cs add eax,0x23053c55
  26fb33:	83 05 32 74 05 43 74 	add    DWORD PTR [rip+0x43057432],0x74        # 432c6f6c <_end+0x421bd3ac>
  26fb3a:	05 47 08 82 05       	add    eax,0x5820847
  26fb3f:	35 4a 05 34 3c       	xor    eax,0x3c34054a
  26fb44:	05 25 2e 05 4b       	add    eax,0x4b052e25
  26fb49:	3c 05                	cmp    al,0x5
  26fb4b:	23 83 05 32 74 05    	and    eax,DWORD PTR [rbx+0x5743205]
  26fb51:	43 74 05             	rex.XB je 26fb59 <__abi_tag-0x190843>
  26fb54:	47 08 82 05 35 4a 05 	rex.RXB or BYTE PTR [r10+0x54a3505],r8b
  26fb5b:	34 3c                	xor    al,0x3c
  26fb5d:	05 25 2e 05 4b       	add    eax,0x4b052e25
  26fb62:	3c 05                	cmp    al,0x5
  26fb64:	26 59                	es pop rcx
  26fb66:	05 35 74 05 46       	add    eax,0x46057435
  26fb6b:	74 05                	je     26fb72 <__abi_tag-0x19082a>
  26fb6d:	4a 08 82 05 38 4a 05 	rex.WX or BYTE PTR [rdx+0x54a3805],al
  26fb74:	37                   	(bad)  
  26fb75:	3c 05                	cmp    al,0x5
  26fb77:	28 2e                	sub    BYTE PTR [rsi],ch
  26fb79:	05 4e 3c 05 23       	add    eax,0x23053c4e
  26fb7e:	59                   	pop    rcx
  26fb7f:	05 32 74 05 43       	add    eax,0x43057432
  26fb84:	74 05                	je     26fb8b <__abi_tag-0x190811>
  26fb86:	47 08 82 05 35 4a 05 	rex.RXB or BYTE PTR [r10+0x54a3505],r8b
  26fb8d:	34 3c                	xor    al,0x3c
  26fb8f:	05 25 2e 05 4b       	add    eax,0x4b052e25
  26fb94:	3c 05                	cmp    al,0x5
  26fb96:	09 03                	or     DWORD PTR [rbx],eax
  26fb98:	51                   	push   rcx
  26fb99:	58                   	pop    rax
  26fb9a:	03 19                	add    ebx,DWORD PTR [rcx]
  26fb9c:	3c 03                	cmp    al,0x3
  26fb9e:	19 3c 05 01 22 05 0f 	sbb    DWORD PTR [rax*1+0xf052201],edi
  26fba5:	68 05 07 5a 05       	push   0x55a0705
  26fbaa:	06                   	(bad)  
  26fbab:	c8 05 0d 67          	enter  0xd05,0x67
  26fbaf:	05 05 90 05 0b       	add    eax,0xb059005
  26fbb4:	02 32                	add    dh,BYTE PTR [rdx]
  26fbb6:	14 05                	adc    al,0x5
  26fbb8:	17                   	(bad)  
  26fbb9:	08 21                	or     BYTE PTR [rcx],ah
  26fbbb:	05 19 90 05 0b       	add    eax,0xb059019
  26fbc0:	08 93 05 0d 08 21    	or     BYTE PTR [rbx+0x21080d05],dl
  26fbc6:	05 09 66 05 15       	add    eax,0x15056609
  26fbcb:	83 05 2d 02 34 13 05 	add    DWORD PTR [rip+0x1334022d],0x5        # 135afdff <_end+0x124a623f>
  26fbd2:	32 74 05 34          	xor    dh,BYTE PTR [rbp+rax*1+0x34]
  26fbd6:	9e                   	sahf   
  26fbd7:	05 2d 83 05 32       	add    eax,0x3205832d
  26fbdc:	74 05                	je     26fbe3 <__abi_tag-0x1907b9>
  26fbde:	34 9e                	xor    al,0x9e
  26fbe0:	05 2d 83 05 32       	add    eax,0x3205832d
  26fbe5:	74 05                	je     26fbec <__abi_tag-0x1907b0>
  26fbe7:	34 9e                	xor    al,0x9e
  26fbe9:	05 2d 83 05 32       	add    eax,0x3205832d
  26fbee:	74 05                	je     26fbf5 <__abi_tag-0x1907a7>
  26fbf0:	34 9e                	xor    al,0x9e
  26fbf2:	05 2d 83 05 3e       	add    eax,0x3e05832d
  26fbf7:	74 05                	je     26fbfe <__abi_tag-0x19079e>
  26fbf9:	2e 58                	cs pop rax
  26fbfb:	05 40 3c 05 2d       	add    eax,0x2d053c40
  26fc00:	83 05 3d 74 05 41 08 	add    DWORD PTR [rip+0x4105743d],0x8        # 412c7044 <_end+0x401bd484>
  26fc07:	82                   	(bad)  
  26fc08:	05 2f 4a 05 45       	add    eax,0x45054a2f
  26fc0d:	66 05 2d 83          	add    ax,0x832d
  26fc11:	05 32 74 05 34       	add    eax,0x34057432
  26fc16:	9e                   	sahf   
  26fc17:	05 2d 83 05 32       	add    eax,0x3205832d
  26fc1c:	74 05                	je     26fc23 <__abi_tag-0x190779>
  26fc1e:	34 9e                	xor    al,0x9e
  26fc20:	05 15 00 02 04       	add    eax,0x4020015
  26fc25:	03 85 05 2d 02 34    	add    eax,DWORD PTR [rbp+0x34022d05]
  26fc2b:	13 05 3c 74 05 43    	adc    eax,DWORD PTR [rip+0x4305743c]        # 432c706d <_end+0x421bd4ad>
  26fc31:	74 05                	je     26fc38 <__abi_tag-0x190764>
  26fc33:	3e 74 05             	ds je  26fc3b <__abi_tag-0x190761>
  26fc36:	2f                   	(bad)  
  26fc37:	2e 05 47 3c 05 2d    	cs add eax,0x2d053c47
  26fc3d:	83 05 3c 74 05 43 74 	add    DWORD PTR [rip+0x4305743c],0x74        # 432c7080 <_end+0x421bd4c0>
  26fc44:	05 3e 74 05 2f       	add    eax,0x2f05743e
  26fc49:	2e 05 47 3c 05 30    	cs add eax,0x30053c47
  26fc4f:	83 05 3f 74 05 46 74 	add    DWORD PTR [rip+0x4605743f],0x74        # 462c7095 <_end+0x451bd4d5>
  26fc56:	05 41 74 05 32       	add    eax,0x32057441
  26fc5b:	2e 05 4a 3c 05 30    	cs add eax,0x30053c4a
  26fc61:	83 05 3f 74 05 46 74 	add    DWORD PTR [rip+0x4605743f],0x74        # 462c70a7 <_end+0x451bd4e7>
  26fc68:	05 41 74 05 32       	add    eax,0x32057441
  26fc6d:	2e 05 4a 3c 05 2d    	cs add eax,0x2d053c4a
  26fc73:	83 05 32 74 05 34 9e 	add    DWORD PTR [rip+0x34057432],0xffffff9e        # 342c70ac <_end+0x331bd4ec>
  26fc7a:	05 2d 83 05 32       	add    eax,0x3205832d
  26fc7f:	74 05                	je     26fc86 <__abi_tag-0x190716>
  26fc81:	34 9e                	xor    al,0x9e
  26fc83:	05 2d 83 05 3d       	add    eax,0x3d05832d
  26fc88:	74 05                	je     26fc8f <__abi_tag-0x19070d>
  26fc8a:	41 08 82 05 2f 4a 05 	or     BYTE PTR [r10+0x54a2f05],al
  26fc91:	45                   	rex.RB
  26fc92:	66 05 2d 83          	add    ax,0x832d
  26fc96:	05 32 74 05 34       	add    eax,0x34057432
  26fc9b:	9e                   	sahf   
  26fc9c:	05 0b 87 05 0d       	add    eax,0xd05870b
  26fca1:	08 21                	or     BYTE PTR [rcx],ah
  26fca3:	05 09 66 05 15       	add    eax,0x15056609
  26fca8:	83 05 2d 02 34 13 05 	add    DWORD PTR [rip+0x1334022d],0x5        # 135afedc <_end+0x124a631c>
  26fcaf:	3c 74                	cmp    al,0x74
  26fcb1:	05 3f 66 05 41       	add    eax,0x4105663f
  26fcb6:	2e 05 40 08 20 05    	cs add eax,0x5200840
  26fcbc:	3f                   	(bad)  
  26fcbd:	58                   	pop    rax
  26fcbe:	05 2f 2e 05 4e       	add    eax,0x4e052e2f
  26fcc3:	3c 05                	cmp    al,0x5
  26fcc5:	2d 83 05 3c 74       	sub    eax,0x743c0583
  26fcca:	05 3f 66 05 41       	add    eax,0x4105663f
  26fccf:	2e 05 40 08 20 05    	cs add eax,0x5200840
  26fcd5:	3f                   	(bad)  
  26fcd6:	58                   	pop    rax
  26fcd7:	05 2f 2e 05 4e       	add    eax,0x4e052e2f
  26fcdc:	3c 05                	cmp    al,0x5
  26fcde:	2d 83 05 3c 74       	sub    eax,0x743c0583
  26fce3:	05 3f 66 05 41       	add    eax,0x4105663f
  26fce8:	2e 05 40 08 20 05    	cs add eax,0x5200840
  26fcee:	3f                   	(bad)  
  26fcef:	58                   	pop    rax
  26fcf0:	05 2f 2e 05 4e       	add    eax,0x4e052e2f
  26fcf5:	3c 05                	cmp    al,0x5
  26fcf7:	2d 83 05 3c 74       	sub    eax,0x743c0583
  26fcfc:	05 3f 66 05 41       	add    eax,0x4105663f
  26fd01:	2e 05 40 08 20 05    	cs add eax,0x5200840
  26fd07:	3f                   	(bad)  
  26fd08:	58                   	pop    rax
  26fd09:	05 2f 2e 05 4e       	add    eax,0x4e052e2f
  26fd0e:	3c 05                	cmp    al,0x5
  26fd10:	1e                   	(bad)  
  26fd11:	83 05 1a 58 05 36 66 	add    DWORD PTR [rip+0x3605581a],0x66        # 362c5532 <_end+0x351bb972>
  26fd18:	05 44 74 05 43       	add    eax,0x43057444
  26fd1d:	08 20                	or     BYTE PTR [rax],ah
  26fd1f:	05 42 74 05 38       	add    eax,0x38057442
  26fd24:	82                   	(bad)  
  26fd25:	05 51 3c 05 30       	add    eax,0x30053c51
  26fd2a:	83 05 3f 74 05 42 66 	add    DWORD PTR [rip+0x4205743f],0x66        # 422c7170 <_end+0x411bd5b0>
  26fd31:	05 44 2e 05 43       	add    eax,0x43052e44
  26fd36:	08 20                	or     BYTE PTR [rax],ah
  26fd38:	05 42 58 05 32       	add    eax,0x32055842
  26fd3d:	2e 05 51 3c 05 2d    	cs add eax,0x2d053c51
  26fd43:	83 05 3c 74 05 3f 66 	add    DWORD PTR [rip+0x3f05743c],0x66        # 3f2c7186 <_end+0x3e1bd5c6>
  26fd4a:	05 41 2e 05 40       	add    eax,0x40052e41
  26fd4f:	08 20                	or     BYTE PTR [rax],ah
  26fd51:	05 3f 58 05 2f       	add    eax,0x2f05583f
  26fd56:	2e 05 4e 3c 05 2d    	cs add eax,0x2d053c4e
  26fd5c:	83 05 3c 74 05 3f 66 	add    DWORD PTR [rip+0x3f05743c],0x66        # 3f2c719f <_end+0x3e1bd5df>
  26fd63:	05 41 2e 05 40       	add    eax,0x40052e41
  26fd68:	08 20                	or     BYTE PTR [rax],ah
  26fd6a:	05 3f 58 05 2f       	add    eax,0x2f05583f
  26fd6f:	2e 05 4e 3c 05 15    	cs add eax,0x15053c4e
  26fd75:	00 02                	add    BYTE PTR [rdx],al
  26fd77:	04 06                	add    al,0x6
  26fd79:	85 05 2d 02 34 13    	test   DWORD PTR [rip+0x1334022d],eax        # 135affac <_end+0x124a63ec>
  26fd7f:	05 3c 74 05 43       	add    eax,0x4305743c
  26fd84:	74 05                	je     26fd8b <__abi_tag-0x190611>
  26fd86:	3e 74 05             	ds je  26fd8e <__abi_tag-0x19060e>
  26fd89:	47 3c 05             	rex.RXB cmp al,0x5
  26fd8c:	46 08 20             	rex.RX or BYTE PTR [rax],r12b
  26fd8f:	05 45 58 05 2f       	add    eax,0x2f055845
  26fd94:	2e 05 54 3c 05 2d    	cs add eax,0x2d053c54
  26fd9a:	83 05 3c 74 05 43 74 	add    DWORD PTR [rip+0x4305743c],0x74        # 432c71dd <_end+0x421bd61d>
  26fda1:	05 3e 74 05 47       	add    eax,0x4705743e
  26fda6:	3c 05                	cmp    al,0x5
  26fda8:	46 08 20             	rex.RX or BYTE PTR [rax],r12b
  26fdab:	05 45 58 05 2f       	add    eax,0x2f055845
  26fdb0:	2e 05 54 3c 05 30    	cs add eax,0x30053c54
  26fdb6:	83 05 3f 74 05 46 74 	add    DWORD PTR [rip+0x4605743f],0x74        # 462c71fc <_end+0x451bd63c>
  26fdbd:	05 41 74 05 4a       	add    eax,0x4a057441
  26fdc2:	3c 05                	cmp    al,0x5
  26fdc4:	49 08 20             	rex.WB or BYTE PTR [r8],spl
  26fdc7:	05 48 58 05 32       	add    eax,0x32055848
  26fdcc:	2e 05 57 3c 05 30    	cs add eax,0x30053c57
  26fdd2:	83 05 3f 74 05 46 74 	add    DWORD PTR [rip+0x4605743f],0x74        # 462c7218 <_end+0x451bd658>
  26fdd9:	05 41 74 05 4a       	add    eax,0x4a057441
  26fdde:	3c 05                	cmp    al,0x5
  26fde0:	49 08 20             	rex.WB or BYTE PTR [r8],spl
  26fde3:	05 48 58 05 32       	add    eax,0x32055848
  26fde8:	2e 05 57 3c 05 2d    	cs add eax,0x2d053c57
  26fdee:	83 05 3c 74 05 40 74 	add    DWORD PTR [rip+0x4005743c],0x74        # 402c7231 <_end+0x3f1bd671>
  26fdf5:	05 3f 08 20 05       	add    eax,0x520083f
  26fdfa:	3e 58                	ds pop rax
  26fdfc:	05 2f 2e 05 4d       	add    eax,0x4d052e2f
  26fe01:	3c 05                	cmp    al,0x5
  26fe03:	2d 83 05 3c 74       	sub    eax,0x743c0583
  26fe08:	05 40 74 05 3f       	add    eax,0x3f057440
  26fe0d:	08 20                	or     BYTE PTR [rax],ah
  26fe0f:	05 3e 58 05 2f       	add    eax,0x2f05583e
  26fe14:	2e 05 4d 3c 05 30    	cs add eax,0x30053c4d
  26fe1a:	83 05 3f 74 05 43 74 	add    DWORD PTR [rip+0x4305743f],0x74        # 432c7260 <_end+0x421bd6a0>
  26fe21:	05 42 08 20 05       	add    eax,0x5200842
  26fe26:	41 58                	pop    r8
  26fe28:	05 32 2e 05 50       	add    eax,0x50052e32
  26fe2d:	3c 05                	cmp    al,0x5
  26fe2f:	2d 83 05 3c 74       	sub    eax,0x743c0583
  26fe34:	05 40 74 05 3f       	add    eax,0x3f057440
  26fe39:	08 20                	or     BYTE PTR [rax],ah
  26fe3b:	05 3e 58 05 2f       	add    eax,0x2f05583e
  26fe40:	2e 05 4d 3c 05 0b    	cs add eax,0xb053c4d
  26fe46:	87 05 0d 08 21 05    	xchg   DWORD PTR [rip+0x521080d],eax        # 5480659 <_end+0x4376a99>
  26fe4c:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
  26fe4f:	15 83 05 2d 02       	adc    eax,0x22d0583
  26fe54:	34 13                	xor    al,0x13
  26fe56:	05 3c 74 05 3f       	add    eax,0x3f05743c
  26fe5b:	66 05 4e 2e          	add    ax,0x2e4e
  26fe5f:	05 52 08 82 05       	add    eax,0x5820852
  26fe64:	40                   	rex
  26fe65:	4a 05 3f 2e 05 2f    	rex.WX add rax,0x2f052e3f
  26fe6b:	2e 05 57 3c 05 2d    	cs add eax,0x2d053c57
  26fe71:	83 05 3c 74 05 3f 66 	add    DWORD PTR [rip+0x3f05743c],0x66        # 3f2c72b4 <_end+0x3e1bd6f4>
  26fe78:	05 4e 2e 05 52       	add    eax,0x52052e4e
  26fe7d:	08 82 05 40 4a 05    	or     BYTE PTR [rdx+0x54a4005],al
  26fe83:	3f                   	(bad)  
  26fe84:	2e 05 2f 2e 05 57    	cs add eax,0x57052e2f
  26fe8a:	3c 05                	cmp    al,0x5
  26fe8c:	2d 83 05 3c 74       	sub    eax,0x743c0583
  26fe91:	05 3f 66 05 4e       	add    eax,0x4e05663f
  26fe96:	2e 05 52 08 82 05    	cs add eax,0x5820852
  26fe9c:	40                   	rex
  26fe9d:	4a 05 3f 2e 05 2f    	rex.WX add rax,0x2f052e3f
  26fea3:	2e 05 57 3c 05 2d    	cs add eax,0x2d053c57
  26fea9:	83 05 3c 74 05 3f 66 	add    DWORD PTR [rip+0x3f05743c],0x66        # 3f2c72ec <_end+0x3e1bd72c>
  26feb0:	05 4e 2e 05 52       	add    eax,0x52052e4e
  26feb5:	08 82 05 40 4a 05    	or     BYTE PTR [rdx+0x54a4005],al
  26febb:	3f                   	(bad)  
  26febc:	2e 05 2f 2e 05 57    	cs add eax,0x57052e2f
  26fec2:	3c 05                	cmp    al,0x5
  26fec4:	1e                   	(bad)  
  26fec5:	83 05 1a 58 05 36 66 	add    DWORD PTR [rip+0x3605581a],0x66        # 362c56e6 <_end+0x351bbb26>
  26fecc:	05 51 74 05 55       	add    eax,0x55057451
  26fed1:	08 82 05 43 4a 05    	or     BYTE PTR [rdx+0x54a4305],al
  26fed7:	42                   	rex.X
  26fed8:	2e 05 38 9e 05 5a    	cs add eax,0x5a059e38
  26fede:	3c 05                	cmp    al,0x5
  26fee0:	30 83 05 3f 74 05    	xor    BYTE PTR [rbx+0x5743f05],al
  26fee6:	42                   	rex.X
  26fee7:	66 05 51 2e          	add    ax,0x2e51
  26feeb:	05 55 08 82 05       	add    eax,0x5820855
  26fef0:	43                   	rex.XB
  26fef1:	4a 05 42 2e 05 32    	rex.WX add rax,0x32052e42
  26fef7:	2e 05 5a 3c 05 2d    	cs add eax,0x2d053c5a
  26fefd:	83 05 3c 74 05 3f 66 	add    DWORD PTR [rip+0x3f05743c],0x66        # 3f2c7340 <_end+0x3e1bd780>
  26ff04:	05 4e 2e 05 52       	add    eax,0x52052e4e
  26ff09:	08 82 05 40 4a 05    	or     BYTE PTR [rdx+0x54a4005],al
  26ff0f:	3f                   	(bad)  
  26ff10:	2e 05 2f 2e 05 57    	cs add eax,0x57052e2f
  26ff16:	3c 05                	cmp    al,0x5
  26ff18:	2d 83 05 3c 74       	sub    eax,0x743c0583
  26ff1d:	05 3f 66 05 4e       	add    eax,0x4e05663f
  26ff22:	2e 05 52 08 82 05    	cs add eax,0x5820852
  26ff28:	40                   	rex
  26ff29:	4a 05 3f 2e 05 2f    	rex.WX add rax,0x2f052e3f
  26ff2f:	2e 05 57 3c 05 15    	cs add eax,0x15053c57
  26ff35:	00 02                	add    BYTE PTR [rdx],al
  26ff37:	04 09                	add    al,0x9
  26ff39:	85 05 2d 02 34 13    	test   DWORD PTR [rip+0x1334022d],eax        # 135b016c <_end+0x124a65ac>
  26ff3f:	05 3c 74 05 43       	add    eax,0x4305743c
  26ff44:	74 05                	je     26ff4b <__abi_tag-0x190451>
  26ff46:	3e 74 05             	ds je  26ff4e <__abi_tag-0x19044e>
  26ff49:	54                   	push   rsp
  26ff4a:	2e 05 58 08 82 05    	cs add eax,0x5820858
  26ff50:	46                   	rex.RX
  26ff51:	4a 05 45 3c 05 2f    	rex.WX add rax,0x2f053c45
  26ff57:	2e 05 5d 3c 05 2d    	cs add eax,0x2d053c5d
  26ff5d:	83 05 3c 74 05 43 74 	add    DWORD PTR [rip+0x4305743c],0x74        # 432c73a0 <_end+0x421bd7e0>
  26ff64:	05 3e 74 05 54       	add    eax,0x5405743e
  26ff69:	2e 05 58 08 82 05    	cs add eax,0x5820858
  26ff6f:	46                   	rex.RX
  26ff70:	4a 05 45 3c 05 2f    	rex.WX add rax,0x2f053c45
  26ff76:	2e 05 5d 3c 05 30    	cs add eax,0x30053c5d
  26ff7c:	83 05 3f 74 05 46 74 	add    DWORD PTR [rip+0x4605743f],0x74        # 462c73c2 <_end+0x451bd802>
  26ff83:	05 41 74 05 57       	add    eax,0x57057441
  26ff88:	2e 05 5b 08 82 05    	cs add eax,0x582085b
  26ff8e:	49                   	rex.WB
  26ff8f:	4a 05 48 3c 05 32    	rex.WX add rax,0x32053c48
  26ff95:	2e 05 60 3c 05 30    	cs add eax,0x30053c60
  26ff9b:	83 05 3f 74 05 46 74 	add    DWORD PTR [rip+0x4605743f],0x74        # 462c73e1 <_end+0x451bd821>
  26ffa2:	05 41 74 05 57       	add    eax,0x57057441
  26ffa7:	2e 05 5b 08 82 05    	cs add eax,0x582085b
  26ffad:	49                   	rex.WB
  26ffae:	4a 05 48 3c 05 32    	rex.WX add rax,0x32053c48
  26ffb4:	2e 05 60 3c 05 2d    	cs add eax,0x2d053c60
  26ffba:	83 05 3c 74 05 4d 74 	add    DWORD PTR [rip+0x4d05743c],0x74        # 4d2c73fd <_end+0x4c1bd83d>
  26ffc1:	05 51 08 82 05       	add    eax,0x5820851
  26ffc6:	3f                   	(bad)  
  26ffc7:	4a 05 3e 3c 05 2f    	rex.WX add rax,0x2f053c3e
  26ffcd:	2e 05 56 3c 05 2d    	cs add eax,0x2d053c56
  26ffd3:	83 05 3c 74 05 4d 74 	add    DWORD PTR [rip+0x4d05743c],0x74        # 4d2c7416 <_end+0x4c1bd856>
  26ffda:	05 51 08 82 05       	add    eax,0x5820851
  26ffdf:	3f                   	(bad)  
  26ffe0:	4a 05 3e 3c 05 2f    	rex.WX add rax,0x2f053c3e
  26ffe6:	2e 05 56 3c 05 30    	cs add eax,0x30053c56
  26ffec:	59                   	pop    rcx
  26ffed:	05 3f 74 05 50       	add    eax,0x5005743f
  26fff2:	74 05                	je     26fff9 <__abi_tag-0x1903a3>
  26fff4:	54                   	push   rsp
  26fff5:	08 82 05 42 4a 05    	or     BYTE PTR [rdx+0x54a4205],al
  26fffb:	41 3c 05             	rex.B cmp al,0x5
  26fffe:	32 2e                	xor    ch,BYTE PTR [rsi]
  270000:	05 59 3c 05 2d       	add    eax,0x2d053c59
  270005:	59                   	pop    rcx
  270006:	05 3c 74 05 4d       	add    eax,0x4d05743c
  27000b:	74 05                	je     270012 <__abi_tag-0x19038a>
  27000d:	51                   	push   rcx
  27000e:	08 82 05 3f 4a 05    	or     BYTE PTR [rdx+0x54a3f05],al
  270014:	3e 3c 05             	ds cmp al,0x5
  270017:	2f                   	(bad)  
  270018:	2e 05 56 3c 05 09    	cs add eax,0x9053c56
  27001e:	03 4f 58             	add    ecx,DWORD PTR [rdi+0x58]
  270021:	03 1a                	add    ebx,DWORD PTR [rdx]
  270023:	3c 03                	cmp    al,0x3
  270025:	1a 3c 05 01 22 05 0f 	sbb    bh,BYTE PTR [rax*1+0xf052201]
  27002c:	68 05 07 5a 05       	push   0x55a0705
  270031:	06                   	(bad)  
  270032:	c8 05 0d 67          	enter  0xd05,0x67
  270036:	05 05 90 05 0b       	add    eax,0xb059005
  27003b:	02 32                	add    dh,BYTE PTR [rdx]
  27003d:	14 05                	adc    al,0x5
  27003f:	17                   	(bad)  
  270040:	08 21                	or     BYTE PTR [rcx],ah
  270042:	05 19 90 05 0b       	add    eax,0xb059019
  270047:	08 93 05 0d 08 21    	or     BYTE PTR [rbx+0x21080d05],dl
  27004d:	05 09 66 05 15       	add    eax,0x15056609
  270052:	83 05 2d 02 34 13 05 	add    DWORD PTR [rip+0x1334022d],0x5        # 135b0286 <_end+0x124a66c6>
  270059:	32 74 05 34          	xor    dh,BYTE PTR [rbp+rax*1+0x34]
  27005d:	9e                   	sahf   
  27005e:	05 2d 83 05 32       	add    eax,0x3205832d
  270063:	74 05                	je     27006a <__abi_tag-0x190332>
  270065:	34 9e                	xor    al,0x9e
  270067:	05 2d 83 05 32       	add    eax,0x3205832d
  27006c:	74 05                	je     270073 <__abi_tag-0x190329>
  27006e:	34 9e                	xor    al,0x9e
  270070:	05 2d 83 05 32       	add    eax,0x3205832d
  270075:	74 05                	je     27007c <__abi_tag-0x190320>
  270077:	34 9e                	xor    al,0x9e
  270079:	05 2d 83 05 3e       	add    eax,0x3e05832d
  27007e:	74 05                	je     270085 <__abi_tag-0x190317>
  270080:	2e 58                	cs pop rax
  270082:	05 40 3c 05 2d       	add    eax,0x2d053c40
  270087:	83 05 3d 74 05 41 08 	add    DWORD PTR [rip+0x4105743d],0x8        # 412c74cb <_end+0x401bd90b>
  27008e:	82                   	(bad)  
  27008f:	05 2f 4a 05 45       	add    eax,0x45054a2f
  270094:	66 05 2d 83          	add    ax,0x832d
  270098:	05 32 74 05 34       	add    eax,0x34057432
  27009d:	9e                   	sahf   
  27009e:	05 2d 83 05 32       	add    eax,0x3205832d
  2700a3:	74 05                	je     2700aa <__abi_tag-0x1902f2>
  2700a5:	34 9e                	xor    al,0x9e
  2700a7:	05 15 00 02 04       	add    eax,0x4020015
  2700ac:	03 85 05 2d 02 34    	add    eax,DWORD PTR [rbp+0x34022d05]
  2700b2:	13 05 3c 74 05 43    	adc    eax,DWORD PTR [rip+0x4305743c]        # 432c74f4 <_end+0x421bd934>
  2700b8:	74 05                	je     2700bf <__abi_tag-0x1902dd>
  2700ba:	3e 74 05             	ds je  2700c2 <__abi_tag-0x1902da>
  2700bd:	2f                   	(bad)  
  2700be:	2e 05 47 3c 05 2d    	cs add eax,0x2d053c47
  2700c4:	83 05 3c 74 05 43 74 	add    DWORD PTR [rip+0x4305743c],0x74        # 432c7507 <_end+0x421bd947>
  2700cb:	05 3e 74 05 2f       	add    eax,0x2f05743e
  2700d0:	2e 05 47 3c 05 30    	cs add eax,0x30053c47
  2700d6:	83 05 3f 74 05 46 74 	add    DWORD PTR [rip+0x4605743f],0x74        # 462c751c <_end+0x451bd95c>
  2700dd:	05 41 74 05 32       	add    eax,0x32057441
  2700e2:	2e 05 4a 3c 05 30    	cs add eax,0x30053c4a
  2700e8:	83 05 3f 74 05 46 74 	add    DWORD PTR [rip+0x4605743f],0x74        # 462c752e <_end+0x451bd96e>
  2700ef:	05 41 74 05 32       	add    eax,0x32057441
  2700f4:	2e 05 4a 3c 05 2d    	cs add eax,0x2d053c4a
  2700fa:	83 05 32 74 05 34 9e 	add    DWORD PTR [rip+0x34057432],0xffffff9e        # 342c7533 <_end+0x331bd973>
  270101:	05 2d 83 05 32       	add    eax,0x3205832d
  270106:	74 05                	je     27010d <__abi_tag-0x19028f>
  270108:	34 9e                	xor    al,0x9e
  27010a:	05 2d 83 05 3d       	add    eax,0x3d05832d
  27010f:	74 05                	je     270116 <__abi_tag-0x190286>
  270111:	41 08 82 05 2f 4a 05 	or     BYTE PTR [r10+0x54a2f05],al
  270118:	45                   	rex.RB
  270119:	66 05 2d 83          	add    ax,0x832d
  27011d:	05 32 74 05 34       	add    eax,0x34057432
  270122:	9e                   	sahf   
  270123:	05 0b 87 05 0d       	add    eax,0xd05870b
  270128:	08 21                	or     BYTE PTR [rcx],ah
  27012a:	05 09 66 05 15       	add    eax,0x15056609
  27012f:	83 05 2d 02 34 13 05 	add    DWORD PTR [rip+0x1334022d],0x5        # 135b0363 <_end+0x124a67a3>
  270136:	3c 74                	cmp    al,0x74
  270138:	05 3f 66 05 41       	add    eax,0x4105663f
  27013d:	2e 05 40 08 20 05    	cs add eax,0x5200840
  270143:	3f                   	(bad)  
  270144:	58                   	pop    rax
  270145:	05 2f 2e 05 4e       	add    eax,0x4e052e2f
  27014a:	3c 05                	cmp    al,0x5
  27014c:	2d 83 05 3c 74       	sub    eax,0x743c0583
  270151:	05 3f 66 05 41       	add    eax,0x4105663f
  270156:	2e 05 40 08 20 05    	cs add eax,0x5200840
  27015c:	3f                   	(bad)  
  27015d:	58                   	pop    rax
  27015e:	05 2f 2e 05 4e       	add    eax,0x4e052e2f
  270163:	3c 05                	cmp    al,0x5
  270165:	2d 83 05 3c 74       	sub    eax,0x743c0583
  27016a:	05 3f 66 05 41       	add    eax,0x4105663f
  27016f:	2e 05 40 08 20 05    	cs add eax,0x5200840
  270175:	3f                   	(bad)  
  270176:	58                   	pop    rax
  270177:	05 2f 2e 05 4e       	add    eax,0x4e052e2f
  27017c:	3c 05                	cmp    al,0x5
  27017e:	2d 83 05 3c 74       	sub    eax,0x743c0583
  270183:	05 3f 66 05 41       	add    eax,0x4105663f
  270188:	2e 05 40 08 20 05    	cs add eax,0x5200840
  27018e:	3f                   	(bad)  
  27018f:	58                   	pop    rax
  270190:	05 2f 2e 05 4e       	add    eax,0x4e052e2f
  270195:	3c 05                	cmp    al,0x5
  270197:	1e                   	(bad)  
  270198:	83 05 1a 58 05 36 66 	add    DWORD PTR [rip+0x3605581a],0x66        # 362c59b9 <_end+0x351bbdf9>
  27019f:	05 44 74 05 43       	add    eax,0x43057444
  2701a4:	08 20                	or     BYTE PTR [rax],ah
  2701a6:	05 42 74 05 38       	add    eax,0x38057442
  2701ab:	82                   	(bad)  
  2701ac:	05 51 3c 05 30       	add    eax,0x30053c51
  2701b1:	83 05 3f 74 05 42 66 	add    DWORD PTR [rip+0x4205743f],0x66        # 422c75f7 <_end+0x411bda37>
  2701b8:	05 44 2e 05 43       	add    eax,0x43052e44
  2701bd:	08 20                	or     BYTE PTR [rax],ah
  2701bf:	05 42 58 05 32       	add    eax,0x32055842
  2701c4:	2e 05 51 3c 05 2d    	cs add eax,0x2d053c51
  2701ca:	83 05 3c 74 05 3f 66 	add    DWORD PTR [rip+0x3f05743c],0x66        # 3f2c760d <_end+0x3e1bda4d>
  2701d1:	05 41 2e 05 40       	add    eax,0x40052e41
  2701d6:	08 20                	or     BYTE PTR [rax],ah
  2701d8:	05 3f 58 05 2f       	add    eax,0x2f05583f
  2701dd:	2e 05 4e 3c 05 2d    	cs add eax,0x2d053c4e
  2701e3:	83 05 3c 74 05 3f 66 	add    DWORD PTR [rip+0x3f05743c],0x66        # 3f2c7626 <_end+0x3e1bda66>
  2701ea:	05 41 2e 05 40       	add    eax,0x40052e41
  2701ef:	08 20                	or     BYTE PTR [rax],ah
  2701f1:	05 3f 58 05 2f       	add    eax,0x2f05583f
  2701f6:	2e 05 4e 3c 05 15    	cs add eax,0x15053c4e
  2701fc:	00 02                	add    BYTE PTR [rdx],al
  2701fe:	04 06                	add    al,0x6
  270200:	85 05 2d 02 34 13    	test   DWORD PTR [rip+0x1334022d],eax        # 135b0433 <_end+0x124a6873>
  270206:	05 3c 74 05 43       	add    eax,0x4305743c
  27020b:	74 05                	je     270212 <__abi_tag-0x19018a>
  27020d:	3e 74 05             	ds je  270215 <__abi_tag-0x190187>
  270210:	47 3c 05             	rex.RXB cmp al,0x5
  270213:	46 08 20             	rex.RX or BYTE PTR [rax],r12b
  270216:	05 45 58 05 2f       	add    eax,0x2f055845
  27021b:	2e 05 54 3c 05 2d    	cs add eax,0x2d053c54
  270221:	83 05 3c 74 05 43 74 	add    DWORD PTR [rip+0x4305743c],0x74        # 432c7664 <_end+0x421bdaa4>
  270228:	05 3e 74 05 47       	add    eax,0x4705743e
  27022d:	3c 05                	cmp    al,0x5
  27022f:	46 08 20             	rex.RX or BYTE PTR [rax],r12b
  270232:	05 45 58 05 2f       	add    eax,0x2f055845
  270237:	2e 05 54 3c 05 30    	cs add eax,0x30053c54
  27023d:	83 05 3f 74 05 46 74 	add    DWORD PTR [rip+0x4605743f],0x74        # 462c7683 <_end+0x451bdac3>
  270244:	05 41 74 05 4a       	add    eax,0x4a057441
  270249:	3c 05                	cmp    al,0x5
  27024b:	49 08 20             	rex.WB or BYTE PTR [r8],spl
  27024e:	05 48 58 05 32       	add    eax,0x32055848
  270253:	2e 05 57 3c 05 30    	cs add eax,0x30053c57
  270259:	83 05 3f 74 05 46 74 	add    DWORD PTR [rip+0x4605743f],0x74        # 462c769f <_end+0x451bdadf>
  270260:	05 41 74 05 4a       	add    eax,0x4a057441
  270265:	3c 05                	cmp    al,0x5
  270267:	49 08 20             	rex.WB or BYTE PTR [r8],spl
  27026a:	05 48 58 05 32       	add    eax,0x32055848
  27026f:	2e 05 57 3c 05 2d    	cs add eax,0x2d053c57
  270275:	83 05 3c 74 05 40 74 	add    DWORD PTR [rip+0x4005743c],0x74        # 402c76b8 <_end+0x3f1bdaf8>
  27027c:	05 3f 08 20 05       	add    eax,0x520083f
  270281:	3e 58                	ds pop rax
  270283:	05 2f 2e 05 4d       	add    eax,0x4d052e2f
  270288:	3c 05                	cmp    al,0x5
  27028a:	2d 83 05 3c 74       	sub    eax,0x743c0583
  27028f:	05 40 74 05 3f       	add    eax,0x3f057440
  270294:	08 20                	or     BYTE PTR [rax],ah
  270296:	05 3e 58 05 2f       	add    eax,0x2f05583e
  27029b:	2e 05 4d 3c 05 30    	cs add eax,0x30053c4d
  2702a1:	83 05 3f 74 05 43 74 	add    DWORD PTR [rip+0x4305743f],0x74        # 432c76e7 <_end+0x421bdb27>
  2702a8:	05 42 08 20 05       	add    eax,0x5200842
  2702ad:	41 58                	pop    r8
  2702af:	05 32 2e 05 50       	add    eax,0x50052e32
  2702b4:	3c 05                	cmp    al,0x5
  2702b6:	2d 83 05 3c 74       	sub    eax,0x743c0583
  2702bb:	05 40 74 05 3f       	add    eax,0x3f057440
  2702c0:	08 20                	or     BYTE PTR [rax],ah
  2702c2:	05 3e 58 05 2f       	add    eax,0x2f05583e
  2702c7:	2e 05 4d 3c 05 0b    	cs add eax,0xb053c4d
  2702cd:	87 05 0d 08 21 05    	xchg   DWORD PTR [rip+0x521080d],eax        # 5480ae0 <_end+0x4376f20>
  2702d3:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
  2702d6:	15 83 05 2d 02       	adc    eax,0x22d0583
  2702db:	34 13                	xor    al,0x13
  2702dd:	05 3c 74 05 3f       	add    eax,0x3f05743c
  2702e2:	66 05 4e 2e          	add    ax,0x2e4e
  2702e6:	05 52 08 82 05       	add    eax,0x5820852
  2702eb:	40                   	rex
  2702ec:	4a 05 3f 2e 05 2f    	rex.WX add rax,0x2f052e3f
  2702f2:	2e 05 57 3c 05 2d    	cs add eax,0x2d053c57
  2702f8:	83 05 3c 74 05 3f 66 	add    DWORD PTR [rip+0x3f05743c],0x66        # 3f2c773b <_end+0x3e1bdb7b>
  2702ff:	05 4e 2e 05 52       	add    eax,0x52052e4e
  270304:	08 82 05 40 4a 05    	or     BYTE PTR [rdx+0x54a4005],al
  27030a:	3f                   	(bad)  
  27030b:	2e 05 2f 2e 05 57    	cs add eax,0x57052e2f
  270311:	3c 05                	cmp    al,0x5
  270313:	2d 83 05 3c 74       	sub    eax,0x743c0583
  270318:	05 3f 66 05 4e       	add    eax,0x4e05663f
  27031d:	2e 05 52 08 82 05    	cs add eax,0x5820852
  270323:	40                   	rex
  270324:	4a 05 3f 2e 05 2f    	rex.WX add rax,0x2f052e3f
  27032a:	2e 05 57 3c 05 2d    	cs add eax,0x2d053c57
  270330:	83 05 3c 74 05 3f 66 	add    DWORD PTR [rip+0x3f05743c],0x66        # 3f2c7773 <_end+0x3e1bdbb3>
  270337:	05 4e 2e 05 52       	add    eax,0x52052e4e
  27033c:	08 82 05 40 4a 05    	or     BYTE PTR [rdx+0x54a4005],al
  270342:	3f                   	(bad)  
  270343:	2e 05 2f 2e 05 57    	cs add eax,0x57052e2f
  270349:	3c 05                	cmp    al,0x5
  27034b:	1e                   	(bad)  
  27034c:	83 05 1a 58 05 36 66 	add    DWORD PTR [rip+0x3605581a],0x66        # 362c5b6d <_end+0x351bbfad>
  270353:	05 51 74 05 55       	add    eax,0x55057451
  270358:	08 82 05 43 4a 05    	or     BYTE PTR [rdx+0x54a4305],al
  27035e:	42                   	rex.X
  27035f:	2e 05 38 9e 05 5a    	cs add eax,0x5a059e38
  270365:	3c 05                	cmp    al,0x5
  270367:	30 83 05 3f 74 05    	xor    BYTE PTR [rbx+0x5743f05],al
  27036d:	42                   	rex.X
  27036e:	66 05 51 2e          	add    ax,0x2e51
  270372:	05 55 08 82 05       	add    eax,0x5820855
  270377:	43                   	rex.XB
  270378:	4a 05 42 2e 05 32    	rex.WX add rax,0x32052e42
  27037e:	2e 05 5a 3c 05 2d    	cs add eax,0x2d053c5a
  270384:	83 05 3c 74 05 3f 66 	add    DWORD PTR [rip+0x3f05743c],0x66        # 3f2c77c7 <_end+0x3e1bdc07>
  27038b:	05 4e 2e 05 52       	add    eax,0x52052e4e
  270390:	08 82 05 40 4a 05    	or     BYTE PTR [rdx+0x54a4005],al
  270396:	3f                   	(bad)  
  270397:	2e 05 2f 2e 05 57    	cs add eax,0x57052e2f
  27039d:	3c 05                	cmp    al,0x5
  27039f:	2d 83 05 3c 74       	sub    eax,0x743c0583
  2703a4:	05 3f 66 05 4e       	add    eax,0x4e05663f
  2703a9:	2e 05 52 08 82 05    	cs add eax,0x5820852
  2703af:	40                   	rex
  2703b0:	4a 05 3f 2e 05 2f    	rex.WX add rax,0x2f052e3f
  2703b6:	2e 05 57 3c 05 15    	cs add eax,0x15053c57
  2703bc:	00 02                	add    BYTE PTR [rdx],al
  2703be:	04 09                	add    al,0x9
  2703c0:	85 05 2d 02 34 13    	test   DWORD PTR [rip+0x1334022d],eax        # 135b05f3 <_end+0x124a6a33>
  2703c6:	05 3c 74 05 43       	add    eax,0x4305743c
  2703cb:	74 05                	je     2703d2 <__abi_tag-0x18ffca>
  2703cd:	3e 74 05             	ds je  2703d5 <__abi_tag-0x18ffc7>
  2703d0:	54                   	push   rsp
  2703d1:	2e 05 58 08 82 05    	cs add eax,0x5820858
  2703d7:	46                   	rex.RX
  2703d8:	4a 05 45 3c 05 2f    	rex.WX add rax,0x2f053c45
  2703de:	2e 05 5d 3c 05 2d    	cs add eax,0x2d053c5d
  2703e4:	83 05 3c 74 05 43 74 	add    DWORD PTR [rip+0x4305743c],0x74        # 432c7827 <_end+0x421bdc67>
  2703eb:	05 3e 74 05 54       	add    eax,0x5405743e
  2703f0:	2e 05 58 08 82 05    	cs add eax,0x5820858
  2703f6:	46                   	rex.RX
  2703f7:	4a 05 45 3c 05 2f    	rex.WX add rax,0x2f053c45
  2703fd:	2e 05 5d 3c 05 30    	cs add eax,0x30053c5d
  270403:	83 05 3f 74 05 46 74 	add    DWORD PTR [rip+0x4605743f],0x74        # 462c7849 <_end+0x451bdc89>
  27040a:	05 41 74 05 57       	add    eax,0x57057441
  27040f:	2e 05 5b 08 82 05    	cs add eax,0x582085b
  270415:	49                   	rex.WB
  270416:	4a 05 48 3c 05 32    	rex.WX add rax,0x32053c48
  27041c:	2e 05 60 3c 05 30    	cs add eax,0x30053c60
  270422:	83 05 3f 74 05 46 74 	add    DWORD PTR [rip+0x4605743f],0x74        # 462c7868 <_end+0x451bdca8>
  270429:	05 41 74 05 57       	add    eax,0x57057441
  27042e:	2e 05 5b 08 82 05    	cs add eax,0x582085b
  270434:	49                   	rex.WB
  270435:	4a 05 48 3c 05 32    	rex.WX add rax,0x32053c48
  27043b:	2e 05 60 3c 05 2d    	cs add eax,0x2d053c60
  270441:	83 05 3c 74 05 4d 74 	add    DWORD PTR [rip+0x4d05743c],0x74        # 4d2c7884 <_end+0x4c1bdcc4>
  270448:	05 51 08 82 05       	add    eax,0x5820851
  27044d:	3f                   	(bad)  
  27044e:	4a 05 3e 3c 05 2f    	rex.WX add rax,0x2f053c3e
  270454:	2e 05 56 3c 05 2d    	cs add eax,0x2d053c56
  27045a:	83 05 3c 74 05 4d 74 	add    DWORD PTR [rip+0x4d05743c],0x74        # 4d2c789d <_end+0x4c1bdcdd>
  270461:	05 51 08 82 05       	add    eax,0x5820851
  270466:	3f                   	(bad)  
  270467:	4a 05 3e 3c 05 2f    	rex.WX add rax,0x2f053c3e
  27046d:	2e 05 56 3c 05 30    	cs add eax,0x30053c56
  270473:	59                   	pop    rcx
  270474:	05 3f 74 05 50       	add    eax,0x5005743f
  270479:	74 05                	je     270480 <__abi_tag-0x18ff1c>
  27047b:	54                   	push   rsp
  27047c:	08 82 05 42 4a 05    	or     BYTE PTR [rdx+0x54a4205],al
  270482:	41 3c 05             	rex.B cmp al,0x5
  270485:	32 2e                	xor    ch,BYTE PTR [rsi]
  270487:	05 59 3c 05 2d       	add    eax,0x2d053c59
  27048c:	59                   	pop    rcx
  27048d:	05 3c 74 05 4d       	add    eax,0x4d05743c
  270492:	74 05                	je     270499 <__abi_tag-0x18ff03>
  270494:	51                   	push   rcx
  270495:	08 82 05 3f 4a 05    	or     BYTE PTR [rdx+0x54a3f05],al
  27049b:	3e 3c 05             	ds cmp al,0x5
  27049e:	2f                   	(bad)  
  27049f:	2e 05 56 3c 05 09    	cs add eax,0x9053c56
  2704a5:	03 4f 58             	add    ecx,DWORD PTR [rdi+0x58]
  2704a8:	03 1a                	add    ebx,DWORD PTR [rdx]
  2704aa:	3c 03                	cmp    al,0x3
  2704ac:	1a 3c 05 01 22 05 10 	sbb    bh,BYTE PTR [rax*1+0x10052201]
  2704b3:	03 12                	add    edx,DWORD PTR [rdx]
  2704b5:	66 05 1a 03          	add    ax,0x31a
  2704b9:	09 90 05 1c 9e 05    	or     DWORD PTR [rax+0x59e1c05],edx
  2704bf:	24 58                	and    al,0x58
  2704c1:	05 1f 9e 05 10       	add    eax,0x10059e1f
  2704c6:	2e 05 07 ba 05 21    	cs add eax,0x2105ba07
  2704cc:	76 05                	jbe    2704d3 <__abi_tag-0x18fec9>
  2704ce:	23 9e 05 1c 58 05    	and    ebx,DWORD PTR [rsi+0x5581c05]
  2704d4:	0f 9e 05 21 75 05 23 	setle  BYTE PTR [rip+0x23057521]        # 232c79fc <_end+0x221bde3c>
  2704db:	9e                   	sahf   
  2704dc:	05 1c 58 05 0f       	add    eax,0xf05581c
  2704e1:	9e                   	sahf   
  2704e2:	05 21 75 05 23       	add    eax,0x23057521
  2704e7:	9e                   	sahf   
  2704e8:	05 1c 58 05 0f       	add    eax,0xf05581c
  2704ed:	9e                   	sahf   
  2704ee:	05 21 75 05 23       	add    eax,0x23057521
  2704f3:	9e                   	sahf   
  2704f4:	05 1c 58 05 0f       	add    eax,0xf05581c
  2704f9:	9e                   	sahf   
  2704fa:	05 21 75 05 23       	add    eax,0x23057521
  2704ff:	9e                   	sahf   
  270500:	05 1c 58 05 0f       	add    eax,0xf05581c
  270505:	9e                   	sahf   
  270506:	05 21 75 05 23       	add    eax,0x23057521
  27050b:	9e                   	sahf   
  27050c:	05 1c 58 05 0f       	add    eax,0xf05581c
  270511:	9e                   	sahf   
  270512:	05 08 77 05 0f       	add    eax,0xf057708
  270517:	9e                   	sahf   
  270518:	05 16 9e 05 29       	add    eax,0x29059e16
  27051d:	d6                   	(bad)  
  27051e:	05 0a d8 05 07       	add    eax,0x705d80a
  270523:	08 20                	or     BYTE PTR [rax],ah
  270525:	05 06 66 05 0a       	add    eax,0xa056606
  27052a:	69 05 05 66 05 15 00 	imul   eax,DWORD PTR [rip+0x15056605],0x1040200        # 152c6b39 <_end+0x141bcf79>
  270531:	02 04 01 
  270534:	58                   	pop    rax
  270535:	05 1e 00 02 04       	add    eax,0x402001e
  27053a:	01 9e 05 1b 00 02    	add    DWORD PTR [rsi+0x2001b05],ebx
  270540:	04 01                	add    al,0x1
  270542:	08 20                	or     BYTE PTR [rax],ah
  270544:	05 1a 00 02 04       	add    eax,0x402001a
  270549:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27054c:	0a 67 05             	or     ah,BYTE PTR [rdi+0x5]
  27054f:	05 66 05 1c 00       	add    eax,0x1c0566
  270554:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  270557:	58                   	pop    rax
  270558:	05 18 00 02 04       	add    eax,0x4020018
  27055d:	01 d6                	add    esi,edx
  27055f:	05 2e 00 02 04       	add    eax,0x402002e
  270564:	01 d6                	add    esi,edx
  270566:	05 2b 00 02 04       	add    eax,0x402002b
  27056b:	01 08                	add    DWORD PTR [rax],ecx
  27056d:	20 05 2a 00 02 04    	and    BYTE PTR [rip+0x402002a],al        # 429059d <_end+0x31869dd>
  270573:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  270576:	0a 67 05             	or     ah,BYTE PTR [rdi+0x5]
  270579:	05 66 05 1c 00       	add    eax,0x1c0566
  27057e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  270581:	58                   	pop    rax
  270582:	05 18 00 02 04       	add    eax,0x4020018
  270587:	01 d6                	add    esi,edx
  270589:	05 2e 00 02 04       	add    eax,0x402002e
  27058e:	01 d6                	add    esi,edx
  270590:	05 2b 00 02 04       	add    eax,0x402002b
  270595:	01 08                	add    DWORD PTR [rax],ecx
  270597:	20 05 2a 00 02 04    	and    BYTE PTR [rip+0x402002a],al        # 42905c7 <_end+0x3186a07>
  27059d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2705a0:	0a 67 05             	or     ah,BYTE PTR [rdi+0x5]
  2705a3:	05 66 05 15 00       	add    eax,0x150566
  2705a8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2705ab:	58                   	pop    rax
  2705ac:	05 27 00 02 04       	add    eax,0x4020027
  2705b1:	01 d6                	add    esi,edx
  2705b3:	05 24 00 02 04       	add    eax,0x4020024
  2705b8:	01 08                	add    DWORD PTR [rax],ecx
  2705ba:	20 05 23 00 02 04    	and    BYTE PTR [rip+0x4020023],al        # 42905e3 <_end+0x3186a23>
  2705c0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2705c3:	0a 67 05             	or     ah,BYTE PTR [rdi+0x5]
  2705c6:	05 66 05 18 00       	add    eax,0x180566
  2705cb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2705ce:	58                   	pop    rax
  2705cf:	05 2a 00 02 04       	add    eax,0x402002a
  2705d4:	01 d6                	add    esi,edx
  2705d6:	05 27 00 02 04       	add    eax,0x4020027
  2705db:	01 08                	add    DWORD PTR [rax],ecx
  2705dd:	20 05 26 00 02 04    	and    BYTE PTR [rip+0x4020026],al        # 4290609 <_end+0x3186a49>
  2705e3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2705e6:	0a 67 05             	or     ah,BYTE PTR [rdi+0x5]
  2705e9:	05 66 05 1c 00       	add    eax,0x1c0566
  2705ee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2705f1:	58                   	pop    rax
  2705f2:	05 18 00 02 04       	add    eax,0x4020018
  2705f7:	01 d6                	add    esi,edx
  2705f9:	05 2e 00 02 04       	add    eax,0x402002e
  2705fe:	01 d6                	add    esi,edx
  270600:	05 2b 00 02 04       	add    eax,0x402002b
  270605:	01 08                	add    DWORD PTR [rax],ecx
  270607:	20 05 2a 00 02 04    	and    BYTE PTR [rip+0x402002a],al        # 4290637 <_end+0x3186a77>
  27060d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  270610:	0a 67 05             	or     ah,BYTE PTR [rdi+0x5]
  270613:	05 66 05 1c 00       	add    eax,0x1c0566
  270618:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27061b:	58                   	pop    rax
  27061c:	05 18 00 02 04       	add    eax,0x4020018
  270621:	01 d6                	add    esi,edx
  270623:	05 2e 00 02 04       	add    eax,0x402002e
  270628:	01 d6                	add    esi,edx
  27062a:	05 2b 00 02 04       	add    eax,0x402002b
  27062f:	01 08                	add    DWORD PTR [rax],ecx
  270631:	20 05 2a 00 02 04    	and    BYTE PTR [rip+0x402002a],al        # 4290661 <_end+0x3186aa1>
  270637:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27063a:	0a 67 05             	or     ah,BYTE PTR [rdi+0x5]
  27063d:	05 66 05 15 00       	add    eax,0x150566
  270642:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  270645:	58                   	pop    rax
  270646:	05 1e 00 02 04       	add    eax,0x402001e
  27064b:	01 9e 05 1b 00 02    	add    DWORD PTR [rsi+0x2001b05],ebx
  270651:	04 01                	add    al,0x1
  270653:	08 20                	or     BYTE PTR [rax],ah
  270655:	05 1a 00 02 04       	add    eax,0x402001a
  27065a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27065d:	0a 68 05             	or     ch,BYTE PTR [rax+0x5]
  270660:	05 66 05 07 92       	add    eax,0x92070566
  270665:	05 0a 9e 05 0d       	add    eax,0xd059e0a
  27066a:	3c 05                	cmp    al,0x5
  27066c:	06                   	(bad)  
  27066d:	66 05 0a 69          	add    ax,0x690a
  270671:	05 05 66 05 0e       	add    eax,0xe056605
  270676:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  270677:	05 09 66 05 17       	add    eax,0x17056609
  27067c:	00 02                	add    BYTE PTR [rdx],al
  27067e:	04 01                	add    al,0x1
  270680:	ac                   	lods   al,BYTE PTR ds:[rsi]
  270681:	05 14 00 02 04       	add    eax,0x4020014
  270686:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  270689:	0d ad 05 1f 02       	or     eax,0x21f05ad
  27068e:	36 14 05             	ss adc al,0x5
  270691:	18 08                	sbb    BYTE PTR [rax],cl
  270693:	9e                   	sahf   
  270694:	05 15 3c 05 17       	add    eax,0x17053c15
  270699:	58                   	pop    rax
  27069a:	05 11 2f 05 15       	add    eax,0x15052f11
  27069f:	5a                   	pop    rdx
  2706a0:	05 11 66 05 2a       	add    eax,0x2a056611
  2706a5:	00 02                	add    BYTE PTR [rdx],al
  2706a7:	04 01                	add    al,0x1
  2706a9:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  2706af:	01 08                	add    DWORD PTR [rax],ecx
  2706b1:	9e                   	sahf   
  2706b2:	05 1f 00 02 04       	add    eax,0x402001f
  2706b7:	01 2e                	add    DWORD PTR [rsi],ebp
  2706b9:	05 21 00 02 04       	add    eax,0x4020021
  2706be:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  2706c1:	11 00                	adc    DWORD PTR [rax],eax
  2706c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2706c6:	2f                   	(bad)  
  2706c7:	05 42 00 02 04       	add    eax,0x4020042
  2706cc:	02 57 05             	add    dl,BYTE PTR [rdi+0x5]
  2706cf:	3a 00                	cmp    al,BYTE PTR [rax]
  2706d1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2706d4:	08 9e 05 37 00 02    	or     BYTE PTR [rsi+0x2003705],bl
  2706da:	04 02                	add    al,0x2
  2706dc:	3c 05                	cmp    al,0x5
  2706de:	39 00                	cmp    DWORD PTR [rax],eax
  2706e0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2706e3:	58                   	pop    rax
  2706e4:	05 11 00 02 04       	add    eax,0x4020011
  2706e9:	02 3d 05 1e 5a 05    	add    bh,BYTE PTR [rip+0x55a1e05]        # 58124f4 <_end+0x4708934>
  2706ef:	18 58 05             	sbb    BYTE PTR [rax+0x5],bl
  2706f2:	1a 08                	sbb    cl,BYTE PTR [rax]
  2706f4:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2706f5:	05 19 3c 05 11       	add    eax,0x11053c19
  2706fa:	2f                   	(bad)  
  2706fb:	05 15 5a 05 11       	add    eax,0x11055a15
  270700:	66 05 29 00          	add    ax,0x29
  270704:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  270707:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  27070d:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  270710:	24 00                	and    al,0x0
  270712:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  270715:	08 ac 05 23 00 02 04 	or     BYTE PTR [rbp+rax*1+0x4020023],ch
  27071c:	01 2e                	add    DWORD PTR [rsi],ebp
  27071e:	05 11 00 02 04       	add    eax,0x4020011
  270723:	01 2f                	add    DWORD PTR [rdi],ebp
  270725:	05 41 00 02 04       	add    eax,0x4020041
  27072a:	02 57 05             	add    dl,BYTE PTR [rdi+0x5]
  27072d:	3a 00                	cmp    al,BYTE PTR [rax]
  27072f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  270732:	58                   	pop    rax
  270733:	05 3c 00 02 04       	add    eax,0x402003c
  270738:	02 08                	add    cl,BYTE PTR [rax]
  27073a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  27073b:	05 3b 00 02 04       	add    eax,0x402003b
  270740:	02 3c 05 11 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020011]
  270747:	02 3d 05 22 5a 05    	add    bh,BYTE PTR [rip+0x55a2205]        # 5812952 <_end+0x4708d92>
  27074d:	19 08                	sbb    DWORD PTR [rax],ecx
  27074f:	9e                   	sahf   
  270750:	05 16 3c 05 18       	add    eax,0x18053c16
  270755:	58                   	pop    rax
  270756:	05 11 3d 05 21       	add    eax,0x21053d11
  27075b:	5a                   	pop    rdx
  27075c:	05 1a 58 05 1c       	add    eax,0x1c05581a
  270761:	08 ac 05 1b 3c 05 16 	or     BYTE PTR [rbp+rax*1+0x16053c1b],ch
  270768:	3d 05 11 66 05       	cmp    eax,0x5661105
  27076d:	3c 00                	cmp    al,0x0
  27076f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  270772:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  270778:	01 08                	add    DWORD PTR [rax],ecx
  27077a:	9e                   	sahf   
  27077b:	05 3d 00 02 04       	add    eax,0x402003d
  270780:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  270783:	32 00                	xor    al,BYTE PTR [rax]
  270785:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  270788:	58                   	pop    rax
  270789:	05 25 00 02 04       	add    eax,0x4020025
  27078e:	01 9e 05 16 76 05    	add    DWORD PTR [rsi+0x5761605],ebx
  270794:	11 66 05             	adc    DWORD PTR [rsi+0x5],esp
  270797:	3c 00                	cmp    al,0x0
  270799:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27079c:	58                   	pop    rax
  27079d:	05 33 00 02 04       	add    eax,0x4020033
  2707a2:	01 08                	add    DWORD PTR [rax],ecx
  2707a4:	9e                   	sahf   
  2707a5:	05 3d 00 02 04       	add    eax,0x402003d
  2707aa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2707ad:	32 00                	xor    al,BYTE PTR [rax]
  2707af:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2707b2:	58                   	pop    rax
  2707b3:	05 25 00 02 04       	add    eax,0x4020025
  2707b8:	01 9e 05 16 75 05    	add    DWORD PTR [rsi+0x5751605],ebx
  2707be:	11 66 05             	adc    DWORD PTR [rsi+0x5],esp
  2707c1:	3c 00                	cmp    al,0x0
  2707c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2707c6:	58                   	pop    rax
  2707c7:	05 33 00 02 04       	add    eax,0x4020033
  2707cc:	01 08                	add    DWORD PTR [rax],ecx
  2707ce:	9e                   	sahf   
  2707cf:	05 3d 00 02 04       	add    eax,0x402003d
  2707d4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2707d7:	32 00                	xor    al,BYTE PTR [rax]
  2707d9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2707dc:	58                   	pop    rax
  2707dd:	05 25 00 02 04       	add    eax,0x4020025
  2707e2:	01 9e 05 16 75 05    	add    DWORD PTR [rsi+0x5751605],ebx
  2707e8:	11 66 05             	adc    DWORD PTR [rsi+0x5],esp
  2707eb:	3c 00                	cmp    al,0x0
  2707ed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2707f0:	58                   	pop    rax
  2707f1:	05 33 00 02 04       	add    eax,0x4020033
  2707f6:	01 08                	add    DWORD PTR [rax],ecx
  2707f8:	9e                   	sahf   
  2707f9:	05 3d 00 02 04       	add    eax,0x402003d
  2707fe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  270801:	32 00                	xor    al,BYTE PTR [rax]
  270803:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  270806:	58                   	pop    rax
  270807:	05 25 00 02 04       	add    eax,0x4020025
  27080c:	01 9e 05 16 75 05    	add    DWORD PTR [rsi+0x5751605],ebx
  270812:	11 66 05             	adc    DWORD PTR [rsi+0x5],esp
  270815:	3c 00                	cmp    al,0x0
  270817:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27081a:	58                   	pop    rax
  27081b:	05 33 00 02 04       	add    eax,0x4020033
  270820:	01 08                	add    DWORD PTR [rax],ecx
  270822:	9e                   	sahf   
  270823:	05 3d 00 02 04       	add    eax,0x402003d
  270828:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27082b:	32 00                	xor    al,BYTE PTR [rax]
  27082d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  270830:	58                   	pop    rax
  270831:	05 25 00 02 04       	add    eax,0x4020025
  270836:	01 9e 05 11 75 05    	add    DWORD PTR [rsi+0x5751105],ebx
  27083c:	12 22                	adc    ah,BYTE PTR [rdx]
  27083e:	05 0a 5b 05 05       	add    eax,0x5055b0a
  270843:	66 05 13 00          	add    ax,0x13
  270847:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27084a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  27084b:	05 10 00 02 04       	add    eax,0x4020010
  270850:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  270853:	09 ad 05 0e 03 0e    	or     DWORD PTR [rbp+0xe030e05],ebp
  270859:	02 40 01             	add    al,BYTE PTR [rax+0x1]
  27085c:	05 19 03 74 58       	add    eax,0x58740319
  270861:	05 1b 74 05 1a       	add    eax,0x1a05741b
  270866:	74 05                	je     27086d <__abi_tag-0x18fb2f>
  270868:	19 66 05             	sbb    DWORD PTR [rsi+0x5],esp
  27086b:	14 3c                	adc    al,0x3c
  27086d:	05 13 3c 05 2b       	add    eax,0x2b053c13
  270872:	66 05 0d 08          	add    ax,0x80d
  270876:	21 05 11 5a 05 0d    	and    DWORD PTR [rip+0xd055a11],eax        # d2c628d <_end+0xc1bc6cd>
  27087c:	66 05 1f 00          	add    ax,0x1f
  270880:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  270883:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  270889:	01 74 05 2d          	add    DWORD PTR [rbp+rax*1+0x2d],esi
  27088d:	00 02                	add    BYTE PTR [rdx],al
  27088f:	04 01                	add    al,0x1
  270891:	74 05                	je     270898 <__abi_tag-0x18fb04>
  270893:	2c 00                	sub    al,0x0
  270895:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  270898:	66 05 1e 00          	add    ax,0x1e
  27089c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27089f:	3c 05                	cmp    al,0x5
  2708a1:	1d 00 02 04 01       	sbb    eax,0x1040200
  2708a6:	2e 05 3e 00 02 04    	cs add eax,0x402003e
  2708ac:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2708af:	0d 00 02 04 01       	or     eax,0x1040200
  2708b4:	08 21                	or     BYTE PTR [rcx],ah
  2708b6:	05 50 00 02 04       	add    eax,0x4020050
  2708bb:	02 57 05             	add    dl,BYTE PTR [rdi+0x5]
  2708be:	5f                   	pop    rdi
  2708bf:	00 02                	add    BYTE PTR [rdx],al
  2708c1:	04 02                	add    al,0x2
  2708c3:	74 05                	je     2708ca <__abi_tag-0x18fad2>
  2708c5:	5e                   	pop    rsi
  2708c6:	00 02                	add    BYTE PTR [rdx],al
  2708c8:	04 02                	add    al,0x2
  2708ca:	74 05                	je     2708d1 <__abi_tag-0x18facb>
  2708cc:	5d                   	pop    rbp
  2708cd:	00 02                	add    BYTE PTR [rdx],al
  2708cf:	04 02                	add    al,0x2
  2708d1:	66 05 4f 00          	add    ax,0x4f
  2708d5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2708d8:	3c 05                	cmp    al,0x5
  2708da:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  2708dd:	04 02                	add    al,0x2
  2708df:	3c 05                	cmp    al,0x5
  2708e1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  2708e2:	00 02                	add    BYTE PTR [rdx],al
  2708e4:	04 02                	add    al,0x2
  2708e6:	74 05                	je     2708ed <__abi_tag-0x18faaf>
  2708e8:	0d 00 02 04 02       	or     eax,0x2040200
  2708ed:	08 21                	or     BYTE PTR [rcx],ah
  2708ef:	05 12 5a 05 14       	add    eax,0x14055a12
  2708f4:	74 05                	je     2708fb <__abi_tag-0x18faa1>
  2708f6:	13 74 05 12          	adc    esi,DWORD PTR [rbp+rax*1+0x12]
  2708fa:	66 05 25 3c          	add    ax,0x3c25
  2708fe:	05 20 74 05 2b       	add    eax,0x2b057420
  270903:	2e 05 0d 08 21 05    	cs add eax,0x521080d
  270909:	11 30                	adc    DWORD PTR [rax],esi
  27090b:	05 0d 66 05 17       	add    eax,0x1705660d
  270910:	00 02                	add    BYTE PTR [rdx],al
  270912:	04 01                	add    al,0x1
  270914:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  27091a:	01 74 05 25          	add    DWORD PTR [rbp+rax*1+0x25],esi
  27091e:	00 02                	add    BYTE PTR [rdx],al
  270920:	04 01                	add    al,0x1
  270922:	74 05                	je     270929 <__abi_tag-0x18fa73>
  270924:	24 00                	and    al,0x0
  270926:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  270929:	66 05 37 00          	add    ax,0x37
  27092d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  270930:	3c 05                	cmp    al,0x5
  270932:	32 00                	xor    al,BYTE PTR [rax]
  270934:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  270937:	66 05 3e 00          	add    ax,0x3e
  27093b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27093e:	2e 05 0d 00 02 04    	cs add eax,0x402000d
  270944:	01 08                	add    DWORD PTR [rax],ecx
  270946:	21 05 49 00 02 04    	and    DWORD PTR [rip+0x4020049],eax        # 4290995 <_end+0x3186dd5>
  27094c:	02 2d 05 58 00 02    	add    ch,BYTE PTR [rip+0x2005805]        # 2276157 <_end+0x116c597>
  270952:	04 02                	add    al,0x2
  270954:	74 05                	je     27095b <__abi_tag-0x18fa41>
  270956:	57                   	push   rdi
  270957:	00 02                	add    BYTE PTR [rdx],al
  270959:	04 02                	add    al,0x2
  27095b:	74 05                	je     270962 <__abi_tag-0x18fa3a>
  27095d:	56                   	push   rsi
  27095e:	00 02                	add    BYTE PTR [rdx],al
  270960:	04 02                	add    al,0x2
  270962:	66 05 69 00          	add    ax,0x69
  270966:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  270969:	3c 05                	cmp    al,0x5
  27096b:	64 00 02             	add    BYTE PTR fs:[rdx],al
  27096e:	04 02                	add    al,0x2
  270970:	74 05                	je     270977 <__abi_tag-0x18fa25>
  270972:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  270973:	00 02                	add    BYTE PTR [rdx],al
  270975:	04 02                	add    al,0x2
  270977:	3c 05                	cmp    al,0x5
  270979:	0d 08 21 05 0e       	or     eax,0xe052108
  27097e:	22 05 0a 5a 05 05    	and    al,BYTE PTR [rip+0x5055a0a]        # 52c638e <_end+0x41bc7ce>
  270984:	66 05 13 00          	add    ax,0x13
  270988:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27098b:	74 05                	je     270992 <__abi_tag-0x18fa0a>
  27098d:	10 00                	adc    BYTE PTR [rax],al
  27098f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  270992:	66 05 18 75          	add    ax,0x7518
  270996:	05 0f 08 20 05       	add    eax,0x520080f
  27099b:	13 90 05 15 08 58    	adc    edx,DWORD PTR [rax+0x58081505]
  2709a1:	05 14 3c 05 0e       	add    eax,0xe053c14
  2709a6:	2f                   	(bad)  
  2709a7:	05 0a 5a 05 05       	add    eax,0x5055a0a
  2709ac:	66 05 13 00          	add    ax,0x13
  2709b0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2709b3:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2709b4:	05 10 00 02 04       	add    eax,0x4020010
  2709b9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2709bc:	0d ad 05 09 66       	or     eax,0x660905ad
  2709c1:	05 20 00 02 04       	add    eax,0x4020020
  2709c6:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2709c9:	19 00                	sbb    DWORD PTR [rax],eax
  2709cb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2709ce:	74 05                	je     2709d5 <__abi_tag-0x18f9c7>
  2709d0:	1d 00 02 04 01       	sbb    eax,0x1040200
  2709d5:	90                   	nop
  2709d6:	05 1f 00 02 04       	add    eax,0x402001f
  2709db:	01 08                	add    DWORD PTR [rax],ecx
  2709dd:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  2709e3:	01 2e                	add    DWORD PTR [rsi],ebp
  2709e5:	05 2f 00 02 04       	add    eax,0x402002f
  2709ea:	01 2e                	add    DWORD PTR [rsi],ebp
  2709ec:	05 0e 00 02 04       	add    eax,0x402000e
  2709f1:	01 08                	add    DWORD PTR [rax],ecx
  2709f3:	21 05 47 00 02 04    	and    DWORD PTR [rip+0x4020047],eax        # 4290a40 <_end+0x3186e80>
  2709f9:	02 57 05             	add    dl,BYTE PTR [rdi+0x5]
  2709fc:	40 00 02             	rex add BYTE PTR [rdx],al
  2709ff:	04 02                	add    al,0x2
  270a01:	74 05                	je     270a08 <__abi_tag-0x18f994>
  270a03:	44 00 02             	add    BYTE PTR [rdx],r8b
  270a06:	04 02                	add    al,0x2
  270a08:	90                   	nop
  270a09:	05 46 00 02 04       	add    eax,0x4020046
  270a0e:	02 08                	add    cl,BYTE PTR [rax]
  270a10:	4a 05 45 00 02 04    	rex.WX add rax,0x4020045
  270a16:	02 3c 05 56 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020056]
  270a1d:	02 3c 05 0e 00 02 04 	add    bh,BYTE PTR [rax*1+0x402000e]
  270a24:	02 08                	add    cl,BYTE PTR [rax]
  270a26:	21 05 0a 5a 05 05    	and    DWORD PTR [rip+0x5055a0a],eax        # 52c6436 <_end+0x41bc876>
  270a2c:	66 05 13 75          	add    ax,0x7513
  270a30:	05 0f 58 05 22       	add    eax,0x2205580f
  270a35:	74 05                	je     270a3c <__abi_tag-0x18f960>
  270a37:	17                   	(bad)  
  270a38:	08 20                	or     BYTE PTR [rax],ah
  270a3a:	05 1f 74 05 1e       	add    eax,0x1e05741f
  270a3f:	3c 05                	cmp    al,0x5
  270a41:	0e                   	(bad)  
  270a42:	2f                   	(bad)  
  270a43:	05 0a 5a 05 05       	add    eax,0x5055a0a
  270a48:	66 05 0d 75          	add    ax,0x750d
  270a4c:	05 09 66 05 1e       	add    eax,0x1e056609
  270a51:	00 02                	add    BYTE PTR [rdx],al
  270a53:	04 01                	add    al,0x1
  270a55:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  270a5b:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  270a5e:	2c 00                	sub    al,0x0
  270a60:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  270a63:	74 05                	je     270a6a <__abi_tag-0x18f932>
  270a65:	22 00                	and    al,BYTE PTR [rax]
  270a67:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  270a6a:	74 05                	je     270a71 <__abi_tag-0x18f92b>
  270a6c:	2b 00                	sub    eax,DWORD PTR [rax]
  270a6e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  270a71:	74 05                	je     270a78 <__abi_tag-0x18f924>
  270a73:	2a 00                	sub    al,BYTE PTR [rax]
  270a75:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  270a78:	2e 05 3b 00 02 04    	cs add eax,0x402003b
  270a7e:	01 2e                	add    DWORD PTR [rsi],ebp
  270a80:	05 0e 00 02 04       	add    eax,0x402000e
  270a85:	01 08                	add    DWORD PTR [rax],ecx
  270a87:	21 05 51 00 02 04    	and    DWORD PTR [rip+0x4020051],eax        # 4290ade <_end+0x3186f1e>
  270a8d:	02 57 05             	add    dl,BYTE PTR [rdi+0x5]
  270a90:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
  270a93:	04 02                	add    al,0x2
  270a95:	58                   	pop    rax
  270a96:	05 5f 00 02 04       	add    eax,0x402005f
  270a9b:	02 74 05 55          	add    dh,BYTE PTR [rbp+rax*1+0x55]
  270a9f:	00 02                	add    BYTE PTR [rdx],al
  270aa1:	04 02                	add    al,0x2
  270aa3:	74 05                	je     270aaa <__abi_tag-0x18f8f2>
  270aa5:	5e                   	pop    rsi
  270aa6:	00 02                	add    BYTE PTR [rdx],al
  270aa8:	04 02                	add    al,0x2
  270aaa:	74 05                	je     270ab1 <__abi_tag-0x18f8eb>
  270aac:	5d                   	pop    rbp
  270aad:	00 02                	add    BYTE PTR [rdx],al
  270aaf:	04 02                	add    al,0x2
  270ab1:	3c 05                	cmp    al,0x5
  270ab3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  270ab4:	00 02                	add    BYTE PTR [rdx],al
  270ab6:	04 02                	add    al,0x2
  270ab8:	3c 05                	cmp    al,0x5
  270aba:	0e                   	(bad)  
  270abb:	00 02                	add    BYTE PTR [rdx],al
  270abd:	04 02                	add    al,0x2
  270abf:	08 21                	or     BYTE PTR [rcx],ah
  270ac1:	05 0a 5c 05 05       	add    eax,0x5055c0a
  270ac6:	66 05 0a b0          	add    ax,0xb00a
  270aca:	05 05 66 05 0a       	add    eax,0xa056605
  270acf:	b2 05                	mov    dl,0x5
  270ad1:	05 66 05 15 75       	add    eax,0x75150566
  270ad6:	05 12 08 20 05       	add    eax,0x5200812
  270adb:	11 3c 05 0e 9f 05 0a 	adc    DWORD PTR [rax*1+0xa059f0e],edi
  270ae2:	5c                   	pop    rsp
  270ae3:	05 05 66 05 0d       	add    eax,0xd056605
  270ae8:	75 05                	jne    270aef <__abi_tag-0x18f8ad>
  270aea:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
  270aed:	3c 00                	cmp    al,0x0
  270aef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  270af2:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
  270af8:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  270afb:	14 00                	adc    al,0x0
  270afd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  270b00:	2e 05 30 00 02 04    	cs add eax,0x4020030
  270b06:	01 74 05 28          	add    DWORD PTR [rbp+rax*1+0x28],esi
  270b0a:	00 02                	add    BYTE PTR [rdx],al
  270b0c:	04 01                	add    al,0x1
  270b0e:	08 9e 05 36 00 02    	or     BYTE PTR [rsi+0x2003605],bl
  270b14:	04 01                	add    al,0x1
  270b16:	3c 05                	cmp    al,0x5
  270b18:	0e                   	(bad)  
  270b19:	00 02                	add    BYTE PTR [rdx],al
  270b1b:	04 01                	add    al,0x1
  270b1d:	2f                   	(bad)  
  270b1e:	05 6f 00 02 04       	add    eax,0x402006f
  270b23:	02 57 05             	add    dl,BYTE PTR [rdi+0x5]
  270b26:	6a 00                	push   0x0
  270b28:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  270b2b:	58                   	pop    rax
  270b2c:	05 47 00 02 04       	add    eax,0x4020047
  270b31:	02 3c 05 63 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020063]
  270b38:	02 74 05 5b          	add    dh,BYTE PTR [rbp+rax*1+0x5b]
  270b3c:	00 02                	add    BYTE PTR [rdx],al
  270b3e:	04 02                	add    al,0x2
  270b40:	08 9e 05 69 00 02    	or     BYTE PTR [rsi+0x2006905],bl
  270b46:	04 02                	add    al,0x2
  270b48:	3c 05                	cmp    al,0x5
  270b4a:	0e                   	(bad)  
  270b4b:	00 02                	add    BYTE PTR [rdx],al
  270b4d:	04 02                	add    al,0x2
  270b4f:	3d 05 0a 5a 05       	cmp    eax,0x55a0a05
  270b54:	05 66 05 13 00       	add    eax,0x130566
  270b59:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  270b5c:	90                   	nop
  270b5d:	05 10 00 02 04       	add    eax,0x4020010
  270b62:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  270b65:	0d 91 05 09 66       	or     eax,0x66090591
  270b6a:	05 3e 00 02 04       	add    eax,0x402003e
  270b6f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  270b72:	42 00 02             	rex.X add BYTE PTR [rdx],al
  270b75:	04 01                	add    al,0x1
  270b77:	90                   	nop
  270b78:	05 37 00 02 04       	add    eax,0x4020037
  270b7d:	01 08                	add    DWORD PTR [rax],ecx
  270b7f:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  270b85:	01 2e                	add    DWORD PTR [rsi],ebp
  270b87:	05 30 00 02 04       	add    eax,0x4020030
  270b8c:	01 74 05 28          	add    DWORD PTR [rbp+rax*1+0x28],esi
  270b90:	00 02                	add    BYTE PTR [rdx],al
  270b92:	04 01                	add    al,0x1
  270b94:	08 9e 05 36 00 02    	or     BYTE PTR [rsi+0x2003605],bl
  270b9a:	04 01                	add    al,0x1
  270b9c:	3c 05                	cmp    al,0x5
  270b9e:	0e                   	(bad)  
  270b9f:	00 02                	add    BYTE PTR [rdx],al
  270ba1:	04 01                	add    al,0x1
  270ba3:	2f                   	(bad)  
  270ba4:	05 76 00 02 04       	add    eax,0x4020076
  270ba9:	02 57 05             	add    dl,BYTE PTR [rdi+0x5]
  270bac:	7a 00                	jp     270bae <__abi_tag-0x18f7ee>
  270bae:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  270bb1:	90                   	nop
  270bb2:	05 6f 00 02 04       	add    eax,0x402006f
  270bb7:	02 08                	add    cl,BYTE PTR [rax]
  270bb9:	4a 05 4c 00 02 04    	rex.WX add rax,0x402004c
  270bbf:	02 3c 05 68 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020068]
  270bc6:	02 74 05 60          	add    dh,BYTE PTR [rbp+rax*1+0x60]
  270bca:	00 02                	add    BYTE PTR [rdx],al
  270bcc:	04 02                	add    al,0x2
  270bce:	08 9e 05 6e 00 02    	or     BYTE PTR [rsi+0x2006e05],bl
  270bd4:	04 02                	add    al,0x2
  270bd6:	3c 05                	cmp    al,0x5
  270bd8:	0e                   	(bad)  
  270bd9:	00 02                	add    BYTE PTR [rdx],al
  270bdb:	04 02                	add    al,0x2
  270bdd:	3d 05 0a 5a 05       	cmp    eax,0x55a0a05
  270be2:	05 66 05 38 59       	add    eax,0x59380566
  270be7:	05 35 08 20 05       	add    eax,0x5200835
  270bec:	2f                   	(bad)  
  270bed:	3c 05                	cmp    al,0x5
  270bef:	0b 2e                	or     ebp,DWORD PTR [rsi]
  270bf1:	05 27 74 05 1f       	add    eax,0x1f057427
  270bf6:	08 9e 05 2d 3c 05    	or     BYTE PTR [rsi+0x53c2d05],bl
  270bfc:	0e                   	(bad)  
  270bfd:	3d 05 0a 5a 05       	cmp    eax,0x55a0a05
  270c02:	05 66 05 0d 91       	add    eax,0x910d0566
  270c07:	05 09 66 05 38       	add    eax,0x38056609
  270c0c:	00 02                	add    BYTE PTR [rdx],al
  270c0e:	04 01                	add    al,0x1
  270c10:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
  270c16:	01 74 05 14          	add    DWORD PTR [rbp+rax*1+0x14],esi
  270c1a:	00 02                	add    BYTE PTR [rdx],al
  270c1c:	04 01                	add    al,0x1
  270c1e:	2e 05 30 00 02 04    	cs add eax,0x4020030
  270c24:	01 74 05 28          	add    DWORD PTR [rbp+rax*1+0x28],esi
  270c28:	00 02                	add    BYTE PTR [rdx],al
  270c2a:	04 01                	add    al,0x1
  270c2c:	08 9e 05 36 00 02    	or     BYTE PTR [rsi+0x2003605],bl
  270c32:	04 01                	add    al,0x1
  270c34:	3c 05                	cmp    al,0x5
  270c36:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  270c39:	04 01                	add    al,0x1
  270c3b:	2e 05 0e 00 02 04    	cs add eax,0x402000e
  270c41:	01 08                	add    DWORD PTR [rax],ecx
  270c43:	21 05 77 00 02 04    	and    DWORD PTR [rip+0x4020077],eax        # 4290cc0 <_end+0x3187100>
  270c49:	02 57 05             	add    dl,BYTE PTR [rdi+0x5]
  270c4c:	76 00                	jbe    270c4e <__abi_tag-0x18f74e>
  270c4e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  270c51:	74 05                	je     270c58 <__abi_tag-0x18f744>
  270c53:	53                   	push   rbx
  270c54:	00 02                	add    BYTE PTR [rdx],al
  270c56:	04 02                	add    al,0x2
  270c58:	3c 05                	cmp    al,0x5
  270c5a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  270c5b:	00 02                	add    BYTE PTR [rdx],al
  270c5d:	04 02                	add    al,0x2
  270c5f:	74 05                	je     270c66 <__abi_tag-0x18f736>
  270c61:	67 00 02             	add    BYTE PTR [edx],al
  270c64:	04 02                	add    al,0x2
  270c66:	08 9e 05 75 00 02    	or     BYTE PTR [rsi+0x2007505],bl
  270c6c:	04 02                	add    al,0x2
  270c6e:	3c 05                	cmp    al,0x5
  270c70:	86 01                	xchg   BYTE PTR [rcx],al
  270c72:	00 02                	add    BYTE PTR [rdx],al
  270c74:	04 02                	add    al,0x2
  270c76:	3c 05                	cmp    al,0x5
  270c78:	0e                   	(bad)  
  270c79:	00 02                	add    BYTE PTR [rdx],al
  270c7b:	04 02                	add    al,0x2
  270c7d:	08 21                	or     BYTE PTR [rcx],ah
  270c7f:	05 0a 5a 05 05       	add    eax,0x5055a0a
  270c84:	66 05 3c 59          	add    ax,0x593c
  270c88:	05 2e 74 05 0b       	add    eax,0xb05742e
  270c8d:	3c 05                	cmp    al,0x5
  270c8f:	27                   	(bad)  
  270c90:	74 05                	je     270c97 <__abi_tag-0x18f705>
  270c92:	1f                   	(bad)  
  270c93:	08 9e 05 2d 3c 05    	or     BYTE PTR [rsi+0x53c2d05],bl
  270c99:	0e                   	(bad)  
  270c9a:	3d 05 0a 5a 05       	cmp    eax,0x55a0a05
  270c9f:	05 66 05 3c 59       	add    eax,0x593c0566
  270ca4:	05 2e 74 05 0b       	add    eax,0xb05742e
  270ca9:	3c 05                	cmp    al,0x5
  270cab:	27                   	(bad)  
  270cac:	74 05                	je     270cb3 <__abi_tag-0x18f6e9>
  270cae:	1f                   	(bad)  
  270caf:	08 9e 05 2d 3c 05    	or     BYTE PTR [rsi+0x53c2d05],bl
  270cb5:	0e                   	(bad)  
  270cb6:	3d 05 0a 5a 05       	cmp    eax,0x55a0a05
  270cbb:	05 66 05 3c 59       	add    eax,0x593c0566
  270cc0:	05 2e 74 05 0b       	add    eax,0xb05742e
  270cc5:	3c 05                	cmp    al,0x5
  270cc7:	27                   	(bad)  
  270cc8:	74 05                	je     270ccf <__abi_tag-0x18f6cd>
  270cca:	1f                   	(bad)  
  270ccb:	08 9e 05 2d 3c 05    	or     BYTE PTR [rsi+0x53c2d05],bl
  270cd1:	0e                   	(bad)  
  270cd2:	3d 05 0a 5a 05       	cmp    eax,0x55a0a05
  270cd7:	05 66 05 3c 59       	add    eax,0x593c0566
  270cdc:	05 2e 74 05 0b       	add    eax,0xb05742e
  270ce1:	3c 05                	cmp    al,0x5
  270ce3:	27                   	(bad)  
  270ce4:	74 05                	je     270ceb <__abi_tag-0x18f6b1>
  270ce6:	1f                   	(bad)  
  270ce7:	08 9e 05 2d 3c 05    	or     BYTE PTR [rsi+0x53c2d05],bl
  270ced:	0e                   	(bad)  
  270cee:	3d 05 0a 5c 05       	cmp    eax,0x55c0a05
  270cf3:	05 66 05 0d 75       	add    eax,0x750d0566
  270cf8:	05 09 66 05 1c       	add    eax,0x1c056609
  270cfd:	00 02                	add    BYTE PTR [rdx],al
  270cff:	04 01                	add    al,0x1
  270d01:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
  270d07:	01 74 05 32          	add    DWORD PTR [rbp+rax*1+0x32],esi
  270d0b:	00 02                	add    BYTE PTR [rdx],al
  270d0d:	04 01                	add    al,0x1
  270d0f:	08 9e 05 1a 00 02    	or     BYTE PTR [rsi+0x2001a05],bl
  270d15:	04 01                	add    al,0x1
  270d17:	74 05                	je     270d1e <__abi_tag-0x18f67e>
  270d19:	17                   	(bad)  
  270d1a:	00 02                	add    BYTE PTR [rdx],al
  270d1c:	04 01                	add    al,0x1
  270d1e:	2e 05 19 00 02 04    	cs add eax,0x4020019
  270d24:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  270d27:	0e                   	(bad)  
  270d28:	00 02                	add    BYTE PTR [rdx],al
  270d2a:	04 01                	add    al,0x1
  270d2c:	2f                   	(bad)  
  270d2d:	05 51 00 02 04       	add    eax,0x4020051
  270d32:	02 57 05             	add    dl,BYTE PTR [rdi+0x5]
  270d35:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  270d36:	00 02                	add    BYTE PTR [rdx],al
  270d38:	04 02                	add    al,0x2
  270d3a:	74 05                	je     270d41 <__abi_tag-0x18f65b>
  270d3c:	67 00 02             	add    BYTE PTR [edx],al
  270d3f:	04 02                	add    al,0x2
  270d41:	08 9e 05 4f 00 02    	or     BYTE PTR [rsi+0x2004f05],bl
  270d47:	04 02                	add    al,0x2
  270d49:	74 05                	je     270d50 <__abi_tag-0x18f64c>
  270d4b:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
  270d4e:	04 02                	add    al,0x2
  270d50:	3c 05                	cmp    al,0x5
  270d52:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  270d55:	04 02                	add    al,0x2
  270d57:	58                   	pop    rax
  270d58:	05 0e 00 02 04       	add    eax,0x402000e
  270d5d:	02 3d 05 0a 5a 05    	add    bh,BYTE PTR [rip+0x55a0a05]        # 5811768 <_end+0x4707ba8>
  270d63:	05 66 05 13 00       	add    eax,0x130566
  270d68:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  270d6b:	90                   	nop
  270d6c:	05 10 00 02 04       	add    eax,0x4020010
  270d71:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  270d74:	0d 91 05 09 66       	or     eax,0x66090591
  270d79:	05 21 00 02 04       	add    eax,0x4020021
  270d7e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  270d81:	3f                   	(bad)  
  270d82:	00 02                	add    BYTE PTR [rdx],al
  270d84:	04 01                	add    al,0x1
  270d86:	74 05                	je     270d8d <__abi_tag-0x18f60f>
  270d88:	37                   	(bad)  
  270d89:	00 02                	add    BYTE PTR [rdx],al
  270d8b:	04 01                	add    al,0x1
  270d8d:	08 9e 05 19 00 02    	or     BYTE PTR [rsi+0x2001905],bl
  270d93:	04 01                	add    al,0x1
  270d95:	74 05                	je     270d9c <__abi_tag-0x18f600>
  270d97:	1d 00 02 04 01       	sbb    eax,0x1040200
  270d9c:	90                   	nop
  270d9d:	05 1f 00 02 04       	add    eax,0x402001f
  270da2:	01 08                	add    DWORD PTR [rax],ecx
  270da4:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  270daa:	01 2e                	add    DWORD PTR [rsi],ebp
  270dac:	05 0e 00 02 04       	add    eax,0x402000e
  270db1:	01 2f                	add    DWORD PTR [rdi],ebp
  270db3:	05 5b 00 02 04       	add    eax,0x402005b
  270db8:	02 57 05             	add    dl,BYTE PTR [rdi+0x5]
  270dbb:	79 00                	jns    270dbd <__abi_tag-0x18f5df>
  270dbd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  270dc0:	74 05                	je     270dc7 <__abi_tag-0x18f5d5>
  270dc2:	71 00                	jno    270dc4 <__abi_tag-0x18f5d8>
  270dc4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  270dc7:	08 9e 05 53 00 02    	or     BYTE PTR [rsi+0x2005305],bl
  270dcd:	04 02                	add    al,0x2
  270dcf:	74 05                	je     270dd6 <__abi_tag-0x18f5c6>
  270dd1:	57                   	push   rdi
  270dd2:	00 02                	add    BYTE PTR [rdx],al
  270dd4:	04 02                	add    al,0x2
  270dd6:	90                   	nop
  270dd7:	05 59 00 02 04       	add    eax,0x4020059
  270ddc:	02 08                	add    cl,BYTE PTR [rax]
  270dde:	4a 05 58 00 02 04    	rex.WX add rax,0x4020058
  270de4:	02 3c 05 0e 00 02 04 	add    bh,BYTE PTR [rax*1+0x402000e]
  270deb:	02 3d 05 0a 5a 05    	add    bh,BYTE PTR [rip+0x55a0a05]        # 58117f6 <_end+0x4707c36>
  270df1:	05 66 05 1b 59       	add    eax,0x591b0566
  270df6:	05 39 74 05 31       	add    eax,0x31057439
  270dfb:	08 9e 05 17 74 05    	or     BYTE PTR [rsi+0x5741705],bl
  270e01:	19 74 05 18          	sbb    DWORD PTR [rbp+rax*1+0x18],esi
  270e05:	3c 05                	cmp    al,0x5
  270e07:	0e                   	(bad)  
  270e08:	3d 05 0a 5a 05       	cmp    eax,0x55a0a05
  270e0d:	05 66 05 1b 5a       	add    eax,0x5a1b0566
  270e12:	05 39 74 05 31       	add    eax,0x31057439
  270e17:	08 9e 05 17 74 05    	or     BYTE PTR [rsi+0x5741705],bl
  270e1d:	19 74 05 18          	sbb    DWORD PTR [rbp+rax*1+0x18],esi
  270e21:	3c 05                	cmp    al,0x5
  270e23:	0e                   	(bad)  
  270e24:	3d 05 0a 5a 05       	cmp    eax,0x55a0a05
  270e29:	05 66 05 1b 91       	add    eax,0x911b0566
  270e2e:	05 39 74 05 31       	add    eax,0x31057439
  270e33:	08 9e 05 17 74 05    	or     BYTE PTR [rsi+0x5741705],bl
  270e39:	19 74 05 18          	sbb    DWORD PTR [rbp+rax*1+0x18],esi
  270e3d:	3c 05                	cmp    al,0x5
  270e3f:	0e                   	(bad)  
  270e40:	3d 05 17 03 f4       	cmp    eax,0xf4031705
  270e45:	7e 58                	jle    270e9f <__abi_tag-0x18f4fd>
  270e47:	05 0a 03 91 01       	add    eax,0x191030a
  270e4c:	20 05 07 08 20 05    	and    BYTE PTR [rip+0x5200807],al        # 5471659 <_end+0x4367a99>
  270e52:	06                   	(bad)  
  270e53:	66 05 07 67          	add    ax,0x6707
  270e57:	05 0a 9e 05 0d       	add    eax,0xd059e0a
  270e5c:	3c 05                	cmp    al,0x5
  270e5e:	06                   	(bad)  
  270e5f:	66 05 0a 69          	add    ax,0x690a
  270e63:	05 05 66 05 3c       	add    eax,0x3c056605
  270e68:	75 05                	jne    270e6f <__abi_tag-0x18f52d>
  270e6a:	2e 74 05             	cs je  270e72 <__abi_tag-0x18f52a>
  270e6d:	0b 3c 05 27 74 05 1f 	or     edi,DWORD PTR [rax*1+0x1f057427]
  270e74:	08 9e 05 2d 3c 05    	or     BYTE PTR [rsi+0x53c2d05],bl
  270e7a:	0e                   	(bad)  
  270e7b:	3d 05 0a 5a 05       	cmp    eax,0x55a0a05
  270e80:	05 66 05 3c 75       	add    eax,0x753c0566
  270e85:	05 2e 74 05 0b       	add    eax,0xb05742e
  270e8a:	3c 05                	cmp    al,0x5
  270e8c:	27                   	(bad)  
  270e8d:	74 05                	je     270e94 <__abi_tag-0x18f508>
  270e8f:	1f                   	(bad)  
  270e90:	08 9e 05 2d 3c 05    	or     BYTE PTR [rsi+0x53c2d05],bl
  270e96:	0e                   	(bad)  
  270e97:	3d 05 0a 5c 05       	cmp    eax,0x55c0a05
  270e9c:	05 66 05 1b 75       	add    eax,0x751b0566
  270ea1:	05 39 74 05 31       	add    eax,0x31057439
  270ea6:	08 9e 05 17 74 05    	or     BYTE PTR [rsi+0x5741705],bl
  270eac:	19 74 05 18          	sbb    DWORD PTR [rbp+rax*1+0x18],esi
  270eb0:	3c 05                	cmp    al,0x5
  270eb2:	0e                   	(bad)  
  270eb3:	3d 05 0a 5a 05       	cmp    eax,0x55a0a05
  270eb8:	05 66 05 1b 75       	add    eax,0x751b0566
  270ebd:	05 39 74 05 31       	add    eax,0x31057439
  270ec2:	08 9e 05 17 74 05    	or     BYTE PTR [rsi+0x5741705],bl
  270ec8:	19 74 05 18          	sbb    DWORD PTR [rbp+rax*1+0x18],esi
  270ecc:	3c 05                	cmp    al,0x5
  270ece:	0e                   	(bad)  
  270ecf:	3d 05 0a 03 6a       	cmp    eax,0x6a030a05
  270ed4:	58                   	pop    rax
  270ed5:	05 05 03 19 3c       	add    eax,0x3c190305
  270eda:	05 0b 22 05 0f       	add    eax,0xf05220b
  270edf:	90                   	nop
  270ee0:	05 07 3c 05 1b       	add    eax,0x1b053c07
  270ee5:	66 05 15 66          	add    ax,0x6615
  270ee9:	05 22 00 02 04       	add    eax,0x4020022
  270eee:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  270ef1:	35 00 02 04 02       	xor    eax,0x2040200
  270ef6:	08 12                	or     BYTE PTR [rdx],dl
  270ef8:	05 2f 00 02 04       	add    eax,0x402002f
  270efd:	02 90 05 21 67 05    	add    dl,BYTE PTR [rax+0x5672105]
  270f03:	1a 66 05             	sbb    ah,BYTE PTR [rsi+0x5]
  270f06:	20 9e 05 21 4a 05    	and    BYTE PTR [rsi+0x54a2105],bl
  270f0c:	09 2f                	or     DWORD PTR [rdi],ebp
  270f0e:	05 07 90 05 14       	add    eax,0x14059007
  270f13:	66 05 0e 66          	add    ax,0x660e
  270f17:	05 1b 00 02 04       	add    eax,0x402001b
  270f1c:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  270f1f:	2e 00 02             	cs add BYTE PTR [rdx],al
  270f22:	04 02                	add    al,0x2
  270f24:	08 12                	or     BYTE PTR [rdx],dl
  270f26:	05 28 00 02 04       	add    eax,0x4020028
  270f2b:	02 90 05 21 67 05    	add    dl,BYTE PTR [rax+0x5672105]
  270f31:	1a 66 05             	sbb    ah,BYTE PTR [rsi+0x5]
  270f34:	20 9e 05 21 4a 05    	and    BYTE PTR [rsi+0x54a2105],bl
  270f3a:	10 2f                	adc    BYTE PTR [rdi],ch
  270f3c:	05 32 74 05 10       	add    eax,0x10057432
  270f41:	3c 05                	cmp    al,0x5
  270f43:	09 08                	or     DWORD PTR [rax],ecx
  270f45:	83 05 12 03 f2 7e 9e 	add    DWORD PTR [rip+0x7ef20312],0xffffff9e        # 7f19125e <_end+0x7e08769e>
  270f4c:	05 0e 03 12 3c       	add    eax,0x3c12030e
  270f51:	05 09 03 fe 00       	add    eax,0xfe0309
  270f56:	20 05 05 9e 05 13    	and    BYTE PTR [rip+0x13059e05],al        # 132cad61 <_end+0x121c11a1>
  270f5c:	00 02                	add    BYTE PTR [rdx],al
  270f5e:	04 01                	add    al,0x1
  270f60:	4a 05 10 5a 05 09    	rex.WX add rax,0x9055a10
  270f66:	74 03                	je     270f6b <__abi_tag-0x18f431>
  270f68:	96                   	xchg   esi,eax
  270f69:	7f 9e                	jg     270f09 <__abi_tag-0x18f493>
  270f6b:	40 05 01 03 e8 00    	rex add eax,0xe80301
  270f71:	20 04 08             	and    BYTE PTR [rax+rcx*1],al
  270f74:	03 83 57 66 05 14    	add    eax,DWORD PTR [rbx+0x14056657]
  270f7a:	bb 83 05 13 83       	mov    ebx,0x83130583
  270f7f:	4b 03 0b             	rex.WXB add rcx,QWORD PTR [r11]
  270f82:	4a 05 0a ac 05 0b    	rex.WX add rax,0xb05ac0a
  270f88:	03 09                	add    ecx,DWORD PTR [rcx]
  270f8a:	66 05 05 74          	add    ax,0x7405
  270f8e:	05 1e 00 02 04       	add    eax,0x402001e
  270f93:	03 2e                	add    ebp,DWORD PTR [rsi]
  270f95:	05 1f 00 02 04       	add    eax,0x402001f
  270f9a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  270f9d:	21 00                	and    DWORD PTR [rax],eax
  270f9f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  270fa2:	74 05                	je     270fa9 <__abi_tag-0x18f3f3>
  270fa4:	05 00 02 04 03       	add    eax,0x3040200
  270fa9:	3c 05                	cmp    al,0x5
  270fab:	10 00                	adc    BYTE PTR [rax],al
  270fad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  270fb0:	4a 69 05 05 ac 05 1f 	rex.WX imul rax,QWORD PTR [rip+0x1f05ac05],0x1040200        # 1f2cbbc0 <_end+0x1e1c2000>
  270fb7:	00 02 04 01 
  270fbb:	4a 05 0d a0 05 17    	rex.WX add rax,0x1705a00d
  270fc1:	08 7a 05             	or     BYTE PTR [rdx+0x5],bh
  270fc4:	0e                   	(bad)  
  270fc5:	ac                   	lods   al,BYTE PTR ds:[rsi]
  270fc6:	05 0d 69 05 19       	add    eax,0x1905690d
  270fcb:	ac                   	lods   al,BYTE PTR ds:[rsi]
  270fcc:	05 0d 82 bd 05       	add    eax,0x5bd820d
  270fd1:	10 c8                	adc    al,cl
  270fd3:	05 19 4a 05 0d       	add    eax,0xd054a19
  270fd8:	3c bd                	cmp    al,0xbd
  270fda:	05 17 ac 05 19       	add    eax,0x1905ac17
  270fdf:	ac                   	lods   al,BYTE PTR ds:[rsi]
  270fe0:	05 0d 58 05 0b       	add    eax,0xb05580d
  270fe5:	bc 05 0d 82 05       	mov    esp,0x5820d05
  270fea:	16                   	(bad)  
  270feb:	9f                   	lahf   
  270fec:	05 0d 74 05 0c       	add    eax,0xc05740d
  270ff1:	68 05 01 59 32       	push   0x32590105
  270ff6:	05 14 bb 83 05       	add    eax,0x583bb14
  270ffb:	13 83 4b 05 12 4e    	adc    eax,DWORD PTR [rbx+0x4e12054b]
  271001:	05 0a ac 05 18       	add    eax,0x1805ac0a
  271006:	67 05 1a d6 05 0f    	addr32 add eax,0xf05d61a
  27100c:	2e 05 18 ad 05 1a    	cs add eax,0x1a05ad18
  271012:	ac                   	lods   al,BYTE PTR ds:[rsi]
  271013:	05 0f 3c 05 05       	add    eax,0x5053c0f
  271018:	3f                   	(bad)  
  271019:	05 23 00 02 04       	add    eax,0x4020023
  27101e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  271021:	0f a0                	push   fs
  271023:	05 0b 4c 05 05       	add    eax,0x5054c0b
  271028:	74 05                	je     27102f <__abi_tag-0x18f36d>
  27102a:	1f                   	(bad)  
  27102b:	00 02                	add    BYTE PTR [rdx],al
  27102d:	04 03                	add    al,0x3
  27102f:	2e 05 20 00 02 04    	cs add eax,0x4020020
  271035:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  271038:	22 00                	and    al,BYTE PTR [rax]
  27103a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  27103d:	74 05                	je     271044 <__abi_tag-0x18f358>
  27103f:	05 00 02 04 03       	add    eax,0x3040200
  271044:	3c 05                	cmp    al,0x5
  271046:	10 00                	adc    BYTE PTR [rax],al
  271048:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27104b:	4a 05 0c 68 05 0e    	rex.WX add rax,0xe05680c
  271051:	82                   	(bad)  
  271052:	68 08 75 05 17       	push   0x17057508
  271057:	ac                   	lods   al,BYTE PTR ds:[rsi]
  271058:	05 19 ac 05 0e       	add    eax,0xe05ac19
  27105d:	58                   	pop    rax
  27105e:	05 0c bb 05 0e       	add    eax,0xe05bb0c
  271063:	82                   	(bad)  
  271064:	05 16 9f 05 0e       	add    eax,0xe059f16
  271069:	74 05                	je     271070 <__abi_tag-0x18f32c>
  27106b:	0c 68                	or     al,0x68
  27106d:	05 01 59 33 f2       	add    eax,0xf2335901
  271072:	05 14 e6 05 13       	add    eax,0x1305e614
  271077:	83 05 0c 4b 05 0b da 	add    DWORD PTR [rip+0xb054b0c],0xffffffda        # b2c5b8a <_end+0xa1bbfca>
  27107e:	05 13 03 0b 4a       	add    eax,0x4a0b0313
  271083:	05 0a 4a 05 0b       	add    eax,0xb054a0a
  271088:	03 0a                	add    ecx,DWORD PTR [rdx]
  27108a:	66 05 05 74          	add    ax,0x7405
  27108e:	05 1e 00 02 04       	add    eax,0x402001e
  271093:	03 2e                	add    ebp,DWORD PTR [rsi]
  271095:	05 1f 00 02 04       	add    eax,0x402001f
  27109a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  27109d:	21 00                	and    DWORD PTR [rax],eax
  27109f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2710a2:	74 05                	je     2710a9 <__abi_tag-0x18f2f3>
  2710a4:	05 00 02 04 03       	add    eax,0x3040200
  2710a9:	3c 05                	cmp    al,0x5
  2710ab:	10 00                	adc    BYTE PTR [rax],al
  2710ad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2710b0:	4a 69 05 05 4a 05 1f 	rex.WX imul rax,QWORD PTR [rip+0x1f054a05],0x1040200        # 1f2c5ac0 <_end+0x1e1bbf00>
  2710b7:	00 02 04 01 
  2710bb:	4a 05 0d a1 05 17    	rex.WX add rax,0x1705a10d
  2710c1:	08 7a 05             	or     BYTE PTR [rdx+0x5],bh
  2710c4:	23 74 05 0e          	and    esi,DWORD PTR [rbp+rax*1+0xe]
  2710c8:	58                   	pop    rax
  2710c9:	05 0d 40 05 19       	add    eax,0x1905400d
  2710ce:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2710cf:	05 0d 66 da 05       	add    eax,0x5da660d
  2710d4:	19 ac 05 0d 82 05 0b 	sbb    DWORD PTR [rbp+rax*1+0xb05820d],ebp
  2710db:	be 05 05 74 05       	mov    esi,0x5740505
  2710e0:	12 00                	adc    al,BYTE PTR [rax]
  2710e2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2710e5:	30 00                	xor    BYTE PTR [rax],al
  2710e7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2710ea:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
  2710ed:	1c 00                	sbb    al,0x0
  2710ef:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2710f2:	9e                   	sahf   
  2710f3:	05 1e 00 02 04       	add    eax,0x402001e
  2710f8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2710fb:	20 00                	and    BYTE PTR [rax],al
  2710fd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  271100:	74 05                	je     271107 <__abi_tag-0x18f295>
  271102:	12 00                	adc    al,BYTE PTR [rax]
  271104:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  271107:	3c 05                	cmp    al,0x5
  271109:	05 00 02 04 03       	add    eax,0x3040200
  27110e:	a9 05 10 00 02       	test   eax,0x2001005
  271113:	04 01                	add    al,0x1
  271115:	4a 05 0e 6b 05 0b    	rex.WX add rax,0xb056b0e
  27111b:	95                   	xchg   ebp,eax
  27111c:	05 05 74 05 11       	add    eax,0x11057405
  271121:	00 02                	add    BYTE PTR [rdx],al
  271123:	04 03                	add    al,0x3
  271125:	30 05 1b 00 02 04    	xor    BYTE PTR [rip+0x402001b],al        # 4291146 <_end+0x3187586>
  27112b:	03 f2                	add    esi,edx
  27112d:	05 1d 00 02 04       	add    eax,0x402001d
  271132:	03 9e 05 11 00 02    	add    ebx,DWORD PTR [rsi+0x2001105]
  271138:	04 03                	add    al,0x3
  27113a:	58                   	pop    rax
  27113b:	05 13 00 02 04       	add    eax,0x4020013
  271140:	03 08                	add    ecx,DWORD PTR [rax]
  271142:	13 05 1d 00 02 04    	adc    eax,DWORD PTR [rip+0x402001d]        # 4291165 <_end+0x31875a5>
  271148:	03 08                	add    ecx,DWORD PTR [rax]
  27114a:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  271150:	03 c8                	add    ecx,eax
  271152:	05 13 00 02 04       	add    eax,0x4020013
  271157:	03 3c 05 05 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020005]
  27115e:	03 08                	add    ecx,DWORD PTR [rax]
  271160:	39 05 10 00 02 04    	cmp    DWORD PTR [rip+0x4020010],eax        # 4291176 <_end+0x31875b6>
  271166:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  271169:	0d 6b 05 17 74       	or     eax,0x7417056b
  27116e:	05 19 4a 05 0d       	add    eax,0xd054a19
  271173:	3c 05                	cmp    al,0x5
  271175:	10 87 05 12 4a 05    	adc    BYTE PTR [rdi+0x54a1205],al
  27117b:	05 66 05 0c 4b       	add    eax,0x4b0c0566
  271180:	76 05                	jbe    271187 <__abi_tag-0x18f215>
  271182:	01 00                	add    DWORD PTR [rax],eax
  271184:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  271187:	59                   	pop    rcx
  271188:	06                   	(bad)  
  271189:	e4 06                	in     al,0x6
  27118b:	77 f2                	ja     27117f <__abi_tag-0x18f21d>
  27118d:	05 14 e6 05 13       	add    eax,0x1305e614
  271192:	83 4b 05 0c          	or     DWORD PTR [rbx+0x5],0xc
  271196:	4b 05 0b da 05 0a    	rex.WXB add rax,0xa05da0b
  27119c:	4c 05 0b 08 5b 05    	rex.WR add rax,0x55b080b
  2711a2:	05 74 05 29 00       	add    eax,0x290574
  2711a7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2711aa:	2e 05 20 00 02 04    	cs add eax,0x4020020
  2711b0:	03 9e 05 05 00 02    	add    ebx,DWORD PTR [rsi+0x2000505]
  2711b6:	04 03                	add    al,0x3
  2711b8:	3c 05                	cmp    al,0x5
  2711ba:	10 00                	adc    BYTE PTR [rax],al
  2711bc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2711bf:	4a 05 05 67 05 1a    	rex.WX add rax,0x1a056705
  2711c5:	00 02                	add    BYTE PTR [rdx],al
  2711c7:	04 01                	add    al,0x1
  2711c9:	66 05 12 a0          	add    ax,0xa012
  2711cd:	05 0a 4a 05 0e       	add    eax,0xe054a0a
  2711d2:	67 05 21 08 75 05    	addr32 add eax,0x5750821
  2711d8:	10 4a 05             	adc    BYTE PTR [rdx+0x5],cl
  2711db:	2b 3c 05 0e 3c 05 18 	sub    edi,DWORD PTR [rax*1+0x18053c0e]
  2711e2:	83 05 1a 4a 05 0f 66 	add    DWORD PTR [rip+0xf054a1a],0x66        # f2c5c03 <_end+0xe1bc043>
  2711e9:	05 0e 3f 05 13       	add    eax,0x13053f0e
  2711ee:	75 05                	jne    2711f5 <__abi_tag-0x18f1a7>
  2711f0:	04 82                	add    al,0x82
  2711f2:	05 2a 00 02 04       	add    eax,0x402002a
  2711f7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2711fa:	0b 9f 05 0d 82 5d    	or     ebx,DWORD PTR [rdi+0x5d820d05]
  271200:	05 0b 9f 05 05       	add    eax,0x5059f0b
  271205:	74 05                	je     27120c <__abi_tag-0x18f190>
  271207:	12 00                	adc    al,BYTE PTR [rax]
  271209:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  27120c:	30 05 1b 00 02 04    	xor    BYTE PTR [rip+0x402001b],al        # 429122d <_end+0x318766d>
  271212:	03 08                	add    ecx,DWORD PTR [rax]
  271214:	20 05 1d 00 02 04    	and    BYTE PTR [rip+0x402001d],al        # 4291237 <_end+0x3187677>
  27121a:	03 c8                	add    ecx,eax
  27121c:	05 12 00 02 04       	add    eax,0x4020012
  271221:	03 3c 00             	add    edi,DWORD PTR [rax+rax*1]
  271224:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  271227:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  27122a:	1b 00                	sbb    eax,DWORD PTR [rax]
  27122c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  27122f:	f2 05 1d 00 02 04    	repnz add eax,0x402001d
  271235:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  271238:	1f                   	(bad)  
  271239:	00 02                	add    BYTE PTR [rdx],al
  27123b:	04 03                	add    al,0x3
  27123d:	74 05                	je     271244 <__abi_tag-0x18f158>
  27123f:	12 00                	adc    al,BYTE PTR [rax]
  271241:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  271244:	58                   	pop    rax
  271245:	05 05 00 02 04       	add    eax,0x4020005
  27124a:	03 fd                	add    edi,ebp
  27124c:	05 10 00 02 04       	add    eax,0x4020010
  271251:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  271254:	0e                   	(bad)  
  271255:	6c                   	ins    BYTE PTR es:[rdi],dx
  271256:	05 17 90 05 19       	add    eax,0x19059017
  27125b:	74 05                	je     271262 <__abi_tag-0x18f13a>
  27125d:	0e                   	(bad)  
  27125e:	3c 05                	cmp    al,0x5
  271260:	0c a0                	or     al,0xa0
  271262:	05 01 00 02 04       	add    eax,0x4020001
  271267:	01 59 06             	add    DWORD PTR [rcx+0x6],ebx
  27126a:	e4 04                	in     al,0x4
  27126c:	05 05 2b 06 03       	add    eax,0x3062b05
  271271:	cb                   	retf   
  271272:	27                   	(bad)  
  271273:	74 05                	je     27127a <__abi_tag-0x18f122>
  271275:	09 a0 05 08 3c 75    	or     DWORD PTR [rax+0x753c0805],esp
  27127b:	05 0a 08 21 05       	add    eax,0x521080a
  271280:	08 3c 05 0c 08 13 05 	or     BYTE PTR [rax*1+0x513080c],bh
  271287:	01 75 05             	add    DWORD PTR [rbp+0x5],esi
  27128a:	2d 30 05 09 a0       	sub    eax,0xa0090530
  27128f:	05 08 3c 75 05       	add    eax,0x5753c08
  271294:	0a 08                	or     cl,BYTE PTR [rax]
  271296:	21 05 08 3c 05 0c    	and    DWORD PTR [rip+0xc053c08],eax        # c2c4ea4 <_end+0xb1bb2e4>
  27129c:	08 13                	or     BYTE PTR [rbx],dl
  27129e:	05 01 75 05 47       	add    eax,0x47057501
  2712a3:	03 e8                	add    ebp,eax
  2712a5:	00 2e                	add    BYTE PTR [rsi],ch
  2712a7:	05 10 08 21 05       	add    eax,0x5210810
  2712ac:	05 66 4b 05 14       	add    eax,0x14054b66
  2712b1:	67 05 09 66 05 18    	addr32 add eax,0x18056609
  2712b7:	00 02                	add    BYTE PTR [rdx],al
  2712b9:	04 01                	add    al,0x1
  2712bb:	58                   	pop    rax
  2712bc:	05 16 67 05 12       	add    eax,0x12056716
  2712c1:	bb 05 0d 9f 05       	mov    ebx,0x59f0d05
  2712c6:	0e                   	(bad)  
  2712c7:	30 05 05 a0 05 15    	xor    BYTE PTR [rip+0x1505a005],al        # 152cb2d2 <_end+0x141c1712>
  2712cd:	03 77 2e             	add    esi,DWORD PTR [rdi+0x2e]
  2712d0:	05 05 03 09 3c       	add    eax,0x3c090305
  2712d5:	05 01 21 05 24       	add    eax,0x24052101
  2712da:	30 05 05 75 05 18    	xor    BYTE PTR [rip+0x18057505],al        # 182c87e5 <_end+0x171bec25>
  2712e0:	02 30                	add    dh,BYTE PTR [rax]
  2712e2:	13 bb bb bb bb bb    	adc    edi,DWORD PTR [rbx-0x44444445]
  2712e8:	bb bb bb bb 05       	mov    ebx,0x5bbbbbb
  2712ed:	19 bb bb bb bb bc    	sbb    DWORD PTR [rbx-0x43444445],edi
  2712f3:	bb bb bb bb bc       	mov    ebx,0xbcbbbbbb
  2712f8:	bb bb bb bc bb       	mov    ebx,0xbbbcbbbb
  2712fd:	bc bc bc bb bb       	mov    esp,0xbbbbbcbc
  271302:	bb bb bb bb bb       	mov    ebx,0xbbbbbbbb
  271307:	bb bb bb bb bb       	mov    ebx,0xbbbbbbbb
  27130c:	bb bb bb bb bb       	mov    ebx,0xbbbbbbbb
  271311:	bb bb bb bb bb       	mov    ebx,0xbbbbbbbb
  271316:	bb bb bb bb 05       	mov    ebx,0x5bbbbbb
  27131b:	1a bb bb bb bb 91    	sbb    bh,BYTE PTR [rbx-0x6e444445]
  271321:	91                   	xchg   ecx,eax
  271322:	91                   	xchg   ecx,eax
  271323:	91                   	xchg   ecx,eax
  271324:	91                   	xchg   ecx,eax
  271325:	91                   	xchg   ecx,eax
  271326:	91                   	xchg   ecx,eax
  271327:	91                   	xchg   ecx,eax
  271328:	91                   	xchg   ecx,eax
  271329:	91                   	xchg   ecx,eax
  27132a:	91                   	xchg   ecx,eax
  27132b:	91                   	xchg   ecx,eax
  27132c:	91                   	xchg   ecx,eax
  27132d:	05 19 91 05 01       	add    eax,0x1059119
  271332:	76 05                	jbe    271339 <__abi_tag-0x18f063>
  271334:	11 30                	adc    DWORD PTR [rax],esi
  271336:	05 0b 83 05 1d       	add    eax,0x1d05830b
  27133b:	82                   	(bad)  
  27133c:	05 09 83 05 14       	add    eax,0x14058309
  271341:	75 05                	jne    271348 <__abi_tag-0x18f054>
  271343:	05 66 05 2a 00       	add    eax,0x2a0566
  271348:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27134b:	74 05                	je     271352 <__abi_tag-0x18f04a>
  27134d:	1c 00                	sbb    al,0x0
  27134f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  271352:	66 05 44 00          	add    ax,0x44
  271356:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  271359:	74 05                	je     271360 <__abi_tag-0x18f03c>
  27135b:	09 75 05             	or     DWORD PTR [rbp+0x5],esi
  27135e:	05 66 05 1d 00       	add    eax,0x1d0566
  271363:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  271366:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  27136c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27136f:	2c 00                	sub    al,0x0
  271371:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  271374:	4a 05 19 9f 05 17    	rex.WX add rax,0x17059f19
  27137a:	08 1a                	or     BYTE PTR [rdx],bl
  27137c:	00 02                	add    BYTE PTR [rdx],al
  27137e:	04 01                	add    al,0x1
  271380:	06                   	(bad)  
  271381:	66 00 02             	data16 add BYTE PTR [rdx],al
  271384:	04 02                	add    al,0x2
  271386:	90                   	nop
  271387:	05 53 00 02 04       	add    eax,0x4020053
  27138c:	04 06                	add    al,0x6
  27138e:	74 05                	je     271395 <__abi_tag-0x18f007>
  271390:	17                   	(bad)  
  271391:	00 02                	add    BYTE PTR [rdx],al
  271393:	04 04                	add    al,0x4
  271395:	66 00 02             	data16 add BYTE PTR [rdx],al
  271398:	04 05                	add    al,0x5
  27139a:	06                   	(bad)  
  27139b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  27139e:	04 06                	add    al,0x6
  2713a0:	90                   	nop
  2713a1:	05 35 00 02 04       	add    eax,0x4020035
  2713a6:	08 06                	or     BYTE PTR [rsi],al
  2713a8:	74 05                	je     2713af <__abi_tag-0x18efed>
  2713aa:	17                   	(bad)  
  2713ab:	00 02                	add    BYTE PTR [rdx],al
  2713ad:	04 08                	add    al,0x8
  2713af:	66 00 02             	data16 add BYTE PTR [rdx],al
  2713b2:	04 09                	add    al,0x9
  2713b4:	06                   	(bad)  
  2713b5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  2713b8:	04 0a                	add    al,0xa
  2713ba:	82                   	(bad)  
  2713bb:	00 02                	add    BYTE PTR [rdx],al
  2713bd:	04 0c                	add    al,0xc
  2713bf:	66 05 25 00          	add    ax,0x25
  2713c3:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
  2713c6:	06                   	(bad)  
  2713c7:	02 35 13 05 20 00    	add    dh,BYTE PTR [rip+0x200513]        # 4718e0 <QBMAIN(void*)+0x5dc9c>
  2713cd:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
  2713d0:	66 05 09 00          	add    ax,0x9
  2713d4:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
  2713d7:	d7                   	xlat   BYTE PTR ds:[rbx]
  2713d8:	05 1b 00 02 04       	add    eax,0x402001b
  2713dd:	01 74 05 11          	add    DWORD PTR [rbp+rax*1+0x11],esi
  2713e1:	9f                   	lahf   
  2713e2:	00 02                	add    BYTE PTR [rdx],al
  2713e4:	04 01                	add    al,0x1
  2713e6:	06                   	(bad)  
  2713e7:	66 00 02             	data16 add BYTE PTR [rdx],al
  2713ea:	04 02                	add    al,0x2
  2713ec:	90                   	nop
  2713ed:	05 53 00 02 04       	add    eax,0x4020053
  2713f2:	04 06                	add    al,0x6
  2713f4:	74 05                	je     2713fb <__abi_tag-0x18efa1>
  2713f6:	11 00                	adc    DWORD PTR [rax],eax
  2713f8:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  2713fb:	66 00 02             	data16 add BYTE PTR [rdx],al
  2713fe:	04 05                	add    al,0x5
  271400:	06                   	(bad)  
  271401:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  271404:	04 06                	add    al,0x6
  271406:	90                   	nop
  271407:	05 35 00 02 04       	add    eax,0x4020035
  27140c:	08 06                	or     BYTE PTR [rsi],al
  27140e:	74 05                	je     271415 <__abi_tag-0x18ef87>
  271410:	11 00                	adc    DWORD PTR [rax],eax
  271412:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  271415:	66 00 02             	data16 add BYTE PTR [rdx],al
  271418:	04 09                	add    al,0x9
  27141a:	06                   	(bad)  
  27141b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  27141e:	04 0a                	add    al,0xa
  271420:	82                   	(bad)  
  271421:	05 1f 00 02 04       	add    eax,0x402001f
  271426:	0c 06                	or     al,0x6
  271428:	66 05 11 00          	add    ax,0x11
  27142c:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
  27142f:	66 05 17 00          	add    ax,0x17
  271433:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
  271436:	02 30                	add    dh,BYTE PTR [rax]
  271438:	14 00                	adc    al,0x0
  27143a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27143d:	06                   	(bad)  
  27143e:	ba 00 02 04 02       	mov    edx,0x2040200
  271443:	90                   	nop
  271444:	00 02                	add    BYTE PTR [rdx],al
  271446:	04 04                	add    al,0x4
  271448:	74 05                	je     27144f <__abi_tag-0x18ef4d>
  27144a:	26 00 02             	es add BYTE PTR [rdx],al
  27144d:	04 04                	add    al,0x4
  27144f:	06                   	(bad)  
  271450:	02 26                	add    ah,BYTE PTR [rsi]
  271452:	13 05 21 00 02 04    	adc    eax,DWORD PTR [rip+0x4020021]        # 4291479 <_end+0x31878b9>
  271458:	04 66                	add    al,0x66
  27145a:	05 09 00 02 04       	add    eax,0x4020009
  27145f:	04 d7                	add    al,0xd7
  271461:	05 1c 00 02 04       	add    eax,0x402001c
  271466:	01 74 05 11          	add    DWORD PTR [rbp+rax*1+0x11],esi
  27146a:	9f                   	lahf   
  27146b:	00 02                	add    BYTE PTR [rdx],al
  27146d:	04 01                	add    al,0x1
  27146f:	06                   	(bad)  
  271470:	ba 00 02 04 02       	mov    edx,0x2040200
  271475:	90                   	nop
  271476:	05 20 00 02 04       	add    eax,0x4020020
  27147b:	04 06                	add    al,0x6
  27147d:	74 05                	je     271484 <__abi_tag-0x18ef18>
  27147f:	11 00                	adc    DWORD PTR [rax],eax
  271481:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  271484:	66 05 09 00          	add    ax,0x9
  271488:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  27148b:	08 f4                	or     ah,dh
  27148d:	05 1a 67 05 11       	add    eax,0x1105671a
  271492:	08 bb 05 1a a0 05    	or     BYTE PTR [rbx+0x5a01a05],bh
  271498:	09 08                	or     DWORD PTR [rax],ecx
  27149a:	bd 05 16 00 02       	mov    ebp,0x2001605
  27149f:	04 02                	add    al,0x2
  2714a1:	66 05 30 00          	add    ax,0x30
  2714a5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2714a8:	66 05 37 00          	add    ax,0x37
  2714ac:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2714af:	74 05                	je     2714b6 <__abi_tag-0x18eee6>
  2714b1:	12 59 05             	adc    bl,BYTE PTR [rcx+0x5]
  2714b4:	09 9f 05 0e 30 bb    	or     DWORD PTR [rdi-0x44cff1fb],ebx
  2714ba:	9f                   	lahf   
  2714bb:	05 13 f3 05 0c       	add    eax,0xc05f313
  2714c0:	9f                   	lahf   
  2714c1:	05 05 9f 05 01       	add    eax,0x1059f05
  2714c6:	21 05 1f 32 05 05    	and    DWORD PTR [rip+0x505321f],eax        # 52c46eb <_end+0x41bab2b>
  2714cc:	b1 05                	mov    cl,0x5
  2714ce:	27                   	(bad)  
  2714cf:	00 02                	add    BYTE PTR [rdx],al
  2714d1:	04 01                	add    al,0x1
  2714d3:	90                   	nop
  2714d4:	05 6c 00 02 04       	add    eax,0x402006c
  2714d9:	01 02                	add    DWORD PTR [rdx],eax
  2714db:	23 12                	and    edx,DWORD PTR [rdx]
  2714dd:	05 05 a0 05 27       	add    eax,0x2705a005
  2714e2:	00 02                	add    BYTE PTR [rdx],al
  2714e4:	04 01                	add    al,0x1
  2714e6:	90                   	nop
  2714e7:	05 6c 00 02 04       	add    eax,0x402006c
  2714ec:	01 02                	add    DWORD PTR [rdx],eax
  2714ee:	23 12                	and    edx,DWORD PTR [rdx]
  2714f0:	05 05 9f 05 27       	add    eax,0x27059f05
  2714f5:	00 02                	add    BYTE PTR [rdx],al
  2714f7:	04 01                	add    al,0x1
  2714f9:	90                   	nop
  2714fa:	05 6c 00 02 04       	add    eax,0x402006c
  2714ff:	01 02                	add    DWORD PTR [rdx],eax
  271501:	23 12                	and    edx,DWORD PTR [rdx]
  271503:	05 05 9f 05 27       	add    eax,0x27059f05
  271508:	00 02                	add    BYTE PTR [rdx],al
  27150a:	04 01                	add    al,0x1
  27150c:	90                   	nop
  27150d:	05 6c 00 02 04       	add    eax,0x402006c
  271512:	01 02                	add    DWORD PTR [rdx],eax
  271514:	23 12                	and    edx,DWORD PTR [rdx]
  271516:	05 05 9f 05 27       	add    eax,0x27059f05
  27151b:	00 02                	add    BYTE PTR [rdx],al
  27151d:	04 01                	add    al,0x1
  27151f:	90                   	nop
  271520:	05 6c 00 02 04       	add    eax,0x402006c
  271525:	01 02                	add    DWORD PTR [rdx],eax
  271527:	23 12                	and    edx,DWORD PTR [rdx]
  271529:	05 05 9f 05 27       	add    eax,0x27059f05
  27152e:	00 02                	add    BYTE PTR [rdx],al
  271530:	04 01                	add    al,0x1
  271532:	90                   	nop
  271533:	05 6c 00 02 04       	add    eax,0x402006c
  271538:	01 02                	add    DWORD PTR [rdx],eax
  27153a:	23 12                	and    edx,DWORD PTR [rdx]
  27153c:	05 05 9f 05 27       	add    eax,0x27059f05
  271541:	00 02                	add    BYTE PTR [rdx],al
  271543:	04 01                	add    al,0x1
  271545:	90                   	nop
  271546:	05 6c 00 02 04       	add    eax,0x402006c
  27154b:	01 02                	add    DWORD PTR [rdx],eax
  27154d:	23 12                	and    edx,DWORD PTR [rdx]
  27154f:	05 05 9f 05 27       	add    eax,0x27059f05
  271554:	00 02                	add    BYTE PTR [rdx],al
  271556:	04 01                	add    al,0x1
  271558:	90                   	nop
  271559:	05 6c 00 02 04       	add    eax,0x402006c
  27155e:	01 02                	add    DWORD PTR [rdx],eax
  271560:	23 12                	and    edx,DWORD PTR [rdx]
  271562:	05 05 9f 05 27       	add    eax,0x27059f05
  271567:	00 02                	add    BYTE PTR [rdx],al
  271569:	04 01                	add    al,0x1
  27156b:	90                   	nop
  27156c:	05 6c 00 02 04       	add    eax,0x402006c
  271571:	01 02                	add    DWORD PTR [rdx],eax
  271573:	23 12                	and    edx,DWORD PTR [rdx]
  271575:	05 05 9f 05 27       	add    eax,0x27059f05
  27157a:	00 02                	add    BYTE PTR [rdx],al
  27157c:	04 01                	add    al,0x1
  27157e:	90                   	nop
  27157f:	05 6d 00 02 04       	add    eax,0x402006d
  271584:	01 02                	add    DWORD PTR [rdx],eax
  271586:	23 12                	and    edx,DWORD PTR [rdx]
  271588:	05 05 9f 05 27       	add    eax,0x27059f05
  27158d:	00 02                	add    BYTE PTR [rdx],al
  27158f:	04 01                	add    al,0x1
  271591:	90                   	nop
  271592:	05 6d 00 02 04       	add    eax,0x402006d
  271597:	01 02                	add    DWORD PTR [rdx],eax
  271599:	23 12                	and    edx,DWORD PTR [rdx]
  27159b:	05 05 9f 05 27       	add    eax,0x27059f05
  2715a0:	00 02                	add    BYTE PTR [rdx],al
  2715a2:	04 01                	add    al,0x1
  2715a4:	90                   	nop
  2715a5:	05 6d 00 02 04       	add    eax,0x402006d
  2715aa:	01 02                	add    DWORD PTR [rdx],eax
  2715ac:	23 12                	and    edx,DWORD PTR [rdx]
  2715ae:	05 05 9f 05 27       	add    eax,0x27059f05
  2715b3:	00 02                	add    BYTE PTR [rdx],al
  2715b5:	04 01                	add    al,0x1
  2715b7:	90                   	nop
