  1f708c:	04 07                	add    al,0x7
  1f708e:	66 00 02             	data16 add BYTE PTR [rdx],al
  1f7091:	04 08                	add    al,0x8
  1f7093:	06                   	(bad)  
  1f7094:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f7097:	04 09                	add    al,0x9
  1f7099:	74 05                	je     1f70a0 <__abi_tag-0x2092fc>
  1f709b:	01 00                	add    DWORD PTR [rax],eax
  1f709d:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1f70a0:	06                   	(bad)  
  1f70a1:	58                   	pop    rax
  1f70a2:	05 04 4b 05 01       	add    eax,0x1054b04
  1f70a7:	66 05 11 00          	add    ax,0x11
  1f70ab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f70ae:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1f70b4:	01 08                	add    DWORD PTR [rax],ecx
  1f70b6:	82                   	(bad)  
  1f70b7:	05 31 00 02 04       	add    eax,0x4020031
  1f70bc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f70bf:	3b 00                	cmp    eax,DWORD PTR [rax]
  1f70c1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f70c4:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  1f70ca:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1f70cd:	1e                   	(bad)  
  1f70ce:	00 02                	add    BYTE PTR [rdx],al
  1f70d0:	04 03                	add    al,0x3
  1f70d2:	90                   	nop
  1f70d3:	05 04 00 02 04       	add    eax,0x4020004
  1f70d8:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1f70de:	04 03                	add    al,0x3
  1f70e0:	66 05 17 00          	add    ax,0x17
  1f70e4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f70e7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f70ed:	01 08                	add    DWORD PTR [rax],ecx
  1f70ef:	82                   	(bad)  
  1f70f0:	05 0d ba 05 1b       	add    eax,0x1b05ba0d
  1f70f5:	00 02                	add    BYTE PTR [rdx],al
  1f70f7:	04 03                	add    al,0x3
  1f70f9:	26 05 34 00 02 04    	es add eax,0x4020034
  1f70ff:	03 90 05 1a 00 02    	add    edx,DWORD PTR [rax+0x2001a05]
  1f7105:	04 03                	add    al,0x3
  1f7107:	3c 05                	cmp    al,0x5
  1f7109:	04 00                	add    al,0x0
  1f710b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f710e:	91                   	xchg   ecx,eax
  1f710f:	05 01 00 02 04       	add    eax,0x4020001
  1f7114:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f7117:	17                   	(bad)  
  1f7118:	00 02                	add    BYTE PTR [rdx],al
  1f711a:	04 01                	add    al,0x1
  1f711c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f7122:	01 08                	add    DWORD PTR [rax],ecx
  1f7124:	82                   	(bad)  
  1f7125:	05 06 a1 05 0d       	add    eax,0xd05a106
  1f712a:	55                   	push   rbp
  1f712b:	05 06 23 03 bd       	add    eax,0xbd032306
  1f7130:	77 58                	ja     1f718a <__abi_tag-0x209212>
  1f7132:	03 0d 3c 03 0d 3c    	add    ecx,DWORD PTR [rip+0x3c0d033c]        # 3c2c7474 <_end+0x3b1bd8b4>
  1f7138:	03 0d 3c 05 04 03    	add    ecx,DWORD PTR [rip+0x304053c]        # 323767a <_end+0x212daba>
  1f713e:	9f                   	lahf   
  1f713f:	08 20                	or     BYTE PTR [rax],ah
  1f7141:	05 01 66 05 11       	add    eax,0x11056601
  1f7146:	00 02                	add    BYTE PTR [rdx],al
  1f7148:	04 01                	add    al,0x1
  1f714a:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  1f7150:	01 08                	add    DWORD PTR [rax],ecx
  1f7152:	82                   	(bad)  
  1f7153:	05 01 bb 05 06       	add    eax,0x605bb01
  1f7158:	21 05 19 90 05 18    	and    DWORD PTR [rip+0x18059019],eax        # 18250177 <_end+0x171465b7>
  1f715e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f715f:	05 47 3c 05 16       	add    eax,0x16053c47
  1f7164:	82                   	(bad)  
  1f7165:	05 14 2e 05 01       	add    eax,0x1052e14
  1f716a:	2e 05 51 00 02 04    	cs add eax,0x4020051
  1f7170:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1f7173:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  1f7176:	04 01                	add    al,0x1
  1f7178:	66 05 04 83          	add    ax,0x8304
  1f717c:	05 01 66 05 11       	add    eax,0x11056601
  1f7181:	00 02                	add    BYTE PTR [rdx],al
  1f7183:	04 01                	add    al,0x1
  1f7185:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1f718b:	01 08                	add    DWORD PTR [rax],ecx
  1f718d:	82                   	(bad)  
  1f718e:	05 31 00 02 04       	add    eax,0x4020031
  1f7193:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f7196:	3b 00                	cmp    eax,DWORD PTR [rax]
  1f7198:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f719b:	4a 05 02 00 02 04    	rex.WX add rax,0x4020002
  1f71a1:	03 30                	add    esi,DWORD PTR [rax]
  1f71a3:	05 30 00 02 04       	add    eax,0x4020030
  1f71a8:	03 ac 05 04 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020004]
  1f71af:	03 3d 05 01 00 02    	add    edi,DWORD PTR [rip+0x2000105]        # 21f72ba <_end+0x10ed6fa>
  1f71b5:	04 03                	add    al,0x3
  1f71b7:	66 05 17 00          	add    ax,0x17
  1f71bb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f71be:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f71c4:	01 08                	add    DWORD PTR [rax],ecx
  1f71c6:	82                   	(bad)  
  1f71c7:	05 0d ba 05 02       	add    eax,0x205ba0d
  1f71cc:	00 02                	add    BYTE PTR [rdx],al
  1f71ce:	04 03                	add    al,0x3
  1f71d0:	22 05 31 00 02 04    	and    al,BYTE PTR [rip+0x4020031]        # 4217207 <_end+0x310d647>
  1f71d6:	03 ac 05 04 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020004]
  1f71dd:	03 bb 05 01 00 02    	add    edi,DWORD PTR [rbx+0x2000105]
  1f71e3:	04 03                	add    al,0x3
  1f71e5:	66 05 17 00          	add    ax,0x17
  1f71e9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f71ec:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f71f2:	01 08                	add    DWORD PTR [rax],ecx
  1f71f4:	82                   	(bad)  
  1f71f5:	05 01 a0 05 0d       	add    eax,0xd05a001
  1f71fa:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 1249508 <_end+0x13f948>
  1f7200:	90                   	nop
  1f7201:	05 1f 00 02 04       	add    eax,0x402001f
  1f7206:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1f7209:	1d 00 02 04 01       	sbb    eax,0x1040200
  1f720e:	66 05 04 4b          	add    ax,0x4b04
  1f7212:	05 01 66 05 11       	add    eax,0x11056601
  1f7217:	00 02                	add    BYTE PTR [rdx],al
  1f7219:	04 01                	add    al,0x1
  1f721b:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1f7221:	01 08                	add    DWORD PTR [rax],ecx
  1f7223:	82                   	(bad)  
  1f7224:	05 31 00 02 04       	add    eax,0x4020031
  1f7229:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f722c:	3b 00                	cmp    eax,DWORD PTR [rax]
  1f722e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f7231:	4a 05 02 00 02 04    	rex.WX add rax,0x4020002
  1f7237:	03 30                	add    esi,DWORD PTR [rax]
  1f7239:	05 30 00 02 04       	add    eax,0x4020030
  1f723e:	03 ac 05 04 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020004]
  1f7245:	03 3d 05 01 00 02    	add    edi,DWORD PTR [rip+0x2000105]        # 21f7350 <_end+0x10ed790>
  1f724b:	04 03                	add    al,0x3
  1f724d:	66 05 17 00          	add    ax,0x17
  1f7251:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f7254:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f725a:	01 08                	add    DWORD PTR [rax],ecx
  1f725c:	82                   	(bad)  
  1f725d:	05 0d ba 04 a5       	add    eax,0xa504ba0d
  1f7262:	02 05 05 03 ef c6    	add    al,BYTE PTR [rip+0xffffffffc6ef0305]        # ffffffffc70e756d <_end+0xffffffffc5fdd9ad>
  1f7268:	76 20                	jbe    1f728a <__abi_tag-0x209112>
  1f726a:	05 01 66 05 12       	add    eax,0x12056601
  1f726f:	4b 05 26 e5 05 15    	rex.WXB add rax,0x1505e526
  1f7275:	74 05                	je     1f727c <__abi_tag-0x209120>
  1f7277:	26 82                	es (bad) 
  1f7279:	05 01 90 05 06       	add    eax,0x6059001
  1f727e:	02 39                	add    bh,BYTE PTR [rcx]
  1f7280:	14 05                	adc    al,0x5
  1f7282:	01 9f 05 06 03 0f    	add    DWORD PTR [rdi+0xf030605],ebx
  1f7288:	20 04 08             	and    BYTE PTR [rax+rcx*1],al
  1f728b:	05 04 03 81 b9       	add    eax,0xb9810304
  1f7290:	09 9e 05 01 66 05    	or     DWORD PTR [rsi+0x5660105],ebx
  1f7296:	17                   	(bad)  
  1f7297:	00 02                	add    BYTE PTR [rdx],al
  1f7299:	04 01                	add    al,0x1
  1f729b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f72a1:	01 08                	add    DWORD PTR [rax],ecx
  1f72a3:	82                   	(bad)  
  1f72a4:	05 01 d7 05 15       	add    eax,0x1505d701
  1f72a9:	03 89 73 2e 05 06    	add    ecx,DWORD PTR [rcx+0x6052e73]
  1f72af:	03 df                	add    ebx,edi
  1f72b1:	0c 3c                	or     al,0x3c
  1f72b3:	05 0d 03 17 3c       	add    eax,0x3c17030d
  1f72b8:	05 0e 22 04 a6       	add    eax,0xa604220e
  1f72bd:	02 05 01 03 e9 c6    	add    al,BYTE PTR [rip+0xffffffffc6e90301]        # ffffffffc70875c4 <_end+0xffffffffc5f7da04>
  1f72c3:	76 ba                	jbe    1f727f <__abi_tag-0x20911d>
  1f72c5:	05 10 9f 05 01       	add    eax,0x1059f10
  1f72ca:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f72cb:	05 1d 00 02 04       	add    eax,0x402001d
  1f72d0:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1f72d3:	09 08                	or     DWORD PTR [rax],ecx
  1f72d5:	83 05 01 e6 05 10 9f 	add    DWORD PTR [rip+0x1005e601],0xffffff9f        # 102558dd <_end+0xf14bd1d>
  1f72dc:	05 01 ac 05 1d       	add    eax,0x1d05ac01
  1f72e1:	00 02                	add    BYTE PTR [rdx],al
  1f72e3:	04 01                	add    al,0x1
  1f72e5:	4a 05 09 08 83 e6    	rex.WX add rax,0xffffffffe6830809
  1f72eb:	e5 e5                	in     eax,0xe5
  1f72ed:	e5 e5                	in     eax,0xe5
  1f72ef:	05 32 e5 05 33       	add    eax,0x3305e532
  1f72f4:	d6                   	(bad)  
  1f72f5:	05 01 3c 05 09       	add    eax,0x9053c01
  1f72fa:	59                   	pop    rcx
  1f72fb:	05 01 08 21 05       	add    eax,0x5210801
  1f7300:	5e                   	pop    rsi
  1f7301:	00 02                	add    BYTE PTR [rdx],al
  1f7303:	04 02                	add    al,0x2
  1f7305:	2e 05 66 00 02 04    	cs add eax,0x4020066
  1f730b:	02 74 05 5a          	add    dh,BYTE PTR [rbp+rax*1+0x5a]
  1f730f:	00 02                	add    BYTE PTR [rdx],al
  1f7311:	04 02                	add    al,0x2
  1f7313:	82                   	(bad)  
  1f7314:	05 66 00 02 04       	add    eax,0x4020066
  1f7319:	02 9e 05 1b 00 02    	add    bl,BYTE PTR [rsi+0x2001b05]
  1f731f:	04 02                	add    al,0x2
  1f7321:	66 05 0f 00          	add    ax,0xf
  1f7325:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f7328:	82                   	(bad)  
  1f7329:	05 3b 08 ad 05       	add    eax,0x5ad083b
  1f732e:	05 9e 05 55 84       	add    eax,0x8455059e
  1f7333:	05 0e d6 05 09       	add    eax,0x905d60e
  1f7338:	83 e5 04             	and    ebp,0x4
  1f733b:	08 05 1c 03 85 b9    	or     BYTE PTR [rip+0xffffffffb985031c],al        # ffffffffb9a4765d <_end+0xffffffffb893da9d>
  1f7341:	09 e4                	or     esp,esp
  1f7343:	05 01 74 05 42       	add    eax,0x42057401
  1f7348:	00 02                	add    BYTE PTR [rdx],al
  1f734a:	04 01                	add    al,0x1
  1f734c:	90                   	nop
  1f734d:	05 29 00 02 04       	add    eax,0x4020029
  1f7352:	01 74 05 69          	add    DWORD PTR [rbp+rax*1+0x69],esi
  1f7356:	00 02                	add    BYTE PTR [rdx],al
  1f7358:	04 03                	add    al,0x3
  1f735a:	90                   	nop
  1f735b:	05 99 01 00 02       	add    eax,0x2000199
  1f7360:	04 04                	add    al,0x4
  1f7362:	f2 05 08 d7 05 01    	repnz add eax,0x105d708
  1f7368:	bb 05 9d 01 02       	mov    ebx,0x2019d05
  1f736d:	23 13                	and    edx,DWORD PTR [rbx]
  1f736f:	05 08 02 22 16       	add    eax,0x16220208
  1f7374:	91                   	xchg   ecx,eax
  1f7375:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1f7376:	04 a7                	add    al,0xa7
  1f7378:	02 03                	add    al,BYTE PTR [rbx]
  1f737a:	de c6                	faddp  st(6),st
  1f737c:	76 90                	jbe    1f730e <__abi_tag-0x20908e>
  1f737e:	05 01 83 05 35       	add    eax,0x35058301
  1f7383:	75 05                	jne    1f738a <__abi_tag-0x209012>
  1f7385:	1c d7                	sbb    al,0xd7
  1f7387:	05 08 a0 05 01       	add    eax,0x105a008
  1f738c:	83 05 2f 75 05 16 d7 	add    DWORD PTR [rip+0x1605752f],0xffffffd7        # 1624e8c2 <_end+0x15144d02>
  1f7393:	05 08 a0 05 01       	add    eax,0x105a008
  1f7398:	83 05 2f 75 05 16 d7 	add    DWORD PTR [rip+0x1605752f],0xffffffd7        # 1624e8ce <_end+0x15144d0e>
  1f739f:	05 08 a0 05 01       	add    eax,0x105a008
  1f73a4:	83 05 30 75 05 17 d7 	add    DWORD PTR [rip+0x17057530],0xffffffd7        # 1724e8db <_end+0x16144d1b>
  1f73ab:	05 08 a4 05 01       	add    eax,0x105a408
  1f73b0:	83 05 31 75 05 18 d7 	add    DWORD PTR [rip+0x18057531],0xffffffd7        # 1824e8e8 <_end+0x17144d28>
  1f73b7:	04 08                	add    al,0x8
  1f73b9:	05 0d 03 8a b9       	add    eax,0xb98a030d
  1f73be:	09 ba 05 0c 59 05    	or     DWORD PTR [rdx+0x5590c05],edi
  1f73c4:	12 ad 05 05 ad 05    	adc    ch,BYTE PTR [rbp+0x5ad0505]
  1f73ca:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f73cd:	17                   	(bad)  
  1f73ce:	00 02                	add    BYTE PTR [rdx],al
  1f73d0:	04 02                	add    al,0x2
  1f73d2:	84 05 16 00 02 04    	test   BYTE PTR [rip+0x4020016],al        # 42173ee <_end+0x310d82e>
  1f73d8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f73db:	04 00                	add    al,0x0
  1f73dd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f73e0:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1f73e6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f73e9:	17                   	(bad)  
  1f73ea:	00 02                	add    BYTE PTR [rdx],al
  1f73ec:	04 01                	add    al,0x1
  1f73ee:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f73f4:	01 08                	add    DWORD PTR [rax],ecx
  1f73f6:	82                   	(bad)  
  1f73f7:	05 0d ba 05 17       	add    eax,0x1705ba0d
  1f73fc:	00 02                	add    BYTE PTR [rdx],al
  1f73fe:	04 02                	add    al,0x2
  1f7400:	22 05 16 00 02 04    	and    al,BYTE PTR [rip+0x4020016]        # 421741c <_end+0x310d85c>
  1f7406:	02 90 05 04 00 02    	add    dl,BYTE PTR [rax+0x2000405]
  1f740c:	04 02                	add    al,0x2
  1f740e:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1f7414:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f7417:	17                   	(bad)  
  1f7418:	00 02                	add    BYTE PTR [rdx],al
  1f741a:	04 01                	add    al,0x1
  1f741c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f7422:	01 08                	add    DWORD PTR [rax],ecx
  1f7424:	82                   	(bad)  
  1f7425:	05 0d ba 05 0e       	add    eax,0xe05ba0d
  1f742a:	00 02                	add    BYTE PTR [rdx],al
  1f742c:	04 02                	add    al,0x2
  1f742e:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4217438 <_end+0x310d878>
  1f7434:	02 08                	add    cl,BYTE PTR [rax]
  1f7436:	83 05 01 00 02 04 02 	add    DWORD PTR [rip+0x4020001],0x2        # 421743e <_end+0x310d87e>
  1f743d:	66 05 17 00          	add    ax,0x17
  1f7441:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f7444:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f744a:	01 08                	add    DWORD PTR [rax],ecx
  1f744c:	82                   	(bad)  
  1f744d:	05 0d ba 05 11       	add    eax,0x1105ba0d
  1f7452:	00 02                	add    BYTE PTR [rdx],al
  1f7454:	04 02                	add    al,0x2
  1f7456:	22 05 28 00 02 04    	and    al,BYTE PTR [rip+0x4020028]        # 4217484 <_end+0x310d8c4>
  1f745c:	02 c8                	add    cl,al
  1f745e:	05 11 00 02 04       	add    eax,0x4020011
  1f7463:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f7466:	12 00                	adc    al,BYTE PTR [rax]
  1f7468:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f746b:	82                   	(bad)  
  1f746c:	05 11 00 02 04       	add    eax,0x4020011
  1f7471:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f7474:	0c 00                	or     al,0x0
  1f7476:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f7479:	02 25 13 05 04 00    	add    ah,BYTE PTR [rip+0x40513]        # 237992 <__abi_tag-0x1c8a0a>
  1f747f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f7482:	e5 05                	in     eax,0x5
  1f7484:	01 00                	add    DWORD PTR [rax],eax
  1f7486:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f7489:	66 05 17 00          	add    ax,0x17
  1f748d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f7490:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f7496:	01 08                	add    DWORD PTR [rax],ecx
  1f7498:	82                   	(bad)  
  1f7499:	05 0d f2 05 11       	add    eax,0x1105f20d
  1f749e:	00 02                	add    BYTE PTR [rdx],al
  1f74a0:	04 02                	add    al,0x2
  1f74a2:	22 05 28 00 02 04    	and    al,BYTE PTR [rip+0x4020028]        # 42174d0 <_end+0x310d910>
  1f74a8:	02 c8                	add    cl,al
  1f74aa:	05 3e 00 02 04       	add    eax,0x402003e
  1f74af:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f74b2:	3d 00 02 04 02       	cmp    eax,0x2040200
  1f74b7:	66 05 53 00          	add    ax,0x53
  1f74bb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f74be:	2e 05 11 00 02 04    	cs add eax,0x4020011
  1f74c4:	02 3c 05 12 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020012]
  1f74cb:	02 82 05 11 00 02    	add    al,BYTE PTR [rdx+0x2001105]
  1f74d1:	04 02                	add    al,0x2
  1f74d3:	66 05 0c 00          	add    ax,0xc
  1f74d7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f74da:	02 25 13 05 04 00    	add    ah,BYTE PTR [rip+0x40513]        # 2379f3 <__abi_tag-0x1c89a9>
  1f74e0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f74e3:	e5 05                	in     eax,0x5
  1f74e5:	01 00                	add    DWORD PTR [rax],eax
  1f74e7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f74ea:	66 05 17 00          	add    ax,0x17
  1f74ee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f74f1:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f74f7:	01 08                	add    DWORD PTR [rax],ecx
  1f74f9:	82                   	(bad)  
  1f74fa:	05 01 d7 05 0d       	add    eax,0xd05d701
  1f74ff:	2d 05 13 22 05       	sub    eax,0x5221305
  1f7504:	28 66 05             	sub    BYTE PTR [rsi+0x5],ah
  1f7507:	12 3c 05 18 67 05 2e 	adc    bh,BYTE PTR [rax*1+0x2e056718]
  1f750e:	66 05 2d 66          	add    ax,0x662d
  1f7512:	05 43 2e 05 17       	add    eax,0x17052e43
  1f7517:	3c 05                	cmp    al,0x5
  1f7519:	11 67 05             	adc    DWORD PTR [rdi+0x5],esp
  1f751c:	01 83 05 32 00 02    	add    DWORD PTR [rbx+0x2003205],eax
  1f7522:	04 01                	add    al,0x1
  1f7524:	74 05                	je     1f752b <__abi_tag-0x208e71>
  1f7526:	54                   	push   rsp
  1f7527:	00 02                	add    BYTE PTR [rdx],al
  1f7529:	04 02                	add    al,0x2
  1f752b:	66 05 05 4b          	add    ax,0x4b05
  1f752f:	05 01 66 05 06       	add    eax,0x6056601
  1f7534:	4b 05 17 24 05 01    	rex.WXB add rax,0x1052417
  1f753a:	bb 67 05 2f 9e       	mov    ebx,0x9e2f0567
  1f753f:	05 01 5a d8 05       	add    eax,0x5d85a01
  1f7544:	15 03 75 2e 05       	adc    eax,0x52e7503
  1f7549:	04 03                	add    al,0x3
  1f754b:	0c 20                	or     al,0x20
  1f754d:	05 01 66 05 11       	add    eax,0x11056601
  1f7552:	00 02                	add    BYTE PTR [rdx],al
  1f7554:	04 01                	add    al,0x1
  1f7556:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1f755c:	01 08                	add    DWORD PTR [rax],ecx
  1f755e:	82                   	(bad)  
  1f755f:	05 31 00 02 04       	add    eax,0x4020031
  1f7564:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f7567:	3b 00                	cmp    eax,DWORD PTR [rax]
  1f7569:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f756c:	4a 05 11 00 02 04    	rex.WX add rax,0x4020011
  1f7572:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1f7575:	28 00                	sub    BYTE PTR [rax],al
  1f7577:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f757a:	c8 05 11 00          	enter  0x1105,0x0
  1f757e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f7581:	66 05 12 00          	add    ax,0x12
  1f7585:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f7588:	82                   	(bad)  
  1f7589:	05 11 00 02 04       	add    eax,0x4020011
  1f758e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f7591:	0c 00                	or     al,0x0
  1f7593:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f7596:	02 25 13 05 04 00    	add    ah,BYTE PTR [rip+0x40513]        # 237aaf <__abi_tag-0x1c88ed>
  1f759c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f759f:	e5 05                	in     eax,0x5
  1f75a1:	01 00                	add    DWORD PTR [rax],eax
  1f75a3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f75a6:	66 05 17 00          	add    ax,0x17
  1f75aa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f75ad:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f75b3:	01 08                	add    DWORD PTR [rax],ecx
  1f75b5:	82                   	(bad)  
  1f75b6:	05 01 d7 05 0d       	add    eax,0xd05d701
  1f75bb:	2d 05 12 03 73       	sub    eax,0x73031205
  1f75c0:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 122495eb <_end+0x1113fa2b>
  1f75c6:	90                   	nop
  1f75c7:	05 2f f8 05 08       	add    eax,0x805f82f
  1f75cc:	03 0c 20             	add    ecx,DWORD PTR [rax+riz*1]
  1f75cf:	05 01 66 05 25       	add    eax,0x25056601
  1f75d4:	00 02                	add    BYTE PTR [rdx],al
  1f75d6:	04 01                	add    al,0x1
  1f75d8:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  1f75de:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f75e1:	04 4b                	add    al,0x4b
  1f75e3:	05 01 66 05 11       	add    eax,0x11056601
  1f75e8:	00 02                	add    BYTE PTR [rdx],al
  1f75ea:	04 01                	add    al,0x1
  1f75ec:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1f75f2:	01 08                	add    DWORD PTR [rax],ecx
  1f75f4:	82                   	(bad)  
  1f75f5:	05 31 00 02 04       	add    eax,0x4020031
  1f75fa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f75fd:	3b 00                	cmp    eax,DWORD PTR [rax]
  1f75ff:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f7602:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
  1f7608:	02 30                	add    dh,BYTE PTR [rax]
  1f760a:	05 04 00 02 04       	add    eax,0x4020004
  1f760f:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
  1f7615:	04 02                	add    al,0x2
  1f7617:	66 05 17 00          	add    ax,0x17
  1f761b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f761e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f7624:	01 08                	add    DWORD PTR [rax],ecx
  1f7626:	82                   	(bad)  
  1f7627:	05 01 a0 05 0d       	add    eax,0xd05a001
  1f762c:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 124993a <_end+0x13fd7a>
  1f7632:	66 05 25 00          	add    ax,0x25
  1f7636:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f7639:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  1f763f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f7642:	04 4b                	add    al,0x4b
  1f7644:	05 01 66 05 11       	add    eax,0x11056601
  1f7649:	00 02                	add    BYTE PTR [rdx],al
  1f764b:	04 01                	add    al,0x1
  1f764d:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1f7653:	01 08                	add    DWORD PTR [rax],ecx
  1f7655:	82                   	(bad)  
  1f7656:	05 31 00 02 04       	add    eax,0x4020031
  1f765b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f765e:	3b 00                	cmp    eax,DWORD PTR [rax]
  1f7660:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f7663:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
  1f7669:	02 30                	add    dh,BYTE PTR [rax]
  1f766b:	05 04 00 02 04       	add    eax,0x4020004
  1f7670:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
  1f7676:	04 02                	add    al,0x2
  1f7678:	66 05 17 00          	add    ax,0x17
  1f767c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f767f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f7685:	01 08                	add    DWORD PTR [rax],ecx
  1f7687:	82                   	(bad)  
  1f7688:	05 01 a0 05 0d       	add    eax,0xd05a001
  1f768d:	3a 05 08 23 05 1e    	cmp    al,BYTE PTR [rip+0x1e052308]        # 1e24999b <_end+0x1d13fddb>
  1f7693:	66 05 01 66          	add    ax,0x6601
  1f7697:	05 37 00 02 04       	add    eax,0x4020037
  1f769c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1f769f:	35 00 02 04 01       	xor    eax,0x1040200
  1f76a4:	66 05 04 4b          	add    ax,0x4b04
  1f76a8:	05 01 66 05 11       	add    eax,0x11056601
  1f76ad:	00 02                	add    BYTE PTR [rdx],al
  1f76af:	04 01                	add    al,0x1
  1f76b1:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1f76b7:	01 08                	add    DWORD PTR [rax],ecx
  1f76b9:	82                   	(bad)  
  1f76ba:	05 31 00 02 04       	add    eax,0x4020031
  1f76bf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f76c2:	3b 00                	cmp    eax,DWORD PTR [rax]
  1f76c4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f76c7:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
  1f76cd:	02 30                	add    dh,BYTE PTR [rax]
  1f76cf:	05 16 00 02 04       	add    eax,0x4020016
  1f76d4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f76d7:	04 00                	add    al,0x0
  1f76d9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f76dc:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1f76e2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f76e5:	17                   	(bad)  
  1f76e6:	00 02                	add    BYTE PTR [rdx],al
  1f76e8:	04 01                	add    al,0x1
  1f76ea:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f76f0:	01 08                	add    DWORD PTR [rax],ecx
  1f76f2:	82                   	(bad)  
  1f76f3:	05 01 a0 05 0d       	add    eax,0xd05a001
  1f76f8:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 1249a06 <_end+0x13fe46>
  1f76fe:	66 05 26 00          	add    ax,0x26
  1f7702:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f7705:	58                   	pop    rax
  1f7706:	05 24 00 02 04       	add    eax,0x4020024
  1f770b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f770e:	04 4b                	add    al,0x4b
  1f7710:	05 01 66 05 11       	add    eax,0x11056601
  1f7715:	00 02                	add    BYTE PTR [rdx],al
  1f7717:	04 01                	add    al,0x1
  1f7719:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1f771f:	01 08                	add    DWORD PTR [rax],ecx
  1f7721:	82                   	(bad)  
  1f7722:	05 31 00 02 04       	add    eax,0x4020031
  1f7727:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f772a:	3b 00                	cmp    eax,DWORD PTR [rax]
  1f772c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f772f:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  1f7735:	02 30                	add    dh,BYTE PTR [rax]
  1f7737:	05 1c 00 02 04       	add    eax,0x402001c
  1f773c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f773f:	04 00                	add    al,0x0
  1f7741:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f7744:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1f774a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f774d:	17                   	(bad)  
  1f774e:	00 02                	add    BYTE PTR [rdx],al
  1f7750:	04 01                	add    al,0x1
  1f7752:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f7758:	01 08                	add    DWORD PTR [rax],ecx
  1f775a:	82                   	(bad)  
  1f775b:	05 06 a0 05 0d       	add    eax,0xd05a006
  1f7760:	56                   	push   rsi
  1f7761:	05 06 22 05 01       	add    eax,0x1052206
  1f7766:	5b                   	pop    rbx
  1f7767:	05 08 21 05 01       	add    eax,0x1052108
  1f776c:	66 05 26 00          	add    ax,0x26
  1f7770:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f7773:	58                   	pop    rax
  1f7774:	05 24 00 02 04       	add    eax,0x4020024
  1f7779:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f777c:	04 4b                	add    al,0x4b
  1f777e:	05 01 66 05 11       	add    eax,0x11056601
  1f7783:	00 02                	add    BYTE PTR [rdx],al
  1f7785:	04 01                	add    al,0x1
  1f7787:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1f778d:	01 08                	add    DWORD PTR [rax],ecx
  1f778f:	82                   	(bad)  
  1f7790:	05 31 00 02 04       	add    eax,0x4020031
  1f7795:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f7798:	3b 00                	cmp    eax,DWORD PTR [rax]
  1f779a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f779d:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  1f77a3:	02 30                	add    dh,BYTE PTR [rax]
  1f77a5:	05 32 00 02 04       	add    eax,0x4020032
  1f77aa:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f77ad:	1c 00                	sbb    al,0x0
  1f77af:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f77b2:	3c 05                	cmp    al,0x5
  1f77b4:	04 00                	add    al,0x0
  1f77b6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f77b9:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1f77bf:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f77c2:	17                   	(bad)  
  1f77c3:	00 02                	add    BYTE PTR [rdx],al
  1f77c5:	04 01                	add    al,0x1
  1f77c7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f77cd:	01 08                	add    DWORD PTR [rax],ecx
  1f77cf:	82                   	(bad)  
  1f77d0:	05 06 a0 05 0d       	add    eax,0xd05a006
  1f77d5:	56                   	push   rsi
  1f77d6:	05 06 22 05 01       	add    eax,0x1052206
  1f77db:	5b                   	pop    rbx
  1f77dc:	05 08 21 05 01       	add    eax,0x1052108
  1f77e1:	66 05 26 00          	add    ax,0x26
  1f77e5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f77e8:	58                   	pop    rax
  1f77e9:	05 24 00 02 04       	add    eax,0x4020024
  1f77ee:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f77f1:	04 83                	add    al,0x83
  1f77f3:	05 01 66 05 11       	add    eax,0x11056601
  1f77f8:	00 02                	add    BYTE PTR [rdx],al
  1f77fa:	04 01                	add    al,0x1
  1f77fc:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1f7802:	01 08                	add    DWORD PTR [rax],ecx
  1f7804:	82                   	(bad)  
  1f7805:	05 31 00 02 04       	add    eax,0x4020031
  1f780a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f780d:	3b 00                	cmp    eax,DWORD PTR [rax]
  1f780f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f7812:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  1f7818:	21 05 01 66 05 26    	and    DWORD PTR [rip+0x26056601],eax        # 2624de1f <_end+0x2514425f>
  1f781e:	00 02                	add    BYTE PTR [rdx],al
  1f7820:	04 01                	add    al,0x1
  1f7822:	58                   	pop    rax
  1f7823:	05 24 00 02 04       	add    eax,0x4020024
  1f7828:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f782b:	04 4b                	add    al,0x4b
  1f782d:	05 01 66 05 11       	add    eax,0x11056601
  1f7832:	00 02                	add    BYTE PTR [rdx],al
  1f7834:	04 01                	add    al,0x1
  1f7836:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1f783c:	01 08                	add    DWORD PTR [rax],ecx
  1f783e:	82                   	(bad)  
  1f783f:	05 31 00 02 04       	add    eax,0x4020031
  1f7844:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f7847:	3b 00                	cmp    eax,DWORD PTR [rax]
  1f7849:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f784c:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  1f7852:	02 30                	add    dh,BYTE PTR [rax]
  1f7854:	05 32 00 02 04       	add    eax,0x4020032
  1f7859:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f785c:	1c 00                	sbb    al,0x0
  1f785e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f7861:	3c 05                	cmp    al,0x5
  1f7863:	04 00                	add    al,0x0
  1f7865:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f7868:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1f786e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f7871:	17                   	(bad)  
  1f7872:	00 02                	add    BYTE PTR [rdx],al
  1f7874:	04 01                	add    al,0x1
  1f7876:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f787c:	01 08                	add    DWORD PTR [rax],ecx
  1f787e:	82                   	(bad)  
  1f787f:	05 06 a0 05 0d       	add    eax,0xd05a006
  1f7884:	56                   	push   rsi
  1f7885:	05 06 22 05 1a       	add    eax,0x1a052206
  1f788a:	00 02                	add    BYTE PTR [rdx],al
  1f788c:	04 02                	add    al,0x2
  1f788e:	5c                   	pop    rsp
  1f788f:	05 2f 00 02 04       	add    eax,0x402002f
  1f7894:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f7897:	34 00                	xor    al,0x0
  1f7899:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f789c:	3c 05                	cmp    al,0x5
  1f789e:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  1f78a1:	04 02                	add    al,0x2
  1f78a3:	ba 05 5b 00 02       	mov    edx,0x2005b05
  1f78a8:	04 02                	add    al,0x2
  1f78aa:	66 05 37 00          	add    ax,0x37
  1f78ae:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f78b1:	3c 05                	cmp    al,0x5
  1f78b3:	34 00                	xor    al,0x0
  1f78b5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f78b8:	ba 05 18 00 02       	mov    edx,0x2001805
  1f78bd:	04 02                	add    al,0x2
  1f78bf:	f2 05 04 00 02 04    	repnz add eax,0x4020004
  1f78c5:	02 83 05 01 00 02    	add    al,BYTE PTR [rbx+0x2000105]
  1f78cb:	04 02                	add    al,0x2
  1f78cd:	66 05 17 00          	add    ax,0x17
  1f78d1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f78d4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f78da:	01 08                	add    DWORD PTR [rax],ecx
  1f78dc:	82                   	(bad)  
  1f78dd:	05 01 9f 05 0d       	add    eax,0xd059f01
  1f78e2:	2d 05 11 22 05       	sub    eax,0x5221105
  1f78e7:	01 82 05 42 00 02    	add    DWORD PTR [rdx+0x2004205],eax
  1f78ed:	04 01                	add    al,0x1
  1f78ef:	c8 05 40 00          	enter  0x4005,0x0
  1f78f3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f78f6:	66 05 04 4b          	add    ax,0x4b04
  1f78fa:	05 01 66 05 11       	add    eax,0x11056601
  1f78ff:	00 02                	add    BYTE PTR [rdx],al
  1f7901:	04 01                	add    al,0x1
  1f7903:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1f7909:	01 08                	add    DWORD PTR [rax],ecx
  1f790b:	82                   	(bad)  
  1f790c:	05 31 00 02 04       	add    eax,0x4020031
  1f7911:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f7914:	3b 00                	cmp    eax,DWORD PTR [rax]
  1f7916:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f7919:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  1f791f:	02 30                	add    dh,BYTE PTR [rax]
  1f7921:	05 2d 00 02 04       	add    eax,0x402002d
  1f7926:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f7929:	17                   	(bad)  
  1f792a:	00 02                	add    BYTE PTR [rdx],al
  1f792c:	04 02                	add    al,0x2
  1f792e:	3c 05                	cmp    al,0x5
  1f7930:	04 00                	add    al,0x0
  1f7932:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f7935:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1f793b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f793e:	17                   	(bad)  
  1f793f:	00 02                	add    BYTE PTR [rdx],al
  1f7941:	04 01                	add    al,0x1
  1f7943:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f7949:	01 08                	add    DWORD PTR [rax],ecx
  1f794b:	82                   	(bad)  
  1f794c:	05 01 9a 05 0d       	add    eax,0xd059a01
  1f7951:	32 05 01 1c 05 18    	xor    al,BYTE PTR [rip+0x18051c01]        # 18249558 <_end+0x1713f998>
  1f7957:	00 02                	add    BYTE PTR [rdx],al
  1f7959:	04 02                	add    al,0x2
  1f795b:	35 05 2d 00 02       	xor    eax,0x2002d05
  1f7960:	04 02                	add    al,0x2
  1f7962:	66 05 17 00          	add    ax,0x17
  1f7966:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f7969:	3c 05                	cmp    al,0x5
  1f796b:	04 00                	add    al,0x0
  1f796d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f7970:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1f7976:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f7979:	17                   	(bad)  
  1f797a:	00 02                	add    BYTE PTR [rdx],al
  1f797c:	04 01                	add    al,0x1
  1f797e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f7984:	01 08                	add    DWORD PTR [rax],ecx
  1f7986:	82                   	(bad)  
  1f7987:	05 0d ba 05 11       	add    eax,0x1105ba0d
  1f798c:	00 02                	add    BYTE PTR [rdx],al
  1f798e:	04 02                	add    al,0x2
  1f7990:	23 05 28 00 02 04    	and    eax,DWORD PTR [rip+0x4020028]        # 42179be <_end+0x310ddfe>
  1f7996:	02 c8                	add    cl,al
  1f7998:	05 11 00 02 04       	add    eax,0x4020011
  1f799d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f79a0:	12 00                	adc    al,BYTE PTR [rax]
  1f79a2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f79a5:	82                   	(bad)  
  1f79a6:	05 11 00 02 04       	add    eax,0x4020011
  1f79ab:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f79ae:	0c 00                	or     al,0x0
  1f79b0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f79b3:	02 25 13 05 04 00    	add    ah,BYTE PTR [rip+0x40513]        # 237ecc <__abi_tag-0x1c84d0>
  1f79b9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f79bc:	e5 05                	in     eax,0x5
  1f79be:	01 00                	add    DWORD PTR [rax],eax
  1f79c0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f79c3:	66 05 17 00          	add    ax,0x17
  1f79c7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f79ca:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f79d0:	01 08                	add    DWORD PTR [rax],ecx
  1f79d2:	82                   	(bad)  
  1f79d3:	05 0d f2 05 1d       	add    eax,0x1d05f20d
  1f79d8:	00 02                	add    BYTE PTR [rdx],al
  1f79da:	04 02                	add    al,0x2
  1f79dc:	22 05 1c 00 02 04    	and    al,BYTE PTR [rip+0x402001c]        # 42179fe <_end+0x310de3e>
  1f79e2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f79e5:	04 00                	add    al,0x0
  1f79e7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f79ea:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1f79f0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f79f3:	17                   	(bad)  
  1f79f4:	00 02                	add    BYTE PTR [rdx],al
  1f79f6:	04 01                	add    al,0x1
  1f79f8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f79fe:	01 08                	add    DWORD PTR [rax],ecx
  1f7a00:	82                   	(bad)  
  1f7a01:	05 06 a0 05 0d       	add    eax,0xd05a006
  1f7a06:	56                   	push   rsi
  1f7a07:	05 06 22 05 01       	add    eax,0x1052206
  1f7a0c:	5c                   	pop    rsp
  1f7a0d:	05 08 21 05 01       	add    eax,0x1052108
  1f7a12:	66 05 25 00          	add    ax,0x25
  1f7a16:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f7a19:	58                   	pop    rax
  1f7a1a:	05 23 00 02 04       	add    eax,0x4020023
  1f7a1f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f7a22:	04 83                	add    al,0x83
  1f7a24:	05 01 66 05 11       	add    eax,0x11056601
  1f7a29:	00 02                	add    BYTE PTR [rdx],al
  1f7a2b:	04 01                	add    al,0x1
  1f7a2d:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1f7a33:	01 08                	add    DWORD PTR [rax],ecx
  1f7a35:	82                   	(bad)  
  1f7a36:	05 31 00 02 04       	add    eax,0x4020031
  1f7a3b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f7a3e:	3b 00                	cmp    eax,DWORD PTR [rax]
  1f7a40:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f7a43:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  1f7a49:	21 05 01 66 05 26    	and    DWORD PTR [rip+0x26056601],eax        # 2624e050 <_end+0x25144490>
  1f7a4f:	00 02                	add    BYTE PTR [rdx],al
  1f7a51:	04 01                	add    al,0x1
  1f7a53:	58                   	pop    rax
  1f7a54:	05 24 00 02 04       	add    eax,0x4020024
  1f7a59:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f7a5c:	04 83                	add    al,0x83
  1f7a5e:	05 01 66 05 11       	add    eax,0x11056601
  1f7a63:	00 02                	add    BYTE PTR [rdx],al
  1f7a65:	04 01                	add    al,0x1
  1f7a67:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1f7a6d:	01 08                	add    DWORD PTR [rax],ecx
  1f7a6f:	82                   	(bad)  
  1f7a70:	05 31 00 02 04       	add    eax,0x4020031
  1f7a75:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f7a78:	3b 00                	cmp    eax,DWORD PTR [rax]
  1f7a7a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f7a7d:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  1f7a83:	02 30                	add    dh,BYTE PTR [rax]
  1f7a85:	05 34 00 02 04       	add    eax,0x4020034
  1f7a8a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f7a8d:	49 00 02             	rex.WB add BYTE PTR [r10],al
  1f7a90:	04 02                	add    al,0x2
  1f7a92:	66 05 32 00          	add    ax,0x32
  1f7a96:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f7a99:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f7a9a:	05 1c 00 02 04       	add    eax,0x402001c
  1f7a9f:	02 3c 05 04 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020004]
  1f7aa6:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  1f7aa9:	01 00                	add    DWORD PTR [rax],eax
  1f7aab:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f7aae:	66 05 17 00          	add    ax,0x17
  1f7ab2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f7ab5:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f7abb:	01 08                	add    DWORD PTR [rax],ecx
  1f7abd:	82                   	(bad)  
  1f7abe:	05 06 a0 05 0d       	add    eax,0xd05a006
  1f7ac3:	56                   	push   rsi
  1f7ac4:	05 06 22 05 01       	add    eax,0x1052206
  1f7ac9:	5b                   	pop    rbx
  1f7aca:	05 08 21 05 01       	add    eax,0x1052108
  1f7acf:	66 05 26 00          	add    ax,0x26
  1f7ad3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f7ad6:	58                   	pop    rax
  1f7ad7:	05 24 00 02 04       	add    eax,0x4020024
  1f7adc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f7adf:	04 83                	add    al,0x83
  1f7ae1:	05 01 66 05 11       	add    eax,0x11056601
  1f7ae6:	00 02                	add    BYTE PTR [rdx],al
  1f7ae8:	04 01                	add    al,0x1
  1f7aea:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1f7af0:	01 08                	add    DWORD PTR [rax],ecx
  1f7af2:	82                   	(bad)  
  1f7af3:	05 31 00 02 04       	add    eax,0x4020031
  1f7af8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f7afb:	3b 00                	cmp    eax,DWORD PTR [rax]
  1f7afd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f7b00:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  1f7b06:	02 30                	add    dh,BYTE PTR [rax]
  1f7b08:	05 2d 00 02 04       	add    eax,0x402002d
  1f7b0d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f7b10:	17                   	(bad)  
  1f7b11:	00 02                	add    BYTE PTR [rdx],al
  1f7b13:	04 02                	add    al,0x2
  1f7b15:	3c 05                	cmp    al,0x5
  1f7b17:	04 00                	add    al,0x0
  1f7b19:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f7b1c:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1f7b22:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f7b25:	17                   	(bad)  
  1f7b26:	00 02                	add    BYTE PTR [rdx],al
  1f7b28:	04 01                	add    al,0x1
  1f7b2a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f7b30:	01 08                	add    DWORD PTR [rax],ecx
  1f7b32:	82                   	(bad)  
  1f7b33:	05 0d ba 05 11       	add    eax,0x1105ba0d
  1f7b38:	00 02                	add    BYTE PTR [rdx],al
  1f7b3a:	04 02                	add    al,0x2
  1f7b3c:	22 05 28 00 02 04    	and    al,BYTE PTR [rip+0x4020028]        # 4217b6a <_end+0x310dfaa>
  1f7b42:	02 c8                	add    cl,al
  1f7b44:	05 11 00 02 04       	add    eax,0x4020011
  1f7b49:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f7b4c:	12 00                	adc    al,BYTE PTR [rax]
  1f7b4e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f7b51:	82                   	(bad)  
  1f7b52:	05 11 00 02 04       	add    eax,0x4020011
  1f7b57:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f7b5a:	0c 00                	or     al,0x0
  1f7b5c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f7b5f:	02 25 13 05 04 00    	add    ah,BYTE PTR [rip+0x40513]        # 238078 <__abi_tag-0x1c8324>
  1f7b65:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f7b68:	e5 05                	in     eax,0x5
  1f7b6a:	01 00                	add    DWORD PTR [rax],eax
  1f7b6c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f7b6f:	66 05 17 00          	add    ax,0x17
  1f7b73:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f7b76:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f7b7c:	01 08                	add    DWORD PTR [rax],ecx
  1f7b7e:	82                   	(bad)  
  1f7b7f:	05 0d f2 05 1d       	add    eax,0x1d05f20d
  1f7b84:	00 02                	add    BYTE PTR [rdx],al
  1f7b86:	04 02                	add    al,0x2
  1f7b88:	22 05 1c 00 02 04    	and    al,BYTE PTR [rip+0x402001c]        # 4217baa <_end+0x310dfea>
  1f7b8e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f7b91:	04 00                	add    al,0x0
  1f7b93:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f7b96:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1f7b9c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f7b9f:	17                   	(bad)  
  1f7ba0:	00 02                	add    BYTE PTR [rdx],al
  1f7ba2:	04 01                	add    al,0x1
  1f7ba4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f7baa:	01 08                	add    DWORD PTR [rax],ecx
  1f7bac:	82                   	(bad)  
  1f7bad:	05 06 a0 05 0d       	add    eax,0xd05a006
  1f7bb2:	56                   	push   rsi
  1f7bb3:	05 06 22 05 01       	add    eax,0x1052206
  1f7bb8:	5b                   	pop    rbx
  1f7bb9:	05 08 21 05 1f       	add    eax,0x1f052108
  1f7bbe:	66 05 01 66          	add    ax,0x6601
  1f7bc2:	05 38 00 02 04       	add    eax,0x4020038
  1f7bc7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1f7bca:	36 00 02             	ss add BYTE PTR [rdx],al
  1f7bcd:	04 01                	add    al,0x1
  1f7bcf:	66 05 04 83          	add    ax,0x8304
  1f7bd3:	05 01 66 05 11       	add    eax,0x11056601
  1f7bd8:	00 02                	add    BYTE PTR [rdx],al
  1f7bda:	04 01                	add    al,0x1
  1f7bdc:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1f7be2:	01 08                	add    DWORD PTR [rax],ecx
  1f7be4:	82                   	(bad)  
  1f7be5:	05 31 00 02 04       	add    eax,0x4020031
  1f7bea:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f7bed:	3b 00                	cmp    eax,DWORD PTR [rax]
  1f7bef:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f7bf2:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  1f7bf8:	02 30                	add    dh,BYTE PTR [rax]
  1f7bfa:	05 2e 00 02 04       	add    eax,0x402002e
  1f7bff:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f7c02:	2d 00 02 04 02       	sub    eax,0x2040200
  1f7c07:	66 05 43 00          	add    ax,0x43
  1f7c0b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f7c0e:	2e 05 17 00 02 04    	cs add eax,0x4020017
  1f7c14:	02 3c 05 04 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020004]
  1f7c1b:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  1f7c1e:	01 00                	add    DWORD PTR [rax],eax
  1f7c20:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f7c23:	66 05 17 00          	add    ax,0x17
  1f7c27:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f7c2a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f7c30:	01 08                	add    DWORD PTR [rax],ecx
  1f7c32:	82                   	(bad)  
  1f7c33:	05 0d ba 05 11       	add    eax,0x1105ba0d
  1f7c38:	00 02                	add    BYTE PTR [rdx],al
  1f7c3a:	04 02                	add    al,0x2
  1f7c3c:	22 05 28 00 02 04    	and    al,BYTE PTR [rip+0x4020028]        # 4217c6a <_end+0x310e0aa>
  1f7c42:	02 c8                	add    cl,al
  1f7c44:	05 11 00 02 04       	add    eax,0x4020011
  1f7c49:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f7c4c:	12 00                	adc    al,BYTE PTR [rax]
  1f7c4e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f7c51:	82                   	(bad)  
  1f7c52:	05 11 00 02 04       	add    eax,0x4020011
  1f7c57:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f7c5a:	0c 00                	or     al,0x0
  1f7c5c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f7c5f:	02 25 13 05 04 00    	add    ah,BYTE PTR [rip+0x40513]        # 238178 <__abi_tag-0x1c8224>
  1f7c65:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f7c68:	e5 05                	in     eax,0x5
  1f7c6a:	01 00                	add    DWORD PTR [rax],eax
  1f7c6c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f7c6f:	66 05 17 00          	add    ax,0x17
  1f7c73:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f7c76:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f7c7c:	01 08                	add    DWORD PTR [rax],ecx
  1f7c7e:	82                   	(bad)  
  1f7c7f:	05 0d f2 05 1d       	add    eax,0x1d05f20d
  1f7c84:	00 02                	add    BYTE PTR [rdx],al
  1f7c86:	04 02                	add    al,0x2
  1f7c88:	22 05 1c 00 02 04    	and    al,BYTE PTR [rip+0x402001c]        # 4217caa <_end+0x310e0ea>
  1f7c8e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f7c91:	04 00                	add    al,0x0
  1f7c93:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f7c96:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1f7c9c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f7c9f:	17                   	(bad)  
  1f7ca0:	00 02                	add    BYTE PTR [rdx],al
  1f7ca2:	04 01                	add    al,0x1
  1f7ca4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f7caa:	01 08                	add    DWORD PTR [rax],ecx
  1f7cac:	82                   	(bad)  
  1f7cad:	05 06 a0 05 0d       	add    eax,0xd05a006
  1f7cb2:	56                   	push   rsi
  1f7cb3:	05 06 22 05 1a       	add    eax,0x1a052206
  1f7cb8:	00 02                	add    BYTE PTR [rdx],al
  1f7cba:	04 02                	add    al,0x2
  1f7cbc:	5c                   	pop    rsp
  1f7cbd:	05 2f 00 02 04       	add    eax,0x402002f
  1f7cc2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f7cc5:	34 00                	xor    al,0x0
  1f7cc7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f7cca:	3c 05                	cmp    al,0x5
  1f7ccc:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  1f7ccf:	04 02                	add    al,0x2
  1f7cd1:	ba 05 5b 00 02       	mov    edx,0x2005b05
  1f7cd6:	04 02                	add    al,0x2
  1f7cd8:	66 05 37 00          	add    ax,0x37
  1f7cdc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f7cdf:	3c 05                	cmp    al,0x5
  1f7ce1:	34 00                	xor    al,0x0
  1f7ce3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f7ce6:	ba 05 18 00 02       	mov    edx,0x2001805
  1f7ceb:	04 02                	add    al,0x2
  1f7ced:	f2 05 04 00 02 04    	repnz add eax,0x4020004
  1f7cf3:	02 83 05 01 00 02    	add    al,BYTE PTR [rbx+0x2000105]
  1f7cf9:	04 02                	add    al,0x2
  1f7cfb:	66 05 17 00          	add    ax,0x17
  1f7cff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f7d02:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f7d08:	01 08                	add    DWORD PTR [rax],ecx
  1f7d0a:	82                   	(bad)  
  1f7d0b:	05 0d ba 05 19       	add    eax,0x1905ba0d
  1f7d10:	00 02                	add    BYTE PTR [rdx],al
  1f7d12:	04 02                	add    al,0x2
  1f7d14:	22 05 32 00 02 04    	and    al,BYTE PTR [rip+0x4020032]        # 4217d4c <_end+0x310e18c>
  1f7d1a:	02 82 05 47 00 02    	add    al,BYTE PTR [rdx+0x2004705]
  1f7d20:	04 02                	add    al,0x2
  1f7d22:	66 05 30 00          	add    ax,0x30
  1f7d26:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f7d29:	3c 05                	cmp    al,0x5
  1f7d2b:	18 00                	sbb    BYTE PTR [rax],al
  1f7d2d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f7d30:	ba 05 04 00 02       	mov    edx,0x2000405
  1f7d35:	04 02                	add    al,0x2
  1f7d37:	83 05 01 00 02 04 02 	add    DWORD PTR [rip+0x4020001],0x2        # 4217d3f <_end+0x310e17f>
  1f7d3e:	66 05 17 00          	add    ax,0x17
  1f7d42:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f7d45:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f7d4b:	01 08                	add    DWORD PTR [rax],ecx
  1f7d4d:	82                   	(bad)  
  1f7d4e:	05 0d ba 05 1c       	add    eax,0x1c05ba0d
  1f7d53:	00 02                	add    BYTE PTR [rdx],al
  1f7d55:	04 02                	add    al,0x2
  1f7d57:	22 05 31 00 02 04    	and    al,BYTE PTR [rip+0x4020031]        # 4217d8e <_end+0x310e1ce>
  1f7d5d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f7d60:	35 00 02 04 02       	xor    eax,0x2040200
  1f7d65:	3c 05                	cmp    al,0x5
  1f7d67:	3b 00                	cmp    eax,DWORD PTR [rax]
  1f7d69:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f7d6c:	f2 05 35 00 02 04    	repnz add eax,0x4020035
  1f7d72:	02 e4                	add    ah,ah
  1f7d74:	05 1b 00 02 04       	add    eax,0x402001b
  1f7d79:	02 f2                	add    dh,dl
  1f7d7b:	05 17 00 02 04       	add    eax,0x4020017
  1f7d80:	02 08                	add    cl,BYTE PTR [rax]
  1f7d82:	66 05 04 00          	add    ax,0x4
  1f7d86:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f7d89:	83 05 01 00 02 04 02 	add    DWORD PTR [rip+0x4020001],0x2        # 4217d91 <_end+0x310e1d1>
  1f7d90:	66 05 17 00          	add    ax,0x17
  1f7d94:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f7d97:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f7d9d:	01 08                	add    DWORD PTR [rax],ecx
  1f7d9f:	82                   	(bad)  
  1f7da0:	05 0d f2 05 11       	add    eax,0x1105f20d
  1f7da5:	00 02                	add    BYTE PTR [rdx],al
  1f7da7:	04 02                	add    al,0x2
  1f7da9:	22 05 28 00 02 04    	and    al,BYTE PTR [rip+0x4020028]        # 4217dd7 <_end+0x310e217>
  1f7daf:	02 c8                	add    cl,al
  1f7db1:	05 11 00 02 04       	add    eax,0x4020011
  1f7db6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f7db9:	12 00                	adc    al,BYTE PTR [rax]
  1f7dbb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f7dbe:	82                   	(bad)  
  1f7dbf:	05 11 00 02 04       	add    eax,0x4020011
  1f7dc4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f7dc7:	0c 00                	or     al,0x0
  1f7dc9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f7dcc:	02 25 13 05 04 00    	add    ah,BYTE PTR [rip+0x40513]        # 2382e5 <__abi_tag-0x1c80b7>
  1f7dd2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f7dd5:	e5 05                	in     eax,0x5
  1f7dd7:	01 00                	add    DWORD PTR [rax],eax
  1f7dd9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f7ddc:	66 05 17 00          	add    ax,0x17
  1f7de0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f7de3:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f7de9:	01 08                	add    DWORD PTR [rax],ecx
  1f7deb:	82                   	(bad)  
  1f7dec:	05 0d f2 05 1d       	add    eax,0x1d05f20d
  1f7df1:	00 02                	add    BYTE PTR [rdx],al
  1f7df3:	04 02                	add    al,0x2
  1f7df5:	22 05 1c 00 02 04    	and    al,BYTE PTR [rip+0x402001c]        # 4217e17 <_end+0x310e257>
  1f7dfb:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f7dfe:	04 00                	add    al,0x0
  1f7e00:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f7e03:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1f7e09:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f7e0c:	17                   	(bad)  
  1f7e0d:	00 02                	add    BYTE PTR [rdx],al
  1f7e0f:	04 01                	add    al,0x1
  1f7e11:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f7e17:	01 08                	add    DWORD PTR [rax],ecx
  1f7e19:	82                   	(bad)  
  1f7e1a:	05 06 a0 05 0d       	add    eax,0xd05a006
  1f7e1f:	2c 05                	sub    al,0x5
  1f7e21:	06                   	(bad)  
  1f7e22:	22 05 15 03 c5 7e    	and    al,BYTE PTR [rip+0x7ec50315]        # 7ee4813d <_end+0x7dd3e57d>
  1f7e28:	2e 05 01 03 be 01    	cs add eax,0x1be0301
  1f7e2e:	3c 05                	cmp    al,0x5
  1f7e30:	0e                   	(bad)  
  1f7e31:	21 05 1c bc 05 01    	and    DWORD PTR [rip+0x105bc1c],eax        # 1253a53 <_end+0x149e93>
  1f7e37:	74 05                	je     1f7e3e <__abi_tag-0x20855e>
  1f7e39:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1f7e3c:	04 01                	add    al,0x1
  1f7e3e:	66 05 29 00          	add    ax,0x29
  1f7e42:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f7e45:	74 05                	je     1f7e4c <__abi_tag-0x208550>
  1f7e47:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  1f7e4d:	05 99 01 00 02       	add    eax,0x2000199
  1f7e52:	04 04                	add    al,0x4
  1f7e54:	c8 05 08 d7          	enter  0x805,0xd7
  1f7e58:	05 09 91 05 01       	add    eax,0x1059109
  1f7e5d:	67 05 13 2f 05 08    	addr32 add eax,0x8052f13
  1f7e63:	86 91 ad 05 0d 93    	xchg   BYTE PTR [rcx-0x6cf2fa53],dl
  1f7e69:	05 0c 59 05 12       	add    eax,0x1205590c
  1f7e6e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1f7e6f:	05 05 ad 05 01       	add    eax,0x105ad05
  1f7e74:	66 05 0b 00          	add    ax,0xb
  1f7e78:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f7e7b:	4c 05 04 00 02 04    	rex.WR add rax,0x4020004
  1f7e81:	02 08                	add    cl,BYTE PTR [rax]
  1f7e83:	13 05 01 00 02 04    	adc    eax,DWORD PTR [rip+0x4020001]        # 4217e8a <_end+0x310e2ca>
  1f7e89:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f7e8c:	17                   	(bad)  
  1f7e8d:	00 02                	add    BYTE PTR [rdx],al
  1f7e8f:	04 01                	add    al,0x1
  1f7e91:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f7e97:	01 08                	add    DWORD PTR [rax],ecx
  1f7e99:	82                   	(bad)  
  1f7e9a:	05 01 9f 05 15       	add    eax,0x15059f01
  1f7e9f:	2a 05 0d 3f 05 0e    	sub    al,BYTE PTR [rip+0xe053f0d]        # e24bdb2 <_end+0xd1421f2>
  1f7ea5:	22 05 1c bc 05 01    	and    al,BYTE PTR [rip+0x105bc1c]        # 1253ac7 <_end+0x149f07>
  1f7eab:	74 05                	je     1f7eb2 <__abi_tag-0x2084ea>
  1f7ead:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1f7eb0:	04 01                	add    al,0x1
  1f7eb2:	66 05 29 00          	add    ax,0x29
  1f7eb6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f7eb9:	74 05                	je     1f7ec0 <__abi_tag-0x2084dc>
  1f7ebb:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  1f7ec1:	05 99 01 00 02       	add    eax,0x2000199
  1f7ec6:	04 04                	add    al,0x4
  1f7ec8:	c8 05 08 d7          	enter  0x805,0xd7
  1f7ecc:	05 01 91 05 67       	add    eax,0x67059101
  1f7ed1:	3d 05 08 08 b0       	cmp    eax,0xb0080805
  1f7ed6:	bb ad 04 a8 02       	mov    ebx,0x2a804ad
  1f7edb:	05 06 03 f7 c4       	add    eax,0xc4f70306
  1f7ee0:	76 ba                	jbe    1f7e9c <__abi_tag-0x208500>
  1f7ee2:	05 01 83 05 63       	add    eax,0x63058301
  1f7ee7:	00 02                	add    BYTE PTR [rdx],al
  1f7ee9:	04 01                	add    al,0x1
  1f7eeb:	74 05                	je     1f7ef2 <__abi_tag-0x2084aa>
  1f7eed:	05 08 2f 05 26       	add    eax,0x26052f08
  1f7ef2:	83 05 01 ac 05 4d 00 	add    DWORD PTR [rip+0x4d05ac01],0x0        # 4d252afa <_end+0x4c148f3a>
  1f7ef9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f7efc:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  1f7f02:	01 ac 05 76 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020076],ebp
  1f7f09:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1f7f0c:	52                   	push   rdx
  1f7f0d:	00 02                	add    BYTE PTR [rdx],al
  1f7f0f:	04 02                	add    al,0x2
  1f7f11:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f7f12:	05 0b 4b 05 11       	add    eax,0x11054b0b
  1f7f17:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1f7f18:	05 01 82 05 2e       	add    eax,0x2e058201
  1f7f1d:	59                   	pop    rcx
  1f7f1e:	05 29 08 ae 05       	add    eax,0x5ae0829
  1f7f23:	4a 08 92 05 07 74 05 	rex.WX or BYTE PTR [rdx+0x5740705],dl
  1f7f2a:	3a 3c 05 2a 74 05 07 	cmp    bh,BYTE PTR [rax*1+0x705742a]
  1f7f31:	9e                   	sahf   
  1f7f32:	05 05 ae 05 29       	add    eax,0x2905ae05
  1f7f37:	83 05 01 ac 05 53 00 	add    DWORD PTR [rip+0x5305ac01],0x0        # 53252b3f <_end+0x52148f7f>
  1f7f3e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f7f41:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
  1f7f47:	01 ac 05 7f 00 02 04 	add    DWORD PTR [rbp+rax*1+0x402007f],ebp
  1f7f4e:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1f7f51:	58                   	pop    rax
  1f7f52:	00 02                	add    BYTE PTR [rdx],al
  1f7f54:	04 02                	add    al,0x2
  1f7f56:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f7f57:	05 0b 4b 05 11       	add    eax,0x11054b0b
  1f7f5c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1f7f5d:	05 01 82 05 31       	add    eax,0x31058201
  1f7f62:	59                   	pop    rcx
  1f7f63:	05 2c 08 ae 05       	add    eax,0x5ae082c
  1f7f68:	4d 08 92 05 07 74 05 	rex.WRB or BYTE PTR [r10+0x5740705],r10b
  1f7f6f:	3d 3c 05 2d 74       	cmp    eax,0x742d053c
  1f7f74:	05 07 9e 05 08       	add    eax,0x8059e07
  1f7f79:	ae                   	scas   al,BYTE PTR es:[rdi]
  1f7f7a:	05 01 83 05 36       	add    eax,0x36058301
  1f7f7f:	75 05                	jne    1f7f86 <__abi_tag-0x208416>
  1f7f81:	1d d7 05 16 a4       	sbb    eax,0xa41605d7
  1f7f86:	05 01 83 05 18       	add    eax,0x18058301
  1f7f8b:	75 05                	jne    1f7f92 <__abi_tag-0x20840a>
  1f7f8d:	1d 08 82 05 01       	sbb    eax,0x1058208
  1f7f92:	c8 05 6b 00          	enter  0x6b05,0x0
  1f7f96:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f7f99:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1f7f9f:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1f7fa3:	01 00                	add    DWORD PTR [rax],eax
  1f7fa5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f7fa8:	9e                   	sahf   
  1f7fa9:	05 06 d8 05 01       	add    eax,0x105d806
  1f7fae:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1f7faf:	05 49 00 02 04       	add    eax,0x4020049
  1f7fb4:	01 9e 05 16 08 59    	add    DWORD PTR [rsi+0x59081605],ebx
  1f7fba:	05 01 83 05 18       	add    eax,0x18058301
  1f7fbf:	75 05                	jne    1f7fc6 <__abi_tag-0x2083d6>
  1f7fc1:	1d 08 82 05 01       	sbb    eax,0x1058208
  1f7fc6:	c8 05 6b 00          	enter  0x6b05,0x0
  1f7fca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f7fcd:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1f7fd3:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1f7fd7:	01 00                	add    DWORD PTR [rax],eax
  1f7fd9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f7fdc:	9e                   	sahf   
  1f7fdd:	05 16 dc 05 01       	add    eax,0x105dc16
  1f7fe2:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d24f501 <_end+0x1c145941>
  1f7fe9:	82                   	(bad)  
  1f7fea:	05 01 c8 05 6b       	add    eax,0x6b05c801
  1f7fef:	00 02                	add    BYTE PTR [rdx],al
  1f7ff1:	04 01                	add    al,0x1
  1f7ff3:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1f7ff9:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1f7ffd:	01 00                	add    DWORD PTR [rax],eax
  1f7fff:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f8002:	9e                   	sahf   
  1f8003:	04 08                	add    al,0x8
  1f8005:	05 0d 03 dd ba       	add    eax,0xbadd030d
  1f800a:	09 d6                	or     esi,edx
  1f800c:	05 0c 59 05 12       	add    eax,0x1205590c
  1f8011:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1f8012:	05 05 ad 05 01       	add    eax,0x105ad05
  1f8017:	66 05 08 00          	add    ax,0x8
  1f801b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f801e:	84 05 0c 00 02 04    	test   BYTE PTR [rip+0x402000c],al        # 4218030 <_end+0x310e470>
  1f8024:	02 08                	add    cl,BYTE PTR [rax]
  1f8026:	59                   	pop    rcx
  1f8027:	05 04 00 02 04       	add    eax,0x4020004
  1f802c:	02 08                	add    cl,BYTE PTR [rax]
  1f802e:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4218035 <_end+0x310e475>
  1f8034:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f8037:	17                   	(bad)  
  1f8038:	00 02                	add    BYTE PTR [rdx],al
  1f803a:	04 01                	add    al,0x1
  1f803c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f8042:	01 08                	add    DWORD PTR [rax],ecx
  1f8044:	82                   	(bad)  
  1f8045:	05 01 9f 05 0d       	add    eax,0xd059f01
  1f804a:	2d 05 11 22 05       	sub    eax,0x5221105
  1f804f:	50                   	push   rax
  1f8050:	02 3a                	add    bh,BYTE PTR [rdx]
  1f8052:	12 05 52 00 02 04    	adc    al,BYTE PTR [rip+0x4020052]        # 42180aa <_end+0x310e4ea>
  1f8058:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1f805b:	50                   	push   rax
  1f805c:	00 02                	add    BYTE PTR [rdx],al
  1f805e:	04 02                	add    al,0x2
  1f8060:	66 00 02             	data16 add BYTE PTR [rdx],al
  1f8063:	04 03                	add    al,0x3
  1f8065:	06                   	(bad)  
  1f8066:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f8069:	04 04                	add    al,0x4
  1f806b:	74 05                	je     1f8072 <__abi_tag-0x20832a>
  1f806d:	01 00                	add    DWORD PTR [rax],eax
  1f806f:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1f8072:	06                   	(bad)  
  1f8073:	58                   	pop    rax
  1f8074:	05 04 83 05 01       	add    eax,0x1058304
  1f8079:	66 05 11 00          	add    ax,0x11
  1f807d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f8080:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1f8086:	01 08                	add    DWORD PTR [rax],ecx
  1f8088:	82                   	(bad)  
  1f8089:	05 31 00 02 04       	add    eax,0x4020031
  1f808e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f8091:	3b 00                	cmp    eax,DWORD PTR [rax]
  1f8093:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f8096:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
  1f809c:	21 05 67 02 3a 12    	and    DWORD PTR [rip+0x123a0267],eax        # 12598309 <_end+0x1148e749>
  1f80a2:	05 69 00 02 04       	add    eax,0x4020069
  1f80a7:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1f80aa:	67 00 02             	add    BYTE PTR [edx],al
  1f80ad:	04 02                	add    al,0x2
  1f80af:	66 00 02             	data16 add BYTE PTR [rdx],al
  1f80b2:	04 03                	add    al,0x3
  1f80b4:	06                   	(bad)  
  1f80b5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f80b8:	04 04                	add    al,0x4
  1f80ba:	74 05                	je     1f80c1 <__abi_tag-0x2082db>
  1f80bc:	01 00                	add    DWORD PTR [rax],eax
  1f80be:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1f80c1:	06                   	(bad)  
  1f80c2:	58                   	pop    rax
  1f80c3:	05 04 83 05 01       	add    eax,0x1058304
  1f80c8:	66 05 11 00          	add    ax,0x11
  1f80cc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f80cf:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1f80d5:	01 08                	add    DWORD PTR [rax],ecx
  1f80d7:	82                   	(bad)  
  1f80d8:	05 31 00 02 04       	add    eax,0x4020031
  1f80dd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f80e0:	3b 00                	cmp    eax,DWORD PTR [rax]
  1f80e2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f80e5:	4a 05 01 59 05 35    	rex.WX add rax,0x35055901
  1f80eb:	21 05 12 9e 05 17    	and    DWORD PTR [rip+0x17059e12],eax        # 17251f03 <_end+0x16148343>
  1f80f1:	67 05 11 83 05 01    	addr32 add eax,0x1058311
  1f80f7:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 4218130 <_end+0x310e570>
  1f80fe:	74 05                	je     1f8105 <__abi_tag-0x208297>
  1f8100:	54                   	push   rsp
  1f8101:	00 02                	add    BYTE PTR [rdx],al
  1f8103:	04 02                	add    al,0x2
  1f8105:	90                   	nop
  1f8106:	05 05 75 05 01       	add    eax,0x1057505
  1f810b:	66 05 06 4b          	add    ax,0x4b06
  1f810f:	05 1d 24 05 0c       	add    eax,0xc05241d
  1f8114:	bb 05 01 08 21       	mov    ebx,0x21080105
  1f8119:	91                   	xchg   ecx,eax
  1f811a:	05 2f 9e 05 01       	add    eax,0x1059e2f
  1f811f:	5a                   	pop    rdx
  1f8120:	d8 05 15 03 74 2e    	fadd   DWORD PTR [rip+0x2e740315]        # 2e93843b <_end+0x2d82e87b>
  1f8126:	05 04 03 0d 20       	add    eax,0x200d0304
  1f812b:	05 01 66 05 11       	add    eax,0x11056601
  1f8130:	00 02                	add    BYTE PTR [rdx],al
  1f8132:	04 01                	add    al,0x1
  1f8134:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1f813a:	01 08                	add    DWORD PTR [rax],ecx
  1f813c:	82                   	(bad)  
  1f813d:	05 31 00 02 04       	add    eax,0x4020031
  1f8142:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f8145:	3b 00                	cmp    eax,DWORD PTR [rax]
  1f8147:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f814a:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1f8150:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1f8153:	0c 00                	or     al,0x0
  1f8155:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f8158:	02 34 13             	add    dh,BYTE PTR [rbx+rdx*1]
  1f815b:	05 04 00 02 04       	add    eax,0x4020004
  1f8160:	02 08                	add    cl,BYTE PTR [rax]
  1f8162:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4218169 <_end+0x310e5a9>
  1f8168:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f816b:	17                   	(bad)  
  1f816c:	00 02                	add    BYTE PTR [rdx],al
  1f816e:	04 01                	add    al,0x1
  1f8170:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f8176:	01 08                	add    DWORD PTR [rax],ecx
  1f8178:	82                   	(bad)  
  1f8179:	05 01 9f 05 0d       	add    eax,0xd059f01
  1f817e:	2d 05 11 22 05       	sub    eax,0x5221105
  1f8183:	61                   	(bad)  
  1f8184:	02 3a                	add    bh,BYTE PTR [rdx]
  1f8186:	12 05 63 00 02 04    	adc    al,BYTE PTR [rip+0x4020063]        # 42181ef <_end+0x310e62f>
  1f818c:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1f818f:	61                   	(bad)  
  1f8190:	00 02                	add    BYTE PTR [rdx],al
  1f8192:	04 02                	add    al,0x2
  1f8194:	66 00 02             	data16 add BYTE PTR [rdx],al
  1f8197:	04 03                	add    al,0x3
  1f8199:	06                   	(bad)  
  1f819a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f819d:	04 04                	add    al,0x4
  1f819f:	74 05                	je     1f81a6 <__abi_tag-0x2081f6>
  1f81a1:	01 00                	add    DWORD PTR [rax],eax
  1f81a3:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1f81a6:	06                   	(bad)  
  1f81a7:	58                   	pop    rax
  1f81a8:	05 04 83 05 01       	add    eax,0x1058304
  1f81ad:	66 05 11 00          	add    ax,0x11
  1f81b1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f81b4:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1f81ba:	01 08                	add    DWORD PTR [rax],ecx
  1f81bc:	82                   	(bad)  
  1f81bd:	05 31 00 02 04       	add    eax,0x4020031
  1f81c2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f81c5:	3b 00                	cmp    eax,DWORD PTR [rax]
  1f81c7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f81ca:	4a 05 5e 00 02 04    	rex.WX add rax,0x402005e
  1f81d0:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1f81d3:	08 00                	or     BYTE PTR [rax],al
  1f81d5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f81d8:	66 05 0c 00          	add    ax,0xc
  1f81dc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f81df:	02 26                	add    ah,BYTE PTR [rsi]
  1f81e1:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 42181eb <_end+0x310e62b>
  1f81e7:	02 08                	add    cl,BYTE PTR [rax]
  1f81e9:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 42181f0 <_end+0x310e630>
  1f81ef:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f81f2:	17                   	(bad)  
  1f81f3:	00 02                	add    BYTE PTR [rdx],al
  1f81f5:	04 01                	add    al,0x1
  1f81f7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f81fd:	01 08                	add    DWORD PTR [rax],ecx
  1f81ff:	82                   	(bad)  
  1f8200:	05 06 a0 05 0d       	add    eax,0xd05a006
  1f8205:	2c 05                	sub    al,0x5
  1f8207:	06                   	(bad)  
  1f8208:	22 05 01 31 05 12    	and    al,BYTE PTR [rip+0x12053101]        # 1224b30f <_end+0x1114174f>
  1f820e:	03 66 20             	add    esp,DWORD PTR [rsi+0x20]
  1f8211:	05 25 20 05 12       	add    eax,0x12052025
  1f8216:	90                   	nop
  1f8217:	05 2f f9 05 06       	add    eax,0x605f92f
  1f821c:	03 17                	add    edx,DWORD PTR [rdi]
  1f821e:	20 05 01 5b 05 47    	and    BYTE PTR [rip+0x47055b01],al        # 4724dd25 <_end+0x46144165>
  1f8224:	21 05 4a 9e 05 20    	and    DWORD PTR [rip+0x20059e4a],eax        # 20252074 <_end+0x1f1484b4>
  1f822a:	90                   	nop
  1f822b:	05 5c 58 05 11       	add    eax,0x1105585c
  1f8230:	02 36                	add    dh,BYTE PTR [rsi]
  1f8232:	12 05 aa 01 08 3c    	adc    al,BYTE PTR [rip+0x3c0801aa]        # 3c2783e2 <_end+0x3b16e822>
  1f8238:	05 ac 01 00 02       	add    eax,0x20001ac
  1f823d:	04 02                	add    al,0x2
  1f823f:	4a 05 aa 01 00 02    	rex.WX add rax,0x20001aa
  1f8245:	04 02                	add    al,0x2
  1f8247:	66 00 02             	data16 add BYTE PTR [rdx],al
  1f824a:	04 03                	add    al,0x3
  1f824c:	06                   	(bad)  
  1f824d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f8250:	04 04                	add    al,0x4
  1f8252:	74 05                	je     1f8259 <__abi_tag-0x208143>
  1f8254:	01 00                	add    DWORD PTR [rax],eax
  1f8256:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1f8259:	06                   	(bad)  
  1f825a:	58                   	pop    rax
  1f825b:	05 04 83 05 01       	add    eax,0x1058304
  1f8260:	66 05 11 00          	add    ax,0x11
  1f8264:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f8267:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1f826d:	01 08                	add    DWORD PTR [rax],ecx
  1f826f:	82                   	(bad)  
  1f8270:	05 31 00 02 04       	add    eax,0x4020031
  1f8275:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f8278:	3b 00                	cmp    eax,DWORD PTR [rax]
  1f827a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f827d:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1f8283:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1f8286:	0c 00                	or     al,0x0
  1f8288:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f828b:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
  1f828e:	04 00                	add    al,0x0
  1f8290:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f8293:	08 21                	or     BYTE PTR [rcx],ah
  1f8295:	05 01 00 02 04       	add    eax,0x4020001
  1f829a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f829d:	17                   	(bad)  
  1f829e:	00 02                	add    BYTE PTR [rdx],al
  1f82a0:	04 01                	add    al,0x1
  1f82a2:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f82a8:	01 08                	add    DWORD PTR [rax],ecx
  1f82aa:	82                   	(bad)  
  1f82ab:	05 06 a0 05 0d       	add    eax,0xd05a006
  1f82b0:	56                   	push   rsi
  1f82b1:	05 06 22 05 08       	add    eax,0x8052206
  1f82b6:	00 02                	add    BYTE PTR [rdx],al
  1f82b8:	04 02                	add    al,0x2
  1f82ba:	5c                   	pop    rsp
  1f82bb:	05 0c 00 02 04       	add    eax,0x402000c
  1f82c0:	02 02                	add    al,BYTE PTR [rdx]
  1f82c2:	50                   	push   rax
  1f82c3:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 42182cd <_end+0x310e70d>
  1f82c9:	02 08                	add    cl,BYTE PTR [rax]
  1f82cb:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 42182d2 <_end+0x310e712>
  1f82d1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f82d4:	17                   	(bad)  
  1f82d5:	00 02                	add    BYTE PTR [rdx],al
  1f82d7:	04 01                	add    al,0x1
  1f82d9:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f82df:	01 08                	add    DWORD PTR [rax],ecx
  1f82e1:	82                   	(bad)  
  1f82e2:	05 06 d8 05 0d       	add    eax,0xd05d806
  1f82e7:	56                   	push   rsi
  1f82e8:	05 06 22 05 01       	add    eax,0x1052206
  1f82ed:	5b                   	pop    rbx
  1f82ee:	05 11 21 05 50       	add    eax,0x50052111
  1f82f3:	02 3a                	add    bh,BYTE PTR [rdx]
  1f82f5:	12 05 52 00 02 04    	adc    al,BYTE PTR [rip+0x4020052]        # 421834d <_end+0x310e78d>
  1f82fb:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1f82fe:	50                   	push   rax
  1f82ff:	00 02                	add    BYTE PTR [rdx],al
  1f8301:	04 02                	add    al,0x2
  1f8303:	66 00 02             	data16 add BYTE PTR [rdx],al
  1f8306:	04 03                	add    al,0x3
  1f8308:	06                   	(bad)  
  1f8309:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f830c:	04 04                	add    al,0x4
  1f830e:	74 05                	je     1f8315 <__abi_tag-0x208087>
  1f8310:	01 00                	add    DWORD PTR [rax],eax
  1f8312:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1f8315:	06                   	(bad)  
  1f8316:	58                   	pop    rax
  1f8317:	05 04 83 05 01       	add    eax,0x1058304
  1f831c:	66 05 11 00          	add    ax,0x11
  1f8320:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f8323:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1f8329:	01 08                	add    DWORD PTR [rax],ecx
  1f832b:	82                   	(bad)  
  1f832c:	05 31 00 02 04       	add    eax,0x4020031
  1f8331:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f8334:	3b 00                	cmp    eax,DWORD PTR [rax]
  1f8336:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f8339:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
  1f833f:	21 05 67 02 3a 12    	and    DWORD PTR [rip+0x123a0267],eax        # 125985ac <_end+0x1148e9ec>
  1f8345:	05 69 00 02 04       	add    eax,0x4020069
  1f834a:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1f834d:	67 00 02             	add    BYTE PTR [edx],al
  1f8350:	04 02                	add    al,0x2
  1f8352:	66 00 02             	data16 add BYTE PTR [rdx],al
  1f8355:	04 03                	add    al,0x3
  1f8357:	06                   	(bad)  
  1f8358:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f835b:	04 04                	add    al,0x4
  1f835d:	74 05                	je     1f8364 <__abi_tag-0x208038>
  1f835f:	01 00                	add    DWORD PTR [rax],eax
  1f8361:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1f8364:	06                   	(bad)  
  1f8365:	58                   	pop    rax
  1f8366:	05 04 83 05 01       	add    eax,0x1058304
  1f836b:	66 05 11 00          	add    ax,0x11
  1f836f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f8372:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1f8378:	01 08                	add    DWORD PTR [rax],ecx
  1f837a:	82                   	(bad)  
  1f837b:	05 31 00 02 04       	add    eax,0x4020031
  1f8380:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f8383:	3b 00                	cmp    eax,DWORD PTR [rax]
  1f8385:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f8388:	4a 05 01 59 05 35    	rex.WX add rax,0x35055901
  1f838e:	21 05 12 9e 05 17    	and    DWORD PTR [rip+0x17059e12],eax        # 172521a6 <_end+0x161485e6>
  1f8394:	91                   	xchg   ecx,eax
  1f8395:	05 11 83 05 01       	add    eax,0x1058311
  1f839a:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 42183d3 <_end+0x310e813>
  1f83a1:	74 05                	je     1f83a8 <__abi_tag-0x207ff4>
  1f83a3:	54                   	push   rsp
  1f83a4:	00 02                	add    BYTE PTR [rdx],al
  1f83a6:	04 02                	add    al,0x2
  1f83a8:	90                   	nop
  1f83a9:	05 05 75 05 01       	add    eax,0x1057505
  1f83ae:	66 05 06 4b          	add    ax,0x4b06
  1f83b2:	05 1d 24 05 0c       	add    eax,0xc05241d
  1f83b7:	e5 05                	in     eax,0x5
  1f83b9:	01 08                	add    DWORD PTR [rax],ecx
  1f83bb:	21 91 05 2f c8 05    	and    DWORD PTR [rcx+0x5c82f05],edx
  1f83c1:	01 5a 08             	add    DWORD PTR [rdx+0x8],ebx
  1f83c4:	14 05                	adc    al,0x5
  1f83c6:	15 03 74 2e 05       	adc    eax,0x52e7403
  1f83cb:	04 03                	add    al,0x3
  1f83cd:	0d 20 05 01 66       	or     eax,0x66010520
  1f83d2:	05 11 00 02 04       	add    eax,0x4020011
  1f83d7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1f83da:	34 00                	xor    al,0x0
  1f83dc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f83df:	08 82 05 31 00 02    	or     BYTE PTR [rdx+0x2003105],al
  1f83e5:	04 01                	add    al,0x1
  1f83e7:	66 05 3b 00          	add    ax,0x3b
  1f83eb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f83ee:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1f83f4:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1f83f7:	0c 00                	or     al,0x0
  1f83f9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f83fc:	02 34 13             	add    dh,BYTE PTR [rbx+rdx*1]
  1f83ff:	05 04 00 02 04       	add    eax,0x4020004
  1f8404:	02 08                	add    cl,BYTE PTR [rax]
  1f8406:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 421840d <_end+0x310e84d>
  1f840c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f840f:	17                   	(bad)  
  1f8410:	00 02                	add    BYTE PTR [rdx],al
  1f8412:	04 01                	add    al,0x1
  1f8414:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f841a:	01 08                	add    DWORD PTR [rax],ecx
  1f841c:	82                   	(bad)  
  1f841d:	05 01 9f 05 0d       	add    eax,0xd059f01
  1f8422:	2d 05 11 22 05       	sub    eax,0x5221105
  1f8427:	60                   	(bad)  
  1f8428:	02 3a                	add    bh,BYTE PTR [rdx]
  1f842a:	12 05 62 00 02 04    	adc    al,BYTE PTR [rip+0x4020062]        # 4218492 <_end+0x310e8d2>
  1f8430:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1f8433:	60                   	(bad)  
  1f8434:	00 02                	add    BYTE PTR [rdx],al
  1f8436:	04 02                	add    al,0x2
  1f8438:	66 00 02             	data16 add BYTE PTR [rdx],al
  1f843b:	04 03                	add    al,0x3
  1f843d:	06                   	(bad)  
  1f843e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f8441:	04 04                	add    al,0x4
  1f8443:	74 05                	je     1f844a <__abi_tag-0x207f52>
  1f8445:	01 00                	add    DWORD PTR [rax],eax
  1f8447:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1f844a:	06                   	(bad)  
  1f844b:	58                   	pop    rax
  1f844c:	05 04 83 05 01       	add    eax,0x1058304
  1f8451:	66 05 11 00          	add    ax,0x11
  1f8455:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f8458:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1f845e:	01 08                	add    DWORD PTR [rax],ecx
  1f8460:	82                   	(bad)  
  1f8461:	05 31 00 02 04       	add    eax,0x4020031
  1f8466:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f8469:	3b 00                	cmp    eax,DWORD PTR [rax]
  1f846b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f846e:	4a 05 5e 00 02 04    	rex.WX add rax,0x402005e
  1f8474:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1f8477:	08 00                	or     BYTE PTR [rax],al
  1f8479:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f847c:	66 05 0c 00          	add    ax,0xc
  1f8480:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f8483:	02 26                	add    ah,BYTE PTR [rsi]
  1f8485:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 421848f <_end+0x310e8cf>
  1f848b:	02 08                	add    cl,BYTE PTR [rax]
  1f848d:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4218494 <_end+0x310e8d4>
  1f8493:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f8496:	17                   	(bad)  
  1f8497:	00 02                	add    BYTE PTR [rdx],al
  1f8499:	04 01                	add    al,0x1
  1f849b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f84a1:	01 08                	add    DWORD PTR [rax],ecx
  1f84a3:	82                   	(bad)  
  1f84a4:	05 01 9f 05 0d       	add    eax,0xd059f01
  1f84a9:	2d 05 08 22 05       	sub    eax,0x5220805
  1f84ae:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f84b1:	2d 00 02 04 01       	sub    eax,0x1040200
  1f84b6:	58                   	pop    rax
  1f84b7:	05 2b 00 02 04       	add    eax,0x402002b
  1f84bc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f84bf:	04 83                	add    al,0x83
  1f84c1:	05 01 66 05 11       	add    eax,0x11056601
  1f84c6:	00 02                	add    BYTE PTR [rdx],al
  1f84c8:	04 01                	add    al,0x1
  1f84ca:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1f84d0:	01 08                	add    DWORD PTR [rax],ecx
  1f84d2:	82                   	(bad)  
  1f84d3:	05 31 00 02 04       	add    eax,0x4020031
  1f84d8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f84db:	3b 00                	cmp    eax,DWORD PTR [rax]
  1f84dd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f84e0:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1f84e6:	02 30                	add    dh,BYTE PTR [rax]
  1f84e8:	05 0c 00 02 04       	add    eax,0x402000c
  1f84ed:	02 02                	add    al,BYTE PTR [rdx]
  1f84ef:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 42184fa <_end+0x310e93a>
  1f84f6:	02 08                	add    cl,BYTE PTR [rax]
  1f84f8:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 42184ff <_end+0x310e93f>
  1f84fe:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f8501:	17                   	(bad)  
  1f8502:	00 02                	add    BYTE PTR [rdx],al
  1f8504:	04 01                	add    al,0x1
  1f8506:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f850c:	01 08                	add    DWORD PTR [rax],ecx
  1f850e:	82                   	(bad)  
  1f850f:	05 06 a1 05 0d       	add    eax,0xd05a106
  1f8514:	2b 05 06 23 05 01    	sub    eax,DWORD PTR [rip+0x1052306]        # 124a820 <_end+0x140c60>
  1f851a:	31 05 12 03 5e 20    	xor    DWORD PTR [rip+0x205e0312],eax        # 207d8832 <_end+0x1f6cec72>
  1f8520:	05 25 20 05 12       	add    eax,0x12052025
  1f8525:	90                   	nop
  1f8526:	05 2f 08 35 05       	add    eax,0x535082f
  1f852b:	06                   	(bad)  
  1f852c:	03 18                	add    ebx,DWORD PTR [rax]
  1f852e:	66 27                	data16 (bad) 
  1f8530:	05 01 5b 05 11       	add    eax,0x11055b01
  1f8535:	21 05 63 02 3a 12    	and    DWORD PTR [rip+0x123a0263],eax        # 1259879e <_end+0x1148ebde>
  1f853b:	05 65 00 02 04       	add    eax,0x4020065
  1f8540:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1f8543:	63 00                	movsxd eax,DWORD PTR [rax]
  1f8545:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f8548:	66 00 02             	data16 add BYTE PTR [rdx],al
  1f854b:	04 03                	add    al,0x3
  1f854d:	06                   	(bad)  
  1f854e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f8551:	04 04                	add    al,0x4
  1f8553:	74 05                	je     1f855a <__abi_tag-0x207e42>
  1f8555:	01 00                	add    DWORD PTR [rax],eax
  1f8557:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1f855a:	06                   	(bad)  
  1f855b:	58                   	pop    rax
  1f855c:	05 04 83 05 01       	add    eax,0x1058304
  1f8561:	66 05 11 00          	add    ax,0x11
  1f8565:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f8568:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1f856e:	01 08                	add    DWORD PTR [rax],ecx
  1f8570:	82                   	(bad)  
  1f8571:	05 31 00 02 04       	add    eax,0x4020031
  1f8576:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f8579:	3b 00                	cmp    eax,DWORD PTR [rax]
  1f857b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f857e:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1f8584:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1f8587:	0c 00                	or     al,0x0
  1f8589:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f858c:	02 3b                	add    bh,BYTE PTR [rbx]
  1f858e:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4218598 <_end+0x310e9d8>
  1f8594:	02 08                	add    cl,BYTE PTR [rax]
  1f8596:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 421859d <_end+0x310e9dd>
  1f859c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f859f:	17                   	(bad)  
  1f85a0:	00 02                	add    BYTE PTR [rdx],al
  1f85a2:	04 01                	add    al,0x1
  1f85a4:	82                   	(bad)  
  1f85a5:	05 3e 00 02 04       	add    eax,0x402003e
  1f85aa:	01 08                	add    DWORD PTR [rax],ecx
  1f85ac:	82                   	(bad)  
  1f85ad:	05 06 a6 05 08       	add    eax,0x805a606
  1f85b2:	00 02                	add    BYTE PTR [rdx],al
  1f85b4:	04 02                	add    al,0x2
  1f85b6:	53                   	push   rbx
  1f85b7:	05 0c 00 02 04       	add    eax,0x402000c
  1f85bc:	02 02                	add    al,BYTE PTR [rdx]
  1f85be:	50                   	push   rax
  1f85bf:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 42185c9 <_end+0x310ea09>
  1f85c5:	02 08                	add    cl,BYTE PTR [rax]
  1f85c7:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 42185ce <_end+0x310ea0e>
  1f85cd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f85d0:	17                   	(bad)  
  1f85d1:	00 02                	add    BYTE PTR [rdx],al
  1f85d3:	04 01                	add    al,0x1
  1f85d5:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f85db:	01 08                	add    DWORD PTR [rax],ecx
  1f85dd:	82                   	(bad)  
  1f85de:	05 06 d9 05 0d       	add    eax,0xd05d906
  1f85e3:	03 78 2e             	add    edi,DWORD PTR [rax+0x2e]
  1f85e6:	41 05 06 23 05 15    	rex.B add eax,0x15052306
  1f85ec:	03 f4                	add    esi,esp
  1f85ee:	7e 2e                	jle    1f861e <__abi_tag-0x207d7e>
  1f85f0:	05 01 03 8f 01       	add    eax,0x18f0301
  1f85f5:	3c 05                	cmp    al,0x5
  1f85f7:	0e                   	(bad)  
  1f85f8:	21 04 a9             	and    DWORD PTR [rcx+rbp*4],eax
  1f85fb:	02 05 01 03 e1 c3    	add    al,BYTE PTR [rip+0xffffffffc3e10301]        # ffffffffc4008902 <_end+0xffffffffc2efed42>
  1f8601:	76 ba                	jbe    1f85bd <__abi_tag-0x207ddf>
  1f8603:	05 10 75 05 01       	add    eax,0x1057510
  1f8608:	82                   	(bad)  
  1f8609:	05 1d 00 02 04       	add    eax,0x402001d
  1f860e:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1f8611:	09 08                	or     DWORD PTR [rax],ecx
  1f8613:	59                   	pop    rcx
  1f8614:	05 01 e6 05 10       	add    eax,0x1005e601
  1f8619:	75 05                	jne    1f8620 <__abi_tag-0x207d7c>
  1f861b:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
  1f8621:	04 01                	add    al,0x1
  1f8623:	4a 05 09 08 59 e6    	rex.WX add rax,0xffffffffe6590809
  1f8629:	04 08                	add    al,0x8
  1f862b:	05 1c 03 99 bc       	add    eax,0xbc99031c
  1f8630:	09 e4                	or     esp,esp
  1f8632:	05 01 74 05 42       	add    eax,0x42057401
  1f8637:	00 02                	add    BYTE PTR [rdx],al
  1f8639:	04 01                	add    al,0x1
  1f863b:	66 05 29 00          	add    ax,0x29
  1f863f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f8642:	74 05                	je     1f8649 <__abi_tag-0x207d53>
  1f8644:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  1f864a:	05 99 01 00 02       	add    eax,0x2000199
  1f864f:	04 04                	add    al,0x4
  1f8651:	c8 05 08 d7          	enter  0x805,0xd7
  1f8655:	05 0c bb 05 40       	add    eax,0x4005bb0c
  1f865a:	ba 05 01 4b 05       	mov    edx,0x54b0105
  1f865f:	83 01 bb             	add    DWORD PTR [rcx],0xffffffbb
  1f8662:	05 08 02 29 16       	add    eax,0x16290208
  1f8667:	bb ad 04 aa 02       	mov    ebx,0x2aa04ad
  1f866c:	05 06 03 d5 c3       	add    eax,0xc3d50306
  1f8671:	76 ba                	jbe    1f862d <__abi_tag-0x207d6f>
  1f8673:	05 01 ad 05 5b       	add    eax,0x5b05ad01
  1f8678:	00 02                	add    BYTE PTR [rdx],al
  1f867a:	04 01                	add    al,0x1
  1f867c:	9e                   	sahf   
  1f867d:	05 05 08 59 05       	add    eax,0x5590805
  1f8682:	24 ad                	and    al,0xad
  1f8684:	05 01 ac 05 49       	add    eax,0x4905ac01
  1f8689:	00 02                	add    BYTE PTR [rdx],al
  1f868b:	04 01                	add    al,0x1
  1f868d:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  1f8693:	01 ac 05 70 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020070],ebp
  1f869a:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1f869d:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  1f86a0:	04 02                	add    al,0x2
  1f86a2:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f86a3:	05 0b 83 05 11       	add    eax,0x1105830b
  1f86a8:	d7                   	xlat   BYTE PTR ds:[rbx]
  1f86a9:	05 01 ac 05 2c       	add    eax,0x2c05ac01
  1f86ae:	59                   	pop    rcx
  1f86af:	05 27 08 d8 05       	add    eax,0x5d80827
  1f86b4:	48 08 bc 05 07 9e 05 	rex.W or BYTE PTR [rbp+rax*1+0x38059e07],dil
  1f86bb:	38 
  1f86bc:	3c 05                	cmp    al,0x5
  1f86be:	28 9e 05 07 9e 05    	sub    BYTE PTR [rsi+0x59e0705],bl
  1f86c4:	05 ae 05 24 ad       	add    eax,0xad2405ae
  1f86c9:	05 01 ac 05 49       	add    eax,0x4905ac01
  1f86ce:	00 02                	add    BYTE PTR [rdx],al
  1f86d0:	04 01                	add    al,0x1
  1f86d2:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  1f86d8:	01 ac 05 70 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020070],ebp
  1f86df:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1f86e2:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  1f86e5:	04 02                	add    al,0x2
  1f86e7:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f86e8:	05 0b 83 05 11       	add    eax,0x1105830b
  1f86ed:	d7                   	xlat   BYTE PTR ds:[rbx]
  1f86ee:	05 01 ac 05 2c       	add    eax,0x2c05ac01
  1f86f3:	59                   	pop    rcx
  1f86f4:	05 27 08 d8 05       	add    eax,0x5d80827
  1f86f9:	48 08 bc 05 07 9e 05 	rex.W or BYTE PTR [rbp+rax*1+0x38059e07],dil
  1f8700:	38 
  1f8701:	3c 05                	cmp    al,0x5
  1f8703:	28 9e 05 07 9e 05    	sub    BYTE PTR [rsi+0x59e0705],bl
  1f8709:	06                   	(bad)  
  1f870a:	ae                   	scas   al,BYTE PTR es:[rdi]
  1f870b:	05 01 ad 05 2d       	add    eax,0x2d05ad01
  1f8710:	9f                   	lahf   
  1f8711:	05 28 02 23 13       	add    eax,0x13230228
  1f8716:	05 07 9e 05 06       	add    eax,0x6059e07
  1f871b:	08 22                	or     BYTE PTR [rdx],ah
  1f871d:	05 01 ad 05 53       	add    eax,0x5305ad01
  1f8722:	00 02                	add    BYTE PTR [rdx],al
  1f8724:	04 01                	add    al,0x1
  1f8726:	9e                   	sahf   
  1f8727:	05 06 08 59 05       	add    eax,0x5590806
  1f872c:	01 ad 05 45 00 02    	add    DWORD PTR [rbp+0x2004505],ebp
  1f8732:	04 01                	add    al,0x1
  1f8734:	9e                   	sahf   
  1f8735:	05 16 08 59 05       	add    eax,0x5590816
  1f873a:	01 83 05 18 75 05    	add    DWORD PTR [rbx+0x5751805],eax
  1f8740:	1d 08 82 05 01       	sbb    eax,0x1058208
  1f8745:	c8 05 6b 00          	enter  0x6b05,0x0
  1f8749:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f874c:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1f8752:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1f8756:	01 00                	add    DWORD PTR [rax],eax
  1f8758:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f875b:	9e                   	sahf   
  1f875c:	05 08 d8 05 01       	add    eax,0x105d808
  1f8761:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1f8762:	05 34 9f 05 1b       	add    eax,0x1b059f34
  1f8767:	08 13                	or     BYTE PTR [rbx],dl
  1f8769:	05 16 ce 05 01       	add    eax,0x105ce16
  1f876e:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d24fc8d <_end+0x1c1460cd>
  1f8775:	82                   	(bad)  
  1f8776:	05 01 c8 05 6b       	add    eax,0x6b05c801
  1f877b:	00 02                	add    BYTE PTR [rdx],al
  1f877d:	04 01                	add    al,0x1
  1f877f:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1f8785:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1f8789:	01 00                	add    DWORD PTR [rax],eax
  1f878b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f878e:	9e                   	sahf   
  1f878f:	05 08 d8 05 01       	add    eax,0x105d808
  1f8794:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1f8795:	05 34 9f 05 1b       	add    eax,0x1b059f34
  1f879a:	08 13                	or     BYTE PTR [rbx],dl
  1f879c:	05 16 ce 05 01       	add    eax,0x105ce16
  1f87a1:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d24fcc0 <_end+0x1c146100>
  1f87a8:	82                   	(bad)  
  1f87a9:	05 01 c8 05 6b       	add    eax,0x6b05c801
  1f87ae:	00 02                	add    BYTE PTR [rdx],al
  1f87b0:	04 01                	add    al,0x1
  1f87b2:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1f87b8:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1f87bc:	01 00                	add    DWORD PTR [rax],eax
  1f87be:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f87c1:	9e                   	sahf   
  1f87c2:	05 06 d8 05 01       	add    eax,0x105d806
  1f87c7:	83 05 47 00 02 04 01 	add    DWORD PTR [rip+0x4020047],0x1        # 4218815 <_end+0x310ec55>
  1f87ce:	74 05                	je     1f87d5 <__abi_tag-0x207bc7>
  1f87d0:	16                   	(bad)  
  1f87d1:	08 2f                	or     BYTE PTR [rdi],ch
  1f87d3:	05 01 83 05 18       	add    eax,0x18058301
  1f87d8:	75 05                	jne    1f87df <__abi_tag-0x207bbd>
  1f87da:	1d 08 82 05 01       	sbb    eax,0x1058208
  1f87df:	c8 05 6b 00          	enter  0x6b05,0x0
  1f87e3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f87e6:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1f87ec:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1f87f0:	01 00                	add    DWORD PTR [rax],eax
  1f87f2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f87f5:	9e                   	sahf   
  1f87f6:	04 08                	add    al,0x8
  1f87f8:	05 0d 03 ed bb       	add    eax,0xbbed030d
  1f87fd:	09 d6                	or     esi,edx
  1f87ff:	05 0c 59 05 12       	add    eax,0x1205590c
  1f8804:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1f8805:	05 05 ad 05 01       	add    eax,0x105ad05
  1f880a:	66 05 04 00          	add    ax,0x4
  1f880e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f8811:	84 05 01 00 02 04    	test   BYTE PTR [rip+0x4020001],al        # 4218818 <_end+0x310ec58>
  1f8817:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f881a:	17                   	(bad)  
  1f881b:	00 02                	add    BYTE PTR [rdx],al
  1f881d:	04 01                	add    al,0x1
  1f881f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f8825:	01 08                	add    DWORD PTR [rax],ecx
  1f8827:	82                   	(bad)  
  1f8828:	05 0d ba 05 08       	add    eax,0x805ba0d
  1f882d:	00 02                	add    BYTE PTR [rdx],al
  1f882f:	04 02                	add    al,0x2
  1f8831:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4218843 <_end+0x310ec83>
  1f8837:	02 08                	add    cl,BYTE PTR [rax]
  1f8839:	d7                   	xlat   BYTE PTR ds:[rbx]
  1f883a:	05 04 00 02 04       	add    eax,0x4020004
  1f883f:	02 08                	add    cl,BYTE PTR [rax]
  1f8841:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4218848 <_end+0x310ec88>
  1f8847:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f884a:	17                   	(bad)  
  1f884b:	00 02                	add    BYTE PTR [rdx],al
  1f884d:	04 01                	add    al,0x1
  1f884f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f8855:	01 08                	add    DWORD PTR [rax],ecx
  1f8857:	82                   	(bad)  
  1f8858:	05 01 9f 05 0d       	add    eax,0xd059f01
  1f885d:	2d 05 11 22 05       	sub    eax,0x5221105
  1f8862:	50                   	push   rax
  1f8863:	02 3a                	add    bh,BYTE PTR [rdx]
  1f8865:	12 05 52 00 02 04    	adc    al,BYTE PTR [rip+0x4020052]        # 42188bd <_end+0x310ecfd>
  1f886b:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1f886e:	50                   	push   rax
  1f886f:	00 02                	add    BYTE PTR [rdx],al
  1f8871:	04 02                	add    al,0x2
  1f8873:	66 00 02             	data16 add BYTE PTR [rdx],al
  1f8876:	04 03                	add    al,0x3
  1f8878:	06                   	(bad)  
  1f8879:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f887c:	04 04                	add    al,0x4
  1f887e:	74 05                	je     1f8885 <__abi_tag-0x207b17>
  1f8880:	01 00                	add    DWORD PTR [rax],eax
  1f8882:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1f8885:	06                   	(bad)  
  1f8886:	58                   	pop    rax
  1f8887:	05 04 83 05 01       	add    eax,0x1058304
  1f888c:	66 05 11 00          	add    ax,0x11
  1f8890:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f8893:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1f8899:	01 08                	add    DWORD PTR [rax],ecx
  1f889b:	82                   	(bad)  
  1f889c:	05 31 00 02 04       	add    eax,0x4020031
  1f88a1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f88a4:	3b 00                	cmp    eax,DWORD PTR [rax]
  1f88a6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f88a9:	4a 05 09 00 02 04    	rex.WX add rax,0x4020009
  1f88af:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1f88b2:	0c 00                	or     al,0x0
  1f88b4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f88b7:	02 41 13             	add    al,BYTE PTR [rcx+0x13]
  1f88ba:	05 04 00 02 04       	add    eax,0x4020004
  1f88bf:	02 08                	add    cl,BYTE PTR [rax]
  1f88c1:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 42188c8 <_end+0x310ed08>
  1f88c7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f88ca:	17                   	(bad)  
  1f88cb:	00 02                	add    BYTE PTR [rdx],al
  1f88cd:	04 01                	add    al,0x1
  1f88cf:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f88d5:	01 08                	add    DWORD PTR [rax],ecx
  1f88d7:	82                   	(bad)  
  1f88d8:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1f88dd:	00 02                	add    BYTE PTR [rdx],al
  1f88df:	04 02                	add    al,0x2
  1f88e1:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 42188eb <_end+0x310ed2b>
  1f88e7:	02 e5                	add    ah,ch
  1f88e9:	05 01 00 02 04       	add    eax,0x4020001
  1f88ee:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f88f1:	17                   	(bad)  
  1f88f2:	00 02                	add    BYTE PTR [rdx],al
  1f88f4:	04 01                	add    al,0x1
  1f88f6:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f88fc:	01 08                	add    DWORD PTR [rax],ecx
  1f88fe:	82                   	(bad)  
  1f88ff:	05 01 9f 05 0d       	add    eax,0xd059f01
  1f8904:	2d 05 08 22 05       	sub    eax,0x5220805
  1f8909:	01 90 05 30 00 02    	add    DWORD PTR [rax+0x2003005],edx
  1f890f:	04 01                	add    al,0x1
  1f8911:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  1f8917:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f891a:	04 83                	add    al,0x83
  1f891c:	05 01 66 05 11       	add    eax,0x11056601
  1f8921:	00 02                	add    BYTE PTR [rdx],al
  1f8923:	04 01                	add    al,0x1
  1f8925:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1f892b:	01 08                	add    DWORD PTR [rax],ecx
  1f892d:	82                   	(bad)  
  1f892e:	05 31 00 02 04       	add    eax,0x4020031
  1f8933:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f8936:	3b 00                	cmp    eax,DWORD PTR [rax]
  1f8938:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f893b:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
  1f8941:	02 30                	add    dh,BYTE PTR [rax]
  1f8943:	05 0c 00 02 04       	add    eax,0x402000c
  1f8948:	02 02                	add    al,BYTE PTR [rdx]
  1f894a:	60                   	(bad)  
  1f894b:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4218955 <_end+0x310ed95>
  1f8951:	02 08                	add    cl,BYTE PTR [rax]
  1f8953:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 421895a <_end+0x310ed9a>
  1f8959:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f895c:	17                   	(bad)  
  1f895d:	00 02                	add    BYTE PTR [rdx],al
  1f895f:	04 01                	add    al,0x1
  1f8961:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f8967:	01 08                	add    DWORD PTR [rax],ecx
  1f8969:	82                   	(bad)  
  1f896a:	05 01 d8 05 0d       	add    eax,0xd05d801
  1f896f:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 124ac7d <_end+0x1410bd>
  1f8975:	90                   	nop
  1f8976:	05 30 00 02 04       	add    eax,0x4020030
  1f897b:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  1f897e:	2e 00 02             	cs add BYTE PTR [rdx],al
  1f8981:	04 01                	add    al,0x1
  1f8983:	66 05 04 83          	add    ax,0x8304
  1f8987:	05 01 66 05 11       	add    eax,0x11056601
  1f898c:	00 02                	add    BYTE PTR [rdx],al
  1f898e:	04 01                	add    al,0x1
  1f8990:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1f8996:	01 08                	add    DWORD PTR [rax],ecx
  1f8998:	82                   	(bad)  
  1f8999:	05 31 00 02 04       	add    eax,0x4020031
  1f899e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f89a1:	3b 00                	cmp    eax,DWORD PTR [rax]
  1f89a3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f89a6:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
  1f89ac:	02 30                	add    dh,BYTE PTR [rax]
  1f89ae:	05 0c 00 02 04       	add    eax,0x402000c
  1f89b3:	02 02                	add    al,BYTE PTR [rdx]
  1f89b5:	60                   	(bad)  
  1f89b6:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 42189c0 <_end+0x310ee00>
  1f89bc:	02 08                	add    cl,BYTE PTR [rax]
  1f89be:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 42189c5 <_end+0x310ee05>
  1f89c4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f89c7:	17                   	(bad)  
  1f89c8:	00 02                	add    BYTE PTR [rdx],al
  1f89ca:	04 01                	add    al,0x1
  1f89cc:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f89d2:	01 08                	add    DWORD PTR [rax],ecx
  1f89d4:	82                   	(bad)  
  1f89d5:	05 01 d8 05 0d       	add    eax,0xd05d801
  1f89da:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 124ace8 <_end+0x141128>
  1f89e0:	90                   	nop
  1f89e1:	05 30 00 02 04       	add    eax,0x4020030
  1f89e6:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  1f89e9:	2e 00 02             	cs add BYTE PTR [rdx],al
  1f89ec:	04 01                	add    al,0x1
  1f89ee:	66 05 04 83          	add    ax,0x8304
  1f89f2:	05 01 66 05 11       	add    eax,0x11056601
  1f89f7:	00 02                	add    BYTE PTR [rdx],al
  1f89f9:	04 01                	add    al,0x1
  1f89fb:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1f8a01:	01 08                	add    DWORD PTR [rax],ecx
  1f8a03:	82                   	(bad)  
  1f8a04:	05 31 00 02 04       	add    eax,0x4020031
  1f8a09:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f8a0c:	3b 00                	cmp    eax,DWORD PTR [rax]
  1f8a0e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f8a11:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
  1f8a17:	02 30                	add    dh,BYTE PTR [rax]
  1f8a19:	05 0c 00 02 04       	add    eax,0x402000c
  1f8a1e:	02 02                	add    al,BYTE PTR [rdx]
  1f8a20:	9f                   	lahf   
  1f8a21:	01 13                	add    DWORD PTR [rbx],edx
  1f8a23:	05 04 00 02 04       	add    eax,0x4020004
  1f8a28:	02 08                	add    cl,BYTE PTR [rax]
  1f8a2a:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4218a31 <_end+0x310ee71>
  1f8a30:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f8a33:	17                   	(bad)  
  1f8a34:	00 02                	add    BYTE PTR [rdx],al
  1f8a36:	04 01                	add    al,0x1
  1f8a38:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f8a3e:	01 08                	add    DWORD PTR [rax],ecx
  1f8a40:	82                   	(bad)  
  1f8a41:	05 0d f2 05 08       	add    eax,0x805f20d
  1f8a46:	00 02                	add    BYTE PTR [rdx],al
  1f8a48:	04 02                	add    al,0x2
  1f8a4a:	23 05 0c 00 02 04    	and    eax,DWORD PTR [rip+0x402000c]        # 4218a5c <_end+0x310ee9c>
  1f8a50:	02 02                	add    al,BYTE PTR [rdx]
  1f8a52:	29 13                	sub    DWORD PTR [rbx],edx
  1f8a54:	05 04 00 02 04       	add    eax,0x4020004
  1f8a59:	02 08                	add    cl,BYTE PTR [rax]
  1f8a5b:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4218a62 <_end+0x310eea2>
  1f8a61:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f8a64:	17                   	(bad)  
  1f8a65:	00 02                	add    BYTE PTR [rdx],al
  1f8a67:	04 01                	add    al,0x1
  1f8a69:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f8a6f:	01 08                	add    DWORD PTR [rax],ecx
  1f8a71:	82                   	(bad)  
  1f8a72:	05 0d ba 05 09       	add    eax,0x905ba0d
  1f8a77:	00 02                	add    BYTE PTR [rdx],al
  1f8a79:	04 02                	add    al,0x2
  1f8a7b:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4218a8d <_end+0x310eecd>
  1f8a81:	02 02                	add    al,BYTE PTR [rdx]
  1f8a83:	41 13 05 04 00 02 04 	adc    eax,DWORD PTR [rip+0x4020004]        # 4218a8e <_end+0x310eece>
  1f8a8a:	02 08                	add    cl,BYTE PTR [rax]
  1f8a8c:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4218a93 <_end+0x310eed3>
  1f8a92:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f8a95:	17                   	(bad)  
  1f8a96:	00 02                	add    BYTE PTR [rdx],al
  1f8a98:	04 01                	add    al,0x1
  1f8a9a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f8aa0:	01 08                	add    DWORD PTR [rax],ecx
  1f8aa2:	82                   	(bad)  
  1f8aa3:	05 01 9f 05 0d       	add    eax,0xd059f01
  1f8aa8:	2d 05 01 22 05       	sub    eax,0x5220105
  1f8aad:	04 59                	add    al,0x59
  1f8aaf:	05 01 66 05 11       	add    eax,0x11056601
  1f8ab4:	00 02                	add    BYTE PTR [rdx],al
  1f8ab6:	04 01                	add    al,0x1
  1f8ab8:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1f8abe:	01 08                	add    DWORD PTR [rax],ecx
  1f8ac0:	82                   	(bad)  
  1f8ac1:	05 31 00 02 04       	add    eax,0x4020031
  1f8ac6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f8ac9:	3b 00                	cmp    eax,DWORD PTR [rax]
  1f8acb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f8ace:	4a 05 0b 30 05 05    	rex.WX add rax,0x505300b
  1f8ad4:	9f                   	lahf   
  1f8ad5:	05 01 66 05 1b       	add    eax,0x1b056601
  1f8ada:	4b 05 05 08 67 05    	rex.WXB add rax,0x5670805
  1f8ae0:	01 66 2f             	add    DWORD PTR [rsi+0x2f],esp
  1f8ae3:	05 15 2b 05 0c       	add    eax,0xc052b15
  1f8ae8:	24 05                	and    al,0x5
  1f8aea:	04 08                	add    al,0x8
  1f8aec:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1724f0f3 <_end+0x16145533>
  1f8af2:	00 02                	add    BYTE PTR [rdx],al
  1f8af4:	04 01                	add    al,0x1
  1f8af6:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f8afc:	01 08                	add    DWORD PTR [rax],ecx
  1f8afe:	82                   	(bad)  
  1f8aff:	05 01 9f 05 0d       	add    eax,0xd059f01
  1f8b04:	2d 05 11 22 05       	sub    eax,0x5221105
  1f8b09:	41 08 82 05 43 00 02 	or     BYTE PTR [r10+0x2004305],al
  1f8b10:	04 02                	add    al,0x2
  1f8b12:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1f8b18:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
  1f8b1b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f8b1e:	06                   	(bad)  
  1f8b1f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f8b22:	04 04                	add    al,0x4
  1f8b24:	74 05                	je     1f8b2b <__abi_tag-0x207871>
  1f8b26:	01 00                	add    DWORD PTR [rax],eax
  1f8b28:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1f8b2b:	06                   	(bad)  
  1f8b2c:	58                   	pop    rax
  1f8b2d:	05 04 83 05 01       	add    eax,0x1058304
  1f8b32:	66 05 11 00          	add    ax,0x11
  1f8b36:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f8b39:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1f8b3f:	01 08                	add    DWORD PTR [rax],ecx
  1f8b41:	82                   	(bad)  
  1f8b42:	05 31 00 02 04       	add    eax,0x4020031
  1f8b47:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f8b4a:	3b 00                	cmp    eax,DWORD PTR [rax]
  1f8b4c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f8b4f:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
  1f8b55:	21 05 64 02 3a 12    	and    DWORD PTR [rip+0x123a0264],eax        # 12598dbf <_end+0x1148f1ff>
  1f8b5b:	05 66 00 02 04       	add    eax,0x4020066
  1f8b60:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1f8b63:	64 00 02             	add    BYTE PTR fs:[rdx],al
  1f8b66:	04 02                	add    al,0x2
  1f8b68:	66 00 02             	data16 add BYTE PTR [rdx],al
  1f8b6b:	04 03                	add    al,0x3
  1f8b6d:	06                   	(bad)  
  1f8b6e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f8b71:	04 04                	add    al,0x4
  1f8b73:	74 05                	je     1f8b7a <__abi_tag-0x207822>
  1f8b75:	01 00                	add    DWORD PTR [rax],eax
  1f8b77:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1f8b7a:	06                   	(bad)  
  1f8b7b:	58                   	pop    rax
  1f8b7c:	05 04 83 05 01       	add    eax,0x1058304
  1f8b81:	66 05 11 00          	add    ax,0x11
  1f8b85:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f8b88:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1f8b8e:	01 08                	add    DWORD PTR [rax],ecx
  1f8b90:	82                   	(bad)  
  1f8b91:	05 31 00 02 04       	add    eax,0x4020031
  1f8b96:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f8b99:	3b 00                	cmp    eax,DWORD PTR [rax]
  1f8b9b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f8b9e:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1f8ba4:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1f8ba7:	0c 00                	or     al,0x0
  1f8ba9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f8bac:	08 83 05 04 00 02    	or     BYTE PTR [rbx+0x2000405],al
  1f8bb2:	04 02                	add    al,0x2
  1f8bb4:	08 21                	or     BYTE PTR [rcx],ah
  1f8bb6:	05 01 00 02 04       	add    eax,0x4020001
  1f8bbb:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f8bbe:	17                   	(bad)  
  1f8bbf:	00 02                	add    BYTE PTR [rdx],al
  1f8bc1:	04 01                	add    al,0x1
  1f8bc3:	82                   	(bad)  
  1f8bc4:	05 3e 00 02 04       	add    eax,0x402003e
  1f8bc9:	01 08                	add    DWORD PTR [rax],ecx
  1f8bcb:	82                   	(bad)  
  1f8bcc:	05 08 00 02 04       	add    eax,0x4020008
  1f8bd1:	02 e7                	add    ah,bh
  1f8bd3:	05 0c 00 02 04       	add    eax,0x402000c
  1f8bd8:	02 02                	add    al,BYTE PTR [rdx]
  1f8bda:	43 13 05 04 00 02 04 	rex.XB adc eax,DWORD PTR [rip+0x4020004]        # 4218be5 <_end+0x310f025>
  1f8be1:	02 08                	add    cl,BYTE PTR [rax]
  1f8be3:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4218bea <_end+0x310f02a>
  1f8be9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f8bec:	17                   	(bad)  
  1f8bed:	00 02                	add    BYTE PTR [rdx],al
  1f8bef:	04 01                	add    al,0x1
  1f8bf1:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f8bf7:	01 08                	add    DWORD PTR [rax],ecx
  1f8bf9:	82                   	(bad)  
  1f8bfa:	05 01 f5 05 0d       	add    eax,0xd05f501
  1f8bff:	03 78 3c             	add    edi,DWORD PTR [rax+0x3c]
  1f8c02:	41 05 12 03 68 20    	rex.B add eax,0x20680312
  1f8c08:	05 1b 9e 05 1d       	add    eax,0x1d059e1b
  1f8c0d:	00 02                	add    BYTE PTR [rdx],al
  1f8c0f:	04 02                	add    al,0x2
  1f8c11:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  1f8c17:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
  1f8c1a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f8c1d:	06                   	(bad)  
  1f8c1e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f8c21:	04 04                	add    al,0x4
  1f8c23:	74 00                	je     1f8c25 <__abi_tag-0x207777>
  1f8c25:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1f8c28:	58                   	pop    rax
  1f8c29:	05 01 06 03 1d       	add    eax,0x1d030601
  1f8c2e:	82                   	(bad)  
  1f8c2f:	05 0a 00 02 04       	add    eax,0x402000a
  1f8c34:	02 22                	add    ah,BYTE PTR [rdx]
  1f8c36:	05 04 00 02 04       	add    eax,0x4020004
  1f8c3b:	02 e5                	add    ah,ch
  1f8c3d:	05 01 00 02 04       	add    eax,0x4020001
  1f8c42:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f8c45:	17                   	(bad)  
  1f8c46:	00 02                	add    BYTE PTR [rdx],al
  1f8c48:	04 01                	add    al,0x1
  1f8c4a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f8c50:	01 08                	add    DWORD PTR [rax],ecx
  1f8c52:	82                   	(bad)  
  1f8c53:	05 0d ba 05 08       	add    eax,0x805ba0d
  1f8c58:	00 02                	add    BYTE PTR [rdx],al
  1f8c5a:	04 02                	add    al,0x2
  1f8c5c:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4218c6e <_end+0x310f0ae>
  1f8c62:	02 08                	add    cl,BYTE PTR [rax]
  1f8c64:	83 05 04 00 02 04 02 	add    DWORD PTR [rip+0x4020004],0x2        # 4218c6f <_end+0x310f0af>
  1f8c6b:	08 21                	or     BYTE PTR [rcx],ah
  1f8c6d:	05 01 00 02 04       	add    eax,0x4020001
  1f8c72:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f8c75:	17                   	(bad)  
  1f8c76:	00 02                	add    BYTE PTR [rdx],al
  1f8c78:	04 01                	add    al,0x1
  1f8c7a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f8c80:	01 08                	add    DWORD PTR [rax],ecx
  1f8c82:	82                   	(bad)  
  1f8c83:	05 06 a0 05 0d       	add    eax,0xd05a006
  1f8c88:	56                   	push   rsi
  1f8c89:	05 06 22 05 01       	add    eax,0x1052206
  1f8c8e:	5b                   	pop    rbx
  1f8c8f:	05 11 21 05 50       	add    eax,0x50052111
  1f8c94:	02 3a                	add    bh,BYTE PTR [rdx]
  1f8c96:	12 05 52 00 02 04    	adc    al,BYTE PTR [rip+0x4020052]        # 4218cee <_end+0x310f12e>
  1f8c9c:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1f8c9f:	50                   	push   rax
  1f8ca0:	00 02                	add    BYTE PTR [rdx],al
  1f8ca2:	04 02                	add    al,0x2
  1f8ca4:	66 00 02             	data16 add BYTE PTR [rdx],al
  1f8ca7:	04 03                	add    al,0x3
  1f8ca9:	06                   	(bad)  
  1f8caa:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f8cad:	04 04                	add    al,0x4
  1f8caf:	74 05                	je     1f8cb6 <__abi_tag-0x2076e6>
  1f8cb1:	01 00                	add    DWORD PTR [rax],eax
  1f8cb3:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1f8cb6:	06                   	(bad)  
  1f8cb7:	58                   	pop    rax
  1f8cb8:	05 04 83 05 01       	add    eax,0x1058304
  1f8cbd:	66 05 11 00          	add    ax,0x11
  1f8cc1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f8cc4:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1f8cca:	01 08                	add    DWORD PTR [rax],ecx
  1f8ccc:	82                   	(bad)  
  1f8ccd:	05 31 00 02 04       	add    eax,0x4020031
  1f8cd2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f8cd5:	3b 00                	cmp    eax,DWORD PTR [rax]
  1f8cd7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f8cda:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1f8ce0:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1f8ce3:	0c 00                	or     al,0x0
  1f8ce5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f8ce8:	02 29                	add    ch,BYTE PTR [rcx]
  1f8cea:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4218cf4 <_end+0x310f134>
  1f8cf0:	02 08                	add    cl,BYTE PTR [rax]
  1f8cf2:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4218cf9 <_end+0x310f139>
  1f8cf8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f8cfb:	17                   	(bad)  
  1f8cfc:	00 02                	add    BYTE PTR [rdx],al
  1f8cfe:	04 01                	add    al,0x1
  1f8d00:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f8d06:	01 08                	add    DWORD PTR [rax],ecx
  1f8d08:	82                   	(bad)  
  1f8d09:	05 01 9f 05 0d       	add    eax,0xd059f01
  1f8d0e:	2d 05 08 22 05       	sub    eax,0x5220805
  1f8d13:	01 90 05 30 00 02    	add    DWORD PTR [rax+0x2003005],edx
  1f8d19:	04 01                	add    al,0x1
  1f8d1b:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  1f8d21:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f8d24:	04 83                	add    al,0x83
  1f8d26:	05 01 66 05 11       	add    eax,0x11056601
  1f8d2b:	00 02                	add    BYTE PTR [rdx],al
  1f8d2d:	04 01                	add    al,0x1
  1f8d2f:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1f8d35:	01 08                	add    DWORD PTR [rax],ecx
  1f8d37:	82                   	(bad)  
  1f8d38:	05 31 00 02 04       	add    eax,0x4020031
  1f8d3d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f8d40:	3b 00                	cmp    eax,DWORD PTR [rax]
  1f8d42:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f8d45:	4a 05 01 2f 05 3b    	rex.WX add rax,0x3b052f01
  1f8d4b:	03 11                	add    edx,DWORD PTR [rcx]
  1f8d4d:	3c 05                	cmp    al,0x5
  1f8d4f:	12 03                	adc    al,BYTE PTR [rbx]
  1f8d51:	70 20                	jo     1f8d73 <__abi_tag-0x207629>
  1f8d53:	05 17 ad 05 11       	add    eax,0x1105ad17
  1f8d58:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1f8d59:	05 01 ad 05 32       	add    eax,0x3205ad01
  1f8d5e:	00 02                	add    BYTE PTR [rdx],al
  1f8d60:	04 01                	add    al,0x1
  1f8d62:	9e                   	sahf   
  1f8d63:	05 54 00 02 04       	add    eax,0x4020054
  1f8d68:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  1f8d6e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f8d71:	06                   	(bad)  
  1f8d72:	4b 05 1b 24 05 01    	rex.WXB add rax,0x105241b
  1f8d78:	08 21                	or     BYTE PTR [rcx],ah
  1f8d7a:	91                   	xchg   ecx,eax
  1f8d7b:	05 2f f2 05 01       	add    eax,0x105f22f
  1f8d80:	5a                   	pop    rdx
  1f8d81:	08 3e                	or     BYTE PTR [rsi],bh
  1f8d83:	05 15 03 75 2e       	add    eax,0x2e750315
  1f8d88:	05 04 03 0c 20       	add    eax,0x200c0304
  1f8d8d:	05 01 66 05 11       	add    eax,0x11056601
  1f8d92:	00 02                	add    BYTE PTR [rdx],al
  1f8d94:	04 01                	add    al,0x1
  1f8d96:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1f8d9c:	01 08                	add    DWORD PTR [rax],ecx
  1f8d9e:	82                   	(bad)  
  1f8d9f:	05 31 00 02 04       	add    eax,0x4020031
  1f8da4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f8da7:	09 00                	or     DWORD PTR [rax],eax
  1f8da9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f8dac:	84 05 0c 00 02 04    	test   BYTE PTR [rip+0x402000c],al        # 4218dbe <_end+0x310f1fe>
  1f8db2:	02 02                	add    al,BYTE PTR [rdx]
  1f8db4:	41 13 05 04 00 02 04 	adc    eax,DWORD PTR [rip+0x4020004]        # 4218dbf <_end+0x310f1ff>
  1f8dbb:	02 08                	add    cl,BYTE PTR [rax]
  1f8dbd:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4218dc4 <_end+0x310f204>
  1f8dc3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f8dc6:	17                   	(bad)  
  1f8dc7:	00 02                	add    BYTE PTR [rdx],al
  1f8dc9:	04 01                	add    al,0x1
  1f8dcb:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f8dd1:	01 08                	add    DWORD PTR [rax],ecx
  1f8dd3:	82                   	(bad)  
  1f8dd4:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1f8dd9:	00 02                	add    BYTE PTR [rdx],al
  1f8ddb:	04 02                	add    al,0x2
  1f8ddd:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4218de7 <_end+0x310f227>
  1f8de3:	02 e5                	add    ah,ch
  1f8de5:	05 01 00 02 04       	add    eax,0x4020001
  1f8dea:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f8ded:	17                   	(bad)  
  1f8dee:	00 02                	add    BYTE PTR [rdx],al
  1f8df0:	04 01                	add    al,0x1
  1f8df2:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f8df8:	01 08                	add    DWORD PTR [rax],ecx
  1f8dfa:	82                   	(bad)  
  1f8dfb:	05 01 9f 05 0d       	add    eax,0xd059f01
  1f8e00:	2d 05 08 22 05       	sub    eax,0x5220805
  1f8e05:	01 90 05 2b 00 02    	add    DWORD PTR [rax+0x2002b05],edx
  1f8e0b:	04 01                	add    al,0x1
  1f8e0d:	58                   	pop    rax
  1f8e0e:	05 29 00 02 04       	add    eax,0x4020029
  1f8e13:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f8e16:	04 83                	add    al,0x83
  1f8e18:	05 01 66 05 11       	add    eax,0x11056601
  1f8e1d:	00 02                	add    BYTE PTR [rdx],al
  1f8e1f:	04 01                	add    al,0x1
  1f8e21:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1f8e27:	01 08                	add    DWORD PTR [rax],ecx
  1f8e29:	82                   	(bad)  
  1f8e2a:	05 31 00 02 04       	add    eax,0x4020031
  1f8e2f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f8e32:	3b 00                	cmp    eax,DWORD PTR [rax]
  1f8e34:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f8e37:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
  1f8e3d:	02 30                	add    dh,BYTE PTR [rax]
  1f8e3f:	05 0c 00 02 04       	add    eax,0x402000c
  1f8e44:	02 02                	add    al,BYTE PTR [rdx]
  1f8e46:	dc 01                	fadd   QWORD PTR [rcx]
  1f8e48:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4218e52 <_end+0x310f292>
  1f8e4e:	02 08                	add    cl,BYTE PTR [rax]
  1f8e50:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4218e57 <_end+0x310f297>
  1f8e56:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f8e59:	17                   	(bad)  
  1f8e5a:	00 02                	add    BYTE PTR [rdx],al
  1f8e5c:	04 01                	add    al,0x1
  1f8e5e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f8e64:	01 08                	add    DWORD PTR [rax],ecx
  1f8e66:	82                   	(bad)  
  1f8e67:	05 01 d8 05 0d       	add    eax,0xd05d801
  1f8e6c:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 124b17a <_end+0x1415ba>
  1f8e72:	90                   	nop
  1f8e73:	05 2b 00 02 04       	add    eax,0x402002b
  1f8e78:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  1f8e7b:	29 00                	sub    DWORD PTR [rax],eax
  1f8e7d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f8e80:	66 05 04 83          	add    ax,0x8304
  1f8e84:	05 01 66 05 11       	add    eax,0x11056601
  1f8e89:	00 02                	add    BYTE PTR [rdx],al
  1f8e8b:	04 01                	add    al,0x1
  1f8e8d:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1f8e93:	01 08                	add    DWORD PTR [rax],ecx
  1f8e95:	82                   	(bad)  
  1f8e96:	05 31 00 02 04       	add    eax,0x4020031
  1f8e9b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f8e9e:	3b 00                	cmp    eax,DWORD PTR [rax]
  1f8ea0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f8ea3:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
  1f8ea9:	02 30                	add    dh,BYTE PTR [rax]
  1f8eab:	05 0c 00 02 04       	add    eax,0x402000c
  1f8eb0:	02 02                	add    al,BYTE PTR [rdx]
  1f8eb2:	dc 01                	fadd   QWORD PTR [rcx]
  1f8eb4:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4218ebe <_end+0x310f2fe>
  1f8eba:	02 08                	add    cl,BYTE PTR [rax]
  1f8ebc:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4218ec3 <_end+0x310f303>
  1f8ec2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f8ec5:	17                   	(bad)  
  1f8ec6:	00 02                	add    BYTE PTR [rdx],al
  1f8ec8:	04 01                	add    al,0x1
  1f8eca:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f8ed0:	01 08                	add    DWORD PTR [rax],ecx
  1f8ed2:	82                   	(bad)  
  1f8ed3:	05 0d f2 05 01       	add    eax,0x105f20d
  1f8ed8:	23 05 1f 74 05 21    	and    eax,DWORD PTR [rip+0x2105741f]        # 212502fd <_end+0x2014673d>
  1f8ede:	08 12                	or     BYTE PTR [rdx],dl
  1f8ee0:	05 22 74 05 16       	add    eax,0x16057422
  1f8ee5:	67 05 01 ba 05 39    	addr32 add eax,0x3905ba01
  1f8eeb:	00 02                	add    BYTE PTR [rdx],al
  1f8eed:	04 01                	add    al,0x1
  1f8eef:	82                   	(bad)  
  1f8ef0:	05 06 00 02 04       	add    eax,0x4020006
  1f8ef5:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
  1f8ef8:	ab                   	stos   DWORD PTR es:[rdi],eax
  1f8ef9:	02 03                	add    al,BYTE PTR [rbx]
  1f8efb:	c5 c2 76             	(bad)
  1f8efe:	58                   	pop    rax
  1f8eff:	04 08                	add    al,0x8
  1f8f01:	05 04 03 bd bd       	add    eax,0xbdbd0304
  1f8f06:	09 20                	or     DWORD PTR [rax],esp
  1f8f08:	05 01 66 05 17       	add    eax,0x17056601
  1f8f0d:	00 02                	add    BYTE PTR [rdx],al
  1f8f0f:	04 01                	add    al,0x1
  1f8f11:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f8f17:	01 08                	add    DWORD PTR [rax],ecx
  1f8f19:	82                   	(bad)  
  1f8f1a:	05 01 9f 05 0d       	add    eax,0xd059f01
  1f8f1f:	2d 05 12 03 5a       	sub    eax,0x5a031205
  1f8f24:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 1224af4f <_end+0x1114138f>
  1f8f2a:	ba 05 2f 08 5e       	mov    edx,0x5e082f05
  1f8f2f:	05 3b 03 27 66       	add    eax,0x6627033b
  1f8f34:	05 01 1d 05 07       	add    eax,0x7051d01
  1f8f39:	5a                   	pop    rdx
  1f8f3a:	05 01 90 05 04       	add    eax,0x4059001
  1f8f3f:	91                   	xchg   ecx,eax
  1f8f40:	05 01 66 05 11       	add    eax,0x11056601
  1f8f45:	00 02                	add    BYTE PTR [rdx],al
  1f8f47:	04 01                	add    al,0x1
  1f8f49:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1f8f4f:	01 08                	add    DWORD PTR [rax],ecx
  1f8f51:	82                   	(bad)  
  1f8f52:	05 31 00 02 04       	add    eax,0x4020031
  1f8f57:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f8f5a:	0b 00                	or     eax,DWORD PTR [rax]
  1f8f5c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f8f5f:	4c 05 0c 00 02 04    	rex.WR add rax,0x402000c
  1f8f65:	02 02                	add    al,BYTE PTR [rdx]
  1f8f67:	dc 01                	fadd   QWORD PTR [rcx]
  1f8f69:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4218f73 <_end+0x310f3b3>
  1f8f6f:	02 08                	add    cl,BYTE PTR [rax]
  1f8f71:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4218f78 <_end+0x310f3b8>
  1f8f77:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f8f7a:	17                   	(bad)  
  1f8f7b:	00 02                	add    BYTE PTR [rdx],al
  1f8f7d:	04 01                	add    al,0x1
  1f8f7f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f8f85:	01 08                	add    DWORD PTR [rax],ecx
  1f8f87:	82                   	(bad)  
  1f8f88:	05 0d f2 05 01       	add    eax,0x105f20d
  1f8f8d:	22 05 1f 74 05 21    	and    al,BYTE PTR [rip+0x2105741f]        # 212503b2 <_end+0x201467f2>
  1f8f93:	08 12                	or     BYTE PTR [rdx],dl
  1f8f95:	05 22 74 05 16       	add    eax,0x16057422
  1f8f9a:	67 05 01 ba 05 39    	addr32 add eax,0x3905ba01
  1f8fa0:	00 02                	add    BYTE PTR [rdx],al
  1f8fa2:	04 01                	add    al,0x1
  1f8fa4:	82                   	(bad)  
  1f8fa5:	05 06 00 02 04       	add    eax,0x4020006
  1f8faa:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
  1f8fad:	ab                   	stos   DWORD PTR es:[rdi],eax
  1f8fae:	02 03                	add    al,BYTE PTR [rbx]
  1f8fb0:	b7 c2                	mov    bh,0xc2
  1f8fb2:	76 58                	jbe    1f900c <__abi_tag-0x207390>
  1f8fb4:	04 08                	add    al,0x8
  1f8fb6:	05 04 03 cb bd       	add    eax,0xbdcb0304
  1f8fbb:	09 20                	or     DWORD PTR [rax],esp
  1f8fbd:	05 01 66 05 17       	add    eax,0x17056601
  1f8fc2:	00 02                	add    BYTE PTR [rdx],al
  1f8fc4:	04 01                	add    al,0x1
  1f8fc6:	82                   	(bad)  
  1f8fc7:	05 3e 00 02 04       	add    eax,0x402003e
  1f8fcc:	01 08                	add    DWORD PTR [rax],ecx
  1f8fce:	82                   	(bad)  
  1f8fcf:	05 01 9f 05 07       	add    eax,0x7059f01
  1f8fd4:	5a                   	pop    rdx
  1f8fd5:	05 01 90 05 04       	add    eax,0x4059001
  1f8fda:	91                   	xchg   ecx,eax
  1f8fdb:	05 01 66 05 11       	add    eax,0x11056601
  1f8fe0:	00 02                	add    BYTE PTR [rdx],al
  1f8fe2:	04 01                	add    al,0x1
  1f8fe4:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1f8fea:	01 08                	add    DWORD PTR [rax],ecx
  1f8fec:	82                   	(bad)  
  1f8fed:	05 31 00 02 04       	add    eax,0x4020031
  1f8ff2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f8ff5:	0b 00                	or     eax,DWORD PTR [rax]
  1f8ff7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f8ffa:	84 05 0c 00 02 04    	test   BYTE PTR [rip+0x402000c],al        # 421900c <_end+0x310f44c>
  1f9000:	02 02                	add    al,BYTE PTR [rdx]
  1f9002:	c7 01 13 05 04 00    	mov    DWORD PTR [rcx],0x40513
  1f9008:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f900b:	08 21                	or     BYTE PTR [rcx],ah
  1f900d:	05 01 00 02 04       	add    eax,0x4020001
  1f9012:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f9015:	17                   	(bad)  
  1f9016:	00 02                	add    BYTE PTR [rdx],al
  1f9018:	04 01                	add    al,0x1
  1f901a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f9020:	01 08                	add    DWORD PTR [rax],ecx
  1f9022:	82                   	(bad)  
  1f9023:	05 0d f2 05 01       	add    eax,0x105f20d
  1f9028:	22 05 1f 74 05 21    	and    al,BYTE PTR [rip+0x2105741f]        # 2125044d <_end+0x2014688d>
  1f902e:	08 12                	or     BYTE PTR [rdx],dl
  1f9030:	05 22 74 05 16       	add    eax,0x16057422
  1f9035:	67 05 01 ba 05 39    	addr32 add eax,0x3905ba01
  1f903b:	00 02                	add    BYTE PTR [rdx],al
  1f903d:	04 01                	add    al,0x1
  1f903f:	82                   	(bad)  
  1f9040:	05 06 00 02 04       	add    eax,0x4020006
  1f9045:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
  1f9048:	ab                   	stos   DWORD PTR es:[rdi],eax
  1f9049:	02 03                	add    al,BYTE PTR [rbx]
  1f904b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f904c:	c2 76 58             	ret    0x5876
  1f904f:	04 08                	add    al,0x8
  1f9051:	05 04 03 d6 bd       	add    eax,0xbdd60304
  1f9056:	09 20                	or     DWORD PTR [rax],esp
  1f9058:	05 01 66 05 17       	add    eax,0x17056601
  1f905d:	00 02                	add    BYTE PTR [rdx],al
  1f905f:	04 01                	add    al,0x1
  1f9061:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f9067:	01 08                	add    DWORD PTR [rax],ecx
  1f9069:	82                   	(bad)  
  1f906a:	05 0d 03 72 ba       	add    eax,0xba72030d
  1f906f:	05 3b 40 05 0d       	add    eax,0xd05403b
  1f9074:	03 0a                	add    ecx,DWORD PTR [rdx]
  1f9076:	3c 05                	cmp    al,0x5
  1f9078:	08 00                	or     BYTE PTR [rax],al
  1f907a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f907d:	25 05 0c 00 02       	and    eax,0x2000c05
  1f9082:	04 02                	add    al,0x2
  1f9084:	08 83 05 04 00 02    	or     BYTE PTR [rbx+0x2000405],al
  1f908a:	04 02                	add    al,0x2
  1f908c:	08 21                	or     BYTE PTR [rcx],ah
  1f908e:	05 01 00 02 04       	add    eax,0x4020001
  1f9093:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f9096:	17                   	(bad)  
  1f9097:	00 02                	add    BYTE PTR [rdx],al
  1f9099:	04 01                	add    al,0x1
  1f909b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f90a1:	01 08                	add    DWORD PTR [rax],ecx
  1f90a3:	82                   	(bad)  
  1f90a4:	05 06 a0 05 0d       	add    eax,0xd05a006
  1f90a9:	56                   	push   rsi
  1f90aa:	05 06 22 03 56       	add    eax,0x56032206
  1f90af:	58                   	pop    rax
  1f90b0:	03 11                	add    edx,DWORD PTR [rcx]
  1f90b2:	3c 03                	cmp    al,0x3
  1f90b4:	0e                   	(bad)  
  1f90b5:	3c 05                	cmp    al,0x5
  1f90b7:	04 03                	add    al,0x3
  1f90b9:	0e                   	(bad)  
  1f90ba:	20 05 01 66 05 11    	and    BYTE PTR [rip+0x11056601],al        # 1124f6c1 <_end+0x10145b01>
  1f90c0:	00 02                	add    BYTE PTR [rdx],al
  1f90c2:	04 01                	add    al,0x1
  1f90c4:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  1f90ca:	01 08                	add    DWORD PTR [rax],ecx
  1f90cc:	82                   	(bad)  
  1f90cd:	05 09 00 02 04       	add    eax,0x4020009
  1f90d2:	02 a0 05 0c 00 02    	add    ah,BYTE PTR [rax+0x2000c05]
  1f90d8:	04 02                	add    al,0x2
  1f90da:	02 41 13             	add    al,BYTE PTR [rcx+0x13]
  1f90dd:	05 04 00 02 04       	add    eax,0x4020004
  1f90e2:	02 08                	add    cl,BYTE PTR [rax]
  1f90e4:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 42190eb <_end+0x310f52b>
  1f90ea:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f90ed:	17                   	(bad)  
  1f90ee:	00 02                	add    BYTE PTR [rdx],al
  1f90f0:	04 01                	add    al,0x1
  1f90f2:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f90f8:	01 08                	add    DWORD PTR [rax],ecx
  1f90fa:	82                   	(bad)  
  1f90fb:	05 01 9f 05 0d       	add    eax,0xd059f01
  1f9100:	2d 05 01 22 05       	sub    eax,0x5220105
  1f9105:	04 59                	add    al,0x59
  1f9107:	05 01 66 05 11       	add    eax,0x11056601
  1f910c:	00 02                	add    BYTE PTR [rdx],al
  1f910e:	04 01                	add    al,0x1
  1f9110:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1f9116:	01 08                	add    DWORD PTR [rax],ecx
  1f9118:	82                   	(bad)  
  1f9119:	05 31 00 02 04       	add    eax,0x4020031
  1f911e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f9121:	3b 00                	cmp    eax,DWORD PTR [rax]
  1f9123:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f9126:	4a 05 0b 30 05 05    	rex.WX add rax,0x505300b
  1f912c:	9f                   	lahf   
  1f912d:	05 01 66 05 1b       	add    eax,0x1b056601
  1f9132:	4b 05 05 08 67 05    	rex.WXB add rax,0x5670805
  1f9138:	01 66 2f             	add    DWORD PTR [rsi+0x2f],esp
  1f913b:	05 15 2b 05 0c       	add    eax,0xc052b15
  1f9140:	24 05                	and    al,0x5
  1f9142:	04 08                	add    al,0x8
  1f9144:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1724f74b <_end+0x16145b8b>
  1f914a:	00 02                	add    BYTE PTR [rdx],al
  1f914c:	04 01                	add    al,0x1
  1f914e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f9154:	01 08                	add    DWORD PTR [rax],ecx
  1f9156:	82                   	(bad)  
  1f9157:	05 01 9f 05 0d       	add    eax,0xd059f01
  1f915c:	2d 05 3e 22 05       	sub    eax,0x5223e05
  1f9161:	41 9e                	rex.B sahf 
  1f9163:	05 11 82 05 49       	add    eax,0x49058211
  1f9168:	08 2e                	or     BYTE PTR [rsi],ch
  1f916a:	05 4b 00 02 04       	add    eax,0x402004b
  1f916f:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1f9172:	49 00 02             	rex.WB add BYTE PTR [r10],al
  1f9175:	04 02                	add    al,0x2
  1f9177:	66 00 02             	data16 add BYTE PTR [rdx],al
  1f917a:	04 03                	add    al,0x3
  1f917c:	06                   	(bad)  
  1f917d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f9180:	04 04                	add    al,0x4
  1f9182:	74 05                	je     1f9189 <__abi_tag-0x207213>
  1f9184:	01 00                	add    DWORD PTR [rax],eax
  1f9186:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1f9189:	06                   	(bad)  
  1f918a:	58                   	pop    rax
  1f918b:	05 04 4b 05 01       	add    eax,0x1054b04
  1f9190:	66 05 11 00          	add    ax,0x11
  1f9194:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f9197:	82                   	(bad)  
  1f9198:	05 34 00 02 04       	add    eax,0x4020034
  1f919d:	01 08                	add    DWORD PTR [rax],ecx
  1f919f:	82                   	(bad)  
  1f91a0:	05 31 00 02 04       	add    eax,0x4020031
  1f91a5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f91a8:	3b 00                	cmp    eax,DWORD PTR [rax]
  1f91aa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f91ad:	82                   	(bad)  
  1f91ae:	05 01 33 05 30       	add    eax,0x30053301
  1f91b3:	21 05 12 9e 05 17    	and    DWORD PTR [rip+0x17059e12],eax        # 17252fcb <_end+0x1614940b>
  1f91b9:	67 05 11 83 05 01    	addr32 add eax,0x1058311
  1f91bf:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 42191f8 <_end+0x310f638>
  1f91c6:	74 05                	je     1f91cd <__abi_tag-0x2071cf>
  1f91c8:	54                   	push   rsp
  1f91c9:	00 02                	add    BYTE PTR [rdx],al
  1f91cb:	04 02                	add    al,0x2
  1f91cd:	90                   	nop
  1f91ce:	05 05 75 05 01       	add    eax,0x1057505
  1f91d3:	66 05 06 4b          	add    ax,0x4b06
  1f91d7:	05 1b 24 05 0c       	add    eax,0xc05241b
  1f91dc:	e5 05                	in     eax,0x5
  1f91de:	01 08                	add    DWORD PTR [rax],ecx
  1f91e0:	21 91 05 2f 9e 05    	and    DWORD PTR [rcx+0x59e2f05],edx
  1f91e6:	01 5a d8             	add    DWORD PTR [rdx-0x28],ebx
  1f91e9:	05 15 03 74 2e       	add    eax,0x2e740315
  1f91ee:	05 04 03 0d 20       	add    eax,0x200d0304
  1f91f3:	05 01 66 05 11       	add    eax,0x11056601
  1f91f8:	00 02                	add    BYTE PTR [rdx],al
  1f91fa:	04 01                	add    al,0x1
  1f91fc:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1f9202:	01 08                	add    DWORD PTR [rax],ecx
  1f9204:	82                   	(bad)  
  1f9205:	05 31 00 02 04       	add    eax,0x4020031
  1f920a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f920d:	3b 00                	cmp    eax,DWORD PTR [rax]
  1f920f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f9212:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1f9218:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1f921b:	0c 00                	or     al,0x0
  1f921d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f9220:	02 34 13             	add    dh,BYTE PTR [rbx+rdx*1]
  1f9223:	05 04 00 02 04       	add    eax,0x4020004
  1f9228:	02 08                	add    cl,BYTE PTR [rax]
  1f922a:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4219231 <_end+0x310f671>
  1f9230:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f9233:	17                   	(bad)  
  1f9234:	00 02                	add    BYTE PTR [rdx],al
  1f9236:	04 01                	add    al,0x1
  1f9238:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f923e:	01 08                	add    DWORD PTR [rax],ecx
  1f9240:	82                   	(bad)  
  1f9241:	05 01 9f 05 0d       	add    eax,0xd059f01
  1f9246:	2d 05 11 22 05       	sub    eax,0x5221105
  1f924b:	5f                   	pop    rdi
  1f924c:	02 37                	add    dh,BYTE PTR [rdi]
  1f924e:	12 05 61 00 02 04    	adc    al,BYTE PTR [rip+0x4020061]        # 42192b5 <_end+0x310f6f5>
  1f9254:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1f9257:	5f                   	pop    rdi
  1f9258:	00 02                	add    BYTE PTR [rdx],al
  1f925a:	04 02                	add    al,0x2
  1f925c:	66 00 02             	data16 add BYTE PTR [rdx],al
  1f925f:	04 03                	add    al,0x3
  1f9261:	06                   	(bad)  
  1f9262:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f9265:	04 04                	add    al,0x4
  1f9267:	74 05                	je     1f926e <__abi_tag-0x20712e>
  1f9269:	01 00                	add    DWORD PTR [rax],eax
  1f926b:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1f926e:	06                   	(bad)  
  1f926f:	58                   	pop    rax
  1f9270:	05 04 83 05 01       	add    eax,0x1058304
  1f9275:	66 05 11 00          	add    ax,0x11
  1f9279:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f927c:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1f9282:	01 08                	add    DWORD PTR [rax],ecx
  1f9284:	82                   	(bad)  
  1f9285:	05 31 00 02 04       	add    eax,0x4020031
  1f928a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f928d:	3b 00                	cmp    eax,DWORD PTR [rax]
  1f928f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f9292:	4a 05 68 00 02 04    	rex.WX add rax,0x4020068
  1f9298:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1f929b:	6c                   	ins    BYTE PTR es:[rdi],dx
  1f929c:	00 02                	add    BYTE PTR [rdx],al
  1f929e:	04 02                	add    al,0x2
  1f92a0:	9e                   	sahf   
  1f92a1:	05 08 00 02 04       	add    eax,0x4020008
  1f92a6:	02 90 05 0c 00 02    	add    dl,BYTE PTR [rax+0x2000c05]
  1f92ac:	04 02                	add    al,0x2
  1f92ae:	02 28                	add    ch,BYTE PTR [rax]
  1f92b0:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 42192ba <_end+0x310f6fa>
  1f92b6:	02 08                	add    cl,BYTE PTR [rax]
  1f92b8:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 42192bf <_end+0x310f6ff>
  1f92be:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f92c1:	17                   	(bad)  
  1f92c2:	00 02                	add    BYTE PTR [rdx],al
  1f92c4:	04 01                	add    al,0x1
  1f92c6:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f92cc:	01 08                	add    DWORD PTR [rax],ecx
  1f92ce:	82                   	(bad)  
  1f92cf:	05 06 a0 05 0d       	add    eax,0xd05a006
  1f92d4:	2c 05                	sub    al,0x5
  1f92d6:	06                   	(bad)  
  1f92d7:	22 05 01 31 05 12    	and    al,BYTE PTR [rip+0x12053101]        # 1224c3de <_end+0x1114281e>
  1f92dd:	03 66 20             	add    esp,DWORD PTR [rsi+0x20]
  1f92e0:	05 25 20 05 12       	add    eax,0x12052025
  1f92e5:	ba 05 2f f9 05       	mov    edx,0x5f92f05
  1f92ea:	11 03                	adc    DWORD PTR [rbx],eax
  1f92ec:	17                   	(bad)  
  1f92ed:	20 05 64 02 3a 12    	and    BYTE PTR [rip+0x123a0264],al        # 12599557 <_end+0x1148f997>
  1f92f3:	05 66 00 02 04       	add    eax,0x4020066
  1f92f8:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1f92fb:	64 00 02             	add    BYTE PTR fs:[rdx],al
  1f92fe:	04 02                	add    al,0x2
  1f9300:	66 00 02             	data16 add BYTE PTR [rdx],al
  1f9303:	04 03                	add    al,0x3
  1f9305:	06                   	(bad)  
  1f9306:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f9309:	04 04                	add    al,0x4
  1f930b:	74 05                	je     1f9312 <__abi_tag-0x20708a>
  1f930d:	01 00                	add    DWORD PTR [rax],eax
  1f930f:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1f9312:	06                   	(bad)  
  1f9313:	58                   	pop    rax
  1f9314:	05 04 83 05 01       	add    eax,0x1058304
  1f9319:	66 05 11 00          	add    ax,0x11
  1f931d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f9320:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1f9326:	01 08                	add    DWORD PTR [rax],ecx
  1f9328:	82                   	(bad)  
  1f9329:	05 31 00 02 04       	add    eax,0x4020031
  1f932e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f9331:	3b 00                	cmp    eax,DWORD PTR [rax]
  1f9333:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f9336:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1f933c:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1f933f:	0c 00                	or     al,0x0
  1f9341:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f9344:	08 83 05 04 00 02    	or     BYTE PTR [rbx+0x2000405],al
  1f934a:	04 02                	add    al,0x2
  1f934c:	08 21                	or     BYTE PTR [rcx],ah
  1f934e:	05 01 00 02 04       	add    eax,0x4020001
  1f9353:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f9356:	17                   	(bad)  
  1f9357:	00 02                	add    BYTE PTR [rdx],al
  1f9359:	04 01                	add    al,0x1
  1f935b:	82                   	(bad)  
  1f935c:	05 3e 00 02 04       	add    eax,0x402003e
  1f9361:	01 08                	add    DWORD PTR [rax],ecx
  1f9363:	82                   	(bad)  
  1f9364:	05 08 00 02 04       	add    eax,0x4020008
  1f9369:	02 e7                	add    ah,bh
  1f936b:	05 0c 00 02 04       	add    eax,0x402000c
  1f9370:	02 02                	add    al,BYTE PTR [rdx]
  1f9372:	43 13 05 04 00 02 04 	rex.XB adc eax,DWORD PTR [rip+0x4020004]        # 421937d <_end+0x310f7bd>
  1f9379:	02 08                	add    cl,BYTE PTR [rax]
  1f937b:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4219382 <_end+0x310f7c2>
  1f9381:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f9384:	17                   	(bad)  
  1f9385:	00 02                	add    BYTE PTR [rdx],al
  1f9387:	04 01                	add    al,0x1
  1f9389:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f938f:	01 08                	add    DWORD PTR [rax],ecx
  1f9391:	82                   	(bad)  
  1f9392:	05 01 d8 05 0d       	add    eax,0xd05d801
  1f9397:	03 79 2e             	add    edi,DWORD PTR [rcx+0x2e]
  1f939a:	41 05 12 03 bf 7f    	rex.B add eax,0x7fbf0312
  1f93a0:	20 05 1b 9e 05 1d    	and    BYTE PTR [rip+0x1d059e1b],al        # 1d2531c1 <_end+0x1c149601>
  1f93a6:	00 02                	add    BYTE PTR [rdx],al
  1f93a8:	04 02                	add    al,0x2
  1f93aa:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  1f93b0:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
  1f93b3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f93b6:	06                   	(bad)  
  1f93b7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f93ba:	04 04                	add    al,0x4
  1f93bc:	74 00                	je     1f93be <__abi_tag-0x206fde>
  1f93be:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1f93c1:	58                   	pop    rax
  1f93c2:	05 01 06 03 c5       	add    eax,0xc5030601
  1f93c7:	00 82 05 06 03 49    	add    BYTE PTR [rdx+0x49030605],al
  1f93cd:	2e 05 0a 00 02 04    	cs add eax,0x402000a
  1f93d3:	02 03                	add    al,BYTE PTR [rbx]
  1f93d5:	39 20                	cmp    DWORD PTR [rax],esp
  1f93d7:	05 04 00 02 04       	add    eax,0x4020004
  1f93dc:	02 e5                	add    ah,ch
  1f93de:	05 01 00 02 04       	add    eax,0x4020001
  1f93e3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f93e6:	17                   	(bad)  
  1f93e7:	00 02                	add    BYTE PTR [rdx],al
  1f93e9:	04 01                	add    al,0x1
  1f93eb:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f93f1:	01 08                	add    DWORD PTR [rax],ecx
  1f93f3:	82                   	(bad)  
  1f93f4:	05 0d ba 04 ab       	add    eax,0xab04ba0d
  1f93f9:	02 05 05 03 c3 c1    	add    al,BYTE PTR [rip+0xffffffffc1c30305]        # ffffffffc1e29704 <_end+0xffffffffc0d1fb44>
  1f93ff:	76 20                	jbe    1f9421 <__abi_tag-0x206f7b>
  1f9401:	05 01 66 05 12       	add    eax,0x12056601
  1f9406:	4b 05 26 e5 05 15    	rex.WXB add rax,0x1505e526
  1f940c:	74 05                	je     1f9413 <__abi_tag-0x206f89>
  1f940e:	26 82                	es (bad) 
  1f9410:	05 01 90 05 06       	add    eax,0x6059001
  1f9415:	02 2b                	add    ch,BYTE PTR [rbx]
  1f9417:	14 05                	adc    al,0x5
  1f9419:	01 9f 05 06 03 0c    	add    DWORD PTR [rdi+0xc030605],ebx
  1f941f:	20 04 08             	and    BYTE PTR [rax+rcx*1],al
  1f9422:	05 04 03 af be       	add    eax,0xbeaf0304
  1f9427:	09 9e 05 01 66 05    	or     DWORD PTR [rsi+0x5660105],ebx
  1f942d:	17                   	(bad)  
  1f942e:	00 02                	add    BYTE PTR [rdx],al
  1f9430:	04 01                	add    al,0x1
  1f9432:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f9438:	01 08                	add    DWORD PTR [rax],ecx
  1f943a:	82                   	(bad)  
  1f943b:	05 15 03 f1 7d       	add    eax,0x7df10315
  1f9440:	f2 05 01 03 91 02    	repnz add eax,0x2910301
  1f9446:	3c 05                	cmp    al,0x5
  1f9448:	0d 3a 05 0e 23       	or     eax,0x230e053a
  1f944d:	04 ac                	add    al,0xac
  1f944f:	02 05 01 03 bd c1    	add    al,BYTE PTR [rip+0xffffffffc1bd0301]        # ffffffffc1dc9756 <_end+0xffffffffc0cbfb96>
  1f9455:	76 ba                	jbe    1f9411 <__abi_tag-0x206f8b>
  1f9457:	05 10 9f 05 01       	add    eax,0x1059f10
  1f945c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f945d:	05 1d 00 02 04       	add    eax,0x402001d
  1f9462:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1f9465:	09 08                	or     DWORD PTR [rax],ecx
  1f9467:	83 05 01 e6 05 10 9f 	add    DWORD PTR [rip+0x1005e601],0xffffff9f        # 10257a6f <_end+0xf14deaf>
  1f946e:	05 01 ac 05 1d       	add    eax,0x1d05ac01
  1f9473:	00 02                	add    BYTE PTR [rdx],al
  1f9475:	04 01                	add    al,0x1
  1f9477:	4a 05 09 08 83 e6    	rex.WX add rax,0xffffffffe6830809
  1f947d:	e5 e5                	in     eax,0xe5
  1f947f:	e5 04                	in     eax,0x4
  1f9481:	08 05 1c 03 ba be    	or     BYTE PTR [rip+0xffffffffbeba031c],al        # ffffffffbed997a3 <_end+0xffffffffbdc8fbe3>
  1f9487:	09 ba 05 01 74 05    	or     DWORD PTR [rdx+0x5740105],edi
  1f948d:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1f9490:	04 01                	add    al,0x1
  1f9492:	66 05 29 00          	add    ax,0x29
  1f9496:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f9499:	74 05                	je     1f94a0 <__abi_tag-0x206efc>
  1f949b:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  1f94a1:	05 99 01 00 02       	add    eax,0x2000199
  1f94a6:	04 04                	add    al,0x4
  1f94a8:	c8 05 08 d7          	enter  0x805,0xd7
  1f94ac:	05 0c bb 05 3c       	add    eax,0x3c05bb0c
  1f94b1:	e4 05                	in     al,0x5
  1f94b3:	01 75 05             	add    DWORD PTR [rbp+0x5],esi
  1f94b6:	18 e5                	sbb    ch,ah
  1f94b8:	05 08 86 91 ad       	add    eax,0xad918608
  1f94bd:	04 ad                	add    al,0xad
  1f94bf:	02 05 06 03 b1 c1    	add    al,BYTE PTR [rip+0xffffffffc1b10306]        # ffffffffc1d097cb <_end+0xffffffffc0bffc0b>
  1f94c5:	76 90                	jbe    1f9457 <__abi_tag-0x206f45>
  1f94c7:	05 01 83 05 57       	add    eax,0x57058301
  1f94cc:	00 02                	add    BYTE PTR [rdx],al
  1f94ce:	04 01                	add    al,0x1
  1f94d0:	74 05                	je     1f94d7 <__abi_tag-0x206ec5>
  1f94d2:	06                   	(bad)  
  1f94d3:	08 2f                	or     BYTE PTR [rdi],ch
  1f94d5:	05 01 83 05 43       	add    eax,0x43058301
  1f94da:	00 02                	add    BYTE PTR [rdx],al
  1f94dc:	04 01                	add    al,0x1
  1f94de:	74 04                	je     1f94e4 <__abi_tag-0x206eb8>
  1f94e0:	08 05 0d 03 cf be    	or     BYTE PTR [rip+0xffffffffbecf030d],al        # ffffffffbeee97f3 <_end+0xffffffffbdddfc33>
  1f94e6:	09 08                	or     DWORD PTR [rax],ecx
  1f94e8:	2e 05 0c 59 05 12    	cs add eax,0x1205590c
  1f94ee:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1f94ef:	05 05 ad 05 01       	add    eax,0x105ad05
  1f94f4:	66 83 05 11 21 05 50 	add    WORD PTR [rip+0x50052111],0x2        # 5024b60d <_end+0x4f141a4d>
  1f94fb:	02 
  1f94fc:	37                   	(bad)  
  1f94fd:	12 05 52 00 02 04    	adc    al,BYTE PTR [rip+0x4020052]        # 4219555 <_end+0x310f995>
  1f9503:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1f9506:	50                   	push   rax
  1f9507:	00 02                	add    BYTE PTR [rdx],al
  1f9509:	04 02                	add    al,0x2
  1f950b:	66 00 02             	data16 add BYTE PTR [rdx],al
  1f950e:	04 03                	add    al,0x3
  1f9510:	06                   	(bad)  
  1f9511:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f9514:	04 04                	add    al,0x4
  1f9516:	74 05                	je     1f951d <__abi_tag-0x206e7f>
  1f9518:	01 00                	add    DWORD PTR [rax],eax
  1f951a:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1f951d:	06                   	(bad)  
  1f951e:	58                   	pop    rax
  1f951f:	05 04 83 05 01       	add    eax,0x1058304
  1f9524:	66 05 11 00          	add    ax,0x11
  1f9528:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f952b:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1f9531:	01 08                	add    DWORD PTR [rax],ecx
  1f9533:	82                   	(bad)  
  1f9534:	05 31 00 02 04       	add    eax,0x4020031
  1f9539:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f953c:	3b 00                	cmp    eax,DWORD PTR [rax]
  1f953e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f9541:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
  1f9547:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1f954a:	0c 00                	or     al,0x0
  1f954c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f954f:	08 f3                	or     bl,dh
  1f9551:	05 04 00 02 04       	add    eax,0x4020004
  1f9556:	02 e5                	add    ah,ch
  1f9558:	05 01 00 02 04       	add    eax,0x4020001
  1f955d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f9560:	17                   	(bad)  
  1f9561:	00 02                	add    BYTE PTR [rdx],al
  1f9563:	04 01                	add    al,0x1
  1f9565:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f956b:	01 08                	add    DWORD PTR [rax],ecx
  1f956d:	82                   	(bad)  
  1f956e:	05 0d ba 05 09       	add    eax,0x905ba0d
  1f9573:	00 02                	add    BYTE PTR [rdx],al
  1f9575:	04 02                	add    al,0x2
  1f9577:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4219589 <_end+0x310f9c9>
  1f957d:	02 02                	add    al,BYTE PTR [rdx]
  1f957f:	41 13 05 04 00 02 04 	adc    eax,DWORD PTR [rip+0x4020004]        # 421958a <_end+0x310f9ca>
  1f9586:	02 e5                	add    ah,ch
  1f9588:	05 01 00 02 04       	add    eax,0x4020001
  1f958d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f9590:	17                   	(bad)  
  1f9591:	00 02                	add    BYTE PTR [rdx],al
  1f9593:	04 01                	add    al,0x1
  1f9595:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f959b:	01 08                	add    DWORD PTR [rax],ecx
  1f959d:	82                   	(bad)  
  1f959e:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1f95a3:	22 05 05 75 05 01    	and    al,BYTE PTR [rip+0x1057505]        # 1250aae <_end+0x146eee>
  1f95a9:	66 05 1b 4b          	add    ax,0x4b1b
  1f95ad:	05 05 08 13 05       	add    eax,0x5130805
  1f95b2:	01 66 2f             	add    DWORD PTR [rsi+0x2f],esp
  1f95b5:	05 15 2b 05 0c       	add    eax,0xc052b15
  1f95ba:	24 05                	and    al,0x5
  1f95bc:	04 e5                	add    al,0xe5
  1f95be:	05 01 66 05 17       	add    eax,0x17056601
  1f95c3:	00 02                	add    BYTE PTR [rdx],al
  1f95c5:	04 01                	add    al,0x1
  1f95c7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f95cd:	01 08                	add    DWORD PTR [rax],ecx
  1f95cf:	82                   	(bad)  
  1f95d0:	05 0d ba 05 08       	add    eax,0x805ba0d
  1f95d5:	00 02                	add    BYTE PTR [rdx],al
  1f95d7:	04 02                	add    al,0x2
  1f95d9:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 42195eb <_end+0x310fa2b>
  1f95df:	02 08                	add    cl,BYTE PTR [rax]
  1f95e1:	2f                   	(bad)  
  1f95e2:	05 04 00 02 04       	add    eax,0x4020004
  1f95e7:	02 e5                	add    ah,ch
  1f95e9:	05 01 00 02 04       	add    eax,0x4020001
  1f95ee:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f95f1:	17                   	(bad)  
  1f95f2:	00 02                	add    BYTE PTR [rdx],al
  1f95f4:	04 01                	add    al,0x1
  1f95f6:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f95fc:	01 08                	add    DWORD PTR [rax],ecx
  1f95fe:	82                   	(bad)  
  1f95ff:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1f9604:	00 02                	add    BYTE PTR [rdx],al
  1f9606:	04 02                	add    al,0x2
  1f9608:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4219612 <_end+0x310fa52>
  1f960e:	02 e5                	add    ah,ch
  1f9610:	05 01 00 02 04       	add    eax,0x4020001
  1f9615:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f9618:	17                   	(bad)  
  1f9619:	00 02                	add    BYTE PTR [rdx],al
  1f961b:	04 01                	add    al,0x1
  1f961d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f9623:	01 08                	add    DWORD PTR [rax],ecx
  1f9625:	82                   	(bad)  
  1f9626:	05 06 a0 05 0d       	add    eax,0xd05a006
  1f962b:	56                   	push   rsi
  1f962c:	05 06 22 05 0b       	add    eax,0xb052206
  1f9631:	00 02                	add    BYTE PTR [rdx],al
  1f9633:	04 02                	add    al,0x2
  1f9635:	5c                   	pop    rsp
  1f9636:	05 0c 00 02 04       	add    eax,0x402000c
  1f963b:	02 08                	add    cl,BYTE PTR [rax]
  1f963d:	f3 05 04 00 02 04    	repz add eax,0x4020004
  1f9643:	02 e5                	add    ah,ch
  1f9645:	05 01 00 02 04       	add    eax,0x4020001
  1f964a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f964d:	17                   	(bad)  
  1f964e:	00 02                	add    BYTE PTR [rdx],al
  1f9650:	04 01                	add    al,0x1
  1f9652:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f9658:	01 08                	add    DWORD PTR [rax],ecx
  1f965a:	82                   	(bad)  
  1f965b:	05 0d ba 05 09       	add    eax,0x905ba0d
  1f9660:	00 02                	add    BYTE PTR [rdx],al
  1f9662:	04 02                	add    al,0x2
  1f9664:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4219676 <_end+0x310fab6>
  1f966a:	02 02                	add    al,BYTE PTR [rdx]
  1f966c:	41 13 05 04 00 02 04 	adc    eax,DWORD PTR [rip+0x4020004]        # 4219677 <_end+0x310fab7>
  1f9673:	02 e5                	add    ah,ch
  1f9675:	05 01 00 02 04       	add    eax,0x4020001
  1f967a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f967d:	17                   	(bad)  
  1f967e:	00 02                	add    BYTE PTR [rdx],al
  1f9680:	04 01                	add    al,0x1
  1f9682:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f9688:	01 08                	add    DWORD PTR [rax],ecx
  1f968a:	82                   	(bad)  
  1f968b:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1f9690:	22 05 05 75 05 01    	and    al,BYTE PTR [rip+0x1057505]        # 1250b9b <_end+0x146fdb>
  1f9696:	66 05 1b 4b          	add    ax,0x4b1b
  1f969a:	05 05 08 13 05       	add    eax,0x5130805
  1f969f:	01 66 2f             	add    DWORD PTR [rsi+0x2f],esp
  1f96a2:	05 15 2b 05 0c       	add    eax,0xc052b15
  1f96a7:	24 05                	and    al,0x5
  1f96a9:	04 e5                	add    al,0xe5
  1f96ab:	05 01 66 05 17       	add    eax,0x17056601
  1f96b0:	00 02                	add    BYTE PTR [rdx],al
  1f96b2:	04 01                	add    al,0x1
  1f96b4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f96ba:	01 08                	add    DWORD PTR [rax],ecx
  1f96bc:	82                   	(bad)  
  1f96bd:	05 0d ba 05 08       	add    eax,0x805ba0d
  1f96c2:	00 02                	add    BYTE PTR [rdx],al
  1f96c4:	04 02                	add    al,0x2
  1f96c6:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 42196d8 <_end+0x310fb18>
  1f96cc:	02 08                	add    cl,BYTE PTR [rax]
  1f96ce:	2f                   	(bad)  
  1f96cf:	05 04 00 02 04       	add    eax,0x4020004
  1f96d4:	02 e5                	add    ah,ch
  1f96d6:	05 01 00 02 04       	add    eax,0x4020001
  1f96db:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f96de:	17                   	(bad)  
  1f96df:	00 02                	add    BYTE PTR [rdx],al
  1f96e1:	04 01                	add    al,0x1
  1f96e3:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f96e9:	01 08                	add    DWORD PTR [rax],ecx
  1f96eb:	82                   	(bad)  
  1f96ec:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1f96f1:	00 02                	add    BYTE PTR [rdx],al
  1f96f3:	04 02                	add    al,0x2
  1f96f5:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 42196ff <_end+0x310fb3f>
  1f96fb:	02 e5                	add    ah,ch
  1f96fd:	05 01 00 02 04       	add    eax,0x4020001
  1f9702:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f9705:	17                   	(bad)  
  1f9706:	00 02                	add    BYTE PTR [rdx],al
  1f9708:	04 01                	add    al,0x1
  1f970a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f9710:	01 08                	add    DWORD PTR [rax],ecx
  1f9712:	82                   	(bad)  
  1f9713:	05 06 a0 05 0d       	add    eax,0xd05a006
  1f9718:	2c 05                	sub    al,0x5
  1f971a:	06                   	(bad)  
  1f971b:	22 05 15 03 49 2e    	and    al,BYTE PTR [rip+0x2e490315]        # 2e689a36 <_end+0x2d57fe76>
  1f9721:	05 0e 03 3b 20       	add    eax,0x203b030e
  1f9726:	04 ae                	add    al,0xae
  1f9728:	02 05 09 03 f0 c0    	add    al,BYTE PTR [rip+0xffffffffc0f00309]        # ffffffffc10f9a37 <_end+0xffffffffbffefe77>
  1f972e:	76 ba                	jbe    1f96ea <__abi_tag-0x206cb2>
  1f9730:	04 08                	add    al,0x8
  1f9732:	05 1c 03 92 bf       	add    eax,0xbf92031c
  1f9737:	09 ba 05 01 74 05    	or     DWORD PTR [rdx+0x5740105],edi
  1f973d:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1f9740:	04 01                	add    al,0x1
  1f9742:	66 05 29 00          	add    ax,0x29
  1f9746:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f9749:	74 05                	je     1f9750 <__abi_tag-0x206c4c>
  1f974b:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  1f9751:	05 99 01 00 02       	add    eax,0x2000199
  1f9756:	04 04                	add    al,0x4
  1f9758:	c8 05 08 d7          	enter  0x805,0xd7
  1f975c:	05 0c 91 05 3a       	add    eax,0x3a05910c
  1f9761:	ba 05 01 4b 05       	mov    edx,0x54b0105
  1f9766:	3b 2f                	cmp    ebp,DWORD PTR [rdi]
  1f9768:	05 08 08 4e bb       	add    eax,0xbb4e0808
  1f976d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1f976e:	04 af                	add    al,0xaf
  1f9770:	02 05 06 03 e4 c0    	add    al,BYTE PTR [rip+0xffffffffc0e40306]        # ffffffffc1039a7c <_end+0xffffffffbff2febc>
  1f9776:	76 ba                	jbe    1f9732 <__abi_tag-0x206c6a>
  1f9778:	05 01 ad 05 5b       	add    eax,0x5b05ad01
  1f977d:	00 02                	add    BYTE PTR [rdx],al
  1f977f:	04 01                	add    al,0x1
  1f9781:	9e                   	sahf   
  1f9782:	05 05 08 59 05       	add    eax,0x5590805
  1f9787:	24 ad                	and    al,0xad
  1f9789:	05 01 ac 05 49       	add    eax,0x4905ac01
  1f978e:	00 02                	add    BYTE PTR [rdx],al
  1f9790:	04 01                	add    al,0x1
  1f9792:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  1f9798:	01 ac 05 70 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020070],ebp
  1f979f:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1f97a2:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  1f97a5:	04 02                	add    al,0x2
  1f97a7:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f97a8:	05 0b 83 05 11       	add    eax,0x1105830b
  1f97ad:	d7                   	xlat   BYTE PTR ds:[rbx]
  1f97ae:	05 01 ac 05 2c       	add    eax,0x2c05ac01
  1f97b3:	59                   	pop    rcx
  1f97b4:	05 27 08 d8 05       	add    eax,0x5d80827
  1f97b9:	48 08 bc 05 07 9e 05 	rex.W or BYTE PTR [rbp+rax*1+0x38059e07],dil
  1f97c0:	38 
  1f97c1:	3c 05                	cmp    al,0x5
  1f97c3:	28 9e 05 07 9e 05    	sub    BYTE PTR [rsi+0x59e0705],bl
  1f97c9:	06                   	(bad)  
  1f97ca:	ae                   	scas   al,BYTE PTR es:[rdi]
  1f97cb:	05 01 ad 05 2d       	add    eax,0x2d05ad01
  1f97d0:	9f                   	lahf   
  1f97d1:	05 28 02 23 13       	add    eax,0x13230228
  1f97d6:	05 07 9e 05 06       	add    eax,0x6059e07
  1f97db:	08 22                	or     BYTE PTR [rdx],ah
  1f97dd:	05 01 ad 05 45       	add    eax,0x4505ad01
  1f97e2:	00 02                	add    BYTE PTR [rdx],al
  1f97e4:	04 01                	add    al,0x1
  1f97e6:	9e                   	sahf   
  1f97e7:	05 06 08 59 05       	add    eax,0x5590806
  1f97ec:	01 ad 05 53 00 02    	add    DWORD PTR [rbp+0x2005305],ebp
  1f97f2:	04 01                	add    al,0x1
  1f97f4:	9e                   	sahf   
  1f97f5:	05 08 08 59 05       	add    eax,0x5590808
  1f97fa:	01 ad 05 34 9f 05    	add    DWORD PTR [rbp+0x59f3405],ebp
  1f9800:	1b 08                	sbb    ecx,DWORD PTR [rax]
  1f9802:	13 05 08 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca08]        # 1256210 <_end+0x14c650>
  1f9808:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1f9809:	05 34 9f 05 1b       	add    eax,0x1b059f34
  1f980e:	08 13                	or     BYTE PTR [rbx],dl
  1f9810:	05 16 ce 05 01       	add    eax,0x105ce16
  1f9815:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d250d34 <_end+0x1c147174>
  1f981c:	82                   	(bad)  
  1f981d:	05 01 c8 05 6b       	add    eax,0x6b05c801
  1f9822:	00 02                	add    BYTE PTR [rdx],al
  1f9824:	04 01                	add    al,0x1
  1f9826:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1f982c:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1f9830:	01 00                	add    DWORD PTR [rax],eax
  1f9832:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f9835:	9e                   	sahf   
  1f9836:	05 06 d8 05 01       	add    eax,0x105d806
  1f983b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1f983c:	05 45 00 02 04       	add    eax,0x4020045
  1f9841:	01 9e 05 16 08 59    	add    DWORD PTR [rsi+0x59081605],ebx
  1f9847:	05 01 83 05 18       	add    eax,0x18058301
  1f984c:	75 05                	jne    1f9853 <__abi_tag-0x206b49>
  1f984e:	1d 08 82 05 01       	sbb    eax,0x1058208
  1f9853:	c8 05 6b 00          	enter  0x6b05,0x0
  1f9857:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f985a:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1f9860:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1f9864:	01 00                	add    DWORD PTR [rax],eax
  1f9866:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f9869:	9e                   	sahf   
  1f986a:	05 08 d8 05 01       	add    eax,0x105d808
  1f986f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1f9870:	05 34 9f 05 1b       	add    eax,0x1b059f34
  1f9875:	08 13                	or     BYTE PTR [rbx],dl
  1f9877:	05 16 ce 05 01       	add    eax,0x105ce16
  1f987c:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d250d9b <_end+0x1c1471db>
  1f9883:	82                   	(bad)  
  1f9884:	05 01 c8 05 6b       	add    eax,0x6b05c801
  1f9889:	00 02                	add    BYTE PTR [rdx],al
  1f988b:	04 01                	add    al,0x1
  1f988d:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1f9893:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1f9897:	01 00                	add    DWORD PTR [rax],eax
  1f9899:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f989c:	9e                   	sahf   
  1f989d:	05 16 d8 05 01       	add    eax,0x105d816
  1f98a2:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d250dc1 <_end+0x1c147201>
  1f98a9:	82                   	(bad)  
  1f98aa:	05 01 c8 05 6b       	add    eax,0x6b05c801
  1f98af:	00 02                	add    BYTE PTR [rdx],al
  1f98b1:	04 01                	add    al,0x1
  1f98b3:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1f98b9:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1f98bd:	01 00                	add    DWORD PTR [rax],eax
  1f98bf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f98c2:	9e                   	sahf   
  1f98c3:	05 16 dc 05 01       	add    eax,0x105dc16
  1f98c8:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d250de7 <_end+0x1c147227>
  1f98cf:	82                   	(bad)  
  1f98d0:	05 01 c8 05 6b       	add    eax,0x6b05c801
  1f98d5:	00 02                	add    BYTE PTR [rdx],al
  1f98d7:	04 01                	add    al,0x1
  1f98d9:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1f98df:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1f98e3:	01 00                	add    DWORD PTR [rax],eax
  1f98e5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f98e8:	9e                   	sahf   
  1f98e9:	05 06 d8 05 01       	add    eax,0x105d806
  1f98ee:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1f98ef:	05 47 00 02 04       	add    eax,0x4020047
  1f98f4:	01 9e 05 16 08 59    	add    DWORD PTR [rsi+0x59081605],ebx
  1f98fa:	05 01 83 05 18       	add    eax,0x18058301
  1f98ff:	75 05                	jne    1f9906 <__abi_tag-0x206a96>
  1f9901:	1d 08 82 05 01       	sbb    eax,0x1058208
  1f9906:	c8 05 6b 00          	enter  0x6b05,0x0
  1f990a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f990d:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1f9913:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1f9917:	01 00                	add    DWORD PTR [rax],eax
  1f9919:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f991c:	9e                   	sahf   
  1f991d:	04 08                	add    al,0x8
  1f991f:	05 0d 03 d5 be       	add    eax,0xbed5030d
  1f9924:	09 d6                	or     esi,edx
  1f9926:	05 0c 59 05 12       	add    eax,0x1205590c
  1f992b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1f992c:	05 05 ad 05 01       	add    eax,0x105ad05
  1f9931:	66 05 04 00          	add    ax,0x4
  1f9935:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f9938:	84 05 01 00 02 04    	test   BYTE PTR [rip+0x4020001],al        # 421993f <_end+0x310fd7f>
  1f993e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f9941:	17                   	(bad)  
  1f9942:	00 02                	add    BYTE PTR [rdx],al
  1f9944:	04 01                	add    al,0x1
  1f9946:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f994c:	01 08                	add    DWORD PTR [rax],ecx
  1f994e:	82                   	(bad)  
  1f994f:	05 0d ba 05 08       	add    eax,0x805ba0d
  1f9954:	00 02                	add    BYTE PTR [rdx],al
  1f9956:	04 02                	add    al,0x2
  1f9958:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 421996a <_end+0x310fdaa>
  1f995e:	02 08                	add    cl,BYTE PTR [rax]
  1f9960:	d7                   	xlat   BYTE PTR ds:[rbx]
  1f9961:	05 04 00 02 04       	add    eax,0x4020004
  1f9966:	02 08                	add    cl,BYTE PTR [rax]
  1f9968:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 421996f <_end+0x310fdaf>
  1f996e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f9971:	17                   	(bad)  
  1f9972:	00 02                	add    BYTE PTR [rdx],al
  1f9974:	04 01                	add    al,0x1
  1f9976:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f997c:	01 08                	add    DWORD PTR [rax],ecx
  1f997e:	82                   	(bad)  
  1f997f:	05 01 9f 05 0d       	add    eax,0xd059f01
  1f9984:	2d 05 11 22 05       	sub    eax,0x5221105
  1f9989:	50                   	push   rax
  1f998a:	02 3a                	add    bh,BYTE PTR [rdx]
  1f998c:	12 05 52 00 02 04    	adc    al,BYTE PTR [rip+0x4020052]        # 42199e4 <_end+0x310fe24>
  1f9992:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1f9995:	50                   	push   rax
  1f9996:	00 02                	add    BYTE PTR [rdx],al
  1f9998:	04 02                	add    al,0x2
  1f999a:	66 00 02             	data16 add BYTE PTR [rdx],al
  1f999d:	04 03                	add    al,0x3
  1f999f:	06                   	(bad)  
  1f99a0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f99a3:	04 04                	add    al,0x4
  1f99a5:	74 05                	je     1f99ac <__abi_tag-0x2069f0>
  1f99a7:	01 00                	add    DWORD PTR [rax],eax
  1f99a9:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1f99ac:	06                   	(bad)  
  1f99ad:	58                   	pop    rax
  1f99ae:	05 04 83 05 01       	add    eax,0x1058304
  1f99b3:	66 05 11 00          	add    ax,0x11
  1f99b7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f99ba:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1f99c0:	01 08                	add    DWORD PTR [rax],ecx
  1f99c2:	82                   	(bad)  
  1f99c3:	05 31 00 02 04       	add    eax,0x4020031
  1f99c8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f99cb:	3b 00                	cmp    eax,DWORD PTR [rax]
  1f99cd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f99d0:	4a 05 09 00 02 04    	rex.WX add rax,0x4020009
  1f99d6:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1f99d9:	0c 00                	or     al,0x0
  1f99db:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f99de:	02 41 13             	add    al,BYTE PTR [rcx+0x13]
  1f99e1:	05 04 00 02 04       	add    eax,0x4020004
  1f99e6:	02 08                	add    cl,BYTE PTR [rax]
  1f99e8:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 42199ef <_end+0x310fe2f>
  1f99ee:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f99f1:	17                   	(bad)  
  1f99f2:	00 02                	add    BYTE PTR [rdx],al
  1f99f4:	04 01                	add    al,0x1
  1f99f6:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f99fc:	01 08                	add    DWORD PTR [rax],ecx
  1f99fe:	82                   	(bad)  
  1f99ff:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1f9a04:	00 02                	add    BYTE PTR [rdx],al
  1f9a06:	04 02                	add    al,0x2
  1f9a08:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4219a12 <_end+0x310fe52>
  1f9a0e:	02 e5                	add    ah,ch
  1f9a10:	05 01 00 02 04       	add    eax,0x4020001
  1f9a15:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f9a18:	17                   	(bad)  
  1f9a19:	00 02                	add    BYTE PTR [rdx],al
  1f9a1b:	04 01                	add    al,0x1
  1f9a1d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f9a23:	01 08                	add    DWORD PTR [rax],ecx
  1f9a25:	82                   	(bad)  
  1f9a26:	05 0d ba 05 08       	add    eax,0x805ba0d
  1f9a2b:	00 02                	add    BYTE PTR [rdx],al
  1f9a2d:	04 02                	add    al,0x2
  1f9a2f:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4219a41 <_end+0x310fe81>
  1f9a35:	02 02                	add    al,BYTE PTR [rdx]
  1f9a37:	29 13                	sub    DWORD PTR [rbx],edx
  1f9a39:	05 04 00 02 04       	add    eax,0x4020004
  1f9a3e:	02 08                	add    cl,BYTE PTR [rax]
  1f9a40:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4219a47 <_end+0x310fe87>
  1f9a46:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f9a49:	17                   	(bad)  
  1f9a4a:	00 02                	add    BYTE PTR [rdx],al
  1f9a4c:	04 01                	add    al,0x1
  1f9a4e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f9a54:	01 08                	add    DWORD PTR [rax],ecx
  1f9a56:	82                   	(bad)  
  1f9a57:	05 01 9f 05 0d       	add    eax,0xd059f01
  1f9a5c:	2d 05 11 22 05       	sub    eax,0x5221105
  1f9a61:	70 02                	jo     1f9a65 <__abi_tag-0x206937>
  1f9a63:	47 12 05 72 00 02 04 	rex.RXB adc r8b,BYTE PTR [rip+0x4020072]        # 4219adc <_end+0x310ff1c>
  1f9a6a:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1f9a6d:	70 00                	jo     1f9a6f <__abi_tag-0x20692d>
  1f9a6f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f9a72:	66 00 02             	data16 add BYTE PTR [rdx],al
  1f9a75:	04 03                	add    al,0x3
  1f9a77:	06                   	(bad)  
  1f9a78:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f9a7b:	04 04                	add    al,0x4
  1f9a7d:	74 05                	je     1f9a84 <__abi_tag-0x206918>
  1f9a7f:	01 00                	add    DWORD PTR [rax],eax
  1f9a81:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1f9a84:	06                   	(bad)  
  1f9a85:	58                   	pop    rax
  1f9a86:	05 04 83 05 01       	add    eax,0x1058304
  1f9a8b:	66 05 11 00          	add    ax,0x11
  1f9a8f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f9a92:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1f9a98:	01 08                	add    DWORD PTR [rax],ecx
  1f9a9a:	82                   	(bad)  
  1f9a9b:	05 31 00 02 04       	add    eax,0x4020031
  1f9aa0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f9aa3:	3b 00                	cmp    eax,DWORD PTR [rax]
  1f9aa5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f9aa8:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1f9aae:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1f9ab1:	0c 00                	or     al,0x0
  1f9ab3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f9ab6:	02 29                	add    ch,BYTE PTR [rcx]
  1f9ab8:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4219ac2 <_end+0x310ff02>
  1f9abe:	02 08                	add    cl,BYTE PTR [rax]
  1f9ac0:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4219ac7 <_end+0x310ff07>
  1f9ac6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f9ac9:	17                   	(bad)  
  1f9aca:	00 02                	add    BYTE PTR [rdx],al
  1f9acc:	04 01                	add    al,0x1
  1f9ace:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f9ad4:	01 08                	add    DWORD PTR [rax],ecx
  1f9ad6:	82                   	(bad)  
  1f9ad7:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1f9adc:	00 02                	add    BYTE PTR [rdx],al
  1f9ade:	04 02                	add    al,0x2
  1f9ae0:	23 05 0c 00 02 04    	and    eax,DWORD PTR [rip+0x402000c]        # 4219af2 <_end+0x310ff32>
  1f9ae6:	02 02                	add    al,BYTE PTR [rdx]
  1f9ae8:	72 13                	jb     1f9afd <__abi_tag-0x20689f>
  1f9aea:	05 04 00 02 04       	add    eax,0x4020004
  1f9aef:	02 08                	add    cl,BYTE PTR [rax]
  1f9af1:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4219af8 <_end+0x310ff38>
  1f9af7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f9afa:	17                   	(bad)  
  1f9afb:	00 02                	add    BYTE PTR [rdx],al
  1f9afd:	04 01                	add    al,0x1
  1f9aff:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f9b05:	01 08                	add    DWORD PTR [rax],ecx
  1f9b07:	82                   	(bad)  
  1f9b08:	05 0d f2 05 08       	add    eax,0x805f20d
  1f9b0d:	00 02                	add    BYTE PTR [rdx],al
  1f9b0f:	04 02                	add    al,0x2
  1f9b11:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4219b23 <_end+0x310ff63>
  1f9b17:	02 02                	add    al,BYTE PTR [rdx]
  1f9b19:	29 13                	sub    DWORD PTR [rbx],edx
  1f9b1b:	05 04 00 02 04       	add    eax,0x4020004
  1f9b20:	02 08                	add    cl,BYTE PTR [rax]
  1f9b22:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4219b29 <_end+0x310ff69>
  1f9b28:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f9b2b:	17                   	(bad)  
  1f9b2c:	00 02                	add    BYTE PTR [rdx],al
  1f9b2e:	04 01                	add    al,0x1
  1f9b30:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f9b36:	01 08                	add    DWORD PTR [rax],ecx
  1f9b38:	82                   	(bad)  
  1f9b39:	05 0d ba 05 09       	add    eax,0x905ba0d
  1f9b3e:	00 02                	add    BYTE PTR [rdx],al
  1f9b40:	04 02                	add    al,0x2
  1f9b42:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4219b54 <_end+0x310ff94>
  1f9b48:	02 02                	add    al,BYTE PTR [rdx]
  1f9b4a:	41 13 05 04 00 02 04 	adc    eax,DWORD PTR [rip+0x4020004]        # 4219b55 <_end+0x310ff95>
  1f9b51:	02 08                	add    cl,BYTE PTR [rax]
  1f9b53:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4219b5a <_end+0x310ff9a>
  1f9b59:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f9b5c:	17                   	(bad)  
  1f9b5d:	00 02                	add    BYTE PTR [rdx],al
  1f9b5f:	04 01                	add    al,0x1
  1f9b61:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f9b67:	01 08                	add    DWORD PTR [rax],ecx
  1f9b69:	82                   	(bad)  
  1f9b6a:	05 01 9f 05 0d       	add    eax,0xd059f01
  1f9b6f:	2d 05 01 22 05       	sub    eax,0x5220105
  1f9b74:	04 59                	add    al,0x59
  1f9b76:	05 01 66 05 11       	add    eax,0x11056601
  1f9b7b:	00 02                	add    BYTE PTR [rdx],al
  1f9b7d:	04 01                	add    al,0x1
  1f9b7f:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1f9b85:	01 08                	add    DWORD PTR [rax],ecx
  1f9b87:	82                   	(bad)  
  1f9b88:	05 31 00 02 04       	add    eax,0x4020031
  1f9b8d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f9b90:	3b 00                	cmp    eax,DWORD PTR [rax]
  1f9b92:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f9b95:	4a 05 0b 30 05 05    	rex.WX add rax,0x505300b
  1f9b9b:	9f                   	lahf   
  1f9b9c:	05 01 66 05 1b       	add    eax,0x1b056601
  1f9ba1:	4b 05 05 08 67 05    	rex.WXB add rax,0x5670805
  1f9ba7:	01 66 2f             	add    DWORD PTR [rsi+0x2f],esp
  1f9baa:	05 15 2b 05 0c       	add    eax,0xc052b15
  1f9baf:	24 05                	and    al,0x5
  1f9bb1:	04 08                	add    al,0x8
  1f9bb3:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 172501ba <_end+0x161465fa>
  1f9bb9:	00 02                	add    BYTE PTR [rdx],al
  1f9bbb:	04 01                	add    al,0x1
  1f9bbd:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f9bc3:	01 08                	add    DWORD PTR [rax],ecx
  1f9bc5:	82                   	(bad)  
  1f9bc6:	05 01 9f 05 0d       	add    eax,0xd059f01
  1f9bcb:	2d 05 11 22 05       	sub    eax,0x5221105
  1f9bd0:	64 02 3a             	add    bh,BYTE PTR fs:[rdx]
  1f9bd3:	12 05 66 00 02 04    	adc    al,BYTE PTR [rip+0x4020066]        # 4219c3f <_end+0x311007f>
  1f9bd9:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1f9bdc:	64 00 02             	add    BYTE PTR fs:[rdx],al
  1f9bdf:	04 02                	add    al,0x2
  1f9be1:	66 00 02             	data16 add BYTE PTR [rdx],al
  1f9be4:	04 03                	add    al,0x3
  1f9be6:	06                   	(bad)  
  1f9be7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f9bea:	04 04                	add    al,0x4
  1f9bec:	74 05                	je     1f9bf3 <__abi_tag-0x2067a9>
  1f9bee:	01 00                	add    DWORD PTR [rax],eax
  1f9bf0:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1f9bf3:	06                   	(bad)  
  1f9bf4:	58                   	pop    rax
  1f9bf5:	05 04 83 05 01       	add    eax,0x1058304
  1f9bfa:	66 05 11 00          	add    ax,0x11
  1f9bfe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f9c01:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1f9c07:	01 08                	add    DWORD PTR [rax],ecx
  1f9c09:	82                   	(bad)  
  1f9c0a:	05 31 00 02 04       	add    eax,0x4020031
  1f9c0f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f9c12:	3b 00                	cmp    eax,DWORD PTR [rax]
  1f9c14:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f9c17:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1f9c1d:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1f9c20:	0c 00                	or     al,0x0
  1f9c22:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f9c25:	08 83 05 04 00 02    	or     BYTE PTR [rbx+0x2000405],al
  1f9c2b:	04 02                	add    al,0x2
  1f9c2d:	08 21                	or     BYTE PTR [rcx],ah
  1f9c2f:	05 01 00 02 04       	add    eax,0x4020001
  1f9c34:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f9c37:	17                   	(bad)  
  1f9c38:	00 02                	add    BYTE PTR [rdx],al
  1f9c3a:	04 01                	add    al,0x1
  1f9c3c:	82                   	(bad)  
  1f9c3d:	05 3e 00 02 04       	add    eax,0x402003e
  1f9c42:	01 08                	add    DWORD PTR [rax],ecx
  1f9c44:	82                   	(bad)  
  1f9c45:	05 08 00 02 04       	add    eax,0x4020008
  1f9c4a:	02 e7                	add    ah,bh
  1f9c4c:	05 0c 00 02 04       	add    eax,0x402000c
  1f9c51:	02 02                	add    al,BYTE PTR [rdx]
  1f9c53:	43 13 05 04 00 02 04 	rex.XB adc eax,DWORD PTR [rip+0x4020004]        # 4219c5e <_end+0x311009e>
  1f9c5a:	02 08                	add    cl,BYTE PTR [rax]
  1f9c5c:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4219c63 <_end+0x31100a3>
  1f9c62:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f9c65:	17                   	(bad)  
  1f9c66:	00 02                	add    BYTE PTR [rdx],al
  1f9c68:	04 01                	add    al,0x1
  1f9c6a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f9c70:	01 08                	add    DWORD PTR [rax],ecx
  1f9c72:	82                   	(bad)  
  1f9c73:	05 01 d8 05 0d       	add    eax,0xd05d801
  1f9c78:	03 79 2e             	add    edi,DWORD PTR [rcx+0x2e]
  1f9c7b:	41 05 12 03 6b 20    	rex.B add eax,0x206b0312
  1f9c81:	05 1b 9e 05 1d       	add    eax,0x1d059e1b
  1f9c86:	00 02                	add    BYTE PTR [rdx],al
  1f9c88:	04 02                	add    al,0x2
  1f9c8a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  1f9c90:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
  1f9c93:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f9c96:	06                   	(bad)  
  1f9c97:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f9c9a:	04 04                	add    al,0x4
  1f9c9c:	74 00                	je     1f9c9e <__abi_tag-0x2066fe>
  1f9c9e:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1f9ca1:	58                   	pop    rax
  1f9ca2:	05 01 06 03 19       	add    eax,0x19030601
  1f9ca7:	82                   	(bad)  
  1f9ca8:	05 0a 00 02 04       	add    eax,0x402000a
  1f9cad:	02 22                	add    ah,BYTE PTR [rdx]
  1f9caf:	05 04 00 02 04       	add    eax,0x4020004
  1f9cb4:	02 e5                	add    ah,ch
  1f9cb6:	05 01 00 02 04       	add    eax,0x4020001
  1f9cbb:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f9cbe:	17                   	(bad)  
  1f9cbf:	00 02                	add    BYTE PTR [rdx],al
  1f9cc1:	04 01                	add    al,0x1
  1f9cc3:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f9cc9:	01 08                	add    DWORD PTR [rax],ecx
  1f9ccb:	82                   	(bad)  
  1f9ccc:	05 0d ba 05 1b       	add    eax,0x1b05ba0d
  1f9cd1:	00 02                	add    BYTE PTR [rdx],al
  1f9cd3:	04 02                	add    al,0x2
  1f9cd5:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4219cdf <_end+0x311011f>
  1f9cdb:	02 c9                	add    cl,cl
  1f9cdd:	05 01 00 02 04       	add    eax,0x4020001
  1f9ce2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f9ce5:	17                   	(bad)  
  1f9ce6:	00 02                	add    BYTE PTR [rdx],al
  1f9ce8:	04 01                	add    al,0x1
  1f9cea:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f9cf0:	01 08                	add    DWORD PTR [rax],ecx
  1f9cf2:	82                   	(bad)  
  1f9cf3:	05 01 9f 05 0d       	add    eax,0xd059f01
  1f9cf8:	2d 05 12 22 05       	sub    eax,0x5221205
  1f9cfd:	38 ad 05 17 9e 05    	cmp    BYTE PTR [rbp+0x59e1705],ch
  1f9d03:	11 67 05             	adc    DWORD PTR [rdi+0x5],esp
  1f9d06:	01 83 05 32 00 02    	add    DWORD PTR [rbx+0x2003205],eax
  1f9d0c:	04 01                	add    al,0x1
  1f9d0e:	74 05                	je     1f9d15 <__abi_tag-0x206687>
  1f9d10:	54                   	push   rsp
  1f9d11:	00 02                	add    BYTE PTR [rdx],al
  1f9d13:	04 02                	add    al,0x2
  1f9d15:	90                   	nop
  1f9d16:	05 05 75 05 01       	add    eax,0x1057505
  1f9d1b:	66 05 15 4a          	add    ax,0x4a15
  1f9d1f:	05 25 31 05 12       	add    eax,0x12053125
  1f9d24:	ba 05 06 f0 05       	mov    edx,0x5f00605
  1f9d29:	1b 24 05 0c 08 21 05 	sbb    esp,DWORD PTR [rax*1+0x521080c]
  1f9d30:	01 08                	add    DWORD PTR [rax],ecx
  1f9d32:	21 91 05 2f c8 05    	and    DWORD PTR [rcx+0x5c82f05],edx
  1f9d38:	01 5a 08             	add    DWORD PTR [rdx+0x8],ebx
  1f9d3b:	14 05                	adc    al,0x5
  1f9d3d:	04 21                	add    al,0x21
  1f9d3f:	05 01 66 05 11       	add    eax,0x11056601
  1f9d44:	00 02                	add    BYTE PTR [rdx],al
  1f9d46:	04 01                	add    al,0x1
  1f9d48:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1f9d4e:	01 08                	add    DWORD PTR [rax],ecx
  1f9d50:	82                   	(bad)  
  1f9d51:	05 31 00 02 04       	add    eax,0x4020031
  1f9d56:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f9d59:	3b 00                	cmp    eax,DWORD PTR [rax]
  1f9d5b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f9d5e:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1f9d64:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1f9d67:	0c 00                	or     al,0x0
  1f9d69:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f9d6c:	02 37                	add    dh,BYTE PTR [rdi]
  1f9d6e:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4219d78 <_end+0x31101b8>
  1f9d74:	02 08                	add    cl,BYTE PTR [rax]
  1f9d76:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4219d7d <_end+0x31101bd>
  1f9d7c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f9d7f:	17                   	(bad)  
  1f9d80:	00 02                	add    BYTE PTR [rdx],al
  1f9d82:	04 01                	add    al,0x1
  1f9d84:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f9d8a:	01 08                	add    DWORD PTR [rax],ecx
  1f9d8c:	82                   	(bad)  
  1f9d8d:	05 01 9f 05 0d       	add    eax,0xd059f01
  1f9d92:	2d 05 11 22 05       	sub    eax,0x5221105
  1f9d97:	5c                   	pop    rsp
  1f9d98:	02 2a                	add    ch,BYTE PTR [rdx]
  1f9d9a:	12 05 5e 00 02 04    	adc    al,BYTE PTR [rip+0x402005e]        # 4219dfe <_end+0x311023e>
  1f9da0:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1f9da3:	5c                   	pop    rsp
  1f9da4:	00 02                	add    BYTE PTR [rdx],al
  1f9da6:	04 02                	add    al,0x2
  1f9da8:	66 00 02             	data16 add BYTE PTR [rdx],al
  1f9dab:	04 03                	add    al,0x3
  1f9dad:	06                   	(bad)  
  1f9dae:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f9db1:	04 04                	add    al,0x4
  1f9db3:	74 05                	je     1f9dba <__abi_tag-0x2065e2>
  1f9db5:	01 00                	add    DWORD PTR [rax],eax
  1f9db7:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1f9dba:	06                   	(bad)  
  1f9dbb:	58                   	pop    rax
  1f9dbc:	05 04 4b 05 01       	add    eax,0x1054b04
  1f9dc1:	66 05 11 00          	add    ax,0x11
  1f9dc5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f9dc8:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1f9dce:	01 08                	add    DWORD PTR [rax],ecx
  1f9dd0:	82                   	(bad)  
  1f9dd1:	05 31 00 02 04       	add    eax,0x4020031
  1f9dd6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f9dd9:	3b 00                	cmp    eax,DWORD PTR [rax]
  1f9ddb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f9dde:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1f9de4:	02 30                	add    dh,BYTE PTR [rax]
  1f9de6:	05 36 00 02 04       	add    eax,0x4020036
  1f9deb:	02 90 05 1b 00 02    	add    dl,BYTE PTR [rax+0x2001b05]
  1f9df1:	04 02                	add    al,0x2
  1f9df3:	3c 05                	cmp    al,0x5
  1f9df5:	04 00                	add    al,0x0
  1f9df7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f9dfa:	91                   	xchg   ecx,eax
  1f9dfb:	05 01 00 02 04       	add    eax,0x4020001
  1f9e00:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f9e03:	17                   	(bad)  
  1f9e04:	00 02                	add    BYTE PTR [rdx],al
  1f9e06:	04 01                	add    al,0x1
  1f9e08:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f9e0e:	01 08                	add    DWORD PTR [rax],ecx
  1f9e10:	82                   	(bad)  
  1f9e11:	05 12 03 6c 9e       	add    eax,0x9e6c0312
  1f9e16:	05 01 03 16 58       	add    eax,0x58160301
  1f9e1b:	05 0d 64 05 12       	add    eax,0x1205640d
  1f9e20:	03 6c 20 05          	add    ebp,DWORD PTR [rax+riz*1+0x5]
  1f9e24:	2f                   	(bad)  
  1f9e25:	5f                   	pop    rdi
  1f9e26:	05 08 03 13 20       	add    eax,0x20130308
  1f9e2b:	05 01 90 05 2b       	add    eax,0x2b059001
  1f9e30:	00 02                	add    BYTE PTR [rdx],al
  1f9e32:	04 01                	add    al,0x1
  1f9e34:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  1f9e3a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f9e3d:	04 83                	add    al,0x83
  1f9e3f:	05 01 66 05 11       	add    eax,0x11056601
  1f9e44:	00 02                	add    BYTE PTR [rdx],al
  1f9e46:	04 01                	add    al,0x1
  1f9e48:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1f9e4e:	01 08                	add    DWORD PTR [rax],ecx
  1f9e50:	82                   	(bad)  
  1f9e51:	05 31 00 02 04       	add    eax,0x4020031
  1f9e56:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f9e59:	3b 00                	cmp    eax,DWORD PTR [rax]
  1f9e5b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f9e5e:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
  1f9e64:	21 05 48 08 82 05    	and    DWORD PTR [rip+0x5820848],eax        # 5a1a6b2 <_end+0x4910af2>
  1f9e6a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f9e6d:	04 02                	add    al,0x2
  1f9e6f:	4a 05 48 00 02 04    	rex.WX add rax,0x4020048
  1f9e75:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
  1f9e78:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f9e7b:	06                   	(bad)  
  1f9e7c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f9e7f:	04 04                	add    al,0x4
  1f9e81:	74 05                	je     1f9e88 <__abi_tag-0x206514>
  1f9e83:	01 00                	add    DWORD PTR [rax],eax
  1f9e85:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1f9e88:	06                   	(bad)  
  1f9e89:	58                   	pop    rax
  1f9e8a:	05 04 83 05 01       	add    eax,0x1058304
  1f9e8f:	66 05 11 00          	add    ax,0x11
  1f9e93:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f9e96:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1f9e9c:	01 08                	add    DWORD PTR [rax],ecx
  1f9e9e:	82                   	(bad)  
  1f9e9f:	05 31 00 02 04       	add    eax,0x4020031
  1f9ea4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f9ea7:	3b 00                	cmp    eax,DWORD PTR [rax]
  1f9ea9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f9eac:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1f9eb2:	02 30                	add    dh,BYTE PTR [rax]
  1f9eb4:	05 0c 00 02 04       	add    eax,0x402000c
  1f9eb9:	02 02                	add    al,BYTE PTR [rdx]
  1f9ebb:	53                   	push   rbx
  1f9ebc:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4219ec6 <_end+0x3110306>
  1f9ec2:	02 08                	add    cl,BYTE PTR [rax]
  1f9ec4:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4219ecb <_end+0x311030b>
  1f9eca:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f9ecd:	17                   	(bad)  
  1f9ece:	00 02                	add    BYTE PTR [rdx],al
  1f9ed0:	04 01                	add    al,0x1
  1f9ed2:	82                   	(bad)  
  1f9ed3:	05 3e 00 02 04       	add    eax,0x402003e
  1f9ed8:	01 08                	add    DWORD PTR [rax],ecx
  1f9eda:	82                   	(bad)  
  1f9edb:	05 08 00 02 04       	add    eax,0x4020008
  1f9ee0:	02 f5                	add    dh,ch
  1f9ee2:	05 0c 00 02 04       	add    eax,0x402000c
  1f9ee7:	02 02                	add    al,BYTE PTR [rdx]
  1f9ee9:	29 13                	sub    DWORD PTR [rbx],edx
  1f9eeb:	05 04 00 02 04       	add    eax,0x4020004
  1f9ef0:	02 08                	add    cl,BYTE PTR [rax]
  1f9ef2:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4219ef9 <_end+0x3110339>
  1f9ef8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f9efb:	17                   	(bad)  
  1f9efc:	00 02                	add    BYTE PTR [rdx],al
  1f9efe:	04 01                	add    al,0x1
  1f9f00:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f9f06:	01 08                	add    DWORD PTR [rax],ecx
  1f9f08:	82                   	(bad)  
  1f9f09:	05 01 a1 05 0d       	add    eax,0xd05a101
  1f9f0e:	03 78 3c             	add    edi,DWORD PTR [rax+0x3c]
  1f9f11:	41 05 12 24 05 17    	rex.B add eax,0x17052412
  1f9f17:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1f9f18:	05 11 83 05 01       	add    eax,0x1058311
  1f9f1d:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 4219f56 <_end+0x3110396>
  1f9f24:	74 05                	je     1f9f2b <__abi_tag-0x206471>
  1f9f26:	54                   	push   rsp
  1f9f27:	00 02                	add    BYTE PTR [rdx],al
  1f9f29:	04 02                	add    al,0x2
  1f9f2b:	90                   	nop
  1f9f2c:	05 05 75 05 01       	add    eax,0x1057505
  1f9f31:	66 05 15 4a          	add    ax,0x4a15
  1f9f35:	05 25 31 05 12       	add    eax,0x12053125
  1f9f3a:	ba 05 06 f0 05       	mov    edx,0x5f00605
  1f9f3f:	1b 24 05 01 08 21 91 	sbb    esp,DWORD PTR [rax*1-0x6edef7ff]
  1f9f46:	05 2f c8 05 01       	add    eax,0x105c82f
  1f9f4b:	5a                   	pop    rdx
  1f9f4c:	08 14 05 04 21 05 01 	or     BYTE PTR [rax*1+0x1052104],dl
  1f9f53:	66 05 11 00          	add    ax,0x11
  1f9f57:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f9f5a:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1f9f60:	01 08                	add    DWORD PTR [rax],ecx
  1f9f62:	82                   	(bad)  
  1f9f63:	05 31 00 02 04       	add    eax,0x4020031
  1f9f68:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f9f6b:	3b 00                	cmp    eax,DWORD PTR [rax]
  1f9f6d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f9f70:	4a 05 01 59 05 2c    	rex.WX add rax,0x2c055901
  1f9f76:	21 05 a7 01 02 2b    	and    DWORD PTR [rip+0x2b0201a7],eax        # 2b21a123 <_end+0x2a110563>
  1f9f7c:	12 05 aa 01 9e 05    	adc    al,BYTE PTR [rip+0x59e01aa]        # 5bda12c <_end+0x4ad056c>
  1f9f82:	81 01 82 05 11 2e    	add    DWORD PTR [rcx],0x2e110582
  1f9f88:	05 b2 01 08 12       	add    eax,0x120801b2
  1f9f8d:	05 b4 01 00 02       	add    eax,0x20001b4
  1f9f92:	04 02                	add    al,0x2
  1f9f94:	4a 05 b2 01 00 02    	rex.WX add rax,0x20001b2
  1f9f9a:	04 02                	add    al,0x2
  1f9f9c:	66 00 02             	data16 add BYTE PTR [rdx],al
  1f9f9f:	04 03                	add    al,0x3
  1f9fa1:	06                   	(bad)  
  1f9fa2:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f9fa5:	04 04                	add    al,0x4
  1f9fa7:	74 05                	je     1f9fae <__abi_tag-0x2063ee>
  1f9fa9:	01 00                	add    DWORD PTR [rax],eax
  1f9fab:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1f9fae:	06                   	(bad)  
  1f9faf:	58                   	pop    rax
  1f9fb0:	05 04 83 05 01       	add    eax,0x1058304
  1f9fb5:	66 05 11 00          	add    ax,0x11
  1f9fb9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f9fbc:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1f9fc2:	01 08                	add    DWORD PTR [rax],ecx
  1f9fc4:	82                   	(bad)  
  1f9fc5:	05 31 00 02 04       	add    eax,0x4020031
  1f9fca:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f9fcd:	3b 00                	cmp    eax,DWORD PTR [rax]
  1f9fcf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f9fd2:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1f9fd8:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1f9fdb:	0c 00                	or     al,0x0
  1f9fdd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f9fe0:	02 2e                	add    ch,BYTE PTR [rsi]
  1f9fe2:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4219fec <_end+0x311042c>
  1f9fe8:	02 08                	add    cl,BYTE PTR [rax]
  1f9fea:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4219ff1 <_end+0x3110431>
  1f9ff0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1f9ff3:	17                   	(bad)  
  1f9ff4:	00 02                	add    BYTE PTR [rdx],al
  1f9ff6:	04 01                	add    al,0x1
  1f9ff8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f9ffe:	01 08                	add    DWORD PTR [rax],ecx
  1fa000:	82                   	(bad)  
  1fa001:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1fa006:	3a 05 11 23 05 45    	cmp    al,BYTE PTR [rip+0x45052311]        # 4524c31d <_end+0x4414275d>
  1fa00c:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1fa00f:	11 90 05 7d 02 2e    	adc    DWORD PTR [rax+0x2e027d05],edx
  1fa015:	12 05 7f 00 02 04    	adc    al,BYTE PTR [rip+0x402007f]        # 421a09a <_end+0x31104da>
  1fa01b:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1fa01e:	7d 00                	jge    1fa020 <__abi_tag-0x20637c>
  1fa020:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1fa023:	66 00 02             	data16 add BYTE PTR [rdx],al
  1fa026:	04 03                	add    al,0x3
  1fa028:	06                   	(bad)  
  1fa029:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1fa02c:	04 04                	add    al,0x4
  1fa02e:	74 05                	je     1fa035 <__abi_tag-0x206367>
  1fa030:	01 00                	add    DWORD PTR [rax],eax
  1fa032:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1fa035:	06                   	(bad)  
  1fa036:	58                   	pop    rax
  1fa037:	05 04 83 05 01       	add    eax,0x1058304
  1fa03c:	66 05 11 00          	add    ax,0x11
  1fa040:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fa043:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fa049:	01 08                	add    DWORD PTR [rax],ecx
  1fa04b:	82                   	(bad)  
  1fa04c:	05 31 00 02 04       	add    eax,0x4020031
  1fa051:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fa054:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fa056:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1fa059:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1fa05f:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1fa062:	6d                   	ins    DWORD PTR es:[rdi],dx
  1fa063:	00 02                	add    BYTE PTR [rdx],al
  1fa065:	04 02                	add    al,0x2
  1fa067:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1fa06a:	08 00                	or     BYTE PTR [rax],al
  1fa06c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1fa06f:	90                   	nop
  1fa070:	05 0c 00 02 04       	add    eax,0x402000c
  1fa075:	02 02                	add    al,BYTE PTR [rdx]
  1fa077:	3f                   	(bad)  
  1fa078:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 421a082 <_end+0x31104c2>
  1fa07e:	02 08                	add    cl,BYTE PTR [rax]
  1fa080:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 421a087 <_end+0x31104c7>
  1fa086:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1fa089:	17                   	(bad)  
  1fa08a:	00 02                	add    BYTE PTR [rdx],al
  1fa08c:	04 01                	add    al,0x1
  1fa08e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fa094:	01 08                	add    DWORD PTR [rax],ecx
  1fa096:	82                   	(bad)  
  1fa097:	05 12 03 68 d6       	add    eax,0xd6680312
  1fa09c:	05 01 03 1a 58       	add    eax,0x581a0301
  1fa0a1:	05 0d 64 05 12       	add    eax,0x1205640d
  1fa0a6:	03 68 20             	add    ebp,DWORD PTR [rax+0x20]
  1fa0a9:	05 2f 5e 05 08       	add    eax,0x8055e2f
  1fa0ae:	00 02                	add    BYTE PTR [rdx],al
  1fa0b0:	04 02                	add    al,0x2
  1fa0b2:	03 18                	add    ebx,DWORD PTR [rax]
  1fa0b4:	20 05 0c 00 02 04    	and    BYTE PTR [rip+0x402000c],al        # 421a0c6 <_end+0x3110506>
  1fa0ba:	02 08                	add    cl,BYTE PTR [rax]
  1fa0bc:	83 05 04 00 02 04 02 	add    DWORD PTR [rip+0x4020004],0x2        # 421a0c7 <_end+0x3110507>
  1fa0c3:	08 21                	or     BYTE PTR [rcx],ah
  1fa0c5:	05 01 00 02 04       	add    eax,0x4020001
  1fa0ca:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1fa0cd:	17                   	(bad)  
  1fa0ce:	00 02                	add    BYTE PTR [rdx],al
  1fa0d0:	04 01                	add    al,0x1
  1fa0d2:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fa0d8:	01 08                	add    DWORD PTR [rax],ecx
  1fa0da:	82                   	(bad)  
  1fa0db:	05 06 a0 05 0d       	add    eax,0xd05a006
  1fa0e0:	56                   	push   rsi
  1fa0e1:	05 06 22 05 01       	add    eax,0x1052206
  1fa0e6:	5b                   	pop    rbx
  1fa0e7:	05 11 21 05 50       	add    eax,0x50052111
  1fa0ec:	02 3a                	add    bh,BYTE PTR [rdx]
  1fa0ee:	12 05 52 00 02 04    	adc    al,BYTE PTR [rip+0x4020052]        # 421a146 <_end+0x3110586>
  1fa0f4:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1fa0f7:	50                   	push   rax
  1fa0f8:	00 02                	add    BYTE PTR [rdx],al
  1fa0fa:	04 02                	add    al,0x2
  1fa0fc:	66 00 02             	data16 add BYTE PTR [rdx],al
  1fa0ff:	04 03                	add    al,0x3
  1fa101:	06                   	(bad)  
  1fa102:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1fa105:	04 04                	add    al,0x4
  1fa107:	74 05                	je     1fa10e <__abi_tag-0x20628e>
  1fa109:	01 00                	add    DWORD PTR [rax],eax
  1fa10b:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1fa10e:	06                   	(bad)  
  1fa10f:	58                   	pop    rax
  1fa110:	05 04 83 05 01       	add    eax,0x1058304
  1fa115:	66 05 11 00          	add    ax,0x11
  1fa119:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fa11c:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fa122:	01 08                	add    DWORD PTR [rax],ecx
  1fa124:	82                   	(bad)  
  1fa125:	05 31 00 02 04       	add    eax,0x4020031
  1fa12a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fa12d:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fa12f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1fa132:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1fa138:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1fa13b:	0c 00                	or     al,0x0
  1fa13d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1fa140:	02 29                	add    ch,BYTE PTR [rcx]
  1fa142:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 421a14c <_end+0x311058c>
  1fa148:	02 08                	add    cl,BYTE PTR [rax]
  1fa14a:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 421a151 <_end+0x3110591>
  1fa150:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1fa153:	17                   	(bad)  
  1fa154:	00 02                	add    BYTE PTR [rdx],al
  1fa156:	04 01                	add    al,0x1
  1fa158:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fa15e:	01 08                	add    DWORD PTR [rax],ecx
  1fa160:	82                   	(bad)  
  1fa161:	05 0d ba 05 09       	add    eax,0x905ba0d
  1fa166:	00 02                	add    BYTE PTR [rdx],al
  1fa168:	04 02                	add    al,0x2
  1fa16a:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 421a17c <_end+0x31105bc>
  1fa170:	02 02                	add    al,BYTE PTR [rdx]
  1fa172:	41 13 05 04 00 02 04 	adc    eax,DWORD PTR [rip+0x4020004]        # 421a17d <_end+0x31105bd>
  1fa179:	02 08                	add    cl,BYTE PTR [rax]
  1fa17b:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 421a182 <_end+0x31105c2>
  1fa181:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1fa184:	17                   	(bad)  
  1fa185:	00 02                	add    BYTE PTR [rdx],al
  1fa187:	04 01                	add    al,0x1
  1fa189:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fa18f:	01 08                	add    DWORD PTR [rax],ecx
  1fa191:	82                   	(bad)  
  1fa192:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1fa197:	00 02                	add    BYTE PTR [rdx],al
  1fa199:	04 02                	add    al,0x2
  1fa19b:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 421a1a5 <_end+0x31105e5>
  1fa1a1:	02 e5                	add    ah,ch
  1fa1a3:	05 01 00 02 04       	add    eax,0x4020001
  1fa1a8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1fa1ab:	17                   	(bad)  
  1fa1ac:	00 02                	add    BYTE PTR [rdx],al
  1fa1ae:	04 01                	add    al,0x1
  1fa1b0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fa1b6:	01 08                	add    DWORD PTR [rax],ecx
  1fa1b8:	82                   	(bad)  
  1fa1b9:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1fa1be:	00 02                	add    BYTE PTR [rdx],al
  1fa1c0:	04 02                	add    al,0x2
  1fa1c2:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 421a1d4 <_end+0x3110614>
  1fa1c8:	02 02                	add    al,BYTE PTR [rdx]
  1fa1ca:	60                   	(bad)  
  1fa1cb:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 421a1d5 <_end+0x3110615>
  1fa1d1:	02 08                	add    cl,BYTE PTR [rax]
  1fa1d3:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 421a1da <_end+0x311061a>
  1fa1d9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1fa1dc:	17                   	(bad)  
  1fa1dd:	00 02                	add    BYTE PTR [rdx],al
  1fa1df:	04 01                	add    al,0x1
  1fa1e1:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fa1e7:	01 08                	add    DWORD PTR [rax],ecx
  1fa1e9:	82                   	(bad)  
  1fa1ea:	05 0d f2 05 09       	add    eax,0x905f20d
  1fa1ef:	00 02                	add    BYTE PTR [rdx],al
  1fa1f1:	04 02                	add    al,0x2
  1fa1f3:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 421a205 <_end+0x3110645>
  1fa1f9:	02 02                	add    al,BYTE PTR [rdx]
  1fa1fb:	41 13 05 04 00 02 04 	adc    eax,DWORD PTR [rip+0x4020004]        # 421a206 <_end+0x3110646>
  1fa202:	02 08                	add    cl,BYTE PTR [rax]
  1fa204:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 421a20b <_end+0x311064b>
  1fa20a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1fa20d:	17                   	(bad)  
  1fa20e:	00 02                	add    BYTE PTR [rdx],al
  1fa210:	04 01                	add    al,0x1
  1fa212:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fa218:	01 08                	add    DWORD PTR [rax],ecx
  1fa21a:	82                   	(bad)  
  1fa21b:	05 01 9f 05 0d       	add    eax,0xd059f01
  1fa220:	2d 05 01 22 05       	sub    eax,0x5220105
  1fa225:	04 59                	add    al,0x59
  1fa227:	05 01 66 05 11       	add    eax,0x11056601
  1fa22c:	00 02                	add    BYTE PTR [rdx],al
  1fa22e:	04 01                	add    al,0x1
  1fa230:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fa236:	01 08                	add    DWORD PTR [rax],ecx
  1fa238:	82                   	(bad)  
  1fa239:	05 31 00 02 04       	add    eax,0x4020031
  1fa23e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fa241:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fa243:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1fa246:	4a 05 0b 30 05 05    	rex.WX add rax,0x505300b
  1fa24c:	9f                   	lahf   
  1fa24d:	05 01 66 05 1b       	add    eax,0x1b056601
  1fa252:	4b 05 05 08 67 05    	rex.WXB add rax,0x5670805
  1fa258:	01 66 2f             	add    DWORD PTR [rsi+0x2f],esp
  1fa25b:	05 15 2b 05 0c       	add    eax,0xc052b15
  1fa260:	24 05                	and    al,0x5
  1fa262:	04 08                	add    al,0x8
  1fa264:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1725086b <_end+0x16146cab>
  1fa26a:	00 02                	add    BYTE PTR [rdx],al
  1fa26c:	04 01                	add    al,0x1
  1fa26e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fa274:	01 08                	add    DWORD PTR [rax],ecx
  1fa276:	82                   	(bad)  
  1fa277:	05 01 9f 05 0d       	add    eax,0xd059f01
  1fa27c:	2d 05 3e 22 05       	sub    eax,0x5223e05
  1fa281:	41 9e                	rex.B sahf 
  1fa283:	05 11 82 05 49       	add    eax,0x49058211
  1fa288:	08 2e                	or     BYTE PTR [rsi],ch
  1fa28a:	05 4b 00 02 04       	add    eax,0x402004b
  1fa28f:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1fa292:	49 00 02             	rex.WB add BYTE PTR [r10],al
  1fa295:	04 02                	add    al,0x2
  1fa297:	66 00 02             	data16 add BYTE PTR [rdx],al
  1fa29a:	04 03                	add    al,0x3
  1fa29c:	06                   	(bad)  
  1fa29d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1fa2a0:	04 04                	add    al,0x4
  1fa2a2:	74 05                	je     1fa2a9 <__abi_tag-0x2060f3>
  1fa2a4:	01 00                	add    DWORD PTR [rax],eax
  1fa2a6:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1fa2a9:	06                   	(bad)  
  1fa2aa:	58                   	pop    rax
  1fa2ab:	05 04 4b 05 01       	add    eax,0x1054b04
  1fa2b0:	66 05 11 00          	add    ax,0x11
  1fa2b4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fa2b7:	82                   	(bad)  
  1fa2b8:	05 34 00 02 04       	add    eax,0x4020034
  1fa2bd:	01 08                	add    DWORD PTR [rax],ecx
  1fa2bf:	82                   	(bad)  
  1fa2c0:	05 31 00 02 04       	add    eax,0x4020031
  1fa2c5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fa2c8:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fa2ca:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1fa2cd:	82                   	(bad)  
  1fa2ce:	05 01 33 05 30       	add    eax,0x30053301
  1fa2d3:	21 05 12 9e 05 17    	and    DWORD PTR [rip+0x17059e12],eax        # 172540eb <_end+0x1614a52b>
  1fa2d9:	91                   	xchg   ecx,eax
  1fa2da:	05 11 83 05 01       	add    eax,0x1058311
  1fa2df:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 421a318 <_end+0x3110758>
  1fa2e6:	74 05                	je     1fa2ed <__abi_tag-0x2060af>
  1fa2e8:	54                   	push   rsp
  1fa2e9:	00 02                	add    BYTE PTR [rdx],al
  1fa2eb:	04 02                	add    al,0x2
  1fa2ed:	90                   	nop
  1fa2ee:	05 05 75 05 01       	add    eax,0x1057505
  1fa2f3:	66 05 06 4b          	add    ax,0x4b06
  1fa2f7:	05 1b 24 05 0c       	add    eax,0xc05241b
  1fa2fc:	08 21                	or     BYTE PTR [rcx],ah
  1fa2fe:	05 01 08 21 91       	add    eax,0x91210801
  1fa303:	05 2f c8 05 01       	add    eax,0x105c82f
  1fa308:	5a                   	pop    rdx
  1fa309:	08 14 05 15 03 74 2e 	or     BYTE PTR [rax*1+0x2e740315],dl
  1fa310:	05 04 03 0d 20       	add    eax,0x200d0304
  1fa315:	05 01 66 05 11       	add    eax,0x11056601
  1fa31a:	00 02                	add    BYTE PTR [rdx],al
  1fa31c:	04 01                	add    al,0x1
  1fa31e:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fa324:	01 08                	add    DWORD PTR [rax],ecx
  1fa326:	82                   	(bad)  
  1fa327:	05 31 00 02 04       	add    eax,0x4020031
  1fa32c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fa32f:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fa331:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1fa334:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1fa33a:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1fa33d:	0c 00                	or     al,0x0
  1fa33f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1fa342:	02 37                	add    dh,BYTE PTR [rdi]
  1fa344:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 421a34e <_end+0x311078e>
  1fa34a:	02 08                	add    cl,BYTE PTR [rax]
  1fa34c:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 421a353 <_end+0x3110793>
  1fa352:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1fa355:	17                   	(bad)  
  1fa356:	00 02                	add    BYTE PTR [rdx],al
  1fa358:	04 01                	add    al,0x1
  1fa35a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fa360:	01 08                	add    DWORD PTR [rax],ecx
  1fa362:	82                   	(bad)  
  1fa363:	05 01 9f 05 0d       	add    eax,0xd059f01
  1fa368:	2d 05 11 22 05       	sub    eax,0x5221105
  1fa36d:	5f                   	pop    rdi
  1fa36e:	02 3a                	add    bh,BYTE PTR [rdx]
  1fa370:	12 05 61 00 02 04    	adc    al,BYTE PTR [rip+0x4020061]        # 421a3d7 <_end+0x3110817>
  1fa376:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1fa379:	5f                   	pop    rdi
  1fa37a:	00 02                	add    BYTE PTR [rdx],al
  1fa37c:	04 02                	add    al,0x2
  1fa37e:	66 00 02             	data16 add BYTE PTR [rdx],al
  1fa381:	04 03                	add    al,0x3
  1fa383:	06                   	(bad)  
  1fa384:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1fa387:	04 04                	add    al,0x4
  1fa389:	74 05                	je     1fa390 <__abi_tag-0x20600c>
  1fa38b:	01 00                	add    DWORD PTR [rax],eax
  1fa38d:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1fa390:	06                   	(bad)  
  1fa391:	58                   	pop    rax
  1fa392:	05 04 83 05 01       	add    eax,0x1058304
  1fa397:	66 05 11 00          	add    ax,0x11
  1fa39b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fa39e:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fa3a4:	01 08                	add    DWORD PTR [rax],ecx
  1fa3a6:	82                   	(bad)  
  1fa3a7:	05 31 00 02 04       	add    eax,0x4020031
  1fa3ac:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fa3af:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fa3b1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1fa3b4:	4a 05 68 00 02 04    	rex.WX add rax,0x4020068
  1fa3ba:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1fa3bd:	6c                   	ins    BYTE PTR es:[rdi],dx
  1fa3be:	00 02                	add    BYTE PTR [rdx],al
  1fa3c0:	04 02                	add    al,0x2
  1fa3c2:	9e                   	sahf   
  1fa3c3:	05 08 00 02 04       	add    eax,0x4020008
  1fa3c8:	02 90 05 0c 00 02    	add    dl,BYTE PTR [rax+0x2000c05]
  1fa3ce:	04 02                	add    al,0x2
  1fa3d0:	02 28                	add    ch,BYTE PTR [rax]
  1fa3d2:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 421a3dc <_end+0x311081c>
  1fa3d8:	02 08                	add    cl,BYTE PTR [rax]
  1fa3da:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 421a3e1 <_end+0x3110821>
  1fa3e0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1fa3e3:	17                   	(bad)  
  1fa3e4:	00 02                	add    BYTE PTR [rdx],al
  1fa3e6:	04 01                	add    al,0x1
  1fa3e8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fa3ee:	01 08                	add    DWORD PTR [rax],ecx
  1fa3f0:	82                   	(bad)  
  1fa3f1:	05 06 a0 05 0d       	add    eax,0xd05a006
  1fa3f6:	2c 05                	sub    al,0x5
  1fa3f8:	06                   	(bad)  
  1fa3f9:	22 05 01 31 05 12    	and    al,BYTE PTR [rip+0x12053101]        # 1224d500 <_end+0x11143940>
  1fa3ff:	03 66 20             	add    esp,DWORD PTR [rsi+0x20]
  1fa402:	05 25 20 05 12       	add    eax,0x12052025
  1fa407:	ba 05 2f 08 35       	mov    edx,0x35082f05
  1fa40c:	05 11 03 17 20       	add    eax,0x20170311
  1fa411:	05 64 02 3a 12       	add    eax,0x123a0264
  1fa416:	05 66 00 02 04       	add    eax,0x4020066
  1fa41b:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1fa41e:	64 00 02             	add    BYTE PTR fs:[rdx],al
  1fa421:	04 02                	add    al,0x2
  1fa423:	66 00 02             	data16 add BYTE PTR [rdx],al
  1fa426:	04 03                	add    al,0x3
  1fa428:	06                   	(bad)  
  1fa429:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1fa42c:	04 04                	add    al,0x4
  1fa42e:	74 05                	je     1fa435 <__abi_tag-0x205f67>
  1fa430:	01 00                	add    DWORD PTR [rax],eax
  1fa432:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1fa435:	06                   	(bad)  
  1fa436:	58                   	pop    rax
  1fa437:	05 04 83 05 01       	add    eax,0x1058304
  1fa43c:	66 05 11 00          	add    ax,0x11
  1fa440:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fa443:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fa449:	01 08                	add    DWORD PTR [rax],ecx
  1fa44b:	82                   	(bad)  
  1fa44c:	05 31 00 02 04       	add    eax,0x4020031
  1fa451:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fa454:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fa456:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1fa459:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1fa45f:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1fa462:	0c 00                	or     al,0x0
  1fa464:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1fa467:	08 83 05 04 00 02    	or     BYTE PTR [rbx+0x2000405],al
  1fa46d:	04 02                	add    al,0x2
  1fa46f:	08 21                	or     BYTE PTR [rcx],ah
  1fa471:	05 01 00 02 04       	add    eax,0x4020001
  1fa476:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1fa479:	17                   	(bad)  
  1fa47a:	00 02                	add    BYTE PTR [rdx],al
  1fa47c:	04 01                	add    al,0x1
  1fa47e:	82                   	(bad)  
  1fa47f:	05 3e 00 02 04       	add    eax,0x402003e
  1fa484:	01 08                	add    DWORD PTR [rax],ecx
  1fa486:	82                   	(bad)  
  1fa487:	05 08 00 02 04       	add    eax,0x4020008
  1fa48c:	02 e7                	add    ah,bh
  1fa48e:	05 0c 00 02 04       	add    eax,0x402000c
  1fa493:	02 02                	add    al,BYTE PTR [rdx]
  1fa495:	43 13 05 04 00 02 04 	rex.XB adc eax,DWORD PTR [rip+0x4020004]        # 421a4a0 <_end+0x31108e0>
  1fa49c:	02 08                	add    cl,BYTE PTR [rax]
  1fa49e:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 421a4a5 <_end+0x31108e5>
  1fa4a4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1fa4a7:	17                   	(bad)  
  1fa4a8:	00 02                	add    BYTE PTR [rdx],al
  1fa4aa:	04 01                	add    al,0x1
  1fa4ac:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fa4b2:	01 08                	add    DWORD PTR [rax],ecx
  1fa4b4:	82                   	(bad)  
  1fa4b5:	05 01 d8 05 0d       	add    eax,0xd05d801
  1fa4ba:	03 79 2e             	add    edi,DWORD PTR [rcx+0x2e]
  1fa4bd:	41 05 12 03 bf 7f    	rex.B add eax,0x7fbf0312
  1fa4c3:	20 05 1b 9e 05 1d    	and    BYTE PTR [rip+0x1d059e1b],al        # 1d2542e4 <_end+0x1c14a724>
  1fa4c9:	00 02                	add    BYTE PTR [rdx],al
  1fa4cb:	04 02                	add    al,0x2
  1fa4cd:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  1fa4d3:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
  1fa4d6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fa4d9:	06                   	(bad)  
  1fa4da:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1fa4dd:	04 04                	add    al,0x4
  1fa4df:	74 00                	je     1fa4e1 <__abi_tag-0x205ebb>
  1fa4e1:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1fa4e4:	58                   	pop    rax
  1fa4e5:	05 01 06 03 c5       	add    eax,0xc5030601
  1fa4ea:	00 82 05 06 03 49    	add    BYTE PTR [rdx+0x49030605],al
  1fa4f0:	2e 05 0a 00 02 04    	cs add eax,0x402000a
  1fa4f6:	02 03                	add    al,BYTE PTR [rbx]
  1fa4f8:	39 20                	cmp    DWORD PTR [rax],esp
  1fa4fa:	05 04 00 02 04       	add    eax,0x4020004
  1fa4ff:	02 e5                	add    ah,ch
  1fa501:	05 01 00 02 04       	add    eax,0x4020001
  1fa506:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1fa509:	17                   	(bad)  
  1fa50a:	00 02                	add    BYTE PTR [rdx],al
  1fa50c:	04 01                	add    al,0x1
  1fa50e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fa514:	01 08                	add    DWORD PTR [rax],ecx
  1fa516:	82                   	(bad)  
  1fa517:	05 01 9f 05 0d       	add    eax,0xd059f01
  1fa51c:	2d 05 11 22 05       	sub    eax,0x5221105
  1fa521:	64 02 3a             	add    bh,BYTE PTR fs:[rdx]
  1fa524:	12 05 66 00 02 04    	adc    al,BYTE PTR [rip+0x4020066]        # 421a590 <_end+0x31109d0>
  1fa52a:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1fa52d:	64 00 02             	add    BYTE PTR fs:[rdx],al
  1fa530:	04 02                	add    al,0x2
  1fa532:	66 00 02             	data16 add BYTE PTR [rdx],al
  1fa535:	04 03                	add    al,0x3
  1fa537:	06                   	(bad)  
  1fa538:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1fa53b:	04 04                	add    al,0x4
  1fa53d:	74 05                	je     1fa544 <__abi_tag-0x205e58>
  1fa53f:	01 00                	add    DWORD PTR [rax],eax
  1fa541:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1fa544:	06                   	(bad)  
  1fa545:	58                   	pop    rax
  1fa546:	05 04 83 05 01       	add    eax,0x1058304
  1fa54b:	66 05 11 00          	add    ax,0x11
  1fa54f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fa552:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fa558:	01 08                	add    DWORD PTR [rax],ecx
  1fa55a:	82                   	(bad)  
  1fa55b:	05 31 00 02 04       	add    eax,0x4020031
  1fa560:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fa563:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fa565:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1fa568:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1fa56e:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1fa571:	0c 00                	or     al,0x0
  1fa573:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1fa576:	02 29                	add    ch,BYTE PTR [rcx]
  1fa578:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 421a582 <_end+0x31109c2>
  1fa57e:	02 08                	add    cl,BYTE PTR [rax]
  1fa580:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 421a587 <_end+0x31109c7>
  1fa586:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1fa589:	17                   	(bad)  
  1fa58a:	00 02                	add    BYTE PTR [rdx],al
  1fa58c:	04 01                	add    al,0x1
  1fa58e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fa594:	01 08                	add    DWORD PTR [rax],ecx
  1fa596:	82                   	(bad)  
  1fa597:	05 01 9f 05 0d       	add    eax,0xd059f01
  1fa59c:	2d 05 11 22 05       	sub    eax,0x5221105
  1fa5a1:	64 02 3a             	add    bh,BYTE PTR fs:[rdx]
  1fa5a4:	12 05 66 00 02 04    	adc    al,BYTE PTR [rip+0x4020066]        # 421a610 <_end+0x3110a50>
  1fa5aa:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1fa5ad:	64 00 02             	add    BYTE PTR fs:[rdx],al
  1fa5b0:	04 02                	add    al,0x2
  1fa5b2:	66 00 02             	data16 add BYTE PTR [rdx],al
  1fa5b5:	04 03                	add    al,0x3
  1fa5b7:	06                   	(bad)  
  1fa5b8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1fa5bb:	04 04                	add    al,0x4
  1fa5bd:	74 05                	je     1fa5c4 <__abi_tag-0x205dd8>
  1fa5bf:	01 00                	add    DWORD PTR [rax],eax
  1fa5c1:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1fa5c4:	06                   	(bad)  
  1fa5c5:	58                   	pop    rax
  1fa5c6:	05 04 83 05 01       	add    eax,0x1058304
  1fa5cb:	66 05 11 00          	add    ax,0x11
  1fa5cf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fa5d2:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fa5d8:	01 08                	add    DWORD PTR [rax],ecx
  1fa5da:	82                   	(bad)  
  1fa5db:	05 31 00 02 04       	add    eax,0x4020031
  1fa5e0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fa5e3:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fa5e5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1fa5e8:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1fa5ee:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1fa5f1:	0c 00                	or     al,0x0
  1fa5f3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1fa5f6:	08 83 05 04 00 02    	or     BYTE PTR [rbx+0x2000405],al
  1fa5fc:	04 02                	add    al,0x2
  1fa5fe:	08 21                	or     BYTE PTR [rcx],ah
  1fa600:	05 01 00 02 04       	add    eax,0x4020001
  1fa605:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1fa608:	17                   	(bad)  
  1fa609:	00 02                	add    BYTE PTR [rdx],al
  1fa60b:	04 01                	add    al,0x1
  1fa60d:	82                   	(bad)  
  1fa60e:	05 3e 00 02 04       	add    eax,0x402003e
  1fa613:	01 08                	add    DWORD PTR [rax],ecx
  1fa615:	82                   	(bad)  
  1fa616:	05 08 00 02 04       	add    eax,0x4020008
  1fa61b:	02 e7                	add    ah,bh
  1fa61d:	05 0c 00 02 04       	add    eax,0x402000c
  1fa622:	02 02                	add    al,BYTE PTR [rdx]
  1fa624:	43 13 05 04 00 02 04 	rex.XB adc eax,DWORD PTR [rip+0x4020004]        # 421a62f <_end+0x3110a6f>
  1fa62b:	02 08                	add    cl,BYTE PTR [rax]
  1fa62d:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 421a634 <_end+0x3110a74>
  1fa633:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1fa636:	17                   	(bad)  
  1fa637:	00 02                	add    BYTE PTR [rdx],al
  1fa639:	04 01                	add    al,0x1
  1fa63b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fa641:	01 08                	add    DWORD PTR [rax],ecx
  1fa643:	82                   	(bad)  
  1fa644:	05 0d ed 41 05       	add    eax,0x541ed0d
  1fa649:	08 00                	or     BYTE PTR [rax],al
  1fa64b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1fa64e:	24 05                	and    al,0x5
  1fa650:	0c 00                	or     al,0x0
  1fa652:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1fa655:	08 83 05 04 00 02    	or     BYTE PTR [rbx+0x2000405],al
  1fa65b:	04 02                	add    al,0x2
  1fa65d:	08 21                	or     BYTE PTR [rcx],ah
  1fa65f:	05 01 00 02 04       	add    eax,0x4020001
  1fa664:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1fa667:	17                   	(bad)  
  1fa668:	00 02                	add    BYTE PTR [rdx],al
  1fa66a:	04 01                	add    al,0x1
  1fa66c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fa672:	01 08                	add    DWORD PTR [rax],ecx
  1fa674:	82                   	(bad)  
  1fa675:	05 06 a0 05 0d       	add    eax,0xd05a006
  1fa67a:	2c 05                	sub    al,0x5
  1fa67c:	06                   	(bad)  
  1fa67d:	22 05 15 03 dd 7d    	and    al,BYTE PTR [rip+0x7ddd0315]        # 7dfca998 <_end+0x7cec0dd8>
  1fa683:	2e 05 01 03 a6 02    	cs add eax,0x2a60301
  1fa689:	3c 05                	cmp    al,0x5
  1fa68b:	0e                   	(bad)  
  1fa68c:	21 04 b0             	and    DWORD PTR [rax+rsi*4],eax
  1fa68f:	02 05 01 03 b7 be    	add    al,BYTE PTR [rip+0xffffffffbeb70301]        # ffffffffbed6a996 <_end+0xffffffffbdc60dd6>
  1fa695:	76 ba                	jbe    1fa651 <__abi_tag-0x205d4b>
  1fa697:	05 10 9f 05 01       	add    eax,0x1059f10
  1fa69c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1fa69d:	05 1d 00 02 04       	add    eax,0x402001d
  1fa6a2:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1fa6a5:	09 08                	or     DWORD PTR [rax],ecx
  1fa6a7:	83 e6 e5             	and    esi,0xffffffe5
  1fa6aa:	e5 e5                	in     eax,0xe5
  1fa6ac:	e5 04                	in     eax,0x4
  1fa6ae:	08 05 1c 03 c3 c1    	or     BYTE PTR [rip+0xffffffffc1c3031c],al        # ffffffffc1e2a9d0 <_end+0xffffffffc0d20e10>
  1fa6b4:	09 e4                	or     esp,esp
  1fa6b6:	05 01 74 05 42       	add    eax,0x42057401
  1fa6bb:	00 02                	add    BYTE PTR [rdx],al
  1fa6bd:	04 01                	add    al,0x1
  1fa6bf:	66 05 29 00          	add    ax,0x29
  1fa6c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fa6c6:	74 05                	je     1fa6cd <__abi_tag-0x205ccf>
  1fa6c8:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  1fa6ce:	05 99 01 00 02       	add    eax,0x2000199
  1fa6d3:	04 04                	add    al,0x4
  1fa6d5:	c8 05 08 d7          	enter  0x805,0xd7
  1fa6d9:	05 0c bb 05 3c       	add    eax,0x3c05bb0c
  1fa6de:	e4 05                	in     al,0x5
  1fa6e0:	01 75 05             	add    DWORD PTR [rbp+0x5],esi
  1fa6e3:	38 91 05 08 08 32    	cmp    BYTE PTR [rcx+0x32080805],dl
  1fa6e9:	91                   	xchg   ecx,eax
  1fa6ea:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1fa6eb:	04 b1                	add    al,0xb1
  1fa6ed:	02 05 06 03 ab be    	add    al,BYTE PTR [rip+0xffffffffbeab0306]        # ffffffffbecaa9f9 <_end+0xffffffffbdba0e39>
  1fa6f3:	76 90                	jbe    1fa685 <__abi_tag-0x205d17>
  1fa6f5:	05 01 83 05 5b       	add    eax,0x5b058301
  1fa6fa:	00 02                	add    BYTE PTR [rdx],al
  1fa6fc:	04 01                	add    al,0x1
  1fa6fe:	74 05                	je     1fa705 <__abi_tag-0x205c97>
  1fa700:	05 08 2f 05 21       	add    eax,0x21052f08
  1fa705:	83 05 01 ac 05 43 00 	add    DWORD PTR [rip+0x4305ac01],0x0        # 4325530d <_end+0x4214b74d>
  1fa70c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fa70f:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  1fa715:	01 ac 05 67 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020067],ebp
  1fa71c:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1fa71f:	48 00 02             	rex.W add BYTE PTR [rdx],al
  1fa722:	04 02                	add    al,0x2
  1fa724:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1fa725:	05 0b 4b 05 11       	add    eax,0x11054b0b
  1fa72a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1fa72b:	05 01 82 05 29       	add    eax,0x29058201
  1fa730:	59                   	pop    rcx
  1fa731:	05 24 08 ae 05       	add    eax,0x5ae0824
  1fa736:	45 08 92 05 07 74 05 	or     BYTE PTR [r10+0x5740705],r10b
  1fa73d:	35 3c 05 25 74       	xor    eax,0x7425053c
  1fa742:	05 07 9e 05 06       	add    eax,0x6059e07
  1fa747:	ae                   	scas   al,BYTE PTR es:[rdi]
  1fa748:	05 01 83 05 45       	add    eax,0x45058301
  1fa74d:	00 02                	add    BYTE PTR [rdx],al
  1fa74f:	04 01                	add    al,0x1
  1fa751:	74 05                	je     1fa758 <__abi_tag-0x205c44>
  1fa753:	08 08                	or     BYTE PTR [rax],cl
  1fa755:	2f                   	(bad)  
  1fa756:	05 01 83 05 34       	add    eax,0x34058301
  1fa75b:	75 05                	jne    1fa762 <__abi_tag-0x205c3a>
  1fa75d:	1b d7                	sbb    edx,edi
  1fa75f:	05 16 a4 05 01       	add    eax,0x105a416
  1fa764:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d251c83 <_end+0x1c1480c3>
  1fa76b:	82                   	(bad)  
  1fa76c:	05 01 c8 05 6b       	add    eax,0x6b05c801
  1fa771:	00 02                	add    BYTE PTR [rdx],al
  1fa773:	04 01                	add    al,0x1
  1fa775:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1fa77b:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1fa77f:	01 00                	add    DWORD PTR [rax],eax
  1fa781:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1fa784:	9e                   	sahf   
  1fa785:	05 06 d8 05 01       	add    eax,0x105d806
  1fa78a:	83 05 45 00 02 04 01 	add    DWORD PTR [rip+0x4020045],0x1        # 421a7d6 <_end+0x3110c16>
  1fa791:	74 05                	je     1fa798 <__abi_tag-0x205c04>
  1fa793:	16                   	(bad)  
  1fa794:	08 2f                	or     BYTE PTR [rdi],ch
  1fa796:	05 01 83 05 18       	add    eax,0x18058301
  1fa79b:	75 05                	jne    1fa7a2 <__abi_tag-0x205bfa>
  1fa79d:	1d 08 82 05 01       	sbb    eax,0x1058208
  1fa7a2:	c8 05 6b 00          	enter  0x6b05,0x0
  1fa7a6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fa7a9:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1fa7af:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1fa7b3:	01 00                	add    DWORD PTR [rax],eax
  1fa7b5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1fa7b8:	9e                   	sahf   
  1fa7b9:	04 08                	add    al,0x8
  1fa7bb:	05 0d 03 b9 c1       	add    eax,0xc1b9030d
  1fa7c0:	09 d6                	or     esi,edx
  1fa7c2:	05 0c 59 05 12       	add    eax,0x1205590c
  1fa7c7:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1fa7c8:	05 05 ad 05 01       	add    eax,0x105ad05
  1fa7cd:	66 05 08 00          	add    ax,0x8
  1fa7d1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1fa7d4:	84 05 0c 00 02 04    	test   BYTE PTR [rip+0x402000c],al        # 421a7e6 <_end+0x3110c26>
  1fa7da:	02 02                	add    al,BYTE PTR [rdx]
  1fa7dc:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 421a7e7 <_end+0x3110c27>
  1fa7e3:	02 e5                	add    ah,ch
  1fa7e5:	05 01 00 02 04       	add    eax,0x4020001
  1fa7ea:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1fa7ed:	17                   	(bad)  
  1fa7ee:	00 02                	add    BYTE PTR [rdx],al
  1fa7f0:	04 01                	add    al,0x1
  1fa7f2:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fa7f8:	01 08                	add    DWORD PTR [rax],ecx
  1fa7fa:	82                   	(bad)  
  1fa7fb:	05 01 9f 05 0d       	add    eax,0xd059f01
  1fa800:	2d 05 30 22 05       	sub    eax,0x5223005
  1fa805:	12 9e 05 17 67 05    	adc    bl,BYTE PTR [rsi+0x5671705]
  1fa80b:	11 83 05 01 83 05    	adc    DWORD PTR [rbx+0x5830105],eax
  1fa811:	32 00                	xor    al,BYTE PTR [rax]
  1fa813:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fa816:	74 05                	je     1fa81d <__abi_tag-0x205b7f>
  1fa818:	54                   	push   rsp
  1fa819:	00 02                	add    BYTE PTR [rdx],al
  1fa81b:	04 02                	add    al,0x2
  1fa81d:	66 05 05 4b          	add    ax,0x4b05
  1fa821:	05 01 66 05 06       	add    eax,0x6056601
  1fa826:	4b 05 1b 24 05 0c    	rex.WXB add rax,0xc05241b
  1fa82c:	bb 05 01 e5 67       	mov    ebx,0x67e50105
  1fa831:	05 2f 9e 05 01       	add    eax,0x1059e2f
  1fa836:	5a                   	pop    rdx
  1fa837:	d8 05 15 03 74 2e    	fadd   DWORD PTR [rip+0x2e740315]        # 2e93ab52 <_end+0x2d830f92>
  1fa83d:	05 04 03 0d 20       	add    eax,0x200d0304
  1fa842:	05 01 66 05 11       	add    eax,0x11056601
  1fa847:	00 02                	add    BYTE PTR [rdx],al
  1fa849:	04 01                	add    al,0x1
  1fa84b:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fa851:	01 08                	add    DWORD PTR [rax],ecx
  1fa853:	82                   	(bad)  
  1fa854:	05 31 00 02 04       	add    eax,0x4020031
  1fa859:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fa85c:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fa85e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1fa861:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1fa867:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1fa86a:	0c 00                	or     al,0x0
  1fa86c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1fa86f:	02 31                	add    dh,BYTE PTR [rcx]
  1fa871:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 421a87b <_end+0x3110cbb>
  1fa877:	02 e5                	add    ah,ch
  1fa879:	05 01 00 02 04       	add    eax,0x4020001
  1fa87e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1fa881:	17                   	(bad)  
  1fa882:	00 02                	add    BYTE PTR [rdx],al
  1fa884:	04 01                	add    al,0x1
  1fa886:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fa88c:	01 08                	add    DWORD PTR [rax],ecx
  1fa88e:	82                   	(bad)  
  1fa88f:	05 01 9f 05 0d       	add    eax,0xd059f01
  1fa894:	2d 05 29 22 05       	sub    eax,0x5222905
  1fa899:	6a 02                	push   0x2
  1fa89b:	28 12                	sub    BYTE PTR [rdx],dl
  1fa89d:	05 11 02 26 12       	add    eax,0x12260211
  1fa8a2:	05 a1 01 f2 05       	add    eax,0x5f201a1
  1fa8a7:	a3 01 00 02 04 02 4a 	movabs ds:0xa1054a0204020001,eax
  1fa8ae:	05 a1 
  1fa8b0:	01 00                	add    DWORD PTR [rax],eax
  1fa8b2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1fa8b5:	66 00 02             	data16 add BYTE PTR [rdx],al
  1fa8b8:	04 03                	add    al,0x3
  1fa8ba:	06                   	(bad)  
  1fa8bb:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1fa8be:	04 04                	add    al,0x4
  1fa8c0:	74 05                	je     1fa8c7 <__abi_tag-0x205ad5>
  1fa8c2:	01 00                	add    DWORD PTR [rax],eax
  1fa8c4:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1fa8c7:	06                   	(bad)  
  1fa8c8:	58                   	pop    rax
  1fa8c9:	05 04 83 05 01       	add    eax,0x1058304
  1fa8ce:	66 05 11 00          	add    ax,0x11
  1fa8d2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fa8d5:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fa8db:	01 08                	add    DWORD PTR [rax],ecx
  1fa8dd:	82                   	(bad)  
  1fa8de:	05 31 00 02 04       	add    eax,0x4020031
  1fa8e3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fa8e6:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fa8e8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1fa8eb:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  1fa8f1:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1fa8f4:	08 00                	or     BYTE PTR [rax],al
  1fa8f6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1fa8f9:	66 05 0c 00          	add    ax,0xc
  1fa8fd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1fa900:	02 26                	add    ah,BYTE PTR [rsi]
  1fa902:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 421a90c <_end+0x3110d4c>
  1fa908:	02 e5                	add    ah,ch
  1fa90a:	05 01 00 02 04       	add    eax,0x4020001
  1fa90f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1fa912:	17                   	(bad)  
  1fa913:	00 02                	add    BYTE PTR [rdx],al
  1fa915:	04 01                	add    al,0x1
  1fa917:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fa91d:	01 08                	add    DWORD PTR [rax],ecx
  1fa91f:	82                   	(bad)  
  1fa920:	05 0d ba 05 68       	add    eax,0x6805ba0d
  1fa925:	00 02                	add    BYTE PTR [rdx],al
  1fa927:	04 02                	add    al,0x2
  1fa929:	22 05 6c 00 02 04    	and    al,BYTE PTR [rip+0x402006c]        # 421a99b <_end+0x3110ddb>
  1fa92f:	02 9e 05 08 00 02    	add    bl,BYTE PTR [rsi+0x2000805]
  1fa935:	04 02                	add    al,0x2
  1fa937:	66 05 0c 00          	add    ax,0xc
  1fa93b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1fa93e:	02 28                	add    ch,BYTE PTR [rax]
  1fa940:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 421a94a <_end+0x3110d8a>
  1fa946:	02 e5                	add    ah,ch
  1fa948:	05 01 00 02 04       	add    eax,0x4020001
  1fa94d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1fa950:	17                   	(bad)  
  1fa951:	00 02                	add    BYTE PTR [rdx],al
  1fa953:	04 01                	add    al,0x1
  1fa955:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fa95b:	01 08                	add    DWORD PTR [rax],ecx
  1fa95d:	82                   	(bad)  
  1fa95e:	05 06 a0 05 0d       	add    eax,0xd05a006
  1fa963:	2c 05                	sub    al,0x5
  1fa965:	06                   	(bad)  
  1fa966:	22 05 01 31 05 12    	and    al,BYTE PTR [rip+0x12053101]        # 1224da6d <_end+0x11143ead>
  1fa96c:	03 62 20             	add    esp,DWORD PTR [rdx+0x20]
  1fa96f:	05 25 20 05 12       	add    eax,0x12052025
  1fa974:	90                   	nop
  1fa975:	05 2f f9 05 08       	add    eax,0x805f92f
  1fa97a:	00 02                	add    BYTE PTR [rdx],al
  1fa97c:	04 02                	add    al,0x2
  1fa97e:	03 1b                	add    ebx,DWORD PTR [rbx]
  1fa980:	20 05 0c 00 02 04    	and    BYTE PTR [rip+0x402000c],al        # 421a992 <_end+0x3110dd2>
  1fa986:	02 08                	add    cl,BYTE PTR [rax]
  1fa988:	2f                   	(bad)  
  1fa989:	05 04 00 02 04       	add    eax,0x4020004
  1fa98e:	02 e5                	add    ah,ch
  1fa990:	05 01 00 02 04       	add    eax,0x4020001
  1fa995:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1fa998:	17                   	(bad)  
  1fa999:	00 02                	add    BYTE PTR [rdx],al
  1fa99b:	04 01                	add    al,0x1
  1fa99d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fa9a3:	01 08                	add    DWORD PTR [rax],ecx
  1fa9a5:	82                   	(bad)  
  1fa9a6:	05 06 a0 05 0d       	add    eax,0xd05a006
  1fa9ab:	2c 05                	sub    al,0x5
  1fa9ad:	06                   	(bad)  
  1fa9ae:	22 05 15 03 4d 2e    	and    al,BYTE PTR [rip+0x2e4d0315]        # 2e6cacc9 <_end+0x2d5c1109>
  1fa9b4:	05 0e 03 36 20       	add    eax,0x2036030e
  1fa9b9:	04 b2                	add    al,0xb2
  1fa9bb:	02 05 01 03 ef bd    	add    al,BYTE PTR [rip+0xffffffffbdef0301]        # ffffffffbe0eacc2 <_end+0xffffffffbcfe1102>
  1fa9c1:	76 ba                	jbe    1fa97d <__abi_tag-0x205a1f>
  1fa9c3:	05 10 75 05 01       	add    eax,0x1057510
  1fa9c8:	82                   	(bad)  
  1fa9c9:	05 1d 00 02 04       	add    eax,0x402001d
  1fa9ce:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1fa9d1:	09 08                	or     DWORD PTR [rax],ecx
  1fa9d3:	59                   	pop    rcx
  1fa9d4:	e6 bb                	out    0xbb,al
  1fa9d6:	04 08                	add    al,0x8
  1fa9d8:	05 1c 03 8e c2       	add    eax,0xc28e031c
  1fa9dd:	09 ba 05 01 74 05    	or     DWORD PTR [rdx+0x5740105],edi
  1fa9e3:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1fa9e6:	04 01                	add    al,0x1
  1fa9e8:	66 05 29 00          	add    ax,0x29
  1fa9ec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fa9ef:	74 05                	je     1fa9f6 <__abi_tag-0x2059a6>
  1fa9f1:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  1fa9f7:	05 99 01 00 02       	add    eax,0x2000199
  1fa9fc:	04 04                	add    al,0x4
  1fa9fe:	c8 05 08 d7          	enter  0x805,0xd7
  1faa02:	05 0c 91 05 3c       	add    eax,0x3c05910c
  1faa07:	ba 05 01 4b 05       	mov    edx,0x54b0105
  1faa0c:	64 67 05 08 08 16 91 	fs addr32 add eax,0x91160808
  1faa13:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1faa14:	04 b3                	add    al,0xb3
  1faa16:	02 05 06 03 e3 bd    	add    al,BYTE PTR [rip+0xffffffffbde30306]        # ffffffffbe02ad22 <_end+0xffffffffbcf21162>
  1faa1c:	76 90                	jbe    1fa9ae <__abi_tag-0x2059ee>
  1faa1e:	05 01 83 05 67       	add    eax,0x67058301
  1faa23:	00 02                	add    BYTE PTR [rdx],al
  1faa25:	04 01                	add    al,0x1
  1faa27:	74 05                	je     1faa2e <__abi_tag-0x20596e>
  1faa29:	05 08 2f 05 27       	add    eax,0x27052f08
  1faa2e:	83 05 01 82 05 4f 00 	add    DWORD PTR [rip+0x4f058201],0x0        # 4f252c36 <_end+0x4e149076>
  1faa35:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1faa38:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
  1faa3e:	01 82 05 79 00 02    	add    DWORD PTR [rdx+0x2007905],eax
  1faa44:	04 02                	add    al,0x2
  1faa46:	4a 05 54 00 02 04    	rex.WX add rax,0x4020054
  1faa4c:	02 82 05 0b 4b 05    	add    al,BYTE PTR [rdx+0x54b0b05]
  1faa52:	11 83 05 01 82 05    	adc    DWORD PTR [rbx+0x5820105],eax
  1faa58:	2f                   	(bad)  
  1faa59:	59                   	pop    rcx
  1faa5a:	05 2a 08 84 05       	add    eax,0x584082a
  1faa5f:	4b 08 68 05          	rex.WXB or BYTE PTR [r8+0x5],bpl
  1faa63:	07                   	(bad)  
  1faa64:	74 05                	je     1faa6b <__abi_tag-0x205931>
  1faa66:	3b 3c 05 2b 74 05 07 	cmp    edi,DWORD PTR [rax*1+0x705742b]
  1faa6d:	74 05                	je     1faa74 <__abi_tag-0x205928>
  1faa6f:	05 ae 05 24 83       	add    eax,0x832405ae
  1faa74:	05 01 82 05 49       	add    eax,0x49058201
  1faa79:	00 02                	add    BYTE PTR [rdx],al
  1faa7b:	04 01                	add    al,0x1
  1faa7d:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  1faa83:	01 82 05 70 00 02    	add    DWORD PTR [rdx+0x2007005],eax
  1faa89:	04 02                	add    al,0x2
  1faa8b:	4a 05 4e 00 02 04    	rex.WX add rax,0x402004e
  1faa91:	02 82 05 0b 4b 05    	add    al,BYTE PTR [rdx+0x54b0b05]
  1faa97:	11 83 05 01 82 05    	adc    DWORD PTR [rbx+0x5820105],eax
  1faa9d:	2c 59                	sub    al,0x59
  1faa9f:	05 27 08 84 05       	add    eax,0x5840827
  1faaa4:	48 08 68 05          	rex.W or BYTE PTR [rax+0x5],bpl
  1faaa8:	07                   	(bad)  
  1faaa9:	74 05                	je     1faab0 <__abi_tag-0x2058ec>
  1faaab:	38 3c 05 28 74 05 07 	cmp    BYTE PTR [rax*1+0x7057428],bh
  1faab2:	74 05                	je     1faab9 <__abi_tag-0x2058e3>
  1faab4:	06                   	(bad)  
  1faab5:	ae                   	scas   al,BYTE PTR es:[rdi]
  1faab6:	05 01 83 05 4b       	add    eax,0x4b058301
  1faabb:	00 02                	add    BYTE PTR [rdx],al
  1faabd:	04 01                	add    al,0x1
  1faabf:	74 05                	je     1faac6 <__abi_tag-0x2058d6>
  1faac1:	16                   	(bad)  
  1faac2:	08 2f                	or     BYTE PTR [rdi],ch
  1faac4:	05 01 83 05 18       	add    eax,0x18058301
  1faac9:	75 05                	jne    1faad0 <__abi_tag-0x2058cc>
  1faacb:	1d 08 82 05 01       	sbb    eax,0x1058208
  1faad0:	c8 05 6b 00          	enter  0x6b05,0x0
  1faad4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1faad7:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1faadd:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1faae1:	01 00                	add    DWORD PTR [rax],eax
  1faae3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1faae6:	9e                   	sahf   
  1faae7:	05 06 d8 05 01       	add    eax,0x105d806
  1faaec:	83 05 4d 00 02 04 01 	add    DWORD PTR [rip+0x402004d],0x1        # 421ab40 <_end+0x3110f80>
  1faaf3:	74 04                	je     1faaf9 <__abi_tag-0x2058a3>
  1faaf5:	08 05 0d 03 83 c2    	or     BYTE PTR [rip+0xffffffffc283030d],al        # ffffffffc2a2ae08 <_end+0xffffffffc1921248>
  1faafb:	09 08                	or     DWORD PTR [rax],ecx
  1faafd:	2e 05 0c 59 05 12    	cs add eax,0x1205590c
  1fab03:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1fab04:	05 05 ad 05 01       	add    eax,0x105ad05
  1fab09:	66 05 08 00          	add    ax,0x8
  1fab0d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1fab10:	84 05 0c 00 02 04    	test   BYTE PTR [rip+0x402000c],al        # 421ab22 <_end+0x3110f62>
  1fab16:	02 08                	add    cl,BYTE PTR [rax]
  1fab18:	c9                   	leave  
  1fab19:	05 04 00 02 04       	add    eax,0x4020004
  1fab1e:	02 e5                	add    ah,ch
  1fab20:	05 01 00 02 04       	add    eax,0x4020001
  1fab25:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1fab28:	17                   	(bad)  
  1fab29:	00 02                	add    BYTE PTR [rdx],al
  1fab2b:	04 01                	add    al,0x1
  1fab2d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fab33:	01 08                	add    DWORD PTR [rax],ecx
  1fab35:	82                   	(bad)  
  1fab36:	05 01 9f 05 0d       	add    eax,0xd059f01
  1fab3b:	2d 05 41 22 05       	sub    eax,0x5224105
  1fab40:	44 74 05             	rex.R je 1fab48 <__abi_tag-0x205854>
  1fab43:	11 82 05 4c f2 05    	adc    DWORD PTR [rdx+0x5f24c05],eax
  1fab49:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  1fab4c:	04 02                	add    al,0x2
  1fab4e:	4a 05 4c 00 02 04    	rex.WX add rax,0x402004c
  1fab54:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
  1fab57:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fab5a:	06                   	(bad)  
  1fab5b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1fab5e:	04 04                	add    al,0x4
  1fab60:	74 05                	je     1fab67 <__abi_tag-0x205835>
  1fab62:	01 00                	add    DWORD PTR [rax],eax
  1fab64:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1fab67:	06                   	(bad)  
  1fab68:	58                   	pop    rax
  1fab69:	05 04 83 05 01       	add    eax,0x1058304
  1fab6e:	66 05 11 00          	add    ax,0x11
  1fab72:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fab75:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fab7b:	01 08                	add    DWORD PTR [rax],ecx
  1fab7d:	82                   	(bad)  
  1fab7e:	05 31 00 02 04       	add    eax,0x4020031
  1fab83:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fab86:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fab88:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1fab8b:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1fab91:	02 30                	add    dh,BYTE PTR [rax]
  1fab93:	05 0c 00 02 04       	add    eax,0x402000c
  1fab98:	02 08                	add    cl,BYTE PTR [rax]
  1fab9a:	2f                   	(bad)  
  1fab9b:	05 04 00 02 04       	add    eax,0x4020004
  1faba0:	02 e5                	add    ah,ch
  1faba2:	05 01 00 02 04       	add    eax,0x4020001
  1faba7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1fabaa:	17                   	(bad)  
  1fabab:	00 02                	add    BYTE PTR [rdx],al
  1fabad:	04 01                	add    al,0x1
  1fabaf:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fabb5:	01 08                	add    DWORD PTR [rax],ecx
  1fabb7:	82                   	(bad)  
  1fabb8:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1fabbd:	3a 05 11 23 05 99    	cmp    al,BYTE PTR [rip+0xffffffff99052311]        # ffffffff9924ced4 <_end+0xffffffff98143314>
  1fabc3:	01 02                	add    DWORD PTR [rdx],eax
  1fabc5:	3e 12 05 9b 01 00 02 	ds adc al,BYTE PTR [rip+0x200019b]        # 21fad67 <_end+0x10f11a7>
  1fabcc:	04 02                	add    al,0x2
  1fabce:	4a 05 99 01 00 02    	rex.WX add rax,0x2000199
  1fabd4:	04 02                	add    al,0x2
  1fabd6:	66 00 02             	data16 add BYTE PTR [rdx],al
  1fabd9:	04 03                	add    al,0x3
  1fabdb:	06                   	(bad)  
  1fabdc:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1fabdf:	04 04                	add    al,0x4
  1fabe1:	74 05                	je     1fabe8 <__abi_tag-0x2057b4>
  1fabe3:	01 00                	add    DWORD PTR [rax],eax
  1fabe5:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1fabe8:	06                   	(bad)  
  1fabe9:	58                   	pop    rax
  1fabea:	05 04 83 05 01       	add    eax,0x1058304
  1fabef:	66 05 11 00          	add    ax,0x11
  1fabf3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fabf6:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fabfc:	01 08                	add    DWORD PTR [rax],ecx
  1fabfe:	82                   	(bad)  
  1fabff:	05 31 00 02 04       	add    eax,0x4020031
  1fac04:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fac07:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fac09:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1fac0c:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1fac12:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1fac15:	0c 00                	or     al,0x0
  1fac17:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1fac1a:	02 3a                	add    bh,BYTE PTR [rdx]
  1fac1c:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 421ac26 <_end+0x3111066>
  1fac22:	02 e5                	add    ah,ch
  1fac24:	05 01 00 02 04       	add    eax,0x4020001
  1fac29:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1fac2c:	17                   	(bad)  
  1fac2d:	00 02                	add    BYTE PTR [rdx],al
  1fac2f:	04 01                	add    al,0x1
  1fac31:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fac37:	01 08                	add    DWORD PTR [rax],ecx
  1fac39:	82                   	(bad)  
  1fac3a:	05 0d ba 05 01       	add    eax,0x105ba0d
  1fac3f:	00 02                	add    BYTE PTR [rdx],al
  1fac41:	04 02                	add    al,0x2
  1fac43:	23 05 11 00 02 04    	and    eax,DWORD PTR [rip+0x4020011]        # 421ac5a <_end+0x311109a>
  1fac49:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  1fac4d:	00 02                	add    BYTE PTR [rdx],al
  1fac4f:	04 02                	add    al,0x2
  1fac51:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1fac57:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1fac5a:	17                   	(bad)  
  1fac5b:	00 02                	add    BYTE PTR [rdx],al
  1fac5d:	04 01                	add    al,0x1
  1fac5f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fac65:	01 08                	add    DWORD PTR [rax],ecx
  1fac67:	82                   	(bad)  
  1fac68:	05 0d ba 05 08       	add    eax,0x805ba0d
  1fac6d:	00 02                	add    BYTE PTR [rdx],al
  1fac6f:	04 02                	add    al,0x2
  1fac71:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 421ac83 <_end+0x31110c3>
  1fac77:	02 08                	add    cl,BYTE PTR [rax]
  1fac79:	2f                   	(bad)  
  1fac7a:	05 04 00 02 04       	add    eax,0x4020004
  1fac7f:	02 e5                	add    ah,ch
  1fac81:	05 01 00 02 04       	add    eax,0x4020001
  1fac86:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1fac89:	17                   	(bad)  
  1fac8a:	00 02                	add    BYTE PTR [rdx],al
  1fac8c:	04 01                	add    al,0x1
  1fac8e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fac94:	01 08                	add    DWORD PTR [rax],ecx
  1fac96:	82                   	(bad)  
  1fac97:	05 01 9f 05 0d       	add    eax,0xd059f01
  1fac9c:	2d 05 11 22 05       	sub    eax,0x5221105
  1faca1:	50                   	push   rax
  1faca2:	02 37                	add    dh,BYTE PTR [rdi]
  1faca4:	12 05 52 00 02 04    	adc    al,BYTE PTR [rip+0x4020052]        # 421acfc <_end+0x311113c>
  1facaa:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1facad:	50                   	push   rax
  1facae:	00 02                	add    BYTE PTR [rdx],al
  1facb0:	04 02                	add    al,0x2
  1facb2:	66 00 02             	data16 add BYTE PTR [rdx],al
  1facb5:	04 03                	add    al,0x3
  1facb7:	06                   	(bad)  
  1facb8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1facbb:	04 04                	add    al,0x4
  1facbd:	74 05                	je     1facc4 <__abi_tag-0x2056d8>
  1facbf:	01 00                	add    DWORD PTR [rax],eax
  1facc1:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1facc4:	06                   	(bad)  
  1facc5:	58                   	pop    rax
  1facc6:	05 04 83 05 01       	add    eax,0x1058304
  1faccb:	66 05 11 00          	add    ax,0x11
  1faccf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1facd2:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1facd8:	01 08                	add    DWORD PTR [rax],ecx
  1facda:	82                   	(bad)  
  1facdb:	05 31 00 02 04       	add    eax,0x4020031
  1face0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1face3:	3b 00                	cmp    eax,DWORD PTR [rax]
  1face5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1face8:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
  1facee:	21 05 71 02 41 12    	and    DWORD PTR [rip+0x12410271],eax        # 1260af65 <_end+0x115013a5>
  1facf4:	05 73 00 02 04       	add    eax,0x4020073
  1facf9:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1facfc:	71 00                	jno    1facfe <__abi_tag-0x20569e>
  1facfe:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1fad01:	66 00 02             	data16 add BYTE PTR [rdx],al
  1fad04:	04 03                	add    al,0x3
  1fad06:	06                   	(bad)  
  1fad07:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1fad0a:	04 04                	add    al,0x4
  1fad0c:	74 05                	je     1fad13 <__abi_tag-0x205689>
  1fad0e:	01 00                	add    DWORD PTR [rax],eax
  1fad10:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1fad13:	06                   	(bad)  
  1fad14:	58                   	pop    rax
  1fad15:	05 04 83 05 01       	add    eax,0x1058304
  1fad1a:	66 05 11 00          	add    ax,0x11
  1fad1e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fad21:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fad27:	01 08                	add    DWORD PTR [rax],ecx
  1fad29:	82                   	(bad)  
  1fad2a:	05 31 00 02 04       	add    eax,0x4020031
  1fad2f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fad32:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fad34:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1fad37:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1fad3d:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1fad40:	0c 00                	or     al,0x0
  1fad42:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1fad45:	02 38                	add    bh,BYTE PTR [rax]
  1fad47:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 421ad51 <_end+0x3111191>
  1fad4d:	02 e5                	add    ah,ch
  1fad4f:	05 01 00 02 04       	add    eax,0x4020001
  1fad54:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1fad57:	17                   	(bad)  
  1fad58:	00 02                	add    BYTE PTR [rdx],al
  1fad5a:	04 01                	add    al,0x1
  1fad5c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fad62:	01 08                	add    DWORD PTR [rax],ecx
  1fad64:	82                   	(bad)  
  1fad65:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1fad6a:	00 02                	add    BYTE PTR [rdx],al
  1fad6c:	04 02                	add    al,0x2
  1fad6e:	24 05                	and    al,0x5
  1fad70:	0c 00                	or     al,0x0
  1fad72:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1fad75:	bb 05 04 00 02       	mov    ebx,0x2000405
  1fad7a:	04 02                	add    al,0x2
  1fad7c:	e5 05                	in     eax,0x5
  1fad7e:	01 00                	add    DWORD PTR [rax],eax
  1fad80:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1fad83:	66 05 17 00          	add    ax,0x17
  1fad87:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fad8a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fad90:	01 08                	add    DWORD PTR [rax],ecx
  1fad92:	82                   	(bad)  
  1fad93:	05 0d ba 05 01       	add    eax,0x105ba0d
  1fad98:	00 02                	add    BYTE PTR [rdx],al
  1fad9a:	04 02                	add    al,0x2
  1fad9c:	22 05 11 00 02 04    	and    al,BYTE PTR [rip+0x4020011]        # 421adb3 <_end+0x31111f3>
  1fada2:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  1fada6:	00 02                	add    BYTE PTR [rdx],al
  1fada8:	04 02                	add    al,0x2
  1fadaa:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1fadb0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1fadb3:	17                   	(bad)  
  1fadb4:	00 02                	add    BYTE PTR [rdx],al
  1fadb6:	04 01                	add    al,0x1
  1fadb8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fadbe:	01 08                	add    DWORD PTR [rax],ecx
  1fadc0:	82                   	(bad)  
  1fadc1:	05 0d ba 05 08       	add    eax,0x805ba0d
  1fadc6:	00 02                	add    BYTE PTR [rdx],al
  1fadc8:	04 02                	add    al,0x2
  1fadca:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 421addc <_end+0x311121c>
  1fadd0:	02 08                	add    cl,BYTE PTR [rax]
  1fadd2:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  1fadd8:	02 e5                	add    ah,ch
  1fadda:	05 01 00 02 04       	add    eax,0x4020001
  1faddf:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1fade2:	17                   	(bad)  
  1fade3:	00 02                	add    BYTE PTR [rdx],al
  1fade5:	04 01                	add    al,0x1
  1fade7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1faded:	01 08                	add    DWORD PTR [rax],ecx
  1fadef:	82                   	(bad)  
  1fadf0:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1fadf5:	00 02                	add    BYTE PTR [rdx],al
  1fadf7:	04 02                	add    al,0x2
  1fadf9:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 421ae0b <_end+0x311124b>
  1fadff:	02 e5                	add    ah,ch
  1fae01:	05 04 00 02 04       	add    eax,0x4020004
  1fae06:	02 e5                	add    ah,ch
  1fae08:	05 01 00 02 04       	add    eax,0x4020001
  1fae0d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1fae10:	17                   	(bad)  
  1fae11:	00 02                	add    BYTE PTR [rdx],al
  1fae13:	04 01                	add    al,0x1
  1fae15:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fae1b:	01 08                	add    DWORD PTR [rax],ecx
  1fae1d:	82                   	(bad)  
  1fae1e:	05 0d ba 05 08       	add    eax,0x805ba0d
  1fae23:	00 02                	add    BYTE PTR [rdx],al
  1fae25:	04 02                	add    al,0x2
  1fae27:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 421ae39 <_end+0x3111279>
  1fae2d:	02 08                	add    cl,BYTE PTR [rax]
  1fae2f:	2f                   	(bad)  
  1fae30:	05 04 00 02 04       	add    eax,0x4020004
  1fae35:	02 e5                	add    ah,ch
  1fae37:	05 01 00 02 04       	add    eax,0x4020001
  1fae3c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1fae3f:	17                   	(bad)  
  1fae40:	00 02                	add    BYTE PTR [rdx],al
  1fae42:	04 01                	add    al,0x1
  1fae44:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fae4a:	01 08                	add    DWORD PTR [rax],ecx
  1fae4c:	82                   	(bad)  
  1fae4d:	05 01 9f 05 15       	add    eax,0x15059f01
  1fae52:	03 45 2e             	add    eax,DWORD PTR [rbp+0x2e]
  1fae55:	05 0d 03 3a 3c       	add    eax,0x3c3a030d
  1fae5a:	05 0e 22 04 b4       	add    eax,0xb404220e
  1fae5f:	02 05 01 03 a1 bd    	add    al,BYTE PTR [rip+0xffffffffbda10301]        # ffffffffbdc0b166 <_end+0xffffffffbcb015a6>
  1fae65:	76 ba                	jbe    1fae21 <__abi_tag-0x20557b>
  1fae67:	05 10 75 05 01       	add    eax,0x1057510
  1fae6c:	82                   	(bad)  
  1fae6d:	05 1d 00 02 04       	add    eax,0x402001d
  1fae72:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1fae75:	09 08                	or     DWORD PTR [rax],ecx
  1fae77:	2f                   	(bad)  
  1fae78:	05 01 bc 05 10       	add    eax,0x1005bc01
  1fae7d:	75 05                	jne    1fae84 <__abi_tag-0x205518>
  1fae7f:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
  1fae85:	04 01                	add    al,0x1
  1fae87:	4a 05 09 08 2f bc    	rex.WX add rax,0xffffffffbc2f0809
  1fae8d:	bb 04 08 05 1c       	mov    ebx,0x1c050804
  1fae92:	03 d8                	add    ebx,eax
  1fae94:	c2 09 ba             	ret    0xba09
  1fae97:	05 01 74 05 42       	add    eax,0x42057401
  1fae9c:	00 02                	add    BYTE PTR [rdx],al
  1fae9e:	04 01                	add    al,0x1
  1faea0:	66 05 29 00          	add    ax,0x29
  1faea4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1faea7:	74 05                	je     1faeae <__abi_tag-0x2054ee>
  1faea9:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  1faeaf:	05 99 01 00 02       	add    eax,0x2000199
  1faeb4:	04 04                	add    al,0x4
  1faeb6:	c8 05 08 d7          	enter  0x805,0xd7
  1faeba:	05 0c 91 05 42       	add    eax,0x4205910c
  1faebf:	ba 05 01 4b 05       	mov    edx,0x54b0105
  1faec4:	1a 67 08             	sbb    ah,BYTE PTR [rdi+0x8]
  1faec7:	3c 05                	cmp    al,0x5
  1faec9:	08 e8                	or     al,ch
  1faecb:	bb d7 04 b5 02       	mov    ebx,0x2b504d7
  1faed0:	03 95 bd 76 ba 05    	add    edx,DWORD PTR [rbp+0x5ba76bd]
  1faed6:	01 ad 05 3f 9f 05    	add    DWORD PTR [rbp+0x59f3f05],ebp
  1faedc:	26 08 13             	es or  BYTE PTR [rbx],dl
  1faedf:	05 08 ca 05 01       	add    eax,0x105ca08
  1faee4:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1faee5:	05 38 9f 05 1f       	add    eax,0x1f059f38
  1faeea:	08 13                	or     BYTE PTR [rbx],dl
  1faeec:	05 07 ca 05 01       	add    eax,0x105ca07
  1faef1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1faef2:	05 32 9f 05 07       	add    eax,0x7059f32
  1faef7:	08 13                	or     BYTE PTR [rbx],dl
  1faef9:	05 0b 08 84 05       	add    eax,0x584080b
  1faefe:	01 ad 05 3c d7 05    	add    DWORD PTR [rbp+0x5d73c05],ebp
  1faf04:	0d 08 13 05 0f       	or     eax,0xf051308
  1faf09:	59                   	pop    rcx
  1faf0a:	05 13 74 05 2f       	add    eax,0x2f057413
  1faf0f:	75 05                	jne    1faf16 <__abi_tag-0x205486>
  1faf11:	2e 74 05             	cs je  1faf19 <__abi_tag-0x205483>
  1faf14:	2f                   	(bad)  
  1faf15:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1faf16:	05 21 3d 05 22       	add    eax,0x22053d21
  1faf1b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1faf1c:	05 21 75 05 22       	add    eax,0x22057521
  1faf21:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1faf22:	05 21 75 05 22       	add    eax,0x22057521
  1faf27:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1faf28:	05 21 75 05 22       	add    eax,0x22057521
  1faf2d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1faf2e:	75 05                	jne    1faf35 <__abi_tag-0x205467>
  1faf30:	06                   	(bad)  
  1faf31:	08 3e                	or     BYTE PTR [rsi],bh
  1faf33:	05 01 ad 05 2d       	add    eax,0x2d05ad01
  1faf38:	9f                   	lahf   
  1faf39:	05 28 02 23 13       	add    eax,0x13230228
  1faf3e:	05 07 9e 05 08       	add    eax,0x8059e07
  1faf43:	08 22                	or     BYTE PTR [rdx],ah
  1faf45:	05 01 ad 05 34       	add    eax,0x3405ad01
  1faf4a:	9f                   	lahf   
  1faf4b:	05 1b 08 13 05       	add    eax,0x513081b
  1faf50:	08 cc                	or     ah,cl
  1faf52:	05 01 ad 05 42       	add    eax,0x4205ad01
  1faf57:	9f                   	lahf   
  1faf58:	05 29 08 13 05       	add    eax,0x5130829
  1faf5d:	08 ca                	or     dl,cl
  1faf5f:	05 01 ad 05 4c       	add    eax,0x4c05ad01
  1faf64:	9f                   	lahf   
  1faf65:	05 33 08 13 05       	add    eax,0x5130833
  1faf6a:	08 ca                	or     dl,cl
  1faf6c:	05 01 ad 05 42       	add    eax,0x4205ad01
  1faf71:	9f                   	lahf   
  1faf72:	05 29 08 13 05       	add    eax,0x5130829
  1faf77:	06                   	(bad)  
  1faf78:	ca 05 01             	retf   0x105
  1faf7b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1faf7c:	05 47 00 02 04       	add    eax,0x4020047
  1faf81:	01 9e 05 08 08 59    	add    DWORD PTR [rsi+0x59080805],ebx
  1faf87:	05 01 ad 05 46       	add    eax,0x4605ad01
  1faf8c:	9f                   	lahf   
  1faf8d:	05 2d 08 13 05       	add    eax,0x513082d
  1faf92:	16                   	(bad)  
  1faf93:	ca 05 01             	retf   0x105
  1faf96:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1faf97:	05 18 9f 05 1d       	add    eax,0x1d059f18
  1faf9c:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  1fafa2:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  1fafa5:	04 01                	add    al,0x1
  1fafa7:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1fafad:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1fafb1:	01 00                	add    DWORD PTR [rax],eax
  1fafb3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1fafb6:	c8 05 08 08          	enter  0x805,0x8
  1fafba:	14 05                	adc    al,0x5
  1fafbc:	01 ad 05 42 9f 05    	add    DWORD PTR [rbp+0x59f4205],ebp
  1fafc2:	29 08                	sub    DWORD PTR [rax],ecx
  1fafc4:	13 05 08 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca08]        # 12579d2 <_end+0x14de12>
  1fafca:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1fafcb:	05 3c 9f 05 23       	add    eax,0x23059f3c
  1fafd0:	08 13                	or     BYTE PTR [rbx],dl
  1fafd2:	05 08 ce 05 01       	add    eax,0x105ce08
  1fafd7:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1fafd8:	05 34 9f 05 1b       	add    eax,0x1b059f34
  1fafdd:	08 13                	or     BYTE PTR [rbx],dl
  1fafdf:	05 08 ca 05 01       	add    eax,0x105ca08
  1fafe4:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1fafe5:	05 35 9f 05 1c       	add    eax,0x1c059f35
  1fafea:	08 13                	or     BYTE PTR [rbx],dl
  1fafec:	05 08 ca 05 01       	add    eax,0x105ca08
  1faff1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1faff2:	05 35 9f 05 1c       	add    eax,0x1c059f35
  1faff7:	08 13                	or     BYTE PTR [rbx],dl
  1faff9:	05 08 ce 05 01       	add    eax,0x105ce08
  1faffe:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1fafff:	05 3c 9f 05 23       	add    eax,0x23059f3c
  1fb004:	08 13                	or     BYTE PTR [rbx],dl
  1fb006:	05 08 ca 05 01       	add    eax,0x105ca08
  1fb00b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1fb00c:	05 39 9f 05 20       	add    eax,0x20059f39
  1fb011:	08 13                	or     BYTE PTR [rbx],dl
  1fb013:	05 08 ca 05 01       	add    eax,0x105ca08
  1fb018:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1fb019:	05 3c 9f 05 23       	add    eax,0x23059f3c
  1fb01e:	08 13                	or     BYTE PTR [rbx],dl
  1fb020:	05 08 ca 05 01       	add    eax,0x105ca08
  1fb025:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1fb026:	05 3a 9f 05 21       	add    eax,0x21059f3a
  1fb02b:	08 13                	or     BYTE PTR [rbx],dl
  1fb02d:	05 08 ca 05 01       	add    eax,0x105ca08
  1fb032:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1fb033:	05 36 9f 05 1d       	add    eax,0x1d059f36
  1fb038:	08 13                	or     BYTE PTR [rbx],dl
  1fb03a:	05 08 ca 05 01       	add    eax,0x105ca08
  1fb03f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1fb040:	05 39 9f 05 20       	add    eax,0x20059f39
  1fb045:	08 13                	or     BYTE PTR [rbx],dl
  1fb047:	05 06 ca 05 01       	add    eax,0x105ca06
  1fb04c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1fb04d:	05 55 00 02 04       	add    eax,0x4020055
  1fb052:	01 9e 05 16 08 59    	add    DWORD PTR [rsi+0x59081605],ebx
  1fb058:	05 01 ad 05 18       	add    eax,0x1805ad01
  1fb05d:	9f                   	lahf   
  1fb05e:	05 1d 08 82 05       	add    eax,0x582081d
  1fb063:	01 c8                	add    eax,ecx
  1fb065:	05 6b 00 02 04       	add    eax,0x402006b
  1fb06a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1fb06d:	41 00 02             	add    BYTE PTR [r10],al
  1fb070:	04 01                	add    al,0x1
  1fb072:	74 05                	je     1fb079 <__abi_tag-0x205323>
  1fb074:	af                   	scas   eax,DWORD PTR es:[rdi]
  1fb075:	01 00                	add    DWORD PTR [rax],eax
  1fb077:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1fb07a:	c8 05 08 08          	enter  0x805,0x8
  1fb07e:	14 05                	adc    al,0x5
  1fb080:	01 ad 05 34 9f 05    	add    DWORD PTR [rbp+0x59f3405],ebp
  1fb086:	1b 08                	sbb    ecx,DWORD PTR [rax]
  1fb088:	13 05 08 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca08]        # 1257a96 <_end+0x14ded6>
  1fb08e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1fb08f:	05 37 9f 05 1e       	add    eax,0x1e059f37
  1fb094:	08 13                	or     BYTE PTR [rbx],dl
  1fb096:	05 08 ce 05 01       	add    eax,0x105ce08
  1fb09b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1fb09c:	05 34 9f 05 1b       	add    eax,0x1b059f34
  1fb0a1:	08 13                	or     BYTE PTR [rbx],dl
  1fb0a3:	05 08 ca 05 01       	add    eax,0x105ca08
  1fb0a8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1fb0a9:	05 3e 9f 05 25       	add    eax,0x25059f3e
  1fb0ae:	08 13                	or     BYTE PTR [rbx],dl
  1fb0b0:	05 08 ca 05 01       	add    eax,0x105ca08
  1fb0b5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1fb0b6:	05 3c 9f 05 23       	add    eax,0x23059f3c
  1fb0bb:	08 13                	or     BYTE PTR [rbx],dl
  1fb0bd:	05 16 ca 05 01       	add    eax,0x105ca16
  1fb0c2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1fb0c3:	05 18 9f 05 1d       	add    eax,0x1d059f18
  1fb0c8:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  1fb0ce:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  1fb0d1:	04 01                	add    al,0x1
  1fb0d3:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1fb0d9:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1fb0dd:	01 00                	add    DWORD PTR [rax],eax
  1fb0df:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1fb0e2:	c8 05 06 08          	enter  0x605,0x8
  1fb0e6:	14 05                	adc    al,0x5
  1fb0e8:	01 ad 05 45 00 02    	add    DWORD PTR [rbp+0x2004505],ebp
  1fb0ee:	04 01                	add    al,0x1
  1fb0f0:	9e                   	sahf   
  1fb0f1:	05 16 08 59 05       	add    eax,0x5590816
  1fb0f6:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1fb0fc:	1d 08 82 05 01       	sbb    eax,0x1058208
  1fb101:	c8 05 6b 00          	enter  0x6b05,0x0
  1fb105:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fb108:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1fb10e:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1fb112:	01 00                	add    DWORD PTR [rax],eax
  1fb114:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1fb117:	c8 05 16 08          	enter  0x1605,0x8
  1fb11b:	18 05 01 ad 05 18    	sbb    BYTE PTR [rip+0x1805ad01],al        # 18255e22 <_end+0x1714c262>
  1fb121:	9f                   	lahf   
  1fb122:	05 1d 08 82 05       	add    eax,0x582081d
  1fb127:	01 c8                	add    eax,ecx
  1fb129:	05 6b 00 02 04       	add    eax,0x402006b
  1fb12e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1fb131:	41 00 02             	add    BYTE PTR [r10],al
  1fb134:	04 01                	add    al,0x1
  1fb136:	74 05                	je     1fb13d <__abi_tag-0x20525f>
  1fb138:	af                   	scas   eax,DWORD PTR es:[rdi]
  1fb139:	01 00                	add    DWORD PTR [rax],eax
  1fb13b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1fb13e:	c8 05 08 08          	enter  0x805,0x8
  1fb142:	14 05                	adc    al,0x5
  1fb144:	01 ad 05 34 9f 05    	add    DWORD PTR [rbp+0x59f3405],ebp
  1fb14a:	1b 08                	sbb    ecx,DWORD PTR [rax]
  1fb14c:	13 05 16 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca16]        # 1257b68 <_end+0x14dfa8>
  1fb152:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1fb153:	05 18 9f 05 1d       	add    eax,0x1d059f18
  1fb158:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  1fb15e:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  1fb161:	04 01                	add    al,0x1
  1fb163:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1fb169:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1fb16d:	01 00                	add    DWORD PTR [rax],eax
  1fb16f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1fb172:	c8 05 08 08          	enter  0x805,0x8
  1fb176:	14 05                	adc    al,0x5
  1fb178:	01 ad 05 37 9f 05    	add    DWORD PTR [rbp+0x59f3705],ebp
  1fb17e:	1e                   	(bad)  
  1fb17f:	08 13                	or     BYTE PTR [rbx],dl
  1fb181:	05 06 bc 05 01       	add    eax,0x105bc06
  1fb186:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1fb187:	05 45 00 02 04       	add    eax,0x4020045
  1fb18c:	01 9e 04 08 05 0d    	add    DWORD PTR [rsi+0xd050804],ebx
  1fb192:	03 aa c1 09 08 58    	add    ebp,DWORD PTR [rdx+0x580809c1]
  1fb198:	05 0c 59 05 12       	add    eax,0x1205590c
  1fb19d:	d7                   	xlat   BYTE PTR ds:[rbx]
  1fb19e:	05 05 d7 05 01       	add    eax,0x105d705
  1fb1a3:	66 05 0a 84          	add    ax,0x840a
  1fb1a7:	05 04 e5 05 01       	add    eax,0x105e504
  1fb1ac:	66 05 17 00          	add    ax,0x17
  1fb1b0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fb1b3:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fb1b9:	01 08                	add    DWORD PTR [rax],ecx
  1fb1bb:	82                   	(bad)  
  1fb1bc:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1fb1c1:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 12596cb <_end+0x14fb0b>
  1fb1c7:	66 05 17 00          	add    ax,0x17
  1fb1cb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fb1ce:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fb1d4:	01 08                	add    DWORD PTR [rax],ecx
  1fb1d6:	82                   	(bad)  
  1fb1d7:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1fb1dc:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1344b3e6 <_end+0x12341826>
  1fb1e2:	05 01 66 05 17       	add    eax,0x17056601
  1fb1e7:	00 02                	add    BYTE PTR [rdx],al
  1fb1e9:	04 01                	add    al,0x1
  1fb1eb:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fb1f1:	01 08                	add    DWORD PTR [rax],ecx
  1fb1f3:	82                   	(bad)  
  1fb1f4:	05 0d ba 05 1f       	add    eax,0x1f05ba0d
  1fb1f9:	00 02                	add    BYTE PTR [rdx],al
  1fb1fb:	04 03                	add    al,0x3
  1fb1fd:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 421b207 <_end+0x3111647>
  1fb203:	03 c9                	add    ecx,ecx
  1fb205:	05 01 00 02 04       	add    eax,0x4020001
  1fb20a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1fb20d:	17                   	(bad)  
  1fb20e:	00 02                	add    BYTE PTR [rdx],al
  1fb210:	04 01                	add    al,0x1
  1fb212:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fb218:	01 08                	add    DWORD PTR [rax],ecx
  1fb21a:	82                   	(bad)  
  1fb21b:	05 0d ba 05 04       	add    eax,0x405ba0d
  1fb220:	00 02                	add    BYTE PTR [rdx],al
  1fb222:	04 03                	add    al,0x3
  1fb224:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 421b22b <_end+0x311166b>
  1fb22a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1fb22d:	17                   	(bad)  
  1fb22e:	00 02                	add    BYTE PTR [rdx],al
  1fb230:	04 01                	add    al,0x1
  1fb232:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fb238:	01 08                	add    DWORD PTR [rax],ecx
  1fb23a:	82                   	(bad)  
  1fb23b:	05 0d ba 05 25       	add    eax,0x2505ba0d
  1fb240:	23 05 26 d6 05 01    	and    eax,DWORD PTR [rip+0x105d626]        # 125886c <_end+0x14ecac>
  1fb246:	3c 05                	cmp    al,0x5
  1fb248:	06                   	(bad)  
  1fb249:	59                   	pop    rcx
  1fb24a:	05 25 e6 05 26       	add    eax,0x2605e625
  1fb24f:	d6                   	(bad)  
  1fb250:	05 01 3c 05 06       	add    eax,0x6053c01
  1fb255:	59                   	pop    rcx
