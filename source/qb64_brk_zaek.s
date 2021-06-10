  25e060:	06                   	(bad)  
  25e061:	58                   	pop    rax
  25e062:	00 02                	add    BYTE PTR [rdx],al
  25e064:	04 03                	add    al,0x3
  25e066:	66 00 02             	data16 add BYTE PTR [rdx],al
  25e069:	04 04                	add    al,0x4
  25e06b:	74 05                	je     25e072 <__abi_tag-0x1a232a>
  25e06d:	05 00 02 04 06       	add    eax,0x6040200
  25e072:	06                   	(bad)  
  25e073:	58                   	pop    rax
  25e074:	05 41 00 02 04       	add    eax,0x4020041
  25e079:	06                   	(bad)  
  25e07a:	3d 05 20 00 02       	cmp    eax,0x2002005
  25e07f:	04 06                	add    al,0x6
  25e081:	e4 05                	in     al,0x5
  25e083:	88 01                	mov    BYTE PTR [rcx],al
  25e085:	00 02                	add    BYTE PTR [rdx],al
  25e087:	04 06                	add    al,0x6
  25e089:	d6                   	(bad)  
  25e08a:	00 02                	add    BYTE PTR [rdx],al
  25e08c:	04 02                	add    al,0x2
  25e08e:	06                   	(bad)  
  25e08f:	58                   	pop    rax
  25e090:	00 02                	add    BYTE PTR [rdx],al
  25e092:	04 03                	add    al,0x3
  25e094:	66 00 02             	data16 add BYTE PTR [rdx],al
  25e097:	04 04                	add    al,0x4
  25e099:	74 05                	je     25e0a0 <__abi_tag-0x1a22fc>
  25e09b:	05 00 02 04 06       	add    eax,0x6040200
  25e0a0:	06                   	(bad)  
  25e0a1:	58                   	pop    rax
  25e0a2:	05 53 00 02 04       	add    eax,0x4020053
  25e0a7:	06                   	(bad)  
  25e0a8:	3d 05 29 00 02       	cmp    eax,0x2002905
  25e0ad:	04 06                	add    al,0x6
  25e0af:	e4 05                	in     al,0x5
  25e0b1:	a3 01 00 02 04 06 d6 	movabs ds:0x200d60604020001,eax
  25e0b8:	00 02 
  25e0ba:	04 02                	add    al,0x2
  25e0bc:	06                   	(bad)  
  25e0bd:	58                   	pop    rax
  25e0be:	00 02                	add    BYTE PTR [rdx],al
  25e0c0:	04 03                	add    al,0x3
  25e0c2:	66 00 02             	data16 add BYTE PTR [rdx],al
  25e0c5:	04 04                	add    al,0x4
  25e0c7:	74 05                	je     25e0ce <__abi_tag-0x1a22ce>
  25e0c9:	05 00 02 04 06       	add    eax,0x6040200
  25e0ce:	06                   	(bad)  
  25e0cf:	58                   	pop    rax
  25e0d0:	05 53 00 02 04       	add    eax,0x4020053
  25e0d5:	06                   	(bad)  
  25e0d6:	3d 05 29 00 02       	cmp    eax,0x2002905
  25e0db:	04 06                	add    al,0x6
  25e0dd:	e4 05                	in     al,0x5
  25e0df:	a3 01 00 02 04 06 d6 	movabs ds:0x200d60604020001,eax
  25e0e6:	00 02 
  25e0e8:	04 02                	add    al,0x2
  25e0ea:	06                   	(bad)  
  25e0eb:	58                   	pop    rax
  25e0ec:	00 02                	add    BYTE PTR [rdx],al
  25e0ee:	04 03                	add    al,0x3
  25e0f0:	66 00 02             	data16 add BYTE PTR [rdx],al
  25e0f3:	04 04                	add    al,0x4
  25e0f5:	74 05                	je     25e0fc <__abi_tag-0x1a22a0>
  25e0f7:	05 00 02 04 06       	add    eax,0x6040200
  25e0fc:	06                   	(bad)  
  25e0fd:	58                   	pop    rax
  25e0fe:	05 55 00 02 04       	add    eax,0x4020055
  25e103:	06                   	(bad)  
  25e104:	3d 05 2a 00 02       	cmp    eax,0x2002a05
  25e109:	04 06                	add    al,0x6
  25e10b:	e4 05                	in     al,0x5
  25e10d:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  25e10e:	01 00                	add    DWORD PTR [rax],eax
  25e110:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25e113:	d6                   	(bad)  
  25e114:	00 02                	add    BYTE PTR [rdx],al
  25e116:	04 02                	add    al,0x2
  25e118:	06                   	(bad)  
  25e119:	58                   	pop    rax
  25e11a:	00 02                	add    BYTE PTR [rdx],al
  25e11c:	04 03                	add    al,0x3
  25e11e:	66 00 02             	data16 add BYTE PTR [rdx],al
  25e121:	04 04                	add    al,0x4
  25e123:	74 05                	je     25e12a <__abi_tag-0x1a2272>
  25e125:	05 00 02 04 06       	add    eax,0x6040200
  25e12a:	06                   	(bad)  
  25e12b:	58                   	pop    rax
  25e12c:	05 55 00 02 04       	add    eax,0x4020055
  25e131:	06                   	(bad)  
  25e132:	3d 05 2a 00 02       	cmp    eax,0x2002a05
  25e137:	04 06                	add    al,0x6
  25e139:	e4 05                	in     al,0x5
  25e13b:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  25e13c:	01 00                	add    DWORD PTR [rax],eax
  25e13e:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25e141:	d6                   	(bad)  
  25e142:	00 02                	add    BYTE PTR [rdx],al
  25e144:	04 02                	add    al,0x2
  25e146:	06                   	(bad)  
  25e147:	58                   	pop    rax
  25e148:	00 02                	add    BYTE PTR [rdx],al
  25e14a:	04 03                	add    al,0x3
  25e14c:	66 00 02             	data16 add BYTE PTR [rdx],al
  25e14f:	04 04                	add    al,0x4
  25e151:	74 05                	je     25e158 <__abi_tag-0x1a2244>
  25e153:	05 00 02 04 06       	add    eax,0x6040200
  25e158:	06                   	(bad)  
  25e159:	58                   	pop    rax
  25e15a:	05 5d 00 02 04       	add    eax,0x402005d
  25e15f:	06                   	(bad)  
  25e160:	3d 05 2e 00 02       	cmp    eax,0x2002e05
  25e165:	04 06                	add    al,0x6
  25e167:	e4 05                	in     al,0x5
  25e169:	b2 01                	mov    dl,0x1
  25e16b:	00 02                	add    BYTE PTR [rdx],al
  25e16d:	04 06                	add    al,0x6
  25e16f:	d6                   	(bad)  
  25e170:	00 02                	add    BYTE PTR [rdx],al
  25e172:	04 02                	add    al,0x2
  25e174:	06                   	(bad)  
  25e175:	58                   	pop    rax
  25e176:	00 02                	add    BYTE PTR [rdx],al
  25e178:	04 03                	add    al,0x3
  25e17a:	66 00 02             	data16 add BYTE PTR [rdx],al
  25e17d:	04 04                	add    al,0x4
  25e17f:	74 05                	je     25e186 <__abi_tag-0x1a2216>
  25e181:	05 00 02 04 06       	add    eax,0x6040200
  25e186:	06                   	(bad)  
  25e187:	58                   	pop    rax
  25e188:	05 5d 00 02 04       	add    eax,0x402005d
  25e18d:	06                   	(bad)  
  25e18e:	3d 05 2e 00 02       	cmp    eax,0x2002e05
  25e193:	04 06                	add    al,0x6
  25e195:	e4 05                	in     al,0x5
  25e197:	b2 01                	mov    dl,0x1
  25e199:	00 02                	add    BYTE PTR [rdx],al
  25e19b:	04 06                	add    al,0x6
  25e19d:	d6                   	(bad)  
  25e19e:	00 02                	add    BYTE PTR [rdx],al
  25e1a0:	04 02                	add    al,0x2
  25e1a2:	06                   	(bad)  
  25e1a3:	58                   	pop    rax
  25e1a4:	00 02                	add    BYTE PTR [rdx],al
  25e1a6:	04 03                	add    al,0x3
  25e1a8:	66 00 02             	data16 add BYTE PTR [rdx],al
  25e1ab:	04 04                	add    al,0x4
  25e1ad:	74 05                	je     25e1b4 <__abi_tag-0x1a21e8>
  25e1af:	05 00 02 04 06       	add    eax,0x6040200
  25e1b4:	06                   	(bad)  
  25e1b5:	58                   	pop    rax
  25e1b6:	05 0a 00 02 04       	add    eax,0x402000a
  25e1bb:	06                   	(bad)  
  25e1bc:	3e 05 01 00 02 04    	ds add eax,0x4020001
  25e1c2:	06                   	(bad)  
  25e1c3:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  25e1c9:	4d                   	rex.WRB
  25e1ca:	4c 05 26 e4 05 9a    	rex.WR add rax,0xffffffff9a05e426
  25e1d0:	01 d6                	add    esi,edx
  25e1d2:	00 02                	add    BYTE PTR [rdx],al
  25e1d4:	04 02                	add    al,0x2
  25e1d6:	06                   	(bad)  
  25e1d7:	58                   	pop    rax
  25e1d8:	00 02                	add    BYTE PTR [rdx],al
  25e1da:	04 03                	add    al,0x3
  25e1dc:	66 00 02             	data16 add BYTE PTR [rdx],al
  25e1df:	04 04                	add    al,0x4
  25e1e1:	74 05                	je     25e1e8 <__abi_tag-0x1a21b4>
  25e1e3:	05 00 02 04 06       	add    eax,0x6040200
  25e1e8:	06                   	(bad)  
  25e1e9:	58                   	pop    rax
  25e1ea:	05 53 00 02 04       	add    eax,0x4020053
  25e1ef:	06                   	(bad)  
  25e1f0:	3d 05 29 00 02       	cmp    eax,0x2002905
  25e1f5:	04 06                	add    al,0x6
  25e1f7:	e4 05                	in     al,0x5
  25e1f9:	a3 01 00 02 04 06 d6 	movabs ds:0x200d60604020001,eax
  25e200:	00 02 
  25e202:	04 02                	add    al,0x2
  25e204:	06                   	(bad)  
  25e205:	58                   	pop    rax
  25e206:	00 02                	add    BYTE PTR [rdx],al
  25e208:	04 03                	add    al,0x3
  25e20a:	66 00 02             	data16 add BYTE PTR [rdx],al
  25e20d:	04 04                	add    al,0x4
  25e20f:	74 05                	je     25e216 <__abi_tag-0x1a2186>
  25e211:	05 00 02 04 06       	add    eax,0x6040200
  25e216:	06                   	(bad)  
  25e217:	58                   	pop    rax
  25e218:	05 0a 00 02 04       	add    eax,0x402000a
  25e21d:	06                   	(bad)  
  25e21e:	3e 05 01 00 02 04    	ds add eax,0x4020001
  25e224:	06                   	(bad)  
  25e225:	4b 03 0f             	rex.WXB add rcx,QWORD PTR [r15]
  25e228:	2e 05 0d 83 05 4b    	cs add eax,0x4b05830d
  25e22e:	4c 05 25 e4 05 97    	rex.WR add rax,0xffffffff9705e425
  25e234:	01 d6                	add    esi,edx
  25e236:	00 02                	add    BYTE PTR [rdx],al
  25e238:	04 02                	add    al,0x2
  25e23a:	06                   	(bad)  
  25e23b:	58                   	pop    rax
  25e23c:	00 02                	add    BYTE PTR [rdx],al
  25e23e:	04 03                	add    al,0x3
  25e240:	66 00 02             	data16 add BYTE PTR [rdx],al
  25e243:	04 04                	add    al,0x4
  25e245:	74 05                	je     25e24c <__abi_tag-0x1a2150>
  25e247:	05 00 02 04 06       	add    eax,0x6040200
  25e24c:	06                   	(bad)  
  25e24d:	58                   	pop    rax
  25e24e:	05 3b 00 02 04       	add    eax,0x402003b
  25e253:	06                   	(bad)  
  25e254:	3d 05 1d 00 02       	cmp    eax,0x2001d05
  25e259:	04 06                	add    al,0x6
  25e25b:	e4 05                	in     al,0x5
  25e25d:	7f 00                	jg     25e25f <__abi_tag-0x1a213d>
  25e25f:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25e262:	d6                   	(bad)  
  25e263:	00 02                	add    BYTE PTR [rdx],al
  25e265:	04 02                	add    al,0x2
  25e267:	06                   	(bad)  
  25e268:	58                   	pop    rax
  25e269:	00 02                	add    BYTE PTR [rdx],al
  25e26b:	04 03                	add    al,0x3
  25e26d:	66 00 02             	data16 add BYTE PTR [rdx],al
  25e270:	04 04                	add    al,0x4
  25e272:	74 05                	je     25e279 <__abi_tag-0x1a2123>
  25e274:	05 00 02 04 06       	add    eax,0x6040200
  25e279:	06                   	(bad)  
  25e27a:	58                   	pop    rax
  25e27b:	05 55 00 02 04       	add    eax,0x4020055
  25e280:	06                   	(bad)  
  25e281:	3d 05 2a 00 02       	cmp    eax,0x2002a05
  25e286:	04 06                	add    al,0x6
  25e288:	e4 05                	in     al,0x5
  25e28a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  25e28b:	01 00                	add    DWORD PTR [rax],eax
  25e28d:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25e290:	d6                   	(bad)  
  25e291:	00 02                	add    BYTE PTR [rdx],al
  25e293:	04 02                	add    al,0x2
  25e295:	06                   	(bad)  
  25e296:	58                   	pop    rax
  25e297:	00 02                	add    BYTE PTR [rdx],al
  25e299:	04 03                	add    al,0x3
  25e29b:	66 00 02             	data16 add BYTE PTR [rdx],al
  25e29e:	04 04                	add    al,0x4
  25e2a0:	74 05                	je     25e2a7 <__abi_tag-0x1a20f5>
  25e2a2:	05 00 02 04 06       	add    eax,0x6040200
  25e2a7:	06                   	(bad)  
  25e2a8:	58                   	pop    rax
  25e2a9:	05 3d 00 02 04       	add    eax,0x402003d
  25e2ae:	06                   	(bad)  
  25e2af:	3d 05 1e 00 02       	cmp    eax,0x2001e05
  25e2b4:	04 06                	add    al,0x6
  25e2b6:	e4 05                	in     al,0x5
  25e2b8:	82                   	(bad)  
  25e2b9:	01 00                	add    DWORD PTR [rax],eax
  25e2bb:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25e2be:	d6                   	(bad)  
  25e2bf:	00 02                	add    BYTE PTR [rdx],al
  25e2c1:	04 02                	add    al,0x2
  25e2c3:	06                   	(bad)  
  25e2c4:	58                   	pop    rax
  25e2c5:	00 02                	add    BYTE PTR [rdx],al
  25e2c7:	04 03                	add    al,0x3
  25e2c9:	66 00 02             	data16 add BYTE PTR [rdx],al
  25e2cc:	04 04                	add    al,0x4
  25e2ce:	74 05                	je     25e2d5 <__abi_tag-0x1a20c7>
  25e2d0:	05 00 02 04 06       	add    eax,0x6040200
  25e2d5:	06                   	(bad)  
  25e2d6:	58                   	pop    rax
  25e2d7:	05 47 00 02 04       	add    eax,0x4020047
  25e2dc:	06                   	(bad)  
  25e2dd:	3d 05 23 00 02       	cmp    eax,0x2002305
  25e2e2:	04 06                	add    al,0x6
  25e2e4:	e4 05                	in     al,0x5
  25e2e6:	91                   	xchg   ecx,eax
  25e2e7:	01 00                	add    DWORD PTR [rax],eax
  25e2e9:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25e2ec:	d6                   	(bad)  
  25e2ed:	00 02                	add    BYTE PTR [rdx],al
  25e2ef:	04 02                	add    al,0x2
  25e2f1:	06                   	(bad)  
  25e2f2:	58                   	pop    rax
  25e2f3:	00 02                	add    BYTE PTR [rdx],al
  25e2f5:	04 03                	add    al,0x3
  25e2f7:	66 00 02             	data16 add BYTE PTR [rdx],al
  25e2fa:	04 04                	add    al,0x4
  25e2fc:	74 05                	je     25e303 <__abi_tag-0x1a2099>
  25e2fe:	05 00 02 04 06       	add    eax,0x6040200
  25e303:	06                   	(bad)  
  25e304:	58                   	pop    rax
  25e305:	05 47 00 02 04       	add    eax,0x4020047
  25e30a:	06                   	(bad)  
  25e30b:	3d 05 23 00 02       	cmp    eax,0x2002305
  25e310:	04 06                	add    al,0x6
  25e312:	e4 05                	in     al,0x5
  25e314:	91                   	xchg   ecx,eax
  25e315:	01 00                	add    DWORD PTR [rax],eax
  25e317:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25e31a:	d6                   	(bad)  
  25e31b:	00 02                	add    BYTE PTR [rdx],al
  25e31d:	04 02                	add    al,0x2
  25e31f:	06                   	(bad)  
  25e320:	58                   	pop    rax
  25e321:	00 02                	add    BYTE PTR [rdx],al
  25e323:	04 03                	add    al,0x3
  25e325:	66 00 02             	data16 add BYTE PTR [rdx],al
  25e328:	04 04                	add    al,0x4
  25e32a:	74 05                	je     25e331 <__abi_tag-0x1a206b>
  25e32c:	05 00 02 04 06       	add    eax,0x6040200
  25e331:	06                   	(bad)  
  25e332:	58                   	pop    rax
  25e333:	05 41 00 02 04       	add    eax,0x4020041
  25e338:	06                   	(bad)  
  25e339:	3d 05 20 00 02       	cmp    eax,0x2002005
  25e33e:	04 06                	add    al,0x6
  25e340:	e4 05                	in     al,0x5
  25e342:	88 01                	mov    BYTE PTR [rcx],al
  25e344:	00 02                	add    BYTE PTR [rdx],al
  25e346:	04 06                	add    al,0x6
  25e348:	d6                   	(bad)  
  25e349:	00 02                	add    BYTE PTR [rdx],al
  25e34b:	04 02                	add    al,0x2
  25e34d:	06                   	(bad)  
  25e34e:	58                   	pop    rax
  25e34f:	00 02                	add    BYTE PTR [rdx],al
  25e351:	04 03                	add    al,0x3
  25e353:	66 00 02             	data16 add BYTE PTR [rdx],al
  25e356:	04 04                	add    al,0x4
  25e358:	74 05                	je     25e35f <__abi_tag-0x1a203d>
  25e35a:	05 00 02 04 06       	add    eax,0x6040200
  25e35f:	06                   	(bad)  
  25e360:	58                   	pop    rax
  25e361:	05 51 00 02 04       	add    eax,0x4020051
  25e366:	06                   	(bad)  
  25e367:	3d 05 28 00 02       	cmp    eax,0x2002805
  25e36c:	04 06                	add    al,0x6
  25e36e:	e4 05                	in     al,0x5
  25e370:	a0 01 00 02 04 06 d6 	movabs al,ds:0x200d60604020001
  25e377:	00 02 
  25e379:	04 02                	add    al,0x2
  25e37b:	06                   	(bad)  
  25e37c:	58                   	pop    rax
  25e37d:	00 02                	add    BYTE PTR [rdx],al
  25e37f:	04 03                	add    al,0x3
  25e381:	66 00 02             	data16 add BYTE PTR [rdx],al
  25e384:	04 04                	add    al,0x4
  25e386:	74 05                	je     25e38d <__abi_tag-0x1a200f>
  25e388:	05 00 02 04 06       	add    eax,0x6040200
  25e38d:	06                   	(bad)  
  25e38e:	58                   	pop    rax
  25e38f:	05 4b 00 02 04       	add    eax,0x402004b
  25e394:	06                   	(bad)  
  25e395:	3d 05 25 00 02       	cmp    eax,0x2002505
  25e39a:	04 06                	add    al,0x6
  25e39c:	e4 05                	in     al,0x5
  25e39e:	97                   	xchg   edi,eax
  25e39f:	01 00                	add    DWORD PTR [rax],eax
  25e3a1:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25e3a4:	d6                   	(bad)  
  25e3a5:	00 02                	add    BYTE PTR [rdx],al
  25e3a7:	04 02                	add    al,0x2
  25e3a9:	06                   	(bad)  
  25e3aa:	58                   	pop    rax
  25e3ab:	00 02                	add    BYTE PTR [rdx],al
  25e3ad:	04 03                	add    al,0x3
  25e3af:	66 00 02             	data16 add BYTE PTR [rdx],al
  25e3b2:	04 04                	add    al,0x4
  25e3b4:	74 05                	je     25e3bb <__abi_tag-0x1a1fe1>
  25e3b6:	05 00 02 04 06       	add    eax,0x6040200
  25e3bb:	06                   	(bad)  
  25e3bc:	58                   	pop    rax
  25e3bd:	05 41 00 02 04       	add    eax,0x4020041
  25e3c2:	06                   	(bad)  
  25e3c3:	3d 05 20 00 02       	cmp    eax,0x2002005
  25e3c8:	04 06                	add    al,0x6
  25e3ca:	e4 05                	in     al,0x5
  25e3cc:	88 01                	mov    BYTE PTR [rcx],al
  25e3ce:	00 02                	add    BYTE PTR [rdx],al
  25e3d0:	04 06                	add    al,0x6
  25e3d2:	d6                   	(bad)  
  25e3d3:	00 02                	add    BYTE PTR [rdx],al
  25e3d5:	04 02                	add    al,0x2
  25e3d7:	06                   	(bad)  
  25e3d8:	58                   	pop    rax
  25e3d9:	00 02                	add    BYTE PTR [rdx],al
  25e3db:	04 03                	add    al,0x3
  25e3dd:	66 00 02             	data16 add BYTE PTR [rdx],al
  25e3e0:	04 04                	add    al,0x4
  25e3e2:	74 05                	je     25e3e9 <__abi_tag-0x1a1fb3>
  25e3e4:	05 00 02 04 06       	add    eax,0x6040200
  25e3e9:	06                   	(bad)  
  25e3ea:	58                   	pop    rax
  25e3eb:	05 43 00 02 04       	add    eax,0x4020043
  25e3f0:	06                   	(bad)  
  25e3f1:	3d 05 21 00 02       	cmp    eax,0x2002105
  25e3f6:	04 06                	add    al,0x6
  25e3f8:	e4 05                	in     al,0x5
  25e3fa:	8b 01                	mov    eax,DWORD PTR [rcx]
  25e3fc:	00 02                	add    BYTE PTR [rdx],al
  25e3fe:	04 06                	add    al,0x6
  25e400:	d6                   	(bad)  
  25e401:	00 02                	add    BYTE PTR [rdx],al
  25e403:	04 02                	add    al,0x2
  25e405:	06                   	(bad)  
  25e406:	58                   	pop    rax
  25e407:	00 02                	add    BYTE PTR [rdx],al
  25e409:	04 03                	add    al,0x3
  25e40b:	66 00 02             	data16 add BYTE PTR [rdx],al
  25e40e:	04 04                	add    al,0x4
  25e410:	74 05                	je     25e417 <__abi_tag-0x1a1f85>
  25e412:	05 00 02 04 06       	add    eax,0x6040200
  25e417:	06                   	(bad)  
  25e418:	58                   	pop    rax
  25e419:	05 33 00 02 04       	add    eax,0x4020033
  25e41e:	06                   	(bad)  
  25e41f:	3d 05 19 00 02       	cmp    eax,0x2001905
  25e424:	04 06                	add    al,0x6
  25e426:	e4 05                	in     al,0x5
  25e428:	73 00                	jae    25e42a <__abi_tag-0x1a1f72>
  25e42a:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25e42d:	d6                   	(bad)  
  25e42e:	00 02                	add    BYTE PTR [rdx],al
  25e430:	04 02                	add    al,0x2
  25e432:	06                   	(bad)  
  25e433:	58                   	pop    rax
  25e434:	00 02                	add    BYTE PTR [rdx],al
  25e436:	04 03                	add    al,0x3
  25e438:	66 00 02             	data16 add BYTE PTR [rdx],al
  25e43b:	04 04                	add    al,0x4
  25e43d:	74 05                	je     25e444 <__abi_tag-0x1a1f58>
  25e43f:	05 00 02 04 06       	add    eax,0x6040200
  25e444:	06                   	(bad)  
  25e445:	58                   	pop    rax
  25e446:	05 35 00 02 04       	add    eax,0x4020035
  25e44b:	06                   	(bad)  
  25e44c:	3d 05 1a 00 02       	cmp    eax,0x2001a05
  25e451:	04 06                	add    al,0x6
  25e453:	e4 05                	in     al,0x5
  25e455:	76 00                	jbe    25e457 <__abi_tag-0x1a1f45>
  25e457:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25e45a:	d6                   	(bad)  
  25e45b:	00 02                	add    BYTE PTR [rdx],al
  25e45d:	04 02                	add    al,0x2
  25e45f:	06                   	(bad)  
  25e460:	58                   	pop    rax
  25e461:	00 02                	add    BYTE PTR [rdx],al
  25e463:	04 03                	add    al,0x3
  25e465:	66 00 02             	data16 add BYTE PTR [rdx],al
  25e468:	04 04                	add    al,0x4
  25e46a:	74 05                	je     25e471 <__abi_tag-0x1a1f2b>
  25e46c:	05 00 02 04 06       	add    eax,0x6040200
  25e471:	06                   	(bad)  
  25e472:	58                   	pop    rax
  25e473:	05 0a 00 02 04       	add    eax,0x402000a
  25e478:	06                   	(bad)  
  25e479:	3e 05 01 00 02 04    	ds add eax,0x4020001
  25e47f:	06                   	(bad)  
  25e480:	4b 03 17             	rex.WXB add rdx,QWORD PTR [r15]
  25e483:	2e 05 0d 83 05 39    	cs add eax,0x3905830d
  25e489:	4c 05 1c e4 05 7c    	rex.WR add rax,0x7c05e41c
  25e48f:	d6                   	(bad)  
  25e490:	00 02                	add    BYTE PTR [rdx],al
  25e492:	04 02                	add    al,0x2
  25e494:	06                   	(bad)  
  25e495:	58                   	pop    rax
  25e496:	00 02                	add    BYTE PTR [rdx],al
  25e498:	04 03                	add    al,0x3
  25e49a:	66 00 02             	data16 add BYTE PTR [rdx],al
  25e49d:	04 04                	add    al,0x4
  25e49f:	74 05                	je     25e4a6 <__abi_tag-0x1a1ef6>
  25e4a1:	05 00 02 04 06       	add    eax,0x6040200
  25e4a6:	06                   	(bad)  
  25e4a7:	58                   	pop    rax
  25e4a8:	05 0a 00 02 04       	add    eax,0x402000a
  25e4ad:	06                   	(bad)  
  25e4ae:	3e 05 01 00 02 04    	ds add eax,0x4020001
  25e4b4:	06                   	(bad)  
  25e4b5:	4b 03 13             	rex.WXB add rdx,QWORD PTR [r11]
  25e4b8:	2e 05 0d 83 05 57    	cs add eax,0x5705830d
  25e4be:	4c 05 2b e4 05 a9    	rex.WR add rax,0xffffffffa905e42b
  25e4c4:	01 d6                	add    esi,edx
  25e4c6:	00 02                	add    BYTE PTR [rdx],al
  25e4c8:	04 02                	add    al,0x2
  25e4ca:	06                   	(bad)  
  25e4cb:	58                   	pop    rax
  25e4cc:	00 02                	add    BYTE PTR [rdx],al
  25e4ce:	04 03                	add    al,0x3
  25e4d0:	66 00 02             	data16 add BYTE PTR [rdx],al
  25e4d3:	04 04                	add    al,0x4
  25e4d5:	74 05                	je     25e4dc <__abi_tag-0x1a1ec0>
  25e4d7:	05 00 02 04 06       	add    eax,0x6040200
  25e4dc:	06                   	(bad)  
  25e4dd:	58                   	pop    rax
  25e4de:	05 57 00 02 04       	add    eax,0x4020057
  25e4e3:	06                   	(bad)  
  25e4e4:	3d 05 2b 00 02       	cmp    eax,0x2002b05
  25e4e9:	04 06                	add    al,0x6
  25e4eb:	e4 05                	in     al,0x5
  25e4ed:	a9 01 00 02 04       	test   eax,0x4020001
  25e4f2:	06                   	(bad)  
  25e4f3:	d6                   	(bad)  
  25e4f4:	00 02                	add    BYTE PTR [rdx],al
  25e4f6:	04 02                	add    al,0x2
  25e4f8:	06                   	(bad)  
  25e4f9:	58                   	pop    rax
  25e4fa:	00 02                	add    BYTE PTR [rdx],al
  25e4fc:	04 03                	add    al,0x3
  25e4fe:	66 00 02             	data16 add BYTE PTR [rdx],al
  25e501:	04 04                	add    al,0x4
  25e503:	74 05                	je     25e50a <__abi_tag-0x1a1e92>
  25e505:	05 00 02 04 06       	add    eax,0x6040200
  25e50a:	06                   	(bad)  
  25e50b:	58                   	pop    rax
  25e50c:	05 5f 00 02 04       	add    eax,0x402005f
  25e511:	06                   	(bad)  
  25e512:	3d 05 2f 00 02       	cmp    eax,0x2002f05
  25e517:	04 06                	add    al,0x6
  25e519:	e4 05                	in     al,0x5
  25e51b:	b5 01                	mov    ch,0x1
  25e51d:	00 02                	add    BYTE PTR [rdx],al
  25e51f:	04 06                	add    al,0x6
  25e521:	d6                   	(bad)  
  25e522:	00 02                	add    BYTE PTR [rdx],al
  25e524:	04 02                	add    al,0x2
  25e526:	06                   	(bad)  
  25e527:	58                   	pop    rax
  25e528:	00 02                	add    BYTE PTR [rdx],al
  25e52a:	04 03                	add    al,0x3
  25e52c:	66 00 02             	data16 add BYTE PTR [rdx],al
  25e52f:	04 04                	add    al,0x4
  25e531:	74 05                	je     25e538 <__abi_tag-0x1a1e64>
  25e533:	05 00 02 04 06       	add    eax,0x6040200
  25e538:	06                   	(bad)  
  25e539:	58                   	pop    rax
  25e53a:	05 4f 00 02 04       	add    eax,0x402004f
  25e53f:	06                   	(bad)  
  25e540:	3d 05 27 00 02       	cmp    eax,0x2002705
  25e545:	04 06                	add    al,0x6
  25e547:	e4 05                	in     al,0x5
  25e549:	9d                   	popf   
  25e54a:	01 00                	add    DWORD PTR [rax],eax
  25e54c:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25e54f:	d6                   	(bad)  
  25e550:	00 02                	add    BYTE PTR [rdx],al
  25e552:	04 02                	add    al,0x2
  25e554:	06                   	(bad)  
  25e555:	58                   	pop    rax
  25e556:	00 02                	add    BYTE PTR [rdx],al
  25e558:	04 03                	add    al,0x3
  25e55a:	66 00 02             	data16 add BYTE PTR [rdx],al
  25e55d:	04 04                	add    al,0x4
  25e55f:	74 05                	je     25e566 <__abi_tag-0x1a1e36>
  25e561:	05 00 02 04 06       	add    eax,0x6040200
  25e566:	06                   	(bad)  
  25e567:	58                   	pop    rax
  25e568:	05 5f 00 02 04       	add    eax,0x402005f
  25e56d:	06                   	(bad)  
  25e56e:	3d 05 2f 00 02       	cmp    eax,0x2002f05
  25e573:	04 06                	add    al,0x6
  25e575:	e4 05                	in     al,0x5
  25e577:	b5 01                	mov    ch,0x1
  25e579:	00 02                	add    BYTE PTR [rdx],al
  25e57b:	04 06                	add    al,0x6
  25e57d:	d6                   	(bad)  
  25e57e:	00 02                	add    BYTE PTR [rdx],al
  25e580:	04 02                	add    al,0x2
  25e582:	06                   	(bad)  
  25e583:	58                   	pop    rax
  25e584:	00 02                	add    BYTE PTR [rdx],al
  25e586:	04 03                	add    al,0x3
  25e588:	66 00 02             	data16 add BYTE PTR [rdx],al
  25e58b:	04 04                	add    al,0x4
  25e58d:	74 05                	je     25e594 <__abi_tag-0x1a1e08>
  25e58f:	05 00 02 04 06       	add    eax,0x6040200
  25e594:	06                   	(bad)  
  25e595:	58                   	pop    rax
  25e596:	05 4f 00 02 04       	add    eax,0x402004f
  25e59b:	06                   	(bad)  
  25e59c:	3d 05 27 00 02       	cmp    eax,0x2002705
  25e5a1:	04 06                	add    al,0x6
  25e5a3:	e4 05                	in     al,0x5
  25e5a5:	9d                   	popf   
  25e5a6:	01 00                	add    DWORD PTR [rax],eax
  25e5a8:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25e5ab:	d6                   	(bad)  
  25e5ac:	00 02                	add    BYTE PTR [rdx],al
  25e5ae:	04 02                	add    al,0x2
  25e5b0:	06                   	(bad)  
  25e5b1:	58                   	pop    rax
  25e5b2:	00 02                	add    BYTE PTR [rdx],al
  25e5b4:	04 03                	add    al,0x3
  25e5b6:	66 00 02             	data16 add BYTE PTR [rdx],al
  25e5b9:	04 04                	add    al,0x4
  25e5bb:	74 05                	je     25e5c2 <__abi_tag-0x1a1dda>
  25e5bd:	05 00 02 04 06       	add    eax,0x6040200
  25e5c2:	06                   	(bad)  
  25e5c3:	58                   	pop    rax
  25e5c4:	05 0a 00 02 04       	add    eax,0x402000a
  25e5c9:	06                   	(bad)  
  25e5ca:	3e 05 01 00 02 04    	ds add eax,0x4020001
  25e5d0:	06                   	(bad)  
  25e5d1:	4b 03 17             	rex.WXB add rdx,QWORD PTR [r15]
  25e5d4:	2e 05 0d 83 05 37    	cs add eax,0x3705830d
  25e5da:	4c 05 1b e4 05 79    	rex.WR add rax,0x7905e41b
  25e5e0:	d6                   	(bad)  
  25e5e1:	00 02                	add    BYTE PTR [rdx],al
  25e5e3:	04 02                	add    al,0x2
  25e5e5:	06                   	(bad)  
  25e5e6:	58                   	pop    rax
  25e5e7:	00 02                	add    BYTE PTR [rdx],al
  25e5e9:	04 03                	add    al,0x3
  25e5eb:	66 00 02             	data16 add BYTE PTR [rdx],al
  25e5ee:	04 04                	add    al,0x4
  25e5f0:	74 05                	je     25e5f7 <__abi_tag-0x1a1da5>
  25e5f2:	05 00 02 04 06       	add    eax,0x6040200
  25e5f7:	06                   	(bad)  
  25e5f8:	58                   	pop    rax
  25e5f9:	05 49 00 02 04       	add    eax,0x4020049
  25e5fe:	06                   	(bad)  
  25e5ff:	3d 05 24 00 02       	cmp    eax,0x2002405
  25e604:	04 06                	add    al,0x6
  25e606:	e4 05                	in     al,0x5
  25e608:	94                   	xchg   esp,eax
  25e609:	01 00                	add    DWORD PTR [rax],eax
  25e60b:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25e60e:	d6                   	(bad)  
  25e60f:	00 02                	add    BYTE PTR [rdx],al
  25e611:	04 02                	add    al,0x2
  25e613:	06                   	(bad)  
  25e614:	58                   	pop    rax
  25e615:	00 02                	add    BYTE PTR [rdx],al
  25e617:	04 03                	add    al,0x3
  25e619:	66 00 02             	data16 add BYTE PTR [rdx],al
  25e61c:	04 04                	add    al,0x4
  25e61e:	74 05                	je     25e625 <__abi_tag-0x1a1d77>
  25e620:	05 00 02 04 06       	add    eax,0x6040200
  25e625:	06                   	(bad)  
  25e626:	58                   	pop    rax
  25e627:	05 39 00 02 04       	add    eax,0x4020039
  25e62c:	06                   	(bad)  
  25e62d:	3d 05 1c 00 02       	cmp    eax,0x2001c05
  25e632:	04 06                	add    al,0x6
  25e634:	e4 05                	in     al,0x5
  25e636:	7c 00                	jl     25e638 <__abi_tag-0x1a1d64>
  25e638:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25e63b:	d6                   	(bad)  
  25e63c:	00 02                	add    BYTE PTR [rdx],al
  25e63e:	04 02                	add    al,0x2
  25e640:	06                   	(bad)  
  25e641:	58                   	pop    rax
  25e642:	00 02                	add    BYTE PTR [rdx],al
  25e644:	04 03                	add    al,0x3
  25e646:	66 00 02             	data16 add BYTE PTR [rdx],al
  25e649:	04 04                	add    al,0x4
  25e64b:	74 05                	je     25e652 <__abi_tag-0x1a1d4a>
  25e64d:	05 00 02 04 06       	add    eax,0x6040200
  25e652:	06                   	(bad)  
  25e653:	58                   	pop    rax
  25e654:	05 3d 00 02 04       	add    eax,0x402003d
  25e659:	06                   	(bad)  
  25e65a:	3d 05 1e 00 02       	cmp    eax,0x2001e05
  25e65f:	04 06                	add    al,0x6
  25e661:	e4 05                	in     al,0x5
  25e663:	82                   	(bad)  
  25e664:	01 00                	add    DWORD PTR [rax],eax
  25e666:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25e669:	d6                   	(bad)  
  25e66a:	00 02                	add    BYTE PTR [rdx],al
  25e66c:	04 02                	add    al,0x2
  25e66e:	06                   	(bad)  
  25e66f:	58                   	pop    rax
  25e670:	00 02                	add    BYTE PTR [rdx],al
  25e672:	04 03                	add    al,0x3
  25e674:	66 00 02             	data16 add BYTE PTR [rdx],al
  25e677:	04 04                	add    al,0x4
  25e679:	74 05                	je     25e680 <__abi_tag-0x1a1d1c>
  25e67b:	05 00 02 04 06       	add    eax,0x6040200
  25e680:	06                   	(bad)  
  25e681:	58                   	pop    rax
  25e682:	05 3b 00 02 04       	add    eax,0x402003b
  25e687:	06                   	(bad)  
  25e688:	3d 05 1d 00 02       	cmp    eax,0x2001d05
  25e68d:	04 06                	add    al,0x6
  25e68f:	e4 05                	in     al,0x5
  25e691:	7f 00                	jg     25e693 <__abi_tag-0x1a1d09>
  25e693:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25e696:	d6                   	(bad)  
  25e697:	00 02                	add    BYTE PTR [rdx],al
  25e699:	04 02                	add    al,0x2
  25e69b:	06                   	(bad)  
  25e69c:	58                   	pop    rax
  25e69d:	00 02                	add    BYTE PTR [rdx],al
  25e69f:	04 03                	add    al,0x3
  25e6a1:	66 00 02             	data16 add BYTE PTR [rdx],al
  25e6a4:	04 04                	add    al,0x4
  25e6a6:	74 05                	je     25e6ad <__abi_tag-0x1a1cef>
  25e6a8:	05 00 02 04 06       	add    eax,0x6040200
  25e6ad:	06                   	(bad)  
  25e6ae:	58                   	pop    rax
  25e6af:	05 45 00 02 04       	add    eax,0x4020045
  25e6b4:	06                   	(bad)  
  25e6b5:	3d 05 22 00 02       	cmp    eax,0x2002205
  25e6ba:	04 06                	add    al,0x6
  25e6bc:	e4 05                	in     al,0x5
  25e6be:	8e 01                	mov    es,WORD PTR [rcx]
  25e6c0:	00 02                	add    BYTE PTR [rdx],al
  25e6c2:	04 06                	add    al,0x6
  25e6c4:	d6                   	(bad)  
  25e6c5:	00 02                	add    BYTE PTR [rdx],al
  25e6c7:	04 02                	add    al,0x2
  25e6c9:	06                   	(bad)  
  25e6ca:	58                   	pop    rax
  25e6cb:	00 02                	add    BYTE PTR [rdx],al
  25e6cd:	04 03                	add    al,0x3
  25e6cf:	66 00 02             	data16 add BYTE PTR [rdx],al
  25e6d2:	04 04                	add    al,0x4
  25e6d4:	74 05                	je     25e6db <__abi_tag-0x1a1cc1>
  25e6d6:	05 00 02 04 06       	add    eax,0x6040200
  25e6db:	06                   	(bad)  
  25e6dc:	58                   	pop    rax
  25e6dd:	05 3d 00 02 04       	add    eax,0x402003d
  25e6e2:	06                   	(bad)  
  25e6e3:	3d 05 1e 00 02       	cmp    eax,0x2001e05
  25e6e8:	04 06                	add    al,0x6
  25e6ea:	e4 05                	in     al,0x5
  25e6ec:	82                   	(bad)  
  25e6ed:	01 00                	add    DWORD PTR [rax],eax
  25e6ef:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25e6f2:	d6                   	(bad)  
  25e6f3:	00 02                	add    BYTE PTR [rdx],al
  25e6f5:	04 02                	add    al,0x2
  25e6f7:	06                   	(bad)  
  25e6f8:	58                   	pop    rax
  25e6f9:	00 02                	add    BYTE PTR [rdx],al
  25e6fb:	04 03                	add    al,0x3
  25e6fd:	66 00 02             	data16 add BYTE PTR [rdx],al
  25e700:	04 04                	add    al,0x4
  25e702:	74 05                	je     25e709 <__abi_tag-0x1a1c93>
  25e704:	05 00 02 04 06       	add    eax,0x6040200
  25e709:	06                   	(bad)  
  25e70a:	58                   	pop    rax
  25e70b:	05 53 00 02 04       	add    eax,0x4020053
  25e710:	06                   	(bad)  
  25e711:	3d 05 29 00 02       	cmp    eax,0x2002905
  25e716:	04 06                	add    al,0x6
  25e718:	e4 05                	in     al,0x5
  25e71a:	a3 01 00 02 04 06 d6 	movabs ds:0x200d60604020001,eax
  25e721:	00 02 
  25e723:	04 02                	add    al,0x2
  25e725:	06                   	(bad)  
  25e726:	58                   	pop    rax
  25e727:	00 02                	add    BYTE PTR [rdx],al
  25e729:	04 03                	add    al,0x3
  25e72b:	66 00 02             	data16 add BYTE PTR [rdx],al
  25e72e:	04 04                	add    al,0x4
  25e730:	74 05                	je     25e737 <__abi_tag-0x1a1c65>
  25e732:	05 00 02 04 06       	add    eax,0x6040200
  25e737:	06                   	(bad)  
  25e738:	58                   	pop    rax
  25e739:	05 41 00 02 04       	add    eax,0x4020041
  25e73e:	06                   	(bad)  
  25e73f:	3d 05 20 00 02       	cmp    eax,0x2002005
  25e744:	04 06                	add    al,0x6
  25e746:	e4 05                	in     al,0x5
  25e748:	88 01                	mov    BYTE PTR [rcx],al
  25e74a:	00 02                	add    BYTE PTR [rdx],al
  25e74c:	04 06                	add    al,0x6
  25e74e:	d6                   	(bad)  
  25e74f:	00 02                	add    BYTE PTR [rdx],al
  25e751:	04 02                	add    al,0x2
  25e753:	06                   	(bad)  
  25e754:	58                   	pop    rax
  25e755:	00 02                	add    BYTE PTR [rdx],al
  25e757:	04 03                	add    al,0x3
  25e759:	66 00 02             	data16 add BYTE PTR [rdx],al
  25e75c:	04 04                	add    al,0x4
  25e75e:	74 05                	je     25e765 <__abi_tag-0x1a1c37>
  25e760:	05 00 02 04 06       	add    eax,0x6040200
  25e765:	06                   	(bad)  
  25e766:	58                   	pop    rax
  25e767:	05 4d 00 02 04       	add    eax,0x402004d
  25e76c:	06                   	(bad)  
  25e76d:	3d 05 26 00 02       	cmp    eax,0x2002605
  25e772:	04 06                	add    al,0x6
  25e774:	e4 05                	in     al,0x5
  25e776:	9a                   	(bad)  
  25e777:	01 00                	add    DWORD PTR [rax],eax
  25e779:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25e77c:	d6                   	(bad)  
  25e77d:	00 02                	add    BYTE PTR [rdx],al
  25e77f:	04 02                	add    al,0x2
  25e781:	06                   	(bad)  
  25e782:	58                   	pop    rax
  25e783:	00 02                	add    BYTE PTR [rdx],al
  25e785:	04 03                	add    al,0x3
  25e787:	66 00 02             	data16 add BYTE PTR [rdx],al
  25e78a:	04 04                	add    al,0x4
  25e78c:	74 05                	je     25e793 <__abi_tag-0x1a1c09>
  25e78e:	05 00 02 04 06       	add    eax,0x6040200
  25e793:	06                   	(bad)  
  25e794:	58                   	pop    rax
  25e795:	05 4f 00 02 04       	add    eax,0x402004f
  25e79a:	06                   	(bad)  
  25e79b:	3d 05 27 00 02       	cmp    eax,0x2002705
  25e7a0:	04 06                	add    al,0x6
  25e7a2:	e4 05                	in     al,0x5
  25e7a4:	9d                   	popf   
  25e7a5:	01 00                	add    DWORD PTR [rax],eax
  25e7a7:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25e7aa:	d6                   	(bad)  
  25e7ab:	00 02                	add    BYTE PTR [rdx],al
  25e7ad:	04 02                	add    al,0x2
  25e7af:	06                   	(bad)  
  25e7b0:	58                   	pop    rax
  25e7b1:	00 02                	add    BYTE PTR [rdx],al
  25e7b3:	04 03                	add    al,0x3
  25e7b5:	66 00 02             	data16 add BYTE PTR [rdx],al
  25e7b8:	04 04                	add    al,0x4
  25e7ba:	74 05                	je     25e7c1 <__abi_tag-0x1a1bdb>
  25e7bc:	05 00 02 04 06       	add    eax,0x6040200
  25e7c1:	06                   	(bad)  
  25e7c2:	58                   	pop    rax
  25e7c3:	05 0a 00 02 04       	add    eax,0x402000a
  25e7c8:	06                   	(bad)  
  25e7c9:	3e 05 01 00 02 04    	ds add eax,0x4020001
  25e7cf:	06                   	(bad)  
  25e7d0:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  25e7d6:	47                   	rex.RXB
  25e7d7:	4c 05 23 e4 05 91    	rex.WR add rax,0xffffffff9105e423
  25e7dd:	01 d6                	add    esi,edx
  25e7df:	00 02                	add    BYTE PTR [rdx],al
  25e7e1:	04 02                	add    al,0x2
  25e7e3:	06                   	(bad)  
  25e7e4:	58                   	pop    rax
  25e7e5:	00 02                	add    BYTE PTR [rdx],al
  25e7e7:	04 03                	add    al,0x3
  25e7e9:	66 00 02             	data16 add BYTE PTR [rdx],al
  25e7ec:	04 04                	add    al,0x4
  25e7ee:	74 05                	je     25e7f5 <__abi_tag-0x1a1ba7>
  25e7f0:	05 00 02 04 06       	add    eax,0x6040200
  25e7f5:	06                   	(bad)  
  25e7f6:	58                   	pop    rax
  25e7f7:	05 4d 00 02 04       	add    eax,0x402004d
  25e7fc:	06                   	(bad)  
  25e7fd:	3d 05 26 00 02       	cmp    eax,0x2002605
  25e802:	04 06                	add    al,0x6
  25e804:	e4 05                	in     al,0x5
  25e806:	9a                   	(bad)  
  25e807:	01 00                	add    DWORD PTR [rax],eax
  25e809:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25e80c:	d6                   	(bad)  
  25e80d:	00 02                	add    BYTE PTR [rdx],al
  25e80f:	04 02                	add    al,0x2
  25e811:	06                   	(bad)  
  25e812:	58                   	pop    rax
  25e813:	00 02                	add    BYTE PTR [rdx],al
  25e815:	04 03                	add    al,0x3
  25e817:	66 00 02             	data16 add BYTE PTR [rdx],al
  25e81a:	04 04                	add    al,0x4
  25e81c:	74 05                	je     25e823 <__abi_tag-0x1a1b79>
  25e81e:	05 00 02 04 06       	add    eax,0x6040200
  25e823:	06                   	(bad)  
  25e824:	58                   	pop    rax
  25e825:	05 47 00 02 04       	add    eax,0x4020047
  25e82a:	06                   	(bad)  
  25e82b:	3d 05 23 00 02       	cmp    eax,0x2002305
  25e830:	04 06                	add    al,0x6
  25e832:	e4 05                	in     al,0x5
  25e834:	91                   	xchg   ecx,eax
  25e835:	01 00                	add    DWORD PTR [rax],eax
  25e837:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25e83a:	d6                   	(bad)  
  25e83b:	00 02                	add    BYTE PTR [rdx],al
  25e83d:	04 02                	add    al,0x2
  25e83f:	06                   	(bad)  
  25e840:	58                   	pop    rax
  25e841:	00 02                	add    BYTE PTR [rdx],al
  25e843:	04 03                	add    al,0x3
  25e845:	66 00 02             	data16 add BYTE PTR [rdx],al
  25e848:	04 04                	add    al,0x4
  25e84a:	74 05                	je     25e851 <__abi_tag-0x1a1b4b>
  25e84c:	05 00 02 04 06       	add    eax,0x6040200
  25e851:	06                   	(bad)  
  25e852:	58                   	pop    rax
  25e853:	05 47 00 02 04       	add    eax,0x4020047
  25e858:	06                   	(bad)  
  25e859:	3d 05 23 00 02       	cmp    eax,0x2002305
  25e85e:	04 06                	add    al,0x6
  25e860:	e4 05                	in     al,0x5
  25e862:	91                   	xchg   ecx,eax
  25e863:	01 00                	add    DWORD PTR [rax],eax
  25e865:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25e868:	d6                   	(bad)  
  25e869:	00 02                	add    BYTE PTR [rdx],al
  25e86b:	04 02                	add    al,0x2
  25e86d:	06                   	(bad)  
  25e86e:	58                   	pop    rax
  25e86f:	00 02                	add    BYTE PTR [rdx],al
  25e871:	04 03                	add    al,0x3
  25e873:	66 00 02             	data16 add BYTE PTR [rdx],al
  25e876:	04 04                	add    al,0x4
  25e878:	74 05                	je     25e87f <__abi_tag-0x1a1b1d>
  25e87a:	05 00 02 04 06       	add    eax,0x6040200
  25e87f:	06                   	(bad)  
  25e880:	58                   	pop    rax
  25e881:	05 43 00 02 04       	add    eax,0x4020043
  25e886:	06                   	(bad)  
  25e887:	3d 05 21 00 02       	cmp    eax,0x2002105
  25e88c:	04 06                	add    al,0x6
  25e88e:	e4 05                	in     al,0x5
  25e890:	8b 01                	mov    eax,DWORD PTR [rcx]
  25e892:	00 02                	add    BYTE PTR [rdx],al
  25e894:	04 06                	add    al,0x6
  25e896:	d6                   	(bad)  
  25e897:	00 02                	add    BYTE PTR [rdx],al
  25e899:	04 02                	add    al,0x2
  25e89b:	06                   	(bad)  
  25e89c:	58                   	pop    rax
  25e89d:	00 02                	add    BYTE PTR [rdx],al
  25e89f:	04 03                	add    al,0x3
  25e8a1:	66 00 02             	data16 add BYTE PTR [rdx],al
  25e8a4:	04 04                	add    al,0x4
  25e8a6:	74 05                	je     25e8ad <__abi_tag-0x1a1aef>
  25e8a8:	05 00 02 04 06       	add    eax,0x6040200
  25e8ad:	06                   	(bad)  
  25e8ae:	58                   	pop    rax
  25e8af:	05 49 00 02 04       	add    eax,0x4020049
  25e8b4:	06                   	(bad)  
  25e8b5:	3d 05 24 00 02       	cmp    eax,0x2002405
  25e8ba:	04 06                	add    al,0x6
  25e8bc:	e4 05                	in     al,0x5
  25e8be:	94                   	xchg   esp,eax
  25e8bf:	01 00                	add    DWORD PTR [rax],eax
  25e8c1:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25e8c4:	d6                   	(bad)  
  25e8c5:	00 02                	add    BYTE PTR [rdx],al
  25e8c7:	04 02                	add    al,0x2
  25e8c9:	06                   	(bad)  
  25e8ca:	58                   	pop    rax
  25e8cb:	00 02                	add    BYTE PTR [rdx],al
  25e8cd:	04 03                	add    al,0x3
  25e8cf:	66 00 02             	data16 add BYTE PTR [rdx],al
  25e8d2:	04 04                	add    al,0x4
  25e8d4:	74 05                	je     25e8db <__abi_tag-0x1a1ac1>
  25e8d6:	05 00 02 04 06       	add    eax,0x6040200
  25e8db:	06                   	(bad)  
  25e8dc:	58                   	pop    rax
  25e8dd:	05 4b 00 02 04       	add    eax,0x402004b
  25e8e2:	06                   	(bad)  
  25e8e3:	3d 05 25 00 02       	cmp    eax,0x2002505
  25e8e8:	04 06                	add    al,0x6
  25e8ea:	e4 05                	in     al,0x5
  25e8ec:	97                   	xchg   edi,eax
  25e8ed:	01 00                	add    DWORD PTR [rax],eax
  25e8ef:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25e8f2:	d6                   	(bad)  
  25e8f3:	00 02                	add    BYTE PTR [rdx],al
  25e8f5:	04 02                	add    al,0x2
  25e8f7:	06                   	(bad)  
  25e8f8:	58                   	pop    rax
  25e8f9:	00 02                	add    BYTE PTR [rdx],al
  25e8fb:	04 03                	add    al,0x3
  25e8fd:	66 00 02             	data16 add BYTE PTR [rdx],al
  25e900:	04 04                	add    al,0x4
  25e902:	74 05                	je     25e909 <__abi_tag-0x1a1a93>
  25e904:	05 00 02 04 06       	add    eax,0x6040200
  25e909:	06                   	(bad)  
  25e90a:	58                   	pop    rax
  25e90b:	05 0a 00 02 04       	add    eax,0x402000a
  25e910:	06                   	(bad)  
  25e911:	3e 05 01 00 02 04    	ds add eax,0x4020001
  25e917:	06                   	(bad)  
  25e918:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  25e91e:	2f                   	(bad)  
  25e91f:	4c 05 17 e4 05 6d    	rex.WR add rax,0x6d05e417
  25e925:	d6                   	(bad)  
  25e926:	00 02                	add    BYTE PTR [rdx],al
  25e928:	04 02                	add    al,0x2
  25e92a:	06                   	(bad)  
  25e92b:	58                   	pop    rax
  25e92c:	00 02                	add    BYTE PTR [rdx],al
  25e92e:	04 03                	add    al,0x3
  25e930:	66 00 02             	data16 add BYTE PTR [rdx],al
  25e933:	04 04                	add    al,0x4
  25e935:	74 05                	je     25e93c <__abi_tag-0x1a1a60>
  25e937:	05 00 02 04 06       	add    eax,0x6040200
  25e93c:	06                   	(bad)  
  25e93d:	58                   	pop    rax
  25e93e:	05 3f 00 02 04       	add    eax,0x402003f
  25e943:	06                   	(bad)  
  25e944:	3d 05 1f 00 02       	cmp    eax,0x2001f05
  25e949:	04 06                	add    al,0x6
  25e94b:	e4 05                	in     al,0x5
  25e94d:	85 01                	test   DWORD PTR [rcx],eax
  25e94f:	00 02                	add    BYTE PTR [rdx],al
  25e951:	04 06                	add    al,0x6
  25e953:	d6                   	(bad)  
  25e954:	00 02                	add    BYTE PTR [rdx],al
  25e956:	04 02                	add    al,0x2
  25e958:	06                   	(bad)  
  25e959:	58                   	pop    rax
  25e95a:	00 02                	add    BYTE PTR [rdx],al
  25e95c:	04 03                	add    al,0x3
  25e95e:	66 00 02             	data16 add BYTE PTR [rdx],al
  25e961:	04 04                	add    al,0x4
  25e963:	74 05                	je     25e96a <__abi_tag-0x1a1a32>
  25e965:	05 00 02 04 06       	add    eax,0x6040200
  25e96a:	06                   	(bad)  
  25e96b:	58                   	pop    rax
  25e96c:	05 2f 00 02 04       	add    eax,0x402002f
  25e971:	06                   	(bad)  
  25e972:	3d 05 17 00 02       	cmp    eax,0x2001705
  25e977:	04 06                	add    al,0x6
  25e979:	e4 05                	in     al,0x5
  25e97b:	6d                   	ins    DWORD PTR es:[rdi],dx
  25e97c:	00 02                	add    BYTE PTR [rdx],al
  25e97e:	04 06                	add    al,0x6
  25e980:	d6                   	(bad)  
  25e981:	00 02                	add    BYTE PTR [rdx],al
  25e983:	04 02                	add    al,0x2
  25e985:	06                   	(bad)  
  25e986:	58                   	pop    rax
  25e987:	00 02                	add    BYTE PTR [rdx],al
  25e989:	04 03                	add    al,0x3
  25e98b:	66 00 02             	data16 add BYTE PTR [rdx],al
  25e98e:	04 04                	add    al,0x4
  25e990:	74 05                	je     25e997 <__abi_tag-0x1a1a05>
  25e992:	05 00 02 04 06       	add    eax,0x6040200
  25e997:	06                   	(bad)  
  25e998:	58                   	pop    rax
  25e999:	05 39 00 02 04       	add    eax,0x4020039
  25e99e:	06                   	(bad)  
  25e99f:	3d 05 1c 00 02       	cmp    eax,0x2001c05
  25e9a4:	04 06                	add    al,0x6
  25e9a6:	e4 05                	in     al,0x5
  25e9a8:	7c 00                	jl     25e9aa <__abi_tag-0x1a19f2>
  25e9aa:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25e9ad:	d6                   	(bad)  
  25e9ae:	00 02                	add    BYTE PTR [rdx],al
  25e9b0:	04 02                	add    al,0x2
  25e9b2:	06                   	(bad)  
  25e9b3:	58                   	pop    rax
  25e9b4:	00 02                	add    BYTE PTR [rdx],al
  25e9b6:	04 03                	add    al,0x3
  25e9b8:	66 00 02             	data16 add BYTE PTR [rdx],al
  25e9bb:	04 04                	add    al,0x4
  25e9bd:	74 05                	je     25e9c4 <__abi_tag-0x1a19d8>
  25e9bf:	05 00 02 04 06       	add    eax,0x6040200
  25e9c4:	06                   	(bad)  
  25e9c5:	58                   	pop    rax
  25e9c6:	05 3d 00 02 04       	add    eax,0x402003d
  25e9cb:	06                   	(bad)  
  25e9cc:	3d 05 1e 00 02       	cmp    eax,0x2001e05
  25e9d1:	04 06                	add    al,0x6
  25e9d3:	e4 05                	in     al,0x5
  25e9d5:	82                   	(bad)  
  25e9d6:	01 00                	add    DWORD PTR [rax],eax
  25e9d8:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25e9db:	d6                   	(bad)  
  25e9dc:	00 02                	add    BYTE PTR [rdx],al
  25e9de:	04 02                	add    al,0x2
  25e9e0:	06                   	(bad)  
  25e9e1:	58                   	pop    rax
  25e9e2:	00 02                	add    BYTE PTR [rdx],al
  25e9e4:	04 03                	add    al,0x3
  25e9e6:	66 00 02             	data16 add BYTE PTR [rdx],al
  25e9e9:	04 04                	add    al,0x4
  25e9eb:	74 05                	je     25e9f2 <__abi_tag-0x1a19aa>
  25e9ed:	05 00 02 04 06       	add    eax,0x6040200
  25e9f2:	06                   	(bad)  
  25e9f3:	58                   	pop    rax
  25e9f4:	05 51 00 02 04       	add    eax,0x4020051
  25e9f9:	06                   	(bad)  
  25e9fa:	3d 05 28 00 02       	cmp    eax,0x2002805
  25e9ff:	04 06                	add    al,0x6
  25ea01:	e4 05                	in     al,0x5
  25ea03:	a0 01 00 02 04 06 d6 	movabs al,ds:0x200d60604020001
  25ea0a:	00 02 
  25ea0c:	04 02                	add    al,0x2
  25ea0e:	06                   	(bad)  
  25ea0f:	58                   	pop    rax
  25ea10:	00 02                	add    BYTE PTR [rdx],al
  25ea12:	04 03                	add    al,0x3
  25ea14:	66 00 02             	data16 add BYTE PTR [rdx],al
  25ea17:	04 04                	add    al,0x4
  25ea19:	74 05                	je     25ea20 <__abi_tag-0x1a197c>
  25ea1b:	05 00 02 04 06       	add    eax,0x6040200
  25ea20:	06                   	(bad)  
  25ea21:	58                   	pop    rax
  25ea22:	05 4f 00 02 04       	add    eax,0x402004f
  25ea27:	06                   	(bad)  
  25ea28:	3d 05 27 00 02       	cmp    eax,0x2002705
  25ea2d:	04 06                	add    al,0x6
  25ea2f:	e4 05                	in     al,0x5
  25ea31:	9d                   	popf   
  25ea32:	01 00                	add    DWORD PTR [rax],eax
  25ea34:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25ea37:	d6                   	(bad)  
  25ea38:	00 02                	add    BYTE PTR [rdx],al
  25ea3a:	04 02                	add    al,0x2
  25ea3c:	06                   	(bad)  
  25ea3d:	58                   	pop    rax
  25ea3e:	00 02                	add    BYTE PTR [rdx],al
  25ea40:	04 03                	add    al,0x3
  25ea42:	66 00 02             	data16 add BYTE PTR [rdx],al
  25ea45:	04 04                	add    al,0x4
  25ea47:	74 05                	je     25ea4e <__abi_tag-0x1a194e>
  25ea49:	05 00 02 04 06       	add    eax,0x6040200
  25ea4e:	06                   	(bad)  
  25ea4f:	58                   	pop    rax
  25ea50:	05 41 00 02 04       	add    eax,0x4020041
  25ea55:	06                   	(bad)  
  25ea56:	3d 05 20 00 02       	cmp    eax,0x2002005
  25ea5b:	04 06                	add    al,0x6
  25ea5d:	e4 05                	in     al,0x5
  25ea5f:	88 01                	mov    BYTE PTR [rcx],al
  25ea61:	00 02                	add    BYTE PTR [rdx],al
  25ea63:	04 06                	add    al,0x6
  25ea65:	d6                   	(bad)  
  25ea66:	00 02                	add    BYTE PTR [rdx],al
  25ea68:	04 02                	add    al,0x2
  25ea6a:	06                   	(bad)  
  25ea6b:	58                   	pop    rax
  25ea6c:	00 02                	add    BYTE PTR [rdx],al
  25ea6e:	04 03                	add    al,0x3
  25ea70:	66 00 02             	data16 add BYTE PTR [rdx],al
  25ea73:	04 04                	add    al,0x4
  25ea75:	74 05                	je     25ea7c <__abi_tag-0x1a1920>
  25ea77:	05 00 02 04 06       	add    eax,0x6040200
  25ea7c:	06                   	(bad)  
  25ea7d:	58                   	pop    rax
  25ea7e:	05 41 00 02 04       	add    eax,0x4020041
  25ea83:	06                   	(bad)  
  25ea84:	3d 05 20 00 02       	cmp    eax,0x2002005
  25ea89:	04 06                	add    al,0x6
  25ea8b:	e4 05                	in     al,0x5
  25ea8d:	88 01                	mov    BYTE PTR [rcx],al
  25ea8f:	00 02                	add    BYTE PTR [rdx],al
  25ea91:	04 06                	add    al,0x6
  25ea93:	d6                   	(bad)  
  25ea94:	00 02                	add    BYTE PTR [rdx],al
  25ea96:	04 02                	add    al,0x2
  25ea98:	06                   	(bad)  
  25ea99:	58                   	pop    rax
  25ea9a:	00 02                	add    BYTE PTR [rdx],al
  25ea9c:	04 03                	add    al,0x3
  25ea9e:	66 00 02             	data16 add BYTE PTR [rdx],al
  25eaa1:	04 04                	add    al,0x4
  25eaa3:	74 05                	je     25eaaa <__abi_tag-0x1a18f2>
  25eaa5:	05 00 02 04 06       	add    eax,0x6040200
  25eaaa:	06                   	(bad)  
  25eaab:	58                   	pop    rax
  25eaac:	05 49 00 02 04       	add    eax,0x4020049
  25eab1:	06                   	(bad)  
  25eab2:	3d 05 24 00 02       	cmp    eax,0x2002405
  25eab7:	04 06                	add    al,0x6
  25eab9:	e4 05                	in     al,0x5
  25eabb:	94                   	xchg   esp,eax
  25eabc:	01 00                	add    DWORD PTR [rax],eax
  25eabe:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25eac1:	d6                   	(bad)  
  25eac2:	00 02                	add    BYTE PTR [rdx],al
  25eac4:	04 02                	add    al,0x2
  25eac6:	06                   	(bad)  
  25eac7:	58                   	pop    rax
  25eac8:	00 02                	add    BYTE PTR [rdx],al
  25eaca:	04 03                	add    al,0x3
  25eacc:	66 00 02             	data16 add BYTE PTR [rdx],al
  25eacf:	04 04                	add    al,0x4
  25ead1:	74 05                	je     25ead8 <__abi_tag-0x1a18c4>
  25ead3:	05 00 02 04 06       	add    eax,0x6040200
  25ead8:	06                   	(bad)  
  25ead9:	58                   	pop    rax
  25eada:	05 0a 00 02 04       	add    eax,0x402000a
  25eadf:	06                   	(bad)  
  25eae0:	3e 05 01 00 02 04    	ds add eax,0x4020001
  25eae6:	06                   	(bad)  
  25eae7:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  25eaed:	47                   	rex.RXB
  25eaee:	4c 05 23 e4 05 91    	rex.WR add rax,0xffffffff9105e423
  25eaf4:	01 d6                	add    esi,edx
  25eaf6:	00 02                	add    BYTE PTR [rdx],al
  25eaf8:	04 02                	add    al,0x2
  25eafa:	06                   	(bad)  
  25eafb:	58                   	pop    rax
  25eafc:	00 02                	add    BYTE PTR [rdx],al
  25eafe:	04 03                	add    al,0x3
  25eb00:	66 00 02             	data16 add BYTE PTR [rdx],al
  25eb03:	04 04                	add    al,0x4
  25eb05:	74 05                	je     25eb0c <__abi_tag-0x1a1890>
  25eb07:	05 00 02 04 06       	add    eax,0x6040200
  25eb0c:	06                   	(bad)  
  25eb0d:	58                   	pop    rax
  25eb0e:	05 3d 00 02 04       	add    eax,0x402003d
  25eb13:	06                   	(bad)  
  25eb14:	3d 05 1e 00 02       	cmp    eax,0x2001e05
  25eb19:	04 06                	add    al,0x6
  25eb1b:	e4 05                	in     al,0x5
  25eb1d:	82                   	(bad)  
  25eb1e:	01 00                	add    DWORD PTR [rax],eax
  25eb20:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25eb23:	d6                   	(bad)  
  25eb24:	00 02                	add    BYTE PTR [rdx],al
  25eb26:	04 02                	add    al,0x2
  25eb28:	06                   	(bad)  
  25eb29:	58                   	pop    rax
  25eb2a:	00 02                	add    BYTE PTR [rdx],al
  25eb2c:	04 03                	add    al,0x3
  25eb2e:	66 00 02             	data16 add BYTE PTR [rdx],al
  25eb31:	04 04                	add    al,0x4
  25eb33:	74 05                	je     25eb3a <__abi_tag-0x1a1862>
  25eb35:	05 00 02 04 06       	add    eax,0x6040200
  25eb3a:	06                   	(bad)  
  25eb3b:	58                   	pop    rax
  25eb3c:	05 0a 00 02 04       	add    eax,0x402000a
  25eb41:	06                   	(bad)  
  25eb42:	3e 05 01 00 02 04    	ds add eax,0x4020001
  25eb48:	06                   	(bad)  
  25eb49:	4b 03 0b             	rex.WXB add rcx,QWORD PTR [r11]
  25eb4c:	2e 05 0d 83 05 45    	cs add eax,0x4505830d
  25eb52:	4c 05 22 e4 05 8e    	rex.WR add rax,0xffffffff8e05e422
  25eb58:	01 d6                	add    esi,edx
  25eb5a:	00 02                	add    BYTE PTR [rdx],al
  25eb5c:	04 02                	add    al,0x2
  25eb5e:	06                   	(bad)  
  25eb5f:	58                   	pop    rax
  25eb60:	00 02                	add    BYTE PTR [rdx],al
  25eb62:	04 03                	add    al,0x3
  25eb64:	66 00 02             	data16 add BYTE PTR [rdx],al
  25eb67:	04 04                	add    al,0x4
  25eb69:	74 05                	je     25eb70 <__abi_tag-0x1a182c>
  25eb6b:	05 00 02 04 06       	add    eax,0x6040200
  25eb70:	06                   	(bad)  
  25eb71:	58                   	pop    rax
  25eb72:	05 47 00 02 04       	add    eax,0x4020047
  25eb77:	06                   	(bad)  
  25eb78:	3d 05 23 00 02       	cmp    eax,0x2002305
  25eb7d:	04 06                	add    al,0x6
  25eb7f:	e4 05                	in     al,0x5
  25eb81:	91                   	xchg   ecx,eax
  25eb82:	01 00                	add    DWORD PTR [rax],eax
  25eb84:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25eb87:	d6                   	(bad)  
  25eb88:	00 02                	add    BYTE PTR [rdx],al
  25eb8a:	04 02                	add    al,0x2
  25eb8c:	06                   	(bad)  
  25eb8d:	58                   	pop    rax
  25eb8e:	00 02                	add    BYTE PTR [rdx],al
  25eb90:	04 03                	add    al,0x3
  25eb92:	66 00 02             	data16 add BYTE PTR [rdx],al
  25eb95:	04 04                	add    al,0x4
  25eb97:	74 05                	je     25eb9e <__abi_tag-0x1a17fe>
  25eb99:	05 00 02 04 06       	add    eax,0x6040200
  25eb9e:	06                   	(bad)  
  25eb9f:	58                   	pop    rax
  25eba0:	05 3f 00 02 04       	add    eax,0x402003f
  25eba5:	06                   	(bad)  
  25eba6:	3d 05 1f 00 02       	cmp    eax,0x2001f05
  25ebab:	04 06                	add    al,0x6
  25ebad:	e4 05                	in     al,0x5
  25ebaf:	85 01                	test   DWORD PTR [rcx],eax
  25ebb1:	00 02                	add    BYTE PTR [rdx],al
  25ebb3:	04 06                	add    al,0x6
  25ebb5:	d6                   	(bad)  
  25ebb6:	00 02                	add    BYTE PTR [rdx],al
  25ebb8:	04 02                	add    al,0x2
  25ebba:	06                   	(bad)  
  25ebbb:	58                   	pop    rax
  25ebbc:	00 02                	add    BYTE PTR [rdx],al
  25ebbe:	04 03                	add    al,0x3
  25ebc0:	66 00 02             	data16 add BYTE PTR [rdx],al
  25ebc3:	04 04                	add    al,0x4
  25ebc5:	74 05                	je     25ebcc <__abi_tag-0x1a17d0>
  25ebc7:	05 00 02 04 06       	add    eax,0x6040200
  25ebcc:	06                   	(bad)  
  25ebcd:	58                   	pop    rax
  25ebce:	05 41 00 02 04       	add    eax,0x4020041
  25ebd3:	06                   	(bad)  
  25ebd4:	3d 05 20 00 02       	cmp    eax,0x2002005
  25ebd9:	04 06                	add    al,0x6
  25ebdb:	e4 05                	in     al,0x5
  25ebdd:	88 01                	mov    BYTE PTR [rcx],al
  25ebdf:	00 02                	add    BYTE PTR [rdx],al
  25ebe1:	04 06                	add    al,0x6
  25ebe3:	d6                   	(bad)  
  25ebe4:	00 02                	add    BYTE PTR [rdx],al
  25ebe6:	04 02                	add    al,0x2
  25ebe8:	06                   	(bad)  
  25ebe9:	58                   	pop    rax
  25ebea:	00 02                	add    BYTE PTR [rdx],al
  25ebec:	04 03                	add    al,0x3
  25ebee:	66 00 02             	data16 add BYTE PTR [rdx],al
  25ebf1:	04 04                	add    al,0x4
  25ebf3:	74 05                	je     25ebfa <__abi_tag-0x1a17a2>
  25ebf5:	05 00 02 04 06       	add    eax,0x6040200
  25ebfa:	06                   	(bad)  
  25ebfb:	58                   	pop    rax
  25ebfc:	05 41 00 02 04       	add    eax,0x4020041
  25ec01:	06                   	(bad)  
  25ec02:	3d 05 20 00 02       	cmp    eax,0x2002005
  25ec07:	04 06                	add    al,0x6
  25ec09:	e4 05                	in     al,0x5
  25ec0b:	88 01                	mov    BYTE PTR [rcx],al
  25ec0d:	00 02                	add    BYTE PTR [rdx],al
  25ec0f:	04 06                	add    al,0x6
  25ec11:	d6                   	(bad)  
  25ec12:	00 02                	add    BYTE PTR [rdx],al
  25ec14:	04 02                	add    al,0x2
  25ec16:	06                   	(bad)  
  25ec17:	58                   	pop    rax
  25ec18:	00 02                	add    BYTE PTR [rdx],al
  25ec1a:	04 03                	add    al,0x3
  25ec1c:	66 00 02             	data16 add BYTE PTR [rdx],al
  25ec1f:	04 04                	add    al,0x4
  25ec21:	74 05                	je     25ec28 <__abi_tag-0x1a1774>
  25ec23:	05 00 02 04 06       	add    eax,0x6040200
  25ec28:	06                   	(bad)  
  25ec29:	58                   	pop    rax
  25ec2a:	05 43 00 02 04       	add    eax,0x4020043
  25ec2f:	06                   	(bad)  
  25ec30:	3d 05 21 00 02       	cmp    eax,0x2002105
  25ec35:	04 06                	add    al,0x6
  25ec37:	e4 05                	in     al,0x5
  25ec39:	8b 01                	mov    eax,DWORD PTR [rcx]
  25ec3b:	00 02                	add    BYTE PTR [rdx],al
  25ec3d:	04 06                	add    al,0x6
  25ec3f:	d6                   	(bad)  
  25ec40:	00 02                	add    BYTE PTR [rdx],al
  25ec42:	04 02                	add    al,0x2
  25ec44:	06                   	(bad)  
  25ec45:	58                   	pop    rax
  25ec46:	00 02                	add    BYTE PTR [rdx],al
  25ec48:	04 03                	add    al,0x3
  25ec4a:	66 00 02             	data16 add BYTE PTR [rdx],al
  25ec4d:	04 04                	add    al,0x4
  25ec4f:	74 05                	je     25ec56 <__abi_tag-0x1a1746>
  25ec51:	05 00 02 04 06       	add    eax,0x6040200
  25ec56:	06                   	(bad)  
  25ec57:	58                   	pop    rax
  25ec58:	05 3f 00 02 04       	add    eax,0x402003f
  25ec5d:	06                   	(bad)  
  25ec5e:	3d 05 1f 00 02       	cmp    eax,0x2001f05
  25ec63:	04 06                	add    al,0x6
  25ec65:	e4 05                	in     al,0x5
  25ec67:	85 01                	test   DWORD PTR [rcx],eax
  25ec69:	00 02                	add    BYTE PTR [rdx],al
  25ec6b:	04 06                	add    al,0x6
  25ec6d:	d6                   	(bad)  
  25ec6e:	00 02                	add    BYTE PTR [rdx],al
  25ec70:	04 02                	add    al,0x2
  25ec72:	06                   	(bad)  
  25ec73:	58                   	pop    rax
  25ec74:	00 02                	add    BYTE PTR [rdx],al
  25ec76:	04 03                	add    al,0x3
  25ec78:	66 00 02             	data16 add BYTE PTR [rdx],al
  25ec7b:	04 04                	add    al,0x4
  25ec7d:	74 05                	je     25ec84 <__abi_tag-0x1a1718>
  25ec7f:	05 00 02 04 06       	add    eax,0x6040200
  25ec84:	06                   	(bad)  
  25ec85:	58                   	pop    rax
  25ec86:	05 41 00 02 04       	add    eax,0x4020041
  25ec8b:	06                   	(bad)  
  25ec8c:	3d 05 20 00 02       	cmp    eax,0x2002005
  25ec91:	04 06                	add    al,0x6
  25ec93:	e4 05                	in     al,0x5
  25ec95:	88 01                	mov    BYTE PTR [rcx],al
  25ec97:	00 02                	add    BYTE PTR [rdx],al
  25ec99:	04 06                	add    al,0x6
  25ec9b:	d6                   	(bad)  
  25ec9c:	00 02                	add    BYTE PTR [rdx],al
  25ec9e:	04 02                	add    al,0x2
  25eca0:	06                   	(bad)  
  25eca1:	58                   	pop    rax
  25eca2:	00 02                	add    BYTE PTR [rdx],al
  25eca4:	04 03                	add    al,0x3
  25eca6:	66 00 02             	data16 add BYTE PTR [rdx],al
  25eca9:	04 04                	add    al,0x4
  25ecab:	74 05                	je     25ecb2 <__abi_tag-0x1a16ea>
  25ecad:	05 00 02 04 06       	add    eax,0x6040200
  25ecb2:	06                   	(bad)  
  25ecb3:	58                   	pop    rax
  25ecb4:	05 41 00 02 04       	add    eax,0x4020041
  25ecb9:	06                   	(bad)  
  25ecba:	3d 05 20 00 02       	cmp    eax,0x2002005
  25ecbf:	04 06                	add    al,0x6
  25ecc1:	e4 05                	in     al,0x5
  25ecc3:	88 01                	mov    BYTE PTR [rcx],al
  25ecc5:	00 02                	add    BYTE PTR [rdx],al
  25ecc7:	04 06                	add    al,0x6
  25ecc9:	d6                   	(bad)  
  25ecca:	00 02                	add    BYTE PTR [rdx],al
  25eccc:	04 02                	add    al,0x2
  25ecce:	06                   	(bad)  
  25eccf:	58                   	pop    rax
  25ecd0:	00 02                	add    BYTE PTR [rdx],al
  25ecd2:	04 03                	add    al,0x3
  25ecd4:	66 00 02             	data16 add BYTE PTR [rdx],al
  25ecd7:	04 04                	add    al,0x4
  25ecd9:	74 05                	je     25ece0 <__abi_tag-0x1a16bc>
  25ecdb:	05 00 02 04 06       	add    eax,0x6040200
  25ece0:	06                   	(bad)  
  25ece1:	58                   	pop    rax
  25ece2:	05 43 00 02 04       	add    eax,0x4020043
  25ece7:	06                   	(bad)  
  25ece8:	3d 05 21 00 02       	cmp    eax,0x2002105
  25eced:	04 06                	add    al,0x6
  25ecef:	e4 05                	in     al,0x5
  25ecf1:	8b 01                	mov    eax,DWORD PTR [rcx]
  25ecf3:	00 02                	add    BYTE PTR [rdx],al
  25ecf5:	04 06                	add    al,0x6
  25ecf7:	d6                   	(bad)  
  25ecf8:	00 02                	add    BYTE PTR [rdx],al
  25ecfa:	04 02                	add    al,0x2
  25ecfc:	06                   	(bad)  
  25ecfd:	58                   	pop    rax
  25ecfe:	00 02                	add    BYTE PTR [rdx],al
  25ed00:	04 03                	add    al,0x3
  25ed02:	66 00 02             	data16 add BYTE PTR [rdx],al
  25ed05:	04 04                	add    al,0x4
  25ed07:	74 05                	je     25ed0e <__abi_tag-0x1a168e>
  25ed09:	05 00 02 04 06       	add    eax,0x6040200
  25ed0e:	06                   	(bad)  
  25ed0f:	58                   	pop    rax
  25ed10:	05 3f 00 02 04       	add    eax,0x402003f
  25ed15:	06                   	(bad)  
  25ed16:	3d 05 1f 00 02       	cmp    eax,0x2001f05
  25ed1b:	04 06                	add    al,0x6
  25ed1d:	e4 05                	in     al,0x5
  25ed1f:	85 01                	test   DWORD PTR [rcx],eax
  25ed21:	00 02                	add    BYTE PTR [rdx],al
  25ed23:	04 06                	add    al,0x6
  25ed25:	d6                   	(bad)  
  25ed26:	00 02                	add    BYTE PTR [rdx],al
  25ed28:	04 02                	add    al,0x2
  25ed2a:	06                   	(bad)  
  25ed2b:	58                   	pop    rax
  25ed2c:	00 02                	add    BYTE PTR [rdx],al
  25ed2e:	04 03                	add    al,0x3
  25ed30:	66 00 02             	data16 add BYTE PTR [rdx],al
  25ed33:	04 04                	add    al,0x4
  25ed35:	74 05                	je     25ed3c <__abi_tag-0x1a1660>
  25ed37:	05 00 02 04 06       	add    eax,0x6040200
  25ed3c:	06                   	(bad)  
  25ed3d:	58                   	pop    rax
  25ed3e:	05 41 00 02 04       	add    eax,0x4020041
  25ed43:	06                   	(bad)  
  25ed44:	3d 05 20 00 02       	cmp    eax,0x2002005
  25ed49:	04 06                	add    al,0x6
  25ed4b:	e4 05                	in     al,0x5
  25ed4d:	88 01                	mov    BYTE PTR [rcx],al
  25ed4f:	00 02                	add    BYTE PTR [rdx],al
  25ed51:	04 06                	add    al,0x6
  25ed53:	d6                   	(bad)  
  25ed54:	00 02                	add    BYTE PTR [rdx],al
  25ed56:	04 02                	add    al,0x2
  25ed58:	06                   	(bad)  
  25ed59:	58                   	pop    rax
  25ed5a:	00 02                	add    BYTE PTR [rdx],al
  25ed5c:	04 03                	add    al,0x3
  25ed5e:	66 00 02             	data16 add BYTE PTR [rdx],al
  25ed61:	04 04                	add    al,0x4
  25ed63:	74 05                	je     25ed6a <__abi_tag-0x1a1632>
  25ed65:	05 00 02 04 06       	add    eax,0x6040200
  25ed6a:	06                   	(bad)  
  25ed6b:	58                   	pop    rax
  25ed6c:	05 41 00 02 04       	add    eax,0x4020041
  25ed71:	06                   	(bad)  
  25ed72:	3d 05 20 00 02       	cmp    eax,0x2002005
  25ed77:	04 06                	add    al,0x6
  25ed79:	e4 05                	in     al,0x5
  25ed7b:	88 01                	mov    BYTE PTR [rcx],al
  25ed7d:	00 02                	add    BYTE PTR [rdx],al
  25ed7f:	04 06                	add    al,0x6
  25ed81:	d6                   	(bad)  
  25ed82:	00 02                	add    BYTE PTR [rdx],al
  25ed84:	04 02                	add    al,0x2
  25ed86:	06                   	(bad)  
  25ed87:	58                   	pop    rax
  25ed88:	00 02                	add    BYTE PTR [rdx],al
  25ed8a:	04 03                	add    al,0x3
  25ed8c:	66 00 02             	data16 add BYTE PTR [rdx],al
  25ed8f:	04 04                	add    al,0x4
  25ed91:	74 05                	je     25ed98 <__abi_tag-0x1a1604>
  25ed93:	05 00 02 04 06       	add    eax,0x6040200
  25ed98:	06                   	(bad)  
  25ed99:	58                   	pop    rax
  25ed9a:	05 43 00 02 04       	add    eax,0x4020043
  25ed9f:	06                   	(bad)  
  25eda0:	3d 05 21 00 02       	cmp    eax,0x2002105
  25eda5:	04 06                	add    al,0x6
  25eda7:	e4 05                	in     al,0x5
  25eda9:	8b 01                	mov    eax,DWORD PTR [rcx]
  25edab:	00 02                	add    BYTE PTR [rdx],al
  25edad:	04 06                	add    al,0x6
  25edaf:	d6                   	(bad)  
  25edb0:	00 02                	add    BYTE PTR [rdx],al
  25edb2:	04 02                	add    al,0x2
  25edb4:	06                   	(bad)  
  25edb5:	58                   	pop    rax
  25edb6:	00 02                	add    BYTE PTR [rdx],al
  25edb8:	04 03                	add    al,0x3
  25edba:	66 00 02             	data16 add BYTE PTR [rdx],al
  25edbd:	04 04                	add    al,0x4
  25edbf:	74 05                	je     25edc6 <__abi_tag-0x1a15d6>
  25edc1:	05 00 02 04 06       	add    eax,0x6040200
  25edc6:	06                   	(bad)  
  25edc7:	58                   	pop    rax
  25edc8:	05 3f 00 02 04       	add    eax,0x402003f
  25edcd:	06                   	(bad)  
  25edce:	3d 05 1f 00 02       	cmp    eax,0x2001f05
  25edd3:	04 06                	add    al,0x6
  25edd5:	e4 05                	in     al,0x5
  25edd7:	85 01                	test   DWORD PTR [rcx],eax
  25edd9:	00 02                	add    BYTE PTR [rdx],al
  25eddb:	04 06                	add    al,0x6
  25eddd:	d6                   	(bad)  
  25edde:	00 02                	add    BYTE PTR [rdx],al
  25ede0:	04 02                	add    al,0x2
  25ede2:	06                   	(bad)  
  25ede3:	58                   	pop    rax
  25ede4:	00 02                	add    BYTE PTR [rdx],al
  25ede6:	04 03                	add    al,0x3
  25ede8:	66 00 02             	data16 add BYTE PTR [rdx],al
  25edeb:	04 04                	add    al,0x4
  25eded:	74 05                	je     25edf4 <__abi_tag-0x1a15a8>
  25edef:	05 00 02 04 06       	add    eax,0x6040200
  25edf4:	06                   	(bad)  
  25edf5:	58                   	pop    rax
  25edf6:	05 41 00 02 04       	add    eax,0x4020041
  25edfb:	06                   	(bad)  
  25edfc:	3d 05 20 00 02       	cmp    eax,0x2002005
  25ee01:	04 06                	add    al,0x6
  25ee03:	e4 05                	in     al,0x5
  25ee05:	88 01                	mov    BYTE PTR [rcx],al
  25ee07:	00 02                	add    BYTE PTR [rdx],al
  25ee09:	04 06                	add    al,0x6
  25ee0b:	d6                   	(bad)  
  25ee0c:	00 02                	add    BYTE PTR [rdx],al
  25ee0e:	04 02                	add    al,0x2
  25ee10:	06                   	(bad)  
  25ee11:	58                   	pop    rax
  25ee12:	00 02                	add    BYTE PTR [rdx],al
  25ee14:	04 03                	add    al,0x3
  25ee16:	66 00 02             	data16 add BYTE PTR [rdx],al
  25ee19:	04 04                	add    al,0x4
  25ee1b:	74 05                	je     25ee22 <__abi_tag-0x1a157a>
  25ee1d:	05 00 02 04 06       	add    eax,0x6040200
  25ee22:	06                   	(bad)  
  25ee23:	58                   	pop    rax
  25ee24:	05 41 00 02 04       	add    eax,0x4020041
  25ee29:	06                   	(bad)  
  25ee2a:	3d 05 20 00 02       	cmp    eax,0x2002005
  25ee2f:	04 06                	add    al,0x6
  25ee31:	e4 05                	in     al,0x5
  25ee33:	88 01                	mov    BYTE PTR [rcx],al
  25ee35:	00 02                	add    BYTE PTR [rdx],al
  25ee37:	04 06                	add    al,0x6
  25ee39:	d6                   	(bad)  
  25ee3a:	00 02                	add    BYTE PTR [rdx],al
  25ee3c:	04 02                	add    al,0x2
  25ee3e:	06                   	(bad)  
  25ee3f:	58                   	pop    rax
  25ee40:	00 02                	add    BYTE PTR [rdx],al
  25ee42:	04 03                	add    al,0x3
  25ee44:	66 00 02             	data16 add BYTE PTR [rdx],al
  25ee47:	04 04                	add    al,0x4
  25ee49:	74 05                	je     25ee50 <__abi_tag-0x1a154c>
  25ee4b:	05 00 02 04 06       	add    eax,0x6040200
  25ee50:	06                   	(bad)  
  25ee51:	58                   	pop    rax
  25ee52:	05 43 00 02 04       	add    eax,0x4020043
  25ee57:	06                   	(bad)  
  25ee58:	3d 05 21 00 02       	cmp    eax,0x2002105
  25ee5d:	04 06                	add    al,0x6
  25ee5f:	e4 05                	in     al,0x5
  25ee61:	8b 01                	mov    eax,DWORD PTR [rcx]
  25ee63:	00 02                	add    BYTE PTR [rdx],al
  25ee65:	04 06                	add    al,0x6
  25ee67:	d6                   	(bad)  
  25ee68:	00 02                	add    BYTE PTR [rdx],al
  25ee6a:	04 02                	add    al,0x2
  25ee6c:	06                   	(bad)  
  25ee6d:	58                   	pop    rax
  25ee6e:	00 02                	add    BYTE PTR [rdx],al
  25ee70:	04 03                	add    al,0x3
  25ee72:	66 00 02             	data16 add BYTE PTR [rdx],al
  25ee75:	04 04                	add    al,0x4
  25ee77:	74 05                	je     25ee7e <__abi_tag-0x1a151e>
  25ee79:	05 00 02 04 06       	add    eax,0x6040200
  25ee7e:	06                   	(bad)  
  25ee7f:	58                   	pop    rax
  25ee80:	05 43 00 02 04       	add    eax,0x4020043
  25ee85:	06                   	(bad)  
  25ee86:	3d 05 21 00 02       	cmp    eax,0x2002105
  25ee8b:	04 06                	add    al,0x6
  25ee8d:	e4 05                	in     al,0x5
  25ee8f:	8b 01                	mov    eax,DWORD PTR [rcx]
  25ee91:	00 02                	add    BYTE PTR [rdx],al
  25ee93:	04 06                	add    al,0x6
  25ee95:	d6                   	(bad)  
  25ee96:	00 02                	add    BYTE PTR [rdx],al
  25ee98:	04 02                	add    al,0x2
  25ee9a:	06                   	(bad)  
  25ee9b:	58                   	pop    rax
  25ee9c:	00 02                	add    BYTE PTR [rdx],al
  25ee9e:	04 03                	add    al,0x3
  25eea0:	66 00 02             	data16 add BYTE PTR [rdx],al
  25eea3:	04 04                	add    al,0x4
  25eea5:	74 05                	je     25eeac <__abi_tag-0x1a14f0>
  25eea7:	05 00 02 04 06       	add    eax,0x6040200
  25eeac:	06                   	(bad)  
  25eead:	58                   	pop    rax
  25eeae:	05 0a 00 02 04       	add    eax,0x402000a
  25eeb3:	06                   	(bad)  
  25eeb4:	3e 05 01 00 02 04    	ds add eax,0x4020001
  25eeba:	06                   	(bad)  
  25eebb:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  25eec1:	41                   	rex.B
  25eec2:	4c 05 20 e4 05 88    	rex.WR add rax,0xffffffff8805e420
  25eec8:	01 d6                	add    esi,edx
  25eeca:	00 02                	add    BYTE PTR [rdx],al
  25eecc:	04 02                	add    al,0x2
  25eece:	06                   	(bad)  
  25eecf:	58                   	pop    rax
  25eed0:	00 02                	add    BYTE PTR [rdx],al
  25eed2:	04 03                	add    al,0x3
  25eed4:	66 00 02             	data16 add BYTE PTR [rdx],al
  25eed7:	04 04                	add    al,0x4
  25eed9:	74 05                	je     25eee0 <__abi_tag-0x1a14bc>
  25eedb:	05 00 02 04 06       	add    eax,0x6040200
  25eee0:	06                   	(bad)  
  25eee1:	58                   	pop    rax
  25eee2:	05 33 00 02 04       	add    eax,0x4020033
  25eee7:	06                   	(bad)  
  25eee8:	3d 05 19 00 02       	cmp    eax,0x2001905
  25eeed:	04 06                	add    al,0x6
  25eeef:	e4 05                	in     al,0x5
  25eef1:	73 00                	jae    25eef3 <__abi_tag-0x1a14a9>
  25eef3:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25eef6:	d6                   	(bad)  
  25eef7:	00 02                	add    BYTE PTR [rdx],al
  25eef9:	04 02                	add    al,0x2
  25eefb:	06                   	(bad)  
  25eefc:	58                   	pop    rax
  25eefd:	00 02                	add    BYTE PTR [rdx],al
  25eeff:	04 03                	add    al,0x3
  25ef01:	66 00 02             	data16 add BYTE PTR [rdx],al
  25ef04:	04 04                	add    al,0x4
  25ef06:	74 05                	je     25ef0d <__abi_tag-0x1a148f>
  25ef08:	05 00 02 04 06       	add    eax,0x6040200
  25ef0d:	06                   	(bad)  
  25ef0e:	58                   	pop    rax
  25ef0f:	05 39 00 02 04       	add    eax,0x4020039
  25ef14:	06                   	(bad)  
  25ef15:	3d 05 1c 00 02       	cmp    eax,0x2001c05
  25ef1a:	04 06                	add    al,0x6
  25ef1c:	e4 05                	in     al,0x5
  25ef1e:	7c 00                	jl     25ef20 <__abi_tag-0x1a147c>
  25ef20:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25ef23:	d6                   	(bad)  
  25ef24:	00 02                	add    BYTE PTR [rdx],al
  25ef26:	04 02                	add    al,0x2
  25ef28:	06                   	(bad)  
  25ef29:	58                   	pop    rax
  25ef2a:	00 02                	add    BYTE PTR [rdx],al
  25ef2c:	04 03                	add    al,0x3
  25ef2e:	66 00 02             	data16 add BYTE PTR [rdx],al
  25ef31:	04 04                	add    al,0x4
  25ef33:	74 05                	je     25ef3a <__abi_tag-0x1a1462>
  25ef35:	05 00 02 04 06       	add    eax,0x6040200
  25ef3a:	06                   	(bad)  
  25ef3b:	58                   	pop    rax
  25ef3c:	05 39 00 02 04       	add    eax,0x4020039
  25ef41:	06                   	(bad)  
  25ef42:	3d 05 1c 00 02       	cmp    eax,0x2001c05
  25ef47:	04 06                	add    al,0x6
  25ef49:	e4 05                	in     al,0x5
  25ef4b:	7c 00                	jl     25ef4d <__abi_tag-0x1a144f>
  25ef4d:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25ef50:	d6                   	(bad)  
  25ef51:	00 02                	add    BYTE PTR [rdx],al
  25ef53:	04 02                	add    al,0x2
  25ef55:	06                   	(bad)  
  25ef56:	58                   	pop    rax
  25ef57:	00 02                	add    BYTE PTR [rdx],al
  25ef59:	04 03                	add    al,0x3
  25ef5b:	66 00 02             	data16 add BYTE PTR [rdx],al
  25ef5e:	04 04                	add    al,0x4
  25ef60:	74 05                	je     25ef67 <__abi_tag-0x1a1435>
  25ef62:	05 00 02 04 06       	add    eax,0x6040200
  25ef67:	06                   	(bad)  
  25ef68:	58                   	pop    rax
  25ef69:	05 3f 00 02 04       	add    eax,0x402003f
  25ef6e:	06                   	(bad)  
  25ef6f:	3d 05 1f 00 02       	cmp    eax,0x2001f05
  25ef74:	04 06                	add    al,0x6
  25ef76:	e4 05                	in     al,0x5
  25ef78:	85 01                	test   DWORD PTR [rcx],eax
  25ef7a:	00 02                	add    BYTE PTR [rdx],al
  25ef7c:	04 06                	add    al,0x6
  25ef7e:	d6                   	(bad)  
  25ef7f:	00 02                	add    BYTE PTR [rdx],al
  25ef81:	04 02                	add    al,0x2
  25ef83:	06                   	(bad)  
  25ef84:	58                   	pop    rax
  25ef85:	00 02                	add    BYTE PTR [rdx],al
  25ef87:	04 03                	add    al,0x3
  25ef89:	66 00 02             	data16 add BYTE PTR [rdx],al
  25ef8c:	04 04                	add    al,0x4
  25ef8e:	74 05                	je     25ef95 <__abi_tag-0x1a1407>
  25ef90:	05 00 02 04 06       	add    eax,0x6040200
  25ef95:	06                   	(bad)  
  25ef96:	58                   	pop    rax
  25ef97:	05 33 00 02 04       	add    eax,0x4020033
  25ef9c:	06                   	(bad)  
  25ef9d:	3d 05 19 00 02       	cmp    eax,0x2001905
  25efa2:	04 06                	add    al,0x6
  25efa4:	e4 05                	in     al,0x5
  25efa6:	73 00                	jae    25efa8 <__abi_tag-0x1a13f4>
  25efa8:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25efab:	d6                   	(bad)  
  25efac:	00 02                	add    BYTE PTR [rdx],al
  25efae:	04 02                	add    al,0x2
  25efb0:	06                   	(bad)  
  25efb1:	58                   	pop    rax
  25efb2:	00 02                	add    BYTE PTR [rdx],al
  25efb4:	04 03                	add    al,0x3
  25efb6:	66 00 02             	data16 add BYTE PTR [rdx],al
  25efb9:	04 04                	add    al,0x4
  25efbb:	74 05                	je     25efc2 <__abi_tag-0x1a13da>
  25efbd:	05 00 02 04 06       	add    eax,0x6040200
  25efc2:	06                   	(bad)  
  25efc3:	58                   	pop    rax
  25efc4:	05 35 00 02 04       	add    eax,0x4020035
  25efc9:	06                   	(bad)  
  25efca:	3d 05 1a 00 02       	cmp    eax,0x2001a05
  25efcf:	04 06                	add    al,0x6
  25efd1:	e4 05                	in     al,0x5
  25efd3:	76 00                	jbe    25efd5 <__abi_tag-0x1a13c7>
  25efd5:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25efd8:	d6                   	(bad)  
  25efd9:	00 02                	add    BYTE PTR [rdx],al
  25efdb:	04 02                	add    al,0x2
  25efdd:	06                   	(bad)  
  25efde:	58                   	pop    rax
  25efdf:	00 02                	add    BYTE PTR [rdx],al
  25efe1:	04 03                	add    al,0x3
  25efe3:	66 00 02             	data16 add BYTE PTR [rdx],al
  25efe6:	04 04                	add    al,0x4
  25efe8:	74 05                	je     25efef <__abi_tag-0x1a13ad>
  25efea:	05 00 02 04 06       	add    eax,0x6040200
  25efef:	06                   	(bad)  
  25eff0:	58                   	pop    rax
  25eff1:	05 45 00 02 04       	add    eax,0x4020045
  25eff6:	06                   	(bad)  
  25eff7:	3d 05 22 00 02       	cmp    eax,0x2002205
  25effc:	04 06                	add    al,0x6
  25effe:	e4 05                	in     al,0x5
  25f000:	8e 01                	mov    es,WORD PTR [rcx]
  25f002:	00 02                	add    BYTE PTR [rdx],al
  25f004:	04 06                	add    al,0x6
  25f006:	d6                   	(bad)  
  25f007:	00 02                	add    BYTE PTR [rdx],al
  25f009:	04 02                	add    al,0x2
  25f00b:	06                   	(bad)  
  25f00c:	58                   	pop    rax
  25f00d:	00 02                	add    BYTE PTR [rdx],al
  25f00f:	04 03                	add    al,0x3
  25f011:	66 00 02             	data16 add BYTE PTR [rdx],al
  25f014:	04 04                	add    al,0x4
  25f016:	74 05                	je     25f01d <__abi_tag-0x1a137f>
  25f018:	05 00 02 04 06       	add    eax,0x6040200
  25f01d:	06                   	(bad)  
  25f01e:	58                   	pop    rax
  25f01f:	05 39 00 02 04       	add    eax,0x4020039
  25f024:	06                   	(bad)  
  25f025:	3d 05 1c 00 02       	cmp    eax,0x2001c05
  25f02a:	04 06                	add    al,0x6
  25f02c:	e4 05                	in     al,0x5
  25f02e:	7c 00                	jl     25f030 <__abi_tag-0x1a136c>
  25f030:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25f033:	d6                   	(bad)  
  25f034:	00 02                	add    BYTE PTR [rdx],al
  25f036:	04 02                	add    al,0x2
  25f038:	06                   	(bad)  
  25f039:	58                   	pop    rax
  25f03a:	00 02                	add    BYTE PTR [rdx],al
  25f03c:	04 03                	add    al,0x3
  25f03e:	66 00 02             	data16 add BYTE PTR [rdx],al
  25f041:	04 04                	add    al,0x4
  25f043:	74 05                	je     25f04a <__abi_tag-0x1a1352>
  25f045:	05 00 02 04 06       	add    eax,0x6040200
  25f04a:	06                   	(bad)  
  25f04b:	58                   	pop    rax
  25f04c:	05 41 00 02 04       	add    eax,0x4020041
  25f051:	06                   	(bad)  
  25f052:	3d 05 20 00 02       	cmp    eax,0x2002005
  25f057:	04 06                	add    al,0x6
  25f059:	e4 05                	in     al,0x5
  25f05b:	88 01                	mov    BYTE PTR [rcx],al
  25f05d:	00 02                	add    BYTE PTR [rdx],al
  25f05f:	04 06                	add    al,0x6
  25f061:	d6                   	(bad)  
  25f062:	00 02                	add    BYTE PTR [rdx],al
  25f064:	04 02                	add    al,0x2
  25f066:	06                   	(bad)  
  25f067:	58                   	pop    rax
  25f068:	00 02                	add    BYTE PTR [rdx],al
  25f06a:	04 03                	add    al,0x3
  25f06c:	66 00 02             	data16 add BYTE PTR [rdx],al
  25f06f:	04 04                	add    al,0x4
  25f071:	74 05                	je     25f078 <__abi_tag-0x1a1324>
  25f073:	05 00 02 04 06       	add    eax,0x6040200
  25f078:	06                   	(bad)  
  25f079:	58                   	pop    rax
  25f07a:	05 43 00 02 04       	add    eax,0x4020043
  25f07f:	06                   	(bad)  
  25f080:	3d 05 21 00 02       	cmp    eax,0x2002105
  25f085:	04 06                	add    al,0x6
  25f087:	e4 05                	in     al,0x5
  25f089:	8b 01                	mov    eax,DWORD PTR [rcx]
  25f08b:	00 02                	add    BYTE PTR [rdx],al
  25f08d:	04 06                	add    al,0x6
  25f08f:	d6                   	(bad)  
  25f090:	00 02                	add    BYTE PTR [rdx],al
  25f092:	04 02                	add    al,0x2
  25f094:	06                   	(bad)  
  25f095:	58                   	pop    rax
  25f096:	00 02                	add    BYTE PTR [rdx],al
  25f098:	04 03                	add    al,0x3
  25f09a:	66 00 02             	data16 add BYTE PTR [rdx],al
  25f09d:	04 04                	add    al,0x4
  25f09f:	74 05                	je     25f0a6 <__abi_tag-0x1a12f6>
  25f0a1:	05 00 02 04 06       	add    eax,0x6040200
  25f0a6:	06                   	(bad)  
  25f0a7:	58                   	pop    rax
  25f0a8:	05 35 00 02 04       	add    eax,0x4020035
  25f0ad:	06                   	(bad)  
  25f0ae:	3d 05 1a 00 02       	cmp    eax,0x2001a05
  25f0b3:	04 06                	add    al,0x6
  25f0b5:	e4 05                	in     al,0x5
  25f0b7:	76 00                	jbe    25f0b9 <__abi_tag-0x1a12e3>
  25f0b9:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25f0bc:	d6                   	(bad)  
  25f0bd:	00 02                	add    BYTE PTR [rdx],al
  25f0bf:	04 02                	add    al,0x2
  25f0c1:	06                   	(bad)  
  25f0c2:	58                   	pop    rax
  25f0c3:	00 02                	add    BYTE PTR [rdx],al
  25f0c5:	04 03                	add    al,0x3
  25f0c7:	66 00 02             	data16 add BYTE PTR [rdx],al
  25f0ca:	04 04                	add    al,0x4
  25f0cc:	74 05                	je     25f0d3 <__abi_tag-0x1a12c9>
  25f0ce:	05 00 02 04 06       	add    eax,0x6040200
  25f0d3:	06                   	(bad)  
  25f0d4:	58                   	pop    rax
  25f0d5:	05 0a 00 02 04       	add    eax,0x402000a
  25f0da:	06                   	(bad)  
  25f0db:	3e 05 01 00 02 04    	ds add eax,0x4020001
  25f0e1:	06                   	(bad)  
  25f0e2:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  25f0e8:	43                   	rex.XB
  25f0e9:	4c 05 21 e4 05 8b    	rex.WR add rax,0xffffffff8b05e421
  25f0ef:	01 d6                	add    esi,edx
  25f0f1:	00 02                	add    BYTE PTR [rdx],al
  25f0f3:	04 02                	add    al,0x2
  25f0f5:	06                   	(bad)  
  25f0f6:	58                   	pop    rax
  25f0f7:	00 02                	add    BYTE PTR [rdx],al
  25f0f9:	04 03                	add    al,0x3
  25f0fb:	66 00 02             	data16 add BYTE PTR [rdx],al
  25f0fe:	04 04                	add    al,0x4
  25f100:	74 05                	je     25f107 <__abi_tag-0x1a1295>
  25f102:	05 00 02 04 06       	add    eax,0x6040200
  25f107:	06                   	(bad)  
  25f108:	58                   	pop    rax
  25f109:	05 33 00 02 04       	add    eax,0x4020033
  25f10e:	06                   	(bad)  
  25f10f:	3d 05 19 00 02       	cmp    eax,0x2001905
  25f114:	04 06                	add    al,0x6
  25f116:	e4 05                	in     al,0x5
  25f118:	73 00                	jae    25f11a <__abi_tag-0x1a1282>
  25f11a:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25f11d:	d6                   	(bad)  
  25f11e:	00 02                	add    BYTE PTR [rdx],al
  25f120:	04 02                	add    al,0x2
  25f122:	06                   	(bad)  
  25f123:	58                   	pop    rax
  25f124:	00 02                	add    BYTE PTR [rdx],al
  25f126:	04 03                	add    al,0x3
  25f128:	66 00 02             	data16 add BYTE PTR [rdx],al
  25f12b:	04 04                	add    al,0x4
  25f12d:	74 05                	je     25f134 <__abi_tag-0x1a1268>
  25f12f:	05 00 02 04 06       	add    eax,0x6040200
  25f134:	06                   	(bad)  
  25f135:	58                   	pop    rax
  25f136:	05 39 00 02 04       	add    eax,0x4020039
  25f13b:	06                   	(bad)  
  25f13c:	3d 05 1c 00 02       	cmp    eax,0x2001c05
  25f141:	04 06                	add    al,0x6
  25f143:	e4 05                	in     al,0x5
  25f145:	7c 00                	jl     25f147 <__abi_tag-0x1a1255>
  25f147:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25f14a:	d6                   	(bad)  
  25f14b:	00 02                	add    BYTE PTR [rdx],al
  25f14d:	04 02                	add    al,0x2
  25f14f:	06                   	(bad)  
  25f150:	58                   	pop    rax
  25f151:	00 02                	add    BYTE PTR [rdx],al
  25f153:	04 03                	add    al,0x3
  25f155:	66 00 02             	data16 add BYTE PTR [rdx],al
  25f158:	04 04                	add    al,0x4
  25f15a:	74 05                	je     25f161 <__abi_tag-0x1a123b>
  25f15c:	05 00 02 04 06       	add    eax,0x6040200
  25f161:	06                   	(bad)  
  25f162:	58                   	pop    rax
  25f163:	05 39 00 02 04       	add    eax,0x4020039
  25f168:	06                   	(bad)  
  25f169:	3d 05 1c 00 02       	cmp    eax,0x2001c05
  25f16e:	04 06                	add    al,0x6
  25f170:	e4 05                	in     al,0x5
  25f172:	7c 00                	jl     25f174 <__abi_tag-0x1a1228>
  25f174:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25f177:	d6                   	(bad)  
  25f178:	00 02                	add    BYTE PTR [rdx],al
  25f17a:	04 02                	add    al,0x2
  25f17c:	06                   	(bad)  
  25f17d:	58                   	pop    rax
  25f17e:	00 02                	add    BYTE PTR [rdx],al
  25f180:	04 03                	add    al,0x3
  25f182:	66 00 02             	data16 add BYTE PTR [rdx],al
  25f185:	04 04                	add    al,0x4
  25f187:	74 05                	je     25f18e <__abi_tag-0x1a120e>
  25f189:	05 00 02 04 06       	add    eax,0x6040200
  25f18e:	06                   	(bad)  
  25f18f:	58                   	pop    rax
  25f190:	05 33 00 02 04       	add    eax,0x4020033
  25f195:	06                   	(bad)  
  25f196:	3d 05 19 00 02       	cmp    eax,0x2001905
  25f19b:	04 06                	add    al,0x6
  25f19d:	e4 05                	in     al,0x5
  25f19f:	73 00                	jae    25f1a1 <__abi_tag-0x1a11fb>
  25f1a1:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25f1a4:	d6                   	(bad)  
  25f1a5:	00 02                	add    BYTE PTR [rdx],al
  25f1a7:	04 02                	add    al,0x2
  25f1a9:	06                   	(bad)  
  25f1aa:	58                   	pop    rax
  25f1ab:	00 02                	add    BYTE PTR [rdx],al
  25f1ad:	04 03                	add    al,0x3
  25f1af:	66 00 02             	data16 add BYTE PTR [rdx],al
  25f1b2:	04 04                	add    al,0x4
  25f1b4:	74 05                	je     25f1bb <__abi_tag-0x1a11e1>
  25f1b6:	05 00 02 04 06       	add    eax,0x6040200
  25f1bb:	06                   	(bad)  
  25f1bc:	58                   	pop    rax
  25f1bd:	05 47 00 02 04       	add    eax,0x4020047
  25f1c2:	06                   	(bad)  
  25f1c3:	3d 05 23 00 02       	cmp    eax,0x2002305
  25f1c8:	04 06                	add    al,0x6
  25f1ca:	e4 05                	in     al,0x5
  25f1cc:	91                   	xchg   ecx,eax
  25f1cd:	01 00                	add    DWORD PTR [rax],eax
  25f1cf:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25f1d2:	d6                   	(bad)  
  25f1d3:	00 02                	add    BYTE PTR [rdx],al
  25f1d5:	04 02                	add    al,0x2
  25f1d7:	06                   	(bad)  
  25f1d8:	58                   	pop    rax
  25f1d9:	00 02                	add    BYTE PTR [rdx],al
  25f1db:	04 03                	add    al,0x3
  25f1dd:	66 00 02             	data16 add BYTE PTR [rdx],al
  25f1e0:	04 04                	add    al,0x4
  25f1e2:	74 05                	je     25f1e9 <__abi_tag-0x1a11b3>
  25f1e4:	05 00 02 04 06       	add    eax,0x6040200
  25f1e9:	06                   	(bad)  
  25f1ea:	58                   	pop    rax
  25f1eb:	05 47 00 02 04       	add    eax,0x4020047
  25f1f0:	06                   	(bad)  
  25f1f1:	3d 05 23 00 02       	cmp    eax,0x2002305
  25f1f6:	04 06                	add    al,0x6
  25f1f8:	e4 05                	in     al,0x5
  25f1fa:	91                   	xchg   ecx,eax
  25f1fb:	01 00                	add    DWORD PTR [rax],eax
  25f1fd:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25f200:	d6                   	(bad)  
  25f201:	00 02                	add    BYTE PTR [rdx],al
  25f203:	04 02                	add    al,0x2
  25f205:	06                   	(bad)  
  25f206:	58                   	pop    rax
  25f207:	00 02                	add    BYTE PTR [rdx],al
  25f209:	04 03                	add    al,0x3
  25f20b:	66 00 02             	data16 add BYTE PTR [rdx],al
  25f20e:	04 04                	add    al,0x4
  25f210:	74 05                	je     25f217 <__abi_tag-0x1a1185>
  25f212:	05 00 02 04 06       	add    eax,0x6040200
  25f217:	06                   	(bad)  
  25f218:	58                   	pop    rax
  25f219:	05 3d 00 02 04       	add    eax,0x402003d
  25f21e:	06                   	(bad)  
  25f21f:	3d 05 1e 00 02       	cmp    eax,0x2001e05
  25f224:	04 06                	add    al,0x6
  25f226:	e4 05                	in     al,0x5
  25f228:	82                   	(bad)  
  25f229:	01 00                	add    DWORD PTR [rax],eax
  25f22b:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25f22e:	d6                   	(bad)  
  25f22f:	00 02                	add    BYTE PTR [rdx],al
  25f231:	04 02                	add    al,0x2
  25f233:	06                   	(bad)  
  25f234:	58                   	pop    rax
  25f235:	00 02                	add    BYTE PTR [rdx],al
  25f237:	04 03                	add    al,0x3
  25f239:	66 00 02             	data16 add BYTE PTR [rdx],al
  25f23c:	04 04                	add    al,0x4
  25f23e:	74 05                	je     25f245 <__abi_tag-0x1a1157>
  25f240:	05 00 02 04 06       	add    eax,0x6040200
  25f245:	06                   	(bad)  
  25f246:	58                   	pop    rax
  25f247:	05 35 00 02 04       	add    eax,0x4020035
  25f24c:	06                   	(bad)  
  25f24d:	3d 05 1a 00 02       	cmp    eax,0x2001a05
  25f252:	04 06                	add    al,0x6
  25f254:	e4 05                	in     al,0x5
  25f256:	76 00                	jbe    25f258 <__abi_tag-0x1a1144>
  25f258:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25f25b:	d6                   	(bad)  
  25f25c:	00 02                	add    BYTE PTR [rdx],al
  25f25e:	04 02                	add    al,0x2
  25f260:	06                   	(bad)  
  25f261:	58                   	pop    rax
  25f262:	00 02                	add    BYTE PTR [rdx],al
  25f264:	04 03                	add    al,0x3
  25f266:	66 00 02             	data16 add BYTE PTR [rdx],al
  25f269:	04 04                	add    al,0x4
  25f26b:	74 05                	je     25f272 <__abi_tag-0x1a112a>
  25f26d:	05 00 02 04 06       	add    eax,0x6040200
  25f272:	06                   	(bad)  
  25f273:	58                   	pop    rax
  25f274:	05 3d 00 02 04       	add    eax,0x402003d
  25f279:	06                   	(bad)  
  25f27a:	3d 05 1e 00 02       	cmp    eax,0x2001e05
  25f27f:	04 06                	add    al,0x6
  25f281:	e4 05                	in     al,0x5
  25f283:	82                   	(bad)  
  25f284:	01 00                	add    DWORD PTR [rax],eax
  25f286:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25f289:	d6                   	(bad)  
  25f28a:	00 02                	add    BYTE PTR [rdx],al
  25f28c:	04 02                	add    al,0x2
  25f28e:	06                   	(bad)  
  25f28f:	58                   	pop    rax
  25f290:	00 02                	add    BYTE PTR [rdx],al
  25f292:	04 03                	add    al,0x3
  25f294:	66 00 02             	data16 add BYTE PTR [rdx],al
  25f297:	04 04                	add    al,0x4
  25f299:	74 05                	je     25f2a0 <__abi_tag-0x1a10fc>
  25f29b:	05 00 02 04 06       	add    eax,0x6040200
  25f2a0:	06                   	(bad)  
  25f2a1:	58                   	pop    rax
  25f2a2:	05 4b 00 02 04       	add    eax,0x402004b
  25f2a7:	06                   	(bad)  
  25f2a8:	3d 05 25 00 02       	cmp    eax,0x2002505
  25f2ad:	04 06                	add    al,0x6
  25f2af:	e4 05                	in     al,0x5
  25f2b1:	97                   	xchg   edi,eax
  25f2b2:	01 00                	add    DWORD PTR [rax],eax
  25f2b4:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25f2b7:	d6                   	(bad)  
  25f2b8:	00 02                	add    BYTE PTR [rdx],al
  25f2ba:	04 02                	add    al,0x2
  25f2bc:	06                   	(bad)  
  25f2bd:	58                   	pop    rax
  25f2be:	00 02                	add    BYTE PTR [rdx],al
  25f2c0:	04 03                	add    al,0x3
  25f2c2:	66 00 02             	data16 add BYTE PTR [rdx],al
  25f2c5:	04 04                	add    al,0x4
  25f2c7:	74 05                	je     25f2ce <__abi_tag-0x1a10ce>
  25f2c9:	05 00 02 04 06       	add    eax,0x6040200
  25f2ce:	06                   	(bad)  
  25f2cf:	58                   	pop    rax
  25f2d0:	05 3f 00 02 04       	add    eax,0x402003f
  25f2d5:	06                   	(bad)  
  25f2d6:	3d 05 1f 00 02       	cmp    eax,0x2001f05
  25f2db:	04 06                	add    al,0x6
  25f2dd:	e4 05                	in     al,0x5
  25f2df:	85 01                	test   DWORD PTR [rcx],eax
  25f2e1:	00 02                	add    BYTE PTR [rdx],al
  25f2e3:	04 06                	add    al,0x6
  25f2e5:	d6                   	(bad)  
  25f2e6:	00 02                	add    BYTE PTR [rdx],al
  25f2e8:	04 02                	add    al,0x2
  25f2ea:	06                   	(bad)  
  25f2eb:	58                   	pop    rax
  25f2ec:	00 02                	add    BYTE PTR [rdx],al
  25f2ee:	04 03                	add    al,0x3
  25f2f0:	66 00 02             	data16 add BYTE PTR [rdx],al
  25f2f3:	04 04                	add    al,0x4
  25f2f5:	74 05                	je     25f2fc <__abi_tag-0x1a10a0>
  25f2f7:	05 00 02 04 06       	add    eax,0x6040200
  25f2fc:	06                   	(bad)  
  25f2fd:	58                   	pop    rax
  25f2fe:	05 3f 00 02 04       	add    eax,0x402003f
  25f303:	06                   	(bad)  
  25f304:	3d 05 1f 00 02       	cmp    eax,0x2001f05
  25f309:	04 06                	add    al,0x6
  25f30b:	e4 05                	in     al,0x5
  25f30d:	85 01                	test   DWORD PTR [rcx],eax
  25f30f:	00 02                	add    BYTE PTR [rdx],al
  25f311:	04 06                	add    al,0x6
  25f313:	d6                   	(bad)  
  25f314:	00 02                	add    BYTE PTR [rdx],al
  25f316:	04 02                	add    al,0x2
  25f318:	06                   	(bad)  
  25f319:	58                   	pop    rax
  25f31a:	00 02                	add    BYTE PTR [rdx],al
  25f31c:	04 03                	add    al,0x3
  25f31e:	66 00 02             	data16 add BYTE PTR [rdx],al
  25f321:	04 04                	add    al,0x4
  25f323:	74 05                	je     25f32a <__abi_tag-0x1a1072>
  25f325:	05 00 02 04 06       	add    eax,0x6040200
  25f32a:	06                   	(bad)  
  25f32b:	58                   	pop    rax
  25f32c:	05 3f 00 02 04       	add    eax,0x402003f
  25f331:	06                   	(bad)  
  25f332:	3d 05 1f 00 02       	cmp    eax,0x2001f05
  25f337:	04 06                	add    al,0x6
  25f339:	e4 05                	in     al,0x5
  25f33b:	85 01                	test   DWORD PTR [rcx],eax
  25f33d:	00 02                	add    BYTE PTR [rdx],al
  25f33f:	04 06                	add    al,0x6
  25f341:	d6                   	(bad)  
  25f342:	00 02                	add    BYTE PTR [rdx],al
  25f344:	04 02                	add    al,0x2
  25f346:	06                   	(bad)  
  25f347:	58                   	pop    rax
  25f348:	00 02                	add    BYTE PTR [rdx],al
  25f34a:	04 03                	add    al,0x3
  25f34c:	66 00 02             	data16 add BYTE PTR [rdx],al
  25f34f:	04 04                	add    al,0x4
  25f351:	74 05                	je     25f358 <__abi_tag-0x1a1044>
  25f353:	05 00 02 04 06       	add    eax,0x6040200
  25f358:	06                   	(bad)  
  25f359:	58                   	pop    rax
  25f35a:	05 2f 00 02 04       	add    eax,0x402002f
  25f35f:	06                   	(bad)  
  25f360:	3d 05 17 00 02       	cmp    eax,0x2001705
  25f365:	04 06                	add    al,0x6
  25f367:	e4 05                	in     al,0x5
  25f369:	6d                   	ins    DWORD PTR es:[rdi],dx
  25f36a:	00 02                	add    BYTE PTR [rdx],al
  25f36c:	04 06                	add    al,0x6
  25f36e:	d6                   	(bad)  
  25f36f:	00 02                	add    BYTE PTR [rdx],al
  25f371:	04 02                	add    al,0x2
  25f373:	06                   	(bad)  
  25f374:	58                   	pop    rax
  25f375:	00 02                	add    BYTE PTR [rdx],al
  25f377:	04 03                	add    al,0x3
  25f379:	66 00 02             	data16 add BYTE PTR [rdx],al
  25f37c:	04 04                	add    al,0x4
  25f37e:	74 05                	je     25f385 <__abi_tag-0x1a1017>
  25f380:	05 00 02 04 06       	add    eax,0x6040200
  25f385:	06                   	(bad)  
  25f386:	58                   	pop    rax
  25f387:	05 33 00 02 04       	add    eax,0x4020033
  25f38c:	06                   	(bad)  
  25f38d:	3d 05 19 00 02       	cmp    eax,0x2001905
  25f392:	04 06                	add    al,0x6
  25f394:	e4 05                	in     al,0x5
  25f396:	73 00                	jae    25f398 <__abi_tag-0x1a1004>
  25f398:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25f39b:	d6                   	(bad)  
  25f39c:	00 02                	add    BYTE PTR [rdx],al
  25f39e:	04 02                	add    al,0x2
  25f3a0:	06                   	(bad)  
  25f3a1:	58                   	pop    rax
  25f3a2:	00 02                	add    BYTE PTR [rdx],al
  25f3a4:	04 03                	add    al,0x3
  25f3a6:	66 00 02             	data16 add BYTE PTR [rdx],al
  25f3a9:	04 04                	add    al,0x4
  25f3ab:	74 05                	je     25f3b2 <__abi_tag-0x1a0fea>
  25f3ad:	05 00 02 04 06       	add    eax,0x6040200
  25f3b2:	06                   	(bad)  
  25f3b3:	58                   	pop    rax
  25f3b4:	05 41 00 02 04       	add    eax,0x4020041
  25f3b9:	06                   	(bad)  
  25f3ba:	3d 05 20 00 02       	cmp    eax,0x2002005
  25f3bf:	04 06                	add    al,0x6
  25f3c1:	e4 05                	in     al,0x5
  25f3c3:	88 01                	mov    BYTE PTR [rcx],al
  25f3c5:	00 02                	add    BYTE PTR [rdx],al
  25f3c7:	04 06                	add    al,0x6
  25f3c9:	d6                   	(bad)  
  25f3ca:	00 02                	add    BYTE PTR [rdx],al
  25f3cc:	04 02                	add    al,0x2
  25f3ce:	06                   	(bad)  
  25f3cf:	58                   	pop    rax
  25f3d0:	00 02                	add    BYTE PTR [rdx],al
  25f3d2:	04 03                	add    al,0x3
  25f3d4:	66 00 02             	data16 add BYTE PTR [rdx],al
  25f3d7:	04 04                	add    al,0x4
  25f3d9:	74 05                	je     25f3e0 <__abi_tag-0x1a0fbc>
  25f3db:	05 00 02 04 06       	add    eax,0x6040200
  25f3e0:	06                   	(bad)  
  25f3e1:	58                   	pop    rax
  25f3e2:	05 43 00 02 04       	add    eax,0x4020043
  25f3e7:	06                   	(bad)  
  25f3e8:	3d 05 21 00 02       	cmp    eax,0x2002105
  25f3ed:	04 06                	add    al,0x6
  25f3ef:	e4 05                	in     al,0x5
  25f3f1:	8b 01                	mov    eax,DWORD PTR [rcx]
  25f3f3:	00 02                	add    BYTE PTR [rdx],al
  25f3f5:	04 06                	add    al,0x6
  25f3f7:	d6                   	(bad)  
  25f3f8:	00 02                	add    BYTE PTR [rdx],al
  25f3fa:	04 02                	add    al,0x2
  25f3fc:	06                   	(bad)  
  25f3fd:	58                   	pop    rax
  25f3fe:	00 02                	add    BYTE PTR [rdx],al
  25f400:	04 03                	add    al,0x3
  25f402:	66 00 02             	data16 add BYTE PTR [rdx],al
  25f405:	04 04                	add    al,0x4
  25f407:	74 05                	je     25f40e <__abi_tag-0x1a0f8e>
  25f409:	05 00 02 04 06       	add    eax,0x6040200
  25f40e:	06                   	(bad)  
  25f40f:	58                   	pop    rax
  25f410:	05 41 00 02 04       	add    eax,0x4020041
  25f415:	06                   	(bad)  
  25f416:	3d 05 20 00 02       	cmp    eax,0x2002005
  25f41b:	04 06                	add    al,0x6
  25f41d:	e4 05                	in     al,0x5
  25f41f:	88 01                	mov    BYTE PTR [rcx],al
  25f421:	00 02                	add    BYTE PTR [rdx],al
  25f423:	04 06                	add    al,0x6
  25f425:	d6                   	(bad)  
  25f426:	00 02                	add    BYTE PTR [rdx],al
  25f428:	04 02                	add    al,0x2
  25f42a:	06                   	(bad)  
  25f42b:	58                   	pop    rax
  25f42c:	00 02                	add    BYTE PTR [rdx],al
  25f42e:	04 03                	add    al,0x3
  25f430:	66 00 02             	data16 add BYTE PTR [rdx],al
  25f433:	04 04                	add    al,0x4
  25f435:	74 05                	je     25f43c <__abi_tag-0x1a0f60>
  25f437:	05 00 02 04 06       	add    eax,0x6040200
  25f43c:	06                   	(bad)  
  25f43d:	58                   	pop    rax
  25f43e:	05 43 00 02 04       	add    eax,0x4020043
  25f443:	06                   	(bad)  
  25f444:	3d 05 21 00 02       	cmp    eax,0x2002105
  25f449:	04 06                	add    al,0x6
  25f44b:	e4 05                	in     al,0x5
  25f44d:	8b 01                	mov    eax,DWORD PTR [rcx]
  25f44f:	00 02                	add    BYTE PTR [rdx],al
  25f451:	04 06                	add    al,0x6
  25f453:	d6                   	(bad)  
  25f454:	00 02                	add    BYTE PTR [rdx],al
  25f456:	04 02                	add    al,0x2
  25f458:	06                   	(bad)  
  25f459:	58                   	pop    rax
  25f45a:	00 02                	add    BYTE PTR [rdx],al
  25f45c:	04 03                	add    al,0x3
  25f45e:	66 00 02             	data16 add BYTE PTR [rdx],al
  25f461:	04 04                	add    al,0x4
  25f463:	74 05                	je     25f46a <__abi_tag-0x1a0f32>
  25f465:	05 00 02 04 06       	add    eax,0x6040200
  25f46a:	06                   	(bad)  
  25f46b:	58                   	pop    rax
  25f46c:	05 45 00 02 04       	add    eax,0x4020045
  25f471:	06                   	(bad)  
  25f472:	3d 05 22 00 02       	cmp    eax,0x2002205
  25f477:	04 06                	add    al,0x6
  25f479:	e4 05                	in     al,0x5
  25f47b:	8e 01                	mov    es,WORD PTR [rcx]
  25f47d:	00 02                	add    BYTE PTR [rdx],al
  25f47f:	04 06                	add    al,0x6
  25f481:	d6                   	(bad)  
  25f482:	00 02                	add    BYTE PTR [rdx],al
  25f484:	04 02                	add    al,0x2
  25f486:	06                   	(bad)  
  25f487:	58                   	pop    rax
  25f488:	00 02                	add    BYTE PTR [rdx],al
  25f48a:	04 03                	add    al,0x3
  25f48c:	66 00 02             	data16 add BYTE PTR [rdx],al
  25f48f:	04 04                	add    al,0x4
  25f491:	74 05                	je     25f498 <__abi_tag-0x1a0f04>
  25f493:	05 00 02 04 06       	add    eax,0x6040200
  25f498:	06                   	(bad)  
  25f499:	58                   	pop    rax
  25f49a:	05 45 00 02 04       	add    eax,0x4020045
  25f49f:	06                   	(bad)  
  25f4a0:	3d 05 22 00 02       	cmp    eax,0x2002205
  25f4a5:	04 06                	add    al,0x6
  25f4a7:	e4 05                	in     al,0x5
  25f4a9:	8e 01                	mov    es,WORD PTR [rcx]
  25f4ab:	00 02                	add    BYTE PTR [rdx],al
  25f4ad:	04 06                	add    al,0x6
  25f4af:	d6                   	(bad)  
  25f4b0:	00 02                	add    BYTE PTR [rdx],al
  25f4b2:	04 02                	add    al,0x2
  25f4b4:	06                   	(bad)  
  25f4b5:	58                   	pop    rax
  25f4b6:	00 02                	add    BYTE PTR [rdx],al
  25f4b8:	04 03                	add    al,0x3
  25f4ba:	66 00 02             	data16 add BYTE PTR [rdx],al
  25f4bd:	04 04                	add    al,0x4
  25f4bf:	74 05                	je     25f4c6 <__abi_tag-0x1a0ed6>
  25f4c1:	05 00 02 04 06       	add    eax,0x6040200
  25f4c6:	06                   	(bad)  
  25f4c7:	58                   	pop    rax
  25f4c8:	05 4b 00 02 04       	add    eax,0x402004b
  25f4cd:	06                   	(bad)  
  25f4ce:	3d 05 25 00 02       	cmp    eax,0x2002505
  25f4d3:	04 06                	add    al,0x6
  25f4d5:	e4 05                	in     al,0x5
  25f4d7:	97                   	xchg   edi,eax
  25f4d8:	01 00                	add    DWORD PTR [rax],eax
  25f4da:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25f4dd:	d6                   	(bad)  
  25f4de:	00 02                	add    BYTE PTR [rdx],al
  25f4e0:	04 02                	add    al,0x2
  25f4e2:	06                   	(bad)  
  25f4e3:	58                   	pop    rax
  25f4e4:	00 02                	add    BYTE PTR [rdx],al
  25f4e6:	04 03                	add    al,0x3
  25f4e8:	66 00 02             	data16 add BYTE PTR [rdx],al
  25f4eb:	04 04                	add    al,0x4
  25f4ed:	74 05                	je     25f4f4 <__abi_tag-0x1a0ea8>
  25f4ef:	05 00 02 04 06       	add    eax,0x6040200
  25f4f4:	06                   	(bad)  
  25f4f5:	58                   	pop    rax
  25f4f6:	05 33 00 02 04       	add    eax,0x4020033
  25f4fb:	06                   	(bad)  
  25f4fc:	3d 05 19 00 02       	cmp    eax,0x2001905
  25f501:	04 06                	add    al,0x6
  25f503:	e4 05                	in     al,0x5
  25f505:	73 00                	jae    25f507 <__abi_tag-0x1a0e95>
  25f507:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25f50a:	d6                   	(bad)  
  25f50b:	00 02                	add    BYTE PTR [rdx],al
  25f50d:	04 02                	add    al,0x2
  25f50f:	06                   	(bad)  
  25f510:	58                   	pop    rax
  25f511:	00 02                	add    BYTE PTR [rdx],al
  25f513:	04 03                	add    al,0x3
  25f515:	66 00 02             	data16 add BYTE PTR [rdx],al
  25f518:	04 04                	add    al,0x4
  25f51a:	74 05                	je     25f521 <__abi_tag-0x1a0e7b>
  25f51c:	05 00 02 04 06       	add    eax,0x6040200
  25f521:	06                   	(bad)  
  25f522:	58                   	pop    rax
  25f523:	05 39 00 02 04       	add    eax,0x4020039
  25f528:	06                   	(bad)  
  25f529:	3d 05 1c 00 02       	cmp    eax,0x2001c05
  25f52e:	04 06                	add    al,0x6
  25f530:	e4 05                	in     al,0x5
  25f532:	7c 00                	jl     25f534 <__abi_tag-0x1a0e68>
  25f534:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25f537:	d6                   	(bad)  
  25f538:	00 02                	add    BYTE PTR [rdx],al
  25f53a:	04 02                	add    al,0x2
  25f53c:	06                   	(bad)  
  25f53d:	58                   	pop    rax
  25f53e:	00 02                	add    BYTE PTR [rdx],al
  25f540:	04 03                	add    al,0x3
  25f542:	66 00 02             	data16 add BYTE PTR [rdx],al
  25f545:	04 04                	add    al,0x4
  25f547:	74 05                	je     25f54e <__abi_tag-0x1a0e4e>
  25f549:	05 00 02 04 06       	add    eax,0x6040200
  25f54e:	06                   	(bad)  
  25f54f:	58                   	pop    rax
  25f550:	05 3b 00 02 04       	add    eax,0x402003b
  25f555:	06                   	(bad)  
  25f556:	3d 05 1d 00 02       	cmp    eax,0x2001d05
  25f55b:	04 06                	add    al,0x6
  25f55d:	e4 05                	in     al,0x5
  25f55f:	7f 00                	jg     25f561 <__abi_tag-0x1a0e3b>
  25f561:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25f564:	d6                   	(bad)  
  25f565:	00 02                	add    BYTE PTR [rdx],al
  25f567:	04 02                	add    al,0x2
  25f569:	06                   	(bad)  
  25f56a:	58                   	pop    rax
  25f56b:	00 02                	add    BYTE PTR [rdx],al
  25f56d:	04 03                	add    al,0x3
  25f56f:	66 00 02             	data16 add BYTE PTR [rdx],al
  25f572:	04 04                	add    al,0x4
  25f574:	74 05                	je     25f57b <__abi_tag-0x1a0e21>
  25f576:	05 00 02 04 06       	add    eax,0x6040200
  25f57b:	06                   	(bad)  
  25f57c:	58                   	pop    rax
  25f57d:	05 39 00 02 04       	add    eax,0x4020039
  25f582:	06                   	(bad)  
  25f583:	3d 05 1c 00 02       	cmp    eax,0x2001c05
  25f588:	04 06                	add    al,0x6
  25f58a:	e4 05                	in     al,0x5
  25f58c:	7c 00                	jl     25f58e <__abi_tag-0x1a0e0e>
  25f58e:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25f591:	d6                   	(bad)  
  25f592:	00 02                	add    BYTE PTR [rdx],al
  25f594:	04 02                	add    al,0x2
  25f596:	06                   	(bad)  
  25f597:	58                   	pop    rax
  25f598:	00 02                	add    BYTE PTR [rdx],al
  25f59a:	04 03                	add    al,0x3
  25f59c:	66 00 02             	data16 add BYTE PTR [rdx],al
  25f59f:	04 04                	add    al,0x4
  25f5a1:	74 05                	je     25f5a8 <__abi_tag-0x1a0df4>
  25f5a3:	05 00 02 04 06       	add    eax,0x6040200
  25f5a8:	06                   	(bad)  
  25f5a9:	58                   	pop    rax
  25f5aa:	05 3b 00 02 04       	add    eax,0x402003b
  25f5af:	06                   	(bad)  
  25f5b0:	3d 05 1d 00 02       	cmp    eax,0x2001d05
  25f5b5:	04 06                	add    al,0x6
  25f5b7:	e4 05                	in     al,0x5
  25f5b9:	7f 00                	jg     25f5bb <__abi_tag-0x1a0de1>
  25f5bb:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25f5be:	d6                   	(bad)  
  25f5bf:	00 02                	add    BYTE PTR [rdx],al
  25f5c1:	04 02                	add    al,0x2
  25f5c3:	06                   	(bad)  
  25f5c4:	58                   	pop    rax
  25f5c5:	00 02                	add    BYTE PTR [rdx],al
  25f5c7:	04 03                	add    al,0x3
  25f5c9:	66 00 02             	data16 add BYTE PTR [rdx],al
  25f5cc:	04 04                	add    al,0x4
  25f5ce:	74 05                	je     25f5d5 <__abi_tag-0x1a0dc7>
  25f5d0:	05 00 02 04 06       	add    eax,0x6040200
  25f5d5:	06                   	(bad)  
  25f5d6:	58                   	pop    rax
  25f5d7:	05 39 00 02 04       	add    eax,0x4020039
  25f5dc:	06                   	(bad)  
  25f5dd:	3d 05 1c 00 02       	cmp    eax,0x2001c05
  25f5e2:	04 06                	add    al,0x6
  25f5e4:	e4 05                	in     al,0x5
  25f5e6:	7c 00                	jl     25f5e8 <__abi_tag-0x1a0db4>
  25f5e8:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25f5eb:	d6                   	(bad)  
  25f5ec:	00 02                	add    BYTE PTR [rdx],al
  25f5ee:	04 02                	add    al,0x2
  25f5f0:	06                   	(bad)  
  25f5f1:	58                   	pop    rax
  25f5f2:	00 02                	add    BYTE PTR [rdx],al
  25f5f4:	04 03                	add    al,0x3
  25f5f6:	66 00 02             	data16 add BYTE PTR [rdx],al
  25f5f9:	04 04                	add    al,0x4
  25f5fb:	74 05                	je     25f602 <__abi_tag-0x1a0d9a>
  25f5fd:	05 00 02 04 06       	add    eax,0x6040200
  25f602:	06                   	(bad)  
  25f603:	58                   	pop    rax
  25f604:	05 3b 00 02 04       	add    eax,0x402003b
  25f609:	06                   	(bad)  
  25f60a:	3d 05 1d 00 02       	cmp    eax,0x2001d05
  25f60f:	04 06                	add    al,0x6
  25f611:	e4 05                	in     al,0x5
  25f613:	7f 00                	jg     25f615 <__abi_tag-0x1a0d87>
  25f615:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25f618:	d6                   	(bad)  
  25f619:	00 02                	add    BYTE PTR [rdx],al
  25f61b:	04 02                	add    al,0x2
  25f61d:	06                   	(bad)  
  25f61e:	58                   	pop    rax
  25f61f:	00 02                	add    BYTE PTR [rdx],al
  25f621:	04 03                	add    al,0x3
  25f623:	66 00 02             	data16 add BYTE PTR [rdx],al
  25f626:	04 04                	add    al,0x4
  25f628:	74 05                	je     25f62f <__abi_tag-0x1a0d6d>
  25f62a:	05 00 02 04 06       	add    eax,0x6040200
  25f62f:	06                   	(bad)  
  25f630:	58                   	pop    rax
  25f631:	05 39 00 02 04       	add    eax,0x4020039
  25f636:	06                   	(bad)  
  25f637:	3d 05 1c 00 02       	cmp    eax,0x2001c05
  25f63c:	04 06                	add    al,0x6
  25f63e:	e4 05                	in     al,0x5
  25f640:	7c 00                	jl     25f642 <__abi_tag-0x1a0d5a>
  25f642:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25f645:	d6                   	(bad)  
  25f646:	00 02                	add    BYTE PTR [rdx],al
  25f648:	04 02                	add    al,0x2
  25f64a:	06                   	(bad)  
  25f64b:	58                   	pop    rax
  25f64c:	00 02                	add    BYTE PTR [rdx],al
  25f64e:	04 03                	add    al,0x3
  25f650:	66 00 02             	data16 add BYTE PTR [rdx],al
  25f653:	04 04                	add    al,0x4
  25f655:	74 05                	je     25f65c <__abi_tag-0x1a0d40>
  25f657:	05 00 02 04 06       	add    eax,0x6040200
  25f65c:	06                   	(bad)  
  25f65d:	58                   	pop    rax
  25f65e:	05 3b 00 02 04       	add    eax,0x402003b
  25f663:	06                   	(bad)  
  25f664:	3d 05 1d 00 02       	cmp    eax,0x2001d05
  25f669:	04 06                	add    al,0x6
  25f66b:	e4 05                	in     al,0x5
  25f66d:	7f 00                	jg     25f66f <__abi_tag-0x1a0d2d>
  25f66f:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25f672:	d6                   	(bad)  
  25f673:	00 02                	add    BYTE PTR [rdx],al
  25f675:	04 02                	add    al,0x2
  25f677:	06                   	(bad)  
  25f678:	58                   	pop    rax
  25f679:	00 02                	add    BYTE PTR [rdx],al
  25f67b:	04 03                	add    al,0x3
  25f67d:	66 00 02             	data16 add BYTE PTR [rdx],al
  25f680:	04 04                	add    al,0x4
  25f682:	74 05                	je     25f689 <__abi_tag-0x1a0d13>
  25f684:	05 00 02 04 06       	add    eax,0x6040200
  25f689:	06                   	(bad)  
  25f68a:	58                   	pop    rax
  25f68b:	05 39 00 02 04       	add    eax,0x4020039
  25f690:	06                   	(bad)  
  25f691:	3d 05 1c 00 02       	cmp    eax,0x2001c05
  25f696:	04 06                	add    al,0x6
  25f698:	e4 05                	in     al,0x5
  25f69a:	7c 00                	jl     25f69c <__abi_tag-0x1a0d00>
  25f69c:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25f69f:	d6                   	(bad)  
  25f6a0:	00 02                	add    BYTE PTR [rdx],al
  25f6a2:	04 02                	add    al,0x2
  25f6a4:	06                   	(bad)  
  25f6a5:	58                   	pop    rax
  25f6a6:	00 02                	add    BYTE PTR [rdx],al
  25f6a8:	04 03                	add    al,0x3
  25f6aa:	66 00 02             	data16 add BYTE PTR [rdx],al
  25f6ad:	04 04                	add    al,0x4
  25f6af:	74 05                	je     25f6b6 <__abi_tag-0x1a0ce6>
  25f6b1:	05 00 02 04 06       	add    eax,0x6040200
  25f6b6:	06                   	(bad)  
  25f6b7:	58                   	pop    rax
  25f6b8:	05 3b 00 02 04       	add    eax,0x402003b
  25f6bd:	06                   	(bad)  
  25f6be:	3d 05 1d 00 02       	cmp    eax,0x2001d05
  25f6c3:	04 06                	add    al,0x6
  25f6c5:	e4 05                	in     al,0x5
  25f6c7:	7f 00                	jg     25f6c9 <__abi_tag-0x1a0cd3>
  25f6c9:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25f6cc:	d6                   	(bad)  
  25f6cd:	00 02                	add    BYTE PTR [rdx],al
  25f6cf:	04 02                	add    al,0x2
  25f6d1:	06                   	(bad)  
  25f6d2:	58                   	pop    rax
  25f6d3:	00 02                	add    BYTE PTR [rdx],al
  25f6d5:	04 03                	add    al,0x3
  25f6d7:	66 00 02             	data16 add BYTE PTR [rdx],al
  25f6da:	04 04                	add    al,0x4
  25f6dc:	74 05                	je     25f6e3 <__abi_tag-0x1a0cb9>
  25f6de:	05 00 02 04 06       	add    eax,0x6040200
  25f6e3:	06                   	(bad)  
  25f6e4:	58                   	pop    rax
  25f6e5:	05 39 00 02 04       	add    eax,0x4020039
  25f6ea:	06                   	(bad)  
  25f6eb:	3d 05 1c 00 02       	cmp    eax,0x2001c05
  25f6f0:	04 06                	add    al,0x6
  25f6f2:	e4 05                	in     al,0x5
  25f6f4:	7c 00                	jl     25f6f6 <__abi_tag-0x1a0ca6>
  25f6f6:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25f6f9:	d6                   	(bad)  
  25f6fa:	00 02                	add    BYTE PTR [rdx],al
  25f6fc:	04 02                	add    al,0x2
  25f6fe:	06                   	(bad)  
  25f6ff:	58                   	pop    rax
  25f700:	00 02                	add    BYTE PTR [rdx],al
  25f702:	04 03                	add    al,0x3
  25f704:	66 00 02             	data16 add BYTE PTR [rdx],al
  25f707:	04 04                	add    al,0x4
  25f709:	74 05                	je     25f710 <__abi_tag-0x1a0c8c>
  25f70b:	05 00 02 04 06       	add    eax,0x6040200
  25f710:	06                   	(bad)  
  25f711:	58                   	pop    rax
  25f712:	05 3b 00 02 04       	add    eax,0x402003b
  25f717:	06                   	(bad)  
  25f718:	3d 05 1d 00 02       	cmp    eax,0x2001d05
  25f71d:	04 06                	add    al,0x6
  25f71f:	e4 05                	in     al,0x5
  25f721:	7f 00                	jg     25f723 <__abi_tag-0x1a0c79>
  25f723:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25f726:	d6                   	(bad)  
  25f727:	00 02                	add    BYTE PTR [rdx],al
  25f729:	04 02                	add    al,0x2
  25f72b:	06                   	(bad)  
  25f72c:	58                   	pop    rax
  25f72d:	00 02                	add    BYTE PTR [rdx],al
  25f72f:	04 03                	add    al,0x3
  25f731:	66 00 02             	data16 add BYTE PTR [rdx],al
  25f734:	04 04                	add    al,0x4
  25f736:	74 05                	je     25f73d <__abi_tag-0x1a0c5f>
  25f738:	05 00 02 04 06       	add    eax,0x6040200
  25f73d:	06                   	(bad)  
  25f73e:	58                   	pop    rax
  25f73f:	05 39 00 02 04       	add    eax,0x4020039
  25f744:	06                   	(bad)  
  25f745:	3d 05 1c 00 02       	cmp    eax,0x2001c05
  25f74a:	04 06                	add    al,0x6
  25f74c:	e4 05                	in     al,0x5
  25f74e:	7c 00                	jl     25f750 <__abi_tag-0x1a0c4c>
  25f750:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25f753:	d6                   	(bad)  
  25f754:	00 02                	add    BYTE PTR [rdx],al
  25f756:	04 02                	add    al,0x2
  25f758:	06                   	(bad)  
  25f759:	58                   	pop    rax
  25f75a:	00 02                	add    BYTE PTR [rdx],al
  25f75c:	04 03                	add    al,0x3
  25f75e:	66 00 02             	data16 add BYTE PTR [rdx],al
  25f761:	04 04                	add    al,0x4
  25f763:	74 05                	je     25f76a <__abi_tag-0x1a0c32>
  25f765:	05 00 02 04 06       	add    eax,0x6040200
  25f76a:	06                   	(bad)  
  25f76b:	58                   	pop    rax
  25f76c:	05 3b 00 02 04       	add    eax,0x402003b
  25f771:	06                   	(bad)  
  25f772:	3d 05 1d 00 02       	cmp    eax,0x2001d05
  25f777:	04 06                	add    al,0x6
  25f779:	e4 05                	in     al,0x5
  25f77b:	7f 00                	jg     25f77d <__abi_tag-0x1a0c1f>
  25f77d:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25f780:	d6                   	(bad)  
  25f781:	00 02                	add    BYTE PTR [rdx],al
  25f783:	04 02                	add    al,0x2
  25f785:	06                   	(bad)  
  25f786:	58                   	pop    rax
  25f787:	00 02                	add    BYTE PTR [rdx],al
  25f789:	04 03                	add    al,0x3
  25f78b:	66 00 02             	data16 add BYTE PTR [rdx],al
  25f78e:	04 04                	add    al,0x4
  25f790:	74 05                	je     25f797 <__abi_tag-0x1a0c05>
  25f792:	05 00 02 04 06       	add    eax,0x6040200
  25f797:	06                   	(bad)  
  25f798:	58                   	pop    rax
  25f799:	05 39 00 02 04       	add    eax,0x4020039
  25f79e:	06                   	(bad)  
  25f79f:	3d 05 1c 00 02       	cmp    eax,0x2001c05
  25f7a4:	04 06                	add    al,0x6
  25f7a6:	e4 05                	in     al,0x5
  25f7a8:	7c 00                	jl     25f7aa <__abi_tag-0x1a0bf2>
  25f7aa:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25f7ad:	d6                   	(bad)  
  25f7ae:	00 02                	add    BYTE PTR [rdx],al
  25f7b0:	04 02                	add    al,0x2
  25f7b2:	06                   	(bad)  
  25f7b3:	58                   	pop    rax
  25f7b4:	00 02                	add    BYTE PTR [rdx],al
  25f7b6:	04 03                	add    al,0x3
  25f7b8:	66 00 02             	data16 add BYTE PTR [rdx],al
  25f7bb:	04 04                	add    al,0x4
  25f7bd:	74 05                	je     25f7c4 <__abi_tag-0x1a0bd8>
  25f7bf:	05 00 02 04 06       	add    eax,0x6040200
  25f7c4:	06                   	(bad)  
  25f7c5:	58                   	pop    rax
  25f7c6:	05 3b 00 02 04       	add    eax,0x402003b
  25f7cb:	06                   	(bad)  
  25f7cc:	3d 05 1d 00 02       	cmp    eax,0x2001d05
  25f7d1:	04 06                	add    al,0x6
  25f7d3:	e4 05                	in     al,0x5
  25f7d5:	7f 00                	jg     25f7d7 <__abi_tag-0x1a0bc5>
  25f7d7:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25f7da:	d6                   	(bad)  
  25f7db:	00 02                	add    BYTE PTR [rdx],al
  25f7dd:	04 02                	add    al,0x2
  25f7df:	06                   	(bad)  
  25f7e0:	58                   	pop    rax
  25f7e1:	00 02                	add    BYTE PTR [rdx],al
  25f7e3:	04 03                	add    al,0x3
  25f7e5:	66 00 02             	data16 add BYTE PTR [rdx],al
  25f7e8:	04 04                	add    al,0x4
  25f7ea:	74 05                	je     25f7f1 <__abi_tag-0x1a0bab>
  25f7ec:	05 00 02 04 06       	add    eax,0x6040200
  25f7f1:	06                   	(bad)  
  25f7f2:	58                   	pop    rax
  25f7f3:	05 39 00 02 04       	add    eax,0x4020039
  25f7f8:	06                   	(bad)  
  25f7f9:	3d 05 1c 00 02       	cmp    eax,0x2001c05
  25f7fe:	04 06                	add    al,0x6
  25f800:	e4 05                	in     al,0x5
  25f802:	7c 00                	jl     25f804 <__abi_tag-0x1a0b98>
  25f804:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25f807:	d6                   	(bad)  
  25f808:	00 02                	add    BYTE PTR [rdx],al
  25f80a:	04 02                	add    al,0x2
  25f80c:	06                   	(bad)  
  25f80d:	58                   	pop    rax
  25f80e:	00 02                	add    BYTE PTR [rdx],al
  25f810:	04 03                	add    al,0x3
  25f812:	66 00 02             	data16 add BYTE PTR [rdx],al
  25f815:	04 04                	add    al,0x4
  25f817:	74 05                	je     25f81e <__abi_tag-0x1a0b7e>
  25f819:	05 00 02 04 06       	add    eax,0x6040200
  25f81e:	06                   	(bad)  
  25f81f:	58                   	pop    rax
  25f820:	05 3b 00 02 04       	add    eax,0x402003b
  25f825:	06                   	(bad)  
  25f826:	3d 05 1d 00 02       	cmp    eax,0x2001d05
  25f82b:	04 06                	add    al,0x6
  25f82d:	e4 05                	in     al,0x5
  25f82f:	7f 00                	jg     25f831 <__abi_tag-0x1a0b6b>
  25f831:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25f834:	d6                   	(bad)  
  25f835:	00 02                	add    BYTE PTR [rdx],al
  25f837:	04 02                	add    al,0x2
  25f839:	06                   	(bad)  
  25f83a:	58                   	pop    rax
  25f83b:	00 02                	add    BYTE PTR [rdx],al
  25f83d:	04 03                	add    al,0x3
  25f83f:	66 00 02             	data16 add BYTE PTR [rdx],al
  25f842:	04 04                	add    al,0x4
  25f844:	74 05                	je     25f84b <__abi_tag-0x1a0b51>
  25f846:	05 00 02 04 06       	add    eax,0x6040200
  25f84b:	06                   	(bad)  
  25f84c:	58                   	pop    rax
  25f84d:	05 39 00 02 04       	add    eax,0x4020039
  25f852:	06                   	(bad)  
  25f853:	3d 05 1c 00 02       	cmp    eax,0x2001c05
  25f858:	04 06                	add    al,0x6
  25f85a:	e4 05                	in     al,0x5
  25f85c:	7c 00                	jl     25f85e <__abi_tag-0x1a0b3e>
  25f85e:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25f861:	d6                   	(bad)  
  25f862:	00 02                	add    BYTE PTR [rdx],al
  25f864:	04 02                	add    al,0x2
  25f866:	06                   	(bad)  
  25f867:	58                   	pop    rax
  25f868:	00 02                	add    BYTE PTR [rdx],al
  25f86a:	04 03                	add    al,0x3
  25f86c:	66 00 02             	data16 add BYTE PTR [rdx],al
  25f86f:	04 04                	add    al,0x4
  25f871:	74 05                	je     25f878 <__abi_tag-0x1a0b24>
  25f873:	05 00 02 04 06       	add    eax,0x6040200
  25f878:	06                   	(bad)  
  25f879:	58                   	pop    rax
  25f87a:	05 3b 00 02 04       	add    eax,0x402003b
  25f87f:	06                   	(bad)  
  25f880:	3d 05 1d 00 02       	cmp    eax,0x2001d05
  25f885:	04 06                	add    al,0x6
  25f887:	e4 05                	in     al,0x5
  25f889:	7f 00                	jg     25f88b <__abi_tag-0x1a0b11>
  25f88b:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25f88e:	d6                   	(bad)  
  25f88f:	00 02                	add    BYTE PTR [rdx],al
  25f891:	04 02                	add    al,0x2
  25f893:	06                   	(bad)  
  25f894:	58                   	pop    rax
  25f895:	00 02                	add    BYTE PTR [rdx],al
  25f897:	04 03                	add    al,0x3
  25f899:	66 00 02             	data16 add BYTE PTR [rdx],al
  25f89c:	04 04                	add    al,0x4
  25f89e:	74 05                	je     25f8a5 <__abi_tag-0x1a0af7>
  25f8a0:	05 00 02 04 06       	add    eax,0x6040200
  25f8a5:	06                   	(bad)  
  25f8a6:	58                   	pop    rax
  25f8a7:	05 39 00 02 04       	add    eax,0x4020039
  25f8ac:	06                   	(bad)  
  25f8ad:	3d 05 1c 00 02       	cmp    eax,0x2001c05
  25f8b2:	04 06                	add    al,0x6
  25f8b4:	e4 05                	in     al,0x5
  25f8b6:	7c 00                	jl     25f8b8 <__abi_tag-0x1a0ae4>
  25f8b8:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25f8bb:	d6                   	(bad)  
  25f8bc:	00 02                	add    BYTE PTR [rdx],al
  25f8be:	04 02                	add    al,0x2
  25f8c0:	06                   	(bad)  
  25f8c1:	58                   	pop    rax
  25f8c2:	00 02                	add    BYTE PTR [rdx],al
  25f8c4:	04 03                	add    al,0x3
  25f8c6:	66 00 02             	data16 add BYTE PTR [rdx],al
  25f8c9:	04 04                	add    al,0x4
  25f8cb:	74 05                	je     25f8d2 <__abi_tag-0x1a0aca>
  25f8cd:	05 00 02 04 06       	add    eax,0x6040200
  25f8d2:	06                   	(bad)  
  25f8d3:	58                   	pop    rax
  25f8d4:	05 3b 00 02 04       	add    eax,0x402003b
  25f8d9:	06                   	(bad)  
  25f8da:	3d 05 1d 00 02       	cmp    eax,0x2001d05
  25f8df:	04 06                	add    al,0x6
  25f8e1:	e4 05                	in     al,0x5
  25f8e3:	7f 00                	jg     25f8e5 <__abi_tag-0x1a0ab7>
  25f8e5:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25f8e8:	d6                   	(bad)  
  25f8e9:	00 02                	add    BYTE PTR [rdx],al
  25f8eb:	04 02                	add    al,0x2
  25f8ed:	06                   	(bad)  
  25f8ee:	58                   	pop    rax
  25f8ef:	00 02                	add    BYTE PTR [rdx],al
  25f8f1:	04 03                	add    al,0x3
  25f8f3:	66 00 02             	data16 add BYTE PTR [rdx],al
  25f8f6:	04 04                	add    al,0x4
  25f8f8:	74 05                	je     25f8ff <__abi_tag-0x1a0a9d>
  25f8fa:	05 00 02 04 06       	add    eax,0x6040200
  25f8ff:	06                   	(bad)  
  25f900:	58                   	pop    rax
  25f901:	05 39 00 02 04       	add    eax,0x4020039
  25f906:	06                   	(bad)  
  25f907:	3d 05 1c 00 02       	cmp    eax,0x2001c05
  25f90c:	04 06                	add    al,0x6
  25f90e:	e4 05                	in     al,0x5
  25f910:	7c 00                	jl     25f912 <__abi_tag-0x1a0a8a>
  25f912:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25f915:	d6                   	(bad)  
  25f916:	00 02                	add    BYTE PTR [rdx],al
  25f918:	04 02                	add    al,0x2
  25f91a:	06                   	(bad)  
  25f91b:	58                   	pop    rax
  25f91c:	00 02                	add    BYTE PTR [rdx],al
  25f91e:	04 03                	add    al,0x3
  25f920:	66 00 02             	data16 add BYTE PTR [rdx],al
  25f923:	04 04                	add    al,0x4
  25f925:	74 05                	je     25f92c <__abi_tag-0x1a0a70>
  25f927:	05 00 02 04 06       	add    eax,0x6040200
  25f92c:	06                   	(bad)  
  25f92d:	58                   	pop    rax
  25f92e:	05 3b 00 02 04       	add    eax,0x402003b
  25f933:	06                   	(bad)  
  25f934:	3d 05 1d 00 02       	cmp    eax,0x2001d05
  25f939:	04 06                	add    al,0x6
  25f93b:	e4 05                	in     al,0x5
  25f93d:	7f 00                	jg     25f93f <__abi_tag-0x1a0a5d>
  25f93f:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25f942:	d6                   	(bad)  
  25f943:	00 02                	add    BYTE PTR [rdx],al
  25f945:	04 02                	add    al,0x2
  25f947:	06                   	(bad)  
  25f948:	58                   	pop    rax
  25f949:	00 02                	add    BYTE PTR [rdx],al
  25f94b:	04 03                	add    al,0x3
  25f94d:	66 00 02             	data16 add BYTE PTR [rdx],al
  25f950:	04 04                	add    al,0x4
  25f952:	74 05                	je     25f959 <__abi_tag-0x1a0a43>
  25f954:	05 00 02 04 06       	add    eax,0x6040200
  25f959:	06                   	(bad)  
  25f95a:	58                   	pop    rax
  25f95b:	05 3b 00 02 04       	add    eax,0x402003b
  25f960:	06                   	(bad)  
  25f961:	3d 05 1d 00 02       	cmp    eax,0x2001d05
  25f966:	04 06                	add    al,0x6
  25f968:	e4 05                	in     al,0x5
  25f96a:	7f 00                	jg     25f96c <__abi_tag-0x1a0a30>
  25f96c:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25f96f:	d6                   	(bad)  
  25f970:	00 02                	add    BYTE PTR [rdx],al
  25f972:	04 02                	add    al,0x2
  25f974:	06                   	(bad)  
  25f975:	58                   	pop    rax
  25f976:	00 02                	add    BYTE PTR [rdx],al
  25f978:	04 03                	add    al,0x3
  25f97a:	66 00 02             	data16 add BYTE PTR [rdx],al
  25f97d:	04 04                	add    al,0x4
  25f97f:	74 05                	je     25f986 <__abi_tag-0x1a0a16>
  25f981:	05 00 02 04 06       	add    eax,0x6040200
  25f986:	06                   	(bad)  
  25f987:	58                   	pop    rax
  25f988:	05 3d 00 02 04       	add    eax,0x402003d
  25f98d:	06                   	(bad)  
  25f98e:	3d 05 1e 00 02       	cmp    eax,0x2001e05
  25f993:	04 06                	add    al,0x6
  25f995:	e4 05                	in     al,0x5
  25f997:	82                   	(bad)  
  25f998:	01 00                	add    DWORD PTR [rax],eax
  25f99a:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25f99d:	d6                   	(bad)  
  25f99e:	00 02                	add    BYTE PTR [rdx],al
  25f9a0:	04 02                	add    al,0x2
  25f9a2:	06                   	(bad)  
  25f9a3:	58                   	pop    rax
  25f9a4:	00 02                	add    BYTE PTR [rdx],al
  25f9a6:	04 03                	add    al,0x3
  25f9a8:	66 00 02             	data16 add BYTE PTR [rdx],al
  25f9ab:	04 04                	add    al,0x4
  25f9ad:	74 05                	je     25f9b4 <__abi_tag-0x1a09e8>
  25f9af:	05 00 02 04 06       	add    eax,0x6040200
  25f9b4:	06                   	(bad)  
  25f9b5:	58                   	pop    rax
  25f9b6:	05 43 00 02 04       	add    eax,0x4020043
  25f9bb:	06                   	(bad)  
  25f9bc:	3d 05 21 00 02       	cmp    eax,0x2002105
  25f9c1:	04 06                	add    al,0x6
  25f9c3:	e4 05                	in     al,0x5
  25f9c5:	8b 01                	mov    eax,DWORD PTR [rcx]
  25f9c7:	00 02                	add    BYTE PTR [rdx],al
  25f9c9:	04 06                	add    al,0x6
  25f9cb:	d6                   	(bad)  
  25f9cc:	00 02                	add    BYTE PTR [rdx],al
  25f9ce:	04 02                	add    al,0x2
  25f9d0:	06                   	(bad)  
  25f9d1:	58                   	pop    rax
  25f9d2:	00 02                	add    BYTE PTR [rdx],al
  25f9d4:	04 03                	add    al,0x3
  25f9d6:	66 00 02             	data16 add BYTE PTR [rdx],al
  25f9d9:	04 04                	add    al,0x4
  25f9db:	74 05                	je     25f9e2 <__abi_tag-0x1a09ba>
  25f9dd:	05 00 02 04 06       	add    eax,0x6040200
  25f9e2:	06                   	(bad)  
  25f9e3:	58                   	pop    rax
  25f9e4:	05 3d 00 02 04       	add    eax,0x402003d
  25f9e9:	06                   	(bad)  
  25f9ea:	3d 05 1e 00 02       	cmp    eax,0x2001e05
  25f9ef:	04 06                	add    al,0x6
  25f9f1:	e4 05                	in     al,0x5
  25f9f3:	82                   	(bad)  
  25f9f4:	01 00                	add    DWORD PTR [rax],eax
  25f9f6:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25f9f9:	d6                   	(bad)  
  25f9fa:	00 02                	add    BYTE PTR [rdx],al
  25f9fc:	04 02                	add    al,0x2
  25f9fe:	06                   	(bad)  
  25f9ff:	58                   	pop    rax
  25fa00:	00 02                	add    BYTE PTR [rdx],al
  25fa02:	04 03                	add    al,0x3
  25fa04:	66 00 02             	data16 add BYTE PTR [rdx],al
  25fa07:	04 04                	add    al,0x4
  25fa09:	74 05                	je     25fa10 <__abi_tag-0x1a098c>
  25fa0b:	05 00 02 04 06       	add    eax,0x6040200
  25fa10:	06                   	(bad)  
  25fa11:	58                   	pop    rax
  25fa12:	05 3d 00 02 04       	add    eax,0x402003d
  25fa17:	06                   	(bad)  
  25fa18:	3d 05 1e 00 02       	cmp    eax,0x2001e05
  25fa1d:	04 06                	add    al,0x6
  25fa1f:	e4 05                	in     al,0x5
  25fa21:	82                   	(bad)  
  25fa22:	01 00                	add    DWORD PTR [rax],eax
  25fa24:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25fa27:	d6                   	(bad)  
  25fa28:	00 02                	add    BYTE PTR [rdx],al
  25fa2a:	04 02                	add    al,0x2
  25fa2c:	06                   	(bad)  
  25fa2d:	58                   	pop    rax
  25fa2e:	00 02                	add    BYTE PTR [rdx],al
  25fa30:	04 03                	add    al,0x3
  25fa32:	66 00 02             	data16 add BYTE PTR [rdx],al
  25fa35:	04 04                	add    al,0x4
  25fa37:	74 05                	je     25fa3e <__abi_tag-0x1a095e>
  25fa39:	05 00 02 04 06       	add    eax,0x6040200
  25fa3e:	06                   	(bad)  
  25fa3f:	58                   	pop    rax
  25fa40:	05 3d 00 02 04       	add    eax,0x402003d
  25fa45:	06                   	(bad)  
  25fa46:	3d 05 1e 00 02       	cmp    eax,0x2001e05
  25fa4b:	04 06                	add    al,0x6
  25fa4d:	e4 05                	in     al,0x5
  25fa4f:	82                   	(bad)  
  25fa50:	01 00                	add    DWORD PTR [rax],eax
  25fa52:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25fa55:	d6                   	(bad)  
  25fa56:	00 02                	add    BYTE PTR [rdx],al
  25fa58:	04 02                	add    al,0x2
  25fa5a:	06                   	(bad)  
  25fa5b:	58                   	pop    rax
  25fa5c:	00 02                	add    BYTE PTR [rdx],al
  25fa5e:	04 03                	add    al,0x3
  25fa60:	66 00 02             	data16 add BYTE PTR [rdx],al
  25fa63:	04 04                	add    al,0x4
  25fa65:	74 05                	je     25fa6c <__abi_tag-0x1a0930>
  25fa67:	05 00 02 04 06       	add    eax,0x6040200
  25fa6c:	06                   	(bad)  
  25fa6d:	58                   	pop    rax
  25fa6e:	05 3d 00 02 04       	add    eax,0x402003d
  25fa73:	06                   	(bad)  
  25fa74:	3d 05 1e 00 02       	cmp    eax,0x2001e05
  25fa79:	04 06                	add    al,0x6
  25fa7b:	e4 05                	in     al,0x5
  25fa7d:	82                   	(bad)  
  25fa7e:	01 00                	add    DWORD PTR [rax],eax
  25fa80:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25fa83:	d6                   	(bad)  
  25fa84:	00 02                	add    BYTE PTR [rdx],al
  25fa86:	04 02                	add    al,0x2
  25fa88:	06                   	(bad)  
  25fa89:	58                   	pop    rax
  25fa8a:	00 02                	add    BYTE PTR [rdx],al
  25fa8c:	04 03                	add    al,0x3
  25fa8e:	66 00 02             	data16 add BYTE PTR [rdx],al
  25fa91:	04 04                	add    al,0x4
  25fa93:	74 05                	je     25fa9a <__abi_tag-0x1a0902>
  25fa95:	05 00 02 04 06       	add    eax,0x6040200
  25fa9a:	06                   	(bad)  
  25fa9b:	58                   	pop    rax
  25fa9c:	05 3d 00 02 04       	add    eax,0x402003d
  25faa1:	06                   	(bad)  
  25faa2:	3d 05 1e 00 02       	cmp    eax,0x2001e05
  25faa7:	04 06                	add    al,0x6
  25faa9:	e4 05                	in     al,0x5
  25faab:	82                   	(bad)  
  25faac:	01 00                	add    DWORD PTR [rax],eax
  25faae:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25fab1:	d6                   	(bad)  
  25fab2:	00 02                	add    BYTE PTR [rdx],al
  25fab4:	04 02                	add    al,0x2
  25fab6:	06                   	(bad)  
  25fab7:	58                   	pop    rax
  25fab8:	00 02                	add    BYTE PTR [rdx],al
  25faba:	04 03                	add    al,0x3
  25fabc:	66 00 02             	data16 add BYTE PTR [rdx],al
  25fabf:	04 04                	add    al,0x4
  25fac1:	74 05                	je     25fac8 <__abi_tag-0x1a08d4>
  25fac3:	05 00 02 04 06       	add    eax,0x6040200
  25fac8:	06                   	(bad)  
  25fac9:	58                   	pop    rax
  25faca:	05 3d 00 02 04       	add    eax,0x402003d
  25facf:	06                   	(bad)  
  25fad0:	3d 05 1e 00 02       	cmp    eax,0x2001e05
  25fad5:	04 06                	add    al,0x6
  25fad7:	e4 05                	in     al,0x5
  25fad9:	82                   	(bad)  
  25fada:	01 00                	add    DWORD PTR [rax],eax
  25fadc:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25fadf:	d6                   	(bad)  
  25fae0:	00 02                	add    BYTE PTR [rdx],al
  25fae2:	04 02                	add    al,0x2
  25fae4:	06                   	(bad)  
  25fae5:	58                   	pop    rax
  25fae6:	00 02                	add    BYTE PTR [rdx],al
  25fae8:	04 03                	add    al,0x3
  25faea:	66 00 02             	data16 add BYTE PTR [rdx],al
  25faed:	04 04                	add    al,0x4
  25faef:	74 05                	je     25faf6 <__abi_tag-0x1a08a6>
  25faf1:	05 00 02 04 06       	add    eax,0x6040200
  25faf6:	06                   	(bad)  
  25faf7:	58                   	pop    rax
  25faf8:	05 3d 00 02 04       	add    eax,0x402003d
  25fafd:	06                   	(bad)  
  25fafe:	3d 05 1e 00 02       	cmp    eax,0x2001e05
  25fb03:	04 06                	add    al,0x6
  25fb05:	e4 05                	in     al,0x5
  25fb07:	82                   	(bad)  
  25fb08:	01 00                	add    DWORD PTR [rax],eax
  25fb0a:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25fb0d:	d6                   	(bad)  
  25fb0e:	00 02                	add    BYTE PTR [rdx],al
  25fb10:	04 02                	add    al,0x2
  25fb12:	06                   	(bad)  
  25fb13:	58                   	pop    rax
  25fb14:	00 02                	add    BYTE PTR [rdx],al
  25fb16:	04 03                	add    al,0x3
  25fb18:	66 00 02             	data16 add BYTE PTR [rdx],al
  25fb1b:	04 04                	add    al,0x4
  25fb1d:	74 05                	je     25fb24 <__abi_tag-0x1a0878>
  25fb1f:	05 00 02 04 06       	add    eax,0x6040200
  25fb24:	06                   	(bad)  
  25fb25:	58                   	pop    rax
  25fb26:	05 3d 00 02 04       	add    eax,0x402003d
  25fb2b:	06                   	(bad)  
  25fb2c:	3d 05 1e 00 02       	cmp    eax,0x2001e05
  25fb31:	04 06                	add    al,0x6
  25fb33:	e4 05                	in     al,0x5
  25fb35:	82                   	(bad)  
  25fb36:	01 00                	add    DWORD PTR [rax],eax
  25fb38:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25fb3b:	d6                   	(bad)  
  25fb3c:	00 02                	add    BYTE PTR [rdx],al
  25fb3e:	04 02                	add    al,0x2
  25fb40:	06                   	(bad)  
  25fb41:	58                   	pop    rax
  25fb42:	00 02                	add    BYTE PTR [rdx],al
  25fb44:	04 03                	add    al,0x3
  25fb46:	66 00 02             	data16 add BYTE PTR [rdx],al
  25fb49:	04 04                	add    al,0x4
  25fb4b:	74 05                	je     25fb52 <__abi_tag-0x1a084a>
  25fb4d:	05 00 02 04 06       	add    eax,0x6040200
  25fb52:	06                   	(bad)  
  25fb53:	58                   	pop    rax
  25fb54:	05 3d 00 02 04       	add    eax,0x402003d
  25fb59:	06                   	(bad)  
  25fb5a:	3d 05 1e 00 02       	cmp    eax,0x2001e05
  25fb5f:	04 06                	add    al,0x6
  25fb61:	e4 05                	in     al,0x5
  25fb63:	82                   	(bad)  
  25fb64:	01 00                	add    DWORD PTR [rax],eax
  25fb66:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25fb69:	d6                   	(bad)  
  25fb6a:	00 02                	add    BYTE PTR [rdx],al
  25fb6c:	04 02                	add    al,0x2
  25fb6e:	06                   	(bad)  
  25fb6f:	58                   	pop    rax
  25fb70:	00 02                	add    BYTE PTR [rdx],al
  25fb72:	04 03                	add    al,0x3
  25fb74:	66 00 02             	data16 add BYTE PTR [rdx],al
  25fb77:	04 04                	add    al,0x4
  25fb79:	74 05                	je     25fb80 <__abi_tag-0x1a081c>
  25fb7b:	05 00 02 04 06       	add    eax,0x6040200
  25fb80:	06                   	(bad)  
  25fb81:	58                   	pop    rax
  25fb82:	05 3d 00 02 04       	add    eax,0x402003d
  25fb87:	06                   	(bad)  
  25fb88:	3d 05 1e 00 02       	cmp    eax,0x2001e05
  25fb8d:	04 06                	add    al,0x6
  25fb8f:	e4 05                	in     al,0x5
  25fb91:	82                   	(bad)  
  25fb92:	01 00                	add    DWORD PTR [rax],eax
  25fb94:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25fb97:	d6                   	(bad)  
  25fb98:	00 02                	add    BYTE PTR [rdx],al
  25fb9a:	04 02                	add    al,0x2
  25fb9c:	06                   	(bad)  
  25fb9d:	58                   	pop    rax
  25fb9e:	00 02                	add    BYTE PTR [rdx],al
  25fba0:	04 03                	add    al,0x3
  25fba2:	66 00 02             	data16 add BYTE PTR [rdx],al
  25fba5:	04 04                	add    al,0x4
  25fba7:	74 05                	je     25fbae <__abi_tag-0x1a07ee>
  25fba9:	05 00 02 04 06       	add    eax,0x6040200
  25fbae:	06                   	(bad)  
  25fbaf:	58                   	pop    rax
  25fbb0:	05 3d 00 02 04       	add    eax,0x402003d
  25fbb5:	06                   	(bad)  
  25fbb6:	3d 05 1e 00 02       	cmp    eax,0x2001e05
  25fbbb:	04 06                	add    al,0x6
  25fbbd:	e4 05                	in     al,0x5
  25fbbf:	82                   	(bad)  
  25fbc0:	01 00                	add    DWORD PTR [rax],eax
  25fbc2:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25fbc5:	d6                   	(bad)  
  25fbc6:	00 02                	add    BYTE PTR [rdx],al
  25fbc8:	04 02                	add    al,0x2
  25fbca:	06                   	(bad)  
  25fbcb:	58                   	pop    rax
  25fbcc:	00 02                	add    BYTE PTR [rdx],al
  25fbce:	04 03                	add    al,0x3
  25fbd0:	66 00 02             	data16 add BYTE PTR [rdx],al
  25fbd3:	04 04                	add    al,0x4
  25fbd5:	74 05                	je     25fbdc <__abi_tag-0x1a07c0>
  25fbd7:	05 00 02 04 06       	add    eax,0x6040200
  25fbdc:	06                   	(bad)  
  25fbdd:	58                   	pop    rax
  25fbde:	05 3d 00 02 04       	add    eax,0x402003d
  25fbe3:	06                   	(bad)  
  25fbe4:	3d 05 1e 00 02       	cmp    eax,0x2001e05
  25fbe9:	04 06                	add    al,0x6
  25fbeb:	e4 05                	in     al,0x5
  25fbed:	82                   	(bad)  
  25fbee:	01 00                	add    DWORD PTR [rax],eax
  25fbf0:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25fbf3:	d6                   	(bad)  
  25fbf4:	00 02                	add    BYTE PTR [rdx],al
  25fbf6:	04 02                	add    al,0x2
  25fbf8:	06                   	(bad)  
  25fbf9:	58                   	pop    rax
  25fbfa:	00 02                	add    BYTE PTR [rdx],al
  25fbfc:	04 03                	add    al,0x3
  25fbfe:	66 00 02             	data16 add BYTE PTR [rdx],al
  25fc01:	04 04                	add    al,0x4
  25fc03:	74 05                	je     25fc0a <__abi_tag-0x1a0792>
  25fc05:	05 00 02 04 06       	add    eax,0x6040200
  25fc0a:	06                   	(bad)  
  25fc0b:	58                   	pop    rax
  25fc0c:	05 3f 00 02 04       	add    eax,0x402003f
  25fc11:	06                   	(bad)  
  25fc12:	3d 05 1f 00 02       	cmp    eax,0x2001f05
  25fc17:	04 06                	add    al,0x6
  25fc19:	e4 05                	in     al,0x5
  25fc1b:	85 01                	test   DWORD PTR [rcx],eax
  25fc1d:	00 02                	add    BYTE PTR [rdx],al
  25fc1f:	04 06                	add    al,0x6
  25fc21:	d6                   	(bad)  
  25fc22:	00 02                	add    BYTE PTR [rdx],al
  25fc24:	04 02                	add    al,0x2
  25fc26:	06                   	(bad)  
  25fc27:	58                   	pop    rax
  25fc28:	00 02                	add    BYTE PTR [rdx],al
  25fc2a:	04 03                	add    al,0x3
  25fc2c:	66 00 02             	data16 add BYTE PTR [rdx],al
  25fc2f:	04 04                	add    al,0x4
  25fc31:	74 05                	je     25fc38 <__abi_tag-0x1a0764>
  25fc33:	05 00 02 04 06       	add    eax,0x6040200
  25fc38:	06                   	(bad)  
  25fc39:	58                   	pop    rax
  25fc3a:	05 0a 00 02 04       	add    eax,0x402000a
  25fc3f:	06                   	(bad)  
  25fc40:	3e 05 01 00 02 04    	ds add eax,0x4020001
  25fc46:	06                   	(bad)  
  25fc47:	4b 03 1b             	rex.WXB add rbx,QWORD PTR [r11]
  25fc4a:	2e 05 0d 83 05 3f    	cs add eax,0x3f05830d
  25fc50:	4c 05 1f e4 05 85    	rex.WR add rax,0xffffffff8505e41f
  25fc56:	01 d6                	add    esi,edx
  25fc58:	00 02                	add    BYTE PTR [rdx],al
  25fc5a:	04 02                	add    al,0x2
  25fc5c:	06                   	(bad)  
  25fc5d:	58                   	pop    rax
  25fc5e:	00 02                	add    BYTE PTR [rdx],al
  25fc60:	04 03                	add    al,0x3
  25fc62:	66 00 02             	data16 add BYTE PTR [rdx],al
  25fc65:	04 04                	add    al,0x4
  25fc67:	74 05                	je     25fc6e <__abi_tag-0x1a072e>
  25fc69:	05 00 02 04 06       	add    eax,0x6040200
  25fc6e:	06                   	(bad)  
  25fc6f:	58                   	pop    rax
  25fc70:	05 55 00 02 04       	add    eax,0x4020055
  25fc75:	06                   	(bad)  
  25fc76:	3d 05 2a 00 02       	cmp    eax,0x2002a05
  25fc7b:	04 06                	add    al,0x6
  25fc7d:	e4 05                	in     al,0x5
  25fc7f:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  25fc80:	01 00                	add    DWORD PTR [rax],eax
  25fc82:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25fc85:	d6                   	(bad)  
  25fc86:	00 02                	add    BYTE PTR [rdx],al
  25fc88:	04 02                	add    al,0x2
  25fc8a:	06                   	(bad)  
  25fc8b:	58                   	pop    rax
  25fc8c:	00 02                	add    BYTE PTR [rdx],al
  25fc8e:	04 03                	add    al,0x3
  25fc90:	66 00 02             	data16 add BYTE PTR [rdx],al
  25fc93:	04 04                	add    al,0x4
  25fc95:	74 05                	je     25fc9c <__abi_tag-0x1a0700>
  25fc97:	05 00 02 04 06       	add    eax,0x6040200
  25fc9c:	06                   	(bad)  
  25fc9d:	58                   	pop    rax
  25fc9e:	05 57 00 02 04       	add    eax,0x4020057
  25fca3:	06                   	(bad)  
  25fca4:	3d 05 2b 00 02       	cmp    eax,0x2002b05
  25fca9:	04 06                	add    al,0x6
  25fcab:	e4 05                	in     al,0x5
  25fcad:	a9 01 00 02 04       	test   eax,0x4020001
  25fcb2:	06                   	(bad)  
  25fcb3:	d6                   	(bad)  
  25fcb4:	00 02                	add    BYTE PTR [rdx],al
  25fcb6:	04 02                	add    al,0x2
  25fcb8:	06                   	(bad)  
  25fcb9:	58                   	pop    rax
  25fcba:	00 02                	add    BYTE PTR [rdx],al
  25fcbc:	04 03                	add    al,0x3
  25fcbe:	66 00 02             	data16 add BYTE PTR [rdx],al
  25fcc1:	04 04                	add    al,0x4
  25fcc3:	74 05                	je     25fcca <__abi_tag-0x1a06d2>
  25fcc5:	05 00 02 04 06       	add    eax,0x6040200
  25fcca:	06                   	(bad)  
  25fccb:	58                   	pop    rax
  25fccc:	05 3b 00 02 04       	add    eax,0x402003b
  25fcd1:	06                   	(bad)  
  25fcd2:	3d 05 1d 00 02       	cmp    eax,0x2001d05
  25fcd7:	04 06                	add    al,0x6
  25fcd9:	e4 05                	in     al,0x5
  25fcdb:	7f 00                	jg     25fcdd <__abi_tag-0x1a06bf>
  25fcdd:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25fce0:	d6                   	(bad)  
  25fce1:	00 02                	add    BYTE PTR [rdx],al
  25fce3:	04 02                	add    al,0x2
  25fce5:	06                   	(bad)  
  25fce6:	58                   	pop    rax
  25fce7:	00 02                	add    BYTE PTR [rdx],al
  25fce9:	04 03                	add    al,0x3
  25fceb:	66 00 02             	data16 add BYTE PTR [rdx],al
  25fcee:	04 04                	add    al,0x4
  25fcf0:	74 05                	je     25fcf7 <__abi_tag-0x1a06a5>
  25fcf2:	05 00 02 04 06       	add    eax,0x6040200
  25fcf7:	06                   	(bad)  
  25fcf8:	58                   	pop    rax
  25fcf9:	05 4b 00 02 04       	add    eax,0x402004b
  25fcfe:	06                   	(bad)  
  25fcff:	3d 05 25 00 02       	cmp    eax,0x2002505
  25fd04:	04 06                	add    al,0x6
  25fd06:	e4 05                	in     al,0x5
  25fd08:	97                   	xchg   edi,eax
  25fd09:	01 00                	add    DWORD PTR [rax],eax
  25fd0b:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25fd0e:	d6                   	(bad)  
  25fd0f:	00 02                	add    BYTE PTR [rdx],al
  25fd11:	04 02                	add    al,0x2
  25fd13:	06                   	(bad)  
  25fd14:	58                   	pop    rax
  25fd15:	00 02                	add    BYTE PTR [rdx],al
  25fd17:	04 03                	add    al,0x3
  25fd19:	66 00 02             	data16 add BYTE PTR [rdx],al
  25fd1c:	04 04                	add    al,0x4
  25fd1e:	74 05                	je     25fd25 <__abi_tag-0x1a0677>
  25fd20:	05 00 02 04 06       	add    eax,0x6040200
  25fd25:	06                   	(bad)  
  25fd26:	58                   	pop    rax
  25fd27:	05 4b 00 02 04       	add    eax,0x402004b
  25fd2c:	06                   	(bad)  
  25fd2d:	3d 05 25 00 02       	cmp    eax,0x2002505
  25fd32:	04 06                	add    al,0x6
  25fd34:	e4 05                	in     al,0x5
  25fd36:	97                   	xchg   edi,eax
  25fd37:	01 00                	add    DWORD PTR [rax],eax
  25fd39:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25fd3c:	d6                   	(bad)  
  25fd3d:	00 02                	add    BYTE PTR [rdx],al
  25fd3f:	04 02                	add    al,0x2
  25fd41:	06                   	(bad)  
  25fd42:	58                   	pop    rax
  25fd43:	00 02                	add    BYTE PTR [rdx],al
  25fd45:	04 03                	add    al,0x3
  25fd47:	66 00 02             	data16 add BYTE PTR [rdx],al
  25fd4a:	04 04                	add    al,0x4
  25fd4c:	74 05                	je     25fd53 <__abi_tag-0x1a0649>
  25fd4e:	05 00 02 04 06       	add    eax,0x6040200
  25fd53:	06                   	(bad)  
  25fd54:	58                   	pop    rax
  25fd55:	05 4b 00 02 04       	add    eax,0x402004b
  25fd5a:	06                   	(bad)  
  25fd5b:	3d 05 25 00 02       	cmp    eax,0x2002505
  25fd60:	04 06                	add    al,0x6
  25fd62:	e4 05                	in     al,0x5
  25fd64:	97                   	xchg   edi,eax
  25fd65:	01 00                	add    DWORD PTR [rax],eax
  25fd67:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25fd6a:	d6                   	(bad)  
  25fd6b:	00 02                	add    BYTE PTR [rdx],al
  25fd6d:	04 02                	add    al,0x2
  25fd6f:	06                   	(bad)  
  25fd70:	58                   	pop    rax
  25fd71:	00 02                	add    BYTE PTR [rdx],al
  25fd73:	04 03                	add    al,0x3
  25fd75:	66 00 02             	data16 add BYTE PTR [rdx],al
  25fd78:	04 04                	add    al,0x4
  25fd7a:	74 05                	je     25fd81 <__abi_tag-0x1a061b>
  25fd7c:	05 00 02 04 06       	add    eax,0x6040200
  25fd81:	06                   	(bad)  
  25fd82:	58                   	pop    rax
  25fd83:	05 3f 00 02 04       	add    eax,0x402003f
  25fd88:	06                   	(bad)  
  25fd89:	3d 05 1f 00 02       	cmp    eax,0x2001f05
  25fd8e:	04 06                	add    al,0x6
  25fd90:	e4 05                	in     al,0x5
  25fd92:	85 01                	test   DWORD PTR [rcx],eax
  25fd94:	00 02                	add    BYTE PTR [rdx],al
  25fd96:	04 06                	add    al,0x6
  25fd98:	d6                   	(bad)  
  25fd99:	00 02                	add    BYTE PTR [rdx],al
  25fd9b:	04 02                	add    al,0x2
  25fd9d:	06                   	(bad)  
  25fd9e:	58                   	pop    rax
  25fd9f:	00 02                	add    BYTE PTR [rdx],al
  25fda1:	04 03                	add    al,0x3
  25fda3:	66 00 02             	data16 add BYTE PTR [rdx],al
  25fda6:	04 04                	add    al,0x4
  25fda8:	74 05                	je     25fdaf <__abi_tag-0x1a05ed>
  25fdaa:	05 00 02 04 06       	add    eax,0x6040200
  25fdaf:	06                   	(bad)  
  25fdb0:	58                   	pop    rax
  25fdb1:	05 35 00 02 04       	add    eax,0x4020035
  25fdb6:	06                   	(bad)  
  25fdb7:	3d 05 1a 00 02       	cmp    eax,0x2001a05
  25fdbc:	04 06                	add    al,0x6
  25fdbe:	e4 05                	in     al,0x5
  25fdc0:	76 00                	jbe    25fdc2 <__abi_tag-0x1a05da>
  25fdc2:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25fdc5:	d6                   	(bad)  
  25fdc6:	00 02                	add    BYTE PTR [rdx],al
  25fdc8:	04 02                	add    al,0x2
  25fdca:	06                   	(bad)  
  25fdcb:	58                   	pop    rax
  25fdcc:	00 02                	add    BYTE PTR [rdx],al
  25fdce:	04 03                	add    al,0x3
  25fdd0:	66 00 02             	data16 add BYTE PTR [rdx],al
  25fdd3:	04 04                	add    al,0x4
  25fdd5:	74 05                	je     25fddc <__abi_tag-0x1a05c0>
  25fdd7:	05 00 02 04 06       	add    eax,0x6040200
  25fddc:	06                   	(bad)  
  25fddd:	58                   	pop    rax
  25fdde:	05 57 00 02 04       	add    eax,0x4020057
  25fde3:	06                   	(bad)  
  25fde4:	3d 05 2b 00 02       	cmp    eax,0x2002b05
  25fde9:	04 06                	add    al,0x6
  25fdeb:	e4 05                	in     al,0x5
  25fded:	a9 01 00 02 04       	test   eax,0x4020001
  25fdf2:	06                   	(bad)  
  25fdf3:	d6                   	(bad)  
  25fdf4:	00 02                	add    BYTE PTR [rdx],al
  25fdf6:	04 02                	add    al,0x2
  25fdf8:	06                   	(bad)  
  25fdf9:	58                   	pop    rax
  25fdfa:	00 02                	add    BYTE PTR [rdx],al
  25fdfc:	04 03                	add    al,0x3
  25fdfe:	66 00 02             	data16 add BYTE PTR [rdx],al
  25fe01:	04 04                	add    al,0x4
  25fe03:	74 05                	je     25fe0a <__abi_tag-0x1a0592>
  25fe05:	05 00 02 04 06       	add    eax,0x6040200
  25fe0a:	06                   	(bad)  
  25fe0b:	58                   	pop    rax
  25fe0c:	05 57 00 02 04       	add    eax,0x4020057
  25fe11:	06                   	(bad)  
  25fe12:	3d 05 2b 00 02       	cmp    eax,0x2002b05
  25fe17:	04 06                	add    al,0x6
  25fe19:	e4 05                	in     al,0x5
  25fe1b:	a9 01 00 02 04       	test   eax,0x4020001
  25fe20:	06                   	(bad)  
  25fe21:	d6                   	(bad)  
  25fe22:	00 02                	add    BYTE PTR [rdx],al
  25fe24:	04 02                	add    al,0x2
  25fe26:	06                   	(bad)  
  25fe27:	58                   	pop    rax
  25fe28:	00 02                	add    BYTE PTR [rdx],al
  25fe2a:	04 03                	add    al,0x3
  25fe2c:	66 00 02             	data16 add BYTE PTR [rdx],al
  25fe2f:	04 04                	add    al,0x4
  25fe31:	74 05                	je     25fe38 <__abi_tag-0x1a0564>
  25fe33:	05 00 02 04 06       	add    eax,0x6040200
  25fe38:	06                   	(bad)  
  25fe39:	58                   	pop    rax
  25fe3a:	05 57 00 02 04       	add    eax,0x4020057
  25fe3f:	06                   	(bad)  
  25fe40:	3d 05 2b 00 02       	cmp    eax,0x2002b05
  25fe45:	04 06                	add    al,0x6
  25fe47:	e4 05                	in     al,0x5
  25fe49:	a9 01 00 02 04       	test   eax,0x4020001
  25fe4e:	06                   	(bad)  
  25fe4f:	d6                   	(bad)  
  25fe50:	00 02                	add    BYTE PTR [rdx],al
  25fe52:	04 02                	add    al,0x2
  25fe54:	06                   	(bad)  
  25fe55:	58                   	pop    rax
  25fe56:	00 02                	add    BYTE PTR [rdx],al
  25fe58:	04 03                	add    al,0x3
  25fe5a:	66 00 02             	data16 add BYTE PTR [rdx],al
  25fe5d:	04 04                	add    al,0x4
  25fe5f:	74 05                	je     25fe66 <__abi_tag-0x1a0536>
  25fe61:	05 00 02 04 06       	add    eax,0x6040200
  25fe66:	06                   	(bad)  
  25fe67:	58                   	pop    rax
  25fe68:	05 0a 00 02 04       	add    eax,0x402000a
  25fe6d:	06                   	(bad)  
  25fe6e:	3e 05 01 00 02 04    	ds add eax,0x4020001
  25fe74:	06                   	(bad)  
  25fe75:	4b 03 13             	rex.WXB add rdx,QWORD PTR [r11]
  25fe78:	2e 05 0d 83 05 35    	cs add eax,0x3505830d
  25fe7e:	4c 05 1a e4 05 76    	rex.WR add rax,0x7605e41a
  25fe84:	d6                   	(bad)  
  25fe85:	00 02                	add    BYTE PTR [rdx],al
  25fe87:	04 02                	add    al,0x2
  25fe89:	06                   	(bad)  
  25fe8a:	58                   	pop    rax
  25fe8b:	00 02                	add    BYTE PTR [rdx],al
  25fe8d:	04 03                	add    al,0x3
  25fe8f:	66 00 02             	data16 add BYTE PTR [rdx],al
  25fe92:	04 04                	add    al,0x4
  25fe94:	74 05                	je     25fe9b <__abi_tag-0x1a0501>
  25fe96:	05 00 02 04 06       	add    eax,0x6040200
  25fe9b:	06                   	(bad)  
  25fe9c:	58                   	pop    rax
  25fe9d:	05 33 00 02 04       	add    eax,0x4020033
  25fea2:	06                   	(bad)  
  25fea3:	3d 05 19 00 02       	cmp    eax,0x2001905
  25fea8:	04 06                	add    al,0x6
  25feaa:	e4 05                	in     al,0x5
  25feac:	73 00                	jae    25feae <__abi_tag-0x1a04ee>
  25feae:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25feb1:	d6                   	(bad)  
  25feb2:	00 02                	add    BYTE PTR [rdx],al
  25feb4:	04 02                	add    al,0x2
  25feb6:	06                   	(bad)  
  25feb7:	58                   	pop    rax
  25feb8:	00 02                	add    BYTE PTR [rdx],al
  25feba:	04 03                	add    al,0x3
  25febc:	66 00 02             	data16 add BYTE PTR [rdx],al
  25febf:	04 04                	add    al,0x4
  25fec1:	74 05                	je     25fec8 <__abi_tag-0x1a04d4>
  25fec3:	05 00 02 04 06       	add    eax,0x6040200
  25fec8:	06                   	(bad)  
  25fec9:	58                   	pop    rax
  25feca:	05 35 00 02 04       	add    eax,0x4020035
  25fecf:	06                   	(bad)  
  25fed0:	3d 05 1a 00 02       	cmp    eax,0x2001a05
  25fed5:	04 06                	add    al,0x6
  25fed7:	e4 05                	in     al,0x5
  25fed9:	76 00                	jbe    25fedb <__abi_tag-0x1a04c1>
  25fedb:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25fede:	d6                   	(bad)  
  25fedf:	00 02                	add    BYTE PTR [rdx],al
  25fee1:	04 02                	add    al,0x2
  25fee3:	06                   	(bad)  
  25fee4:	58                   	pop    rax
  25fee5:	00 02                	add    BYTE PTR [rdx],al
  25fee7:	04 03                	add    al,0x3
  25fee9:	66 00 02             	data16 add BYTE PTR [rdx],al
  25feec:	04 04                	add    al,0x4
  25feee:	74 05                	je     25fef5 <__abi_tag-0x1a04a7>
  25fef0:	05 00 02 04 06       	add    eax,0x6040200
  25fef5:	06                   	(bad)  
  25fef6:	58                   	pop    rax
  25fef7:	05 2f 00 02 04       	add    eax,0x402002f
  25fefc:	06                   	(bad)  
  25fefd:	3d 05 17 00 02       	cmp    eax,0x2001705
  25ff02:	04 06                	add    al,0x6
  25ff04:	e4 05                	in     al,0x5
  25ff06:	6d                   	ins    DWORD PTR es:[rdi],dx
  25ff07:	00 02                	add    BYTE PTR [rdx],al
  25ff09:	04 06                	add    al,0x6
  25ff0b:	d6                   	(bad)  
  25ff0c:	00 02                	add    BYTE PTR [rdx],al
  25ff0e:	04 02                	add    al,0x2
  25ff10:	06                   	(bad)  
  25ff11:	58                   	pop    rax
  25ff12:	00 02                	add    BYTE PTR [rdx],al
  25ff14:	04 03                	add    al,0x3
  25ff16:	66 00 02             	data16 add BYTE PTR [rdx],al
  25ff19:	04 04                	add    al,0x4
  25ff1b:	74 05                	je     25ff22 <__abi_tag-0x1a047a>
  25ff1d:	05 00 02 04 06       	add    eax,0x6040200
  25ff22:	06                   	(bad)  
  25ff23:	58                   	pop    rax
  25ff24:	05 39 00 02 04       	add    eax,0x4020039
  25ff29:	06                   	(bad)  
  25ff2a:	3d 05 1c 00 02       	cmp    eax,0x2001c05
  25ff2f:	04 06                	add    al,0x6
  25ff31:	e4 05                	in     al,0x5
  25ff33:	7c 00                	jl     25ff35 <__abi_tag-0x1a0467>
  25ff35:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  25ff38:	d6                   	(bad)  
  25ff39:	00 02                	add    BYTE PTR [rdx],al
  25ff3b:	04 02                	add    al,0x2
  25ff3d:	06                   	(bad)  
  25ff3e:	58                   	pop    rax
  25ff3f:	00 02                	add    BYTE PTR [rdx],al
  25ff41:	04 03                	add    al,0x3
  25ff43:	66 00 02             	data16 add BYTE PTR [rdx],al
  25ff46:	04 04                	add    al,0x4
  25ff48:	74 05                	je     25ff4f <__abi_tag-0x1a044d>
  25ff4a:	05 00 02 04 06       	add    eax,0x6040200
  25ff4f:	06                   	(bad)  
  25ff50:	58                   	pop    rax
  25ff51:	05 2b 00 02 04       	add    eax,0x402002b
  25ff56:	06                   	(bad)  
  25ff57:	3d 05 15 00 02       	cmp    eax,0x2001505
  25ff5c:	04 06                	add    al,0x6
  25ff5e:	e4 05                	in     al,0x5
  25ff60:	67 00 02             	add    BYTE PTR [edx],al
  25ff63:	04 06                	add    al,0x6
  25ff65:	d6                   	(bad)  
  25ff66:	00 02                	add    BYTE PTR [rdx],al
  25ff68:	04 02                	add    al,0x2
  25ff6a:	06                   	(bad)  
  25ff6b:	58                   	pop    rax
  25ff6c:	00 02                	add    BYTE PTR [rdx],al
  25ff6e:	04 03                	add    al,0x3
  25ff70:	66 00 02             	data16 add BYTE PTR [rdx],al
  25ff73:	04 04                	add    al,0x4
  25ff75:	74 05                	je     25ff7c <__abi_tag-0x1a0420>
  25ff77:	05 00 02 04 06       	add    eax,0x6040200
  25ff7c:	06                   	(bad)  
  25ff7d:	58                   	pop    rax
  25ff7e:	05 0a 00 02 04       	add    eax,0x402000a
  25ff83:	06                   	(bad)  
  25ff84:	3e 05 01 00 02 04    	ds add eax,0x4020001
  25ff8a:	06                   	(bad)  
  25ff8b:	4b 03 1b             	rex.WXB add rbx,QWORD PTR [r11]
  25ff8e:	2e 05 0d 83 05 2d    	cs add eax,0x2d05830d
  25ff94:	4c 05 16 e4 05 6a    	rex.WR add rax,0x6a05e416
  25ff9a:	d6                   	(bad)  
  25ff9b:	00 02                	add    BYTE PTR [rdx],al
  25ff9d:	04 02                	add    al,0x2
  25ff9f:	06                   	(bad)  
  25ffa0:	58                   	pop    rax
  25ffa1:	00 02                	add    BYTE PTR [rdx],al
  25ffa3:	04 03                	add    al,0x3
  25ffa5:	66 00 02             	data16 add BYTE PTR [rdx],al
  25ffa8:	04 04                	add    al,0x4
  25ffaa:	74 05                	je     25ffb1 <__abi_tag-0x1a03eb>
  25ffac:	05 00 02 04 06       	add    eax,0x6040200
  25ffb1:	06                   	(bad)  
  25ffb2:	58                   	pop    rax
  25ffb3:	05 2f 00 02 04       	add    eax,0x402002f
  25ffb8:	06                   	(bad)  
  25ffb9:	3d 05 17 00 02       	cmp    eax,0x2001705
  25ffbe:	04 06                	add    al,0x6
  25ffc0:	e4 05                	in     al,0x5
  25ffc2:	6d                   	ins    DWORD PTR es:[rdi],dx
  25ffc3:	00 02                	add    BYTE PTR [rdx],al
  25ffc5:	04 06                	add    al,0x6
  25ffc7:	d6                   	(bad)  
  25ffc8:	00 02                	add    BYTE PTR [rdx],al
  25ffca:	04 02                	add    al,0x2
  25ffcc:	06                   	(bad)  
  25ffcd:	58                   	pop    rax
  25ffce:	00 02                	add    BYTE PTR [rdx],al
  25ffd0:	04 03                	add    al,0x3
  25ffd2:	66 00 02             	data16 add BYTE PTR [rdx],al
  25ffd5:	04 04                	add    al,0x4
  25ffd7:	74 05                	je     25ffde <__abi_tag-0x1a03be>
  25ffd9:	05 00 02 04 06       	add    eax,0x6040200
  25ffde:	06                   	(bad)  
  25ffdf:	58                   	pop    rax
  25ffe0:	05 2f 00 02 04       	add    eax,0x402002f
  25ffe5:	06                   	(bad)  
  25ffe6:	3d 05 17 00 02       	cmp    eax,0x2001705
  25ffeb:	04 06                	add    al,0x6
  25ffed:	e4 05                	in     al,0x5
  25ffef:	6d                   	ins    DWORD PTR es:[rdi],dx
  25fff0:	00 02                	add    BYTE PTR [rdx],al
  25fff2:	04 06                	add    al,0x6
  25fff4:	d6                   	(bad)  
  25fff5:	00 02                	add    BYTE PTR [rdx],al
  25fff7:	04 02                	add    al,0x2
  25fff9:	06                   	(bad)  
  25fffa:	58                   	pop    rax
  25fffb:	00 02                	add    BYTE PTR [rdx],al
  25fffd:	04 03                	add    al,0x3
  25ffff:	66 00 02             	data16 add BYTE PTR [rdx],al
  260002:	04 04                	add    al,0x4
  260004:	74 05                	je     26000b <__abi_tag-0x1a0391>
  260006:	05 00 02 04 06       	add    eax,0x6040200
  26000b:	06                   	(bad)  
  26000c:	58                   	pop    rax
  26000d:	05 27 00 02 04       	add    eax,0x4020027
  260012:	06                   	(bad)  
  260013:	3d 05 13 00 02       	cmp    eax,0x2001305
  260018:	04 06                	add    al,0x6
  26001a:	e4 05                	in     al,0x5
  26001c:	61                   	(bad)  
  26001d:	00 02                	add    BYTE PTR [rdx],al
  26001f:	04 06                	add    al,0x6
  260021:	d6                   	(bad)  
  260022:	00 02                	add    BYTE PTR [rdx],al
  260024:	04 02                	add    al,0x2
  260026:	06                   	(bad)  
  260027:	58                   	pop    rax
  260028:	00 02                	add    BYTE PTR [rdx],al
  26002a:	04 03                	add    al,0x3
  26002c:	66 00 02             	data16 add BYTE PTR [rdx],al
  26002f:	04 04                	add    al,0x4
  260031:	74 05                	je     260038 <__abi_tag-0x1a0364>
  260033:	05 00 02 04 06       	add    eax,0x6040200
  260038:	06                   	(bad)  
  260039:	58                   	pop    rax
  26003a:	05 2f 00 02 04       	add    eax,0x402002f
  26003f:	06                   	(bad)  
  260040:	3d 05 17 00 02       	cmp    eax,0x2001705
  260045:	04 06                	add    al,0x6
  260047:	e4 05                	in     al,0x5
  260049:	6d                   	ins    DWORD PTR es:[rdi],dx
  26004a:	00 02                	add    BYTE PTR [rdx],al
  26004c:	04 06                	add    al,0x6
  26004e:	d6                   	(bad)  
  26004f:	00 02                	add    BYTE PTR [rdx],al
  260051:	04 02                	add    al,0x2
  260053:	06                   	(bad)  
  260054:	58                   	pop    rax
  260055:	00 02                	add    BYTE PTR [rdx],al
  260057:	04 03                	add    al,0x3
  260059:	66 00 02             	data16 add BYTE PTR [rdx],al
  26005c:	04 04                	add    al,0x4
  26005e:	74 05                	je     260065 <__abi_tag-0x1a0337>
  260060:	05 00 02 04 06       	add    eax,0x6040200
  260065:	06                   	(bad)  
  260066:	58                   	pop    rax
  260067:	05 21 00 02 04       	add    eax,0x4020021
  26006c:	06                   	(bad)  
  26006d:	3d 05 10 00 02       	cmp    eax,0x2001005
  260072:	04 06                	add    al,0x6
  260074:	e4 05                	in     al,0x5
  260076:	58                   	pop    rax
  260077:	00 02                	add    BYTE PTR [rdx],al
  260079:	04 06                	add    al,0x6
  26007b:	d6                   	(bad)  
  26007c:	00 02                	add    BYTE PTR [rdx],al
  26007e:	04 02                	add    al,0x2
  260080:	06                   	(bad)  
  260081:	58                   	pop    rax
  260082:	00 02                	add    BYTE PTR [rdx],al
  260084:	04 03                	add    al,0x3
  260086:	66 00 02             	data16 add BYTE PTR [rdx],al
  260089:	04 04                	add    al,0x4
  26008b:	74 05                	je     260092 <__abi_tag-0x1a030a>
  26008d:	05 00 02 04 06       	add    eax,0x6040200
  260092:	06                   	(bad)  
  260093:	58                   	pop    rax
  260094:	05 23 00 02 04       	add    eax,0x4020023
  260099:	06                   	(bad)  
  26009a:	3d 05 11 00 02       	cmp    eax,0x2001105
  26009f:	04 06                	add    al,0x6
  2600a1:	e4 05                	in     al,0x5
  2600a3:	5b                   	pop    rbx
  2600a4:	00 02                	add    BYTE PTR [rdx],al
  2600a6:	04 06                	add    al,0x6
  2600a8:	d6                   	(bad)  
  2600a9:	00 02                	add    BYTE PTR [rdx],al
  2600ab:	04 02                	add    al,0x2
  2600ad:	06                   	(bad)  
  2600ae:	58                   	pop    rax
  2600af:	00 02                	add    BYTE PTR [rdx],al
  2600b1:	04 03                	add    al,0x3
  2600b3:	66 00 02             	data16 add BYTE PTR [rdx],al
  2600b6:	04 04                	add    al,0x4
  2600b8:	74 05                	je     2600bf <__abi_tag-0x1a02dd>
  2600ba:	05 00 02 04 06       	add    eax,0x6040200
  2600bf:	06                   	(bad)  
  2600c0:	58                   	pop    rax
  2600c1:	05 29 00 02 04       	add    eax,0x4020029
  2600c6:	06                   	(bad)  
  2600c7:	3d 05 14 00 02       	cmp    eax,0x2001405
  2600cc:	04 06                	add    al,0x6
  2600ce:	e4 05                	in     al,0x5
  2600d0:	64 00 02             	add    BYTE PTR fs:[rdx],al
  2600d3:	04 06                	add    al,0x6
  2600d5:	d6                   	(bad)  
  2600d6:	00 02                	add    BYTE PTR [rdx],al
  2600d8:	04 02                	add    al,0x2
  2600da:	06                   	(bad)  
  2600db:	58                   	pop    rax
  2600dc:	00 02                	add    BYTE PTR [rdx],al
  2600de:	04 03                	add    al,0x3
  2600e0:	66 00 02             	data16 add BYTE PTR [rdx],al
  2600e3:	04 04                	add    al,0x4
  2600e5:	74 05                	je     2600ec <__abi_tag-0x1a02b0>
  2600e7:	05 00 02 04 06       	add    eax,0x6040200
  2600ec:	06                   	(bad)  
  2600ed:	58                   	pop    rax
  2600ee:	05 29 00 02 04       	add    eax,0x4020029
  2600f3:	06                   	(bad)  
  2600f4:	3d 05 14 00 02       	cmp    eax,0x2001405
  2600f9:	04 06                	add    al,0x6
  2600fb:	e4 05                	in     al,0x5
  2600fd:	64 00 02             	add    BYTE PTR fs:[rdx],al
  260100:	04 06                	add    al,0x6
  260102:	d6                   	(bad)  
  260103:	00 02                	add    BYTE PTR [rdx],al
  260105:	04 02                	add    al,0x2
  260107:	06                   	(bad)  
  260108:	58                   	pop    rax
  260109:	00 02                	add    BYTE PTR [rdx],al
  26010b:	04 03                	add    al,0x3
  26010d:	66 00 02             	data16 add BYTE PTR [rdx],al
  260110:	04 04                	add    al,0x4
  260112:	74 05                	je     260119 <__abi_tag-0x1a0283>
  260114:	05 00 02 04 06       	add    eax,0x6040200
  260119:	06                   	(bad)  
  26011a:	58                   	pop    rax
  26011b:	05 2f 00 02 04       	add    eax,0x402002f
  260120:	06                   	(bad)  
  260121:	3d 05 17 00 02       	cmp    eax,0x2001705
  260126:	04 06                	add    al,0x6
  260128:	e4 05                	in     al,0x5
  26012a:	6d                   	ins    DWORD PTR es:[rdi],dx
  26012b:	00 02                	add    BYTE PTR [rdx],al
  26012d:	04 06                	add    al,0x6
  26012f:	d6                   	(bad)  
  260130:	00 02                	add    BYTE PTR [rdx],al
  260132:	04 02                	add    al,0x2
  260134:	06                   	(bad)  
  260135:	58                   	pop    rax
  260136:	00 02                	add    BYTE PTR [rdx],al
  260138:	04 03                	add    al,0x3
  26013a:	66 00 02             	data16 add BYTE PTR [rdx],al
  26013d:	04 04                	add    al,0x4
  26013f:	74 05                	je     260146 <__abi_tag-0x1a0256>
  260141:	05 00 02 04 06       	add    eax,0x6040200
  260146:	06                   	(bad)  
  260147:	58                   	pop    rax
  260148:	05 31 00 02 04       	add    eax,0x4020031
  26014d:	06                   	(bad)  
  26014e:	3d 05 18 00 02       	cmp    eax,0x2001805
  260153:	04 06                	add    al,0x6
  260155:	e4 05                	in     al,0x5
  260157:	70 00                	jo     260159 <__abi_tag-0x1a0243>
  260159:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  26015c:	d6                   	(bad)  
  26015d:	00 02                	add    BYTE PTR [rdx],al
  26015f:	04 02                	add    al,0x2
  260161:	06                   	(bad)  
  260162:	58                   	pop    rax
  260163:	00 02                	add    BYTE PTR [rdx],al
  260165:	04 03                	add    al,0x3
  260167:	66 00 02             	data16 add BYTE PTR [rdx],al
  26016a:	04 04                	add    al,0x4
  26016c:	74 05                	je     260173 <__abi_tag-0x1a0229>
  26016e:	05 00 02 04 06       	add    eax,0x6040200
  260173:	06                   	(bad)  
  260174:	58                   	pop    rax
  260175:	05 25 00 02 04       	add    eax,0x4020025
  26017a:	06                   	(bad)  
  26017b:	3d 05 12 00 02       	cmp    eax,0x2001205
  260180:	04 06                	add    al,0x6
  260182:	e4 05                	in     al,0x5
  260184:	5e                   	pop    rsi
  260185:	00 02                	add    BYTE PTR [rdx],al
  260187:	04 06                	add    al,0x6
  260189:	d6                   	(bad)  
  26018a:	00 02                	add    BYTE PTR [rdx],al
  26018c:	04 02                	add    al,0x2
  26018e:	06                   	(bad)  
  26018f:	58                   	pop    rax
  260190:	00 02                	add    BYTE PTR [rdx],al
  260192:	04 03                	add    al,0x3
  260194:	66 00 02             	data16 add BYTE PTR [rdx],al
  260197:	04 04                	add    al,0x4
  260199:	74 05                	je     2601a0 <__abi_tag-0x1a01fc>
  26019b:	05 00 02 04 06       	add    eax,0x6040200
  2601a0:	06                   	(bad)  
  2601a1:	58                   	pop    rax
  2601a2:	05 27 00 02 04       	add    eax,0x4020027
  2601a7:	06                   	(bad)  
  2601a8:	3d 05 13 00 02       	cmp    eax,0x2001305
  2601ad:	04 06                	add    al,0x6
  2601af:	e4 05                	in     al,0x5
  2601b1:	61                   	(bad)  
  2601b2:	00 02                	add    BYTE PTR [rdx],al
  2601b4:	04 06                	add    al,0x6
  2601b6:	d6                   	(bad)  
  2601b7:	00 02                	add    BYTE PTR [rdx],al
  2601b9:	04 02                	add    al,0x2
  2601bb:	06                   	(bad)  
  2601bc:	58                   	pop    rax
  2601bd:	00 02                	add    BYTE PTR [rdx],al
  2601bf:	04 03                	add    al,0x3
  2601c1:	66 00 02             	data16 add BYTE PTR [rdx],al
  2601c4:	04 04                	add    al,0x4
  2601c6:	74 05                	je     2601cd <__abi_tag-0x1a01cf>
  2601c8:	05 00 02 04 06       	add    eax,0x6040200
  2601cd:	06                   	(bad)  
  2601ce:	58                   	pop    rax
  2601cf:	05 2d 00 02 04       	add    eax,0x402002d
  2601d4:	06                   	(bad)  
  2601d5:	3d 05 16 00 02       	cmp    eax,0x2001605
  2601da:	04 06                	add    al,0x6
  2601dc:	e4 05                	in     al,0x5
  2601de:	6a 00                	push   0x0
  2601e0:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2601e3:	d6                   	(bad)  
  2601e4:	00 02                	add    BYTE PTR [rdx],al
  2601e6:	04 02                	add    al,0x2
  2601e8:	06                   	(bad)  
  2601e9:	58                   	pop    rax
  2601ea:	00 02                	add    BYTE PTR [rdx],al
  2601ec:	04 03                	add    al,0x3
  2601ee:	66 00 02             	data16 add BYTE PTR [rdx],al
  2601f1:	04 04                	add    al,0x4
  2601f3:	74 05                	je     2601fa <__abi_tag-0x1a01a2>
  2601f5:	05 00 02 04 06       	add    eax,0x6040200
  2601fa:	06                   	(bad)  
  2601fb:	58                   	pop    rax
  2601fc:	05 2f 00 02 04       	add    eax,0x402002f
  260201:	06                   	(bad)  
  260202:	3d 05 17 00 02       	cmp    eax,0x2001705
  260207:	04 06                	add    al,0x6
  260209:	e4 05                	in     al,0x5
  26020b:	6d                   	ins    DWORD PTR es:[rdi],dx
  26020c:	00 02                	add    BYTE PTR [rdx],al
  26020e:	04 06                	add    al,0x6
  260210:	d6                   	(bad)  
  260211:	00 02                	add    BYTE PTR [rdx],al
  260213:	04 02                	add    al,0x2
  260215:	06                   	(bad)  
  260216:	58                   	pop    rax
  260217:	00 02                	add    BYTE PTR [rdx],al
  260219:	04 03                	add    al,0x3
  26021b:	66 00 02             	data16 add BYTE PTR [rdx],al
  26021e:	04 04                	add    al,0x4
  260220:	74 05                	je     260227 <__abi_tag-0x1a0175>
  260222:	05 00 02 04 06       	add    eax,0x6040200
  260227:	06                   	(bad)  
  260228:	58                   	pop    rax
  260229:	05 2b 00 02 04       	add    eax,0x402002b
  26022e:	06                   	(bad)  
  26022f:	3d 05 15 00 02       	cmp    eax,0x2001505
  260234:	04 06                	add    al,0x6
  260236:	e4 05                	in     al,0x5
  260238:	67 00 02             	add    BYTE PTR [edx],al
  26023b:	04 06                	add    al,0x6
  26023d:	d6                   	(bad)  
  26023e:	00 02                	add    BYTE PTR [rdx],al
  260240:	04 02                	add    al,0x2
  260242:	06                   	(bad)  
  260243:	58                   	pop    rax
  260244:	00 02                	add    BYTE PTR [rdx],al
  260246:	04 03                	add    al,0x3
  260248:	66 00 02             	data16 add BYTE PTR [rdx],al
  26024b:	04 04                	add    al,0x4
  26024d:	74 05                	je     260254 <__abi_tag-0x1a0148>
  26024f:	05 00 02 04 06       	add    eax,0x6040200
  260254:	06                   	(bad)  
  260255:	58                   	pop    rax
  260256:	05 2d 00 02 04       	add    eax,0x402002d
  26025b:	06                   	(bad)  
  26025c:	3d 05 16 00 02       	cmp    eax,0x2001605
  260261:	04 06                	add    al,0x6
  260263:	e4 05                	in     al,0x5
  260265:	6a 00                	push   0x0
  260267:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  26026a:	d6                   	(bad)  
  26026b:	00 02                	add    BYTE PTR [rdx],al
  26026d:	04 02                	add    al,0x2
  26026f:	06                   	(bad)  
  260270:	58                   	pop    rax
  260271:	00 02                	add    BYTE PTR [rdx],al
  260273:	04 03                	add    al,0x3
  260275:	66 00 02             	data16 add BYTE PTR [rdx],al
  260278:	04 04                	add    al,0x4
  26027a:	74 05                	je     260281 <__abi_tag-0x1a011b>
  26027c:	05 00 02 04 06       	add    eax,0x6040200
  260281:	06                   	(bad)  
  260282:	58                   	pop    rax
  260283:	05 2f 00 02 04       	add    eax,0x402002f
  260288:	06                   	(bad)  
  260289:	3d 05 17 00 02       	cmp    eax,0x2001705
  26028e:	04 06                	add    al,0x6
  260290:	e4 05                	in     al,0x5
  260292:	6d                   	ins    DWORD PTR es:[rdi],dx
  260293:	00 02                	add    BYTE PTR [rdx],al
  260295:	04 06                	add    al,0x6
  260297:	d6                   	(bad)  
  260298:	00 02                	add    BYTE PTR [rdx],al
  26029a:	04 02                	add    al,0x2
  26029c:	06                   	(bad)  
  26029d:	58                   	pop    rax
  26029e:	00 02                	add    BYTE PTR [rdx],al
  2602a0:	04 03                	add    al,0x3
  2602a2:	66 00 02             	data16 add BYTE PTR [rdx],al
  2602a5:	04 04                	add    al,0x4
  2602a7:	74 05                	je     2602ae <__abi_tag-0x1a00ee>
  2602a9:	05 00 02 04 06       	add    eax,0x6040200
  2602ae:	06                   	(bad)  
  2602af:	58                   	pop    rax
  2602b0:	05 37 00 02 04       	add    eax,0x4020037
  2602b5:	06                   	(bad)  
  2602b6:	3d 05 1b 00 02       	cmp    eax,0x2001b05
  2602bb:	04 06                	add    al,0x6
  2602bd:	e4 05                	in     al,0x5
  2602bf:	79 00                	jns    2602c1 <__abi_tag-0x1a00db>
  2602c1:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2602c4:	d6                   	(bad)  
  2602c5:	00 02                	add    BYTE PTR [rdx],al
  2602c7:	04 02                	add    al,0x2
  2602c9:	06                   	(bad)  
  2602ca:	58                   	pop    rax
  2602cb:	00 02                	add    BYTE PTR [rdx],al
  2602cd:	04 03                	add    al,0x3
  2602cf:	66 00 02             	data16 add BYTE PTR [rdx],al
  2602d2:	04 04                	add    al,0x4
  2602d4:	74 05                	je     2602db <__abi_tag-0x1a00c1>
  2602d6:	05 00 02 04 06       	add    eax,0x6040200
  2602db:	06                   	(bad)  
  2602dc:	58                   	pop    rax
  2602dd:	05 29 00 02 04       	add    eax,0x4020029
  2602e2:	06                   	(bad)  
  2602e3:	3d 05 14 00 02       	cmp    eax,0x2001405
  2602e8:	04 06                	add    al,0x6
  2602ea:	e4 05                	in     al,0x5
  2602ec:	64 00 02             	add    BYTE PTR fs:[rdx],al
  2602ef:	04 06                	add    al,0x6
  2602f1:	d6                   	(bad)  
  2602f2:	00 02                	add    BYTE PTR [rdx],al
  2602f4:	04 02                	add    al,0x2
  2602f6:	06                   	(bad)  
  2602f7:	58                   	pop    rax
  2602f8:	00 02                	add    BYTE PTR [rdx],al
  2602fa:	04 03                	add    al,0x3
  2602fc:	66 00 02             	data16 add BYTE PTR [rdx],al
  2602ff:	04 04                	add    al,0x4
  260301:	74 05                	je     260308 <__abi_tag-0x1a0094>
  260303:	05 00 02 04 06       	add    eax,0x6040200
  260308:	06                   	(bad)  
  260309:	58                   	pop    rax
  26030a:	05 25 00 02 04       	add    eax,0x4020025
  26030f:	06                   	(bad)  
  260310:	3d 05 12 00 02       	cmp    eax,0x2001205
  260315:	04 06                	add    al,0x6
  260317:	e4 05                	in     al,0x5
  260319:	5e                   	pop    rsi
  26031a:	00 02                	add    BYTE PTR [rdx],al
  26031c:	04 06                	add    al,0x6
  26031e:	d6                   	(bad)  
  26031f:	00 02                	add    BYTE PTR [rdx],al
  260321:	04 02                	add    al,0x2
  260323:	06                   	(bad)  
  260324:	58                   	pop    rax
  260325:	00 02                	add    BYTE PTR [rdx],al
  260327:	04 03                	add    al,0x3
  260329:	66 00 02             	data16 add BYTE PTR [rdx],al
  26032c:	04 04                	add    al,0x4
  26032e:	74 05                	je     260335 <__abi_tag-0x1a0067>
  260330:	05 00 02 04 06       	add    eax,0x6040200
  260335:	06                   	(bad)  
  260336:	58                   	pop    rax
  260337:	05 25 00 02 04       	add    eax,0x4020025
  26033c:	06                   	(bad)  
  26033d:	3d 05 12 00 02       	cmp    eax,0x2001205
  260342:	04 06                	add    al,0x6
  260344:	e4 05                	in     al,0x5
  260346:	5e                   	pop    rsi
  260347:	00 02                	add    BYTE PTR [rdx],al
  260349:	04 06                	add    al,0x6
  26034b:	d6                   	(bad)  
  26034c:	00 02                	add    BYTE PTR [rdx],al
  26034e:	04 02                	add    al,0x2
  260350:	06                   	(bad)  
  260351:	58                   	pop    rax
  260352:	00 02                	add    BYTE PTR [rdx],al
  260354:	04 03                	add    al,0x3
  260356:	66 00 02             	data16 add BYTE PTR [rdx],al
  260359:	04 04                	add    al,0x4
  26035b:	74 05                	je     260362 <__abi_tag-0x1a003a>
  26035d:	05 00 02 04 06       	add    eax,0x6040200
  260362:	06                   	(bad)  
  260363:	58                   	pop    rax
  260364:	05 2d 00 02 04       	add    eax,0x402002d
  260369:	06                   	(bad)  
  26036a:	3d 05 16 00 02       	cmp    eax,0x2001605
  26036f:	04 06                	add    al,0x6
  260371:	e4 05                	in     al,0x5
  260373:	6a 00                	push   0x0
  260375:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  260378:	d6                   	(bad)  
  260379:	00 02                	add    BYTE PTR [rdx],al
  26037b:	04 02                	add    al,0x2
  26037d:	06                   	(bad)  
  26037e:	58                   	pop    rax
  26037f:	00 02                	add    BYTE PTR [rdx],al
  260381:	04 03                	add    al,0x3
  260383:	66 00 02             	data16 add BYTE PTR [rdx],al
  260386:	04 04                	add    al,0x4
  260388:	74 05                	je     26038f <__abi_tag-0x1a000d>
  26038a:	05 00 02 04 06       	add    eax,0x6040200
  26038f:	06                   	(bad)  
  260390:	58                   	pop    rax
  260391:	05 35 00 02 04       	add    eax,0x4020035
  260396:	06                   	(bad)  
  260397:	3d 05 1a 00 02       	cmp    eax,0x2001a05
  26039c:	04 06                	add    al,0x6
  26039e:	e4 05                	in     al,0x5
  2603a0:	76 00                	jbe    2603a2 <__abi_tag-0x19fffa>
  2603a2:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2603a5:	d6                   	(bad)  
  2603a6:	00 02                	add    BYTE PTR [rdx],al
  2603a8:	04 02                	add    al,0x2
  2603aa:	06                   	(bad)  
  2603ab:	58                   	pop    rax
  2603ac:	00 02                	add    BYTE PTR [rdx],al
  2603ae:	04 03                	add    al,0x3
  2603b0:	66 00 02             	data16 add BYTE PTR [rdx],al
  2603b3:	04 04                	add    al,0x4
  2603b5:	74 05                	je     2603bc <__abi_tag-0x19ffe0>
  2603b7:	05 00 02 04 06       	add    eax,0x6040200
  2603bc:	06                   	(bad)  
  2603bd:	58                   	pop    rax
  2603be:	05 27 00 02 04       	add    eax,0x4020027
  2603c3:	06                   	(bad)  
  2603c4:	3d 05 13 00 02       	cmp    eax,0x2001305
  2603c9:	04 06                	add    al,0x6
  2603cb:	e4 05                	in     al,0x5
  2603cd:	61                   	(bad)  
  2603ce:	00 02                	add    BYTE PTR [rdx],al
  2603d0:	04 06                	add    al,0x6
  2603d2:	d6                   	(bad)  
  2603d3:	00 02                	add    BYTE PTR [rdx],al
  2603d5:	04 02                	add    al,0x2
  2603d7:	06                   	(bad)  
  2603d8:	58                   	pop    rax
  2603d9:	00 02                	add    BYTE PTR [rdx],al
  2603db:	04 03                	add    al,0x3
  2603dd:	66 00 02             	data16 add BYTE PTR [rdx],al
  2603e0:	04 04                	add    al,0x4
  2603e2:	74 05                	je     2603e9 <__abi_tag-0x19ffb3>
  2603e4:	05 00 02 04 06       	add    eax,0x6040200
  2603e9:	06                   	(bad)  
  2603ea:	58                   	pop    rax
  2603eb:	05 37 00 02 04       	add    eax,0x4020037
  2603f0:	06                   	(bad)  
  2603f1:	3d 05 1b 00 02       	cmp    eax,0x2001b05
  2603f6:	04 06                	add    al,0x6
  2603f8:	e4 05                	in     al,0x5
  2603fa:	79 00                	jns    2603fc <__abi_tag-0x19ffa0>
  2603fc:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2603ff:	d6                   	(bad)  
  260400:	00 02                	add    BYTE PTR [rdx],al
  260402:	04 02                	add    al,0x2
  260404:	06                   	(bad)  
  260405:	58                   	pop    rax
  260406:	00 02                	add    BYTE PTR [rdx],al
  260408:	04 03                	add    al,0x3
  26040a:	66 00 02             	data16 add BYTE PTR [rdx],al
  26040d:	04 04                	add    al,0x4
  26040f:	74 05                	je     260416 <__abi_tag-0x19ff86>
  260411:	05 00 02 04 06       	add    eax,0x6040200
  260416:	06                   	(bad)  
  260417:	58                   	pop    rax
  260418:	05 25 00 02 04       	add    eax,0x4020025
  26041d:	06                   	(bad)  
  26041e:	3d 05 12 00 02       	cmp    eax,0x2001205
  260423:	04 06                	add    al,0x6
  260425:	e4 05                	in     al,0x5
  260427:	5e                   	pop    rsi
  260428:	00 02                	add    BYTE PTR [rdx],al
  26042a:	04 06                	add    al,0x6
  26042c:	d6                   	(bad)  
  26042d:	00 02                	add    BYTE PTR [rdx],al
  26042f:	04 02                	add    al,0x2
  260431:	06                   	(bad)  
  260432:	58                   	pop    rax
  260433:	00 02                	add    BYTE PTR [rdx],al
  260435:	04 03                	add    al,0x3
  260437:	66 00 02             	data16 add BYTE PTR [rdx],al
  26043a:	04 04                	add    al,0x4
  26043c:	74 05                	je     260443 <__abi_tag-0x19ff59>
  26043e:	05 00 02 04 06       	add    eax,0x6040200
  260443:	06                   	(bad)  
  260444:	58                   	pop    rax
  260445:	05 27 00 02 04       	add    eax,0x4020027
  26044a:	06                   	(bad)  
  26044b:	3d 05 13 00 02       	cmp    eax,0x2001305
  260450:	04 06                	add    al,0x6
  260452:	e4 05                	in     al,0x5
  260454:	61                   	(bad)  
  260455:	00 02                	add    BYTE PTR [rdx],al
  260457:	04 06                	add    al,0x6
  260459:	d6                   	(bad)  
  26045a:	00 02                	add    BYTE PTR [rdx],al
  26045c:	04 02                	add    al,0x2
  26045e:	06                   	(bad)  
  26045f:	58                   	pop    rax
  260460:	00 02                	add    BYTE PTR [rdx],al
  260462:	04 03                	add    al,0x3
  260464:	66 00 02             	data16 add BYTE PTR [rdx],al
  260467:	04 04                	add    al,0x4
  260469:	74 05                	je     260470 <__abi_tag-0x19ff2c>
  26046b:	05 00 02 04 06       	add    eax,0x6040200
  260470:	06                   	(bad)  
  260471:	58                   	pop    rax
  260472:	05 29 00 02 04       	add    eax,0x4020029
  260477:	06                   	(bad)  
  260478:	3d 05 14 00 02       	cmp    eax,0x2001405
  26047d:	04 06                	add    al,0x6
  26047f:	e4 05                	in     al,0x5
  260481:	64 00 02             	add    BYTE PTR fs:[rdx],al
  260484:	04 06                	add    al,0x6
  260486:	d6                   	(bad)  
  260487:	00 02                	add    BYTE PTR [rdx],al
  260489:	04 02                	add    al,0x2
  26048b:	06                   	(bad)  
  26048c:	58                   	pop    rax
  26048d:	00 02                	add    BYTE PTR [rdx],al
  26048f:	04 03                	add    al,0x3
  260491:	66 00 02             	data16 add BYTE PTR [rdx],al
  260494:	04 04                	add    al,0x4
  260496:	74 05                	je     26049d <__abi_tag-0x19feff>
  260498:	05 00 02 04 06       	add    eax,0x6040200
  26049d:	06                   	(bad)  
  26049e:	58                   	pop    rax
  26049f:	05 33 00 02 04       	add    eax,0x4020033
  2604a4:	06                   	(bad)  
  2604a5:	3d 05 19 00 02       	cmp    eax,0x2001905
  2604aa:	04 06                	add    al,0x6
  2604ac:	e4 05                	in     al,0x5
  2604ae:	73 00                	jae    2604b0 <__abi_tag-0x19feec>
  2604b0:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2604b3:	d6                   	(bad)  
  2604b4:	00 02                	add    BYTE PTR [rdx],al
  2604b6:	04 02                	add    al,0x2
  2604b8:	06                   	(bad)  
  2604b9:	58                   	pop    rax
  2604ba:	00 02                	add    BYTE PTR [rdx],al
  2604bc:	04 03                	add    al,0x3
  2604be:	66 00 02             	data16 add BYTE PTR [rdx],al
  2604c1:	04 04                	add    al,0x4
  2604c3:	74 05                	je     2604ca <__abi_tag-0x19fed2>
  2604c5:	05 00 02 04 06       	add    eax,0x6040200
  2604ca:	06                   	(bad)  
  2604cb:	58                   	pop    rax
  2604cc:	05 2d 00 02 04       	add    eax,0x402002d
  2604d1:	06                   	(bad)  
  2604d2:	3d 05 16 00 02       	cmp    eax,0x2001605
  2604d7:	04 06                	add    al,0x6
  2604d9:	e4 05                	in     al,0x5
  2604db:	6a 00                	push   0x0
  2604dd:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2604e0:	d6                   	(bad)  
  2604e1:	00 02                	add    BYTE PTR [rdx],al
  2604e3:	04 02                	add    al,0x2
  2604e5:	06                   	(bad)  
  2604e6:	58                   	pop    rax
  2604e7:	00 02                	add    BYTE PTR [rdx],al
  2604e9:	04 03                	add    al,0x3
  2604eb:	66 00 02             	data16 add BYTE PTR [rdx],al
  2604ee:	04 04                	add    al,0x4
  2604f0:	74 05                	je     2604f7 <__abi_tag-0x19fea5>
  2604f2:	05 00 02 04 06       	add    eax,0x6040200
  2604f7:	06                   	(bad)  
  2604f8:	58                   	pop    rax
  2604f9:	05 0a 00 02 04       	add    eax,0x402000a
  2604fe:	06                   	(bad)  
  2604ff:	3e 05 01 00 02 04    	ds add eax,0x4020001
  260505:	06                   	(bad)  
  260506:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  26050c:	2d 4c 05 16 e4       	sub    eax,0xe416054c
  260511:	05 6a d6 00 02       	add    eax,0x200d66a
  260516:	04 02                	add    al,0x2
  260518:	06                   	(bad)  
  260519:	58                   	pop    rax
  26051a:	00 02                	add    BYTE PTR [rdx],al
  26051c:	04 03                	add    al,0x3
  26051e:	66 00 02             	data16 add BYTE PTR [rdx],al
  260521:	04 04                	add    al,0x4
  260523:	74 05                	je     26052a <__abi_tag-0x19fe72>
  260525:	05 00 02 04 06       	add    eax,0x6040200
  26052a:	06                   	(bad)  
  26052b:	58                   	pop    rax
  26052c:	05 2d 00 02 04       	add    eax,0x402002d
  260531:	06                   	(bad)  
  260532:	3d 05 16 00 02       	cmp    eax,0x2001605
  260537:	04 06                	add    al,0x6
  260539:	e4 05                	in     al,0x5
  26053b:	6a 00                	push   0x0
  26053d:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  260540:	d6                   	(bad)  
  260541:	00 02                	add    BYTE PTR [rdx],al
  260543:	04 02                	add    al,0x2
  260545:	06                   	(bad)  
  260546:	58                   	pop    rax
  260547:	00 02                	add    BYTE PTR [rdx],al
  260549:	04 03                	add    al,0x3
  26054b:	66 00 02             	data16 add BYTE PTR [rdx],al
  26054e:	04 04                	add    al,0x4
  260550:	74 05                	je     260557 <__abi_tag-0x19fe45>
  260552:	05 00 02 04 06       	add    eax,0x6040200
  260557:	06                   	(bad)  
  260558:	58                   	pop    rax
  260559:	05 33 00 02 04       	add    eax,0x4020033
  26055e:	06                   	(bad)  
  26055f:	3d 05 19 00 02       	cmp    eax,0x2001905
  260564:	04 06                	add    al,0x6
  260566:	e4 05                	in     al,0x5
  260568:	73 00                	jae    26056a <__abi_tag-0x19fe32>
  26056a:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  26056d:	d6                   	(bad)  
  26056e:	00 02                	add    BYTE PTR [rdx],al
  260570:	04 02                	add    al,0x2
  260572:	06                   	(bad)  
  260573:	58                   	pop    rax
  260574:	00 02                	add    BYTE PTR [rdx],al
  260576:	04 03                	add    al,0x3
  260578:	66 00 02             	data16 add BYTE PTR [rdx],al
  26057b:	04 04                	add    al,0x4
  26057d:	74 05                	je     260584 <__abi_tag-0x19fe18>
  26057f:	05 00 02 04 06       	add    eax,0x6040200
  260584:	06                   	(bad)  
  260585:	58                   	pop    rax
  260586:	05 33 00 02 04       	add    eax,0x4020033
  26058b:	06                   	(bad)  
  26058c:	3d 05 19 00 02       	cmp    eax,0x2001905
  260591:	04 06                	add    al,0x6
  260593:	e4 05                	in     al,0x5
  260595:	73 00                	jae    260597 <__abi_tag-0x19fe05>
  260597:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  26059a:	d6                   	(bad)  
  26059b:	00 02                	add    BYTE PTR [rdx],al
  26059d:	04 02                	add    al,0x2
  26059f:	06                   	(bad)  
  2605a0:	58                   	pop    rax
  2605a1:	00 02                	add    BYTE PTR [rdx],al
  2605a3:	04 03                	add    al,0x3
  2605a5:	66 00 02             	data16 add BYTE PTR [rdx],al
  2605a8:	04 04                	add    al,0x4
  2605aa:	74 05                	je     2605b1 <__abi_tag-0x19fdeb>
  2605ac:	05 00 02 04 06       	add    eax,0x6040200
  2605b1:	06                   	(bad)  
  2605b2:	58                   	pop    rax
  2605b3:	05 2b 00 02 04       	add    eax,0x402002b
  2605b8:	06                   	(bad)  
  2605b9:	3d 05 15 00 02       	cmp    eax,0x2001505
  2605be:	04 06                	add    al,0x6
  2605c0:	e4 05                	in     al,0x5
  2605c2:	67 00 02             	add    BYTE PTR [edx],al
  2605c5:	04 06                	add    al,0x6
  2605c7:	d6                   	(bad)  
  2605c8:	00 02                	add    BYTE PTR [rdx],al
  2605ca:	04 02                	add    al,0x2
  2605cc:	06                   	(bad)  
  2605cd:	58                   	pop    rax
  2605ce:	00 02                	add    BYTE PTR [rdx],al
  2605d0:	04 03                	add    al,0x3
  2605d2:	66 00 02             	data16 add BYTE PTR [rdx],al
  2605d5:	04 04                	add    al,0x4
  2605d7:	74 05                	je     2605de <__abi_tag-0x19fdbe>
  2605d9:	05 00 02 04 06       	add    eax,0x6040200
  2605de:	06                   	(bad)  
  2605df:	58                   	pop    rax
  2605e0:	05 2d 00 02 04       	add    eax,0x402002d
  2605e5:	06                   	(bad)  
  2605e6:	3d 05 16 00 02       	cmp    eax,0x2001605
  2605eb:	04 06                	add    al,0x6
  2605ed:	e4 05                	in     al,0x5
  2605ef:	6a 00                	push   0x0
  2605f1:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2605f4:	d6                   	(bad)  
  2605f5:	00 02                	add    BYTE PTR [rdx],al
  2605f7:	04 02                	add    al,0x2
  2605f9:	06                   	(bad)  
  2605fa:	58                   	pop    rax
  2605fb:	00 02                	add    BYTE PTR [rdx],al
  2605fd:	04 03                	add    al,0x3
  2605ff:	66 00 02             	data16 add BYTE PTR [rdx],al
  260602:	04 04                	add    al,0x4
  260604:	74 05                	je     26060b <__abi_tag-0x19fd91>
  260606:	05 00 02 04 06       	add    eax,0x6040200
  26060b:	06                   	(bad)  
  26060c:	58                   	pop    rax
  26060d:	05 33 00 02 04       	add    eax,0x4020033
  260612:	06                   	(bad)  
  260613:	3d 05 19 00 02       	cmp    eax,0x2001905
  260618:	04 06                	add    al,0x6
  26061a:	e4 05                	in     al,0x5
  26061c:	73 00                	jae    26061e <__abi_tag-0x19fd7e>
  26061e:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  260621:	d6                   	(bad)  
  260622:	00 02                	add    BYTE PTR [rdx],al
  260624:	04 02                	add    al,0x2
  260626:	06                   	(bad)  
  260627:	58                   	pop    rax
  260628:	00 02                	add    BYTE PTR [rdx],al
  26062a:	04 03                	add    al,0x3
  26062c:	66 00 02             	data16 add BYTE PTR [rdx],al
  26062f:	04 04                	add    al,0x4
  260631:	74 05                	je     260638 <__abi_tag-0x19fd64>
  260633:	05 00 02 04 06       	add    eax,0x6040200
  260638:	06                   	(bad)  
  260639:	58                   	pop    rax
  26063a:	05 2f 00 02 04       	add    eax,0x402002f
  26063f:	06                   	(bad)  
  260640:	3d 05 17 00 02       	cmp    eax,0x2001705
  260645:	04 06                	add    al,0x6
  260647:	e4 05                	in     al,0x5
  260649:	6d                   	ins    DWORD PTR es:[rdi],dx
  26064a:	00 02                	add    BYTE PTR [rdx],al
  26064c:	04 06                	add    al,0x6
  26064e:	d6                   	(bad)  
  26064f:	00 02                	add    BYTE PTR [rdx],al
  260651:	04 02                	add    al,0x2
  260653:	06                   	(bad)  
  260654:	58                   	pop    rax
  260655:	00 02                	add    BYTE PTR [rdx],al
  260657:	04 03                	add    al,0x3
  260659:	66 00 02             	data16 add BYTE PTR [rdx],al
  26065c:	04 04                	add    al,0x4
  26065e:	74 05                	je     260665 <__abi_tag-0x19fd37>
  260660:	05 00 02 04 06       	add    eax,0x6040200
  260665:	06                   	(bad)  
  260666:	58                   	pop    rax
  260667:	05 3b 00 02 04       	add    eax,0x402003b
  26066c:	06                   	(bad)  
  26066d:	3d 05 1d 00 02       	cmp    eax,0x2001d05
  260672:	04 06                	add    al,0x6
  260674:	e4 05                	in     al,0x5
  260676:	7f 00                	jg     260678 <__abi_tag-0x19fd24>
  260678:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  26067b:	d6                   	(bad)  
  26067c:	00 02                	add    BYTE PTR [rdx],al
  26067e:	04 02                	add    al,0x2
  260680:	06                   	(bad)  
  260681:	58                   	pop    rax
  260682:	00 02                	add    BYTE PTR [rdx],al
  260684:	04 03                	add    al,0x3
  260686:	66 00 02             	data16 add BYTE PTR [rdx],al
  260689:	04 04                	add    al,0x4
  26068b:	74 05                	je     260692 <__abi_tag-0x19fd0a>
  26068d:	05 00 02 04 06       	add    eax,0x6040200
  260692:	06                   	(bad)  
  260693:	58                   	pop    rax
  260694:	05 37 00 02 04       	add    eax,0x4020037
  260699:	06                   	(bad)  
  26069a:	3d 05 1b 00 02       	cmp    eax,0x2001b05
  26069f:	04 06                	add    al,0x6
  2606a1:	e4 05                	in     al,0x5
  2606a3:	79 00                	jns    2606a5 <__abi_tag-0x19fcf7>
  2606a5:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2606a8:	d6                   	(bad)  
  2606a9:	00 02                	add    BYTE PTR [rdx],al
  2606ab:	04 02                	add    al,0x2
  2606ad:	06                   	(bad)  
  2606ae:	58                   	pop    rax
  2606af:	00 02                	add    BYTE PTR [rdx],al
  2606b1:	04 03                	add    al,0x3
  2606b3:	66 00 02             	data16 add BYTE PTR [rdx],al
  2606b6:	04 04                	add    al,0x4
  2606b8:	74 05                	je     2606bf <__abi_tag-0x19fcdd>
  2606ba:	05 00 02 04 06       	add    eax,0x6040200
  2606bf:	06                   	(bad)  
  2606c0:	58                   	pop    rax
  2606c1:	05 39 00 02 04       	add    eax,0x4020039
  2606c6:	06                   	(bad)  
  2606c7:	3d 05 1c 00 02       	cmp    eax,0x2001c05
  2606cc:	04 06                	add    al,0x6
  2606ce:	e4 05                	in     al,0x5
  2606d0:	7c 00                	jl     2606d2 <__abi_tag-0x19fcca>
  2606d2:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2606d5:	d6                   	(bad)  
  2606d6:	00 02                	add    BYTE PTR [rdx],al
  2606d8:	04 02                	add    al,0x2
  2606da:	06                   	(bad)  
  2606db:	58                   	pop    rax
  2606dc:	00 02                	add    BYTE PTR [rdx],al
  2606de:	04 03                	add    al,0x3
  2606e0:	66 00 02             	data16 add BYTE PTR [rdx],al
  2606e3:	04 04                	add    al,0x4
  2606e5:	74 05                	je     2606ec <__abi_tag-0x19fcb0>
  2606e7:	05 00 02 04 06       	add    eax,0x6040200
  2606ec:	06                   	(bad)  
  2606ed:	58                   	pop    rax
  2606ee:	05 3f 00 02 04       	add    eax,0x402003f
  2606f3:	06                   	(bad)  
  2606f4:	3d 05 1f 00 02       	cmp    eax,0x2001f05
  2606f9:	04 06                	add    al,0x6
  2606fb:	e4 05                	in     al,0x5
  2606fd:	85 01                	test   DWORD PTR [rcx],eax
  2606ff:	00 02                	add    BYTE PTR [rdx],al
  260701:	04 06                	add    al,0x6
  260703:	d6                   	(bad)  
  260704:	00 02                	add    BYTE PTR [rdx],al
  260706:	04 02                	add    al,0x2
  260708:	06                   	(bad)  
  260709:	58                   	pop    rax
  26070a:	00 02                	add    BYTE PTR [rdx],al
  26070c:	04 03                	add    al,0x3
  26070e:	66 00 02             	data16 add BYTE PTR [rdx],al
  260711:	04 04                	add    al,0x4
  260713:	74 05                	je     26071a <__abi_tag-0x19fc82>
  260715:	05 00 02 04 06       	add    eax,0x6040200
  26071a:	06                   	(bad)  
  26071b:	58                   	pop    rax
  26071c:	05 35 00 02 04       	add    eax,0x4020035
  260721:	06                   	(bad)  
  260722:	3d 05 1a 00 02       	cmp    eax,0x2001a05
  260727:	04 06                	add    al,0x6
  260729:	e4 05                	in     al,0x5
  26072b:	76 00                	jbe    26072d <__abi_tag-0x19fc6f>
  26072d:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  260730:	d6                   	(bad)  
  260731:	00 02                	add    BYTE PTR [rdx],al
  260733:	04 02                	add    al,0x2
  260735:	06                   	(bad)  
  260736:	58                   	pop    rax
  260737:	00 02                	add    BYTE PTR [rdx],al
  260739:	04 03                	add    al,0x3
  26073b:	66 00 02             	data16 add BYTE PTR [rdx],al
  26073e:	04 04                	add    al,0x4
  260740:	74 05                	je     260747 <__abi_tag-0x19fc55>
  260742:	05 00 02 04 06       	add    eax,0x6040200
  260747:	06                   	(bad)  
  260748:	58                   	pop    rax
  260749:	05 0a 00 02 04       	add    eax,0x402000a
  26074e:	06                   	(bad)  
  26074f:	3e 05 01 00 02 04    	ds add eax,0x4020001
  260755:	06                   	(bad)  
  260756:	4b 03 0b             	rex.WXB add rcx,QWORD PTR [r11]
  260759:	2e 05 0d 83 05 39    	cs add eax,0x3905830d
  26075f:	4c 05 1c e4 05 7c    	rex.WR add rax,0x7c05e41c
  260765:	d6                   	(bad)  
  260766:	00 02                	add    BYTE PTR [rdx],al
  260768:	04 02                	add    al,0x2
  26076a:	06                   	(bad)  
  26076b:	58                   	pop    rax
  26076c:	00 02                	add    BYTE PTR [rdx],al
  26076e:	04 03                	add    al,0x3
  260770:	66 00 02             	data16 add BYTE PTR [rdx],al
  260773:	04 04                	add    al,0x4
  260775:	74 05                	je     26077c <__abi_tag-0x19fc20>
  260777:	05 00 02 04 06       	add    eax,0x6040200
  26077c:	06                   	(bad)  
  26077d:	58                   	pop    rax
  26077e:	05 0a 00 02 04       	add    eax,0x402000a
  260783:	06                   	(bad)  
  260784:	3e 05 01 00 02 04    	ds add eax,0x4020001
  26078a:	06                   	(bad)  
  26078b:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  260791:	3b 4c 05 1d          	cmp    ecx,DWORD PTR [rbp+rax*1+0x1d]
  260795:	e4 05                	in     al,0x5
  260797:	7f d6                	jg     26076f <__abi_tag-0x19fc2d>
  260799:	00 02                	add    BYTE PTR [rdx],al
  26079b:	04 02                	add    al,0x2
  26079d:	06                   	(bad)  
  26079e:	58                   	pop    rax
  26079f:	00 02                	add    BYTE PTR [rdx],al
  2607a1:	04 03                	add    al,0x3
  2607a3:	66 00 02             	data16 add BYTE PTR [rdx],al
  2607a6:	04 04                	add    al,0x4
  2607a8:	74 05                	je     2607af <__abi_tag-0x19fbed>
  2607aa:	05 00 02 04 06       	add    eax,0x6040200
  2607af:	06                   	(bad)  
  2607b0:	58                   	pop    rax
  2607b1:	05 39 00 02 04       	add    eax,0x4020039
  2607b6:	06                   	(bad)  
  2607b7:	3d 05 1c 00 02       	cmp    eax,0x2001c05
  2607bc:	04 06                	add    al,0x6
  2607be:	e4 05                	in     al,0x5
  2607c0:	7c 00                	jl     2607c2 <__abi_tag-0x19fbda>
  2607c2:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2607c5:	d6                   	(bad)  
  2607c6:	00 02                	add    BYTE PTR [rdx],al
  2607c8:	04 02                	add    al,0x2
  2607ca:	06                   	(bad)  
  2607cb:	58                   	pop    rax
  2607cc:	00 02                	add    BYTE PTR [rdx],al
  2607ce:	04 03                	add    al,0x3
  2607d0:	66 00 02             	data16 add BYTE PTR [rdx],al
  2607d3:	04 04                	add    al,0x4
  2607d5:	74 05                	je     2607dc <__abi_tag-0x19fbc0>
  2607d7:	05 00 02 04 06       	add    eax,0x6040200
  2607dc:	06                   	(bad)  
  2607dd:	58                   	pop    rax
  2607de:	05 0a 00 02 04       	add    eax,0x402000a
  2607e3:	06                   	(bad)  
  2607e4:	3e 05 01 00 02 04    	ds add eax,0x4020001
  2607ea:	06                   	(bad)  
  2607eb:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  2607f1:	47                   	rex.RXB
  2607f2:	4c 05 23 e4 05 91    	rex.WR add rax,0xffffffff9105e423
  2607f8:	01 d6                	add    esi,edx
  2607fa:	00 02                	add    BYTE PTR [rdx],al
  2607fc:	04 02                	add    al,0x2
  2607fe:	06                   	(bad)  
  2607ff:	58                   	pop    rax
  260800:	00 02                	add    BYTE PTR [rdx],al
  260802:	04 03                	add    al,0x3
  260804:	66 00 02             	data16 add BYTE PTR [rdx],al
  260807:	04 04                	add    al,0x4
  260809:	74 05                	je     260810 <__abi_tag-0x19fb8c>
  26080b:	05 00 02 04 06       	add    eax,0x6040200
  260810:	06                   	(bad)  
  260811:	58                   	pop    rax
  260812:	05 0a 00 02 04       	add    eax,0x402000a
  260817:	06                   	(bad)  
  260818:	3e 05 01 00 02 04    	ds add eax,0x4020001
  26081e:	06                   	(bad)  
  26081f:	4b 03 13             	rex.WXB add rdx,QWORD PTR [r11]
  260822:	2e 05 0d 83 05 3b    	cs add eax,0x3b05830d
  260828:	4c 05 1d e4 05 7f    	rex.WR add rax,0x7f05e41d
  26082e:	d6                   	(bad)  
  26082f:	00 02                	add    BYTE PTR [rdx],al
  260831:	04 02                	add    al,0x2
  260833:	06                   	(bad)  
  260834:	58                   	pop    rax
  260835:	00 02                	add    BYTE PTR [rdx],al
  260837:	04 03                	add    al,0x3
  260839:	66 00 02             	data16 add BYTE PTR [rdx],al
  26083c:	04 04                	add    al,0x4
  26083e:	74 05                	je     260845 <__abi_tag-0x19fb57>
  260840:	05 00 02 04 06       	add    eax,0x6040200
  260845:	06                   	(bad)  
  260846:	58                   	pop    rax
  260847:	05 41 00 02 04       	add    eax,0x4020041
  26084c:	06                   	(bad)  
  26084d:	3d 05 20 00 02       	cmp    eax,0x2002005
  260852:	04 06                	add    al,0x6
  260854:	e4 05                	in     al,0x5
  260856:	88 01                	mov    BYTE PTR [rcx],al
  260858:	00 02                	add    BYTE PTR [rdx],al
  26085a:	04 06                	add    al,0x6
  26085c:	d6                   	(bad)  
  26085d:	00 02                	add    BYTE PTR [rdx],al
  26085f:	04 02                	add    al,0x2
  260861:	06                   	(bad)  
  260862:	58                   	pop    rax
  260863:	00 02                	add    BYTE PTR [rdx],al
  260865:	04 03                	add    al,0x3
  260867:	66 00 02             	data16 add BYTE PTR [rdx],al
  26086a:	04 04                	add    al,0x4
  26086c:	74 05                	je     260873 <__abi_tag-0x19fb29>
  26086e:	05 00 02 04 06       	add    eax,0x6040200
  260873:	06                   	(bad)  
  260874:	58                   	pop    rax
  260875:	05 0a 00 02 04       	add    eax,0x402000a
  26087a:	06                   	(bad)  
  26087b:	3e 05 01 00 02 04    	ds add eax,0x4020001
  260881:	06                   	(bad)  
  260882:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  260888:	2f                   	(bad)  
  260889:	4c 05 17 e4 05 6d    	rex.WR add rax,0x6d05e417
  26088f:	d6                   	(bad)  
  260890:	00 02                	add    BYTE PTR [rdx],al
  260892:	04 02                	add    al,0x2
  260894:	06                   	(bad)  
  260895:	58                   	pop    rax
  260896:	00 02                	add    BYTE PTR [rdx],al
  260898:	04 03                	add    al,0x3
  26089a:	66 00 02             	data16 add BYTE PTR [rdx],al
  26089d:	04 04                	add    al,0x4
  26089f:	74 05                	je     2608a6 <__abi_tag-0x19faf6>
  2608a1:	05 00 02 04 06       	add    eax,0x6040200
  2608a6:	06                   	(bad)  
  2608a7:	58                   	pop    rax
  2608a8:	05 35 00 02 04       	add    eax,0x4020035
  2608ad:	06                   	(bad)  
  2608ae:	3d 05 1a 00 02       	cmp    eax,0x2001a05
  2608b3:	04 06                	add    al,0x6
  2608b5:	e4 05                	in     al,0x5
  2608b7:	76 00                	jbe    2608b9 <__abi_tag-0x19fae3>
  2608b9:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2608bc:	d6                   	(bad)  
  2608bd:	00 02                	add    BYTE PTR [rdx],al
  2608bf:	04 02                	add    al,0x2
  2608c1:	06                   	(bad)  
  2608c2:	58                   	pop    rax
  2608c3:	00 02                	add    BYTE PTR [rdx],al
  2608c5:	04 03                	add    al,0x3
  2608c7:	66 00 02             	data16 add BYTE PTR [rdx],al
  2608ca:	04 04                	add    al,0x4
  2608cc:	74 05                	je     2608d3 <__abi_tag-0x19fac9>
  2608ce:	05 00 02 04 06       	add    eax,0x6040200
  2608d3:	06                   	(bad)  
  2608d4:	58                   	pop    rax
  2608d5:	05 0a 00 02 04       	add    eax,0x402000a
  2608da:	06                   	(bad)  
  2608db:	3e 05 01 00 02 04    	ds add eax,0x4020001
  2608e1:	06                   	(bad)  
  2608e2:	4b 03 0b             	rex.WXB add rcx,QWORD PTR [r11]
  2608e5:	2e 05 0d 83 05 35    	cs add eax,0x3505830d
  2608eb:	4c 05 1a e4 05 76    	rex.WR add rax,0x7605e41a
  2608f1:	d6                   	(bad)  
  2608f2:	00 02                	add    BYTE PTR [rdx],al
  2608f4:	04 02                	add    al,0x2
  2608f6:	06                   	(bad)  
  2608f7:	58                   	pop    rax
  2608f8:	00 02                	add    BYTE PTR [rdx],al
  2608fa:	04 03                	add    al,0x3
  2608fc:	66 00 02             	data16 add BYTE PTR [rdx],al
  2608ff:	04 04                	add    al,0x4
  260901:	74 05                	je     260908 <__abi_tag-0x19fa94>
  260903:	05 00 02 04 06       	add    eax,0x6040200
  260908:	06                   	(bad)  
  260909:	58                   	pop    rax
  26090a:	05 3b 00 02 04       	add    eax,0x402003b
  26090f:	06                   	(bad)  
  260910:	3d 05 1d 00 02       	cmp    eax,0x2001d05
  260915:	04 06                	add    al,0x6
  260917:	e4 05                	in     al,0x5
  260919:	7f 00                	jg     26091b <__abi_tag-0x19fa81>
  26091b:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  26091e:	d6                   	(bad)  
  26091f:	00 02                	add    BYTE PTR [rdx],al
  260921:	04 02                	add    al,0x2
  260923:	06                   	(bad)  
  260924:	58                   	pop    rax
  260925:	00 02                	add    BYTE PTR [rdx],al
  260927:	04 03                	add    al,0x3
  260929:	66 00 02             	data16 add BYTE PTR [rdx],al
  26092c:	04 04                	add    al,0x4
  26092e:	74 05                	je     260935 <__abi_tag-0x19fa67>
  260930:	05 00 02 04 06       	add    eax,0x6040200
  260935:	06                   	(bad)  
  260936:	58                   	pop    rax
  260937:	05 0a 00 02 04       	add    eax,0x402000a
  26093c:	06                   	(bad)  
  26093d:	3e 05 01 00 02 04    	ds add eax,0x4020001
  260943:	06                   	(bad)  
  260944:	4b 03 0f             	rex.WXB add rcx,QWORD PTR [r15]
  260947:	2e 05 0d 83 05 43    	cs add eax,0x4305830d
  26094d:	4c 05 21 e4 05 8b    	rex.WR add rax,0xffffffff8b05e421
  260953:	01 d6                	add    esi,edx
  260955:	00 02                	add    BYTE PTR [rdx],al
  260957:	04 02                	add    al,0x2
  260959:	06                   	(bad)  
  26095a:	58                   	pop    rax
  26095b:	00 02                	add    BYTE PTR [rdx],al
  26095d:	04 03                	add    al,0x3
  26095f:	66 00 02             	data16 add BYTE PTR [rdx],al
  260962:	04 04                	add    al,0x4
  260964:	74 05                	je     26096b <__abi_tag-0x19fa31>
  260966:	05 00 02 04 06       	add    eax,0x6040200
  26096b:	06                   	(bad)  
  26096c:	58                   	pop    rax
  26096d:	05 3d 00 02 04       	add    eax,0x402003d
  260972:	06                   	(bad)  
  260973:	3d 05 1e 00 02       	cmp    eax,0x2001e05
  260978:	04 06                	add    al,0x6
  26097a:	e4 05                	in     al,0x5
  26097c:	82                   	(bad)  
  26097d:	01 00                	add    DWORD PTR [rax],eax
  26097f:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  260982:	d6                   	(bad)  
  260983:	00 02                	add    BYTE PTR [rdx],al
  260985:	04 02                	add    al,0x2
  260987:	06                   	(bad)  
  260988:	58                   	pop    rax
  260989:	00 02                	add    BYTE PTR [rdx],al
  26098b:	04 03                	add    al,0x3
  26098d:	66 00 02             	data16 add BYTE PTR [rdx],al
  260990:	04 04                	add    al,0x4
  260992:	74 05                	je     260999 <__abi_tag-0x19fa03>
  260994:	05 00 02 04 06       	add    eax,0x6040200
  260999:	06                   	(bad)  
  26099a:	58                   	pop    rax
  26099b:	05 0a 00 02 04       	add    eax,0x402000a
  2609a0:	06                   	(bad)  
  2609a1:	3e 05 01 00 02 04    	ds add eax,0x4020001
  2609a7:	06                   	(bad)  
  2609a8:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  2609ae:	35 4c 05 1a e4       	xor    eax,0xe41a054c
  2609b3:	05 76 d6 00 02       	add    eax,0x200d676
  2609b8:	04 02                	add    al,0x2
  2609ba:	06                   	(bad)  
  2609bb:	58                   	pop    rax
  2609bc:	00 02                	add    BYTE PTR [rdx],al
  2609be:	04 03                	add    al,0x3
  2609c0:	66 00 02             	data16 add BYTE PTR [rdx],al
  2609c3:	04 04                	add    al,0x4
  2609c5:	74 05                	je     2609cc <__abi_tag-0x19f9d0>
  2609c7:	05 00 02 04 06       	add    eax,0x6040200
  2609cc:	06                   	(bad)  
  2609cd:	58                   	pop    rax
  2609ce:	05 3b 00 02 04       	add    eax,0x402003b
  2609d3:	06                   	(bad)  
  2609d4:	3d 05 1d 00 02       	cmp    eax,0x2001d05
  2609d9:	04 06                	add    al,0x6
  2609db:	e4 05                	in     al,0x5
  2609dd:	7f 00                	jg     2609df <__abi_tag-0x19f9bd>
  2609df:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2609e2:	d6                   	(bad)  
  2609e3:	00 02                	add    BYTE PTR [rdx],al
  2609e5:	04 02                	add    al,0x2
  2609e7:	06                   	(bad)  
  2609e8:	58                   	pop    rax
  2609e9:	00 02                	add    BYTE PTR [rdx],al
  2609eb:	04 03                	add    al,0x3
  2609ed:	66 00 02             	data16 add BYTE PTR [rdx],al
  2609f0:	04 04                	add    al,0x4
  2609f2:	74 05                	je     2609f9 <__abi_tag-0x19f9a3>
  2609f4:	05 00 02 04 06       	add    eax,0x6040200
  2609f9:	06                   	(bad)  
  2609fa:	58                   	pop    rax
  2609fb:	05 0a 00 02 04       	add    eax,0x402000a
  260a00:	06                   	(bad)  
  260a01:	3e 05 01 00 02 04    	ds add eax,0x4020001
  260a07:	06                   	(bad)  
  260a08:	4b 03 0f             	rex.WXB add rcx,QWORD PTR [r15]
  260a0b:	2e 05 0d 83 05 41    	cs add eax,0x4105830d
  260a11:	4c 05 20 e4 05 88    	rex.WR add rax,0xffffffff8805e420
  260a17:	01 d6                	add    esi,edx
  260a19:	00 02                	add    BYTE PTR [rdx],al
  260a1b:	04 02                	add    al,0x2
  260a1d:	06                   	(bad)  
  260a1e:	58                   	pop    rax
  260a1f:	00 02                	add    BYTE PTR [rdx],al
  260a21:	04 03                	add    al,0x3
  260a23:	66 00 02             	data16 add BYTE PTR [rdx],al
  260a26:	04 04                	add    al,0x4
  260a28:	74 05                	je     260a2f <__abi_tag-0x19f96d>
  260a2a:	05 00 02 04 06       	add    eax,0x6040200
  260a2f:	06                   	(bad)  
  260a30:	58                   	pop    rax
  260a31:	05 3b 00 02 04       	add    eax,0x402003b
  260a36:	06                   	(bad)  
  260a37:	3d 05 1d 00 02       	cmp    eax,0x2001d05
  260a3c:	04 06                	add    al,0x6
  260a3e:	e4 05                	in     al,0x5
  260a40:	7f 00                	jg     260a42 <__abi_tag-0x19f95a>
  260a42:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  260a45:	d6                   	(bad)  
  260a46:	00 02                	add    BYTE PTR [rdx],al
  260a48:	04 02                	add    al,0x2
  260a4a:	06                   	(bad)  
  260a4b:	58                   	pop    rax
  260a4c:	00 02                	add    BYTE PTR [rdx],al
  260a4e:	04 03                	add    al,0x3
  260a50:	66 00 02             	data16 add BYTE PTR [rdx],al
  260a53:	04 04                	add    al,0x4
  260a55:	74 05                	je     260a5c <__abi_tag-0x19f940>
  260a57:	05 00 02 04 06       	add    eax,0x6040200
  260a5c:	06                   	(bad)  
  260a5d:	58                   	pop    rax
  260a5e:	05 0a 00 02 04       	add    eax,0x402000a
  260a63:	06                   	(bad)  
  260a64:	3e 05 01 00 02 04    	ds add eax,0x4020001
  260a6a:	06                   	(bad)  
  260a6b:	4b 03 0f             	rex.WXB add rcx,QWORD PTR [r15]
  260a6e:	2e 05 0d 83 05 37    	cs add eax,0x3705830d
  260a74:	4c 05 1b e4 05 79    	rex.WR add rax,0x7905e41b
  260a7a:	d6                   	(bad)  
  260a7b:	00 02                	add    BYTE PTR [rdx],al
  260a7d:	04 02                	add    al,0x2
  260a7f:	06                   	(bad)  
  260a80:	58                   	pop    rax
  260a81:	00 02                	add    BYTE PTR [rdx],al
  260a83:	04 03                	add    al,0x3
  260a85:	66 00 02             	data16 add BYTE PTR [rdx],al
  260a88:	04 04                	add    al,0x4
  260a8a:	74 05                	je     260a91 <__abi_tag-0x19f90b>
  260a8c:	05 00 02 04 06       	add    eax,0x6040200
  260a91:	06                   	(bad)  
  260a92:	58                   	pop    rax
  260a93:	05 45 00 02 04       	add    eax,0x4020045
  260a98:	06                   	(bad)  
  260a99:	3d 05 22 00 02       	cmp    eax,0x2002205
  260a9e:	04 06                	add    al,0x6
  260aa0:	e4 05                	in     al,0x5
  260aa2:	8e 01                	mov    es,WORD PTR [rcx]
  260aa4:	00 02                	add    BYTE PTR [rdx],al
  260aa6:	04 06                	add    al,0x6
  260aa8:	d6                   	(bad)  
  260aa9:	00 02                	add    BYTE PTR [rdx],al
  260aab:	04 02                	add    al,0x2
  260aad:	06                   	(bad)  
  260aae:	58                   	pop    rax
  260aaf:	00 02                	add    BYTE PTR [rdx],al
  260ab1:	04 03                	add    al,0x3
  260ab3:	66 00 02             	data16 add BYTE PTR [rdx],al
  260ab6:	04 04                	add    al,0x4
  260ab8:	74 05                	je     260abf <__abi_tag-0x19f8dd>
  260aba:	05 00 02 04 06       	add    eax,0x6040200
  260abf:	06                   	(bad)  
  260ac0:	58                   	pop    rax
  260ac1:	05 37 00 02 04       	add    eax,0x4020037
  260ac6:	06                   	(bad)  
  260ac7:	3d 05 1b 00 02       	cmp    eax,0x2001b05
  260acc:	04 06                	add    al,0x6
  260ace:	e4 05                	in     al,0x5
  260ad0:	79 00                	jns    260ad2 <__abi_tag-0x19f8ca>
  260ad2:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  260ad5:	d6                   	(bad)  
  260ad6:	00 02                	add    BYTE PTR [rdx],al
  260ad8:	04 02                	add    al,0x2
  260ada:	06                   	(bad)  
  260adb:	58                   	pop    rax
  260adc:	00 02                	add    BYTE PTR [rdx],al
  260ade:	04 03                	add    al,0x3
  260ae0:	66 00 02             	data16 add BYTE PTR [rdx],al
  260ae3:	04 04                	add    al,0x4
  260ae5:	74 05                	je     260aec <__abi_tag-0x19f8b0>
  260ae7:	05 00 02 04 06       	add    eax,0x6040200
  260aec:	06                   	(bad)  
  260aed:	58                   	pop    rax
  260aee:	05 3f 00 02 04       	add    eax,0x402003f
  260af3:	06                   	(bad)  
  260af4:	3d 05 1f 00 02       	cmp    eax,0x2001f05
  260af9:	04 06                	add    al,0x6
  260afb:	e4 05                	in     al,0x5
  260afd:	85 01                	test   DWORD PTR [rcx],eax
  260aff:	00 02                	add    BYTE PTR [rdx],al
  260b01:	04 06                	add    al,0x6
  260b03:	d6                   	(bad)  
  260b04:	00 02                	add    BYTE PTR [rdx],al
  260b06:	04 02                	add    al,0x2
  260b08:	06                   	(bad)  
  260b09:	58                   	pop    rax
  260b0a:	00 02                	add    BYTE PTR [rdx],al
  260b0c:	04 03                	add    al,0x3
  260b0e:	66 00 02             	data16 add BYTE PTR [rdx],al
  260b11:	04 04                	add    al,0x4
  260b13:	74 05                	je     260b1a <__abi_tag-0x19f882>
  260b15:	05 00 02 04 06       	add    eax,0x6040200
  260b1a:	06                   	(bad)  
  260b1b:	58                   	pop    rax
  260b1c:	05 3b 00 02 04       	add    eax,0x402003b
  260b21:	06                   	(bad)  
  260b22:	3d 05 1d 00 02       	cmp    eax,0x2001d05
  260b27:	04 06                	add    al,0x6
  260b29:	e4 05                	in     al,0x5
  260b2b:	7f 00                	jg     260b2d <__abi_tag-0x19f86f>
  260b2d:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  260b30:	d6                   	(bad)  
  260b31:	00 02                	add    BYTE PTR [rdx],al
  260b33:	04 02                	add    al,0x2
  260b35:	06                   	(bad)  
  260b36:	58                   	pop    rax
  260b37:	00 02                	add    BYTE PTR [rdx],al
  260b39:	04 03                	add    al,0x3
  260b3b:	66 00 02             	data16 add BYTE PTR [rdx],al
  260b3e:	04 04                	add    al,0x4
  260b40:	74 05                	je     260b47 <__abi_tag-0x19f855>
  260b42:	05 00 02 04 06       	add    eax,0x6040200
  260b47:	06                   	(bad)  
  260b48:	58                   	pop    rax
  260b49:	05 33 00 02 04       	add    eax,0x4020033
  260b4e:	06                   	(bad)  
  260b4f:	3d 05 19 00 02       	cmp    eax,0x2001905
  260b54:	04 06                	add    al,0x6
  260b56:	e4 05                	in     al,0x5
  260b58:	73 00                	jae    260b5a <__abi_tag-0x19f842>
  260b5a:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  260b5d:	d6                   	(bad)  
  260b5e:	00 02                	add    BYTE PTR [rdx],al
  260b60:	04 02                	add    al,0x2
  260b62:	06                   	(bad)  
  260b63:	58                   	pop    rax
  260b64:	00 02                	add    BYTE PTR [rdx],al
  260b66:	04 03                	add    al,0x3
  260b68:	66 00 02             	data16 add BYTE PTR [rdx],al
  260b6b:	04 04                	add    al,0x4
  260b6d:	74 05                	je     260b74 <__abi_tag-0x19f828>
  260b6f:	05 00 02 04 06       	add    eax,0x6040200
  260b74:	06                   	(bad)  
  260b75:	58                   	pop    rax
  260b76:	05 0a 00 02 04       	add    eax,0x402000a
  260b7b:	06                   	(bad)  
  260b7c:	3e 05 01 00 02 04    	ds add eax,0x4020001
  260b82:	06                   	(bad)  
  260b83:	4b 03 1f             	rex.WXB add rbx,QWORD PTR [r15]
  260b86:	2e 05 0d 83 05 37    	cs add eax,0x3705830d
  260b8c:	4c 05 1b e4 05 79    	rex.WR add rax,0x7905e41b
  260b92:	d6                   	(bad)  
  260b93:	00 02                	add    BYTE PTR [rdx],al
  260b95:	04 02                	add    al,0x2
  260b97:	06                   	(bad)  
  260b98:	58                   	pop    rax
  260b99:	00 02                	add    BYTE PTR [rdx],al
  260b9b:	04 03                	add    al,0x3
  260b9d:	66 00 02             	data16 add BYTE PTR [rdx],al
  260ba0:	04 04                	add    al,0x4
  260ba2:	74 05                	je     260ba9 <__abi_tag-0x19f7f3>
  260ba4:	05 00 02 04 06       	add    eax,0x6040200
  260ba9:	06                   	(bad)  
  260baa:	58                   	pop    rax
  260bab:	05 0a 00 02 04       	add    eax,0x402000a
  260bb0:	06                   	(bad)  
  260bb1:	3e 05 01 00 02 04    	ds add eax,0x4020001
  260bb7:	06                   	(bad)  
  260bb8:	4b 03 0b             	rex.WXB add rcx,QWORD PTR [r11]
  260bbb:	2e 05 0d 83 05 35    	cs add eax,0x3505830d
  260bc1:	4c 05 1a e4 05 76    	rex.WR add rax,0x7605e41a
  260bc7:	d6                   	(bad)  
  260bc8:	00 02                	add    BYTE PTR [rdx],al
  260bca:	04 02                	add    al,0x2
  260bcc:	06                   	(bad)  
  260bcd:	58                   	pop    rax
  260bce:	00 02                	add    BYTE PTR [rdx],al
  260bd0:	04 03                	add    al,0x3
  260bd2:	66 00 02             	data16 add BYTE PTR [rdx],al
  260bd5:	04 04                	add    al,0x4
  260bd7:	74 05                	je     260bde <__abi_tag-0x19f7be>
  260bd9:	05 00 02 04 06       	add    eax,0x6040200
  260bde:	06                   	(bad)  
  260bdf:	58                   	pop    rax
  260be0:	05 0a 00 02 04       	add    eax,0x402000a
  260be5:	06                   	(bad)  
  260be6:	3e 05 01 00 02 04    	ds add eax,0x4020001
  260bec:	06                   	(bad)  
  260bed:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  260bf3:	4b                   	rex.WXB
  260bf4:	4c 05 25 e4 05 97    	rex.WR add rax,0xffffffff9705e425
  260bfa:	01 d6                	add    esi,edx
  260bfc:	00 02                	add    BYTE PTR [rdx],al
  260bfe:	04 02                	add    al,0x2
  260c00:	06                   	(bad)  
  260c01:	58                   	pop    rax
  260c02:	00 02                	add    BYTE PTR [rdx],al
  260c04:	04 03                	add    al,0x3
  260c06:	66 00 02             	data16 add BYTE PTR [rdx],al
  260c09:	04 04                	add    al,0x4
  260c0b:	74 05                	je     260c12 <__abi_tag-0x19f78a>
  260c0d:	05 00 02 04 06       	add    eax,0x6040200
  260c12:	06                   	(bad)  
  260c13:	58                   	pop    rax
  260c14:	05 47 00 02 04       	add    eax,0x4020047
  260c19:	06                   	(bad)  
  260c1a:	3d 05 23 00 02       	cmp    eax,0x2002305
  260c1f:	04 06                	add    al,0x6
  260c21:	e4 05                	in     al,0x5
  260c23:	91                   	xchg   ecx,eax
  260c24:	01 00                	add    DWORD PTR [rax],eax
  260c26:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  260c29:	d6                   	(bad)  
  260c2a:	00 02                	add    BYTE PTR [rdx],al
  260c2c:	04 02                	add    al,0x2
  260c2e:	06                   	(bad)  
  260c2f:	58                   	pop    rax
  260c30:	00 02                	add    BYTE PTR [rdx],al
  260c32:	04 03                	add    al,0x3
  260c34:	66 00 02             	data16 add BYTE PTR [rdx],al
  260c37:	04 04                	add    al,0x4
  260c39:	74 05                	je     260c40 <__abi_tag-0x19f75c>
  260c3b:	05 00 02 04 06       	add    eax,0x6040200
  260c40:	06                   	(bad)  
  260c41:	58                   	pop    rax
  260c42:	05 49 00 02 04       	add    eax,0x4020049
  260c47:	06                   	(bad)  
  260c48:	3d 05 24 00 02       	cmp    eax,0x2002405
  260c4d:	04 06                	add    al,0x6
  260c4f:	e4 05                	in     al,0x5
  260c51:	94                   	xchg   esp,eax
  260c52:	01 00                	add    DWORD PTR [rax],eax
  260c54:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  260c57:	d6                   	(bad)  
  260c58:	00 02                	add    BYTE PTR [rdx],al
  260c5a:	04 02                	add    al,0x2
  260c5c:	06                   	(bad)  
  260c5d:	58                   	pop    rax
  260c5e:	00 02                	add    BYTE PTR [rdx],al
  260c60:	04 03                	add    al,0x3
  260c62:	66 00 02             	data16 add BYTE PTR [rdx],al
  260c65:	04 04                	add    al,0x4
  260c67:	74 05                	je     260c6e <__abi_tag-0x19f72e>
  260c69:	05 00 02 04 06       	add    eax,0x6040200
  260c6e:	06                   	(bad)  
  260c6f:	58                   	pop    rax
  260c70:	05 47 00 02 04       	add    eax,0x4020047
  260c75:	06                   	(bad)  
  260c76:	3d 05 23 00 02       	cmp    eax,0x2002305
  260c7b:	04 06                	add    al,0x6
  260c7d:	e4 05                	in     al,0x5
  260c7f:	91                   	xchg   ecx,eax
  260c80:	01 00                	add    DWORD PTR [rax],eax
  260c82:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  260c85:	d6                   	(bad)  
  260c86:	00 02                	add    BYTE PTR [rdx],al
  260c88:	04 02                	add    al,0x2
  260c8a:	06                   	(bad)  
  260c8b:	58                   	pop    rax
  260c8c:	00 02                	add    BYTE PTR [rdx],al
  260c8e:	04 03                	add    al,0x3
  260c90:	66 00 02             	data16 add BYTE PTR [rdx],al
  260c93:	04 04                	add    al,0x4
  260c95:	74 05                	je     260c9c <__abi_tag-0x19f700>
  260c97:	05 00 02 04 06       	add    eax,0x6040200
  260c9c:	06                   	(bad)  
  260c9d:	58                   	pop    rax
  260c9e:	05 49 00 02 04       	add    eax,0x4020049
  260ca3:	06                   	(bad)  
  260ca4:	3d 05 24 00 02       	cmp    eax,0x2002405
  260ca9:	04 06                	add    al,0x6
  260cab:	e4 05                	in     al,0x5
  260cad:	94                   	xchg   esp,eax
  260cae:	01 00                	add    DWORD PTR [rax],eax
  260cb0:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  260cb3:	d6                   	(bad)  
  260cb4:	00 02                	add    BYTE PTR [rdx],al
  260cb6:	04 02                	add    al,0x2
  260cb8:	06                   	(bad)  
  260cb9:	58                   	pop    rax
  260cba:	00 02                	add    BYTE PTR [rdx],al
  260cbc:	04 03                	add    al,0x3
  260cbe:	66 00 02             	data16 add BYTE PTR [rdx],al
  260cc1:	04 04                	add    al,0x4
  260cc3:	74 05                	je     260cca <__abi_tag-0x19f6d2>
  260cc5:	05 00 02 04 06       	add    eax,0x6040200
  260cca:	06                   	(bad)  
  260ccb:	58                   	pop    rax
  260ccc:	05 3d 00 02 04       	add    eax,0x402003d
  260cd1:	06                   	(bad)  
  260cd2:	3d 05 1e 00 02       	cmp    eax,0x2001e05
  260cd7:	04 06                	add    al,0x6
  260cd9:	e4 05                	in     al,0x5
  260cdb:	82                   	(bad)  
  260cdc:	01 00                	add    DWORD PTR [rax],eax
  260cde:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  260ce1:	d6                   	(bad)  
  260ce2:	00 02                	add    BYTE PTR [rdx],al
  260ce4:	04 02                	add    al,0x2
  260ce6:	06                   	(bad)  
  260ce7:	58                   	pop    rax
  260ce8:	00 02                	add    BYTE PTR [rdx],al
  260cea:	04 03                	add    al,0x3
  260cec:	66 00 02             	data16 add BYTE PTR [rdx],al
  260cef:	04 04                	add    al,0x4
  260cf1:	74 05                	je     260cf8 <__abi_tag-0x19f6a4>
  260cf3:	05 00 02 04 06       	add    eax,0x6040200
  260cf8:	06                   	(bad)  
  260cf9:	58                   	pop    rax
  260cfa:	05 3f 00 02 04       	add    eax,0x402003f
  260cff:	06                   	(bad)  
  260d00:	3d 05 1f 00 02       	cmp    eax,0x2001f05
  260d05:	04 06                	add    al,0x6
  260d07:	e4 05                	in     al,0x5
  260d09:	85 01                	test   DWORD PTR [rcx],eax
  260d0b:	00 02                	add    BYTE PTR [rdx],al
  260d0d:	04 06                	add    al,0x6
  260d0f:	d6                   	(bad)  
  260d10:	00 02                	add    BYTE PTR [rdx],al
  260d12:	04 02                	add    al,0x2
  260d14:	06                   	(bad)  
  260d15:	58                   	pop    rax
  260d16:	00 02                	add    BYTE PTR [rdx],al
  260d18:	04 03                	add    al,0x3
  260d1a:	66 00 02             	data16 add BYTE PTR [rdx],al
  260d1d:	04 04                	add    al,0x4
  260d1f:	74 05                	je     260d26 <__abi_tag-0x19f676>
  260d21:	05 00 02 04 06       	add    eax,0x6040200
  260d26:	06                   	(bad)  
  260d27:	58                   	pop    rax
  260d28:	05 3d 00 02 04       	add    eax,0x402003d
  260d2d:	06                   	(bad)  
  260d2e:	3d 05 1e 00 02       	cmp    eax,0x2001e05
  260d33:	04 06                	add    al,0x6
  260d35:	e4 05                	in     al,0x5
  260d37:	82                   	(bad)  
  260d38:	01 00                	add    DWORD PTR [rax],eax
  260d3a:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  260d3d:	d6                   	(bad)  
  260d3e:	00 02                	add    BYTE PTR [rdx],al
  260d40:	04 02                	add    al,0x2
  260d42:	06                   	(bad)  
  260d43:	58                   	pop    rax
  260d44:	00 02                	add    BYTE PTR [rdx],al
  260d46:	04 03                	add    al,0x3
  260d48:	66 00 02             	data16 add BYTE PTR [rdx],al
  260d4b:	04 04                	add    al,0x4
  260d4d:	74 05                	je     260d54 <__abi_tag-0x19f648>
  260d4f:	05 00 02 04 06       	add    eax,0x6040200
  260d54:	06                   	(bad)  
  260d55:	58                   	pop    rax
  260d56:	05 3f 00 02 04       	add    eax,0x402003f
  260d5b:	06                   	(bad)  
  260d5c:	3d 05 1f 00 02       	cmp    eax,0x2001f05
  260d61:	04 06                	add    al,0x6
  260d63:	e4 05                	in     al,0x5
  260d65:	85 01                	test   DWORD PTR [rcx],eax
  260d67:	00 02                	add    BYTE PTR [rdx],al
  260d69:	04 06                	add    al,0x6
  260d6b:	d6                   	(bad)  
  260d6c:	00 02                	add    BYTE PTR [rdx],al
  260d6e:	04 02                	add    al,0x2
  260d70:	06                   	(bad)  
  260d71:	58                   	pop    rax
  260d72:	00 02                	add    BYTE PTR [rdx],al
  260d74:	04 03                	add    al,0x3
  260d76:	66 00 02             	data16 add BYTE PTR [rdx],al
  260d79:	04 04                	add    al,0x4
  260d7b:	74 05                	je     260d82 <__abi_tag-0x19f61a>
  260d7d:	05 00 02 04 06       	add    eax,0x6040200
  260d82:	06                   	(bad)  
  260d83:	58                   	pop    rax
  260d84:	05 43 00 02 04       	add    eax,0x4020043
  260d89:	06                   	(bad)  
  260d8a:	3d 05 21 00 02       	cmp    eax,0x2002105
  260d8f:	04 06                	add    al,0x6
  260d91:	e4 05                	in     al,0x5
  260d93:	8b 01                	mov    eax,DWORD PTR [rcx]
  260d95:	00 02                	add    BYTE PTR [rdx],al
  260d97:	04 06                	add    al,0x6
  260d99:	d6                   	(bad)  
  260d9a:	00 02                	add    BYTE PTR [rdx],al
  260d9c:	04 02                	add    al,0x2
  260d9e:	06                   	(bad)  
  260d9f:	58                   	pop    rax
  260da0:	00 02                	add    BYTE PTR [rdx],al
  260da2:	04 03                	add    al,0x3
  260da4:	66 00 02             	data16 add BYTE PTR [rdx],al
  260da7:	04 04                	add    al,0x4
  260da9:	74 05                	je     260db0 <__abi_tag-0x19f5ec>
  260dab:	05 00 02 04 06       	add    eax,0x6040200
  260db0:	06                   	(bad)  
  260db1:	58                   	pop    rax
  260db2:	05 45 00 02 04       	add    eax,0x4020045
  260db7:	06                   	(bad)  
  260db8:	3d 05 22 00 02       	cmp    eax,0x2002205
  260dbd:	04 06                	add    al,0x6
  260dbf:	e4 05                	in     al,0x5
  260dc1:	8e 01                	mov    es,WORD PTR [rcx]
  260dc3:	00 02                	add    BYTE PTR [rdx],al
  260dc5:	04 06                	add    al,0x6
  260dc7:	d6                   	(bad)  
  260dc8:	00 02                	add    BYTE PTR [rdx],al
  260dca:	04 02                	add    al,0x2
  260dcc:	06                   	(bad)  
  260dcd:	58                   	pop    rax
  260dce:	00 02                	add    BYTE PTR [rdx],al
  260dd0:	04 03                	add    al,0x3
  260dd2:	66 00 02             	data16 add BYTE PTR [rdx],al
  260dd5:	04 04                	add    al,0x4
  260dd7:	74 05                	je     260dde <__abi_tag-0x19f5be>
  260dd9:	05 00 02 04 06       	add    eax,0x6040200
  260dde:	06                   	(bad)  
  260ddf:	58                   	pop    rax
  260de0:	05 43 00 02 04       	add    eax,0x4020043
  260de5:	06                   	(bad)  
  260de6:	3d 05 21 00 02       	cmp    eax,0x2002105
  260deb:	04 06                	add    al,0x6
  260ded:	e4 05                	in     al,0x5
  260def:	8b 01                	mov    eax,DWORD PTR [rcx]
  260df1:	00 02                	add    BYTE PTR [rdx],al
  260df3:	04 06                	add    al,0x6
  260df5:	d6                   	(bad)  
  260df6:	00 02                	add    BYTE PTR [rdx],al
  260df8:	04 02                	add    al,0x2
  260dfa:	06                   	(bad)  
  260dfb:	58                   	pop    rax
  260dfc:	00 02                	add    BYTE PTR [rdx],al
  260dfe:	04 03                	add    al,0x3
  260e00:	66 00 02             	data16 add BYTE PTR [rdx],al
  260e03:	04 04                	add    al,0x4
  260e05:	74 05                	je     260e0c <__abi_tag-0x19f590>
  260e07:	05 00 02 04 06       	add    eax,0x6040200
  260e0c:	06                   	(bad)  
  260e0d:	58                   	pop    rax
  260e0e:	05 45 00 02 04       	add    eax,0x4020045
  260e13:	06                   	(bad)  
  260e14:	3d 05 22 00 02       	cmp    eax,0x2002205
  260e19:	04 06                	add    al,0x6
  260e1b:	e4 05                	in     al,0x5
  260e1d:	8e 01                	mov    es,WORD PTR [rcx]
  260e1f:	00 02                	add    BYTE PTR [rdx],al
  260e21:	04 06                	add    al,0x6
  260e23:	d6                   	(bad)  
  260e24:	00 02                	add    BYTE PTR [rdx],al
  260e26:	04 02                	add    al,0x2
  260e28:	06                   	(bad)  
  260e29:	58                   	pop    rax
  260e2a:	00 02                	add    BYTE PTR [rdx],al
  260e2c:	04 03                	add    al,0x3
  260e2e:	66 00 02             	data16 add BYTE PTR [rdx],al
  260e31:	04 04                	add    al,0x4
  260e33:	74 05                	je     260e3a <__abi_tag-0x19f562>
  260e35:	05 00 02 04 06       	add    eax,0x6040200
  260e3a:	06                   	(bad)  
  260e3b:	58                   	pop    rax
  260e3c:	05 45 00 02 04       	add    eax,0x4020045
  260e41:	06                   	(bad)  
  260e42:	3d 05 22 00 02       	cmp    eax,0x2002205
  260e47:	04 06                	add    al,0x6
  260e49:	e4 05                	in     al,0x5
  260e4b:	8e 01                	mov    es,WORD PTR [rcx]
  260e4d:	00 02                	add    BYTE PTR [rdx],al
  260e4f:	04 06                	add    al,0x6
  260e51:	d6                   	(bad)  
  260e52:	00 02                	add    BYTE PTR [rdx],al
  260e54:	04 02                	add    al,0x2
  260e56:	06                   	(bad)  
  260e57:	58                   	pop    rax
  260e58:	00 02                	add    BYTE PTR [rdx],al
  260e5a:	04 03                	add    al,0x3
  260e5c:	66 00 02             	data16 add BYTE PTR [rdx],al
  260e5f:	04 04                	add    al,0x4
  260e61:	74 05                	je     260e68 <__abi_tag-0x19f534>
  260e63:	05 00 02 04 06       	add    eax,0x6040200
  260e68:	06                   	(bad)  
  260e69:	58                   	pop    rax
  260e6a:	05 45 00 02 04       	add    eax,0x4020045
  260e6f:	06                   	(bad)  
  260e70:	3d 05 22 00 02       	cmp    eax,0x2002205
  260e75:	04 06                	add    al,0x6
  260e77:	e4 05                	in     al,0x5
  260e79:	8e 01                	mov    es,WORD PTR [rcx]
  260e7b:	00 02                	add    BYTE PTR [rdx],al
  260e7d:	04 06                	add    al,0x6
  260e7f:	d6                   	(bad)  
  260e80:	00 02                	add    BYTE PTR [rdx],al
  260e82:	04 02                	add    al,0x2
  260e84:	06                   	(bad)  
  260e85:	58                   	pop    rax
  260e86:	00 02                	add    BYTE PTR [rdx],al
  260e88:	04 03                	add    al,0x3
  260e8a:	66 00 02             	data16 add BYTE PTR [rdx],al
  260e8d:	04 04                	add    al,0x4
  260e8f:	74 05                	je     260e96 <__abi_tag-0x19f506>
  260e91:	05 00 02 04 06       	add    eax,0x6040200
  260e96:	06                   	(bad)  
  260e97:	58                   	pop    rax
  260e98:	05 4b 00 02 04       	add    eax,0x402004b
  260e9d:	06                   	(bad)  
  260e9e:	3d 05 25 00 02       	cmp    eax,0x2002505
