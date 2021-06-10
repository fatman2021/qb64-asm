   32f43:	04 01                	add    al,0x1
   32f45:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   32f4b:	01 08                	add    DWORD PTR [rax],ecx
   32f4d:	3c 05                	cmp    al,0x5
   32f4f:	18 00                	sbb    BYTE PTR [rax],al
   32f51:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   32f54:	66 05 22 00          	add    ax,0x22
   32f58:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   32f5b:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   32f61:	02 29                	add    ch,BYTE PTR [rcx]
   32f63:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 524376d <_end+0x4139bad>
   32f69:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   32f6c:	17                   	(bad)  
   32f6d:	00 02                	add    BYTE PTR [rdx],al
   32f6f:	04 01                	add    al,0x1
   32f71:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   32f77:	01 08                	add    DWORD PTR [rax],ecx
   32f79:	3c 05                	cmp    al,0x5
   32f7b:	06                   	(bad)  
   32f7c:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   32f83:	05 01 
   32f85:	5b                   	pop    rbx
   32f86:	05 07 21 05 11       	add    eax,0x11052107
   32f8b:	90                   	nop
   32f8c:	05 10 90 05 01       	add    eax,0x1059010
   32f91:	2e 05 2a 00 02 04    	cs add eax,0x402002a
   32f97:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   32f9a:	28 00                	sub    BYTE PTR [rax],al
   32f9c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   32f9f:	66 05 04 4b          	add    ax,0x4b04
   32fa3:	05 01 66 05 11       	add    eax,0x11056601
   32fa8:	00 02                	add    BYTE PTR [rdx],al
   32faa:	04 01                	add    al,0x1
   32fac:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   32fb2:	01 08                	add    DWORD PTR [rax],ecx
   32fb4:	3c 05                	cmp    al,0x5
   32fb6:	18 00                	sbb    BYTE PTR [rax],al
   32fb8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   32fbb:	66 05 22 00          	add    ax,0x22
   32fbf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   32fc2:	4a 05 13 00 02 04    	rex.WX add rax,0x4020013
   32fc8:	03 30                	add    esi,DWORD PTR [rax]
   32fca:	05 01 00 02 04       	add    eax,0x4020001
   32fcf:	03 74 05 13          	add    esi,DWORD PTR [rbp+rax*1+0x13]
   32fd3:	00 02                	add    BYTE PTR [rdx],al
   32fd5:	04 03                	add    al,0x3
   32fd7:	74 05                	je     32fde <__abi_tag-0x3cd3be>
   32fd9:	12 00                	adc    al,BYTE PTR [rax]
   32fdb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   32fde:	2e 05 04 00 02 04    	cs add eax,0x4020004
   32fe4:	03 2f                	add    ebp,DWORD PTR [rdi]
   32fe6:	05 01 00 02 04       	add    eax,0x4020001
   32feb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   32fee:	17                   	(bad)  
   32fef:	00 02                	add    BYTE PTR [rdx],al
   32ff1:	04 01                	add    al,0x1
   32ff3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   32ff9:	01 08                	add    DWORD PTR [rax],ecx
   32ffb:	3c 05                	cmp    al,0x5
   32ffd:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   33003:	06                   	(bad)  
   33004:	23 05 01 90 05 18    	and    eax,DWORD PTR [rip+0x18059001]        # 1808c00b <_end+0x16f8244b>
   3300a:	00 02                	add    BYTE PTR [rdx],al
   3300c:	04 01                	add    al,0x1
   3300e:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
   33014:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   33017:	04 83                	add    al,0x83
   33019:	05 01 66 05 11       	add    eax,0x11056601
   3301e:	00 02                	add    BYTE PTR [rdx],al
   33020:	04 01                	add    al,0x1
   33022:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   33028:	01 08                	add    DWORD PTR [rax],ecx
   3302a:	3c 05                	cmp    al,0x5
   3302c:	18 00                	sbb    BYTE PTR [rax],al
   3302e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   33031:	66 05 22 00          	add    ax,0x22
   33035:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   33038:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   3303e:	21 05 10 90 05 0f    	and    DWORD PTR [rip+0xf059010],eax        # f08c054 <_end+0xdf82494>
   33044:	90                   	nop
   33045:	05 01 2e 05 24       	add    eax,0x24052e01
   3304a:	00 02                	add    BYTE PTR [rdx],al
   3304c:	04 01                	add    al,0x1
   3304e:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
   33054:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   33057:	04 4b                	add    al,0x4b
   33059:	05 01 66 05 11       	add    eax,0x11056601
   3305e:	00 02                	add    BYTE PTR [rdx],al
   33060:	04 01                	add    al,0x1
   33062:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   33068:	01 08                	add    DWORD PTR [rax],ecx
   3306a:	3c 05                	cmp    al,0x5
   3306c:	18 00                	sbb    BYTE PTR [rax],al
   3306e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   33071:	66 05 22 00          	add    ax,0x22
   33075:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   33078:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   3307e:	03 30                	add    esi,DWORD PTR [rax]
   33080:	05 15 00 02 04       	add    eax,0x4020015
   33085:	03 90 05 01 00 02    	add    edx,DWORD PTR [rax+0x2000105]
   3308b:	04 03                	add    al,0x3
   3308d:	90                   	nop
   3308e:	05 14 00 02 04       	add    eax,0x4020014
   33093:	03 74 05 0a          	add    esi,DWORD PTR [rbp+rax*1+0xa]
   33097:	00 02                	add    BYTE PTR [rdx],al
   33099:	04 03                	add    al,0x3
   3309b:	2e 05 04 00 02 04    	cs add eax,0x4020004
   330a1:	03 2f                	add    ebp,DWORD PTR [rdi]
   330a3:	05 01 00 02 04       	add    eax,0x4020001
   330a8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   330ab:	17                   	(bad)  
   330ac:	00 02                	add    BYTE PTR [rdx],al
   330ae:	04 01                	add    al,0x1
   330b0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   330b6:	01 08                	add    DWORD PTR [rax],ecx
   330b8:	3c 05                	cmp    al,0x5
   330ba:	0d ba 05 08 25       	or     eax,0x250805ba
   330bf:	05 0c 02 3a 13       	add    eax,0x133a020c
   330c4:	05 04 08 21 05       	add    eax,0x5210804
   330c9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   330cc:	17                   	(bad)  
   330cd:	00 02                	add    BYTE PTR [rdx],al
   330cf:	04 01                	add    al,0x1
   330d1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   330d7:	01 08                	add    DWORD PTR [rax],ecx
   330d9:	3c 05                	cmp    al,0x5
   330db:	0d ba 05 08 22       	or     eax,0x220805ba
   330e0:	05 0c 02 34 13       	add    eax,0x1334020c
   330e5:	05 04 08 21 05       	add    eax,0x5210804
   330ea:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   330ed:	17                   	(bad)  
   330ee:	00 02                	add    BYTE PTR [rdx],al
   330f0:	04 01                	add    al,0x1
   330f2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   330f8:	01 08                	add    DWORD PTR [rax],ecx
   330fa:	3c 05                	cmp    al,0x5
   330fc:	0d ba 05 08 22       	or     eax,0x220805ba
   33101:	05 0c 02 3a 13       	add    eax,0x133a020c
   33106:	05 04 08 21 05       	add    eax,0x5210804
   3310b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3310e:	17                   	(bad)  
   3310f:	00 02                	add    BYTE PTR [rdx],al
   33111:	04 01                	add    al,0x1
   33113:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   33119:	01 08                	add    DWORD PTR [rax],ecx
   3311b:	3c 05                	cmp    al,0x5
   3311d:	0d ba 05 08 22       	or     eax,0x220805ba
   33122:	05 0c 02 3a 13       	add    eax,0x133a020c
   33127:	05 04 08 21 05       	add    eax,0x5210804
   3312c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3312f:	17                   	(bad)  
   33130:	00 02                	add    BYTE PTR [rdx],al
   33132:	04 01                	add    al,0x1
   33134:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3313a:	01 08                	add    DWORD PTR [rax],ecx
   3313c:	3c 05                	cmp    al,0x5
   3313e:	0d ba 05 08 22       	or     eax,0x220805ba
   33143:	05 0c 02 29 13       	add    eax,0x1329020c
   33148:	05 04 08 21 05       	add    eax,0x5210804
   3314d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   33150:	17                   	(bad)  
   33151:	00 02                	add    BYTE PTR [rdx],al
   33153:	04 01                	add    al,0x1
   33155:	82                   	(bad)  
   33156:	05 25 00 02 04       	add    eax,0x4020025
   3315b:	01 08                	add    DWORD PTR [rax],ecx
   3315d:	3c 05                	cmp    al,0x5
   3315f:	11 03                	adc    DWORD PTR [rbx],eax
   33161:	c0 7c 9e 05 08       	sar    BYTE PTR [rsi+rbx*4+0x5],0x8
   33166:	03 c3                	add    eax,ebx
   33168:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
   3316b:	0c 02                	or     al,0x2
   3316d:	40 13 05 04 08 21 05 	rex adc eax,DWORD PTR [rip+0x5210804]        # 5243978 <_end+0x4139db8>
   33174:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   33177:	17                   	(bad)  
   33178:	00 02                	add    BYTE PTR [rdx],al
   3317a:	04 01                	add    al,0x1
   3317c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   33182:	01 08                	add    DWORD PTR [rax],ecx
   33184:	3c 05                	cmp    al,0x5
   33186:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3318c:	08 22                	or     BYTE PTR [rdx],ah
   3318e:	05 14 90 05 1d       	add    eax,0x1d059014
   33193:	90                   	nop
   33194:	05 01 3c 05 26       	add    eax,0x26053c01
   33199:	00 02                	add    BYTE PTR [rdx],al
   3319b:	04 01                	add    al,0x1
   3319d:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   331a3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   331a6:	04 4b                	add    al,0x4b
   331a8:	05 01 66 05 11       	add    eax,0x11056601
   331ad:	00 02                	add    BYTE PTR [rdx],al
   331af:	04 01                	add    al,0x1
   331b1:	82                   	(bad)  
   331b2:	05 1b 00 02 04       	add    eax,0x402001b
   331b7:	01 08                	add    DWORD PTR [rax],ecx
   331b9:	3c 05                	cmp    al,0x5
   331bb:	18 00                	sbb    BYTE PTR [rax],al
   331bd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   331c0:	66 05 22 00          	add    ax,0x22
   331c4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   331c7:	82                   	(bad)  
   331c8:	05 0d 03 78 2e       	add    eax,0x2e78030d
   331cd:	05 01 03 0e 66       	add    eax,0x660e0301
   331d2:	05 11 03 b2 7c       	add    eax,0x7cb20311
   331d7:	20 05 01 03 d0 03    	and    BYTE PTR [rip+0x3d00301],al        # 3d334de <_end+0x2c2991e>
   331dd:	58                   	pop    rax
   331de:	05 06 03 9e 7c       	add    eax,0x7c9e0306
   331e3:	3c 05                	cmp    al,0x5
   331e5:	2d 03 18 3c 05       	sub    eax,0x53c1803
   331ea:	04 03                	add    al,0x3
   331ec:	cd 03                	int    0x3
   331ee:	20 05 01 66 05 11    	and    BYTE PTR [rip+0x11056601],al        # 110897f5 <_end+0xff7fc35>
   331f4:	00 02                	add    BYTE PTR [rdx],al
   331f6:	04 01                	add    al,0x1
   331f8:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   331fe:	01 08                	add    DWORD PTR [rax],ecx
   33200:	3c 05                	cmp    al,0x5
   33202:	01 bb 05 08 21 05    	add    DWORD PTR [rbx+0x5210805],edi
   33208:	01 90 05 1b 00 02    	add    DWORD PTR [rax+0x2001b05],edx
   3320e:	04 01                	add    al,0x1
   33210:	58                   	pop    rax
   33211:	05 19 00 02 04       	add    eax,0x4020019
   33216:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   33219:	04 83                	add    al,0x83
   3321b:	05 01 66 05 11       	add    eax,0x11056601
   33220:	00 02                	add    BYTE PTR [rdx],al
   33222:	04 01                	add    al,0x1
   33224:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3322a:	01 08                	add    DWORD PTR [rax],ecx
   3322c:	3c 05                	cmp    al,0x5
   3322e:	18 00                	sbb    BYTE PTR [rax],al
   33230:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   33233:	66 05 22 00          	add    ax,0x22
   33237:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3323a:	4a 05 0c 30 05 04    	rex.WX add rax,0x405300c
   33240:	59                   	pop    rcx
   33241:	05 01 66 05 17       	add    eax,0x17056601
   33246:	00 02                	add    BYTE PTR [rdx],al
   33248:	04 01                	add    al,0x1
   3324a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   33250:	01 08                	add    DWORD PTR [rax],ecx
   33252:	3c 05                	cmp    al,0x5
   33254:	0d ba 05 08 22       	or     eax,0x220805ba
   33259:	05 0c 02 2b 13       	add    eax,0x132b020c
   3325e:	05 04 08 21 05       	add    eax,0x5210804
   33263:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   33266:	17                   	(bad)  
   33267:	00 02                	add    BYTE PTR [rdx],al
   33269:	04 01                	add    al,0x1
   3326b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   33271:	01 08                	add    DWORD PTR [rax],ecx
   33273:	3c 05                	cmp    al,0x5
   33275:	0d ba 05 02 00       	or     eax,0x205ba
   3327a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3327d:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 40532a6 <_end+0x2f496e6>
   33283:	03 c8                	add    ecx,eax
   33285:	05 04 00 02 04       	add    eax,0x4020004
   3328a:	03 59 05             	add    ebx,DWORD PTR [rcx+0x5]
   3328d:	01 00                	add    DWORD PTR [rax],eax
   3328f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   33292:	66 05 17 00          	add    ax,0x17
   33296:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   33299:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3329f:	01 08                	add    DWORD PTR [rax],ecx
   332a1:	3c 05                	cmp    al,0x5
   332a3:	0d ba 05 08 22       	or     eax,0x220805ba
   332a8:	05 19 02 34 12       	add    eax,0x12340219
   332ad:	05 08 74 05 0c       	add    eax,0xc057408
   332b2:	02 23                	add    ah,BYTE PTR [rbx]
   332b4:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5243abe <_end+0x4139efe>
   332ba:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   332bd:	17                   	(bad)  
   332be:	00 02                	add    BYTE PTR [rdx],al
   332c0:	04 01                	add    al,0x1
   332c2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   332c8:	01 08                	add    DWORD PTR [rax],ecx
   332ca:	3c 05                	cmp    al,0x5
   332cc:	01 d7                	add    edi,edx
   332ce:	05 0d 2d 05 06       	add    eax,0x6052d0d
   332d3:	22 05 01 90 05 21    	and    al,BYTE PTR [rip+0x21059001]        # 2108c2da <_end+0x1ff8271a>
   332d9:	00 02                	add    BYTE PTR [rdx],al
   332db:	04 01                	add    al,0x1
   332dd:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   332e3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   332e6:	04 83                	add    al,0x83
   332e8:	05 01 66 05 11       	add    eax,0x11056601
   332ed:	00 02                	add    BYTE PTR [rdx],al
   332ef:	04 01                	add    al,0x1
   332f1:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   332f7:	01 08                	add    DWORD PTR [rax],ecx
   332f9:	3c 05                	cmp    al,0x5
   332fb:	18 00                	sbb    BYTE PTR [rax],al
   332fd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   33300:	66 05 22 00          	add    ax,0x22
   33304:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   33307:	4a 05 02 00 02 04    	rex.WX add rax,0x4020002
   3330d:	03 30                	add    esi,DWORD PTR [rax]
   3330f:	05 23 00 02 04       	add    eax,0x4020023
   33314:	03 c8                	add    ecx,eax
   33316:	05 04 00 02 04       	add    eax,0x4020004
   3331b:	03 59 05             	add    ebx,DWORD PTR [rcx+0x5]
   3331e:	01 00                	add    DWORD PTR [rax],eax
   33320:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   33323:	66 05 17 00          	add    ax,0x17
   33327:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3332a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   33330:	01 08                	add    DWORD PTR [rax],ecx
   33332:	3c 05                	cmp    al,0x5
   33334:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3333a:	08 22                	or     BYTE PTR [rdx],ah
   3333c:	05 01 90 05 28       	add    eax,0x28059001
   33341:	00 02                	add    BYTE PTR [rdx],al
   33343:	04 01                	add    al,0x1
   33345:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   3334b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3334e:	04 83                	add    al,0x83
   33350:	05 01 66 05 11       	add    eax,0x11056601
   33355:	00 02                	add    BYTE PTR [rdx],al
   33357:	04 01                	add    al,0x1
   33359:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3335f:	01 08                	add    DWORD PTR [rax],ecx
   33361:	3c 05                	cmp    al,0x5
   33363:	18 00                	sbb    BYTE PTR [rax],al
   33365:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   33368:	66 05 22 00          	add    ax,0x22
   3336c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3336f:	4a 05 08 30 05 19    	rex.WX add rax,0x19053008
   33375:	74 05                	je     3337c <__abi_tag-0x3cd020>
   33377:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
   3337b:	02 23                	add    ah,BYTE PTR [rbx]
   3337d:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5243b87 <_end+0x4139fc7>
   33383:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   33386:	17                   	(bad)  
   33387:	00 02                	add    BYTE PTR [rdx],al
   33389:	04 01                	add    al,0x1
   3338b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   33391:	01 08                	add    DWORD PTR [rax],ecx
   33393:	3c 05                	cmp    al,0x5
   33395:	0d ba 05 24 00       	or     eax,0x2405ba
   3339a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3339d:	24 05                	and    al,0x5
   3339f:	02 00                	add    al,BYTE PTR [rax]
   333a1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   333a4:	90                   	nop
   333a5:	05 23 00 02 04       	add    eax,0x4020023
   333aa:	03 c8                	add    ecx,eax
   333ac:	05 04 00 02 04       	add    eax,0x4020004
   333b1:	03 3d 05 01 00 02    	add    edi,DWORD PTR [rip+0x2000105]        # 20334bc <_end+0xf298fc>
   333b7:	04 03                	add    al,0x3
   333b9:	66 05 17 00          	add    ax,0x17
   333bd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   333c0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   333c6:	01 08                	add    DWORD PTR [rax],ecx
   333c8:	3c 05                	cmp    al,0x5
   333ca:	0d ba 05 08 22       	or     eax,0x220805ba
   333cf:	05 19 74 05 08       	add    eax,0x8057419
   333d4:	74 05                	je     333db <__abi_tag-0x3ccfc1>
   333d6:	0c 02                	or     al,0x2
   333d8:	23 13                	and    edx,DWORD PTR [rbx]
   333da:	05 04 08 21 05       	add    eax,0x5210804
   333df:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   333e2:	17                   	(bad)  
   333e3:	00 02                	add    BYTE PTR [rdx],al
   333e5:	04 01                	add    al,0x1
   333e7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   333ed:	01 08                	add    DWORD PTR [rax],ecx
   333ef:	3c 05                	cmp    al,0x5
   333f1:	0d ba 05 08 22       	or     eax,0x220805ba
   333f6:	05 19 74 05 08       	add    eax,0x8057419
   333fb:	74 05                	je     33402 <__abi_tag-0x3ccf9a>
   333fd:	0c 02                	or     al,0x2
   333ff:	23 13                	and    edx,DWORD PTR [rbx]
   33401:	05 04 08 21 05       	add    eax,0x5210804
   33406:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   33409:	17                   	(bad)  
   3340a:	00 02                	add    BYTE PTR [rdx],al
   3340c:	04 01                	add    al,0x1
   3340e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   33414:	01 08                	add    DWORD PTR [rax],ecx
   33416:	3c 05                	cmp    al,0x5
   33418:	0d ba 05 08 22       	or     eax,0x220805ba
   3341d:	05 19 74 05 08       	add    eax,0x8057419
   33422:	74 05                	je     33429 <__abi_tag-0x3ccf73>
   33424:	0c 02                	or     al,0x2
   33426:	23 13                	and    edx,DWORD PTR [rbx]
   33428:	05 04 08 21 05       	add    eax,0x5210804
   3342d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   33430:	17                   	(bad)  
   33431:	00 02                	add    BYTE PTR [rdx],al
   33433:	04 01                	add    al,0x1
   33435:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3343b:	01 08                	add    DWORD PTR [rax],ecx
   3343d:	3c 05                	cmp    al,0x5
   3343f:	0d ba 05 08 22       	or     eax,0x220805ba
   33444:	05 19 74 05 08       	add    eax,0x8057419
   33449:	74 05                	je     33450 <__abi_tag-0x3ccf4c>
   3344b:	0c 02                	or     al,0x2
   3344d:	23 13                	and    edx,DWORD PTR [rbx]
   3344f:	05 04 08 21 05       	add    eax,0x5210804
   33454:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   33457:	17                   	(bad)  
   33458:	00 02                	add    BYTE PTR [rdx],al
   3345a:	04 01                	add    al,0x1
   3345c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   33462:	01 08                	add    DWORD PTR [rax],ecx
   33464:	3c 05                	cmp    al,0x5
   33466:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3346c:	11 22                	adc    DWORD PTR [rdx],esp
   3346e:	05 54 02 3a 12       	add    eax,0x123a0254
   33473:	05 56 00 02 04       	add    eax,0x4020056
   33478:	05 4a 05 54 00       	add    eax,0x54054a
   3347d:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   33484:	06                   	(bad)  
   33485:	06                   	(bad)  
   33486:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   33489:	04 07                	add    al,0x7
   3348b:	74 05                	je     33492 <__abi_tag-0x3ccf0a>
   3348d:	01 00                	add    DWORD PTR [rax],eax
   3348f:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   33492:	06                   	(bad)  
   33493:	58                   	pop    rax
   33494:	05 04 83 05 01       	add    eax,0x1058304
   33499:	66 05 11 00          	add    ax,0x11
   3349d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   334a0:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   334a6:	01 08                	add    DWORD PTR [rax],ecx
   334a8:	3c 05                	cmp    al,0x5
   334aa:	18 00                	sbb    BYTE PTR [rax],al
   334ac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   334af:	66 05 22 00          	add    ax,0x22
   334b3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   334b6:	4a 05 35 5a 05 02    	rex.WX add rax,0x2055a35
   334bc:	74 05                	je     334c3 <__abi_tag-0x3cced9>
   334be:	35 d6 05 24 82       	xor    eax,0x822405d6
   334c3:	05 04 2f 05 01       	add    eax,0x1052f04
   334c8:	66 05 17 00          	add    ax,0x17
   334cc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   334cf:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   334d5:	01 08                	add    DWORD PTR [rax],ecx
   334d7:	3c 05                	cmp    al,0x5
   334d9:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   334df:	06                   	(bad)  
   334e0:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f08c4e7 <_end+0x1df82927>
   334e6:	00 02                	add    BYTE PTR [rdx],al
   334e8:	04 01                	add    al,0x1
   334ea:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   334f0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   334f3:	04 83                	add    al,0x83
   334f5:	05 01 66 05 11       	add    eax,0x11056601
   334fa:	00 02                	add    BYTE PTR [rdx],al
   334fc:	04 01                	add    al,0x1
   334fe:	82                   	(bad)  
   334ff:	05 1b 00 02 04       	add    eax,0x402001b
   33504:	01 08                	add    DWORD PTR [rax],ecx
   33506:	3c 05                	cmp    al,0x5
   33508:	18 00                	sbb    BYTE PTR [rax],al
   3350a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3350d:	66 05 22 00          	add    ax,0x22
   33511:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   33514:	82                   	(bad)  
   33515:	05 01 34 05 11       	add    eax,0x11053401
   3351a:	21 05 5b 02 47 12    	and    DWORD PTR [rip+0x1247025b],eax        # 124a377b <_end+0x11399bbb>
   33520:	05 5d 00 02 04       	add    eax,0x402005d
   33525:	06                   	(bad)  
   33526:	4a 05 5b 00 02 04    	rex.WX add rax,0x402005b
   3352c:	06                   	(bad)  
   3352d:	66 00 02             	data16 add BYTE PTR [rdx],al
   33530:	04 07                	add    al,0x7
   33532:	06                   	(bad)  
   33533:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   33536:	04 08                	add    al,0x8
   33538:	74 05                	je     3353f <__abi_tag-0x3cce5d>
   3353a:	01 00                	add    DWORD PTR [rax],eax
   3353c:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   3353f:	06                   	(bad)  
   33540:	58                   	pop    rax
   33541:	05 04 4b 05 01       	add    eax,0x1054b04
   33546:	66 05 11 00          	add    ax,0x11
   3354a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3354d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   33553:	01 08                	add    DWORD PTR [rax],ecx
   33555:	3c 05                	cmp    al,0x5
   33557:	18 00                	sbb    BYTE PTR [rax],al
   33559:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3355c:	66 05 22 00          	add    ax,0x22
   33560:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   33563:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   33569:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   3356c:	0a 00                	or     al,BYTE PTR [rax]
   3356e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   33571:	74 05                	je     33578 <__abi_tag-0x3cce24>
   33573:	04 00                	add    al,0x0
   33575:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   33578:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   3357e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   33581:	17                   	(bad)  
   33582:	00 02                	add    BYTE PTR [rdx],al
   33584:	04 01                	add    al,0x1
   33586:	82                   	(bad)  
   33587:	05 25 00 02 04       	add    eax,0x4020025
   3358c:	01 08                	add    DWORD PTR [rax],ecx
   3358e:	3c 05                	cmp    al,0x5
   33590:	12 bd 05 01 08 82    	adc    bh,BYTE PTR [rbp-0x7df7fefb]
   33596:	05 29 74 05 0a       	add    eax,0xa057429
   3359b:	3c 05                	cmp    al,0x5
   3359d:	0c 2f                	or     al,0x2f
   3359f:	05 04 08 21 05       	add    eax,0x5210804
   335a4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   335a7:	17                   	(bad)  
   335a8:	00 02                	add    BYTE PTR [rdx],al
   335aa:	04 01                	add    al,0x1
   335ac:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   335b2:	01 08                	add    DWORD PTR [rax],ecx
   335b4:	3c 05                	cmp    al,0x5
   335b6:	0d b5 41 05 45       	or     eax,0x450541b5
   335bb:	23 05 22 9e 05 95    	and    eax,DWORD PTR [rip+0xffffffff95059e22]        # ffffffff9508d3e3 <_end+0xffffffff93f83823>
   335c1:	01 3c 05 54 d6 05 56 	add    DWORD PTR [rax*1+0x5605d654],edi
   335c8:	3c 05                	cmp    al,0x5
   335ca:	7a ac                	jp     33578 <__abi_tag-0x3cce24>
   335cc:	05 60 d6 05 54       	add    eax,0x5405d660
   335d1:	3c 05                	cmp    al,0x5
   335d3:	97                   	xchg   edi,eax
   335d4:	01 ac 05 08 9e 05 0c 	add    DWORD PTR [rbp+rax*1+0xc059e08],ebp
   335db:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   335de:	04 08                	add    al,0x8
   335e0:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17089be7 <_end+0x15f80027>
   335e6:	00 02                	add    BYTE PTR [rdx],al
   335e8:	04 01                	add    al,0x1
   335ea:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   335f0:	01 08                	add    DWORD PTR [rax],ecx
   335f2:	3c 05                	cmp    al,0x5
   335f4:	0d f2 05 35 22       	or     eax,0x223505f2
   335f9:	05 02 74 05 35       	add    eax,0x35057402
   335fe:	d6                   	(bad)  
   335ff:	05 24 82 05 04       	add    eax,0x4058224
   33604:	2f                   	(bad)  
   33605:	05 01 66 05 17       	add    eax,0x17056601
   3360a:	00 02                	add    BYTE PTR [rdx],al
   3360c:	04 01                	add    al,0x1
   3360e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   33614:	01 08                	add    DWORD PTR [rax],ecx
   33616:	3c 05                	cmp    al,0x5
   33618:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3361e:	06                   	(bad)  
   3361f:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f08c626 <_end+0x1df82a66>
   33625:	00 02                	add    BYTE PTR [rdx],al
   33627:	04 01                	add    al,0x1
   33629:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   3362f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   33632:	04 4b                	add    al,0x4b
   33634:	05 01 66 05 11       	add    eax,0x11056601
   33639:	00 02                	add    BYTE PTR [rdx],al
   3363b:	04 01                	add    al,0x1
   3363d:	82                   	(bad)  
   3363e:	05 1b 00 02 04       	add    eax,0x402001b
   33643:	01 08                	add    DWORD PTR [rax],ecx
   33645:	3c 05                	cmp    al,0x5
   33647:	18 00                	sbb    BYTE PTR [rax],al
   33649:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3364c:	66 05 22 00          	add    ax,0x22
   33650:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   33653:	82                   	(bad)  
   33654:	05 01 34 05 09       	add    eax,0x9053401
   33659:	21 05 08 c8 05 01    	and    DWORD PTR [rip+0x105c808],eax        # 108fe67 <cmem_dynamic_free_list+0x5fe07>
   3365f:	2e 05 34 00 02 04    	cs add eax,0x4020034
   33665:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   33668:	32 00                	xor    al,BYTE PTR [rax]
   3366a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3366d:	66 05 04 83          	add    ax,0x8304
   33671:	05 01 66 05 11       	add    eax,0x11056601
   33676:	00 02                	add    BYTE PTR [rdx],al
   33678:	04 01                	add    al,0x1
   3367a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   33680:	01 08                	add    DWORD PTR [rax],ecx
   33682:	3c 05                	cmp    al,0x5
   33684:	18 00                	sbb    BYTE PTR [rax],al
   33686:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   33689:	66 05 22 00          	add    ax,0x22
   3368d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   33690:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   33696:	02 29                	add    ch,BYTE PTR [rcx]
   33698:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5243ea2 <_end+0x413a2e2>
   3369e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   336a1:	17                   	(bad)  
   336a2:	00 02                	add    BYTE PTR [rdx],al
   336a4:	04 01                	add    al,0x1
   336a6:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   336ac:	01 08                	add    DWORD PTR [rax],ecx
   336ae:	3c 05                	cmp    al,0x5
   336b0:	06                   	(bad)  
   336b1:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   336b8:	05 01 
   336ba:	5b                   	pop    rbx
   336bb:	05 06 21 05 01       	add    eax,0x1052106
   336c0:	90                   	nop
   336c1:	05 21 00 02 04       	add    eax,0x4020021
   336c6:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   336c9:	1f                   	(bad)  
   336ca:	00 02                	add    BYTE PTR [rdx],al
   336cc:	04 01                	add    al,0x1
   336ce:	66 05 04 83          	add    ax,0x8304
   336d2:	05 01 66 05 11       	add    eax,0x11056601
   336d7:	00 02                	add    BYTE PTR [rdx],al
   336d9:	04 01                	add    al,0x1
   336db:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   336e1:	01 08                	add    DWORD PTR [rax],ecx
   336e3:	3c 05                	cmp    al,0x5
   336e5:	18 00                	sbb    BYTE PTR [rax],al
   336e7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   336ea:	66 05 22 00          	add    ax,0x22
   336ee:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   336f1:	4a 05 08 30 05 2e    	rex.WX add rax,0x2e053008
   336f7:	08 c8                	or     al,cl
   336f9:	05 08 66 05 0c       	add    eax,0xc056608
   336fe:	08 e5                	or     ch,ah
   33700:	05 04 08 21 05       	add    eax,0x5210804
   33705:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   33708:	17                   	(bad)  
   33709:	00 02                	add    BYTE PTR [rdx],al
   3370b:	04 01                	add    al,0x1
   3370d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   33713:	01 08                	add    DWORD PTR [rax],ecx
   33715:	3c 05                	cmp    al,0x5
   33717:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3371d:	06                   	(bad)  
   3371e:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f08c725 <_end+0x1df82b65>
   33724:	00 02                	add    BYTE PTR [rdx],al
   33726:	04 01                	add    al,0x1
   33728:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   3372e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   33731:	04 4b                	add    al,0x4b
   33733:	05 01 66 05 11       	add    eax,0x11056601
   33738:	00 02                	add    BYTE PTR [rdx],al
   3373a:	04 01                	add    al,0x1
   3373c:	82                   	(bad)  
   3373d:	05 1b 00 02 04       	add    eax,0x402001b
   33742:	01 08                	add    DWORD PTR [rax],ecx
   33744:	3c 05                	cmp    al,0x5
   33746:	18 00                	sbb    BYTE PTR [rax],al
   33748:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3374b:	66 05 22 00          	add    ax,0x22
   3374f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   33752:	82                   	(bad)  
   33753:	05 01 33 05 11       	add    eax,0x11053301
   33758:	21 05 53 02 3a 12    	and    DWORD PTR [rip+0x123a0253],eax        # 123d39b1 <_end+0x112c9df1>
   3375e:	05 55 00 02 04       	add    eax,0x4020055
   33763:	05 4a 05 53 00       	add    eax,0x53054a
   33768:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   3376f:	06                   	(bad)  
   33770:	06                   	(bad)  
   33771:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   33774:	04 07                	add    al,0x7
   33776:	74 05                	je     3377d <__abi_tag-0x3ccc1f>
   33778:	01 00                	add    DWORD PTR [rax],eax
   3377a:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   3377d:	06                   	(bad)  
   3377e:	58                   	pop    rax
   3377f:	05 04 83 05 01       	add    eax,0x1058304
   33784:	66 05 11 00          	add    ax,0x11
   33788:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3378b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   33791:	01 08                	add    DWORD PTR [rax],ecx
   33793:	3c 05                	cmp    al,0x5
   33795:	18 00                	sbb    BYTE PTR [rax],al
   33797:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3379a:	66 05 22 00          	add    ax,0x22
   3379e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   337a1:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   337a7:	02 29                	add    ch,BYTE PTR [rcx]
   337a9:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5243fb3 <_end+0x413a3f3>
   337af:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   337b2:	17                   	(bad)  
   337b3:	00 02                	add    BYTE PTR [rdx],al
   337b5:	04 01                	add    al,0x1
   337b7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   337bd:	01 08                	add    DWORD PTR [rax],ecx
   337bf:	3c 05                	cmp    al,0x5
   337c1:	0d ba 05 ae 01       	or     eax,0x1ae05ba
   337c6:	23 05 08 74 05 19    	and    eax,DWORD PTR [rip+0x19057408]        # 1908abd4 <_end+0x17f81014>
   337cc:	02 79 12             	add    bh,BYTE PTR [rcx+0x12]
   337cf:	05 08 74 05 0c       	add    eax,0xc057408
   337d4:	02 23                	add    ah,BYTE PTR [rbx]
   337d6:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5243fe0 <_end+0x413a420>
   337dc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   337df:	17                   	(bad)  
   337e0:	00 02                	add    BYTE PTR [rdx],al
   337e2:	04 01                	add    al,0x1
   337e4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   337ea:	01 08                	add    DWORD PTR [rax],ecx
   337ec:	3c 05                	cmp    al,0x5
   337ee:	0d f2 05 08 23       	or     eax,0x230805f2
   337f3:	05 0c 02 29 13       	add    eax,0x1329020c
   337f8:	05 04 08 21 05       	add    eax,0x5210804
   337fd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   33800:	17                   	(bad)  
   33801:	00 02                	add    BYTE PTR [rdx],al
   33803:	04 01                	add    al,0x1
   33805:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3380b:	01 08                	add    DWORD PTR [rax],ecx
   3380d:	3c 05                	cmp    al,0x5
   3380f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   33815:	2c 22                	sub    al,0x22
   33817:	05 5e 02 2b 12       	add    eax,0x122b025e
   3381c:	05 50 02 29 12       	add    eax,0x12290250
   33821:	05 90 01 2e 05       	add    eax,0x52e0190
   33826:	82                   	(bad)  
   33827:	01 02                	add    DWORD PTR [rdx],eax
   33829:	29 12                	sub    DWORD PTR [rdx],edx
   3382b:	05 c2 01 2e 05       	add    eax,0x52e01c2
   33830:	b4 01                	mov    ah,0x1
   33832:	02 29                	add    ch,BYTE PTR [rcx]
   33834:	12 05 f4 01 2e 05    	adc    al,BYTE PTR [rip+0x52e01f4]        # 5313a2e <_end+0x4209e6e>
   3383a:	e6 01                	out    0x1,al
   3383c:	02 29                	add    ch,BYTE PTR [rcx]
   3383e:	12 05 a6 02 2e 05    	adc    al,BYTE PTR [rip+0x52e02a6]        # 5313aea <_end+0x4209f2a>
   33844:	98                   	cwde   
   33845:	02 02                	add    al,BYTE PTR [rdx]
   33847:	29 12                	sub    DWORD PTR [rdx],edx
   33849:	05 d8 02 2e 05       	add    eax,0x52e02d8
   3384e:	11 02                	adc    DWORD PTR [rdx],eax
   33850:	29 12                	sub    DWORD PTR [rdx],edx
   33852:	05 fe 02 08 2e       	add    eax,0x2e0802fe
   33857:	05 80 03 00 02       	add    eax,0x2000380
   3385c:	04 11                	add    al,0x11
   3385e:	4a 05 fe 02 00 02    	rex.WX add rax,0x20002fe
   33864:	04 11                	add    al,0x11
   33866:	66 00 02             	data16 add BYTE PTR [rdx],al
   33869:	04 12                	add    al,0x12
   3386b:	06                   	(bad)  
   3386c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3386f:	04 13                	add    al,0x13
   33871:	74 05                	je     33878 <__abi_tag-0x3ccb24>
   33873:	01 00                	add    DWORD PTR [rax],eax
   33875:	02 04 15 06 58 05 04 	add    al,BYTE PTR [rdx*1+0x4055806]
   3387c:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 11089e84 <_end+0xff802c4>
   33883:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   33886:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3388c:	01 08                	add    DWORD PTR [rax],ecx
   3388e:	3c 05                	cmp    al,0x5
   33890:	18 00                	sbb    BYTE PTR [rax],al
   33892:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   33895:	66 05 22 00          	add    ax,0x22
   33899:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3389c:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   338a2:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
   338a5:	05 04 08 21 05       	add    eax,0x5210804
   338aa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   338ad:	17                   	(bad)  
   338ae:	00 02                	add    BYTE PTR [rdx],al
   338b0:	04 01                	add    al,0x1
   338b2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   338b8:	01 08                	add    DWORD PTR [rax],ecx
   338ba:	3c 05                	cmp    al,0x5
   338bc:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   338c2:	06                   	(bad)  
   338c3:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f08c8ca <_end+0x1df82d0a>
   338c9:	00 02                	add    BYTE PTR [rdx],al
   338cb:	04 01                	add    al,0x1
   338cd:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   338d3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   338d6:	04 4b                	add    al,0x4b
   338d8:	05 01 66 05 11       	add    eax,0x11056601
   338dd:	00 02                	add    BYTE PTR [rdx],al
   338df:	04 01                	add    al,0x1
   338e1:	82                   	(bad)  
   338e2:	05 1b 00 02 04       	add    eax,0x402001b
   338e7:	01 08                	add    DWORD PTR [rax],ecx
   338e9:	3c 05                	cmp    al,0x5
   338eb:	18 00                	sbb    BYTE PTR [rax],al
   338ed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   338f0:	66 05 22 00          	add    ax,0x22
   338f4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   338f7:	82                   	(bad)  
   338f8:	05 08 35 05 19       	add    eax,0x19053508
   338fd:	74 05                	je     33904 <__abi_tag-0x3cca98>
   338ff:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
   33903:	02 23                	add    ah,BYTE PTR [rbx]
   33905:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 524410f <_end+0x413a54f>
   3390b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3390e:	17                   	(bad)  
   3390f:	00 02                	add    BYTE PTR [rdx],al
   33911:	04 01                	add    al,0x1
   33913:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   33919:	01 08                	add    DWORD PTR [rax],ecx
   3391b:	3c 05                	cmp    al,0x5
   3391d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   33923:	07                   	(bad)  
   33924:	22 05 06 c8 05 2a    	and    al,BYTE PTR [rip+0x2a05c806]        # 2a090130 <_end+0x28f86570>
   3392a:	2e 05 29 90 05 01    	cs add eax,0x1059029
   33930:	2e 05 3e 00 02 04    	cs add eax,0x402003e
   33936:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   33939:	3c 00                	cmp    al,0x0
   3393b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3393e:	66 05 04 83          	add    ax,0x8304
   33942:	05 01 66 05 11       	add    eax,0x11056601
   33947:	00 02                	add    BYTE PTR [rdx],al
   33949:	04 01                	add    al,0x1
   3394b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   33951:	01 08                	add    DWORD PTR [rax],ecx
   33953:	3c 05                	cmp    al,0x5
   33955:	18 00                	sbb    BYTE PTR [rax],al
   33957:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3395a:	66 05 22 00          	add    ax,0x22
   3395e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   33961:	4a 05 01 2f 05 0a    	rex.WX add rax,0xa052f01
   33967:	21 05 09 c8 05 2d    	and    DWORD PTR [rip+0x2d05c809],eax        # 2d090176 <_end+0x2bf865b6>
   3396d:	2e 05 2c 90 05 01    	cs add eax,0x105902c
   33973:	2e 05 47 00 02 04    	cs add eax,0x4020047
   33979:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3397c:	45 00 02             	add    BYTE PTR [r10],r8b
   3397f:	04 01                	add    al,0x1
   33981:	66 05 04 4b          	add    ax,0x4b04
   33985:	05 01 66 05 11       	add    eax,0x11056601
   3398a:	00 02                	add    BYTE PTR [rdx],al
   3398c:	04 01                	add    al,0x1
   3398e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   33994:	01 08                	add    DWORD PTR [rax],ecx
   33996:	3c 05                	cmp    al,0x5
   33998:	18 00                	sbb    BYTE PTR [rax],al
   3399a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3399d:	66 05 22 00          	add    ax,0x22
   339a1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   339a4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   339aa:	03 30                	add    esi,DWORD PTR [rax]
   339ac:	05 25 00 02 04       	add    eax,0x4020025
   339b1:	03 c8                	add    ecx,eax
   339b3:	05 49 00 02 04       	add    eax,0x4020049
   339b8:	03 2e                	add    ebp,DWORD PTR [rsi]
   339ba:	05 02 00 02 04       	add    eax,0x4020002
   339bf:	03 90 05 48 00 02    	add    edx,DWORD PTR [rax+0x2004805]
   339c5:	04 03                	add    al,0x3
   339c7:	c8 05 24 00          	enter  0x2405,0x0
   339cb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   339ce:	2e 05 04 00 02 04    	cs add eax,0x4020004
   339d4:	03 2f                	add    ebp,DWORD PTR [rdi]
   339d6:	05 01 00 02 04       	add    eax,0x4020001
   339db:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   339de:	17                   	(bad)  
   339df:	00 02                	add    BYTE PTR [rdx],al
   339e1:	04 01                	add    al,0x1
   339e3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   339e9:	01 08                	add    DWORD PTR [rax],ecx
   339eb:	3c 05                	cmp    al,0x5
   339ed:	0d ba 05 0a 24       	or     eax,0x240a05ba
   339f2:	05 04 59 05 01       	add    eax,0x1055904
   339f7:	66 05 17 00          	add    ax,0x17
   339fb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   339fe:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   33a04:	01 08                	add    DWORD PTR [rax],ecx
   33a06:	3c 05                	cmp    al,0x5
   33a08:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   33a0e:	06                   	(bad)  
   33a0f:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f08ca16 <_end+0x1df82e56>
   33a15:	00 02                	add    BYTE PTR [rdx],al
   33a17:	04 01                	add    al,0x1
   33a19:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   33a1f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   33a22:	04 83                	add    al,0x83
   33a24:	05 01 66 05 11       	add    eax,0x11056601
   33a29:	00 02                	add    BYTE PTR [rdx],al
   33a2b:	04 01                	add    al,0x1
   33a2d:	82                   	(bad)  
   33a2e:	05 1b 00 02 04       	add    eax,0x402001b
   33a33:	01 08                	add    DWORD PTR [rax],ecx
   33a35:	3c 05                	cmp    al,0x5
   33a37:	18 00                	sbb    BYTE PTR [rax],al
   33a39:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   33a3c:	66 05 22 00          	add    ax,0x22
   33a40:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   33a43:	82                   	(bad)  
   33a44:	05 0c 35 05 04       	add    eax,0x405350c
   33a49:	59                   	pop    rcx
   33a4a:	05 01 66 05 17       	add    eax,0x17056601
   33a4f:	00 02                	add    BYTE PTR [rdx],al
   33a51:	04 01                	add    al,0x1
   33a53:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   33a59:	01 08                	add    DWORD PTR [rax],ecx
   33a5b:	3c 05                	cmp    al,0x5
   33a5d:	0d ba 05 08 22       	or     eax,0x220805ba
   33a62:	05 0c 02 2b 13       	add    eax,0x132b020c
   33a67:	05 04 08 21 05       	add    eax,0x5210804
   33a6c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   33a6f:	17                   	(bad)  
   33a70:	00 02                	add    BYTE PTR [rdx],al
   33a72:	04 01                	add    al,0x1
   33a74:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   33a7a:	01 08                	add    DWORD PTR [rax],ecx
   33a7c:	3c 05                	cmp    al,0x5
   33a7e:	0d ba 05 02 00       	or     eax,0x205ba
   33a83:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   33a86:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4053aaf <_end+0x2f49eef>
   33a8c:	03 c8                	add    ecx,eax
   33a8e:	05 04 00 02 04       	add    eax,0x4020004
   33a93:	03 59 05             	add    ebx,DWORD PTR [rcx+0x5]
   33a96:	01 00                	add    DWORD PTR [rax],eax
   33a98:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   33a9b:	66 05 17 00          	add    ax,0x17
   33a9f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   33aa2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   33aa8:	01 08                	add    DWORD PTR [rax],ecx
   33aaa:	3c 05                	cmp    al,0x5
   33aac:	0d ba 05 08 22       	or     eax,0x220805ba
   33ab1:	05 19 02 34 12       	add    eax,0x12340219
   33ab6:	05 08 74 05 0c       	add    eax,0xc057408
   33abb:	02 23                	add    ah,BYTE PTR [rbx]
   33abd:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52442c7 <_end+0x413a707>
   33ac3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   33ac6:	17                   	(bad)  
   33ac7:	00 02                	add    BYTE PTR [rdx],al
   33ac9:	04 01                	add    al,0x1
   33acb:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   33ad1:	01 08                	add    DWORD PTR [rax],ecx
   33ad3:	3c 05                	cmp    al,0x5
   33ad5:	01 d7                	add    edi,edx
   33ad7:	05 0d 2d 05 06       	add    eax,0x6052d0d
   33adc:	22 05 01 90 05 21    	and    al,BYTE PTR [rip+0x21059001]        # 2108cae3 <_end+0x1ff82f23>
   33ae2:	00 02                	add    BYTE PTR [rdx],al
   33ae4:	04 01                	add    al,0x1
   33ae6:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   33aec:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   33aef:	04 83                	add    al,0x83
   33af1:	05 01 66 05 11       	add    eax,0x11056601
   33af6:	00 02                	add    BYTE PTR [rdx],al
   33af8:	04 01                	add    al,0x1
   33afa:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   33b00:	01 08                	add    DWORD PTR [rax],ecx
   33b02:	3c 05                	cmp    al,0x5
   33b04:	18 00                	sbb    BYTE PTR [rax],al
   33b06:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   33b09:	66 05 22 00          	add    ax,0x22
   33b0d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   33b10:	4a 05 02 00 02 04    	rex.WX add rax,0x4020002
   33b16:	03 30                	add    esi,DWORD PTR [rax]
   33b18:	05 23 00 02 04       	add    eax,0x4020023
   33b1d:	03 c8                	add    ecx,eax
   33b1f:	05 04 00 02 04       	add    eax,0x4020004
   33b24:	03 59 05             	add    ebx,DWORD PTR [rcx+0x5]
   33b27:	01 00                	add    DWORD PTR [rax],eax
   33b29:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   33b2c:	66 05 17 00          	add    ax,0x17
   33b30:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   33b33:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   33b39:	01 08                	add    DWORD PTR [rax],ecx
   33b3b:	3c 05                	cmp    al,0x5
   33b3d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   33b43:	08 22                	or     BYTE PTR [rdx],ah
   33b45:	05 01 90 05 28       	add    eax,0x28059001
   33b4a:	00 02                	add    BYTE PTR [rdx],al
   33b4c:	04 01                	add    al,0x1
   33b4e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   33b54:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   33b57:	04 83                	add    al,0x83
   33b59:	05 01 66 05 11       	add    eax,0x11056601
   33b5e:	00 02                	add    BYTE PTR [rdx],al
   33b60:	04 01                	add    al,0x1
   33b62:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   33b68:	01 08                	add    DWORD PTR [rax],ecx
   33b6a:	3c 05                	cmp    al,0x5
   33b6c:	18 00                	sbb    BYTE PTR [rax],al
   33b6e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   33b71:	66 05 22 00          	add    ax,0x22
   33b75:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   33b78:	4a 05 08 30 05 19    	rex.WX add rax,0x19053008
   33b7e:	74 05                	je     33b85 <__abi_tag-0x3cc817>
   33b80:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
   33b84:	02 23                	add    ah,BYTE PTR [rbx]
   33b86:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5244390 <_end+0x413a7d0>
   33b8c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   33b8f:	17                   	(bad)  
   33b90:	00 02                	add    BYTE PTR [rdx],al
   33b92:	04 01                	add    al,0x1
   33b94:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   33b9a:	01 08                	add    DWORD PTR [rax],ecx
   33b9c:	3c 05                	cmp    al,0x5
   33b9e:	0d ba 05 24 00       	or     eax,0x2405ba
   33ba3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   33ba6:	24 05                	and    al,0x5
   33ba8:	02 00                	add    al,BYTE PTR [rax]
   33baa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   33bad:	90                   	nop
   33bae:	05 23 00 02 04       	add    eax,0x4020023
   33bb3:	03 c8                	add    ecx,eax
   33bb5:	05 04 00 02 04       	add    eax,0x4020004
   33bba:	03 3d 05 01 00 02    	add    edi,DWORD PTR [rip+0x2000105]        # 2033cc5 <_end+0xf2a105>
   33bc0:	04 03                	add    al,0x3
   33bc2:	66 05 17 00          	add    ax,0x17
   33bc6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   33bc9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   33bcf:	01 08                	add    DWORD PTR [rax],ecx
   33bd1:	3c 05                	cmp    al,0x5
   33bd3:	0d ba 05 08 22       	or     eax,0x220805ba
   33bd8:	05 19 74 05 08       	add    eax,0x8057419
   33bdd:	74 05                	je     33be4 <__abi_tag-0x3cc7b8>
   33bdf:	0c 02                	or     al,0x2
   33be1:	23 13                	and    edx,DWORD PTR [rbx]
   33be3:	05 04 08 21 05       	add    eax,0x5210804
   33be8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   33beb:	17                   	(bad)  
   33bec:	00 02                	add    BYTE PTR [rdx],al
   33bee:	04 01                	add    al,0x1
   33bf0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   33bf6:	01 08                	add    DWORD PTR [rax],ecx
   33bf8:	3c 05                	cmp    al,0x5
   33bfa:	0d ba 05 08 22       	or     eax,0x220805ba
   33bff:	05 19 74 05 08       	add    eax,0x8057419
   33c04:	74 05                	je     33c0b <__abi_tag-0x3cc791>
   33c06:	0c 02                	or     al,0x2
   33c08:	23 13                	and    edx,DWORD PTR [rbx]
   33c0a:	05 04 08 21 05       	add    eax,0x5210804
   33c0f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   33c12:	17                   	(bad)  
   33c13:	00 02                	add    BYTE PTR [rdx],al
   33c15:	04 01                	add    al,0x1
   33c17:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   33c1d:	01 08                	add    DWORD PTR [rax],ecx
   33c1f:	3c 05                	cmp    al,0x5
   33c21:	0d ba 05 08 22       	or     eax,0x220805ba
   33c26:	05 19 74 05 08       	add    eax,0x8057419
   33c2b:	74 05                	je     33c32 <__abi_tag-0x3cc76a>
   33c2d:	0c 02                	or     al,0x2
   33c2f:	23 13                	and    edx,DWORD PTR [rbx]
   33c31:	05 04 08 21 05       	add    eax,0x5210804
   33c36:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   33c39:	17                   	(bad)  
   33c3a:	00 02                	add    BYTE PTR [rdx],al
   33c3c:	04 01                	add    al,0x1
   33c3e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   33c44:	01 08                	add    DWORD PTR [rax],ecx
   33c46:	3c 05                	cmp    al,0x5
   33c48:	0d ba 05 08 22       	or     eax,0x220805ba
   33c4d:	05 19 74 05 08       	add    eax,0x8057419
   33c52:	74 05                	je     33c59 <__abi_tag-0x3cc743>
   33c54:	0c 02                	or     al,0x2
   33c56:	23 13                	and    edx,DWORD PTR [rbx]
   33c58:	05 04 08 21 05       	add    eax,0x5210804
   33c5d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   33c60:	17                   	(bad)  
   33c61:	00 02                	add    BYTE PTR [rdx],al
   33c63:	04 01                	add    al,0x1
   33c65:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   33c6b:	01 08                	add    DWORD PTR [rax],ecx
   33c6d:	3c 05                	cmp    al,0x5
   33c6f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   33c75:	29 22                	sub    DWORD PTR [rdx],esp
   33c77:	05 5e 02 33 12       	add    eax,0x1233025e
   33c7c:	05 6c 90 05 5c       	add    eax,0x5c05906c
   33c81:	82                   	(bad)  
   33c82:	05 5a 2e 05 77       	add    eax,0x77052e5a
   33c87:	2e 05 84 01 90 05    	cs add eax,0x5900184
   33c8d:	75 82                	jne    33c11 <__abi_tag-0x3cc78b>
   33c8f:	05 11 2e 05 8d       	add    eax,0x8d052e11
   33c94:	01 08                	add    DWORD PTR [rax],ecx
   33c96:	12 05 8f 01 00 02    	adc    al,BYTE PTR [rip+0x200018f]        # 2033e2b <_end+0xf2a26b>
   33c9c:	04 06                	add    al,0x6
   33c9e:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   33ca4:	04 06                	add    al,0x6
   33ca6:	66 00 02             	data16 add BYTE PTR [rdx],al
   33ca9:	04 07                	add    al,0x7
   33cab:	06                   	(bad)  
   33cac:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   33caf:	04 08                	add    al,0x8
   33cb1:	74 05                	je     33cb8 <__abi_tag-0x3cc6e4>
   33cb3:	01 00                	add    DWORD PTR [rax],eax
   33cb5:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   33cb8:	06                   	(bad)  
   33cb9:	58                   	pop    rax
   33cba:	05 04 83 05 01       	add    eax,0x1058304
   33cbf:	66 05 11 00          	add    ax,0x11
   33cc3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   33cc6:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   33ccc:	01 08                	add    DWORD PTR [rax],ecx
   33cce:	3c 05                	cmp    al,0x5
   33cd0:	18 00                	sbb    BYTE PTR [rax],al
   33cd2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   33cd5:	66 05 22 00          	add    ax,0x22
   33cd9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   33cdc:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   33ce2:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   33ce5:	1b 00                	sbb    eax,DWORD PTR [rax]
   33ce7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   33cea:	74 05                	je     33cf1 <__abi_tag-0x3cc6ab>
   33cec:	04 00                	add    al,0x0
   33cee:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   33cf1:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   33cf7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   33cfa:	17                   	(bad)  
   33cfb:	00 02                	add    BYTE PTR [rdx],al
   33cfd:	04 01                	add    al,0x1
   33cff:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   33d05:	01 08                	add    DWORD PTR [rax],ecx
   33d07:	3c 05                	cmp    al,0x5
   33d09:	0d ba 05 01 00       	or     eax,0x105ba
   33d0e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   33d11:	22 05 0e 00 02 04    	and    al,BYTE PTR [rip+0x402000e]        # 4053d25 <_end+0x2f4a165>
   33d17:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   33d1b:	00 02                	add    BYTE PTR [rdx],al
   33d1d:	04 03                	add    al,0x3
   33d1f:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   33d25:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   33d28:	17                   	(bad)  
   33d29:	00 02                	add    BYTE PTR [rdx],al
   33d2b:	04 01                	add    al,0x1
   33d2d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   33d33:	01 08                	add    DWORD PTR [rax],ecx
   33d35:	3c 05                	cmp    al,0x5
   33d37:	0d ba 05 08 22       	or     eax,0x220805ba
   33d3c:	05 0c 02 3b 13       	add    eax,0x133b020c
   33d41:	05 04 08 21 05       	add    eax,0x5210804
   33d46:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   33d49:	17                   	(bad)  
   33d4a:	00 02                	add    BYTE PTR [rdx],al
   33d4c:	04 01                	add    al,0x1
   33d4e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   33d54:	01 08                	add    DWORD PTR [rax],ecx
   33d56:	3c 05                	cmp    al,0x5
   33d58:	0d ba 05 50 22       	or     eax,0x225005ba
   33d5d:	05 15 d6 05 35       	add    eax,0x3505d615
   33d62:	3c 05                	cmp    al,0x5
   33d64:	1b d6                	sbb    edx,esi
   33d66:	05 15 82 05 05       	add    eax,0x5058215
   33d6b:	08 21                	or     BYTE PTR [rcx],ah
   33d6d:	05 01 66 05 38       	add    eax,0x38056601
   33d72:	00 02                	add    BYTE PTR [rdx],al
   33d74:	04 01                	add    al,0x1
   33d76:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
   33d7c:	01 74 05 34          	add    DWORD PTR [rbp+rax*1+0x34],esi
   33d80:	00 02                	add    BYTE PTR [rdx],al
   33d82:	04 01                	add    al,0x1
   33d84:	82                   	(bad)  
   33d85:	05 40 00 02 04       	add    eax,0x4020040
   33d8a:	01 9e 05 41 00 02    	add    DWORD PTR [rsi+0x2004105],ebx
   33d90:	04 01                	add    al,0x1
   33d92:	3c 05                	cmp    al,0x5
   33d94:	04 67                	add    al,0x67
   33d96:	05 01 66 05 17       	add    eax,0x17056601
   33d9b:	00 02                	add    BYTE PTR [rdx],al
   33d9d:	04 01                	add    al,0x1
   33d9f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   33da5:	01 08                	add    DWORD PTR [rax],ecx
   33da7:	3c 05                	cmp    al,0x5
   33da9:	0d f2 05 0a 23       	or     eax,0x230a05f2
   33dae:	05 04 59 05 01       	add    eax,0x1055904
   33db3:	66 05 17 00          	add    ax,0x17
   33db7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   33dba:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   33dc0:	01 08                	add    DWORD PTR [rax],ecx
   33dc2:	3c 05                	cmp    al,0x5
   33dc4:	0d ba 05 01 00       	or     eax,0x105ba
   33dc9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   33dcc:	22 05 1b 00 02 04    	and    al,BYTE PTR [rip+0x402001b]        # 4053ded <_end+0x2f4a22d>
   33dd2:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   33dd6:	00 02                	add    BYTE PTR [rdx],al
   33dd8:	04 03                	add    al,0x3
   33dda:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   33de0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   33de3:	17                   	(bad)  
   33de4:	00 02                	add    BYTE PTR [rdx],al
   33de6:	04 01                	add    al,0x1
   33de8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   33dee:	01 08                	add    DWORD PTR [rax],ecx
   33df0:	3c 05                	cmp    al,0x5
   33df2:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   33df8:	06                   	(bad)  
   33df9:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f08ce00 <_end+0x1df83240>
   33dff:	00 02                	add    BYTE PTR [rdx],al
   33e01:	04 01                	add    al,0x1
   33e03:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   33e09:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   33e0c:	04 4b                	add    al,0x4b
   33e0e:	05 01 66 05 11       	add    eax,0x11056601
   33e13:	00 02                	add    BYTE PTR [rdx],al
   33e15:	04 01                	add    al,0x1
   33e17:	82                   	(bad)  
   33e18:	05 1b 00 02 04       	add    eax,0x402001b
   33e1d:	01 08                	add    DWORD PTR [rax],ecx
   33e1f:	3c 05                	cmp    al,0x5
   33e21:	18 00                	sbb    BYTE PTR [rax],al
   33e23:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   33e26:	66 05 22 00          	add    ax,0x22
   33e2a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   33e2d:	82                   	(bad)  
   33e2e:	05 06 03 f8 62       	add    eax,0x62f80306
   33e33:	2e 03 8b 01 3c 03 af 	cs add ecx,DWORD PTR [rbx-0x50fcc3ff]
   33e3a:	07                   	(bad)  
   33e3b:	3c 03                	cmp    al,0x3
   33e3d:	a0 01 3c 03 f5 09 3c 	movabs al,ds:0xd6033c09f5033c01
   33e44:	03 d6 
   33e46:	00 3c 05 01 03 ea 08 	add    BYTE PTR [rax*1+0x8ea0301],bh
   33e4d:	3c 03                	cmp    al,0x3
   33e4f:	a8 7f                	test   al,0x7f
   33e51:	3c 05                	cmp    al,0x5
   33e53:	04 03                	add    al,0x3
   33e55:	d9 00                	fld    DWORD PTR [rax]
   33e57:	20 05 01 66 05 11    	and    BYTE PTR [rip+0x11056601],al        # 1108a45e <_end+0xff8089e>
   33e5d:	00 02                	add    BYTE PTR [rdx],al
   33e5f:	04 01                	add    al,0x1
   33e61:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   33e67:	01 08                	add    DWORD PTR [rax],ecx
   33e69:	3c 05                	cmp    al,0x5
   33e6b:	01 00                	add    DWORD PTR [rax],eax
   33e6d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   33e70:	a0 05 12 00 02 04 03 	movabs al,ds:0x574030402001205
   33e77:	74 05 
   33e79:	04 00                	add    al,0x0
   33e7b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   33e7e:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   33e84:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   33e87:	17                   	(bad)  
   33e88:	00 02                	add    BYTE PTR [rdx],al
   33e8a:	04 01                	add    al,0x1
   33e8c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   33e92:	01 08                	add    DWORD PTR [rax],ecx
   33e94:	3c 05                	cmp    al,0x5
   33e96:	0d ba 05 08 23       	or     eax,0x230805ba
   33e9b:	05 0c 02 29 13       	add    eax,0x1329020c
   33ea0:	05 04 08 21 05       	add    eax,0x5210804
   33ea5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   33ea8:	17                   	(bad)  
   33ea9:	00 02                	add    BYTE PTR [rdx],al
   33eab:	04 01                	add    al,0x1
   33ead:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   33eb3:	01 08                	add    DWORD PTR [rax],ecx
   33eb5:	3c 05                	cmp    al,0x5
   33eb7:	0d ba 05 08 22       	or     eax,0x220805ba
   33ebc:	05 0c 02 29 13       	add    eax,0x1329020c
   33ec1:	05 04 08 21 05       	add    eax,0x5210804
   33ec6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   33ec9:	17                   	(bad)  
   33eca:	00 02                	add    BYTE PTR [rdx],al
   33ecc:	04 01                	add    al,0x1
   33ece:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   33ed4:	01 08                	add    DWORD PTR [rax],ecx
   33ed6:	3c 05                	cmp    al,0x5
   33ed8:	0d e4 05 01 68       	or     eax,0x680105e4
   33edd:	05 11 21 05 4c       	add    eax,0x4c052111
   33ee2:	02 3a                	add    bh,BYTE PTR [rdx]
   33ee4:	12 05 4e 00 02 04    	adc    al,BYTE PTR [rip+0x402004e]        # 4053f38 <_end+0x2f4a378>
   33eea:	05 4a 05 4c 00       	add    eax,0x4c054a
   33eef:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   33ef6:	06                   	(bad)  
   33ef7:	06                   	(bad)  
   33ef8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   33efb:	04 07                	add    al,0x7
   33efd:	74 05                	je     33f04 <__abi_tag-0x3cc498>
   33eff:	01 00                	add    DWORD PTR [rax],eax
   33f01:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   33f04:	06                   	(bad)  
   33f05:	58                   	pop    rax
   33f06:	05 04 83 05 01       	add    eax,0x1058304
   33f0b:	66 05 11 00          	add    ax,0x11
   33f0f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   33f12:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   33f18:	01 08                	add    DWORD PTR [rax],ecx
   33f1a:	3c 05                	cmp    al,0x5
   33f1c:	18 00                	sbb    BYTE PTR [rax],al
   33f1e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   33f21:	66 05 22 00          	add    ax,0x22
   33f25:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   33f28:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   33f2e:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   33f34:	05 01 66 05 17       	add    eax,0x17056601
   33f39:	00 02                	add    BYTE PTR [rdx],al
   33f3b:	04 01                	add    al,0x1
   33f3d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   33f43:	01 08                	add    DWORD PTR [rax],ecx
   33f45:	3c 05                	cmp    al,0x5
   33f47:	0d ba 05 08 22       	or     eax,0x220805ba
   33f4c:	05 0c 08 83 05       	add    eax,0x583080c
   33f51:	04 08                	add    al,0x8
   33f53:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1708a55a <_end+0x15f8099a>
   33f59:	00 02                	add    BYTE PTR [rdx],al
   33f5b:	04 01                	add    al,0x1
   33f5d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   33f63:	01 08                	add    DWORD PTR [rax],ecx
   33f65:	3c 05                	cmp    al,0x5
   33f67:	0d e4 05 08 69       	or     eax,0x690805e4
   33f6c:	05 0c 02 40 13       	add    eax,0x1340020c
   33f71:	05 04 08 21 05       	add    eax,0x5210804
   33f76:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   33f79:	17                   	(bad)  
   33f7a:	00 02                	add    BYTE PTR [rdx],al
   33f7c:	04 01                	add    al,0x1
   33f7e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   33f84:	01 08                	add    DWORD PTR [rax],ecx
   33f86:	3c 05                	cmp    al,0x5
   33f88:	0d ba 05 08 22       	or     eax,0x220805ba
   33f8d:	05 0c 02 40 13       	add    eax,0x1340020c
   33f92:	05 04 08 21 05       	add    eax,0x5210804
   33f97:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   33f9a:	0d 4a 05 17 00       	or     eax,0x17054a
   33f9f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   33fa2:	2e 05 25 00 02 04    	cs add eax,0x4020025
   33fa8:	01 08                	add    DWORD PTR [rax],ecx
   33faa:	3c 05                	cmp    al,0x5
   33fac:	01 a1 05 08 21 05    	add    DWORD PTR [rcx+0x5210805],esp
   33fb2:	1c 90                	sbb    al,0x90
   33fb4:	05 01 90 05 32       	add    eax,0x32059001
   33fb9:	00 02                	add    BYTE PTR [rdx],al
   33fbb:	04 01                	add    al,0x1
   33fbd:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   33fc3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   33fc6:	04 4b                	add    al,0x4b
   33fc8:	05 01 66 05 11       	add    eax,0x11056601
   33fcd:	00 02                	add    BYTE PTR [rdx],al
   33fcf:	04 01                	add    al,0x1
   33fd1:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   33fd7:	01 08                	add    DWORD PTR [rax],ecx
   33fd9:	3c 05                	cmp    al,0x5
   33fdb:	18 00                	sbb    BYTE PTR [rax],al
   33fdd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   33fe0:	66 05 22 00          	add    ax,0x22
   33fe4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   33fe7:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
   33fed:	03 30                	add    esi,DWORD PTR [rax]
   33fef:	05 01 00 02 04       	add    eax,0x4020001
   33ff4:	03 90 05 26 00 02    	add    edx,DWORD PTR [rax+0x2002605]
   33ffa:	04 03                	add    al,0x3
   33ffc:	74 05                	je     34003 <__abi_tag-0x3cc399>
   33ffe:	13 00                	adc    eax,DWORD PTR [rax]
   34000:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   34003:	3c 05                	cmp    al,0x5
   34005:	04 00                	add    al,0x0
   34007:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3400a:	2f                   	(bad)  
   3400b:	05 01 00 02 04       	add    eax,0x4020001
   34010:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   34013:	17                   	(bad)  
   34014:	00 02                	add    BYTE PTR [rdx],al
   34016:	04 01                	add    al,0x1
   34018:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3401e:	01 08                	add    DWORD PTR [rax],ecx
   34020:	3c 05                	cmp    al,0x5
   34022:	06                   	(bad)  
   34023:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   3402a:	05 01 
   3402c:	5e                   	pop    rsi
   3402d:	05 11 21 05 3d       	add    eax,0x3d052111
   34032:	08 82 05 3f 00 02    	or     BYTE PTR [rdx+0x2003f05],al
   34038:	04 03                	add    al,0x3
   3403a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
   34040:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   34043:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   34046:	06                   	(bad)  
   34047:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3404a:	04 05                	add    al,0x5
   3404c:	74 05                	je     34053 <__abi_tag-0x3cc349>
   3404e:	01 00                	add    DWORD PTR [rax],eax
   34050:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   34053:	06                   	(bad)  
   34054:	58                   	pop    rax
   34055:	05 04 83 05 01       	add    eax,0x1058304
   3405a:	66 05 11 00          	add    ax,0x11
   3405e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   34061:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   34067:	01 08                	add    DWORD PTR [rax],ecx
   34069:	3c 05                	cmp    al,0x5
   3406b:	18 00                	sbb    BYTE PTR [rax],al
   3406d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   34070:	66 05 22 00          	add    ax,0x22
   34074:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   34077:	4a 05 01 2f 05 0c    	rex.WX add rax,0xc052f01
   3407d:	21 05 01 66 05 04    	and    DWORD PTR [rip+0x4056601],eax        # 408a684 <_end+0x2f80ac4>
   34083:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 1108a68b <_end+0xff80acb>
   3408a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3408d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   34093:	01 08                	add    DWORD PTR [rax],ecx
   34095:	3c 05                	cmp    al,0x5
   34097:	18 00                	sbb    BYTE PTR [rax],al
   34099:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3409c:	66 05 22 00          	add    ax,0x22
   340a0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   340a3:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   340a9:	9f                   	lahf   
   340aa:	05 0b 9e 05 05       	add    eax,0x5059e0b
   340af:	bb 05 01 66 05       	mov    ebx,0x5660105
   340b4:	0f 83 05 05 02 68    	jae    680545bf <_end+0x66f4a9ff>
   340ba:	13 05 01 66 05 0f    	adc    eax,DWORD PTR [rip+0xf056601]        # f08a6c1 <_end+0xdf80b01>
   340c0:	4b 05 05 02 30 13    	rex.WXB add rax,0x13300205
   340c6:	05 01 66 2f 05       	add    eax,0x52f6601
   340cb:	15 29 3e 05 0c       	adc    eax,0xc053e29
   340d0:	24 05                	and    al,0x5
   340d2:	10 08                	adc    BYTE PTR [rax],cl
   340d4:	21 05 04 9f 05 01    	and    DWORD PTR [rip+0x1059f04],eax        # 108dfde <cmem_dynamic_free_list+0x5df7e>
   340da:	66 05 17 00          	add    ax,0x17
   340de:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   340e1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   340e7:	01 08                	add    DWORD PTR [rax],ecx
   340e9:	3c 05                	cmp    al,0x5
   340eb:	0d f2 05 08 23       	or     eax,0x230805f2
   340f0:	05 0c 08 83 05       	add    eax,0x583080c
   340f5:	04 08                	add    al,0x8
   340f7:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1708a6fe <_end+0x15f80b3e>
   340fd:	00 02                	add    BYTE PTR [rdx],al
   340ff:	04 01                	add    al,0x1
   34101:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   34107:	01 08                	add    DWORD PTR [rax],ecx
   34109:	3c 05                	cmp    al,0x5
   3410b:	0d ba 05 08 22       	or     eax,0x220805ba
   34110:	05 0c 02 29 13       	add    eax,0x1329020c
   34115:	05 04 08 21 05       	add    eax,0x5210804
   3411a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3411d:	17                   	(bad)  
   3411e:	00 02                	add    BYTE PTR [rdx],al
   34120:	04 01                	add    al,0x1
   34122:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   34128:	01 08                	add    DWORD PTR [rax],ecx
   3412a:	3c 05                	cmp    al,0x5
   3412c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   34132:	08 22                	or     BYTE PTR [rdx],ah
   34134:	05 01 90 05 23       	add    eax,0x23059001
   34139:	00 02                	add    BYTE PTR [rdx],al
   3413b:	04 01                	add    al,0x1
   3413d:	58                   	pop    rax
   3413e:	05 21 00 02 04       	add    eax,0x4020021
   34143:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   34146:	04 83                	add    al,0x83
   34148:	05 01 66 05 11       	add    eax,0x11056601
   3414d:	00 02                	add    BYTE PTR [rdx],al
   3414f:	04 01                	add    al,0x1
   34151:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   34157:	01 08                	add    DWORD PTR [rax],ecx
   34159:	3c 05                	cmp    al,0x5
   3415b:	18 00                	sbb    BYTE PTR [rax],al
   3415d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   34160:	66 05 22 00          	add    ax,0x22
   34164:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   34167:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   3416d:	02 29                	add    ch,BYTE PTR [rcx]
   3416f:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5244979 <_end+0x413adb9>
   34175:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   34178:	17                   	(bad)  
   34179:	00 02                	add    BYTE PTR [rdx],al
   3417b:	04 01                	add    al,0x1
   3417d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   34183:	01 08                	add    DWORD PTR [rax],ecx
   34185:	3c 05                	cmp    al,0x5
   34187:	06                   	(bad)  
   34188:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1105220605560d05
   3418f:	05 11 
   34191:	00 02                	add    BYTE PTR [rdx],al
   34193:	04 03                	add    al,0x3
   34195:	5c                   	pop    rsp
   34196:	05 01 00 02 04       	add    eax,0x4020001
   3419b:	03 90 05 21 00 02    	add    edx,DWORD PTR [rax+0x2002105]
   341a1:	04 03                	add    al,0x3
   341a3:	74 05                	je     341aa <__abi_tag-0x3cc1f2>
   341a5:	0b 00                	or     eax,DWORD PTR [rax]
   341a7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   341aa:	3c 05                	cmp    al,0x5
   341ac:	04 00                	add    al,0x0
   341ae:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   341b1:	2f                   	(bad)  
   341b2:	05 01 00 02 04       	add    eax,0x4020001
   341b7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   341ba:	17                   	(bad)  
   341bb:	00 02                	add    BYTE PTR [rdx],al
   341bd:	04 01                	add    al,0x1
   341bf:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   341c5:	01 08                	add    DWORD PTR [rax],ecx
   341c7:	3c 05                	cmp    al,0x5
   341c9:	0d ba 05 01 00       	or     eax,0x105ba
   341ce:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   341d1:	22 05 17 00 02 04    	and    al,BYTE PTR [rip+0x4020017]        # 40541ee <_end+0x2f4a62e>
   341d7:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   341db:	00 02                	add    BYTE PTR [rdx],al
   341dd:	04 03                	add    al,0x3
   341df:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   341e5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   341e8:	17                   	(bad)  
   341e9:	00 02                	add    BYTE PTR [rdx],al
   341eb:	04 01                	add    al,0x1
   341ed:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   341f3:	01 08                	add    DWORD PTR [rax],ecx
   341f5:	3c 05                	cmp    al,0x5
   341f7:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   341fd:	22 03                	and    al,BYTE PTR [rbx]
   341ff:	12 3c 05 12 03 70 20 	adc    bh,BYTE PTR [rax*1+0x20700312]
   34206:	05 11 ac 05 16       	add    eax,0x1605ac11
   3420b:	75 05                	jne    34212 <__abi_tag-0x3cc18a>
   3420d:	10 ad 05 14 ad 05    	adc    BYTE PTR [rbp+0x5ad1405],ch
   34213:	01 74 05 30          	add    DWORD PTR [rbp+rax*1+0x30],esi
   34217:	00 02                	add    BYTE PTR [rdx],al
   34219:	04 01                	add    al,0x1
   3421b:	58                   	pop    rax
   3421c:	05 51 00 02 04       	add    eax,0x4020051
   34221:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   34227:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3422a:	06                   	(bad)  
   3422b:	4b 05 0c 24 05 01    	rex.WXB add rax,0x105240c
   34231:	74 05                	je     34238 <__abi_tag-0x3cc164>
   34233:	0c 74                	or     al,0x74
   34235:	05 05 2f 05 01       	add    eax,0x1052f05
   3423a:	74 05                	je     34241 <__abi_tag-0x3cc15b>
   3423c:	15 4b 05 01 d6       	adc    eax,0xd601054b
   34241:	05 2d 58 05 15       	add    eax,0x1505582d
   34246:	5a                   	pop    rdx
   34247:	05 01 d6 92 05       	add    eax,0x592d601
   3424c:	15 03 75 2e 05       	adc    eax,0x52e7503
   34251:	04 03                	add    al,0x3
   34253:	0c 20                	or     al,0x20
   34255:	05 01 66 05 11       	add    eax,0x11056601
   3425a:	00 02                	add    BYTE PTR [rdx],al
   3425c:	04 01                	add    al,0x1
   3425e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   34264:	01 08                	add    DWORD PTR [rax],ecx
   34266:	3c 05                	cmp    al,0x5
   34268:	18 00                	sbb    BYTE PTR [rax],al
   3426a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3426d:	66 05 01 9f          	add    ax,0x9f01
   34271:	05 08 21 05 01       	add    eax,0x1052108
   34276:	90                   	nop
   34277:	05 1c 00 02 04       	add    eax,0x402001c
   3427c:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3427f:	1a 00                	sbb    al,BYTE PTR [rax]
   34281:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   34284:	66 05 04 83          	add    ax,0x8304
   34288:	05 01 66 05 11       	add    eax,0x11056601
   3428d:	00 02                	add    BYTE PTR [rdx],al
   3428f:	04 01                	add    al,0x1
   34291:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   34297:	01 08                	add    DWORD PTR [rax],ecx
   34299:	3c 05                	cmp    al,0x5
   3429b:	18 00                	sbb    BYTE PTR [rax],al
   3429d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   342a0:	66 05 22 00          	add    ax,0x22
   342a4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   342a7:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   342ad:	21 05 01 90 05 21    	and    DWORD PTR [rip+0x21059001],eax        # 2108d2b4 <_end+0x1ff836f4>
   342b3:	00 02                	add    BYTE PTR [rdx],al
   342b5:	04 01                	add    al,0x1
   342b7:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   342bd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   342c0:	04 83                	add    al,0x83
   342c2:	05 01 66 05 11       	add    eax,0x11056601
   342c7:	00 02                	add    BYTE PTR [rdx],al
   342c9:	04 01                	add    al,0x1
   342cb:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   342d1:	01 08                	add    DWORD PTR [rax],ecx
   342d3:	3c 05                	cmp    al,0x5
   342d5:	18 00                	sbb    BYTE PTR [rax],al
   342d7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   342da:	66 05 22 00          	add    ax,0x22
   342de:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   342e1:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   342e7:	21 05 01 90 05 18    	and    DWORD PTR [rip+0x18059001],eax        # 1808d2ee <_end+0x16f8372e>
   342ed:	00 02                	add    BYTE PTR [rdx],al
   342ef:	04 01                	add    al,0x1
   342f1:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
   342f7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   342fa:	04 83                	add    al,0x83
   342fc:	05 01 66 05 11       	add    eax,0x11056601
   34301:	00 02                	add    BYTE PTR [rdx],al
   34303:	04 01                	add    al,0x1
   34305:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3430b:	01 08                	add    DWORD PTR [rax],ecx
   3430d:	3c 05                	cmp    al,0x5
   3430f:	18 00                	sbb    BYTE PTR [rax],al
   34311:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   34314:	66 05 22 00          	add    ax,0x22
   34318:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3431b:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   34321:	02 2e                	add    ch,BYTE PTR [rsi]
   34323:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5244b2d <_end+0x413af6d>
   34329:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3432c:	17                   	(bad)  
   3432d:	00 02                	add    BYTE PTR [rdx],al
   3432f:	04 01                	add    al,0x1
   34331:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   34337:	01 08                	add    DWORD PTR [rax],ecx
   34339:	3c 05                	cmp    al,0x5
   3433b:	01 99 05 0d 5d 05    	add    DWORD PTR [rcx+0x55d0d05],ebx
   34341:	01 1b                	add    DWORD PTR [rbx],ebx
   34343:	05 08 60 05 0c       	add    eax,0xc056008
   34348:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
   3434b:	05 04 08 21 05       	add    eax,0x5210804
   34350:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   34353:	17                   	(bad)  
   34354:	00 02                	add    BYTE PTR [rdx],al
   34356:	04 01                	add    al,0x1
   34358:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3435e:	01 08                	add    DWORD PTR [rax],ecx
   34360:	3c 05                	cmp    al,0x5
   34362:	01 03                	add    DWORD PTR [rbx],eax
   34364:	76 9e                	jbe    34304 <__abi_tag-0x3cc098>
   34366:	05 0d 03 0a 58       	add    eax,0x580a030d
   3436b:	05 01 03 76 20       	add    eax,0x20760301
   34370:	05 50 03 0e 58       	add    eax,0x580e0350
   34375:	05 2e 9e 05 a5       	add    eax,0xa5059e2e
   3437a:	01 3c 05 5f d6 05 61 	add    DWORD PTR [rax*1+0x6105d65f],edi
   34381:	3c 05                	cmp    al,0x5
   34383:	8b 01                	mov    eax,DWORD PTR [rcx]
   34385:	ac                   	lods   al,BYTE PTR ds:[rsi]
   34386:	05 72 d6 05 5f       	add    eax,0x5f05d672
   3438b:	3c 05                	cmp    al,0x5
   3438d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3438e:	01 ac 05 08 9e 05 0c 	add    DWORD PTR [rbp+rax*1+0xc059e08],ebp
   34395:	08 bb 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],bh
   3439b:	05 01 66 05 17       	add    eax,0x17056601
   343a0:	00 02                	add    BYTE PTR [rdx],al
   343a2:	04 01                	add    al,0x1
   343a4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   343aa:	01 08                	add    DWORD PTR [rax],ecx
   343ac:	3c 05                	cmp    al,0x5
   343ae:	0d f2 05 08 23       	or     eax,0x230805f2
   343b3:	05 0c 02 2e 13       	add    eax,0x132e020c
   343b8:	05 04 08 21 05       	add    eax,0x5210804
   343bd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   343c0:	17                   	(bad)  
   343c1:	00 02                	add    BYTE PTR [rdx],al
   343c3:	04 01                	add    al,0x1
   343c5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   343cb:	01 08                	add    DWORD PTR [rax],ecx
   343cd:	3c 05                	cmp    al,0x5
   343cf:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   343d5:	08 23                	or     BYTE PTR [rbx],ah
   343d7:	05 01 90 05 1c       	add    eax,0x1c059001
   343dc:	00 02                	add    BYTE PTR [rdx],al
   343de:	04 01                	add    al,0x1
   343e0:	58                   	pop    rax
   343e1:	05 1a 00 02 04       	add    eax,0x402001a
   343e6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   343e9:	04 4b                	add    al,0x4b
   343eb:	05 01 66 05 11       	add    eax,0x11056601
   343f0:	00 02                	add    BYTE PTR [rdx],al
   343f2:	04 01                	add    al,0x1
   343f4:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   343fa:	01 08                	add    DWORD PTR [rax],ecx
   343fc:	3c 05                	cmp    al,0x5
   343fe:	18 00                	sbb    BYTE PTR [rax],al
   34400:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   34403:	66 05 22 00          	add    ax,0x22
   34407:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3440a:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   34410:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   34416:	05 01 66 05 17       	add    eax,0x17056601
   3441b:	00 02                	add    BYTE PTR [rdx],al
   3441d:	04 01                	add    al,0x1
   3441f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   34425:	01 08                	add    DWORD PTR [rax],ecx
   34427:	3c 05                	cmp    al,0x5
   34429:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   3442f:	11 23                	adc    DWORD PTR [rbx],esp
   34431:	05 3d 08 e4 05       	add    eax,0x5e4083d
   34436:	3f                   	(bad)  
   34437:	00 02                	add    BYTE PTR [rdx],al
   34439:	04 04                	add    al,0x4
   3443b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
   34441:	04 66                	add    al,0x66
   34443:	00 02                	add    BYTE PTR [rdx],al
   34445:	04 05                	add    al,0x5
   34447:	06                   	(bad)  
   34448:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3444b:	04 06                	add    al,0x6
   3444d:	74 05                	je     34454 <__abi_tag-0x3cbf48>
   3444f:	01 00                	add    DWORD PTR [rax],eax
   34451:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   34454:	06                   	(bad)  
   34455:	58                   	pop    rax
   34456:	05 04 83 05 01       	add    eax,0x1058304
   3445b:	66 05 11 00          	add    ax,0x11
   3445f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   34462:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   34468:	01 08                	add    DWORD PTR [rax],ecx
   3446a:	3c 05                	cmp    al,0x5
   3446c:	18 00                	sbb    BYTE PTR [rax],al
   3446e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   34471:	66 05 22 00          	add    ax,0x22
   34475:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   34478:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   3447e:	03 30                	add    esi,DWORD PTR [rax]
   34480:	05 1b 00 02 04       	add    eax,0x402001b
   34485:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   34489:	00 02                	add    BYTE PTR [rdx],al
   3448b:	04 03                	add    al,0x3
   3448d:	59                   	pop    rcx
   3448e:	05 01 00 02 04       	add    eax,0x4020001
   34493:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   34496:	17                   	(bad)  
   34497:	00 02                	add    BYTE PTR [rdx],al
   34499:	04 01                	add    al,0x1
   3449b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   344a1:	01 08                	add    DWORD PTR [rax],ecx
   344a3:	3c 05                	cmp    al,0x5
   344a5:	0d ba 05 09 22       	or     eax,0x220905ba
   344aa:	05 0c 02 3a 13       	add    eax,0x133a020c
   344af:	05 04 08 21 05       	add    eax,0x5210804
   344b4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   344b7:	17                   	(bad)  
   344b8:	00 02                	add    BYTE PTR [rdx],al
   344ba:	04 01                	add    al,0x1
   344bc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   344c2:	01 08                	add    DWORD PTR [rax],ecx
   344c4:	3c 05                	cmp    al,0x5
   344c6:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   344cc:	04 22                	add    al,0x22
   344ce:	05 01 66 05 11       	add    eax,0x11056601
   344d3:	00 02                	add    BYTE PTR [rdx],al
   344d5:	04 01                	add    al,0x1
   344d7:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   344dd:	01 08                	add    DWORD PTR [rax],ecx
   344df:	3c 05                	cmp    al,0x5
   344e1:	01 bb 05 08 21 05    	add    DWORD PTR [rbx+0x5210805],edi
   344e7:	01 9e 05 2c 00 02    	add    DWORD PTR [rsi+0x2002c05],ebx
   344ed:	04 01                	add    al,0x1
   344ef:	66 05 2a 00          	add    ax,0x2a
   344f3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   344f6:	66 05 04 4b          	add    ax,0x4b04
   344fa:	05 01 66 05 11       	add    eax,0x11056601
   344ff:	00 02                	add    BYTE PTR [rdx],al
   34501:	04 01                	add    al,0x1
   34503:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   34509:	01 08                	add    DWORD PTR [rax],ecx
   3450b:	3c 05                	cmp    al,0x5
   3450d:	18 00                	sbb    BYTE PTR [rax],al
   3450f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   34512:	66 05 22 00          	add    ax,0x22
   34516:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   34519:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   3451f:	03 35 05 1b 00 02    	add    esi,DWORD PTR [rip+0x2001b05]        # 203602a <_end+0xf2c46a>
   34525:	04 03                	add    al,0x3
   34527:	74 05                	je     3452e <__abi_tag-0x3cbe6e>
   34529:	04 00                	add    al,0x0
   3452b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3452e:	59                   	pop    rcx
   3452f:	05 01 00 02 04       	add    eax,0x4020001
   34534:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   34537:	17                   	(bad)  
   34538:	00 02                	add    BYTE PTR [rdx],al
   3453a:	04 01                	add    al,0x1
   3453c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   34542:	01 08                	add    DWORD PTR [rax],ecx
   34544:	3c 05                	cmp    al,0x5
   34546:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3454c:	11 03                	adc    DWORD PTR [rbx],eax
   3454e:	ba 7f 20 05 23       	mov    edx,0x2305207f
   34553:	20 05 21 ba 05 11    	and    BYTE PTR [rip+0x1105ba21],al        # 1108ff7a <_end+0xff863ba>
   34559:	9e                   	sahf   
   3455a:	05 2d c0 05 06       	add    eax,0x605c02d
   3455f:	03 3a                	add    edi,DWORD PTR [rdx]
   34561:	3c 05                	cmp    al,0x5
   34563:	08 03                	or     BYTE PTR [rbx],al
   34565:	0b 20                	or     esp,DWORD PTR [rax]
   34567:	05 01 9e 05 2c       	add    eax,0x2c059e01
   3456c:	00 02                	add    BYTE PTR [rdx],al
   3456e:	04 01                	add    al,0x1
   34570:	66 05 2a 00          	add    ax,0x2a
   34574:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   34577:	66 05 04 83          	add    ax,0x8304
   3457b:	05 01 66 05 11       	add    eax,0x11056601
   34580:	00 02                	add    BYTE PTR [rdx],al
   34582:	04 01                	add    al,0x1
   34584:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3458a:	01 08                	add    DWORD PTR [rax],ecx
   3458c:	3c 05                	cmp    al,0x5
   3458e:	18 00                	sbb    BYTE PTR [rax],al
   34590:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   34593:	66 05 22 00          	add    ax,0x22
   34597:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3459a:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   345a0:	03 30                	add    esi,DWORD PTR [rax]
   345a2:	05 1b 00 02 04       	add    eax,0x402001b
   345a7:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   345ab:	00 02                	add    BYTE PTR [rdx],al
   345ad:	04 03                	add    al,0x3
   345af:	59                   	pop    rcx
   345b0:	05 01 00 02 04       	add    eax,0x4020001
   345b5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   345b8:	17                   	(bad)  
   345b9:	00 02                	add    BYTE PTR [rdx],al
   345bb:	04 01                	add    al,0x1
   345bd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   345c3:	01 08                	add    DWORD PTR [rax],ecx
   345c5:	3c 05                	cmp    al,0x5
   345c7:	0d ba 05 08 22       	or     eax,0x220805ba
   345cc:	05 0c 02 5d 13       	add    eax,0x135d020c
   345d1:	05 04 08 21 05       	add    eax,0x5210804
   345d6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   345d9:	17                   	(bad)  
   345da:	00 02                	add    BYTE PTR [rdx],al
   345dc:	04 01                	add    al,0x1
   345de:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   345e4:	01 08                	add    DWORD PTR [rax],ecx
   345e6:	3c 05                	cmp    al,0x5
   345e8:	06                   	(bad)  
   345e9:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 6089bfc <_end+0x4f8003c>
   345ef:	22 05 12 00 02 04    	and    al,BYTE PTR [rip+0x4020012]        # 4054607 <_end+0x2f4aa47>
   345f5:	03 5c 05 01          	add    ebx,DWORD PTR [rbp+rax*1+0x1]
   345f9:	00 02                	add    BYTE PTR [rdx],al
   345fb:	04 03                	add    al,0x3
   345fd:	90                   	nop
   345fe:	05 22 00 02 04       	add    eax,0x4020022
   34603:	03 74 05 11          	add    esi,DWORD PTR [rbp+rax*1+0x11]
   34607:	00 02                	add    BYTE PTR [rdx],al
   34609:	04 03                	add    al,0x3
   3460b:	3c 05                	cmp    al,0x5
   3460d:	04 00                	add    al,0x0
   3460f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   34612:	2f                   	(bad)  
   34613:	05 01 00 02 04       	add    eax,0x4020001
   34618:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3461b:	17                   	(bad)  
   3461c:	00 02                	add    BYTE PTR [rdx],al
   3461e:	04 01                	add    al,0x1
   34620:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   34626:	01 08                	add    DWORD PTR [rax],ecx
   34628:	3c 05                	cmp    al,0x5
   3462a:	0d ba 05 5b 22       	or     eax,0x225b05ba
   3462f:	05 15 d6 05 17       	add    eax,0x1705d615
   34634:	3c 05                	cmp    al,0x5
   34636:	41 ac                	rex.B lods al,BYTE PTR ds:[rsi]
   34638:	05 28 d6 05 15       	add    eax,0x1505d628
   3463d:	3c 05                	cmp    al,0x5
   3463f:	05 08 21 05 01       	add    eax,0x1052108
   34644:	66 05 18 00          	add    ax,0x18
   34648:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3464b:	4a 05 49 00 02 04    	rex.WX add rax,0x4020049
   34651:	01 74 05 51          	add    DWORD PTR [rbp+rax*1+0x51],esi
   34655:	00 02                	add    BYTE PTR [rdx],al
   34657:	04 01                	add    al,0x1
   34659:	74 05                	je     34660 <__abi_tag-0x3cbd3c>
   3465b:	45 00 02             	add    BYTE PTR [r10],r8b
   3465e:	04 01                	add    al,0x1
   34660:	82                   	(bad)  
   34661:	05 51 00 02 04       	add    eax,0x4020051
   34666:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   3466c:	04 01                	add    al,0x1
   3466e:	66 05 0c ad          	add    ax,0xad0c
   34672:	05 04 08 21 05       	add    eax,0x5210804
   34677:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3467a:	17                   	(bad)  
   3467b:	00 02                	add    BYTE PTR [rdx],al
   3467d:	04 01                	add    al,0x1
   3467f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   34685:	01 08                	add    DWORD PTR [rax],ecx
   34687:	3c 05                	cmp    al,0x5
   34689:	0d f2 05 63 22       	or     eax,0x226305f2
   3468e:	05 15 d6 05 17       	add    eax,0x1705d615
   34693:	3c 05                	cmp    al,0x5
   34695:	45 ac                	rex.RB lods al,BYTE PTR ds:[rsi]
   34697:	05 28 d6 05 15       	add    eax,0x1505d628
   3469c:	3c 05                	cmp    al,0x5
   3469e:	05 08 21 05 01       	add    eax,0x1052108
   346a3:	66 05 3b 00          	add    ax,0x3b
   346a7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   346aa:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
   346b0:	01 74 05 37          	add    DWORD PTR [rbp+rax*1+0x37],esi
   346b4:	00 02                	add    BYTE PTR [rdx],al
   346b6:	04 01                	add    al,0x1
   346b8:	82                   	(bad)  
   346b9:	05 43 00 02 04       	add    eax,0x4020043
   346be:	01 9e 05 44 00 02    	add    DWORD PTR [rsi+0x2004405],ebx
   346c4:	04 01                	add    al,0x1
   346c6:	3c 05                	cmp    al,0x5
   346c8:	04 67                	add    al,0x67
   346ca:	05 01 66 05 17       	add    eax,0x17056601
   346cf:	00 02                	add    BYTE PTR [rdx],al
   346d1:	04 01                	add    al,0x1
   346d3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   346d9:	01 08                	add    DWORD PTR [rax],ecx
   346db:	3c 05                	cmp    al,0x5
   346dd:	01 08                	add    DWORD PTR [rax],ecx
   346df:	30 05 0d 64 05 01    	xor    BYTE PTR [rip+0x105640d],al        # 108aaf2 <cmem_dynamic_free_list+0x5aa92>
   346e5:	23 05 04 59 05 01    	and    eax,DWORD PTR [rip+0x1055904]        # 1089fef <cmem_dynamic_free_list+0x59f8f>
   346eb:	66 05 11 00          	add    ax,0x11
   346ef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   346f2:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   346f8:	01 08                	add    DWORD PTR [rax],ecx
   346fa:	3c 05                	cmp    al,0x5
   346fc:	18 00                	sbb    BYTE PTR [rax],al
   346fe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   34701:	66 05 22 00          	add    ax,0x22
   34705:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   34708:	4a 05 11 00 02 04    	rex.WX add rax,0x4020011
   3470e:	03 30                	add    esi,DWORD PTR [rax]
   34710:	05 01 00 02 04       	add    eax,0x4020001
   34715:	03 90 05 10 00 02    	add    edx,DWORD PTR [rax+0x2001005]
   3471b:	04 03                	add    al,0x3
   3471d:	74 05                	je     34724 <__abi_tag-0x3cbc78>
   3471f:	0b 00                	or     eax,DWORD PTR [rax]
   34721:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   34724:	3c 05                	cmp    al,0x5
   34726:	04 00                	add    al,0x0
   34728:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3472b:	2f                   	(bad)  
   3472c:	05 01 00 02 04       	add    eax,0x4020001
   34731:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   34734:	17                   	(bad)  
   34735:	00 02                	add    BYTE PTR [rdx],al
   34737:	04 01                	add    al,0x1
   34739:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3473f:	01 08                	add    DWORD PTR [rax],ecx
   34741:	3c 05                	cmp    al,0x5
   34743:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   34749:	10 22                	adc    BYTE PTR [rdx],ah
   3474b:	05 23 f2 05 25       	add    eax,0x2505f223
   34750:	00 02                	add    BYTE PTR [rdx],al
   34752:	04 03                	add    al,0x3
   34754:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
   3475a:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   3475d:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   34760:	06                   	(bad)  
   34761:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   34764:	04 05                	add    al,0x5
   34766:	74 05                	je     3476d <__abi_tag-0x3cbc2f>
   34768:	01 00                	add    DWORD PTR [rax],eax
   3476a:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   3476d:	06                   	(bad)  
   3476e:	58                   	pop    rax
   3476f:	05 04 83 05 01       	add    eax,0x1058304
   34774:	66 05 11 00          	add    ax,0x11
   34778:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3477b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   34781:	01 08                	add    DWORD PTR [rax],ecx
   34783:	3c 05                	cmp    al,0x5
   34785:	18 00                	sbb    BYTE PTR [rax],al
   34787:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3478a:	66 05 22 00          	add    ax,0x22
   3478e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   34791:	4a 05 0c 30 05 0b    	rex.WX add rax,0xb05300c
   34797:	74 05                	je     3479e <__abi_tag-0x3cbbfe>
   34799:	05 83 05 01 66       	add    eax,0x66010583
   3479e:	05 1b 4b 05 05       	add    eax,0x5054b1b
   347a3:	08 67 05             	or     BYTE PTR [rdi+0x5],ah
   347a6:	01 66 2f             	add    DWORD PTR [rsi+0x2f],esp
   347a9:	05 15 2b 05 0c       	add    eax,0xc052b15
   347ae:	24 05                	and    al,0x5
   347b0:	04 08                	add    al,0x8
   347b2:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1708adb9 <_end+0x15f811f9>
   347b8:	00 02                	add    BYTE PTR [rdx],al
   347ba:	04 01                	add    al,0x1
   347bc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   347c2:	01 08                	add    DWORD PTR [rax],ecx
   347c4:	3c 05                	cmp    al,0x5
   347c6:	0d ba 05 08 22       	or     eax,0x220805ba
   347cb:	05 0c 08 83 05       	add    eax,0x583080c
   347d0:	04 08                	add    al,0x8
   347d2:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1708add9 <_end+0x15f81219>
   347d8:	00 02                	add    BYTE PTR [rdx],al
   347da:	04 01                	add    al,0x1
   347dc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   347e2:	01 08                	add    DWORD PTR [rax],ecx
   347e4:	3c 05                	cmp    al,0x5
   347e6:	0d ba 05 63 22       	or     eax,0x226305ba
   347eb:	05 15 d6 05 17       	add    eax,0x1705d615
   347f0:	3c 05                	cmp    al,0x5
   347f2:	45 ac                	rex.RB lods al,BYTE PTR ds:[rsi]
   347f4:	05 28 d6 05 15       	add    eax,0x1505d628
   347f9:	3c 05                	cmp    al,0x5
   347fb:	05 08 21 05 01       	add    eax,0x1052108
   34800:	66 05 6b 00          	add    ax,0x6b
   34804:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   34807:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
   3480d:	01 9e 05 c8 01 00    	add    DWORD PTR [rsi+0x1c805],ebx
   34813:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   34816:	3c 05                	cmp    al,0x5
   34818:	7a 00                	jp     3481a <__abi_tag-0x3cbb82>
   3481a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3481d:	d6                   	(bad)  
   3481e:	05 7c 00 02 04       	add    eax,0x402007c
   34823:	01 3c 05 aa 01 00 02 	add    DWORD PTR [rax*1+0x20001aa],edi
   3482a:	04 01                	add    al,0x1
   3482c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3482d:	05 8d 01 00 02       	add    eax,0x200018d
   34832:	04 01                	add    al,0x1
   34834:	d6                   	(bad)  
   34835:	05 7a 00 02 04       	add    eax,0x402007a
   3483a:	01 3c 05 ca 01 00 02 	add    DWORD PTR [rax*1+0x20001ca],edi
   34841:	04 01                	add    al,0x1
   34843:	ac                   	lods   al,BYTE PTR ds:[rsi]
   34844:	05 3b 00 02 04       	add    eax,0x402003b
   34849:	01 90 05 43 00 02    	add    DWORD PTR [rax+0x2004305],edx
   3484f:	04 01                	add    al,0x1
   34851:	74 05                	je     34858 <__abi_tag-0x3cbb44>
   34853:	37                   	(bad)  
   34854:	00 02                	add    BYTE PTR [rdx],al
   34856:	04 01                	add    al,0x1
   34858:	82                   	(bad)  
   34859:	05 43 00 02 04       	add    eax,0x4020043
   3485e:	01 9e 05 cb 01 00    	add    DWORD PTR [rsi+0x1cb05],ebx
   34864:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   34867:	66 05 44 00          	add    ax,0x44
   3486b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3486e:	3c 05                	cmp    al,0x5
   34870:	04 2f                	add    al,0x2f
   34872:	05 01 66 05 17       	add    eax,0x17056601
   34877:	00 02                	add    BYTE PTR [rdx],al
   34879:	04 01                	add    al,0x1
   3487b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   34881:	01 08                	add    DWORD PTR [rax],ecx
   34883:	3c 05                	cmp    al,0x5
   34885:	0d f2 05 42 22       	or     eax,0x224205f2
   3488a:	05 1d 9e 05 9f       	add    eax,0x9f059e1d
   3488f:	01 3c 05 51 d6 05 53 	add    DWORD PTR [rax*1+0x5305d651],edi
   34896:	3c 05                	cmp    al,0x5
   34898:	81 01 ac 05 64 d6    	add    DWORD PTR [rcx],0xd66405ac
   3489e:	05 51 3c 05 a1       	add    eax,0xa1053c51
   348a3:	01 ac 05 01 82 05 a1 	add    DWORD PTR [rbp+rax*1-0x5efa7dff],ebp
   348aa:	01 74 05 1b          	add    DWORD PTR [rbp+rax*1+0x1b],esi
   348ae:	2e 05 04 2f 05 01    	cs add eax,0x1052f04
   348b4:	66 05 17 00          	add    ax,0x17
   348b8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   348bb:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   348c1:	01 08                	add    DWORD PTR [rax],ecx
   348c3:	3c 05                	cmp    al,0x5
   348c5:	0d ba 05 08 22       	or     eax,0x220805ba
   348ca:	05 b1 02 08 66       	add    eax,0x660802b1
   348cf:	05 8f 02 9e 05       	add    eax,0x59e028f
   348d4:	86 03                	xchg   BYTE PTR [rbx],al
   348d6:	3c 05                	cmp    al,0x5
   348d8:	c0 02 d6             	rol    BYTE PTR [rdx],0xd6
   348db:	05 c2 02 3c 05       	add    eax,0x53c02c2
   348e0:	ec                   	in     al,dx
   348e1:	02 ac 05 d3 02 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d602d3]
   348e8:	c0 02 3c             	rol    BYTE PTR [rdx],0x3c
   348eb:	05 88 03 ac 05       	add    eax,0x5ac0388
   348f0:	08 9e 05 86 01 08    	or     BYTE PTR [rsi+0x8018605],bl
   348f6:	90                   	nop
   348f7:	05 61 9e 05 e3       	add    eax,0xe3059e61
   348fc:	01 3c 05 95 01 d6 05 	add    DWORD PTR [rax*1+0x5d60195],edi
   34903:	97                   	xchg   edi,eax
   34904:	01 3c 05 c5 01 ac 05 	add    DWORD PTR [rax*1+0x5ac01c5],edi
   3490b:	a8 01                	test   al,0x1
   3490d:	d6                   	(bad)  
   3490e:	05 95 01 3c 05       	add    eax,0x53c0195
   34913:	e5 01                	in     eax,0x1
   34915:	ac                   	lods   al,BYTE PTR ds:[rsi]
   34916:	05 08 74 05 0c       	add    eax,0xc057408
   3491b:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
   3491e:	05 04 08 21 05       	add    eax,0x5210804
   34923:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   34926:	17                   	(bad)  
   34927:	00 02                	add    BYTE PTR [rdx],al
   34929:	04 01                	add    al,0x1
   3492b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   34931:	01 08                	add    DWORD PTR [rax],ecx
   34933:	3c 05                	cmp    al,0x5
   34935:	01 d7                	add    edi,edx
   34937:	05 0d 2d 05 08       	add    eax,0x8052d0d
   3493c:	22 05 01 90 05 20    	and    al,BYTE PTR [rip+0x20059001]        # 2008d943 <_end+0x1ef83d83>
   34942:	00 02                	add    BYTE PTR [rdx],al
   34944:	04 01                	add    al,0x1
   34946:	58                   	pop    rax
   34947:	05 1e 00 02 04       	add    eax,0x402001e
   3494c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3494f:	04 83                	add    al,0x83
   34951:	05 01 66 05 11       	add    eax,0x11056601
   34956:	00 02                	add    BYTE PTR [rdx],al
   34958:	04 01                	add    al,0x1
   3495a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   34960:	01 08                	add    DWORD PTR [rax],ecx
   34962:	3c 05                	cmp    al,0x5
   34964:	18 00                	sbb    BYTE PTR [rax],al
   34966:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   34969:	66 05 22 00          	add    ax,0x22
   3496d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   34970:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   34976:	02 3e                	add    bh,BYTE PTR [rsi]
   34978:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5245182 <_end+0x413b5c2>
   3497e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   34981:	17                   	(bad)  
   34982:	00 02                	add    BYTE PTR [rdx],al
   34984:	04 01                	add    al,0x1
   34986:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3498c:	01 08                	add    DWORD PTR [rax],ecx
   3498e:	3c 05                	cmp    al,0x5
   34990:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   34996:	11 22                	adc    DWORD PTR [rdx],esp
   34998:	05 17 ad 05 27       	add    eax,0x2705ad17
   3499d:	90                   	nop
   3499e:	05 16 58 05 10       	add    eax,0x10055816
   349a3:	75 05                	jne    349aa <__abi_tag-0x3cb9f2>
   349a5:	14 ad                	adc    al,0xad
   349a7:	05 01 74 05 30       	add    eax,0x30057401
   349ac:	00 02                	add    BYTE PTR [rdx],al
   349ae:	04 01                	add    al,0x1
   349b0:	58                   	pop    rax
   349b1:	05 51 00 02 04       	add    eax,0x4020051
   349b6:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   349bc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   349bf:	06                   	(bad)  
   349c0:	4b 05 0a 24 05 01    	rex.WXB add rax,0x105240a
   349c6:	74 05                	je     349cd <__abi_tag-0x3cb9cf>
   349c8:	0a 74 05 05          	or     dh,BYTE PTR [rbp+rax*1+0x5]
   349cc:	2f                   	(bad)  
   349cd:	05 01 74 05 15       	add    eax,0x15057401
   349d2:	4b 05 01 d6 05 2d    	rex.WXB add rax,0x2d05d601
   349d8:	58                   	pop    rax
   349d9:	05 15 5a 05 01       	add    eax,0x1055a15
   349de:	d6                   	(bad)  
   349df:	92                   	xchg   edx,eax
   349e0:	05 15 03 75 2e       	add    eax,0x2e750315
   349e5:	05 04 03 0c 20       	add    eax,0x200c0304
   349ea:	05 01 66 05 11       	add    eax,0x11056601
   349ef:	00 02                	add    BYTE PTR [rdx],al
   349f1:	04 01                	add    al,0x1
   349f3:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   349f9:	01 08                	add    DWORD PTR [rax],ecx
   349fb:	3c 05                	cmp    al,0x5
   349fd:	18 00                	sbb    BYTE PTR [rax],al
   349ff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   34a02:	66 05 22 00          	add    ax,0x22
   34a06:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   34a09:	4a 05 52 5a 05 30    	rex.WX add rax,0x30055a52
   34a0f:	9e                   	sahf   
   34a10:	05 a0 01 3c 05       	add    eax,0x53c01a0
   34a15:	61                   	(bad)  
   34a16:	d6                   	(bad)  
   34a17:	05 63 3c 05 86       	add    eax,0x86053c63
   34a1c:	01 ac 05 6d d6 05 61 	add    DWORD PTR [rbp+rax*1+0x6105d66d],ebp
   34a23:	3c 05                	cmp    al,0x5
   34a25:	a2 01 ac 05 08 9e 05 	movabs ds:0x20c059e0805ac01,al
   34a2c:	0c 02 
   34a2e:	2a 13                	sub    dl,BYTE PTR [rbx]
   34a30:	05 04 08 21 05       	add    eax,0x5210804
   34a35:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   34a38:	17                   	(bad)  
   34a39:	00 02                	add    BYTE PTR [rdx],al
   34a3b:	04 01                	add    al,0x1
   34a3d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   34a43:	01 08                	add    DWORD PTR [rax],ecx
   34a45:	3c 05                	cmp    al,0x5
   34a47:	01 d7                	add    edi,edx
   34a49:	05 0d 2d 05 08       	add    eax,0x8052d0d
   34a4e:	22 05 13 90 05 23    	and    al,BYTE PTR [rip+0x23059013]        # 2308da67 <_end+0x21f83ea7>
   34a54:	90                   	nop
   34a55:	05 01 3c 05 2c       	add    eax,0x2c053c01
   34a5a:	00 02                	add    BYTE PTR [rdx],al
   34a5c:	04 01                	add    al,0x1
   34a5e:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
   34a64:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   34a67:	04 83                	add    al,0x83
   34a69:	05 01 66 05 11       	add    eax,0x11056601
   34a6e:	00 02                	add    BYTE PTR [rdx],al
   34a70:	04 01                	add    al,0x1
   34a72:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   34a78:	01 08                	add    DWORD PTR [rax],ecx
   34a7a:	3c 05                	cmp    al,0x5
   34a7c:	18 00                	sbb    BYTE PTR [rax],al
   34a7e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   34a81:	66 05 22 00          	add    ax,0x22
   34a85:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   34a88:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   34a8e:	21 05 14 90 05 24    	and    DWORD PTR [rip+0x24059014],eax        # 2408daa8 <_end+0x22f83ee8>
   34a94:	90                   	nop
   34a95:	05 01 3c 05 2d       	add    eax,0x2d053c01
   34a9a:	00 02                	add    BYTE PTR [rdx],al
   34a9c:	04 01                	add    al,0x1
   34a9e:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   34aa4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   34aa7:	04 83                	add    al,0x83
   34aa9:	05 01 66 05 11       	add    eax,0x11056601
   34aae:	00 02                	add    BYTE PTR [rdx],al
   34ab0:	04 01                	add    al,0x1
   34ab2:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   34ab8:	01 08                	add    DWORD PTR [rax],ecx
   34aba:	3c 05                	cmp    al,0x5
   34abc:	18 00                	sbb    BYTE PTR [rax],al
   34abe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   34ac1:	66 05 22 00          	add    ax,0x22
   34ac5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   34ac8:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   34ace:	02 3e                	add    bh,BYTE PTR [rsi]
   34ad0:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52452da <_end+0x413b71a>
   34ad6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   34ad9:	17                   	(bad)  
   34ada:	00 02                	add    BYTE PTR [rdx],al
   34adc:	04 01                	add    al,0x1
   34ade:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   34ae4:	01 08                	add    DWORD PTR [rax],ecx
   34ae6:	3c 05                	cmp    al,0x5
   34ae8:	01 99 05 0d 33 05    	add    DWORD PTR [rcx+0x5330d05],ebx
   34aee:	01 1b                	add    DWORD PTR [rbx],ebx
   34af0:	05 08 36 05 0c       	add    eax,0xc053608
   34af5:	02 3e                	add    bh,BYTE PTR [rsi]
   34af7:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5245301 <_end+0x413b741>
   34afd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   34b00:	17                   	(bad)  
   34b01:	00 02                	add    BYTE PTR [rdx],al
   34b03:	04 01                	add    al,0x1
   34b05:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   34b0b:	01 08                	add    DWORD PTR [rax],ecx
   34b0d:	3c 05                	cmp    al,0x5
   34b0f:	01 a1 05 0d 39 05    	add    DWORD PTR [rcx+0x5390d05],esp
   34b15:	11 03                	adc    DWORD PTR [rbx],eax
   34b17:	64 20 05 23 20 05 21 	and    BYTE PTR fs:[rip+0x21052023],al        # 21086b41 <_end+0x1ff7cf81>
   34b1e:	ba 05 11 9e 05       	mov    edx,0x59e1105
   34b23:	2d c0 05 08 03       	sub    eax,0x30805c0
   34b28:	1d 20 05 0c 02       	sbb    eax,0x20c0520
   34b2d:	3e 13 05 04 08 21 05 	ds adc eax,DWORD PTR [rip+0x5210804]        # 5245338 <_end+0x413b778>
   34b34:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   34b37:	17                   	(bad)  
   34b38:	00 02                	add    BYTE PTR [rdx],al
   34b3a:	04 01                	add    al,0x1
   34b3c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   34b42:	01 08                	add    DWORD PTR [rax],ecx
   34b44:	3c 05                	cmp    al,0x5
   34b46:	0d ba 05 08 23       	or     eax,0x230805ba
   34b4b:	05 0c 08 83 05       	add    eax,0x583080c
   34b50:	04 08                	add    al,0x8
   34b52:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1708b159 <_end+0x15f81599>
   34b58:	00 02                	add    BYTE PTR [rdx],al
   34b5a:	04 01                	add    al,0x1
   34b5c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   34b62:	01 08                	add    DWORD PTR [rax],ecx
   34b64:	3c 05                	cmp    al,0x5
   34b66:	0d ba 05 14 00       	or     eax,0x1405ba
   34b6b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   34b6e:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4054b75 <_end+0x2f4afb5>
   34b74:	03 90 05 26 00 02    	add    edx,DWORD PTR [rax+0x2002605]
   34b7a:	04 03                	add    al,0x3
   34b7c:	74 05                	je     34b83 <__abi_tag-0x3cb819>
   34b7e:	13 00                	adc    eax,DWORD PTR [rax]
   34b80:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   34b83:	3c 05                	cmp    al,0x5
   34b85:	04 00                	add    al,0x0
   34b87:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   34b8a:	2f                   	(bad)  
   34b8b:	05 01 00 02 04       	add    eax,0x4020001
   34b90:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   34b93:	17                   	(bad)  
   34b94:	00 02                	add    BYTE PTR [rdx],al
   34b96:	04 01                	add    al,0x1
   34b98:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   34b9e:	01 08                	add    DWORD PTR [rax],ecx
   34ba0:	3c 05                	cmp    al,0x5
   34ba2:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   34ba8:	0c 22                	or     al,0x22
   34baa:	05 01 66 05 04       	add    eax,0x4056601
   34baf:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 1108b1b7 <_end+0xff815f7>
   34bb6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   34bb9:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   34bbf:	01 08                	add    DWORD PTR [rax],ecx
   34bc1:	3c 05                	cmp    al,0x5
   34bc3:	18 00                	sbb    BYTE PTR [rax],al
   34bc5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   34bc8:	66 05 22 00          	add    ax,0x22
   34bcc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   34bcf:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   34bd5:	9f                   	lahf   
   34bd6:	05 0b 9e 05 05       	add    eax,0x5059e0b
   34bdb:	bb 05 01 66 05       	mov    ebx,0x5660105
   34be0:	0f 4b 05 05 02 68 13 	cmovnp eax,DWORD PTR [rip+0x13680205]        # 136b4dec <_end+0x125ab22c>
   34be7:	05 01 66 2f 05       	add    eax,0x52f6601
   34bec:	15 2b 05 0c 24       	adc    eax,0x240c052b
   34bf1:	05 10 08 21 05       	add    eax,0x5210810
   34bf6:	04 9f                	add    al,0x9f
   34bf8:	05 01 66 05 17       	add    eax,0x17056601
   34bfd:	00 02                	add    BYTE PTR [rdx],al
   34bff:	04 01                	add    al,0x1
   34c01:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   34c07:	01 08                	add    DWORD PTR [rax],ecx
   34c09:	3c 05                	cmp    al,0x5
   34c0b:	01 f4                	add    esp,esi
   34c0d:	05 0d 3a 05 06       	add    eax,0x6053a0d
   34c12:	23 05 01 90 05 18    	and    eax,DWORD PTR [rip+0x18059001]        # 1808dc19 <_end+0x16f84059>
   34c18:	00 02                	add    BYTE PTR [rdx],al
   34c1a:	04 01                	add    al,0x1
   34c1c:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
   34c22:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   34c25:	04 83                	add    al,0x83
   34c27:	05 01 66 05 11       	add    eax,0x11056601
   34c2c:	00 02                	add    BYTE PTR [rdx],al
   34c2e:	04 01                	add    al,0x1
   34c30:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   34c36:	01 08                	add    DWORD PTR [rax],ecx
   34c38:	3c 05                	cmp    al,0x5
   34c3a:	18 00                	sbb    BYTE PTR [rax],al
   34c3c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   34c3f:	66 05 22 00          	add    ax,0x22
   34c43:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   34c46:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   34c4c:	02 31                	add    dh,BYTE PTR [rcx]
   34c4e:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5245458 <_end+0x413b898>
   34c54:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   34c57:	17                   	(bad)  
   34c58:	00 02                	add    BYTE PTR [rdx],al
   34c5a:	04 01                	add    al,0x1
   34c5c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   34c62:	01 08                	add    DWORD PTR [rax],ecx
   34c64:	3c 05                	cmp    al,0x5
   34c66:	0d e4 05 06 22       	or     eax,0x220605e4
   34c6b:	05 0a 60 05 04       	add    eax,0x405600a
   34c70:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   34c73:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   34c76:	17                   	(bad)  
   34c77:	00 02                	add    BYTE PTR [rdx],al
   34c79:	04 01                	add    al,0x1
   34c7b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   34c81:	01 08                	add    DWORD PTR [rax],ecx
   34c83:	3c 05                	cmp    al,0x5
   34c85:	0d ba 05 12 00       	or     eax,0x1205ba
   34c8a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   34c8d:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4054c94 <_end+0x2f4b0d4>
   34c93:	03 90 05 22 00 02    	add    edx,DWORD PTR [rax+0x2002205]
   34c99:	04 03                	add    al,0x3
   34c9b:	74 05                	je     34ca2 <__abi_tag-0x3cb6fa>
   34c9d:	11 00                	adc    DWORD PTR [rax],eax
   34c9f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   34ca2:	3c 05                	cmp    al,0x5
   34ca4:	04 00                	add    al,0x0
   34ca6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   34ca9:	2f                   	(bad)  
   34caa:	05 01 00 02 04       	add    eax,0x4020001
   34caf:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   34cb2:	17                   	(bad)  
   34cb3:	00 02                	add    BYTE PTR [rdx],al
   34cb5:	04 01                	add    al,0x1
   34cb7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   34cbd:	01 08                	add    DWORD PTR [rax],ecx
   34cbf:	3c 05                	cmp    al,0x5
   34cc1:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   34cc7:	08 03                	or     BYTE PTR [rbx],al
   34cc9:	82                   	(bad)  
   34cca:	7f 20                	jg     34cec <__abi_tag-0x3cb6b0>
   34ccc:	05 19 90 05 1b       	add    eax,0x1b059019
   34cd1:	00 02                	add    BYTE PTR [rdx],al
   34cd3:	04 01                	add    al,0x1
   34cd5:	82                   	(bad)  
   34cd6:	05 19 00 02 04       	add    eax,0x4020019
   34cdb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   34cde:	01 03                	add    DWORD PTR [rbx],eax
   34ce0:	81 01 82 05 06 22    	add    DWORD PTR [rcx],0x22060582
   34ce6:	05 01 90 05 18       	add    eax,0x18059001
   34ceb:	00 02                	add    BYTE PTR [rdx],al
   34ced:	04 01                	add    al,0x1
   34cef:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
   34cf5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   34cf8:	04 4b                	add    al,0x4b
   34cfa:	05 01 66 05 11       	add    eax,0x11056601
   34cff:	00 02                	add    BYTE PTR [rdx],al
   34d01:	04 01                	add    al,0x1
   34d03:	82                   	(bad)  
   34d04:	05 1b 00 02 04       	add    eax,0x402001b
   34d09:	01 08                	add    DWORD PTR [rax],ecx
   34d0b:	3c 05                	cmp    al,0x5
   34d0d:	18 00                	sbb    BYTE PTR [rax],al
   34d0f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   34d12:	66 05 22 00          	add    ax,0x22
   34d16:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   34d19:	82                   	(bad)  
   34d1a:	05 01 33 21 05       	add    eax,0x5213301
   34d1f:	06                   	(bad)  
   34d20:	03 a5 5e 58 05 08    	add    esp,DWORD PTR [rbp+0x805585e]
   34d26:	03 de                	add    ebx,esi
   34d28:	21 20                	and    DWORD PTR [rax],esp
   34d2a:	05 01 90 05 27       	add    eax,0x27059001
   34d2f:	00 02                	add    BYTE PTR [rdx],al
   34d31:	04 01                	add    al,0x1
   34d33:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   34d39:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   34d3c:	04 83                	add    al,0x83
   34d3e:	05 01 66 05 11       	add    eax,0x11056601
   34d43:	00 02                	add    BYTE PTR [rdx],al
   34d45:	04 01                	add    al,0x1
   34d47:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   34d4d:	01 08                	add    DWORD PTR [rax],ecx
   34d4f:	3c 05                	cmp    al,0x5
   34d51:	18 00                	sbb    BYTE PTR [rax],al
   34d53:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   34d56:	66 05 22 00          	add    ax,0x22
   34d5a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   34d5d:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   34d63:	03 30                	add    esi,DWORD PTR [rax]
   34d65:	05 17 00 02 04       	add    eax,0x4020017
   34d6a:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   34d6e:	00 02                	add    BYTE PTR [rdx],al
   34d70:	04 03                	add    al,0x3
   34d72:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   34d78:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   34d7b:	17                   	(bad)  
   34d7c:	00 02                	add    BYTE PTR [rdx],al
   34d7e:	04 01                	add    al,0x1
   34d80:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   34d86:	01 08                	add    DWORD PTR [rax],ecx
   34d88:	3c 05                	cmp    al,0x5
   34d8a:	0d ba 05 01 00       	or     eax,0x105ba
   34d8f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   34d92:	22 05 11 00 02 04    	and    al,BYTE PTR [rip+0x4020011]        # 4054da9 <_end+0x2f4b1e9>
   34d98:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   34d9c:	00 02                	add    BYTE PTR [rdx],al
   34d9e:	04 03                	add    al,0x3
   34da0:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   34da6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   34da9:	17                   	(bad)  
   34daa:	00 02                	add    BYTE PTR [rdx],al
   34dac:	04 01                	add    al,0x1
   34dae:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   34db4:	01 08                	add    DWORD PTR [rax],ecx
   34db6:	3c 05                	cmp    al,0x5
   34db8:	0d ba 05 08 22       	or     eax,0x220805ba
   34dbd:	05 0c 02 29 13       	add    eax,0x1329020c
   34dc2:	05 04 08 21 05       	add    eax,0x5210804
   34dc7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   34dca:	17                   	(bad)  
   34dcb:	00 02                	add    BYTE PTR [rdx],al
   34dcd:	04 01                	add    al,0x1
   34dcf:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   34dd5:	01 08                	add    DWORD PTR [rax],ecx
   34dd7:	3c 05                	cmp    al,0x5
   34dd9:	06                   	(bad)  
   34dda:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   34de1:	05 01 
   34de3:	5b                   	pop    rbx
   34de4:	05 06 21 05 01       	add    eax,0x1052106
   34de9:	90                   	nop
   34dea:	05 1d 00 02 04       	add    eax,0x402001d
   34def:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   34df2:	1b 00                	sbb    eax,DWORD PTR [rax]
   34df4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   34df7:	66 05 04 4b          	add    ax,0x4b04
   34dfb:	05 01 66 05 11       	add    eax,0x11056601
   34e00:	00 02                	add    BYTE PTR [rdx],al
   34e02:	04 01                	add    al,0x1
   34e04:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   34e0a:	01 08                	add    DWORD PTR [rax],ecx
   34e0c:	3c 05                	cmp    al,0x5
   34e0e:	18 00                	sbb    BYTE PTR [rax],al
   34e10:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   34e13:	66 05 22 00          	add    ax,0x22
   34e17:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   34e1a:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   34e20:	03 30                	add    esi,DWORD PTR [rax]
   34e22:	05 15 00 02 04       	add    eax,0x4020015
   34e27:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   34e2b:	00 02                	add    BYTE PTR [rdx],al
   34e2d:	04 03                	add    al,0x3
   34e2f:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   34e35:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   34e38:	17                   	(bad)  
   34e39:	00 02                	add    BYTE PTR [rdx],al
   34e3b:	04 01                	add    al,0x1
   34e3d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   34e43:	01 08                	add    DWORD PTR [rax],ecx
   34e45:	3c 05                	cmp    al,0x5
   34e47:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   34e4d:	06                   	(bad)  
   34e4e:	23 05 01 90 05 21    	and    eax,DWORD PTR [rip+0x21059001]        # 2108de55 <_end+0x1ff84295>
   34e54:	00 02                	add    BYTE PTR [rdx],al
   34e56:	04 01                	add    al,0x1
   34e58:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   34e5e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   34e61:	04 4b                	add    al,0x4b
   34e63:	05 01 66 05 11       	add    eax,0x11056601
   34e68:	00 02                	add    BYTE PTR [rdx],al
   34e6a:	04 01                	add    al,0x1
   34e6c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   34e72:	01 08                	add    DWORD PTR [rax],ecx
   34e74:	3c 05                	cmp    al,0x5
   34e76:	18 00                	sbb    BYTE PTR [rax],al
   34e78:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   34e7b:	66 05 22 00          	add    ax,0x22
   34e7f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   34e82:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   34e88:	03 30                	add    esi,DWORD PTR [rax]
   34e8a:	05 19 00 02 04       	add    eax,0x4020019
   34e8f:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   34e93:	00 02                	add    BYTE PTR [rdx],al
   34e95:	04 03                	add    al,0x3
   34e97:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   34e9d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   34ea0:	17                   	(bad)  
   34ea1:	00 02                	add    BYTE PTR [rdx],al
   34ea3:	04 01                	add    al,0x1
   34ea5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   34eab:	01 08                	add    DWORD PTR [rax],ecx
   34ead:	3c 05                	cmp    al,0x5
   34eaf:	0d ba 05 19 00       	or     eax,0x1905ba
   34eb4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   34eb7:	23 05 01 00 02 04    	and    eax,DWORD PTR [rip+0x4020001]        # 4054ebe <_end+0x2f4b2fe>
   34ebd:	03 74 05 19          	add    esi,DWORD PTR [rbp+rax*1+0x19]
   34ec1:	00 02                	add    BYTE PTR [rdx],al
   34ec3:	04 03                	add    al,0x3
   34ec5:	74 05                	je     34ecc <__abi_tag-0x3cb4d0>
   34ec7:	18 00                	sbb    BYTE PTR [rax],al
   34ec9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   34ecc:	2e 05 04 00 02 04    	cs add eax,0x4020004
   34ed2:	03 2f                	add    ebp,DWORD PTR [rdi]
   34ed4:	05 01 00 02 04       	add    eax,0x4020001
   34ed9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   34edc:	17                   	(bad)  
   34edd:	00 02                	add    BYTE PTR [rdx],al
   34edf:	04 01                	add    al,0x1
   34ee1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   34ee7:	01 08                	add    DWORD PTR [rax],ecx
   34ee9:	3c 05                	cmp    al,0x5
   34eeb:	0d ba 05 01 00       	or     eax,0x105ba
   34ef0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   34ef3:	22 05 18 00 02 04    	and    al,BYTE PTR [rip+0x4020018]        # 4054f11 <_end+0x2f4b351>
   34ef9:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   34efd:	00 02                	add    BYTE PTR [rdx],al
   34eff:	04 03                	add    al,0x3
   34f01:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   34f07:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   34f0a:	17                   	(bad)  
   34f0b:	00 02                	add    BYTE PTR [rdx],al
   34f0d:	04 01                	add    al,0x1
   34f0f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   34f15:	01 08                	add    DWORD PTR [rax],ecx
   34f17:	3c 05                	cmp    al,0x5
   34f19:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   34f1f:	04 22                	add    al,0x22
   34f21:	05 01 66 05 11       	add    eax,0x11056601
   34f26:	00 02                	add    BYTE PTR [rdx],al
   34f28:	04 01                	add    al,0x1
   34f2a:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   34f30:	01 08                	add    DWORD PTR [rax],ecx
   34f32:	3c 05                	cmp    al,0x5
   34f34:	08 a0 05 0c 02 29    	or     BYTE PTR [rax+0x29020c05],ah
   34f3a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5245744 <_end+0x413bb84>
   34f40:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   34f43:	17                   	(bad)  
   34f44:	00 02                	add    BYTE PTR [rdx],al
   34f46:	04 01                	add    al,0x1
   34f48:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   34f4e:	01 08                	add    DWORD PTR [rax],ecx
   34f50:	3c 05                	cmp    al,0x5
   34f52:	0d ba 05 01 00       	or     eax,0x105ba
   34f57:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   34f5a:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 4054f73 <_end+0x2f4b3b3>
   34f60:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   34f64:	00 02                	add    BYTE PTR [rdx],al
   34f66:	04 03                	add    al,0x3
   34f68:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   34f6e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   34f71:	17                   	(bad)  
   34f72:	00 02                	add    BYTE PTR [rdx],al
   34f74:	04 01                	add    al,0x1
   34f76:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   34f7c:	01 08                	add    DWORD PTR [rax],ecx
   34f7e:	3c 05                	cmp    al,0x5
   34f80:	0d ba 05 01 00       	or     eax,0x105ba
   34f85:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   34f88:	22 05 11 00 02 04    	and    al,BYTE PTR [rip+0x4020011]        # 4054f9f <_end+0x2f4b3df>
   34f8e:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   34f92:	00 02                	add    BYTE PTR [rdx],al
   34f94:	04 03                	add    al,0x3
   34f96:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   34f9c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   34f9f:	17                   	(bad)  
   34fa0:	00 02                	add    BYTE PTR [rdx],al
   34fa2:	04 01                	add    al,0x1
   34fa4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   34faa:	01 08                	add    DWORD PTR [rax],ecx
   34fac:	3c 05                	cmp    al,0x5
   34fae:	0d ba 05 01 00       	or     eax,0x105ba
   34fb3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   34fb6:	22 05 11 00 02 04    	and    al,BYTE PTR [rip+0x4020011]        # 4054fcd <_end+0x2f4b40d>
   34fbc:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   34fc0:	00 02                	add    BYTE PTR [rdx],al
   34fc2:	04 03                	add    al,0x3
   34fc4:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   34fca:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   34fcd:	17                   	(bad)  
   34fce:	00 02                	add    BYTE PTR [rdx],al
   34fd0:	04 01                	add    al,0x1
   34fd2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   34fd8:	01 08                	add    DWORD PTR [rax],ecx
   34fda:	3c 05                	cmp    al,0x5
   34fdc:	0d ba 05 01 00       	or     eax,0x105ba
   34fe1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   34fe4:	22 05 17 00 02 04    	and    al,BYTE PTR [rip+0x4020017]        # 4055001 <_end+0x2f4b441>
   34fea:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   34fee:	00 02                	add    BYTE PTR [rdx],al
   34ff0:	04 03                	add    al,0x3
   34ff2:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   34ff8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   34ffb:	17                   	(bad)  
   34ffc:	00 02                	add    BYTE PTR [rdx],al
   34ffe:	04 01                	add    al,0x1
   35000:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   35006:	01 08                	add    DWORD PTR [rax],ecx
   35008:	3c 05                	cmp    al,0x5
   3500a:	0d ba 05 01 00       	or     eax,0x105ba
   3500f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   35012:	22 05 11 00 02 04    	and    al,BYTE PTR [rip+0x4020011]        # 4055029 <_end+0x2f4b469>
   35018:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   3501c:	00 02                	add    BYTE PTR [rdx],al
   3501e:	04 03                	add    al,0x3
   35020:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   35026:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   35029:	17                   	(bad)  
   3502a:	00 02                	add    BYTE PTR [rdx],al
   3502c:	04 01                	add    al,0x1
   3502e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   35034:	01 08                	add    DWORD PTR [rax],ecx
   35036:	3c 05                	cmp    al,0x5
   35038:	0d ba 05 01 00       	or     eax,0x105ba
   3503d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   35040:	22 05 12 00 02 04    	and    al,BYTE PTR [rip+0x4020012]        # 4055058 <_end+0x2f4b498>
   35046:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   3504a:	00 02                	add    BYTE PTR [rdx],al
   3504c:	04 03                	add    al,0x3
   3504e:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   35054:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   35057:	17                   	(bad)  
   35058:	00 02                	add    BYTE PTR [rdx],al
   3505a:	04 01                	add    al,0x1
   3505c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   35062:	01 08                	add    DWORD PTR [rax],ecx
   35064:	3c 05                	cmp    al,0x5
   35066:	0d ba 05 01 00       	or     eax,0x105ba
   3506b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3506e:	22 05 1b 00 02 04    	and    al,BYTE PTR [rip+0x402001b]        # 405508f <_end+0x2f4b4cf>
   35074:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   35078:	00 02                	add    BYTE PTR [rdx],al
   3507a:	04 03                	add    al,0x3
   3507c:	59                   	pop    rcx
   3507d:	05 01 00 02 04       	add    eax,0x4020001
   35082:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   35085:	17                   	(bad)  
   35086:	00 02                	add    BYTE PTR [rdx],al
   35088:	04 01                	add    al,0x1
   3508a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   35090:	01 08                	add    DWORD PTR [rax],ecx
   35092:	3c 05                	cmp    al,0x5
   35094:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3509a:	11 22                	adc    DWORD PTR [rdx],esp
   3509c:	05 17 ad 05 16       	add    eax,0x1605ad17
   350a1:	ac                   	lods   al,BYTE PTR ds:[rsi]
   350a2:	05 10 75 05 14       	add    eax,0x14057510
   350a7:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   350a8:	05 01 74 05 30       	add    eax,0x30057401
   350ad:	00 02                	add    BYTE PTR [rdx],al
   350af:	04 01                	add    al,0x1
   350b1:	58                   	pop    rax
   350b2:	05 51 00 02 04       	add    eax,0x4020051
   350b7:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   350bd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   350c0:	06                   	(bad)  
   350c1:	4b 05 0a 24 05 01    	rex.WXB add rax,0x105240a
   350c7:	74 05                	je     350ce <__abi_tag-0x3cb2ce>
   350c9:	0a 74 05 05          	or     dh,BYTE PTR [rbp+rax*1+0x5]
   350cd:	2f                   	(bad)  
   350ce:	05 01 74 05 15       	add    eax,0x15057401
   350d3:	4b 05 01 d6 05 2d    	rex.WXB add rax,0x2d05d601
   350d9:	58                   	pop    rax
   350da:	05 15 5a 05 01       	add    eax,0x1055a15
   350df:	d6                   	(bad)  
   350e0:	92                   	xchg   edx,eax
   350e1:	05 15 03 75 2e       	add    eax,0x2e750315
   350e6:	05 04 03 0c 20       	add    eax,0x200c0304
   350eb:	05 01 66 05 11       	add    eax,0x11056601
   350f0:	00 02                	add    BYTE PTR [rdx],al
   350f2:	04 01                	add    al,0x1
   350f4:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   350fa:	01 08                	add    DWORD PTR [rax],ecx
   350fc:	3c 05                	cmp    al,0x5
   350fe:	18 00                	sbb    BYTE PTR [rax],al
   35100:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   35103:	66 05 22 00          	add    ax,0x22
   35107:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3510a:	4a 05 5a 5a 05 15    	rex.WX add rax,0x15055a5a
   35110:	d6                   	(bad)  
   35111:	05 17 3c 05 3d       	add    eax,0x3d053c17
   35116:	ac                   	lods   al,BYTE PTR ds:[rsi]
   35117:	05 21 d6 05 15       	add    eax,0x1505d621
   3511c:	3c 05                	cmp    al,0x5
   3511e:	05 08 21 05 01       	add    eax,0x1052108
   35123:	66 05 3a 00          	add    ax,0x3a
   35127:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3512a:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   35130:	01 74 05 36          	add    DWORD PTR [rbp+rax*1+0x36],esi
   35134:	00 02                	add    BYTE PTR [rdx],al
   35136:	04 01                	add    al,0x1
   35138:	82                   	(bad)  
   35139:	05 42 00 02 04       	add    eax,0x4020042
   3513e:	01 9e 05 43 00 02    	add    DWORD PTR [rsi+0x2004305],ebx
   35144:	04 01                	add    al,0x1
   35146:	3c 05                	cmp    al,0x5
   35148:	04 67                	add    al,0x67
   3514a:	05 01 66 05 17       	add    eax,0x17056601
   3514f:	00 02                	add    BYTE PTR [rdx],al
   35151:	04 01                	add    al,0x1
   35153:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   35159:	01 08                	add    DWORD PTR [rax],ecx
   3515b:	3c 05                	cmp    al,0x5
   3515d:	01 d7                	add    edi,edx
   3515f:	05 0d 2d 05 11       	add    eax,0x11052d0d
   35164:	03 73 20             	add    esi,DWORD PTR [rbx+0x20]
   35167:	05 23 20 05 21       	add    eax,0x21052023
   3516c:	ba 05 11 9e 05       	mov    edx,0x59e1105
   35171:	2d c0 05 11 03       	sub    eax,0x31105c0
   35176:	0c 20                	or     al,0x20
   35178:	05 16 ad 05 10       	add    eax,0x1005ad16
   3517d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3517e:	05 14 ad 05 01       	add    eax,0x105ad14
   35183:	74 05                	je     3518a <__abi_tag-0x3cb212>
   35185:	30 00                	xor    BYTE PTR [rax],al
   35187:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3518a:	58                   	pop    rax
   3518b:	05 51 00 02 04       	add    eax,0x4020051
   35190:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   35196:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   35199:	06                   	(bad)  
   3519a:	4b 05 0a 24 05 01    	rex.WXB add rax,0x105240a
   351a0:	74 05                	je     351a7 <__abi_tag-0x3cb1f5>
   351a2:	0a 74 05 05          	or     dh,BYTE PTR [rbp+rax*1+0x5]
   351a6:	2f                   	(bad)  
   351a7:	05 01 74 05 15       	add    eax,0x15057401
   351ac:	4b 05 01 d6 05 2d    	rex.WXB add rax,0x2d05d601
   351b2:	58                   	pop    rax
   351b3:	05 15 5a 05 01       	add    eax,0x1055a15
   351b8:	d6                   	(bad)  
   351b9:	92                   	xchg   edx,eax
   351ba:	05 15 03 75 2e       	add    eax,0x2e750315
   351bf:	05 04 03 0c 20       	add    eax,0x200c0304
   351c4:	05 01 66 05 11       	add    eax,0x11056601
   351c9:	00 02                	add    BYTE PTR [rdx],al
   351cb:	04 01                	add    al,0x1
   351cd:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   351d3:	01 08                	add    DWORD PTR [rax],ecx
   351d5:	3c 05                	cmp    al,0x5
   351d7:	18 00                	sbb    BYTE PTR [rax],al
   351d9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   351dc:	66 05 22 00          	add    ax,0x22
   351e0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   351e3:	4a 05 56 5a 05 15    	rex.WX add rax,0x15055a56
   351e9:	d6                   	(bad)  
   351ea:	05 17 3c 05 3b       	add    eax,0x3b053c17
   351ef:	ac                   	lods   al,BYTE PTR ds:[rsi]
   351f0:	05 21 d6 05 15       	add    eax,0x1505d621
   351f5:	3c 05                	cmp    al,0x5
   351f7:	05 08 21 05 01       	add    eax,0x1052108
   351fc:	66 05 18 00          	add    ax,0x18
   35200:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   35203:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
   35209:	01 08                	add    DWORD PTR [rax],ecx
   3520b:	66 05 52 00          	add    ax,0x52
   3520f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   35212:	74 05                	je     35219 <__abi_tag-0x3cb183>
   35214:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
   35217:	04 01                	add    al,0x1
   35219:	82                   	(bad)  
   3521a:	05 52 00 02 04       	add    eax,0x4020052
   3521f:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   35225:	04 01                	add    al,0x1
   35227:	66 05 0c ad          	add    ax,0xad0c
   3522b:	05 04 08 21 05       	add    eax,0x5210804
   35230:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   35233:	17                   	(bad)  
   35234:	00 02                	add    BYTE PTR [rdx],al
   35236:	04 01                	add    al,0x1
   35238:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3523e:	01 08                	add    DWORD PTR [rax],ecx
   35240:	3c 05                	cmp    al,0x5
   35242:	0d f2 05 5c 22       	or     eax,0x225c05f2
   35247:	05 15 d6 05 17       	add    eax,0x1705d615
   3524c:	3c 05                	cmp    al,0x5
   3524e:	3e ac                	lods   al,BYTE PTR ds:[rsi]
   35250:	05 21 d6 05 15       	add    eax,0x1505d621
   35255:	3c 05                	cmp    al,0x5
   35257:	05 08 21 05 01       	add    eax,0x1052108
   3525c:	66 05 18 00          	add    ax,0x18
   35260:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   35263:	4a 05 4d 00 02 04    	rex.WX add rax,0x402004d
   35269:	01 08                	add    DWORD PTR [rax],ecx
   3526b:	66 05 55 00          	add    ax,0x55
   3526f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   35272:	74 05                	je     35279 <__abi_tag-0x3cb123>
   35274:	49 00 02             	rex.WB add BYTE PTR [r10],al
   35277:	04 01                	add    al,0x1
   35279:	82                   	(bad)  
   3527a:	05 55 00 02 04       	add    eax,0x4020055
   3527f:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   35285:	04 01                	add    al,0x1
   35287:	66 05 0c ad          	add    ax,0xad0c
   3528b:	05 04 08 21 05       	add    eax,0x5210804
   35290:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   35293:	17                   	(bad)  
   35294:	00 02                	add    BYTE PTR [rdx],al
   35296:	04 01                	add    al,0x1
   35298:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3529e:	01 08                	add    DWORD PTR [rax],ecx
   352a0:	3c 05                	cmp    al,0x5
   352a2:	01 d7                	add    edi,edx
   352a4:	05 0d 2d 05 11       	add    eax,0x11052d0d
   352a9:	03 6d 20             	add    ebp,DWORD PTR [rbp+0x20]
   352ac:	05 23 20 05 21       	add    eax,0x21052023
   352b1:	ba 05 11 9e 05       	mov    edx,0x59e1105
   352b6:	2d c0 05 09 03       	sub    eax,0x30905c0
   352bb:	12 20                	adc    ah,BYTE PTR [rax]
   352bd:	05 0c 02 56 13       	add    eax,0x1356020c
   352c2:	05 04 08 21 05       	add    eax,0x5210804
   352c7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   352ca:	17                   	(bad)  
   352cb:	00 02                	add    BYTE PTR [rdx],al
   352cd:	04 01                	add    al,0x1
   352cf:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   352d5:	01 08                	add    DWORD PTR [rax],ecx
   352d7:	3c 05                	cmp    al,0x5
   352d9:	0d f2 05 0a 22       	or     eax,0x220a05f2
   352de:	05 04 e5 05 01       	add    eax,0x105e504
   352e3:	66 05 17 00          	add    ax,0x17
   352e7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   352ea:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   352f0:	01 08                	add    DWORD PTR [rax],ecx
   352f2:	3c 05                	cmp    al,0x5
   352f4:	0d ba 05 09 22       	or     eax,0x220905ba
   352f9:	05 0c 02 56 13       	add    eax,0x1356020c
   352fe:	05 04 08 21 05       	add    eax,0x5210804
   35303:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   35306:	17                   	(bad)  
   35307:	00 02                	add    BYTE PTR [rdx],al
   35309:	04 01                	add    al,0x1
   3530b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   35311:	01 08                	add    DWORD PTR [rax],ecx
   35313:	3c 05                	cmp    al,0x5
   35315:	0d f2 05 09 22       	or     eax,0x220905f2
   3531a:	05 0c 02 56 13       	add    eax,0x1356020c
   3531f:	05 04 08 21 05       	add    eax,0x5210804
   35324:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   35327:	17                   	(bad)  
   35328:	00 02                	add    BYTE PTR [rdx],al
   3532a:	04 01                	add    al,0x1
   3532c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   35332:	01 08                	add    DWORD PTR [rax],ecx
   35334:	3c 05                	cmp    al,0x5
   35336:	0d f2 05 09 22       	or     eax,0x220905f2
   3533b:	05 0c 02 56 13       	add    eax,0x1356020c
   35340:	05 04 08 21 05       	add    eax,0x5210804
   35345:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   35348:	17                   	(bad)  
   35349:	00 02                	add    BYTE PTR [rdx],al
   3534b:	04 01                	add    al,0x1
   3534d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   35353:	01 08                	add    DWORD PTR [rax],ecx
   35355:	3c 05                	cmp    al,0x5
   35357:	0d f2 05 09 22       	or     eax,0x220905f2
   3535c:	05 0c 02 56 13       	add    eax,0x1356020c
   35361:	05 04 08 21 05       	add    eax,0x5210804
   35366:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   35369:	17                   	(bad)  
   3536a:	00 02                	add    BYTE PTR [rdx],al
   3536c:	04 01                	add    al,0x1
   3536e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   35374:	01 08                	add    DWORD PTR [rax],ecx
   35376:	3c 05                	cmp    al,0x5
   35378:	0d f2 05 09 22       	or     eax,0x220905f2
   3537d:	05 0c 02 56 13       	add    eax,0x1356020c
   35382:	05 04 08 21 05       	add    eax,0x5210804
   35387:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3538a:	17                   	(bad)  
   3538b:	00 02                	add    BYTE PTR [rdx],al
   3538d:	04 01                	add    al,0x1
   3538f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   35395:	01 08                	add    DWORD PTR [rax],ecx
   35397:	3c 05                	cmp    al,0x5
   35399:	0d f2 05 09 22       	or     eax,0x220905f2
   3539e:	05 0c 02 56 13       	add    eax,0x1356020c
   353a3:	05 04 08 21 05       	add    eax,0x5210804
   353a8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   353ab:	17                   	(bad)  
   353ac:	00 02                	add    BYTE PTR [rdx],al
   353ae:	04 01                	add    al,0x1
   353b0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   353b6:	01 08                	add    DWORD PTR [rax],ecx
   353b8:	3c 05                	cmp    al,0x5
   353ba:	0d f2 05 09 22       	or     eax,0x220905f2
   353bf:	05 0c 02 56 13       	add    eax,0x1356020c
   353c4:	05 04 08 21 05       	add    eax,0x5210804
   353c9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   353cc:	17                   	(bad)  
   353cd:	00 02                	add    BYTE PTR [rdx],al
   353cf:	04 01                	add    al,0x1
   353d1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   353d7:	01 08                	add    DWORD PTR [rax],ecx
   353d9:	3c 05                	cmp    al,0x5
   353db:	0d f2 05 01 00       	or     eax,0x105f2
   353e0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   353e3:	22 05 14 00 02 04    	and    al,BYTE PTR [rip+0x4020014]        # 40553fd <_end+0x2f4b83d>
   353e9:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   353ed:	00 02                	add    BYTE PTR [rdx],al
   353ef:	04 03                	add    al,0x3
   353f1:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   353f7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   353fa:	17                   	(bad)  
   353fb:	00 02                	add    BYTE PTR [rdx],al
   353fd:	04 01                	add    al,0x1
   353ff:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   35405:	01 08                	add    DWORD PTR [rax],ecx
   35407:	3c 05                	cmp    al,0x5
   35409:	0d ba 05 10 22       	or     eax,0x221005ba
   3540e:	05 16 9f 05 0b       	add    eax,0xb059f16
   35413:	9e                   	sahf   
   35414:	05 05 bb 05 01       	add    eax,0x105bb05
   35419:	66 05 0f 4b          	add    ax,0x4b0f
   3541d:	05 05 02 34 13       	add    eax,0x13340205
   35422:	05 01 66 2f 05       	add    eax,0x52f6601
   35427:	15 2b 05 0c 24       	adc    eax,0x240c052b
   3542c:	05 10 08 21 05       	add    eax,0x5210810
   35431:	04 9f                	add    al,0x9f
   35433:	05 01 66 05 17       	add    eax,0x17056601
   35438:	00 02                	add    BYTE PTR [rdx],al
   3543a:	04 01                	add    al,0x1
   3543c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   35442:	01 08                	add    DWORD PTR [rax],ecx
   35444:	3c 05                	cmp    al,0x5
   35446:	0d f2 05 09 22       	or     eax,0x220905f2
   3544b:	05 0c 02 56 13       	add    eax,0x1356020c
   35450:	05 04 08 21 05       	add    eax,0x5210804
   35455:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   35458:	17                   	(bad)  
   35459:	00 02                	add    BYTE PTR [rdx],al
   3545b:	04 01                	add    al,0x1
   3545d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   35463:	01 08                	add    DWORD PTR [rax],ecx
   35465:	3c 05                	cmp    al,0x5
   35467:	0d f2 05 0a 22       	or     eax,0x220a05f2
   3546c:	05 04 e5 05 01       	add    eax,0x105e504
   35471:	66 05 17 00          	add    ax,0x17
   35475:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   35478:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3547e:	01 08                	add    DWORD PTR [rax],ecx
   35480:	3c 05                	cmp    al,0x5
   35482:	0d ba 05 09 22       	or     eax,0x220905ba
   35487:	05 0c 02 56 13       	add    eax,0x1356020c
   3548c:	05 04 08 21 05       	add    eax,0x5210804
   35491:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   35494:	17                   	(bad)  
   35495:	00 02                	add    BYTE PTR [rdx],al
   35497:	04 01                	add    al,0x1
   35499:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3549f:	01 08                	add    DWORD PTR [rax],ecx
   354a1:	3c 05                	cmp    al,0x5
   354a3:	0d f2 05 0a 22       	or     eax,0x220a05f2
   354a8:	05 04 e5 05 01       	add    eax,0x105e504
   354ad:	66 05 17 00          	add    ax,0x17
   354b1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   354b4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   354ba:	01 08                	add    DWORD PTR [rax],ecx
   354bc:	3c 05                	cmp    al,0x5
   354be:	0d ba 05 09 22       	or     eax,0x220905ba
   354c3:	05 0c 02 56 13       	add    eax,0x1356020c
   354c8:	05 04 08 21 05       	add    eax,0x5210804
   354cd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   354d0:	17                   	(bad)  
   354d1:	00 02                	add    BYTE PTR [rdx],al
   354d3:	04 01                	add    al,0x1
   354d5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   354db:	01 08                	add    DWORD PTR [rax],ecx
   354dd:	3c 05                	cmp    al,0x5
   354df:	0d f2 05 09 22       	or     eax,0x220905f2
   354e4:	05 0c 02 56 13       	add    eax,0x1356020c
   354e9:	05 04 08 21 05       	add    eax,0x5210804
   354ee:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   354f1:	17                   	(bad)  
   354f2:	00 02                	add    BYTE PTR [rdx],al
   354f4:	04 01                	add    al,0x1
   354f6:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   354fc:	01 08                	add    DWORD PTR [rax],ecx
   354fe:	3c 05                	cmp    al,0x5
   35500:	0d f2 05 09 22       	or     eax,0x220905f2
   35505:	05 0c 02 56 13       	add    eax,0x1356020c
   3550a:	05 04 08 21 05       	add    eax,0x5210804
   3550f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   35512:	17                   	(bad)  
   35513:	00 02                	add    BYTE PTR [rdx],al
   35515:	04 01                	add    al,0x1
   35517:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3551d:	01 08                	add    DWORD PTR [rax],ecx
   3551f:	3c 05                	cmp    al,0x5
   35521:	0d f2 05 09 22       	or     eax,0x220905f2
   35526:	05 0c 02 56 13       	add    eax,0x1356020c
   3552b:	05 04 08 21 05       	add    eax,0x5210804
   35530:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   35533:	17                   	(bad)  
   35534:	00 02                	add    BYTE PTR [rdx],al
   35536:	04 01                	add    al,0x1
   35538:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3553e:	01 08                	add    DWORD PTR [rax],ecx
   35540:	3c 05                	cmp    al,0x5
   35542:	0d f2 05 09 22       	or     eax,0x220905f2
   35547:	05 0c 02 56 13       	add    eax,0x1356020c
   3554c:	05 04 08 21 05       	add    eax,0x5210804
   35551:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   35554:	17                   	(bad)  
   35555:	00 02                	add    BYTE PTR [rdx],al
   35557:	04 01                	add    al,0x1
   35559:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3555f:	01 08                	add    DWORD PTR [rax],ecx
   35561:	3c 05                	cmp    al,0x5
   35563:	0d f2 05 09 22       	or     eax,0x220905f2
   35568:	05 0c 02 56 13       	add    eax,0x1356020c
   3556d:	05 04 08 21 05       	add    eax,0x5210804
   35572:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   35575:	17                   	(bad)  
   35576:	00 02                	add    BYTE PTR [rdx],al
   35578:	04 01                	add    al,0x1
   3557a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   35580:	01 08                	add    DWORD PTR [rax],ecx
   35582:	3c 05                	cmp    al,0x5
   35584:	0d f2 05 01 00       	or     eax,0x105f2
   35589:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3558c:	22 05 10 00 02 04    	and    al,BYTE PTR [rip+0x4020010]        # 40555a2 <_end+0x2f4b9e2>
   35592:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   35596:	00 02                	add    BYTE PTR [rdx],al
   35598:	04 03                	add    al,0x3
   3559a:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   355a0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   355a3:	17                   	(bad)  
   355a4:	00 02                	add    BYTE PTR [rdx],al
   355a6:	04 01                	add    al,0x1
   355a8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   355ae:	01 08                	add    DWORD PTR [rax],ecx
   355b0:	3c 05                	cmp    al,0x5
   355b2:	0d ba 05 09 22       	or     eax,0x220905ba
   355b7:	05 0c 02 56 13       	add    eax,0x1356020c
   355bc:	05 04 08 21 05       	add    eax,0x5210804
   355c1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   355c4:	17                   	(bad)  
   355c5:	00 02                	add    BYTE PTR [rdx],al
   355c7:	04 01                	add    al,0x1
   355c9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   355cf:	01 08                	add    DWORD PTR [rax],ecx
   355d1:	3c 05                	cmp    al,0x5
   355d3:	0d f2 05 10 22       	or     eax,0x221005f2
   355d8:	05 16 9f 05 0b       	add    eax,0xb059f16
   355dd:	9e                   	sahf   
   355de:	05 05 bb 05 01       	add    eax,0x105bb05
   355e3:	66 05 0f 4b          	add    ax,0x4b0f
   355e7:	05 05 02 34 13       	add    eax,0x13340205
   355ec:	05 01 66 2f 05       	add    eax,0x52f6601
   355f1:	15 2b 05 0c 24       	adc    eax,0x240c052b
   355f6:	05 10 08 21 05       	add    eax,0x5210810
   355fb:	04 9f                	add    al,0x9f
   355fd:	05 01 66 05 17       	add    eax,0x17056601
   35602:	00 02                	add    BYTE PTR [rdx],al
   35604:	04 01                	add    al,0x1
   35606:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3560c:	01 08                	add    DWORD PTR [rax],ecx
   3560e:	3c 05                	cmp    al,0x5
   35610:	0d f2 05 10 22       	or     eax,0x221005f2
   35615:	05 16 9f 05 0b       	add    eax,0xb059f16
   3561a:	9e                   	sahf   
   3561b:	05 05 bb 05 01       	add    eax,0x105bb05
   35620:	66 05 0f 4b          	add    ax,0x4b0f
   35624:	05 05 02 34 13       	add    eax,0x13340205
   35629:	05 01 66 2f 05       	add    eax,0x52f6601
   3562e:	15 2b 05 0c 24       	adc    eax,0x240c052b
   35633:	05 10 08 21 05       	add    eax,0x5210810
   35638:	04 9f                	add    al,0x9f
   3563a:	05 01 66 05 17       	add    eax,0x17056601
   3563f:	00 02                	add    BYTE PTR [rdx],al
   35641:	04 01                	add    al,0x1
   35643:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   35649:	01 08                	add    DWORD PTR [rax],ecx
   3564b:	3c 05                	cmp    al,0x5
   3564d:	0d f2 05 10 22       	or     eax,0x221005f2
   35652:	05 16 9f 05 0b       	add    eax,0xb059f16
   35657:	9e                   	sahf   
   35658:	05 05 bb 05 01       	add    eax,0x105bb05
   3565d:	66 05 0f 4b          	add    ax,0x4b0f
   35661:	05 05 02 34 13       	add    eax,0x13340205
   35666:	05 01 66 2f 05       	add    eax,0x52f6601
   3566b:	15 2b 05 0c 24       	adc    eax,0x240c052b
   35670:	05 10 08 21 05       	add    eax,0x5210810
   35675:	04 9f                	add    al,0x9f
   35677:	05 01 66 05 17       	add    eax,0x17056601
   3567c:	00 02                	add    BYTE PTR [rdx],al
   3567e:	04 01                	add    al,0x1
   35680:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   35686:	01 08                	add    DWORD PTR [rax],ecx
   35688:	3c 05                	cmp    al,0x5
   3568a:	0d f2 05 10 22       	or     eax,0x221005f2
   3568f:	05 16 9f 05 0b       	add    eax,0xb059f16
   35694:	9e                   	sahf   
   35695:	05 05 bb 05 01       	add    eax,0x105bb05
   3569a:	66 05 0f 4b          	add    ax,0x4b0f
   3569e:	05 05 02 34 13       	add    eax,0x13340205
   356a3:	05 01 66 2f 05       	add    eax,0x52f6601
   356a8:	15 2b 05 0c 24       	adc    eax,0x240c052b
   356ad:	05 10 08 21 05       	add    eax,0x5210810
   356b2:	04 9f                	add    al,0x9f
   356b4:	05 01 66 05 17       	add    eax,0x17056601
   356b9:	00 02                	add    BYTE PTR [rdx],al
   356bb:	04 01                	add    al,0x1
   356bd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   356c3:	01 08                	add    DWORD PTR [rax],ecx
   356c5:	3c 05                	cmp    al,0x5
   356c7:	0d f2 05 10 22       	or     eax,0x221005f2
   356cc:	05 16 9f 05 0b       	add    eax,0xb059f16
   356d1:	9e                   	sahf   
   356d2:	05 05 bb 05 01       	add    eax,0x105bb05
   356d7:	66 05 0f 4b          	add    ax,0x4b0f
   356db:	05 05 02 34 13       	add    eax,0x13340205
   356e0:	05 01 66 2f 05       	add    eax,0x52f6601
   356e5:	15 2b 05 0c 24       	adc    eax,0x240c052b
   356ea:	05 10 08 21 05       	add    eax,0x5210810
   356ef:	04 9f                	add    al,0x9f
   356f1:	05 01 66 05 17       	add    eax,0x17056601
   356f6:	00 02                	add    BYTE PTR [rdx],al
   356f8:	04 01                	add    al,0x1
   356fa:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   35700:	01 08                	add    DWORD PTR [rax],ecx
   35702:	3c 05                	cmp    al,0x5
   35704:	0d f2 05 10 22       	or     eax,0x221005f2
   35709:	05 16 9f 05 0b       	add    eax,0xb059f16
   3570e:	9e                   	sahf   
   3570f:	05 05 bb 05 01       	add    eax,0x105bb05
   35714:	66 05 0f 4b          	add    ax,0x4b0f
   35718:	05 05 02 34 13       	add    eax,0x13340205
   3571d:	05 01 66 2f 05       	add    eax,0x52f6601
   35722:	15 2b 05 0c 24       	adc    eax,0x240c052b
   35727:	05 10 08 21 05       	add    eax,0x5210810
   3572c:	04 9f                	add    al,0x9f
   3572e:	05 01 66 05 17       	add    eax,0x17056601
   35733:	00 02                	add    BYTE PTR [rdx],al
   35735:	04 01                	add    al,0x1
   35737:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3573d:	01 08                	add    DWORD PTR [rax],ecx
   3573f:	3c 05                	cmp    al,0x5
   35741:	0d f2 05 01 00       	or     eax,0x105f2
   35746:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   35749:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 4055764 <_end+0x2f4bba4>
   3574f:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   35753:	00 02                	add    BYTE PTR [rdx],al
   35755:	04 03                	add    al,0x3
   35757:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   3575d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   35760:	17                   	(bad)  
   35761:	00 02                	add    BYTE PTR [rdx],al
   35763:	04 01                	add    al,0x1
   35765:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3576b:	01 08                	add    DWORD PTR [rax],ecx
   3576d:	3c 05                	cmp    al,0x5
   3576f:	0d ba 05 01 00       	or     eax,0x105ba
   35774:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   35777:	22 05 0f 00 02 04    	and    al,BYTE PTR [rip+0x402000f]        # 405578c <_end+0x2f4bbcc>
   3577d:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   35781:	00 02                	add    BYTE PTR [rdx],al
   35783:	04 03                	add    al,0x3
   35785:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   3578b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3578e:	17                   	(bad)  
   3578f:	00 02                	add    BYTE PTR [rdx],al
   35791:	04 01                	add    al,0x1
   35793:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   35799:	01 08                	add    DWORD PTR [rax],ecx
   3579b:	3c 05                	cmp    al,0x5
   3579d:	0d ba 05 01 00       	or     eax,0x105ba
   357a2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   357a5:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 40557c0 <_end+0x2f4bc00>
   357ab:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   357af:	00 02                	add    BYTE PTR [rdx],al
   357b1:	04 03                	add    al,0x3
   357b3:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   357b9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   357bc:	17                   	(bad)  
   357bd:	00 02                	add    BYTE PTR [rdx],al
   357bf:	04 01                	add    al,0x1
   357c1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   357c7:	01 08                	add    DWORD PTR [rax],ecx
   357c9:	3c 05                	cmp    al,0x5
   357cb:	0d ba 05 01 00       	or     eax,0x105ba
   357d0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   357d3:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 40557f2 <_end+0x2f4bc32>
   357d9:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   357dd:	00 02                	add    BYTE PTR [rdx],al
   357df:	04 03                	add    al,0x3
   357e1:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   357e7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   357ea:	17                   	(bad)  
   357eb:	00 02                	add    BYTE PTR [rdx],al
   357ed:	04 01                	add    al,0x1
   357ef:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   357f5:	01 08                	add    DWORD PTR [rax],ecx
   357f7:	3c 05                	cmp    al,0x5
   357f9:	0d ba 05 01 00       	or     eax,0x105ba
   357fe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   35801:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 405581a <_end+0x2f4bc5a>
   35807:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   3580b:	00 02                	add    BYTE PTR [rdx],al
   3580d:	04 03                	add    al,0x3
   3580f:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   35815:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   35818:	17                   	(bad)  
   35819:	00 02                	add    BYTE PTR [rdx],al
   3581b:	04 01                	add    al,0x1
   3581d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   35823:	01 08                	add    DWORD PTR [rax],ecx
   35825:	3c 05                	cmp    al,0x5
   35827:	0d ba 05 01 00       	or     eax,0x105ba
   3582c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3582f:	22 05 17 00 02 04    	and    al,BYTE PTR [rip+0x4020017]        # 405584c <_end+0x2f4bc8c>
   35835:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   35839:	00 02                	add    BYTE PTR [rdx],al
   3583b:	04 03                	add    al,0x3
   3583d:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   35843:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   35846:	17                   	(bad)  
   35847:	00 02                	add    BYTE PTR [rdx],al
   35849:	04 01                	add    al,0x1
   3584b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   35851:	01 08                	add    DWORD PTR [rax],ecx
   35853:	3c 05                	cmp    al,0x5
   35855:	0d ba 05 01 00       	or     eax,0x105ba
   3585a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3585d:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 405587c <_end+0x2f4bcbc>
   35863:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   35867:	00 02                	add    BYTE PTR [rdx],al
   35869:	04 03                	add    al,0x3
   3586b:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   35871:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   35874:	17                   	(bad)  
   35875:	00 02                	add    BYTE PTR [rdx],al
   35877:	04 01                	add    al,0x1
   35879:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3587f:	01 08                	add    DWORD PTR [rax],ecx
   35881:	3c 05                	cmp    al,0x5
   35883:	0d ba 05 10 22       	or     eax,0x221005ba
   35888:	05 16 9f 05 0b       	add    eax,0xb059f16
   3588d:	9e                   	sahf   
   3588e:	05 05 bb 05 01       	add    eax,0x105bb05
   35893:	66 05 0f 4b          	add    ax,0x4b0f
   35897:	05 05 02 34 13       	add    eax,0x13340205
   3589c:	05 01 66 2f 05       	add    eax,0x52f6601
   358a1:	15 2b 05 0c 24       	adc    eax,0x240c052b
   358a6:	05 10 08 21 05       	add    eax,0x5210810
   358ab:	04 9f                	add    al,0x9f
   358ad:	05 01 66 05 17       	add    eax,0x17056601
   358b2:	00 02                	add    BYTE PTR [rdx],al
   358b4:	04 01                	add    al,0x1
   358b6:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   358bc:	01 08                	add    DWORD PTR [rax],ecx
   358be:	3c 05                	cmp    al,0x5
   358c0:	01 d7                	add    edi,edx
   358c2:	05 0d 2d 05 06       	add    eax,0x6052d0d
   358c7:	22 05 01 90 05 16    	and    al,BYTE PTR [rip+0x16059001]        # 1608e8ce <_end+0x14f84d0e>
   358cd:	00 02                	add    BYTE PTR [rdx],al
   358cf:	04 01                	add    al,0x1
   358d1:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
   358d7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   358da:	04 4b                	add    al,0x4b
   358dc:	05 01 66 05 11       	add    eax,0x11056601
   358e1:	00 02                	add    BYTE PTR [rdx],al
   358e3:	04 01                	add    al,0x1
   358e5:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   358eb:	01 08                	add    DWORD PTR [rax],ecx
   358ed:	3c 05                	cmp    al,0x5
   358ef:	18 00                	sbb    BYTE PTR [rax],al
   358f1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   358f4:	66 05 22 00          	add    ax,0x22
   358f8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   358fb:	4a 05 17 30 05 04    	rex.WX add rax,0x4053017
   35901:	59                   	pop    rcx
   35902:	05 01 66 05 17       	add    eax,0x17056601
   35907:	00 02                	add    BYTE PTR [rdx],al
   35909:	04 01                	add    al,0x1
   3590b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   35911:	01 08                	add    DWORD PTR [rax],ecx
   35913:	3c 05                	cmp    al,0x5
   35915:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   3591b:	06                   	(bad)  
   3591c:	23 05 01 90 05 18    	and    eax,DWORD PTR [rip+0x18059001]        # 1808e923 <_end+0x16f84d63>
   35922:	00 02                	add    BYTE PTR [rdx],al
   35924:	04 01                	add    al,0x1
   35926:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
   3592c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3592f:	04 4b                	add    al,0x4b
   35931:	05 01 66 05 11       	add    eax,0x11056601
   35936:	00 02                	add    BYTE PTR [rdx],al
   35938:	04 01                	add    al,0x1
   3593a:	82                   	(bad)  
   3593b:	05 1b 00 02 04       	add    eax,0x402001b
   35940:	01 08                	add    DWORD PTR [rax],ecx
   35942:	3c 05                	cmp    al,0x5
   35944:	18 00                	sbb    BYTE PTR [rax],al
   35946:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   35949:	66 05 22 00          	add    ax,0x22
   3594d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   35950:	82                   	(bad)  
   35951:	05 01 33 05 04       	add    eax,0x4053301
   35956:	22 05 01 66 05 11    	and    al,BYTE PTR [rip+0x11056601]        # 1108bf5d <_end+0xff8239d>
   3595c:	00 02                	add    BYTE PTR [rdx],al
   3595e:	04 01                	add    al,0x1
   35960:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   35966:	01 08                	add    DWORD PTR [rax],ecx
   35968:	3c 05                	cmp    al,0x5
   3596a:	18 00                	sbb    BYTE PTR [rax],al
   3596c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3596f:	66 05 22 00          	add    ax,0x22
   35973:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   35976:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   3597c:	03 fa                	add    edi,edx
   3597e:	84 02                	test   BYTE PTR [rdx],al
   35980:	3c 05                	cmp    al,0x5
   35982:	04 03                	add    al,0x3
   35984:	87 fb                	xchg   ebx,edi
   35986:	7d 20                	jge    359a8 <__abi_tag-0x3ca9f4>
   35988:	05 01 66 05 11       	add    eax,0x11056601
   3598d:	00 02                	add    BYTE PTR [rdx],al
   3598f:	04 01                	add    al,0x1
   35991:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   35997:	01 08                	add    DWORD PTR [rax],ecx
   35999:	3c 05                	cmp    al,0x5
   3599b:	01 bb 05 06 03 9f    	add    DWORD PTR [rbx-0x60fcf9fb],edi
   359a1:	84 02                	test   BYTE PTR [rdx],al
   359a3:	3c 05                	cmp    al,0x5
   359a5:	04 03                	add    al,0x3
   359a7:	e2 fb                	loop   359a4 <__abi_tag-0x3ca9f8>
   359a9:	7d 20                	jge    359cb <__abi_tag-0x3ca9d1>
   359ab:	05 01 66 05 11       	add    eax,0x11056601
   359b0:	00 02                	add    BYTE PTR [rdx],al
   359b2:	04 01                	add    al,0x1
   359b4:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   359ba:	01 08                	add    DWORD PTR [rax],ecx
   359bc:	3c 05                	cmp    al,0x5
   359be:	01 bb 05 04 21 05    	add    DWORD PTR [rbx+0x5210405],edi
   359c4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   359c7:	11 00                	adc    DWORD PTR [rax],eax
   359c9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   359cc:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   359d2:	01 08                	add    DWORD PTR [rax],ecx
   359d4:	3c 05                	cmp    al,0x5
   359d6:	01 00                	add    DWORD PTR [rax],eax
   359d8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   359db:	a0 05 10 00 02 04 03 	movabs al,ds:0x574030402001005
   359e2:	74 05 
   359e4:	04 00                	add    al,0x0
   359e6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   359e9:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   359ef:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   359f2:	17                   	(bad)  
   359f3:	00 02                	add    BYTE PTR [rdx],al
   359f5:	04 01                	add    al,0x1
   359f7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   359fd:	01 08                	add    DWORD PTR [rax],ecx
   359ff:	3c 05                	cmp    al,0x5
   35a01:	0d ba 05 01 00       	or     eax,0x105ba
   35a06:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   35a09:	22 05 24 00 02 04    	and    al,BYTE PTR [rip+0x4020024]        # 4055a33 <_end+0x2f4be73>
   35a0f:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   35a13:	00 02                	add    BYTE PTR [rdx],al
   35a15:	04 03                	add    al,0x3
   35a17:	59                   	pop    rcx
   35a18:	05 01 00 02 04       	add    eax,0x4020001
   35a1d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   35a20:	17                   	(bad)  
   35a21:	00 02                	add    BYTE PTR [rdx],al
   35a23:	04 01                	add    al,0x1
   35a25:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   35a2b:	01 08                	add    DWORD PTR [rax],ecx
   35a2d:	3c 05                	cmp    al,0x5
   35a2f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   35a35:	06                   	(bad)  
   35a36:	22 05 01 90 05 21    	and    al,BYTE PTR [rip+0x21059001]        # 2108ea3d <_end+0x1ff84e7d>
   35a3c:	00 02                	add    BYTE PTR [rdx],al
   35a3e:	04 01                	add    al,0x1
   35a40:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   35a46:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   35a49:	04 83                	add    al,0x83
   35a4b:	05 01 66 05 11       	add    eax,0x11056601
   35a50:	00 02                	add    BYTE PTR [rdx],al
   35a52:	04 01                	add    al,0x1
   35a54:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   35a5a:	01 08                	add    DWORD PTR [rax],ecx
   35a5c:	3c 05                	cmp    al,0x5
   35a5e:	18 00                	sbb    BYTE PTR [rax],al
   35a60:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   35a63:	66 05 22 00          	add    ax,0x22
   35a67:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   35a6a:	4a 05 0f 00 02 04    	rex.WX add rax,0x402000f
   35a70:	03 30                	add    esi,DWORD PTR [rax]
   35a72:	05 01 00 02 04       	add    eax,0x4020001
   35a77:	03 74 05 0f          	add    esi,DWORD PTR [rbp+rax*1+0xf]
   35a7b:	00 02                	add    BYTE PTR [rdx],al
   35a7d:	04 03                	add    al,0x3
   35a7f:	74 05                	je     35a86 <__abi_tag-0x3ca916>
   35a81:	0e                   	(bad)  
   35a82:	00 02                	add    BYTE PTR [rdx],al
   35a84:	04 03                	add    al,0x3
   35a86:	2e 05 04 00 02 04    	cs add eax,0x4020004
   35a8c:	03 2f                	add    ebp,DWORD PTR [rdi]
   35a8e:	05 01 00 02 04       	add    eax,0x4020001
   35a93:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   35a96:	17                   	(bad)  
   35a97:	00 02                	add    BYTE PTR [rdx],al
   35a99:	04 01                	add    al,0x1
   35a9b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   35aa1:	01 08                	add    DWORD PTR [rax],ecx
   35aa3:	3c 05                	cmp    al,0x5
   35aa5:	0d ba 05 01 00       	or     eax,0x105ba
   35aaa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   35aad:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4055acc <_end+0x2f4bf0c>
   35ab3:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   35ab7:	00 02                	add    BYTE PTR [rdx],al
   35ab9:	04 03                	add    al,0x3
   35abb:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   35ac1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   35ac4:	17                   	(bad)  
   35ac5:	00 02                	add    BYTE PTR [rdx],al
   35ac7:	04 01                	add    al,0x1
   35ac9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   35acf:	01 08                	add    DWORD PTR [rax],ecx
   35ad1:	3c 05                	cmp    al,0x5
   35ad3:	06                   	(bad)  
   35ad4:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   35adb:	05 01 
   35add:	00 02                	add    BYTE PTR [rdx],al
   35adf:	04 03                	add    al,0x3
   35ae1:	5c                   	pop    rsp
   35ae2:	05 15 00 02 04       	add    eax,0x4020015
   35ae7:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   35aeb:	00 02                	add    BYTE PTR [rdx],al
   35aed:	04 03                	add    al,0x3
   35aef:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   35af5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   35af8:	17                   	(bad)  
   35af9:	00 02                	add    BYTE PTR [rdx],al
   35afb:	04 01                	add    al,0x1
   35afd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   35b03:	01 08                	add    DWORD PTR [rax],ecx
   35b05:	3c 05                	cmp    al,0x5
   35b07:	0d ba 05 01 00       	or     eax,0x105ba
   35b0c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   35b0f:	22 05 11 00 02 04    	and    al,BYTE PTR [rip+0x4020011]        # 4055b26 <_end+0x2f4bf66>
   35b15:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   35b19:	00 02                	add    BYTE PTR [rdx],al
   35b1b:	04 03                	add    al,0x3
   35b1d:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   35b23:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   35b26:	17                   	(bad)  
   35b27:	00 02                	add    BYTE PTR [rdx],al
   35b29:	04 01                	add    al,0x1
   35b2b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   35b31:	01 08                	add    DWORD PTR [rax],ecx
   35b33:	3c 05                	cmp    al,0x5
   35b35:	0d ba 05 01 00       	or     eax,0x105ba
   35b3a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   35b3d:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 4055b58 <_end+0x2f4bf98>
   35b43:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   35b47:	00 02                	add    BYTE PTR [rdx],al
   35b49:	04 03                	add    al,0x3
   35b4b:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   35b51:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   35b54:	17                   	(bad)  
   35b55:	00 02                	add    BYTE PTR [rdx],al
   35b57:	04 01                	add    al,0x1
   35b59:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   35b5f:	01 08                	add    DWORD PTR [rax],ecx
   35b61:	3c 05                	cmp    al,0x5
   35b63:	0d ba 05 01 00       	or     eax,0x105ba
   35b68:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   35b6b:	22 05 0f 00 02 04    	and    al,BYTE PTR [rip+0x402000f]        # 4055b80 <_end+0x2f4bfc0>
   35b71:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   35b75:	00 02                	add    BYTE PTR [rdx],al
   35b77:	04 03                	add    al,0x3
   35b79:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   35b7f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   35b82:	17                   	(bad)  
   35b83:	00 02                	add    BYTE PTR [rdx],al
   35b85:	04 01                	add    al,0x1
   35b87:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   35b8d:	01 08                	add    DWORD PTR [rax],ecx
   35b8f:	3c 05                	cmp    al,0x5
   35b91:	0d ba 05 01 00       	or     eax,0x105ba
   35b96:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   35b99:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 4055bb4 <_end+0x2f4bff4>
   35b9f:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   35ba3:	00 02                	add    BYTE PTR [rdx],al
   35ba5:	04 03                	add    al,0x3
   35ba7:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   35bad:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   35bb0:	17                   	(bad)  
   35bb1:	00 02                	add    BYTE PTR [rdx],al
   35bb3:	04 01                	add    al,0x1
   35bb5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   35bbb:	01 08                	add    DWORD PTR [rax],ecx
   35bbd:	3c 05                	cmp    al,0x5
   35bbf:	0d ba 05 01 00       	or     eax,0x105ba
   35bc4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   35bc7:	22 05 0e 00 02 04    	and    al,BYTE PTR [rip+0x402000e]        # 4055bdb <_end+0x2f4c01b>
   35bcd:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   35bd1:	00 02                	add    BYTE PTR [rdx],al
   35bd3:	04 03                	add    al,0x3
   35bd5:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   35bdb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   35bde:	17                   	(bad)  
   35bdf:	00 02                	add    BYTE PTR [rdx],al
   35be1:	04 01                	add    al,0x1
   35be3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   35be9:	01 08                	add    DWORD PTR [rax],ecx
   35beb:	3c 05                	cmp    al,0x5
   35bed:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   35bf3:	08 22                	or     BYTE PTR [rdx],ah
   35bf5:	05 01 9e 05 2a       	add    eax,0x2a059e01
   35bfa:	00 02                	add    BYTE PTR [rdx],al
   35bfc:	04 01                	add    al,0x1
   35bfe:	66 05 28 00          	add    ax,0x28
   35c02:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   35c05:	66 05 04 83          	add    ax,0x8304
   35c09:	05 01 66 05 11       	add    eax,0x11056601
   35c0e:	00 02                	add    BYTE PTR [rdx],al
   35c10:	04 01                	add    al,0x1
   35c12:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   35c18:	01 08                	add    DWORD PTR [rax],ecx
   35c1a:	3c 05                	cmp    al,0x5
   35c1c:	18 00                	sbb    BYTE PTR [rax],al
   35c1e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   35c21:	66 05 22 00          	add    ax,0x22
   35c25:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   35c28:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   35c2e:	03 30                	add    esi,DWORD PTR [rax]
   35c30:	05 1a 00 02 04       	add    eax,0x402001a
   35c35:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   35c39:	00 02                	add    BYTE PTR [rdx],al
   35c3b:	04 03                	add    al,0x3
   35c3d:	59                   	pop    rcx
   35c3e:	05 01 00 02 04       	add    eax,0x4020001
   35c43:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   35c46:	17                   	(bad)  
   35c47:	00 02                	add    BYTE PTR [rdx],al
   35c49:	04 01                	add    al,0x1
   35c4b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   35c51:	01 08                	add    DWORD PTR [rax],ecx
   35c53:	3c 05                	cmp    al,0x5
   35c55:	0d ba 05 01 00       	or     eax,0x105ba
   35c5a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   35c5d:	22 05 17 00 02 04    	and    al,BYTE PTR [rip+0x4020017]        # 4055c7a <_end+0x2f4c0ba>
   35c63:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   35c67:	00 02                	add    BYTE PTR [rdx],al
   35c69:	04 03                	add    al,0x3
   35c6b:	59                   	pop    rcx
   35c6c:	05 01 00 02 04       	add    eax,0x4020001
   35c71:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   35c74:	17                   	(bad)  
   35c75:	00 02                	add    BYTE PTR [rdx],al
   35c77:	04 01                	add    al,0x1
   35c79:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   35c7f:	01 08                	add    DWORD PTR [rax],ecx
   35c81:	3c 05                	cmp    al,0x5
   35c83:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   35c89:	08 23                	or     BYTE PTR [rbx],ah
   35c8b:	05 01 9e 05 29       	add    eax,0x29059e01
   35c90:	00 02                	add    BYTE PTR [rdx],al
   35c92:	04 01                	add    al,0x1
   35c94:	66 05 27 00          	add    ax,0x27
   35c98:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   35c9b:	66 05 04 83          	add    ax,0x8304
   35c9f:	05 01 66 05 11       	add    eax,0x11056601
   35ca4:	00 02                	add    BYTE PTR [rdx],al
   35ca6:	04 01                	add    al,0x1
   35ca8:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   35cae:	01 08                	add    DWORD PTR [rax],ecx
   35cb0:	3c 05                	cmp    al,0x5
   35cb2:	18 00                	sbb    BYTE PTR [rax],al
   35cb4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   35cb7:	66 05 22 00          	add    ax,0x22
   35cbb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   35cbe:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   35cc4:	03 30                	add    esi,DWORD PTR [rax]
   35cc6:	05 19 00 02 04       	add    eax,0x4020019
   35ccb:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   35ccf:	00 02                	add    BYTE PTR [rdx],al
   35cd1:	04 03                	add    al,0x3
   35cd3:	59                   	pop    rcx
   35cd4:	05 01 00 02 04       	add    eax,0x4020001
   35cd9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   35cdc:	17                   	(bad)  
   35cdd:	00 02                	add    BYTE PTR [rdx],al
   35cdf:	04 01                	add    al,0x1
   35ce1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   35ce7:	01 08                	add    DWORD PTR [rax],ecx
   35ce9:	3c 05                	cmp    al,0x5
   35ceb:	0d ba 05 01 00       	or     eax,0x105ba
   35cf0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   35cf3:	22 05 17 00 02 04    	and    al,BYTE PTR [rip+0x4020017]        # 4055d10 <_end+0x2f4c150>
   35cf9:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   35cfd:	00 02                	add    BYTE PTR [rdx],al
   35cff:	04 03                	add    al,0x3
   35d01:	59                   	pop    rcx
   35d02:	05 01 00 02 04       	add    eax,0x4020001
   35d07:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   35d0a:	17                   	(bad)  
   35d0b:	00 02                	add    BYTE PTR [rdx],al
   35d0d:	04 01                	add    al,0x1
   35d0f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   35d15:	01 08                	add    DWORD PTR [rax],ecx
   35d17:	3c 05                	cmp    al,0x5
   35d19:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   35d1f:	09 23                	or     DWORD PTR [rbx],esp
   35d21:	05 18 90 05 07       	add    eax,0x7059018
   35d26:	82                   	(bad)  
   35d27:	05 23 4a 05 33       	add    eax,0x33054a23
   35d2c:	90                   	nop
   35d2d:	05 21 82 05 1f       	add    eax,0x1f058221
   35d32:	2e 05 01 2e 05 3d    	cs add eax,0x3d052e01
   35d38:	00 02                	add    BYTE PTR [rdx],al
   35d3a:	04 01                	add    al,0x1
   35d3c:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
   35d42:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   35d45:	04 4b                	add    al,0x4b
   35d47:	05 01 66 05 11       	add    eax,0x11056601
   35d4c:	00 02                	add    BYTE PTR [rdx],al
   35d4e:	04 01                	add    al,0x1
   35d50:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   35d56:	01 08                	add    DWORD PTR [rax],ecx
   35d58:	3c 05                	cmp    al,0x5
   35d5a:	18 00                	sbb    BYTE PTR [rax],al
   35d5c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   35d5f:	66 05 22 00          	add    ax,0x22
   35d63:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   35d66:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   35d6c:	08 91 05 04 08 21    	or     BYTE PTR [rcx+0x21080405],dl
   35d72:	05 01 66 05 17       	add    eax,0x17056601
   35d77:	00 02                	add    BYTE PTR [rdx],al
   35d79:	04 01                	add    al,0x1
   35d7b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   35d81:	01 08                	add    DWORD PTR [rax],ecx
   35d83:	3c 05                	cmp    al,0x5
   35d85:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   35d8b:	11 23                	adc    DWORD PTR [rbx],esp
   35d8d:	05 46 02 30 12       	add    eax,0x12300246
   35d92:	05 48 00 02 04       	add    eax,0x4020048
   35d97:	05 4a 05 46 00       	add    eax,0x46054a
   35d9c:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   35da3:	06                   	(bad)  
   35da4:	06                   	(bad)  
   35da5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   35da8:	04 07                	add    al,0x7
   35daa:	74 05                	je     35db1 <__abi_tag-0x3ca5eb>
   35dac:	01 00                	add    DWORD PTR [rax],eax
   35dae:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   35db1:	06                   	(bad)  
   35db2:	58                   	pop    rax
   35db3:	05 04 4b 05 01       	add    eax,0x1054b04
   35db8:	66 05 11 00          	add    ax,0x11
   35dbc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   35dbf:	82                   	(bad)  
   35dc0:	05 1b 00 02 04       	add    eax,0x402001b
   35dc5:	01 08                	add    DWORD PTR [rax],ecx
   35dc7:	3c 05                	cmp    al,0x5
   35dc9:	18 00                	sbb    BYTE PTR [rax],al
   35dcb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   35dce:	66 05 22 00          	add    ax,0x22
   35dd2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   35dd5:	82                   	(bad)  
   35dd6:	05 14 00 02 04       	add    eax,0x4020014
   35ddb:	03 34 05 01 00 02 04 	add    esi,DWORD PTR [rax*1+0x4020001]
   35de2:	03 90 05 26 00 02    	add    edx,DWORD PTR [rax+0x2002605]
   35de8:	04 03                	add    al,0x3
   35dea:	74 05                	je     35df1 <__abi_tag-0x3ca5ab>
   35dec:	13 00                	adc    eax,DWORD PTR [rax]
   35dee:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   35df1:	3c 05                	cmp    al,0x5
   35df3:	04 00                	add    al,0x0
   35df5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   35df8:	2f                   	(bad)  
   35df9:	05 01 00 02 04       	add    eax,0x4020001
   35dfe:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   35e01:	17                   	(bad)  
   35e02:	00 02                	add    BYTE PTR [rdx],al
   35e04:	04 01                	add    al,0x1
   35e06:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   35e0c:	01 08                	add    DWORD PTR [rax],ecx
   35e0e:	3c 05                	cmp    al,0x5
   35e10:	0d ba 05 18 00       	or     eax,0x1805ba
   35e15:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   35e18:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4055e1f <_end+0x2f4c25f>
   35e1e:	03 90 05 2e 00 02    	add    edx,DWORD PTR [rax+0x2002e05]
   35e24:	04 03                	add    al,0x3
   35e26:	74 05                	je     35e2d <__abi_tag-0x3ca56f>
   35e28:	17                   	(bad)  
   35e29:	00 02                	add    BYTE PTR [rdx],al
   35e2b:	04 03                	add    al,0x3
   35e2d:	3c 05                	cmp    al,0x5
   35e2f:	04 00                	add    al,0x0
   35e31:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   35e34:	2f                   	(bad)  
   35e35:	05 01 00 02 04       	add    eax,0x4020001
   35e3a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   35e3d:	17                   	(bad)  
   35e3e:	00 02                	add    BYTE PTR [rdx],al
   35e40:	04 01                	add    al,0x1
   35e42:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   35e48:	01 08                	add    DWORD PTR [rax],ecx
   35e4a:	3c 05                	cmp    al,0x5
   35e4c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   35e52:	08 22                	or     BYTE PTR [rdx],ah
   35e54:	05 01 90 05 23       	add    eax,0x23059001
   35e59:	00 02                	add    BYTE PTR [rdx],al
   35e5b:	04 01                	add    al,0x1
   35e5d:	58                   	pop    rax
   35e5e:	05 21 00 02 04       	add    eax,0x4020021
   35e63:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   35e66:	04 4b                	add    al,0x4b
   35e68:	05 01 66 05 11       	add    eax,0x11056601
   35e6d:	00 02                	add    BYTE PTR [rdx],al
   35e6f:	04 01                	add    al,0x1
   35e71:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   35e77:	01 08                	add    DWORD PTR [rax],ecx
   35e79:	3c 05                	cmp    al,0x5
   35e7b:	18 00                	sbb    BYTE PTR [rax],al
   35e7d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   35e80:	66 05 22 00          	add    ax,0x22
   35e84:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   35e87:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   35e8d:	03 30                	add    esi,DWORD PTR [rax]
   35e8f:	05 16 00 02 04       	add    eax,0x4020016
   35e94:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   35e98:	00 02                	add    BYTE PTR [rdx],al
   35e9a:	04 03                	add    al,0x3
   35e9c:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   35ea2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   35ea5:	17                   	(bad)  
   35ea6:	00 02                	add    BYTE PTR [rdx],al
   35ea8:	04 01                	add    al,0x1
   35eaa:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   35eb0:	01 08                	add    DWORD PTR [rax],ecx
   35eb2:	3c 05                	cmp    al,0x5
   35eb4:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   35eba:	29 23                	sub    DWORD PTR [rbx],esp
   35ebc:	05 07 9e 05 84       	add    eax,0x84059e07
   35ec1:	01 3c 05 38 d6 05 3a 	add    DWORD PTR [rax*1+0x3a05d638],edi
   35ec8:	3c 05                	cmp    al,0x5
   35eca:	68 ac 05 4d d6       	push   0xffffffffd64d05ac
   35ecf:	05 38 3c 05 86       	add    eax,0x86053c38
   35ed4:	01 ac 05 88 01 66 05 	add    DWORD PTR [rbp+rax*1+0x5660188],ebp
   35edb:	8a 01                	mov    al,BYTE PTR [rcx]
   35edd:	00 02                	add    BYTE PTR [rdx],al
   35edf:	04 03                	add    al,0x3
   35ee1:	4a 05 88 01 00 02    	rex.WX add rax,0x2000188
   35ee7:	04 03                	add    al,0x3
   35ee9:	66 00 02             	data16 add BYTE PTR [rdx],al
   35eec:	04 04                	add    al,0x4
   35eee:	06                   	(bad)  
   35eef:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   35ef2:	04 05                	add    al,0x5
   35ef4:	74 05                	je     35efb <__abi_tag-0x3ca4a1>
   35ef6:	01 00                	add    DWORD PTR [rax],eax
   35ef8:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   35efb:	06                   	(bad)  
   35efc:	58                   	pop    rax
   35efd:	05 04 83 05 01       	add    eax,0x1058304
   35f02:	66 05 11 00          	add    ax,0x11
   35f06:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   35f09:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   35f0f:	01 08                	add    DWORD PTR [rax],ecx
   35f11:	3c 05                	cmp    al,0x5
   35f13:	18 00                	sbb    BYTE PTR [rax],al
   35f15:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   35f18:	66 05 22 00          	add    ax,0x22
   35f1c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   35f1f:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   35f25:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   35f28:	11 00                	adc    DWORD PTR [rax],eax
   35f2a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   35f2d:	74 05                	je     35f34 <__abi_tag-0x3ca468>
   35f2f:	04 00                	add    al,0x0
   35f31:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   35f34:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   35f3a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   35f3d:	17                   	(bad)  
   35f3e:	00 02                	add    BYTE PTR [rdx],al
   35f40:	04 01                	add    al,0x1
   35f42:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   35f48:	01 08                	add    DWORD PTR [rax],ecx
   35f4a:	3c 05                	cmp    al,0x5
   35f4c:	0d ba 05 08 22       	or     eax,0x220805ba
   35f51:	05 2c 08 90 05       	add    eax,0x590082c
   35f56:	08 9e 05 0c 02 28    	or     BYTE PTR [rsi+0x28020c05],bl
   35f5c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5246766 <_end+0x413cba6>
   35f62:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   35f65:	17                   	(bad)  
   35f66:	00 02                	add    BYTE PTR [rdx],al
   35f68:	04 01                	add    al,0x1
   35f6a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   35f70:	01 08                	add    DWORD PTR [rax],ecx
   35f72:	3c 05                	cmp    al,0x5
   35f74:	01 d7                	add    edi,edx
   35f76:	05 0d 2d 05 06       	add    eax,0x6052d0d
   35f7b:	22 05 01 90 05 18    	and    al,BYTE PTR [rip+0x18059001]        # 1808ef82 <_end+0x16f853c2>
   35f81:	00 02                	add    BYTE PTR [rdx],al
   35f83:	04 01                	add    al,0x1
   35f85:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
   35f8b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   35f8e:	04 83                	add    al,0x83
   35f90:	05 01 66 05 11       	add    eax,0x11056601
   35f95:	00 02                	add    BYTE PTR [rdx],al
   35f97:	04 01                	add    al,0x1
   35f99:	82                   	(bad)  
   35f9a:	05 1b 00 02 04       	add    eax,0x402001b
   35f9f:	01 08                	add    DWORD PTR [rax],ecx
   35fa1:	3c 05                	cmp    al,0x5
   35fa3:	18 00                	sbb    BYTE PTR [rax],al
   35fa5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   35fa8:	66 05 22 00          	add    ax,0x22
   35fac:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   35faf:	82                   	(bad)  
   35fb0:	05 08 03 0b 2e       	add    eax,0x2e0b0308
   35fb5:	05 0c 02 29 13       	add    eax,0x1329020c
   35fba:	05 04 08 21 05       	add    eax,0x5210804
   35fbf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   35fc2:	17                   	(bad)  
   35fc3:	00 02                	add    BYTE PTR [rdx],al
   35fc5:	04 01                	add    al,0x1
   35fc7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   35fcd:	01 08                	add    DWORD PTR [rax],ecx
   35fcf:	3c 05                	cmp    al,0x5
   35fd1:	0d ba 05 01 00       	or     eax,0x105ba
   35fd6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   35fd9:	22 05 11 00 02 04    	and    al,BYTE PTR [rip+0x4020011]        # 4055ff0 <_end+0x2f4c430>
   35fdf:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   35fe3:	00 02                	add    BYTE PTR [rdx],al
   35fe5:	04 03                	add    al,0x3
   35fe7:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   35fed:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   35ff0:	17                   	(bad)  
   35ff1:	00 02                	add    BYTE PTR [rdx],al
   35ff3:	04 01                	add    al,0x1
   35ff5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   35ffb:	01 08                	add    DWORD PTR [rax],ecx
   35ffd:	3c 05                	cmp    al,0x5
   35fff:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   36005:	09 22                	or     DWORD PTR [rdx],esp
   36007:	05 18 90 05 07       	add    eax,0x7059018
   3600c:	82                   	(bad)  
   3600d:	05 23 4a 05 21       	add    eax,0x21054a23
   36012:	c8 05 1f 2e          	enter  0x1f05,0x2e
   36016:	05 01 2e 05 39       	add    eax,0x39052e01
   3601b:	00 02                	add    BYTE PTR [rdx],al
   3601d:	04 01                	add    al,0x1
   3601f:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   36025:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   36028:	04 83                	add    al,0x83
   3602a:	05 01 66 05 11       	add    eax,0x11056601
   3602f:	00 02                	add    BYTE PTR [rdx],al
   36031:	04 01                	add    al,0x1
   36033:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   36039:	01 08                	add    DWORD PTR [rax],ecx
   3603b:	3c 05                	cmp    al,0x5
   3603d:	18 00                	sbb    BYTE PTR [rax],al
   3603f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   36042:	66 05 22 00          	add    ax,0x22
   36046:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   36049:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   3604f:	03 30                	add    esi,DWORD PTR [rax]
   36051:	05 19 00 02 04       	add    eax,0x4020019
   36056:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   3605a:	00 02                	add    BYTE PTR [rdx],al
   3605c:	04 03                	add    al,0x3
   3605e:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   36064:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   36067:	17                   	(bad)  
   36068:	00 02                	add    BYTE PTR [rdx],al
   3606a:	04 01                	add    al,0x1
   3606c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   36072:	01 08                	add    DWORD PTR [rax],ecx
   36074:	3c 05                	cmp    al,0x5
   36076:	0d ba 05 1e 22       	or     eax,0x221e05ba
   3607b:	05 34 90 05 45       	add    eax,0x45059034
   36080:	ba 05 37 90 05       	mov    edx,0x5903705
   36085:	34 ba                	xor    al,0xba
   36087:	05 17 2e 05 01       	add    eax,0x1052e17
   3608c:	02 2d 12 05 13 74    	add    ch,BYTE PTR [rip+0x74130512]        # 741665a4 <_end+0x7305c9e4>
   36092:	05 04 2f 05 01       	add    eax,0x1052f04
   36097:	66 05 17 00          	add    ax,0x17
   3609b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3609e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   360a4:	01 08                	add    DWORD PTR [rax],ecx
   360a6:	3c 05                	cmp    al,0x5
   360a8:	0d f2 05 23 22       	or     eax,0x222305f2
   360ad:	05 3c 90 05 3b       	add    eax,0x3b05903c
   360b2:	90                   	nop
   360b3:	05 1c 3c 05 63       	add    eax,0x63053c1c
   360b8:	ba 05 55 90 05       	mov    edx,0x5905505
   360bd:	1c ba                	sbb    al,0xba
   360bf:	05 01 02 27 12       	add    eax,0x12270201
   360c4:	05 18 74 05 04       	add    eax,0x4057418
   360c9:	2f                   	(bad)  
   360ca:	05 01 66 05 17       	add    eax,0x17056601
   360cf:	00 02                	add    BYTE PTR [rdx],al
   360d1:	04 01                	add    al,0x1
   360d3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   360d9:	01 08                	add    DWORD PTR [rax],ecx
   360db:	3c 05                	cmp    al,0x5
   360dd:	01 d7                	add    edi,edx
   360df:	05 0d 2d 05 09       	add    eax,0x9052d0d
   360e4:	22 05 1d 90 05 1b    	and    al,BYTE PTR [rip+0x1b05901d]        # 1b08f107 <_end+0x19f85547>
   360ea:	90                   	nop
   360eb:	05 07 82 05 39       	add    eax,0x39058207
   360f0:	4a 05 52 90 05 50    	rex.WX add rax,0x50059052
   360f6:	90                   	nop
   360f7:	05 37 82 05 35       	add    eax,0x35058237
   360fc:	2e 05 01 2e 05 72    	cs add eax,0x72052e01
   36102:	00 02                	add    BYTE PTR [rdx],al
   36104:	04 01                	add    al,0x1
   36106:	4a 05 70 00 02 04    	rex.WX add rax,0x4020070
   3610c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3610f:	04 83                	add    al,0x83
   36111:	05 01 66 05 11       	add    eax,0x11056601
   36116:	00 02                	add    BYTE PTR [rdx],al
   36118:	04 01                	add    al,0x1
   3611a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   36120:	01 08                	add    DWORD PTR [rax],ecx
   36122:	3c 05                	cmp    al,0x5
   36124:	18 00                	sbb    BYTE PTR [rax],al
   36126:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   36129:	66 05 22 00          	add    ax,0x22
   3612d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   36130:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   36136:	03 30                	add    esi,DWORD PTR [rax]
   36138:	05 01 00 02 04       	add    eax,0x4020001
   3613d:	03 74 05 18          	add    esi,DWORD PTR [rbp+rax*1+0x18]
   36141:	00 02                	add    BYTE PTR [rdx],al
   36143:	04 03                	add    al,0x3
   36145:	74 05                	je     3614c <__abi_tag-0x3ca250>
   36147:	17                   	(bad)  
   36148:	00 02                	add    BYTE PTR [rdx],al
   3614a:	04 03                	add    al,0x3
   3614c:	2e 05 04 00 02 04    	cs add eax,0x4020004
   36152:	03 2f                	add    ebp,DWORD PTR [rdi]
   36154:	05 01 00 02 04       	add    eax,0x4020001
   36159:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3615c:	17                   	(bad)  
   3615d:	00 02                	add    BYTE PTR [rdx],al
   3615f:	04 01                	add    al,0x1
   36161:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   36167:	01 08                	add    DWORD PTR [rax],ecx
   36169:	3c 05                	cmp    al,0x5
   3616b:	0d ba 05 1d 00       	or     eax,0x1d05ba
   36170:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   36173:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 405617a <_end+0x2f4c5ba>
   36179:	03 74 05 1d          	add    esi,DWORD PTR [rbp+rax*1+0x1d]
   3617d:	00 02                	add    BYTE PTR [rdx],al
   3617f:	04 03                	add    al,0x3
   36181:	74 05                	je     36188 <__abi_tag-0x3ca214>
   36183:	1c 00                	sbb    al,0x0
   36185:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   36188:	2e 05 04 00 02 04    	cs add eax,0x4020004
   3618e:	03 2f                	add    ebp,DWORD PTR [rdi]
   36190:	05 01 00 02 04       	add    eax,0x4020001
   36195:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   36198:	17                   	(bad)  
   36199:	00 02                	add    BYTE PTR [rdx],al
   3619b:	04 01                	add    al,0x1
   3619d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   361a3:	01 08                	add    DWORD PTR [rax],ecx
   361a5:	3c 05                	cmp    al,0x5
   361a7:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   361ad:	06                   	(bad)  
   361ae:	22 05 01 90 05 1c    	and    al,BYTE PTR [rip+0x1c059001]        # 1c08f1b5 <_end+0x1af855f5>
   361b4:	00 02                	add    BYTE PTR [rdx],al
   361b6:	04 01                	add    al,0x1
   361b8:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   361be:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   361c1:	04 83                	add    al,0x83
   361c3:	05 01 66 05 11       	add    eax,0x11056601
   361c8:	00 02                	add    BYTE PTR [rdx],al
   361ca:	04 01                	add    al,0x1
   361cc:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   361d2:	01 08                	add    DWORD PTR [rax],ecx
   361d4:	3c 05                	cmp    al,0x5
   361d6:	18 00                	sbb    BYTE PTR [rax],al
   361d8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   361db:	66 05 22 00          	add    ax,0x22
   361df:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   361e2:	4a 05 0d 30 05 08    	rex.WX add rax,0x805300d
   361e8:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
   361eb:	9f                   	lahf   
   361ec:	01 02                	add    DWORD PTR [rdx],eax
   361ee:	41 12 05 b8 01 90 05 	adc    al,BYTE PTR [rip+0x59001b8]        # 59363ad <_end+0x482c7ed>
   361f5:	08 90 05 81 01 d6    	or     BYTE PTR [rax-0x29fe7efb],dl
   361fb:	05 8a 01 08 3c       	add    eax,0x3c08018a
   36200:	05 8f 01 3c 05       	add    eax,0x53c018f
   36205:	08 3c 05 05 02 78 13 	or     BYTE PTR [rax*1+0x13780205],bh
   3620c:	05 01 66 05 08       	add    eax,0x8056601
   36211:	4b 05 0a e5 05 15    	rex.WXB add rax,0x1505e50a
   36217:	08 56 05             	or     BYTE PTR [rsi+0x5],dl
   3621a:	09 24 05 0c e5 05 04 	or     DWORD PTR [rax*1+0x405e50c],esp
   36221:	08 21                	or     BYTE PTR [rcx],ah
   36223:	05 01 66 05 17       	add    eax,0x17056601
   36228:	00 02                	add    BYTE PTR [rdx],al
   3622a:	04 01                	add    al,0x1
   3622c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   36232:	01 08                	add    DWORD PTR [rax],ecx
   36234:	3c 05                	cmp    al,0x5
   36236:	01 d7                	add    edi,edx
   36238:	05 0d 2d 05 11       	add    eax,0x11052d0d
   3623d:	22 05 50 02 3a 12    	and    al,BYTE PTR [rip+0x123a0250]        # 123d6493 <_end+0x112cc8d3>
   36243:	05 52 00 02 04       	add    eax,0x4020052
   36248:	05 4a 05 50 00       	add    eax,0x50054a
   3624d:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   36254:	06                   	(bad)  
   36255:	06                   	(bad)  
   36256:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   36259:	04 07                	add    al,0x7
   3625b:	74 05                	je     36262 <__abi_tag-0x3ca13a>
   3625d:	01 00                	add    DWORD PTR [rax],eax
   3625f:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   36262:	06                   	(bad)  
   36263:	58                   	pop    rax
   36264:	05 04 83 05 01       	add    eax,0x1058304
   36269:	66 05 11 00          	add    ax,0x11
   3626d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   36270:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   36276:	01 08                	add    DWORD PTR [rax],ecx
   36278:	3c 05                	cmp    al,0x5
   3627a:	18 00                	sbb    BYTE PTR [rax],al
   3627c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3627f:	66 05 22 00          	add    ax,0x22
   36283:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   36286:	4a 05 0d 5a 05 08    	rex.WX add rax,0x8055a0d
   3628c:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
   3628f:	05 02 41 13 05       	add    eax,0x5134102
   36294:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   36297:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   3629a:	0a e5                	or     ah,ch
   3629c:	08 3d 05 15 08 55    	or     BYTE PTR [rip+0x55081505],bh        # 550b77a7 <_end+0x53fadbe7>
   362a2:	05 09 25 05 0c       	add    eax,0xc052509
   362a7:	e5 05                	in     eax,0x5
   362a9:	04 08                	add    al,0x8
   362ab:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1708c8b2 <_end+0x15f82cf2>
   362b1:	00 02                	add    BYTE PTR [rdx],al
   362b3:	04 01                	add    al,0x1
   362b5:	82                   	(bad)  
   362b6:	05 25 00 02 04       	add    eax,0x4020025
   362bb:	01 08                	add    DWORD PTR [rax],ecx
   362bd:	3c 05                	cmp    al,0x5
   362bf:	01 03                	add    DWORD PTR [rbx],eax
   362c1:	74 d6                	je     36299 <__abi_tag-0x3ca103>
   362c3:	05 0d 03 0f 58       	add    eax,0x580f030d
   362c8:	05 08 08 59 05       	add    eax,0x5590808
   362cd:	05 08 d7 05 01       	add    eax,0x105d708
   362d2:	66 05 08 4b          	add    ax,0x4b08
   362d6:	05 0a e5 05 15       	add    eax,0x1505e50a
   362db:	08 56 05             	or     BYTE PTR [rsi+0x5],dl
   362de:	09 24 05 0c e5 05 04 	or     DWORD PTR [rax*1+0x405e50c],esp
   362e5:	08 21                	or     BYTE PTR [rcx],ah
   362e7:	05 01 66 05 17       	add    eax,0x17056601
   362ec:	00 02                	add    BYTE PTR [rdx],al
   362ee:	04 01                	add    al,0x1
   362f0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   362f6:	01 08                	add    DWORD PTR [rax],ecx
   362f8:	3c 05                	cmp    al,0x5
   362fa:	01 03                	add    DWORD PTR [rbx],eax
   362fc:	69 d6 05 0d 03 0c    	imul   edx,esi,0xc030d05
   36302:	58                   	pop    rax
   36303:	03 0b                	add    ecx,DWORD PTR [rbx]
   36305:	66 05 01 03          	add    ax,0x301
   36309:	69 20 05 0f 03 1b    	imul   esp,DWORD PTR [rax],0x1b030f05
   3630f:	58                   	pop    rax
   36310:	05 04 02 25 13       	add    eax,0x13250204
   36315:	05 01 66 05 17       	add    eax,0x17056601
   3631a:	00 02                	add    BYTE PTR [rdx],al
   3631c:	04 01                	add    al,0x1
   3631e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   36324:	01 08                	add    DWORD PTR [rax],ecx
   36326:	3c 05                	cmp    al,0x5
   36328:	0d ba 22 05 08       	or     eax,0x80522ba
   3632d:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
   36330:	5d                   	pop    rbp
   36331:	02 2a                	add    ch,BYTE PTR [rdx]
   36333:	12 05 76 90 05 08    	adc    al,BYTE PTR [rip+0x8059076]        # 808f3af <_end+0x6f857ef>
   36339:	90                   	nop
   3633a:	05 05 02 5e 13       	add    eax,0x135e0205
   3633f:	05 01 66 05 08       	add    eax,0x8056601
   36344:	4b 05 0a e5 05 15    	rex.WXB add rax,0x1505e50a
   3634a:	08 56 05             	or     BYTE PTR [rsi+0x5],dl
   3634d:	09 24 05 0c e5 05 04 	or     DWORD PTR [rax*1+0x405e50c],esp
   36354:	08 21                	or     BYTE PTR [rcx],ah
   36356:	05 01 66 05 17       	add    eax,0x17056601
   3635b:	00 02                	add    BYTE PTR [rdx],al
   3635d:	04 01                	add    al,0x1
   3635f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   36365:	01 08                	add    DWORD PTR [rax],ecx
   36367:	3c 05                	cmp    al,0x5
   36369:	0d f2 05 08 25       	or     eax,0x250805f2
   3636e:	05 0c 02 2c 13       	add    eax,0x132c020c
   36373:	05 04 08 21 05       	add    eax,0x5210804
   36378:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3637b:	17                   	(bad)  
   3637c:	00 02                	add    BYTE PTR [rdx],al
   3637e:	04 01                	add    al,0x1
   36380:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   36386:	01 08                	add    DWORD PTR [rax],ecx
   36388:	3c 05                	cmp    al,0x5
   3638a:	0d ba 05 08 22       	or     eax,0x220805ba
   3638f:	05 0c 08 83 05       	add    eax,0x583080c
   36394:	04 08                	add    al,0x8
   36396:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1708c99d <_end+0x15f82ddd>
   3639c:	00 02                	add    BYTE PTR [rdx],al
   3639e:	04 01                	add    al,0x1
   363a0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   363a6:	01 08                	add    DWORD PTR [rax],ecx
   363a8:	3c 05                	cmp    al,0x5
   363aa:	0d ba 05 08 22       	or     eax,0x220805ba
   363af:	05 0c 08 83 05       	add    eax,0x583080c
   363b4:	04 08                	add    al,0x8
   363b6:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1708c9bd <_end+0x15f82dfd>
   363bc:	00 02                	add    BYTE PTR [rdx],al
   363be:	04 01                	add    al,0x1
   363c0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   363c6:	01 08                	add    DWORD PTR [rax],ecx
   363c8:	3c 05                	cmp    al,0x5
   363ca:	0d ba 05 08 22       	or     eax,0x220805ba
   363cf:	05 0c 02 29 13       	add    eax,0x1329020c
   363d4:	05 04 08 21 05       	add    eax,0x5210804
   363d9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   363dc:	17                   	(bad)  
   363dd:	00 02                	add    BYTE PTR [rdx],al
   363df:	04 01                	add    al,0x1
   363e1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   363e7:	01 08                	add    DWORD PTR [rax],ecx
   363e9:	3c 05                	cmp    al,0x5
   363eb:	0d ba 05 19 00       	or     eax,0x1905ba
   363f0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   363f3:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40563fa <_end+0x2f4c83a>
   363f9:	03 9e 05 19 00 02    	add    ebx,DWORD PTR [rsi+0x2001905]
   363ff:	04 03                	add    al,0x3
   36401:	74 05                	je     36408 <__abi_tag-0x3c9f94>
   36403:	18 00                	sbb    BYTE PTR [rax],al
   36405:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   36408:	3c 05                	cmp    al,0x5
   3640a:	04 00                	add    al,0x0
   3640c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3640f:	2f                   	(bad)  
   36410:	05 01 00 02 04       	add    eax,0x4020001
   36415:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   36418:	17                   	(bad)  
   36419:	00 02                	add    BYTE PTR [rdx],al
   3641b:	04 01                	add    al,0x1
   3641d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   36423:	01 08                	add    DWORD PTR [rax],ecx
   36425:	3c 05                	cmp    al,0x5
   36427:	0d ba 05 08 22       	or     eax,0x220805ba
   3642c:	05 0c 02 29 13       	add    eax,0x1329020c
   36431:	05 04 08 21 05       	add    eax,0x5210804
   36436:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   36439:	17                   	(bad)  
   3643a:	00 02                	add    BYTE PTR [rdx],al
   3643c:	04 01                	add    al,0x1
   3643e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   36444:	01 08                	add    DWORD PTR [rax],ecx
   36446:	3c 05                	cmp    al,0x5
   36448:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3644e:	2e 22 05 31 9e 05 11 	cs and al,BYTE PTR [rip+0x11059e31]        # 11090286 <_end+0xff866c6>
   36455:	82                   	(bad)  
   36456:	05 39 08 2e 05       	add    eax,0x52e0839
   3645b:	3b 00                	cmp    eax,DWORD PTR [rax]
   3645d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   36460:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
   36466:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   36469:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   3646c:	06                   	(bad)  
   3646d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   36470:	04 05                	add    al,0x5
   36472:	74 05                	je     36479 <__abi_tag-0x3c9f23>
   36474:	01 00                	add    DWORD PTR [rax],eax
   36476:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   36479:	06                   	(bad)  
   3647a:	58                   	pop    rax
   3647b:	05 04 4b 05 01       	add    eax,0x1054b04
   36480:	66 05 11 00          	add    ax,0x11
   36484:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   36487:	82                   	(bad)  
   36488:	05 1b 00 02 04       	add    eax,0x402001b
   3648d:	01 08                	add    DWORD PTR [rax],ecx
   3648f:	3c 05                	cmp    al,0x5
   36491:	18 00                	sbb    BYTE PTR [rax],al
   36493:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   36496:	66 05 22 00          	add    ax,0x22
   3649a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3649d:	82                   	(bad)  
   3649e:	05 01 33 05 0c       	add    eax,0xc053301
   364a3:	21 05 01 66 05 04    	and    DWORD PTR [rip+0x4056601],eax        # 408caaa <_end+0x2f82eea>
   364a9:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 1108cab1 <_end+0xff82ef1>
   364b0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   364b3:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   364b9:	01 08                	add    DWORD PTR [rax],ecx
   364bb:	3c 05                	cmp    al,0x5
   364bd:	18 00                	sbb    BYTE PTR [rax],al
   364bf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   364c2:	66 05 22 00          	add    ax,0x22
   364c6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   364c9:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   364cf:	9f                   	lahf   
   364d0:	05 0b 9e 05 05       	add    eax,0x5059e0b
   364d5:	bb 05 01 66 05       	mov    ebx,0x5660105
   364da:	0f 4b 05 05 02 68 13 	cmovnp eax,DWORD PTR [rip+0x13680205]        # 136b66e6 <_end+0x125acb26>
   364e1:	05 01 66 2f 05       	add    eax,0x52f6601
   364e6:	15 2b 05 0c 24       	adc    eax,0x240c052b
   364eb:	05 10 08 21 05       	add    eax,0x5210810
   364f0:	04 9f                	add    al,0x9f
   364f2:	05 01 66 05 17       	add    eax,0x17056601
   364f7:	00 02                	add    BYTE PTR [rdx],al
   364f9:	04 01                	add    al,0x1
   364fb:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   36501:	01 08                	add    DWORD PTR [rax],ecx
   36503:	3c 05                	cmp    al,0x5
   36505:	0d f2 05 01 00       	or     eax,0x105f2
   3650a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3650d:	23 05 13 00 02 04    	and    eax,DWORD PTR [rip+0x4020013]        # 4056526 <_end+0x2f4c966>
   36513:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   36517:	00 02                	add    BYTE PTR [rdx],al
   36519:	04 03                	add    al,0x3
   3651b:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   36521:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   36524:	17                   	(bad)  
   36525:	00 02                	add    BYTE PTR [rdx],al
   36527:	04 01                	add    al,0x1
   36529:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3652f:	01 08                	add    DWORD PTR [rax],ecx
   36531:	3c 05                	cmp    al,0x5
   36533:	0d ba 05 08 22       	or     eax,0x220805ba
   36538:	05 0c 02 24 13       	add    eax,0x1324020c
   3653d:	05 04 08 21 05       	add    eax,0x5210804
   36542:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   36545:	17                   	(bad)  
   36546:	00 02                	add    BYTE PTR [rdx],al
   36548:	04 01                	add    al,0x1
   3654a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   36550:	01 08                	add    DWORD PTR [rax],ecx
   36552:	3c 05                	cmp    al,0x5
   36554:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3655a:	29 22                	sub    DWORD PTR [rdx],esp
   3655c:	05 6d 02 39 12       	add    eax,0x1239026d
   36561:	05 b5 01 02 38       	add    eax,0x380201b5
   36566:	12 05 b8 01 9e 05    	adc    al,BYTE PTR [rip+0x59e01b8]        # 5a16724 <_end+0x490cb64>
   3656c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   3656d:	01 90 05 a3 01 2e    	add    DWORD PTR [rax+0x2e01a305],edx
   36573:	05 60 2e 05 cc       	add    eax,0xcc052e60
   36578:	01 3c 05 c1 01 02 36 	add    DWORD PTR [rax*1+0x360201c1],edi
   3657f:	12 05 8d 02 66 05    	adc    al,BYTE PTR [rip+0x566028d]        # 5696812 <_end+0x458cc52>
   36585:	d2 02                	rol    BYTE PTR [rdx],cl
   36587:	02 39                	add    bh,BYTE PTR [rcx]
   36589:	12 05 c7 02 02 55    	adc    al,BYTE PTR [rip+0x550202c7]        # 55056856 <_end+0x53f4cc96>
   3658f:	12 05 80 02 3c 05    	adc    al,BYTE PTR [rip+0x53c0280]        # 53f6815 <_end+0x42ecc55>
   36595:	bd 03 3c 05 82       	mov    ebp,0x82053c03
   3659a:	04 02                	add    al,0x2
   3659c:	39 12                	cmp    DWORD PTR [rdx],edx
   3659e:	05 f7 03 02 55       	add    eax,0x550203f7
   365a3:	12 05 e1 04 58 05    	adc    al,BYTE PTR [rip+0x55804e1]        # 55b6a8a <_end+0x44aceca>
   365a9:	f7 04 90 05 df 04 90 	test   DWORD PTR [rax+rdx*4],0x9004df05
   365b0:	05 dd 04 2e 05       	add    eax,0x52e04dd
   365b5:	b0 03                	mov    al,0x3
   365b7:	2e 05 8b 05 66 05    	cs add eax,0x566058b
   365bd:	11 02                	adc    DWORD PTR [rdx],eax
   365bf:	36 12 05 c1 05 08 3c 	ss adc al,BYTE PTR [rip+0x3c0805c1]        # 3c0b6b87 <_end+0x3afacfc7>
   365c6:	05 c3 05 00 02       	add    eax,0x20005c3
   365cb:	04 1f                	add    al,0x1f
   365cd:	4a 05 c1 05 00 02    	rex.WX add rax,0x20005c1
   365d3:	04 1f                	add    al,0x1f
   365d5:	66 00 02             	data16 add BYTE PTR [rdx],al
   365d8:	04 20                	add    al,0x20
   365da:	06                   	(bad)  
   365db:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   365de:	04 21                	add    al,0x21
   365e0:	74 05                	je     365e7 <__abi_tag-0x3c9db5>
   365e2:	01 00                	add    DWORD PTR [rax],eax
   365e4:	02 04 23             	add    al,BYTE PTR [rbx+riz*1]
   365e7:	06                   	(bad)  
   365e8:	58                   	pop    rax
   365e9:	05 04 83 05 01       	add    eax,0x1058304
   365ee:	66 05 11 00          	add    ax,0x11
   365f2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   365f5:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   365fb:	01 08                	add    DWORD PTR [rax],ecx
   365fd:	3c 05                	cmp    al,0x5
   365ff:	18 00                	sbb    BYTE PTR [rax],al
   36601:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   36604:	66 05 22 00          	add    ax,0x22
   36608:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3660b:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
   36611:	21 05 60 02 47 12    	and    DWORD PTR [rip+0x12470260],eax        # 124a6877 <_end+0x1139ccb7>
   36617:	05 62 00 02 04       	add    eax,0x4020062
   3661c:	06                   	(bad)  
   3661d:	4a 05 60 00 02 04    	rex.WX add rax,0x4020060
   36623:	06                   	(bad)  
   36624:	66 00 02             	data16 add BYTE PTR [rdx],al
   36627:	04 07                	add    al,0x7
   36629:	06                   	(bad)  
   3662a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3662d:	04 08                	add    al,0x8
   3662f:	74 05                	je     36636 <__abi_tag-0x3c9d66>
   36631:	01 00                	add    DWORD PTR [rax],eax
   36633:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   36636:	06                   	(bad)  
   36637:	58                   	pop    rax
   36638:	05 04 4b 05 01       	add    eax,0x1054b04
   3663d:	66 05 11 00          	add    ax,0x11
   36641:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   36644:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3664a:	01 08                	add    DWORD PTR [rax],ecx
   3664c:	3c 05                	cmp    al,0x5
   3664e:	18 00                	sbb    BYTE PTR [rax],al
   36650:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   36653:	66 05 22 00          	add    ax,0x22
   36657:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3665a:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   36660:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   36663:	0a 00                	or     al,BYTE PTR [rax]
   36665:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   36668:	74 05                	je     3666f <__abi_tag-0x3c9d2d>
   3666a:	04 00                	add    al,0x0
   3666c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3666f:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   36675:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   36678:	17                   	(bad)  
   36679:	00 02                	add    BYTE PTR [rdx],al
   3667b:	04 01                	add    al,0x1
   3667d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   36683:	01 08                	add    DWORD PTR [rax],ecx
   36685:	3c 05                	cmp    al,0x5
   36687:	01 00                	add    DWORD PTR [rax],eax
   36689:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3668c:	bd 05 0a 00 02       	mov    ebp,0x2000a05
   36691:	04 03                	add    al,0x3
   36693:	74 05                	je     3669a <__abi_tag-0x3c9d02>
   36695:	04 00                	add    al,0x0
   36697:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3669a:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   366a0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   366a3:	17                   	(bad)  
   366a4:	00 02                	add    BYTE PTR [rdx],al
   366a6:	04 01                	add    al,0x1
   366a8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   366ae:	01 08                	add    DWORD PTR [rax],ecx
   366b0:	3c 05                	cmp    al,0x5
   366b2:	01 a0 05 0d 03 7a    	add    DWORD PTR [rax+0x7a030d05],esp
   366b8:	2e 40 05 11 23 05 8a 	cs rex add eax,0x8a052311
   366bf:	01 02                	add    DWORD PTR [rdx],eax
   366c1:	6a 12                	push   0x12
   366c3:	05 8c 01 00 02       	add    eax,0x200018c
   366c8:	04 08                	add    al,0x8
   366ca:	4a 05 8a 01 00 02    	rex.WX add rax,0x200018a
   366d0:	04 08                	add    al,0x8
   366d2:	66 00 02             	data16 add BYTE PTR [rdx],al
   366d5:	04 09                	add    al,0x9
   366d7:	06                   	(bad)  
   366d8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   366db:	04 0a                	add    al,0xa
   366dd:	74 05                	je     366e4 <__abi_tag-0x3c9cb8>
   366df:	01 00                	add    DWORD PTR [rax],eax
   366e1:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
   366e4:	06                   	(bad)  
   366e5:	58                   	pop    rax
   366e6:	05 04 83 05 01       	add    eax,0x1058304
   366eb:	66 05 11 00          	add    ax,0x11
   366ef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   366f2:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   366f8:	01 08                	add    DWORD PTR [rax],ecx
   366fa:	3c 05                	cmp    al,0x5
   366fc:	18 00                	sbb    BYTE PTR [rax],al
   366fe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   36701:	66 05 22 00          	add    ax,0x22
   36705:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   36708:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   3670e:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   36711:	16                   	(bad)  
   36712:	00 02                	add    BYTE PTR [rdx],al
   36714:	04 03                	add    al,0x3
   36716:	74 05                	je     3671d <__abi_tag-0x3c9c7f>
   36718:	04 00                	add    al,0x0
   3671a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3671d:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   36723:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   36726:	17                   	(bad)  
   36727:	00 02                	add    BYTE PTR [rdx],al
   36729:	04 01                	add    al,0x1
   3672b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   36731:	01 08                	add    DWORD PTR [rax],ecx
   36733:	3c 05                	cmp    al,0x5
   36735:	01 00                	add    DWORD PTR [rax],eax
   36737:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3673a:	be 05 16 00 02       	mov    esi,0x2001605
   3673f:	04 03                	add    al,0x3
   36741:	74 05                	je     36748 <__abi_tag-0x3c9c54>
   36743:	04 00                	add    al,0x0
   36745:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   36748:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   3674e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   36751:	17                   	(bad)  
   36752:	00 02                	add    BYTE PTR [rdx],al
   36754:	04 01                	add    al,0x1
   36756:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3675c:	01 08                	add    DWORD PTR [rax],ecx
   3675e:	3c 05                	cmp    al,0x5
   36760:	01 a0 05 0d 03 79    	add    DWORD PTR [rax+0x79030d05],esp
   36766:	2e 41 05 28 23 05 35 	cs rex.B add eax,0x35052328
   3676d:	e4 05                	in     al,0x5
   3676f:	11 90 05 3e 08 2e    	adc    DWORD PTR [rax+0x2e083e05],edx
   36775:	05 40 00 02 04       	add    eax,0x4020040
   3677a:	04 4a                	add    al,0x4a
   3677c:	05 3e 00 02 04       	add    eax,0x402003e
   36781:	04 66                	add    al,0x66
   36783:	00 02                	add    BYTE PTR [rdx],al
   36785:	04 05                	add    al,0x5
   36787:	06                   	(bad)  
   36788:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3678b:	04 06                	add    al,0x6
   3678d:	74 05                	je     36794 <__abi_tag-0x3c9c08>
   3678f:	01 00                	add    DWORD PTR [rax],eax
   36791:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   36794:	06                   	(bad)  
   36795:	58                   	pop    rax
   36796:	05 04 83 05 01       	add    eax,0x1058304
   3679b:	66 05 11 00          	add    ax,0x11
   3679f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   367a2:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   367a8:	01 08                	add    DWORD PTR [rax],ecx
   367aa:	3c 05                	cmp    al,0x5
   367ac:	18 00                	sbb    BYTE PTR [rax],al
   367ae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   367b1:	66 05 22 00          	add    ax,0x22
   367b5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   367b8:	4a 05 01 2f 05 29    	rex.WX add rax,0x29052f01
   367be:	21 05 60 02 2b 12    	and    DWORD PTR [rip+0x122b0260],eax        # 122e6a24 <_end+0x111dce64>
   367c4:	05 11 02 29 12       	add    eax,0x12290211
   367c9:	05 8d 01 08 2e       	add    eax,0x2e08018d
   367ce:	05 8f 01 00 02       	add    eax,0x200018f
   367d3:	04 07                	add    al,0x7
   367d5:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   367db:	04 07                	add    al,0x7
   367dd:	66 00 02             	data16 add BYTE PTR [rdx],al
   367e0:	04 08                	add    al,0x8
   367e2:	06                   	(bad)  
   367e3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   367e6:	04 09                	add    al,0x9
   367e8:	74 05                	je     367ef <__abi_tag-0x3c9bad>
   367ea:	01 00                	add    DWORD PTR [rax],eax
   367ec:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   367ef:	06                   	(bad)  
   367f0:	58                   	pop    rax
   367f1:	05 04 83 05 01       	add    eax,0x1058304
   367f6:	66 05 11 00          	add    ax,0x11
   367fa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   367fd:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   36803:	01 08                	add    DWORD PTR [rax],ecx
   36805:	3c 05                	cmp    al,0x5
   36807:	18 00                	sbb    BYTE PTR [rax],al
   36809:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3680c:	66 05 22 00          	add    ax,0x22
   36810:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   36813:	4a 05 01 59 05 2a    	rex.WX add rax,0x2a055901
   36819:	21 05 09 9e 05 87    	and    DWORD PTR [rip+0xffffffff87059e09],eax        # ffffffff87090628 <_end+0xffffffff85f86a68>
   3681f:	01 3c 05 39 d6 05 3b 	add    DWORD PTR [rax*1+0x3b05d639],edi
   36826:	3c 05                	cmp    al,0x5
   36828:	6c                   	ins    BYTE PTR es:[rdi],dx
   36829:	d6                   	(bad)  
   3682a:	05 52 d6 05 39       	add    eax,0x3905d652
   3682f:	3c 05                	cmp    al,0x5
   36831:	89 01                	mov    DWORD PTR [rcx],eax
   36833:	ac                   	lods   al,BYTE PTR ds:[rsi]
   36834:	05 91 01 66 05       	add    eax,0x5660191
   36839:	93                   	xchg   ebx,eax
   3683a:	01 00                	add    DWORD PTR [rax],eax
   3683c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3683f:	4a 05 91 01 00 02    	rex.WX add rax,0x2000191
   36845:	04 03                	add    al,0x3
   36847:	66 00 02             	data16 add BYTE PTR [rdx],al
   3684a:	04 04                	add    al,0x4
   3684c:	06                   	(bad)  
   3684d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   36850:	04 05                	add    al,0x5
   36852:	74 05                	je     36859 <__abi_tag-0x3c9b43>
   36854:	01 00                	add    DWORD PTR [rax],eax
   36856:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   36859:	06                   	(bad)  
   3685a:	58                   	pop    rax
   3685b:	05 04 83 05 01       	add    eax,0x1058304
   36860:	66 05 11 00          	add    ax,0x11
   36864:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   36867:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3686d:	01 08                	add    DWORD PTR [rax],ecx
   3686f:	3c 05                	cmp    al,0x5
   36871:	18 00                	sbb    BYTE PTR [rax],al
   36873:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   36876:	66 05 22 00          	add    ax,0x22
   3687a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3687d:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   36883:	02 29                	add    ch,BYTE PTR [rcx]
   36885:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 524708f <_end+0x413d4cf>
   3688b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3688e:	17                   	(bad)  
   3688f:	00 02                	add    BYTE PTR [rdx],al
   36891:	04 01                	add    al,0x1
   36893:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   36899:	01 08                	add    DWORD PTR [rax],ecx
   3689b:	3c 05                	cmp    al,0x5
   3689d:	06                   	(bad)  
   3689e:	a0 05 0d 56 05 06 22 	movabs al,ds:0x6305220605560d05
   368a5:	05 63 
   368a7:	5c                   	pop    rsp
   368a8:	05 15 d6 05 17       	add    eax,0x1705d615
   368ad:	3c 05                	cmp    al,0x5
   368af:	48 d6                	rex.W (bad) 
   368b1:	05 2e d6 05 15       	add    eax,0x1505d62e
   368b6:	3c 05                	cmp    al,0x5
   368b8:	05 08 21 05 01       	add    eax,0x1052108
   368bd:	66 05 33 00          	add    ax,0x33
   368c1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   368c4:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   368ca:	01 9e 05 40 00 02    	add    DWORD PTR [rsi+0x2004005],ebx
   368d0:	04 01                	add    al,0x1
   368d2:	c8 05 04 3d          	enter  0x405,0x3d
   368d6:	05 01 66 05 17       	add    eax,0x17056601
   368db:	00 02                	add    BYTE PTR [rdx],al
   368dd:	04 01                	add    al,0x1
   368df:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   368e5:	01 08                	add    DWORD PTR [rax],ecx
   368e7:	3c 05                	cmp    al,0x5
   368e9:	0d f2 05 18 00       	or     eax,0x1805f2
   368ee:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   368f1:	22 05 2e 00 02 04    	and    al,BYTE PTR [rip+0x402002e]        # 4056925 <_end+0x2f4cd65>
   368f7:	03 9e 05 01 00 02    	add    ebx,DWORD PTR [rsi+0x2000105]
   368fd:	04 03                	add    al,0x3
   368ff:	3c 05                	cmp    al,0x5
   36901:	17                   	(bad)  
   36902:	00 02                	add    BYTE PTR [rdx],al
   36904:	04 03                	add    al,0x3
   36906:	74 05                	je     3690d <__abi_tag-0x3c9a8f>
   36908:	04 00                	add    al,0x0
   3690a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3690d:	3d 05 01 00 02       	cmp    eax,0x2000105
   36912:	04 03                	add    al,0x3
   36914:	66 05 17 00          	add    ax,0x17
   36918:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3691b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   36921:	01 08                	add    DWORD PTR [rax],ecx
   36923:	3c 05                	cmp    al,0x5
   36925:	0d ba 05 08 22       	or     eax,0x220805ba
   3692a:	05 0c 02 31 13       	add    eax,0x1331020c
   3692f:	05 04 08 21 05       	add    eax,0x5210804
   36934:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   36937:	17                   	(bad)  
   36938:	00 02                	add    BYTE PTR [rdx],al
   3693a:	04 01                	add    al,0x1
   3693c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   36942:	01 08                	add    DWORD PTR [rax],ecx
   36944:	3c 05                	cmp    al,0x5
   36946:	0d ba 05 6c 22       	or     eax,0x226c05ba
   3694b:	05 15 d6 05 17       	add    eax,0x1705d615
   36950:	3c 05                	cmp    al,0x5
   36952:	4d d6                	rex.WRB (bad) 
   36954:	05 2f d6 05 15       	add    eax,0x1505d62f
   36959:	3c 05                	cmp    al,0x5
   3695b:	05 08 21 05 01       	add    eax,0x1052108
   36960:	66 05 3c 00          	add    ax,0x3c
   36964:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   36967:	4a 05 44 00 02 04    	rex.WX add rax,0x4020044
   3696d:	01 74 05 38          	add    DWORD PTR [rbp+rax*1+0x38],esi
   36971:	00 02                	add    BYTE PTR [rdx],al
   36973:	04 01                	add    al,0x1
   36975:	4a 05 44 00 02 04    	rex.WX add rax,0x4020044
   3697b:	01 9e 05 45 00 02    	add    DWORD PTR [rsi+0x2004505],ebx
   36981:	04 01                	add    al,0x1
   36983:	3c 05                	cmp    al,0x5
   36985:	04 59                	add    al,0x59
   36987:	05 01 66 05 17       	add    eax,0x17056601
   3698c:	00 02                	add    BYTE PTR [rdx],al
   3698e:	04 01                	add    al,0x1
   36990:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   36996:	01 08                	add    DWORD PTR [rax],ecx
   36998:	3c 05                	cmp    al,0x5
   3699a:	0d f2 05 19 00       	or     eax,0x1905f2
   3699f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   369a2:	22 05 30 00 02 04    	and    al,BYTE PTR [rip+0x4020030]        # 40569d8 <_end+0x2f4ce18>
   369a8:	03 9e 05 01 00 02    	add    ebx,DWORD PTR [rsi+0x2000105]
   369ae:	04 03                	add    al,0x3
   369b0:	3c 05                	cmp    al,0x5
   369b2:	18 00                	sbb    BYTE PTR [rax],al
   369b4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   369b7:	74 05                	je     369be <__abi_tag-0x3c99de>
   369b9:	04 00                	add    al,0x0
   369bb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   369be:	3d 05 01 00 02       	cmp    eax,0x2000105
   369c3:	04 03                	add    al,0x3
   369c5:	66 05 17 00          	add    ax,0x17
   369c9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   369cc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   369d2:	01 08                	add    DWORD PTR [rax],ecx
   369d4:	3c 05                	cmp    al,0x5
   369d6:	06                   	(bad)  
   369d7:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   369de:	05 01 
   369e0:	5b                   	pop    rbx
   369e1:	05 11 21 05 60       	add    eax,0x60052111
   369e6:	02 47 12             	add    al,BYTE PTR [rdi+0x12]
   369e9:	05 62 00 02 04       	add    eax,0x4020062
   369ee:	06                   	(bad)  
   369ef:	4a 05 60 00 02 04    	rex.WX add rax,0x4020060
   369f5:	06                   	(bad)  
   369f6:	66 00 02             	data16 add BYTE PTR [rdx],al
   369f9:	04 07                	add    al,0x7
   369fb:	06                   	(bad)  
   369fc:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   369ff:	04 08                	add    al,0x8
   36a01:	74 05                	je     36a08 <__abi_tag-0x3c9994>
   36a03:	01 00                	add    DWORD PTR [rax],eax
   36a05:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   36a08:	06                   	(bad)  
   36a09:	58                   	pop    rax
   36a0a:	05 04 83 05 01       	add    eax,0x1058304
   36a0f:	66 05 11 00          	add    ax,0x11
   36a13:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   36a16:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   36a1c:	01 08                	add    DWORD PTR [rax],ecx
   36a1e:	3c 05                	cmp    al,0x5
   36a20:	18 00                	sbb    BYTE PTR [rax],al
   36a22:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   36a25:	66 05 22 00          	add    ax,0x22
   36a29:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   36a2c:	4a 05 01 59 05 09    	rex.WX add rax,0x9055901
   36a32:	21 05 23 90 05 07    	and    DWORD PTR [rip+0x7059023],eax        # 708fa5b <_end+0x5f85e9b>
   36a38:	82                   	(bad)  
   36a39:	05 5c 4a 05 2e       	add    eax,0x2e054a5c
   36a3e:	9e                   	sahf   
   36a3f:	05 d5 01 3c 05       	add    eax,0x53c01d5
   36a44:	6b d6 05             	imul   edx,esi,0x5
   36a47:	6d                   	ins    DWORD PTR es:[rdi],dx
   36a48:	3c 05                	cmp    al,0x5
   36a4a:	ae                   	scas   al,BYTE PTR es:[rdi]
   36a4b:	01 ac 05 88 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60188],ebp
   36a52:	6b 66 05 d7          	imul   esp,DWORD PTR [rsi+0x5],0xffffffd7
   36a56:	01 ac 05 d8 01 90 05 	add    DWORD PTR [rbp+rax*1+0x59001d8],ebp
   36a5d:	2b 82 05 29 2e 05    	sub    eax,DWORD PTR [rdx+0x52e2905]
   36a63:	e0 01                	loopne 36a66 <__abi_tag-0x3c9936>
   36a65:	2e 05 e2 01 00 02    	cs add eax,0x20001e2
   36a6b:	04 03                	add    al,0x3
   36a6d:	4a 05 e0 01 00 02    	rex.WX add rax,0x20001e0
   36a73:	04 03                	add    al,0x3
   36a75:	66 00 02             	data16 add BYTE PTR [rdx],al
   36a78:	04 04                	add    al,0x4
   36a7a:	06                   	(bad)  
   36a7b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   36a7e:	04 05                	add    al,0x5
   36a80:	74 05                	je     36a87 <__abi_tag-0x3c9915>
   36a82:	01 00                	add    DWORD PTR [rax],eax
   36a84:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   36a87:	06                   	(bad)  
   36a88:	58                   	pop    rax
   36a89:	05 04 83 05 01       	add    eax,0x1058304
   36a8e:	66 05 11 00          	add    ax,0x11
   36a92:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   36a95:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   36a9b:	01 08                	add    DWORD PTR [rax],ecx
   36a9d:	3c 05                	cmp    al,0x5
   36a9f:	18 00                	sbb    BYTE PTR [rax],al
   36aa1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   36aa4:	66 05 22 00          	add    ax,0x22
   36aa8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   36aab:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   36ab1:	02 29                	add    ch,BYTE PTR [rcx]
   36ab3:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52472bd <_end+0x413d6fd>
   36ab9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   36abc:	17                   	(bad)  
   36abd:	00 02                	add    BYTE PTR [rdx],al
   36abf:	04 01                	add    al,0x1
   36ac1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   36ac7:	01 08                	add    DWORD PTR [rax],ecx
   36ac9:	3c 05                	cmp    al,0x5
   36acb:	06                   	(bad)  
   36acc:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   36ad3:	05 08 
   36ad5:	5c                   	pop    rsp
   36ad6:	05 0c 02 3b 13       	add    eax,0x133b020c
   36adb:	05 04 08 21 05       	add    eax,0x5210804
   36ae0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   36ae3:	17                   	(bad)  
   36ae4:	00 02                	add    BYTE PTR [rdx],al
   36ae6:	04 01                	add    al,0x1
   36ae8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   36aee:	01 08                	add    DWORD PTR [rax],ecx
   36af0:	3c 05                	cmp    al,0x5
   36af2:	0d ba 05 47 22       	or     eax,0x224705ba
   36af7:	05 08 9e 05 0c       	add    eax,0xc059e08
   36afc:	02 31                	add    dh,BYTE PTR [rcx]
   36afe:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5247308 <_end+0x413d748>
   36b04:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   36b07:	17                   	(bad)  
   36b08:	00 02                	add    BYTE PTR [rdx],al
   36b0a:	04 01                	add    al,0x1
   36b0c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   36b12:	01 08                	add    DWORD PTR [rax],ecx
   36b14:	3c 05                	cmp    al,0x5
   36b16:	0d ba 05 01 00       	or     eax,0x105ba
   36b1b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   36b1e:	22 05 0d 00 02 04    	and    al,BYTE PTR [rip+0x402000d]        # 4056b31 <_end+0x2f4cf71>
   36b24:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   36b28:	00 02                	add    BYTE PTR [rdx],al
   36b2a:	04 03                	add    al,0x3
   36b2c:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   36b32:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   36b35:	17                   	(bad)  
   36b36:	00 02                	add    BYTE PTR [rdx],al
   36b38:	04 01                	add    al,0x1
   36b3a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   36b40:	01 08                	add    DWORD PTR [rax],ecx
   36b42:	3c 05                	cmp    al,0x5
   36b44:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   36b4a:	08 22                	or     BYTE PTR [rdx],ah
   36b4c:	05 01 90 05 1d       	add    eax,0x1d059001
   36b51:	00 02                	add    BYTE PTR [rdx],al
   36b53:	04 01                	add    al,0x1
   36b55:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   36b5b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   36b5e:	04 83                	add    al,0x83
   36b60:	05 01 66 05 11       	add    eax,0x11056601
   36b65:	00 02                	add    BYTE PTR [rdx],al
   36b67:	04 01                	add    al,0x1
   36b69:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   36b6f:	01 08                	add    DWORD PTR [rax],ecx
   36b71:	3c 05                	cmp    al,0x5
   36b73:	18 00                	sbb    BYTE PTR [rax],al
   36b75:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   36b78:	66 05 22 00          	add    ax,0x22
   36b7c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   36b7f:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   36b85:	02 29                	add    ch,BYTE PTR [rcx]
   36b87:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5247391 <_end+0x413d7d1>
   36b8d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   36b90:	17                   	(bad)  
   36b91:	00 02                	add    BYTE PTR [rdx],al
   36b93:	04 01                	add    al,0x1
   36b95:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   36b9b:	01 08                	add    DWORD PTR [rax],ecx
   36b9d:	3c 05                	cmp    al,0x5
   36b9f:	0d ba 05 18 22       	or     eax,0x221805ba
   36ba4:	05 01 d6 05 18       	add    eax,0x1805d601
   36ba9:	74 05                	je     36bb0 <__abi_tag-0x3c97ec>
   36bab:	0d 08 20 05 0c       	or     eax,0xc052008
   36bb0:	2f                   	(bad)  
   36bb1:	05 04 08 21 05       	add    eax,0x5210804
   36bb6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   36bb9:	17                   	(bad)  
   36bba:	00 02                	add    BYTE PTR [rdx],al
   36bbc:	04 01                	add    al,0x1
   36bbe:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   36bc4:	01 08                	add    DWORD PTR [rax],ecx
   36bc6:	3c 05                	cmp    al,0x5
   36bc8:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   36bce:	08 23                	or     BYTE PTR [rbx],ah
   36bd0:	05 01 90 05 1d       	add    eax,0x1d059001
   36bd5:	00 02                	add    BYTE PTR [rdx],al
   36bd7:	04 01                	add    al,0x1
   36bd9:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   36bdf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   36be2:	04 83                	add    al,0x83
   36be4:	05 01 66 05 11       	add    eax,0x11056601
   36be9:	00 02                	add    BYTE PTR [rdx],al
   36beb:	04 01                	add    al,0x1
   36bed:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   36bf3:	01 08                	add    DWORD PTR [rax],ecx
   36bf5:	3c 05                	cmp    al,0x5
   36bf7:	18 00                	sbb    BYTE PTR [rax],al
   36bf9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   36bfc:	66 05 22 00          	add    ax,0x22
   36c00:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   36c03:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   36c09:	02 29                	add    ch,BYTE PTR [rcx]
   36c0b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5247415 <_end+0x413d855>
   36c11:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   36c14:	17                   	(bad)  
   36c15:	00 02                	add    BYTE PTR [rdx],al
   36c17:	04 01                	add    al,0x1
   36c19:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   36c1f:	01 08                	add    DWORD PTR [rax],ecx
   36c21:	3c 05                	cmp    al,0x5
   36c23:	0d ba 05 18 22       	or     eax,0x221805ba
   36c28:	05 01 d6 05 18       	add    eax,0x1805d601
   36c2d:	74 05                	je     36c34 <__abi_tag-0x3c9768>
   36c2f:	0d 08 20 05 0c       	or     eax,0xc052008
   36c34:	2f                   	(bad)  
   36c35:	05 04 08 21 05       	add    eax,0x5210804
   36c3a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   36c3d:	17                   	(bad)  
   36c3e:	00 02                	add    BYTE PTR [rdx],al
   36c40:	04 01                	add    al,0x1
   36c42:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   36c48:	01 08                	add    DWORD PTR [rax],ecx
   36c4a:	3c 05                	cmp    al,0x5
   36c4c:	0d ba 05 08 22       	or     eax,0x220805ba
   36c51:	05 0c 02 29 13       	add    eax,0x1329020c
   36c56:	05 04 08 21 05       	add    eax,0x5210804
   36c5b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   36c5e:	17                   	(bad)  
   36c5f:	00 02                	add    BYTE PTR [rdx],al
   36c61:	04 01                	add    al,0x1
   36c63:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   36c69:	01 08                	add    DWORD PTR [rax],ecx
   36c6b:	3c 05                	cmp    al,0x5
   36c6d:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   36c73:	08 23                	or     BYTE PTR [rbx],ah
   36c75:	05 01 90 05 1d       	add    eax,0x1d059001
   36c7a:	00 02                	add    BYTE PTR [rdx],al
   36c7c:	04 01                	add    al,0x1
   36c7e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   36c84:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   36c87:	04 83                	add    al,0x83
   36c89:	05 01 66 05 11       	add    eax,0x11056601
   36c8e:	00 02                	add    BYTE PTR [rdx],al
   36c90:	04 01                	add    al,0x1
   36c92:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   36c98:	01 08                	add    DWORD PTR [rax],ecx
   36c9a:	3c 05                	cmp    al,0x5
   36c9c:	18 00                	sbb    BYTE PTR [rax],al
   36c9e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   36ca1:	66 05 22 00          	add    ax,0x22
   36ca5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   36ca8:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   36cae:	02 29                	add    ch,BYTE PTR [rcx]
   36cb0:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52474ba <_end+0x413d8fa>
   36cb6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   36cb9:	17                   	(bad)  
   36cba:	00 02                	add    BYTE PTR [rdx],al
   36cbc:	04 01                	add    al,0x1
   36cbe:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   36cc4:	01 08                	add    DWORD PTR [rax],ecx
   36cc6:	3c 05                	cmp    al,0x5
   36cc8:	0d ba 05 18 22       	or     eax,0x221805ba
   36ccd:	05 01 d6 05 18       	add    eax,0x1805d601
   36cd2:	74 05                	je     36cd9 <__abi_tag-0x3c96c3>
   36cd4:	0d 08 20 05 0c       	or     eax,0xc052008
   36cd9:	2f                   	(bad)  
   36cda:	05 04 08 21 05       	add    eax,0x5210804
   36cdf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   36ce2:	17                   	(bad)  
   36ce3:	00 02                	add    BYTE PTR [rdx],al
   36ce5:	04 01                	add    al,0x1
   36ce7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   36ced:	01 08                	add    DWORD PTR [rax],ecx
   36cef:	3c 05                	cmp    al,0x5
   36cf1:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   36cf7:	08 23                	or     BYTE PTR [rbx],ah
   36cf9:	05 01 90 05 1d       	add    eax,0x1d059001
   36cfe:	00 02                	add    BYTE PTR [rdx],al
   36d00:	04 01                	add    al,0x1
   36d02:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   36d08:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   36d0b:	04 83                	add    al,0x83
   36d0d:	05 01 66 05 11       	add    eax,0x11056601
   36d12:	00 02                	add    BYTE PTR [rdx],al
   36d14:	04 01                	add    al,0x1
   36d16:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   36d1c:	01 08                	add    DWORD PTR [rax],ecx
   36d1e:	3c 05                	cmp    al,0x5
   36d20:	18 00                	sbb    BYTE PTR [rax],al
   36d22:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   36d25:	66 05 22 00          	add    ax,0x22
   36d29:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   36d2c:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   36d32:	02 29                	add    ch,BYTE PTR [rcx]
   36d34:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 524753e <_end+0x413d97e>
   36d3a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   36d3d:	17                   	(bad)  
   36d3e:	00 02                	add    BYTE PTR [rdx],al
   36d40:	04 01                	add    al,0x1
   36d42:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   36d48:	01 08                	add    DWORD PTR [rax],ecx
   36d4a:	3c 05                	cmp    al,0x5
   36d4c:	0d ba 05 18 22       	or     eax,0x221805ba
   36d51:	05 01 d6 05 18       	add    eax,0x1805d601
   36d56:	74 05                	je     36d5d <__abi_tag-0x3c963f>
   36d58:	0d 08 20 05 0c       	or     eax,0xc052008
   36d5d:	2f                   	(bad)  
   36d5e:	05 04 08 21 05       	add    eax,0x5210804
   36d63:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   36d66:	17                   	(bad)  
   36d67:	00 02                	add    BYTE PTR [rdx],al
   36d69:	04 01                	add    al,0x1
   36d6b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   36d71:	01 08                	add    DWORD PTR [rax],ecx
   36d73:	3c 05                	cmp    al,0x5
   36d75:	0d ba 05 08 22       	or     eax,0x220805ba
   36d7a:	05 0c 02 29 13       	add    eax,0x1329020c
   36d7f:	05 04 08 21 05       	add    eax,0x5210804
   36d84:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   36d87:	17                   	(bad)  
   36d88:	00 02                	add    BYTE PTR [rdx],al
   36d8a:	04 01                	add    al,0x1
   36d8c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   36d92:	01 08                	add    DWORD PTR [rax],ecx
   36d94:	3c 05                	cmp    al,0x5
   36d96:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   36d9c:	08 23                	or     BYTE PTR [rbx],ah
   36d9e:	05 01 90 05 1d       	add    eax,0x1d059001
   36da3:	00 02                	add    BYTE PTR [rdx],al
   36da5:	04 01                	add    al,0x1
   36da7:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   36dad:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   36db0:	04 83                	add    al,0x83
   36db2:	05 01 66 05 11       	add    eax,0x11056601
   36db7:	00 02                	add    BYTE PTR [rdx],al
   36db9:	04 01                	add    al,0x1
   36dbb:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   36dc1:	01 08                	add    DWORD PTR [rax],ecx
   36dc3:	3c 05                	cmp    al,0x5
   36dc5:	18 00                	sbb    BYTE PTR [rax],al
   36dc7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   36dca:	66 05 22 00          	add    ax,0x22
   36dce:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   36dd1:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   36dd7:	02 29                	add    ch,BYTE PTR [rcx]
   36dd9:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52475e3 <_end+0x413da23>
   36ddf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   36de2:	17                   	(bad)  
   36de3:	00 02                	add    BYTE PTR [rdx],al
   36de5:	04 01                	add    al,0x1
   36de7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   36ded:	01 08                	add    DWORD PTR [rax],ecx
   36def:	3c 05                	cmp    al,0x5
   36df1:	0d ba 05 18 22       	or     eax,0x221805ba
   36df6:	05 01 d6 05 18       	add    eax,0x1805d601
   36dfb:	74 05                	je     36e02 <__abi_tag-0x3c959a>
   36dfd:	0d 08 20 05 0c       	or     eax,0xc052008
   36e02:	2f                   	(bad)  
   36e03:	05 04 08 21 05       	add    eax,0x5210804
   36e08:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   36e0b:	17                   	(bad)  
   36e0c:	00 02                	add    BYTE PTR [rdx],al
   36e0e:	04 01                	add    al,0x1
   36e10:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   36e16:	01 08                	add    DWORD PTR [rax],ecx
   36e18:	3c 05                	cmp    al,0x5
   36e1a:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   36e20:	08 23                	or     BYTE PTR [rbx],ah
   36e22:	05 01 90 05 1d       	add    eax,0x1d059001
   36e27:	00 02                	add    BYTE PTR [rdx],al
   36e29:	04 01                	add    al,0x1
   36e2b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   36e31:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   36e34:	04 83                	add    al,0x83
   36e36:	05 01 66 05 11       	add    eax,0x11056601
   36e3b:	00 02                	add    BYTE PTR [rdx],al
   36e3d:	04 01                	add    al,0x1
   36e3f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   36e45:	01 08                	add    DWORD PTR [rax],ecx
   36e47:	3c 05                	cmp    al,0x5
   36e49:	18 00                	sbb    BYTE PTR [rax],al
   36e4b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   36e4e:	66 05 22 00          	add    ax,0x22
   36e52:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   36e55:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   36e5b:	02 29                	add    ch,BYTE PTR [rcx]
   36e5d:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5247667 <_end+0x413daa7>
   36e63:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   36e66:	17                   	(bad)  
   36e67:	00 02                	add    BYTE PTR [rdx],al
   36e69:	04 01                	add    al,0x1
   36e6b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   36e71:	01 08                	add    DWORD PTR [rax],ecx
   36e73:	3c 05                	cmp    al,0x5
   36e75:	0d ba 05 18 22       	or     eax,0x221805ba
   36e7a:	05 01 d6 05 18       	add    eax,0x1805d601
   36e7f:	74 05                	je     36e86 <__abi_tag-0x3c9516>
   36e81:	0d 08 20 05 0c       	or     eax,0xc052008
   36e86:	2f                   	(bad)  
   36e87:	05 04 08 21 05       	add    eax,0x5210804
   36e8c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   36e8f:	17                   	(bad)  
   36e90:	00 02                	add    BYTE PTR [rdx],al
   36e92:	04 01                	add    al,0x1
   36e94:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   36e9a:	01 08                	add    DWORD PTR [rax],ecx
   36e9c:	3c 05                	cmp    al,0x5
   36e9e:	0d ba 05 08 22       	or     eax,0x220805ba
   36ea3:	05 0c 02 29 13       	add    eax,0x1329020c
   36ea8:	05 04 08 21 05       	add    eax,0x5210804
   36ead:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   36eb0:	17                   	(bad)  
   36eb1:	00 02                	add    BYTE PTR [rdx],al
   36eb3:	04 01                	add    al,0x1
   36eb5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   36ebb:	01 08                	add    DWORD PTR [rax],ecx
   36ebd:	3c 05                	cmp    al,0x5
   36ebf:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   36ec5:	08 23                	or     BYTE PTR [rbx],ah
   36ec7:	05 01 90 05 1d       	add    eax,0x1d059001
   36ecc:	00 02                	add    BYTE PTR [rdx],al
   36ece:	04 01                	add    al,0x1
   36ed0:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   36ed6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   36ed9:	04 83                	add    al,0x83
   36edb:	05 01 66 05 11       	add    eax,0x11056601
   36ee0:	00 02                	add    BYTE PTR [rdx],al
   36ee2:	04 01                	add    al,0x1
   36ee4:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   36eea:	01 08                	add    DWORD PTR [rax],ecx
   36eec:	3c 05                	cmp    al,0x5
   36eee:	18 00                	sbb    BYTE PTR [rax],al
   36ef0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   36ef3:	66 05 22 00          	add    ax,0x22
   36ef7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   36efa:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   36f00:	02 29                	add    ch,BYTE PTR [rcx]
   36f02:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 524770c <_end+0x413db4c>
   36f08:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   36f0b:	17                   	(bad)  
   36f0c:	00 02                	add    BYTE PTR [rdx],al
   36f0e:	04 01                	add    al,0x1
   36f10:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   36f16:	01 08                	add    DWORD PTR [rax],ecx
   36f18:	3c 05                	cmp    al,0x5
   36f1a:	0d ba 05 18 22       	or     eax,0x221805ba
   36f1f:	05 01 d6 05 18       	add    eax,0x1805d601
   36f24:	74 05                	je     36f2b <__abi_tag-0x3c9471>
   36f26:	0d 08 20 05 0c       	or     eax,0xc052008
   36f2b:	2f                   	(bad)  
   36f2c:	05 04 08 21 05       	add    eax,0x5210804
   36f31:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   36f34:	17                   	(bad)  
   36f35:	00 02                	add    BYTE PTR [rdx],al
   36f37:	04 01                	add    al,0x1
   36f39:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   36f3f:	01 08                	add    DWORD PTR [rax],ecx
   36f41:	3c 05                	cmp    al,0x5
   36f43:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   36f49:	08 23                	or     BYTE PTR [rbx],ah
   36f4b:	05 01 90 05 1d       	add    eax,0x1d059001
   36f50:	00 02                	add    BYTE PTR [rdx],al
   36f52:	04 01                	add    al,0x1
   36f54:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   36f5a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   36f5d:	04 83                	add    al,0x83
   36f5f:	05 01 66 05 11       	add    eax,0x11056601
   36f64:	00 02                	add    BYTE PTR [rdx],al
   36f66:	04 01                	add    al,0x1
   36f68:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   36f6e:	01 08                	add    DWORD PTR [rax],ecx
   36f70:	3c 05                	cmp    al,0x5
   36f72:	18 00                	sbb    BYTE PTR [rax],al
   36f74:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   36f77:	66 05 22 00          	add    ax,0x22
   36f7b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   36f7e:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   36f84:	02 29                	add    ch,BYTE PTR [rcx]
   36f86:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5247790 <_end+0x413dbd0>
   36f8c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   36f8f:	17                   	(bad)  
   36f90:	00 02                	add    BYTE PTR [rdx],al
   36f92:	04 01                	add    al,0x1
   36f94:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   36f9a:	01 08                	add    DWORD PTR [rax],ecx
   36f9c:	3c 05                	cmp    al,0x5
   36f9e:	0d ba 05 18 22       	or     eax,0x221805ba
   36fa3:	05 01 d6 05 18       	add    eax,0x1805d601
   36fa8:	74 05                	je     36faf <__abi_tag-0x3c93ed>
   36faa:	0d 08 20 05 0c       	or     eax,0xc052008
   36faf:	2f                   	(bad)  
   36fb0:	05 04 08 21 05       	add    eax,0x5210804
   36fb5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   36fb8:	17                   	(bad)  
   36fb9:	00 02                	add    BYTE PTR [rdx],al
   36fbb:	04 01                	add    al,0x1
   36fbd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   36fc3:	01 08                	add    DWORD PTR [rax],ecx
   36fc5:	3c 05                	cmp    al,0x5
   36fc7:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   36fcd:	08 23                	or     BYTE PTR [rbx],ah
   36fcf:	05 01 90 05 1d       	add    eax,0x1d059001
   36fd4:	00 02                	add    BYTE PTR [rdx],al
   36fd6:	04 01                	add    al,0x1
   36fd8:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   36fde:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   36fe1:	04 83                	add    al,0x83
   36fe3:	05 01 66 05 11       	add    eax,0x11056601
   36fe8:	00 02                	add    BYTE PTR [rdx],al
   36fea:	04 01                	add    al,0x1
   36fec:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   36ff2:	01 08                	add    DWORD PTR [rax],ecx
   36ff4:	3c 05                	cmp    al,0x5
   36ff6:	18 00                	sbb    BYTE PTR [rax],al
   36ff8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   36ffb:	66 05 22 00          	add    ax,0x22
   36fff:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   37002:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   37008:	02 29                	add    ch,BYTE PTR [rcx]
   3700a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5247814 <_end+0x413dc54>
   37010:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   37013:	17                   	(bad)  
   37014:	00 02                	add    BYTE PTR [rdx],al
   37016:	04 01                	add    al,0x1
   37018:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3701e:	01 08                	add    DWORD PTR [rax],ecx
   37020:	3c 05                	cmp    al,0x5
   37022:	0d ba 05 18 22       	or     eax,0x221805ba
   37027:	05 01 d6 05 18       	add    eax,0x1805d601
   3702c:	74 05                	je     37033 <__abi_tag-0x3c9369>
   3702e:	0d 08 20 05 0c       	or     eax,0xc052008
   37033:	2f                   	(bad)  
   37034:	05 04 08 21 05       	add    eax,0x5210804
   37039:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3703c:	17                   	(bad)  
   3703d:	00 02                	add    BYTE PTR [rdx],al
   3703f:	04 01                	add    al,0x1
   37041:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   37047:	01 08                	add    DWORD PTR [rax],ecx
   37049:	3c 05                	cmp    al,0x5
   3704b:	0d ba 05 18 00       	or     eax,0x1805ba
   37050:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   37053:	23 05 2e 00 02 04    	and    eax,DWORD PTR [rip+0x402002e]        # 4057087 <_end+0x2f4d4c7>
   37059:	03 9e 05 01 00 02    	add    ebx,DWORD PTR [rsi+0x2000105]
   3705f:	04 03                	add    al,0x3
   37061:	3c 05                	cmp    al,0x5
   37063:	17                   	(bad)  
   37064:	00 02                	add    BYTE PTR [rdx],al
   37066:	04 03                	add    al,0x3
   37068:	74 05                	je     3706f <__abi_tag-0x3c932d>
   3706a:	04 00                	add    al,0x0
   3706c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3706f:	3d 05 01 00 02       	cmp    eax,0x2000105
   37074:	04 03                	add    al,0x3
   37076:	66 05 17 00          	add    ax,0x17
   3707a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3707d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   37083:	01 08                	add    DWORD PTR [rax],ecx
   37085:	3c 05                	cmp    al,0x5
   37087:	0d ba 05 61 22       	or     eax,0x226105ba
   3708c:	05 15 d6 05 17       	add    eax,0x1705d615
   37091:	3c 05                	cmp    al,0x5
   37093:	47 d6                	rex.RXB (bad) 
   37095:	05 2e d6 05 15       	add    eax,0x1505d62e
   3709a:	3c 05                	cmp    al,0x5
   3709c:	05 08 21 05 01       	add    eax,0x1052108
   370a1:	66 05 37 00          	add    ax,0x37
   370a5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   370a8:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   370ae:	01 74 05 33          	add    DWORD PTR [rbp+rax*1+0x33],esi
   370b2:	00 02                	add    BYTE PTR [rdx],al
   370b4:	04 01                	add    al,0x1
   370b6:	82                   	(bad)  
   370b7:	05 3f 00 02 04       	add    eax,0x402003f
   370bc:	01 9e 05 40 00 02    	add    DWORD PTR [rsi+0x2004005],ebx
   370c2:	04 01                	add    al,0x1
   370c4:	3c 05                	cmp    al,0x5
   370c6:	04 67                	add    al,0x67
   370c8:	05 01 66 05 17       	add    eax,0x17056601
   370cd:	00 02                	add    BYTE PTR [rdx],al
   370cf:	04 01                	add    al,0x1
   370d1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   370d7:	01 08                	add    DWORD PTR [rax],ecx
   370d9:	3c 05                	cmp    al,0x5
   370db:	0d f2 05 63 22       	or     eax,0x226305f2
   370e0:	05 15 d6 05 17       	add    eax,0x1705d615
   370e5:	3c 05                	cmp    al,0x5
   370e7:	48 d6                	rex.W (bad) 
   370e9:	05 2e d6 05 15       	add    eax,0x1505d62e
   370ee:	3c 05                	cmp    al,0x5
   370f0:	05 08 21 05 01       	add    eax,0x1052108
   370f5:	66 05 33 00          	add    ax,0x33
   370f9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   370fc:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   37102:	01 9e 05 40 00 02    	add    DWORD PTR [rsi+0x2004005],ebx
   37108:	04 01                	add    al,0x1
   3710a:	c8 05 04 3d          	enter  0x405,0x3d
   3710e:	05 01 66 05 17       	add    eax,0x17056601
   37113:	00 02                	add    BYTE PTR [rdx],al
   37115:	04 01                	add    al,0x1
   37117:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3711d:	01 08                	add    DWORD PTR [rax],ecx
   3711f:	3c 05                	cmp    al,0x5
   37121:	0d f2 05 1e 22       	or     eax,0x221e05f2
   37126:	05 01 d6 05 1e       	add    eax,0x1e05d601
   3712b:	74 05                	je     37132 <__abi_tag-0x3c926a>
   3712d:	0f ac 05 0c 2f 05 04 	shrd   DWORD PTR [rip+0x4052f0c],eax,0x8        # 408a041 <_end+0x2f80481>
   37134:	08 
   37135:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1708d73c <_end+0x15f83b7c>
   3713b:	00 02                	add    BYTE PTR [rdx],al
   3713d:	04 01                	add    al,0x1
   3713f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   37145:	01 08                	add    DWORD PTR [rax],ecx
   37147:	3c 05                	cmp    al,0x5
   37149:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3714f:	11 22                	adc    DWORD PTR [rdx],esp
   37151:	05 4f 02 3a 12       	add    eax,0x123a024f
   37156:	05 51 00 02 04       	add    eax,0x4020051
   3715b:	05 4a 05 4f 00       	add    eax,0x4f054a
   37160:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   37167:	06                   	(bad)  
   37168:	06                   	(bad)  
   37169:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3716c:	04 07                	add    al,0x7
   3716e:	74 05                	je     37175 <__abi_tag-0x3c9227>
   37170:	01 00                	add    DWORD PTR [rax],eax
   37172:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   37175:	06                   	(bad)  
   37176:	58                   	pop    rax
   37177:	05 04 4b 05 01       	add    eax,0x1054b04
   3717c:	66 05 11 00          	add    ax,0x11
   37180:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   37183:	82                   	(bad)  
   37184:	05 1b 00 02 04       	add    eax,0x402001b
   37189:	01 08                	add    DWORD PTR [rax],ecx
   3718b:	3c 05                	cmp    al,0x5
   3718d:	18 00                	sbb    BYTE PTR [rax],al
   3718f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   37192:	66 05 22 00          	add    ax,0x22
   37196:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   37199:	82                   	(bad)  
   3719a:	05 01 5d 05 08       	add    eax,0x8055d01
   3719f:	21 05 01 90 05 1f    	and    DWORD PTR [rip+0x1f059001],eax        # 1f0901a6 <_end+0x1df865e6>
   371a5:	00 02                	add    BYTE PTR [rdx],al
   371a7:	04 01                	add    al,0x1
   371a9:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   371af:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   371b2:	04 83                	add    al,0x83
   371b4:	05 01 66 05 11       	add    eax,0x11056601
   371b9:	00 02                	add    BYTE PTR [rdx],al
   371bb:	04 01                	add    al,0x1
   371bd:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   371c3:	01 08                	add    DWORD PTR [rax],ecx
   371c5:	3c 05                	cmp    al,0x5
   371c7:	18 00                	sbb    BYTE PTR [rax],al
   371c9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   371cc:	66 05 22 00          	add    ax,0x22
   371d0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   371d3:	4a 05 61 30 05 15    	rex.WX add rax,0x15053061
   371d9:	d6                   	(bad)  
   371da:	05 17 3c 05 47       	add    eax,0x47053c17
   371df:	d6                   	(bad)  
   371e0:	05 2e d6 05 15       	add    eax,0x1505d62e
   371e5:	3c 05                	cmp    al,0x5
   371e7:	05 08 21 05 01       	add    eax,0x1052108
   371ec:	66 05 63 00          	add    ax,0x63
   371f0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   371f3:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   371f9:	01 9e 05 c2 01 00    	add    DWORD PTR [rsi+0x1c205],ebx
   371ff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   37202:	3c 05                	cmp    al,0x5
   37204:	72 00                	jb     37206 <__abi_tag-0x3c9196>
   37206:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   37209:	d6                   	(bad)  
   3720a:	05 74 00 02 04       	add    eax,0x4020074
   3720f:	01 3c 05 8a 01 00 02 	add    DWORD PTR [rax*1+0x200018a],edi
   37216:	04 01                	add    al,0x1
   37218:	ac                   	lods   al,BYTE PTR ds:[rsi]
   37219:	05 a8 01 00 02       	add    eax,0x20001a8
   3721e:	04 01                	add    al,0x1
