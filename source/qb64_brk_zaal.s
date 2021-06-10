   bcdfc:	39 d6                	cmp    esi,edx
   bcdfe:	05 3b 3c 05 5d       	add    eax,0x5d053c3b
   bce03:	ac                   	lods   al,BYTE PTR ds:[rsi]
   bce04:	05 45 d6 05 39       	add    eax,0x3905d645
   bce09:	3c 05                	cmp    al,0x5
   bce0b:	78 ac                	js     bcdb9 <__abi_tag-0x3435e3>
   bce0d:	05 7a 90 05 79       	add    eax,0x7905907a
   bce12:	90                   	nop
   bce13:	05 8f 01 2e 05       	add    eax,0x52e018f
   bce18:	91                   	xchg   ecx,eax
   bce19:	01 00                	add    DWORD PTR [rax],eax
   bce1b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bce1e:	4a 05 8f 01 00 02    	rex.WX add rax,0x200018f
   bce24:	04 02                	add    al,0x2
   bce26:	66 00 02             	data16 add BYTE PTR [rdx],al
   bce29:	04 03                	add    al,0x3
   bce2b:	06                   	(bad)  
   bce2c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   bce2f:	04 04                	add    al,0x4
   bce31:	74 05                	je     bce38 <__abi_tag-0x343564>
   bce33:	01 00                	add    DWORD PTR [rax],eax
   bce35:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   bce38:	06                   	(bad)  
   bce39:	58                   	pop    rax
   bce3a:	05 04 83 05 01       	add    eax,0x1058304
   bce3f:	66 05 11 00          	add    ax,0x11
   bce43:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bce46:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bce4c:	01 08                	add    DWORD PTR [rax],ecx
   bce4e:	3c 05                	cmp    al,0x5
   bce50:	19 00                	sbb    DWORD PTR [rax],eax
   bce52:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bce55:	66 05 23 00          	add    ax,0x23
   bce59:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bce5c:	4a 05 0f 00 02 04    	rex.WX add rax,0x402000f
   bce62:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
   bce65:	0c 00                	or     al,0x0
   bce67:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bce6a:	08 ad 05 04 00 02    	or     BYTE PTR [rbp+0x2000405],ch
   bce70:	04 02                	add    al,0x2
   bce72:	08 21                	or     BYTE PTR [rcx],ah
   bce74:	05 01 00 02 04       	add    eax,0x4020001
   bce79:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   bce7c:	17                   	(bad)  
   bce7d:	00 02                	add    BYTE PTR [rdx],al
   bce7f:	04 01                	add    al,0x1
   bce81:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bce87:	01 08                	add    DWORD PTR [rax],ecx
   bce89:	3c 05                	cmp    al,0x5
   bce8b:	06                   	(bad)  
   bce8c:	a0 05 0d 56 05 06 22 	movabs al,ds:0x3d05220605560d05
   bce93:	05 3d 
   bce95:	00 02                	add    BYTE PTR [rdx],al
   bce97:	04 02                	add    al,0x2
   bce99:	5c                   	pop    rsp
   bce9a:	05 1d 00 02 04       	add    eax,0x402001d
   bce9f:	02 9e 05 89 01 00    	add    bl,BYTE PTR [rsi+0x18905]
   bcea5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bcea8:	3c 05                	cmp    al,0x5
   bceaa:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
   bcead:	04 02                	add    al,0x2
   bceaf:	d6                   	(bad)  
   bceb0:	05 4e 00 02 04       	add    eax,0x402004e
   bceb5:	02 3c 05 70 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020070]
   bcebc:	02 ac 05 58 00 02 04 	add    ch,BYTE PTR [rbp+rax*1+0x4020058]
   bcec3:	02 d6                	add    dl,dh
   bcec5:	05 4c 00 02 04       	add    eax,0x402004c
   bceca:	02 3c 05 8b 01 00 02 	add    bh,BYTE PTR [rax*1+0x200018b]
   bced1:	04 02                	add    al,0x2
   bced3:	ac                   	lods   al,BYTE PTR ds:[rsi]
   bced4:	05 8c 01 00 02       	add    eax,0x200018c
   bced9:	04 02                	add    al,0x2
   bcedb:	90                   	nop
   bcedc:	05 1b 00 02 04       	add    eax,0x402001b
   bcee1:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
   bcee5:	00 02                	add    BYTE PTR [rdx],al
   bcee7:	04 02                	add    al,0x2
   bcee9:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   bceef:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   bcef2:	17                   	(bad)  
   bcef3:	00 02                	add    BYTE PTR [rdx],al
   bcef5:	04 01                	add    al,0x1
   bcef7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bcefd:	01 08                	add    DWORD PTR [rax],ecx
   bceff:	3c 05                	cmp    al,0x5
   bcf01:	0d f2 05 01 00       	or     eax,0x105f2
   bcf06:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bcf09:	22 05 0a 00 02 04    	and    al,BYTE PTR [rip+0x402000a]        # 40dcf19 <_end+0x2fd3359>
   bcf0f:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
   bcf13:	00 02                	add    BYTE PTR [rdx],al
   bcf15:	04 02                	add    al,0x2
   bcf17:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   bcf1d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   bcf20:	17                   	(bad)  
   bcf21:	00 02                	add    BYTE PTR [rdx],al
   bcf23:	04 01                	add    al,0x1
   bcf25:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bcf2b:	01 08                	add    DWORD PTR [rax],ecx
   bcf2d:	3c 05                	cmp    al,0x5
   bcf2f:	0d ba 05 1c 00       	or     eax,0x1c05ba
   bcf34:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bcf37:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 40dcf73 <_end+0x2fd33b3>
   bcf3d:	02 90 05 1b 00 02    	add    dl,BYTE PTR [rax+0x2001b05]
   bcf43:	04 02                	add    al,0x2
   bcf45:	3c 05                	cmp    al,0x5
   bcf47:	04 00                	add    al,0x0
   bcf49:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bcf4c:	91                   	xchg   ecx,eax
   bcf4d:	05 01 00 02 04       	add    eax,0x4020001
   bcf52:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   bcf55:	17                   	(bad)  
   bcf56:	00 02                	add    BYTE PTR [rdx],al
   bcf58:	04 01                	add    al,0x1
   bcf5a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bcf60:	01 08                	add    DWORD PTR [rax],ecx
   bcf62:	3c 05                	cmp    al,0x5
   bcf64:	0d e4 05 06 22       	or     eax,0x220605e4
   bcf69:	05 01 5b 05 27       	add    eax,0x27055b01
   bcf6e:	21 05 07 9e 05 73    	and    DWORD PTR [rip+0x73059e07],eax        # 73116d7b <_end+0x7200d1bb>
   bcf74:	3c 05                	cmp    al,0x5
   bcf76:	36 d6                	ss (bad) 
   bcf78:	05 38 3c 05 5a       	add    eax,0x5a053c38
   bcf7d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   bcf7e:	05 42 d6 05 36       	add    eax,0x3605d642
   bcf83:	3c 05                	cmp    al,0x5
   bcf85:	75 ac                	jne    bcf33 <__abi_tag-0x343469>
   bcf87:	05 77 90 05 76       	add    eax,0x76059077
   bcf8c:	90                   	nop
   bcf8d:	05 85 01 2e 05       	add    eax,0x52e0185
   bcf92:	87 01                	xchg   DWORD PTR [rcx],eax
   bcf94:	00 02                	add    BYTE PTR [rdx],al
   bcf96:	04 02                	add    al,0x2
   bcf98:	4a 05 85 01 00 02    	rex.WX add rax,0x2000185
   bcf9e:	04 02                	add    al,0x2
   bcfa0:	66 00 02             	data16 add BYTE PTR [rdx],al
   bcfa3:	04 03                	add    al,0x3
   bcfa5:	06                   	(bad)  
   bcfa6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   bcfa9:	04 04                	add    al,0x4
   bcfab:	74 05                	je     bcfb2 <__abi_tag-0x3433ea>
   bcfad:	01 00                	add    DWORD PTR [rax],eax
   bcfaf:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   bcfb2:	06                   	(bad)  
   bcfb3:	58                   	pop    rax
   bcfb4:	05 04 83 05 01       	add    eax,0x1058304
   bcfb9:	66 05 11 00          	add    ax,0x11
   bcfbd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bcfc0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bcfc6:	01 08                	add    DWORD PTR [rax],ecx
   bcfc8:	3c 05                	cmp    al,0x5
   bcfca:	19 00                	sbb    DWORD PTR [rax],eax
   bcfcc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bcfcf:	66 05 23 00          	add    ax,0x23
   bcfd3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bcfd6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
   bcfdc:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
   bcfdf:	1d 00 02 04 02       	sbb    eax,0x2040200
   bcfe4:	9e                   	sahf   
   bcfe5:	05 89 01 00 02       	add    eax,0x2000189
   bcfea:	04 02                	add    al,0x2
   bcfec:	3c 05                	cmp    al,0x5
   bcfee:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
   bcff1:	04 02                	add    al,0x2
   bcff3:	d6                   	(bad)  
   bcff4:	05 4e 00 02 04       	add    eax,0x402004e
   bcff9:	02 3c 05 70 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020070]
   bd000:	02 ac 05 58 00 02 04 	add    ch,BYTE PTR [rbp+rax*1+0x4020058]
   bd007:	02 d6                	add    dl,dh
   bd009:	05 4c 00 02 04       	add    eax,0x402004c
   bd00e:	02 3c 05 8b 01 00 02 	add    bh,BYTE PTR [rax*1+0x200018b]
   bd015:	04 02                	add    al,0x2
   bd017:	ac                   	lods   al,BYTE PTR ds:[rsi]
   bd018:	05 8c 01 00 02       	add    eax,0x200018c
   bd01d:	04 02                	add    al,0x2
   bd01f:	90                   	nop
   bd020:	05 1b 00 02 04       	add    eax,0x402001b
   bd025:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
   bd029:	00 02                	add    BYTE PTR [rdx],al
   bd02b:	04 02                	add    al,0x2
   bd02d:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   bd033:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   bd036:	17                   	(bad)  
   bd037:	00 02                	add    BYTE PTR [rdx],al
   bd039:	04 01                	add    al,0x1
   bd03b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bd041:	01 08                	add    DWORD PTR [rax],ecx
   bd043:	3c 05                	cmp    al,0x5
   bd045:	0d f2 05 01 00       	or     eax,0x105f2
   bd04a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bd04d:	22 05 0a 00 02 04    	and    al,BYTE PTR [rip+0x402000a]        # 40dd05d <_end+0x2fd349d>
   bd053:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
   bd057:	00 02                	add    BYTE PTR [rdx],al
   bd059:	04 02                	add    al,0x2
   bd05b:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   bd061:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   bd064:	17                   	(bad)  
   bd065:	00 02                	add    BYTE PTR [rdx],al
   bd067:	04 01                	add    al,0x1
   bd069:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bd06f:	01 08                	add    DWORD PTR [rax],ecx
   bd071:	3c 05                	cmp    al,0x5
   bd073:	06                   	(bad)  
   bd074:	03 ce                	add    ecx,esi
   bd076:	7e ba                	jle    bd032 <__abi_tag-0x34336a>
   bd078:	05 01 03 b4 01       	add    eax,0x1b40301
   bd07d:	3c 05                	cmp    al,0x5
   bd07f:	0d 3a 05 04 23       	or     eax,0x2304053a
   bd084:	05 01 66 05 11       	add    eax,0x11056601
   bd089:	00 02                	add    BYTE PTR [rdx],al
   bd08b:	04 01                	add    al,0x1
   bd08d:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   bd093:	01 08                	add    DWORD PTR [rax],ecx
   bd095:	3c 05                	cmp    al,0x5
   bd097:	08 00                	or     BYTE PTR [rax],al
   bd099:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bd09c:	a0 05 0c 00 02 04 02 	movabs al,ds:0x7102020402000c05
   bd0a3:	02 71 
   bd0a5:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 40dd0af <_end+0x2fd34ef>
   bd0ab:	02 08                	add    cl,BYTE PTR [rax]
   bd0ad:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 40dd0b4 <_end+0x2fd34f4>
   bd0b3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   bd0b6:	17                   	(bad)  
   bd0b7:	00 02                	add    BYTE PTR [rdx],al
   bd0b9:	04 01                	add    al,0x1
   bd0bb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bd0c1:	01 08                	add    DWORD PTR [rax],ecx
   bd0c3:	3c 05                	cmp    al,0x5
   bd0c5:	01 d7                	add    edi,edx
   bd0c7:	05 0d 2d 05 06       	add    eax,0x6052d0d
   bd0cc:	22 05 20 66 05 01    	and    al,BYTE PTR [rip+0x1056620]        # 11136f2 <_end+0x9b32>
   bd0d2:	3c 05                	cmp    al,0x5
   bd0d4:	27                   	(bad)  
   bd0d5:	00 02                	add    BYTE PTR [rdx],al
   bd0d7:	04 01                	add    al,0x1
   bd0d9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   bd0df:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bd0e2:	04 83                	add    al,0x83
   bd0e4:	05 01 66 05 11       	add    eax,0x11056601
   bd0e9:	00 02                	add    BYTE PTR [rdx],al
   bd0eb:	04 01                	add    al,0x1
   bd0ed:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bd0f3:	01 08                	add    DWORD PTR [rax],ecx
   bd0f5:	3c 05                	cmp    al,0x5
   bd0f7:	19 00                	sbb    DWORD PTR [rax],eax
   bd0f9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bd0fc:	66 05 23 00          	add    ax,0x23
   bd100:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bd103:	4a 05 0f 00 02 04    	rex.WX add rax,0x402000f
   bd109:	02 30                	add    dh,BYTE PTR [rax]
   bd10b:	05 0c 00 02 04       	add    eax,0x402000c
   bd110:	02 08                	add    cl,BYTE PTR [rax]
   bd112:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bd113:	05 04 00 02 04       	add    eax,0x4020004
   bd118:	02 08                	add    cl,BYTE PTR [rax]
   bd11a:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 40dd121 <_end+0x2fd3561>
   bd120:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   bd123:	17                   	(bad)  
   bd124:	00 02                	add    BYTE PTR [rdx],al
   bd126:	04 01                	add    al,0x1
   bd128:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bd12e:	01 08                	add    DWORD PTR [rax],ecx
   bd130:	3c 05                	cmp    al,0x5
   bd132:	06                   	(bad)  
   bd133:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1c05220605560d05
   bd13a:	05 1c 
   bd13c:	00 02                	add    BYTE PTR [rdx],al
   bd13e:	04 02                	add    al,0x2
   bd140:	5c                   	pop    rsp
   bd141:	05 36 00 02 04       	add    eax,0x4020036
   bd146:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   bd149:	1b 00                	sbb    eax,DWORD PTR [rax]
   bd14b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bd14e:	c8 05 04 00          	enter  0x405,0x0
   bd152:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bd155:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   bd15b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   bd15e:	17                   	(bad)  
   bd15f:	00 02                	add    BYTE PTR [rdx],al
   bd161:	04 01                	add    al,0x1
   bd163:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bd169:	01 08                	add    DWORD PTR [rax],ecx
   bd16b:	3c 05                	cmp    al,0x5
   bd16d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   bd173:	11 22                	adc    DWORD PTR [rdx],esp
   bd175:	05 60 02 3a 12       	add    eax,0x123a0260
   bd17a:	05 62 00 02 04       	add    eax,0x4020062
   bd17f:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   bd182:	60                   	(bad)  
   bd183:	00 02                	add    BYTE PTR [rdx],al
   bd185:	04 02                	add    al,0x2
   bd187:	66 00 02             	data16 add BYTE PTR [rdx],al
   bd18a:	04 03                	add    al,0x3
   bd18c:	06                   	(bad)  
   bd18d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   bd190:	04 04                	add    al,0x4
   bd192:	74 05                	je     bd199 <__abi_tag-0x343203>
   bd194:	01 00                	add    DWORD PTR [rax],eax
   bd196:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   bd199:	06                   	(bad)  
   bd19a:	58                   	pop    rax
   bd19b:	05 04 83 05 01       	add    eax,0x1058304
   bd1a0:	66 05 11 00          	add    ax,0x11
   bd1a4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bd1a7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bd1ad:	01 08                	add    DWORD PTR [rax],ecx
   bd1af:	3c 05                	cmp    al,0x5
   bd1b1:	19 00                	sbb    DWORD PTR [rax],eax
   bd1b3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bd1b6:	66 05 23 00          	add    ax,0x23
   bd1ba:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bd1bd:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   bd1c3:	21 05 01 66 05 2b    	and    DWORD PTR [rip+0x2b056601],eax        # 2b1137ca <_end+0x2a009c0a>
   bd1c9:	00 02                	add    BYTE PTR [rdx],al
   bd1cb:	04 01                	add    al,0x1
   bd1cd:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
   bd1d3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bd1d6:	04 83                	add    al,0x83
   bd1d8:	05 01 66 05 11       	add    eax,0x11056601
   bd1dd:	00 02                	add    BYTE PTR [rdx],al
   bd1df:	04 01                	add    al,0x1
   bd1e1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bd1e7:	01 08                	add    DWORD PTR [rax],ecx
   bd1e9:	3c 05                	cmp    al,0x5
   bd1eb:	19 00                	sbb    DWORD PTR [rax],eax
   bd1ed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bd1f0:	66 05 23 00          	add    ax,0x23
   bd1f4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bd1f7:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
   bd1fd:	02 30                	add    dh,BYTE PTR [rax]
   bd1ff:	05 0c 00 02 04       	add    eax,0x402000c
   bd204:	02 02                	add    al,BYTE PTR [rdx]
   bd206:	58                   	pop    rax
   bd207:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 40dd211 <_end+0x2fd3651>
   bd20d:	02 08                	add    cl,BYTE PTR [rax]
   bd20f:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 40dd216 <_end+0x2fd3656>
   bd215:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   bd218:	17                   	(bad)  
   bd219:	00 02                	add    BYTE PTR [rdx],al
   bd21b:	04 01                	add    al,0x1
   bd21d:	82                   	(bad)  
   bd21e:	05 26 00 02 04       	add    eax,0x4020026
   bd223:	01 08                	add    DWORD PTR [rax],ecx
   bd225:	3c 05                	cmp    al,0x5
   bd227:	08 00                	or     BYTE PTR [rax],al
   bd229:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bd22c:	f6 05 0c 00 02 04 02 	test   BYTE PTR [rip+0x402000c],0x2        # 40dd23f <_end+0x2fd367f>
   bd233:	08 f3                	or     bl,dh
   bd235:	05 04 00 02 04       	add    eax,0x4020004
   bd23a:	02 08                	add    cl,BYTE PTR [rax]
   bd23c:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 40dd243 <_end+0x2fd3683>
   bd242:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   bd245:	17                   	(bad)  
   bd246:	00 02                	add    BYTE PTR [rdx],al
   bd248:	04 01                	add    al,0x1
   bd24a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bd250:	01 08                	add    DWORD PTR [rax],ecx
   bd252:	3c 05                	cmp    al,0x5
   bd254:	0d 03 7a ba 42       	or     eax,0x42ba7a03
   bd259:	05 08 00 02 04       	add    eax,0x4020008
   bd25e:	02 23                	add    ah,BYTE PTR [rbx]
   bd260:	05 0c 00 02 04       	add    eax,0x402000c
   bd265:	02 02                	add    al,BYTE PTR [rdx]
   bd267:	28 13                	sub    BYTE PTR [rbx],dl
   bd269:	05 04 00 02 04       	add    eax,0x4020004
   bd26e:	02 08                	add    cl,BYTE PTR [rax]
   bd270:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 40dd277 <_end+0x2fd36b7>
   bd276:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   bd279:	17                   	(bad)  
   bd27a:	00 02                	add    BYTE PTR [rdx],al
   bd27c:	04 01                	add    al,0x1
   bd27e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bd284:	01 08                	add    DWORD PTR [rax],ecx
   bd286:	3c 05                	cmp    al,0x5
   bd288:	0d ba 05 08 00       	or     eax,0x805ba
   bd28d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bd290:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 40dd2a2 <_end+0x2fd36e2>
   bd296:	02 08                	add    cl,BYTE PTR [rax]
   bd298:	2f                   	(bad)  
   bd299:	05 04 00 02 04       	add    eax,0x4020004
   bd29e:	02 08                	add    cl,BYTE PTR [rax]
   bd2a0:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 40dd2a7 <_end+0x2fd36e7>
   bd2a6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   bd2a9:	17                   	(bad)  
   bd2aa:	00 02                	add    BYTE PTR [rdx],al
   bd2ac:	04 01                	add    al,0x1
   bd2ae:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bd2b4:	01 08                	add    DWORD PTR [rax],ecx
   bd2b6:	3c 05                	cmp    al,0x5
   bd2b8:	0d ba 05 3f 00       	or     eax,0x3f05ba
   bd2bd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bd2c0:	22 05 1f 00 02 04    	and    al,BYTE PTR [rip+0x402001f]        # 40dd2e5 <_end+0x2fd3725>
   bd2c6:	02 9e 05 8b 01 00    	add    bl,BYTE PTR [rsi+0x18b05]
   bd2cc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bd2cf:	3c 05                	cmp    al,0x5
   bd2d1:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
   bd2d4:	04 02                	add    al,0x2
   bd2d6:	d6                   	(bad)  
   bd2d7:	05 50 00 02 04       	add    eax,0x4020050
   bd2dc:	02 3c 05 72 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020072]
   bd2e3:	02 ac 05 5a 00 02 04 	add    ch,BYTE PTR [rbp+rax*1+0x402005a]
   bd2ea:	02 d6                	add    dl,dh
   bd2ec:	05 4e 00 02 04       	add    eax,0x402004e
   bd2f1:	02 3c 05 8d 01 00 02 	add    bh,BYTE PTR [rax*1+0x200018d]
   bd2f8:	04 02                	add    al,0x2
   bd2fa:	ac                   	lods   al,BYTE PTR ds:[rsi]
   bd2fb:	05 8f 01 00 02       	add    eax,0x200018f
   bd300:	04 02                	add    al,0x2
   bd302:	90                   	nop
   bd303:	05 8e 01 00 02       	add    eax,0x200018e
   bd308:	04 02                	add    al,0x2
   bd30a:	90                   	nop
   bd30b:	05 9d 01 00 02       	add    eax,0x200019d
   bd310:	04 02                	add    al,0x2
   bd312:	2e 05 9c 01 00 02    	cs add eax,0x200019c
   bd318:	04 02                	add    al,0x2
   bd31a:	90                   	nop
   bd31b:	05 1d 00 02 04       	add    eax,0x402001d
   bd320:	02 2e                	add    ch,BYTE PTR [rsi]
   bd322:	05 04 00 02 04       	add    eax,0x4020004
   bd327:	02 91 05 01 00 02    	add    dl,BYTE PTR [rcx+0x2000105]
   bd32d:	04 02                	add    al,0x2
   bd32f:	66 05 17 00          	add    ax,0x17
   bd333:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bd336:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bd33c:	01 08                	add    DWORD PTR [rax],ecx
   bd33e:	3c 05                	cmp    al,0x5
   bd340:	01 d7                	add    edi,edx
   bd342:	05 0d 2d 05 08       	add    eax,0x8052d0d
   bd347:	22 05 01 90 05 1a    	and    al,BYTE PTR [rip+0x1a059001]        # 1a11634e <_end+0x1900c78e>
   bd34d:	00 02                	add    BYTE PTR [rdx],al
   bd34f:	04 01                	add    al,0x1
   bd351:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   bd357:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bd35a:	04 4b                	add    al,0x4b
   bd35c:	05 01 66 05 11       	add    eax,0x11056601
   bd361:	00 02                	add    BYTE PTR [rdx],al
   bd363:	04 01                	add    al,0x1
   bd365:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bd36b:	01 08                	add    DWORD PTR [rax],ecx
   bd36d:	3c 05                	cmp    al,0x5
   bd36f:	19 00                	sbb    DWORD PTR [rax],eax
   bd371:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bd374:	66 05 23 00          	add    ax,0x23
   bd378:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bd37b:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
   bd381:	02 30                	add    dh,BYTE PTR [rax]
   bd383:	05 39 00 02 04       	add    eax,0x4020039
   bd388:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   bd38b:	38 00                	cmp    BYTE PTR [rax],al
   bd38d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bd390:	90                   	nop
   bd391:	05 47 00 02 04       	add    eax,0x4020047
   bd396:	02 2e                	add    ch,BYTE PTR [rsi]
   bd398:	05 46 00 02 04       	add    eax,0x4020046
   bd39d:	02 90 05 1d 00 02    	add    dl,BYTE PTR [rax+0x2001d05]
   bd3a3:	04 02                	add    al,0x2
   bd3a5:	2e 05 04 00 02 04    	cs add eax,0x4020004
   bd3ab:	02 91 05 01 00 02    	add    dl,BYTE PTR [rcx+0x2000105]
   bd3b1:	04 02                	add    al,0x2
   bd3b3:	66 05 17 00          	add    ax,0x17
   bd3b7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bd3ba:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bd3c0:	01 08                	add    DWORD PTR [rax],ecx
   bd3c2:	3c 05                	cmp    al,0x5
   bd3c4:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   bd3ca:	11 23                	adc    DWORD PTR [rbx],esp
   bd3cc:	05 63 02 37 12       	add    eax,0x12370263
   bd3d1:	05 65 00 02 04       	add    eax,0x4020065
   bd3d6:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   bd3d9:	63 00                	movsxd eax,DWORD PTR [rax]
   bd3db:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bd3de:	66 00 02             	data16 add BYTE PTR [rdx],al
   bd3e1:	04 03                	add    al,0x3
   bd3e3:	06                   	(bad)  
   bd3e4:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   bd3e7:	04 04                	add    al,0x4
   bd3e9:	74 05                	je     bd3f0 <__abi_tag-0x342fac>
   bd3eb:	01 00                	add    DWORD PTR [rax],eax
   bd3ed:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   bd3f0:	06                   	(bad)  
   bd3f1:	58                   	pop    rax
   bd3f2:	05 04 4b 05 01       	add    eax,0x1054b04
   bd3f7:	66 05 11 00          	add    ax,0x11
   bd3fb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bd3fe:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bd404:	01 08                	add    DWORD PTR [rax],ecx
   bd406:	3c 05                	cmp    al,0x5
   bd408:	19 00                	sbb    DWORD PTR [rax],eax
   bd40a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bd40d:	66 05 23 00          	add    ax,0x23
   bd411:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bd414:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
   bd41a:	02 30                	add    dh,BYTE PTR [rax]
   bd41c:	05 3b 00 02 04       	add    eax,0x402003b
   bd421:	02 90 05 3a 00 02    	add    dl,BYTE PTR [rax+0x2003a05]
   bd427:	04 02                	add    al,0x2
   bd429:	90                   	nop
   bd42a:	05 1d 00 02 04       	add    eax,0x402001d
   bd42f:	02 2e                	add    ch,BYTE PTR [rsi]
   bd431:	05 04 00 02 04       	add    eax,0x4020004
   bd436:	02 91 05 01 00 02    	add    dl,BYTE PTR [rcx+0x2000105]
   bd43c:	04 02                	add    al,0x2
   bd43e:	66 05 17 00          	add    ax,0x17
   bd442:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bd445:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bd44b:	01 08                	add    DWORD PTR [rax],ecx
   bd44d:	3c 05                	cmp    al,0x5
   bd44f:	01 bc 05 0d 3a 05 06 	add    DWORD PTR [rbp+rax*1+0x6053a0d],edi
   bd456:	23 05 01 66 05 28    	and    eax,DWORD PTR [rip+0x28056601]        # 28113a5d <_end+0x27009e9d>
   bd45c:	00 02                	add    BYTE PTR [rdx],al
   bd45e:	04 01                	add    al,0x1
   bd460:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bd466:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bd469:	04 4b                	add    al,0x4b
   bd46b:	05 01 66 05 11       	add    eax,0x11056601
   bd470:	00 02                	add    BYTE PTR [rdx],al
   bd472:	04 01                	add    al,0x1
   bd474:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bd47a:	01 08                	add    DWORD PTR [rax],ecx
   bd47c:	3c 05                	cmp    al,0x5
   bd47e:	19 00                	sbb    DWORD PTR [rax],eax
   bd480:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bd483:	66 05 23 00          	add    ax,0x23
   bd487:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bd48a:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
   bd490:	02 30                	add    dh,BYTE PTR [rax]
   bd492:	05 3b 00 02 04       	add    eax,0x402003b
   bd497:	02 90 05 3a 00 02    	add    dl,BYTE PTR [rax+0x2003a05]
   bd49d:	04 02                	add    al,0x2
   bd49f:	90                   	nop
   bd4a0:	05 1d 00 02 04       	add    eax,0x402001d
   bd4a5:	02 2e                	add    ch,BYTE PTR [rsi]
   bd4a7:	05 04 00 02 04       	add    eax,0x4020004
   bd4ac:	02 91 05 01 00 02    	add    dl,BYTE PTR [rcx+0x2000105]
   bd4b2:	04 02                	add    al,0x2
   bd4b4:	66 05 17 00          	add    ax,0x17
   bd4b8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bd4bb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bd4c1:	01 08                	add    DWORD PTR [rax],ecx
   bd4c3:	3c 05                	cmp    al,0x5
   bd4c5:	01 a0 05 15 03 d4    	add    DWORD PTR [rax-0x2bfceafb],esp
   bd4cb:	7d 2e                	jge    bd4fb <__abi_tag-0x342ea1>
   bd4cd:	05 06 03 e0 00       	add    eax,0xe00306
   bd4d2:	3c 05                	cmp    al,0x5
   bd4d4:	01 03                	add    DWORD PTR [rbx],eax
   bd4d6:	cc                   	int3   
   bd4d7:	01 3c 05 0d 3a 05 0e 	add    DWORD PTR [rax*1+0xe053a0d],edi
   bd4de:	23 04 1c             	and    eax,DWORD PTR [rsp+rbx*1]
   bd4e1:	05 01 03 ae 91       	add    eax,0x91ae0301
   bd4e6:	7c ba                	jl     bd4a2 <__abi_tag-0x342efa>
   bd4e8:	05 10 75 05 01       	add    eax,0x1057510
   bd4ed:	82                   	(bad)  
   bd4ee:	05 1d 00 02 04       	add    eax,0x402001d
   bd4f3:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   bd4f6:	09 08                	or     DWORD PTR [rax],ecx
   bd4f8:	59                   	pop    rcx
   bd4f9:	05 01 e6 05 10       	add    eax,0x1005e601
   bd4fe:	75 05                	jne    bd505 <__abi_tag-0x342e97>
   bd500:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
   bd506:	04 01                	add    al,0x1
   bd508:	4a 05 09 08 59 e6    	rex.WX add rax,0xffffffffe6590809
   bd50e:	bb bb e5 e5 04       	mov    ebx,0x4e5e5bb
   bd513:	08 05 1c 03 c8 ee    	or     BYTE PTR [rip+0xffffffffeec8031c],al        # ffffffffeed3d835 <_end+0xffffffffedc33c75>
   bd519:	03 e4                	add    esp,esp
   bd51b:	05 01 74 05 42       	add    eax,0x42057401
   bd520:	00 02                	add    BYTE PTR [rdx],al
   bd522:	04 01                	add    al,0x1
   bd524:	66 05 29 00          	add    ax,0x29
   bd528:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bd52b:	74 05                	je     bd532 <__abi_tag-0x342e6a>
   bd52d:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
   bd533:	05 99 01 00 02       	add    eax,0x2000199
   bd538:	04 04                	add    al,0x4
   bd53a:	c8 05 08 d7          	enter  0x805,0xd7
   bd53e:	05 0c bb 05 3c       	add    eax,0x3c05bb0c
   bd543:	ba 05 01 4b 05       	mov    edx,0x54b0105
   bd548:	4f d7                	rex.WRXB xlat BYTE PTR ds:[rbx]
   bd54a:	08 e4                	or     ah,ah
   bd54c:	05 08 e8 bb d7       	add    eax,0xd7bbe808
   bd551:	04 1d                	add    al,0x1d
   bd553:	05 06 03 a2 91       	add    eax,0x91a20306
   bd558:	7c ba                	jl     bd514 <__abi_tag-0x342e88>
   bd55a:	05 01 ad 05 4b       	add    eax,0x4b05ad01
   bd55f:	00 02                	add    BYTE PTR [rdx],al
   bd561:	04 01                	add    al,0x1
   bd563:	9e                   	sahf   
   bd564:	05 05 08 59 05       	add    eax,0x5590805
   bd569:	1e                   	(bad)  
   bd56a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bd56b:	05 01 ac 05 3d       	add    eax,0x3d05ac01
   bd570:	00 02                	add    BYTE PTR [rdx],al
   bd572:	04 01                	add    al,0x1
   bd574:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
   bd57a:	01 ac 05 5e 00 02 04 	add    DWORD PTR [rbp+rax*1+0x402005e],ebp
   bd581:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   bd584:	42 00 02             	rex.X add BYTE PTR [rdx],al
   bd587:	04 02                	add    al,0x2
   bd589:	ac                   	lods   al,BYTE PTR ds:[rsi]
   bd58a:	05 0b 83 05 11       	add    eax,0x1105830b
   bd58f:	d7                   	xlat   BYTE PTR ds:[rbx]
   bd590:	05 01 ac 05 26       	add    eax,0x2605ac01
   bd595:	59                   	pop    rcx
   bd596:	05 21 08 d8 05       	add    eax,0x5d80821
   bd59b:	42 08 bc 05 07 9e 05 	or     BYTE PTR [rbp+r8*1+0x32059e07],dil
   bd5a2:	32 
   bd5a3:	3c 05                	cmp    al,0x5
   bd5a5:	22 9e 05 07 9e 05    	and    bl,BYTE PTR [rsi+0x59e0705]
   bd5ab:	0b ae 05 01 ad 05    	or     ebp,DWORD PTR [rsi+0x5ad0105]
   bd5b1:	3f                   	(bad)  
   bd5b2:	d7                   	xlat   BYTE PTR ds:[rbx]
   bd5b3:	05 0d 08 13 05       	add    eax,0x513080d
   bd5b8:	0f 59 05 13 74 05 32 	mulps  xmm0,XMMWORD PTR [rip+0x32057413]        # 321149d2 <_end+0x3100ae12>
   bd5bf:	75 05                	jne    bd5c6 <__abi_tag-0x342dd6>
   bd5c1:	31 74 05 32          	xor    DWORD PTR [rbp+rax*1+0x32],esi
   bd5c5:	ac                   	lods   al,BYTE PTR ds:[rsi]
   bd5c6:	05 24 3d 05 25       	add    eax,0x25053d24
   bd5cb:	ac                   	lods   al,BYTE PTR ds:[rsi]
   bd5cc:	05 24 75 05 25       	add    eax,0x25057524
   bd5d1:	ac                   	lods   al,BYTE PTR ds:[rsi]
   bd5d2:	05 24 75 05 25       	add    eax,0x25057524
   bd5d7:	ac                   	lods   al,BYTE PTR ds:[rsi]
   bd5d8:	05 24 75 05 25       	add    eax,0x25057524
   bd5dd:	ac                   	lods   al,BYTE PTR ds:[rsi]
   bd5de:	75 05                	jne    bd5e5 <__abi_tag-0x342db7>
   bd5e0:	0b 08                	or     ecx,DWORD PTR [rax]
   bd5e2:	14 05                	adc    al,0x5
   bd5e4:	01 ad 05 46 d7 05    	add    DWORD PTR [rbp+0x5d74605],ebp
   bd5ea:	0d 08 13 05 0f       	or     eax,0xf051308
   bd5ef:	59                   	pop    rcx
   bd5f0:	05 13 74 05 39       	add    eax,0x39057413
   bd5f5:	75 05                	jne    bd5fc <__abi_tag-0x342da0>
   bd5f7:	38 74 05 39          	cmp    BYTE PTR [rbp+rax*1+0x39],dh
   bd5fb:	ac                   	lods   al,BYTE PTR ds:[rsi]
   bd5fc:	05 2b 3d 05 2c       	add    eax,0x2c053d2b
   bd601:	ac                   	lods   al,BYTE PTR ds:[rsi]
   bd602:	05 2b 75 05 2c       	add    eax,0x2c05752b
   bd607:	ac                   	lods   al,BYTE PTR ds:[rsi]
   bd608:	05 2b 75 05 2c       	add    eax,0x2c05752b
   bd60d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   bd60e:	05 2b 75 05 2c       	add    eax,0x2c05752b
   bd613:	ac                   	lods   al,BYTE PTR ds:[rsi]
   bd614:	75 05                	jne    bd61b <__abi_tag-0x342d81>
   bd616:	0b 08                	or     ecx,DWORD PTR [rax]
   bd618:	3e 05 01 ad 05 41    	ds add eax,0x4105ad01
   bd61e:	d7                   	xlat   BYTE PTR ds:[rbx]
   bd61f:	05 0d 08 13 05       	add    eax,0x513080d
   bd624:	0f 59 05 13 74 05 34 	mulps  xmm0,XMMWORD PTR [rip+0x34057413]        # 34114a3e <_end+0x3300ae7e>
   bd62b:	75 05                	jne    bd632 <__abi_tag-0x342d6a>
   bd62d:	33 74 05 34          	xor    esi,DWORD PTR [rbp+rax*1+0x34]
   bd631:	ac                   	lods   al,BYTE PTR ds:[rsi]
   bd632:	05 26 3d 05 27       	add    eax,0x27053d26
   bd637:	ac                   	lods   al,BYTE PTR ds:[rsi]
   bd638:	05 26 75 05 27       	add    eax,0x27057526
   bd63d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   bd63e:	05 26 75 05 27       	add    eax,0x27057526
   bd643:	ac                   	lods   al,BYTE PTR ds:[rsi]
   bd644:	05 26 75 05 27       	add    eax,0x27057526
   bd649:	ac                   	lods   al,BYTE PTR ds:[rsi]
   bd64a:	75 05                	jne    bd651 <__abi_tag-0x342d4b>
   bd64c:	06                   	(bad)  
   bd64d:	08 3e                	or     BYTE PTR [rsi],bh
   bd64f:	05 01 ad 05 3d       	add    eax,0x3d05ad01
   bd654:	00 02                	add    BYTE PTR [rdx],al
   bd656:	04 01                	add    al,0x1
   bd658:	9e                   	sahf   
   bd659:	05 08 08 59 05       	add    eax,0x5590808
   bd65e:	01 ad 05 35 9f 05    	add    DWORD PTR [rbp+0x59f3505],ebp
   bd664:	1c 08                	sbb    al,0x8
   bd666:	13 05 08 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca08]        # 111a074 <_end+0x104b4>
   bd66c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bd66d:	05 30 9f 05 17       	add    eax,0x17059f30
   bd672:	08 13                	or     BYTE PTR [rbx],dl
   bd674:	05 08 ca 05 01       	add    eax,0x105ca08
   bd679:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bd67a:	05 30 9f 05 17       	add    eax,0x17059f30
   bd67f:	08 13                	or     BYTE PTR [rbx],dl
   bd681:	05 08 ca 05 01       	add    eax,0x105ca08
   bd686:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bd687:	05 30 9f 05 17       	add    eax,0x17059f30
   bd68c:	08 13                	or     BYTE PTR [rbx],dl
   bd68e:	05 06 ce 05 01       	add    eax,0x105ce06
   bd693:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bd694:	05 3d 00 02 04       	add    eax,0x402003d
   bd699:	01 9e 05 06 08 59    	add    DWORD PTR [rsi+0x59080605],ebx
   bd69f:	05 01 ad 05 45       	add    eax,0x4505ad01
   bd6a4:	00 02                	add    BYTE PTR [rdx],al
   bd6a6:	04 01                	add    al,0x1
   bd6a8:	9e                   	sahf   
   bd6a9:	05 06 08 5a 05       	add    eax,0x55a0806
   bd6ae:	01 ad 05 3f 00 02    	add    DWORD PTR [rbp+0x2003f05],ebp
   bd6b4:	04 01                	add    al,0x1
   bd6b6:	9e                   	sahf   
   bd6b7:	05 08 08 59 05       	add    eax,0x5590808
   bd6bc:	01 ad 05 39 9f 05    	add    DWORD PTR [rbp+0x59f3905],ebp
   bd6c2:	20 08                	and    BYTE PTR [rax],cl
   bd6c4:	13 05 06 ce 05 01    	adc    eax,DWORD PTR [rip+0x105ce06]        # 111a4d0 <_end+0x10910>
   bd6ca:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bd6cb:	05 43 00 02 04       	add    eax,0x4020043
   bd6d0:	01 9e 05 16 08 59    	add    DWORD PTR [rsi+0x59081605],ebx
   bd6d6:	05 01 ad 05 18       	add    eax,0x1805ad01
   bd6db:	9f                   	lahf   
   bd6dc:	05 1d 08 82 05       	add    eax,0x582081d
   bd6e1:	01 c8                	add    eax,ecx
   bd6e3:	05 6b 00 02 04       	add    eax,0x402006b
   bd6e8:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   bd6eb:	41 00 02             	add    BYTE PTR [r10],al
   bd6ee:	04 01                	add    al,0x1
   bd6f0:	74 05                	je     bd6f7 <__abi_tag-0x342ca5>
   bd6f2:	af                   	scas   eax,DWORD PTR es:[rdi]
   bd6f3:	01 00                	add    DWORD PTR [rax],eax
   bd6f5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bd6f8:	c8 05 08 08          	enter  0x805,0x8
   bd6fc:	14 05                	adc    al,0x5
   bd6fe:	01 ad 05 30 9f 05    	add    DWORD PTR [rbp+0x59f3005],ebp
   bd704:	17                   	(bad)  
   bd705:	08 13                	or     BYTE PTR [rbx],dl
   bd707:	05 08 ca 05 01       	add    eax,0x105ca08
   bd70c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bd70d:	05 32 9f 05 19       	add    eax,0x19059f32
   bd712:	08 13                	or     BYTE PTR [rbx],dl
   bd714:	05 08 ca 05 01       	add    eax,0x105ca08
   bd719:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bd71a:	05 36 9f 05 1d       	add    eax,0x1d059f36
   bd71f:	08 13                	or     BYTE PTR [rbx],dl
   bd721:	05 08 ca 05 01       	add    eax,0x105ca08
   bd726:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bd727:	05 31 9f 05 18       	add    eax,0x18059f31
   bd72c:	08 13                	or     BYTE PTR [rbx],dl
   bd72e:	05 08 ca 05 01       	add    eax,0x105ca08
   bd733:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bd734:	05 31 9f 05 18       	add    eax,0x18059f31
   bd739:	08 13                	or     BYTE PTR [rbx],dl
   bd73b:	05 06 ca 05 01       	add    eax,0x105ca06
   bd740:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bd741:	05 3d 00 02 04       	add    eax,0x402003d
   bd746:	01 9e 05 08 08 5b    	add    DWORD PTR [rsi+0x5b080805],ebx
   bd74c:	05 01 ad 05 33       	add    eax,0x3305ad01
   bd751:	9f                   	lahf   
   bd752:	05 1a 08 13 05       	add    eax,0x513081a
   bd757:	06                   	(bad)  
   bd758:	ca 05 01             	retf   0x105
   bd75b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bd75c:	05 3d 00 02 04       	add    eax,0x402003d
   bd761:	01 9e 05 16 08 59    	add    DWORD PTR [rsi+0x59081605],ebx
   bd767:	05 01 ad 05 18       	add    eax,0x1805ad01
   bd76c:	9f                   	lahf   
   bd76d:	05 1d 08 82 05       	add    eax,0x582081d
   bd772:	01 c8                	add    eax,ecx
   bd774:	05 6b 00 02 04       	add    eax,0x402006b
   bd779:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   bd77c:	41 00 02             	add    BYTE PTR [r10],al
   bd77f:	04 01                	add    al,0x1
   bd781:	74 05                	je     bd788 <__abi_tag-0x342c14>
   bd783:	af                   	scas   eax,DWORD PTR es:[rdi]
   bd784:	01 00                	add    DWORD PTR [rax],eax
   bd786:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bd789:	c8 05 08 08          	enter  0x805,0x8
   bd78d:	14 05                	adc    al,0x5
   bd78f:	01 ad 05 30 9f 05    	add    DWORD PTR [rbp+0x59f3005],ebp
   bd795:	17                   	(bad)  
   bd796:	08 13                	or     BYTE PTR [rbx],dl
   bd798:	05 08 ca 05 01       	add    eax,0x105ca08
   bd79d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bd79e:	05 30 9f 05 17       	add    eax,0x17059f30
   bd7a3:	08 13                	or     BYTE PTR [rbx],dl
   bd7a5:	05 08 ca 05 01       	add    eax,0x105ca08
   bd7aa:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bd7ab:	05 31 9f 05 18       	add    eax,0x18059f31
   bd7b0:	08 13                	or     BYTE PTR [rbx],dl
   bd7b2:	05 06 ce 05 01       	add    eax,0x105ce06
   bd7b7:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bd7b8:	05 3f 00 02 04       	add    eax,0x402003f
   bd7bd:	01 9e 05 08 08 59    	add    DWORD PTR [rsi+0x59080805],ebx
   bd7c3:	05 01 ad 05 31       	add    eax,0x3105ad01
   bd7c8:	9f                   	lahf   
   bd7c9:	05 18 08 13 05       	add    eax,0x5130818
   bd7ce:	06                   	(bad)  
   bd7cf:	ca 05 01             	retf   0x105
   bd7d2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bd7d3:	05 3d 00 02 04       	add    eax,0x402003d
   bd7d8:	01 9e 05 08 08 5a    	add    DWORD PTR [rsi+0x5a080805],ebx
   bd7de:	05 01 ad 05 33       	add    eax,0x3305ad01
   bd7e3:	9f                   	lahf   
   bd7e4:	05 1a 08 13 05       	add    eax,0x513081a
   bd7e9:	08 ce                	or     dh,cl
   bd7eb:	05 01 ad 05 33       	add    eax,0x3305ad01
   bd7f0:	9f                   	lahf   
   bd7f1:	05 1a 08 13 05       	add    eax,0x513081a
   bd7f6:	06                   	(bad)  
   bd7f7:	ce                   	(bad)  
   bd7f8:	05 01 ad 05 45       	add    eax,0x4505ad01
   bd7fd:	00 02                	add    BYTE PTR [rdx],al
   bd7ff:	04 01                	add    al,0x1
   bd801:	9e                   	sahf   
   bd802:	05 08 08 5d 05       	add    eax,0x55d0808
   bd807:	01 ad 05 3b 9f 05    	add    DWORD PTR [rbp+0x59f3b05],ebp
   bd80d:	22 08                	and    cl,BYTE PTR [rax]
   bd80f:	13 05 08 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca08]        # 111a21d <_end+0x1065d>
   bd815:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bd816:	05 35 9f 05 1c       	add    eax,0x1c059f35
   bd81b:	08 13                	or     BYTE PTR [rbx],dl
   bd81d:	05 08 ca 05 01       	add    eax,0x105ca08
   bd822:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bd823:	05 31 9f 05 18       	add    eax,0x18059f31
   bd828:	08 13                	or     BYTE PTR [rbx],dl
   bd82a:	05 08 ca 05 01       	add    eax,0x105ca08
   bd82f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bd830:	05 30 9f 05 17       	add    eax,0x17059f30
   bd835:	08 13                	or     BYTE PTR [rbx],dl
   bd837:	05 06 ce 05 01       	add    eax,0x105ce06
   bd83c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bd83d:	05 4b 00 02 04       	add    eax,0x402004b
   bd842:	01 9e 05 06 08 59    	add    DWORD PTR [rsi+0x59080605],ebx
   bd848:	05 01 ad 05 43       	add    eax,0x4305ad01
   bd84d:	00 02                	add    BYTE PTR [rdx],al
   bd84f:	04 01                	add    al,0x1
   bd851:	9e                   	sahf   
   bd852:	05 08 08 59 05       	add    eax,0x5590808
   bd857:	01 ad 05 39 9f 05    	add    DWORD PTR [rbp+0x59f3905],ebp
   bd85d:	20 08                	and    BYTE PTR [rax],cl
   bd85f:	13 05 06 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca06]        # 111a26b <_end+0x106ab>
   bd865:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bd866:	05 3f 00 02 04       	add    eax,0x402003f
   bd86b:	01 9e 05 06 08 59    	add    DWORD PTR [rsi+0x59080605],ebx
   bd871:	05 01 ad 05 3d       	add    eax,0x3d05ad01
   bd876:	00 02                	add    BYTE PTR [rdx],al
   bd878:	04 01                	add    al,0x1
   bd87a:	9e                   	sahf   
   bd87b:	05 08 08 59 05       	add    eax,0x5590808
   bd880:	01 ad 05 35 9f 05    	add    DWORD PTR [rbp+0x59f3505],ebp
   bd886:	1c 08                	sbb    al,0x8
   bd888:	13 05 08 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca08]        # 111a296 <_end+0x106d6>
   bd88e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bd88f:	05 31 9f 05 18       	add    eax,0x18059f31
   bd894:	08 13                	or     BYTE PTR [rbx],dl
   bd896:	05 06 cb 05 01       	add    eax,0x105cb06
   bd89b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bd89c:	05 3d 00 02 04       	add    eax,0x402003d
   bd8a1:	01 9e 05 08 03 09    	add    DWORD PTR [rsi+0x9030805],ebx
   bd8a7:	08 58 05             	or     BYTE PTR [rax+0x5],bl
   bd8aa:	01 ad 05 30 9f 05    	add    DWORD PTR [rbp+0x59f3005],ebp
   bd8b0:	17                   	(bad)  
   bd8b1:	08 13                	or     BYTE PTR [rbx],dl
   bd8b3:	05 06 ca 05 01       	add    eax,0x105ca06
   bd8b8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bd8b9:	05 41 00 02 04       	add    eax,0x4020041
   bd8be:	01 9e 05 08 08 59    	add    DWORD PTR [rsi+0x59080805],ebx
   bd8c4:	05 01 ad 05 30       	add    eax,0x3005ad01
   bd8c9:	9f                   	lahf   
   bd8ca:	05 17 08 13 05       	add    eax,0x5130817
   bd8cf:	06                   	(bad)  
   bd8d0:	ca 05 01             	retf   0x105
   bd8d3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bd8d4:	05 3d 00 02 04       	add    eax,0x402003d
   bd8d9:	01 9e 05 06 08 59    	add    DWORD PTR [rsi+0x59080605],ebx
   bd8df:	05 01 ad 05 41       	add    eax,0x4105ad01
   bd8e4:	00 02                	add    BYTE PTR [rdx],al
   bd8e6:	04 01                	add    al,0x1
   bd8e8:	9e                   	sahf   
   bd8e9:	05 16 08 59 05       	add    eax,0x5590816
   bd8ee:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   bd8f4:	1d 08 82 05 01       	sbb    eax,0x1058208
   bd8f9:	c8 05 6b 00          	enter  0x6b05,0x0
   bd8fd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bd900:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   bd906:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   bd90a:	01 00                	add    DWORD PTR [rax],eax
   bd90c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bd90f:	c8 05 08 08          	enter  0x805,0x8
   bd913:	14 05                	adc    al,0x5
   bd915:	01 ad 05 35 9f 05    	add    DWORD PTR [rbp+0x59f3505],ebp
   bd91b:	1c 08                	sbb    al,0x8
   bd91d:	13 05 08 cd 05 01    	adc    eax,DWORD PTR [rip+0x105cd08]        # 111a62b <_end+0x10a6b>
   bd923:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bd924:	05 34 9f 05 1b       	add    eax,0x1b059f34
   bd929:	08 13                	or     BYTE PTR [rbx],dl
   bd92b:	05 08 ce 05 01       	add    eax,0x105ce08
   bd930:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bd931:	05 33 9f 05 1a       	add    eax,0x1a059f33
   bd936:	08 13                	or     BYTE PTR [rbx],dl
   bd938:	05 06 ca 05 01       	add    eax,0x105ca06
   bd93d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bd93e:	05 3d 00 02 04       	add    eax,0x402003d
   bd943:	01 9e 05 08 08 59    	add    DWORD PTR [rsi+0x59080805],ebx
   bd949:	05 01 ad 05 35       	add    eax,0x3505ad01
   bd94e:	9f                   	lahf   
   bd94f:	05 1c 08 13 05       	add    eax,0x513081c
   bd954:	08 ca                	or     dl,cl
   bd956:	05 01 ad 05 35       	add    eax,0x3505ad01
   bd95b:	9f                   	lahf   
   bd95c:	05 1c 08 13 05       	add    eax,0x513081c
   bd961:	08 ca                	or     dl,cl
   bd963:	05 01 ad 05 35       	add    eax,0x3505ad01
   bd968:	9f                   	lahf   
   bd969:	05 1c 08 13 05       	add    eax,0x513081c
   bd96e:	08 ca                	or     dl,cl
   bd970:	05 01 ad 05 35       	add    eax,0x3505ad01
   bd975:	9f                   	lahf   
   bd976:	05 1c 08 13 05       	add    eax,0x513081c
   bd97b:	08 ca                	or     dl,cl
   bd97d:	05 01 ad 05 35       	add    eax,0x3505ad01
   bd982:	9f                   	lahf   
   bd983:	05 1c 08 13 05       	add    eax,0x513081c
   bd988:	08 ca                	or     dl,cl
   bd98a:	05 01 ad 05 39       	add    eax,0x3905ad01
   bd98f:	9f                   	lahf   
   bd990:	05 20 08 13 05       	add    eax,0x5130820
   bd995:	08 ca                	or     dl,cl
   bd997:	05 01 ad 05 38       	add    eax,0x3805ad01
   bd99c:	9f                   	lahf   
   bd99d:	05 1f 08 13 05       	add    eax,0x513081f
   bd9a2:	08 ca                	or     dl,cl
   bd9a4:	05 01 ad 05 31       	add    eax,0x3105ad01
   bd9a9:	9f                   	lahf   
   bd9aa:	05 18 08 13 05       	add    eax,0x5130818
   bd9af:	08 ca                	or     dl,cl
   bd9b1:	05 01 ad 05 31       	add    eax,0x3105ad01
   bd9b6:	9f                   	lahf   
   bd9b7:	05 18 08 13 05       	add    eax,0x5130818
   bd9bc:	08 ca                	or     dl,cl
   bd9be:	05 01 ad 05 31       	add    eax,0x3105ad01
   bd9c3:	9f                   	lahf   
   bd9c4:	05 18 08 13 04       	add    eax,0x4130818
   bd9c9:	08 05 0d 03 8e ec    	or     BYTE PTR [rip+0xffffffffec8e030d],al        # ffffffffec99dcdc <_end+0xffffffffeb89411c>
   bd9cf:	03 c8                	add    ecx,eax
   bd9d1:	05 0c 59 05 12       	add    eax,0x1205590c
   bd9d6:	d7                   	xlat   BYTE PTR ds:[rbx]
   bd9d7:	05 05 d7 05 01       	add    eax,0x105d705
   bd9dc:	66 05 28 85          	add    ax,0x8528
   bd9e0:	05 29 d6 05 01       	add    eax,0x105d629
   bd9e5:	3c 05                	cmp    al,0x5
   bd9e7:	06                   	(bad)  
   bd9e8:	59                   	pop    rcx
   bd9e9:	05 28 e6 05 29       	add    eax,0x2905e628
   bd9ee:	d6                   	(bad)  
   bd9ef:	05 01 3c 05 06       	add    eax,0x6053c01
   bd9f4:	59                   	pop    rcx
   bd9f5:	05 24 e6 05 25       	add    eax,0x2505e624
   bd9fa:	ac                   	lods   al,BYTE PTR ds:[rsi]
   bd9fb:	05 52 75 05 24       	add    eax,0x24057552
   bda00:	d6                   	(bad)  
   bda01:	05 53 ac 05 25       	add    eax,0x2505ac53
   bda06:	82                   	(bad)  
   bda07:	05 24 3d 05 25       	add    eax,0x25053d24
   bda0c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   bda0d:	05 5a 75 05 5b       	add    eax,0x5b05755a
   bda12:	d6                   	(bad)  
   bda13:	05 36 4a 05 25       	add    eax,0x25054a36
   bda18:	82                   	(bad)  
   bda19:	05 29 c9 05 01       	add    eax,0x105c929
   bda1e:	9e                   	sahf   
   bda1f:	05 31 00 02 04       	add    eax,0x4020031
   bda24:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   bda27:	25 9f 05 09 08       	and    eax,0x809059f
   bda2c:	e5 05                	in     eax,0x5
   bda2e:	28 08                	sub    BYTE PTR [rax],cl
   bda30:	21 05 29 d6 05 01    	and    DWORD PTR [rip+0x105d629],eax        # 111b05f <_end+0x1149f>
   bda36:	3c 59                	cmp    al,0x59
   bda38:	05 63 00 02 04       	add    eax,0x4020063
   bda3d:	03 2e                	add    ebp,DWORD PTR [rsi]
   bda3f:	05 45 00 02 04       	add    eax,0x4020045
   bda44:	03 e4                	add    esp,esp
   bda46:	05 4d 00 02 04       	add    eax,0x402004d
   bda4b:	03 74 05 41          	add    esi,DWORD PTR [rbp+rax*1+0x41]
   bda4f:	00 02                	add    BYTE PTR [rdx],al
   bda51:	04 03                	add    al,0x3
   bda53:	82                   	(bad)  
   bda54:	05 4d 00 02 04       	add    eax,0x402004d
   bda59:	03 9e 05 4e 00 02    	add    ebx,DWORD PTR [rsi+0x2004e05]
   bda5f:	04 03                	add    al,0x3
   bda61:	3c 05                	cmp    al,0x5
   bda63:	0f 00 02             	sldt   WORD PTR [rdx]
   bda66:	04 02                	add    al,0x2
   bda68:	3c 05                	cmp    al,0x5
   bda6a:	5e                   	pop    rsi
   bda6b:	00 02                	add    BYTE PTR [rdx],al
   bda6d:	04 03                	add    al,0x3
   bda6f:	08 ca                	or     dl,cl
   bda71:	05 45 00 02 04       	add    eax,0x4020045
   bda76:	03 e4                	add    esp,esp
   bda78:	05 4d 00 02 04       	add    eax,0x402004d
   bda7d:	03 74 05 41          	add    esi,DWORD PTR [rbp+rax*1+0x41]
   bda81:	00 02                	add    BYTE PTR [rdx],al
   bda83:	04 03                	add    al,0x3
   bda85:	82                   	(bad)  
   bda86:	05 4d 00 02 04       	add    eax,0x402004d
   bda8b:	03 9e 05 4e 00 02    	add    ebx,DWORD PTR [rsi+0x2004e05]
   bda91:	04 03                	add    al,0x3
   bda93:	3c 05                	cmp    al,0x5
   bda95:	0f 00 02             	sldt   WORD PTR [rdx]
   bda98:	04 02                	add    al,0x2
   bda9a:	3c 05                	cmp    al,0x5
   bda9c:	04 08                	add    al,0x8
   bda9e:	b0 05                	mov    al,0x5
   bdaa0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bdaa3:	17                   	(bad)  
   bdaa4:	00 02                	add    BYTE PTR [rdx],al
   bdaa6:	04 01                	add    al,0x1
   bdaa8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bdaae:	01 08                	add    DWORD PTR [rax],ecx
   bdab0:	3c 05                	cmp    al,0x5
   bdab2:	0d f2 05 2f 23       	or     eax,0x232f05f2
   bdab7:	05 30 d6 05 01       	add    eax,0x105d630
   bdabc:	3c 05                	cmp    al,0x5
   bdabe:	06                   	(bad)  
   bdabf:	59                   	pop    rcx
   bdac0:	05 2f e6 05 30       	add    eax,0x3005e62f
   bdac5:	d6                   	(bad)  
   bdac6:	05 01 3c 05 06       	add    eax,0x6053c01
   bdacb:	59                   	pop    rcx
   bdacc:	05 2b e6 05 2c       	add    eax,0x2c05e62b
   bdad1:	ac                   	lods   al,BYTE PTR ds:[rsi]
   bdad2:	05 60 75 05 2b       	add    eax,0x2b057560
   bdad7:	d6                   	(bad)  
   bdad8:	05 61 ac 05 2c       	add    eax,0x2c05ac61
   bdadd:	82                   	(bad)  
   bdade:	05 2b 3d 05 2c       	add    eax,0x2c053d2b
   bdae3:	ac                   	lods   al,BYTE PTR ds:[rsi]
   bdae4:	05 2f 75 05 30       	add    eax,0x3005752f
   bdae9:	d6                   	(bad)  
   bdaea:	05 01 3c 05 75       	add    eax,0x75053c01
   bdaef:	59                   	pop    rcx
   bdaf0:	05 4a d6 05 2c       	add    eax,0x2c05d64a
   bdaf5:	90                   	nop
   bdaf6:	05 69 c9 05 6a       	add    eax,0x6a05c969
   bdafb:	d6                   	(bad)  
   bdafc:	05 07 3c 05 3a       	add    eax,0x3a053c07
   bdb01:	3c 05                	cmp    al,0x5
   bdb03:	07                   	(bad)  
   bdb04:	9e                   	sahf   
   bdb05:	05 68 e6 05 69       	add    eax,0x6905e668
   bdb0a:	d6                   	(bad)  
   bdb0b:	05 3d 3c 05 2c       	add    eax,0x2c053c3d
   bdb10:	c8 05 30 c9          	enter  0x3005,0xc9
   bdb14:	05 01 9e 05 38       	add    eax,0x38059e01
   bdb19:	00 02                	add    BYTE PTR [rdx],al
   bdb1b:	04 01                	add    al,0x1
   bdb1d:	58                   	pop    rax
   bdb1e:	05 2c a0 05 04       	add    eax,0x405a02c
   bdb23:	08 e7                	or     bh,ah
   bdb25:	05 01 66 05 17       	add    eax,0x17056601
   bdb2a:	00 02                	add    BYTE PTR [rdx],al
   bdb2c:	04 01                	add    al,0x1
   bdb2e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bdb34:	01 08                	add    DWORD PTR [rax],ecx
   bdb36:	3c 05                	cmp    al,0x5
   bdb38:	0d f2 05 2a 23       	or     eax,0x232a05f2
   bdb3d:	05 2b d6 05 01       	add    eax,0x105d62b
   bdb42:	3c 05                	cmp    al,0x5
   bdb44:	06                   	(bad)  
   bdb45:	59                   	pop    rcx
   bdb46:	05 2a e6 05 2b       	add    eax,0x2b05e62a
   bdb4b:	d6                   	(bad)  
   bdb4c:	05 01 3c 05 06       	add    eax,0x6053c01
   bdb51:	59                   	pop    rcx
   bdb52:	05 26 e6 05 27       	add    eax,0x2705e626
   bdb57:	ac                   	lods   al,BYTE PTR ds:[rsi]
   bdb58:	05 56 75 05 26       	add    eax,0x26057556
   bdb5d:	d6                   	(bad)  
   bdb5e:	05 57 ac 05 27       	add    eax,0x2705ac57
   bdb63:	82                   	(bad)  
   bdb64:	05 26 3d 05 27       	add    eax,0x27053d26
   bdb69:	ac                   	lods   al,BYTE PTR ds:[rsi]
   bdb6a:	05 2a 75 05 2b       	add    eax,0x2b05752a
   bdb6f:	d6                   	(bad)  
   bdb70:	05 01 3c 05 6b       	add    eax,0x6b053c01
   bdb75:	59                   	pop    rcx
   bdb76:	05 45 d6 05 27       	add    eax,0x2705d645
   bdb7b:	9e                   	sahf   
   bdb7c:	05 5f c9 05 60       	add    eax,0x6005c95f
   bdb81:	d6                   	(bad)  
   bdb82:	05 07 4a 05 35       	add    eax,0x35054a07
   bdb87:	3c 05                	cmp    al,0x5
   bdb89:	07                   	(bad)  
   bdb8a:	9e                   	sahf   
   bdb8b:	05 5e e6 05 5f       	add    eax,0x5f05e65e
   bdb90:	d6                   	(bad)  
   bdb91:	05 38 4a 05 27       	add    eax,0x27054a38
   bdb96:	c8 05 2b c9          	enter  0x2b05,0xc9
   bdb9a:	05 01 9e 05 33       	add    eax,0x33059e01
   bdb9f:	00 02                	add    BYTE PTR [rdx],al
   bdba1:	04 01                	add    al,0x1
   bdba3:	58                   	pop    rax
   bdba4:	05 27 a0 05 04       	add    eax,0x405a027
   bdba9:	08 e7                	or     bh,ah
   bdbab:	05 01 66 05 17       	add    eax,0x17056601
   bdbb0:	00 02                	add    BYTE PTR [rdx],al
   bdbb2:	04 01                	add    al,0x1
   bdbb4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bdbba:	01 08                	add    DWORD PTR [rax],ecx
   bdbbc:	3c 05                	cmp    al,0x5
   bdbbe:	0d f2 05 08 22       	or     eax,0x220805f2
   bdbc3:	05 0c 08 83 05       	add    eax,0x583080c
   bdbc8:	04 08                	add    al,0x8
   bdbca:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171141d1 <_end+0x1600a611>
   bdbd0:	00 02                	add    BYTE PTR [rdx],al
   bdbd2:	04 01                	add    al,0x1
   bdbd4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bdbda:	01 08                	add    DWORD PTR [rax],ecx
   bdbdc:	3c 05                	cmp    al,0x5
   bdbde:	0d ba 05 19 00       	or     eax,0x1905ba
   bdbe3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bdbe6:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40ddbf0 <_end+0x2fd4030>
   bdbec:	03 c9                	add    ecx,ecx
   bdbee:	05 01 00 02 04       	add    eax,0x4020001
   bdbf3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   bdbf6:	17                   	(bad)  
   bdbf7:	00 02                	add    BYTE PTR [rdx],al
   bdbf9:	04 01                	add    al,0x1
   bdbfb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bdc01:	01 08                	add    DWORD PTR [rax],ecx
   bdc03:	3c 05                	cmp    al,0x5
   bdc05:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   bdc0b:	0c 22                	or     al,0x22
   bdc0d:	05 01 66 05 04       	add    eax,0x4056601
   bdc12:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 1111421a <_end+0x1000a65a>
   bdc19:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bdc1c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bdc22:	01 08                	add    DWORD PTR [rax],ecx
   bdc24:	3c 05                	cmp    al,0x5
   bdc26:	19 00                	sbb    DWORD PTR [rax],eax
   bdc28:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bdc2b:	66 05 23 00          	add    ax,0x23
   bdc2f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bdc32:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   bdc38:	9f                   	lahf   
   bdc39:	05 0b 9e 05 05       	add    eax,0x5059e0b
   bdc3e:	bb 05 01 66 05       	mov    ebx,0x5660105
   bdc43:	0f 4b 05 05 02 6b 13 	cmovnp eax,DWORD PTR [rip+0x136b0205]        # 1376de4f <_end+0x1266428f>
   bdc4a:	05 01 66 2f 05       	add    eax,0x52f6601
   bdc4f:	15 2b 05 0c 24       	adc    eax,0x240c052b
   bdc54:	05 10 08 21 05       	add    eax,0x5210810
   bdc59:	04 9f                	add    al,0x9f
   bdc5b:	05 01 66 05 17       	add    eax,0x17056601
   bdc60:	00 02                	add    BYTE PTR [rdx],al
   bdc62:	04 01                	add    al,0x1
   bdc64:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bdc6a:	01 08                	add    DWORD PTR [rax],ecx
   bdc6c:	3c 05                	cmp    al,0x5
   bdc6e:	01 f4                	add    esp,esi
   bdc70:	05 0d 3a 05 11       	add    eax,0x11053a0d
   bdc75:	23 05 5a 02 3a 12    	and    eax,DWORD PTR [rip+0x123a025a]        # 1245ded5 <_end+0x11354315>
   bdc7b:	05 5c 00 02 04       	add    eax,0x402005c
   bdc80:	05 4a 05 5a 00       	add    eax,0x5a054a
   bdc85:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   bdc8c:	06                   	(bad)  
   bdc8d:	06                   	(bad)  
   bdc8e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   bdc91:	04 07                	add    al,0x7
   bdc93:	74 05                	je     bdc9a <__abi_tag-0x342702>
   bdc95:	01 00                	add    DWORD PTR [rax],eax
   bdc97:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   bdc9a:	06                   	(bad)  
   bdc9b:	58                   	pop    rax
   bdc9c:	05 04 83 05 01       	add    eax,0x1058304
   bdca1:	66 05 11 00          	add    ax,0x11
   bdca5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bdca8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bdcae:	01 08                	add    DWORD PTR [rax],ecx
   bdcb0:	3c 05                	cmp    al,0x5
   bdcb2:	19 00                	sbb    DWORD PTR [rax],eax
   bdcb4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bdcb7:	66 05 23 00          	add    ax,0x23
   bdcbb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bdcbe:	4a 05 0f 5a 05 0c    	rex.WX add rax,0xc055a0f
   bdcc4:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   bdcca:	05 01 66 05 17       	add    eax,0x17056601
   bdccf:	00 02                	add    BYTE PTR [rdx],al
   bdcd1:	04 01                	add    al,0x1
   bdcd3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bdcd9:	01 08                	add    DWORD PTR [rax],ecx
   bdcdb:	3c 05                	cmp    al,0x5
   bdcdd:	06                   	(bad)  
   bdcde:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1c05220605560d05
   bdce5:	05 1c 
   bdce7:	00 02                	add    BYTE PTR [rdx],al
   bdce9:	04 03                	add    al,0x3
   bdceb:	5c                   	pop    rsp
   bdcec:	05 04 00 02 04       	add    eax,0x4020004
   bdcf1:	03 c9                	add    ecx,ecx
   bdcf3:	05 01 00 02 04       	add    eax,0x4020001
   bdcf8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   bdcfb:	17                   	(bad)  
   bdcfc:	00 02                	add    BYTE PTR [rdx],al
   bdcfe:	04 01                	add    al,0x1
   bdd00:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bdd06:	01 08                	add    DWORD PTR [rax],ecx
   bdd08:	3c 05                	cmp    al,0x5
   bdd0a:	0d ba 05 28 22       	or     eax,0x222805ba
   bdd0f:	05 17 e4 05 0c       	add    eax,0xc05e417
   bdd14:	91                   	xchg   ecx,eax
   bdd15:	05 04 08 21 05       	add    eax,0x5210804
   bdd1a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bdd1d:	17                   	(bad)  
   bdd1e:	00 02                	add    BYTE PTR [rdx],al
   bdd20:	04 01                	add    al,0x1
   bdd22:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bdd28:	01 08                	add    DWORD PTR [rax],ecx
   bdd2a:	3c 05                	cmp    al,0x5
   bdd2c:	0d ba 05 17 00       	or     eax,0x1705ba
   bdd31:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bdd34:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40ddd3e <_end+0x2fd417e>
   bdd3a:	03 c9                	add    ecx,ecx
   bdd3c:	05 01 00 02 04       	add    eax,0x4020001
   bdd41:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   bdd44:	17                   	(bad)  
   bdd45:	00 02                	add    BYTE PTR [rdx],al
   bdd47:	04 01                	add    al,0x1
   bdd49:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bdd4f:	01 08                	add    DWORD PTR [rax],ecx
   bdd51:	3c 05                	cmp    al,0x5
   bdd53:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   bdd59:	12 22                	adc    ah,BYTE PTR [rdx]
   bdd5b:	05 18 ad 05 17       	add    eax,0x1705ad18
   bdd60:	90                   	nop
   bdd61:	05 11 91 05 01       	add    eax,0x1059111
   bdd66:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bdd67:	05 32 00 02 04       	add    eax,0x4020032
   bdd6c:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
   bdd72:	04 02                	add    al,0x2
   bdd74:	90                   	nop
   bdd75:	05 05 75 05 01       	add    eax,0x1057505
   bdd7a:	66 05 15 4a          	add    ax,0x4a15
   bdd7e:	05 25 31 05 12       	add    eax,0x12053125
   bdd83:	ba 05 06 08 2c       	mov    edx,0x2c080605
   bdd88:	05 17 24 05 01       	add    eax,0x1052417
   bdd8d:	08 21                	or     BYTE PTR [rcx],ah
   bdd8f:	91                   	xchg   ecx,eax
   bdd90:	05 2f f2 05 01       	add    eax,0x105f22f
   bdd95:	5a                   	pop    rdx
   bdd96:	08 3e                	or     BYTE PTR [rsi],bh
   bdd98:	05 04 21 05 01       	add    eax,0x1052104
   bdd9d:	66 05 11 00          	add    ax,0x11
   bdda1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bdda4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bddaa:	01 08                	add    DWORD PTR [rax],ecx
   bddac:	3c 05                	cmp    al,0x5
   bddae:	19 00                	sbb    DWORD PTR [rax],eax
   bddb0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bddb3:	66 05 23 00          	add    ax,0x23
   bddb7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bddba:	4a 05 01 59 05 04    	rex.WX add rax,0x4055901
   bddc0:	21 05 01 66 05 11    	and    DWORD PTR [rip+0x11056601],eax        # 111143c7 <_end+0x1000a807>
   bddc6:	00 02                	add    BYTE PTR [rdx],al
   bddc8:	04 01                	add    al,0x1
   bddca:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   bddd0:	01 08                	add    DWORD PTR [rax],ecx
   bddd2:	3c 05                	cmp    al,0x5
   bddd4:	08 a0 05 0c 02 2e    	or     BYTE PTR [rax+0x2e020c05],ah
   bddda:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52ce5e4 <_end+0x41c4a24>
   bdde0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bdde3:	17                   	(bad)  
   bdde4:	00 02                	add    BYTE PTR [rdx],al
   bdde6:	04 01                	add    al,0x1
   bdde8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bddee:	01 08                	add    DWORD PTR [rax],ecx
   bddf0:	3c 05                	cmp    al,0x5
   bddf2:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   bddf8:	0c 22                	or     al,0x22
   bddfa:	05 01 66 05 04       	add    eax,0x4056601
   bddff:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 11114407 <_end+0x1000a847>
   bde06:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bde09:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bde0f:	01 08                	add    DWORD PTR [rax],ecx
   bde11:	3c 05                	cmp    al,0x5
   bde13:	19 00                	sbb    DWORD PTR [rax],eax
   bde15:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bde18:	66 05 23 00          	add    ax,0x23
   bde1c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bde1f:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   bde25:	9f                   	lahf   
   bde26:	05 0b 9e 05 05       	add    eax,0x5059e0b
   bde2b:	bb 05 01 66 05       	mov    ebx,0x5660105
   bde30:	0f 83 05 05 02 49    	jae    490de33b <_end+0x47fd477b>
   bde36:	13 05 01 66 05 0f    	adc    eax,DWORD PTR [rip+0xf056601]        # f11443d <_end+0xe00a87d>
   bde3c:	4b 05 05 02 30 13    	rex.WXB add rax,0x13300205
   bde42:	05 01 66 2f 05       	add    eax,0x52f6601
   bde47:	15 29 3e 05 0c       	adc    eax,0xc053e29
   bde4c:	24 05                	and    al,0x5
   bde4e:	10 08                	adc    BYTE PTR [rax],cl
   bde50:	21 05 04 9f 05 01    	and    DWORD PTR [rip+0x1059f04],eax        # 1117d5a <_end+0xe19a>
   bde56:	66 05 17 00          	add    ax,0x17
   bde5a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bde5d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bde63:	01 08                	add    DWORD PTR [rax],ecx
   bde65:	3c 05                	cmp    al,0x5
   bde67:	01 f4                	add    esp,esi
   bde69:	05 0d 3a 05 08       	add    eax,0x8053a0d
   bde6e:	23 05 20 90 05 01    	and    eax,DWORD PTR [rip+0x1059020]        # 1116e94 <_end+0xd2d4>
   bde74:	90                   	nop
   bde75:	05 3a 00 02 04       	add    eax,0x402003a
   bde7a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   bde7d:	38 00                	cmp    BYTE PTR [rax],al
   bde7f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bde82:	66 05 04 83          	add    ax,0x8304
   bde86:	05 01 66 05 11       	add    eax,0x11056601
   bde8b:	00 02                	add    BYTE PTR [rdx],al
   bde8d:	04 01                	add    al,0x1
   bde8f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bde95:	01 08                	add    DWORD PTR [rax],ecx
   bde97:	3c 05                	cmp    al,0x5
   bde99:	19 00                	sbb    DWORD PTR [rax],eax
   bde9b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bde9e:	66 05 23 00          	add    ax,0x23
   bdea2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bdea5:	4a 05 58 30 05 6e    	rex.WX add rax,0x6e053058
   bdeab:	90                   	nop
   bdeac:	05 57 3c 05 08       	add    eax,0x8053c57
   bdeb1:	66 05 0c 02          	add    ax,0x20c
   bdeb5:	2e 13 05 04 08 21 05 	cs adc eax,DWORD PTR [rip+0x5210804]        # 52ce6c0 <_end+0x41c4b00>
   bdebc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bdebf:	17                   	(bad)  
   bdec0:	00 02                	add    BYTE PTR [rdx],al
   bdec2:	04 01                	add    al,0x1
   bdec4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bdeca:	01 08                	add    DWORD PTR [rax],ecx
   bdecc:	3c 05                	cmp    al,0x5
   bdece:	01 99 05 0d 33 05    	add    DWORD PTR [rcx+0x5330d05],ebx
   bded4:	01 1b                	add    DWORD PTR [rbx],ebx
   bded6:	05 08 36 05 0c       	add    eax,0xc053608
   bdedb:	02 29                	add    ch,BYTE PTR [rcx]
   bdedd:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52ce6e7 <_end+0x41c4b27>
   bdee3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bdee6:	17                   	(bad)  
   bdee7:	00 02                	add    BYTE PTR [rdx],al
   bdee9:	04 01                	add    al,0x1
   bdeeb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bdef1:	01 08                	add    DWORD PTR [rax],ecx
   bdef3:	3c 05                	cmp    al,0x5
   bdef5:	01 a0 05 0d 2c 05    	add    DWORD PTR [rax+0x52c0d05],esp
   bdefb:	08 23                	or     BYTE PTR [rbx],ah
   bdefd:	05 01 90 05 27       	add    eax,0x27059001
   bdf02:	00 02                	add    BYTE PTR [rdx],al
   bdf04:	04 01                	add    al,0x1
   bdf06:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   bdf0c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bdf0f:	04 83                	add    al,0x83
   bdf11:	05 01 66 05 11       	add    eax,0x11056601
   bdf16:	00 02                	add    BYTE PTR [rdx],al
   bdf18:	04 01                	add    al,0x1
   bdf1a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bdf20:	01 08                	add    DWORD PTR [rax],ecx
   bdf22:	3c 05                	cmp    al,0x5
   bdf24:	19 00                	sbb    DWORD PTR [rax],eax
   bdf26:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bdf29:	66 05 23 00          	add    ax,0x23
   bdf2d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bdf30:	4a 05 01 2f 05 0c    	rex.WX add rax,0xc052f01
   bdf36:	21 05 01 66 05 04    	and    DWORD PTR [rip+0x4056601],eax        # 411453d <_end+0x300a97d>
   bdf3c:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 11114544 <_end+0x1000a984>
   bdf43:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bdf46:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bdf4c:	01 08                	add    DWORD PTR [rax],ecx
   bdf4e:	3c 05                	cmp    al,0x5
   bdf50:	19 00                	sbb    DWORD PTR [rax],eax
   bdf52:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bdf55:	66 05 23 00          	add    ax,0x23
   bdf59:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bdf5c:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   bdf62:	9f                   	lahf   
   bdf63:	05 0b 9e 05 05       	add    eax,0x5059e0b
   bdf68:	bb 05 01 66 05       	mov    ebx,0x5660105
   bdf6d:	0f 4b 05 05 02 24 13 	cmovnp eax,DWORD PTR [rip+0x13240205]        # 132fe179 <_end+0x121f45b9>
   bdf74:	05 01 66 2f 05       	add    eax,0x52f6601
   bdf79:	15 2b 05 0c 24       	adc    eax,0x240c052b
   bdf7e:	05 10 08 21 05       	add    eax,0x5210810
   bdf83:	04 9f                	add    al,0x9f
   bdf85:	05 01 66 05 17       	add    eax,0x17056601
   bdf8a:	00 02                	add    BYTE PTR [rdx],al
   bdf8c:	04 01                	add    al,0x1
   bdf8e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bdf94:	01 08                	add    DWORD PTR [rax],ecx
   bdf96:	3c 05                	cmp    al,0x5
   bdf98:	0d f2 05 08 23       	or     eax,0x230805f2
   bdf9d:	05 0c 08 83 05       	add    eax,0x583080c
   bdfa2:	04 08                	add    al,0x8
   bdfa4:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171145ab <_end+0x1600a9eb>
   bdfaa:	00 02                	add    BYTE PTR [rdx],al
   bdfac:	04 01                	add    al,0x1
   bdfae:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bdfb4:	01 08                	add    DWORD PTR [rax],ecx
   bdfb6:	3c 05                	cmp    al,0x5
   bdfb8:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   bdfbe:	12 22                	adc    ah,BYTE PTR [rdx]
   bdfc0:	05 17 ad 05 11       	add    eax,0x1105ad17
   bdfc5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bdfc6:	05 01 ad 05 32       	add    eax,0x3205ad01
   bdfcb:	00 02                	add    BYTE PTR [rdx],al
   bdfcd:	04 01                	add    al,0x1
   bdfcf:	9e                   	sahf   
   bdfd0:	05 54 00 02 04       	add    eax,0x4020054
   bdfd5:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   bdfdb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bdfde:	06                   	(bad)  
   bdfdf:	4b 05 20 24 05 01    	rex.WXB add rax,0x1052420
   bdfe5:	08 21                	or     BYTE PTR [rcx],ah
   bdfe7:	91                   	xchg   ecx,eax
   bdfe8:	05 2f f2 05 01       	add    eax,0x105f22f
   bdfed:	5a                   	pop    rdx
   bdfee:	08 3e                	or     BYTE PTR [rsi],bh
   bdff0:	05 15 03 75 2e       	add    eax,0x2e750315
   bdff5:	05 04 03 0c 20       	add    eax,0x200c0304
   bdffa:	05 01 66 05 11       	add    eax,0x11056601
   bdfff:	00 02                	add    BYTE PTR [rdx],al
   be001:	04 01                	add    al,0x1
   be003:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   be009:	01 08                	add    DWORD PTR [rax],ecx
   be00b:	3c 05                	cmp    al,0x5
   be00d:	19 00                	sbb    DWORD PTR [rax],eax
   be00f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   be012:	66 05 23 00          	add    ax,0x23
   be016:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   be019:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   be01f:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   be025:	05 01 66 05 17       	add    eax,0x17056601
   be02a:	00 02                	add    BYTE PTR [rdx],al
   be02c:	04 01                	add    al,0x1
   be02e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   be034:	01 08                	add    DWORD PTR [rax],ecx
   be036:	3c 05                	cmp    al,0x5
   be038:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   be03e:	09 22                	or     DWORD PTR [rdx],esp
   be040:	05 28 90 05 07       	add    eax,0x7059028
   be045:	90                   	nop
   be046:	05 33 4a 05 52       	add    eax,0x52054a33
   be04b:	90                   	nop
   be04c:	05 31 90 05 2f       	add    eax,0x2f059031
   be051:	2e 05 01 2e 05 5c    	cs add eax,0x5c052e01
   be057:	00 02                	add    BYTE PTR [rdx],al
   be059:	04 01                	add    al,0x1
   be05b:	4a 05 5a 00 02 04    	rex.WX add rax,0x402005a
   be061:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   be064:	04 83                	add    al,0x83
   be066:	05 01 66 05 11       	add    eax,0x11056601
   be06b:	00 02                	add    BYTE PTR [rdx],al
   be06d:	04 01                	add    al,0x1
   be06f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   be075:	01 08                	add    DWORD PTR [rax],ecx
   be077:	3c 05                	cmp    al,0x5
   be079:	19 00                	sbb    DWORD PTR [rax],eax
   be07b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   be07e:	66 05 23 00          	add    ax,0x23
   be082:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   be085:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   be08b:	21 05 01 90 05 1f    	and    DWORD PTR [rip+0x1f059001],eax        # 1f117092 <_end+0x1e00d4d2>
   be091:	00 02                	add    BYTE PTR [rdx],al
   be093:	04 01                	add    al,0x1
   be095:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   be09b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   be09e:	04 4b                	add    al,0x4b
   be0a0:	05 01 66 05 11       	add    eax,0x11056601
   be0a5:	00 02                	add    BYTE PTR [rdx],al
   be0a7:	04 01                	add    al,0x1
   be0a9:	82                   	(bad)  
   be0aa:	05 1c 00 02 04       	add    eax,0x402001c
   be0af:	01 08                	add    DWORD PTR [rax],ecx
   be0b1:	3c 05                	cmp    al,0x5
   be0b3:	19 00                	sbb    DWORD PTR [rax],eax
   be0b5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   be0b8:	66 05 23 00          	add    ax,0x23
   be0bc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   be0bf:	82                   	(bad)  
   be0c0:	05 08 34 05 0c       	add    eax,0xc053408
   be0c5:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
   be0c8:	05 04 08 21 05       	add    eax,0x5210804
   be0cd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   be0d0:	17                   	(bad)  
   be0d1:	00 02                	add    BYTE PTR [rdx],al
   be0d3:	04 01                	add    al,0x1
   be0d5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   be0db:	01 08                	add    DWORD PTR [rax],ecx
   be0dd:	3c 05                	cmp    al,0x5
   be0df:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   be0e5:	06                   	(bad)  
   be0e6:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f1170ed <_end+0x1e00d52d>
   be0ec:	00 02                	add    BYTE PTR [rdx],al
   be0ee:	04 01                	add    al,0x1
   be0f0:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   be0f6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   be0f9:	04 83                	add    al,0x83
   be0fb:	05 01 66 05 11       	add    eax,0x11056601
   be100:	00 02                	add    BYTE PTR [rdx],al
   be102:	04 01                	add    al,0x1
   be104:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   be10a:	01 08                	add    DWORD PTR [rax],ecx
   be10c:	3c 05                	cmp    al,0x5
   be10e:	19 00                	sbb    DWORD PTR [rax],eax
   be110:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   be113:	66 05 23 00          	add    ax,0x23
   be117:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   be11a:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   be120:	02 29                	add    ch,BYTE PTR [rcx]
   be122:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52ce92c <_end+0x41c4d6c>
   be128:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   be12b:	17                   	(bad)  
   be12c:	00 02                	add    BYTE PTR [rdx],al
   be12e:	04 01                	add    al,0x1
   be130:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   be136:	01 08                	add    DWORD PTR [rax],ecx
   be138:	3c 05                	cmp    al,0x5
   be13a:	0d ba 05 01 00       	or     eax,0x105ba
   be13f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   be142:	22 05 17 00 02 04    	and    al,BYTE PTR [rip+0x4020017]        # 40de15f <_end+0x2fd459f>
   be148:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   be14c:	00 02                	add    BYTE PTR [rdx],al
   be14e:	04 03                	add    al,0x3
   be150:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   be156:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   be159:	17                   	(bad)  
   be15a:	00 02                	add    BYTE PTR [rdx],al
   be15c:	04 01                	add    al,0x1
   be15e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   be164:	01 08                	add    DWORD PTR [rax],ecx
   be166:	3c 05                	cmp    al,0x5
   be168:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   be16e:	3d 23 05 40 9e       	cmp    eax,0x9e400523
   be173:	05 11 82 05 48       	add    eax,0x48058211
   be178:	08 2e                	or     BYTE PTR [rsi],ch
   be17a:	05 4a 00 02 04       	add    eax,0x402004a
   be17f:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   be182:	48 00 02             	rex.W add BYTE PTR [rdx],al
   be185:	04 03                	add    al,0x3
   be187:	66 00 02             	data16 add BYTE PTR [rdx],al
   be18a:	04 04                	add    al,0x4
   be18c:	06                   	(bad)  
   be18d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   be190:	04 05                	add    al,0x5
   be192:	74 05                	je     be199 <__abi_tag-0x342203>
   be194:	01 00                	add    DWORD PTR [rax],eax
   be196:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   be199:	06                   	(bad)  
   be19a:	58                   	pop    rax
   be19b:	05 04 83 05 01       	add    eax,0x1058304
   be1a0:	66 05 11 00          	add    ax,0x11
   be1a4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   be1a7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   be1ad:	01 08                	add    DWORD PTR [rax],ecx
   be1af:	3c 05                	cmp    al,0x5
   be1b1:	19 00                	sbb    DWORD PTR [rax],eax
   be1b3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   be1b6:	66 05 23 00          	add    ax,0x23
   be1ba:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   be1bd:	4a 05 01 2f 05 30    	rex.WX add rax,0x30052f01
   be1c3:	21 05 49 e4 05 11    	and    DWORD PTR [rip+0x1105e449],eax        # 1111c612 <_end+0x10012a52>
   be1c9:	82                   	(bad)  
   be1ca:	05 51 08 2e 05       	add    eax,0x52e0851
   be1cf:	53                   	push   rbx
   be1d0:	00 02                	add    BYTE PTR [rdx],al
   be1d2:	04 04                	add    al,0x4
   be1d4:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
   be1da:	04 66                	add    al,0x66
   be1dc:	00 02                	add    BYTE PTR [rdx],al
   be1de:	04 05                	add    al,0x5
   be1e0:	06                   	(bad)  
   be1e1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   be1e4:	04 06                	add    al,0x6
   be1e6:	74 05                	je     be1ed <__abi_tag-0x3421af>
   be1e8:	01 00                	add    DWORD PTR [rax],eax
   be1ea:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   be1ed:	06                   	(bad)  
   be1ee:	58                   	pop    rax
   be1ef:	05 04 83 05 01       	add    eax,0x1058304
   be1f4:	66 05 11 00          	add    ax,0x11
   be1f8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   be1fb:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   be201:	01 08                	add    DWORD PTR [rax],ecx
   be203:	3c 05                	cmp    al,0x5
   be205:	19 00                	sbb    DWORD PTR [rax],eax
   be207:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   be20a:	66 05 23 00          	add    ax,0x23
   be20e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   be211:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   be217:	21 05 4e 08 e4 05    	and    DWORD PTR [rip+0x5e4084e],eax        # 5efea6b <_end+0x4df4eab>
   be21d:	50                   	push   rax
   be21e:	00 02                	add    BYTE PTR [rdx],al
   be220:	04 04                	add    al,0x4
   be222:	4a 05 4e 00 02 04    	rex.WX add rax,0x402004e
   be228:	04 66                	add    al,0x66
   be22a:	00 02                	add    BYTE PTR [rdx],al
   be22c:	04 05                	add    al,0x5
   be22e:	06                   	(bad)  
   be22f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   be232:	04 06                	add    al,0x6
   be234:	74 05                	je     be23b <__abi_tag-0x342161>
   be236:	01 00                	add    DWORD PTR [rax],eax
   be238:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   be23b:	06                   	(bad)  
   be23c:	58                   	pop    rax
   be23d:	05 04 83 05 01       	add    eax,0x1058304
   be242:	66 05 11 00          	add    ax,0x11
   be246:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   be249:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   be24f:	01 08                	add    DWORD PTR [rax],ecx
   be251:	3c 05                	cmp    al,0x5
   be253:	19 00                	sbb    DWORD PTR [rax],eax
   be255:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   be258:	66 05 23 00          	add    ax,0x23
   be25c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   be25f:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   be265:	21 05 68 02 47 12    	and    DWORD PTR [rip+0x12470268],eax        # 1252e4d3 <_end+0x11424913>
   be26b:	05 6a 00 02 04       	add    eax,0x402006a
   be270:	06                   	(bad)  
   be271:	4a 05 68 00 02 04    	rex.WX add rax,0x4020068
   be277:	06                   	(bad)  
   be278:	66 00 02             	data16 add BYTE PTR [rdx],al
   be27b:	04 07                	add    al,0x7
   be27d:	06                   	(bad)  
   be27e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   be281:	04 08                	add    al,0x8
   be283:	74 05                	je     be28a <__abi_tag-0x342112>
   be285:	01 00                	add    DWORD PTR [rax],eax
   be287:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   be28a:	06                   	(bad)  
   be28b:	58                   	pop    rax
   be28c:	05 04 4b 05 01       	add    eax,0x1054b04
   be291:	66 05 11 00          	add    ax,0x11
   be295:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   be298:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   be29e:	01 08                	add    DWORD PTR [rax],ecx
   be2a0:	3c 05                	cmp    al,0x5
   be2a2:	19 00                	sbb    DWORD PTR [rax],eax
   be2a4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   be2a7:	66 05 23 00          	add    ax,0x23
   be2ab:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   be2ae:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
   be2b4:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   be2b7:	04 00                	add    al,0x0
   be2b9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   be2bc:	c9                   	leave  
   be2bd:	05 01 00 02 04       	add    eax,0x4020001
   be2c2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   be2c5:	17                   	(bad)  
   be2c6:	00 02                	add    BYTE PTR [rdx],al
   be2c8:	04 01                	add    al,0x1
   be2ca:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   be2d0:	01 08                	add    DWORD PTR [rax],ecx
   be2d2:	3c 05                	cmp    al,0x5
   be2d4:	1f                   	(bad)  
   be2d5:	bd 05 43 08 66       	mov    ebp,0x66084305
   be2da:	05 17 3c 05 0c       	add    eax,0xc053c17
   be2df:	91                   	xchg   ecx,eax
   be2e0:	05 04 08 21 05       	add    eax,0x5210804
   be2e5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   be2e8:	17                   	(bad)  
   be2e9:	00 02                	add    BYTE PTR [rdx],al
   be2eb:	04 01                	add    al,0x1
   be2ed:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   be2f3:	01 08                	add    DWORD PTR [rax],ecx
   be2f5:	3c 05                	cmp    al,0x5
   be2f7:	0d b5 41 05 70       	or     eax,0x700541b5
   be2fc:	23 05 4a 9e 05 d3    	and    eax,DWORD PTR [rip+0xffffffffd3059e4a]        # ffffffffd311814c <_end+0xffffffffd200e58c>
   be302:	01 3c 05 7f d6 05 81 	add    DWORD PTR [rax*1-0x7efa2981],edi
   be309:	01 3c 05 b5 01 ac 05 	add    DWORD PTR [rax*1+0x5ac01b5],edi
   be310:	98                   	cwde   
   be311:	01 d6                	add    esi,edx
   be313:	05 7f 3c 05 d5       	add    eax,0xd5053c7f
   be318:	01 ac 05 08 9e 05 0c 	add    DWORD PTR [rbp+rax*1+0xc059e08],ebp
   be31f:	02 2a                	add    ch,BYTE PTR [rdx]
   be321:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52ceb2b <_end+0x41c4f6b>
   be327:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   be32a:	17                   	(bad)  
   be32b:	00 02                	add    BYTE PTR [rdx],al
   be32d:	04 01                	add    al,0x1
   be32f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   be335:	01 08                	add    DWORD PTR [rax],ecx
   be337:	3c 05                	cmp    al,0x5
   be339:	08 f7                	or     bh,dh
   be33b:	05 0c 08 83 05       	add    eax,0x583080c
   be340:	04 08                	add    al,0x8
   be342:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17114949 <_end+0x1600ad89>
   be348:	00 02                	add    BYTE PTR [rdx],al
   be34a:	04 01                	add    al,0x1
   be34c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   be352:	01 08                	add    DWORD PTR [rax],ecx
   be354:	3c 05                	cmp    al,0x5
   be356:	0d 03 79 ba 43       	or     eax,0x43ba7903
   be35b:	05 25 24 05 19       	add    eax,0x19052425
   be360:	e4 05                	in     al,0x5
   be362:	0c 91                	or     al,0x91
   be364:	05 04 08 21 05       	add    eax,0x5210804
   be369:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   be36c:	17                   	(bad)  
   be36d:	00 02                	add    BYTE PTR [rdx],al
   be36f:	04 01                	add    al,0x1
   be371:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   be377:	01 08                	add    DWORD PTR [rax],ecx
   be379:	3c 05                	cmp    al,0x5
   be37b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   be381:	06                   	(bad)  
   be382:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f117389 <_end+0x1e00d7c9>
   be388:	00 02                	add    BYTE PTR [rdx],al
   be38a:	04 01                	add    al,0x1
   be38c:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   be392:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   be395:	04 4b                	add    al,0x4b
   be397:	05 01 66 05 11       	add    eax,0x11056601
   be39c:	00 02                	add    BYTE PTR [rdx],al
   be39e:	04 01                	add    al,0x1
   be3a0:	82                   	(bad)  
   be3a1:	05 1c 00 02 04       	add    eax,0x402001c
   be3a6:	01 08                	add    DWORD PTR [rax],ecx
   be3a8:	3c 05                	cmp    al,0x5
   be3aa:	19 00                	sbb    DWORD PTR [rax],eax
   be3ac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   be3af:	66 05 23 00          	add    ax,0x23
   be3b3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   be3b6:	82                   	(bad)  
   be3b7:	05 01 33 21 05       	add    eax,0x5213301
   be3bc:	04 59                	add    al,0x59
   be3be:	05 01 66 05 11       	add    eax,0x11056601
   be3c3:	00 02                	add    BYTE PTR [rdx],al
   be3c5:	04 01                	add    al,0x1
   be3c7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   be3cd:	01 08                	add    DWORD PTR [rax],ecx
   be3cf:	3c 05                	cmp    al,0x5
   be3d1:	19 00                	sbb    DWORD PTR [rax],eax
   be3d3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   be3d6:	66 05 23 00          	add    ax,0x23
   be3da:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   be3dd:	4a 05 01 2f 05 0c    	rex.WX add rax,0xc052f01
   be3e3:	21 05 01 66 05 04    	and    DWORD PTR [rip+0x4056601],eax        # 41149ea <_end+0x300ae2a>
   be3e9:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 111149f1 <_end+0x1000ae31>
   be3f0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   be3f3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   be3f9:	01 08                	add    DWORD PTR [rax],ecx
   be3fb:	3c 05                	cmp    al,0x5
   be3fd:	19 00                	sbb    DWORD PTR [rax],eax
   be3ff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   be402:	66 05 23 00          	add    ax,0x23
   be406:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   be409:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   be40f:	9f                   	lahf   
   be410:	05 0b 9e 05 05       	add    eax,0x5059e0b
   be415:	bb 05 01 66 05       	mov    ebx,0x5660105
   be41a:	0f 4b 05 05 02 30 13 	cmovnp eax,DWORD PTR [rip+0x13300205]        # 133be626 <_end+0x122b4a66>
   be421:	05 01 66 2f 05       	add    eax,0x52f6601
   be426:	15 2b 05 0c 24       	adc    eax,0x240c052b
   be42b:	05 10 08 21 05       	add    eax,0x5210810
   be430:	04 9f                	add    al,0x9f
   be432:	05 01 66 05 17       	add    eax,0x17056601
   be437:	00 02                	add    BYTE PTR [rdx],al
   be439:	04 01                	add    al,0x1
   be43b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   be441:	01 08                	add    DWORD PTR [rax],ecx
   be443:	3c 05                	cmp    al,0x5
   be445:	01 f4                	add    esp,esi
   be447:	05 0d 3a 05 11       	add    eax,0x11053a0d
   be44c:	23 05 5e 02 3a 12    	and    eax,DWORD PTR [rip+0x123a025e]        # 1245e6b0 <_end+0x11354af0>
   be452:	05 60 00 02 04       	add    eax,0x4020060
   be457:	05 4a 05 5e 00       	add    eax,0x5e054a
   be45c:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   be463:	06                   	(bad)  
   be464:	06                   	(bad)  
   be465:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   be468:	04 07                	add    al,0x7
   be46a:	74 05                	je     be471 <__abi_tag-0x341f2b>
   be46c:	01 00                	add    DWORD PTR [rax],eax
   be46e:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   be471:	06                   	(bad)  
   be472:	58                   	pop    rax
   be473:	05 04 83 05 01       	add    eax,0x1058304
   be478:	66 05 11 00          	add    ax,0x11
   be47c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   be47f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   be485:	01 08                	add    DWORD PTR [rax],ecx
   be487:	3c 05                	cmp    al,0x5
   be489:	19 00                	sbb    DWORD PTR [rax],eax
   be48b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   be48e:	66 05 23 00          	add    ax,0x23
   be492:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   be495:	4a 05 01 59 05 07    	rex.WX add rax,0x7055901
   be49b:	21 05 06 c8 05 01    	and    DWORD PTR [rip+0x105c806],eax        # 111aca7 <_end+0x110e7>
   be4a1:	2e 05 2b 00 02 04    	cs add eax,0x402002b
   be4a7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   be4aa:	29 00                	sub    DWORD PTR [rax],eax
   be4ac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   be4af:	66 05 04 83          	add    ax,0x8304
   be4b3:	05 01 66 05 11       	add    eax,0x11056601
   be4b8:	00 02                	add    BYTE PTR [rdx],al
   be4ba:	04 01                	add    al,0x1
   be4bc:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   be4c2:	01 08                	add    DWORD PTR [rax],ecx
   be4c4:	3c 05                	cmp    al,0x5
   be4c6:	19 00                	sbb    DWORD PTR [rax],eax
   be4c8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   be4cb:	66 05 23 00          	add    ax,0x23
   be4cf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   be4d2:	4a 05 01 2f 05 0b    	rex.WX add rax,0xb052f01
   be4d8:	21 05 1e 90 05 1d    	and    DWORD PTR [rip+0x1d05901e],eax        # 1d1174fc <_end+0x1c00d93c>
   be4de:	c8 05 1b 2e          	enter  0x1b05,0x2e
   be4e2:	05 09 82 05 46       	add    eax,0x46058209
   be4e7:	4a 05 65 90 05 44    	rex.WX add rax,0x44059065
   be4ed:	90                   	nop
   be4ee:	05 42 2e 05 72       	add    eax,0x72052e42
   be4f3:	2e 05 91 01 90 05    	cs add eax,0x5900191
   be4f9:	70 90                	jo     be48b <__abi_tag-0x341f11>
   be4fb:	05 6e 2e 05 01       	add    eax,0x1052e6e
   be500:	2e 05 9b 01 00 02    	cs add eax,0x200019b
   be506:	04 01                	add    al,0x1
   be508:	4a 05 99 01 00 02    	rex.WX add rax,0x2000199
   be50e:	04 01                	add    al,0x1
   be510:	66 05 04 83          	add    ax,0x8304
   be514:	05 01 66 05 11       	add    eax,0x11056601
   be519:	00 02                	add    BYTE PTR [rdx],al
   be51b:	04 01                	add    al,0x1
   be51d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   be523:	01 08                	add    DWORD PTR [rax],ecx
   be525:	3c 05                	cmp    al,0x5
   be527:	19 00                	sbb    DWORD PTR [rax],eax
   be529:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   be52c:	66 05 23 00          	add    ax,0x23
   be530:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   be533:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
   be539:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   be53c:	1d 00 02 04 03       	sbb    eax,0x3040200
   be541:	90                   	nop
   be542:	05 04 00 02 04       	add    eax,0x4020004
   be547:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   be54d:	04 03                	add    al,0x3
   be54f:	66 05 17 00          	add    ax,0x17
   be553:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   be556:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   be55c:	01 08                	add    DWORD PTR [rax],ecx
   be55e:	3c 05                	cmp    al,0x5
   be560:	0d ba 05 01 00       	or     eax,0x105ba
   be565:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   be568:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 40de587 <_end+0x2fd49c7>
   be56e:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   be572:	00 02                	add    BYTE PTR [rdx],al
   be574:	04 03                	add    al,0x3
   be576:	59                   	pop    rcx
   be577:	05 01 00 02 04       	add    eax,0x4020001
   be57c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   be57f:	17                   	(bad)  
   be580:	00 02                	add    BYTE PTR [rdx],al
   be582:	04 01                	add    al,0x1
   be584:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   be58a:	01 08                	add    DWORD PTR [rax],ecx
   be58c:	3c 05                	cmp    al,0x5
   be58e:	0d ba 05 19 00       	or     eax,0x1905ba
   be593:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   be596:	22 05 2f 00 02 04    	and    al,BYTE PTR [rip+0x402002f]        # 40de5cb <_end+0x2fd4a0b>
   be59c:	03 90 05 18 00 02    	add    edx,DWORD PTR [rax+0x2001805]
   be5a2:	04 03                	add    al,0x3
   be5a4:	3c 05                	cmp    al,0x5
   be5a6:	04 00                	add    al,0x0
   be5a8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   be5ab:	91                   	xchg   ecx,eax
   be5ac:	05 01 00 02 04       	add    eax,0x4020001
   be5b1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   be5b4:	17                   	(bad)  
   be5b5:	00 02                	add    BYTE PTR [rdx],al
   be5b7:	04 01                	add    al,0x1
   be5b9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   be5bf:	01 08                	add    DWORD PTR [rax],ecx
   be5c1:	3c 05                	cmp    al,0x5
   be5c3:	0d ba 05 18 00       	or     eax,0x1805ba
   be5c8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   be5cb:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40de5d5 <_end+0x2fd4a15>
   be5d1:	03 c9                	add    ecx,ecx
   be5d3:	05 01 00 02 04       	add    eax,0x4020001
   be5d8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   be5db:	17                   	(bad)  
   be5dc:	00 02                	add    BYTE PTR [rdx],al
   be5de:	04 01                	add    al,0x1
   be5e0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   be5e6:	01 08                	add    DWORD PTR [rax],ecx
   be5e8:	3c 05                	cmp    al,0x5
   be5ea:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   be5f0:	04 22                	add    al,0x22
   be5f2:	05 01 66 05 11       	add    eax,0x11056601
   be5f7:	00 02                	add    BYTE PTR [rdx],al
   be5f9:	04 01                	add    al,0x1
   be5fb:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   be601:	01 08                	add    DWORD PTR [rax],ecx
   be603:	3c 05                	cmp    al,0x5
   be605:	08 a0 05 0c 02 2e    	or     BYTE PTR [rax+0x2e020c05],ah
   be60b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52cee15 <_end+0x41c5255>
   be611:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   be614:	17                   	(bad)  
   be615:	00 02                	add    BYTE PTR [rdx],al
   be617:	04 01                	add    al,0x1
   be619:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   be61f:	01 08                	add    DWORD PTR [rax],ecx
   be621:	3c 05                	cmp    al,0x5
   be623:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   be629:	11 22                	adc    DWORD PTR [rdx],esp
   be62b:	05 5b 02 3a 12       	add    eax,0x123a025b
   be630:	05 5d 00 02 04       	add    eax,0x402005d
   be635:	05 4a 05 5b 00       	add    eax,0x5b054a
   be63a:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   be641:	06                   	(bad)  
   be642:	06                   	(bad)  
   be643:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   be646:	04 07                	add    al,0x7
   be648:	74 05                	je     be64f <__abi_tag-0x341d4d>
   be64a:	01 00                	add    DWORD PTR [rax],eax
   be64c:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   be64f:	06                   	(bad)  
   be650:	58                   	pop    rax
   be651:	05 04 4b 05 01       	add    eax,0x1054b04
   be656:	66 05 11 00          	add    ax,0x11
   be65a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   be65d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   be663:	01 08                	add    DWORD PTR [rax],ecx
   be665:	3c 05                	cmp    al,0x5
   be667:	19 00                	sbb    DWORD PTR [rax],eax
   be669:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   be66c:	66 05 23 00          	add    ax,0x23
   be670:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   be673:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   be679:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   be67c:	30 00                	xor    BYTE PTR [rax],al
   be67e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   be681:	90                   	nop
   be682:	05 18 00 02 04       	add    eax,0x4020018
   be687:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
   be68e:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   be694:	04 03                	add    al,0x3
   be696:	66 05 17 00          	add    ax,0x17
   be69a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   be69d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   be6a3:	01 08                	add    DWORD PTR [rax],ecx
   be6a5:	3c 05                	cmp    al,0x5
   be6a7:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   be6ae:	23 05 5b 02 3a 12    	and    eax,DWORD PTR [rip+0x123a025b]        # 1245e90f <_end+0x11354d4f>
   be6b4:	05 5d 00 02 04       	add    eax,0x402005d
   be6b9:	05 4a 05 5b 00       	add    eax,0x5b054a
   be6be:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   be6c5:	06                   	(bad)  
   be6c6:	06                   	(bad)  
   be6c7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   be6ca:	04 07                	add    al,0x7
   be6cc:	74 05                	je     be6d3 <__abi_tag-0x341cc9>
   be6ce:	01 00                	add    DWORD PTR [rax],eax
   be6d0:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   be6d3:	06                   	(bad)  
   be6d4:	58                   	pop    rax
   be6d5:	05 04 83 05 01       	add    eax,0x1058304
   be6da:	66 05 11 00          	add    ax,0x11
   be6de:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   be6e1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   be6e7:	01 08                	add    DWORD PTR [rax],ecx
   be6e9:	3c 05                	cmp    al,0x5
   be6eb:	19 00                	sbb    DWORD PTR [rax],eax
   be6ed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   be6f0:	66 05 23 00          	add    ax,0x23
   be6f4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   be6f7:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   be6fd:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   be700:	30 00                	xor    BYTE PTR [rax],al
   be702:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   be705:	90                   	nop
   be706:	05 18 00 02 04       	add    eax,0x4020018
   be70b:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
   be712:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   be718:	04 03                	add    al,0x3
   be71a:	66 05 17 00          	add    ax,0x17
   be71e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   be721:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   be727:	01 08                	add    DWORD PTR [rax],ecx
   be729:	3c 05                	cmp    al,0x5
   be72b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   be731:	08 22                	or     BYTE PTR [rdx],ah
   be733:	05 01 90 05 29       	add    eax,0x29059001
   be738:	00 02                	add    BYTE PTR [rdx],al
   be73a:	04 01                	add    al,0x1
   be73c:	58                   	pop    rax
   be73d:	05 27 00 02 04       	add    eax,0x4020027
   be742:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   be745:	04 83                	add    al,0x83
   be747:	05 01 66 05 11       	add    eax,0x11056601
   be74c:	00 02                	add    BYTE PTR [rdx],al
   be74e:	04 01                	add    al,0x1
   be750:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   be756:	01 08                	add    DWORD PTR [rax],ecx
   be758:	3c 05                	cmp    al,0x5
   be75a:	19 00                	sbb    DWORD PTR [rax],eax
   be75c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   be75f:	66 05 23 00          	add    ax,0x23
   be763:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   be766:	4a 05 90 01 30 05    	rex.WX add rax,0x5300190
   be76c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   be76d:	01 90 05 8f 01 3c    	add    DWORD PTR [rax+0x3c018f05],edx
   be773:	05 69 66 05 7f       	add    eax,0x7f056669
   be778:	90                   	nop
   be779:	05 68 3c 05 08       	add    eax,0x8053c68
   be77e:	66 05 0c 02          	add    ax,0x20c
   be782:	4a 13 05 04 08 21 05 	rex.WX adc rax,QWORD PTR [rip+0x5210804]        # 52cef8d <_end+0x41c53cd>
   be789:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   be78c:	17                   	(bad)  
   be78d:	00 02                	add    BYTE PTR [rdx],al
   be78f:	04 01                	add    al,0x1
   be791:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   be797:	01 08                	add    DWORD PTR [rax],ecx
   be799:	3c 05                	cmp    al,0x5
   be79b:	01 d7                	add    edi,edx
   be79d:	05 0d 2d 05 06       	add    eax,0x6052d0d
   be7a2:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f1177a9 <_end+0x1e00dbe9>
   be7a8:	00 02                	add    BYTE PTR [rdx],al
   be7aa:	04 01                	add    al,0x1
   be7ac:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   be7b2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   be7b5:	04 4b                	add    al,0x4b
   be7b7:	05 01 66 05 11       	add    eax,0x11056601
   be7bc:	00 02                	add    BYTE PTR [rdx],al
   be7be:	04 01                	add    al,0x1
   be7c0:	82                   	(bad)  
   be7c1:	05 1c 00 02 04       	add    eax,0x402001c
   be7c6:	01 08                	add    DWORD PTR [rax],ecx
   be7c8:	3c 05                	cmp    al,0x5
   be7ca:	19 00                	sbb    DWORD PTR [rax],eax
   be7cc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   be7cf:	66 05 23 00          	add    ax,0x23
   be7d3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   be7d6:	82                   	(bad)  
   be7d7:	05 18 00 02 04       	add    eax,0x4020018
   be7dc:	03 34 05 17 00 02 04 	add    esi,DWORD PTR [rax*1+0x4020017]
   be7e3:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
   be7e9:	04 03                	add    al,0x3
   be7eb:	91                   	xchg   ecx,eax
   be7ec:	05 01 00 02 04       	add    eax,0x4020001
   be7f1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   be7f4:	17                   	(bad)  
   be7f5:	00 02                	add    BYTE PTR [rdx],al
   be7f7:	04 01                	add    al,0x1
   be7f9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   be7ff:	01 08                	add    DWORD PTR [rax],ecx
   be801:	3c 05                	cmp    al,0x5
   be803:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   be809:	06                   	(bad)  
   be80a:	22 05 20 90 05 1f    	and    al,BYTE PTR [rip+0x1f059020]        # 1f117830 <_end+0x1e00dc70>
   be810:	90                   	nop
   be811:	05 01 2e 05 30       	add    eax,0x30052e01
   be816:	00 02                	add    BYTE PTR [rdx],al
   be818:	04 01                	add    al,0x1
   be81a:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
   be820:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   be823:	04 83                	add    al,0x83
   be825:	05 01 66 05 11       	add    eax,0x11056601
   be82a:	00 02                	add    BYTE PTR [rdx],al
   be82c:	04 01                	add    al,0x1
   be82e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   be834:	01 08                	add    DWORD PTR [rax],ecx
   be836:	3c 05                	cmp    al,0x5
   be838:	19 00                	sbb    DWORD PTR [rax],eax
   be83a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   be83d:	66 05 23 00          	add    ax,0x23
   be841:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   be844:	4a 05 0a 30 05 04    	rex.WX add rax,0x405300a
   be84a:	e5 05                	in     eax,0x5
   be84c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   be84f:	17                   	(bad)  
   be850:	00 02                	add    BYTE PTR [rdx],al
   be852:	04 01                	add    al,0x1
   be854:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   be85a:	01 08                	add    DWORD PTR [rax],ecx
   be85c:	3c 05                	cmp    al,0x5
   be85e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   be864:	06                   	(bad)  
   be865:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f11786c <_end+0x1e00dcac>
   be86b:	00 02                	add    BYTE PTR [rdx],al
   be86d:	04 01                	add    al,0x1
   be86f:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   be875:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   be878:	04 4b                	add    al,0x4b
   be87a:	05 01 66 05 11       	add    eax,0x11056601
   be87f:	00 02                	add    BYTE PTR [rdx],al
   be881:	04 01                	add    al,0x1
   be883:	82                   	(bad)  
   be884:	05 1c 00 02 04       	add    eax,0x402001c
   be889:	01 08                	add    DWORD PTR [rax],ecx
   be88b:	3c 05                	cmp    al,0x5
   be88d:	19 00                	sbb    DWORD PTR [rax],eax
   be88f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   be892:	66 05 23 00          	add    ax,0x23
   be896:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   be899:	82                   	(bad)  
   be89a:	05 5c 34 05 6a       	add    eax,0x6a05345c
   be89f:	9e                   	sahf   
   be8a0:	05 08 08 e4 05       	add    eax,0x5e40808
   be8a5:	0c 02                	or     al,0x2
   be8a7:	2a 13                	sub    dl,BYTE PTR [rbx]
   be8a9:	05 04 08 21 05       	add    eax,0x5210804
   be8ae:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   be8b1:	17                   	(bad)  
   be8b2:	00 02                	add    BYTE PTR [rdx],al
   be8b4:	04 01                	add    al,0x1
   be8b6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   be8bc:	01 08                	add    DWORD PTR [rax],ecx
   be8be:	3c 05                	cmp    al,0x5
   be8c0:	0d f2 05 18 00       	or     eax,0x1805f2
   be8c5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   be8c8:	22 05 31 00 02 04    	and    al,BYTE PTR [rip+0x4020031]        # 40de8ff <_end+0x2fd4d3f>
   be8ce:	03 90 05 17 00 02    	add    edx,DWORD PTR [rax+0x2001705]
   be8d4:	04 03                	add    al,0x3
   be8d6:	74 05                	je     be8dd <__abi_tag-0x341abf>
   be8d8:	04 00                	add    al,0x0
   be8da:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   be8dd:	91                   	xchg   ecx,eax
   be8de:	05 01 00 02 04       	add    eax,0x4020001
   be8e3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   be8e6:	17                   	(bad)  
   be8e7:	00 02                	add    BYTE PTR [rdx],al
   be8e9:	04 01                	add    al,0x1
   be8eb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   be8f1:	01 08                	add    DWORD PTR [rax],ecx
   be8f3:	3c 05                	cmp    al,0x5
   be8f5:	0d ba 05 39 22       	or     eax,0x223905ba
   be8fa:	05 19 9e 05 92       	add    eax,0x92059e19
   be8ff:	01 3c 05 48 d6 05 4a 	add    DWORD PTR [rax*1+0x4a05d648],edi
   be906:	3c 05                	cmp    al,0x5
   be908:	79 ac                	jns    be8b6 <__abi_tag-0x341ae6>
   be90a:	05 61 d6 05 48       	add    eax,0x4805d661
   be90f:	3c 05                	cmp    al,0x5
   be911:	94                   	xchg   esp,eax
   be912:	01 ac 05 17 90 05 04 	add    DWORD PTR [rbp+rax*1+0x4059017],ebp
   be919:	91                   	xchg   ecx,eax
   be91a:	05 01 66 05 17       	add    eax,0x17056601
   be91f:	00 02                	add    BYTE PTR [rdx],al
   be921:	04 01                	add    al,0x1
   be923:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   be929:	01 08                	add    DWORD PTR [rax],ecx
   be92b:	3c 05                	cmp    al,0x5
   be92d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   be933:	2f                   	(bad)  
   be934:	22 05 07 9e 05 98    	and    al,BYTE PTR [rip+0xffffffff98059e07]        # ffffffff98118741 <_end+0xffffffff9700eb81>
   be93a:	01 3c 05 3e d6 05 40 	add    DWORD PTR [rax*1+0x4005d63e],edi
   be941:	3c 05                	cmp    al,0x5
   be943:	77 ac                	ja     be8f1 <__abi_tag-0x341aab>
   be945:	05 57 d6 05 3e       	add    eax,0x3e05d657
   be94a:	3c 05                	cmp    al,0x5
   be94c:	9a                   	(bad)  
   be94d:	01 ac 05 9c 01 90 05 	add    DWORD PTR [rbp+rax*1+0x590019c],ebp
   be954:	9e                   	sahf   
   be955:	01 00                	add    DWORD PTR [rax],eax
   be957:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   be95a:	58                   	pop    rax
   be95b:	05 9c 01 00 02       	add    eax,0x200019c
   be960:	04 03                	add    al,0x3
   be962:	66 00 02             	data16 add BYTE PTR [rdx],al
   be965:	04 04                	add    al,0x4
   be967:	06                   	(bad)  
   be968:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   be96b:	04 05                	add    al,0x5
   be96d:	74 05                	je     be974 <__abi_tag-0x341a28>
   be96f:	01 00                	add    DWORD PTR [rax],eax
   be971:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   be974:	06                   	(bad)  
   be975:	58                   	pop    rax
   be976:	05 04 83 05 01       	add    eax,0x1058304
   be97b:	66 05 11 00          	add    ax,0x11
   be97f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   be982:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   be988:	01 08                	add    DWORD PTR [rax],ecx
   be98a:	3c 05                	cmp    al,0x5
   be98c:	19 00                	sbb    DWORD PTR [rax],eax
   be98e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   be991:	66 05 23 00          	add    ax,0x23
   be995:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   be998:	4a 05 01 59 05 06    	rex.WX add rax,0x6055901
   be99e:	21 05 1c 90 05 01    	and    DWORD PTR [rip+0x105901c],eax        # 11179c0 <_end+0xde00>
   be9a4:	3c 05                	cmp    al,0x5
   be9a6:	23 00                	and    eax,DWORD PTR [rax]
   be9a8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   be9ab:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
   be9b1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   be9b4:	04 83                	add    al,0x83
   be9b6:	05 01 66 05 11       	add    eax,0x11056601
   be9bb:	00 02                	add    BYTE PTR [rdx],al
   be9bd:	04 01                	add    al,0x1
   be9bf:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   be9c5:	01 08                	add    DWORD PTR [rax],ecx
   be9c7:	3c 05                	cmp    al,0x5
   be9c9:	19 00                	sbb    DWORD PTR [rax],eax
   be9cb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   be9ce:	66 05 23 00          	add    ax,0x23
   be9d2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   be9d5:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   be9db:	03 30                	add    esi,DWORD PTR [rax]
   be9dd:	05 35 00 02 04       	add    eax,0x4020035
   be9e2:	03 90 05 4b 00 02    	add    edx,DWORD PTR [rax+0x2004b05]
   be9e8:	04 03                	add    al,0x3
   be9ea:	90                   	nop
   be9eb:	05 33 00 02 04       	add    eax,0x4020033
   be9f0:	03 c8                	add    ecx,eax
   be9f2:	05 2e 00 02 04       	add    eax,0x402002e
   be9f7:	03 74 05 17          	add    esi,DWORD PTR [rbp+rax*1+0x17]
   be9fb:	00 02                	add    BYTE PTR [rdx],al
   be9fd:	04 03                	add    al,0x3
   be9ff:	3c 05                	cmp    al,0x5
   bea01:	04 00                	add    al,0x0
   bea03:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bea06:	91                   	xchg   ecx,eax
   bea07:	05 01 00 02 04       	add    eax,0x4020001
   bea0c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   bea0f:	17                   	(bad)  
   bea10:	00 02                	add    BYTE PTR [rdx],al
   bea12:	04 01                	add    al,0x1
   bea14:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bea1a:	01 08                	add    DWORD PTR [rax],ecx
   bea1c:	3c 05                	cmp    al,0x5
   bea1e:	0d ba 05 18 00       	or     eax,0x1805ba
   bea23:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bea26:	23 05 2e 00 02 04    	and    eax,DWORD PTR [rip+0x402002e]        # 40dea5a <_end+0x2fd4e9a>
   bea2c:	03 90 05 17 00 02    	add    edx,DWORD PTR [rax+0x2001705]
   bea32:	04 03                	add    al,0x3
   bea34:	c8 05 04 00          	enter  0x405,0x0
   bea38:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bea3b:	91                   	xchg   ecx,eax
   bea3c:	05 01 00 02 04       	add    eax,0x4020001
   bea41:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   bea44:	17                   	(bad)  
   bea45:	00 02                	add    BYTE PTR [rdx],al
   bea47:	04 01                	add    al,0x1
   bea49:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bea4f:	01 08                	add    DWORD PTR [rax],ecx
   bea51:	3c 05                	cmp    al,0x5
   bea53:	0d ba 05 08 23       	or     eax,0x230805ba
   bea58:	05 0c 02 7d 13       	add    eax,0x137d020c
   bea5d:	05 04 08 21 05       	add    eax,0x5210804
   bea62:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bea65:	17                   	(bad)  
   bea66:	00 02                	add    BYTE PTR [rdx],al
   bea68:	04 01                	add    al,0x1
   bea6a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bea70:	01 08                	add    DWORD PTR [rax],ecx
   bea72:	3c 05                	cmp    al,0x5
   bea74:	06                   	(bad)  
   bea75:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 6114088 <_end+0x500a4c8>
   bea7b:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 40dea9a <_end+0x2fd4eda>
   bea81:	03 03                	add    eax,DWORD PTR [rbx]
   bea83:	09 58 05             	or     DWORD PTR [rax+0x5],ebx
   bea86:	30 00                	xor    BYTE PTR [rax],al
   bea88:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bea8b:	90                   	nop
   bea8c:	05 18 00 02 04       	add    eax,0x4020018
   bea91:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
   bea98:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   bea9e:	04 03                	add    al,0x3
   beaa0:	66 05 17 00          	add    ax,0x17
   beaa4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   beaa7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   beaad:	01 08                	add    DWORD PTR [rax],ecx
   beaaf:	3c 05                	cmp    al,0x5
   beab1:	0d e4 05 06 22       	or     eax,0x220605e4
   beab6:	03 78 58             	add    edi,DWORD PTR [rax+0x58]
   beab9:	05 04 03 0b 20       	add    eax,0x200b0304
   beabe:	05 01 66 05 11       	add    eax,0x11056601
   beac3:	00 02                	add    BYTE PTR [rdx],al
   beac5:	04 01                	add    al,0x1
   beac7:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   beacd:	01 08                	add    DWORD PTR [rax],ecx
   beacf:	3c 05                	cmp    al,0x5
   bead1:	1d 00 02 04 03       	sbb    eax,0x3040200
   bead6:	a0 05 38 00 02 04 03 	movabs al,ds:0x590030402003805
   beadd:	90 05 
   beadf:	1c 00                	sbb    al,0x0
   beae1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   beae4:	3c 05                	cmp    al,0x5
   beae6:	04 00                	add    al,0x0
   beae8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   beaeb:	91                   	xchg   ecx,eax
   beaec:	05 01 00 02 04       	add    eax,0x4020001
   beaf1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   beaf4:	17                   	(bad)  
   beaf5:	00 02                	add    BYTE PTR [rdx],al
   beaf7:	04 01                	add    al,0x1
   beaf9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   beaff:	01 08                	add    DWORD PTR [rax],ecx
   beb01:	3c 05                	cmp    al,0x5
   beb03:	0d ba 05 7c 22       	or     eax,0x227c05ba
   beb08:	05 15 d6 05 17       	add    eax,0x1705d615
   beb0d:	3c 05                	cmp    al,0x5
   beb0f:	57                   	push   rdi
   beb10:	ac                   	lods   al,BYTE PTR ds:[rsi]
   beb11:	05 33 d6 05 15       	add    eax,0x1505d633
   beb16:	3c 05                	cmp    al,0x5
   beb18:	05 08 21 05 01       	add    eax,0x1052108
   beb1d:	66 05 54 00          	add    ax,0x54
   beb21:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   beb24:	4a 05 5c 00 02 04    	rex.WX add rax,0x402005c
   beb2a:	01 74 05 50          	add    DWORD PTR [rbp+rax*1+0x50],esi
   beb2e:	00 02                	add    BYTE PTR [rdx],al
   beb30:	04 01                	add    al,0x1
   beb32:	82                   	(bad)  
   beb33:	05 5c 00 02 04       	add    eax,0x402005c
   beb38:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   beb3e:	04 01                	add    al,0x1
   beb40:	66 05 0c 08          	add    ax,0x80c
   beb44:	4b 05 04 08 21 05    	rex.WXB add rax,0x5210804
   beb4a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   beb4d:	17                   	(bad)  
   beb4e:	00 02                	add    BYTE PTR [rdx],al
   beb50:	04 01                	add    al,0x1
   beb52:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   beb58:	01 08                	add    DWORD PTR [rax],ecx
   beb5a:	3c 05                	cmp    al,0x5
   beb5c:	0d f2 05 8a 01       	or     eax,0x18a05f2
   beb61:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 1711c17c <_end+0x160125bc>
   beb67:	3c 05                	cmp    al,0x5
   beb69:	5e                   	pop    rsi
   beb6a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   beb6b:	05 33 d6 05 15       	add    eax,0x1505d633
   beb70:	3c 05                	cmp    al,0x5
   beb72:	05 08 21 05 01       	add    eax,0x1052108
   beb77:	66 05 49 00          	add    ax,0x49
   beb7b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   beb7e:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
   beb84:	01 74 05 45          	add    DWORD PTR [rbp+rax*1+0x45],esi
   beb88:	00 02                	add    BYTE PTR [rdx],al
   beb8a:	04 01                	add    al,0x1
   beb8c:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
   beb92:	01 9e 05 52 00 02    	add    DWORD PTR [rsi+0x2005205],ebx
   beb98:	04 01                	add    al,0x1
   beb9a:	3c 05                	cmp    al,0x5
   beb9c:	04 59                	add    al,0x59
   beb9e:	05 01 66 05 17       	add    eax,0x17056601
   beba3:	00 02                	add    BYTE PTR [rdx],al
   beba5:	04 01                	add    al,0x1
   beba7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bebad:	01 08                	add    DWORD PTR [rax],ecx
   bebaf:	3c 05                	cmp    al,0x5
   bebb1:	0d f2 05 80 01       	or     eax,0x18005f2
   bebb6:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 1711c1d1 <_end+0x16012611>
   bebbc:	3c 05                	cmp    al,0x5
   bebbe:	59                   	pop    rcx
   bebbf:	ac                   	lods   al,BYTE PTR ds:[rsi]
   bebc0:	05 33 d6 05 15       	add    eax,0x1505d633
   bebc5:	3c 05                	cmp    al,0x5
   bebc7:	05 08 21 05 01       	add    eax,0x1052108
   bebcc:	66 05 44 00          	add    ax,0x44
   bebd0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bebd3:	4a 05 4c 00 02 04    	rex.WX add rax,0x402004c
   bebd9:	01 74 05 40          	add    DWORD PTR [rbp+rax*1+0x40],esi
   bebdd:	00 02                	add    BYTE PTR [rdx],al
   bebdf:	04 01                	add    al,0x1
   bebe1:	82                   	(bad)  
   bebe2:	05 4c 00 02 04       	add    eax,0x402004c
   bebe7:	01 9e 05 4e 00 02    	add    DWORD PTR [rsi+0x2004e05],ebx
   bebed:	04 01                	add    al,0x1
   bebef:	66 05 4d 00          	add    ax,0x4d
   bebf3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bebf6:	90                   	nop
   bebf7:	05 04 2f 05 01       	add    eax,0x1052f04
   bebfc:	66 05 17 00          	add    ax,0x17
   bec00:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bec03:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bec09:	01 08                	add    DWORD PTR [rax],ecx
   bec0b:	3c 05                	cmp    al,0x5
   bec0d:	01 d7                	add    edi,edx
   bec0f:	05 0d 2d 05 07       	add    eax,0x7052d0d
   bec14:	22 05 21 90 05 20    	and    al,BYTE PTR [rip+0x20059021]        # 20117c3b <_end+0x1f00e07b>
   bec1a:	90                   	nop
   bec1b:	05 01 2e 05 35       	add    eax,0x35052e01
   bec20:	00 02                	add    BYTE PTR [rdx],al
   bec22:	04 01                	add    al,0x1
   bec24:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
   bec2a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bec2d:	04 83                	add    al,0x83
   bec2f:	05 01 66 05 11       	add    eax,0x11056601
   bec34:	00 02                	add    BYTE PTR [rdx],al
   bec36:	04 01                	add    al,0x1
   bec38:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bec3e:	01 08                	add    DWORD PTR [rax],ecx
   bec40:	3c 05                	cmp    al,0x5
   bec42:	19 00                	sbb    DWORD PTR [rax],eax
   bec44:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bec47:	66 05 23 00          	add    ax,0x23
   bec4b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bec4e:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   bec54:	03 30                	add    esi,DWORD PTR [rax]
   bec56:	05 24 00 02 04       	add    eax,0x4020024
   bec5b:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   bec5f:	00 02                	add    BYTE PTR [rdx],al
   bec61:	04 03                	add    al,0x3
   bec63:	59                   	pop    rcx
   bec64:	05 01 00 02 04       	add    eax,0x4020001
   bec69:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   bec6c:	17                   	(bad)  
   bec6d:	00 02                	add    BYTE PTR [rdx],al
   bec6f:	04 01                	add    al,0x1
   bec71:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bec77:	01 08                	add    DWORD PTR [rax],ecx
   bec79:	3c 05                	cmp    al,0x5
   bec7b:	06                   	(bad)  
   bec7c:	a1 05 0d 55 05 06 23 	movabs eax,ds:0x105230605550d05
   bec83:	05 01 
   bec85:	5d                   	pop    rbp
   bec86:	05 0a 21 05 09       	add    eax,0x905210a
   bec8b:	c8 05 2b 2e          	enter  0x2b05,0x2e
   bec8f:	05 07 82 05 38       	add    eax,0x38058207
   bec94:	4a 05 37 c8 05 5a    	rex.WX add rax,0x5a05c837
   bec9a:	2e 05 59 90 05 68    	cs add eax,0x68059059
   beca0:	2e 05 34 82 05 32    	cs add eax,0x32058234
   beca6:	2e 05 01 2e 05 72    	cs add eax,0x72052e01
   becac:	00 02                	add    BYTE PTR [rdx],al
   becae:	04 01                	add    al,0x1
   becb0:	4a 05 70 00 02 04    	rex.WX add rax,0x4020070
   becb6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   becb9:	04 83                	add    al,0x83
   becbb:	05 01 66 05 11       	add    eax,0x11056601
   becc0:	00 02                	add    BYTE PTR [rdx],al
   becc2:	04 01                	add    al,0x1
   becc4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   becca:	01 08                	add    DWORD PTR [rax],ecx
   beccc:	3c 05                	cmp    al,0x5
   becce:	19 00                	sbb    DWORD PTR [rax],eax
   becd0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   becd3:	66 05 23 00          	add    ax,0x23
   becd7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   becda:	4a 05 01 2f 05 0b    	rex.WX add rax,0xb052f01
   bece0:	21 05 1e 90 05 1d    	and    DWORD PTR [rip+0x1d05901e],eax        # 1d117d04 <_end+0x1c00e144>
   bece6:	c8 05 1b 2e          	enter  0x1b05,0x2e
   becea:	05 09 82 05 46       	add    eax,0x46058209
   becef:	4a 05 65 90 05 44    	rex.WX add rax,0x44059065
   becf5:	90                   	nop
   becf6:	05 42 2e 05 72       	add    eax,0x72052e42
   becfb:	2e 05 91 01 90 05    	cs add eax,0x5900191
   bed01:	70 90                	jo     bec93 <__abi_tag-0x341709>
   bed03:	05 6e 2e 05 01       	add    eax,0x1052e6e
   bed08:	2e 05 9b 01 00 02    	cs add eax,0x200019b
   bed0e:	04 01                	add    al,0x1
   bed10:	4a 05 99 01 00 02    	rex.WX add rax,0x2000199
   bed16:	04 01                	add    al,0x1
   bed18:	66 05 04 83          	add    ax,0x8304
   bed1c:	05 01 66 05 11       	add    eax,0x11056601
   bed21:	00 02                	add    BYTE PTR [rdx],al
   bed23:	04 01                	add    al,0x1
   bed25:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bed2b:	01 08                	add    DWORD PTR [rax],ecx
   bed2d:	3c 05                	cmp    al,0x5
   bed2f:	19 00                	sbb    DWORD PTR [rax],eax
   bed31:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bed34:	66 05 23 00          	add    ax,0x23
   bed38:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bed3b:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   bed41:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   bed44:	19 00                	sbb    DWORD PTR [rax],eax
   bed46:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bed49:	74 05                	je     bed50 <__abi_tag-0x34164c>
   bed4b:	04 00                	add    al,0x0
   bed4d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bed50:	59                   	pop    rcx
   bed51:	05 01 00 02 04       	add    eax,0x4020001
   bed56:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   bed59:	17                   	(bad)  
   bed5a:	00 02                	add    BYTE PTR [rdx],al
   bed5c:	04 01                	add    al,0x1
   bed5e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bed64:	01 08                	add    DWORD PTR [rax],ecx
   bed66:	3c 05                	cmp    al,0x5
   bed68:	0d ba 05 1d 00       	or     eax,0x1d05ba
   bed6d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bed70:	22 05 38 00 02 04    	and    al,BYTE PTR [rip+0x4020038]        # 40dedae <_end+0x2fd51ee>
   bed76:	03 90 05 1c 00 02    	add    edx,DWORD PTR [rax+0x2001c05]
   bed7c:	04 03                	add    al,0x3
   bed7e:	3c 05                	cmp    al,0x5
   bed80:	04 00                	add    al,0x0
   bed82:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bed85:	91                   	xchg   ecx,eax
   bed86:	05 01 00 02 04       	add    eax,0x4020001
   bed8b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   bed8e:	17                   	(bad)  
   bed8f:	00 02                	add    BYTE PTR [rdx],al
   bed91:	04 01                	add    al,0x1
   bed93:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bed99:	01 08                	add    DWORD PTR [rax],ecx
   bed9b:	3c 05                	cmp    al,0x5
   bed9d:	0d ba 05 f5 01       	or     eax,0x1f505ba
   beda2:	22 05 c7 01 9e 05    	and    al,BYTE PTR [rip+0x59e01c7]        # 5a9ef6f <_end+0x49953af>
   beda8:	ef                   	out    dx,eax
   beda9:	02 3c 05 84 02 d6 05 	add    bh,BYTE PTR [rax*1+0x5d60284]
   bedb0:	86 02                	xchg   BYTE PTR [rdx],al
   bedb2:	3c 05                	cmp    al,0x5
   bedb4:	c8 02 ac 05          	enter  0xac02,0x5
   bedb8:	a2 02 d6 05 84 02 3c 	movabs ds:0xf1053c028405d602,al
   bedbf:	05 f1 
   bedc1:	02 ac 05 47 74 05 1a 	add    ch,BYTE PTR [rbp+rax*1+0x1a057447]
   bedc8:	9e                   	sahf   
   bedc9:	05 bd 01 3c 05       	add    eax,0x53c01bd
   bedce:	56                   	push   rsi
   bedcf:	d6                   	(bad)  
   bedd0:	05 58 3c 05 98       	add    eax,0x98053c58
   bedd5:	01 ac 05 74 d6 05 56 	add    DWORD PTR [rbp+rax*1+0x5605d674],ebp
   beddc:	3c 05                	cmp    al,0x5
   bedde:	bf 01 ac 05 10       	mov    edi,0x1005ac01
   bede3:	9e                   	sahf   
   bede4:	05 0c ad 05 04       	add    eax,0x405ad0c
   bede9:	08 21                	or     BYTE PTR [rcx],ah
   bedeb:	05 01 66 05 17       	add    eax,0x17056601
   bedf0:	00 02                	add    BYTE PTR [rdx],al
   bedf2:	04 01                	add    al,0x1
   bedf4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bedfa:	01 08                	add    DWORD PTR [rax],ecx
   bedfc:	3c 05                	cmp    al,0x5
   bedfe:	01 d7                	add    edi,edx
   bee00:	05 0d 2d 05 36       	add    eax,0x36052d0d
   bee05:	22 05 08 9e 05 b0    	and    al,BYTE PTR [rip+0xffffffffb0059e08]        # ffffffffb0118c13 <_end+0xffffffffaf00f053>
   bee0b:	01 3c 05 45 d6 05 47 	add    DWORD PTR [rax*1+0x4705d645],edi
   bee12:	3c 05                	cmp    al,0x5
   bee14:	89 01                	mov    DWORD PTR [rcx],eax
   bee16:	ac                   	lods   al,BYTE PTR ds:[rsi]
   bee17:	05 63 d6 05 45       	add    eax,0x4505d663
   bee1c:	3c 05                	cmp    al,0x5
   bee1e:	b2 01                	mov    dl,0x1
   bee20:	ac                   	lods   al,BYTE PTR ds:[rsi]
   bee21:	05 b4 01 90 05       	add    eax,0x59001b4
   bee26:	b3 01                	mov    bl,0x1
   bee28:	90                   	nop
   bee29:	05 c6 01 2e 05       	add    eax,0x52e01c6
   bee2e:	c8 01 00 02          	enter  0x1,0x2
   bee32:	04 03                	add    al,0x3
   bee34:	4a 05 c6 01 00 02    	rex.WX add rax,0x20001c6
   bee3a:	04 03                	add    al,0x3
   bee3c:	66 00 02             	data16 add BYTE PTR [rdx],al
   bee3f:	04 04                	add    al,0x4
   bee41:	06                   	(bad)  
   bee42:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   bee45:	04 05                	add    al,0x5
   bee47:	74 05                	je     bee4e <__abi_tag-0x34154e>
   bee49:	01 00                	add    DWORD PTR [rax],eax
   bee4b:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   bee4e:	06                   	(bad)  
   bee4f:	58                   	pop    rax
   bee50:	05 04 4b 05 01       	add    eax,0x1054b04
   bee55:	66 05 11 00          	add    ax,0x11
   bee59:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bee5c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bee62:	01 08                	add    DWORD PTR [rax],ecx
   bee64:	3c 05                	cmp    al,0x5
   bee66:	19 00                	sbb    DWORD PTR [rax],eax
   bee68:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bee6b:	66 05 23 00          	add    ax,0x23
   bee6f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bee72:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   bee78:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   bee7b:	24 00                	and    al,0x0
   bee7d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bee80:	74 05                	je     bee87 <__abi_tag-0x341515>
   bee82:	04 00                	add    al,0x0
   bee84:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bee87:	59                   	pop    rcx
   bee88:	05 01 00 02 04       	add    eax,0x4020001
   bee8d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   bee90:	17                   	(bad)  
   bee91:	00 02                	add    BYTE PTR [rdx],al
   bee93:	04 01                	add    al,0x1
   bee95:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bee9b:	01 08                	add    DWORD PTR [rax],ecx
   bee9d:	3c 05                	cmp    al,0x5
   bee9f:	0d ba 05 8a 01       	or     eax,0x18a05ba
   beea4:	23 05 15 d6 05 17    	and    eax,DWORD PTR [rip+0x1705d615]        # 1711c4bf <_end+0x160128ff>
   beeaa:	3c 05                	cmp    al,0x5
   beeac:	5e                   	pop    rsi
   beead:	ac                   	lods   al,BYTE PTR ds:[rsi]
   beeae:	05 33 d6 05 15       	add    eax,0x1505d633
   beeb3:	3c 05                	cmp    al,0x5
   beeb5:	05 08 21 05 01       	add    eax,0x1052108
   beeba:	66 05 49 00          	add    ax,0x49
   beebe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   beec1:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
   beec7:	01 74 05 45          	add    DWORD PTR [rbp+rax*1+0x45],esi
   beecb:	00 02                	add    BYTE PTR [rdx],al
   beecd:	04 01                	add    al,0x1
   beecf:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
   beed5:	01 9e 05 52 00 02    	add    DWORD PTR [rsi+0x2005205],ebx
   beedb:	04 01                	add    al,0x1
   beedd:	3c 05                	cmp    al,0x5
   beedf:	04 59                	add    al,0x59
   beee1:	05 01 66 05 17       	add    eax,0x17056601
   beee6:	00 02                	add    BYTE PTR [rdx],al
   beee8:	04 01                	add    al,0x1
   beeea:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   beef0:	01 08                	add    DWORD PTR [rax],ecx
   beef2:	3c 05                	cmp    al,0x5
   beef4:	06                   	(bad)  
   beef5:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 6114508 <_end+0x500a948>
   beefb:	22 05 01 5c 05 07    	and    al,BYTE PTR [rip+0x7055c01]        # 7114b02 <_end+0x600af42>
   bef01:	21 05 06 c8 05 29    	and    DWORD PTR [rip+0x2905c806],eax        # 2911b70d <_end+0x28011b4d>
   bef07:	2e 05 28 90 05 01    	cs add eax,0x1059028
   bef0d:	2e 05 39 00 02 04    	cs add eax,0x4020039
   bef13:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   bef16:	37                   	(bad)  
   bef17:	00 02                	add    BYTE PTR [rdx],al
   bef19:	04 01                	add    al,0x1
   bef1b:	66 05 04 83          	add    ax,0x8304
   bef1f:	05 01 66 05 11       	add    eax,0x11056601
   bef24:	00 02                	add    BYTE PTR [rdx],al
   bef26:	04 01                	add    al,0x1
   bef28:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bef2e:	01 08                	add    DWORD PTR [rax],ecx
   bef30:	3c 05                	cmp    al,0x5
   bef32:	19 00                	sbb    DWORD PTR [rax],eax
   bef34:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bef37:	66 05 23 00          	add    ax,0x23
   bef3b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bef3e:	4a 05 01 2f 05 0b    	rex.WX add rax,0xb052f01
   bef44:	21 05 1e 90 05 1d    	and    DWORD PTR [rip+0x1d05901e],eax        # 1d117f68 <_end+0x1c00e3a8>
   bef4a:	c8 05 1b 2e          	enter  0x1b05,0x2e
   bef4e:	05 09 82 05 46       	add    eax,0x46058209
   bef53:	4a 05 65 90 05 44    	rex.WX add rax,0x44059065
   bef59:	90                   	nop
   bef5a:	05 42 2e 05 72       	add    eax,0x72052e42
   bef5f:	2e 05 91 01 90 05    	cs add eax,0x5900191
   bef65:	70 90                	jo     beef7 <__abi_tag-0x3414a5>
   bef67:	05 6e 2e 05 01       	add    eax,0x1052e6e
   bef6c:	2e 05 9b 01 00 02    	cs add eax,0x200019b
   bef72:	04 01                	add    al,0x1
   bef74:	4a 05 99 01 00 02    	rex.WX add rax,0x2000199
   bef7a:	04 01                	add    al,0x1
   bef7c:	66 05 04 83          	add    ax,0x8304
   bef80:	05 01 66 05 11       	add    eax,0x11056601
   bef85:	00 02                	add    BYTE PTR [rdx],al
   bef87:	04 01                	add    al,0x1
   bef89:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bef8f:	01 08                	add    DWORD PTR [rax],ecx
   bef91:	3c 05                	cmp    al,0x5
   bef93:	19 00                	sbb    DWORD PTR [rax],eax
   bef95:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bef98:	66 05 23 00          	add    ax,0x23
   bef9c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bef9f:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   befa5:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   befa8:	19 00                	sbb    DWORD PTR [rax],eax
   befaa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   befad:	74 05                	je     befb4 <__abi_tag-0x3413e8>
   befaf:	04 00                	add    al,0x0
   befb1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   befb4:	59                   	pop    rcx
   befb5:	05 01 00 02 04       	add    eax,0x4020001
   befba:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   befbd:	17                   	(bad)  
   befbe:	00 02                	add    BYTE PTR [rdx],al
   befc0:	04 01                	add    al,0x1
   befc2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   befc8:	01 08                	add    DWORD PTR [rax],ecx
   befca:	3c 05                	cmp    al,0x5
   befcc:	0d ba 05 08 22       	or     eax,0x220805ba
   befd1:	05 0c 02 29 13       	add    eax,0x1329020c
   befd6:	05 04 08 21 05       	add    eax,0x5210804
   befdb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   befde:	17                   	(bad)  
   befdf:	00 02                	add    BYTE PTR [rdx],al
   befe1:	04 01                	add    al,0x1
   befe3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   befe9:	01 08                	add    DWORD PTR [rax],ecx
   befeb:	3c 05                	cmp    al,0x5
   befed:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   beff3:	04 22                	add    al,0x22
   beff5:	05 01 66 05 11       	add    eax,0x11056601
   beffa:	00 02                	add    BYTE PTR [rdx],al
   beffc:	04 01                	add    al,0x1
   beffe:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   bf004:	01 08                	add    DWORD PTR [rax],ecx
   bf006:	3c 05                	cmp    al,0x5
   bf008:	18 00                	sbb    BYTE PTR [rax],al
   bf00a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bf00d:	a0 05 04 00 02 04 03 	movabs al,ds:0x5c9030402000405
   bf014:	c9 05 
   bf016:	01 00                	add    DWORD PTR [rax],eax
   bf018:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bf01b:	66 05 17 00          	add    ax,0x17
   bf01f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bf022:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bf028:	01 08                	add    DWORD PTR [rax],ecx
   bf02a:	3c 05                	cmp    al,0x5
   bf02c:	0d ba 05 19 00       	or     eax,0x1905ba
   bf031:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bf034:	22 05 2f 00 02 04    	and    al,BYTE PTR [rip+0x402002f]        # 40df069 <_end+0x2fd54a9>
   bf03a:	03 90 05 18 00 02    	add    edx,DWORD PTR [rax+0x2001805]
   bf040:	04 03                	add    al,0x3
   bf042:	3c 05                	cmp    al,0x5
   bf044:	04 00                	add    al,0x0
   bf046:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bf049:	91                   	xchg   ecx,eax
   bf04a:	05 01 00 02 04       	add    eax,0x4020001
   bf04f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   bf052:	17                   	(bad)  
   bf053:	00 02                	add    BYTE PTR [rdx],al
   bf055:	04 01                	add    al,0x1
   bf057:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bf05d:	01 08                	add    DWORD PTR [rax],ecx
   bf05f:	3c 05                	cmp    al,0x5
   bf061:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   bf067:	13 22                	adc    esp,DWORD PTR [rdx]
   bf069:	05 12 90 05 18       	add    eax,0x18059012
   bf06e:	91                   	xchg   ecx,eax
   bf06f:	05 17 90 05 11       	add    eax,0x11059017
   bf074:	91                   	xchg   ecx,eax
   bf075:	05 01 ad 05 32       	add    eax,0x3205ad01
   bf07a:	00 02                	add    BYTE PTR [rdx],al
   bf07c:	04 01                	add    al,0x1
   bf07e:	9e                   	sahf   
   bf07f:	05 54 00 02 04       	add    eax,0x4020054
   bf084:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   bf08a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bf08d:	15 4a 05 25 31       	adc    eax,0x3125054a
   bf092:	05 12 ba 05 06       	add    eax,0x605ba12
   bf097:	08 2c 05 18 24 05 01 	or     BYTE PTR [rax*1+0x1052418],ch
   bf09e:	08 21                	or     BYTE PTR [rcx],ah
   bf0a0:	91                   	xchg   ecx,eax
   bf0a1:	05 2f f2 05 01       	add    eax,0x105f22f
   bf0a6:	5a                   	pop    rdx
   bf0a7:	08 3e                	or     BYTE PTR [rsi],bh
   bf0a9:	05 04 21 05 01       	add    eax,0x1052104
   bf0ae:	66 05 11 00          	add    ax,0x11
   bf0b2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bf0b5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bf0bb:	01 08                	add    DWORD PTR [rax],ecx
   bf0bd:	3c 05                	cmp    al,0x5
   bf0bf:	19 00                	sbb    DWORD PTR [rax],eax
   bf0c1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bf0c4:	66 05 23 00          	add    ax,0x23
   bf0c8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bf0cb:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   bf0d1:	02 2e                	add    ch,BYTE PTR [rsi]
   bf0d3:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52cf8dd <_end+0x41c5d1d>
   bf0d9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bf0dc:	17                   	(bad)  
   bf0dd:	00 02                	add    BYTE PTR [rdx],al
   bf0df:	04 01                	add    al,0x1
   bf0e1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bf0e7:	01 08                	add    DWORD PTR [rax],ecx
   bf0e9:	3c 05                	cmp    al,0x5
   bf0eb:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   bf0f1:	11 22                	adc    DWORD PTR [rdx],esp
   bf0f3:	05 5b 02 3a 12       	add    eax,0x123a025b
   bf0f8:	05 5d 00 02 04       	add    eax,0x402005d
   bf0fd:	05 4a 05 5b 00       	add    eax,0x5b054a
   bf102:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   bf109:	06                   	(bad)  
   bf10a:	06                   	(bad)  
   bf10b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   bf10e:	04 07                	add    al,0x7
   bf110:	74 05                	je     bf117 <__abi_tag-0x341285>
   bf112:	01 00                	add    DWORD PTR [rax],eax
   bf114:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   bf117:	06                   	(bad)  
   bf118:	58                   	pop    rax
   bf119:	05 04 4b 05 01       	add    eax,0x1054b04
   bf11e:	66 05 11 00          	add    ax,0x11
   bf122:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bf125:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bf12b:	01 08                	add    DWORD PTR [rax],ecx
   bf12d:	3c 05                	cmp    al,0x5
   bf12f:	19 00                	sbb    DWORD PTR [rax],eax
   bf131:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bf134:	66 05 23 00          	add    ax,0x23
   bf138:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bf13b:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   bf141:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   bf144:	30 00                	xor    BYTE PTR [rax],al
   bf146:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bf149:	90                   	nop
   bf14a:	05 18 00 02 04       	add    eax,0x4020018
   bf14f:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
   bf156:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   bf15c:	04 03                	add    al,0x3
   bf15e:	66 05 17 00          	add    ax,0x17
   bf162:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bf165:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bf16b:	01 08                	add    DWORD PTR [rax],ecx
   bf16d:	3c 05                	cmp    al,0x5
   bf16f:	01 bc 05 0d 3a 05 08 	add    DWORD PTR [rbp+rax*1+0x8053a0d],edi
   bf176:	23 05 01 90 05 28    	and    eax,DWORD PTR [rip+0x28059001]        # 2811817d <_end+0x2700e5bd>
   bf17c:	00 02                	add    BYTE PTR [rdx],al
   bf17e:	04 01                	add    al,0x1
   bf180:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bf186:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bf189:	04 83                	add    al,0x83
   bf18b:	05 01 66 05 11       	add    eax,0x11056601
   bf190:	00 02                	add    BYTE PTR [rdx],al
   bf192:	04 01                	add    al,0x1
   bf194:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bf19a:	01 08                	add    DWORD PTR [rax],ecx
   bf19c:	3c 05                	cmp    al,0x5
   bf19e:	19 00                	sbb    DWORD PTR [rax],eax
   bf1a0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bf1a3:	66 05 23 00          	add    ax,0x23
   bf1a7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bf1aa:	4a 05 01 2f 05 29    	rex.WX add rax,0x29052f01
   bf1b0:	21 05 6c 02 2b 12    	and    DWORD PTR [rip+0x122b026c],eax        # 1236f422 <_end+0x11265862>
   bf1b6:	05 11 e4 05 89       	add    eax,0x8905e411
   bf1bb:	01 08                	add    DWORD PTR [rax],ecx
   bf1bd:	2e 05 8b 01 00 02    	cs add eax,0x200018b
   bf1c3:	04 06                	add    al,0x6
   bf1c5:	4a 05 89 01 00 02    	rex.WX add rax,0x2000189
   bf1cb:	04 06                	add    al,0x6
   bf1cd:	66 00 02             	data16 add BYTE PTR [rdx],al
   bf1d0:	04 07                	add    al,0x7
   bf1d2:	06                   	(bad)  
   bf1d3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   bf1d6:	04 08                	add    al,0x8
   bf1d8:	74 05                	je     bf1df <__abi_tag-0x3411bd>
   bf1da:	01 00                	add    DWORD PTR [rax],eax
   bf1dc:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   bf1df:	06                   	(bad)  
   bf1e0:	58                   	pop    rax
   bf1e1:	05 04 4b 05 01       	add    eax,0x1054b04
   bf1e6:	66 05 11 00          	add    ax,0x11
   bf1ea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bf1ed:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bf1f3:	01 08                	add    DWORD PTR [rax],ecx
   bf1f5:	3c 05                	cmp    al,0x5
   bf1f7:	19 00                	sbb    DWORD PTR [rax],eax
   bf1f9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bf1fc:	66 05 23 00          	add    ax,0x23
   bf200:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bf203:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   bf209:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   bf20c:	30 00                	xor    BYTE PTR [rax],al
   bf20e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bf211:	90                   	nop
   bf212:	05 18 00 02 04       	add    eax,0x4020018
   bf217:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
   bf21e:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   bf224:	04 03                	add    al,0x3
   bf226:	66 05 17 00          	add    ax,0x17
   bf22a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bf22d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bf233:	01 08                	add    DWORD PTR [rax],ecx
   bf235:	3c 05                	cmp    al,0x5
   bf237:	06                   	(bad)  
   bf238:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   bf23f:	05 01 
   bf241:	5c                   	pop    rsp
   bf242:	05 11 21 05 5b       	add    eax,0x5b052111
   bf247:	02 3a                	add    bh,BYTE PTR [rdx]
   bf249:	12 05 5d 00 02 04    	adc    al,BYTE PTR [rip+0x402005d]        # 40df2ac <_end+0x2fd56ec>
   bf24f:	05 4a 05 5b 00       	add    eax,0x5b054a
   bf254:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   bf25b:	06                   	(bad)  
   bf25c:	06                   	(bad)  
   bf25d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   bf260:	04 07                	add    al,0x7
   bf262:	74 05                	je     bf269 <__abi_tag-0x341133>
   bf264:	01 00                	add    DWORD PTR [rax],eax
   bf266:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   bf269:	06                   	(bad)  
   bf26a:	58                   	pop    rax
   bf26b:	05 04 4b 05 01       	add    eax,0x1054b04
   bf270:	66 05 11 00          	add    ax,0x11
   bf274:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bf277:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bf27d:	01 08                	add    DWORD PTR [rax],ecx
   bf27f:	3c 05                	cmp    al,0x5
   bf281:	19 00                	sbb    DWORD PTR [rax],eax
   bf283:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bf286:	66 05 23 00          	add    ax,0x23
   bf28a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bf28d:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   bf293:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   bf296:	30 00                	xor    BYTE PTR [rax],al
   bf298:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bf29b:	90                   	nop
   bf29c:	05 18 00 02 04       	add    eax,0x4020018
   bf2a1:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
   bf2a8:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   bf2ae:	04 03                	add    al,0x3
   bf2b0:	66 05 17 00          	add    ax,0x17
   bf2b4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bf2b7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bf2bd:	01 08                	add    DWORD PTR [rax],ecx
   bf2bf:	3c 05                	cmp    al,0x5
   bf2c1:	12 03                	adc    al,BYTE PTR [rbx]
   bf2c3:	58                   	pop    rax
   bf2c4:	9e                   	sahf   
   bf2c5:	05 01 03 2a 58       	add    eax,0x582a0301
   bf2ca:	05 0d 64 05 12       	add    eax,0x1205640d
   bf2cf:	03 58 20             	add    ebx,DWORD PTR [rax+0x20]
   bf2d2:	05 2f 5e 05 19       	add    eax,0x19055e2f
   bf2d7:	00 02                	add    BYTE PTR [rdx],al
   bf2d9:	04 03                	add    al,0x3
   bf2db:	03 28                	add    ebp,DWORD PTR [rax]
   bf2dd:	20 05 18 00 02 04    	and    BYTE PTR [rip+0x4020018],al        # 40df2fb <_end+0x2fd573b>
   bf2e3:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
   bf2e9:	04 03                	add    al,0x3
   bf2eb:	91                   	xchg   ecx,eax
   bf2ec:	05 01 00 02 04       	add    eax,0x4020001
   bf2f1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   bf2f4:	17                   	(bad)  
   bf2f5:	00 02                	add    BYTE PTR [rdx],al
   bf2f7:	04 01                	add    al,0x1
   bf2f9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bf2ff:	01 08                	add    DWORD PTR [rax],ecx
   bf301:	3c 05                	cmp    al,0x5
   bf303:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   bf309:	04 22                	add    al,0x22
   bf30b:	05 01 66 05 11       	add    eax,0x11056601
   bf310:	00 02                	add    BYTE PTR [rdx],al
   bf312:	04 01                	add    al,0x1
   bf314:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   bf31a:	01 08                	add    DWORD PTR [rax],ecx
   bf31c:	3c 05                	cmp    al,0x5
   bf31e:	01 bb 05 08 21 05    	add    DWORD PTR [rbx+0x5210805],edi
   bf324:	20 90 05 01 90 05    	and    BYTE PTR [rax+0x5900105],dl
   bf32a:	3b 00                	cmp    eax,DWORD PTR [rax]
   bf32c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bf32f:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
   bf335:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bf338:	04 83                	add    al,0x83
   bf33a:	05 01 66 05 11       	add    eax,0x11056601
   bf33f:	00 02                	add    BYTE PTR [rdx],al
   bf341:	04 01                	add    al,0x1
   bf343:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bf349:	01 08                	add    DWORD PTR [rax],ecx
   bf34b:	3c 05                	cmp    al,0x5
   bf34d:	19 00                	sbb    DWORD PTR [rax],eax
   bf34f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bf352:	66 05 23 00          	add    ax,0x23
   bf356:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bf359:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   bf35f:	02 29                	add    ch,BYTE PTR [rcx]
   bf361:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52cfb6b <_end+0x41c5fab>
   bf367:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bf36a:	17                   	(bad)  
   bf36b:	00 02                	add    BYTE PTR [rdx],al
   bf36d:	04 01                	add    al,0x1
   bf36f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bf375:	01 08                	add    DWORD PTR [rax],ecx
   bf377:	3c 05                	cmp    al,0x5
   bf379:	01 99 05 0d 33 05    	add    DWORD PTR [rcx+0x5330d05],ebx
   bf37f:	01 1b                	add    DWORD PTR [rbx],ebx
   bf381:	05 08 36 05 0c       	add    eax,0xc053608
   bf386:	02 35 13 05 04 08    	add    dh,BYTE PTR [rip+0x8040513]        # 80ff89f <_end+0x6ff5cdf>
   bf38c:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17115993 <_end+0x1600bdd3>
   bf392:	00 02                	add    BYTE PTR [rdx],al
   bf394:	04 01                	add    al,0x1
   bf396:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bf39c:	01 08                	add    DWORD PTR [rax],ecx
   bf39e:	3c 05                	cmp    al,0x5
   bf3a0:	0d ba 05 08 23       	or     eax,0x230805ba
   bf3a5:	05 0c 02 35 13       	add    eax,0x1335020c
   bf3aa:	05 04 08 21 05       	add    eax,0x5210804
   bf3af:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bf3b2:	17                   	(bad)  
   bf3b3:	00 02                	add    BYTE PTR [rdx],al
   bf3b5:	04 01                	add    al,0x1
   bf3b7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bf3bd:	01 08                	add    DWORD PTR [rax],ecx
   bf3bf:	3c 05                	cmp    al,0x5
   bf3c1:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   bf3c7:	06                   	(bad)  
   bf3c8:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f1183cf <_end+0x1e00e80f>
   bf3ce:	00 02                	add    BYTE PTR [rdx],al
   bf3d0:	04 01                	add    al,0x1
   bf3d2:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   bf3d8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bf3db:	04 4b                	add    al,0x4b
   bf3dd:	05 01 66 05 11       	add    eax,0x11056601
   bf3e2:	00 02                	add    BYTE PTR [rdx],al
   bf3e4:	04 01                	add    al,0x1
   bf3e6:	82                   	(bad)  
   bf3e7:	05 1c 00 02 04       	add    eax,0x402001c
   bf3ec:	01 08                	add    DWORD PTR [rax],ecx
   bf3ee:	3c 05                	cmp    al,0x5
   bf3f0:	19 00                	sbb    DWORD PTR [rax],eax
   bf3f2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bf3f5:	66 05 23 00          	add    ax,0x23
   bf3f9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bf3fc:	82                   	(bad)  
   bf3fd:	05 18 00 02 04       	add    eax,0x4020018
   bf402:	03 34 05 17 00 02 04 	add    esi,DWORD PTR [rax*1+0x4020017]
   bf409:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
   bf40f:	04 03                	add    al,0x3
   bf411:	91                   	xchg   ecx,eax
   bf412:	05 01 00 02 04       	add    eax,0x4020001
   bf417:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   bf41a:	17                   	(bad)  
   bf41b:	00 02                	add    BYTE PTR [rdx],al
   bf41d:	04 01                	add    al,0x1
   bf41f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bf425:	01 08                	add    DWORD PTR [rax],ecx
   bf427:	3c 05                	cmp    al,0x5
   bf429:	0d ba 05 1d 00       	or     eax,0x1d05ba
   bf42e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bf431:	22 05 38 00 02 04    	and    al,BYTE PTR [rip+0x4020038]        # 40df46f <_end+0x2fd58af>
   bf437:	03 90 05 1c 00 02    	add    edx,DWORD PTR [rax+0x2001c05]
   bf43d:	04 03                	add    al,0x3
   bf43f:	3c 05                	cmp    al,0x5
   bf441:	04 00                	add    al,0x0
   bf443:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bf446:	91                   	xchg   ecx,eax
   bf447:	05 01 00 02 04       	add    eax,0x4020001
   bf44c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   bf44f:	17                   	(bad)  
   bf450:	00 02                	add    BYTE PTR [rdx],al
   bf452:	04 01                	add    al,0x1
   bf454:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bf45a:	01 08                	add    DWORD PTR [rax],ecx
   bf45c:	3c 05                	cmp    al,0x5
   bf45e:	0d ba 05 7c 22       	or     eax,0x227c05ba
   bf463:	05 15 d6 05 17       	add    eax,0x1705d615
   bf468:	3c 05                	cmp    al,0x5
   bf46a:	57                   	push   rdi
   bf46b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   bf46c:	05 33 d6 05 15       	add    eax,0x1505d633
   bf471:	3c 05                	cmp    al,0x5
   bf473:	05 08 21 05 01       	add    eax,0x1052108
   bf478:	66 05 54 00          	add    ax,0x54
   bf47c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bf47f:	4a 05 5c 00 02 04    	rex.WX add rax,0x402005c
   bf485:	01 74 05 50          	add    DWORD PTR [rbp+rax*1+0x50],esi
   bf489:	00 02                	add    BYTE PTR [rdx],al
   bf48b:	04 01                	add    al,0x1
   bf48d:	82                   	(bad)  
   bf48e:	05 5c 00 02 04       	add    eax,0x402005c
   bf493:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   bf499:	04 01                	add    al,0x1
   bf49b:	66 05 0c 08          	add    ax,0x80c
   bf49f:	4b 05 04 08 21 05    	rex.WXB add rax,0x5210804
   bf4a5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bf4a8:	17                   	(bad)  
   bf4a9:	00 02                	add    BYTE PTR [rdx],al
   bf4ab:	04 01                	add    al,0x1
   bf4ad:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bf4b3:	01 08                	add    DWORD PTR [rax],ecx
   bf4b5:	3c 05                	cmp    al,0x5
   bf4b7:	0d f2 05 8a 01       	or     eax,0x18a05f2
   bf4bc:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 1711cad7 <_end+0x16012f17>
   bf4c2:	3c 05                	cmp    al,0x5
   bf4c4:	5e                   	pop    rsi
   bf4c5:	ac                   	lods   al,BYTE PTR ds:[rsi]
   bf4c6:	05 33 d6 05 15       	add    eax,0x1505d633
   bf4cb:	3c 05                	cmp    al,0x5
   bf4cd:	05 08 21 05 01       	add    eax,0x1052108
   bf4d2:	66 05 49 00          	add    ax,0x49
   bf4d6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bf4d9:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
   bf4df:	01 74 05 45          	add    DWORD PTR [rbp+rax*1+0x45],esi
   bf4e3:	00 02                	add    BYTE PTR [rdx],al
   bf4e5:	04 01                	add    al,0x1
   bf4e7:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
   bf4ed:	01 9e 05 52 00 02    	add    DWORD PTR [rsi+0x2005205],ebx
   bf4f3:	04 01                	add    al,0x1
   bf4f5:	3c 05                	cmp    al,0x5
   bf4f7:	04 59                	add    al,0x59
   bf4f9:	05 01 66 05 17       	add    eax,0x17056601
   bf4fe:	00 02                	add    BYTE PTR [rdx],al
   bf500:	04 01                	add    al,0x1
   bf502:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bf508:	01 08                	add    DWORD PTR [rax],ecx
   bf50a:	3c 05                	cmp    al,0x5
   bf50c:	0d f2 05 80 01       	or     eax,0x18005f2
   bf511:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 1711cb2c <_end+0x16012f6c>
   bf517:	3c 05                	cmp    al,0x5
   bf519:	59                   	pop    rcx
   bf51a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   bf51b:	05 33 d6 05 15       	add    eax,0x1505d633
   bf520:	3c 05                	cmp    al,0x5
   bf522:	05 08 21 05 01       	add    eax,0x1052108
   bf527:	66 05 44 00          	add    ax,0x44
   bf52b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bf52e:	4a 05 4c 00 02 04    	rex.WX add rax,0x402004c
   bf534:	01 74 05 40          	add    DWORD PTR [rbp+rax*1+0x40],esi
   bf538:	00 02                	add    BYTE PTR [rdx],al
   bf53a:	04 01                	add    al,0x1
   bf53c:	82                   	(bad)  
   bf53d:	05 4c 00 02 04       	add    eax,0x402004c
   bf542:	01 9e 05 4e 00 02    	add    DWORD PTR [rsi+0x2004e05],ebx
   bf548:	04 01                	add    al,0x1
   bf54a:	66 05 4d 00          	add    ax,0x4d
   bf54e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bf551:	90                   	nop
   bf552:	05 04 2f 05 01       	add    eax,0x1052f04
   bf557:	66 05 17 00          	add    ax,0x17
   bf55b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bf55e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bf564:	01 08                	add    DWORD PTR [rax],ecx
   bf566:	3c 05                	cmp    al,0x5
   bf568:	06                   	(bad)  
   bf569:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 6114b7c <_end+0x500afbc>
   bf56f:	22 05 01 5d 05 09    	and    al,BYTE PTR [rip+0x9055d01]        # 9115276 <_end+0x800b6b6>
   bf575:	21 05 08 c8 05 01    	and    DWORD PTR [rip+0x105c808],eax        # 111bd83 <_end+0x121c3>
   bf57b:	3c 05                	cmp    al,0x5
   bf57d:	33 00                	xor    eax,DWORD PTR [rax]
   bf57f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bf582:	66 05 31 00          	add    ax,0x31
   bf586:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bf589:	66 05 04 83          	add    ax,0x8304
   bf58d:	05 01 66 05 11       	add    eax,0x11056601
   bf592:	00 02                	add    BYTE PTR [rdx],al
   bf594:	04 01                	add    al,0x1
   bf596:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bf59c:	01 08                	add    DWORD PTR [rax],ecx
   bf59e:	3c 05                	cmp    al,0x5
   bf5a0:	19 00                	sbb    DWORD PTR [rax],eax
   bf5a2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bf5a5:	66 05 23 00          	add    ax,0x23
   bf5a9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bf5ac:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   bf5b2:	03 30                	add    esi,DWORD PTR [rax]
   bf5b4:	05 19 00 02 04       	add    eax,0x4020019
   bf5b9:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   bf5bd:	00 02                	add    BYTE PTR [rdx],al
   bf5bf:	04 03                	add    al,0x3
   bf5c1:	59                   	pop    rcx
   bf5c2:	05 01 00 02 04       	add    eax,0x4020001
   bf5c7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   bf5ca:	17                   	(bad)  
   bf5cb:	00 02                	add    BYTE PTR [rdx],al
   bf5cd:	04 01                	add    al,0x1
   bf5cf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bf5d5:	01 08                	add    DWORD PTR [rax],ecx
   bf5d7:	3c 05                	cmp    al,0x5
   bf5d9:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   bf5df:	11 22                	adc    DWORD PTR [rdx],esp
   bf5e1:	05 5c 08 66 05       	add    eax,0x566085c
   bf5e6:	72 90                	jb     bf578 <__abi_tag-0x340e24>
   bf5e8:	05 5b 3c 05 11       	add    eax,0x11053c5b
   bf5ed:	66 05 92 01          	add    ax,0x192
   bf5f1:	02 35 12 05 94 01    	add    dh,BYTE PTR [rip+0x1940512]        # 19ffb09 <_end+0x8f5f49>
   bf5f7:	00 02                	add    BYTE PTR [rdx],al
   bf5f9:	04 06                	add    al,0x6
   bf5fb:	4a 05 92 01 00 02    	rex.WX add rax,0x2000192
   bf601:	04 06                	add    al,0x6
   bf603:	66 00 02             	data16 add BYTE PTR [rdx],al
   bf606:	04 07                	add    al,0x7
   bf608:	06                   	(bad)  
   bf609:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   bf60c:	04 08                	add    al,0x8
   bf60e:	74 05                	je     bf615 <__abi_tag-0x340d87>
   bf610:	01 00                	add    DWORD PTR [rax],eax
   bf612:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   bf615:	06                   	(bad)  
   bf616:	58                   	pop    rax
   bf617:	05 04 83 05 01       	add    eax,0x1058304
   bf61c:	66 05 11 00          	add    ax,0x11
   bf620:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bf623:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bf629:	01 08                	add    DWORD PTR [rax],ecx
   bf62b:	3c 05                	cmp    al,0x5
   bf62d:	19 00                	sbb    DWORD PTR [rax],eax
   bf62f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bf632:	66 05 23 00          	add    ax,0x23
   bf636:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bf639:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   bf63f:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   bf642:	2f                   	(bad)  
   bf643:	00 02                	add    BYTE PTR [rdx],al
   bf645:	04 03                	add    al,0x3
   bf647:	90                   	nop
   bf648:	05 18 00 02 04       	add    eax,0x4020018
   bf64d:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
   bf654:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   bf65a:	04 03                	add    al,0x3
   bf65c:	66 05 17 00          	add    ax,0x17
   bf660:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bf663:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bf669:	01 08                	add    DWORD PTR [rax],ecx
   bf66b:	3c 05                	cmp    al,0x5
   bf66d:	0d ba 05 18 00       	or     eax,0x1805ba
   bf672:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bf675:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40df67f <_end+0x2fd5abf>
   bf67b:	03 c9                	add    ecx,ecx
   bf67d:	05 01 00 02 04       	add    eax,0x4020001
   bf682:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   bf685:	17                   	(bad)  
   bf686:	00 02                	add    BYTE PTR [rdx],al
   bf688:	04 01                	add    al,0x1
   bf68a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bf690:	01 08                	add    DWORD PTR [rax],ecx
   bf692:	3c 05                	cmp    al,0x5
   bf694:	0d ba 05 1a 00       	or     eax,0x1a05ba
   bf699:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bf69c:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40df6a6 <_end+0x2fd5ae6>
   bf6a2:	03 c9                	add    ecx,ecx
   bf6a4:	05 01 00 02 04       	add    eax,0x4020001
   bf6a9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   bf6ac:	17                   	(bad)  
   bf6ad:	00 02                	add    BYTE PTR [rdx],al
   bf6af:	04 01                	add    al,0x1
   bf6b1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bf6b7:	01 08                	add    DWORD PTR [rax],ecx
   bf6b9:	3c 05                	cmp    al,0x5
   bf6bb:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   bf6c1:	04 22                	add    al,0x22
   bf6c3:	05 01 66 05 11       	add    eax,0x11056601
   bf6c8:	00 02                	add    BYTE PTR [rdx],al
   bf6ca:	04 01                	add    al,0x1
   bf6cc:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   bf6d2:	01 08                	add    DWORD PTR [rax],ecx
   bf6d4:	3c 05                	cmp    al,0x5
   bf6d6:	08 a0 05 0c 02 2e    	or     BYTE PTR [rax+0x2e020c05],ah
   bf6dc:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52cfee6 <_end+0x41c6326>
   bf6e2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bf6e5:	17                   	(bad)  
   bf6e6:	00 02                	add    BYTE PTR [rdx],al
   bf6e8:	04 01                	add    al,0x1
   bf6ea:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bf6f0:	01 08                	add    DWORD PTR [rax],ecx
   bf6f2:	3c 05                	cmp    al,0x5
   bf6f4:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   bf6fa:	11 22                	adc    DWORD PTR [rdx],esp
   bf6fc:	05 5b 02 3a 12       	add    eax,0x123a025b
   bf701:	05 5d 00 02 04       	add    eax,0x402005d
   bf706:	05 4a 05 5b 00       	add    eax,0x5b054a
   bf70b:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   bf712:	06                   	(bad)  
   bf713:	06                   	(bad)  
   bf714:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   bf717:	04 07                	add    al,0x7
   bf719:	74 05                	je     bf720 <__abi_tag-0x340c7c>
   bf71b:	01 00                	add    DWORD PTR [rax],eax
   bf71d:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   bf720:	06                   	(bad)  
   bf721:	58                   	pop    rax
   bf722:	05 04 4b 05 01       	add    eax,0x1054b04
   bf727:	66 05 11 00          	add    ax,0x11
   bf72b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bf72e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bf734:	01 08                	add    DWORD PTR [rax],ecx
   bf736:	3c 05                	cmp    al,0x5
   bf738:	19 00                	sbb    DWORD PTR [rax],eax
   bf73a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bf73d:	66 05 23 00          	add    ax,0x23
   bf741:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bf744:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   bf74a:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   bf74d:	30 00                	xor    BYTE PTR [rax],al
   bf74f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bf752:	90                   	nop
   bf753:	05 18 00 02 04       	add    eax,0x4020018
   bf758:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
   bf75f:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   bf765:	04 03                	add    al,0x3
   bf767:	66 05 17 00          	add    ax,0x17
   bf76b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bf76e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bf774:	01 08                	add    DWORD PTR [rax],ecx
   bf776:	3c 05                	cmp    al,0x5
   bf778:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   bf77f:	23 05 5b 02 3a 12    	and    eax,DWORD PTR [rip+0x123a025b]        # 1245f9e0 <_end+0x11355e20>
   bf785:	05 5d 00 02 04       	add    eax,0x402005d
   bf78a:	05 4a 05 5b 00       	add    eax,0x5b054a
   bf78f:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   bf796:	06                   	(bad)  
   bf797:	06                   	(bad)  
   bf798:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   bf79b:	04 07                	add    al,0x7
   bf79d:	74 05                	je     bf7a4 <__abi_tag-0x340bf8>
   bf79f:	01 00                	add    DWORD PTR [rax],eax
   bf7a1:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   bf7a4:	06                   	(bad)  
   bf7a5:	58                   	pop    rax
   bf7a6:	05 04 83 05 01       	add    eax,0x1058304
   bf7ab:	66 05 11 00          	add    ax,0x11
   bf7af:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bf7b2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bf7b8:	01 08                	add    DWORD PTR [rax],ecx
   bf7ba:	3c 05                	cmp    al,0x5
   bf7bc:	19 00                	sbb    DWORD PTR [rax],eax
   bf7be:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bf7c1:	66 05 23 00          	add    ax,0x23
   bf7c5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bf7c8:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   bf7ce:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   bf7d1:	30 00                	xor    BYTE PTR [rax],al
   bf7d3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bf7d6:	90                   	nop
   bf7d7:	05 18 00 02 04       	add    eax,0x4020018
   bf7dc:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
   bf7e3:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   bf7e9:	04 03                	add    al,0x3
   bf7eb:	66 05 17 00          	add    ax,0x17
   bf7ef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bf7f2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bf7f8:	01 08                	add    DWORD PTR [rax],ecx
   bf7fa:	3c 05                	cmp    al,0x5
   bf7fc:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   bf802:	08 22                	or     BYTE PTR [rdx],ah
   bf804:	05 01 90 05 29       	add    eax,0x29059001
   bf809:	00 02                	add    BYTE PTR [rdx],al
   bf80b:	04 01                	add    al,0x1
   bf80d:	58                   	pop    rax
   bf80e:	05 27 00 02 04       	add    eax,0x4020027
   bf813:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bf816:	04 83                	add    al,0x83
   bf818:	05 01 66 05 11       	add    eax,0x11056601
   bf81d:	00 02                	add    BYTE PTR [rdx],al
   bf81f:	04 01                	add    al,0x1
   bf821:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bf827:	01 08                	add    DWORD PTR [rax],ecx
   bf829:	3c 05                	cmp    al,0x5
   bf82b:	19 00                	sbb    DWORD PTR [rax],eax
   bf82d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bf830:	66 05 23 00          	add    ax,0x23
   bf834:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bf837:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   bf83d:	21 05 22 90 05 38    	and    DWORD PTR [rip+0x38059022],eax        # 38118865 <_end+0x3700eca5>
   bf843:	90                   	nop
   bf844:	05 01 3c 05 41       	add    eax,0x41053c01
   bf849:	00 02                	add    BYTE PTR [rdx],al
   bf84b:	04 01                	add    al,0x1
   bf84d:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   bf853:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bf856:	04 83                	add    al,0x83
   bf858:	05 01 66 05 11       	add    eax,0x11056601
   bf85d:	00 02                	add    BYTE PTR [rdx],al
   bf85f:	04 01                	add    al,0x1
   bf861:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bf867:	01 08                	add    DWORD PTR [rax],ecx
   bf869:	3c 05                	cmp    al,0x5
   bf86b:	19 00                	sbb    DWORD PTR [rax],eax
   bf86d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bf870:	66 05 23 00          	add    ax,0x23
   bf874:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bf877:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   bf87d:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   bf883:	05 01 66 05 17       	add    eax,0x17056601
   bf888:	00 02                	add    BYTE PTR [rdx],al
   bf88a:	04 01                	add    al,0x1
   bf88c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bf892:	01 08                	add    DWORD PTR [rax],ecx
   bf894:	3c 05                	cmp    al,0x5
   bf896:	06                   	(bad)  
   bf897:	a0 05 0d 56 05 06 22 	movabs al,ds:0x8e05220605560d05
   bf89e:	05 8e 
   bf8a0:	01 5c 05 a5          	add    DWORD PTR [rbp+rax*1-0x5b],ebx
   bf8a4:	01 90 05 8d 01 3c    	add    DWORD PTR [rax+0x3c018d05],edx
   bf8aa:	05 67 66 05 7d       	add    eax,0x7d056667
   bf8af:	90                   	nop
   bf8b0:	05 66 3c 05 08       	add    eax,0x8053c66
   bf8b5:	66 05 0c 02          	add    ax,0x20c
   bf8b9:	51                   	push   rcx
   bf8ba:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52d00c4 <_end+0x41c6504>
   bf8c0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bf8c3:	17                   	(bad)  
   bf8c4:	00 02                	add    BYTE PTR [rdx],al
   bf8c6:	04 01                	add    al,0x1
   bf8c8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bf8ce:	01 08                	add    DWORD PTR [rax],ecx
   bf8d0:	3c 05                	cmp    al,0x5
   bf8d2:	01 d7                	add    edi,edx
   bf8d4:	05 0d 2d 05 06       	add    eax,0x6052d0d
   bf8d9:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f1188e0 <_end+0x1e00ed20>
   bf8df:	00 02                	add    BYTE PTR [rdx],al
   bf8e1:	04 01                	add    al,0x1
   bf8e3:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   bf8e9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bf8ec:	04 4b                	add    al,0x4b
   bf8ee:	05 01 66 05 11       	add    eax,0x11056601
   bf8f3:	00 02                	add    BYTE PTR [rdx],al
   bf8f5:	04 01                	add    al,0x1
   bf8f7:	82                   	(bad)  
   bf8f8:	05 1c 00 02 04       	add    eax,0x402001c
   bf8fd:	01 08                	add    DWORD PTR [rax],ecx
   bf8ff:	3c 05                	cmp    al,0x5
   bf901:	19 00                	sbb    DWORD PTR [rax],eax
   bf903:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bf906:	66 05 23 00          	add    ax,0x23
   bf90a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bf90d:	82                   	(bad)  
   bf90e:	05 18 00 02 04       	add    eax,0x4020018
   bf913:	03 34 05 17 00 02 04 	add    esi,DWORD PTR [rax*1+0x4020017]
   bf91a:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
   bf920:	04 03                	add    al,0x3
   bf922:	91                   	xchg   ecx,eax
   bf923:	05 01 00 02 04       	add    eax,0x4020001
   bf928:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   bf92b:	17                   	(bad)  
   bf92c:	00 02                	add    BYTE PTR [rdx],al
   bf92e:	04 01                	add    al,0x1
   bf930:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bf936:	01 08                	add    DWORD PTR [rax],ecx
   bf938:	3c 05                	cmp    al,0x5
   bf93a:	06                   	(bad)  
   bf93b:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   bf942:	05 01 
   bf944:	5c                   	pop    rsp
   bf945:	05 29 21 05 5f       	add    eax,0x5f052129
   bf94a:	02 2b                	add    ch,BYTE PTR [rbx]
   bf94c:	12 05 76 90 05 5d    	adc    al,BYTE PTR [rip+0x5d059076]        # 5d1189c8 <_end+0x5c00ee08>
   bf952:	82                   	(bad)  
   bf953:	05 11 2e 05 7f       	add    eax,0x7f052e11
   bf958:	08 12                	or     BYTE PTR [rdx],dl
   bf95a:	05 81 01 00 02       	add    eax,0x2000181
   bf95f:	04 05                	add    al,0x5
   bf961:	4a 05 7f 00 02 04    	rex.WX add rax,0x402007f
   bf967:	05 66 00 02 04       	add    eax,0x4020066
   bf96c:	06                   	(bad)  
   bf96d:	06                   	(bad)  
   bf96e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   bf971:	04 07                	add    al,0x7
   bf973:	74 05                	je     bf97a <__abi_tag-0x340a22>
   bf975:	01 00                	add    DWORD PTR [rax],eax
   bf977:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   bf97a:	06                   	(bad)  
   bf97b:	58                   	pop    rax
   bf97c:	05 04 4b 05 01       	add    eax,0x1054b04
   bf981:	66 05 11 00          	add    ax,0x11
   bf985:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bf988:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bf98e:	01 08                	add    DWORD PTR [rax],ecx
   bf990:	3c 05                	cmp    al,0x5
   bf992:	19 00                	sbb    DWORD PTR [rax],eax
   bf994:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bf997:	66 05 23 00          	add    ax,0x23
   bf99b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bf99e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   bf9a4:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   bf9a7:	34 00                	xor    al,0x0
   bf9a9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bf9ac:	90                   	nop
   bf9ad:	05 1a 00 02 04       	add    eax,0x402001a
   bf9b2:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
   bf9b9:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   bf9bf:	04 03                	add    al,0x3
   bf9c1:	66 05 17 00          	add    ax,0x17
   bf9c5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bf9c8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bf9ce:	01 08                	add    DWORD PTR [rax],ecx
   bf9d0:	3c 05                	cmp    al,0x5
   bf9d2:	0d ba 05 19 00       	or     eax,0x1905ba
   bf9d7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bf9da:	23 05 30 00 02 04    	and    eax,DWORD PTR [rip+0x4020030]        # 40dfa10 <_end+0x2fd5e50>
   bf9e0:	03 90 05 18 00 02    	add    edx,DWORD PTR [rax+0x2001805]
   bf9e6:	04 03                	add    al,0x3
   bf9e8:	3c 05                	cmp    al,0x5
   bf9ea:	04 00                	add    al,0x0
   bf9ec:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bf9ef:	91                   	xchg   ecx,eax
   bf9f0:	05 01 00 02 04       	add    eax,0x4020001
   bf9f5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   bf9f8:	17                   	(bad)  
   bf9f9:	00 02                	add    BYTE PTR [rdx],al
   bf9fb:	04 01                	add    al,0x1
   bf9fd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bfa03:	01 08                	add    DWORD PTR [rax],ecx
   bfa05:	3c 05                	cmp    al,0x5
   bfa07:	0d e4 05 06 22       	or     eax,0x220605e4
   bfa0c:	05 53 5c 05 08       	add    eax,0x8055c53
   bfa11:	9e                   	sahf   
   bfa12:	05 0c 02 45 13       	add    eax,0x1345020c
   bfa17:	05 04 08 21 05       	add    eax,0x5210804
   bfa1c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bfa1f:	17                   	(bad)  
   bfa20:	00 02                	add    BYTE PTR [rdx],al
   bfa22:	04 01                	add    al,0x1
   bfa24:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bfa2a:	01 08                	add    DWORD PTR [rax],ecx
   bfa2c:	3c 05                	cmp    al,0x5
   bfa2e:	01 d7                	add    edi,edx
   bfa30:	05 0d 2d 05 06       	add    eax,0x6052d0d
   bfa35:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f118a3c <_end+0x1e00ee7c>
   bfa3b:	00 02                	add    BYTE PTR [rdx],al
   bfa3d:	04 01                	add    al,0x1
   bfa3f:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   bfa45:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bfa48:	04 4b                	add    al,0x4b
   bfa4a:	05 01 66 05 11       	add    eax,0x11056601
   bfa4f:	00 02                	add    BYTE PTR [rdx],al
   bfa51:	04 01                	add    al,0x1
   bfa53:	82                   	(bad)  
   bfa54:	05 1c 00 02 04       	add    eax,0x402001c
   bfa59:	01 08                	add    DWORD PTR [rax],ecx
   bfa5b:	3c 05                	cmp    al,0x5
   bfa5d:	19 00                	sbb    DWORD PTR [rax],eax
   bfa5f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bfa62:	66 05 23 00          	add    ax,0x23
   bfa66:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bfa69:	82                   	(bad)  
   bfa6a:	05 01 34 05 04       	add    eax,0x4053401
   bfa6f:	21 05 01 66 05 11    	and    DWORD PTR [rip+0x11056601],eax        # 11116076 <_end+0x1000c4b6>
   bfa75:	00 02                	add    BYTE PTR [rdx],al
   bfa77:	04 01                	add    al,0x1
   bfa79:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   bfa7f:	01 08                	add    DWORD PTR [rax],ecx
   bfa81:	3c 05                	cmp    al,0x5
   bfa83:	1d 00 02 04 03       	sbb    eax,0x3040200
   bfa88:	a0 05 38 00 02 04 03 	movabs al,ds:0x590030402003805
   bfa8f:	90 05 
   bfa91:	1c 00                	sbb    al,0x0
   bfa93:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bfa96:	3c 05                	cmp    al,0x5
   bfa98:	04 00                	add    al,0x0
   bfa9a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bfa9d:	91                   	xchg   ecx,eax
   bfa9e:	05 01 00 02 04       	add    eax,0x4020001
   bfaa3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   bfaa6:	17                   	(bad)  
   bfaa7:	00 02                	add    BYTE PTR [rdx],al
   bfaa9:	04 01                	add    al,0x1
   bfaab:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bfab1:	01 08                	add    DWORD PTR [rax],ecx
   bfab3:	3c 05                	cmp    al,0x5
   bfab5:	0d ba 05 7c 22       	or     eax,0x227c05ba
   bfaba:	05 15 d6 05 17       	add    eax,0x1705d615
   bfabf:	3c 05                	cmp    al,0x5
   bfac1:	57                   	push   rdi
   bfac2:	ac                   	lods   al,BYTE PTR ds:[rsi]
   bfac3:	05 33 d6 05 15       	add    eax,0x1505d633
   bfac8:	3c 05                	cmp    al,0x5
   bfaca:	05 08 21 05 01       	add    eax,0x1052108
   bfacf:	66 05 54 00          	add    ax,0x54
   bfad3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bfad6:	4a 05 5c 00 02 04    	rex.WX add rax,0x402005c
   bfadc:	01 74 05 50          	add    DWORD PTR [rbp+rax*1+0x50],esi
   bfae0:	00 02                	add    BYTE PTR [rdx],al
   bfae2:	04 01                	add    al,0x1
   bfae4:	82                   	(bad)  
   bfae5:	05 5c 00 02 04       	add    eax,0x402005c
   bfaea:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   bfaf0:	04 01                	add    al,0x1
   bfaf2:	66 05 0c 08          	add    ax,0x80c
   bfaf6:	4b 05 04 08 21 05    	rex.WXB add rax,0x5210804
   bfafc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bfaff:	17                   	(bad)  
   bfb00:	00 02                	add    BYTE PTR [rdx],al
   bfb02:	04 01                	add    al,0x1
   bfb04:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bfb0a:	01 08                	add    DWORD PTR [rax],ecx
   bfb0c:	3c 05                	cmp    al,0x5
   bfb0e:	0d f2 05 8a 01       	or     eax,0x18a05f2
   bfb13:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 1711d12e <_end+0x1601356e>
   bfb19:	3c 05                	cmp    al,0x5
   bfb1b:	5e                   	pop    rsi
   bfb1c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   bfb1d:	05 33 d6 05 15       	add    eax,0x1505d633
   bfb22:	3c 05                	cmp    al,0x5
   bfb24:	05 08 21 05 01       	add    eax,0x1052108
   bfb29:	66 05 49 00          	add    ax,0x49
   bfb2d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bfb30:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
   bfb36:	01 74 05 45          	add    DWORD PTR [rbp+rax*1+0x45],esi
   bfb3a:	00 02                	add    BYTE PTR [rdx],al
   bfb3c:	04 01                	add    al,0x1
   bfb3e:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
   bfb44:	01 9e 05 52 00 02    	add    DWORD PTR [rsi+0x2005205],ebx
   bfb4a:	04 01                	add    al,0x1
   bfb4c:	3c 05                	cmp    al,0x5
   bfb4e:	04 59                	add    al,0x59
   bfb50:	05 01 66 05 17       	add    eax,0x17056601
   bfb55:	00 02                	add    BYTE PTR [rdx],al
   bfb57:	04 01                	add    al,0x1
   bfb59:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bfb5f:	01 08                	add    DWORD PTR [rax],ecx
   bfb61:	3c 05                	cmp    al,0x5
   bfb63:	0d f2 05 80 01       	or     eax,0x18005f2
   bfb68:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 1711d183 <_end+0x160135c3>
   bfb6e:	3c 05                	cmp    al,0x5
   bfb70:	59                   	pop    rcx
   bfb71:	ac                   	lods   al,BYTE PTR ds:[rsi]
   bfb72:	05 33 d6 05 15       	add    eax,0x1505d633
   bfb77:	3c 05                	cmp    al,0x5
   bfb79:	05 08 21 05 01       	add    eax,0x1052108
   bfb7e:	66 05 44 00          	add    ax,0x44
   bfb82:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bfb85:	4a 05 4c 00 02 04    	rex.WX add rax,0x402004c
   bfb8b:	01 74 05 40          	add    DWORD PTR [rbp+rax*1+0x40],esi
   bfb8f:	00 02                	add    BYTE PTR [rdx],al
   bfb91:	04 01                	add    al,0x1
   bfb93:	82                   	(bad)  
   bfb94:	05 4c 00 02 04       	add    eax,0x402004c
   bfb99:	01 9e 05 4e 00 02    	add    DWORD PTR [rsi+0x2004e05],ebx
   bfb9f:	04 01                	add    al,0x1
   bfba1:	66 05 4d 00          	add    ax,0x4d
   bfba5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bfba8:	90                   	nop
   bfba9:	05 04 2f 05 01       	add    eax,0x1052f04
   bfbae:	66 05 17 00          	add    ax,0x17
   bfbb2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bfbb5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bfbbb:	01 08                	add    DWORD PTR [rax],ecx
   bfbbd:	3c 05                	cmp    al,0x5
   bfbbf:	01 d7                	add    edi,edx
   bfbc1:	05 0d 2d 05 07       	add    eax,0x7052d0d
   bfbc6:	22 05 21 90 05 20    	and    al,BYTE PTR [rip+0x20059021]        # 20118bed <_end+0x1f00f02d>
   bfbcc:	90                   	nop
   bfbcd:	05 01 2e 05 35       	add    eax,0x35052e01
   bfbd2:	00 02                	add    BYTE PTR [rdx],al
   bfbd4:	04 01                	add    al,0x1
   bfbd6:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
   bfbdc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bfbdf:	04 83                	add    al,0x83
   bfbe1:	05 01 66 05 11       	add    eax,0x11056601
   bfbe6:	00 02                	add    BYTE PTR [rdx],al
   bfbe8:	04 01                	add    al,0x1
   bfbea:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bfbf0:	01 08                	add    DWORD PTR [rax],ecx
   bfbf2:	3c 05                	cmp    al,0x5
   bfbf4:	19 00                	sbb    DWORD PTR [rax],eax
   bfbf6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bfbf9:	66 05 23 00          	add    ax,0x23
   bfbfd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bfc00:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   bfc06:	03 30                	add    esi,DWORD PTR [rax]
   bfc08:	05 24 00 02 04       	add    eax,0x4020024
   bfc0d:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   bfc11:	00 02                	add    BYTE PTR [rdx],al
   bfc13:	04 03                	add    al,0x3
   bfc15:	59                   	pop    rcx
   bfc16:	05 01 00 02 04       	add    eax,0x4020001
   bfc1b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   bfc1e:	17                   	(bad)  
   bfc1f:	00 02                	add    BYTE PTR [rdx],al
   bfc21:	04 01                	add    al,0x1
   bfc23:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bfc29:	01 08                	add    DWORD PTR [rax],ecx
   bfc2b:	3c 05                	cmp    al,0x5
   bfc2d:	06                   	(bad)  
   bfc2e:	a1 05 0d 55 05 06 23 	movabs eax,ds:0x105230605550d05
   bfc35:	05 01 
   bfc37:	5b                   	pop    rbx
   bfc38:	05 08 21 05 01       	add    eax,0x1052108
   bfc3d:	90                   	nop
   bfc3e:	05 29 00 02 04       	add    eax,0x4020029
   bfc43:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   bfc46:	27                   	(bad)  
   bfc47:	00 02                	add    BYTE PTR [rdx],al
   bfc49:	04 01                	add    al,0x1
   bfc4b:	66 05 04 83          	add    ax,0x8304
   bfc4f:	05 01 66 05 11       	add    eax,0x11056601
   bfc54:	00 02                	add    BYTE PTR [rdx],al
   bfc56:	04 01                	add    al,0x1
   bfc58:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bfc5e:	01 08                	add    DWORD PTR [rax],ecx
   bfc60:	3c 05                	cmp    al,0x5
   bfc62:	19 00                	sbb    DWORD PTR [rax],eax
   bfc64:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bfc67:	66 05 23 00          	add    ax,0x23
   bfc6b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bfc6e:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   bfc74:	03 30                	add    esi,DWORD PTR [rax]
   bfc76:	05 19 00 02 04       	add    eax,0x4020019
   bfc7b:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   bfc7f:	00 02                	add    BYTE PTR [rdx],al
   bfc81:	04 03                	add    al,0x3
   bfc83:	59                   	pop    rcx
   bfc84:	05 01 00 02 04       	add    eax,0x4020001
   bfc89:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   bfc8c:	17                   	(bad)  
   bfc8d:	00 02                	add    BYTE PTR [rdx],al
   bfc8f:	04 01                	add    al,0x1
   bfc91:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bfc97:	01 08                	add    DWORD PTR [rax],ecx
   bfc99:	3c 05                	cmp    al,0x5
   bfc9b:	0d ba 05 25 22       	or     eax,0x222505ba
   bfca0:	05 19 e4 05 0c       	add    eax,0xc05e419
   bfca5:	91                   	xchg   ecx,eax
   bfca6:	05 04 08 21 05       	add    eax,0x5210804
   bfcab:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bfcae:	17                   	(bad)  
   bfcaf:	00 02                	add    BYTE PTR [rdx],al
   bfcb1:	04 01                	add    al,0x1
   bfcb3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bfcb9:	01 08                	add    DWORD PTR [rax],ecx
   bfcbb:	3c 05                	cmp    al,0x5
   bfcbd:	01 03                	add    DWORD PTR [rbx],eax
   bfcbf:	78 9e                	js     bfc5f <__abi_tag-0x34073d>
   bfcc1:	05 0d 36 05 01       	add    eax,0x105360d
   bfcc6:	03 78 20             	add    edi,DWORD PTR [rax+0x20]
   bfcc9:	05 19 00 02 04       	add    eax,0x4020019
   bfcce:	03 03                	add    eax,DWORD PTR [rbx]
   bfcd0:	0b 2e                	or     ebp,DWORD PTR [rsi]
   bfcd2:	05 04 00 02 04       	add    eax,0x4020004
   bfcd7:	03 c9                	add    ecx,ecx
   bfcd9:	05 01 00 02 04       	add    eax,0x4020001
   bfcde:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   bfce1:	17                   	(bad)  
   bfce2:	00 02                	add    BYTE PTR [rdx],al
   bfce4:	04 01                	add    al,0x1
   bfce6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bfcec:	01 08                	add    DWORD PTR [rax],ecx
   bfcee:	3c 05                	cmp    al,0x5
   bfcf0:	01 a0 05 0d 2c 05    	add    DWORD PTR [rax+0x52c0d05],esp
   bfcf6:	06                   	(bad)  
   bfcf7:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f118cfe <_end+0x1e00f13e>
   bfcfd:	00 02                	add    BYTE PTR [rdx],al
   bfcff:	04 01                	add    al,0x1
   bfd01:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   bfd07:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bfd0a:	04 4b                	add    al,0x4b
   bfd0c:	05 01 66 05 11       	add    eax,0x11056601
   bfd11:	00 02                	add    BYTE PTR [rdx],al
   bfd13:	04 01                	add    al,0x1
   bfd15:	82                   	(bad)  
   bfd16:	05 1c 00 02 04       	add    eax,0x402001c
   bfd1b:	01 08                	add    DWORD PTR [rax],ecx
   bfd1d:	3c 05                	cmp    al,0x5
   bfd1f:	19 00                	sbb    DWORD PTR [rax],eax
   bfd21:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bfd24:	66 05 23 00          	add    ax,0x23
   bfd28:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bfd2b:	82                   	(bad)  
   bfd2c:	05 01 33 05 08       	add    eax,0x8053301
   bfd31:	03 ad 7c 20 05 21    	add    ebp,DWORD PTR [rbp+0x2105207c]
   bfd37:	90                   	nop
   bfd38:	05 23 00 02 04       	add    eax,0x4020023
   bfd3d:	01 82 05 21 00 02    	add    DWORD PTR [rdx+0x2002105],eax
   bfd43:	04 01                	add    al,0x1
   bfd45:	66 05 01 03          	add    ax,0x301
   bfd49:	d5                   	(bad)  
   bfd4a:	03 82 05 12 03 d6    	add    eax,DWORD PTR [rdx-0x29fcedfb]
   bfd50:	7b 20                	jnp    bfd72 <__abi_tag-0x34062a>
   bfd52:	05 25 20 05 12       	add    eax,0x12052025
   bfd57:	ba 05 2f 08 5e       	mov    edx,0x5e082f05
   bfd5c:	05 08 03 a9 04       	add    eax,0x4a90308
   bfd61:	20 05 20 90 05 01    	and    BYTE PTR [rip+0x1059020],al        # 1118d87 <_end+0xf1c7>
   bfd67:	90                   	nop
   bfd68:	05 3a 00 02 04       	add    eax,0x402003a
   bfd6d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   bfd70:	38 00                	cmp    BYTE PTR [rax],al
   bfd72:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bfd75:	66 05 04 83          	add    ax,0x8304
   bfd79:	05 01 66 05 11       	add    eax,0x11056601
   bfd7e:	00 02                	add    BYTE PTR [rdx],al
   bfd80:	04 01                	add    al,0x1
   bfd82:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bfd88:	01 08                	add    DWORD PTR [rax],ecx
   bfd8a:	3c 05                	cmp    al,0x5
   bfd8c:	19 00                	sbb    DWORD PTR [rax],eax
   bfd8e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bfd91:	66 05 23 00          	add    ax,0x23
   bfd95:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bfd98:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   bfd9e:	21 05 5c 08 66 05    	and    DWORD PTR [rip+0x566085c],eax        # 5720600 <_end+0x4616a40>
   bfda4:	72 90                	jb     bfd36 <__abi_tag-0x340666>
   bfda6:	05 5b 3c 05 11       	add    eax,0x11053c5b
   bfdab:	66 05 92 01          	add    ax,0x192
   bfdaf:	02 35 12 05 94 01    	add    dh,BYTE PTR [rip+0x1940512]        # 1a002c7 <_end+0x8f6707>
   bfdb5:	00 02                	add    BYTE PTR [rdx],al
   bfdb7:	04 06                	add    al,0x6
   bfdb9:	4a 05 92 01 00 02    	rex.WX add rax,0x2000192
   bfdbf:	04 06                	add    al,0x6
   bfdc1:	66 00 02             	data16 add BYTE PTR [rdx],al
   bfdc4:	04 07                	add    al,0x7
   bfdc6:	06                   	(bad)  
   bfdc7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   bfdca:	04 08                	add    al,0x8
   bfdcc:	74 05                	je     bfdd3 <__abi_tag-0x3405c9>
   bfdce:	01 00                	add    DWORD PTR [rax],eax
   bfdd0:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   bfdd3:	06                   	(bad)  
   bfdd4:	58                   	pop    rax
   bfdd5:	05 04 83 05 01       	add    eax,0x1058304
   bfdda:	66 05 11 00          	add    ax,0x11
   bfdde:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bfde1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bfde7:	01 08                	add    DWORD PTR [rax],ecx
   bfde9:	3c 05                	cmp    al,0x5
   bfdeb:	19 00                	sbb    DWORD PTR [rax],eax
   bfded:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bfdf0:	66 05 23 00          	add    ax,0x23
   bfdf4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bfdf7:	4a 05 01 59 05 30    	rex.WX add rax,0x30055901
   bfdfd:	21 05 49 e4 05 11    	and    DWORD PTR [rip+0x1105e449],eax        # 1111e24c <_end+0x1001468c>
   bfe03:	82                   	(bad)  
   bfe04:	05 51 08 2e 05       	add    eax,0x52e0851
   bfe09:	53                   	push   rbx
   bfe0a:	00 02                	add    BYTE PTR [rdx],al
   bfe0c:	04 04                	add    al,0x4
   bfe0e:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
   bfe14:	04 66                	add    al,0x66
   bfe16:	00 02                	add    BYTE PTR [rdx],al
   bfe18:	04 05                	add    al,0x5
   bfe1a:	06                   	(bad)  
   bfe1b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   bfe1e:	04 06                	add    al,0x6
   bfe20:	74 05                	je     bfe27 <__abi_tag-0x340575>
   bfe22:	01 00                	add    DWORD PTR [rax],eax
   bfe24:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   bfe27:	06                   	(bad)  
   bfe28:	58                   	pop    rax
   bfe29:	05 04 83 05 01       	add    eax,0x1058304
   bfe2e:	66 05 11 00          	add    ax,0x11
   bfe32:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bfe35:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bfe3b:	01 08                	add    DWORD PTR [rax],ecx
   bfe3d:	3c 05                	cmp    al,0x5
   bfe3f:	19 00                	sbb    DWORD PTR [rax],eax
   bfe41:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bfe44:	66 05 23 00          	add    ax,0x23
   bfe48:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bfe4b:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   bfe51:	21 05 4e 08 e4 05    	and    DWORD PTR [rip+0x5e4084e],eax        # 5f006a5 <_end+0x4df6ae5>
   bfe57:	50                   	push   rax
   bfe58:	00 02                	add    BYTE PTR [rdx],al
   bfe5a:	04 04                	add    al,0x4
   bfe5c:	4a 05 4e 00 02 04    	rex.WX add rax,0x402004e
   bfe62:	04 66                	add    al,0x66
   bfe64:	00 02                	add    BYTE PTR [rdx],al
   bfe66:	04 05                	add    al,0x5
   bfe68:	06                   	(bad)  
   bfe69:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   bfe6c:	04 06                	add    al,0x6
   bfe6e:	74 05                	je     bfe75 <__abi_tag-0x340527>
   bfe70:	01 00                	add    DWORD PTR [rax],eax
   bfe72:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   bfe75:	06                   	(bad)  
   bfe76:	58                   	pop    rax
   bfe77:	05 04 83 05 01       	add    eax,0x1058304
   bfe7c:	66 05 11 00          	add    ax,0x11
   bfe80:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bfe83:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bfe89:	01 08                	add    DWORD PTR [rax],ecx
   bfe8b:	3c 05                	cmp    al,0x5
   bfe8d:	19 00                	sbb    DWORD PTR [rax],eax
   bfe8f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bfe92:	66 05 23 00          	add    ax,0x23
   bfe96:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bfe99:	4a 05 01 2f 05 0c    	rex.WX add rax,0xc052f01
   bfe9f:	21 05 01 66 05 04    	and    DWORD PTR [rip+0x4056601],eax        # 41164a6 <_end+0x300c8e6>
   bfea5:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 111164ad <_end+0x1000c8ed>
   bfeac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bfeaf:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bfeb5:	01 08                	add    DWORD PTR [rax],ecx
   bfeb7:	3c 05                	cmp    al,0x5
   bfeb9:	19 00                	sbb    DWORD PTR [rax],eax
   bfebb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bfebe:	66 05 23 00          	add    ax,0x23
   bfec2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bfec5:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   bfecb:	9f                   	lahf   
   bfecc:	05 0b 9e 05 05       	add    eax,0x5059e0b
   bfed1:	bb 05 01 66 05       	mov    ebx,0x5660105
   bfed6:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 134000e2 <_end+0x122f6522>
   bfedd:	05 01 66 2f 05       	add    eax,0x52f6601
   bfee2:	15 2b 05 0c 24       	adc    eax,0x240c052b
   bfee7:	05 10 08 21 05       	add    eax,0x5210810
   bfeec:	04 9f                	add    al,0x9f
   bfeee:	05 01 66 05 17       	add    eax,0x17056601
   bfef3:	00 02                	add    BYTE PTR [rdx],al
   bfef5:	04 01                	add    al,0x1
   bfef7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bfefd:	01 08                	add    DWORD PTR [rax],ecx
   bfeff:	3c 05                	cmp    al,0x5
   bff01:	0d f2 05 10 22       	or     eax,0x221005f2
   bff06:	05 16 9f 05 0b       	add    eax,0xb059f16
   bff0b:	9e                   	sahf   
   bff0c:	05 05 bb 05 01       	add    eax,0x105bb05
   bff11:	66 05 0f 83          	add    ax,0x830f
   bff15:	05 05 02 49 13       	add    eax,0x13490205
   bff1a:	05 01 66 05 0f       	add    eax,0xf056601
   bff1f:	4b 05 05 02 30 13    	rex.WXB add rax,0x13300205
   bff25:	05 01 66 2f 05       	add    eax,0x52f6601
   bff2a:	15 29 3e 05 0c       	adc    eax,0xc053e29
   bff2f:	24 05                	and    al,0x5
   bff31:	10 08                	adc    BYTE PTR [rax],cl
   bff33:	21 05 04 9f 05 01    	and    DWORD PTR [rip+0x1059f04],eax        # 1119e3d <_end+0x1027d>
   bff39:	66 05 17 00          	add    ax,0x17
   bff3d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bff40:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bff46:	01 08                	add    DWORD PTR [rax],ecx
   bff48:	3c 05                	cmp    al,0x5
   bff4a:	0d f2 05 10 22       	or     eax,0x221005f2
   bff4f:	05 16 9f 05 0b       	add    eax,0xb059f16
   bff54:	9e                   	sahf   
   bff55:	05 05 bb 05 01       	add    eax,0x105bb05
   bff5a:	66 05 0f 4b          	add    ax,0x4b0f
   bff5e:	05 05 02 34 13       	add    eax,0x13340205
   bff63:	05 01 66 2f 05       	add    eax,0x52f6601
   bff68:	15 2b 05 0c 24       	adc    eax,0x240c052b
   bff6d:	05 10 08 21 05       	add    eax,0x5210810
   bff72:	04 9f                	add    al,0x9f
   bff74:	05 01 66 05 17       	add    eax,0x17056601
   bff79:	00 02                	add    BYTE PTR [rdx],al
   bff7b:	04 01                	add    al,0x1
   bff7d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bff83:	01 08                	add    DWORD PTR [rax],ecx
   bff85:	3c 05                	cmp    al,0x5
   bff87:	0d f2 05 08 23       	or     eax,0x230805f2
   bff8c:	05 0c 02 24 13       	add    eax,0x1324020c
   bff91:	05 04 08 21 05       	add    eax,0x5210804
   bff96:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bff99:	17                   	(bad)  
   bff9a:	00 02                	add    BYTE PTR [rdx],al
   bff9c:	04 01                	add    al,0x1
   bff9e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bffa4:	01 08                	add    DWORD PTR [rax],ecx
   bffa6:	3c 05                	cmp    al,0x5
   bffa8:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   bffae:	06                   	(bad)  
   bffaf:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f118fb6 <_end+0x1e00f3f6>
   bffb5:	00 02                	add    BYTE PTR [rdx],al
   bffb7:	04 01                	add    al,0x1
   bffb9:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   bffbf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bffc2:	04 4b                	add    al,0x4b
   bffc4:	05 01 66 05 11       	add    eax,0x11056601
   bffc9:	00 02                	add    BYTE PTR [rdx],al
   bffcb:	04 01                	add    al,0x1
   bffcd:	82                   	(bad)  
   bffce:	05 1c 00 02 04       	add    eax,0x402001c
   bffd3:	01 08                	add    DWORD PTR [rax],ecx
   bffd5:	3c 05                	cmp    al,0x5
   bffd7:	19 00                	sbb    DWORD PTR [rax],eax
   bffd9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bffdc:	66 05 23 00          	add    ax,0x23
   bffe0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bffe3:	82                   	(bad)  
   bffe4:	05 1a 00 02 04       	add    eax,0x402001a
   bffe9:	03 34 05 04 00 02 04 	add    esi,DWORD PTR [rax*1+0x4020004]
   bfff0:	03 c9                	add    ecx,ecx
   bfff2:	05 01 00 02 04       	add    eax,0x4020001
   bfff7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   bfffa:	17                   	(bad)  
   bfffb:	00 02                	add    BYTE PTR [rdx],al
   bfffd:	04 01                	add    al,0x1
   bffff:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c0005:	01 08                	add    DWORD PTR [rax],ecx
   c0007:	3c 05                	cmp    al,0x5
   c0009:	0d ba 05 18 00       	or     eax,0x1805ba
   c000e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c0011:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40e001b <_end+0x2fd645b>
   c0017:	03 c9                	add    ecx,ecx
   c0019:	05 01 00 02 04       	add    eax,0x4020001
   c001e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c0021:	17                   	(bad)  
   c0022:	00 02                	add    BYTE PTR [rdx],al
   c0024:	04 01                	add    al,0x1
   c0026:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c002c:	01 08                	add    DWORD PTR [rax],ecx
   c002e:	3c 05                	cmp    al,0x5
   c0030:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   c0036:	13 22                	adc    esp,DWORD PTR [rdx]
   c0038:	05 29 90 05 12       	add    eax,0x12059029
   c003d:	3c 05                	cmp    al,0x5
   c003f:	18 91 05 17 90 05    	sbb    BYTE PTR [rcx+0x5901705],dl
   c0045:	11 91 05 01 ad 05    	adc    DWORD PTR [rcx+0x5ad0105],edx
   c004b:	32 00                	xor    al,BYTE PTR [rax]
   c004d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c0050:	9e                   	sahf   
   c0051:	05 54 00 02 04       	add    eax,0x4020054
   c0056:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   c005c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c005f:	06                   	(bad)  
   c0060:	4b 05 18 24 05 01    	rex.WXB add rax,0x1052418
   c0066:	08 21                	or     BYTE PTR [rcx],ah
   c0068:	91                   	xchg   ecx,eax
   c0069:	05 2f f2 05 01       	add    eax,0x105f22f
   c006e:	5a                   	pop    rdx
   c006f:	08 3e                	or     BYTE PTR [rsi],bh
   c0071:	05 15 03 75 2e       	add    eax,0x2e750315
   c0076:	05 04 03 0c 20       	add    eax,0x200c0304
   c007b:	05 01 66 05 11       	add    eax,0x11056601
   c0080:	00 02                	add    BYTE PTR [rdx],al
   c0082:	04 01                	add    al,0x1
   c0084:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c008a:	01 08                	add    DWORD PTR [rax],ecx
   c008c:	3c 05                	cmp    al,0x5
   c008e:	19 00                	sbb    DWORD PTR [rax],eax
   c0090:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c0093:	66 05 23 00          	add    ax,0x23
   c0097:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c009a:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   c00a0:	02 2e                	add    ch,BYTE PTR [rsi]
   c00a2:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52d08ac <_end+0x41c6cec>
   c00a8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c00ab:	17                   	(bad)  
   c00ac:	00 02                	add    BYTE PTR [rdx],al
   c00ae:	04 01                	add    al,0x1
   c00b0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c00b6:	01 08                	add    DWORD PTR [rax],ecx
   c00b8:	3c 05                	cmp    al,0x5
   c00ba:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   c00c0:	11 22                	adc    DWORD PTR [rdx],esp
   c00c2:	05 5a 02 3a 12       	add    eax,0x123a025a
   c00c7:	05 5c 00 02 04       	add    eax,0x402005c
   c00cc:	05 4a 05 5a 00       	add    eax,0x5a054a
   c00d1:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   c00d8:	06                   	(bad)  
   c00d9:	06                   	(bad)  
   c00da:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   c00dd:	04 07                	add    al,0x7
   c00df:	74 05                	je     c00e6 <__abi_tag-0x3402b6>
   c00e1:	01 00                	add    DWORD PTR [rax],eax
   c00e3:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   c00e6:	06                   	(bad)  
   c00e7:	58                   	pop    rax
   c00e8:	05 04 4b 05 01       	add    eax,0x1054b04
   c00ed:	66 05 11 00          	add    ax,0x11
   c00f1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c00f4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c00fa:	01 08                	add    DWORD PTR [rax],ecx
   c00fc:	3c 05                	cmp    al,0x5
   c00fe:	19 00                	sbb    DWORD PTR [rax],eax
   c0100:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c0103:	66 05 23 00          	add    ax,0x23
   c0107:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c010a:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   c0110:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   c0113:	30 00                	xor    BYTE PTR [rax],al
   c0115:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c0118:	90                   	nop
   c0119:	05 18 00 02 04       	add    eax,0x4020018
   c011e:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
   c0125:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   c012b:	04 03                	add    al,0x3
   c012d:	66 05 17 00          	add    ax,0x17
   c0131:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c0134:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c013a:	01 08                	add    DWORD PTR [rax],ecx
   c013c:	3c 05                	cmp    al,0x5
   c013e:	01 bc 05 0d 3a 05 22 	add    DWORD PTR [rbp+rax*1+0x22053a0d],edi
   c0145:	23 05 39 90 05 20    	and    eax,DWORD PTR [rip+0x20059039]        # 20119184 <_end+0x1f00f5c4>
   c014b:	82                   	(bad)  
   c014c:	05 4b 4a 05 11       	add    eax,0x11054a4b
   c0151:	02 29                	add    ch,BYTE PTR [rcx]
   c0153:	12 05 7e 08 2e 05    	adc    al,BYTE PTR [rip+0x52e087e]        # 53a09d7 <_end+0x4296e17>
   c0159:	80 01 00             	add    BYTE PTR [rcx],0x0
   c015c:	02 04 05 4a 05 7e 00 	add    al,BYTE PTR [rax*1+0x7e054a]
   c0163:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   c016a:	06                   	(bad)  
   c016b:	06                   	(bad)  
   c016c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   c016f:	04 07                	add    al,0x7
   c0171:	74 05                	je     c0178 <__abi_tag-0x340224>
   c0173:	01 00                	add    DWORD PTR [rax],eax
   c0175:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   c0178:	06                   	(bad)  
   c0179:	58                   	pop    rax
   c017a:	05 04 4b 05 01       	add    eax,0x1054b04
   c017f:	66 05 11 00          	add    ax,0x11
   c0183:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c0186:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c018c:	01 08                	add    DWORD PTR [rax],ecx
   c018e:	3c 05                	cmp    al,0x5
   c0190:	19 00                	sbb    DWORD PTR [rax],eax
   c0192:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c0195:	66 05 23 00          	add    ax,0x23
   c0199:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c019c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   c01a2:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   c01a5:	34 00                	xor    al,0x0
   c01a7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c01aa:	90                   	nop
   c01ab:	05 1a 00 02 04       	add    eax,0x402001a
   c01b0:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
   c01b7:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   c01bd:	04 03                	add    al,0x3
   c01bf:	66 05 17 00          	add    ax,0x17
   c01c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c01c6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c01cc:	01 08                	add    DWORD PTR [rax],ecx
   c01ce:	3c 05                	cmp    al,0x5
   c01d0:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   c01d7:	23 05 5a 02 3a 12    	and    eax,DWORD PTR [rip+0x123a025a]        # 12460437 <_end+0x11356877>
   c01dd:	05 5c 00 02 04       	add    eax,0x402005c
   c01e2:	05 4a 05 5a 00       	add    eax,0x5a054a
   c01e7:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   c01ee:	06                   	(bad)  
   c01ef:	06                   	(bad)  
   c01f0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   c01f3:	04 07                	add    al,0x7
   c01f5:	74 05                	je     c01fc <__abi_tag-0x3401a0>
   c01f7:	01 00                	add    DWORD PTR [rax],eax
   c01f9:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   c01fc:	06                   	(bad)  
   c01fd:	58                   	pop    rax
   c01fe:	05 04 4b 05 01       	add    eax,0x1054b04
   c0203:	66 05 11 00          	add    ax,0x11
   c0207:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c020a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c0210:	01 08                	add    DWORD PTR [rax],ecx
   c0212:	3c 05                	cmp    al,0x5
   c0214:	19 00                	sbb    DWORD PTR [rax],eax
   c0216:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c0219:	66 05 23 00          	add    ax,0x23
   c021d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c0220:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   c0226:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   c0229:	30 00                	xor    BYTE PTR [rax],al
   c022b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c022e:	90                   	nop
   c022f:	05 18 00 02 04       	add    eax,0x4020018
   c0234:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
   c023b:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   c0241:	04 03                	add    al,0x3
   c0243:	66 05 17 00          	add    ax,0x17
   c0247:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c024a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c0250:	01 08                	add    DWORD PTR [rax],ecx
   c0252:	3c 05                	cmp    al,0x5
   c0254:	01 bc 05 0d 3a 05 08 	add    DWORD PTR [rbp+rax*1+0x8053a0d],edi
   c025b:	23 05 01 90 05 29    	and    eax,DWORD PTR [rip+0x29059001]        # 29119262 <_end+0x2800f6a2>
   c0261:	00 02                	add    BYTE PTR [rdx],al
   c0263:	04 01                	add    al,0x1
   c0265:	58                   	pop    rax
   c0266:	05 27 00 02 04       	add    eax,0x4020027
   c026b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c026e:	04 4b                	add    al,0x4b
   c0270:	05 01 66 05 11       	add    eax,0x11056601
   c0275:	00 02                	add    BYTE PTR [rdx],al
   c0277:	04 01                	add    al,0x1
   c0279:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c027f:	01 08                	add    DWORD PTR [rax],ecx
   c0281:	3c 05                	cmp    al,0x5
   c0283:	19 00                	sbb    DWORD PTR [rax],eax
   c0285:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c0288:	66 05 23 00          	add    ax,0x23
   c028c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c028f:	4a 05 01 33 05 12    	rex.WX add rax,0x12053301
   c0295:	03 56 20             	add    edx,DWORD PTR [rsi+0x20]
   c0298:	05 25 20 05 12       	add    eax,0x12052025
   c029d:	ba 05 2f 08 5e       	mov    edx,0x5e082f05
   c02a2:	05 06 03 21 3c       	add    eax,0x3c210306
   c02a7:	05 08 27 05 0c       	add    eax,0xc052708
   c02ac:	02 29                	add    ch,BYTE PTR [rcx]
   c02ae:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52d0ab8 <_end+0x41c6ef8>
   c02b4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c02b7:	17                   	(bad)  
   c02b8:	00 02                	add    BYTE PTR [rdx],al
   c02ba:	04 01                	add    al,0x1
   c02bc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c02c2:	01 08                	add    DWORD PTR [rax],ecx
   c02c4:	3c 05                	cmp    al,0x5
   c02c6:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   c02cc:	12 22                	adc    ah,BYTE PTR [rdx]
   c02ce:	05 18 ad 05 17       	add    eax,0x1705ad18
   c02d3:	90                   	nop
   c02d4:	05 11 91 05 01       	add    eax,0x1059111
   c02d9:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 40e0312 <_end+0x2fd6752>
   c02e0:	74 05                	je     c02e7 <__abi_tag-0x3400b5>
   c02e2:	54                   	push   rsp
   c02e3:	00 02                	add    BYTE PTR [rdx],al
   c02e5:	04 02                	add    al,0x2
   c02e7:	90                   	nop
   c02e8:	05 05 75 05 01       	add    eax,0x1057505
   c02ed:	66 05 06 4b          	add    ax,0x4b06
   c02f1:	05 18 24 05 01       	add    eax,0x1052418
   c02f6:	08 21                	or     BYTE PTR [rcx],ah
   c02f8:	91                   	xchg   ecx,eax
   c02f9:	05 2f f2 05 01       	add    eax,0x105f22f
   c02fe:	5a                   	pop    rdx
   c02ff:	08 3e                	or     BYTE PTR [rsi],bh
   c0301:	05 15 03 75 2e       	add    eax,0x2e750315
   c0306:	05 04 03 0c 20       	add    eax,0x200c0304
   c030b:	05 01 66 05 11       	add    eax,0x11056601
   c0310:	00 02                	add    BYTE PTR [rdx],al
   c0312:	04 01                	add    al,0x1
   c0314:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c031a:	01 08                	add    DWORD PTR [rax],ecx
   c031c:	3c 05                	cmp    al,0x5
   c031e:	19 00                	sbb    DWORD PTR [rax],eax
   c0320:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c0323:	66 05 23 00          	add    ax,0x23
   c0327:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c032a:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   c0330:	02 84 01 13 05 04 08 	add    al,BYTE PTR [rcx+rax*1+0x8040513]
   c0337:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1711693e <_end+0x1600cd7e>
   c033d:	00 02                	add    BYTE PTR [rdx],al
   c033f:	04 01                	add    al,0x1
   c0341:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c0347:	01 08                	add    DWORD PTR [rax],ecx
   c0349:	3c 05                	cmp    al,0x5
   c034b:	01 d7                	add    edi,edx
   c034d:	05 0d 2d 05 12       	add    eax,0x12052d0d
   c0352:	03 73 20             	add    esi,DWORD PTR [rbx+0x20]
   c0355:	05 25 20 05 12       	add    eax,0x12052025
   c035a:	ba 05 2f 08 34       	mov    edx,0x34082f05
   c035f:	05 0c 03 0c 20       	add    eax,0x200c030c
   c0364:	05 01 66 05 04       	add    eax,0x4056601
   c0369:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 11116971 <_end+0x1000cdb1>
   c0370:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c0373:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c0379:	01 08                	add    DWORD PTR [rax],ecx
   c037b:	3c 05                	cmp    al,0x5
   c037d:	19 00                	sbb    DWORD PTR [rax],eax
   c037f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c0382:	66 05 23 00          	add    ax,0x23
   c0386:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c0389:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   c038f:	9f                   	lahf   
   c0390:	05 0b 9e 05 05       	add    eax,0x5059e0b
   c0395:	bb 05 01 66 05       	mov    ebx,0x5660105
   c039a:	0f 83 05 05 02 d9    	jae    ffffffffd90e08a5 <_end+0xffffffffd7fd6ce5>
   c03a0:	01 13                	add    DWORD PTR [rbx],edx
   c03a2:	05 01 66 2f 05       	add    eax,0x52f6601
   c03a7:	15 2b 05 0c 24       	adc    eax,0x240c052b
   c03ac:	05 10 08 21 05       	add    eax,0x5210810
   c03b1:	04 9f                	add    al,0x9f
   c03b3:	05 01 66 05 17       	add    eax,0x17056601
   c03b8:	00 02                	add    BYTE PTR [rdx],al
   c03ba:	04 01                	add    al,0x1
   c03bc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c03c2:	01 08                	add    DWORD PTR [rax],ecx
   c03c4:	3c 05                	cmp    al,0x5
   c03c6:	01 f4                	add    esp,esi
   c03c8:	05 0d 3a 05 06       	add    eax,0x6053a0d
   c03cd:	23 05 1d 9e 05 1c    	and    eax,DWORD PTR [rip+0x1c059e1d]        # 1c11a1f0 <_end+0x1b010630>
   c03d3:	9e                   	sahf   
   c03d4:	05 01 2e 05 3b       	add    eax,0x3b052e01
   c03d9:	00 02                	add    BYTE PTR [rdx],al
   c03db:	04 01                	add    al,0x1
   c03dd:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
   c03e3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c03e6:	04 83                	add    al,0x83
   c03e8:	05 01 66 05 11       	add    eax,0x11056601
   c03ed:	00 02                	add    BYTE PTR [rdx],al
   c03ef:	04 01                	add    al,0x1
   c03f1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c03f7:	01 08                	add    DWORD PTR [rax],ecx
   c03f9:	3c 05                	cmp    al,0x5
   c03fb:	19 00                	sbb    DWORD PTR [rax],eax
   c03fd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c0400:	66 05 23 00          	add    ax,0x23
   c0404:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c0407:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   c040d:	02 92 01 13 05 04    	add    dl,BYTE PTR [rdx+0x4051301]
   c0413:	08 21                	or     BYTE PTR [rcx],ah
   c0415:	05 01 66 05 17       	add    eax,0x17056601
   c041a:	00 02                	add    BYTE PTR [rdx],al
   c041c:	04 01                	add    al,0x1
   c041e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c0424:	01 08                	add    DWORD PTR [rax],ecx
   c0426:	3c 05                	cmp    al,0x5
   c0428:	06                   	(bad)  
   c0429:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 6115a3c <_end+0x500be7c>
   c042f:	22 05 01 5b 05 06    	and    al,BYTE PTR [rip+0x6055b01]        # 6115f36 <_end+0x500c376>
   c0435:	21 05 01 90 05 1f    	and    DWORD PTR [rip+0x1f059001],eax        # 1f11943c <_end+0x1e00f87c>
   c043b:	00 02                	add    BYTE PTR [rdx],al
   c043d:	04 01                	add    al,0x1
   c043f:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   c0445:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c0448:	04 4b                	add    al,0x4b
   c044a:	05 01 66 05 11       	add    eax,0x11056601
   c044f:	00 02                	add    BYTE PTR [rdx],al
   c0451:	04 01                	add    al,0x1
   c0453:	82                   	(bad)  
   c0454:	05 1c 00 02 04       	add    eax,0x402001c
   c0459:	01 08                	add    DWORD PTR [rax],ecx
   c045b:	3c 05                	cmp    al,0x5
   c045d:	19 00                	sbb    DWORD PTR [rax],eax
   c045f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c0462:	66 05 23 00          	add    ax,0x23
   c0466:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c0469:	82                   	(bad)  
   c046a:	00 02                	add    BYTE PTR [rdx],al
   c046c:	04 03                	add    al,0x3
   c046e:	34 05                	xor    al,0x5
   c0470:	22 00                	and    al,BYTE PTR [rax]
   c0472:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c0475:	90                   	nop
   c0476:	05 04 00 02 04       	add    eax,0x4020004
   c047b:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   c0481:	04 03                	add    al,0x3
   c0483:	66 05 17 00          	add    ax,0x17
   c0487:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c048a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c0490:	01 08                	add    DWORD PTR [rax],ecx
   c0492:	3c 05                	cmp    al,0x5
   c0494:	0d ba 05 1c 00       	or     eax,0x1c05ba
   c0499:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c049c:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40e04a6 <_end+0x2fd68e6>
   c04a2:	03 c9                	add    ecx,ecx
   c04a4:	05 01 00 02 04       	add    eax,0x4020001
   c04a9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c04ac:	17                   	(bad)  
   c04ad:	00 02                	add    BYTE PTR [rdx],al
   c04af:	04 01                	add    al,0x1
   c04b1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c04b7:	01 08                	add    DWORD PTR [rax],ecx
   c04b9:	3c 05                	cmp    al,0x5
   c04bb:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   c04c1:	06                   	(bad)  
   c04c2:	22 05 01 90 05 19    	and    al,BYTE PTR [rip+0x19059001]        # 191194c9 <_end+0x1800f909>
   c04c8:	00 02                	add    BYTE PTR [rdx],al
   c04ca:	04 01                	add    al,0x1
   c04cc:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
   c04d2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c04d5:	04 83                	add    al,0x83
   c04d7:	05 01 66 05 11       	add    eax,0x11056601
   c04dc:	00 02                	add    BYTE PTR [rdx],al
   c04de:	04 01                	add    al,0x1
   c04e0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c04e6:	01 08                	add    DWORD PTR [rax],ecx
   c04e8:	3c 05                	cmp    al,0x5
   c04ea:	19 00                	sbb    DWORD PTR [rax],eax
   c04ec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c04ef:	66 05 23 00          	add    ax,0x23
   c04f3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c04f6:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   c04fc:	03 30                	add    esi,DWORD PTR [rax]
   c04fe:	05 12 00 02 04       	add    eax,0x4020012
   c0503:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   c0507:	00 02                	add    BYTE PTR [rdx],al
   c0509:	04 03                	add    al,0x3
   c050b:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   c0511:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c0514:	17                   	(bad)  
   c0515:	00 02                	add    BYTE PTR [rdx],al
   c0517:	04 01                	add    al,0x1
   c0519:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c051f:	01 08                	add    DWORD PTR [rax],ecx
   c0521:	3c 05                	cmp    al,0x5
   c0523:	0d ba 05 18 00       	or     eax,0x1805ba
   c0528:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c052b:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40e0535 <_end+0x2fd6975>
   c0531:	03 c9                	add    ecx,ecx
   c0533:	05 01 00 02 04       	add    eax,0x4020001
   c0538:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c053b:	17                   	(bad)  
   c053c:	00 02                	add    BYTE PTR [rdx],al
   c053e:	04 01                	add    al,0x1
   c0540:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c0546:	01 08                	add    DWORD PTR [rax],ecx
   c0548:	3c 05                	cmp    al,0x5
   c054a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   c0550:	12 22                	adc    ah,BYTE PTR [rdx]
   c0552:	05 18 ad 05 17       	add    eax,0x1705ad18
   c0557:	90                   	nop
   c0558:	05 11 67 05 01       	add    eax,0x1056711
   c055d:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 40e0596 <_end+0x2fd69d6>
   c0564:	74 05                	je     c056b <__abi_tag-0x33fe31>
   c0566:	54                   	push   rsp
   c0567:	00 02                	add    BYTE PTR [rdx],al
   c0569:	04 02                	add    al,0x2
   c056b:	90                   	nop
   c056c:	05 05 75 05 01       	add    eax,0x1057505
   c0571:	66 05 15 4a          	add    ax,0x4a15
   c0575:	05 12 31 05 25       	add    eax,0x25053112
   c057a:	20 05 12 ba 05 06    	and    BYTE PTR [rip+0x605ba12],al        # 611bf92 <_end+0x50123d2>
   c0580:	f0 05 17 24 05 01    	lock add eax,0x1052417
   c0586:	08 21                	or     BYTE PTR [rcx],ah
   c0588:	91                   	xchg   ecx,eax
   c0589:	05 2f c8 05 01       	add    eax,0x105c82f
   c058e:	5a                   	pop    rdx
   c058f:	08 14 05 04 21 05 01 	or     BYTE PTR [rax*1+0x1052104],dl
   c0596:	66 05 11 00          	add    ax,0x11
   c059a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c059d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c05a3:	01 08                	add    DWORD PTR [rax],ecx
   c05a5:	3c 05                	cmp    al,0x5
   c05a7:	19 00                	sbb    DWORD PTR [rax],eax
   c05a9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c05ac:	66 05 23 00          	add    ax,0x23
   c05b0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c05b3:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   c05b9:	02 2e                	add    ch,BYTE PTR [rsi]
   c05bb:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52d0dc5 <_end+0x41c7205>
   c05c1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c05c4:	17                   	(bad)  
   c05c5:	00 02                	add    BYTE PTR [rdx],al
   c05c7:	04 01                	add    al,0x1
   c05c9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c05cf:	01 08                	add    DWORD PTR [rax],ecx
   c05d1:	3c 05                	cmp    al,0x5
   c05d3:	0d ba 05 19 00       	or     eax,0x1905ba
   c05d8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c05db:	22 05 30 00 02 04    	and    al,BYTE PTR [rip+0x4020030]        # 40e0611 <_end+0x2fd6a51>
   c05e1:	03 90 05 18 00 02    	add    edx,DWORD PTR [rax+0x2001805]
   c05e7:	04 03                	add    al,0x3
   c05e9:	3c 05                	cmp    al,0x5
   c05eb:	04 00                	add    al,0x0
   c05ed:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c05f0:	91                   	xchg   ecx,eax
   c05f1:	05 01 00 02 04       	add    eax,0x4020001
   c05f6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c05f9:	17                   	(bad)  
   c05fa:	00 02                	add    BYTE PTR [rdx],al
   c05fc:	04 01                	add    al,0x1
   c05fe:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c0604:	01 08                	add    DWORD PTR [rax],ecx
   c0606:	3c 05                	cmp    al,0x5
   c0608:	0d ba 05 08 22       	or     eax,0x220805ba
   c060d:	05 0c 02 2e 13       	add    eax,0x132e020c
   c0612:	05 04 08 21 05       	add    eax,0x5210804
   c0617:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c061a:	17                   	(bad)  
   c061b:	00 02                	add    BYTE PTR [rdx],al
   c061d:	04 01                	add    al,0x1
   c061f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c0625:	01 08                	add    DWORD PTR [rax],ecx
   c0627:	3c 05                	cmp    al,0x5
   c0629:	0d ba 05 19 00       	or     eax,0x1905ba
   c062e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c0631:	22 05 30 00 02 04    	and    al,BYTE PTR [rip+0x4020030]        # 40e0667 <_end+0x2fd6aa7>
   c0637:	03 90 05 18 00 02    	add    edx,DWORD PTR [rax+0x2001805]
   c063d:	04 03                	add    al,0x3
   c063f:	3c 05                	cmp    al,0x5
   c0641:	04 00                	add    al,0x0
   c0643:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c0646:	91                   	xchg   ecx,eax
   c0647:	05 01 00 02 04       	add    eax,0x4020001
   c064c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c064f:	17                   	(bad)  
   c0650:	00 02                	add    BYTE PTR [rdx],al
   c0652:	04 01                	add    al,0x1
   c0654:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c065a:	01 08                	add    DWORD PTR [rax],ecx
   c065c:	3c 05                	cmp    al,0x5
   c065e:	0d ba 05 24 22       	or     eax,0x222405ba
   c0663:	05 20 02 32 12       	add    eax,0x12320220
   c0668:	05 0c ad 05 04       	add    eax,0x405ad0c
   c066d:	08 21                	or     BYTE PTR [rcx],ah
   c066f:	05 01 66 05 17       	add    eax,0x17056601
   c0674:	00 02                	add    BYTE PTR [rdx],al
   c0676:	04 01                	add    al,0x1
   c0678:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c067e:	01 08                	add    DWORD PTR [rax],ecx
   c0680:	3c 05                	cmp    al,0x5
   c0682:	0d ba 05 19 00       	or     eax,0x1905ba
   c0687:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c068a:	22 05 30 00 02 04    	and    al,BYTE PTR [rip+0x4020030]        # 40e06c0 <_end+0x2fd6b00>
   c0690:	03 90 05 18 00 02    	add    edx,DWORD PTR [rax+0x2001805]
   c0696:	04 03                	add    al,0x3
   c0698:	3c 05                	cmp    al,0x5
   c069a:	04 00                	add    al,0x0
   c069c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c069f:	91                   	xchg   ecx,eax
   c06a0:	05 01 00 02 04       	add    eax,0x4020001
   c06a5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c06a8:	17                   	(bad)  
   c06a9:	00 02                	add    BYTE PTR [rdx],al
   c06ab:	04 01                	add    al,0x1
   c06ad:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c06b3:	01 08                	add    DWORD PTR [rax],ecx
   c06b5:	3c 05                	cmp    al,0x5
   c06b7:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   c06bd:	11 22                	adc    DWORD PTR [rdx],esp
   c06bf:	05 78 02 3d 12       	add    eax,0x123d0278
   c06c4:	05 7a 00 02 04       	add    eax,0x402007a
   c06c9:	06                   	(bad)  
   c06ca:	4a 05 78 00 02 04    	rex.WX add rax,0x4020078
   c06d0:	06                   	(bad)  
   c06d1:	66 00 02             	data16 add BYTE PTR [rdx],al
   c06d4:	04 07                	add    al,0x7
   c06d6:	06                   	(bad)  
   c06d7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   c06da:	04 08                	add    al,0x8
   c06dc:	74 05                	je     c06e3 <__abi_tag-0x33fcb9>
   c06de:	01 00                	add    DWORD PTR [rax],eax
   c06e0:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   c06e3:	06                   	(bad)  
   c06e4:	58                   	pop    rax
   c06e5:	05 04 83 05 01       	add    eax,0x1058304
   c06ea:	66 05 11 00          	add    ax,0x11
   c06ee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c06f1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c06f7:	01 08                	add    DWORD PTR [rax],ecx
   c06f9:	3c 05                	cmp    al,0x5
   c06fb:	19 00                	sbb    DWORD PTR [rax],eax
   c06fd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c0700:	66 05 23 00          	add    ax,0x23
   c0704:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c0707:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   c070d:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   c0713:	05 01 66 05 17       	add    eax,0x17056601
   c0718:	00 02                	add    BYTE PTR [rdx],al
   c071a:	04 01                	add    al,0x1
   c071c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c0722:	01 08                	add    DWORD PTR [rax],ecx
   c0724:	3c 05                	cmp    al,0x5
   c0726:	0d ba 05 08 22       	or     eax,0x220805ba
   c072b:	05 0c 02 24 13       	add    eax,0x1324020c
   c0730:	05 04 08 21 05       	add    eax,0x5210804
   c0735:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c0738:	17                   	(bad)  
   c0739:	00 02                	add    BYTE PTR [rdx],al
   c073b:	04 01                	add    al,0x1
   c073d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c0743:	01 08                	add    DWORD PTR [rax],ecx
   c0745:	3c 05                	cmp    al,0x5
   c0747:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   c074d:	29 22                	sub    DWORD PTR [rdx],esp
   c074f:	05 81 01 02 26       	add    eax,0x26020181
   c0754:	12 05 a0 01 90 05    	adc    al,BYTE PTR [rip+0x59001a0]        # 59c08fa <_end+0x48b6d3a>
   c075a:	7f 82                	jg     c06de <__abi_tag-0x33fcbe>
   c075c:	05 b2 01 58 05       	add    eax,0x55801b2
   c0761:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   c0762:	01 02                	add    DWORD PTR [rdx],eax
   c0764:	29 12                	sub    DWORD PTR [rdx],edx
   c0766:	05 11 3c 05 e6       	add    eax,0xe6053c11
   c076b:	01 08                	add    DWORD PTR [rax],ecx
   c076d:	2e 05 e8 01 00 02    	cs add eax,0x20001e8
   c0773:	04 07                	add    al,0x7
   c0775:	4a 05 e6 01 00 02    	rex.WX add rax,0x20001e6
   c077b:	04 07                	add    al,0x7
   c077d:	66 00 02             	data16 add BYTE PTR [rdx],al
   c0780:	04 08                	add    al,0x8
   c0782:	06                   	(bad)  
   c0783:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   c0786:	04 09                	add    al,0x9
   c0788:	74 05                	je     c078f <__abi_tag-0x33fc0d>
   c078a:	01 00                	add    DWORD PTR [rax],eax
   c078c:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   c078f:	06                   	(bad)  
   c0790:	58                   	pop    rax
   c0791:	05 04 83 05 01       	add    eax,0x1058304
   c0796:	66 05 11 00          	add    ax,0x11
   c079a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c079d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c07a3:	01 08                	add    DWORD PTR [rax],ecx
   c07a5:	3c 05                	cmp    al,0x5
   c07a7:	19 00                	sbb    DWORD PTR [rax],eax
   c07a9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c07ac:	66 05 23 00          	add    ax,0x23
   c07b0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c07b3:	4a 05 01 59 05 06    	rex.WX add rax,0x6055901
   c07b9:	21 05 01 90 05 1f    	and    DWORD PTR [rip+0x1f059001],eax        # 1f1197c0 <_end+0x1e00fc00>
   c07bf:	00 02                	add    BYTE PTR [rdx],al
   c07c1:	04 01                	add    al,0x1
   c07c3:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   c07c9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c07cc:	04 4b                	add    al,0x4b
   c07ce:	05 01 66 05 11       	add    eax,0x11056601
   c07d3:	00 02                	add    BYTE PTR [rdx],al
   c07d5:	04 01                	add    al,0x1
   c07d7:	82                   	(bad)  
   c07d8:	05 1c 00 02 04       	add    eax,0x402001c
   c07dd:	01 08                	add    DWORD PTR [rax],ecx
   c07df:	3c 05                	cmp    al,0x5
   c07e1:	19 00                	sbb    DWORD PTR [rax],eax
   c07e3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c07e6:	66 05 23 00          	add    ax,0x23
   c07ea:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c07ed:	82                   	(bad)  
   c07ee:	05 08 34 05 0c       	add    eax,0xc053408
   c07f3:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   c07f9:	05 01 66 05 17       	add    eax,0x17056601
   c07fe:	00 02                	add    BYTE PTR [rdx],al
   c0800:	04 01                	add    al,0x1
   c0802:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c0808:	01 08                	add    DWORD PTR [rax],ecx
   c080a:	3c 05                	cmp    al,0x5
   c080c:	0d ba 05 08 22       	or     eax,0x220805ba
   c0811:	05 0c 08 83 05       	add    eax,0x583080c
   c0816:	04 08                	add    al,0x8
   c0818:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17116e1f <_end+0x1600d25f>
   c081e:	00 02                	add    BYTE PTR [rdx],al
   c0820:	04 01                	add    al,0x1
   c0822:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c0828:	01 08                	add    DWORD PTR [rax],ecx
   c082a:	3c 05                	cmp    al,0x5
   c082c:	0d ba 05 1d 00       	or     eax,0x1d05ba
   c0831:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c0834:	22 05 1c 00 02 04    	and    al,BYTE PTR [rip+0x402001c]        # 40e0856 <_end+0x2fd6c96>
   c083a:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
   c0840:	04 03                	add    al,0x3
   c0842:	91                   	xchg   ecx,eax
   c0843:	05 01 00 02 04       	add    eax,0x4020001
   c0848:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c084b:	17                   	(bad)  
   c084c:	00 02                	add    BYTE PTR [rdx],al
   c084e:	04 01                	add    al,0x1
   c0850:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c0856:	01 08                	add    DWORD PTR [rax],ecx
   c0858:	3c 05                	cmp    al,0x5
   c085a:	0d ba 05 01 00       	or     eax,0x105ba
   c085f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c0862:	22 05 12 00 02 04    	and    al,BYTE PTR [rip+0x4020012]        # 40e087a <_end+0x2fd6cba>
   c0868:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   c086c:	00 02                	add    BYTE PTR [rdx],al
   c086e:	04 03                	add    al,0x3
   c0870:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   c0876:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c0879:	17                   	(bad)  
   c087a:	00 02                	add    BYTE PTR [rdx],al
   c087c:	04 01                	add    al,0x1
   c087e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c0884:	01 08                	add    DWORD PTR [rax],ecx
   c0886:	3c 05                	cmp    al,0x5
   c0888:	01 bc 05 0d 3a 05 06 	add    DWORD PTR [rbp+rax*1+0x6053a0d],edi
   c088f:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f119896 <_end+0x1e00fcd6>
   c0895:	00 02                	add    BYTE PTR [rdx],al
   c0897:	04 01                	add    al,0x1
   c0899:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   c089f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c08a2:	04 83                	add    al,0x83
   c08a4:	05 01 66 05 11       	add    eax,0x11056601
   c08a9:	00 02                	add    BYTE PTR [rdx],al
   c08ab:	04 01                	add    al,0x1
   c08ad:	82                   	(bad)  
   c08ae:	05 1c 00 02 04       	add    eax,0x402001c
   c08b3:	01 08                	add    DWORD PTR [rax],ecx
   c08b5:	3c 05                	cmp    al,0x5
   c08b7:	19 00                	sbb    DWORD PTR [rax],eax
   c08b9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c08bc:	66 05 23 00          	add    ax,0x23
   c08c0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c08c3:	82                   	(bad)  
   c08c4:	05 01 34 05 12       	add    eax,0x12053401
   c08c9:	03 b5 7f 20 05 01    	add    esi,DWORD PTR [rbp+0x105207f]
   c08cf:	03 cd                	add    ecx,ebp
   c08d1:	00 58 05             	add    BYTE PTR [rax+0x5],bl
   c08d4:	2f                   	(bad)  
   c08d5:	03 b9 7f 3c 05 01    	add    edi,DWORD PTR [rcx+0x1053c7f]
   c08db:	00 02                	add    BYTE PTR [rdx],al
   c08dd:	04 03                	add    al,0x3
   c08df:	03 ca                	add    ecx,edx
   c08e1:	00 20                	add    BYTE PTR [rax],ah
   c08e3:	05 1b 00 02 04       	add    eax,0x402001b
   c08e8:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   c08ec:	00 02                	add    BYTE PTR [rdx],al
   c08ee:	04 03                	add    al,0x3
   c08f0:	3d 05 01 00 02       	cmp    eax,0x2000105
   c08f5:	04 03                	add    al,0x3
   c08f7:	66 05 17 00          	add    ax,0x17
   c08fb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c08fe:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c0904:	01 08                	add    DWORD PTR [rax],ecx
   c0906:	3c 05                	cmp    al,0x5
   c0908:	0d ba 05 26 22       	or     eax,0x222605ba
   c090d:	05 1c 02 24 12       	add    eax,0x1224021c
   c0912:	05 0c 91 05 04       	add    eax,0x405910c
   c0917:	08 21                	or     BYTE PTR [rcx],ah
   c0919:	05 01 66 05 17       	add    eax,0x17056601
   c091e:	00 02                	add    BYTE PTR [rdx],al
   c0920:	04 01                	add    al,0x1
   c0922:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c0928:	01 08                	add    DWORD PTR [rax],ecx
   c092a:	3c 05                	cmp    al,0x5
   c092c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   c0932:	06                   	(bad)  
   c0933:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f11993a <_end+0x1e00fd7a>
   c0939:	00 02                	add    BYTE PTR [rdx],al
   c093b:	04 01                	add    al,0x1
   c093d:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   c0943:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c0946:	04 4b                	add    al,0x4b
   c0948:	05 01 66 05 11       	add    eax,0x11056601
   c094d:	00 02                	add    BYTE PTR [rdx],al
   c094f:	04 01                	add    al,0x1
   c0951:	82                   	(bad)  
   c0952:	05 1c 00 02 04       	add    eax,0x402001c
   c0957:	01 08                	add    DWORD PTR [rax],ecx
   c0959:	3c 05                	cmp    al,0x5
   c095b:	19 00                	sbb    DWORD PTR [rax],eax
   c095d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c0960:	66 05 23 00          	add    ax,0x23
   c0964:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c0967:	82                   	(bad)  
   c0968:	05 01 00 02 04       	add    eax,0x4020001
   c096d:	03 34 05 13 00 02 04 	add    esi,DWORD PTR [rax*1+0x4020013]
   c0974:	03 74 05 12          	add    esi,DWORD PTR [rbp+rax*1+0x12]
   c0978:	00 02                	add    BYTE PTR [rdx],al
   c097a:	04 03                	add    al,0x3
   c097c:	90                   	nop
   c097d:	05 04 00 02 04       	add    eax,0x4020004
   c0982:	03 2f                	add    ebp,DWORD PTR [rdi]
   c0984:	05 01 00 02 04       	add    eax,0x4020001
   c0989:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c098c:	17                   	(bad)  
   c098d:	00 02                	add    BYTE PTR [rdx],al
   c098f:	04 01                	add    al,0x1
   c0991:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c0997:	01 08                	add    DWORD PTR [rax],ecx
   c0999:	3c 05                	cmp    al,0x5
   c099b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   c09a1:	0c 22                	or     al,0x22
   c09a3:	05 01 66 05 04       	add    eax,0x4056601
   c09a8:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 11116fb0 <_end+0x1000d3f0>
   c09af:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c09b2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c09b8:	01 08                	add    DWORD PTR [rax],ecx
   c09ba:	3c 05                	cmp    al,0x5
   c09bc:	19 00                	sbb    DWORD PTR [rax],eax
   c09be:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c09c1:	66 05 23 00          	add    ax,0x23
   c09c5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c09c8:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   c09ce:	9f                   	lahf   
   c09cf:	05 0b 9e 05 05       	add    eax,0x5059e0b
   c09d4:	bb 05 01 66 05       	mov    ebx,0x5660105
   c09d9:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 13400be5 <_end+0x122f7025>
   c09e0:	05 01 66 2f 05       	add    eax,0x52f6601
   c09e5:	15 2b 05 0c 24       	adc    eax,0x240c052b
   c09ea:	05 10 08 21 05       	add    eax,0x5210810
   c09ef:	04 9f                	add    al,0x9f
   c09f1:	05 01 66 05 17       	add    eax,0x17056601
   c09f6:	00 02                	add    BYTE PTR [rdx],al
   c09f8:	04 01                	add    al,0x1
   c09fa:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c0a00:	01 08                	add    DWORD PTR [rax],ecx
   c0a02:	3c 05                	cmp    al,0x5
   c0a04:	0d 08 2e 05 06       	or     eax,0x6052e08
   c0a09:	23 05 08 5f 05 0c    	and    eax,DWORD PTR [rip+0xc055f08]        # c116917 <_end+0xb00cd57>
   c0a0f:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   c0a15:	05 01 66 05 17       	add    eax,0x17056601
   c0a1a:	00 02                	add    BYTE PTR [rdx],al
   c0a1c:	04 01                	add    al,0x1
   c0a1e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c0a24:	01 08                	add    DWORD PTR [rax],ecx
   c0a26:	3c 05                	cmp    al,0x5
   c0a28:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   c0a2e:	11 23                	adc    DWORD PTR [rbx],esp
   c0a30:	05 5a 02 3a 12       	add    eax,0x123a025a
   c0a35:	05 5c 00 02 04       	add    eax,0x402005c
   c0a3a:	05 4a 05 5a 00       	add    eax,0x5a054a
   c0a3f:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   c0a46:	06                   	(bad)  
   c0a47:	06                   	(bad)  
   c0a48:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   c0a4b:	04 07                	add    al,0x7
   c0a4d:	74 05                	je     c0a54 <__abi_tag-0x33f948>
   c0a4f:	01 00                	add    DWORD PTR [rax],eax
   c0a51:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   c0a54:	06                   	(bad)  
   c0a55:	58                   	pop    rax
   c0a56:	05 04 83 05 01       	add    eax,0x1058304
   c0a5b:	66 05 11 00          	add    ax,0x11
   c0a5f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c0a62:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c0a68:	01 08                	add    DWORD PTR [rax],ecx
   c0a6a:	3c 05                	cmp    al,0x5
   c0a6c:	19 00                	sbb    DWORD PTR [rax],eax
   c0a6e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c0a71:	66 05 23 00          	add    ax,0x23
   c0a75:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c0a78:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   c0a7e:	21 05 01 90 05 27    	and    DWORD PTR [rip+0x27059001],eax        # 27119a85 <_end+0x2600fec5>
   c0a84:	00 02                	add    BYTE PTR [rdx],al
   c0a86:	04 01                	add    al,0x1
   c0a88:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   c0a8e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c0a91:	04 4b                	add    al,0x4b
   c0a93:	05 01 66 05 11       	add    eax,0x11056601
   c0a98:	00 02                	add    BYTE PTR [rdx],al
   c0a9a:	04 01                	add    al,0x1
   c0a9c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c0aa2:	01 08                	add    DWORD PTR [rax],ecx
   c0aa4:	3c 05                	cmp    al,0x5
   c0aa6:	19 00                	sbb    DWORD PTR [rax],eax
   c0aa8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c0aab:	66 05 23 00          	add    ax,0x23
   c0aaf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c0ab2:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   c0ab8:	03 30                	add    esi,DWORD PTR [rax]
   c0aba:	05 2f 00 02 04       	add    eax,0x402002f
   c0abf:	03 90 05 18 00 02    	add    edx,DWORD PTR [rax+0x2001805]
   c0ac5:	04 03                	add    al,0x3
   c0ac7:	3c 05                	cmp    al,0x5
   c0ac9:	04 00                	add    al,0x0
   c0acb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c0ace:	91                   	xchg   ecx,eax
   c0acf:	05 01 00 02 04       	add    eax,0x4020001
   c0ad4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c0ad7:	17                   	(bad)  
   c0ad8:	00 02                	add    BYTE PTR [rdx],al
   c0ada:	04 01                	add    al,0x1
   c0adc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c0ae2:	01 08                	add    DWORD PTR [rax],ecx
   c0ae4:	3c 05                	cmp    al,0x5
   c0ae6:	0d ba 05 18 00       	or     eax,0x1805ba
   c0aeb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c0aee:	23 05 2e 00 02 04    	and    eax,DWORD PTR [rip+0x402002e]        # 40e0b22 <_end+0x2fd6f62>
   c0af4:	03 90 05 17 00 02    	add    edx,DWORD PTR [rax+0x2001705]
   c0afa:	04 03                	add    al,0x3
   c0afc:	3c 05                	cmp    al,0x5
   c0afe:	04 00                	add    al,0x0
   c0b00:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c0b03:	91                   	xchg   ecx,eax
   c0b04:	05 01 00 02 04       	add    eax,0x4020001
   c0b09:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c0b0c:	17                   	(bad)  
   c0b0d:	00 02                	add    BYTE PTR [rdx],al
   c0b0f:	04 01                	add    al,0x1
   c0b11:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c0b17:	01 08                	add    DWORD PTR [rax],ecx
   c0b19:	3c 05                	cmp    al,0x5
   c0b1b:	01 bc 05 0d 3a 05 08 	add    DWORD PTR [rbp+rax*1+0x8053a0d],edi
   c0b22:	23 05 01 90 05 27    	and    eax,DWORD PTR [rip+0x27059001]        # 27119b29 <_end+0x2600ff69>
   c0b28:	00 02                	add    BYTE PTR [rdx],al
   c0b2a:	04 01                	add    al,0x1
   c0b2c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   c0b32:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c0b35:	04 83                	add    al,0x83
   c0b37:	05 01 66 05 11       	add    eax,0x11056601
   c0b3c:	00 02                	add    BYTE PTR [rdx],al
   c0b3e:	04 01                	add    al,0x1
   c0b40:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c0b46:	01 08                	add    DWORD PTR [rax],ecx
   c0b48:	3c 05                	cmp    al,0x5
   c0b4a:	19 00                	sbb    DWORD PTR [rax],eax
   c0b4c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c0b4f:	66 05 23 00          	add    ax,0x23
   c0b53:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c0b56:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   c0b5c:	03 30                	add    esi,DWORD PTR [rax]
   c0b5e:	05 38 00 02 04       	add    eax,0x4020038
   c0b63:	03 90 05 1c 00 02    	add    edx,DWORD PTR [rax+0x2001c05]
   c0b69:	04 03                	add    al,0x3
   c0b6b:	3c 05                	cmp    al,0x5
   c0b6d:	04 00                	add    al,0x0
   c0b6f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c0b72:	91                   	xchg   ecx,eax
   c0b73:	05 01 00 02 04       	add    eax,0x4020001
   c0b78:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c0b7b:	17                   	(bad)  
   c0b7c:	00 02                	add    BYTE PTR [rdx],al
   c0b7e:	04 01                	add    al,0x1
   c0b80:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c0b86:	01 08                	add    DWORD PTR [rax],ecx
   c0b88:	3c 05                	cmp    al,0x5
   c0b8a:	0d ba 05 7c 22       	or     eax,0x227c05ba
   c0b8f:	05 15 d6 05 17       	add    eax,0x1705d615
   c0b94:	3c 05                	cmp    al,0x5
   c0b96:	57                   	push   rdi
   c0b97:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c0b98:	05 33 d6 05 15       	add    eax,0x1505d633
   c0b9d:	3c 05                	cmp    al,0x5
   c0b9f:	05 08 21 05 01       	add    eax,0x1052108
   c0ba4:	66 05 54 00          	add    ax,0x54
   c0ba8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c0bab:	4a 05 5c 00 02 04    	rex.WX add rax,0x402005c
   c0bb1:	01 74 05 50          	add    DWORD PTR [rbp+rax*1+0x50],esi
   c0bb5:	00 02                	add    BYTE PTR [rdx],al
   c0bb7:	04 01                	add    al,0x1
   c0bb9:	82                   	(bad)  
   c0bba:	05 5c 00 02 04       	add    eax,0x402005c
   c0bbf:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   c0bc5:	04 01                	add    al,0x1
   c0bc7:	66 05 0c 08          	add    ax,0x80c
   c0bcb:	4b 05 04 08 21 05    	rex.WXB add rax,0x5210804
   c0bd1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c0bd4:	17                   	(bad)  
   c0bd5:	00 02                	add    BYTE PTR [rdx],al
   c0bd7:	04 01                	add    al,0x1
   c0bd9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c0bdf:	01 08                	add    DWORD PTR [rax],ecx
   c0be1:	3c 05                	cmp    al,0x5
   c0be3:	0d f2 05 8a 01       	or     eax,0x18a05f2
   c0be8:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 1711e203 <_end+0x16014643>
   c0bee:	3c 05                	cmp    al,0x5
   c0bf0:	5e                   	pop    rsi
   c0bf1:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c0bf2:	05 33 d6 05 15       	add    eax,0x1505d633
   c0bf7:	3c 05                	cmp    al,0x5
   c0bf9:	05 08 21 05 01       	add    eax,0x1052108
   c0bfe:	66 05 49 00          	add    ax,0x49
   c0c02:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c0c05:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
   c0c0b:	01 74 05 45          	add    DWORD PTR [rbp+rax*1+0x45],esi
   c0c0f:	00 02                	add    BYTE PTR [rdx],al
   c0c11:	04 01                	add    al,0x1
   c0c13:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
   c0c19:	01 9e 05 52 00 02    	add    DWORD PTR [rsi+0x2005205],ebx
   c0c1f:	04 01                	add    al,0x1
   c0c21:	3c 05                	cmp    al,0x5
   c0c23:	04 59                	add    al,0x59
   c0c25:	05 01 66 05 17       	add    eax,0x17056601
   c0c2a:	00 02                	add    BYTE PTR [rdx],al
   c0c2c:	04 01                	add    al,0x1
   c0c2e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c0c34:	01 08                	add    DWORD PTR [rax],ecx
   c0c36:	3c 05                	cmp    al,0x5
   c0c38:	01 d8                	add    eax,ebx
   c0c3a:	05 0d 3a 05 11       	add    eax,0x11053a0d
   c0c3f:	23 05 5a 02 3a 12    	and    eax,DWORD PTR [rip+0x123a025a]        # 12460e9f <_end+0x113572df>
   c0c45:	05 5c 00 02 04       	add    eax,0x402005c
   c0c4a:	05 4a 05 5a 00       	add    eax,0x5a054a
   c0c4f:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   c0c56:	06                   	(bad)  
   c0c57:	06                   	(bad)  
   c0c58:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   c0c5b:	04 07                	add    al,0x7
   c0c5d:	74 05                	je     c0c64 <__abi_tag-0x33f738>
   c0c5f:	01 00                	add    DWORD PTR [rax],eax
   c0c61:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   c0c64:	06                   	(bad)  
   c0c65:	58                   	pop    rax
   c0c66:	05 04 83 05 01       	add    eax,0x1058304
   c0c6b:	66 05 11 00          	add    ax,0x11
   c0c6f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c0c72:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c0c78:	01 08                	add    DWORD PTR [rax],ecx
   c0c7a:	3c 05                	cmp    al,0x5
   c0c7c:	19 00                	sbb    DWORD PTR [rax],eax
   c0c7e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c0c81:	66 05 23 00          	add    ax,0x23
   c0c85:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c0c88:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   c0c8e:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   c0c91:	2e 00 02             	cs add BYTE PTR [rdx],al
   c0c94:	04 03                	add    al,0x3
   c0c96:	90                   	nop
   c0c97:	05 17 00 02 04       	add    eax,0x4020017
   c0c9c:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
   c0ca3:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   c0ca9:	04 03                	add    al,0x3
   c0cab:	66 05 17 00          	add    ax,0x17
   c0caf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c0cb2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c0cb8:	01 08                	add    DWORD PTR [rax],ecx
   c0cba:	3c 05                	cmp    al,0x5
   c0cbc:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   c0cc2:	08 22                	or     BYTE PTR [rdx],ah
   c0cc4:	05 01 90 05 27       	add    eax,0x27059001
   c0cc9:	00 02                	add    BYTE PTR [rdx],al
   c0ccb:	04 01                	add    al,0x1
   c0ccd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   c0cd3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c0cd6:	04 83                	add    al,0x83
   c0cd8:	05 01 66 05 11       	add    eax,0x11056601
   c0cdd:	00 02                	add    BYTE PTR [rdx],al
   c0cdf:	04 01                	add    al,0x1
   c0ce1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c0ce7:	01 08                	add    DWORD PTR [rax],ecx
   c0ce9:	3c 05                	cmp    al,0x5
   c0ceb:	19 00                	sbb    DWORD PTR [rax],eax
   c0ced:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c0cf0:	66 05 23 00          	add    ax,0x23
   c0cf4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c0cf7:	4a 05 7a 30 05 90    	rex.WX add rax,0xffffffff9005307a
   c0cfd:	01 90 05 79 3c 05    	add    DWORD PTR [rax+0x53c7905],edx
   c0d03:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   c0d06:	0c 02                	or     al,0x2
   c0d08:	4a 13 05 04 08 21 05 	rex.WX adc rax,QWORD PTR [rip+0x5210804]        # 52d1513 <_end+0x41c7953>
   c0d0f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c0d12:	17                   	(bad)  
   c0d13:	00 02                	add    BYTE PTR [rdx],al
   c0d15:	04 01                	add    al,0x1
   c0d17:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c0d1d:	01 08                	add    DWORD PTR [rax],ecx
   c0d1f:	3c 05                	cmp    al,0x5
   c0d21:	01 d7                	add    edi,edx
   c0d23:	05 0d 2d 05 06       	add    eax,0x6052d0d
   c0d28:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f119d2f <_end+0x1e01016f>
   c0d2e:	00 02                	add    BYTE PTR [rdx],al
   c0d30:	04 01                	add    al,0x1
   c0d32:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   c0d38:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c0d3b:	04 4b                	add    al,0x4b
   c0d3d:	05 01 66 05 11       	add    eax,0x11056601
   c0d42:	00 02                	add    BYTE PTR [rdx],al
   c0d44:	04 01                	add    al,0x1
   c0d46:	82                   	(bad)  
   c0d47:	05 1c 00 02 04       	add    eax,0x402001c
   c0d4c:	01 08                	add    DWORD PTR [rax],ecx
   c0d4e:	3c 05                	cmp    al,0x5
   c0d50:	19 00                	sbb    DWORD PTR [rax],eax
   c0d52:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c0d55:	66 05 23 00          	add    ax,0x23
   c0d59:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c0d5c:	82                   	(bad)  
   c0d5d:	05 01 33 05 07       	add    eax,0x7053301
   c0d62:	21 05 21 90 05 20    	and    DWORD PTR [rip+0x20059021],eax        # 20119d89 <_end+0x1f0101c9>
   c0d68:	90                   	nop
   c0d69:	05 01 2e 05 35       	add    eax,0x35052e01
   c0d6e:	00 02                	add    BYTE PTR [rdx],al
   c0d70:	04 01                	add    al,0x1
   c0d72:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
   c0d78:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c0d7b:	04 4b                	add    al,0x4b
   c0d7d:	05 01 66 05 11       	add    eax,0x11056601
   c0d82:	00 02                	add    BYTE PTR [rdx],al
   c0d84:	04 01                	add    al,0x1
   c0d86:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c0d8c:	01 08                	add    DWORD PTR [rax],ecx
   c0d8e:	3c 05                	cmp    al,0x5
   c0d90:	19 00                	sbb    DWORD PTR [rax],eax
   c0d92:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c0d95:	66 05 23 00          	add    ax,0x23
   c0d99:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c0d9c:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   c0da2:	03 30                	add    esi,DWORD PTR [rax]
   c0da4:	05 24 00 02 04       	add    eax,0x4020024
   c0da9:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   c0dad:	00 02                	add    BYTE PTR [rdx],al
   c0daf:	04 03                	add    al,0x3
   c0db1:	59                   	pop    rcx
   c0db2:	05 01 00 02 04       	add    eax,0x4020001
   c0db7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c0dba:	17                   	(bad)  
   c0dbb:	00 02                	add    BYTE PTR [rdx],al
   c0dbd:	04 01                	add    al,0x1
   c0dbf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c0dc5:	01 08                	add    DWORD PTR [rax],ecx
   c0dc7:	3c 05                	cmp    al,0x5
   c0dc9:	0d ba 05 1d 00       	or     eax,0x1d05ba
   c0dce:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c0dd1:	23 05 38 00 02 04    	and    eax,DWORD PTR [rip+0x4020038]        # 40e0e0f <_end+0x2fd724f>
   c0dd7:	03 90 05 1c 00 02    	add    edx,DWORD PTR [rax+0x2001c05]
   c0ddd:	04 03                	add    al,0x3
   c0ddf:	3c 05                	cmp    al,0x5
   c0de1:	04 00                	add    al,0x0
   c0de3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c0de6:	91                   	xchg   ecx,eax
   c0de7:	05 01 00 02 04       	add    eax,0x4020001
   c0dec:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   c0def:	17                   	(bad)  
   c0df0:	00 02                	add    BYTE PTR [rdx],al
   c0df2:	04 01                	add    al,0x1
   c0df4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c0dfa:	01 08                	add    DWORD PTR [rax],ecx
   c0dfc:	3c 05                	cmp    al,0x5
   c0dfe:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   c0e04:	07                   	(bad)  
   c0e05:	22 05 21 90 05 20    	and    al,BYTE PTR [rip+0x20059021]        # 20119e2c <_end+0x1f01026c>
   c0e0b:	90                   	nop
   c0e0c:	05 01 2e 05 36       	add    eax,0x36052e01
   c0e11:	00 02                	add    BYTE PTR [rdx],al
   c0e13:	04 01                	add    al,0x1
   c0e15:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
   c0e1b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c0e1e:	04 83                	add    al,0x83
   c0e20:	05 01 66 05 11       	add    eax,0x11056601
   c0e25:	00 02                	add    BYTE PTR [rdx],al
   c0e27:	04 01                	add    al,0x1
   c0e29:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c0e2f:	01 08                	add    DWORD PTR [rax],ecx
   c0e31:	3c 05                	cmp    al,0x5
   c0e33:	19 00                	sbb    DWORD PTR [rax],eax
   c0e35:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c0e38:	66 05 23 00          	add    ax,0x23
   c0e3c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c0e3f:	4a 05 7c 30 05 15    	rex.WX add rax,0x1505307c
   c0e45:	d6                   	(bad)  
   c0e46:	05 17 3c 05 57       	add    eax,0x57053c17
   c0e4b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c0e4c:	05 33 d6 05 15       	add    eax,0x1505d633
   c0e51:	3c 05                	cmp    al,0x5
   c0e53:	05 08 21 05 01       	add    eax,0x1052108
   c0e58:	66 05 54 00          	add    ax,0x54
   c0e5c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c0e5f:	4a 05 5c 00 02 04    	rex.WX add rax,0x402005c
   c0e65:	01 74 05 50          	add    DWORD PTR [rbp+rax*1+0x50],esi
   c0e69:	00 02                	add    BYTE PTR [rdx],al
   c0e6b:	04 01                	add    al,0x1
   c0e6d:	82                   	(bad)  
   c0e6e:	05 5c 00 02 04       	add    eax,0x402005c
   c0e73:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   c0e79:	04 01                	add    al,0x1
   c0e7b:	66 05 0c 08          	add    ax,0x80c
   c0e7f:	4b 05 04 08 21 05    	rex.WXB add rax,0x5210804
   c0e85:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c0e88:	17                   	(bad)  
   c0e89:	00 02                	add    BYTE PTR [rdx],al
   c0e8b:	04 01                	add    al,0x1
   c0e8d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c0e93:	01 08                	add    DWORD PTR [rax],ecx
   c0e95:	3c 05                	cmp    al,0x5
   c0e97:	01 03                	add    DWORD PTR [rbx],eax
   c0e99:	7a d6                	jp     c0e71 <__abi_tag-0x33f52b>
   c0e9b:	05 0d 5e 05 01       	add    eax,0x1055e0d
   c0ea0:	03 7a 20             	add    edi,DWORD PTR [rdx+0x20]
   c0ea3:	05 7c 03 09 58       	add    eax,0x5809037c
   c0ea8:	05 15 d6 05 17       	add    eax,0x1705d615
   c0ead:	3c 05                	cmp    al,0x5
   c0eaf:	57                   	push   rdi
   c0eb0:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c0eb1:	05 33 d6 05 15       	add    eax,0x1505d633
   c0eb6:	3c 05                	cmp    al,0x5
   c0eb8:	05 08 21 05 01       	add    eax,0x1052108
   c0ebd:	66 05 18 00          	add    ax,0x18
   c0ec1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c0ec4:	4a 05 54 00 02 04    	rex.WX add rax,0x4020054
   c0eca:	01 02                	add    DWORD PTR [rdx],eax
   c0ecc:	4e 12 05 5c 00 02 04 	rex.WRX adc r8b,BYTE PTR [rip+0x402005c]        # 40e0f2f <_end+0x2fd736f>
   c0ed3:	01 74 05 50          	add    DWORD PTR [rbp+rax*1+0x50],esi
   c0ed7:	00 02                	add    BYTE PTR [rdx],al
   c0ed9:	04 01                	add    al,0x1
   c0edb:	82                   	(bad)  
   c0edc:	05 5c 00 02 04       	add    eax,0x402005c
   c0ee1:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   c0ee7:	04 01                	add    al,0x1
   c0ee9:	66 05 0c ad          	add    ax,0xad0c
   c0eed:	05 04 08 21 05       	add    eax,0x5210804
   c0ef2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c0ef5:	17                   	(bad)  
   c0ef6:	00 02                	add    BYTE PTR [rdx],al
   c0ef8:	04 01                	add    al,0x1
   c0efa:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c0f00:	01 08                	add    DWORD PTR [rax],ecx
   c0f02:	3c 05                	cmp    al,0x5
   c0f04:	0d f2 05 8a 01       	or     eax,0x18a05f2
   c0f09:	23 05 15 d6 05 17    	and    eax,DWORD PTR [rip+0x1705d615]        # 1711e524 <_end+0x16014964>
   c0f0f:	3c 05                	cmp    al,0x5
   c0f11:	5e                   	pop    rsi
   c0f12:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c0f13:	05 33 d6 05 15       	add    eax,0x1505d633
   c0f18:	3c 05                	cmp    al,0x5
   c0f1a:	05 08 21 05 01       	add    eax,0x1052108
   c0f1f:	66 05 49 00          	add    ax,0x49
   c0f23:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c0f26:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
   c0f2c:	01 74 05 45          	add    DWORD PTR [rbp+rax*1+0x45],esi
   c0f30:	00 02                	add    BYTE PTR [rdx],al
   c0f32:	04 01                	add    al,0x1
   c0f34:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
   c0f3a:	01 9e 05 52 00 02    	add    DWORD PTR [rsi+0x2005205],ebx
   c0f40:	04 01                	add    al,0x1
   c0f42:	3c 05                	cmp    al,0x5
   c0f44:	04 59                	add    al,0x59
   c0f46:	05 01 66 05 17       	add    eax,0x17056601
   c0f4b:	00 02                	add    BYTE PTR [rdx],al
   c0f4d:	04 01                	add    al,0x1
   c0f4f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c0f55:	01 08                	add    DWORD PTR [rax],ecx
   c0f57:	3c 05                	cmp    al,0x5
   c0f59:	0d f2 05 80 01       	or     eax,0x18005f2
   c0f5e:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 1711e579 <_end+0x160149b9>
   c0f64:	3c 05                	cmp    al,0x5
   c0f66:	59                   	pop    rcx
   c0f67:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c0f68:	05 33 d6 05 15       	add    eax,0x1505d633
   c0f6d:	3c 05                	cmp    al,0x5
   c0f6f:	05 08 21 05 01       	add    eax,0x1052108
   c0f74:	66 05 44 00          	add    ax,0x44
   c0f78:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c0f7b:	4a 05 4c 00 02 04    	rex.WX add rax,0x402004c
   c0f81:	01 74 05 40          	add    DWORD PTR [rbp+rax*1+0x40],esi
   c0f85:	00 02                	add    BYTE PTR [rdx],al
   c0f87:	04 01                	add    al,0x1
   c0f89:	82                   	(bad)  
   c0f8a:	05 4c 00 02 04       	add    eax,0x402004c
   c0f8f:	01 9e 05 4e 00 02    	add    DWORD PTR [rsi+0x2004e05],ebx
   c0f95:	04 01                	add    al,0x1
   c0f97:	66 05 4d 00          	add    ax,0x4d
   c0f9b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c0f9e:	90                   	nop
   c0f9f:	05 04 2f 05 01       	add    eax,0x1052f04
   c0fa4:	66 05 17 00          	add    ax,0x17
   c0fa8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c0fab:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c0fb1:	01 08                	add    DWORD PTR [rax],ecx
   c0fb3:	3c 05                	cmp    al,0x5
   c0fb5:	06                   	(bad)  
   c0fb6:	03 ac 7a f2 03 9f 02 	add    ebp,DWORD PTR [rdx+rdi*2+0x29f03f2]
   c0fbd:	3c 05                	cmp    al,0x5
   c0fbf:	01 03                	add    DWORD PTR [rbx],eax
   c0fc1:	b8 03 3c 05 0d       	mov    eax,0xd053c03
   c0fc6:	39 05 04 24 05 01    	cmp    DWORD PTR [rip+0x1052404],eax        # 11133d0 <_end+0x9810>
   c0fcc:	66 05 11 00          	add    ax,0x11
   c0fd0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c0fd3:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   c0fd9:	01 08                	add    DWORD PTR [rax],ecx
   c0fdb:	3c 05                	cmp    al,0x5
   c0fdd:	12 00                	adc    al,BYTE PTR [rax]
   c0fdf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c0fe2:	03 ee                	add    ebp,esi
   c0fe4:	77 9e                	ja     c0f84 <__abi_tag-0x33f418>
   c0fe6:	05 01 03 93 08       	add    eax,0x8930301
   c0feb:	58                   	pop    rax
   c0fec:	05 12 03 ed 77       	add    eax,0x77ed0312
   c0ff1:	20 05 2f 5e 05 08    	and    BYTE PTR [rip+0x8055e2f],al        # 8116e26 <_end+0x700d266>
   c0ff7:	03 91 08 20 05 0c    	add    edx,DWORD PTR [rcx+0xc052008]
   c0ffd:	02 29                	add    ch,BYTE PTR [rcx]
   c0fff:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52d1809 <_end+0x41c7c49>
   c1005:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   c1008:	17                   	(bad)  
   c1009:	00 02                	add    BYTE PTR [rdx],al
   c100b:	04 01                	add    al,0x1
   c100d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c1013:	01 08                	add    DWORD PTR [rax],ecx
   c1015:	3c 05                	cmp    al,0x5
   c1017:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   c101d:	0c 22                	or     al,0x22
   c101f:	05 01 66 05 04       	add    eax,0x4056601
   c1024:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 1111762c <_end+0x1000da6c>
   c102b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c102e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c1034:	01 08                	add    DWORD PTR [rax],ecx
   c1036:	3c 05                	cmp    al,0x5
   c1038:	19 00                	sbb    DWORD PTR [rax],eax
   c103a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c103d:	66 05 23 00          	add    ax,0x23
   c1041:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c1044:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   c104a:	9f                   	lahf   
   c104b:	05 0b 9e 05 05       	add    eax,0x5059e0b
   c1050:	bb 05 01 66 05       	mov    ebx,0x5660105
   c1055:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 13401261 <_end+0x122f76a1>
   c105c:	05 01 66 2f 05       	add    eax,0x52f6601
   c1061:	15 2b 05 0c 24       	adc    eax,0x240c052b
   c1066:	05 10 08 21 05       	add    eax,0x5210810
   c106b:	04 9f                	add    al,0x9f
   c106d:	05 01 66 05 17       	add    eax,0x17056601
   c1072:	00 02                	add    BYTE PTR [rdx],al
   c1074:	04 01                	add    al,0x1
   c1076:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   c107c:	01 08                	add    DWORD PTR [rax],ecx
   c107e:	3c 05                	cmp    al,0x5
   c1080:	01 f4                	add    esp,esi
   c1082:	05 0d 3a 05 12       	add    eax,0x12053a0d
   c1087:	23 05 18 ad 05 17    	and    eax,DWORD PTR [rip+0x1705ad18]        # 1711bda5 <_end+0x160121e5>
   c108d:	90                   	nop
   c108e:	05 11 67 05 01       	add    eax,0x1056711
   c1093:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 40e10cc <_end+0x2fd750c>
   c109a:	74 05                	je     c10a1 <__abi_tag-0x33f2fb>
   c109c:	54                   	push   rsp
   c109d:	00 02                	add    BYTE PTR [rdx],al
   c109f:	04 02                	add    al,0x2
   c10a1:	90                   	nop
   c10a2:	05 05 75 05 01       	add    eax,0x1057505
   c10a7:	66 05 15 4a          	add    ax,0x4a15
   c10ab:	05 25 31 05 12       	add    eax,0x12053125
   c10b0:	ba 05 06 f0 05       	mov    edx,0x5f00605
   c10b5:	17                   	(bad)  
   c10b6:	24 05                	and    al,0x5
   c10b8:	01 08                	add    DWORD PTR [rax],ecx
   c10ba:	21 91 05 2f c8 05    	and    DWORD PTR [rcx+0x5c82f05],edx
   c10c0:	01 5a 08             	add    DWORD PTR [rdx+0x8],ebx
   c10c3:	14 05                	adc    al,0x5
   c10c5:	04 21                	add    al,0x21
   c10c7:	05 01 66 05 11       	add    eax,0x11056601
   c10cc:	00 02                	add    BYTE PTR [rdx],al
   c10ce:	04 01                	add    al,0x1
   c10d0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c10d6:	01 08                	add    DWORD PTR [rax],ecx
   c10d8:	3c 05                	cmp    al,0x5
   c10da:	19 00                	sbb    DWORD PTR [rax],eax
   c10dc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c10df:	66 05 23 00          	add    ax,0x23
   c10e3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c10e6:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   c10ec:	21 05 20 90 05 01    	and    DWORD PTR [rip+0x1059020],eax        # 111a112 <_end+0x10552>
   c10f2:	90                   	nop
   c10f3:	05 3f 00 02 04       	add    eax,0x402003f
   c10f8:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   c10fb:	3d 00 02 04 01       	cmp    eax,0x1040200
   c1100:	66 05 04 83          	add    ax,0x8304
   c1104:	05 01 66 05 11       	add    eax,0x11056601
   c1109:	00 02                	add    BYTE PTR [rdx],al
   c110b:	04 01                	add    al,0x1
   c110d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c1113:	01 08                	add    DWORD PTR [rax],ecx
   c1115:	3c 05                	cmp    al,0x5
   c1117:	19 00                	sbb    DWORD PTR [rax],eax
   c1119:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c111c:	66 05 23 00          	add    ax,0x23
   c1120:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c1123:	4a 05 01 2f 05 0c    	rex.WX add rax,0xc052f01
   c1129:	21 05 01 66 05 04    	and    DWORD PTR [rip+0x4056601],eax        # 4117730 <_end+0x300db70>
   c112f:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 11117737 <_end+0x1000db77>
   c1136:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c1139:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   c113f:	01 08                	add    DWORD PTR [rax],ecx
   c1141:	3c 05                	cmp    al,0x5
   c1143:	19 00                	sbb    DWORD PTR [rax],eax
   c1145:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   c1148:	66 05 23 00          	add    ax,0x23
   c114c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   c114f:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   c1155:	9f                   	lahf   
   c1156:	05 0b 9e 05 05       	add    eax,0x5059e0b
   c115b:	bb 05 01 66 05       	mov    ebx,0x5660105
   c1160:	0f 83 05 59 c8 05    	jae    5d46a6b <_end+0x4c3ceab>
