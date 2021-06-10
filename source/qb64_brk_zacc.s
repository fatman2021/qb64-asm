  16e121:	05 01 66 05 11       	add    eax,0x11056601
  16e126:	00 02                	add    BYTE PTR [rdx],al
  16e128:	04 01                	add    al,0x1
  16e12a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16e130:	01 08                	add    DWORD PTR [rax],ecx
  16e132:	3c 05                	cmp    al,0x5
  16e134:	19 00                	sbb    DWORD PTR [rax],eax
  16e136:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16e139:	66 05 23 00          	add    ax,0x23
  16e13d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16e140:	4a 05 10 5a 05 16    	rex.WX add rax,0x16055a10
  16e146:	9f                   	lahf   
  16e147:	05 0b 90 05 05       	add    eax,0x505900b
  16e14c:	91                   	xchg   ecx,eax
  16e14d:	05 01 66 05 5a       	add    eax,0x5a056601
  16e152:	83 05 35 9e 05 be 01 	add    DWORD PTR [rip+0xffffffffbe059e35],0x1        # ffffffffbe1c7f8e <_end+0xffffffffbd0be3ce>
  16e159:	3c 05                	cmp    al,0x5
  16e15b:	6a d6                	push   0xffffffffffffffd6
  16e15d:	05 6c 3c 05 a0       	add    eax,0xa0053c6c
  16e162:	01 82 05 83 01 d6    	add    DWORD PTR [rdx-0x29fe7cfb],eax
  16e168:	05 6a 3c 05 c1       	add    eax,0xc1053c6a
  16e16d:	01 ac 05 c5 01 4a 05 	add    DWORD PTR [rbp+rax*1+0x54a01c5],ebp
  16e174:	0f 3c                	(bad)  
  16e176:	05 05 02 37 13       	add    eax,0x13370205
  16e17b:	05 01 66 05 4c       	add    eax,0x4c056601
  16e180:	83 05 2c 9e 05 a5 01 	add    DWORD PTR [rip+0xffffffffa5059e2c],0x1        # ffffffffa51c7fb3 <_end+0xffffffffa40be3f3>
  16e187:	3c 05                	cmp    al,0x5
  16e189:	5b                   	pop    rbx
  16e18a:	d6                   	(bad)  
  16e18b:	05 5d 3c 05 8c       	add    eax,0x8c053c5d
  16e190:	01 82 05 74 d6 05    	add    DWORD PTR [rdx+0x5d67405],eax
  16e196:	5b                   	pop    rbx
  16e197:	3c 05                	cmp    al,0x5
  16e199:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  16e19a:	01 ac 05 0f 74 05 05 	add    DWORD PTR [rbp+rax*1+0x505740f],ebp
  16e1a1:	02 26                	add    ah,BYTE PTR [rsi]
  16e1a3:	13 05 01 66 05 54    	adc    eax,DWORD PTR [rip+0x54056601]        # 541c47aa <_end+0x530babea>
  16e1a9:	83 05 2c 9e 05 bd 01 	add    DWORD PTR [rip+0xffffffffbd059e2c],0x1        # ffffffffbd1c7fdc <_end+0xffffffffbc0be41c>
  16e1b0:	3c 05                	cmp    al,0x5
  16e1b2:	63 d6                	movsxd edx,esi
  16e1b4:	05 65 3c 05 9c       	add    eax,0x9c053c65
  16e1b9:	01 82 05 7c d6 05    	add    DWORD PTR [rdx+0x5d67c05],eax
  16e1bf:	63 3c 05 bf 01 ac 05 	movsxd edi,DWORD PTR [rax*1+0x5ac01bf]
  16e1c6:	0f 90 05 05 02 25 13 	seto   BYTE PTR [rip+0x13250205]        # 133be3d2 <_end+0x122b4812>
  16e1cd:	05 01 66 05 4c       	add    eax,0x4c056601
  16e1d2:	83 05 2c 9e 05 a5 01 	add    DWORD PTR [rip+0xffffffffa5059e2c],0x1        # ffffffffa51c8005 <_end+0xffffffffa40be445>
  16e1d9:	3c 05                	cmp    al,0x5
  16e1db:	5b                   	pop    rbx
  16e1dc:	d6                   	(bad)  
  16e1dd:	05 5d 3c 05 8c       	add    eax,0x8c053c5d
  16e1e2:	01 82 05 74 d6 05    	add    DWORD PTR [rdx+0x5d67405],eax
  16e1e8:	5b                   	pop    rbx
  16e1e9:	3c 05                	cmp    al,0x5
  16e1eb:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  16e1ec:	01 ac 05 0f 74 05 05 	add    DWORD PTR [rbp+rax*1+0x505740f],ebp
  16e1f3:	02 26                	add    ah,BYTE PTR [rsi]
  16e1f5:	13 05 01 66 05 4c    	adc    eax,DWORD PTR [rip+0x4c056601]        # 4c1c47fc <_end+0x4b0bac3c>
  16e1fb:	83 05 2c 9e 05 a5 01 	add    DWORD PTR [rip+0xffffffffa5059e2c],0x1        # ffffffffa51c802e <_end+0xffffffffa40be46e>
  16e202:	3c 05                	cmp    al,0x5
  16e204:	5b                   	pop    rbx
  16e205:	d6                   	(bad)  
  16e206:	05 5d 3c 05 8c       	add    eax,0x8c053c5d
  16e20b:	01 82 05 74 d6 05    	add    DWORD PTR [rdx+0x5d67405],eax
  16e211:	5b                   	pop    rbx
  16e212:	3c 05                	cmp    al,0x5
  16e214:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  16e215:	01 ac 05 0f 74 05 05 	add    DWORD PTR [rbp+rax*1+0x505740f],ebp
  16e21c:	02 26                	add    ah,BYTE PTR [rsi]
  16e21e:	13 05 01 66 05 50    	adc    eax,DWORD PTR [rip+0x50056601]        # 501c4825 <_end+0x4f0bac65>
  16e224:	83 05 2c 9e 05 b1 01 	add    DWORD PTR [rip+0xffffffffb1059e2c],0x1        # ffffffffb11c8057 <_end+0xffffffffb00be497>
  16e22b:	3c 05                	cmp    al,0x5
  16e22d:	5f                   	pop    rdi
  16e22e:	d6                   	(bad)  
  16e22f:	05 61 3c 05 94       	add    eax,0x94053c61
  16e234:	01 82 05 78 d6 05    	add    DWORD PTR [rdx+0x5d67805],eax
  16e23a:	5f                   	pop    rdi
  16e23b:	3c 05                	cmp    al,0x5
  16e23d:	b3 01                	mov    bl,0x1
  16e23f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16e240:	05 0f 74 05 05       	add    eax,0x505740f
  16e245:	02 26                	add    ah,BYTE PTR [rsi]
  16e247:	13 05 01 66 05 55    	adc    eax,DWORD PTR [rip+0x55056601]        # 551c484e <_end+0x540bac8e>
  16e24d:	83 05 2c 9e 05 c0 01 	add    DWORD PTR [rip+0xffffffffc0059e2c],0x1        # ffffffffc01c8080 <_end+0xffffffffbf0be4c0>
  16e254:	3c 05                	cmp    al,0x5
  16e256:	64 d6                	fs (bad) 
  16e258:	05 66 3c 05 9e       	add    eax,0x9e053c66
  16e25d:	01 82 05 7d d6 05    	add    DWORD PTR [rdx+0x5d67d05],eax
  16e263:	64 3c 05             	fs cmp al,0x5
  16e266:	c2 01 ac             	ret    0xac01
  16e269:	05 0f 74 05 05       	add    eax,0x505740f
  16e26e:	02 26                	add    ah,BYTE PTR [rsi]
  16e270:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 5464877 <_end+0x435acb7>
  16e276:	15 03 71 2e 3e       	adc    eax,0x3e2e7103
  16e27b:	3e 3e 3e 3e 3e 05 0c 	ds ds ds ds ds add eax,0x1005240c
  16e282:	24 05 10 
  16e285:	e5 05                	in     eax,0x5
  16e287:	04 9f                	add    al,0x9f
  16e289:	05 01 66 05 17       	add    eax,0x17056601
  16e28e:	00 02                	add    BYTE PTR [rdx],al
  16e290:	04 01                	add    al,0x1
  16e292:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16e298:	01 08                	add    DWORD PTR [rax],ecx
  16e29a:	3c 05                	cmp    al,0x5
  16e29c:	01 d7                	add    edi,edx
  16e29e:	05 0d 2d 05 12       	add    eax,0x12052d0d
  16e2a3:	03 61 20             	add    esp,DWORD PTR [rcx+0x20]
  16e2a6:	05 25 20 05 12       	add    eax,0x12052025
  16e2ab:	90                   	nop
  16e2ac:	05 2f f8 05 0a       	add    eax,0xa05f82f
  16e2b1:	00 02                	add    BYTE PTR [rdx],al
  16e2b3:	04 02                	add    al,0x2
  16e2b5:	03 1e                	add    ebx,DWORD PTR [rsi]
  16e2b7:	20 05 04 00 02 04    	and    BYTE PTR [rip+0x4020004],al        # 418e2c1 <_end+0x3084701>
  16e2bd:	02 08                	add    cl,BYTE PTR [rax]
  16e2bf:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 418e2c6 <_end+0x3084706>
  16e2c5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16e2c8:	17                   	(bad)  
  16e2c9:	00 02                	add    BYTE PTR [rdx],al
  16e2cb:	04 01                	add    al,0x1
  16e2cd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16e2d3:	01 08                	add    DWORD PTR [rax],ecx
  16e2d5:	3c 05                	cmp    al,0x5
  16e2d7:	01 9f 05 15 03 8f    	add    DWORD PTR [rdi-0x70fceafb],ebx
  16e2dd:	7f 2e                	jg     16e30d <__abi_tag-0x29208f>
  16e2df:	05 0d 03 f0 00       	add    eax,0xf0030d
  16e2e4:	3c 05                	cmp    al,0x5
  16e2e6:	0e                   	(bad)  
  16e2e7:	22 05 1c bc 05 01    	and    al,BYTE PTR [rip+0x105bc1c]        # 11c9f09 <_end+0xc0349>
  16e2ed:	74 05                	je     16e2f4 <__abi_tag-0x2920a8>
  16e2ef:	42 00 02             	rex.X add BYTE PTR [rdx],al
  16e2f2:	04 01                	add    al,0x1
  16e2f4:	66 05 29 00          	add    ax,0x29
  16e2f8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16e2fb:	74 05                	je     16e302 <__abi_tag-0x29209a>
  16e2fd:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  16e303:	05 99 01 00 02       	add    eax,0x2000199
  16e308:	04 04                	add    al,0x4
  16e30a:	c8 05 08 d7          	enter  0x805,0xd7
  16e30e:	05 01 91 05 99       	add    eax,0x99059101
  16e313:	01 75 05             	add    DWORD PTR [rbp+0x5],esi
  16e316:	08 02                	or     BYTE PTR [rdx],al
  16e318:	23 16                	and    edx,DWORD PTR [rsi]
  16e31a:	bb ad 04 c0 01       	mov    ebx,0x1c004ad
  16e31f:	05 05 03 c0 f9       	add    eax,0xf9c00305
  16e324:	78 ba                	js     16e2e0 <__abi_tag-0x2920bc>
  16e326:	05 29 83 05 01       	add    eax,0x1058329
  16e32b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16e32c:	05 53 00 02 04       	add    eax,0x4020053
  16e331:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  16e334:	2c 00                	sub    al,0x0
  16e336:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16e339:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16e33a:	05 7f 00 02 04       	add    eax,0x402007f
  16e33f:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  16e342:	58                   	pop    rax
  16e343:	00 02                	add    BYTE PTR [rdx],al
  16e345:	04 02                	add    al,0x2
  16e347:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16e348:	05 0b 4b 05 11       	add    eax,0x11054b0b
  16e34d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  16e34e:	05 01 82 05 31       	add    eax,0x31058201
  16e353:	59                   	pop    rcx
  16e354:	05 2c 08 ae 05       	add    eax,0x5ae082c
  16e359:	4d 08 92 05 07 74 05 	rex.WRB or BYTE PTR [r10+0x5740705],r10b
  16e360:	3d 3c 05 2d 74       	cmp    eax,0x742d053c
  16e365:	05 07 9e 05 05       	add    eax,0x5059e07
  16e36a:	ae                   	scas   al,BYTE PTR es:[rdi]
  16e36b:	05 2c 83 05 01       	add    eax,0x105832c
  16e370:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16e371:	05 59 00 02 04       	add    eax,0x4020059
  16e376:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  16e379:	2f                   	(bad)  
  16e37a:	00 02                	add    BYTE PTR [rdx],al
  16e37c:	04 01                	add    al,0x1
  16e37e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16e37f:	05 88 01 00 02       	add    eax,0x2000188
  16e384:	04 02                	add    al,0x2
  16e386:	4a 05 5e 00 02 04    	rex.WX add rax,0x402005e
  16e38c:	02 ac 05 0b 4b 05 11 	add    ch,BYTE PTR [rbp+rax*1+0x11054b0b]
  16e393:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  16e394:	05 01 82 05 34       	add    eax,0x34058201
  16e399:	59                   	pop    rcx
  16e39a:	05 2f 08 ae 05       	add    eax,0x5ae082f
  16e39f:	50                   	push   rax
  16e3a0:	08 92 05 07 74 05    	or     BYTE PTR [rdx+0x5740705],dl
  16e3a6:	40 3c 05             	rex cmp al,0x5
  16e3a9:	30 74 05 07          	xor    BYTE PTR [rbp+rax*1+0x7],dh
  16e3ad:	9e                   	sahf   
  16e3ae:	05 08 ae 05 01       	add    eax,0x105ae08
  16e3b3:	83 05 40 75 05 27 d7 	add    DWORD PTR [rip+0x27057540],0xffffffd7        # 271c58fa <_end+0x260bbd3a>
  16e3ba:	05 06 a0 05 01       	add    eax,0x105a006
  16e3bf:	83 05 57 00 02 04 01 	add    DWORD PTR [rip+0x4020057],0x1        # 418e41d <_end+0x308485d>
  16e3c6:	74 05                	je     16e3cd <__abi_tag-0x291fcf>
  16e3c8:	08 08                	or     BYTE PTR [rax],cl
  16e3ca:	2f                   	(bad)  
  16e3cb:	05 01 83 05 39       	add    eax,0x39058301
  16e3d0:	75 05                	jne    16e3d7 <__abi_tag-0x291fc5>
  16e3d2:	20 d7                	and    bh,dl
  16e3d4:	05 08 a0 05 01       	add    eax,0x105a008
  16e3d9:	83 05 3d 75 05 24 d7 	add    DWORD PTR [rip+0x2405753d],0xffffffd7        # 241c591d <_end+0x230bbd5d>
  16e3e0:	05 06 a4 05 01       	add    eax,0x105a406
  16e3e5:	83 05 63 00 02 04 01 	add    DWORD PTR [rip+0x4020063],0x1        # 418e44f <_end+0x308488f>
  16e3ec:	74 05                	je     16e3f3 <__abi_tag-0x291fa9>
  16e3ee:	16                   	(bad)  
  16e3ef:	08 2f                	or     BYTE PTR [rdi],ch
  16e3f1:	05 01 83 05 18       	add    eax,0x18058301
  16e3f6:	75 05                	jne    16e3fd <__abi_tag-0x291f9f>
  16e3f8:	1d 08 82 05 01       	sbb    eax,0x1058208
  16e3fd:	c8 05 6b 00          	enter  0x6b05,0x0
  16e401:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16e404:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  16e40a:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  16e40e:	01 00                	add    DWORD PTR [rax],eax
  16e410:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16e413:	9e                   	sahf   
  16e414:	04 08                	add    al,0x8
  16e416:	05 0d 03 96 86       	add    eax,0x8696030d
  16e41b:	07                   	(bad)  
  16e41c:	d6                   	(bad)  
  16e41d:	05 0c 59 05 12       	add    eax,0x1205590c
  16e422:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  16e423:	05 05 ad 05 01       	add    eax,0x105ad05
  16e428:	66 05 04 00          	add    ax,0x4
  16e42c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16e42f:	84 05 01 00 02 04    	test   BYTE PTR [rip+0x4020001],al        # 418e436 <_end+0x3084876>
  16e435:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16e438:	17                   	(bad)  
  16e439:	00 02                	add    BYTE PTR [rdx],al
  16e43b:	04 01                	add    al,0x1
  16e43d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16e443:	01 08                	add    DWORD PTR [rax],ecx
  16e445:	3c 05                	cmp    al,0x5
  16e447:	0d ba 05 08 00       	or     eax,0x805ba
  16e44c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16e44f:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 418e461 <_end+0x30848a1>
  16e455:	02 08                	add    cl,BYTE PTR [rax]
  16e457:	59                   	pop    rcx
  16e458:	05 04 00 02 04       	add    eax,0x4020004
  16e45d:	02 08                	add    cl,BYTE PTR [rax]
  16e45f:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 418e466 <_end+0x30848a6>
  16e465:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16e468:	17                   	(bad)  
  16e469:	00 02                	add    BYTE PTR [rdx],al
  16e46b:	04 01                	add    al,0x1
  16e46d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16e473:	01 08                	add    DWORD PTR [rax],ecx
  16e475:	3c 05                	cmp    al,0x5
  16e477:	0d ba 05 32 00       	or     eax,0x3205ba
  16e47c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16e47f:	22 05 27 00 02 04    	and    al,BYTE PTR [rip+0x4020027]        # 418e4ac <_end+0x30848ec>
  16e485:	02 02                	add    al,BYTE PTR [rdx]
  16e487:	2d 12 05 0c 00       	sub    eax,0xc0512
  16e48c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16e48f:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  16e495:	02 08                	add    cl,BYTE PTR [rax]
  16e497:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 418e49e <_end+0x30848de>
  16e49d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16e4a0:	17                   	(bad)  
  16e4a1:	00 02                	add    BYTE PTR [rdx],al
  16e4a3:	04 01                	add    al,0x1
  16e4a5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16e4ab:	01 08                	add    DWORD PTR [rax],ecx
  16e4ad:	3c 05                	cmp    al,0x5
  16e4af:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  16e4b5:	06                   	(bad)  
  16e4b6:	22 05 01 66 05 2f    	and    al,BYTE PTR [rip+0x2f056601]        # 2f1c4abd <_end+0x2e0baefd>
  16e4bc:	00 02                	add    BYTE PTR [rdx],al
  16e4be:	04 01                	add    al,0x1
  16e4c0:	4a 05 2d 00 02 04    	rex.WX add rax,0x402002d
  16e4c6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  16e4c9:	04 83                	add    al,0x83
  16e4cb:	05 01 66 05 11       	add    eax,0x11056601
  16e4d0:	00 02                	add    BYTE PTR [rdx],al
  16e4d2:	04 01                	add    al,0x1
  16e4d4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16e4da:	01 08                	add    DWORD PTR [rax],ecx
  16e4dc:	3c 05                	cmp    al,0x5
  16e4de:	19 00                	sbb    DWORD PTR [rax],eax
  16e4e0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16e4e3:	66 05 23 00          	add    ax,0x23
  16e4e7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16e4ea:	4a 05 5c 00 02 04    	rex.WX add rax,0x402005c
  16e4f0:	02 30                	add    dh,BYTE PTR [rax]
  16e4f2:	05 08 00 02 04       	add    eax,0x4020008
  16e4f7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16e4fa:	0c 00                	or     al,0x0
  16e4fc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16e4ff:	02 23                	add    ah,BYTE PTR [rbx]
  16e501:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 418e50b <_end+0x308494b>
  16e507:	02 08                	add    cl,BYTE PTR [rax]
  16e509:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 418e510 <_end+0x3084950>
  16e50f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16e512:	17                   	(bad)  
  16e513:	00 02                	add    BYTE PTR [rdx],al
  16e515:	04 01                	add    al,0x1
  16e517:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16e51d:	01 08                	add    DWORD PTR [rax],ecx
  16e51f:	3c 05                	cmp    al,0x5
  16e521:	0d ba 05 24 00       	or     eax,0x2405ba
  16e526:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16e529:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 418e533 <_end+0x3084973>
  16e52f:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
  16e535:	04 02                	add    al,0x2
  16e537:	66 05 17 00          	add    ax,0x17
  16e53b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16e53e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16e544:	01 08                	add    DWORD PTR [rax],ecx
  16e546:	3c 05                	cmp    al,0x5
  16e548:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  16e54e:	12 22                	adc    ah,BYTE PTR [rdx]
  16e550:	05 18 83 05 17       	add    eax,0x17058318
  16e555:	90                   	nop
  16e556:	05 11 67 05 01       	add    eax,0x1056711
  16e55b:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 418e594 <_end+0x30849d4>
  16e562:	74 05                	je     16e569 <__abi_tag-0x291e33>
  16e564:	54                   	push   rsp
  16e565:	00 02                	add    BYTE PTR [rdx],al
  16e567:	04 02                	add    al,0x2
  16e569:	90                   	nop
  16e56a:	05 05 75 05 01       	add    eax,0x1057505
  16e56f:	66 05 06 4b          	add    ax,0x4b06
  16e573:	05 20 24 05 01       	add    eax,0x1052420
  16e578:	bb 91 05 2f 9e       	mov    ebx,0x9e2f0591
  16e57d:	05 01 5a d8 05       	add    eax,0x5d85a01
  16e582:	15 03 75 2e 05       	adc    eax,0x52e7503
  16e587:	04 03                	add    al,0x3
  16e589:	0c 20                	or     al,0x20
  16e58b:	05 01 66 05 11       	add    eax,0x11056601
  16e590:	00 02                	add    BYTE PTR [rdx],al
  16e592:	04 01                	add    al,0x1
  16e594:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16e59a:	01 08                	add    DWORD PTR [rax],ecx
  16e59c:	3c 05                	cmp    al,0x5
  16e59e:	19 00                	sbb    DWORD PTR [rax],eax
  16e5a0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16e5a3:	66 05 23 00          	add    ax,0x23
  16e5a7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16e5aa:	4a 05 01 59 05 c8    	rex.WX add rax,0xffffffffc8055901
  16e5b0:	01 21                	add    DWORD PTR [rcx],esp
  16e5b2:	05 67 d6 05 69       	add    eax,0x6905d667
  16e5b7:	3c 05                	cmp    al,0x5
  16e5b9:	a8 01                	test   al,0x1
  16e5bb:	82                   	(bad)  
  16e5bc:	05 89 01 d6 05       	add    eax,0x5d60189
  16e5c1:	67 3c 05             	addr32 cmp al,0x5
  16e5c4:	cb                   	retf   
  16e5c5:	01 d6                	add    esi,edx
  16e5c7:	05 59 08 12 05       	add    eax,0x5120859
  16e5cc:	58                   	pop    rax
  16e5cd:	3c 05                	cmp    al,0x5
  16e5cf:	59                   	pop    rcx
  16e5d0:	9e                   	sahf   
  16e5d1:	05 11 74 05 fc       	add    eax,0xfc057411
  16e5d6:	01 02                	add    DWORD PTR [rdx],eax
  16e5d8:	23 12                	and    edx,DWORD PTR [rdx]
  16e5da:	05 fe 01 00 02       	add    eax,0x20001fe
  16e5df:	04 02                	add    al,0x2
  16e5e1:	4a 05 fc 01 00 02    	rex.WX add rax,0x20001fc
  16e5e7:	04 02                	add    al,0x2
  16e5e9:	66 00 02             	data16 add BYTE PTR [rdx],al
  16e5ec:	04 03                	add    al,0x3
  16e5ee:	06                   	(bad)  
  16e5ef:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  16e5f2:	04 04                	add    al,0x4
  16e5f4:	74 05                	je     16e5fb <__abi_tag-0x291da1>
  16e5f6:	01 00                	add    DWORD PTR [rax],eax
  16e5f8:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  16e5fb:	06                   	(bad)  
  16e5fc:	58                   	pop    rax
  16e5fd:	05 04 4b 05 01       	add    eax,0x1054b04
  16e602:	66 05 11 00          	add    ax,0x11
  16e606:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16e609:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16e60f:	01 08                	add    DWORD PTR [rax],ecx
  16e611:	3c 05                	cmp    al,0x5
  16e613:	19 00                	sbb    DWORD PTR [rax],eax
  16e615:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16e618:	66 05 23 00          	add    ax,0x23
  16e61c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16e61f:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  16e625:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  16e628:	04 00                	add    al,0x0
  16e62a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16e62d:	9f                   	lahf   
  16e62e:	05 01 00 02 04       	add    eax,0x4020001
  16e633:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16e636:	17                   	(bad)  
  16e637:	00 02                	add    BYTE PTR [rdx],al
  16e639:	04 01                	add    al,0x1
  16e63b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16e641:	01 08                	add    DWORD PTR [rax],ecx
  16e643:	3c 05                	cmp    al,0x5
  16e645:	06                   	(bad)  
  16e646:	a0 05 0d 2c 05 06 22 	movabs al,ds:0x1052206052c0d05
  16e64d:	05 01 
  16e64f:	31 05 12 03 6c 20    	xor    DWORD PTR [rip+0x206c0312],eax        # 2082e967 <_end+0x1f724da7>
  16e655:	05 25 20 05 12       	add    eax,0x12052025
  16e65a:	90                   	nop
  16e65b:	05 2f f8 05 04       	add    eax,0x405f82f
  16e660:	00 02                	add    BYTE PTR [rdx],al
  16e662:	04 03                	add    al,0x3
  16e664:	03 12                	add    edx,DWORD PTR [rdx]
  16e666:	20 05 01 00 02 04    	and    BYTE PTR [rip+0x4020001],al        # 418e66d <_end+0x3084aad>
  16e66c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  16e66f:	11 00                	adc    DWORD PTR [rax],eax
  16e671:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16e674:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16e67a:	01 08                	add    DWORD PTR [rax],ecx
  16e67c:	3c 05                	cmp    al,0x5
  16e67e:	19 00                	sbb    DWORD PTR [rax],eax
  16e680:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16e683:	66 05 23 00          	add    ax,0x23
  16e687:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16e68a:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
  16e690:	21 05 01 9e 05 36    	and    DWORD PTR [rip+0x36059e01],eax        # 361c8497 <_end+0x350be8d7>
  16e696:	00 02                	add    BYTE PTR [rdx],al
  16e698:	04 01                	add    al,0x1
  16e69a:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  16e6a0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  16e6a3:	04 83                	add    al,0x83
  16e6a5:	05 01 66 05 11       	add    eax,0x11056601
  16e6aa:	00 02                	add    BYTE PTR [rdx],al
  16e6ac:	04 01                	add    al,0x1
  16e6ae:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16e6b4:	01 08                	add    DWORD PTR [rax],ecx
  16e6b6:	3c 05                	cmp    al,0x5
  16e6b8:	19 00                	sbb    DWORD PTR [rax],eax
  16e6ba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16e6bd:	66 05 23 00          	add    ax,0x23
  16e6c1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16e6c4:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  16e6ca:	21 05 01 66 05 34    	and    DWORD PTR [rip+0x34056601],eax        # 341c4cd1 <_end+0x330bb111>
  16e6d0:	00 02                	add    BYTE PTR [rdx],al
  16e6d2:	04 01                	add    al,0x1
  16e6d4:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  16e6da:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  16e6dd:	04 83                	add    al,0x83
  16e6df:	05 01 66 05 11       	add    eax,0x11056601
  16e6e4:	00 02                	add    BYTE PTR [rdx],al
  16e6e6:	04 01                	add    al,0x1
  16e6e8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16e6ee:	01 08                	add    DWORD PTR [rax],ecx
  16e6f0:	3c 05                	cmp    al,0x5
  16e6f2:	19 00                	sbb    DWORD PTR [rax],eax
  16e6f4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16e6f7:	66 05 23 00          	add    ax,0x23
  16e6fb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16e6fe:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  16e704:	21 05 33 90 05 57    	and    DWORD PTR [rip+0x57059033],eax        # 571c773d <_end+0x560bdb7d>
  16e70a:	08 82 05 59 00 02    	or     BYTE PTR [rdx+0x2005905],al
  16e710:	04 02                	add    al,0x2
  16e712:	58                   	pop    rax
  16e713:	05 57 00 02 04       	add    eax,0x4020057
  16e718:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
  16e71b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  16e71e:	06                   	(bad)  
  16e71f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  16e722:	04 04                	add    al,0x4
  16e724:	74 05                	je     16e72b <__abi_tag-0x291c71>
  16e726:	01 00                	add    DWORD PTR [rax],eax
  16e728:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  16e72b:	06                   	(bad)  
  16e72c:	58                   	pop    rax
  16e72d:	05 04 83 05 01       	add    eax,0x1058304
  16e732:	66 05 11 00          	add    ax,0x11
  16e736:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16e739:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16e73f:	01 08                	add    DWORD PTR [rax],ecx
  16e741:	3c 05                	cmp    al,0x5
  16e743:	19 00                	sbb    DWORD PTR [rax],eax
  16e745:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16e748:	66 05 23 00          	add    ax,0x23
  16e74c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16e74f:	4a 31 05 24 d6 05 01 	rex.WX xor QWORD PTR [rip+0x105d624],rax        # 11cbd7a <_end+0xc21ba>
  16e756:	3c 05                	cmp    al,0x5
  16e758:	06                   	(bad)  
  16e759:	59                   	pop    rcx
  16e75a:	05 40 e6 05 3e       	add    eax,0x3e05e640
  16e75f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16e760:	05 38 74 05 3c       	add    eax,0x3c057438
  16e765:	d6                   	(bad)  
  16e766:	05 3e 3c 05 23       	add    eax,0x23053c3e
  16e76b:	a0 05 24 d6 05 01 3c 	movabs al,ds:0x32053c0105d62405
  16e772:	05 32 
  16e774:	59                   	pop    rcx
  16e775:	05 13 d6 05 18       	add    eax,0x1805d613
  16e77a:	84 05 1f 9f 05 20    	test   BYTE PTR [rip+0x20059f1f],al        # 201c869f <_end+0x1f0beadf>
  16e780:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16e781:	05 2d 75 05 4f       	add    eax,0x4f05752d
  16e786:	08 82 05 75 74 05    	or     BYTE PTR [rdx+0x5747505],al
  16e78c:	56                   	push   rsi
  16e78d:	d6                   	(bad)  
  16e78e:	05 1f 3c 05 76       	add    eax,0x76053c1f
  16e793:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16e794:	05 20 4a 05 1f       	add    eax,0x1f054a20
  16e799:	3d 05 20 ac 05       	cmp    eax,0x5ac2005
  16e79e:	05 75 05 01 66       	add    eax,0x66010575
  16e7a3:	05 0a 84 05 0f       	add    eax,0xf05840a
  16e7a8:	08 21                	or     BYTE PTR [rcx],ah
  16e7aa:	05 0e 90 05 01       	add    eax,0x105900e
  16e7af:	74 05                	je     16e7b6 <__abi_tag-0x291be6>
  16e7b1:	0d 91 05 01 ac       	or     eax,0xac010591
  16e7b6:	05 31 00 02 04       	add    eax,0x4020031
  16e7bb:	03 59 05             	add    ebx,DWORD PTR [rcx+0x5]
  16e7be:	3e 00 02             	ds add BYTE PTR [rdx],al
  16e7c1:	04 03                	add    al,0x3
  16e7c3:	9e                   	sahf   
  16e7c4:	05 32 00 02 04       	add    eax,0x4020032
  16e7c9:	03 08                	add    ecx,DWORD PTR [rax]
  16e7cb:	4a 05 47 00 02 04    	rex.WX add rax,0x4020047
  16e7d1:	03 3c 05 09 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020009]
  16e7d8:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  16e7db:	31 00                	xor    DWORD PTR [rax],eax
  16e7dd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  16e7e0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  16e7e1:	05 3e 00 02 04       	add    eax,0x402003e
  16e7e6:	03 9e 05 32 00 02    	add    ebx,DWORD PTR [rsi+0x2003205]
  16e7ec:	04 03                	add    al,0x3
  16e7ee:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  16e7f1:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  16e7f4:	04 03                	add    al,0x3
  16e7f6:	3c 05                	cmp    al,0x5
  16e7f8:	09 00                	or     DWORD PTR [rax],eax
  16e7fa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  16e7fd:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  16e803:	03 ad 05 3e 00 02    	add    ebp,DWORD PTR [rbp+0x2003e05]
  16e809:	04 03                	add    al,0x3
  16e80b:	9e                   	sahf   
  16e80c:	05 32 00 02 04       	add    eax,0x4020032
  16e811:	03 08                	add    ecx,DWORD PTR [rax]
  16e813:	4a 05 47 00 02 04    	rex.WX add rax,0x4020047
  16e819:	03 3c 05 09 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020009]
  16e820:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  16e823:	01 00                	add    DWORD PTR [rax],eax
  16e825:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  16e828:	a9 05 21 00 02       	test   eax,0x2002105
  16e82d:	04 01                	add    al,0x1
  16e82f:	58                   	pop    rax
  16e830:	05 20 00 02 04       	add    eax,0x4020020
  16e835:	01 82 05 6b a3 05    	add    DWORD PTR [rdx+0x5a36b05],eax
  16e83b:	32 08                	xor    cl,BYTE PTR [rax]
  16e83d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16e83e:	05 59 3c 05 32       	add    eax,0x32053c59
  16e843:	9e                   	sahf   
  16e844:	05 1f d6 05 20       	add    eax,0x2005d61f
  16e849:	74 05                	je     16e850 <__abi_tag-0x291b4c>
  16e84b:	24 3d                	and    al,0x3d
  16e84d:	05 01 9e 05 2c       	add    eax,0x2c059e01
  16e852:	00 02                	add    BYTE PTR [rdx],al
  16e854:	04 01                	add    al,0x1
  16e856:	58                   	pop    rax
  16e857:	05 05 9f 05 17       	add    eax,0x17059f05
  16e85c:	90                   	nop
  16e85d:	05 01 74 05 0e       	add    eax,0xe057401
  16e862:	91                   	xchg   ecx,eax
  16e863:	05 0d 66 05 01       	add    eax,0x105660d
  16e868:	66 05 28 00          	add    ax,0x28
  16e86c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  16e86f:	59                   	pop    rcx
  16e870:	05 35 00 02 04       	add    eax,0x4020035
  16e875:	03 9e 05 29 00 02    	add    ebx,DWORD PTR [rsi+0x2002905]
  16e87b:	04 03                	add    al,0x3
  16e87d:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  16e880:	3e 00 02             	ds add BYTE PTR [rdx],al
  16e883:	04 03                	add    al,0x3
  16e885:	3c 05                	cmp    al,0x5
  16e887:	01 00                	add    DWORD PTR [rax],eax
  16e889:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  16e88c:	4a 05 4b 00 02 04    	rex.WX add rax,0x402004b
  16e892:	03 3c 05 43 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020043]
  16e899:	03 e4                	add    esp,esp
  16e89b:	05 28 00 02 04       	add    eax,0x4020028
  16e8a0:	03 3d 05 35 00 02    	add    edi,DWORD PTR [rip+0x2003505]        # 2171dab <_end+0x10681eb>
  16e8a6:	04 03                	add    al,0x3
  16e8a8:	9e                   	sahf   
  16e8a9:	05 29 00 02 04       	add    eax,0x4020029
  16e8ae:	03 08                	add    ecx,DWORD PTR [rax]
  16e8b0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  16e8b6:	03 3c 05 01 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020001]
  16e8bd:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  16e8c0:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
  16e8c3:	04 03                	add    al,0x3
  16e8c5:	3c 05                	cmp    al,0x5
  16e8c7:	43 00 02             	rex.XB add BYTE PTR [r10],al
  16e8ca:	04 03                	add    al,0x3
  16e8cc:	e4 05                	in     al,0x5
  16e8ce:	28 00                	sub    BYTE PTR [rax],al
  16e8d0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  16e8d3:	3d 05 35 00 02       	cmp    eax,0x2003505
  16e8d8:	04 03                	add    al,0x3
  16e8da:	9e                   	sahf   
  16e8db:	05 29 00 02 04       	add    eax,0x4020029
  16e8e0:	03 08                	add    ecx,DWORD PTR [rax]
  16e8e2:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  16e8e8:	03 3c 05 01 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020001]
  16e8ef:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  16e8f2:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
  16e8f5:	04 03                	add    al,0x3
  16e8f7:	3c 05                	cmp    al,0x5
  16e8f9:	43 00 02             	rex.XB add BYTE PTR [r10],al
  16e8fc:	04 03                	add    al,0x3
  16e8fe:	e4 05                	in     al,0x5
  16e900:	01 00                	add    DWORD PTR [rax],eax
  16e902:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  16e905:	39 05 29 00 02 04    	cmp    DWORD PTR [rip+0x4020029],eax        # 418e934 <_end+0x3084d74>
  16e90b:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  16e90e:	50                   	push   rax
  16e90f:	08 5f 05             	or     BYTE PTR [rdi+0x5],bl
  16e912:	57                   	push   rdi
  16e913:	d6                   	(bad)  
  16e914:	05 31 08 4a 05       	add    eax,0x54a0831
  16e919:	1f                   	(bad)  
  16e91a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16e91b:	05 20 74 05 24       	add    eax,0x24057420
  16e920:	3d 05 01 9e 05       	cmp    eax,0x59e0105
  16e925:	2c 00                	sub    al,0x0
  16e927:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16e92a:	58                   	pop    rax
  16e92b:	05 20 9f 05 09       	add    eax,0x9059f20
  16e930:	08 e5                	or     ch,ah
  16e932:	05 01 e5 05 28       	add    eax,0x2805e501
  16e937:	59                   	pop    rcx
  16e938:	05 35 9e 05 29       	add    eax,0x29059e35
  16e93d:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  16e940:	3e 3c 05             	ds cmp al,0x5
  16e943:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  16e946:	4b 3c 05             	rex.WXB cmp al,0x5
  16e949:	43 e4 05             	rex.XB in al,0x5
  16e94c:	28 3d 05 35 9e 05    	sub    BYTE PTR [rip+0x59e3505],bh        # 5b51e57 <_end+0x4a48297>
  16e952:	29 08                	sub    DWORD PTR [rax],ecx
  16e954:	4a 05 3e 3c 05 01    	rex.WX add rax,0x1053c3e
  16e95a:	4a 05 4b 3c 05 43    	rex.WX add rax,0x43053c4b
  16e960:	e4 05                	in     al,0x5
  16e962:	28 3d 05 35 9e 05    	sub    BYTE PTR [rip+0x59e3505],bh        # 5b51e6d <_end+0x4a482ad>
  16e968:	29 08                	sub    DWORD PTR [rax],ecx
  16e96a:	4a 05 3e 3c 05 01    	rex.WX add rax,0x1053c3e
  16e970:	4a 05 4b 3c 05 43    	rex.WX add rax,0x43053c4b
  16e976:	e4 05                	in     al,0x5
  16e978:	0f 39                	(bad)  
  16e97a:	05 04 08 96 05       	add    eax,0x5960804
  16e97f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  16e982:	17                   	(bad)  
  16e983:	00 02                	add    BYTE PTR [rdx],al
  16e985:	04 01                	add    al,0x1
  16e987:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16e98d:	01 08                	add    DWORD PTR [rax],ecx
  16e98f:	3c 05                	cmp    al,0x5
  16e991:	0d f2 05 a1 01       	or     eax,0x1a105f2
  16e996:	00 02                	add    BYTE PTR [rdx],al
  16e998:	04 02                	add    al,0x2
  16e99a:	23 05 40 00 02 04    	and    eax,DWORD PTR [rip+0x4020040]        # 418e9e0 <_end+0x3084e20>
  16e9a0:	02 d6                	add    dl,dh
  16e9a2:	05 42 00 02 04       	add    eax,0x4020042
  16e9a7:	02 3c 05 81 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000181]
  16e9ae:	04 02                	add    al,0x2
  16e9b0:	82                   	(bad)  
  16e9b1:	05 62 00 02 04       	add    eax,0x4020062
  16e9b6:	02 d6                	add    dl,dh
  16e9b8:	05 40 00 02 04       	add    eax,0x4020040
  16e9bd:	02 3c 05 a4 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001a4]
  16e9c4:	04 02                	add    al,0x2
  16e9c6:	d6                   	(bad)  
  16e9c7:	05 32 00 02 04       	add    eax,0x4020032
  16e9cc:	02 08                	add    cl,BYTE PTR [rax]
  16e9ce:	12 05 30 00 02 04    	adc    al,BYTE PTR [rip+0x4020030]        # 418ea04 <_end+0x3084e44>
  16e9d4:	02 3c 05 32 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020032]
  16e9db:	02 9e 05 a9 01 00    	add    bl,BYTE PTR [rsi+0x1a905]
  16e9e1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16e9e4:	3c 05                	cmp    al,0x5
  16e9e6:	04 00                	add    al,0x0
  16e9e8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16e9eb:	3d 05 01 00 02       	cmp    eax,0x2000105
  16e9f0:	04 02                	add    al,0x2
  16e9f2:	66 05 17 00          	add    ax,0x17
  16e9f6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16e9f9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16e9ff:	01 08                	add    DWORD PTR [rax],ecx
  16ea01:	3c 05                	cmp    al,0x5
  16ea03:	0d f2 05 ad 01       	or     eax,0x1ad05f2
  16ea08:	00 02                	add    BYTE PTR [rdx],al
  16ea0a:	04 02                	add    al,0x2
  16ea0c:	22 05 a2 01 00 02    	and    al,BYTE PTR [rip+0x20001a2]        # 216ebb4 <_end+0x1064ff4>
  16ea12:	04 02                	add    al,0x2
  16ea14:	90                   	nop
  16ea15:	05 41 00 02 04       	add    eax,0x4020041
  16ea1a:	02 d6                	add    dl,dh
  16ea1c:	05 43 00 02 04       	add    eax,0x4020043
  16ea21:	02 3c 05 82 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000182]
  16ea28:	04 02                	add    al,0x2
  16ea2a:	82                   	(bad)  
  16ea2b:	05 63 00 02 04       	add    eax,0x4020063
  16ea30:	02 d6                	add    dl,dh
  16ea32:	05 41 00 02 04       	add    eax,0x4020041
  16ea37:	02 3c 05 a5 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001a5]
  16ea3e:	04 02                	add    al,0x2
  16ea40:	d6                   	(bad)  
  16ea41:	05 33 00 02 04       	add    eax,0x4020033
  16ea46:	02 08                	add    cl,BYTE PTR [rax]
  16ea48:	12 05 31 00 02 04    	adc    al,BYTE PTR [rip+0x4020031]        # 418ea7f <_end+0x3084ebf>
  16ea4e:	02 3c 05 33 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020033]
  16ea55:	02 9e 05 ac 01 00    	add    bl,BYTE PTR [rsi+0x1ac05]
  16ea5b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16ea5e:	74 05                	je     16ea65 <__abi_tag-0x291937>
  16ea60:	04 00                	add    al,0x0
  16ea62:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16ea65:	2f                   	(bad)  
  16ea66:	05 01 00 02 04       	add    eax,0x4020001
  16ea6b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16ea6e:	17                   	(bad)  
  16ea6f:	00 02                	add    BYTE PTR [rdx],al
  16ea71:	04 01                	add    al,0x1
  16ea73:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16ea79:	01 08                	add    DWORD PTR [rax],ecx
  16ea7b:	3c 05                	cmp    al,0x5
  16ea7d:	0d f2 05 ad 01       	or     eax,0x1ad05f2
  16ea82:	00 02                	add    BYTE PTR [rdx],al
  16ea84:	04 02                	add    al,0x2
  16ea86:	22 05 a2 01 00 02    	and    al,BYTE PTR [rip+0x20001a2]        # 216ec2e <_end+0x106506e>
  16ea8c:	04 02                	add    al,0x2
  16ea8e:	90                   	nop
  16ea8f:	05 41 00 02 04       	add    eax,0x4020041
  16ea94:	02 d6                	add    dl,dh
  16ea96:	05 43 00 02 04       	add    eax,0x4020043
  16ea9b:	02 3c 05 82 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000182]
  16eaa2:	04 02                	add    al,0x2
  16eaa4:	82                   	(bad)  
  16eaa5:	05 63 00 02 04       	add    eax,0x4020063
  16eaaa:	02 d6                	add    dl,dh
  16eaac:	05 41 00 02 04       	add    eax,0x4020041
  16eab1:	02 3c 05 a5 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001a5]
  16eab8:	04 02                	add    al,0x2
  16eaba:	d6                   	(bad)  
  16eabb:	05 33 00 02 04       	add    eax,0x4020033
  16eac0:	02 08                	add    cl,BYTE PTR [rax]
  16eac2:	12 05 31 00 02 04    	adc    al,BYTE PTR [rip+0x4020031]        # 418eaf9 <_end+0x3084f39>
  16eac8:	02 3c 05 33 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020033]
  16eacf:	02 9e 05 ac 01 00    	add    bl,BYTE PTR [rsi+0x1ac05]
  16ead5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16ead8:	74 05                	je     16eadf <__abi_tag-0x2918bd>
  16eada:	04 00                	add    al,0x0
  16eadc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16eadf:	2f                   	(bad)  
  16eae0:	05 01 00 02 04       	add    eax,0x4020001
  16eae5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16eae8:	17                   	(bad)  
  16eae9:	00 02                	add    BYTE PTR [rdx],al
  16eaeb:	04 01                	add    al,0x1
  16eaed:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16eaf3:	01 08                	add    DWORD PTR [rax],ecx
  16eaf5:	3c 05                	cmp    al,0x5
  16eaf7:	01 d7                	add    edi,edx
  16eaf9:	05 0d 2d 05 08       	add    eax,0x8052d0d
  16eafe:	22 05 01 90 05 20    	and    al,BYTE PTR [rip+0x20059001]        # 201c7b05 <_end+0x1f0bdf45>
  16eb04:	00 02                	add    BYTE PTR [rdx],al
  16eb06:	04 01                	add    al,0x1
  16eb08:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  16eb0e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  16eb11:	04 83                	add    al,0x83
  16eb13:	05 01 66 05 11       	add    eax,0x11056601
  16eb18:	00 02                	add    BYTE PTR [rdx],al
  16eb1a:	04 01                	add    al,0x1
  16eb1c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16eb22:	01 08                	add    DWORD PTR [rax],ecx
  16eb24:	3c 05                	cmp    al,0x5
  16eb26:	19 00                	sbb    DWORD PTR [rax],eax
  16eb28:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16eb2b:	66 05 23 00          	add    ax,0x23
  16eb2f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16eb32:	4a 05 d3 01 00 02    	rex.WX add rax,0x20001d3
  16eb38:	04 02                	add    al,0x2
  16eb3a:	30 05 ae 01 00 02    	xor    BYTE PTR [rip+0x20001ae],al        # 216ecee <_end+0x106512e>
  16eb40:	04 02                	add    al,0x2
  16eb42:	9e                   	sahf   
  16eb43:	05 b0 02 00 02       	add    eax,0x20002b0
  16eb48:	04 02                	add    al,0x2
  16eb4a:	3c 05                	cmp    al,0x5
  16eb4c:	e2 01                	loop   16eb4f <__abi_tag-0x29184d>
  16eb4e:	00 02                	add    BYTE PTR [rdx],al
  16eb50:	04 02                	add    al,0x2
  16eb52:	d6                   	(bad)  
  16eb53:	05 e4 01 00 02       	add    eax,0x20001e4
  16eb58:	04 02                	add    al,0x2
  16eb5a:	3c 05                	cmp    al,0x5
  16eb5c:	92                   	xchg   edx,eax
  16eb5d:	02 00                	add    al,BYTE PTR [rax]
  16eb5f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16eb62:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16eb63:	05 f5 01 00 02       	add    eax,0x20001f5
  16eb68:	04 02                	add    al,0x2
  16eb6a:	d6                   	(bad)  
  16eb6b:	05 e2 01 00 02       	add    eax,0x20001e2
  16eb70:	04 02                	add    al,0x2
  16eb72:	3c 05                	cmp    al,0x5
  16eb74:	b2 02                	mov    dl,0x2
  16eb76:	00 02                	add    BYTE PTR [rdx],al
  16eb78:	04 02                	add    al,0x2
  16eb7a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16eb7b:	05 a2 01 00 02       	add    eax,0x20001a2
  16eb80:	04 02                	add    al,0x2
  16eb82:	90                   	nop
  16eb83:	05 41 00 02 04       	add    eax,0x4020041
  16eb88:	02 d6                	add    dl,dh
  16eb8a:	05 43 00 02 04       	add    eax,0x4020043
  16eb8f:	02 3c 05 82 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000182]
  16eb96:	04 02                	add    al,0x2
  16eb98:	82                   	(bad)  
  16eb99:	05 63 00 02 04       	add    eax,0x4020063
  16eb9e:	02 d6                	add    dl,dh
  16eba0:	05 41 00 02 04       	add    eax,0x4020041
  16eba5:	02 3c 05 a5 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001a5]
  16ebac:	04 02                	add    al,0x2
  16ebae:	d6                   	(bad)  
  16ebaf:	05 33 00 02 04       	add    eax,0x4020033
  16ebb4:	02 08                	add    cl,BYTE PTR [rax]
  16ebb6:	12 05 31 00 02 04    	adc    al,BYTE PTR [rip+0x4020031]        # 418ebed <_end+0x308502d>
  16ebbc:	02 3c 05 33 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020033]
  16ebc3:	02 9e 05 ac 01 00    	add    bl,BYTE PTR [rsi+0x1ac05]
  16ebc9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16ebcc:	74 05                	je     16ebd3 <__abi_tag-0x2917c9>
  16ebce:	04 00                	add    al,0x0
  16ebd0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16ebd3:	2f                   	(bad)  
  16ebd4:	05 01 00 02 04       	add    eax,0x4020001
  16ebd9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16ebdc:	17                   	(bad)  
  16ebdd:	00 02                	add    BYTE PTR [rdx],al
  16ebdf:	04 01                	add    al,0x1
  16ebe1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16ebe7:	01 08                	add    DWORD PTR [rax],ecx
  16ebe9:	3c 05                	cmp    al,0x5
  16ebeb:	0d f2 05 70 00       	or     eax,0x7005f2
  16ebf0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16ebf3:	22 05 4e 00 02 04    	and    al,BYTE PTR [rip+0x402004e]        # 418ec47 <_end+0x3085087>
  16ebf9:	02 9e 05 c5 01 00    	add    bl,BYTE PTR [rsi+0x1c505]
  16ebff:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16ec02:	3c 05                	cmp    al,0x5
  16ec04:	7f 00                	jg     16ec06 <__abi_tag-0x291796>
  16ec06:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16ec09:	d6                   	(bad)  
  16ec0a:	05 81 01 00 02       	add    eax,0x2000181
  16ec0f:	04 02                	add    al,0x2
  16ec11:	3c 05                	cmp    al,0x5
  16ec13:	ab                   	stos   DWORD PTR es:[rdi],eax
  16ec14:	01 00                	add    DWORD PTR [rax],eax
  16ec16:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16ec19:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16ec1a:	05 92 01 00 02       	add    eax,0x2000192
  16ec1f:	04 02                	add    al,0x2
  16ec21:	d6                   	(bad)  
  16ec22:	05 7f 00 02 04       	add    eax,0x402007f
  16ec27:	02 3c 05 c7 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001c7]
  16ec2e:	04 02                	add    al,0x2
  16ec30:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16ec31:	05 08 00 02 04       	add    eax,0x4020008
  16ec36:	02 9e 05 0c 00 02    	add    bl,BYTE PTR [rsi+0x2000c05]
  16ec3c:	04 02                	add    al,0x2
  16ec3e:	08 91 05 04 00 02    	or     BYTE PTR [rcx+0x2000405],dl
  16ec44:	04 02                	add    al,0x2
  16ec46:	08 21                	or     BYTE PTR [rcx],ah
  16ec48:	05 01 00 02 04       	add    eax,0x4020001
  16ec4d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16ec50:	17                   	(bad)  
  16ec51:	00 02                	add    BYTE PTR [rdx],al
  16ec53:	04 01                	add    al,0x1
  16ec55:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16ec5b:	01 08                	add    DWORD PTR [rax],ecx
  16ec5d:	3c 05                	cmp    al,0x5
  16ec5f:	0d f2 05 ef 01       	or     eax,0x1ef05f2
  16ec64:	00 02                	add    BYTE PTR [rdx],al
  16ec66:	04 02                	add    al,0x2
  16ec68:	22 05 08 00 02 04    	and    al,BYTE PTR [rip+0x4020008]        # 418ec76 <_end+0x30850b6>
  16ec6e:	02 74 05 68          	add    dh,BYTE PTR [rbp+rax*1+0x68]
  16ec72:	00 02                	add    BYTE PTR [rdx],al
  16ec74:	04 02                	add    al,0x2
  16ec76:	3c 05                	cmp    al,0x5
  16ec78:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  16ec7b:	04 02                	add    al,0x2
  16ec7d:	9e                   	sahf   
  16ec7e:	05 bd 01 00 02       	add    eax,0x20001bd
  16ec83:	04 02                	add    al,0x2
  16ec85:	3c 05                	cmp    al,0x5
  16ec87:	77 00                	ja     16ec89 <__abi_tag-0x291713>
  16ec89:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16ec8c:	d6                   	(bad)  
  16ec8d:	05 79 00 02 04       	add    eax,0x4020079
  16ec92:	02 3c 05 a3 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001a3]
  16ec99:	04 02                	add    al,0x2
  16ec9b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16ec9c:	05 8a 01 00 02       	add    eax,0x200018a
  16eca1:	04 02                	add    al,0x2
  16eca3:	d6                   	(bad)  
  16eca4:	05 77 00 02 04       	add    eax,0x4020077
  16eca9:	02 3c 05 bf 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001bf]
  16ecb0:	04 02                	add    al,0x2
  16ecb2:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16ecb3:	05 08 00 02 04       	add    eax,0x4020008
  16ecb8:	02 9e 05 0c 00 02    	add    bl,BYTE PTR [rsi+0x2000c05]
  16ecbe:	04 02                	add    al,0x2
  16ecc0:	02 26                	add    ah,BYTE PTR [rsi]
  16ecc2:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 418eccc <_end+0x308510c>
  16ecc8:	02 08                	add    cl,BYTE PTR [rax]
  16ecca:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 418ecd1 <_end+0x3085111>
  16ecd0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16ecd3:	17                   	(bad)  
  16ecd4:	00 02                	add    BYTE PTR [rdx],al
  16ecd6:	04 01                	add    al,0x1
  16ecd8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16ecde:	01 08                	add    DWORD PTR [rax],ecx
  16ece0:	3c 05                	cmp    al,0x5
  16ece2:	0d f2 05 aa 01       	or     eax,0x1aa05f2
  16ece7:	00 02                	add    BYTE PTR [rdx],al
  16ece9:	04 02                	add    al,0x2
  16eceb:	22 05 49 00 02 04    	and    al,BYTE PTR [rip+0x4020049]        # 418ed3a <_end+0x308517a>
  16ecf1:	02 d6                	add    dl,dh
  16ecf3:	05 4b 00 02 04       	add    eax,0x402004b
  16ecf8:	02 3c 05 8a 01 00 02 	add    bh,BYTE PTR [rax*1+0x200018a]
  16ecff:	04 02                	add    al,0x2
  16ed01:	82                   	(bad)  
  16ed02:	05 6b 00 02 04       	add    eax,0x402006b
  16ed07:	02 d6                	add    dl,dh
  16ed09:	05 49 00 02 04       	add    eax,0x4020049
  16ed0e:	02 3c 05 ad 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001ad]
  16ed15:	04 02                	add    al,0x2
  16ed17:	d6                   	(bad)  
  16ed18:	05 3b 00 02 04       	add    eax,0x402003b
  16ed1d:	02 08                	add    cl,BYTE PTR [rax]
  16ed1f:	12 05 39 00 02 04    	adc    al,BYTE PTR [rip+0x4020039]        # 418ed5e <_end+0x308519e>
  16ed25:	02 3c 05 3b 00 02 04 	add    bh,BYTE PTR [rax*1+0x402003b]
  16ed2c:	02 9e 05 08 00 02    	add    bl,BYTE PTR [rsi+0x2000805]
  16ed32:	04 02                	add    al,0x2
  16ed34:	74 05                	je     16ed3b <__abi_tag-0x291661>
  16ed36:	0c 00                	or     al,0x0
  16ed38:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16ed3b:	08 21                	or     BYTE PTR [rcx],ah
  16ed3d:	05 04 00 02 04       	add    eax,0x4020004
  16ed42:	02 08                	add    cl,BYTE PTR [rax]
  16ed44:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 418ed4b <_end+0x308518b>
  16ed4a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16ed4d:	17                   	(bad)  
  16ed4e:	00 02                	add    BYTE PTR [rdx],al
  16ed50:	04 01                	add    al,0x1
  16ed52:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16ed58:	01 08                	add    DWORD PTR [rax],ecx
  16ed5a:	3c 05                	cmp    al,0x5
  16ed5c:	01 03                	add    DWORD PTR [rbx],eax
  16ed5e:	70 d6                	jo     16ed36 <__abi_tag-0x291666>
  16ed60:	05 0d 03 10 58       	add    eax,0x5810030d
  16ed65:	05 01 03 70 20       	add    eax,0x20700301
  16ed6a:	05 a2 01 00 02       	add    eax,0x20001a2
  16ed6f:	04 02                	add    al,0x2
  16ed71:	03 13                	add    edx,DWORD PTR [rbx]
  16ed73:	58                   	pop    rax
  16ed74:	05 41 00 02 04       	add    eax,0x4020041
  16ed79:	02 d6                	add    dl,dh
  16ed7b:	05 43 00 02 04       	add    eax,0x4020043
  16ed80:	02 3c 05 82 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000182]
  16ed87:	04 02                	add    al,0x2
  16ed89:	82                   	(bad)  
  16ed8a:	05 63 00 02 04       	add    eax,0x4020063
  16ed8f:	02 d6                	add    dl,dh
  16ed91:	05 41 00 02 04       	add    eax,0x4020041
  16ed96:	02 3c 05 a5 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001a5]
  16ed9d:	04 02                	add    al,0x2
  16ed9f:	d6                   	(bad)  
  16eda0:	05 33 00 02 04       	add    eax,0x4020033
  16eda5:	02 08                	add    cl,BYTE PTR [rax]
  16eda7:	12 05 31 00 02 04    	adc    al,BYTE PTR [rip+0x4020031]        # 418edde <_end+0x308521e>
  16edad:	02 3c 05 33 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020033]
  16edb4:	02 9e 05 ac 01 00    	add    bl,BYTE PTR [rsi+0x1ac05]
  16edba:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16edbd:	74 05                	je     16edc4 <__abi_tag-0x2915d8>
  16edbf:	04 00                	add    al,0x0
  16edc1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16edc4:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  16edca:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16edcd:	17                   	(bad)  
  16edce:	00 02                	add    BYTE PTR [rdx],al
  16edd0:	04 01                	add    al,0x1
  16edd2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16edd8:	01 08                	add    DWORD PTR [rax],ecx
  16edda:	3c 05                	cmp    al,0x5
  16eddc:	0d f2 05 08 00       	or     eax,0x805f2
  16ede1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16ede4:	22 05 aa 01 00 02    	and    al,BYTE PTR [rip+0x20001aa]        # 216ef94 <_end+0x10653d4>
  16edea:	04 02                	add    al,0x2
  16edec:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  16edef:	49 00 02             	rex.WB add BYTE PTR [r10],al
  16edf2:	04 02                	add    al,0x2
  16edf4:	d6                   	(bad)  
  16edf5:	05 4b 00 02 04       	add    eax,0x402004b
  16edfa:	02 3c 05 8a 01 00 02 	add    bh,BYTE PTR [rax*1+0x200018a]
  16ee01:	04 02                	add    al,0x2
  16ee03:	82                   	(bad)  
  16ee04:	05 6b 00 02 04       	add    eax,0x402006b
  16ee09:	02 d6                	add    dl,dh
  16ee0b:	05 49 00 02 04       	add    eax,0x4020049
  16ee10:	02 3c 05 ad 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001ad]
  16ee17:	04 02                	add    al,0x2
  16ee19:	d6                   	(bad)  
  16ee1a:	05 3b 00 02 04       	add    eax,0x402003b
  16ee1f:	02 08                	add    cl,BYTE PTR [rax]
  16ee21:	12 05 39 00 02 04    	adc    al,BYTE PTR [rip+0x4020039]        # 418ee60 <_end+0x30852a0>
  16ee27:	02 3c 05 3b 00 02 04 	add    bh,BYTE PTR [rax*1+0x402003b]
  16ee2e:	02 9e 05 08 00 02    	add    bl,BYTE PTR [rsi+0x2000805]
  16ee34:	04 02                	add    al,0x2
  16ee36:	74 05                	je     16ee3d <__abi_tag-0x29155f>
  16ee38:	0c 00                	or     al,0x0
  16ee3a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16ee3d:	d7                   	xlat   BYTE PTR ds:[rbx]
  16ee3e:	05 04 00 02 04       	add    eax,0x4020004
  16ee43:	02 08                	add    cl,BYTE PTR [rax]
  16ee45:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 418ee4c <_end+0x308528c>
  16ee4b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16ee4e:	17                   	(bad)  
  16ee4f:	00 02                	add    BYTE PTR [rdx],al
  16ee51:	04 01                	add    al,0x1
  16ee53:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16ee59:	01 08                	add    DWORD PTR [rax],ecx
  16ee5b:	3c 05                	cmp    al,0x5
  16ee5d:	0d f2 05 aa 01       	or     eax,0x1aa05f2
  16ee62:	00 02                	add    BYTE PTR [rdx],al
  16ee64:	04 02                	add    al,0x2
  16ee66:	23 05 49 00 02 04    	and    eax,DWORD PTR [rip+0x4020049]        # 418eeb5 <_end+0x30852f5>
  16ee6c:	02 d6                	add    dl,dh
  16ee6e:	05 4b 00 02 04       	add    eax,0x402004b
  16ee73:	02 3c 05 8a 01 00 02 	add    bh,BYTE PTR [rax*1+0x200018a]
  16ee7a:	04 02                	add    al,0x2
  16ee7c:	82                   	(bad)  
  16ee7d:	05 6b 00 02 04       	add    eax,0x402006b
  16ee82:	02 d6                	add    dl,dh
  16ee84:	05 49 00 02 04       	add    eax,0x4020049
  16ee89:	02 3c 05 ad 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001ad]
  16ee90:	04 02                	add    al,0x2
  16ee92:	d6                   	(bad)  
  16ee93:	05 3b 00 02 04       	add    eax,0x402003b
  16ee98:	02 08                	add    cl,BYTE PTR [rax]
  16ee9a:	12 05 39 00 02 04    	adc    al,BYTE PTR [rip+0x4020039]        # 418eed9 <_end+0x3085319>
  16eea0:	02 3c 05 3b 00 02 04 	add    bh,BYTE PTR [rax*1+0x402003b]
  16eea7:	02 9e 05 08 00 02    	add    bl,BYTE PTR [rsi+0x2000805]
  16eead:	04 02                	add    al,0x2
  16eeaf:	74 05                	je     16eeb6 <__abi_tag-0x2914e6>
  16eeb1:	0c 00                	or     al,0x0
  16eeb3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16eeb6:	08 21                	or     BYTE PTR [rcx],ah
  16eeb8:	05 04 00 02 04       	add    eax,0x4020004
  16eebd:	02 08                	add    cl,BYTE PTR [rax]
  16eebf:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 418eec6 <_end+0x3085306>
  16eec5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16eec8:	17                   	(bad)  
  16eec9:	00 02                	add    BYTE PTR [rdx],al
  16eecb:	04 01                	add    al,0x1
  16eecd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16eed3:	01 08                	add    DWORD PTR [rax],ecx
  16eed5:	3c 05                	cmp    al,0x5
  16eed7:	0d f2 05 aa 01       	or     eax,0x1aa05f2
  16eedc:	00 02                	add    BYTE PTR [rdx],al
  16eede:	04 02                	add    al,0x2
  16eee0:	22 05 49 00 02 04    	and    al,BYTE PTR [rip+0x4020049]        # 418ef2f <_end+0x308536f>
  16eee6:	02 d6                	add    dl,dh
  16eee8:	05 4b 00 02 04       	add    eax,0x402004b
  16eeed:	02 3c 05 8a 01 00 02 	add    bh,BYTE PTR [rax*1+0x200018a]
  16eef4:	04 02                	add    al,0x2
  16eef6:	82                   	(bad)  
  16eef7:	05 6b 00 02 04       	add    eax,0x402006b
  16eefc:	02 d6                	add    dl,dh
  16eefe:	05 49 00 02 04       	add    eax,0x4020049
  16ef03:	02 3c 05 ad 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001ad]
  16ef0a:	04 02                	add    al,0x2
  16ef0c:	d6                   	(bad)  
  16ef0d:	05 3b 00 02 04       	add    eax,0x402003b
  16ef12:	02 08                	add    cl,BYTE PTR [rax]
  16ef14:	12 05 39 00 02 04    	adc    al,BYTE PTR [rip+0x4020039]        # 418ef53 <_end+0x3085393>
  16ef1a:	02 3c 05 3b 00 02 04 	add    bh,BYTE PTR [rax*1+0x402003b]
  16ef21:	02 9e 05 08 00 02    	add    bl,BYTE PTR [rsi+0x2000805]
  16ef27:	04 02                	add    al,0x2
  16ef29:	74 05                	je     16ef30 <__abi_tag-0x29146c>
  16ef2b:	0c 00                	or     al,0x0
  16ef2d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16ef30:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  16ef33:	04 00                	add    al,0x0
  16ef35:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16ef38:	08 21                	or     BYTE PTR [rcx],ah
  16ef3a:	05 01 00 02 04       	add    eax,0x4020001
  16ef3f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16ef42:	17                   	(bad)  
  16ef43:	00 02                	add    BYTE PTR [rdx],al
  16ef45:	04 01                	add    al,0x1
  16ef47:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16ef4d:	01 08                	add    DWORD PTR [rax],ecx
  16ef4f:	3c 05                	cmp    al,0x5
  16ef51:	0d f2 05 1f 00       	or     eax,0x1f05f2
  16ef56:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16ef59:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 418ef60 <_end+0x30853a0>
  16ef5f:	02 90 05 3c 00 02    	add    dl,BYTE PTR [rax+0x2003c05]
  16ef65:	04 02                	add    al,0x2
  16ef67:	74 05                	je     16ef6e <__abi_tag-0x29142e>
  16ef69:	1e                   	(bad)  
  16ef6a:	00 02                	add    BYTE PTR [rdx],al
  16ef6c:	04 02                	add    al,0x2
  16ef6e:	3c 05                	cmp    al,0x5
  16ef70:	04 00                	add    al,0x0
  16ef72:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16ef75:	2f                   	(bad)  
  16ef76:	05 01 00 02 04       	add    eax,0x4020001
  16ef7b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16ef7e:	17                   	(bad)  
  16ef7f:	00 02                	add    BYTE PTR [rdx],al
  16ef81:	04 01                	add    al,0x1
  16ef83:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16ef89:	01 08                	add    DWORD PTR [rax],ecx
  16ef8b:	3c 05                	cmp    al,0x5
  16ef8d:	01 a0 05 0d 64 05    	add    DWORD PTR [rax+0x5640d05],esp
  16ef93:	06                   	(bad)  
  16ef94:	23 05 01 5a 05 06    	and    eax,DWORD PTR [rip+0x6055a01]        # 61c499b <_end+0x50baddb>
  16ef9a:	21 05 01 66 05 2c    	and    DWORD PTR [rip+0x2c056601],eax        # 2c1c55a1 <_end+0x2b0bb9e1>
  16efa0:	00 02                	add    BYTE PTR [rdx],al
  16efa2:	04 01                	add    al,0x1
  16efa4:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
  16efaa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  16efad:	04 83                	add    al,0x83
  16efaf:	05 01 66 05 11       	add    eax,0x11056601
  16efb4:	00 02                	add    BYTE PTR [rdx],al
  16efb6:	04 01                	add    al,0x1
  16efb8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16efbe:	01 08                	add    DWORD PTR [rax],ecx
  16efc0:	3c 05                	cmp    al,0x5
  16efc2:	19 00                	sbb    DWORD PTR [rax],eax
  16efc4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16efc7:	66 05 23 00          	add    ax,0x23
  16efcb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16efce:	4a 05 a1 01 00 02    	rex.WX add rax,0x20001a1
  16efd4:	04 02                	add    al,0x2
  16efd6:	30 05 40 00 02 04    	xor    BYTE PTR [rip+0x4020040],al        # 418f01c <_end+0x308545c>
  16efdc:	02 d6                	add    dl,dh
  16efde:	05 42 00 02 04       	add    eax,0x4020042
  16efe3:	02 3c 05 81 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000181]
  16efea:	04 02                	add    al,0x2
  16efec:	82                   	(bad)  
  16efed:	05 62 00 02 04       	add    eax,0x4020062
  16eff2:	02 d6                	add    dl,dh
  16eff4:	05 40 00 02 04       	add    eax,0x4020040
  16eff9:	02 3c 05 a4 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001a4]
  16f000:	04 02                	add    al,0x2
  16f002:	d6                   	(bad)  
  16f003:	05 32 00 02 04       	add    eax,0x4020032
  16f008:	02 08                	add    cl,BYTE PTR [rax]
  16f00a:	12 05 30 00 02 04    	adc    al,BYTE PTR [rip+0x4020030]        # 418f040 <_end+0x3085480>
  16f010:	02 3c 05 32 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020032]
  16f017:	02 9e 05 a9 01 00    	add    bl,BYTE PTR [rsi+0x1a905]
  16f01d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16f020:	3c 05                	cmp    al,0x5
  16f022:	04 00                	add    al,0x0
  16f024:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16f027:	3d 05 01 00 02       	cmp    eax,0x2000105
  16f02c:	04 02                	add    al,0x2
  16f02e:	66 05 17 00          	add    ax,0x17
  16f032:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16f035:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16f03b:	01 08                	add    DWORD PTR [rax],ecx
  16f03d:	3c 05                	cmp    al,0x5
  16f03f:	01 d8                	add    eax,ebx
  16f041:	05 15 03 d9 7e       	add    eax,0x7ed90315
  16f046:	2e 05 01 03 a7 01    	cs add eax,0x1a70301
  16f04c:	3c 05                	cmp    al,0x5
  16f04e:	0d 3a 05 0e 24       	or     eax,0x240e053a
  16f053:	04 c1                	add    al,0xc1
  16f055:	01 05 01 03 91 f8    	add    DWORD PTR [rip+0xfffffffff8910301],eax        # fffffffff8a7f35c <_end+0xfffffffff797579c>
  16f05b:	78 ba                	js     16f017 <__abi_tag-0x291385>
  16f05d:	05 10 75 05 01       	add    eax,0x1057510
  16f062:	82                   	(bad)  
  16f063:	05 1d 00 02 04       	add    eax,0x402001d
  16f068:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  16f06b:	09 08                	or     DWORD PTR [rax],ecx
  16f06d:	59                   	pop    rcx
  16f06e:	05 01 e6 05 10       	add    eax,0x1005e601
  16f073:	75 05                	jne    16f07a <__abi_tag-0x291322>
  16f075:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
  16f07b:	04 01                	add    al,0x1
  16f07d:	4a 05 09 08 59 e6    	rex.WX add rax,0xffffffffe6590809
  16f083:	bb 04 08 05 1c       	mov    ebx,0x1c050804
  16f088:	03 e8                	add    ebp,eax
  16f08a:	87 07                	xchg   DWORD PTR [rdi],eax
  16f08c:	ba 05 01 74 05       	mov    edx,0x5740105
  16f091:	42 00 02             	rex.X add BYTE PTR [rdx],al
  16f094:	04 01                	add    al,0x1
  16f096:	66 05 29 00          	add    ax,0x29
  16f09a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16f09d:	74 05                	je     16f0a4 <__abi_tag-0x2912f8>
  16f09f:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  16f0a5:	05 99 01 00 02       	add    eax,0x2000199
  16f0aa:	04 04                	add    al,0x4
  16f0ac:	c8 05 08 d7          	enter  0x805,0xd7
  16f0b0:	05 01 bb 05 fa       	add    eax,0xfa05bb01
  16f0b5:	01 c9                	add    ecx,ecx
  16f0b7:	05 08 02 36 16       	add    eax,0x16360208
  16f0bc:	91                   	xchg   ecx,eax
  16f0bd:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  16f0be:	04 c2                	add    al,0xc2
  16f0c0:	01 05 05 03 86 f8    	add    DWORD PTR [rip+0xfffffffff8860305],eax        # fffffffff89cf3cb <_end+0xfffffffff78c580b>
  16f0c6:	78 90                	js     16f058 <__abi_tag-0x291344>
  16f0c8:	05 28 83 05 01       	add    eax,0x1058328
  16f0cd:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16f0ce:	05 51 00 02 04       	add    eax,0x4020051
  16f0d3:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  16f0d6:	2b 00                	sub    eax,DWORD PTR [rax]
  16f0d8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16f0db:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16f0dc:	05 7c 00 02 04       	add    eax,0x402007c
  16f0e1:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  16f0e4:	56                   	push   rsi
  16f0e5:	00 02                	add    BYTE PTR [rdx],al
  16f0e7:	04 02                	add    al,0x2
  16f0e9:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16f0ea:	05 0b 4b 05 11       	add    eax,0x11054b0b
  16f0ef:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  16f0f0:	05 01 82 05 30       	add    eax,0x30058201
  16f0f5:	59                   	pop    rcx
  16f0f6:	05 2b 08 ae 05       	add    eax,0x5ae082b
  16f0fb:	4c 08 92 05 07 74 05 	rex.WR or BYTE PTR [rdx+0x5740705],r10b
  16f102:	3c 3c                	cmp    al,0x3c
  16f104:	05 2c 74 05 07       	add    eax,0x705742c
  16f109:	9e                   	sahf   
  16f10a:	05 05 ae 05 23       	add    eax,0x2305ae05
  16f10f:	83 05 01 ac 05 47 00 	add    DWORD PTR [rip+0x4705ac01],0x0        # 471c9d17 <_end+0x460c0157>
  16f116:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16f119:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16f11f:	01 ac 05 6d 00 02 04 	add    DWORD PTR [rbp+rax*1+0x402006d],ebp
  16f126:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  16f129:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
  16f12c:	04 02                	add    al,0x2
  16f12e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16f12f:	05 0b 4b 05 11       	add    eax,0x11054b0b
  16f134:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  16f135:	05 01 82 05 2b       	add    eax,0x2b058201
  16f13a:	59                   	pop    rcx
  16f13b:	05 26 08 ae 05       	add    eax,0x5ae0826
  16f140:	47 08 92 05 07 74 05 	rex.RXB or BYTE PTR [r10+0x5740705],r10b
  16f147:	37                   	(bad)  
  16f148:	3c 05                	cmp    al,0x5
  16f14a:	27                   	(bad)  
  16f14b:	74 05                	je     16f152 <__abi_tag-0x29124a>
  16f14d:	07                   	(bad)  
  16f14e:	9e                   	sahf   
  16f14f:	05 05 ae 05 21       	add    eax,0x2105ae05
  16f154:	83 05 01 ac 05 43 00 	add    DWORD PTR [rip+0x4305ac01],0x0        # 431c9d5c <_end+0x420c019c>
  16f15b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16f15e:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  16f164:	01 ac 05 67 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020067],ebp
  16f16b:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  16f16e:	48 00 02             	rex.W add BYTE PTR [rdx],al
  16f171:	04 02                	add    al,0x2
  16f173:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16f174:	05 0b 4b 05 11       	add    eax,0x11054b0b
  16f179:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  16f17a:	05 01 82 05 29       	add    eax,0x29058201
  16f17f:	59                   	pop    rcx
  16f180:	05 24 08 ae 05       	add    eax,0x5ae0824
  16f185:	45 08 92 05 07 74 05 	or     BYTE PTR [r10+0x5740705],r10b
  16f18c:	35 3c 05 25 74       	xor    eax,0x7425053c
  16f191:	05 07 9e 05 06       	add    eax,0x6059e07
  16f196:	ae                   	scas   al,BYTE PTR es:[rdi]
  16f197:	05 01 83 05 51       	add    eax,0x51058301
  16f19c:	00 02                	add    BYTE PTR [rdx],al
  16f19e:	04 01                	add    al,0x1
  16f1a0:	74 05                	je     16f1a7 <__abi_tag-0x2911f5>
  16f1a2:	16                   	(bad)  
  16f1a3:	08 2f                	or     BYTE PTR [rdi],ch
  16f1a5:	05 01 83 05 18       	add    eax,0x18058301
  16f1aa:	75 05                	jne    16f1b1 <__abi_tag-0x2911eb>
  16f1ac:	1d 08 82 05 01       	sbb    eax,0x1058208
  16f1b1:	c8 05 6b 00          	enter  0x6b05,0x0
  16f1b5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16f1b8:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  16f1be:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  16f1c2:	01 00                	add    DWORD PTR [rax],eax
  16f1c4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16f1c7:	9e                   	sahf   
  16f1c8:	05 06 d8 05 01       	add    eax,0x105d806
  16f1cd:	83 05 53 00 02 04 01 	add    DWORD PTR [rip+0x4020053],0x1        # 418f227 <_end+0x3085667>
  16f1d4:	74 05                	je     16f1db <__abi_tag-0x2911c1>
  16f1d6:	16                   	(bad)  
  16f1d7:	08 2f                	or     BYTE PTR [rdi],ch
  16f1d9:	05 01 83 05 18       	add    eax,0x18058301
  16f1de:	75 05                	jne    16f1e5 <__abi_tag-0x2911b7>
  16f1e0:	1d 08 82 05 01       	sbb    eax,0x1058208
  16f1e5:	c8 05 6b 00          	enter  0x6b05,0x0
  16f1e9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16f1ec:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  16f1f2:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  16f1f6:	01 00                	add    DWORD PTR [rax],eax
  16f1f8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16f1fb:	9e                   	sahf   
  16f1fc:	05 16 d8 05 01       	add    eax,0x105d816
  16f201:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d1c6720 <_end+0x1c0bcb60>
  16f208:	82                   	(bad)  
  16f209:	05 01 c8 05 6b       	add    eax,0x6b05c801
  16f20e:	00 02                	add    BYTE PTR [rdx],al
  16f210:	04 01                	add    al,0x1
  16f212:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  16f218:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  16f21c:	01 00                	add    DWORD PTR [rax],eax
  16f21e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16f221:	9e                   	sahf   
  16f222:	05 16 d8 05 01       	add    eax,0x105d816
  16f227:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d1c6746 <_end+0x1c0bcb86>
  16f22e:	82                   	(bad)  
  16f22f:	05 01 c8 05 6b       	add    eax,0x6b05c801
  16f234:	00 02                	add    BYTE PTR [rdx],al
  16f236:	04 01                	add    al,0x1
  16f238:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  16f23e:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  16f242:	01 00                	add    DWORD PTR [rax],eax
  16f244:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16f247:	9e                   	sahf   
  16f248:	04 08                	add    al,0x8
  16f24a:	05 0d 03 cd 87       	add    eax,0x87cd030d
  16f24f:	07                   	(bad)  
  16f250:	d6                   	(bad)  
  16f251:	05 0c 59 05 12       	add    eax,0x1205590c
  16f256:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  16f257:	05 05 ad 05 01       	add    eax,0x105ad05
  16f25c:	66 00 02             	data16 add BYTE PTR [rdx],al
  16f25f:	04 02                	add    al,0x2
  16f261:	84 05 17 00 02 04    	test   BYTE PTR [rip+0x4020017],al        # 418f27e <_end+0x30856be>
  16f267:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  16f26b:	00 02                	add    BYTE PTR [rdx],al
  16f26d:	04 02                	add    al,0x2
  16f26f:	3d 05 01 00 02       	cmp    eax,0x2000105
  16f274:	04 02                	add    al,0x2
  16f276:	66 05 17 00          	add    ax,0x17
  16f27a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16f27d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16f283:	01 08                	add    DWORD PTR [rax],ecx
  16f285:	3c 05                	cmp    al,0x5
  16f287:	0d ba 05 17 00       	or     eax,0x1705ba
  16f28c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16f28f:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 418f296 <_end+0x30856d6>
  16f295:	02 90 05 2c 00 02    	add    dl,BYTE PTR [rax+0x2002c05]
  16f29b:	04 02                	add    al,0x2
  16f29d:	74 05                	je     16f2a4 <__abi_tag-0x2910f8>
  16f29f:	16                   	(bad)  
  16f2a0:	00 02                	add    BYTE PTR [rdx],al
  16f2a2:	04 02                	add    al,0x2
  16f2a4:	3c 05                	cmp    al,0x5
  16f2a6:	04 00                	add    al,0x0
  16f2a8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16f2ab:	2f                   	(bad)  
  16f2ac:	05 01 00 02 04       	add    eax,0x4020001
  16f2b1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16f2b4:	17                   	(bad)  
  16f2b5:	00 02                	add    BYTE PTR [rdx],al
  16f2b7:	04 01                	add    al,0x1
  16f2b9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16f2bf:	01 08                	add    DWORD PTR [rax],ecx
  16f2c1:	3c 05                	cmp    al,0x5
  16f2c3:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  16f2c9:	09 22                	or     DWORD PTR [rdx],esp
  16f2cb:	05 18 90 05 07       	add    eax,0x7059018
  16f2d0:	82                   	(bad)  
  16f2d1:	05 20 4a 05 1f       	add    eax,0x1f054a20
  16f2d6:	c8 05 01 2e          	enter  0x105,0x2e
  16f2da:	05 37 00 02 04       	add    eax,0x4020037
  16f2df:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  16f2e2:	35 00 02 04 01       	xor    eax,0x1040200
  16f2e7:	66 05 04 83          	add    ax,0x8304
  16f2eb:	05 01 66 05 11       	add    eax,0x11056601
  16f2f0:	00 02                	add    BYTE PTR [rdx],al
  16f2f2:	04 01                	add    al,0x1
  16f2f4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16f2fa:	01 08                	add    DWORD PTR [rax],ecx
  16f2fc:	3c 05                	cmp    al,0x5
  16f2fe:	19 00                	sbb    DWORD PTR [rax],eax
  16f300:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16f303:	66 05 23 00          	add    ax,0x23
  16f307:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16f30a:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  16f310:	02 30                	add    dh,BYTE PTR [rax]
  16f312:	05 0c 00 02 04       	add    eax,0x402000c
  16f317:	02 08                	add    cl,BYTE PTR [rax]
  16f319:	f3 05 04 00 02 04    	repz add eax,0x4020004
  16f31f:	02 e5                	add    ah,ch
  16f321:	05 01 00 02 04       	add    eax,0x4020001
  16f326:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16f329:	17                   	(bad)  
  16f32a:	00 02                	add    BYTE PTR [rdx],al
  16f32c:	04 01                	add    al,0x1
  16f32e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16f334:	01 08                	add    DWORD PTR [rax],ecx
  16f336:	3c 05                	cmp    al,0x5
  16f338:	0d ba 05 6c 00       	or     eax,0x6c05ba
  16f33d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16f340:	22 05 08 00 02 04    	and    al,BYTE PTR [rip+0x4020008]        # 418f34e <_end+0x308578e>
  16f346:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  16f34a:	00 02                	add    BYTE PTR [rdx],al
  16f34c:	04 02                	add    al,0x2
  16f34e:	02 2e                	add    ch,BYTE PTR [rsi]
  16f350:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 418f35a <_end+0x308579a>
  16f356:	02 e5                	add    ah,ch
  16f358:	05 01 00 02 04       	add    eax,0x4020001
  16f35d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16f360:	17                   	(bad)  
  16f361:	00 02                	add    BYTE PTR [rdx],al
  16f363:	04 01                	add    al,0x1
  16f365:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16f36b:	01 08                	add    DWORD PTR [rax],ecx
  16f36d:	3c 05                	cmp    al,0x5
  16f36f:	0d ba 05 08 00       	or     eax,0x805ba
  16f374:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16f377:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 418f389 <_end+0x30857c9>
  16f37d:	02 08                	add    cl,BYTE PTR [rax]
  16f37f:	f3 05 04 00 02 04    	repz add eax,0x4020004
  16f385:	02 e5                	add    ah,ch
  16f387:	05 01 00 02 04       	add    eax,0x4020001
  16f38c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16f38f:	17                   	(bad)  
  16f390:	00 02                	add    BYTE PTR [rdx],al
  16f392:	04 01                	add    al,0x1
  16f394:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16f39a:	01 08                	add    DWORD PTR [rax],ecx
  16f39c:	3c 05                	cmp    al,0x5
  16f39e:	0d ba 05 7c 00       	or     eax,0x7c05ba
  16f3a3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16f3a6:	22 05 08 00 02 04    	and    al,BYTE PTR [rip+0x4020008]        # 418f3b4 <_end+0x30857f4>
  16f3ac:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  16f3b0:	00 02                	add    BYTE PTR [rdx],al
  16f3b2:	04 02                	add    al,0x2
  16f3b4:	02 2e                	add    ch,BYTE PTR [rsi]
  16f3b6:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 418f3c0 <_end+0x3085800>
  16f3bc:	02 e5                	add    ah,ch
  16f3be:	05 01 00 02 04       	add    eax,0x4020001
  16f3c3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16f3c6:	17                   	(bad)  
  16f3c7:	00 02                	add    BYTE PTR [rdx],al
  16f3c9:	04 01                	add    al,0x1
  16f3cb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16f3d1:	01 08                	add    DWORD PTR [rax],ecx
  16f3d3:	3c 05                	cmp    al,0x5
  16f3d5:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  16f3db:	08 22                	or     BYTE PTR [rdx],ah
  16f3dd:	05 01 9e 05 29       	add    eax,0x29059e01
  16f3e2:	00 02                	add    BYTE PTR [rdx],al
  16f3e4:	04 01                	add    al,0x1
  16f3e6:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  16f3ec:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  16f3ef:	04 4b                	add    al,0x4b
  16f3f1:	05 01 66 05 11       	add    eax,0x11056601
  16f3f6:	00 02                	add    BYTE PTR [rdx],al
  16f3f8:	04 01                	add    al,0x1
  16f3fa:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16f400:	01 08                	add    DWORD PTR [rax],ecx
  16f402:	3c 05                	cmp    al,0x5
  16f404:	19 00                	sbb    DWORD PTR [rax],eax
  16f406:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16f409:	66 05 23 00          	add    ax,0x23
  16f40d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16f410:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
  16f416:	02 30                	add    dh,BYTE PTR [rax]
  16f418:	05 04 00 02 04       	add    eax,0x4020004
  16f41d:	02 08                	add    cl,BYTE PTR [rax]
  16f41f:	83 05 01 00 02 04 02 	add    DWORD PTR [rip+0x4020001],0x2        # 418f427 <_end+0x3085867>
  16f426:	66 05 17 00          	add    ax,0x17
  16f42a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16f42d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16f433:	01 08                	add    DWORD PTR [rax],ecx
  16f435:	3c 05                	cmp    al,0x5
  16f437:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  16f43d:	09 23                	or     DWORD PTR [rbx],esp
  16f43f:	05 2b 90 05 07       	add    eax,0x705902b
  16f444:	82                   	(bad)  
  16f445:	05 35 4a 05 58       	add    eax,0x58054a35
  16f44a:	90                   	nop
  16f44b:	05 33 82 05 31       	add    eax,0x31058233
  16f450:	2e 05 01 2e 05 61    	cs add eax,0x61052e01
  16f456:	00 02                	add    BYTE PTR [rdx],al
  16f458:	04 01                	add    al,0x1
  16f45a:	4a 05 5f 00 02 04    	rex.WX add rax,0x402005f
  16f460:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  16f463:	04 83                	add    al,0x83
  16f465:	05 01 66 05 11       	add    eax,0x11056601
  16f46a:	00 02                	add    BYTE PTR [rdx],al
  16f46c:	04 01                	add    al,0x1
  16f46e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16f474:	01 08                	add    DWORD PTR [rax],ecx
  16f476:	3c 05                	cmp    al,0x5
  16f478:	19 00                	sbb    DWORD PTR [rax],eax
  16f47a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16f47d:	66 05 23 00          	add    ax,0x23
  16f481:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16f484:	4a 05 0d 30 05 08    	rex.WX add rax,0x805300d
  16f48a:	08 2f                	or     BYTE PTR [rdi],ch
  16f48c:	05 05 08 2f 05       	add    eax,0x52f0805
  16f491:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  16f494:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  16f497:	0a bb 05 08 08 13    	or     bh,BYTE PTR [rbx+0x13080805]
  16f49d:	05 05 02 26 13       	add    eax,0x13260205
  16f4a2:	05 01 66 05 08       	add    eax,0x8056601
  16f4a7:	4b 05 0a bb 05 15    	rex.WXB add rax,0x1505bb0a
  16f4ad:	03 7a 08             	add    edi,DWORD PTR [rdx+0x8]
  16f4b0:	2e 40 05 09 24 05 0c 	cs rex add eax,0xc052409
  16f4b7:	bb 05 04 e5 05       	mov    ebx,0x5e50405
  16f4bc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  16f4bf:	17                   	(bad)  
  16f4c0:	00 02                	add    BYTE PTR [rdx],al
  16f4c2:	04 01                	add    al,0x1
  16f4c4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16f4ca:	01 08                	add    DWORD PTR [rax],ecx
  16f4cc:	3c 05                	cmp    al,0x5
  16f4ce:	0d f2 22 05 08       	or     eax,0x80522f2
  16f4d3:	08 2f                	or     BYTE PTR [rdi],ch
  16f4d5:	05 05 08 f3 05       	add    eax,0x5f30805
  16f4da:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  16f4dd:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  16f4e0:	0a bb 05 08 08 13    	or     bh,BYTE PTR [rbx+0x13080805]
  16f4e6:	05 05 02 26 13       	add    eax,0x13260205
  16f4eb:	05 01 66 05 08       	add    eax,0x8056601
  16f4f0:	4b 05 0a bb 05 15    	rex.WXB add rax,0x1505bb0a
  16f4f6:	03 7a 08             	add    edi,DWORD PTR [rdx+0x8]
  16f4f9:	2e 40 05 09 24 05 0c 	cs rex add eax,0xc052409
  16f500:	bb 05 04 e5 05       	mov    ebx,0x5e50405
  16f505:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  16f508:	17                   	(bad)  
  16f509:	00 02                	add    BYTE PTR [rdx],al
  16f50b:	04 01                	add    al,0x1
  16f50d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16f513:	01 08                	add    DWORD PTR [rax],ecx
  16f515:	3c 05                	cmp    al,0x5
  16f517:	01 03                	add    DWORD PTR [rbx],eax
  16f519:	63 d6                	movsxd edx,esi
  16f51b:	05 0d 03 1d 58       	add    eax,0x581d030d
  16f520:	05 01 03 63 20       	add    eax,0x20630301
  16f525:	05 0d 03 20 58       	add    eax,0x5820030d
  16f52a:	05 08 08 2f 05       	add    eax,0x52f0808
  16f52f:	05 08 2f 05 01       	add    eax,0x1052f08
  16f534:	66 05 08 4b          	add    ax,0x4b08
  16f538:	05 0a bb 05 08       	add    eax,0x805bb0a
  16f53d:	08 13                	or     BYTE PTR [rbx],dl
  16f53f:	05 05 02 26 13       	add    eax,0x13260205
  16f544:	05 01 66 05 08       	add    eax,0x8056601
  16f549:	4b 05 0a bb 05 15    	rex.WXB add rax,0x1505bb0a
  16f54f:	03 7a 08             	add    edi,DWORD PTR [rdx+0x8]
  16f552:	2e 40 05 09 24 05 0c 	cs rex add eax,0xc052409
  16f559:	bb 05 04 e5 05       	mov    ebx,0x5e50405
  16f55e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  16f561:	17                   	(bad)  
  16f562:	00 02                	add    BYTE PTR [rdx],al
  16f564:	04 01                	add    al,0x1
  16f566:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16f56c:	01 08                	add    DWORD PTR [rax],ecx
  16f56e:	3c 05                	cmp    al,0x5
  16f570:	0d f2 22 05 08       	or     eax,0x80522f2
  16f575:	08 2f                	or     BYTE PTR [rdi],ch
  16f577:	05 05 08 f3 05       	add    eax,0x5f30805
  16f57c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  16f57f:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  16f582:	0a bb 05 08 08 13    	or     bh,BYTE PTR [rbx+0x13080805]
  16f588:	05 05 02 26 13       	add    eax,0x13260205
  16f58d:	05 01 66 05 08       	add    eax,0x8056601
  16f592:	4b 05 0a bb 05 15    	rex.WXB add rax,0x1505bb0a
  16f598:	03 7a 08             	add    edi,DWORD PTR [rdx+0x8]
  16f59b:	2e 40 05 09 24 05 0c 	cs rex add eax,0xc052409
  16f5a2:	bb 05 04 e5 05       	mov    ebx,0x5e50405
  16f5a7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  16f5aa:	17                   	(bad)  
  16f5ab:	00 02                	add    BYTE PTR [rdx],al
  16f5ad:	04 01                	add    al,0x1
  16f5af:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16f5b5:	01 08                	add    DWORD PTR [rax],ecx
  16f5b7:	3c 05                	cmp    al,0x5
  16f5b9:	01 d8                	add    eax,ebx
  16f5bb:	05 0d 2c 05 08       	add    eax,0x8052c0d
  16f5c0:	23 05 01 9e 05 29    	and    eax,DWORD PTR [rip+0x29059e01]        # 291c93c7 <_end+0x280bf807>
  16f5c6:	00 02                	add    BYTE PTR [rdx],al
  16f5c8:	04 01                	add    al,0x1
  16f5ca:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  16f5d0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  16f5d3:	04 4b                	add    al,0x4b
  16f5d5:	05 01 66 05 11       	add    eax,0x11056601
  16f5da:	00 02                	add    BYTE PTR [rdx],al
  16f5dc:	04 01                	add    al,0x1
  16f5de:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16f5e4:	01 08                	add    DWORD PTR [rax],ecx
  16f5e6:	3c 05                	cmp    al,0x5
  16f5e8:	19 00                	sbb    DWORD PTR [rax],eax
  16f5ea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16f5ed:	66 05 23 00          	add    ax,0x23
  16f5f1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16f5f4:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
  16f5fa:	02 30                	add    dh,BYTE PTR [rax]
  16f5fc:	05 04 00 02 04       	add    eax,0x4020004
  16f601:	02 08                	add    cl,BYTE PTR [rax]
  16f603:	83 05 01 00 02 04 02 	add    DWORD PTR [rip+0x4020001],0x2        # 418f60b <_end+0x3085a4b>
  16f60a:	66 05 17 00          	add    ax,0x17
  16f60e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16f611:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16f617:	01 08                	add    DWORD PTR [rax],ecx
  16f619:	3c 05                	cmp    al,0x5
  16f61b:	0d ba 23 05 08       	or     eax,0x80523ba
  16f620:	08 2f                	or     BYTE PTR [rdi],ch
  16f622:	05 05 02 26 13       	add    eax,0x13260205
  16f627:	05 01 66 05 08       	add    eax,0x8056601
  16f62c:	4b 05 0a bb 05 15    	rex.WXB add rax,0x1505bb0a
  16f632:	08 2c 05 09 24 05 0c 	or     BYTE PTR [rax*1+0xc052409],ch
  16f639:	bb 05 04 e5 05       	mov    ebx,0x5e50405
  16f63e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  16f641:	17                   	(bad)  
  16f642:	00 02                	add    BYTE PTR [rdx],al
  16f644:	04 01                	add    al,0x1
  16f646:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16f64c:	01 08                	add    DWORD PTR [rax],ecx
  16f64e:	3c 05                	cmp    al,0x5
  16f650:	01 d7                	add    edi,edx
  16f652:	05 0d 2d 05 08       	add    eax,0x8052d0d
  16f657:	22 05 01 9e 05 29    	and    al,BYTE PTR [rip+0x29059e01]        # 291c945e <_end+0x280bf89e>
  16f65d:	00 02                	add    BYTE PTR [rdx],al
  16f65f:	04 01                	add    al,0x1
  16f661:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  16f667:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  16f66a:	04 4b                	add    al,0x4b
  16f66c:	05 01 66 05 11       	add    eax,0x11056601
  16f671:	00 02                	add    BYTE PTR [rdx],al
  16f673:	04 01                	add    al,0x1
  16f675:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16f67b:	01 08                	add    DWORD PTR [rax],ecx
  16f67d:	3c 05                	cmp    al,0x5
  16f67f:	19 00                	sbb    DWORD PTR [rax],eax
  16f681:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16f684:	66 05 23 00          	add    ax,0x23
  16f688:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16f68b:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
  16f691:	02 30                	add    dh,BYTE PTR [rax]
  16f693:	05 04 00 02 04       	add    eax,0x4020004
  16f698:	02 08                	add    cl,BYTE PTR [rax]
  16f69a:	83 05 01 00 02 04 02 	add    DWORD PTR [rip+0x4020001],0x2        # 418f6a2 <_end+0x3085ae2>
  16f6a1:	66 05 17 00          	add    ax,0x17
  16f6a5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16f6a8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16f6ae:	01 08                	add    DWORD PTR [rax],ecx
  16f6b0:	3c 05                	cmp    al,0x5
  16f6b2:	0d ba 23 05 08       	or     eax,0x80523ba
  16f6b7:	08 2f                	or     BYTE PTR [rdi],ch
  16f6b9:	05 05 08 59 05       	add    eax,0x5590805
  16f6be:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  16f6c1:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  16f6c4:	0a bb 08 13 05 15    	or     bh,BYTE PTR [rbx+0x15051308]
  16f6ca:	08 55 05             	or     BYTE PTR [rbp+0x5],dl
  16f6cd:	09 25 05 0c bb 05    	or     DWORD PTR [rip+0x5bb0c05],esp        # 5d202d8 <_end+0x4c16718>
  16f6d3:	04 e5                	add    al,0xe5
  16f6d5:	05 01 66 05 17       	add    eax,0x17056601
  16f6da:	00 02                	add    BYTE PTR [rdx],al
  16f6dc:	04 01                	add    al,0x1
  16f6de:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16f6e4:	01 08                	add    DWORD PTR [rax],ecx
  16f6e6:	3c 05                	cmp    al,0x5
  16f6e8:	01 d7                	add    edi,edx
  16f6ea:	05 0d 2d 05 3e       	add    eax,0x3e052d0d
  16f6ef:	22 05 41 9e 05 11    	and    al,BYTE PTR [rip+0x11059e41]        # 111c9536 <_end+0x100bf976>
  16f6f5:	82                   	(bad)  
  16f6f6:	05 48 f2 05 4a       	add    eax,0x4a05f248
  16f6fb:	00 02                	add    BYTE PTR [rdx],al
  16f6fd:	04 02                	add    al,0x2
  16f6ff:	4a 05 48 00 02 04    	rex.WX add rax,0x4020048
  16f705:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
  16f708:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  16f70b:	06                   	(bad)  
  16f70c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  16f70f:	04 04                	add    al,0x4
  16f711:	74 05                	je     16f718 <__abi_tag-0x290c84>
  16f713:	01 00                	add    DWORD PTR [rax],eax
  16f715:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  16f718:	06                   	(bad)  
  16f719:	58                   	pop    rax
  16f71a:	05 04 83 05 01       	add    eax,0x1058304
  16f71f:	66 05 11 00          	add    ax,0x11
  16f723:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16f726:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16f72c:	01 08                	add    DWORD PTR [rax],ecx
  16f72e:	3c 05                	cmp    al,0x5
  16f730:	19 00                	sbb    DWORD PTR [rax],eax
  16f732:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16f735:	66 05 23 00          	add    ax,0x23
  16f739:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16f73c:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  16f742:	21 05 01 9e 05 29    	and    DWORD PTR [rip+0x29059e01],eax        # 291c9549 <_end+0x280bf989>
  16f748:	00 02                	add    BYTE PTR [rdx],al
  16f74a:	04 01                	add    al,0x1
  16f74c:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  16f752:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  16f755:	04 4b                	add    al,0x4b
  16f757:	05 01 66 05 11       	add    eax,0x11056601
  16f75c:	00 02                	add    BYTE PTR [rdx],al
  16f75e:	04 01                	add    al,0x1
  16f760:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16f766:	01 08                	add    DWORD PTR [rax],ecx
  16f768:	3c 05                	cmp    al,0x5
  16f76a:	19 00                	sbb    DWORD PTR [rax],eax
  16f76c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16f76f:	66 05 23 00          	add    ax,0x23
  16f773:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16f776:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
  16f77c:	02 30                	add    dh,BYTE PTR [rax]
  16f77e:	05 04 00 02 04       	add    eax,0x4020004
  16f783:	02 08                	add    cl,BYTE PTR [rax]
  16f785:	83 05 01 00 02 04 02 	add    DWORD PTR [rip+0x4020001],0x2        # 418f78d <_end+0x3085bcd>
  16f78c:	66 05 17 00          	add    ax,0x17
  16f790:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16f793:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16f799:	01 08                	add    DWORD PTR [rax],ecx
  16f79b:	3c 05                	cmp    al,0x5
  16f79d:	0d ba 23 05 08       	or     eax,0x80523ba
  16f7a2:	08 2f                	or     BYTE PTR [rdi],ch
  16f7a4:	05 05 08 ad 05       	add    eax,0x5ad0805
  16f7a9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  16f7ac:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  16f7af:	0a bb 05 08 08 13    	or     bh,BYTE PTR [rbx+0x13080805]
  16f7b5:	05 05 08 59 05       	add    eax,0x5590805
  16f7ba:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  16f7bd:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  16f7c0:	0a bb 08 13 05 15    	or     bh,BYTE PTR [rbx+0x15051308]
  16f7c6:	03 79 08             	add    edi,DWORD PTR [rcx+0x8]
  16f7c9:	58                   	pop    rax
  16f7ca:	40 05 09 25 05 0c    	rex add eax,0xc052509
  16f7d0:	bb 05 04 e5 05       	mov    ebx,0x5e50405
  16f7d5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  16f7d8:	17                   	(bad)  
  16f7d9:	00 02                	add    BYTE PTR [rdx],al
  16f7db:	04 01                	add    al,0x1
  16f7dd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16f7e3:	01 08                	add    DWORD PTR [rax],ecx
  16f7e5:	3c 05                	cmp    al,0x5
  16f7e7:	01 d7                	add    edi,edx
  16f7e9:	05 0d 2d 05 08       	add    eax,0x8052d0d
  16f7ee:	22 05 01 9e 05 29    	and    al,BYTE PTR [rip+0x29059e01]        # 291c95f5 <_end+0x280bfa35>
  16f7f4:	00 02                	add    BYTE PTR [rdx],al
  16f7f6:	04 01                	add    al,0x1
  16f7f8:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  16f7fe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  16f801:	04 83                	add    al,0x83
  16f803:	05 01 66 05 11       	add    eax,0x11056601
  16f808:	00 02                	add    BYTE PTR [rdx],al
  16f80a:	04 01                	add    al,0x1
  16f80c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16f812:	01 08                	add    DWORD PTR [rax],ecx
  16f814:	3c 05                	cmp    al,0x5
  16f816:	19 00                	sbb    DWORD PTR [rax],eax
  16f818:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16f81b:	66 05 23 00          	add    ax,0x23
  16f81f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16f822:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
  16f828:	02 30                	add    dh,BYTE PTR [rax]
  16f82a:	05 04 00 02 04       	add    eax,0x4020004
  16f82f:	02 08                	add    cl,BYTE PTR [rax]
  16f831:	83 05 01 00 02 04 02 	add    DWORD PTR [rip+0x4020001],0x2        # 418f839 <_end+0x3085c79>
  16f838:	66 05 17 00          	add    ax,0x17
  16f83c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16f83f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16f845:	01 08                	add    DWORD PTR [rax],ecx
  16f847:	3c 05                	cmp    al,0x5
  16f849:	01 a1 05 0d 55 05    	add    DWORD PTR [rcx+0x5550d05],esp
  16f84f:	23 6c 05 01          	and    ebp,DWORD PTR [rbp+rax*1+0x1]
  16f853:	1d 05 05 5a 05       	sbb    eax,0x55a0505
  16f858:	01 90 05 04 83 05    	add    DWORD PTR [rax+0x5830405],edx
  16f85e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  16f861:	11 00                	adc    DWORD PTR [rax],eax
  16f863:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16f866:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16f86c:	01 08                	add    DWORD PTR [rax],ecx
  16f86e:	3c 05                	cmp    al,0x5
  16f870:	19 00                	sbb    DWORD PTR [rax],eax
  16f872:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16f875:	66 05 01 67          	add    ax,0x6701
  16f879:	05 08 21 05 01       	add    eax,0x1052108
  16f87e:	9e                   	sahf   
  16f87f:	05 22 00 02 04       	add    eax,0x4020022
  16f884:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  16f887:	20 00                	and    BYTE PTR [rax],al
  16f889:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16f88c:	66 05 04 83          	add    ax,0x8304
  16f890:	05 01 66 05 11       	add    eax,0x11056601
  16f895:	00 02                	add    BYTE PTR [rdx],al
  16f897:	04 01                	add    al,0x1
  16f899:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16f89f:	01 08                	add    DWORD PTR [rax],ecx
  16f8a1:	3c 05                	cmp    al,0x5
  16f8a3:	19 00                	sbb    DWORD PTR [rax],eax
  16f8a5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16f8a8:	66 05 23 00          	add    ax,0x23
  16f8ac:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16f8af:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  16f8b5:	21 05 2e 90 05 01    	and    DWORD PTR [rip+0x105902e],eax        # 11c88e9 <_end+0xbed29>
  16f8bb:	90                   	nop
  16f8bc:	05 47 00 02 04       	add    eax,0x4020047
  16f8c1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  16f8c4:	45 00 02             	add    BYTE PTR [r10],r8b
  16f8c7:	04 01                	add    al,0x1
  16f8c9:	66 05 04 4b          	add    ax,0x4b04
  16f8cd:	05 01 66 05 11       	add    eax,0x11056601
  16f8d2:	00 02                	add    BYTE PTR [rdx],al
  16f8d4:	04 01                	add    al,0x1
  16f8d6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16f8dc:	01 08                	add    DWORD PTR [rax],ecx
  16f8de:	3c 05                	cmp    al,0x5
  16f8e0:	19 00                	sbb    DWORD PTR [rax],eax
  16f8e2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16f8e5:	66 05 23 00          	add    ax,0x23
  16f8e9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16f8ec:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  16f8f2:	02 30                	add    dh,BYTE PTR [rax]
  16f8f4:	05 17 00 02 04       	add    eax,0x4020017
  16f8f9:	02 74 05 16          	add    dh,BYTE PTR [rbp+rax*1+0x16]
  16f8fd:	00 02                	add    BYTE PTR [rdx],al
  16f8ff:	04 02                	add    al,0x2
  16f901:	90                   	nop
  16f902:	05 04 00 02 04       	add    eax,0x4020004
  16f907:	02 2f                	add    ch,BYTE PTR [rdi]
  16f909:	05 01 00 02 04       	add    eax,0x4020001
  16f90e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16f911:	17                   	(bad)  
  16f912:	00 02                	add    BYTE PTR [rdx],al
  16f914:	04 01                	add    al,0x1
  16f916:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16f91c:	01 08                	add    DWORD PTR [rax],ecx
  16f91e:	3c 05                	cmp    al,0x5
  16f920:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  16f926:	11 23                	adc    DWORD PTR [rbx],esp
  16f928:	05 67 02 27 12       	add    eax,0x12270267
  16f92d:	05 69 00 02 04       	add    eax,0x4020069
  16f932:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  16f935:	67 00 02             	add    BYTE PTR [edx],al
  16f938:	04 02                	add    al,0x2
  16f93a:	66 00 02             	data16 add BYTE PTR [rdx],al
  16f93d:	04 03                	add    al,0x3
  16f93f:	06                   	(bad)  
  16f940:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  16f943:	04 04                	add    al,0x4
  16f945:	74 05                	je     16f94c <__abi_tag-0x290a50>
  16f947:	01 00                	add    DWORD PTR [rax],eax
  16f949:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  16f94c:	06                   	(bad)  
  16f94d:	58                   	pop    rax
  16f94e:	05 04 83 05 01       	add    eax,0x1058304
  16f953:	66 05 11 00          	add    ax,0x11
  16f957:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16f95a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16f960:	01 08                	add    DWORD PTR [rax],ecx
  16f962:	3c 05                	cmp    al,0x5
  16f964:	19 00                	sbb    DWORD PTR [rax],eax
  16f966:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16f969:	66 05 23 00          	add    ax,0x23
  16f96d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16f970:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  16f976:	02 30                	add    dh,BYTE PTR [rax]
  16f978:	05 0c 00 02 04       	add    eax,0x402000c
  16f97d:	02 08                	add    cl,BYTE PTR [rax]
  16f97f:	83 05 04 00 02 04 02 	add    DWORD PTR [rip+0x4020004],0x2        # 418f98a <_end+0x3085dca>
  16f986:	e5 05                	in     eax,0x5
  16f988:	01 00                	add    DWORD PTR [rax],eax
  16f98a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16f98d:	66 05 17 00          	add    ax,0x17
  16f991:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16f994:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16f99a:	01 08                	add    DWORD PTR [rax],ecx
  16f99c:	3c 05                	cmp    al,0x5
  16f99e:	0d ba 05 01 22       	or     eax,0x220105ba
  16f9a3:	05 1f 74 05 21       	add    eax,0x2105741f
  16f9a8:	08 12                	or     BYTE PTR [rdx],dl
  16f9aa:	05 22 74 05 16       	add    eax,0x16057422
  16f9af:	67 05 01 ba 05 39    	addr32 add eax,0x3905ba01
  16f9b5:	00 02                	add    BYTE PTR [rdx],al
  16f9b7:	04 01                	add    al,0x1
  16f9b9:	82                   	(bad)  
  16f9ba:	05 06 00 02 04       	add    eax,0x4020006
  16f9bf:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
  16f9c2:	c3                   	ret    
  16f9c3:	01 03                	add    DWORD PTR [rbx],eax
  16f9c5:	cd f6                	int    0xf6
  16f9c7:	78 58                	js     16fa21 <__abi_tag-0x29097b>
  16f9c9:	04 08                	add    al,0x8
  16f9cb:	05 04 03 b5 89       	add    eax,0x89b50304
  16f9d0:	07                   	(bad)  
  16f9d1:	20 05 01 66 05 17    	and    BYTE PTR [rip+0x17056601],al        # 171c5fd8 <_end+0x160bc418>
  16f9d7:	00 02                	add    BYTE PTR [rdx],al
  16f9d9:	04 01                	add    al,0x1
  16f9db:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16f9e1:	01 08                	add    DWORD PTR [rax],ecx
  16f9e3:	3c 05                	cmp    al,0x5
  16f9e5:	0d ba 05 63 22       	or     eax,0x226305ba
  16f9ea:	05 15 d6 05 17       	add    eax,0x1705d615
  16f9ef:	3c 05                	cmp    al,0x5
  16f9f1:	49 ac                	rex.WB lods al,BYTE PTR ds:[rsi]
  16f9f3:	05 30 d6 05 15       	add    eax,0x1505d630
  16f9f8:	3c 05                	cmp    al,0x5
  16f9fa:	05 e5 05 01 66       	add    eax,0x660105e5
  16f9ff:	05 49 00 02 04       	add    eax,0x4020049
  16fa04:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  16fa07:	51                   	push   rcx
  16fa08:	00 02                	add    BYTE PTR [rdx],al
  16fa0a:	04 01                	add    al,0x1
  16fa0c:	4a 05 45 00 02 04    	rex.WX add rax,0x4020045
  16fa12:	01 82 05 51 00 02    	add    DWORD PTR [rdx+0x2005105],eax
  16fa18:	04 01                	add    al,0x1
  16fa1a:	9e                   	sahf   
  16fa1b:	05 18 00 02 04       	add    eax,0x4020018
  16fa20:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  16fa23:	0c 08                	or     al,0x8
  16fa25:	4b 05 04 e5 05 01    	rex.WXB add rax,0x105e504
  16fa2b:	66 05 17 00          	add    ax,0x17
  16fa2f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16fa32:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16fa38:	01 08                	add    DWORD PTR [rax],ecx
  16fa3a:	3c 05                	cmp    al,0x5
  16fa3c:	0d f2 05 69 22       	or     eax,0x226905f2
  16fa41:	05 15 d6 05 17       	add    eax,0x1705d615
  16fa46:	3c 05                	cmp    al,0x5
  16fa48:	4c ac                	rex.WR lods al,BYTE PTR ds:[rsi]
  16fa4a:	05 30 d6 05 15       	add    eax,0x1505d630
  16fa4f:	3c 05                	cmp    al,0x5
  16fa51:	05 e5 05 01 66       	add    eax,0x660105e5
  16fa56:	05 3a 00 02 04       	add    eax,0x402003a
  16fa5b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  16fa5e:	42 00 02             	rex.X add BYTE PTR [rdx],al
  16fa61:	04 01                	add    al,0x1
  16fa63:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
  16fa69:	01 82 05 42 00 02    	add    DWORD PTR [rdx+0x2004205],eax
  16fa6f:	04 01                	add    al,0x1
  16fa71:	9e                   	sahf   
  16fa72:	05 43 00 02 04       	add    eax,0x4020043
  16fa77:	01 3c 05 04 67 05 01 	add    DWORD PTR [rax*1+0x1056704],edi
  16fa7e:	66 05 17 00          	add    ax,0x17
  16fa82:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16fa85:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16fa8b:	01 08                	add    DWORD PTR [rax],ecx
  16fa8d:	3c 05                	cmp    al,0x5
  16fa8f:	0d f2 05 01 23       	or     eax,0x230105f2
  16fa94:	05 1f 74 05 21       	add    eax,0x2105741f
  16fa99:	08 12                	or     BYTE PTR [rdx],dl
  16fa9b:	05 22 74 05 16       	add    eax,0x16057422
  16faa0:	67 05 01 ba 05 39    	addr32 add eax,0x3905ba01
  16faa6:	00 02                	add    BYTE PTR [rdx],al
  16faa8:	04 01                	add    al,0x1
  16faaa:	82                   	(bad)  
  16faab:	05 06 00 02 04       	add    eax,0x4020006
  16fab0:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
  16fab3:	c3                   	ret    
  16fab4:	01 03                	add    DWORD PTR [rbx],eax
  16fab6:	c0 f6 78             	shl    dh,0x78
  16fab9:	58                   	pop    rax
  16faba:	04 08                	add    al,0x8
  16fabc:	05 04 03 c2 89       	add    eax,0x89c20304
  16fac1:	07                   	(bad)  
  16fac2:	20 05 01 66 05 17    	and    BYTE PTR [rip+0x17056601],al        # 171c60c9 <_end+0x160bc509>
  16fac8:	00 02                	add    BYTE PTR [rdx],al
  16faca:	04 01                	add    al,0x1
  16facc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16fad2:	01 08                	add    DWORD PTR [rax],ecx
  16fad4:	3c 05                	cmp    al,0x5
  16fad6:	0d ba 05 63 22       	or     eax,0x226305ba
  16fadb:	05 15 d6 05 17       	add    eax,0x1705d615
  16fae0:	3c 05                	cmp    al,0x5
  16fae2:	49 ac                	rex.WB lods al,BYTE PTR ds:[rsi]
  16fae4:	05 30 d6 05 15       	add    eax,0x1505d630
  16fae9:	3c 05                	cmp    al,0x5
  16faeb:	05 e5 05 01 66       	add    eax,0x660105e5
  16faf0:	05 49 00 02 04       	add    eax,0x4020049
  16faf5:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  16faf8:	51                   	push   rcx
  16faf9:	00 02                	add    BYTE PTR [rdx],al
  16fafb:	04 01                	add    al,0x1
  16fafd:	4a 05 45 00 02 04    	rex.WX add rax,0x4020045
  16fb03:	01 82 05 51 00 02    	add    DWORD PTR [rdx+0x2005105],eax
  16fb09:	04 01                	add    al,0x1
  16fb0b:	9e                   	sahf   
  16fb0c:	05 18 00 02 04       	add    eax,0x4020018
  16fb11:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  16fb14:	0c 08                	or     al,0x8
  16fb16:	4b 05 04 e5 05 01    	rex.WXB add rax,0x105e504
  16fb1c:	66 05 17 00          	add    ax,0x17
  16fb20:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16fb23:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16fb29:	01 08                	add    DWORD PTR [rax],ecx
  16fb2b:	3c 05                	cmp    al,0x5
  16fb2d:	0d f2 05 69 22       	or     eax,0x226905f2
  16fb32:	05 15 d6 05 17       	add    eax,0x1705d615
  16fb37:	3c 05                	cmp    al,0x5
  16fb39:	4c ac                	rex.WR lods al,BYTE PTR ds:[rsi]
  16fb3b:	05 30 d6 05 15       	add    eax,0x1505d630
  16fb40:	3c 05                	cmp    al,0x5
  16fb42:	05 e5 05 01 66       	add    eax,0x660105e5
  16fb47:	05 3a 00 02 04       	add    eax,0x402003a
  16fb4c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  16fb4f:	42 00 02             	rex.X add BYTE PTR [rdx],al
  16fb52:	04 01                	add    al,0x1
  16fb54:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
  16fb5a:	01 82 05 42 00 02    	add    DWORD PTR [rdx+0x2004205],eax
  16fb60:	04 01                	add    al,0x1
  16fb62:	9e                   	sahf   
  16fb63:	05 44 00 02 04       	add    eax,0x4020044
  16fb68:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  16fb6b:	43 00 02             	rex.XB add BYTE PTR [r10],al
  16fb6e:	04 01                	add    al,0x1
  16fb70:	90                   	nop
  16fb71:	05 04 2f 05 01       	add    eax,0x1052f04
  16fb76:	66 05 17 00          	add    ax,0x17
  16fb7a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16fb7d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16fb83:	01 08                	add    DWORD PTR [rax],ecx
  16fb85:	3c 05                	cmp    al,0x5
  16fb87:	01 d7                	add    edi,edx
  16fb89:	05 0d 2d 05 08       	add    eax,0x8052d0d
  16fb8e:	22 05 01 90 05 32    	and    al,BYTE PTR [rip+0x32059001]        # 321c8b95 <_end+0x310befd5>
  16fb94:	00 02                	add    BYTE PTR [rdx],al
  16fb96:	04 01                	add    al,0x1
  16fb98:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
  16fb9e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  16fba1:	04 83                	add    al,0x83
  16fba3:	05 01 66 05 11       	add    eax,0x11056601
  16fba8:	00 02                	add    BYTE PTR [rdx],al
  16fbaa:	04 01                	add    al,0x1
  16fbac:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16fbb2:	01 08                	add    DWORD PTR [rax],ecx
  16fbb4:	3c 05                	cmp    al,0x5
  16fbb6:	19 00                	sbb    DWORD PTR [rax],eax
  16fbb8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16fbbb:	66 05 23 00          	add    ax,0x23
  16fbbf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16fbc2:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  16fbc8:	02 30                	add    dh,BYTE PTR [rax]
  16fbca:	05 0c 00 02 04       	add    eax,0x402000c
  16fbcf:	02 08                	add    cl,BYTE PTR [rax]
  16fbd1:	f3 05 04 00 02 04    	repz add eax,0x4020004
  16fbd7:	02 e5                	add    ah,ch
  16fbd9:	05 01 00 02 04       	add    eax,0x4020001
  16fbde:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16fbe1:	17                   	(bad)  
  16fbe2:	00 02                	add    BYTE PTR [rdx],al
  16fbe4:	04 01                	add    al,0x1
  16fbe6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16fbec:	01 08                	add    DWORD PTR [rax],ecx
  16fbee:	3c 05                	cmp    al,0x5
  16fbf0:	0d ba 05 7c 00       	or     eax,0x7c05ba
  16fbf5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16fbf8:	22 05 08 00 02 04    	and    al,BYTE PTR [rip+0x4020008]        # 418fc06 <_end+0x3086046>
  16fbfe:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  16fc02:	00 02                	add    BYTE PTR [rdx],al
  16fc04:	04 02                	add    al,0x2
  16fc06:	02 2e                	add    ch,BYTE PTR [rsi]
  16fc08:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 418fc12 <_end+0x3086052>
  16fc0e:	02 e5                	add    ah,ch
  16fc10:	05 01 00 02 04       	add    eax,0x4020001
  16fc15:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16fc18:	17                   	(bad)  
  16fc19:	00 02                	add    BYTE PTR [rdx],al
  16fc1b:	04 01                	add    al,0x1
  16fc1d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16fc23:	01 08                	add    DWORD PTR [rax],ecx
  16fc25:	3c 05                	cmp    al,0x5
  16fc27:	0d ba 05 6f 22       	or     eax,0x226f05ba
  16fc2c:	05 15 d6 05 17       	add    eax,0x1705d615
  16fc31:	3c 05                	cmp    al,0x5
  16fc33:	4f ac                	rex.WRXB lods al,BYTE PTR ds:[rsi]
  16fc35:	05 30 d6 05 15       	add    eax,0x1505d630
  16fc3a:	3c 05                	cmp    al,0x5
  16fc3c:	05 e5 05 01 66       	add    eax,0x660105e5
  16fc41:	05 3d 00 02 04       	add    eax,0x402003d
  16fc46:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  16fc49:	45 00 02             	add    BYTE PTR [r10],r8b
  16fc4c:	04 01                	add    al,0x1
  16fc4e:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
  16fc54:	01 82 05 45 00 02    	add    DWORD PTR [rdx+0x2004505],eax
  16fc5a:	04 01                	add    al,0x1
  16fc5c:	9e                   	sahf   
  16fc5d:	05 47 00 02 04       	add    eax,0x4020047
  16fc62:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  16fc65:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  16fc68:	04 01                	add    al,0x1
  16fc6a:	90                   	nop
  16fc6b:	05 04 2f 05 01       	add    eax,0x1052f04
  16fc70:	66 05 17 00          	add    ax,0x17
  16fc74:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16fc77:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16fc7d:	01 08                	add    DWORD PTR [rax],ecx
  16fc7f:	3c 05                	cmp    al,0x5
  16fc81:	0d f2 05 73 22       	or     eax,0x227305f2
  16fc86:	05 15 d6 05 17       	add    eax,0x1705d615
  16fc8b:	3c 05                	cmp    al,0x5
  16fc8d:	51                   	push   rcx
  16fc8e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16fc8f:	05 30 d6 05 15       	add    eax,0x1505d630
  16fc94:	3c 05                	cmp    al,0x5
  16fc96:	05 e5 05 01 66       	add    eax,0x660105e5
  16fc9b:	05 51 00 02 04       	add    eax,0x4020051
  16fca0:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  16fca3:	59                   	pop    rcx
  16fca4:	00 02                	add    BYTE PTR [rdx],al
  16fca6:	04 01                	add    al,0x1
  16fca8:	4a 05 4d 00 02 04    	rex.WX add rax,0x402004d
  16fcae:	01 82 05 59 00 02    	add    DWORD PTR [rdx+0x2005905],eax
  16fcb4:	04 01                	add    al,0x1
  16fcb6:	9e                   	sahf   
  16fcb7:	05 18 00 02 04       	add    eax,0x4020018
  16fcbc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  16fcbf:	0c 08                	or     al,0x8
  16fcc1:	21 05 04 e5 05 01    	and    DWORD PTR [rip+0x105e504],eax        # 11ce1cb <_end+0xc460b>
  16fcc7:	66 05 17 00          	add    ax,0x17
  16fccb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16fcce:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16fcd4:	01 08                	add    DWORD PTR [rax],ecx
  16fcd6:	3c 05                	cmp    al,0x5
  16fcd8:	01 03                	add    DWORD PTR [rbx],eax
  16fcda:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  16fcdb:	d6                   	(bad)  
  16fcdc:	05 0d 03 12 58       	add    eax,0x5812030d
  16fce1:	05 01 03 6e 20       	add    eax,0x206e0301
  16fce6:	05 6f 03 15 58       	add    eax,0x5815036f
  16fceb:	05 15 d6 05 17       	add    eax,0x1705d615
  16fcf0:	3c 05                	cmp    al,0x5
  16fcf2:	4f ac                	rex.WRXB lods al,BYTE PTR ds:[rsi]
  16fcf4:	05 30 d6 05 15       	add    eax,0x1505d630
  16fcf9:	3c 05                	cmp    al,0x5
  16fcfb:	05 e5 05 01 66       	add    eax,0x660105e5
  16fd00:	05 3d 00 02 04       	add    eax,0x402003d
  16fd05:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  16fd08:	45 00 02             	add    BYTE PTR [r10],r8b
  16fd0b:	04 01                	add    al,0x1
  16fd0d:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
  16fd13:	01 82 05 45 00 02    	add    DWORD PTR [rdx+0x2004505],eax
  16fd19:	04 01                	add    al,0x1
  16fd1b:	9e                   	sahf   
  16fd1c:	05 46 00 02 04       	add    eax,0x4020046
  16fd21:	01 3c 05 04 67 05 01 	add    DWORD PTR [rax*1+0x1056704],edi
  16fd28:	66 05 17 00          	add    ax,0x17
  16fd2c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16fd2f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16fd35:	01 08                	add    DWORD PTR [rax],ecx
  16fd37:	3c 05                	cmp    al,0x5
  16fd39:	0d f2 05 73 22       	or     eax,0x227305f2
  16fd3e:	05 15 d6 05 17       	add    eax,0x1705d615
  16fd43:	3c 05                	cmp    al,0x5
  16fd45:	51                   	push   rcx
  16fd46:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16fd47:	05 30 d6 05 15       	add    eax,0x1505d630
  16fd4c:	3c 05                	cmp    al,0x5
  16fd4e:	05 e5 05 01 66       	add    eax,0x660105e5
  16fd53:	05 18 00 02 04       	add    eax,0x4020018
  16fd58:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  16fd5b:	51                   	push   rcx
  16fd5c:	00 02                	add    BYTE PTR [rdx],al
  16fd5e:	04 01                	add    al,0x1
  16fd60:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  16fd63:	59                   	pop    rcx
  16fd64:	00 02                	add    BYTE PTR [rdx],al
  16fd66:	04 01                	add    al,0x1
  16fd68:	4a 05 4d 00 02 04    	rex.WX add rax,0x402004d
  16fd6e:	01 82 05 59 00 02    	add    DWORD PTR [rdx+0x2005905],eax
  16fd74:	04 01                	add    al,0x1
  16fd76:	9e                   	sahf   
  16fd77:	05 18 00 02 04       	add    eax,0x4020018
  16fd7c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  16fd7f:	0c ad                	or     al,0xad
  16fd81:	05 04 e5 05 01       	add    eax,0x105e504
  16fd86:	66 05 17 00          	add    ax,0x17
  16fd8a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16fd8d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16fd93:	01 08                	add    DWORD PTR [rax],ecx
  16fd95:	3c 05                	cmp    al,0x5
  16fd97:	06                   	(bad)  
  16fd98:	dc 05 01 03 a9 7f    	fadd   QWORD PTR [rip+0x7fa90301]        # 7fc0009f <_end+0x7eaf64df>
  16fd9e:	58                   	pop    rax
  16fd9f:	05 0d 03 d1 00       	add    eax,0xd1030d
  16fda4:	66 05 06 26          	add    ax,0x2606
  16fda8:	03 41 58             	add    eax,DWORD PTR [rcx+0x58]
  16fdab:	03 10                	add    edx,DWORD PTR [rax]
  16fdad:	3c 05                	cmp    al,0x5
  16fdaf:	04 03                	add    al,0x3
  16fdb1:	32 20                	xor    ah,BYTE PTR [rax]
  16fdb3:	05 01 66 05 11       	add    eax,0x11056601
  16fdb8:	00 02                	add    BYTE PTR [rdx],al
  16fdba:	04 01                	add    al,0x1
  16fdbc:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  16fdc2:	01 08                	add    DWORD PTR [rax],ecx
  16fdc4:	3c 00                	cmp    al,0x0
  16fdc6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16fdc9:	a0 05 01 00 02 04 02 	movabs al,ds:0x590020402000105
  16fdd0:	90 05 
  16fdd2:	32 00                	xor    al,BYTE PTR [rax]
  16fdd4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16fdd7:	74 05                	je     16fdde <__abi_tag-0x2905be>
  16fdd9:	19 00                	sbb    DWORD PTR [rax],eax
  16fddb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16fdde:	3c 05                	cmp    al,0x5
  16fde0:	04 00                	add    al,0x0
  16fde2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16fde5:	2f                   	(bad)  
  16fde6:	05 01 00 02 04       	add    eax,0x4020001
  16fdeb:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16fdee:	17                   	(bad)  
  16fdef:	00 02                	add    BYTE PTR [rdx],al
  16fdf1:	04 01                	add    al,0x1
  16fdf3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16fdf9:	01 08                	add    DWORD PTR [rax],ecx
  16fdfb:	3c 05                	cmp    al,0x5
  16fdfd:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  16fe03:	21 22                	and    DWORD PTR [rdx],esp
  16fe05:	05 45 ba 05 39       	add    eax,0x3905ba45
  16fe0a:	08 82 05 11 90 05    	or     BYTE PTR [rdx+0x5901105],al
  16fe10:	64 f2 05 66 00 02 04 	fs repnz add eax,0x4020066
  16fe17:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  16fe1a:	64 00 02             	add    BYTE PTR fs:[rdx],al
  16fe1d:	04 02                	add    al,0x2
  16fe1f:	66 00 02             	data16 add BYTE PTR [rdx],al
  16fe22:	04 03                	add    al,0x3
  16fe24:	06                   	(bad)  
  16fe25:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  16fe28:	04 04                	add    al,0x4
  16fe2a:	74 05                	je     16fe31 <__abi_tag-0x29056b>
  16fe2c:	01 00                	add    DWORD PTR [rax],eax
  16fe2e:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  16fe31:	06                   	(bad)  
  16fe32:	58                   	pop    rax
  16fe33:	05 04 83 05 01       	add    eax,0x1058304
  16fe38:	66 05 11 00          	add    ax,0x11
  16fe3c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16fe3f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16fe45:	01 08                	add    DWORD PTR [rax],ecx
  16fe47:	3c 05                	cmp    al,0x5
  16fe49:	19 00                	sbb    DWORD PTR [rax],eax
  16fe4b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16fe4e:	66 05 23 00          	add    ax,0x23
  16fe52:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16fe55:	4a 05 1d 5b 05 1e    	rex.WX add rax,0x1e055b1d
  16fe5b:	d6                   	(bad)  
  16fe5c:	05 01 3c 05 06       	add    eax,0x6053c01
  16fe61:	59                   	pop    rcx
  16fe62:	05 3a e6 05 38       	add    eax,0x3805e63a
  16fe67:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16fe68:	05 32 74 05 36       	add    eax,0x36057432
  16fe6d:	d6                   	(bad)  
  16fe6e:	05 38 3c 05 1d       	add    eax,0x1d053c38
  16fe73:	a0 05 1e d6 05 01 3c 	movabs al,ds:0x2c053c0105d61e05
  16fe7a:	05 2c 
  16fe7c:	59                   	pop    rcx
  16fe7d:	05 13 d6 05 18       	add    eax,0x1805d613
  16fe82:	84 05 19 9f 05 1a    	test   BYTE PTR [rip+0x1a059f19],al        # 1a1c9da1 <_end+0x190c01e1>
  16fe88:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16fe89:	05 1c 75 05 34       	add    eax,0x3405751c
  16fe8e:	90                   	nop
  16fe8f:	05 54 74 05 3b       	add    eax,0x3b057454
  16fe94:	d6                   	(bad)  
  16fe95:	05 19 66 05 55       	add    eax,0x55056619
  16fe9a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16fe9b:	05 1a 4a 05 19       	add    eax,0x19054a1a
  16fea0:	3d 05 1a ac 05       	cmp    eax,0x5ac1a05
  16fea5:	05 75 05 01 66       	add    eax,0x66010575
  16feaa:	05 0a 84 05 0f       	add    eax,0xf05840a
  16feaf:	08 21                	or     BYTE PTR [rcx],ah
  16feb1:	05 0e 90 05 01       	add    eax,0x105900e
  16feb6:	74 05                	je     16febd <__abi_tag-0x2904df>
  16feb8:	0d 59 05 01 ac       	or     eax,0xac010559
  16febd:	05 37 00 02 04       	add    eax,0x4020037
  16fec2:	03 2f                	add    ebp,DWORD PTR [rdi]
  16fec4:	05 3f 00 02 04       	add    eax,0x402003f
  16fec9:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  16fecc:	33 00                	xor    eax,DWORD PTR [rax]
  16fece:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  16fed1:	82                   	(bad)  
  16fed2:	05 3f 00 02 04       	add    eax,0x402003f
  16fed7:	03 9e 05 09 00 02    	add    ebx,DWORD PTR [rsi+0x2000905]
  16fedd:	04 03                	add    al,0x3
  16fedf:	66 05 01 00          	add    ax,0x1
  16fee3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  16fee6:	81 05 21 00 02 04 01 	add    DWORD PTR [rip+0x4020021],0x20055801        # 418ff11 <_end+0x3086351>
  16feed:	58 05 20 
  16fef0:	00 02                	add    BYTE PTR [rdx],al
  16fef2:	04 01                	add    al,0x1
  16fef4:	82                   	(bad)  
  16fef5:	05 59 69 05 2c       	add    eax,0x2c056959
  16fefa:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16fefb:	05 4d 3c 05 2c       	add    eax,0x2c053c4d
  16ff00:	9e                   	sahf   
  16ff01:	05 19 d6 05 1a       	add    eax,0x1a05d619
  16ff06:	74 05                	je     16ff0d <__abi_tag-0x29048f>
  16ff08:	1e                   	(bad)  
  16ff09:	3d 05 01 9e 05       	cmp    eax,0x59e0105
  16ff0e:	26 00 02             	es add BYTE PTR [rdx],al
  16ff11:	04 01                	add    al,0x1
  16ff13:	58                   	pop    rax
  16ff14:	05 05 9f 05 17       	add    eax,0x17059f05
  16ff19:	90                   	nop
  16ff1a:	05 01 74 05 0e       	add    eax,0xe057401
  16ff1f:	91                   	xchg   ecx,eax
  16ff20:	05 0d 66 05 01       	add    eax,0x105660d
  16ff25:	66 05 1d 2f          	add    ax,0x2f1d
  16ff29:	05 1e d6 05 01       	add    eax,0x105d61e
  16ff2e:	3c 05                	cmp    al,0x5
  16ff30:	46 59                	rex.RX pop rcx
  16ff32:	05 28 e4 05 30       	add    eax,0x3005e428
  16ff37:	4a 05 24 82 05 30    	rex.WX add rax,0x30058224
  16ff3d:	9e                   	sahf   
  16ff3e:	05 31 3c 05 41       	add    eax,0x41053c31
  16ff43:	5a                   	pop    rdx
  16ff44:	05 28 e4 05 30       	add    eax,0x3005e428
  16ff49:	4a 05 24 82 05 30    	rex.WX add rax,0x30058224
  16ff4f:	9e                   	sahf   
  16ff50:	05 31 3c 05 01       	add    eax,0x1053c31
  16ff55:	00 02                	add    BYTE PTR [rdx],al
  16ff57:	04 02                	add    al,0x2
  16ff59:	38 05 29 00 02 04    	cmp    BYTE PTR [rip+0x4020029],al        # 418ff88 <_end+0x30863c8>
  16ff5f:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  16ff62:	44 03 09             	add    r9d,DWORD PTR [rcx]
  16ff65:	08 20                	or     BYTE PTR [rax],ah
  16ff67:	05 45 d6 05 2b       	add    eax,0x2b05d645
  16ff6c:	4a 05 19 ac 05 1a    	rex.WX add rax,0x1a05ac19
  16ff72:	74 05                	je     16ff79 <__abi_tag-0x290423>
  16ff74:	1e                   	(bad)  
  16ff75:	3d 05 01 9e 05       	cmp    eax,0x59e0105
  16ff7a:	26 00 02             	es add BYTE PTR [rdx],al
  16ff7d:	04 01                	add    al,0x1
  16ff7f:	58                   	pop    rax
  16ff80:	05 1a 9f 05 09       	add    eax,0x9059f1a
  16ff85:	08 e5                	or     ch,ah
  16ff87:	05 1d e5 05 1e       	add    eax,0x1e05e51d
  16ff8c:	d6                   	(bad)  
  16ff8d:	05 01 3c 59 05       	add    eax,0x5593c01
  16ff92:	58                   	pop    rax
  16ff93:	00 02                	add    BYTE PTR [rdx],al
  16ff95:	04 02                	add    al,0x2
  16ff97:	2e 05 3a 00 02 04    	cs add eax,0x402003a
  16ff9d:	02 e4                	add    ah,ah
  16ff9f:	05 42 00 02 04       	add    eax,0x4020042
  16ffa4:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  16ffa7:	36 00 02             	ss add BYTE PTR [rdx],al
  16ffaa:	04 02                	add    al,0x2
  16ffac:	82                   	(bad)  
  16ffad:	05 42 00 02 04       	add    eax,0x4020042
  16ffb2:	02 9e 05 43 00 02    	add    bl,BYTE PTR [rsi+0x2004305]
  16ffb8:	04 02                	add    al,0x2
  16ffba:	3c 05                	cmp    al,0x5
  16ffbc:	0f 00 02             	sldt   WORD PTR [rdx]
  16ffbf:	04 01                	add    al,0x1
  16ffc1:	3c 05                	cmp    al,0x5
  16ffc3:	53                   	push   rbx
  16ffc4:	00 02                	add    BYTE PTR [rdx],al
  16ffc6:	04 02                	add    al,0x2
  16ffc8:	08 76 05             	or     BYTE PTR [rsi+0x5],dh
  16ffcb:	3a 00                	cmp    al,BYTE PTR [rax]
  16ffcd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16ffd0:	e4 05                	in     al,0x5
  16ffd2:	42 00 02             	rex.X add BYTE PTR [rdx],al
  16ffd5:	04 02                	add    al,0x2
  16ffd7:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
  16ffdd:	02 82 05 42 00 02    	add    al,BYTE PTR [rdx+0x2004205]
  16ffe3:	04 02                	add    al,0x2
  16ffe5:	9e                   	sahf   
  16ffe6:	05 43 00 02 04       	add    eax,0x4020043
  16ffeb:	02 3c 05 0f 00 02 04 	add    bh,BYTE PTR [rax*1+0x402000f]
  16fff2:	01 3c 05 04 08 5c 05 	add    DWORD PTR [rax*1+0x55c0804],edi
  16fff9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  16fffc:	17                   	(bad)  
  16fffd:	00 02                	add    BYTE PTR [rdx],al
  16ffff:	04 01                	add    al,0x1
  170001:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  170007:	01 08                	add    DWORD PTR [rax],ecx
  170009:	3c 05                	cmp    al,0x5
  17000b:	0d f2 05 20 23       	or     eax,0x232005f2
  170010:	05 21 d6 05 01       	add    eax,0x105d621
  170015:	3c 05                	cmp    al,0x5
  170017:	06                   	(bad)  
  170018:	59                   	pop    rcx
  170019:	05 3d e6 05 3b       	add    eax,0x3b05e63d
  17001e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  17001f:	05 35 74 05 39       	add    eax,0x39057435
  170024:	d6                   	(bad)  
  170025:	05 3b 3c 05 20       	add    eax,0x20053c3b
  17002a:	a0 05 21 d6 05 01 3c 	movabs al,ds:0x2f053c0105d62105
  170031:	05 2f 
  170033:	59                   	pop    rcx
  170034:	05 13 d6 05 18       	add    eax,0x1805d613
  170039:	84 05 1c 9f 05 1d    	test   BYTE PTR [rip+0x1d059f1c],al        # 1d1c9f5b <_end+0x1c0c039b>
  17003f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  170040:	05 1f 75 05 37       	add    eax,0x3705751f
  170045:	90                   	nop
  170046:	05 5a 74 05 3e       	add    eax,0x3e05745a
  17004b:	d6                   	(bad)  
  17004c:	05 1c 66 05 5b       	add    eax,0x5b05661c
  170051:	ac                   	lods   al,BYTE PTR ds:[rsi]
  170052:	05 1d 4a 05 1c       	add    eax,0x1c054a1d
  170057:	3d 05 1d ac 05       	cmp    eax,0x5ac1d05
  17005c:	20 75 05             	and    BYTE PTR [rbp+0x5],dh
  17005f:	21 d6                	and    esi,edx
  170061:	05 01 3c 05 05       	add    eax,0x5053c01
  170066:	91                   	xchg   ecx,eax
  170067:	05 01 66 05 5b       	add    eax,0x5b056601
  17006c:	83 05 07 90 05 46 3c 	add    DWORD PTR [rip+0x46059007],0x3c        # 461c907a <_end+0x450bf4ba>
  170073:	05 07 9e 05 37       	add    eax,0x37059e07
  170078:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  17007b:	12 9e 05 09 83 05    	adc    bl,BYTE PTR [rsi+0x5830905]
  170081:	3b e5                	cmp    esp,ebp
  170083:	05 1c 08 12 05       	add    eax,0x512081c
  170088:	1d 74 05 5b 3d       	sbb    eax,0x3d5b0574
  17008d:	05 07 90 05 2b       	add    eax,0x2b059007
  170092:	9e                   	sahf   
  170093:	05 07 9e 05 05       	add    eax,0x5059e07
  170098:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  170099:	05 01 82 05 74       	add    eax,0x74058201
  17009e:	00 02                	add    BYTE PTR [rdx],al
  1700a0:	04 01                	add    al,0x1
  1700a2:	9e                   	sahf   
  1700a3:	05 8b 01 00 02       	add    eax,0x200018b
  1700a8:	04 01                	add    al,0x1
  1700aa:	ba 05 2c 00 02       	mov    edx,0x2002c05
  1700af:	04 01                	add    al,0x1
  1700b1:	ba 05 68 00 02       	mov    edx,0x2006805
  1700b6:	04 01                	add    al,0x1
  1700b8:	66 05 52 00          	add    ax,0x52
  1700bc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1700bf:	ba 05 55 00 02       	mov    edx,0x2005505
  1700c4:	04 01                	add    al,0x1
  1700c6:	9e                   	sahf   
  1700c7:	05 2c 00 02 04       	add    eax,0x402002c
  1700cc:	01 3c 05 57 f4 05 3b 	add    DWORD PTR [rax*1+0x3b05f457],edi
  1700d3:	d6                   	(bad)  
  1700d4:	05 1c c8 05 1d       	add    eax,0x1d05c81c
  1700d9:	74 05                	je     1700e0 <__abi_tag-0x2902bc>
  1700db:	4b 3d 05 4c d6 05    	rex.WXB cmp rax,0x5d64c05
  1700e1:	07                   	(bad)  
  1700e2:	4a 05 2b 3c 05 07    	rex.WX add rax,0x7053c2b
  1700e8:	9e                   	sahf   
  1700e9:	05 05 08 23 05       	add    eax,0x5230805
  1700ee:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1700f1:	09 83 05 5e e5 05    	or     DWORD PTR [rbx+0x5e55e05],eax
  1700f7:	2f                   	(bad)  
  1700f8:	82                   	(bad)  
  1700f9:	05 53 3c 05 2f       	add    eax,0x2f053c53
  1700fe:	9e                   	sahf   
  1700ff:	05 1c d6 05 1d       	add    eax,0x1d05d61c
  170104:	74 05                	je     17010b <__abi_tag-0x290291>
  170106:	21 3d 05 01 9e 05    	and    DWORD PTR [rip+0x59e0105],edi        # 5b50211 <_end+0x4a46651>
  17010c:	29 00                	sub    DWORD PTR [rax],eax
  17010e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  170111:	58                   	pop    rax
  170112:	05 05 9f 05 01       	add    eax,0x1059f05
  170117:	82                   	(bad)  
  170118:	05 74 00 02 04       	add    eax,0x4020074
  17011d:	01 9e 05 8b 01 00    	add    DWORD PTR [rsi+0x18b05],ebx
  170123:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  170126:	ba 05 2c 00 02       	mov    edx,0x2002c05
  17012b:	04 01                	add    al,0x1
  17012d:	ba 05 68 00 02       	mov    edx,0x2006805
  170132:	04 01                	add    al,0x1
  170134:	66 05 52 00          	add    ax,0x52
  170138:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17013b:	ba 05 55 00 02       	mov    edx,0x2005505
  170140:	04 01                	add    al,0x1
  170142:	9e                   	sahf   
  170143:	05 2c 00 02 04       	add    eax,0x402002c
  170148:	01 3c 05 4a ca 05 4b 	add    DWORD PTR [rax*1+0x4b05ca4a],edi
  17014f:	d6                   	(bad)  
  170150:	05 2e 4a 05 1c       	add    eax,0x1c054a2e
  170155:	f2 05 1d 74 05 21    	repnz add eax,0x2105741d
  17015b:	3d 05 01 9e 05       	cmp    eax,0x59e0105
  170160:	29 00                	sub    DWORD PTR [rax],eax
  170162:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  170165:	58                   	pop    rax
  170166:	05 1d a1 05 04       	add    eax,0x405a11d
  17016b:	08 e6                	or     dh,ah
  17016d:	05 01 66 05 17       	add    eax,0x17056601
  170172:	00 02                	add    BYTE PTR [rdx],al
  170174:	04 01                	add    al,0x1
  170176:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  17017c:	01 08                	add    DWORD PTR [rax],ecx
  17017e:	3c 05                	cmp    al,0x5
  170180:	0d f2 05 23 23       	or     eax,0x232305f2
  170185:	05 24 d6 05 01       	add    eax,0x105d624
  17018a:	3c 05                	cmp    al,0x5
  17018c:	06                   	(bad)  
  17018d:	59                   	pop    rcx
  17018e:	05 40 e6 05 3e       	add    eax,0x3e05e640
  170193:	ac                   	lods   al,BYTE PTR ds:[rsi]
  170194:	05 38 74 05 3c       	add    eax,0x3c057438
  170199:	d6                   	(bad)  
  17019a:	05 3e 3c 05 23       	add    eax,0x23053c3e
  17019f:	a0 05 24 d6 05 01 3c 	movabs al,ds:0x32053c0105d62405
  1701a6:	05 32 
  1701a8:	59                   	pop    rcx
  1701a9:	05 13 d6 05 18       	add    eax,0x1805d613
  1701ae:	84 05 1f 9f 05 20    	test   BYTE PTR [rip+0x20059f1f],al        # 201ca0d3 <_end+0x1f0c0513>
  1701b4:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1701b5:	05 22 75 05 3a       	add    eax,0x3a057522
  1701ba:	90                   	nop
  1701bb:	05 60 74 05 41       	add    eax,0x41057460
  1701c0:	d6                   	(bad)  
  1701c1:	05 1f 66 05 61       	add    eax,0x6105661f
  1701c6:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1701c7:	05 20 4a 05 1f       	add    eax,0x1f054a20
  1701cc:	3d 05 20 ac 05       	cmp    eax,0x5ac2005
  1701d1:	23 75 05             	and    esi,DWORD PTR [rbp+0x5]
  1701d4:	24 d6                	and    al,0xd6
  1701d6:	05 01 3c 05 05       	add    eax,0x5053c01
  1701db:	91                   	xchg   ecx,eax
  1701dc:	05 01 66 05 5e       	add    eax,0x5e056601
  1701e1:	83 05 07 90 05 49 3c 	add    DWORD PTR [rip+0x49059007],0x3c        # 491c91ef <_end+0x480bf62f>
  1701e8:	05 07 9e 05 3a       	add    eax,0x3a059e07
  1701ed:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  1701f0:	12 9e 05 09 83 05    	adc    bl,BYTE PTR [rsi+0x5830905]
  1701f6:	3e e5 05             	ds in  eax,0x5
  1701f9:	1f                   	(bad)  
  1701fa:	08 12                	or     BYTE PTR [rdx],dl
  1701fc:	05 20 74 05 5e       	add    eax,0x5e057420
  170201:	3d 05 07 90 05       	cmp    eax,0x5900705
  170206:	2e 9e                	cs sahf 
  170208:	05 07 9e 05 05       	add    eax,0x5059e07
  17020d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  17020e:	05 01 82 05 77       	add    eax,0x77058201
  170213:	00 02                	add    BYTE PTR [rdx],al
  170215:	04 01                	add    al,0x1
  170217:	9e                   	sahf   
  170218:	05 8e 01 00 02       	add    eax,0x200018e
  17021d:	04 01                	add    al,0x1
  17021f:	ba 05 2c 00 02       	mov    edx,0x2002c05
  170224:	04 01                	add    al,0x1
  170226:	ba 05 6b 00 02       	mov    edx,0x2006b05
  17022b:	04 01                	add    al,0x1
  17022d:	66 05 55 00          	add    ax,0x55
  170231:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  170234:	ba 05 58 00 02       	mov    edx,0x2005805
  170239:	04 01                	add    al,0x1
  17023b:	9e                   	sahf   
  17023c:	05 2c 00 02 04       	add    eax,0x402002c
  170241:	01 3c 05 5d f4 05 3e 	add    DWORD PTR [rax*1+0x3e05f45d],edi
  170248:	d6                   	(bad)  
  170249:	05 1f c8 05 20       	add    eax,0x2005c81f
  17024e:	74 05                	je     170255 <__abi_tag-0x290147>
  170250:	51                   	push   rcx
  170251:	3d 05 52 d6 05       	cmp    eax,0x5d65205
  170256:	07                   	(bad)  
  170257:	4a 05 2e 3c 05 07    	rex.WX add rax,0x7053c2e
  17025d:	9e                   	sahf   
  17025e:	05 05 08 23 05       	add    eax,0x5230805
  170263:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  170266:	09 83 05 64 e5 05    	or     DWORD PTR [rbx+0x5e56405],eax
  17026c:	32 82 05 59 3c 05    	xor    al,BYTE PTR [rdx+0x53c5905]
  170272:	32 9e 05 1f d6 05    	xor    bl,BYTE PTR [rsi+0x5d61f05]
  170278:	20 74 05 24          	and    BYTE PTR [rbp+rax*1+0x24],dh
  17027c:	3d 05 01 9e 05       	cmp    eax,0x59e0105
  170281:	2c 00                	sub    al,0x0
  170283:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  170286:	58                   	pop    rax
  170287:	05 05 9f 05 01       	add    eax,0x1059f05
  17028c:	82                   	(bad)  
  17028d:	05 77 00 02 04       	add    eax,0x4020077
  170292:	01 9e 05 8e 01 00    	add    DWORD PTR [rsi+0x18e05],ebx
  170298:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17029b:	ba 05 2c 00 02       	mov    edx,0x2002c05
  1702a0:	04 01                	add    al,0x1
  1702a2:	ba 05 6b 00 02       	mov    edx,0x2006b05
  1702a7:	04 01                	add    al,0x1
  1702a9:	66 05 55 00          	add    ax,0x55
  1702ad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1702b0:	ba 05 58 00 02       	mov    edx,0x2005805
  1702b5:	04 01                	add    al,0x1
  1702b7:	9e                   	sahf   
  1702b8:	05 2c 00 02 04       	add    eax,0x402002c
  1702bd:	01 3c 05 50 ca 05 51 	add    DWORD PTR [rax*1+0x5105ca50],edi
  1702c4:	d6                   	(bad)  
  1702c5:	05 31 4a 05 1f       	add    eax,0x1f054a31
  1702ca:	f2 05 20 74 05 24    	repnz add eax,0x24057420
  1702d0:	3d 05 01 9e 05       	cmp    eax,0x59e0105
  1702d5:	2c 00                	sub    al,0x0
  1702d7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1702da:	58                   	pop    rax
  1702db:	05 20 a1 05 04       	add    eax,0x405a120
  1702e0:	08 e6                	or     dh,ah
  1702e2:	05 01 66 05 17       	add    eax,0x17056601
  1702e7:	00 02                	add    BYTE PTR [rdx],al
  1702e9:	04 01                	add    al,0x1
  1702eb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1702f1:	01 08                	add    DWORD PTR [rax],ecx
  1702f3:	3c 05                	cmp    al,0x5
  1702f5:	0d f2 05 25 23       	or     eax,0x232505f2
  1702fa:	05 26 d6 05 01       	add    eax,0x105d626
  1702ff:	3c 05                	cmp    al,0x5
  170301:	06                   	(bad)  
  170302:	59                   	pop    rcx
  170303:	05 42 e6 05 40       	add    eax,0x4005e642
  170308:	ac                   	lods   al,BYTE PTR ds:[rsi]
  170309:	05 3a 74 05 3e       	add    eax,0x3e05743a
  17030e:	d6                   	(bad)  
  17030f:	05 40 3c 05 25       	add    eax,0x25053c40
  170314:	a0 05 26 d6 05 01 3c 	movabs al,ds:0x34053c0105d62605
  17031b:	05 34 
  17031d:	59                   	pop    rcx
  17031e:	05 13 d6 05 18       	add    eax,0x1805d613
  170323:	84 05 21 9f 05 22    	test   BYTE PTR [rip+0x22059f21],al        # 221ca24a <_end+0x210c068a>
  170329:	ac                   	lods   al,BYTE PTR ds:[rsi]
  17032a:	05 24 75 05 3c       	add    eax,0x3c057524
  17032f:	90                   	nop
  170330:	05 64 74 05 43       	add    eax,0x43057464
  170335:	d6                   	(bad)  
  170336:	05 21 66 05 65       	add    eax,0x65056621
  17033b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  17033c:	05 22 4a 05 21       	add    eax,0x21054a22
  170341:	3d 05 22 ac 05       	cmp    eax,0x5ac2205
  170346:	05 75 05 01 66       	add    eax,0x66010575
  17034b:	05 0a 84 05 0f       	add    eax,0xf05840a
  170350:	08 21                	or     BYTE PTR [rcx],ah
  170352:	05 0e 90 05 01       	add    eax,0x105900e
  170357:	74 05                	je     17035e <__abi_tag-0x29003e>
  170359:	0d 59 05 01 ac       	or     eax,0xac010559
  17035e:	05 3f 00 02 04       	add    eax,0x402003f
  170363:	03 2f                	add    ebp,DWORD PTR [rdi]
  170365:	05 47 00 02 04       	add    eax,0x4020047
  17036a:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  17036d:	3b 00                	cmp    eax,DWORD PTR [rax]
  17036f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  170372:	82                   	(bad)  
  170373:	05 47 00 02 04       	add    eax,0x4020047
  170378:	03 9e 05 09 00 02    	add    ebx,DWORD PTR [rsi+0x2000905]
  17037e:	04 03                	add    al,0x3
  170380:	66 05 01 00          	add    ax,0x1
  170384:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  170387:	81 05 21 00 02 04 01 	add    DWORD PTR [rip+0x4020021],0x20055801        # 41903b2 <_end+0x30867f2>
  17038e:	58 05 20 
  170391:	00 02                	add    BYTE PTR [rdx],al
  170393:	04 01                	add    al,0x1
  170395:	82                   	(bad)  
  170396:	05 69 69 05 34       	add    eax,0x34056969
  17039b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  17039c:	05 5d 3c 05 34       	add    eax,0x34053c5d
  1703a1:	9e                   	sahf   
  1703a2:	05 21 d6 05 22       	add    eax,0x2205d621
  1703a7:	74 05                	je     1703ae <__abi_tag-0x28ffee>
  1703a9:	26 3d 05 01 9e 05    	es cmp eax,0x59e0105
  1703af:	2e 00 02             	cs add BYTE PTR [rdx],al
  1703b2:	04 01                	add    al,0x1
  1703b4:	58                   	pop    rax
  1703b5:	05 05 9f 05 17       	add    eax,0x17059f05
  1703ba:	90                   	nop
  1703bb:	05 01 74 05 0e       	add    eax,0xe057401
  1703c0:	91                   	xchg   ecx,eax
  1703c1:	05 0d 66 05 01       	add    eax,0x105660d
  1703c6:	66 05 25 2f          	add    ax,0x2f25
  1703ca:	05 26 d6 05 01       	add    eax,0x105d626
  1703cf:	3c 05                	cmp    al,0x5
  1703d1:	4e 59                	rex.WRX pop rcx
  1703d3:	05 30 e4 05 38       	add    eax,0x3805e430
  1703d8:	4a 05 2c 82 05 38    	rex.WX add rax,0x3805822c
  1703de:	9e                   	sahf   
  1703df:	05 39 3c 05 49       	add    eax,0x49053c39
  1703e4:	5a                   	pop    rdx
  1703e5:	05 30 e4 05 38       	add    eax,0x3805e430
  1703ea:	4a 05 2c 82 05 38    	rex.WX add rax,0x3805822c
  1703f0:	9e                   	sahf   
  1703f1:	05 39 3c 05 01       	add    eax,0x1053c39
  1703f6:	00 02                	add    BYTE PTR [rdx],al
  1703f8:	04 02                	add    al,0x2
  1703fa:	38 05 29 00 02 04    	cmp    BYTE PTR [rip+0x4020029],al        # 4190429 <_end+0x3086869>
  170400:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  170403:	54                   	push   rsp
  170404:	03 09                	add    ecx,DWORD PTR [rcx]
  170406:	08 20                	or     BYTE PTR [rax],ah
  170408:	05 55 d6 05 33       	add    eax,0x3305d655
  17040d:	4a 05 21 ac 05 22    	rex.WX add rax,0x2205ac21
  170413:	74 05                	je     17041a <__abi_tag-0x28ff82>
  170415:	26 3d 05 01 9e 05    	es cmp eax,0x59e0105
  17041b:	2e 00 02             	cs add BYTE PTR [rdx],al
  17041e:	04 01                	add    al,0x1
  170420:	58                   	pop    rax
  170421:	05 22 9f 05 09       	add    eax,0x9059f22
  170426:	08 e5                	or     ch,ah
  170428:	05 25 e5 05 26       	add    eax,0x2605e525
  17042d:	d6                   	(bad)  
  17042e:	05 01 3c 59 05       	add    eax,0x5593c01
  170433:	60                   	(bad)  
  170434:	00 02                	add    BYTE PTR [rdx],al
  170436:	04 02                	add    al,0x2
  170438:	2e 05 42 00 02 04    	cs add eax,0x4020042
  17043e:	02 e4                	add    ah,ah
  170440:	05 4a 00 02 04       	add    eax,0x402004a
  170445:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  170448:	3e 00 02             	ds add BYTE PTR [rdx],al
  17044b:	04 02                	add    al,0x2
  17044d:	82                   	(bad)  
  17044e:	05 4a 00 02 04       	add    eax,0x402004a
  170453:	02 9e 05 4b 00 02    	add    bl,BYTE PTR [rsi+0x2004b05]
  170459:	04 02                	add    al,0x2
  17045b:	3c 05                	cmp    al,0x5
  17045d:	0f 00 02             	sldt   WORD PTR [rdx]
  170460:	04 01                	add    al,0x1
  170462:	3c 05                	cmp    al,0x5
  170464:	5b                   	pop    rbx
  170465:	00 02                	add    BYTE PTR [rdx],al
  170467:	04 02                	add    al,0x2
  170469:	08 76 05             	or     BYTE PTR [rsi+0x5],dh
  17046c:	42 00 02             	rex.X add BYTE PTR [rdx],al
  17046f:	04 02                	add    al,0x2
  170471:	e4 05                	in     al,0x5
  170473:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  170476:	04 02                	add    al,0x2
  170478:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  17047e:	02 82 05 4a 00 02    	add    al,BYTE PTR [rdx+0x2004a05]
  170484:	04 02                	add    al,0x2
  170486:	9e                   	sahf   
  170487:	05 4b 00 02 04       	add    eax,0x402004b
  17048c:	02 3c 05 0f 00 02 04 	add    bh,BYTE PTR [rax*1+0x402000f]
  170493:	01 3c 05 04 08 5c 05 	add    DWORD PTR [rax*1+0x55c0804],edi
  17049a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17049d:	17                   	(bad)  
  17049e:	00 02                	add    BYTE PTR [rdx],al
  1704a0:	04 01                	add    al,0x1
  1704a2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1704a8:	01 08                	add    DWORD PTR [rax],ecx
  1704aa:	3c 05                	cmp    al,0x5
  1704ac:	0d f2 04 c3 01       	or     eax,0x1c304f2
  1704b1:	05 05 03 d4 f4       	add    eax,0xf4d40305
  1704b6:	78 20                	js     1704d8 <__abi_tag-0x28fec4>
  1704b8:	05 01 66 05 12       	add    eax,0x12056601
  1704bd:	4b 05 26 e5 05 15    	rex.WXB add rax,0x1505e526
  1704c3:	74 05                	je     1704ca <__abi_tag-0x28fed2>
  1704c5:	26 82                	es (bad) 
  1704c7:	05 01 90 05 06       	add    eax,0x6059001
  1704cc:	08 bc 05 01 9f 05 06 	or     BYTE PTR [rbp+rax*1+0x6059f01],bh
  1704d3:	03 09                	add    ecx,DWORD PTR [rcx]
  1704d5:	20 04 08             	and    BYTE PTR [rax+rcx*1],al
  1704d8:	05 04 03 a2 8b       	add    eax,0x8ba20304
  1704dd:	07                   	(bad)  
  1704de:	9e                   	sahf   
  1704df:	05 01 66 05 17       	add    eax,0x17056601
  1704e4:	00 02                	add    BYTE PTR [rdx],al
  1704e6:	04 01                	add    al,0x1
  1704e8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1704ee:	01 08                	add    DWORD PTR [rax],ecx
  1704f0:	3c 05                	cmp    al,0x5
  1704f2:	01 d7                	add    edi,edx
  1704f4:	05 15 03 cf 7c       	add    eax,0x7ccf0315
  1704f9:	2e 05 06 03 f9 01    	cs add eax,0x1f90306
  1704ff:	3c 05                	cmp    al,0x5
  170501:	0d 03 b7 01 3c       	or     eax,0x3c01b703
  170506:	05 0e 22 04 c4       	add    eax,0xc404220e
  17050b:	01 05 01 03 ce f4    	add    DWORD PTR [rip+0xfffffffff4ce0301],eax        # fffffffff4e50812 <_end+0xfffffffff3d46c52>
  170511:	78 ba                	js     1704cd <__abi_tag-0x28fecf>
  170513:	05 10 75 05 01       	add    eax,0x1057510
  170518:	82                   	(bad)  
  170519:	05 1d 00 02 04       	add    eax,0x402001d
  17051e:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  170521:	09 08                	or     DWORD PTR [rax],ecx
  170523:	59                   	pop    rcx
  170524:	05 01 e6 05 10       	add    eax,0x1005e601
  170529:	75 05                	jne    170530 <__abi_tag-0x28fe6c>
  17052b:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
  170531:	04 01                	add    al,0x1
  170533:	4a 05 09 08 59 05    	rex.WX add rax,0x5590809
  170539:	01 e6                	add    esi,esp
  17053b:	05 10 75 05 01       	add    eax,0x1057510
  170540:	82                   	(bad)  
  170541:	05 1d 00 02 04       	add    eax,0x402001d
  170546:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  170549:	09 08                	or     DWORD PTR [rax],ecx
  17054b:	59                   	pop    rcx
  17054c:	e6 bb                	out    0xbb,al
  17054e:	04 08                	add    al,0x8
  170550:	05 1c 03 a7 8b       	add    eax,0x8ba7031c
  170555:	07                   	(bad)  
  170556:	ba 05 01 74 05       	mov    edx,0x5740105
  17055b:	42 00 02             	rex.X add BYTE PTR [rdx],al
  17055e:	04 01                	add    al,0x1
  170560:	66 05 29 00          	add    ax,0x29
  170564:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  170567:	74 05                	je     17056e <__abi_tag-0x28fe2e>
  170569:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  17056f:	05 99 01 00 02       	add    eax,0x2000199
  170574:	04 04                	add    al,0x4
  170576:	c8 05 08 d7          	enter  0x805,0xd7
  17057a:	05 01 91 05 2a       	add    eax,0x2a059101
  17057f:	75 05                	jne    170586 <__abi_tag-0x28fe16>
  170581:	08 be 91 ad 04 c5    	or     BYTE PTR [rsi-0x3afb526f],bh
  170587:	01 05 06 03 c3 f4    	add    DWORD PTR [rip+0xfffffffff4c30306],eax        # fffffffff4da0893 <_end+0xfffffffff3c96cd3>
  17058d:	78 90                	js     17051f <__abi_tag-0x28fe7d>
  17058f:	05 01 83 05 3f       	add    eax,0x3f058301
  170594:	00 02                	add    BYTE PTR [rdx],al
  170596:	04 01                	add    al,0x1
  170598:	74 05                	je     17059f <__abi_tag-0x28fdfd>
  17059a:	05 08 2f 05 1a       	add    eax,0x1a052f08
  17059f:	83 05 01 82 05 35 00 	add    DWORD PTR [rip+0x35058201],0x0        # 351c87a7 <_end+0x340bebe7>
  1705a6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1705a9:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  1705af:	01 82 05 52 00 02    	add    DWORD PTR [rdx+0x2005205],eax
  1705b5:	04 02                	add    al,0x2
  1705b7:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
  1705bd:	02 82 05 0b 4b 05    	add    al,BYTE PTR [rdx+0x54b0b05]
  1705c3:	11 83 05 01 82 05    	adc    DWORD PTR [rbx+0x5820105],eax
  1705c9:	22 59 05             	and    bl,BYTE PTR [rcx+0x5]
  1705cc:	1d 08 84 05 3e       	sbb    eax,0x3e058408
  1705d1:	08 68 05             	or     BYTE PTR [rax+0x5],ch
  1705d4:	07                   	(bad)  
  1705d5:	74 05                	je     1705dc <__abi_tag-0x28fdc0>
  1705d7:	2e 3c 05             	cs cmp al,0x5
  1705da:	1e                   	(bad)  
  1705db:	74 05                	je     1705e2 <__abi_tag-0x28fdba>
  1705dd:	07                   	(bad)  
  1705de:	74 04                	je     1705e4 <__abi_tag-0x28fdb8>
  1705e0:	08 05 0d 03 b6 8b    	or     BYTE PTR [rip+0xffffffff8bb6030d],al        # ffffffff8bcd08f3 <_end+0xffffffff8abc6d33>
  1705e6:	07                   	(bad)  
  1705e7:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1705e8:	05 0c 59 05 12       	add    eax,0x1205590c
  1705ed:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1705ee:	05 05 ad 05 01       	add    eax,0x105ad05
  1705f3:	66 83 05 06 21 05 01 	add    WORD PTR [rip+0x1052106],0xff9e        # 11c2701 <_end+0xb8b41>
  1705fa:	9e 
  1705fb:	05 28 00 02 04       	add    eax,0x4020028
  170600:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  170603:	26 00 02             	es add BYTE PTR [rdx],al
  170606:	04 01                	add    al,0x1
  170608:	66 05 04 83          	add    ax,0x8304
  17060c:	05 01 66 05 11       	add    eax,0x11056601
  170611:	00 02                	add    BYTE PTR [rdx],al
  170613:	04 01                	add    al,0x1
  170615:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  17061b:	01 08                	add    DWORD PTR [rax],ecx
  17061d:	3c 05                	cmp    al,0x5
  17061f:	19 00                	sbb    DWORD PTR [rax],eax
  170621:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  170624:	66 05 23 00          	add    ax,0x23
  170628:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17062b:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  170631:	02 30                	add    dh,BYTE PTR [rax]
  170633:	05 0c 00 02 04       	add    eax,0x402000c
  170638:	02 08                	add    cl,BYTE PTR [rax]
  17063a:	c9                   	leave  
  17063b:	05 04 00 02 04       	add    eax,0x4020004
  170640:	02 e5                	add    ah,ch
  170642:	05 01 00 02 04       	add    eax,0x4020001
  170647:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17064a:	17                   	(bad)  
  17064b:	00 02                	add    BYTE PTR [rdx],al
  17064d:	04 01                	add    al,0x1
  17064f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  170655:	01 08                	add    DWORD PTR [rax],ecx
  170657:	3c 05                	cmp    al,0x5
  170659:	01 99 05 0d 33 05    	add    DWORD PTR [rcx+0x5330d05],ebx
  17065f:	01 1b                	add    DWORD PTR [rbx],ebx
  170661:	05 08 00 02 04       	add    eax,0x4020008
  170666:	02 36                	add    dh,BYTE PTR [rsi]
  170668:	05 0c 00 02 04       	add    eax,0x402000c
  17066d:	02 08                	add    cl,BYTE PTR [rax]
  17066f:	2f                   	(bad)  
  170670:	05 04 00 02 04       	add    eax,0x4020004
  170675:	02 e5                	add    ah,ch
  170677:	05 01 00 02 04       	add    eax,0x4020001
  17067c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17067f:	17                   	(bad)  
  170680:	00 02                	add    BYTE PTR [rdx],al
  170682:	04 01                	add    al,0x1
  170684:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  17068a:	01 08                	add    DWORD PTR [rax],ecx
  17068c:	3c 05                	cmp    al,0x5
  17068e:	01 a0 05 15 03 72    	add    DWORD PTR [rax+0x72031505],esp
  170694:	2e 05 0d 03 0c 3c    	cs add eax,0x3c0c030d
  17069a:	05 0e 23 04 c6       	add    eax,0xc604230e
  17069f:	01 05 01 03 ae f4    	add    DWORD PTR [rip+0xfffffffff4ae0301],eax        # fffffffff4c509a6 <_end+0xfffffffff3b46de6>
  1706a5:	78 ba                	js     170661 <__abi_tag-0x28fd3b>
  1706a7:	05 10 75 05 01       	add    eax,0x1057510
  1706ac:	82                   	(bad)  
  1706ad:	05 1d 00 02 04       	add    eax,0x402001d
  1706b2:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1706b5:	09 08                	or     DWORD PTR [rax],ecx
  1706b7:	2f                   	(bad)  
  1706b8:	04 08                	add    al,0x8
  1706ba:	05 1c 03 d2 8b       	add    eax,0x8bd2031c
  1706bf:	07                   	(bad)  
  1706c0:	ba 05 01 74 05       	mov    edx,0x5740105
  1706c5:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1706c8:	04 01                	add    al,0x1
  1706ca:	66 05 29 00          	add    ax,0x29
  1706ce:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1706d1:	74 05                	je     1706d8 <__abi_tag-0x28fcc4>
  1706d3:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  1706d9:	05 99 01 00 02       	add    eax,0x2000199
  1706de:	04 04                	add    al,0x4
  1706e0:	c8 05 08 d7          	enter  0x805,0xd7
  1706e4:	05 0c 91 05 2e       	add    eax,0x2e05910c
  1706e9:	ba 05 01 4b 05       	mov    edx,0x54b0105
  1706ee:	2c 2f                	sub    al,0x2f
  1706f0:	05 08 08 32 91       	add    eax,0x91320808
  1706f5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1706f6:	04 c7                	add    al,0xc7
  1706f8:	01 05 06 03 a2 f4    	add    DWORD PTR [rip+0xfffffffff4a20306],eax        # fffffffff4b90a04 <_end+0xfffffffff3a86e44>
  1706fe:	78 90                	js     170690 <__abi_tag-0x28fd0c>
  170700:	05 01 83 05 43       	add    eax,0x43058301
  170705:	00 02                	add    BYTE PTR [rdx],al
  170707:	04 01                	add    al,0x1
  170709:	74 05                	je     170710 <__abi_tag-0x28fc8c>
  17070b:	05 08 2f 05 1b       	add    eax,0x1b052f08
  170710:	83 05 01 ac 05 37 00 	add    DWORD PTR [rip+0x3705ac01],0x0        # 371cb318 <_end+0x360c1758>
  170717:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17071a:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  170720:	01 ac 05 55 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020055],ebp
  170727:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  17072a:	3c 00                	cmp    al,0x0
  17072c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17072f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  170730:	05 0b 4b 05 11       	add    eax,0x11054b0b
  170735:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  170736:	05 01 82 05 23       	add    eax,0x23058201
  17073b:	59                   	pop    rcx
  17073c:	05 1e 08 ae 05       	add    eax,0x5ae081e
  170741:	3f                   	(bad)  
  170742:	08 92 05 07 74 05    	or     BYTE PTR [rdx+0x5740705],dl
  170748:	2f                   	(bad)  
  170749:	3c 05                	cmp    al,0x5
  17074b:	1f                   	(bad)  
  17074c:	74 05                	je     170753 <__abi_tag-0x28fc49>
  17074e:	07                   	(bad)  
  17074f:	9e                   	sahf   
  170750:	05 06 ae 05 01       	add    eax,0x105ae06
  170755:	83 05 49 00 02 04 01 	add    DWORD PTR [rip+0x4020049],0x1        # 41907a5 <_end+0x3086be5>
  17075c:	74 05                	je     170763 <__abi_tag-0x28fc39>
  17075e:	08 08                	or     BYTE PTR [rax],cl
  170760:	2f                   	(bad)  
  170761:	05 01 83 05 34       	add    eax,0x34058301
  170766:	75 05                	jne    17076d <__abi_tag-0x28fc2f>
  170768:	1b d7                	sbb    edx,edi
  17076a:	05 06 a0 05 01       	add    eax,0x105a006
  17076f:	83 05 3f 00 02 04 01 	add    DWORD PTR [rip+0x402003f],0x1        # 41907b5 <_end+0x3086bf5>
  170776:	74 05                	je     17077d <__abi_tag-0x28fc1f>
  170778:	08 08                	or     BYTE PTR [rax],cl
  17077a:	2f                   	(bad)  
  17077b:	05 01 83 05 2e       	add    eax,0x2e058301
  170780:	75 05                	jne    170787 <__abi_tag-0x28fc15>
  170782:	15 d7 05 16 a4       	adc    eax,0xa41605d7
  170787:	05 01 83 05 18       	add    eax,0x18058301
  17078c:	75 05                	jne    170793 <__abi_tag-0x28fc09>
  17078e:	1d 08 82 05 01       	sbb    eax,0x1058208
  170793:	c8 05 6b 00          	enter  0x6b05,0x0
  170797:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17079a:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1707a0:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1707a4:	01 00                	add    DWORD PTR [rax],eax
  1707a6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1707a9:	9e                   	sahf   
  1707aa:	05 06 d8 05 01       	add    eax,0x105d806
  1707af:	83 05 39 00 02 04 01 	add    DWORD PTR [rip+0x4020039],0x1        # 41907ef <_end+0x3086c2f>
  1707b6:	74 04                	je     1707bc <__abi_tag-0x28fbe0>
  1707b8:	08 05 0d 03 be 8b    	or     BYTE PTR [rip+0xffffffff8bbe030d],al        # ffffffff8bd50acb <_end+0xffffffff8ac46f0b>
  1707be:	07                   	(bad)  
  1707bf:	08 2e                	or     BYTE PTR [rsi],ch
  1707c1:	05 0c 59 05 12       	add    eax,0x1205590c
  1707c6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1707c7:	05 05 ad 05 01       	add    eax,0x105ad05
  1707cc:	66 05 08 00          	add    ax,0x8
  1707d0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1707d3:	84 05 0c 00 02 04    	test   BYTE PTR [rip+0x402000c],al        # 41907e5 <_end+0x3086c25>
  1707d9:	02 08                	add    cl,BYTE PTR [rax]
  1707db:	59                   	pop    rcx
  1707dc:	05 04 00 02 04       	add    eax,0x4020004
  1707e1:	02 e5                	add    ah,ch
  1707e3:	05 01 00 02 04       	add    eax,0x4020001
  1707e8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1707eb:	17                   	(bad)  
  1707ec:	00 02                	add    BYTE PTR [rdx],al
  1707ee:	04 01                	add    al,0x1
  1707f0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1707f6:	01 08                	add    DWORD PTR [rax],ecx
  1707f8:	3c 05                	cmp    al,0x5
  1707fa:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  170800:	06                   	(bad)  
  170801:	22 05 01 9e 05 28    	and    al,BYTE PTR [rip+0x28059e01]        # 281ca608 <_end+0x270c0a48>
  170807:	00 02                	add    BYTE PTR [rdx],al
  170809:	04 01                	add    al,0x1
  17080b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  170811:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  170814:	04 83                	add    al,0x83
  170816:	05 01 66 05 11       	add    eax,0x11056601
  17081b:	00 02                	add    BYTE PTR [rdx],al
  17081d:	04 01                	add    al,0x1
  17081f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  170825:	01 08                	add    DWORD PTR [rax],ecx
  170827:	3c 05                	cmp    al,0x5
  170829:	19 00                	sbb    DWORD PTR [rax],eax
  17082b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17082e:	66 05 23 00          	add    ax,0x23
  170832:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  170835:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  17083b:	02 30                	add    dh,BYTE PTR [rax]
  17083d:	05 0c 00 02 04       	add    eax,0x402000c
  170842:	02 08                	add    cl,BYTE PTR [rax]
  170844:	f3 05 04 00 02 04    	repz add eax,0x4020004
  17084a:	02 e5                	add    ah,ch
  17084c:	05 01 00 02 04       	add    eax,0x4020001
  170851:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  170854:	17                   	(bad)  
  170855:	00 02                	add    BYTE PTR [rdx],al
  170857:	04 01                	add    al,0x1
  170859:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  17085f:	01 08                	add    DWORD PTR [rax],ecx
  170861:	3c 05                	cmp    al,0x5
  170863:	01 99 05 0d 5d 05    	add    DWORD PTR [rcx+0x55d0d05],ebx
  170869:	01 1b                	add    DWORD PTR [rbx],ebx
  17086b:	05 1b 00 02 04       	add    eax,0x402001b
  170870:	02 60 05             	add    ah,BYTE PTR [rax+0x5]
  170873:	04 00                	add    al,0x0
  170875:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  170878:	9f                   	lahf   
  170879:	05 01 00 02 04       	add    eax,0x4020001
  17087e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  170881:	17                   	(bad)  
  170882:	00 02                	add    BYTE PTR [rdx],al
  170884:	04 01                	add    al,0x1
  170886:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  17088c:	01 08                	add    DWORD PTR [rax],ecx
  17088e:	3c 05                	cmp    al,0x5
  170890:	0d ba 05 08 00       	or     eax,0x805ba
  170895:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  170898:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 41908aa <_end+0x3086cea>
  17089e:	02 02                	add    al,BYTE PTR [rdx]
  1708a0:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 41908ab <_end+0x3086ceb>
  1708a7:	02 e5                	add    ah,ch
  1708a9:	05 01 00 02 04       	add    eax,0x4020001
  1708ae:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1708b1:	17                   	(bad)  
  1708b2:	00 02                	add    BYTE PTR [rdx],al
  1708b4:	04 01                	add    al,0x1
  1708b6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1708bc:	01 08                	add    DWORD PTR [rax],ecx
  1708be:	3c 05                	cmp    al,0x5
  1708c0:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  1708c6:	12 22                	adc    ah,BYTE PTR [rdx]
  1708c8:	05 2f 83 05 17       	add    eax,0x1705832f
  1708cd:	9e                   	sahf   
  1708ce:	05 11 67 05 01       	add    eax,0x1056711
  1708d3:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 419090c <_end+0x3086d4c>
  1708da:	74 05                	je     1708e1 <__abi_tag-0x28fabb>
  1708dc:	54                   	push   rsp
  1708dd:	00 02                	add    BYTE PTR [rdx],al
  1708df:	04 02                	add    al,0x2
  1708e1:	90                   	nop
  1708e2:	05 05 75 05 01       	add    eax,0x1057505
  1708e7:	66 05 15 4a          	add    ax,0x4a15
  1708eb:	05 25 31 05 12       	add    eax,0x12053125
  1708f0:	90                   	nop
  1708f1:	05 06 c6 05 15       	add    eax,0x1505c606
  1708f6:	24 05                	and    al,0x5
  1708f8:	0c bb                	or     al,0xbb
  1708fa:	05 01 e5 91 05       	add    eax,0x591e501
  1708ff:	2f                   	(bad)  
  170900:	9e                   	sahf   
  170901:	05 01 5a d8 05       	add    eax,0x5d85a01
  170906:	04 21                	add    al,0x21
  170908:	05 01 66 05 11       	add    eax,0x11056601
  17090d:	00 02                	add    BYTE PTR [rdx],al
  17090f:	04 01                	add    al,0x1
  170911:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  170917:	01 08                	add    DWORD PTR [rax],ecx
  170919:	3c 05                	cmp    al,0x5
  17091b:	19 00                	sbb    DWORD PTR [rax],eax
  17091d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  170920:	66 05 23 00          	add    ax,0x23
  170924:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  170927:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  17092d:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  170930:	0c 00                	or     al,0x0
  170932:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  170935:	02 31                	add    dh,BYTE PTR [rcx]
  170937:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4190941 <_end+0x3086d81>
  17093d:	02 e5                	add    ah,ch
  17093f:	05 01 00 02 04       	add    eax,0x4020001
  170944:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  170947:	17                   	(bad)  
  170948:	00 02                	add    BYTE PTR [rdx],al
  17094a:	04 01                	add    al,0x1
  17094c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  170952:	01 08                	add    DWORD PTR [rax],ecx
  170954:	3c 05                	cmp    al,0x5
  170956:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  17095c:	06                   	(bad)  
  17095d:	22 05 01 66 05 23    	and    al,BYTE PTR [rip+0x23056601]        # 231c6f64 <_end+0x220bd3a4>
  170963:	00 02                	add    BYTE PTR [rdx],al
  170965:	04 01                	add    al,0x1
  170967:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  17096d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  170970:	04 83                	add    al,0x83
  170972:	05 01 66 05 11       	add    eax,0x11056601
  170977:	00 02                	add    BYTE PTR [rdx],al
  170979:	04 01                	add    al,0x1
  17097b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  170981:	01 08                	add    DWORD PTR [rax],ecx
  170983:	3c 05                	cmp    al,0x5
  170985:	19 00                	sbb    DWORD PTR [rax],eax
  170987:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17098a:	66 05 23 00          	add    ax,0x23
  17098e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  170991:	4a 05 01 2f 05 29    	rex.WX add rax,0x29052f01
  170997:	21 05 63 02 28 12    	and    DWORD PTR [rip+0x12280263],eax        # 123f0c00 <_end+0x112e7040>
  17099d:	05 11 08 2e 05       	add    eax,0x52e0811
  1709a2:	9b                   	fwait
  1709a3:	01 f2                	add    edx,esi
  1709a5:	05 9d 01 00 02       	add    eax,0x200019d
  1709aa:	04 02                	add    al,0x2
  1709ac:	4a 05 9b 01 00 02    	rex.WX add rax,0x200019b
  1709b2:	04 02                	add    al,0x2
  1709b4:	66 00 02             	data16 add BYTE PTR [rdx],al
  1709b7:	04 03                	add    al,0x3
  1709b9:	06                   	(bad)  
  1709ba:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1709bd:	04 04                	add    al,0x4
  1709bf:	74 05                	je     1709c6 <__abi_tag-0x28f9d6>
  1709c1:	01 00                	add    DWORD PTR [rax],eax
  1709c3:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1709c6:	06                   	(bad)  
  1709c7:	58                   	pop    rax
  1709c8:	05 04 83 05 01       	add    eax,0x1058304
  1709cd:	66 05 11 00          	add    ax,0x11
  1709d1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1709d4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1709da:	01 08                	add    DWORD PTR [rax],ecx
  1709dc:	3c 05                	cmp    al,0x5
  1709de:	19 00                	sbb    DWORD PTR [rax],eax
  1709e0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1709e3:	66 05 23 00          	add    ax,0x23
  1709e7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1709ea:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1709f0:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1709f3:	0c 00                	or     al,0x0
  1709f5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1709f8:	02 25 13 05 04 00    	add    ah,BYTE PTR [rip+0x40513]        # 1b0f11 <__abi_tag-0x24f48b>
  1709fe:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  170a01:	e5 05                	in     eax,0x5
  170a03:	01 00                	add    DWORD PTR [rax],eax
  170a05:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  170a08:	66 05 17 00          	add    ax,0x17
  170a0c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  170a0f:	82                   	(bad)  
  170a10:	05 26 00 02 04       	add    eax,0x4020026
  170a15:	01 08                	add    DWORD PTR [rax],ecx
  170a17:	3c 05                	cmp    al,0x5
  170a19:	01 99 05 08 00 02    	add    DWORD PTR [rcx+0x2000805],ebx
  170a1f:	04 02                	add    al,0x2
  170a21:	60                   	(bad)  
  170a22:	05 0c 00 02 04       	add    eax,0x402000c
  170a27:	02 02                	add    al,BYTE PTR [rdx]
  170a29:	30 13                	xor    BYTE PTR [rbx],dl
  170a2b:	05 04 00 02 04       	add    eax,0x4020004
  170a30:	02 e5                	add    ah,ch
  170a32:	05 01 00 02 04       	add    eax,0x4020001
  170a37:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  170a3a:	17                   	(bad)  
  170a3b:	00 02                	add    BYTE PTR [rdx],al
  170a3d:	04 01                	add    al,0x1
  170a3f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  170a45:	01 08                	add    DWORD PTR [rax],ecx
  170a47:	3c 05                	cmp    al,0x5
  170a49:	0d ba 05 1b 00       	or     eax,0x1b05ba
  170a4e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  170a51:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4190a5b <_end+0x3086e9b>
  170a57:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
  170a5d:	04 02                	add    al,0x2
  170a5f:	66 05 17 00          	add    ax,0x17
  170a63:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  170a66:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  170a6c:	01 08                	add    DWORD PTR [rax],ecx
  170a6e:	3c 05                	cmp    al,0x5
  170a70:	01 03                	add    DWORD PTR [rbx],eax
  170a72:	73 9e                	jae    170a12 <__abi_tag-0x28f98a>
  170a74:	05 0d 5d 6e 05       	add    eax,0x56e5d0d
  170a79:	01 03                	add    DWORD PTR [rbx],eax
  170a7b:	73 20                	jae    170a9d <__abi_tag-0x28f8ff>
  170a7d:	03 10                	add    edx,DWORD PTR [rax]
  170a7f:	58                   	pop    rax
  170a80:	05 11 21 05 5f       	add    eax,0x5f052111
  170a85:	08 f2                	or     dl,dh
  170a87:	05 61 00 02 04       	add    eax,0x4020061
  170a8c:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  170a8f:	5f                   	pop    rdi
  170a90:	00 02                	add    BYTE PTR [rdx],al
  170a92:	04 02                	add    al,0x2
  170a94:	66 00 02             	data16 add BYTE PTR [rdx],al
  170a97:	04 03                	add    al,0x3
  170a99:	06                   	(bad)  
  170a9a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  170a9d:	04 04                	add    al,0x4
  170a9f:	74 05                	je     170aa6 <__abi_tag-0x28f8f6>
  170aa1:	01 00                	add    DWORD PTR [rax],eax
  170aa3:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  170aa6:	06                   	(bad)  
  170aa7:	58                   	pop    rax
  170aa8:	05 04 83 05 01       	add    eax,0x1058304
  170aad:	66 05 11 00          	add    ax,0x11
  170ab1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  170ab4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  170aba:	01 08                	add    DWORD PTR [rax],ecx
  170abc:	3c 05                	cmp    al,0x5
  170abe:	19 00                	sbb    DWORD PTR [rax],eax
  170ac0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  170ac3:	66 05 23 00          	add    ax,0x23
  170ac7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  170aca:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  170ad0:	02 30                	add    dh,BYTE PTR [rax]
  170ad2:	05 0c 00 02 04       	add    eax,0x402000c
  170ad7:	02 02                	add    al,BYTE PTR [rdx]
  170ad9:	25 13 05 04 00       	and    eax,0x40513
  170ade:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  170ae1:	e5 05                	in     eax,0x5
  170ae3:	01 00                	add    DWORD PTR [rax],eax
  170ae5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  170ae8:	66 05 17 00          	add    ax,0x17
  170aec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  170aef:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  170af5:	01 08                	add    DWORD PTR [rax],ecx
  170af7:	3c 05                	cmp    al,0x5
  170af9:	0d ba 05 1b 00       	or     eax,0x1b05ba
  170afe:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  170b01:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4190b0b <_end+0x3086f4b>
  170b07:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
  170b0d:	04 02                	add    al,0x2
  170b0f:	66 05 17 00          	add    ax,0x17
  170b13:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  170b16:	82                   	(bad)  
  170b17:	05 26 00 02 04       	add    eax,0x4020026
  170b1c:	01 08                	add    DWORD PTR [rax],ecx
  170b1e:	3c 05                	cmp    al,0x5
  170b20:	12 03                	adc    al,BYTE PTR [rbx]
  170b22:	54                   	push   rsp
  170b23:	9e                   	sahf   
  170b24:	05 08 00 02 04       	add    eax,0x4020008
  170b29:	02 03                	add    al,BYTE PTR [rbx]
  170b2b:	2f                   	(bad)  
  170b2c:	58                   	pop    rax
  170b2d:	05 0c 00 02 04       	add    eax,0x402000c
  170b32:	02 02                	add    al,BYTE PTR [rdx]
  170b34:	30 13                	xor    BYTE PTR [rbx],dl
  170b36:	05 04 00 02 04       	add    eax,0x4020004
  170b3b:	02 e5                	add    ah,ch
  170b3d:	05 01 00 02 04       	add    eax,0x4020001
  170b42:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  170b45:	17                   	(bad)  
  170b46:	00 02                	add    BYTE PTR [rdx],al
  170b48:	04 01                	add    al,0x1
  170b4a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  170b50:	01 08                	add    DWORD PTR [rax],ecx
  170b52:	3c 05                	cmp    al,0x5
  170b54:	01 a1 05 0d 03 78    	add    DWORD PTR [rcx+0x78030d05],esp
  170b5a:	2e 6b 05 12 03 4f 20 	cs imul eax,DWORD PTR [rip+0x204f0312],0x5        # 20660e74 <_end+0x1f5572b4>
  170b61:	05 
  170b62:	2f                   	(bad)  
  170b63:	5f                   	pop    rdi
  170b64:	05 08 00 02 04       	add    eax,0x4020008
  170b69:	02 03                	add    al,BYTE PTR [rbx]
  170b6b:	31 20                	xor    DWORD PTR [rax],esp
  170b6d:	05 0c 00 02 04       	add    eax,0x402000c
  170b72:	02 08                	add    cl,BYTE PTR [rax]
  170b74:	2f                   	(bad)  
  170b75:	05 04 00 02 04       	add    eax,0x4020004
  170b7a:	02 e5                	add    ah,ch
  170b7c:	05 01 00 02 04       	add    eax,0x4020001
  170b81:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  170b84:	17                   	(bad)  
  170b85:	00 02                	add    BYTE PTR [rdx],al
  170b87:	04 01                	add    al,0x1
  170b89:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  170b8f:	01 08                	add    DWORD PTR [rax],ecx
  170b91:	3c 05                	cmp    al,0x5
  170b93:	01 a0 05 15 03 a8    	add    DWORD PTR [rax-0x57fceafb],esp
  170b99:	7f 2e                	jg     170bc9 <__abi_tag-0x28f7d3>
  170b9b:	05 0d 03 d6 00       	add    eax,0xd6030d
  170ba0:	3c 05                	cmp    al,0x5
  170ba2:	0e                   	(bad)  
  170ba3:	23 04 c8             	and    eax,DWORD PTR [rax+rcx*8]
  170ba6:	01 05 01 03 c3 f3    	add    DWORD PTR [rip+0xfffffffff3c30301],eax        # fffffffff3da0ead <_end+0xfffffffff2c972ed>
  170bac:	78 ba                	js     170b68 <__abi_tag-0x28f834>
  170bae:	05 10 75 05 01       	add    eax,0x1057510
  170bb3:	82                   	(bad)  
  170bb4:	05 1d 00 02 04       	add    eax,0x402001d
  170bb9:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  170bbc:	09 08                	or     DWORD PTR [rax],ecx
  170bbe:	59                   	pop    rcx
  170bbf:	e6 bb                	out    0xbb,al
  170bc1:	bb 04 08 05 1c       	mov    ebx,0x1c050804
  170bc6:	03 b9 8c 07 ba 05    	add    edi,DWORD PTR [rcx+0x5ba078c]
  170bcc:	01 74 05 42          	add    DWORD PTR [rbp+rax*1+0x42],esi
  170bd0:	00 02                	add    BYTE PTR [rdx],al
  170bd2:	04 01                	add    al,0x1
  170bd4:	66 05 29 00          	add    ax,0x29
  170bd8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  170bdb:	74 05                	je     170be2 <__abi_tag-0x28f7ba>
  170bdd:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  170be3:	05 99 01 00 02       	add    eax,0x2000199
  170be8:	04 04                	add    al,0x4
  170bea:	c8 05 08 d7          	enter  0x805,0xd7
  170bee:	05 0c 91 05 30       	add    eax,0x3005910c
  170bf3:	ba 05 01 4b 05       	mov    edx,0x54b0105
  170bf8:	61                   	(bad)  
  170bf9:	67 05 08 08 16 91    	addr32 add eax,0x91160808
  170bff:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  170c00:	04 c9                	add    al,0xc9
  170c02:	01 05 06 03 b7 f3    	add    DWORD PTR [rip+0xfffffffff3b70306],eax        # fffffffff3ce0f0e <_end+0xfffffffff2bd734e>
  170c08:	78 90                	js     170b9a <__abi_tag-0x28f802>
  170c0a:	05 01 83 05 4f       	add    eax,0x4f058301
  170c0f:	00 02                	add    BYTE PTR [rdx],al
  170c11:	04 01                	add    al,0x1
  170c13:	74 05                	je     170c1a <__abi_tag-0x28f782>
  170c15:	05 08 2f 05 25       	add    eax,0x25052f08
  170c1a:	83 05 01 82 05 4b 00 	add    DWORD PTR [rip+0x4b058201],0x0        # 4b1c8e22 <_end+0x4a0bf262>
  170c21:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  170c24:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  170c2a:	01 82 05 73 00 02    	add    DWORD PTR [rdx+0x2007305],eax
  170c30:	04 02                	add    al,0x2
  170c32:	4a 05 50 00 02 04    	rex.WX add rax,0x4020050
  170c38:	02 82 05 0b 4b 05    	add    al,BYTE PTR [rdx+0x54b0b05]
  170c3e:	11 83 05 01 82 05    	adc    DWORD PTR [rbx+0x5820105],eax
  170c44:	2d 59 05 28 08       	sub    eax,0x8280559
  170c49:	84 05 49 08 68 05    	test   BYTE PTR [rip+0x5680849],al        # 57f1498 <_end+0x46e78d8>
  170c4f:	07                   	(bad)  
  170c50:	74 05                	je     170c57 <__abi_tag-0x28f745>
  170c52:	39 3c 05 29 74 05 07 	cmp    DWORD PTR [rax*1+0x7057429],edi
  170c59:	74 05                	je     170c60 <__abi_tag-0x28f73c>
  170c5b:	05 ae 05 29 83       	add    eax,0x832905ae
  170c60:	05 01 82 05 53       	add    eax,0x53058201
  170c65:	00 02                	add    BYTE PTR [rdx],al
  170c67:	04 01                	add    al,0x1
  170c69:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
  170c6f:	01 82 05 7f 00 02    	add    DWORD PTR [rdx+0x2007f05],eax
  170c75:	04 02                	add    al,0x2
  170c77:	4a 05 58 00 02 04    	rex.WX add rax,0x4020058
  170c7d:	02 82 05 0b 4b 05    	add    al,BYTE PTR [rdx+0x54b0b05]
  170c83:	11 83 05 01 82 05    	adc    DWORD PTR [rbx+0x5820105],eax
  170c89:	31 59 05             	xor    DWORD PTR [rcx+0x5],ebx
  170c8c:	2c 08                	sub    al,0x8
  170c8e:	84 05 4d 08 68 05    	test   BYTE PTR [rip+0x568084d],al        # 57f14e1 <_end+0x46e7921>
  170c94:	07                   	(bad)  
  170c95:	74 05                	je     170c9c <__abi_tag-0x28f700>
  170c97:	3d 3c 05 2d 74       	cmp    eax,0x742d053c
  170c9c:	05 07 74 05 06       	add    eax,0x6057407
  170ca1:	ae                   	scas   al,BYTE PTR es:[rdi]
  170ca2:	05 01 83 05 3f       	add    eax,0x3f058301
  170ca7:	00 02                	add    BYTE PTR [rdx],al
  170ca9:	04 01                	add    al,0x1
  170cab:	74 05                	je     170cb2 <__abi_tag-0x28f6ea>
  170cad:	06                   	(bad)  
  170cae:	08 2f                	or     BYTE PTR [rdi],ch
  170cb0:	05 01 83 05 3f       	add    eax,0x3f058301
  170cb5:	00 02                	add    BYTE PTR [rdx],al
  170cb7:	04 01                	add    al,0x1
  170cb9:	74 05                	je     170cc0 <__abi_tag-0x28f6dc>
  170cbb:	08 08                	or     BYTE PTR [rax],cl
  170cbd:	2f                   	(bad)  
  170cbe:	05 01 83 05 31       	add    eax,0x31058301
  170cc3:	75 05                	jne    170cca <__abi_tag-0x28f6d2>
  170cc5:	18 d7                	sbb    bh,dl
  170cc7:	05 16 a0 05 01       	add    eax,0x105a016
  170ccc:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d1c81eb <_end+0x1c0be62b>
  170cd3:	82                   	(bad)  
  170cd4:	05 01 c8 05 6b       	add    eax,0x6b05c801
  170cd9:	00 02                	add    BYTE PTR [rdx],al
  170cdb:	04 01                	add    al,0x1
  170cdd:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  170ce3:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  170ce7:	01 00                	add    DWORD PTR [rax],eax
  170ce9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  170cec:	9e                   	sahf   
  170ced:	05 16 d8 05 01       	add    eax,0x105d816
  170cf2:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d1c8211 <_end+0x1c0be651>
  170cf9:	82                   	(bad)  
  170cfa:	05 01 c8 05 6b       	add    eax,0x6b05c801
  170cff:	00 02                	add    BYTE PTR [rdx],al
  170d01:	04 01                	add    al,0x1
  170d03:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  170d09:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  170d0d:	01 00                	add    DWORD PTR [rax],eax
  170d0f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  170d12:	9e                   	sahf   
  170d13:	04 08                	add    al,0x8
  170d15:	05 0d 03 a7 8c       	add    eax,0x8ca7030d
  170d1a:	07                   	(bad)  
  170d1b:	d6                   	(bad)  
  170d1c:	05 0c 59 05 12       	add    eax,0x1205590c
  170d21:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  170d22:	05 05 ad 05 01       	add    eax,0x105ad05
  170d27:	66 05 04 00          	add    ax,0x4
  170d2b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  170d2e:	84 05 01 00 02 04    	test   BYTE PTR [rip+0x4020001],al        # 4190d35 <_end+0x3087175>
  170d34:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  170d37:	17                   	(bad)  
  170d38:	00 02                	add    BYTE PTR [rdx],al
  170d3a:	04 01                	add    al,0x1
  170d3c:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
  170d42:	01 08                	add    DWORD PTR [rax],ecx
  170d44:	82                   	(bad)  
  170d45:	05 0d ba 05 04       	add    eax,0x405ba0d
  170d4a:	00 02                	add    BYTE PTR [rdx],al
  170d4c:	04 02                	add    al,0x2
  170d4e:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4190d55 <_end+0x3087195>
  170d54:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  170d57:	17                   	(bad)  
  170d58:	00 02                	add    BYTE PTR [rdx],al
  170d5a:	04 01                	add    al,0x1
  170d5c:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
  170d62:	01 08                	add    DWORD PTR [rax],ecx
  170d64:	82                   	(bad)  
  170d65:	05 0d ba 05 08       	add    eax,0x805ba0d
  170d6a:	00 02                	add    BYTE PTR [rdx],al
  170d6c:	04 02                	add    al,0x2
  170d6e:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4190d80 <_end+0x30871c0>
  170d74:	02 08                	add    cl,BYTE PTR [rax]
  170d76:	2f                   	(bad)  
  170d77:	05 04 00 02 04       	add    eax,0x4020004
  170d7c:	02 e5                	add    ah,ch
  170d7e:	05 01 00 02 04       	add    eax,0x4020001
  170d83:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  170d86:	17                   	(bad)  
  170d87:	00 02                	add    BYTE PTR [rdx],al
  170d89:	04 01                	add    al,0x1
  170d8b:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
  170d91:	01 08                	add    DWORD PTR [rax],ecx
  170d93:	82                   	(bad)  
  170d94:	05 0d ba 05 08       	add    eax,0x805ba0d
  170d99:	00 02                	add    BYTE PTR [rdx],al
  170d9b:	04 02                	add    al,0x2
  170d9d:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4190daf <_end+0x30871ef>
  170da3:	02 08                	add    cl,BYTE PTR [rax]
  170da5:	c9                   	leave  
  170da6:	05 04 00 02 04       	add    eax,0x4020004
  170dab:	02 e5                	add    ah,ch
  170dad:	05 01 00 02 04       	add    eax,0x4020001
  170db2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  170db5:	17                   	(bad)  
  170db6:	00 02                	add    BYTE PTR [rdx],al
  170db8:	04 01                	add    al,0x1
  170dba:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
  170dc0:	01 08                	add    DWORD PTR [rax],ecx
  170dc2:	82                   	(bad)  
  170dc3:	05 0d ba 05 23       	add    eax,0x2305ba0d
  170dc8:	00 02                	add    BYTE PTR [rdx],al
  170dca:	04 02                	add    al,0x2
  170dcc:	22 05 18 00 02 04    	and    al,BYTE PTR [rip+0x4020018]        # 4190dea <_end+0x308722a>
  170dd2:	02 02                	add    al,BYTE PTR [rdx]
  170dd4:	25 12 05 0c 00       	and    eax,0xc0512
  170dd9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  170ddc:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  170de2:	02 e5                	add    ah,ch
  170de4:	05 01 00 02 04       	add    eax,0x4020001
  170de9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  170dec:	17                   	(bad)  
  170ded:	00 02                	add    BYTE PTR [rdx],al
  170def:	04 01                	add    al,0x1
  170df1:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
  170df7:	01 08                	add    DWORD PTR [rax],ecx
  170df9:	82                   	(bad)  
  170dfa:	05 01 9f 05 0d       	add    eax,0xd059f01
  170dff:	2d 05 01 22 05       	sub    eax,0x5220105
  170e04:	04 59                	add    al,0x59
  170e06:	05 01 66 05 11       	add    eax,0x11056601
  170e0b:	00 02                	add    BYTE PTR [rdx],al
  170e0d:	04 01                	add    al,0x1
  170e0f:	4a 05 2d 00 02 04    	rex.WX add rax,0x402002d
  170e15:	01 08                	add    DWORD PTR [rax],ecx
  170e17:	82                   	(bad)  
  170e18:	05 2a 00 02 04       	add    eax,0x402002a
  170e1d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  170e20:	34 00                	xor    al,0x0
  170e22:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  170e25:	4a 05 a6 01 00 02    	rex.WX add rax,0x20001a6
  170e2b:	04 02                	add    al,0x2
  170e2d:	30 05 aa 01 00 02    	xor    BYTE PTR [rip+0x20001aa],al        # 2170fdd <_end+0x106741d>
  170e33:	04 02                	add    al,0x2
  170e35:	74 05                	je     170e3c <__abi_tag-0x28f560>
  170e37:	a9 01 00 02 04       	test   eax,0x4020001
  170e3c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  170e3f:	dc 01                	fadd   QWORD PTR [rcx]
  170e41:	00 02                	add    BYTE PTR [rdx],al
  170e43:	04 02                	add    al,0x2
  170e45:	2e 05 c1 01 00 02    	cs add eax,0x20001c1
  170e4b:	04 02                	add    al,0x2
  170e4d:	74 05                	je     170e54 <__abi_tag-0x28f548>
  170e4f:	08 00                	or     BYTE PTR [rax],al
  170e51:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  170e54:	4a 05 4c 00 02 04    	rex.WX add rax,0x402004c
  170e5a:	02 08                	add    cl,BYTE PTR [rax]
  170e5c:	3c 05                	cmp    al,0x5
  170e5e:	08 00                	or     BYTE PTR [rax],al
  170e60:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  170e63:	66 05 0c 00          	add    ax,0xc
  170e67:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  170e6a:	02 2e                	add    ch,BYTE PTR [rsi]
  170e6c:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4190e76 <_end+0x30872b6>
  170e72:	02 e5                	add    ah,ch
  170e74:	05 01 00 02 04       	add    eax,0x4020001
  170e79:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  170e7c:	17                   	(bad)  
  170e7d:	00 02                	add    BYTE PTR [rdx],al
  170e7f:	04 01                	add    al,0x1
  170e81:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
  170e87:	01 08                	add    DWORD PTR [rax],ecx
  170e89:	82                   	(bad)  
  170e8a:	05 0d f2 05 23       	add    eax,0x2305f20d
  170e8f:	00 02                	add    BYTE PTR [rdx],al
  170e91:	04 02                	add    al,0x2
  170e93:	22 05 18 00 02 04    	and    al,BYTE PTR [rip+0x4020018]        # 4190eb1 <_end+0x30872f1>
  170e99:	02 02                	add    al,BYTE PTR [rdx]
  170e9b:	25 12 05 0c 00       	and    eax,0xc0512
  170ea0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  170ea3:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  170ea9:	02 e5                	add    ah,ch
  170eab:	05 01 00 02 04       	add    eax,0x4020001
  170eb0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  170eb3:	17                   	(bad)  
  170eb4:	00 02                	add    BYTE PTR [rdx],al
  170eb6:	04 01                	add    al,0x1
  170eb8:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
  170ebe:	01 08                	add    DWORD PTR [rax],ecx
  170ec0:	82                   	(bad)  
  170ec1:	05 01 9f 05 0d       	add    eax,0xd059f01
  170ec6:	2d 05 08 03 77       	sub    eax,0x77030805
  170ecb:	20 05 20 66 05 22    	and    BYTE PTR [rip+0x22056620],al        # 221c74f1 <_end+0x210bd931>
  170ed1:	00 02                	add    BYTE PTR [rdx],al
  170ed3:	04 01                	add    al,0x1
  170ed5:	82                   	(bad)  
  170ed6:	05 20 00 02 04       	add    eax,0x4020020
  170edb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  170ede:	01 03                	add    DWORD PTR [rbx],eax
  170ee0:	0c 82                	or     al,0x82
  170ee2:	05 08 00 02 04       	add    eax,0x4020008
  170ee7:	02 22                	add    ah,BYTE PTR [rdx]
  170ee9:	05 0c 00 02 04       	add    eax,0x402000c
  170eee:	02 08                	add    cl,BYTE PTR [rax]
  170ef0:	2f                   	(bad)  
  170ef1:	05 04 00 02 04       	add    eax,0x4020004
  170ef6:	02 e5                	add    ah,ch
  170ef8:	05 01 00 02 04       	add    eax,0x4020001
  170efd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  170f00:	17                   	(bad)  
  170f01:	00 02                	add    BYTE PTR [rdx],al
  170f03:	04 01                	add    al,0x1
  170f05:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
  170f0b:	01 08                	add    DWORD PTR [rax],ecx
  170f0d:	82                   	(bad)  
  170f0e:	05 01 9f 05 15       	add    eax,0x15059f01
  170f13:	03 5d 2e             	add    ebx,DWORD PTR [rbp+0x2e]
  170f16:	05 0d 03 22 3c       	add    eax,0x3c22030d
  170f1b:	05 0e 22 04 ca       	add    eax,0xca04220e
  170f20:	01 05 01 03 8d f3    	add    DWORD PTR [rip+0xfffffffff38d0301],eax        # fffffffff3a41227 <_end+0xfffffffff2937667>
  170f26:	78 ba                	js     170ee2 <__abi_tag-0x28f4ba>
  170f28:	05 10 75 05 01       	add    eax,0x1057510
  170f2d:	82                   	(bad)  
  170f2e:	05 1d 00 02 04       	add    eax,0x402001d
  170f33:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  170f36:	09 08                	or     DWORD PTR [rax],ecx
  170f38:	2f                   	(bad)  
  170f39:	05 01 bc 05 10       	add    eax,0x1005bc01
  170f3e:	75 05                	jne    170f45 <__abi_tag-0x28f457>
  170f40:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
  170f46:	04 01                	add    al,0x1
  170f48:	4a 05 09 08 2f bc    	rex.WX add rax,0xffffffffbc2f0809
  170f4e:	bb 04 08 05 1c       	mov    ebx,0x1c050804
  170f53:	03 ec                	add    ebp,esp
  170f55:	8c 07                	mov    WORD PTR [rdi],es
  170f57:	ba 05 01 74 05       	mov    edx,0x5740105
  170f5c:	42 00 02             	rex.X add BYTE PTR [rdx],al
  170f5f:	04 01                	add    al,0x1
  170f61:	66 05 29 00          	add    ax,0x29
  170f65:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  170f68:	74 05                	je     170f6f <__abi_tag-0x28f42d>
  170f6a:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  170f70:	05 99 01 00 02       	add    eax,0x2000199
  170f75:	04 04                	add    al,0x4
  170f77:	c8 05 08 d7          	enter  0x805,0xd7
  170f7b:	05 0c 91 05 36       	add    eax,0x3605910c
  170f80:	ba 05 01 4b 05       	mov    edx,0x54b0105
  170f85:	84 01                	test   BYTE PTR [rcx],al
  170f87:	67 05 08 08 f6 bb    	addr32 add eax,0xbbf60808
  170f8d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  170f8e:	04 cb                	add    al,0xcb
  170f90:	01 05 06 03 81 f3    	add    DWORD PTR [rip+0xfffffffff3810306],eax        # fffffffff398129c <_end+0xfffffffff28776dc>
  170f96:	78 ba                	js     170f52 <__abi_tag-0x28f44a>
  170f98:	05 01 83 05 53       	add    eax,0x53058301
  170f9d:	00 02                	add    BYTE PTR [rdx],al
  170f9f:	04 01                	add    al,0x1
  170fa1:	74 05                	je     170fa8 <__abi_tag-0x28f3f4>
  170fa3:	05 08 2f 05 26       	add    eax,0x26052f08
  170fa8:	83 05 01 ac 05 4d 00 	add    DWORD PTR [rip+0x4d05ac01],0x0        # 4d1cbbb0 <_end+0x4c0c1ff0>
  170faf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  170fb2:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  170fb8:	01 ac 05 76 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020076],ebp
  170fbf:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  170fc2:	52                   	push   rdx
  170fc3:	00 02                	add    BYTE PTR [rdx],al
  170fc5:	04 02                	add    al,0x2
  170fc7:	ac                   	lods   al,BYTE PTR ds:[rsi]
  170fc8:	05 0b 4b 05 11       	add    eax,0x11054b0b
  170fcd:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  170fce:	05 01 82 05 2e       	add    eax,0x2e058201
  170fd3:	59                   	pop    rcx
  170fd4:	05 29 08 ae 05       	add    eax,0x5ae0829
  170fd9:	4a 08 92 05 07 74 05 	rex.WX or BYTE PTR [rdx+0x5740705],dl
  170fe0:	3a 3c 05 2a 74 05 07 	cmp    bh,BYTE PTR [rax*1+0x705742a]
  170fe7:	9e                   	sahf   
  170fe8:	05 05 ae 05 22       	add    eax,0x2205ae05
  170fed:	83 05 01 ac 05 45 00 	add    DWORD PTR [rip+0x4505ac01],0x0        # 451cbbf5 <_end+0x440c2035>
  170ff4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  170ff7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  170ffd:	01 ac 05 6a 00 02 04 	add    DWORD PTR [rbp+rax*1+0x402006a],ebp
  171004:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  171007:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  17100a:	04 02                	add    al,0x2
  17100c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  17100d:	05 0b 4b 05 11       	add    eax,0x11054b0b
  171012:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  171013:	05 01 82 05 2a       	add    eax,0x2a058201
  171018:	59                   	pop    rcx
  171019:	05 25 08 ae 05       	add    eax,0x5ae0825
  17101e:	46 08 92 05 07 74 05 	rex.RX or BYTE PTR [rdx+0x5740705],r10b
  171025:	36 3c 05             	ss cmp al,0x5
  171028:	26 74 05             	es je  171030 <__abi_tag-0x28f36c>
  17102b:	07                   	(bad)  
  17102c:	9e                   	sahf   
  17102d:	05 05 ae 05 29       	add    eax,0x2905ae05
  171032:	83 05 01 ac 05 53 00 	add    DWORD PTR [rip+0x5305ac01],0x0        # 531cbc3a <_end+0x520c207a>
  171039:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17103c:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
  171042:	01 ac 05 7f 00 02 04 	add    DWORD PTR [rbp+rax*1+0x402007f],ebp
  171049:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  17104c:	58                   	pop    rax
  17104d:	00 02                	add    BYTE PTR [rdx],al
  17104f:	04 02                	add    al,0x2
  171051:	ac                   	lods   al,BYTE PTR ds:[rsi]
  171052:	05 0b 4b 05 11       	add    eax,0x11054b0b
  171057:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  171058:	05 01 82 05 31       	add    eax,0x31058201
  17105d:	59                   	pop    rcx
  17105e:	05 2c 08 ae 05       	add    eax,0x5ae082c
  171063:	4d 08 92 05 07 74 05 	rex.WRB or BYTE PTR [r10+0x5740705],r10b
  17106a:	3d 3c 05 2d 74       	cmp    eax,0x742d053c
  17106f:	05 07 9e 05 06       	add    eax,0x6059e07
  171074:	ae                   	scas   al,BYTE PTR es:[rdi]
  171075:	05 01 83 05 41       	add    eax,0x41058301
  17107a:	00 02                	add    BYTE PTR [rdx],al
  17107c:	04 01                	add    al,0x1
  17107e:	74 05                	je     171085 <__abi_tag-0x28f317>
  171080:	06                   	(bad)  
  171081:	08 2f                	or     BYTE PTR [rdi],ch
  171083:	05 01 83 05 41       	add    eax,0x41058301
  171088:	00 02                	add    BYTE PTR [rdx],al
  17108a:	04 01                	add    al,0x1
  17108c:	74 05                	je     171093 <__abi_tag-0x28f309>
  17108e:	08 08                	or     BYTE PTR [rax],cl
  171090:	2f                   	(bad)  
  171091:	05 01 83 05 36       	add    eax,0x36058301
  171096:	75 05                	jne    17109d <__abi_tag-0x28f2ff>
  171098:	1d d7 05 08 a0       	sbb    eax,0xa00805d7
  17109d:	05 01 83 05 32       	add    eax,0x32058301
  1710a2:	75 05                	jne    1710a9 <__abi_tag-0x28f2f3>
  1710a4:	19 d7                	sbb    edi,edx
  1710a6:	05 16 a0 05 01       	add    eax,0x105a016
  1710ab:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d1c85ca <_end+0x1c0bea0a>
  1710b2:	82                   	(bad)  
  1710b3:	05 01 c8 05 6b       	add    eax,0x6b05c801
  1710b8:	00 02                	add    BYTE PTR [rdx],al
  1710ba:	04 01                	add    al,0x1
  1710bc:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1710c2:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1710c6:	01 00                	add    DWORD PTR [rax],eax
  1710c8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1710cb:	9e                   	sahf   
  1710cc:	05 16 d8 05 01       	add    eax,0x105d816
  1710d1:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d1c85f0 <_end+0x1c0bea30>
  1710d8:	82                   	(bad)  
  1710d9:	05 01 c8 05 6b       	add    eax,0x6b05c801
  1710de:	00 02                	add    BYTE PTR [rdx],al
  1710e0:	04 01                	add    al,0x1
  1710e2:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1710e8:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1710ec:	01 00                	add    DWORD PTR [rax],eax
  1710ee:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1710f1:	9e                   	sahf   
  1710f2:	05 16 d8 05 01       	add    eax,0x105d816
  1710f7:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d1c8616 <_end+0x1c0bea56>
  1710fe:	82                   	(bad)  
  1710ff:	05 01 c8 05 6b       	add    eax,0x6b05c801
  171104:	00 02                	add    BYTE PTR [rdx],al
  171106:	04 01                	add    al,0x1
  171108:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  17110e:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  171112:	01 00                	add    DWORD PTR [rax],eax
  171114:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  171117:	9e                   	sahf   
  171118:	05 16 d8 05 01       	add    eax,0x105d816
  17111d:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d1c863c <_end+0x1c0bea7c>
  171124:	82                   	(bad)  
  171125:	05 01 c8 05 6b       	add    eax,0x6b05c801
  17112a:	00 02                	add    BYTE PTR [rdx],al
  17112c:	04 01                	add    al,0x1
  17112e:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  171134:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  171138:	01 00                	add    DWORD PTR [rax],eax
  17113a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17113d:	9e                   	sahf   
  17113e:	04 08                	add    al,0x8
  171140:	05 0d 03 c6 8c       	add    eax,0x8cc6030d
  171145:	07                   	(bad)  
  171146:	d6                   	(bad)  
  171147:	05 0c 59 05 12       	add    eax,0x1205590c
  17114c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  17114d:	05 05 ad 05 01       	add    eax,0x105ad05
  171152:	66 05 04 00          	add    ax,0x4
  171156:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  171159:	84 05 01 00 02 04    	test   BYTE PTR [rip+0x4020001],al        # 4191160 <_end+0x30875a0>
  17115f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  171162:	17                   	(bad)  
  171163:	00 02                	add    BYTE PTR [rdx],al
  171165:	04 01                	add    al,0x1
  171167:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
  17116d:	01 08                	add    DWORD PTR [rax],ecx
  17116f:	82                   	(bad)  
  171170:	05 0d ba 05 04       	add    eax,0x405ba0d
  171175:	00 02                	add    BYTE PTR [rdx],al
  171177:	04 02                	add    al,0x2
  171179:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4191180 <_end+0x30875c0>
  17117f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  171182:	17                   	(bad)  
  171183:	00 02                	add    BYTE PTR [rdx],al
  171185:	04 01                	add    al,0x1
  171187:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
  17118d:	01 08                	add    DWORD PTR [rax],ecx
  17118f:	82                   	(bad)  
  171190:	05 01 9f 05 0d       	add    eax,0xd059f01
  171195:	2d 05 43 22 05       	sub    eax,0x5224305
  17119a:	46 9e                	rex.RX sahf 
  17119c:	05 11 82 05 4e       	add    eax,0x4e058211
  1711a1:	08 2e                	or     BYTE PTR [rsi],ch
  1711a3:	05 50 00 02 04       	add    eax,0x4020050
  1711a8:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1711ab:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  1711ae:	04 02                	add    al,0x2
  1711b0:	66 00 02             	data16 add BYTE PTR [rdx],al
  1711b3:	04 03                	add    al,0x3
  1711b5:	06                   	(bad)  
  1711b6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1711b9:	04 04                	add    al,0x4
  1711bb:	74 05                	je     1711c2 <__abi_tag-0x28f1da>
  1711bd:	01 00                	add    DWORD PTR [rax],eax
  1711bf:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1711c2:	06                   	(bad)  
  1711c3:	58                   	pop    rax
  1711c4:	05 04 4b 05 01       	add    eax,0x1054b04
  1711c9:	66 05 11 00          	add    ax,0x11
  1711cd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1711d0:	82                   	(bad)  
  1711d1:	05 2d 00 02 04       	add    eax,0x402002d
  1711d6:	01 08                	add    DWORD PTR [rax],ecx
  1711d8:	82                   	(bad)  
  1711d9:	05 2a 00 02 04       	add    eax,0x402002a
  1711de:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1711e1:	34 00                	xor    al,0x0
  1711e3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1711e6:	82                   	(bad)  
  1711e7:	05 08 00 02 04       	add    eax,0x4020008
  1711ec:	02 34 05 0c 00 02 04 	add    dh,BYTE PTR [rax*1+0x402000c]
  1711f3:	02 08                	add    cl,BYTE PTR [rax]
  1711f5:	59                   	pop    rcx
  1711f6:	05 04 00 02 04       	add    eax,0x4020004
  1711fb:	02 08                	add    cl,BYTE PTR [rax]
  1711fd:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4191204 <_end+0x3087644>
  171203:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  171206:	17                   	(bad)  
  171207:	00 02                	add    BYTE PTR [rdx],al
  171209:	04 01                	add    al,0x1
  17120b:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
  171211:	01 08                	add    DWORD PTR [rax],ecx
  171213:	82                   	(bad)  
  171214:	05 0d ba 05 08       	add    eax,0x805ba0d
  171219:	00 02                	add    BYTE PTR [rdx],al
  17121b:	04 02                	add    al,0x2
  17121d:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 419122f <_end+0x308766f>
  171223:	02 08                	add    cl,BYTE PTR [rax]
  171225:	f3 05 04 00 02 04    	repz add eax,0x4020004
  17122b:	02 08                	add    cl,BYTE PTR [rax]
  17122d:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4191234 <_end+0x3087674>
  171233:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  171236:	17                   	(bad)  
  171237:	00 02                	add    BYTE PTR [rdx],al
  171239:	04 01                	add    al,0x1
  17123b:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
  171241:	01 08                	add    DWORD PTR [rax],ecx
  171243:	82                   	(bad)  
  171244:	05 0d ba 05 1d       	add    eax,0x1d05ba0d
  171249:	00 02                	add    BYTE PTR [rdx],al
  17124b:	04 02                	add    al,0x2
  17124d:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4191257 <_end+0x3087697>
  171253:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
  171259:	04 02                	add    al,0x2
  17125b:	66 05 17 00          	add    ax,0x17
  17125f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  171262:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
  171268:	01 08                	add    DWORD PTR [rax],ecx
  17126a:	82                   	(bad)  
  17126b:	05 0d ba 05 24       	add    eax,0x2405ba0d
  171270:	00 02                	add    BYTE PTR [rdx],al
  171272:	04 02                	add    al,0x2
  171274:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4191293 <_end+0x30876d3>
  17127a:	02 02                	add    al,BYTE PTR [rdx]
  17127c:	25 12 05 0c 00       	and    eax,0xc0512
  171281:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  171284:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  17128a:	02 08                	add    cl,BYTE PTR [rax]
  17128c:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4191293 <_end+0x30876d3>
  171292:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  171295:	17                   	(bad)  
  171296:	00 02                	add    BYTE PTR [rdx],al
  171298:	04 01                	add    al,0x1
  17129a:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
  1712a0:	01 08                	add    DWORD PTR [rax],ecx
  1712a2:	82                   	(bad)  
  1712a3:	05 01 9f 05 0d       	add    eax,0xd059f01
  1712a8:	2d 05 01 22 05       	sub    eax,0x5220105
  1712ad:	04 59                	add    al,0x59
  1712af:	05 01 66 05 11       	add    eax,0x11056601
  1712b4:	00 02                	add    BYTE PTR [rdx],al
  1712b6:	04 01                	add    al,0x1
  1712b8:	4a 05 2d 00 02 04    	rex.WX add rax,0x402002d
  1712be:	01 08                	add    DWORD PTR [rax],ecx
  1712c0:	82                   	(bad)  
  1712c1:	05 2a 00 02 04       	add    eax,0x402002a
  1712c6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1712c9:	34 00                	xor    al,0x0
  1712cb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1712ce:	4a 05 d8 01 00 02    	rex.WX add rax,0x20001d8
  1712d4:	04 02                	add    al,0x2
  1712d6:	30 05 dc 01 00 02    	xor    BYTE PTR [rip+0x20001dc],al        # 21714b8 <_end+0x10678f8>
  1712dc:	04 02                	add    al,0x2
  1712de:	74 05                	je     1712e5 <__abi_tag-0x28f0b7>
  1712e0:	db 01                	fild   DWORD PTR [rcx]
  1712e2:	00 02                	add    BYTE PTR [rdx],al
  1712e4:	04 02                	add    al,0x2
  1712e6:	66 05 90 02          	add    ax,0x290
  1712ea:	00 02                	add    BYTE PTR [rdx],al
  1712ec:	04 02                	add    al,0x2
  1712ee:	2e 05 f4 01 00 02    	cs add eax,0x20001f4
  1712f4:	04 02                	add    al,0x2
  1712f6:	74 05                	je     1712fd <__abi_tag-0x28f09f>
  1712f8:	08 00                	or     BYTE PTR [rax],al
  1712fa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1712fd:	4a 05 56 00 02 04    	rex.WX add rax,0x4020056
  171303:	02 08                	add    cl,BYTE PTR [rax]
  171305:	3c 05                	cmp    al,0x5
  171307:	08 00                	or     BYTE PTR [rax],al
  171309:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17130c:	66 05 0c 00          	add    ax,0xc
  171310:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  171313:	02 43 13             	add    al,BYTE PTR [rbx+0x13]
  171316:	05 04 00 02 04       	add    eax,0x4020004
  17131b:	02 08                	add    cl,BYTE PTR [rax]
  17131d:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4191324 <_end+0x3087764>
  171323:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  171326:	17                   	(bad)  
  171327:	00 02                	add    BYTE PTR [rdx],al
  171329:	04 01                	add    al,0x1
  17132b:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
  171331:	01 08                	add    DWORD PTR [rax],ecx
  171333:	82                   	(bad)  
  171334:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  171339:	00 02                	add    BYTE PTR [rdx],al
  17133b:	04 02                	add    al,0x2
  17133d:	22 05 5c 00 02 04    	and    al,BYTE PTR [rip+0x402005c]        # 419139f <_end+0x30877df>
  171343:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  171346:	36 00 02             	ss add BYTE PTR [rdx],al
  171349:	04 02                	add    al,0x2
  17134b:	9e                   	sahf   
  17134c:	05 1d 00 02 04       	add    eax,0x402001d
  171351:	02 2e                	add    ch,BYTE PTR [rsi]
  171353:	05 0c 00 02 04       	add    eax,0x402000c
  171358:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  17135b:	04 00                	add    al,0x0
  17135d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  171360:	08 21                	or     BYTE PTR [rcx],ah
  171362:	05 01 00 02 04       	add    eax,0x4020001
  171367:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17136a:	17                   	(bad)  
  17136b:	00 02                	add    BYTE PTR [rdx],al
  17136d:	04 01                	add    al,0x1
  17136f:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
  171375:	01 08                	add    DWORD PTR [rax],ecx
  171377:	82                   	(bad)  
  171378:	05 0d ba 05 24       	add    eax,0x2405ba0d
  17137d:	00 02                	add    BYTE PTR [rdx],al
  17137f:	04 02                	add    al,0x2
  171381:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 41913a0 <_end+0x30877e0>
  171387:	02 02                	add    al,BYTE PTR [rdx]
  171389:	25 12 05 0c 00       	and    eax,0xc0512
  17138e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  171391:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  171397:	02 08                	add    cl,BYTE PTR [rax]
  171399:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41913a0 <_end+0x30877e0>
  17139f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1713a2:	17                   	(bad)  
  1713a3:	00 02                	add    BYTE PTR [rdx],al
  1713a5:	04 01                	add    al,0x1
  1713a7:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
  1713ad:	01 08                	add    DWORD PTR [rax],ecx
  1713af:	82                   	(bad)  
  1713b0:	05 01 9f 05 0d       	add    eax,0xd059f01
  1713b5:	2d 05 08 03 73       	sub    eax,0x73030805
  1713ba:	20 05 21 66 05 23    	and    BYTE PTR [rip+0x23056621],al        # 231c79e1 <_end+0x220bde21>
  1713c0:	00 02                	add    BYTE PTR [rdx],al
  1713c2:	04 01                	add    al,0x1
  1713c4:	82                   	(bad)  
  1713c5:	05 21 00 02 04       	add    eax,0x4020021
  1713ca:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1713cd:	01 03                	add    DWORD PTR [rbx],eax
  1713cf:	10 82 05 08 00 02    	adc    BYTE PTR [rdx+0x2000805],al
  1713d5:	04 02                	add    al,0x2
  1713d7:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 41913e9 <_end+0x3087829>
  1713dd:	02 08                	add    cl,BYTE PTR [rax]
  1713df:	2f                   	(bad)  
  1713e0:	05 04 00 02 04       	add    eax,0x4020004
  1713e5:	02 08                	add    cl,BYTE PTR [rax]
  1713e7:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41913ee <_end+0x308782e>
  1713ed:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1713f0:	17                   	(bad)  
  1713f1:	00 02                	add    BYTE PTR [rdx],al
  1713f3:	04 01                	add    al,0x1
  1713f5:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
  1713fb:	01 08                	add    DWORD PTR [rax],ecx
  1713fd:	82                   	(bad)  
  1713fe:	05 01 9f 05 15       	add    eax,0x15059f01
  171403:	03 4f 2e             	add    ecx,DWORD PTR [rdi+0x2e]
  171406:	05 06 03 09 3c       	add    eax,0x3c090306
  17140b:	05 0d 03 27 3c       	add    eax,0x3c27030d
  171410:	05 0e 22 04 cc       	add    eax,0xcc04220e
  171415:	01 05 01 03 c9 f2    	add    DWORD PTR [rip+0xfffffffff2c90301],eax        # fffffffff2e0171c <_end+0xfffffffff1cf7b5c>
  17141b:	78 ba                	js     1713d7 <__abi_tag-0x28efc5>
  17141d:	05 10 75 05 01       	add    eax,0x1057510
  171422:	82                   	(bad)  
  171423:	05 1d 00 02 04       	add    eax,0x402001d
  171428:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  17142b:	09 08                	or     DWORD PTR [rax],ecx
  17142d:	59                   	pop    rcx
  17142e:	05 01 e6 05 10       	add    eax,0x1005e601
  171433:	75 05                	jne    17143a <__abi_tag-0x28ef62>
  171435:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
  17143b:	04 01                	add    al,0x1
  17143d:	4a 05 09 08 59 05    	rex.WX add rax,0x5590809
  171443:	01 e6                	add    esi,esp
  171445:	05 10 75 05 01       	add    eax,0x1057510
  17144a:	82                   	(bad)  
  17144b:	05 1d 00 02 04       	add    eax,0x402001d
  171450:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  171453:	09 08                	or     DWORD PTR [rax],ecx
  171455:	59                   	pop    rcx
  171456:	e6 bb                	out    0xbb,al
  171458:	04 08                	add    al,0x8
  17145a:	05 1c 03 ac 8d       	add    eax,0x8dac031c
  17145f:	07                   	(bad)  
  171460:	ba 05 01 74 05       	mov    edx,0x5740105
  171465:	42 00 02             	rex.X add BYTE PTR [rdx],al
  171468:	04 01                	add    al,0x1
  17146a:	66 05 29 00          	add    ax,0x29
  17146e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  171471:	74 05                	je     171478 <__abi_tag-0x28ef24>
  171473:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  171479:	05 99 01 00 02       	add    eax,0x2000199
  17147e:	04 04                	add    al,0x4
  171480:	c8 05 08 d7          	enter  0x805,0xd7
  171484:	05 0c bb 05 38       	add    eax,0x3805bb0c
  171489:	ba 05 01 4b 05       	mov    edx,0x54b0105
  17148e:	c0 01 67             	rol    BYTE PTR [rcx],0x67
  171491:	05 08 08 78 91       	add    eax,0x91780808
  171496:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  171497:	04 cd                	add    al,0xcd
  171499:	01 05 06 03 bd f2    	add    DWORD PTR [rip+0xfffffffff2bd0306],eax        # fffffffff2d417a5 <_end+0xfffffffff1c37be5>
  17149f:	78 90                	js     171431 <__abi_tag-0x28ef6b>
  1714a1:	05 01 83 05 73       	add    eax,0x73058301
  1714a6:	00 02                	add    BYTE PTR [rdx],al
  1714a8:	04 01                	add    al,0x1
  1714aa:	74 05                	je     1714b1 <__abi_tag-0x28eeeb>
  1714ac:	05 08 2f 05 27       	add    eax,0x27052f08
  1714b1:	83 05 01 82 05 4f 00 	add    DWORD PTR [rip+0x4f058201],0x0        # 4f1c96b9 <_end+0x4e0bfaf9>
  1714b8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1714bb:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
  1714c1:	01 82 05 79 00 02    	add    DWORD PTR [rdx+0x2007905],eax
  1714c7:	04 02                	add    al,0x2
  1714c9:	4a 05 54 00 02 04    	rex.WX add rax,0x4020054
  1714cf:	02 82 05 0b 4b 05    	add    al,BYTE PTR [rdx+0x54b0b05]
  1714d5:	11 83 05 01 82 05    	adc    DWORD PTR [rbx+0x5820105],eax
  1714db:	2f                   	(bad)  
  1714dc:	59                   	pop    rcx
  1714dd:	05 2a 08 84 05       	add    eax,0x584082a
  1714e2:	4b 08 68 05          	rex.WXB or BYTE PTR [r8+0x5],bpl
  1714e6:	07                   	(bad)  
  1714e7:	74 05                	je     1714ee <__abi_tag-0x28eeae>
  1714e9:	3b 3c 05 2b 74 05 07 	cmp    edi,DWORD PTR [rax*1+0x705742b]
  1714f0:	74 05                	je     1714f7 <__abi_tag-0x28eea5>
  1714f2:	05 ae 05 2c 83       	add    eax,0x832c05ae
  1714f7:	05 01 82 05 59       	add    eax,0x59058201
  1714fc:	00 02                	add    BYTE PTR [rdx],al
  1714fe:	04 01                	add    al,0x1
  171500:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  171506:	01 82 05 88 01 00    	add    DWORD PTR [rdx+0x18805],eax
  17150c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17150f:	4a 05 5e 00 02 04    	rex.WX add rax,0x402005e
  171515:	02 82 05 0b 4b 05    	add    al,BYTE PTR [rdx+0x54b0b05]
  17151b:	11 83 05 01 82 05    	adc    DWORD PTR [rbx+0x5820105],eax
  171521:	34 59                	xor    al,0x59
  171523:	05 2f 08 84 05       	add    eax,0x584082f
  171528:	50                   	push   rax
  171529:	08 68 05             	or     BYTE PTR [rax+0x5],ch
  17152c:	07                   	(bad)  
  17152d:	74 05                	je     171534 <__abi_tag-0x28ee68>
  17152f:	40 3c 05             	rex cmp al,0x5
  171532:	30 74 05 07          	xor    BYTE PTR [rbp+rax*1+0x7],dh
  171536:	74 05                	je     17153d <__abi_tag-0x28ee5f>
  171538:	05 ae 05 2a 83       	add    eax,0x832a05ae
  17153d:	05 01 82 05 55       	add    eax,0x55058201
  171542:	00 02                	add    BYTE PTR [rdx],al
  171544:	04 01                	add    al,0x1
  171546:	4a 05 2d 00 02 04    	rex.WX add rax,0x402002d
  17154c:	01 82 05 82 01 00    	add    DWORD PTR [rdx+0x18205],eax
  171552:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  171555:	4a 05 5a 00 02 04    	rex.WX add rax,0x402005a
  17155b:	02 82 05 0b 4b 05    	add    al,BYTE PTR [rdx+0x54b0b05]
  171561:	11 83 05 01 82 05    	adc    DWORD PTR [rbx+0x5820105],eax
  171567:	32 59 05             	xor    bl,BYTE PTR [rcx+0x5]
  17156a:	2d 08 84 05 4e       	sub    eax,0x4e058408
  17156f:	08 68 05             	or     BYTE PTR [rax+0x5],ch
  171572:	07                   	(bad)  
  171573:	74 05                	je     17157a <__abi_tag-0x28ee22>
  171575:	3e 3c 05             	ds cmp al,0x5
  171578:	2e 74 05             	cs je  171580 <__abi_tag-0x28ee1c>
  17157b:	07                   	(bad)  
  17157c:	74 05                	je     171583 <__abi_tag-0x28ee19>
  17157e:	06                   	(bad)  
  17157f:	ae                   	scas   al,BYTE PTR es:[rdi]
  171580:	05 01 83 05 51       	add    eax,0x51058301
  171585:	00 02                	add    BYTE PTR [rdx],al
  171587:	04 01                	add    al,0x1
  171589:	74 04                	je     17158f <__abi_tag-0x28ee0d>
  17158b:	08 05 0d 03 a5 8d    	or     BYTE PTR [rip+0xffffffff8da5030d],al        # ffffffff8dbc189e <_end+0xffffffff8cab7cde>
  171591:	07                   	(bad)  
  171592:	08 2e                	or     BYTE PTR [rsi],ch
  171594:	05 0c 59 05 12       	add    eax,0x1205590c
  171599:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  17159a:	05 05 ad 05 01       	add    eax,0x105ad05
  17159f:	66 05 08 00          	add    ax,0x8
  1715a3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1715a6:	84 05 0c 00 02 04    	test   BYTE PTR [rip+0x402000c],al        # 41915b8 <_end+0x30879f8>
  1715ac:	02 02                	add    al,BYTE PTR [rdx]
  1715ae:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 41915b9 <_end+0x30879f9>
  1715b5:	02 e5                	add    ah,ch
  1715b7:	05 01 00 02 04       	add    eax,0x4020001
  1715bc:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1715bf:	17                   	(bad)  
  1715c0:	00 02                	add    BYTE PTR [rdx],al
  1715c2:	04 01                	add    al,0x1
  1715c4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1715ca:	01 08                	add    DWORD PTR [rax],ecx
  1715cc:	82                   	(bad)  
  1715cd:	05 01 9f 05 0d       	add    eax,0xd059f01
  1715d2:	2d 05 11 22 05       	sub    eax,0x5221105
  1715d7:	69 02 34 12 05 6b    	imul   eax,DWORD PTR [rdx],0x6b051234
  1715dd:	00 02                	add    BYTE PTR [rdx],al
  1715df:	04 02                	add    al,0x2
  1715e1:	4a 05 69 00 02 04    	rex.WX add rax,0x4020069
  1715e7:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
  1715ea:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1715ed:	06                   	(bad)  
  1715ee:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1715f1:	04 04                	add    al,0x4
  1715f3:	74 05                	je     1715fa <__abi_tag-0x28eda2>
  1715f5:	01 00                	add    DWORD PTR [rax],eax
  1715f7:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1715fa:	06                   	(bad)  
  1715fb:	58                   	pop    rax
  1715fc:	05 04 83 05 01       	add    eax,0x1058304
  171601:	66 05 11 00          	add    ax,0x11
  171605:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  171608:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  17160e:	01 08                	add    DWORD PTR [rax],ecx
  171610:	82                   	(bad)  
  171611:	05 30 00 02 04       	add    eax,0x4020030
  171616:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  171619:	3a 00                	cmp    al,BYTE PTR [rax]
  17161b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17161e:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  171624:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  171627:	0c 00                	or     al,0x0
  171629:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17162c:	02 26                	add    ah,BYTE PTR [rsi]
  17162e:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4191638 <_end+0x3087a78>
  171634:	02 e5                	add    ah,ch
  171636:	05 01 00 02 04       	add    eax,0x4020001
  17163b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17163e:	17                   	(bad)  
  17163f:	00 02                	add    BYTE PTR [rdx],al
  171641:	04 01                	add    al,0x1
  171643:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  171649:	01 08                	add    DWORD PTR [rax],ecx
  17164b:	82                   	(bad)  
  17164c:	05 0d ba 05 08       	add    eax,0x805ba0d
  171651:	00 02                	add    BYTE PTR [rdx],al
  171653:	04 02                	add    al,0x2
  171655:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4191667 <_end+0x3087aa7>
  17165b:	02 02                	add    al,BYTE PTR [rdx]
  17165d:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 4191668 <_end+0x3087aa8>
  171664:	02 e5                	add    ah,ch
  171666:	05 01 00 02 04       	add    eax,0x4020001
  17166b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17166e:	17                   	(bad)  
  17166f:	00 02                	add    BYTE PTR [rdx],al
  171671:	04 01                	add    al,0x1
  171673:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  171679:	01 08                	add    DWORD PTR [rax],ecx
  17167b:	82                   	(bad)  
  17167c:	05 0d ba 05 24       	add    eax,0x2405ba0d
  171681:	00 02                	add    BYTE PTR [rdx],al
  171683:	04 02                	add    al,0x2
  171685:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 41916c1 <_end+0x3087b01>
  17168b:	02 90 05 35 00 02    	add    dl,BYTE PTR [rax+0x2003505]
  171691:	04 02                	add    al,0x2
  171693:	90                   	nop
  171694:	05 23 00 02 04       	add    eax,0x4020023
  171699:	02 2e                	add    ch,BYTE PTR [rsi]
  17169b:	05 04 00 02 04       	add    eax,0x4020004
  1716a0:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  1716a3:	01 00                	add    DWORD PTR [rax],eax
  1716a5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1716a8:	66 05 17 00          	add    ax,0x17
  1716ac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1716af:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1716b5:	01 08                	add    DWORD PTR [rax],ecx
  1716b7:	82                   	(bad)  
  1716b8:	05 0d ba 05 08       	add    eax,0x805ba0d
  1716bd:	00 02                	add    BYTE PTR [rdx],al
  1716bf:	04 02                	add    al,0x2
  1716c1:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 41916d3 <_end+0x3087b13>
  1716c7:	02 02                	add    al,BYTE PTR [rdx]
  1716c9:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 41916d4 <_end+0x3087b14>
  1716d0:	02 e5                	add    ah,ch
  1716d2:	05 01 00 02 04       	add    eax,0x4020001
  1716d7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1716da:	17                   	(bad)  
  1716db:	00 02                	add    BYTE PTR [rdx],al
  1716dd:	04 01                	add    al,0x1
  1716df:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1716e5:	01 08                	add    DWORD PTR [rax],ecx
  1716e7:	82                   	(bad)  
  1716e8:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1716ed:	3a 05 11 23 05 6e    	cmp    al,BYTE PTR [rip+0x6e052311]        # 6e1c3a04 <_end+0x6d0b9e44>
  1716f3:	02 34 12             	add    dh,BYTE PTR [rdx+rdx*1]
  1716f6:	05 70 00 02 04       	add    eax,0x4020070
  1716fb:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1716fe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  1716ff:	00 02                	add    BYTE PTR [rdx],al
  171701:	04 02                	add    al,0x2
  171703:	66 00 02             	data16 add BYTE PTR [rdx],al
  171706:	04 03                	add    al,0x3
  171708:	06                   	(bad)  
  171709:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  17170c:	04 04                	add    al,0x4
  17170e:	74 05                	je     171715 <__abi_tag-0x28ec87>
  171710:	01 00                	add    DWORD PTR [rax],eax
  171712:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  171715:	06                   	(bad)  
  171716:	58                   	pop    rax
  171717:	05 04 83 05 01       	add    eax,0x1058304
  17171c:	66 05 11 00          	add    ax,0x11
  171720:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  171723:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  171729:	01 08                	add    DWORD PTR [rax],ecx
  17172b:	82                   	(bad)  
  17172c:	05 30 00 02 04       	add    eax,0x4020030
  171731:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  171734:	3a 00                	cmp    al,BYTE PTR [rax]
  171736:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  171739:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  17173f:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  171742:	0c 00                	or     al,0x0
  171744:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  171747:	02 26                	add    ah,BYTE PTR [rsi]
  171749:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4191753 <_end+0x3087b93>
  17174f:	02 e5                	add    ah,ch
  171751:	05 01 00 02 04       	add    eax,0x4020001
  171756:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  171759:	17                   	(bad)  
  17175a:	00 02                	add    BYTE PTR [rdx],al
  17175c:	04 01                	add    al,0x1
  17175e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  171764:	01 08                	add    DWORD PTR [rax],ecx
  171766:	82                   	(bad)  
  171767:	05 0d ba 05 08       	add    eax,0x805ba0d
  17176c:	00 02                	add    BYTE PTR [rdx],al
  17176e:	04 02                	add    al,0x2
  171770:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4191782 <_end+0x3087bc2>
  171776:	02 02                	add    al,BYTE PTR [rdx]
  171778:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 4191783 <_end+0x3087bc3>
  17177f:	02 e5                	add    ah,ch
  171781:	05 01 00 02 04       	add    eax,0x4020001
  171786:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  171789:	17                   	(bad)  
  17178a:	00 02                	add    BYTE PTR [rdx],al
  17178c:	04 01                	add    al,0x1
  17178e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  171794:	01 08                	add    DWORD PTR [rax],ecx
  171796:	82                   	(bad)  
  171797:	05 0d ba 05 24       	add    eax,0x2405ba0d
  17179c:	00 02                	add    BYTE PTR [rdx],al
  17179e:	04 02                	add    al,0x2
  1717a0:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 41917dc <_end+0x3087c1c>
  1717a6:	02 90 05 35 00 02    	add    dl,BYTE PTR [rax+0x2003505]
  1717ac:	04 02                	add    al,0x2
  1717ae:	90                   	nop
  1717af:	05 23 00 02 04       	add    eax,0x4020023
  1717b4:	02 2e                	add    ch,BYTE PTR [rsi]
  1717b6:	05 04 00 02 04       	add    eax,0x4020004
  1717bb:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  1717be:	01 00                	add    DWORD PTR [rax],eax
  1717c0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1717c3:	66 05 17 00          	add    ax,0x17
  1717c7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1717ca:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1717d0:	01 08                	add    DWORD PTR [rax],ecx
  1717d2:	82                   	(bad)  
  1717d3:	05 0d ba 05 08       	add    eax,0x805ba0d
  1717d8:	00 02                	add    BYTE PTR [rdx],al
  1717da:	04 02                	add    al,0x2
  1717dc:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 41917ee <_end+0x3087c2e>
  1717e2:	02 02                	add    al,BYTE PTR [rdx]
  1717e4:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 41917ef <_end+0x3087c2f>
  1717eb:	02 e5                	add    ah,ch
  1717ed:	05 01 00 02 04       	add    eax,0x4020001
  1717f2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1717f5:	17                   	(bad)  
  1717f6:	00 02                	add    BYTE PTR [rdx],al
  1717f8:	04 01                	add    al,0x1
  1717fa:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  171800:	01 08                	add    DWORD PTR [rax],ecx
  171802:	82                   	(bad)  
  171803:	05 01 bc 05 0d       	add    eax,0xd05bc01
  171808:	3a 05 11 23 05 69    	cmp    al,BYTE PTR [rip+0x69052311]        # 691c3b1f <_end+0x680b9f5f>
  17180e:	02 34 12             	add    dh,BYTE PTR [rdx+rdx*1]
  171811:	05 6b 00 02 04       	add    eax,0x402006b
  171816:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  171819:	69 00 02 04 02 66    	imul   eax,DWORD PTR [rax],0x66020402
  17181f:	00 02                	add    BYTE PTR [rdx],al
  171821:	04 03                	add    al,0x3
  171823:	06                   	(bad)  
  171824:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  171827:	04 04                	add    al,0x4
  171829:	74 05                	je     171830 <__abi_tag-0x28eb6c>
  17182b:	01 00                	add    DWORD PTR [rax],eax
  17182d:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  171830:	06                   	(bad)  
  171831:	58                   	pop    rax
  171832:	05 04 83 05 01       	add    eax,0x1058304
  171837:	66 05 11 00          	add    ax,0x11
  17183b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17183e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  171844:	01 08                	add    DWORD PTR [rax],ecx
  171846:	82                   	(bad)  
  171847:	05 30 00 02 04       	add    eax,0x4020030
  17184c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17184f:	3a 00                	cmp    al,BYTE PTR [rax]
  171851:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  171854:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  17185a:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  17185d:	0c 00                	or     al,0x0
  17185f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  171862:	02 26                	add    ah,BYTE PTR [rsi]
  171864:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 419186e <_end+0x3087cae>
  17186a:	02 e5                	add    ah,ch
  17186c:	05 01 00 02 04       	add    eax,0x4020001
  171871:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  171874:	17                   	(bad)  
  171875:	00 02                	add    BYTE PTR [rdx],al
  171877:	04 01                	add    al,0x1
  171879:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  17187f:	01 08                	add    DWORD PTR [rax],ecx
  171881:	82                   	(bad)  
  171882:	05 0d ba 05 08       	add    eax,0x805ba0d
  171887:	00 02                	add    BYTE PTR [rdx],al
  171889:	04 02                	add    al,0x2
  17188b:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 419189d <_end+0x3087cdd>
  171891:	02 02                	add    al,BYTE PTR [rdx]
  171893:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 419189e <_end+0x3087cde>
  17189a:	02 e5                	add    ah,ch
  17189c:	05 01 00 02 04       	add    eax,0x4020001
  1718a1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1718a4:	17                   	(bad)  
  1718a5:	00 02                	add    BYTE PTR [rdx],al
  1718a7:	04 01                	add    al,0x1
  1718a9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1718af:	01 08                	add    DWORD PTR [rax],ecx
  1718b1:	82                   	(bad)  
  1718b2:	05 0d ba 05 24       	add    eax,0x2405ba0d
  1718b7:	00 02                	add    BYTE PTR [rdx],al
  1718b9:	04 02                	add    al,0x2
  1718bb:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 41918f7 <_end+0x3087d37>
  1718c1:	02 90 05 35 00 02    	add    dl,BYTE PTR [rax+0x2003505]
  1718c7:	04 02                	add    al,0x2
  1718c9:	90                   	nop
  1718ca:	05 23 00 02 04       	add    eax,0x4020023
  1718cf:	02 2e                	add    ch,BYTE PTR [rsi]
  1718d1:	05 04 00 02 04       	add    eax,0x4020004
  1718d6:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  1718d9:	01 00                	add    DWORD PTR [rax],eax
  1718db:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1718de:	66 05 17 00          	add    ax,0x17
  1718e2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1718e5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1718eb:	01 08                	add    DWORD PTR [rax],ecx
  1718ed:	82                   	(bad)  
  1718ee:	05 0d ba 05 08       	add    eax,0x805ba0d
  1718f3:	00 02                	add    BYTE PTR [rdx],al
  1718f5:	04 02                	add    al,0x2
  1718f7:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4191909 <_end+0x3087d49>
  1718fd:	02 02                	add    al,BYTE PTR [rdx]
  1718ff:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 419190a <_end+0x3087d4a>
  171906:	02 e5                	add    ah,ch
  171908:	05 01 00 02 04       	add    eax,0x4020001
  17190d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  171910:	17                   	(bad)  
  171911:	00 02                	add    BYTE PTR [rdx],al
  171913:	04 01                	add    al,0x1
  171915:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  17191b:	01 08                	add    DWORD PTR [rax],ecx
  17191d:	82                   	(bad)  
  17191e:	05 01 bc 05 0d       	add    eax,0xd05bc01
  171923:	3a 05 11 23 05 68    	cmp    al,BYTE PTR [rip+0x68052311]        # 681c3c3a <_end+0x670ba07a>
  171929:	02 34 12             	add    dh,BYTE PTR [rdx+rdx*1]
  17192c:	05 6a 00 02 04       	add    eax,0x402006a
  171931:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  171934:	68 00 02 04 02       	push   0x2040200
  171939:	66 00 02             	data16 add BYTE PTR [rdx],al
  17193c:	04 03                	add    al,0x3
  17193e:	06                   	(bad)  
  17193f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  171942:	04 04                	add    al,0x4
  171944:	74 05                	je     17194b <__abi_tag-0x28ea51>
  171946:	01 00                	add    DWORD PTR [rax],eax
  171948:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  17194b:	06                   	(bad)  
  17194c:	58                   	pop    rax
  17194d:	05 04 83 05 01       	add    eax,0x1058304
  171952:	66 05 11 00          	add    ax,0x11
  171956:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  171959:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  17195f:	01 08                	add    DWORD PTR [rax],ecx
  171961:	82                   	(bad)  
  171962:	05 31 00 02 04       	add    eax,0x4020031
  171967:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17196a:	3b 00                	cmp    eax,DWORD PTR [rax]
  17196c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17196f:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  171975:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  171978:	0c 00                	or     al,0x0
  17197a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17197d:	02 26                	add    ah,BYTE PTR [rsi]
  17197f:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4191989 <_end+0x3087dc9>
  171985:	02 e5                	add    ah,ch
  171987:	05 01 00 02 04       	add    eax,0x4020001
  17198c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17198f:	17                   	(bad)  
  171990:	00 02                	add    BYTE PTR [rdx],al
  171992:	04 01                	add    al,0x1
  171994:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  17199a:	01 08                	add    DWORD PTR [rax],ecx
  17199c:	82                   	(bad)  
  17199d:	05 0d ba 05 08       	add    eax,0x805ba0d
  1719a2:	00 02                	add    BYTE PTR [rdx],al
  1719a4:	04 02                	add    al,0x2
  1719a6:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 41919b8 <_end+0x3087df8>
  1719ac:	02 02                	add    al,BYTE PTR [rdx]
  1719ae:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 41919b9 <_end+0x3087df9>
  1719b5:	02 e5                	add    ah,ch
  1719b7:	05 01 00 02 04       	add    eax,0x4020001
  1719bc:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1719bf:	17                   	(bad)  
  1719c0:	00 02                	add    BYTE PTR [rdx],al
  1719c2:	04 01                	add    al,0x1
  1719c4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1719ca:	01 08                	add    DWORD PTR [rax],ecx
  1719cc:	82                   	(bad)  
  1719cd:	05 0d ba 05 24       	add    eax,0x2405ba0d
  1719d2:	00 02                	add    BYTE PTR [rdx],al
  1719d4:	04 02                	add    al,0x2
  1719d6:	22 05 35 00 02 04    	and    al,BYTE PTR [rip+0x4020035]        # 4191a11 <_end+0x3087e51>
  1719dc:	02 90 05 34 00 02    	add    dl,BYTE PTR [rax+0x2003405]
  1719e2:	04 02                	add    al,0x2
  1719e4:	90                   	nop
  1719e5:	05 23 00 02 04       	add    eax,0x4020023
  1719ea:	02 2e                	add    ch,BYTE PTR [rsi]
  1719ec:	05 04 00 02 04       	add    eax,0x4020004
  1719f1:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  1719f4:	01 00                	add    DWORD PTR [rax],eax
  1719f6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1719f9:	66 05 17 00          	add    ax,0x17
  1719fd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  171a00:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  171a06:	01 08                	add    DWORD PTR [rax],ecx
  171a08:	82                   	(bad)  
  171a09:	05 0d ba 05 08       	add    eax,0x805ba0d
  171a0e:	00 02                	add    BYTE PTR [rdx],al
  171a10:	04 02                	add    al,0x2
  171a12:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4191a24 <_end+0x3087e64>
  171a18:	02 02                	add    al,BYTE PTR [rdx]
  171a1a:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 4191a25 <_end+0x3087e65>
  171a21:	02 e5                	add    ah,ch
  171a23:	05 01 00 02 04       	add    eax,0x4020001
  171a28:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  171a2b:	17                   	(bad)  
  171a2c:	00 02                	add    BYTE PTR [rdx],al
  171a2e:	04 01                	add    al,0x1
  171a30:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  171a36:	01 08                	add    DWORD PTR [rax],ecx
  171a38:	82                   	(bad)  
  171a39:	05 01 bc 05 0d       	add    eax,0xd05bc01
  171a3e:	3a 05 11 23 05 6a    	cmp    al,BYTE PTR [rip+0x6a052311]        # 6a1c3d55 <_end+0x690ba195>
  171a44:	02 34 12             	add    dh,BYTE PTR [rdx+rdx*1]
  171a47:	05 6c 00 02 04       	add    eax,0x402006c
  171a4c:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  171a4f:	6a 00                	push   0x0
  171a51:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  171a54:	66 00 02             	data16 add BYTE PTR [rdx],al
  171a57:	04 03                	add    al,0x3
  171a59:	06                   	(bad)  
  171a5a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  171a5d:	04 04                	add    al,0x4
  171a5f:	74 05                	je     171a66 <__abi_tag-0x28e936>
  171a61:	01 00                	add    DWORD PTR [rax],eax
  171a63:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  171a66:	06                   	(bad)  
  171a67:	58                   	pop    rax
  171a68:	05 04 83 05 01       	add    eax,0x1058304
  171a6d:	66 05 11 00          	add    ax,0x11
  171a71:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  171a74:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  171a7a:	01 08                	add    DWORD PTR [rax],ecx
  171a7c:	82                   	(bad)  
  171a7d:	05 31 00 02 04       	add    eax,0x4020031
  171a82:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  171a85:	3b 00                	cmp    eax,DWORD PTR [rax]
  171a87:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  171a8a:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  171a90:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  171a93:	0c 00                	or     al,0x0
  171a95:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  171a98:	02 26                	add    ah,BYTE PTR [rsi]
  171a9a:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4191aa4 <_end+0x3087ee4>
  171aa0:	02 e5                	add    ah,ch
  171aa2:	05 01 00 02 04       	add    eax,0x4020001
  171aa7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  171aaa:	17                   	(bad)  
  171aab:	00 02                	add    BYTE PTR [rdx],al
  171aad:	04 01                	add    al,0x1
  171aaf:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  171ab5:	01 08                	add    DWORD PTR [rax],ecx
  171ab7:	82                   	(bad)  
  171ab8:	05 0d ba 05 08       	add    eax,0x805ba0d
  171abd:	00 02                	add    BYTE PTR [rdx],al
  171abf:	04 02                	add    al,0x2
  171ac1:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4191ad3 <_end+0x3087f13>
  171ac7:	02 02                	add    al,BYTE PTR [rdx]
  171ac9:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 4191ad4 <_end+0x3087f14>
  171ad0:	02 e5                	add    ah,ch
  171ad2:	05 01 00 02 04       	add    eax,0x4020001
  171ad7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  171ada:	17                   	(bad)  
  171adb:	00 02                	add    BYTE PTR [rdx],al
  171add:	04 01                	add    al,0x1
  171adf:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  171ae5:	01 08                	add    DWORD PTR [rax],ecx
  171ae7:	82                   	(bad)  
  171ae8:	05 0d ba 05 24       	add    eax,0x2405ba0d
  171aed:	00 02                	add    BYTE PTR [rdx],al
  171aef:	04 02                	add    al,0x2
  171af1:	22 05 35 00 02 04    	and    al,BYTE PTR [rip+0x4020035]        # 4191b2c <_end+0x3087f6c>
  171af7:	02 90 05 34 00 02    	add    dl,BYTE PTR [rax+0x2003405]
  171afd:	04 02                	add    al,0x2
  171aff:	90                   	nop
  171b00:	05 23 00 02 04       	add    eax,0x4020023
  171b05:	02 2e                	add    ch,BYTE PTR [rsi]
  171b07:	05 04 00 02 04       	add    eax,0x4020004
  171b0c:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  171b0f:	01 00                	add    DWORD PTR [rax],eax
  171b11:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  171b14:	66 05 17 00          	add    ax,0x17
  171b18:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  171b1b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  171b21:	01 08                	add    DWORD PTR [rax],ecx
  171b23:	82                   	(bad)  
  171b24:	05 0d ba 05 08       	add    eax,0x805ba0d
  171b29:	00 02                	add    BYTE PTR [rdx],al
  171b2b:	04 02                	add    al,0x2
  171b2d:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4191b3f <_end+0x3087f7f>
  171b33:	02 02                	add    al,BYTE PTR [rdx]
  171b35:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 4191b40 <_end+0x3087f80>
  171b3c:	02 e5                	add    ah,ch
  171b3e:	05 01 00 02 04       	add    eax,0x4020001
  171b43:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  171b46:	17                   	(bad)  
  171b47:	00 02                	add    BYTE PTR [rdx],al
  171b49:	04 01                	add    al,0x1
  171b4b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  171b51:	01 08                	add    DWORD PTR [rax],ecx
  171b53:	82                   	(bad)  
  171b54:	05 01 bc 05 0d       	add    eax,0xd05bc01
  171b59:	3a 05 11 23 05 6c    	cmp    al,BYTE PTR [rip+0x6c052311]        # 6c1c3e70 <_end+0x6b0ba2b0>
  171b5f:	02 34 12             	add    dh,BYTE PTR [rdx+rdx*1]
  171b62:	05 6e 00 02 04       	add    eax,0x402006e
  171b67:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  171b6a:	6c                   	ins    BYTE PTR es:[rdi],dx
  171b6b:	00 02                	add    BYTE PTR [rdx],al
  171b6d:	04 02                	add    al,0x2
  171b6f:	66 00 02             	data16 add BYTE PTR [rdx],al
  171b72:	04 03                	add    al,0x3
  171b74:	06                   	(bad)  
  171b75:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  171b78:	04 04                	add    al,0x4
  171b7a:	74 05                	je     171b81 <__abi_tag-0x28e81b>
  171b7c:	01 00                	add    DWORD PTR [rax],eax
  171b7e:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  171b81:	06                   	(bad)  
  171b82:	58                   	pop    rax
  171b83:	05 04 83 05 01       	add    eax,0x1058304
  171b88:	66 05 11 00          	add    ax,0x11
  171b8c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  171b8f:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  171b95:	01 08                	add    DWORD PTR [rax],ecx
  171b97:	82                   	(bad)  
  171b98:	05 31 00 02 04       	add    eax,0x4020031
  171b9d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  171ba0:	3b 00                	cmp    eax,DWORD PTR [rax]
  171ba2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  171ba5:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  171bab:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  171bae:	0c 00                	or     al,0x0
  171bb0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  171bb3:	02 26                	add    ah,BYTE PTR [rsi]
  171bb5:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4191bbf <_end+0x3087fff>
  171bbb:	02 e5                	add    ah,ch
  171bbd:	05 01 00 02 04       	add    eax,0x4020001
  171bc2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  171bc5:	17                   	(bad)  
  171bc6:	00 02                	add    BYTE PTR [rdx],al
  171bc8:	04 01                	add    al,0x1
  171bca:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  171bd0:	01 08                	add    DWORD PTR [rax],ecx
  171bd2:	82                   	(bad)  
  171bd3:	05 0d ba 05 08       	add    eax,0x805ba0d
  171bd8:	00 02                	add    BYTE PTR [rdx],al
  171bda:	04 02                	add    al,0x2
  171bdc:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4191bee <_end+0x308802e>
  171be2:	02 02                	add    al,BYTE PTR [rdx]
  171be4:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 4191bef <_end+0x308802f>
  171beb:	02 e5                	add    ah,ch
  171bed:	05 01 00 02 04       	add    eax,0x4020001
  171bf2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  171bf5:	17                   	(bad)  
  171bf6:	00 02                	add    BYTE PTR [rdx],al
  171bf8:	04 01                	add    al,0x1
  171bfa:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  171c00:	01 08                	add    DWORD PTR [rax],ecx
  171c02:	82                   	(bad)  
  171c03:	05 0d ba 05 24       	add    eax,0x2405ba0d
  171c08:	00 02                	add    BYTE PTR [rdx],al
  171c0a:	04 02                	add    al,0x2
  171c0c:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 4191c48 <_end+0x3088088>
  171c12:	02 90 05 35 00 02    	add    dl,BYTE PTR [rax+0x2003505]
  171c18:	04 02                	add    al,0x2
  171c1a:	90                   	nop
  171c1b:	05 23 00 02 04       	add    eax,0x4020023
  171c20:	02 2e                	add    ch,BYTE PTR [rsi]
  171c22:	05 04 00 02 04       	add    eax,0x4020004
  171c27:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  171c2a:	01 00                	add    DWORD PTR [rax],eax
  171c2c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  171c2f:	66 05 17 00          	add    ax,0x17
  171c33:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  171c36:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  171c3c:	01 08                	add    DWORD PTR [rax],ecx
  171c3e:	82                   	(bad)  
  171c3f:	05 0d ba 05 08       	add    eax,0x805ba0d
  171c44:	00 02                	add    BYTE PTR [rdx],al
  171c46:	04 02                	add    al,0x2
  171c48:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4191c5a <_end+0x308809a>
  171c4e:	02 02                	add    al,BYTE PTR [rdx]
  171c50:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 4191c5b <_end+0x308809b>
  171c57:	02 e5                	add    ah,ch
  171c59:	05 01 00 02 04       	add    eax,0x4020001
  171c5e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  171c61:	17                   	(bad)  
  171c62:	00 02                	add    BYTE PTR [rdx],al
  171c64:	04 01                	add    al,0x1
  171c66:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  171c6c:	01 08                	add    DWORD PTR [rax],ecx
  171c6e:	82                   	(bad)  
  171c6f:	05 01 bc 05 0d       	add    eax,0xd05bc01
  171c74:	3a 05 11 23 05 6a    	cmp    al,BYTE PTR [rip+0x6a052311]        # 6a1c3f8b <_end+0x690ba3cb>
  171c7a:	02 34 12             	add    dh,BYTE PTR [rdx+rdx*1]
  171c7d:	05 6c 00 02 04       	add    eax,0x402006c
  171c82:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  171c85:	6a 00                	push   0x0
  171c87:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  171c8a:	66 00 02             	data16 add BYTE PTR [rdx],al
  171c8d:	04 03                	add    al,0x3
  171c8f:	06                   	(bad)  
  171c90:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  171c93:	04 04                	add    al,0x4
  171c95:	74 05                	je     171c9c <__abi_tag-0x28e700>
  171c97:	01 00                	add    DWORD PTR [rax],eax
  171c99:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  171c9c:	06                   	(bad)  
  171c9d:	58                   	pop    rax
  171c9e:	05 04 83 05 01       	add    eax,0x1058304
  171ca3:	66 05 11 00          	add    ax,0x11
  171ca7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  171caa:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  171cb0:	01 08                	add    DWORD PTR [rax],ecx
  171cb2:	82                   	(bad)  
  171cb3:	05 31 00 02 04       	add    eax,0x4020031
  171cb8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  171cbb:	3b 00                	cmp    eax,DWORD PTR [rax]
  171cbd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  171cc0:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  171cc6:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  171cc9:	0c 00                	or     al,0x0
  171ccb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  171cce:	02 26                	add    ah,BYTE PTR [rsi]
  171cd0:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4191cda <_end+0x308811a>
  171cd6:	02 e5                	add    ah,ch
  171cd8:	05 01 00 02 04       	add    eax,0x4020001
  171cdd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  171ce0:	17                   	(bad)  
  171ce1:	00 02                	add    BYTE PTR [rdx],al
  171ce3:	04 01                	add    al,0x1
  171ce5:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  171ceb:	01 08                	add    DWORD PTR [rax],ecx
  171ced:	82                   	(bad)  
  171cee:	05 0d ba 05 08       	add    eax,0x805ba0d
  171cf3:	00 02                	add    BYTE PTR [rdx],al
  171cf5:	04 02                	add    al,0x2
  171cf7:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4191d09 <_end+0x3088149>
  171cfd:	02 02                	add    al,BYTE PTR [rdx]
  171cff:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 4191d0a <_end+0x308814a>
  171d06:	02 e5                	add    ah,ch
  171d08:	05 01 00 02 04       	add    eax,0x4020001
  171d0d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  171d10:	17                   	(bad)  
  171d11:	00 02                	add    BYTE PTR [rdx],al
  171d13:	04 01                	add    al,0x1
  171d15:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  171d1b:	01 08                	add    DWORD PTR [rax],ecx
  171d1d:	82                   	(bad)  
  171d1e:	05 0d ba 05 24       	add    eax,0x2405ba0d
  171d23:	00 02                	add    BYTE PTR [rdx],al
  171d25:	04 02                	add    al,0x2
  171d27:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 4191d63 <_end+0x30881a3>
  171d2d:	02 90 05 35 00 02    	add    dl,BYTE PTR [rax+0x2003505]
  171d33:	04 02                	add    al,0x2
  171d35:	90                   	nop
  171d36:	05 23 00 02 04       	add    eax,0x4020023
  171d3b:	02 2e                	add    ch,BYTE PTR [rsi]
  171d3d:	05 04 00 02 04       	add    eax,0x4020004
  171d42:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  171d45:	01 00                	add    DWORD PTR [rax],eax
  171d47:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  171d4a:	66 05 17 00          	add    ax,0x17
  171d4e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  171d51:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  171d57:	01 08                	add    DWORD PTR [rax],ecx
  171d59:	82                   	(bad)  
  171d5a:	05 0d ba 05 08       	add    eax,0x805ba0d
  171d5f:	00 02                	add    BYTE PTR [rdx],al
  171d61:	04 02                	add    al,0x2
  171d63:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4191d75 <_end+0x30881b5>
  171d69:	02 02                	add    al,BYTE PTR [rdx]
  171d6b:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 4191d76 <_end+0x30881b6>
  171d72:	02 e5                	add    ah,ch
  171d74:	05 01 00 02 04       	add    eax,0x4020001
  171d79:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  171d7c:	17                   	(bad)  
  171d7d:	00 02                	add    BYTE PTR [rdx],al
  171d7f:	04 01                	add    al,0x1
  171d81:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  171d87:	01 08                	add    DWORD PTR [rax],ecx
  171d89:	82                   	(bad)  
  171d8a:	05 01 bc 05 0d       	add    eax,0xd05bc01
  171d8f:	3a 05 11 23 05 69    	cmp    al,BYTE PTR [rip+0x69052311]        # 691c40a6 <_end+0x680ba4e6>
  171d95:	02 34 12             	add    dh,BYTE PTR [rdx+rdx*1]
  171d98:	05 6b 00 02 04       	add    eax,0x402006b
  171d9d:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  171da0:	69 00 02 04 02 66    	imul   eax,DWORD PTR [rax],0x66020402
  171da6:	00 02                	add    BYTE PTR [rdx],al
  171da8:	04 03                	add    al,0x3
  171daa:	06                   	(bad)  
  171dab:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  171dae:	04 04                	add    al,0x4
  171db0:	74 05                	je     171db7 <__abi_tag-0x28e5e5>
  171db2:	01 00                	add    DWORD PTR [rax],eax
  171db4:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  171db7:	06                   	(bad)  
  171db8:	58                   	pop    rax
  171db9:	05 04 83 05 01       	add    eax,0x1058304
  171dbe:	66 05 11 00          	add    ax,0x11
  171dc2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  171dc5:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  171dcb:	01 08                	add    DWORD PTR [rax],ecx
  171dcd:	82                   	(bad)  
  171dce:	05 31 00 02 04       	add    eax,0x4020031
  171dd3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  171dd6:	3b 00                	cmp    eax,DWORD PTR [rax]
  171dd8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  171ddb:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  171de1:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  171de4:	0c 00                	or     al,0x0
  171de6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  171de9:	02 26                	add    ah,BYTE PTR [rsi]
  171deb:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4191df5 <_end+0x3088235>
  171df1:	02 e5                	add    ah,ch
  171df3:	05 01 00 02 04       	add    eax,0x4020001
  171df8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  171dfb:	17                   	(bad)  
  171dfc:	00 02                	add    BYTE PTR [rdx],al
  171dfe:	04 01                	add    al,0x1
  171e00:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  171e06:	01 08                	add    DWORD PTR [rax],ecx
  171e08:	82                   	(bad)  
  171e09:	05 0d ba 05 08       	add    eax,0x805ba0d
  171e0e:	00 02                	add    BYTE PTR [rdx],al
  171e10:	04 02                	add    al,0x2
  171e12:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4191e24 <_end+0x3088264>
  171e18:	02 02                	add    al,BYTE PTR [rdx]
  171e1a:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 4191e25 <_end+0x3088265>
  171e21:	02 e5                	add    ah,ch
  171e23:	05 01 00 02 04       	add    eax,0x4020001
  171e28:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  171e2b:	17                   	(bad)  
  171e2c:	00 02                	add    BYTE PTR [rdx],al
  171e2e:	04 01                	add    al,0x1
  171e30:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  171e36:	01 08                	add    DWORD PTR [rax],ecx
  171e38:	82                   	(bad)  
  171e39:	05 0d ba 05 24       	add    eax,0x2405ba0d
  171e3e:	00 02                	add    BYTE PTR [rdx],al
  171e40:	04 02                	add    al,0x2
  171e42:	22 05 35 00 02 04    	and    al,BYTE PTR [rip+0x4020035]        # 4191e7d <_end+0x30882bd>
  171e48:	02 90 05 34 00 02    	add    dl,BYTE PTR [rax+0x2003405]
  171e4e:	04 02                	add    al,0x2
  171e50:	90                   	nop
  171e51:	05 23 00 02 04       	add    eax,0x4020023
  171e56:	02 2e                	add    ch,BYTE PTR [rsi]
  171e58:	05 04 00 02 04       	add    eax,0x4020004
  171e5d:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  171e60:	01 00                	add    DWORD PTR [rax],eax
  171e62:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  171e65:	66 05 17 00          	add    ax,0x17
  171e69:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  171e6c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  171e72:	01 08                	add    DWORD PTR [rax],ecx
  171e74:	82                   	(bad)  
  171e75:	05 0d ba 05 08       	add    eax,0x805ba0d
  171e7a:	00 02                	add    BYTE PTR [rdx],al
  171e7c:	04 02                	add    al,0x2
  171e7e:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4191e90 <_end+0x30882d0>
  171e84:	02 02                	add    al,BYTE PTR [rdx]
  171e86:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 4191e91 <_end+0x30882d1>
  171e8d:	02 e5                	add    ah,ch
  171e8f:	05 01 00 02 04       	add    eax,0x4020001
  171e94:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  171e97:	17                   	(bad)  
  171e98:	00 02                	add    BYTE PTR [rdx],al
  171e9a:	04 01                	add    al,0x1
  171e9c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  171ea2:	01 08                	add    DWORD PTR [rax],ecx
  171ea4:	82                   	(bad)  
  171ea5:	05 01 bc 05 0d       	add    eax,0xd05bc01
  171eaa:	3a 05 11 23 05 6b    	cmp    al,BYTE PTR [rip+0x6b052311]        # 6b1c41c1 <_end+0x6a0ba601>
  171eb0:	02 34 12             	add    dh,BYTE PTR [rdx+rdx*1]
  171eb3:	05 6d 00 02 04       	add    eax,0x402006d
  171eb8:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  171ebb:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  171ebe:	04 02                	add    al,0x2
  171ec0:	66 00 02             	data16 add BYTE PTR [rdx],al
  171ec3:	04 03                	add    al,0x3
  171ec5:	06                   	(bad)  
  171ec6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  171ec9:	04 04                	add    al,0x4
  171ecb:	74 05                	je     171ed2 <__abi_tag-0x28e4ca>
  171ecd:	01 00                	add    DWORD PTR [rax],eax
  171ecf:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  171ed2:	06                   	(bad)  
  171ed3:	58                   	pop    rax
  171ed4:	05 04 83 05 01       	add    eax,0x1058304
  171ed9:	66 05 11 00          	add    ax,0x11
  171edd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  171ee0:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  171ee6:	01 08                	add    DWORD PTR [rax],ecx
  171ee8:	82                   	(bad)  
  171ee9:	05 31 00 02 04       	add    eax,0x4020031
  171eee:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  171ef1:	3b 00                	cmp    eax,DWORD PTR [rax]
  171ef3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  171ef6:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  171efc:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  171eff:	0c 00                	or     al,0x0
  171f01:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  171f04:	02 26                	add    ah,BYTE PTR [rsi]
  171f06:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4191f10 <_end+0x3088350>
  171f0c:	02 e5                	add    ah,ch
  171f0e:	05 01 00 02 04       	add    eax,0x4020001
  171f13:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  171f16:	17                   	(bad)  
  171f17:	00 02                	add    BYTE PTR [rdx],al
  171f19:	04 01                	add    al,0x1
  171f1b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  171f21:	01 08                	add    DWORD PTR [rax],ecx
  171f23:	82                   	(bad)  
  171f24:	05 0d ba 05 08       	add    eax,0x805ba0d
  171f29:	00 02                	add    BYTE PTR [rdx],al
  171f2b:	04 02                	add    al,0x2
  171f2d:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4191f3f <_end+0x308837f>
  171f33:	02 02                	add    al,BYTE PTR [rdx]
  171f35:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 4191f40 <_end+0x3088380>
  171f3c:	02 e5                	add    ah,ch
  171f3e:	05 01 00 02 04       	add    eax,0x4020001
  171f43:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  171f46:	17                   	(bad)  
  171f47:	00 02                	add    BYTE PTR [rdx],al
  171f49:	04 01                	add    al,0x1
  171f4b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  171f51:	01 08                	add    DWORD PTR [rax],ecx
  171f53:	82                   	(bad)  
  171f54:	05 0d ba 05 24       	add    eax,0x2405ba0d
  171f59:	00 02                	add    BYTE PTR [rdx],al
  171f5b:	04 02                	add    al,0x2
  171f5d:	22 05 39 00 02 04    	and    al,BYTE PTR [rip+0x4020039]        # 4191f9c <_end+0x30883dc>
  171f63:	02 90 05 38 00 02    	add    dl,BYTE PTR [rax+0x2003805]
  171f69:	04 02                	add    al,0x2
  171f6b:	90                   	nop
  171f6c:	05 23 00 02 04       	add    eax,0x4020023
  171f71:	02 2e                	add    ch,BYTE PTR [rsi]
  171f73:	05 04 00 02 04       	add    eax,0x4020004
  171f78:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  171f7b:	01 00                	add    DWORD PTR [rax],eax
  171f7d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  171f80:	66 05 17 00          	add    ax,0x17
  171f84:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  171f87:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  171f8d:	01 08                	add    DWORD PTR [rax],ecx
  171f8f:	82                   	(bad)  
  171f90:	05 0d ba 05 08       	add    eax,0x805ba0d
  171f95:	00 02                	add    BYTE PTR [rdx],al
  171f97:	04 02                	add    al,0x2
  171f99:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4191fab <_end+0x30883eb>
  171f9f:	02 02                	add    al,BYTE PTR [rdx]
  171fa1:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 4191fac <_end+0x30883ec>
  171fa8:	02 e5                	add    ah,ch
  171faa:	05 01 00 02 04       	add    eax,0x4020001
  171faf:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  171fb2:	17                   	(bad)  
  171fb3:	00 02                	add    BYTE PTR [rdx],al
  171fb5:	04 01                	add    al,0x1
  171fb7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  171fbd:	01 08                	add    DWORD PTR [rax],ecx
  171fbf:	82                   	(bad)  
  171fc0:	05 01 bc 05 0d       	add    eax,0xd05bc01
  171fc5:	3a 05 11 23 05 6a    	cmp    al,BYTE PTR [rip+0x6a052311]        # 6a1c42dc <_end+0x690ba71c>
  171fcb:	02 34 12             	add    dh,BYTE PTR [rdx+rdx*1]
  171fce:	05 6c 00 02 04       	add    eax,0x402006c
  171fd3:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  171fd6:	6a 00                	push   0x0
  171fd8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  171fdb:	66 00 02             	data16 add BYTE PTR [rdx],al
  171fde:	04 03                	add    al,0x3
  171fe0:	06                   	(bad)  
  171fe1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  171fe4:	04 04                	add    al,0x4
  171fe6:	74 05                	je     171fed <__abi_tag-0x28e3af>
  171fe8:	01 00                	add    DWORD PTR [rax],eax
  171fea:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  171fed:	06                   	(bad)  
  171fee:	58                   	pop    rax
  171fef:	05 04 83 05 01       	add    eax,0x1058304
  171ff4:	66 05 11 00          	add    ax,0x11
  171ff8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  171ffb:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  172001:	01 08                	add    DWORD PTR [rax],ecx
  172003:	82                   	(bad)  
  172004:	05 31 00 02 04       	add    eax,0x4020031
  172009:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17200c:	3b 00                	cmp    eax,DWORD PTR [rax]
  17200e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  172011:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  172017:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  17201a:	0c 00                	or     al,0x0
  17201c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17201f:	02 26                	add    ah,BYTE PTR [rsi]
  172021:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 419202b <_end+0x308846b>
  172027:	02 e5                	add    ah,ch
  172029:	05 01 00 02 04       	add    eax,0x4020001
  17202e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  172031:	17                   	(bad)  
  172032:	00 02                	add    BYTE PTR [rdx],al
  172034:	04 01                	add    al,0x1
  172036:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  17203c:	01 08                	add    DWORD PTR [rax],ecx
  17203e:	82                   	(bad)  
  17203f:	05 0d ba 05 08       	add    eax,0x805ba0d
  172044:	00 02                	add    BYTE PTR [rdx],al
  172046:	04 02                	add    al,0x2
  172048:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 419205a <_end+0x308849a>
  17204e:	02 02                	add    al,BYTE PTR [rdx]
  172050:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 419205b <_end+0x308849b>
  172057:	02 e5                	add    ah,ch
  172059:	05 01 00 02 04       	add    eax,0x4020001
  17205e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  172061:	17                   	(bad)  
  172062:	00 02                	add    BYTE PTR [rdx],al
  172064:	04 01                	add    al,0x1
  172066:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  17206c:	01 08                	add    DWORD PTR [rax],ecx
  17206e:	82                   	(bad)  
  17206f:	05 0d ba 05 24       	add    eax,0x2405ba0d
  172074:	00 02                	add    BYTE PTR [rdx],al
  172076:	04 02                	add    al,0x2
  172078:	22 05 38 00 02 04    	and    al,BYTE PTR [rip+0x4020038]        # 41920b6 <_end+0x30884f6>
  17207e:	02 90 05 37 00 02    	add    dl,BYTE PTR [rax+0x2003705]
  172084:	04 02                	add    al,0x2
  172086:	90                   	nop
  172087:	05 23 00 02 04       	add    eax,0x4020023
  17208c:	02 2e                	add    ch,BYTE PTR [rsi]
  17208e:	05 04 00 02 04       	add    eax,0x4020004
  172093:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  172096:	01 00                	add    DWORD PTR [rax],eax
  172098:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17209b:	66 05 17 00          	add    ax,0x17
  17209f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1720a2:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1720a8:	01 08                	add    DWORD PTR [rax],ecx
  1720aa:	82                   	(bad)  
  1720ab:	05 0d ba 05 08       	add    eax,0x805ba0d
  1720b0:	00 02                	add    BYTE PTR [rdx],al
  1720b2:	04 02                	add    al,0x2
  1720b4:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 41920c6 <_end+0x3088506>
  1720ba:	02 02                	add    al,BYTE PTR [rdx]
  1720bc:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 41920c7 <_end+0x3088507>
  1720c3:	02 e5                	add    ah,ch
  1720c5:	05 01 00 02 04       	add    eax,0x4020001
  1720ca:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1720cd:	17                   	(bad)  
  1720ce:	00 02                	add    BYTE PTR [rdx],al
  1720d0:	04 01                	add    al,0x1
  1720d2:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1720d8:	01 08                	add    DWORD PTR [rax],ecx
  1720da:	82                   	(bad)  
  1720db:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1720e0:	3a 05 11 23 05 6a    	cmp    al,BYTE PTR [rip+0x6a052311]        # 6a1c43f7 <_end+0x690ba837>
  1720e6:	02 34 12             	add    dh,BYTE PTR [rdx+rdx*1]
  1720e9:	05 6c 00 02 04       	add    eax,0x402006c
  1720ee:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1720f1:	6a 00                	push   0x0
  1720f3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1720f6:	66 00 02             	data16 add BYTE PTR [rdx],al
  1720f9:	04 03                	add    al,0x3
  1720fb:	06                   	(bad)  
  1720fc:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1720ff:	04 04                	add    al,0x4
  172101:	74 05                	je     172108 <__abi_tag-0x28e294>
  172103:	01 00                	add    DWORD PTR [rax],eax
  172105:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  172108:	06                   	(bad)  
  172109:	58                   	pop    rax
  17210a:	05 04 83 05 01       	add    eax,0x1058304
  17210f:	66 05 11 00          	add    ax,0x11
  172113:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  172116:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  17211c:	01 08                	add    DWORD PTR [rax],ecx
  17211e:	82                   	(bad)  
  17211f:	05 31 00 02 04       	add    eax,0x4020031
  172124:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  172127:	3b 00                	cmp    eax,DWORD PTR [rax]
  172129:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17212c:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  172132:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  172135:	0c 00                	or     al,0x0
  172137:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  17213a:	02 26                	add    ah,BYTE PTR [rsi]
  17213c:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4192146 <_end+0x3088586>
  172142:	02 e5                	add    ah,ch
  172144:	05 01 00 02 04       	add    eax,0x4020001
  172149:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17214c:	17                   	(bad)  
  17214d:	00 02                	add    BYTE PTR [rdx],al
  17214f:	04 01                	add    al,0x1
  172151:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  172157:	01 08                	add    DWORD PTR [rax],ecx
  172159:	82                   	(bad)  
  17215a:	05 0d ba 05 08       	add    eax,0x805ba0d
  17215f:	00 02                	add    BYTE PTR [rdx],al
  172161:	04 02                	add    al,0x2
  172163:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4192175 <_end+0x30885b5>
  172169:	02 02                	add    al,BYTE PTR [rdx]
  17216b:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 4192176 <_end+0x30885b6>
  172172:	02 e5                	add    ah,ch
  172174:	05 01 00 02 04       	add    eax,0x4020001
  172179:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17217c:	17                   	(bad)  
  17217d:	00 02                	add    BYTE PTR [rdx],al
  17217f:	04 01                	add    al,0x1
  172181:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  172187:	01 08                	add    DWORD PTR [rax],ecx
  172189:	82                   	(bad)  
  17218a:	05 0d ba 05 24       	add    eax,0x2405ba0d
  17218f:	00 02                	add    BYTE PTR [rdx],al
  172191:	04 02                	add    al,0x2
  172193:	22 05 37 00 02 04    	and    al,BYTE PTR [rip+0x4020037]        # 41921d0 <_end+0x3088610>
  172199:	02 90 05 36 00 02    	add    dl,BYTE PTR [rax+0x2003605]
  17219f:	04 02                	add    al,0x2
  1721a1:	90                   	nop
  1721a2:	05 23 00 02 04       	add    eax,0x4020023
  1721a7:	02 2e                	add    ch,BYTE PTR [rsi]
  1721a9:	05 04 00 02 04       	add    eax,0x4020004
  1721ae:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  1721b1:	01 00                	add    DWORD PTR [rax],eax
  1721b3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1721b6:	66 05 17 00          	add    ax,0x17
  1721ba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1721bd:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1721c3:	01 08                	add    DWORD PTR [rax],ecx
  1721c5:	82                   	(bad)  
  1721c6:	05 0d ba 05 08       	add    eax,0x805ba0d
  1721cb:	00 02                	add    BYTE PTR [rdx],al
  1721cd:	04 02                	add    al,0x2
  1721cf:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 41921e1 <_end+0x3088621>
  1721d5:	02 02                	add    al,BYTE PTR [rdx]
  1721d7:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 41921e2 <_end+0x3088622>
  1721de:	02 e5                	add    ah,ch
  1721e0:	05 01 00 02 04       	add    eax,0x4020001
  1721e5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1721e8:	17                   	(bad)  
  1721e9:	00 02                	add    BYTE PTR [rdx],al
  1721eb:	04 01                	add    al,0x1
  1721ed:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1721f3:	01 08                	add    DWORD PTR [rax],ecx
  1721f5:	82                   	(bad)  
  1721f6:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1721fb:	3a 05 11 23 05 6b    	cmp    al,BYTE PTR [rip+0x6b052311]        # 6b1c4512 <_end+0x6a0ba952>
  172201:	02 34 12             	add    dh,BYTE PTR [rdx+rdx*1]
  172204:	05 6d 00 02 04       	add    eax,0x402006d
  172209:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  17220c:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  17220f:	04 02                	add    al,0x2
  172211:	66 00 02             	data16 add BYTE PTR [rdx],al
  172214:	04 03                	add    al,0x3
  172216:	06                   	(bad)  
  172217:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  17221a:	04 04                	add    al,0x4
  17221c:	74 05                	je     172223 <__abi_tag-0x28e179>
  17221e:	01 00                	add    DWORD PTR [rax],eax
  172220:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  172223:	06                   	(bad)  
  172224:	58                   	pop    rax
  172225:	05 04 83 05 01       	add    eax,0x1058304
  17222a:	66 05 11 00          	add    ax,0x11
  17222e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  172231:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  172237:	01 08                	add    DWORD PTR [rax],ecx
  172239:	82                   	(bad)  
  17223a:	05 31 00 02 04       	add    eax,0x4020031
  17223f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  172242:	3b 00                	cmp    eax,DWORD PTR [rax]
  172244:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  172247:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  17224d:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  172250:	0c 00                	or     al,0x0
  172252:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  172255:	02 26                	add    ah,BYTE PTR [rsi]
  172257:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4192261 <_end+0x30886a1>
  17225d:	02 e5                	add    ah,ch
  17225f:	05 01 00 02 04       	add    eax,0x4020001
  172264:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  172267:	17                   	(bad)  
  172268:	00 02                	add    BYTE PTR [rdx],al
  17226a:	04 01                	add    al,0x1
  17226c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  172272:	01 08                	add    DWORD PTR [rax],ecx
  172274:	82                   	(bad)  
  172275:	05 0d ba 05 08       	add    eax,0x805ba0d
  17227a:	00 02                	add    BYTE PTR [rdx],al
  17227c:	04 02                	add    al,0x2
  17227e:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4192290 <_end+0x30886d0>
  172284:	02 02                	add    al,BYTE PTR [rdx]
  172286:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 4192291 <_end+0x30886d1>
  17228d:	02 e5                	add    ah,ch
  17228f:	05 01 00 02 04       	add    eax,0x4020001
  172294:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  172297:	17                   	(bad)  
  172298:	00 02                	add    BYTE PTR [rdx],al
  17229a:	04 01                	add    al,0x1
  17229c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1722a2:	01 08                	add    DWORD PTR [rax],ecx
  1722a4:	82                   	(bad)  
  1722a5:	05 0d ba 05 24       	add    eax,0x2405ba0d
  1722aa:	00 02                	add    BYTE PTR [rdx],al
  1722ac:	04 02                	add    al,0x2
  1722ae:	22 05 37 00 02 04    	and    al,BYTE PTR [rip+0x4020037]        # 41922eb <_end+0x308872b>
  1722b4:	02 90 05 36 00 02    	add    dl,BYTE PTR [rax+0x2003605]
  1722ba:	04 02                	add    al,0x2
  1722bc:	90                   	nop
  1722bd:	05 23 00 02 04       	add    eax,0x4020023
  1722c2:	02 2e                	add    ch,BYTE PTR [rsi]
  1722c4:	05 04 00 02 04       	add    eax,0x4020004
  1722c9:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  1722cc:	01 00                	add    DWORD PTR [rax],eax
  1722ce:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1722d1:	66 05 17 00          	add    ax,0x17
  1722d5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1722d8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1722de:	01 08                	add    DWORD PTR [rax],ecx
  1722e0:	82                   	(bad)  
  1722e1:	05 0d ba 05 08       	add    eax,0x805ba0d
  1722e6:	00 02                	add    BYTE PTR [rdx],al
  1722e8:	04 02                	add    al,0x2
  1722ea:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 41922fc <_end+0x308873c>
  1722f0:	02 02                	add    al,BYTE PTR [rdx]
  1722f2:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 41922fd <_end+0x308873d>
  1722f9:	02 e5                	add    ah,ch
  1722fb:	05 01 00 02 04       	add    eax,0x4020001
  172300:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  172303:	17                   	(bad)  
  172304:	00 02                	add    BYTE PTR [rdx],al
  172306:	04 01                	add    al,0x1
  172308:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  17230e:	01 08                	add    DWORD PTR [rax],ecx
  172310:	82                   	(bad)  
  172311:	05 01 bc 05 0d       	add    eax,0xd05bc01
  172316:	3a 05 11 23 05 6b    	cmp    al,BYTE PTR [rip+0x6b052311]        # 6b1c462d <_end+0x6a0baa6d>
  17231c:	02 34 12             	add    dh,BYTE PTR [rdx+rdx*1]
  17231f:	05 6d 00 02 04       	add    eax,0x402006d
  172324:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  172327:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  17232a:	04 02                	add    al,0x2
  17232c:	66 00 02             	data16 add BYTE PTR [rdx],al
  17232f:	04 03                	add    al,0x3
  172331:	06                   	(bad)  
  172332:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  172335:	04 04                	add    al,0x4
  172337:	74 05                	je     17233e <__abi_tag-0x28e05e>
  172339:	01 00                	add    DWORD PTR [rax],eax
  17233b:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  17233e:	06                   	(bad)  
  17233f:	58                   	pop    rax
  172340:	05 04 83 05 01       	add    eax,0x1058304
  172345:	66 05 11 00          	add    ax,0x11
  172349:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  17234c:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  172352:	01 08                	add    DWORD PTR [rax],ecx
  172354:	82                   	(bad)  
  172355:	05 31 00 02 04       	add    eax,0x4020031
  17235a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  17235d:	3b 00                	cmp    eax,DWORD PTR [rax]
  17235f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  172362:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  172368:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  17236b:	0c 00                	or     al,0x0
  17236d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  172370:	02 26                	add    ah,BYTE PTR [rsi]
  172372:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 419237c <_end+0x30887bc>
  172378:	02 e5                	add    ah,ch
  17237a:	05 01 00 02 04       	add    eax,0x4020001
  17237f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  172382:	17                   	(bad)  
  172383:	00 02                	add    BYTE PTR [rdx],al
  172385:	04 01                	add    al,0x1
  172387:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  17238d:	01 08                	add    DWORD PTR [rax],ecx
  17238f:	82                   	(bad)  
  172390:	05 0d ba 05 08       	add    eax,0x805ba0d
  172395:	00 02                	add    BYTE PTR [rdx],al
  172397:	04 02                	add    al,0x2
  172399:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 41923ab <_end+0x30887eb>
  17239f:	02 02                	add    al,BYTE PTR [rdx]
  1723a1:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 41923ac <_end+0x30887ec>
  1723a8:	02 e5                	add    ah,ch
  1723aa:	05 01 00 02 04       	add    eax,0x4020001
  1723af:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1723b2:	17                   	(bad)  
  1723b3:	00 02                	add    BYTE PTR [rdx],al
  1723b5:	04 01                	add    al,0x1
  1723b7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1723bd:	01 08                	add    DWORD PTR [rax],ecx
  1723bf:	82                   	(bad)  
  1723c0:	05 0d ba 05 24       	add    eax,0x2405ba0d
  1723c5:	00 02                	add    BYTE PTR [rdx],al
  1723c7:	04 02                	add    al,0x2
  1723c9:	22 05 37 00 02 04    	and    al,BYTE PTR [rip+0x4020037]        # 4192406 <_end+0x3088846>
  1723cf:	02 90 05 36 00 02    	add    dl,BYTE PTR [rax+0x2003605]
  1723d5:	04 02                	add    al,0x2
  1723d7:	90                   	nop
  1723d8:	05 23 00 02 04       	add    eax,0x4020023
  1723dd:	02 2e                	add    ch,BYTE PTR [rsi]
  1723df:	05 04 00 02 04       	add    eax,0x4020004
  1723e4:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  1723e7:	01 00                	add    DWORD PTR [rax],eax
  1723e9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1723ec:	66 05 17 00          	add    ax,0x17
  1723f0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1723f3:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1723f9:	01 08                	add    DWORD PTR [rax],ecx
  1723fb:	82                   	(bad)  
  1723fc:	05 0d ba 05 08       	add    eax,0x805ba0d
  172401:	00 02                	add    BYTE PTR [rdx],al
  172403:	04 02                	add    al,0x2
  172405:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4192417 <_end+0x3088857>
  17240b:	02 02                	add    al,BYTE PTR [rdx]
  17240d:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 4192418 <_end+0x3088858>
  172414:	02 e5                	add    ah,ch
  172416:	05 01 00 02 04       	add    eax,0x4020001
  17241b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  17241e:	17                   	(bad)  
  17241f:	00 02                	add    BYTE PTR [rdx],al
  172421:	04 01                	add    al,0x1
  172423:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  172429:	01 08                	add    DWORD PTR [rax],ecx
  17242b:	82                   	(bad)  
  17242c:	05 01 bc 05 0d       	add    eax,0xd05bc01
  172431:	3a 05 11 23 05 6b    	cmp    al,BYTE PTR [rip+0x6b052311]        # 6b1c4748 <_end+0x6a0bab88>
  172437:	02 34 12             	add    dh,BYTE PTR [rdx+rdx*1]
  17243a:	05 6d 00 02 04       	add    eax,0x402006d
  17243f:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  172442:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  172445:	04 02                	add    al,0x2
  172447:	66 00 02             	data16 add BYTE PTR [rdx],al
  17244a:	04 03                	add    al,0x3
  17244c:	06                   	(bad)  
