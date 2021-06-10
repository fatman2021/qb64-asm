   8e165:	00 02                	add    BYTE PTR [rdx],al
   8e167:	04 01                	add    al,0x1
   8e169:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8e16f:	01 08                	add    DWORD PTR [rax],ecx
   8e171:	3c 05                	cmp    al,0x5
   8e173:	19 00                	sbb    DWORD PTR [rax],eax
   8e175:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8e178:	66 05 23 00          	add    ax,0x23
   8e17c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8e17f:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
   8e185:	03 30                	add    esi,DWORD PTR [rax]
   8e187:	05 01 00 02 04       	add    eax,0x4020001
   8e18c:	03 74 05 0d          	add    esi,DWORD PTR [rbp+rax*1+0xd]
   8e190:	00 02                	add    BYTE PTR [rdx],al
   8e192:	04 03                	add    al,0x3
   8e194:	74 05                	je     8e19b <__abi_tag-0x372201>
   8e196:	0c 00                	or     al,0x0
   8e198:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8e19b:	2e 05 04 00 02 04    	cs add eax,0x4020004
   8e1a1:	03 2f                	add    ebp,DWORD PTR [rdi]
   8e1a3:	05 01 00 02 04       	add    eax,0x4020001
   8e1a8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8e1ab:	17                   	(bad)  
   8e1ac:	00 02                	add    BYTE PTR [rdx],al
   8e1ae:	04 01                	add    al,0x1
   8e1b0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8e1b6:	01 08                	add    DWORD PTR [rax],ecx
   8e1b8:	3c 05                	cmp    al,0x5
   8e1ba:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   8e1c0:	1f                   	(bad)  
   8e1c1:	22 05 40 9e 05 77    	and    al,BYTE PTR [rip+0x77059e40]        # 770e8007 <_end+0x75fde447>
   8e1c7:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   8e1ca:	51                   	push   rcx
   8e1cb:	9e                   	sahf   
   8e1cc:	05 de 01 3c 05       	add    eax,0x53c01de
   8e1d1:	87 01                	xchg   DWORD PTR [rcx],eax
   8e1d3:	d6                   	(bad)  
   8e1d4:	05 89 01 3c 05       	add    eax,0x53c0189
   8e1d9:	9a                   	(bad)  
   8e1da:	01 90 05 bf 01 9e    	add    DWORD PTR [rax-0x61fe40fb],edx
   8e1e0:	05 a1 01 d6 05       	add    eax,0x5d601a1
   8e1e5:	87 01                	xchg   DWORD PTR [rcx],eax
   8e1e7:	66 05 e1 01          	add    ax,0x1e1
   8e1eb:	ac                   	lods   al,BYTE PTR ds:[rsi]
   8e1ec:	05 e5 01 4a 05       	add    eax,0x54a01e5
   8e1f1:	40 3c 05             	rex cmp al,0x5
   8e1f4:	11 08                	adc    DWORD PTR [rax],ecx
   8e1f6:	ba 05 8b 02 08       	mov    edx,0x8028b05
   8e1fb:	3c 05                	cmp    al,0x5
   8e1fd:	8d 02                	lea    eax,[rdx]
   8e1ff:	00 02                	add    BYTE PTR [rdx],al
   8e201:	04 07                	add    al,0x7
   8e203:	4a 05 8b 02 00 02    	rex.WX add rax,0x200028b
   8e209:	04 07                	add    al,0x7
   8e20b:	66 00 02             	data16 add BYTE PTR [rdx],al
   8e20e:	04 08                	add    al,0x8
   8e210:	06                   	(bad)  
   8e211:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8e214:	04 09                	add    al,0x9
   8e216:	74 05                	je     8e21d <__abi_tag-0x37217f>
   8e218:	01 00                	add    DWORD PTR [rax],eax
   8e21a:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   8e21d:	06                   	(bad)  
   8e21e:	58                   	pop    rax
   8e21f:	05 04 83 05 01       	add    eax,0x1058304
   8e224:	66 05 11 00          	add    ax,0x11
   8e228:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8e22b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8e231:	01 08                	add    DWORD PTR [rax],ecx
   8e233:	3c 05                	cmp    al,0x5
   8e235:	19 00                	sbb    DWORD PTR [rax],eax
   8e237:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8e23a:	66 05 23 00          	add    ax,0x23
   8e23e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8e241:	4a 05 08 5a 05 84    	rex.WX add rax,0xffffffff84055a08
   8e247:	01 08                	add    DWORD PTR [rax],ecx
   8e249:	66 05 5e 9e          	add    ax,0x9e5e
   8e24d:	05 eb 01 3c 05       	add    eax,0x53c01eb
   8e252:	94                   	xchg   esp,eax
   8e253:	01 d6                	add    esi,edx
   8e255:	05 96 01 3c 05       	add    eax,0x53c0196
   8e25a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   8e25b:	01 90 05 cc 01 9e    	add    DWORD PTR [rax-0x61fe33fb],edx
   8e261:	05 ae 01 d6 05       	add    eax,0x5d601ae
   8e266:	94                   	xchg   esp,eax
   8e267:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8e26a:	ee                   	out    dx,al
   8e26b:	01 ac 05 f2 01 4a 05 	add    DWORD PTR [rbp+rax*1+0x54a01f2],ebp
   8e272:	08 3c 05 0c 02 73 13 	or     BYTE PTR [rax*1+0x1373020c],bh
   8e279:	05 04 08 21 05       	add    eax,0x5210804
   8e27e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8e281:	17                   	(bad)  
   8e282:	00 02                	add    BYTE PTR [rdx],al
   8e284:	04 01                	add    al,0x1
   8e286:	82                   	(bad)  
   8e287:	05 26 00 02 04       	add    eax,0x4020026
   8e28c:	01 08                	add    DWORD PTR [rax],ecx
   8e28e:	3c 05                	cmp    al,0x5
   8e290:	08 08                	or     BYTE PTR [rax],cl
   8e292:	31 05 7b 08 66 05    	xor    DWORD PTR [rip+0x566087b],eax        # 56eeb13 <_end+0x45e4f53>
   8e298:	55                   	push   rbp
   8e299:	9e                   	sahf   
   8e29a:	05 e2 01 3c 05       	add    eax,0x53c01e2
   8e29f:	8b 01                	mov    eax,DWORD PTR [rcx]
   8e2a1:	d6                   	(bad)  
   8e2a2:	05 8d 01 3c 05       	add    eax,0x53c018d
   8e2a7:	9e                   	sahf   
   8e2a8:	01 90 05 c3 01 9e    	add    DWORD PTR [rax-0x61fe3cfb],edx
   8e2ae:	05 a5 01 d6 05       	add    eax,0x5d601a5
   8e2b3:	8b 01                	mov    eax,DWORD PTR [rcx]
   8e2b5:	66 05 e5 01          	add    ax,0x1e5
   8e2b9:	ac                   	lods   al,BYTE PTR ds:[rsi]
   8e2ba:	05 e9 01 4a 05       	add    eax,0x54a01e9
   8e2bf:	08 3c 05 0c 02 5c 13 	or     BYTE PTR [rax*1+0x135c020c],bh
   8e2c6:	05 04 08 21 05       	add    eax,0x5210804
   8e2cb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8e2ce:	17                   	(bad)  
   8e2cf:	00 02                	add    BYTE PTR [rdx],al
   8e2d1:	04 01                	add    al,0x1
   8e2d3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8e2d9:	01 08                	add    DWORD PTR [rax],ecx
   8e2db:	3c 05                	cmp    al,0x5
   8e2dd:	01 d8                	add    eax,ebx
   8e2df:	05 0d 03 79 2e       	add    eax,0x2e79030d
   8e2e4:	41 05 73 23 05 3b    	rex.B add eax,0x3b052373
   8e2ea:	d6                   	(bad)  
   8e2eb:	05 3d 3c 05 60       	add    eax,0x60053c3d
   8e2f0:	ac                   	lods   al,BYTE PTR ds:[rsi]
   8e2f1:	05 4e d6 05 3b       	add    eax,0x3b05d64e
   8e2f6:	3c 05                	cmp    al,0x5
   8e2f8:	76 ac                	jbe    8e2a6 <__abi_tag-0x3720f6>
   8e2fa:	05 2d 74 05 2b       	add    eax,0x2b05742d
   8e2ff:	3c 05                	cmp    al,0x5
   8e301:	2d 9e 05 08 90       	sub    eax,0x9008059e
   8e306:	05 88 01 3c 05       	add    eax,0x53c0188
   8e30b:	8a 01                	mov    al,BYTE PTR [rcx]
   8e30d:	00 02                	add    BYTE PTR [rdx],al
   8e30f:	04 03                	add    al,0x3
   8e311:	66 05 88 01          	add    ax,0x188
   8e315:	00 02                	add    BYTE PTR [rdx],al
   8e317:	04 03                	add    al,0x3
   8e319:	66 00 02             	data16 add BYTE PTR [rdx],al
   8e31c:	04 04                	add    al,0x4
   8e31e:	06                   	(bad)  
   8e31f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8e322:	04 05                	add    al,0x5
   8e324:	74 05                	je     8e32b <__abi_tag-0x372071>
   8e326:	01 00                	add    DWORD PTR [rax],eax
   8e328:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   8e32b:	06                   	(bad)  
   8e32c:	58                   	pop    rax
   8e32d:	05 04 83 05 01       	add    eax,0x1058304
   8e332:	66 05 11 00          	add    ax,0x11
   8e336:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8e339:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8e33f:	01 08                	add    DWORD PTR [rax],ecx
   8e341:	3c 05                	cmp    al,0x5
   8e343:	19 00                	sbb    DWORD PTR [rax],eax
   8e345:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8e348:	66 05 23 00          	add    ax,0x23
   8e34c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8e34f:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   8e355:	02 5d 13             	add    bl,BYTE PTR [rbp+0x13]
   8e358:	05 04 08 21 05       	add    eax,0x5210804
   8e35d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8e360:	17                   	(bad)  
   8e361:	00 02                	add    BYTE PTR [rdx],al
   8e363:	04 01                	add    al,0x1
   8e365:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8e36b:	01 08                	add    DWORD PTR [rax],ecx
   8e36d:	3c 05                	cmp    al,0x5
   8e36f:	06                   	(bad)  
   8e370:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 60e3983 <_end+0x4fd9dc3>
   8e376:	22 05 08 5c 05 0c    	and    al,BYTE PTR [rip+0xc055c08]        # c0e3f84 <_end+0xafda3c4>
   8e37c:	02 58 13             	add    bl,BYTE PTR [rax+0x13]
   8e37f:	05 04 08 21 05       	add    eax,0x5210804
   8e384:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8e387:	17                   	(bad)  
   8e388:	00 02                	add    BYTE PTR [rdx],al
   8e38a:	04 01                	add    al,0x1
   8e38c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8e392:	01 08                	add    DWORD PTR [rax],ecx
   8e394:	3c 05                	cmp    al,0x5
   8e396:	06                   	(bad)  
   8e397:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 60e39aa <_end+0x4fd9dea>
   8e39d:	22 05 01 5c 05 06    	and    al,BYTE PTR [rip+0x6055c01]        # 60e3fa4 <_end+0x4fda3e4>
   8e3a3:	21 05 18 90 05 17    	and    DWORD PTR [rip+0x17059018],eax        # 170e73c1 <_end+0x15fdd801>
   8e3a9:	90                   	nop
   8e3aa:	05 01 2e 05 28       	add    eax,0x28052e01
   8e3af:	00 02                	add    BYTE PTR [rdx],al
   8e3b1:	04 01                	add    al,0x1
   8e3b3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8e3b9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8e3bc:	04 83                	add    al,0x83
   8e3be:	05 01 66 05 11       	add    eax,0x11056601
   8e3c3:	00 02                	add    BYTE PTR [rdx],al
   8e3c5:	04 01                	add    al,0x1
   8e3c7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8e3cd:	01 08                	add    DWORD PTR [rax],ecx
   8e3cf:	3c 05                	cmp    al,0x5
   8e3d1:	19 00                	sbb    DWORD PTR [rax],eax
   8e3d3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8e3d6:	66 05 23 00          	add    ax,0x23
   8e3da:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8e3dd:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   8e3e3:	02 29                	add    ch,BYTE PTR [rcx]
   8e3e5:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 529ebef <_end+0x419502f>
   8e3eb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8e3ee:	17                   	(bad)  
   8e3ef:	00 02                	add    BYTE PTR [rdx],al
   8e3f1:	04 01                	add    al,0x1
   8e3f3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8e3f9:	01 08                	add    DWORD PTR [rax],ecx
   8e3fb:	3c 05                	cmp    al,0x5
   8e3fd:	06                   	(bad)  
   8e3fe:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   8e405:	05 01 
   8e407:	03 52 58             	add    edx,DWORD PTR [rdx+0x58]
   8e40a:	03 32                	add    esi,DWORD PTR [rdx]
   8e40c:	3c 05                	cmp    al,0x5
   8e40e:	07                   	(bad)  
   8e40f:	21 05 19 90 05 18    	and    DWORD PTR [rip+0x18059019],eax        # 180e742e <_end+0x16fdd86e>
   8e415:	90                   	nop
   8e416:	05 01 2e 05 2c       	add    eax,0x2c052e01
   8e41b:	00 02                	add    BYTE PTR [rdx],al
   8e41d:	04 01                	add    al,0x1
   8e41f:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
   8e425:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8e428:	04 83                	add    al,0x83
   8e42a:	05 01 66 05 11       	add    eax,0x11056601
   8e42f:	00 02                	add    BYTE PTR [rdx],al
   8e431:	04 01                	add    al,0x1
   8e433:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8e439:	01 08                	add    DWORD PTR [rax],ecx
   8e43b:	3c 05                	cmp    al,0x5
   8e43d:	19 00                	sbb    DWORD PTR [rax],eax
   8e43f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8e442:	66 05 23 00          	add    ax,0x23
   8e446:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8e449:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   8e44f:	21 05 1b 90 05 1a    	and    DWORD PTR [rip+0x1a05901b],eax        # 1a0e7470 <_end+0x18fdd8b0>
   8e455:	90                   	nop
   8e456:	05 01 2e 05 34       	add    eax,0x34052e01
   8e45b:	00 02                	add    BYTE PTR [rdx],al
   8e45d:	04 01                	add    al,0x1
   8e45f:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
   8e465:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8e468:	04 83                	add    al,0x83
   8e46a:	05 01 66 05 11       	add    eax,0x11056601
   8e46f:	00 02                	add    BYTE PTR [rdx],al
   8e471:	04 01                	add    al,0x1
   8e473:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8e479:	01 08                	add    DWORD PTR [rax],ecx
   8e47b:	3c 05                	cmp    al,0x5
   8e47d:	19 00                	sbb    DWORD PTR [rax],eax
   8e47f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8e482:	66 05 23 00          	add    ax,0x23
   8e486:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8e489:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   8e48f:	03 30                	add    esi,DWORD PTR [rax]
   8e491:	05 01 00 02 04       	add    eax,0x4020001
   8e496:	03 90 05 1f 00 02    	add    edx,DWORD PTR [rax+0x2001f05]
   8e49c:	04 03                	add    al,0x3
   8e49e:	74 05                	je     8e4a5 <__abi_tag-0x371ef7>
   8e4a0:	0d 00 02 04 03       	or     eax,0x3040200
   8e4a5:	66 05 04 00          	add    ax,0x4
   8e4a9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8e4ac:	2f                   	(bad)  
   8e4ad:	05 01 00 02 04       	add    eax,0x4020001
   8e4b2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8e4b5:	17                   	(bad)  
   8e4b6:	00 02                	add    BYTE PTR [rdx],al
   8e4b8:	04 01                	add    al,0x1
   8e4ba:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8e4c0:	01 08                	add    DWORD PTR [rax],ecx
   8e4c2:	3c 05                	cmp    al,0x5
   8e4c4:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   8e4ca:	08 22                	or     BYTE PTR [rdx],ah
   8e4cc:	05 01 90 05 1e       	add    eax,0x1e059001
   8e4d1:	00 02                	add    BYTE PTR [rdx],al
   8e4d3:	04 01                	add    al,0x1
   8e4d5:	58                   	pop    rax
   8e4d6:	05 1c 00 02 04       	add    eax,0x402001c
   8e4db:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8e4de:	04 83                	add    al,0x83
   8e4e0:	05 01 66 05 11       	add    eax,0x11056601
   8e4e5:	00 02                	add    BYTE PTR [rdx],al
   8e4e7:	04 01                	add    al,0x1
   8e4e9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8e4ef:	01 08                	add    DWORD PTR [rax],ecx
   8e4f1:	3c 05                	cmp    al,0x5
   8e4f3:	19 00                	sbb    DWORD PTR [rax],eax
   8e4f5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8e4f8:	66 05 23 00          	add    ax,0x23
   8e4fc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8e4ff:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   8e505:	02 5d 13             	add    bl,BYTE PTR [rbp+0x13]
   8e508:	05 04 08 21 05       	add    eax,0x5210804
   8e50d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8e510:	17                   	(bad)  
   8e511:	00 02                	add    BYTE PTR [rdx],al
   8e513:	04 01                	add    al,0x1
   8e515:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8e51b:	01 08                	add    DWORD PTR [rax],ecx
   8e51d:	3c 05                	cmp    al,0x5
   8e51f:	01 d8                	add    eax,ebx
   8e521:	05 0d 3a 05 09       	add    eax,0x9053a0d
   8e526:	23 05 15 90 05 07    	and    eax,DWORD PTR [rip+0x7059015]        # 70e7541 <_end+0x5fdd981>
   8e52c:	90                   	nop
   8e52d:	05 20 4a 05 2c       	add    eax,0x2c054a20
   8e532:	90                   	nop
   8e533:	05 1e 90 05 1c       	add    eax,0x1c05901e
   8e538:	2e 05 01 2e 05 36    	cs add eax,0x36052e01
   8e53e:	00 02                	add    BYTE PTR [rdx],al
   8e540:	04 01                	add    al,0x1
   8e542:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
   8e548:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8e54b:	04 83                	add    al,0x83
   8e54d:	05 01 66 05 11       	add    eax,0x11056601
   8e552:	00 02                	add    BYTE PTR [rdx],al
   8e554:	04 01                	add    al,0x1
   8e556:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8e55c:	01 08                	add    DWORD PTR [rax],ecx
   8e55e:	3c 05                	cmp    al,0x5
   8e560:	19 00                	sbb    DWORD PTR [rax],eax
   8e562:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8e565:	66 05 23 00          	add    ax,0x23
   8e569:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8e56c:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   8e572:	02 5d 13             	add    bl,BYTE PTR [rbp+0x13]
   8e575:	05 04 08 21 05       	add    eax,0x5210804
   8e57a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8e57d:	17                   	(bad)  
   8e57e:	00 02                	add    BYTE PTR [rdx],al
   8e580:	04 01                	add    al,0x1
   8e582:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8e588:	01 08                	add    DWORD PTR [rax],ecx
   8e58a:	3c 05                	cmp    al,0x5
   8e58c:	01 d8                	add    eax,ebx
   8e58e:	05 0d 3a 05 08       	add    eax,0x8053a0d
   8e593:	23 05 01 90 05 1e    	and    eax,DWORD PTR [rip+0x1e059001]        # 1e0e759a <_end+0x1cfdd9da>
   8e599:	00 02                	add    BYTE PTR [rdx],al
   8e59b:	04 01                	add    al,0x1
   8e59d:	58                   	pop    rax
   8e59e:	05 1c 00 02 04       	add    eax,0x402001c
   8e5a3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8e5a6:	04 83                	add    al,0x83
   8e5a8:	05 01 66 05 11       	add    eax,0x11056601
   8e5ad:	00 02                	add    BYTE PTR [rdx],al
   8e5af:	04 01                	add    al,0x1
   8e5b1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8e5b7:	01 08                	add    DWORD PTR [rax],ecx
   8e5b9:	3c 05                	cmp    al,0x5
   8e5bb:	19 00                	sbb    DWORD PTR [rax],eax
   8e5bd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8e5c0:	66 05 23 00          	add    ax,0x23
   8e5c4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8e5c7:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   8e5cd:	02 5d 13             	add    bl,BYTE PTR [rbp+0x13]
   8e5d0:	05 04 08 21 05       	add    eax,0x5210804
   8e5d5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8e5d8:	17                   	(bad)  
   8e5d9:	00 02                	add    BYTE PTR [rdx],al
   8e5db:	04 01                	add    al,0x1
   8e5dd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8e5e3:	01 08                	add    DWORD PTR [rax],ecx
   8e5e5:	3c 05                	cmp    al,0x5
   8e5e7:	01 da                	add    edx,ebx
   8e5e9:	05 0d 38 05 07       	add    eax,0x705380d
   8e5ee:	25 05 19 90 05       	and    eax,0x5901905
   8e5f3:	18 90 05 01 2e 05    	sbb    BYTE PTR [rax+0x52e0105],dl
   8e5f9:	2e 00 02             	cs add BYTE PTR [rdx],al
   8e5fc:	04 01                	add    al,0x1
   8e5fe:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
   8e604:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8e607:	04 83                	add    al,0x83
   8e609:	05 01 66 05 11       	add    eax,0x11056601
   8e60e:	00 02                	add    BYTE PTR [rdx],al
   8e610:	04 01                	add    al,0x1
   8e612:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8e618:	01 08                	add    DWORD PTR [rax],ecx
   8e61a:	3c 05                	cmp    al,0x5
   8e61c:	19 00                	sbb    DWORD PTR [rax],eax
   8e61e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8e621:	66 05 23 00          	add    ax,0x23
   8e625:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8e628:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
   8e62e:	21 05 19 90 05 18    	and    DWORD PTR [rip+0x18059019],eax        # 180e764d <_end+0x16fdda8d>
   8e634:	90                   	nop
   8e635:	05 01 2e 05 2d       	add    eax,0x2d052e01
   8e63a:	00 02                	add    BYTE PTR [rdx],al
   8e63c:	04 01                	add    al,0x1
   8e63e:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   8e644:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8e647:	04 4b                	add    al,0x4b
   8e649:	05 01 66 05 11       	add    eax,0x11056601
   8e64e:	00 02                	add    BYTE PTR [rdx],al
   8e650:	04 01                	add    al,0x1
   8e652:	82                   	(bad)  
   8e653:	05 1c 00 02 04       	add    eax,0x402001c
   8e658:	01 08                	add    DWORD PTR [rax],ecx
   8e65a:	3c 05                	cmp    al,0x5
   8e65c:	19 00                	sbb    DWORD PTR [rax],eax
   8e65e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8e661:	66 05 23 00          	add    ax,0x23
   8e665:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8e668:	82                   	(bad)  
   8e669:	05 08 34 05 0c       	add    eax,0xc053408
   8e66e:	02 3e                	add    bh,BYTE PTR [rsi]
   8e670:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 529ee7a <_end+0x41952ba>
   8e676:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8e679:	17                   	(bad)  
   8e67a:	00 02                	add    BYTE PTR [rdx],al
   8e67c:	04 01                	add    al,0x1
   8e67e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8e684:	01 08                	add    DWORD PTR [rax],ecx
   8e686:	3c 05                	cmp    al,0x5
   8e688:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   8e68e:	06                   	(bad)  
   8e68f:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0e7696 <_end+0x1dfddad6>
   8e695:	00 02                	add    BYTE PTR [rdx],al
   8e697:	04 01                	add    al,0x1
   8e699:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   8e69f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8e6a2:	04 4b                	add    al,0x4b
   8e6a4:	05 01 66 05 11       	add    eax,0x11056601
   8e6a9:	00 02                	add    BYTE PTR [rdx],al
   8e6ab:	04 01                	add    al,0x1
   8e6ad:	82                   	(bad)  
   8e6ae:	05 1c 00 02 04       	add    eax,0x402001c
   8e6b3:	01 08                	add    DWORD PTR [rax],ecx
   8e6b5:	3c 05                	cmp    al,0x5
   8e6b7:	19 00                	sbb    DWORD PTR [rax],eax
   8e6b9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8e6bc:	66 05 23 00          	add    ax,0x23
   8e6c0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8e6c3:	82                   	(bad)  
   8e6c4:	05 5c 34 05 4a       	add    eax,0x4a05345c
   8e6c9:	58                   	pop    rax
   8e6ca:	05 08 66 05 0c       	add    eax,0xc056608
   8e6cf:	02 46 13             	add    al,BYTE PTR [rsi+0x13]
   8e6d2:	05 04 08 21 05       	add    eax,0x5210804
   8e6d7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8e6da:	17                   	(bad)  
   8e6db:	00 02                	add    BYTE PTR [rdx],al
   8e6dd:	04 01                	add    al,0x1
   8e6df:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8e6e5:	01 08                	add    DWORD PTR [rax],ecx
   8e6e7:	3c 05                	cmp    al,0x5
   8e6e9:	01 d7                	add    edi,edx
   8e6eb:	05 0d 2d 05 11       	add    eax,0x11052d0d
   8e6f0:	22 05 69 08 58 05    	and    al,BYTE PTR [rip+0x5580869]        # 560ef5f <_end+0x450539f>
   8e6f6:	42 9e                	rex.X sahf 
   8e6f8:	05 cb 01 3c 05       	add    eax,0x53c01cb
   8e6fd:	79 d6                	jns    8e6d5 <__abi_tag-0x371cc7>
   8e6ff:	05 7b 3c 05 ab       	add    eax,0xab053c7b
   8e704:	01 ac 05 8c 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018c],ebp
   8e70b:	79 3c                	jns    8e749 <__abi_tag-0x371c53>
   8e70d:	05 ce 01 d6 05       	add    eax,0x5d601ce
   8e712:	d2 01                	rol    BYTE PTR [rcx],cl
   8e714:	08 82 05 11 3c 05    	or     BYTE PTR [rdx+0x53c1105],al
   8e71a:	fc                   	cld    
   8e71b:	01 02                	add    DWORD PTR [rdx],eax
   8e71d:	42 12 05 fe 01 00 02 	rex.X adc al,BYTE PTR [rip+0x20001fe]        # 208e922 <_end+0xf84d62>
   8e724:	04 08                	add    al,0x8
   8e726:	4a 05 fc 01 00 02    	rex.WX add rax,0x20001fc
   8e72c:	04 08                	add    al,0x8
   8e72e:	66 00 02             	data16 add BYTE PTR [rdx],al
   8e731:	04 09                	add    al,0x9
   8e733:	06                   	(bad)  
   8e734:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8e737:	04 0a                	add    al,0xa
   8e739:	74 05                	je     8e740 <__abi_tag-0x371c5c>
   8e73b:	01 00                	add    DWORD PTR [rax],eax
   8e73d:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
   8e740:	06                   	(bad)  
   8e741:	58                   	pop    rax
   8e742:	05 04 83 05 01       	add    eax,0x1058304
   8e747:	66 05 11 00          	add    ax,0x11
   8e74b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8e74e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8e754:	01 08                	add    DWORD PTR [rax],ecx
   8e756:	3c 05                	cmp    al,0x5
   8e758:	19 00                	sbb    DWORD PTR [rax],eax
   8e75a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8e75d:	66 05 23 00          	add    ax,0x23
   8e761:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8e764:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
   8e76a:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   8e76d:	25 00 02 04 03       	and    eax,0x3040200
   8e772:	90                   	nop
   8e773:	05 2c 00 02 04       	add    eax,0x402002c
   8e778:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
   8e77b:	01 00                	add    DWORD PTR [rax],eax
   8e77d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8e780:	3c 05                	cmp    al,0x5
   8e782:	31 00                	xor    DWORD PTR [rax],eax
   8e784:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8e787:	74 05                	je     8e78e <__abi_tag-0x371c0e>
   8e789:	11 00                	adc    DWORD PTR [rax],eax
   8e78b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8e78e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   8e78f:	05 04 00 02 04       	add    eax,0x4020004
   8e794:	03 2f                	add    ebp,DWORD PTR [rdi]
   8e796:	05 01 00 02 04       	add    eax,0x4020001
   8e79b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8e79e:	17                   	(bad)  
   8e79f:	00 02                	add    BYTE PTR [rdx],al
   8e7a1:	04 01                	add    al,0x1
   8e7a3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8e7a9:	01 08                	add    DWORD PTR [rax],ecx
   8e7ab:	3c 05                	cmp    al,0x5
   8e7ad:	0d ba 05 10 22       	or     eax,0x221005ba
   8e7b2:	05 17 9f 05 16       	add    eax,0x16059f17
   8e7b7:	9e                   	sahf   
   8e7b8:	05 0b 74 05 05       	add    eax,0x505740b
   8e7bd:	bb 05 01 66 05       	mov    ebx,0x5660105
   8e7c2:	0f 83 05 05 02 7d    	jae    7d0aeccd <_end+0x7bfa510d>
   8e7c8:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 5384dcf <_end+0x427b20f>
   8e7ce:	15 2b 05 0c 24       	adc    eax,0x240c052b
   8e7d3:	05 10 08 21 05       	add    eax,0x5210810
   8e7d8:	04 9f                	add    al,0x9f
   8e7da:	05 01 66 05 17       	add    eax,0x17056601
   8e7df:	00 02                	add    BYTE PTR [rdx],al
   8e7e1:	04 01                	add    al,0x1
   8e7e3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8e7e9:	01 08                	add    DWORD PTR [rax],ecx
   8e7eb:	3c 05                	cmp    al,0x5
   8e7ed:	0d f2 05 10 22       	or     eax,0x221005f2
   8e7f2:	05 16 9f 05 0b       	add    eax,0xb059f16
   8e7f7:	9e                   	sahf   
   8e7f8:	05 05 bb 05 01       	add    eax,0x105bb05
   8e7fd:	66 05 0f 4b          	add    ax,0x4b0f
   8e801:	05 05 02 68 13       	add    eax,0x13680205
   8e806:	05 01 66 2f 05       	add    eax,0x52f6601
   8e80b:	15 2b 05 0c 24       	adc    eax,0x240c052b
   8e810:	05 10 08 21 05       	add    eax,0x5210810
   8e815:	04 9f                	add    al,0x9f
   8e817:	05 01 66 05 17       	add    eax,0x17056601
   8e81c:	00 02                	add    BYTE PTR [rdx],al
   8e81e:	04 01                	add    al,0x1
   8e820:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8e826:	01 08                	add    DWORD PTR [rax],ecx
   8e828:	3c 05                	cmp    al,0x5
   8e82a:	0d f2 05 10 22       	or     eax,0x221005f2
   8e82f:	05 16 9f 05 0b       	add    eax,0xb059f16
   8e834:	9e                   	sahf   
   8e835:	05 05 bb 05 01       	add    eax,0x105bb05
   8e83a:	66 05 0f 4b          	add    ax,0x4b0f
   8e83e:	05 05 02 73 13       	add    eax,0x13730205
   8e843:	05 01 66 2f 05       	add    eax,0x52f6601
   8e848:	15 2b 05 0c 24       	adc    eax,0x240c052b
   8e84d:	05 10 08 21 05       	add    eax,0x5210810
   8e852:	04 9f                	add    al,0x9f
   8e854:	05 01 66 05 17       	add    eax,0x17056601
   8e859:	00 02                	add    BYTE PTR [rdx],al
   8e85b:	04 01                	add    al,0x1
   8e85d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8e863:	01 08                	add    DWORD PTR [rax],ecx
   8e865:	3c 05                	cmp    al,0x5
   8e867:	0d f2 05 10 22       	or     eax,0x221005f2
   8e86c:	05 16 9f 05 0b       	add    eax,0xb059f16
   8e871:	9e                   	sahf   
   8e872:	05 05 bb 05 01       	add    eax,0x105bb05
   8e877:	66 05 0f 83          	add    ax,0x830f
   8e87b:	05 05 02 7d 13       	add    eax,0x137d0205
   8e880:	05 01 66 2f 05       	add    eax,0x52f6601
   8e885:	15 2b 05 0c 24       	adc    eax,0x240c052b
   8e88a:	05 10 08 21 05       	add    eax,0x5210810
   8e88f:	04 9f                	add    al,0x9f
   8e891:	05 01 66 05 17       	add    eax,0x17056601
   8e896:	00 02                	add    BYTE PTR [rdx],al
   8e898:	04 01                	add    al,0x1
   8e89a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8e8a0:	01 08                	add    DWORD PTR [rax],ecx
   8e8a2:	3c 05                	cmp    al,0x5
   8e8a4:	0d f2 05 10 22       	or     eax,0x221005f2
   8e8a9:	05 16 9f 05 0b       	add    eax,0xb059f16
   8e8ae:	9e                   	sahf   
   8e8af:	05 05 bb 05 01       	add    eax,0x105bb05
   8e8b4:	66 05 0f 4b          	add    ax,0x4b0f
   8e8b8:	05 05 02 34 13       	add    eax,0x13340205
   8e8bd:	05 01 66 2f 05       	add    eax,0x52f6601
   8e8c2:	15 2b 05 0c 24       	adc    eax,0x240c052b
   8e8c7:	05 10 08 21 05       	add    eax,0x5210810
   8e8cc:	04 9f                	add    al,0x9f
   8e8ce:	05 01 66 05 17       	add    eax,0x17056601
   8e8d3:	00 02                	add    BYTE PTR [rdx],al
   8e8d5:	04 01                	add    al,0x1
   8e8d7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8e8dd:	01 08                	add    DWORD PTR [rax],ecx
   8e8df:	3c 05                	cmp    al,0x5
   8e8e1:	0d f2 05 10 22       	or     eax,0x221005f2
   8e8e6:	05 16 9f 05 0b       	add    eax,0xb059f16
   8e8eb:	9e                   	sahf   
   8e8ec:	05 05 bb 05 01       	add    eax,0x105bb05
   8e8f1:	66 05 0f 4b          	add    ax,0x4b0f
   8e8f5:	05 05 02 34 13       	add    eax,0x13340205
   8e8fa:	05 01 66 2f 05       	add    eax,0x52f6601
   8e8ff:	15 2b 05 0c 24       	adc    eax,0x240c052b
   8e904:	05 10 08 21 05       	add    eax,0x5210810
   8e909:	04 9f                	add    al,0x9f
   8e90b:	05 01 66 05 17       	add    eax,0x17056601
   8e910:	00 02                	add    BYTE PTR [rdx],al
   8e912:	04 01                	add    al,0x1
   8e914:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8e91a:	01 08                	add    DWORD PTR [rax],ecx
   8e91c:	3c 05                	cmp    al,0x5
   8e91e:	0d f2 05 08 22       	or     eax,0x220805f2
   8e923:	05 0c 02 91 01       	add    eax,0x191020c
   8e928:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 529f132 <_end+0x4195572>
   8e92e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8e931:	17                   	(bad)  
   8e932:	00 02                	add    BYTE PTR [rdx],al
   8e934:	04 01                	add    al,0x1
   8e936:	82                   	(bad)  
   8e937:	05 26 00 02 04       	add    eax,0x4020026
   8e93c:	01 08                	add    DWORD PTR [rax],ecx
   8e93e:	3c 05                	cmp    al,0x5
   8e940:	06                   	(bad)  
   8e941:	03 12                	add    edx,DWORD PTR [rdx]
   8e943:	d6                   	(bad)  
   8e944:	05 10 03 71 58       	add    eax,0x58710310
   8e949:	05 16 9f 05 0b       	add    eax,0xb059f16
   8e94e:	9e                   	sahf   
   8e94f:	05 05 bb 05 01       	add    eax,0x105bb05
   8e954:	66 05 0f 83          	add    ax,0x830f
   8e958:	05 05 02 7d 13       	add    eax,0x137d0205
   8e95d:	05 01 66 2f 05       	add    eax,0x52f6601
   8e962:	15 2b 05 0c 24       	adc    eax,0x240c052b
   8e967:	05 10 08 21 05       	add    eax,0x5210810
   8e96c:	04 9f                	add    al,0x9f
   8e96e:	05 01 66 05 17       	add    eax,0x17056601
   8e973:	00 02                	add    BYTE PTR [rdx],al
   8e975:	04 01                	add    al,0x1
   8e977:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8e97d:	01 08                	add    DWORD PTR [rax],ecx
   8e97f:	3c 05                	cmp    al,0x5
   8e981:	0d f2 05 08 22       	or     eax,0x220805f2
   8e986:	05 0c 02 91 01       	add    eax,0x191020c
   8e98b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 529f195 <_end+0x41955d5>
   8e991:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8e994:	17                   	(bad)  
   8e995:	00 02                	add    BYTE PTR [rdx],al
   8e997:	04 01                	add    al,0x1
   8e999:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8e99f:	01 08                	add    DWORD PTR [rax],ecx
   8e9a1:	3c 05                	cmp    al,0x5
   8e9a3:	06                   	(bad)  
   8e9a4:	d9 05 0d 03 6e 2e    	fld    DWORD PTR [rip+0x2e6e030d]        # 2e76ecb7 <_end+0x2d6650f7>
   8e9aa:	03 0f                	add    ecx,DWORD PTR [rdi]
   8e9ac:	3c 05                	cmp    al,0x5
   8e9ae:	06                   	(bad)  
   8e9af:	23 03                	and    eax,DWORD PTR [rbx]
   8e9b1:	88 78 2e             	mov    BYTE PTR [rax+0x2e],bh
   8e9b4:	03 30                	add    esi,DWORD PTR [rax]
   8e9b6:	3c 03                	cmp    al,0x3
   8e9b8:	e8 00 3c 03 1b       	call   1b0c25bd <_end+0x19fb89fd>
   8e9bd:	3c 05                	cmp    al,0x5
   8e9bf:	0d 03 09 3c 05       	or     eax,0x53c0903
   8e9c4:	06                   	(bad)  
   8e9c5:	03 c8                	add    ecx,eax
   8e9c7:	02 3c 03             	add    bh,BYTE PTR [rbx+rax*1]
   8e9ca:	c3                   	ret    
   8e9cb:	01 3c 05 01 03 b5 02 	add    DWORD PTR [rax*1+0x2b50301],edi
   8e9d2:	3c 05                	cmp    al,0x5
   8e9d4:	06                   	(bad)  
   8e9d5:	03 93 7f 3c 05 04    	add    edx,DWORD PTR [rbx+0x4053c7f]
   8e9db:	03 ee                	add    ebp,esi
   8e9dd:	00 20                	add    BYTE PTR [rax],ah
   8e9df:	05 01 66 05 11       	add    eax,0x11056601
   8e9e4:	00 02                	add    BYTE PTR [rdx],al
   8e9e6:	04 01                	add    al,0x1
   8e9e8:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   8e9ee:	01 08                	add    DWORD PTR [rax],ecx
   8e9f0:	3c 05                	cmp    al,0x5
   8e9f2:	01 bb 05 11 21 05    	add    DWORD PTR [rbx+0x5211105],edi
   8e9f8:	43 08 66 05          	rex.XB or BYTE PTR [r14+0x5],spl
   8e9fc:	11 74 05 86          	adc    DWORD PTR [rbp+rax*1-0x7a],esi
   8ea00:	01 02                	add    DWORD PTR [rdx],eax
   8ea02:	3c 12                	cmp    al,0x12
   8ea04:	05 88 01 00 02       	add    eax,0x2000188
   8ea09:	04 07                	add    al,0x7
   8ea0b:	4a 05 86 01 00 02    	rex.WX add rax,0x2000186
   8ea11:	04 07                	add    al,0x7
   8ea13:	66 00 02             	data16 add BYTE PTR [rdx],al
   8ea16:	04 08                	add    al,0x8
   8ea18:	06                   	(bad)  
   8ea19:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8ea1c:	04 09                	add    al,0x9
   8ea1e:	74 05                	je     8ea25 <__abi_tag-0x371977>
   8ea20:	01 00                	add    DWORD PTR [rax],eax
   8ea22:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   8ea25:	06                   	(bad)  
   8ea26:	58                   	pop    rax
   8ea27:	05 04 83 05 01       	add    eax,0x1058304
   8ea2c:	66 05 11 00          	add    ax,0x11
   8ea30:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8ea33:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8ea39:	01 08                	add    DWORD PTR [rax],ecx
   8ea3b:	3c 05                	cmp    al,0x5
   8ea3d:	19 00                	sbb    DWORD PTR [rax],eax
   8ea3f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8ea42:	66 05 23 00          	add    ax,0x23
   8ea46:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8ea49:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   8ea4f:	21 05 01 90 05 1a    	and    DWORD PTR [rip+0x1a059001],eax        # 1a0e7a56 <_end+0x18fdde96>
   8ea55:	00 02                	add    BYTE PTR [rdx],al
   8ea57:	04 01                	add    al,0x1
   8ea59:	58                   	pop    rax
   8ea5a:	05 18 00 02 04       	add    eax,0x4020018
   8ea5f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8ea62:	04 83                	add    al,0x83
   8ea64:	05 01 66 05 11       	add    eax,0x11056601
   8ea69:	00 02                	add    BYTE PTR [rdx],al
   8ea6b:	04 01                	add    al,0x1
   8ea6d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8ea73:	01 08                	add    DWORD PTR [rax],ecx
   8ea75:	3c 05                	cmp    al,0x5
   8ea77:	19 00                	sbb    DWORD PTR [rax],eax
   8ea79:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8ea7c:	66 05 23 00          	add    ax,0x23
   8ea80:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8ea83:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
   8ea89:	21 05 19 90 05 18    	and    DWORD PTR [rip+0x18059019],eax        # 180e7aa8 <_end+0x16fddee8>
   8ea8f:	90                   	nop
   8ea90:	05 01 2e 05 2d       	add    eax,0x2d052e01
   8ea95:	00 02                	add    BYTE PTR [rdx],al
   8ea97:	04 01                	add    al,0x1
   8ea99:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   8ea9f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8eaa2:	04 83                	add    al,0x83
   8eaa4:	05 01 66 05 11       	add    eax,0x11056601
   8eaa9:	00 02                	add    BYTE PTR [rdx],al
   8eaab:	04 01                	add    al,0x1
   8eaad:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8eab3:	01 08                	add    DWORD PTR [rax],ecx
   8eab5:	3c 05                	cmp    al,0x5
   8eab7:	19 00                	sbb    DWORD PTR [rax],eax
   8eab9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8eabc:	66 05 23 00          	add    ax,0x23
   8eac0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8eac3:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   8eac9:	02 3b                	add    bh,BYTE PTR [rbx]
   8eacb:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 529f2d5 <_end+0x4195715>
   8ead1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8ead4:	17                   	(bad)  
   8ead5:	00 02                	add    BYTE PTR [rdx],al
   8ead7:	04 01                	add    al,0x1
   8ead9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8eadf:	01 08                	add    DWORD PTR [rax],ecx
   8eae1:	3c 05                	cmp    al,0x5
   8eae3:	01 99 05 0d 33 05    	add    DWORD PTR [rcx+0x5330d05],ebx
   8eae9:	01 1b                	add    DWORD PTR [rbx],ebx
   8eaeb:	05 08 36 05 0c       	add    eax,0xc053608
   8eaf0:	02 3b                	add    bh,BYTE PTR [rbx]
   8eaf2:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 529f2fc <_end+0x419573c>
   8eaf8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8eafb:	17                   	(bad)  
   8eafc:	00 02                	add    BYTE PTR [rdx],al
   8eafe:	04 01                	add    al,0x1
   8eb00:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8eb06:	01 08                	add    DWORD PTR [rax],ecx
   8eb08:	3c 05                	cmp    al,0x5
   8eb0a:	01 be 05 0d 38 05    	add    DWORD PTR [rsi+0x5380d05],edi
   8eb10:	07                   	(bad)  
   8eb11:	25 05 06 c8 05       	and    eax,0x5c80605
   8eb16:	01 3c 05 2c 00 02 04 	add    DWORD PTR [rax*1+0x402002c],edi
   8eb1d:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   8eb20:	2a 00                	sub    al,BYTE PTR [rax]
   8eb22:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8eb25:	66 05 04 83          	add    ax,0x8304
   8eb29:	05 01 66 05 11       	add    eax,0x11056601
   8eb2e:	00 02                	add    BYTE PTR [rdx],al
   8eb30:	04 01                	add    al,0x1
   8eb32:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8eb38:	01 08                	add    DWORD PTR [rax],ecx
   8eb3a:	3c 05                	cmp    al,0x5
   8eb3c:	19 00                	sbb    DWORD PTR [rax],eax
   8eb3e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8eb41:	66 05 23 00          	add    ax,0x23
   8eb45:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8eb48:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   8eb4e:	21 05 5d 02 47 12    	and    DWORD PTR [rip+0x1247025d],eax        # 124fedb1 <_end+0x113f51f1>
   8eb54:	05 5f 00 02 04       	add    eax,0x402005f
   8eb59:	06                   	(bad)  
   8eb5a:	4a 05 5d 00 02 04    	rex.WX add rax,0x402005d
   8eb60:	06                   	(bad)  
   8eb61:	66 00 02             	data16 add BYTE PTR [rdx],al
   8eb64:	04 07                	add    al,0x7
   8eb66:	06                   	(bad)  
   8eb67:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8eb6a:	04 08                	add    al,0x8
   8eb6c:	74 05                	je     8eb73 <__abi_tag-0x371829>
   8eb6e:	01 00                	add    DWORD PTR [rax],eax
   8eb70:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   8eb73:	06                   	(bad)  
   8eb74:	58                   	pop    rax
   8eb75:	05 04 83 05 01       	add    eax,0x1058304
   8eb7a:	66 05 11 00          	add    ax,0x11
   8eb7e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8eb81:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8eb87:	01 08                	add    DWORD PTR [rax],ecx
   8eb89:	3c 05                	cmp    al,0x5
   8eb8b:	19 00                	sbb    DWORD PTR [rax],eax
   8eb8d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8eb90:	66 05 23 00          	add    ax,0x23
   8eb94:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8eb97:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   8eb9d:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
   8eba0:	05 04 08 21 05       	add    eax,0x5210804
   8eba5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8eba8:	17                   	(bad)  
   8eba9:	00 02                	add    BYTE PTR [rdx],al
   8ebab:	04 01                	add    al,0x1
   8ebad:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8ebb3:	01 08                	add    DWORD PTR [rax],ecx
   8ebb5:	3c 05                	cmp    al,0x5
   8ebb7:	01 bc 05 0d 3a 05 06 	add    DWORD PTR [rbp+rax*1+0x6053a0d],edi
   8ebbe:	23 05 18 90 05 17    	and    eax,DWORD PTR [rip+0x17059018]        # 170e7bdc <_end+0x15fde01c>
   8ebc4:	90                   	nop
   8ebc5:	05 01 2e 05 2b       	add    eax,0x2b052e01
   8ebca:	00 02                	add    BYTE PTR [rdx],al
   8ebcc:	04 01                	add    al,0x1
   8ebce:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
   8ebd4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8ebd7:	04 83                	add    al,0x83
   8ebd9:	05 01 66 05 11       	add    eax,0x11056601
   8ebde:	00 02                	add    BYTE PTR [rdx],al
   8ebe0:	04 01                	add    al,0x1
   8ebe2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8ebe8:	01 08                	add    DWORD PTR [rax],ecx
   8ebea:	3c 05                	cmp    al,0x5
   8ebec:	19 00                	sbb    DWORD PTR [rax],eax
   8ebee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8ebf1:	66 05 23 00          	add    ax,0x23
   8ebf5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8ebf8:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   8ebfe:	02 5d 13             	add    bl,BYTE PTR [rbp+0x13]
   8ec01:	05 04 08 21 05       	add    eax,0x5210804
   8ec06:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8ec09:	17                   	(bad)  
   8ec0a:	00 02                	add    BYTE PTR [rdx],al
   8ec0c:	04 01                	add    al,0x1
   8ec0e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8ec14:	01 08                	add    DWORD PTR [rax],ecx
   8ec16:	3c 05                	cmp    al,0x5
   8ec18:	01 d8                	add    eax,ebx
   8ec1a:	05 0d 3a 05 11       	add    eax,0x11053a0d
   8ec1f:	23 05 63 02 4a 12    	and    eax,DWORD PTR [rip+0x124a0263]        # 1252ee88 <_end+0x114252c8>
   8ec25:	05 65 00 02 04       	add    eax,0x4020065
   8ec2a:	07                   	(bad)  
   8ec2b:	4a 05 63 00 02 04    	rex.WX add rax,0x4020063
   8ec31:	07                   	(bad)  
   8ec32:	66 00 02             	data16 add BYTE PTR [rdx],al
   8ec35:	04 08                	add    al,0x8
   8ec37:	06                   	(bad)  
   8ec38:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8ec3b:	04 09                	add    al,0x9
   8ec3d:	74 05                	je     8ec44 <__abi_tag-0x371758>
   8ec3f:	01 00                	add    DWORD PTR [rax],eax
   8ec41:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   8ec44:	06                   	(bad)  
   8ec45:	58                   	pop    rax
   8ec46:	05 04 83 05 01       	add    eax,0x1058304
   8ec4b:	66 05 11 00          	add    ax,0x11
   8ec4f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8ec52:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8ec58:	01 08                	add    DWORD PTR [rax],ecx
   8ec5a:	3c 05                	cmp    al,0x5
   8ec5c:	19 00                	sbb    DWORD PTR [rax],eax
   8ec5e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8ec61:	66 05 23 00          	add    ax,0x23
   8ec65:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8ec68:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   8ec6e:	02 29                	add    ch,BYTE PTR [rcx]
   8ec70:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 529f47a <_end+0x41958ba>
   8ec76:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8ec79:	17                   	(bad)  
   8ec7a:	00 02                	add    BYTE PTR [rdx],al
   8ec7c:	04 01                	add    al,0x1
   8ec7e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8ec84:	01 08                	add    DWORD PTR [rax],ecx
   8ec86:	3c 05                	cmp    al,0x5
   8ec88:	01 bd 05 0d 39 05    	add    DWORD PTR [rbp+0x5390d05],edi
   8ec8e:	08 24 05 01 90 05 1a 	or     BYTE PTR [rax*1+0x1a059001],ah
   8ec95:	00 02                	add    BYTE PTR [rdx],al
   8ec97:	04 01                	add    al,0x1
   8ec99:	58                   	pop    rax
   8ec9a:	05 18 00 02 04       	add    eax,0x4020018
   8ec9f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8eca2:	04 83                	add    al,0x83
   8eca4:	05 01 66 05 11       	add    eax,0x11056601
   8eca9:	00 02                	add    BYTE PTR [rdx],al
   8ecab:	04 01                	add    al,0x1
   8ecad:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8ecb3:	01 08                	add    DWORD PTR [rax],ecx
   8ecb5:	3c 05                	cmp    al,0x5
   8ecb7:	19 00                	sbb    DWORD PTR [rax],eax
   8ecb9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8ecbc:	66 05 23 00          	add    ax,0x23
   8ecc0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8ecc3:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   8ecc9:	02 3e                	add    bh,BYTE PTR [rsi]
   8eccb:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 529f4d5 <_end+0x4195915>
   8ecd1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8ecd4:	17                   	(bad)  
   8ecd5:	00 02                	add    BYTE PTR [rdx],al
   8ecd7:	04 01                	add    al,0x1
   8ecd9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8ecdf:	01 08                	add    DWORD PTR [rax],ecx
   8ece1:	3c 05                	cmp    al,0x5
   8ece3:	0d ba 05 08 23       	or     eax,0x230805ba
   8ece8:	05 0c 02 2e 13       	add    eax,0x132e020c
   8eced:	05 04 08 21 05       	add    eax,0x5210804
   8ecf2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8ecf5:	17                   	(bad)  
   8ecf6:	00 02                	add    BYTE PTR [rdx],al
   8ecf8:	04 01                	add    al,0x1
   8ecfa:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8ed00:	01 08                	add    DWORD PTR [rax],ecx
   8ed02:	3c 05                	cmp    al,0x5
   8ed04:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   8ed0a:	12 03                	adc    al,BYTE PTR [rbx]
   8ed0c:	92                   	xchg   edx,eax
   8ed0d:	74 20                	je     8ed2f <__abi_tag-0x37166d>
   8ed0f:	05 25 20 05 23       	add    eax,0x23052025
   8ed14:	ba 05 12 9e 05       	mov    edx,0x59e1205
   8ed19:	2f                   	(bad)  
   8ed1a:	c0 05 46 03 ed 0b 20 	rol    BYTE PTR [rip+0xbed0346],0x20        # bf5f067 <_end+0xae554a7>
   8ed21:	05 1d 9e 05 a2       	add    eax,0xa2059e1d
   8ed26:	01 3c 05 55 d6 05 57 	add    DWORD PTR [rax*1+0x5705d655],edi
   8ed2d:	3c 05                	cmp    al,0x5
   8ed2f:	81 01 ac 05 61 d6    	add    DWORD PTR [rcx],0xd66105ac
   8ed35:	05 55 3c 05 a4       	add    eax,0xa4053c55
   8ed3a:	01 ac 05 08 9e 05 0c 	add    DWORD PTR [rbp+rax*1+0xc059e08],ebp
   8ed41:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   8ed44:	04 08                	add    al,0x8
   8ed46:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170e534d <_end+0x15fdb78d>
   8ed4c:	00 02                	add    BYTE PTR [rdx],al
   8ed4e:	04 01                	add    al,0x1
   8ed50:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8ed56:	01 08                	add    DWORD PTR [rax],ecx
   8ed58:	3c 05                	cmp    al,0x5
   8ed5a:	01 d7                	add    edi,edx
   8ed5c:	05 0d 2d 05 01       	add    eax,0x1052d0d
   8ed61:	22 05 04 59 05 01    	and    al,BYTE PTR [rip+0x1055904]        # 10e466b <func_screen(int, int, int, int)::chr+0x49eb>
   8ed67:	66 05 11 00          	add    ax,0x11
   8ed6b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8ed6e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8ed74:	01 08                	add    DWORD PTR [rax],ecx
   8ed76:	3c 05                	cmp    al,0x5
   8ed78:	19 00                	sbb    DWORD PTR [rax],eax
   8ed7a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8ed7d:	66 05 23 00          	add    ax,0x23
   8ed81:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8ed84:	4a 05 12 30 05 01    	rex.WX add rax,0x1053012
   8ed8a:	74 05                	je     8ed91 <__abi_tag-0x37160b>
   8ed8c:	12 74 05 0a          	adc    dh,BYTE PTR [rbp+rax*1+0xa]
   8ed90:	82                   	(bad)  
   8ed91:	05 0c 2f 05 04       	add    eax,0x4052f0c
   8ed96:	08 21                	or     BYTE PTR [rcx],ah
   8ed98:	05 01 66 05 17       	add    eax,0x17056601
   8ed9d:	00 02                	add    BYTE PTR [rdx],al
   8ed9f:	04 01                	add    al,0x1
   8eda1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8eda7:	01 08                	add    DWORD PTR [rax],ecx
   8eda9:	3c 05                	cmp    al,0x5
   8edab:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   8edb1:	06                   	(bad)  
   8edb2:	22 05 01 90 05 12    	and    al,BYTE PTR [rip+0x12059001]        # 120e7db9 <_end+0x10fde1f9>
   8edb8:	00 02                	add    BYTE PTR [rdx],al
   8edba:	04 01                	add    al,0x1
   8edbc:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
   8edc2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8edc5:	04 83                	add    al,0x83
   8edc7:	05 01 66 05 11       	add    eax,0x11056601
   8edcc:	00 02                	add    BYTE PTR [rdx],al
   8edce:	04 01                	add    al,0x1
   8edd0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8edd6:	01 08                	add    DWORD PTR [rax],ecx
   8edd8:	3c 05                	cmp    al,0x5
   8edda:	19 00                	sbb    DWORD PTR [rax],eax
   8eddc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8eddf:	66 05 23 00          	add    ax,0x23
   8ede3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8ede6:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   8edec:	02 37                	add    dh,BYTE PTR [rdi]
   8edee:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 529f5f8 <_end+0x4195a38>
   8edf4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8edf7:	17                   	(bad)  
   8edf8:	00 02                	add    BYTE PTR [rdx],al
   8edfa:	04 01                	add    al,0x1
   8edfc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8ee02:	01 08                	add    DWORD PTR [rax],ecx
   8ee04:	3c 05                	cmp    al,0x5
   8ee06:	0d ba 05 35 22       	or     eax,0x223505ba
   8ee0b:	05 39 9e 05 38       	add    eax,0x38059e39
   8ee10:	90                   	nop
   8ee11:	05 08 4a 05 0c       	add    eax,0xc054a08
   8ee16:	02 29                	add    ch,BYTE PTR [rcx]
   8ee18:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 529f622 <_end+0x4195a62>
   8ee1e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8ee21:	17                   	(bad)  
   8ee22:	00 02                	add    BYTE PTR [rdx],al
   8ee24:	04 01                	add    al,0x1
   8ee26:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8ee2c:	01 08                	add    DWORD PTR [rax],ecx
   8ee2e:	3c 05                	cmp    al,0x5
   8ee30:	0d ba 05 01 00       	or     eax,0x105ba
   8ee35:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8ee38:	22 05 0a 00 02 04    	and    al,BYTE PTR [rip+0x402000a]        # 40aee48 <_end+0x2fa5288>
   8ee3e:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   8ee42:	00 02                	add    BYTE PTR [rdx],al
   8ee44:	04 03                	add    al,0x3
   8ee46:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   8ee4c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8ee4f:	17                   	(bad)  
   8ee50:	00 02                	add    BYTE PTR [rdx],al
   8ee52:	04 01                	add    al,0x1
   8ee54:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8ee5a:	01 08                	add    DWORD PTR [rax],ecx
   8ee5c:	3c 05                	cmp    al,0x5
   8ee5e:	0d ba 05 01 00       	or     eax,0x105ba
   8ee63:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8ee66:	22 05 0b 00 02 04    	and    al,BYTE PTR [rip+0x402000b]        # 40aee77 <_end+0x2fa52b7>
   8ee6c:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   8ee70:	00 02                	add    BYTE PTR [rdx],al
   8ee72:	04 03                	add    al,0x3
   8ee74:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   8ee7a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8ee7d:	17                   	(bad)  
   8ee7e:	00 02                	add    BYTE PTR [rdx],al
   8ee80:	04 01                	add    al,0x1
   8ee82:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8ee88:	01 08                	add    DWORD PTR [rax],ecx
   8ee8a:	3c 05                	cmp    al,0x5
   8ee8c:	0d ba 05 08 22       	or     eax,0x220805ba
   8ee91:	05 0c 02 29 13       	add    eax,0x1329020c
   8ee96:	05 04 08 21 05       	add    eax,0x5210804
   8ee9b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8ee9e:	17                   	(bad)  
   8ee9f:	00 02                	add    BYTE PTR [rdx],al
   8eea1:	04 01                	add    al,0x1
   8eea3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8eea9:	01 08                	add    DWORD PTR [rax],ecx
   8eeab:	3c 05                	cmp    al,0x5
   8eead:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   8eeb3:	11 22                	adc    DWORD PTR [rdx],esp
   8eeb5:	05 44 02 2a 12       	add    eax,0x122a0244
   8eeba:	05 46 00 02 04       	add    eax,0x4020046
   8eebf:	04 4a                	add    al,0x4a
   8eec1:	05 44 00 02 04       	add    eax,0x4020044
   8eec6:	04 66                	add    al,0x66
   8eec8:	00 02                	add    BYTE PTR [rdx],al
   8eeca:	04 05                	add    al,0x5
   8eecc:	06                   	(bad)  
   8eecd:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8eed0:	04 06                	add    al,0x6
   8eed2:	74 05                	je     8eed9 <__abi_tag-0x3714c3>
   8eed4:	01 00                	add    DWORD PTR [rax],eax
   8eed6:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   8eed9:	06                   	(bad)  
   8eeda:	58                   	pop    rax
   8eedb:	05 04 4b 05 01       	add    eax,0x1054b04
   8eee0:	66 05 11 00          	add    ax,0x11
   8eee4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8eee7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8eeed:	01 08                	add    DWORD PTR [rax],ecx
   8eeef:	3c 05                	cmp    al,0x5
   8eef1:	19 00                	sbb    DWORD PTR [rax],eax
   8eef3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8eef6:	66 05 23 00          	add    ax,0x23
   8eefa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8eefd:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   8ef03:	03 30                	add    esi,DWORD PTR [rax]
   8ef05:	05 0a 00 02 04       	add    eax,0x402000a
   8ef0a:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   8ef0e:	00 02                	add    BYTE PTR [rdx],al
   8ef10:	04 03                	add    al,0x3
   8ef12:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   8ef18:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8ef1b:	17                   	(bad)  
   8ef1c:	00 02                	add    BYTE PTR [rdx],al
   8ef1e:	04 01                	add    al,0x1
   8ef20:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8ef26:	01 08                	add    DWORD PTR [rax],ecx
   8ef28:	3c 05                	cmp    al,0x5
   8ef2a:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   8ef31:	23 05 45 02 2a 12    	and    eax,DWORD PTR [rip+0x122a0245]        # 1232f17c <_end+0x112255bc>
   8ef37:	05 47 00 02 04       	add    eax,0x4020047
   8ef3c:	04 4a                	add    al,0x4a
   8ef3e:	05 45 00 02 04       	add    eax,0x4020045
   8ef43:	04 66                	add    al,0x66
   8ef45:	00 02                	add    BYTE PTR [rdx],al
   8ef47:	04 05                	add    al,0x5
   8ef49:	06                   	(bad)  
   8ef4a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8ef4d:	04 06                	add    al,0x6
   8ef4f:	74 05                	je     8ef56 <__abi_tag-0x371446>
   8ef51:	01 00                	add    DWORD PTR [rax],eax
   8ef53:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   8ef56:	06                   	(bad)  
   8ef57:	58                   	pop    rax
   8ef58:	05 04 83 05 01       	add    eax,0x1058304
   8ef5d:	66 05 11 00          	add    ax,0x11
   8ef61:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8ef64:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8ef6a:	01 08                	add    DWORD PTR [rax],ecx
   8ef6c:	3c 05                	cmp    al,0x5
   8ef6e:	19 00                	sbb    DWORD PTR [rax],eax
   8ef70:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8ef73:	66 05 23 00          	add    ax,0x23
   8ef77:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8ef7a:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   8ef80:	03 30                	add    esi,DWORD PTR [rax]
   8ef82:	05 0a 00 02 04       	add    eax,0x402000a
   8ef87:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   8ef8b:	00 02                	add    BYTE PTR [rdx],al
   8ef8d:	04 03                	add    al,0x3
   8ef8f:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   8ef95:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8ef98:	17                   	(bad)  
   8ef99:	00 02                	add    BYTE PTR [rdx],al
   8ef9b:	04 01                	add    al,0x1
   8ef9d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8efa3:	01 08                	add    DWORD PTR [rax],ecx
   8efa5:	3c 05                	cmp    al,0x5
   8efa7:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   8efad:	44 22 05 20 9e 05 b1 	and    r8b,BYTE PTR [rip+0xffffffffb1059e20]        # ffffffffb10e8dd4 <_end+0xffffffffaffdf214>
   8efb4:	01 3c 05 53 d6 05 5c 	add    DWORD PTR [rax*1+0x5c05d653],edi
   8efbb:	3c 05                	cmp    al,0x5
   8efbd:	94                   	xchg   esp,eax
   8efbe:	01 08                	add    DWORD PTR [rax],ecx
   8efc0:	c8 05 78 d6          	enter  0x7805,0xd6
   8efc4:	05 53 3c 05 b3       	add    eax,0xb3053c53
   8efc9:	01 ac 05 11 74 05 b6 	add    DWORD PTR [rbp+rax*1-0x49fa8bef],ebp
   8efd0:	01 08                	add    DWORD PTR [rax],ecx
   8efd2:	12 05 b8 01 00 02    	adc    al,BYTE PTR [rip+0x20001b8]        # 208f190 <_end+0xf855d0>
   8efd8:	04 06                	add    al,0x6
   8efda:	4a 05 b6 01 00 02    	rex.WX add rax,0x20001b6
   8efe0:	04 06                	add    al,0x6
   8efe2:	66 00 02             	data16 add BYTE PTR [rdx],al
   8efe5:	04 07                	add    al,0x7
   8efe7:	06                   	(bad)  
   8efe8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8efeb:	04 08                	add    al,0x8
   8efed:	74 05                	je     8eff4 <__abi_tag-0x3713a8>
   8efef:	01 00                	add    DWORD PTR [rax],eax
   8eff1:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   8eff4:	06                   	(bad)  
   8eff5:	58                   	pop    rax
   8eff6:	05 04 83 05 01       	add    eax,0x1058304
   8effb:	66 05 11 00          	add    ax,0x11
   8efff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8f002:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8f008:	01 08                	add    DWORD PTR [rax],ecx
   8f00a:	3c 05                	cmp    al,0x5
   8f00c:	19 00                	sbb    DWORD PTR [rax],eax
   8f00e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8f011:	66 05 23 00          	add    ax,0x23
   8f015:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8f018:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   8f01e:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   8f021:	0b 00                	or     eax,DWORD PTR [rax]
   8f023:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8f026:	74 05                	je     8f02d <__abi_tag-0x37136f>
   8f028:	04 00                	add    al,0x0
   8f02a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8f02d:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   8f033:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8f036:	17                   	(bad)  
   8f037:	00 02                	add    BYTE PTR [rdx],al
   8f039:	04 01                	add    al,0x1
   8f03b:	82                   	(bad)  
   8f03c:	05 26 00 02 04       	add    eax,0x4020026
   8f041:	01 08                	add    DWORD PTR [rax],ecx
   8f043:	3c 05                	cmp    al,0x5
   8f045:	01 e7                	add    edi,esp
   8f047:	05 44 21 05 20       	add    eax,0x20052144
   8f04c:	9e                   	sahf   
   8f04d:	05 a3 01 3c 05       	add    eax,0x53c01a3
   8f052:	53                   	push   rbx
   8f053:	d6                   	(bad)  
   8f054:	05 5c 3c 05 86       	add    eax,0x86053c5c
   8f059:	01 08                	add    DWORD PTR [rax],ecx
   8f05b:	12 05 6a d6 05 53    	adc    al,BYTE PTR [rip+0x5305d66a]        # 530ec6cb <_end+0x51fe2b0b>
   8f061:	3c 05                	cmp    al,0x5
   8f063:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   8f064:	01 ac 05 11 74 05 a8 	add    DWORD PTR [rbp+rax*1-0x57fa8bef],ebp
   8f06b:	01 08                	add    DWORD PTR [rax],ecx
   8f06d:	12 05 aa 01 00 02    	adc    al,BYTE PTR [rip+0x20001aa]        # 208f21d <_end+0xf8565d>
   8f073:	04 05                	add    al,0x5
   8f075:	4a 05 a8 01 00 02    	rex.WX add rax,0x20001a8
   8f07b:	04 05                	add    al,0x5
   8f07d:	66 00 02             	data16 add BYTE PTR [rdx],al
   8f080:	04 06                	add    al,0x6
   8f082:	06                   	(bad)  
   8f083:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8f086:	04 07                	add    al,0x7
   8f088:	74 05                	je     8f08f <__abi_tag-0x37130d>
   8f08a:	01 00                	add    DWORD PTR [rax],eax
   8f08c:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   8f08f:	06                   	(bad)  
   8f090:	58                   	pop    rax
   8f091:	05 04 4b 05 01       	add    eax,0x1054b04
   8f096:	66 05 11 00          	add    ax,0x11
   8f09a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8f09d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8f0a3:	01 08                	add    DWORD PTR [rax],ecx
   8f0a5:	3c 05                	cmp    al,0x5
   8f0a7:	19 00                	sbb    DWORD PTR [rax],eax
   8f0a9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8f0ac:	66 05 23 00          	add    ax,0x23
   8f0b0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8f0b3:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   8f0b9:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   8f0bc:	0b 00                	or     eax,DWORD PTR [rax]
   8f0be:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8f0c1:	74 05                	je     8f0c8 <__abi_tag-0x3712d4>
   8f0c3:	04 00                	add    al,0x0
   8f0c5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8f0c8:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   8f0ce:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8f0d1:	17                   	(bad)  
   8f0d2:	00 02                	add    BYTE PTR [rdx],al
   8f0d4:	04 01                	add    al,0x1
   8f0d6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8f0dc:	01 08                	add    DWORD PTR [rax],ecx
   8f0de:	3c 05                	cmp    al,0x5
   8f0e0:	0d 03 78 ba 44       	or     eax,0x44ba7803
   8f0e5:	05 0c 00 02 04       	add    eax,0x402000c
   8f0ea:	03 24 05 01 00 02 04 	add    esp,DWORD PTR [rax*1+0x4020001]
   8f0f1:	03 74 05 0c          	add    esi,DWORD PTR [rbp+rax*1+0xc]
   8f0f5:	00 02                	add    BYTE PTR [rdx],al
   8f0f7:	04 03                	add    al,0x3
   8f0f9:	74 05                	je     8f100 <__abi_tag-0x37129c>
   8f0fb:	0b 00                	or     eax,DWORD PTR [rax]
   8f0fd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8f100:	2e 05 04 00 02 04    	cs add eax,0x4020004
   8f106:	03 2f                	add    ebp,DWORD PTR [rdi]
   8f108:	05 01 00 02 04       	add    eax,0x4020001
   8f10d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8f110:	17                   	(bad)  
   8f111:	00 02                	add    BYTE PTR [rdx],al
   8f113:	04 01                	add    al,0x1
   8f115:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8f11b:	01 08                	add    DWORD PTR [rax],ecx
   8f11d:	3c 05                	cmp    al,0x5
   8f11f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   8f125:	24 22                	and    al,0x22
   8f127:	05 2e 90 05 22       	add    eax,0x2205902e
   8f12c:	90                   	nop
   8f12d:	05 39 4a 05 4c       	add    eax,0x4c054a39
   8f132:	90                   	nop
   8f133:	05 37 90 05 35       	add    eax,0x35059037
   8f138:	2e 05 7e 58 05 5a    	cs add eax,0x5a05587e
   8f13e:	9e                   	sahf   
   8f13f:	05 dd 01 3c 05       	add    eax,0x53c01dd
   8f144:	8d 01                	lea    eax,[rcx]
   8f146:	d6                   	(bad)  
   8f147:	05 96 01 3c 05       	add    eax,0x53c0196
   8f14c:	c0 01 08             	rol    BYTE PTR [rcx],0x8
   8f14f:	12 05 a4 01 d6 05    	adc    al,BYTE PTR [rip+0x5d601a4]        # 5def2f9 <_end+0x4ce5739>
   8f155:	8d 01                	lea    eax,[rcx]
   8f157:	3c 05                	cmp    al,0x5
   8f159:	df 01                	fild   WORD PTR [rcx]
   8f15b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   8f15c:	05 e0 01 90 05       	add    eax,0x59001e0
   8f161:	57                   	push   rdi
   8f162:	82                   	(bad)  
   8f163:	05 11 2e 05 e9       	add    eax,0xe9052e11
   8f168:	01 08                	add    DWORD PTR [rax],ecx
   8f16a:	3c 05                	cmp    al,0x5
   8f16c:	eb 01                	jmp    8f16f <__abi_tag-0x37122d>
   8f16e:	00 02                	add    BYTE PTR [rdx],al
   8f170:	04 05                	add    al,0x5
   8f172:	4a 05 e9 01 00 02    	rex.WX add rax,0x20001e9
   8f178:	04 05                	add    al,0x5
   8f17a:	66 00 02             	data16 add BYTE PTR [rdx],al
   8f17d:	04 06                	add    al,0x6
   8f17f:	06                   	(bad)  
   8f180:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8f183:	04 07                	add    al,0x7
   8f185:	74 05                	je     8f18c <__abi_tag-0x371210>
   8f187:	01 00                	add    DWORD PTR [rax],eax
   8f189:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   8f18c:	06                   	(bad)  
   8f18d:	58                   	pop    rax
   8f18e:	05 04 83 05 01       	add    eax,0x1058304
   8f193:	66 05 11 00          	add    ax,0x11
   8f197:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8f19a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8f1a0:	01 08                	add    DWORD PTR [rax],ecx
   8f1a2:	3c 05                	cmp    al,0x5
   8f1a4:	19 00                	sbb    DWORD PTR [rax],eax
   8f1a6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8f1a9:	66 05 23 00          	add    ax,0x23
   8f1ad:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8f1b0:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   8f1b6:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   8f1b9:	0a 00                	or     al,BYTE PTR [rax]
   8f1bb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8f1be:	74 05                	je     8f1c5 <__abi_tag-0x3711d7>
   8f1c0:	04 00                	add    al,0x0
   8f1c2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8f1c5:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   8f1cb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8f1ce:	17                   	(bad)  
   8f1cf:	00 02                	add    BYTE PTR [rdx],al
   8f1d1:	04 01                	add    al,0x1
   8f1d3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8f1d9:	01 08                	add    DWORD PTR [rax],ecx
   8f1db:	3c 05                	cmp    al,0x5
   8f1dd:	0d ba 05 08 22       	or     eax,0x220805ba
   8f1e2:	05 0c 02 2e 13       	add    eax,0x132e020c
   8f1e7:	05 04 08 21 05       	add    eax,0x5210804
   8f1ec:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8f1ef:	17                   	(bad)  
   8f1f0:	00 02                	add    BYTE PTR [rdx],al
   8f1f2:	04 01                	add    al,0x1
   8f1f4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8f1fa:	01 08                	add    DWORD PTR [rax],ecx
   8f1fc:	3c 05                	cmp    al,0x5
   8f1fe:	06                   	(bad)  
   8f1ff:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   8f206:	05 01 
   8f208:	5b                   	pop    rbx
   8f209:	05 11 21 05 4e       	add    eax,0x4e052111
   8f20e:	02 3a                	add    bh,BYTE PTR [rdx]
   8f210:	12 05 50 00 02 04    	adc    al,BYTE PTR [rip+0x4020050]        # 40af266 <_end+0x2fa56a6>
   8f216:	05 4a 05 4e 00       	add    eax,0x4e054a
   8f21b:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   8f222:	06                   	(bad)  
   8f223:	06                   	(bad)  
   8f224:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8f227:	04 07                	add    al,0x7
   8f229:	74 05                	je     8f230 <__abi_tag-0x37116c>
   8f22b:	01 00                	add    DWORD PTR [rax],eax
   8f22d:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   8f230:	06                   	(bad)  
   8f231:	58                   	pop    rax
   8f232:	05 04 83 05 01       	add    eax,0x1058304
   8f237:	66 05 11 00          	add    ax,0x11
   8f23b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8f23e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8f244:	01 08                	add    DWORD PTR [rax],ecx
   8f246:	3c 05                	cmp    al,0x5
   8f248:	19 00                	sbb    DWORD PTR [rax],eax
   8f24a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8f24d:	66 05 23 00          	add    ax,0x23
   8f251:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8f254:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   8f25a:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   8f25d:	0a 00                	or     al,BYTE PTR [rax]
   8f25f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8f262:	74 05                	je     8f269 <__abi_tag-0x371133>
   8f264:	04 00                	add    al,0x0
   8f266:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8f269:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   8f26f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8f272:	17                   	(bad)  
   8f273:	00 02                	add    BYTE PTR [rdx],al
   8f275:	04 01                	add    al,0x1
   8f277:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8f27d:	01 08                	add    DWORD PTR [rax],ecx
   8f27f:	3c 05                	cmp    al,0x5
   8f281:	0d ba 05 08 22       	or     eax,0x220805ba
   8f286:	05 0c 02 2e 13       	add    eax,0x132e020c
   8f28b:	05 04 08 21 05       	add    eax,0x5210804
   8f290:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8f293:	17                   	(bad)  
   8f294:	00 02                	add    BYTE PTR [rdx],al
   8f296:	04 01                	add    al,0x1
   8f298:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8f29e:	01 08                	add    DWORD PTR [rax],ecx
   8f2a0:	3c 05                	cmp    al,0x5
   8f2a2:	06                   	(bad)  
   8f2a3:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   8f2aa:	05 01 
   8f2ac:	5b                   	pop    rbx
   8f2ad:	05 11 21 05 4e       	add    eax,0x4e052111
   8f2b2:	02 3a                	add    bh,BYTE PTR [rdx]
   8f2b4:	12 05 50 00 02 04    	adc    al,BYTE PTR [rip+0x4020050]        # 40af30a <_end+0x2fa574a>
   8f2ba:	05 4a 05 4e 00       	add    eax,0x4e054a
   8f2bf:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   8f2c6:	06                   	(bad)  
   8f2c7:	06                   	(bad)  
   8f2c8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8f2cb:	04 07                	add    al,0x7
   8f2cd:	74 05                	je     8f2d4 <__abi_tag-0x3710c8>
   8f2cf:	01 00                	add    DWORD PTR [rax],eax
   8f2d1:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   8f2d4:	06                   	(bad)  
   8f2d5:	58                   	pop    rax
   8f2d6:	05 04 83 05 01       	add    eax,0x1058304
   8f2db:	66 05 11 00          	add    ax,0x11
   8f2df:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8f2e2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8f2e8:	01 08                	add    DWORD PTR [rax],ecx
   8f2ea:	3c 05                	cmp    al,0x5
   8f2ec:	19 00                	sbb    DWORD PTR [rax],eax
   8f2ee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8f2f1:	66 05 23 00          	add    ax,0x23
   8f2f5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8f2f8:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   8f2fe:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   8f301:	0a 00                	or     al,BYTE PTR [rax]
   8f303:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8f306:	74 05                	je     8f30d <__abi_tag-0x37108f>
   8f308:	04 00                	add    al,0x0
   8f30a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8f30d:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   8f313:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8f316:	17                   	(bad)  
   8f317:	00 02                	add    BYTE PTR [rdx],al
   8f319:	04 01                	add    al,0x1
   8f31b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8f321:	01 08                	add    DWORD PTR [rax],ecx
   8f323:	3c 05                	cmp    al,0x5
   8f325:	0d ba 05 08 22       	or     eax,0x220805ba
   8f32a:	05 0c 02 2e 13       	add    eax,0x132e020c
   8f32f:	05 04 08 21 05       	add    eax,0x5210804
   8f334:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8f337:	17                   	(bad)  
   8f338:	00 02                	add    BYTE PTR [rdx],al
   8f33a:	04 01                	add    al,0x1
   8f33c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8f342:	01 08                	add    DWORD PTR [rax],ecx
   8f344:	3c 05                	cmp    al,0x5
   8f346:	06                   	(bad)  
   8f347:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   8f34e:	05 01 
   8f350:	5b                   	pop    rbx
   8f351:	05 11 21 05 4e       	add    eax,0x4e052111
   8f356:	02 3a                	add    bh,BYTE PTR [rdx]
   8f358:	12 05 50 00 02 04    	adc    al,BYTE PTR [rip+0x4020050]        # 40af3ae <_end+0x2fa57ee>
   8f35e:	05 4a 05 4e 00       	add    eax,0x4e054a
   8f363:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   8f36a:	06                   	(bad)  
   8f36b:	06                   	(bad)  
   8f36c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8f36f:	04 07                	add    al,0x7
   8f371:	74 05                	je     8f378 <__abi_tag-0x371024>
   8f373:	01 00                	add    DWORD PTR [rax],eax
   8f375:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   8f378:	06                   	(bad)  
   8f379:	58                   	pop    rax
   8f37a:	05 04 83 05 01       	add    eax,0x1058304
   8f37f:	66 05 11 00          	add    ax,0x11
   8f383:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8f386:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8f38c:	01 08                	add    DWORD PTR [rax],ecx
   8f38e:	3c 05                	cmp    al,0x5
   8f390:	19 00                	sbb    DWORD PTR [rax],eax
   8f392:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8f395:	66 05 23 00          	add    ax,0x23
   8f399:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8f39c:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   8f3a2:	02 2e                	add    ch,BYTE PTR [rsi]
   8f3a4:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 529fbae <_end+0x4195fee>
   8f3aa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8f3ad:	17                   	(bad)  
   8f3ae:	00 02                	add    BYTE PTR [rdx],al
   8f3b0:	04 01                	add    al,0x1
   8f3b2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8f3b8:	01 08                	add    DWORD PTR [rax],ecx
   8f3ba:	3c 05                	cmp    al,0x5
   8f3bc:	06                   	(bad)  
   8f3bd:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   8f3c4:	05 01 
   8f3c6:	5b                   	pop    rbx
   8f3c7:	05 11 21 05 44       	add    eax,0x44052111
   8f3cc:	02 30                	add    dh,BYTE PTR [rax]
   8f3ce:	12 05 46 00 02 04    	adc    al,BYTE PTR [rip+0x4020046]        # 40af41a <_end+0x2fa585a>
   8f3d4:	05 4a 05 44 00       	add    eax,0x44054a
   8f3d9:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   8f3e0:	06                   	(bad)  
   8f3e1:	06                   	(bad)  
   8f3e2:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8f3e5:	04 07                	add    al,0x7
   8f3e7:	74 05                	je     8f3ee <__abi_tag-0x370fae>
   8f3e9:	01 00                	add    DWORD PTR [rax],eax
   8f3eb:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   8f3ee:	06                   	(bad)  
   8f3ef:	58                   	pop    rax
   8f3f0:	05 04 83 05 01       	add    eax,0x1058304
   8f3f5:	66 05 11 00          	add    ax,0x11
   8f3f9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8f3fc:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8f402:	01 08                	add    DWORD PTR [rax],ecx
   8f404:	3c 05                	cmp    al,0x5
   8f406:	19 00                	sbb    DWORD PTR [rax],eax
   8f408:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8f40b:	66 05 23 00          	add    ax,0x23
   8f40f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8f412:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   8f418:	21 05 51 02 3a 12    	and    DWORD PTR [rip+0x123a0251],eax        # 1242f66f <_end+0x11325aaf>
   8f41e:	05 53 00 02 04       	add    eax,0x4020053
   8f423:	05 4a 05 51 00       	add    eax,0x51054a
   8f428:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   8f42f:	06                   	(bad)  
   8f430:	06                   	(bad)  
   8f431:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8f434:	04 07                	add    al,0x7
   8f436:	74 05                	je     8f43d <__abi_tag-0x370f5f>
   8f438:	01 00                	add    DWORD PTR [rax],eax
   8f43a:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   8f43d:	06                   	(bad)  
   8f43e:	58                   	pop    rax
   8f43f:	05 04 83 05 01       	add    eax,0x1058304
   8f444:	66 05 11 00          	add    ax,0x11
   8f448:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8f44b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8f451:	01 08                	add    DWORD PTR [rax],ecx
   8f453:	3c 05                	cmp    al,0x5
   8f455:	19 00                	sbb    DWORD PTR [rax],eax
   8f457:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8f45a:	66 05 23 00          	add    ax,0x23
   8f45e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8f461:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   8f467:	02 43 13             	add    al,BYTE PTR [rbx+0x13]
   8f46a:	05 04 08 21 05       	add    eax,0x5210804
   8f46f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8f472:	17                   	(bad)  
   8f473:	00 02                	add    BYTE PTR [rdx],al
   8f475:	04 01                	add    al,0x1
   8f477:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8f47d:	01 08                	add    DWORD PTR [rax],ecx
   8f47f:	3c 05                	cmp    al,0x5
   8f481:	06                   	(bad)  
   8f482:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   8f489:	05 08 
   8f48b:	5c                   	pop    rsp
   8f48c:	05 0c 02 2e 13       	add    eax,0x132e020c
   8f491:	05 04 08 21 05       	add    eax,0x5210804
   8f496:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8f499:	17                   	(bad)  
   8f49a:	00 02                	add    BYTE PTR [rdx],al
   8f49c:	04 01                	add    al,0x1
   8f49e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8f4a4:	01 08                	add    DWORD PTR [rax],ecx
   8f4a6:	3c 05                	cmp    al,0x5
   8f4a8:	06                   	(bad)  
   8f4a9:	a0 05 0d 2c 05 06 22 	movabs al,ds:0x8052206052c0d05
   8f4b0:	05 08 
   8f4b2:	32 05 0c 02 2e 13    	xor    al,BYTE PTR [rip+0x132e020c]        # 1336f6c4 <_end+0x12265b04>
   8f4b8:	05 04 08 21 05       	add    eax,0x5210804
   8f4bd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8f4c0:	17                   	(bad)  
   8f4c1:	00 02                	add    BYTE PTR [rdx],al
   8f4c3:	04 01                	add    al,0x1
   8f4c5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8f4cb:	01 08                	add    DWORD PTR [rax],ecx
   8f4cd:	3c 05                	cmp    al,0x5
   8f4cf:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   8f4d5:	04 22                	add    al,0x22
   8f4d7:	05 01 66 05 11       	add    eax,0x11056601
   8f4dc:	00 02                	add    BYTE PTR [rdx],al
   8f4de:	04 01                	add    al,0x1
   8f4e0:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   8f4e6:	01 08                	add    DWORD PTR [rax],ecx
   8f4e8:	3c 05                	cmp    al,0x5
   8f4ea:	01 bb 05 08 21 05    	add    DWORD PTR [rbx+0x5210805],edi
   8f4f0:	01 90 05 1a 00 02    	add    DWORD PTR [rax+0x2001a05],edx
   8f4f6:	04 01                	add    al,0x1
   8f4f8:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   8f4fe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8f501:	04 4b                	add    al,0x4b
   8f503:	05 01 66 05 11       	add    eax,0x11056601
   8f508:	00 02                	add    BYTE PTR [rdx],al
   8f50a:	04 01                	add    al,0x1
   8f50c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8f512:	01 08                	add    DWORD PTR [rax],ecx
   8f514:	3c 05                	cmp    al,0x5
   8f516:	19 00                	sbb    DWORD PTR [rax],eax
   8f518:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8f51b:	66 05 23 00          	add    ax,0x23
   8f51f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8f522:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   8f528:	03 30                	add    esi,DWORD PTR [rax]
   8f52a:	05 0a 00 02 04       	add    eax,0x402000a
   8f52f:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   8f533:	00 02                	add    BYTE PTR [rdx],al
   8f535:	04 03                	add    al,0x3
   8f537:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   8f53d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8f540:	17                   	(bad)  
   8f541:	00 02                	add    BYTE PTR [rdx],al
   8f543:	04 01                	add    al,0x1
   8f545:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8f54b:	01 08                	add    DWORD PTR [rax],ecx
   8f54d:	3c 05                	cmp    al,0x5
   8f54f:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   8f555:	08 23                	or     BYTE PTR [rbx],ah
   8f557:	05 13 90 05 01       	add    eax,0x1059013
   8f55c:	90                   	nop
   8f55d:	05 21 00 02 04       	add    eax,0x4020021
   8f562:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   8f565:	1f                   	(bad)  
   8f566:	00 02                	add    BYTE PTR [rdx],al
   8f568:	04 01                	add    al,0x1
   8f56a:	66 05 04 83          	add    ax,0x8304
   8f56e:	05 01 66 05 11       	add    eax,0x11056601
   8f573:	00 02                	add    BYTE PTR [rdx],al
   8f575:	04 01                	add    al,0x1
   8f577:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8f57d:	01 08                	add    DWORD PTR [rax],ecx
   8f57f:	3c 05                	cmp    al,0x5
   8f581:	19 00                	sbb    DWORD PTR [rax],eax
   8f583:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8f586:	66 05 23 00          	add    ax,0x23
   8f58a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8f58d:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   8f593:	21 05 01 90 05 13    	and    DWORD PTR [rip+0x13059001],eax        # 130e859a <_end+0x11fde9da>
   8f599:	00 02                	add    BYTE PTR [rdx],al
   8f59b:	04 01                	add    al,0x1
   8f59d:	4a 05 11 00 02 04    	rex.WX add rax,0x4020011
   8f5a3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8f5a6:	04 83                	add    al,0x83
   8f5a8:	05 01 66 05 11       	add    eax,0x11056601
   8f5ad:	00 02                	add    BYTE PTR [rdx],al
   8f5af:	04 01                	add    al,0x1
   8f5b1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8f5b7:	01 08                	add    DWORD PTR [rax],ecx
   8f5b9:	3c 05                	cmp    al,0x5
   8f5bb:	19 00                	sbb    DWORD PTR [rax],eax
   8f5bd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8f5c0:	66 05 23 00          	add    ax,0x23
   8f5c4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8f5c7:	4a 05 34 30 05 08    	rex.WX add rax,0x8053034
   8f5cd:	9e                   	sahf   
   8f5ce:	05 0c 02 29 13       	add    eax,0x1329020c
   8f5d3:	05 04 08 21 05       	add    eax,0x5210804
   8f5d8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8f5db:	17                   	(bad)  
   8f5dc:	00 02                	add    BYTE PTR [rdx],al
   8f5de:	04 01                	add    al,0x1
   8f5e0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8f5e6:	01 08                	add    DWORD PTR [rax],ecx
   8f5e8:	3c 05                	cmp    al,0x5
   8f5ea:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   8f5f0:	08 23                	or     BYTE PTR [rbx],ah
   8f5f2:	05 01 90 05 1a       	add    eax,0x1a059001
   8f5f7:	00 02                	add    BYTE PTR [rdx],al
   8f5f9:	04 01                	add    al,0x1
   8f5fb:	58                   	pop    rax
   8f5fc:	05 18 00 02 04       	add    eax,0x4020018
   8f601:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8f604:	04 83                	add    al,0x83
   8f606:	05 01 66 05 11       	add    eax,0x11056601
   8f60b:	00 02                	add    BYTE PTR [rdx],al
   8f60d:	04 01                	add    al,0x1
   8f60f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8f615:	01 08                	add    DWORD PTR [rax],ecx
   8f617:	3c 05                	cmp    al,0x5
   8f619:	19 00                	sbb    DWORD PTR [rax],eax
   8f61b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8f61e:	66 05 23 00          	add    ax,0x23
   8f622:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8f625:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   8f62b:	02 2e                	add    ch,BYTE PTR [rsi]
   8f62d:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 529fe37 <_end+0x4196277>
   8f633:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8f636:	17                   	(bad)  
   8f637:	00 02                	add    BYTE PTR [rdx],al
   8f639:	04 01                	add    al,0x1
   8f63b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8f641:	01 08                	add    DWORD PTR [rax],ecx
   8f643:	3c 05                	cmp    al,0x5
   8f645:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   8f64b:	08 23                	or     BYTE PTR [rbx],ah
   8f64d:	05 01 90 05 1a       	add    eax,0x1a059001
   8f652:	00 02                	add    BYTE PTR [rdx],al
   8f654:	04 01                	add    al,0x1
   8f656:	58                   	pop    rax
   8f657:	05 18 00 02 04       	add    eax,0x4020018
   8f65c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8f65f:	04 83                	add    al,0x83
   8f661:	05 01 66 05 11       	add    eax,0x11056601
   8f666:	00 02                	add    BYTE PTR [rdx],al
   8f668:	04 01                	add    al,0x1
   8f66a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8f670:	01 08                	add    DWORD PTR [rax],ecx
   8f672:	3c 05                	cmp    al,0x5
   8f674:	19 00                	sbb    DWORD PTR [rax],eax
   8f676:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8f679:	66 05 23 00          	add    ax,0x23
   8f67d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8f680:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   8f686:	02 2e                	add    ch,BYTE PTR [rsi]
   8f688:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 529fe92 <_end+0x41962d2>
   8f68e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8f691:	17                   	(bad)  
   8f692:	00 02                	add    BYTE PTR [rdx],al
   8f694:	04 01                	add    al,0x1
   8f696:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8f69c:	01 08                	add    DWORD PTR [rax],ecx
   8f69e:	3c 05                	cmp    al,0x5
   8f6a0:	0d ba 05 08 24       	or     eax,0x240805ba
   8f6a5:	05 0c 02 2e 13       	add    eax,0x132e020c
   8f6aa:	05 04 08 21 05       	add    eax,0x5210804
   8f6af:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8f6b2:	17                   	(bad)  
   8f6b3:	00 02                	add    BYTE PTR [rdx],al
   8f6b5:	04 01                	add    al,0x1
   8f6b7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8f6bd:	01 08                	add    DWORD PTR [rax],ecx
   8f6bf:	3c 05                	cmp    al,0x5
   8f6c1:	01 03                	add    DWORD PTR [rbx],eax
   8f6c3:	d5                   	(bad)  
   8f6c4:	7e 9e                	jle    8f664 <__abi_tag-0x370d38>
   8f6c6:	05 0d 03 ab 01       	add    eax,0x1ab030d
   8f6cb:	58                   	pop    rax
   8f6cc:	05 01 03 d5 7e       	add    eax,0x7ed50301
   8f6d1:	20 00                	and    BYTE PTR [rax],al
   8f6d3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8f6d6:	03 ae 01 58 05 12    	add    ebp,DWORD PTR [rsi+0x12055801]
   8f6dc:	00 02                	add    BYTE PTR [rdx],al
   8f6de:	04 03                	add    al,0x3
   8f6e0:	74 05                	je     8f6e7 <__abi_tag-0x370cb5>
   8f6e2:	04 00                	add    al,0x0
   8f6e4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8f6e7:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   8f6ed:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8f6f0:	17                   	(bad)  
   8f6f1:	00 02                	add    BYTE PTR [rdx],al
   8f6f3:	04 01                	add    al,0x1
   8f6f5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8f6fb:	01 08                	add    DWORD PTR [rax],ecx
   8f6fd:	3c 05                	cmp    al,0x5
   8f6ff:	0d ba 05 35 22       	or     eax,0x223505ba
   8f704:	05 08 9e 05 0c       	add    eax,0xc059e08
   8f709:	02 29                	add    ch,BYTE PTR [rcx]
   8f70b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 529ff15 <_end+0x4196355>
   8f711:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8f714:	17                   	(bad)  
   8f715:	00 02                	add    BYTE PTR [rdx],al
   8f717:	04 01                	add    al,0x1
   8f719:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8f71f:	01 08                	add    DWORD PTR [rax],ecx
   8f721:	3c 05                	cmp    al,0x5
   8f723:	0d ba 05 01 00       	or     eax,0x105ba
   8f728:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8f72b:	23 05 14 00 02 04    	and    eax,DWORD PTR [rip+0x4020014]        # 40af745 <_end+0x2fa5b85>
   8f731:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   8f735:	00 02                	add    BYTE PTR [rdx],al
   8f737:	04 03                	add    al,0x3
   8f739:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   8f73f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8f742:	17                   	(bad)  
   8f743:	00 02                	add    BYTE PTR [rdx],al
   8f745:	04 01                	add    al,0x1
   8f747:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8f74d:	01 08                	add    DWORD PTR [rax],ecx
   8f74f:	3c 05                	cmp    al,0x5
   8f751:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   8f757:	13 03                	adc    eax,DWORD PTR [rbx]
   8f759:	c2 7e 20             	ret    0x207e
   8f75c:	05 32 08 82 05       	add    eax,0x5820832
   8f761:	34 00                	xor    al,0x0
   8f763:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8f766:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
   8f76c:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   8f76f:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   8f772:	06                   	(bad)  
   8f773:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8f776:	04 05                	add    al,0x5
   8f778:	74 00                	je     8f77a <__abi_tag-0x370c22>
   8f77a:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   8f77d:	58                   	pop    rax
   8f77e:	05 01 06 03 c1       	add    eax,0xc1030601
   8f783:	01 82 05 06 22 05    	add    DWORD PTR [rdx+0x5220605],eax
   8f789:	01 90 05 1d 00 02    	add    DWORD PTR [rax+0x2001d05],edx
   8f78f:	04 01                	add    al,0x1
   8f791:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   8f797:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8f79a:	04 83                	add    al,0x83
   8f79c:	05 01 66 05 11       	add    eax,0x11056601
   8f7a1:	00 02                	add    BYTE PTR [rdx],al
   8f7a3:	04 01                	add    al,0x1
   8f7a5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8f7ab:	01 08                	add    DWORD PTR [rax],ecx
   8f7ad:	3c 05                	cmp    al,0x5
   8f7af:	19 00                	sbb    DWORD PTR [rax],eax
   8f7b1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8f7b4:	66 05 23 00          	add    ax,0x23
   8f7b8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8f7bb:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   8f7c1:	02 5b 13             	add    bl,BYTE PTR [rbx+0x13]
   8f7c4:	05 04 08 21 05       	add    eax,0x5210804
   8f7c9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8f7cc:	17                   	(bad)  
   8f7cd:	00 02                	add    BYTE PTR [rdx],al
   8f7cf:	04 01                	add    al,0x1
   8f7d1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8f7d7:	01 08                	add    DWORD PTR [rax],ecx
   8f7d9:	3c 05                	cmp    al,0x5
   8f7db:	0d f2 05 08 23       	or     eax,0x230805f2
   8f7e0:	05 0c 02 3e 13       	add    eax,0x133e020c
   8f7e5:	05 04 08 21 05       	add    eax,0x5210804
   8f7ea:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8f7ed:	17                   	(bad)  
   8f7ee:	00 02                	add    BYTE PTR [rdx],al
   8f7f0:	04 01                	add    al,0x1
   8f7f2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8f7f8:	01 08                	add    DWORD PTR [rax],ecx
   8f7fa:	3c 05                	cmp    al,0x5
   8f7fc:	0d ba 05 10 22       	or     eax,0x221005ba
   8f801:	05 16 9f 05 0b       	add    eax,0xb059f16
   8f806:	9e                   	sahf   
   8f807:	05 05 bb 05 01       	add    eax,0x105bb05
   8f80c:	66 05 0f 4b          	add    ax,0x4b0f
   8f810:	05 05 02 24 13       	add    eax,0x13240205
   8f815:	05 01 66 2f 05       	add    eax,0x52f6601
   8f81a:	15 2b 05 0c 24       	adc    eax,0x240c052b
   8f81f:	05 10 08 21 05       	add    eax,0x5210810
   8f824:	04 9f                	add    al,0x9f
   8f826:	05 01 66 05 17       	add    eax,0x17056601
   8f82b:	00 02                	add    BYTE PTR [rdx],al
   8f82d:	04 01                	add    al,0x1
   8f82f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8f835:	01 08                	add    DWORD PTR [rax],ecx
   8f837:	3c 05                	cmp    al,0x5
   8f839:	0d f2 05 08 22       	or     eax,0x220805f2
   8f83e:	05 0c 02 29 13       	add    eax,0x1329020c
   8f843:	05 04 08 21 05       	add    eax,0x5210804
   8f848:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8f84b:	17                   	(bad)  
   8f84c:	00 02                	add    BYTE PTR [rdx],al
   8f84e:	04 01                	add    al,0x1
   8f850:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8f856:	01 08                	add    DWORD PTR [rax],ecx
   8f858:	3c 05                	cmp    al,0x5
   8f85a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   8f860:	06                   	(bad)  
   8f861:	22 05 01 9e 05 2c    	and    al,BYTE PTR [rip+0x2c059e01]        # 2c0e9668 <_end+0x2afdfaa8>
   8f867:	00 02                	add    BYTE PTR [rdx],al
   8f869:	04 01                	add    al,0x1
   8f86b:	58                   	pop    rax
   8f86c:	05 2a 00 02 04       	add    eax,0x402002a
   8f871:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8f874:	04 83                	add    al,0x83
   8f876:	05 01 66 05 11       	add    eax,0x11056601
   8f87b:	00 02                	add    BYTE PTR [rdx],al
   8f87d:	04 01                	add    al,0x1
   8f87f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8f885:	01 08                	add    DWORD PTR [rax],ecx
   8f887:	3c 05                	cmp    al,0x5
   8f889:	19 00                	sbb    DWORD PTR [rax],eax
   8f88b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8f88e:	66 05 23 00          	add    ax,0x23
   8f892:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8f895:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   8f89b:	9f                   	lahf   
   8f89c:	05 0b 9e 05 05       	add    eax,0x5059e0b
   8f8a1:	bb 05 01 66 05       	mov    ebx,0x5660105
   8f8a6:	0f 4b 05 05 02 49 13 	cmovnp eax,DWORD PTR [rip+0x13490205]        # 1351fab2 <_end+0x12415ef2>
   8f8ad:	05 01 66 2f 05       	add    eax,0x52f6601
   8f8b2:	15 2b 05 0c 24       	adc    eax,0x240c052b
   8f8b7:	05 10 08 21 05       	add    eax,0x5210810
   8f8bc:	04 9f                	add    al,0x9f
   8f8be:	05 01 66 05 17       	add    eax,0x17056601
   8f8c3:	00 02                	add    BYTE PTR [rdx],al
   8f8c5:	04 01                	add    al,0x1
   8f8c7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8f8cd:	01 08                	add    DWORD PTR [rax],ecx
   8f8cf:	3c 05                	cmp    al,0x5
   8f8d1:	0d f2 05 01 00       	or     eax,0x105f2
   8f8d6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8f8d9:	23 05 13 00 02 04    	and    eax,DWORD PTR [rip+0x4020013]        # 40af8f2 <_end+0x2fa5d32>
   8f8df:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   8f8e3:	00 02                	add    BYTE PTR [rdx],al
   8f8e5:	04 03                	add    al,0x3
   8f8e7:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   8f8ed:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8f8f0:	17                   	(bad)  
   8f8f1:	00 02                	add    BYTE PTR [rdx],al
   8f8f3:	04 01                	add    al,0x1
   8f8f5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8f8fb:	01 08                	add    DWORD PTR [rax],ecx
   8f8fd:	3c 05                	cmp    al,0x5
   8f8ff:	0d ba 05 08 22       	or     eax,0x220805ba
   8f904:	05 0c 02 29 13       	add    eax,0x1329020c
   8f909:	05 04 08 21 05       	add    eax,0x5210804
   8f90e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8f911:	17                   	(bad)  
   8f912:	00 02                	add    BYTE PTR [rdx],al
   8f914:	04 01                	add    al,0x1
   8f916:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8f91c:	01 08                	add    DWORD PTR [rax],ecx
   8f91e:	3c 05                	cmp    al,0x5
   8f920:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   8f926:	29 22                	sub    DWORD PTR [rdx],esp
   8f928:	05 4e 08 9e 05       	add    eax,0x59e084e
   8f92d:	11 08                	adc    DWORD PTR [rax],ecx
   8f92f:	82                   	(bad)  
   8f930:	05 6b 08 2e 05       	add    eax,0x52e086b
   8f935:	6d                   	ins    DWORD PTR es:[rdi],dx
   8f936:	00 02                	add    BYTE PTR [rdx],al
   8f938:	04 05                	add    al,0x5
   8f93a:	4a 05 6b 00 02 04    	rex.WX add rax,0x402006b
   8f940:	05 66 00 02 04       	add    eax,0x4020066
   8f945:	06                   	(bad)  
   8f946:	06                   	(bad)  
   8f947:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8f94a:	04 07                	add    al,0x7
   8f94c:	74 05                	je     8f953 <__abi_tag-0x370a49>
   8f94e:	01 00                	add    DWORD PTR [rax],eax
   8f950:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   8f953:	06                   	(bad)  
   8f954:	58                   	pop    rax
   8f955:	05 04 83 05 01       	add    eax,0x1058304
   8f95a:	66 05 11 00          	add    ax,0x11
   8f95e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8f961:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8f967:	01 08                	add    DWORD PTR [rax],ecx
   8f969:	3c 05                	cmp    al,0x5
   8f96b:	19 00                	sbb    DWORD PTR [rax],eax
   8f96d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8f970:	66 05 23 00          	add    ax,0x23
   8f974:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8f977:	4a 05 34 5a 05 08    	rex.WX add rax,0x8055a34
   8f97d:	9e                   	sahf   
   8f97e:	05 0c 02 29 13       	add    eax,0x1329020c
   8f983:	05 04 08 21 05       	add    eax,0x5210804
   8f988:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8f98b:	17                   	(bad)  
   8f98c:	00 02                	add    BYTE PTR [rdx],al
   8f98e:	04 01                	add    al,0x1
   8f990:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8f996:	01 08                	add    DWORD PTR [rax],ecx
   8f998:	3c 05                	cmp    al,0x5
   8f99a:	01 bc 05 0d 3a 05 08 	add    DWORD PTR [rbp+rax*1+0x8053a0d],edi
   8f9a1:	23 05 01 90 05 20    	and    eax,DWORD PTR [rip+0x20059001]        # 200e89a8 <_end+0x1efdede8>
   8f9a7:	00 02                	add    BYTE PTR [rdx],al
   8f9a9:	04 01                	add    al,0x1
   8f9ab:	58                   	pop    rax
   8f9ac:	05 1e 00 02 04       	add    eax,0x402001e
   8f9b1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8f9b4:	04 83                	add    al,0x83
   8f9b6:	05 01 66 05 11       	add    eax,0x11056601
   8f9bb:	00 02                	add    BYTE PTR [rdx],al
   8f9bd:	04 01                	add    al,0x1
   8f9bf:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8f9c5:	01 08                	add    DWORD PTR [rax],ecx
   8f9c7:	3c 05                	cmp    al,0x5
   8f9c9:	19 00                	sbb    DWORD PTR [rax],eax
   8f9cb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8f9ce:	66 05 23 00          	add    ax,0x23
   8f9d2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8f9d5:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   8f9db:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
   8f9de:	05 04 08 21 05       	add    eax,0x5210804
   8f9e3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8f9e6:	17                   	(bad)  
   8f9e7:	00 02                	add    BYTE PTR [rdx],al
   8f9e9:	04 01                	add    al,0x1
   8f9eb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8f9f1:	01 08                	add    DWORD PTR [rax],ecx
   8f9f3:	3c 05                	cmp    al,0x5
   8f9f5:	01 d8                	add    eax,ebx
   8f9f7:	05 0d 3a 05 0c       	add    eax,0xc053a0d
   8f9fc:	23 05 01 66 05 04    	and    eax,DWORD PTR [rip+0x4056601]        # 40e6003 <_end+0x2fdc443>
   8fa02:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 110e600a <_end+0xffdc44a>
   8fa09:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8fa0c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8fa12:	01 08                	add    DWORD PTR [rax],ecx
   8fa14:	3c 05                	cmp    al,0x5
   8fa16:	19 00                	sbb    DWORD PTR [rax],eax
   8fa18:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8fa1b:	66 05 23 00          	add    ax,0x23
   8fa1f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8fa22:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   8fa28:	9f                   	lahf   
   8fa29:	05 0b 9e 05 05       	add    eax,0x5059e0b
   8fa2e:	bb 05 01 66 05       	mov    ebx,0x5660105
   8fa33:	0f 4b 05 05 02 68 13 	cmovnp eax,DWORD PTR [rip+0x13680205]        # 1370fc3f <_end+0x1260607f>
   8fa3a:	05 01 66 2f 05       	add    eax,0x52f6601
   8fa3f:	15 2b 05 0c 24       	adc    eax,0x240c052b
   8fa44:	05 10 08 21 05       	add    eax,0x5210810
   8fa49:	04 9f                	add    al,0x9f
   8fa4b:	05 01 66 05 17       	add    eax,0x17056601
   8fa50:	00 02                	add    BYTE PTR [rdx],al
   8fa52:	04 01                	add    al,0x1
   8fa54:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8fa5a:	01 08                	add    DWORD PTR [rax],ecx
   8fa5c:	3c 05                	cmp    al,0x5
   8fa5e:	01 f4                	add    esp,esi
   8fa60:	05 0d 3a 05 32       	add    eax,0x32053a0d
   8fa65:	23 05 35 9e 05 11    	and    eax,DWORD PTR [rip+0x11059e35]        # 110e98a0 <_end+0xffdfce0>
   8fa6b:	82                   	(bad)  
   8fa6c:	05 3d 08 2e 05       	add    eax,0x52e083d
   8fa71:	3f                   	(bad)  
   8fa72:	00 02                	add    BYTE PTR [rdx],al
   8fa74:	04 03                	add    al,0x3
   8fa76:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
   8fa7c:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   8fa7f:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   8fa82:	06                   	(bad)  
   8fa83:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8fa86:	04 05                	add    al,0x5
   8fa88:	74 05                	je     8fa8f <__abi_tag-0x37090d>
   8fa8a:	01 00                	add    DWORD PTR [rax],eax
   8fa8c:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   8fa8f:	06                   	(bad)  
   8fa90:	58                   	pop    rax
   8fa91:	05 04 83 05 01       	add    eax,0x1058304
   8fa96:	66 05 11 00          	add    ax,0x11
   8fa9a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8fa9d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8faa3:	01 08                	add    DWORD PTR [rax],ecx
   8faa5:	3c 05                	cmp    al,0x5
   8faa7:	19 00                	sbb    DWORD PTR [rax],eax
   8faa9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8faac:	66 05 23 00          	add    ax,0x23
   8fab0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8fab3:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   8fab9:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   8fabf:	05 01 66 05 17       	add    eax,0x17056601
   8fac4:	00 02                	add    BYTE PTR [rdx],al
   8fac6:	04 01                	add    al,0x1
   8fac8:	82                   	(bad)  
   8fac9:	05 26 00 02 04       	add    eax,0x4020026
   8face:	01 08                	add    DWORD PTR [rax],ecx
   8fad0:	3c 05                	cmp    al,0x5
   8fad2:	06                   	(bad)  
   8fad3:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   8fad4:	05 08 53 05 0c       	add    eax,0xc055308
   8fad9:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   8fadc:	05 04 08 21 05       	add    eax,0x5210804
   8fae1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8fae4:	17                   	(bad)  
   8fae5:	00 02                	add    BYTE PTR [rdx],al
   8fae7:	04 01                	add    al,0x1
   8fae9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8faef:	01 08                	add    DWORD PTR [rax],ecx
   8faf1:	3c 05                	cmp    al,0x5
   8faf3:	06                   	(bad)  
   8faf4:	a1 05 0d 03 78 58 6b 	movabs eax,ds:0x6056b5878030d05
   8fafb:	05 06 
   8fafd:	23 05 01 5b 05 08    	and    eax,DWORD PTR [rip+0x8055b01]        # 80e5604 <_end+0x6fdba44>
   8fb03:	21 05 01 90 05 1c    	and    DWORD PTR [rip+0x1c059001],eax        # 1c0e8b0a <_end+0x1afdef4a>
   8fb09:	00 02                	add    BYTE PTR [rdx],al
   8fb0b:	04 01                	add    al,0x1
   8fb0d:	58                   	pop    rax
   8fb0e:	05 1a 00 02 04       	add    eax,0x402001a
   8fb13:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8fb16:	04 83                	add    al,0x83
   8fb18:	05 01 66 05 11       	add    eax,0x11056601
   8fb1d:	00 02                	add    BYTE PTR [rdx],al
   8fb1f:	04 01                	add    al,0x1
   8fb21:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8fb27:	01 08                	add    DWORD PTR [rax],ecx
   8fb29:	3c 05                	cmp    al,0x5
   8fb2b:	19 00                	sbb    DWORD PTR [rax],eax
   8fb2d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8fb30:	66 05 23 00          	add    ax,0x23
   8fb34:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8fb37:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   8fb3d:	02 29                	add    ch,BYTE PTR [rcx]
   8fb3f:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52a0349 <_end+0x4196789>
   8fb45:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8fb48:	17                   	(bad)  
   8fb49:	00 02                	add    BYTE PTR [rdx],al
   8fb4b:	04 01                	add    al,0x1
   8fb4d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8fb53:	01 08                	add    DWORD PTR [rax],ecx
   8fb55:	3c 05                	cmp    al,0x5
   8fb57:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   8fb5d:	08 22                	or     BYTE PTR [rdx],ah
   8fb5f:	05 01 90 05 1a       	add    eax,0x1a059001
   8fb64:	00 02                	add    BYTE PTR [rdx],al
   8fb66:	04 01                	add    al,0x1
   8fb68:	58                   	pop    rax
   8fb69:	05 18 00 02 04       	add    eax,0x4020018
   8fb6e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8fb71:	04 83                	add    al,0x83
   8fb73:	05 01 66 05 11       	add    eax,0x11056601
   8fb78:	00 02                	add    BYTE PTR [rdx],al
   8fb7a:	04 01                	add    al,0x1
   8fb7c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8fb82:	01 08                	add    DWORD PTR [rax],ecx
   8fb84:	3c 05                	cmp    al,0x5
   8fb86:	19 00                	sbb    DWORD PTR [rax],eax
   8fb88:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8fb8b:	66 05 23 00          	add    ax,0x23
   8fb8f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8fb92:	4a 05 47 30 05 08    	rex.WX add rax,0x8053047
   8fb98:	9e                   	sahf   
   8fb99:	05 0c 02 2e 13       	add    eax,0x132e020c
   8fb9e:	05 04 08 21 05       	add    eax,0x5210804
   8fba3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8fba6:	17                   	(bad)  
   8fba7:	00 02                	add    BYTE PTR [rdx],al
   8fba9:	04 01                	add    al,0x1
   8fbab:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8fbb1:	01 08                	add    DWORD PTR [rax],ecx
   8fbb3:	3c 05                	cmp    al,0x5
   8fbb5:	0d ba 05 01 00       	or     eax,0x105ba
   8fbba:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8fbbd:	23 05 19 00 02 04    	and    eax,DWORD PTR [rip+0x4020019]        # 40afbdc <_end+0x2fa601c>
   8fbc3:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   8fbc7:	00 02                	add    BYTE PTR [rdx],al
   8fbc9:	04 03                	add    al,0x3
   8fbcb:	59                   	pop    rcx
   8fbcc:	05 01 00 02 04       	add    eax,0x4020001
   8fbd1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8fbd4:	17                   	(bad)  
   8fbd5:	00 02                	add    BYTE PTR [rdx],al
   8fbd7:	04 01                	add    al,0x1
   8fbd9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8fbdf:	01 08                	add    DWORD PTR [rax],ecx
   8fbe1:	3c 05                	cmp    al,0x5
   8fbe3:	0d ba 05 18 22       	or     eax,0x221805ba
   8fbe8:	05 01 74 05 18       	add    eax,0x18057401
   8fbed:	74 05                	je     8fbf4 <__abi_tag-0x3707a8>
   8fbef:	0c 82                	or     al,0x82
   8fbf1:	2f                   	(bad)  
   8fbf2:	05 04 08 21 05       	add    eax,0x5210804
   8fbf7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8fbfa:	17                   	(bad)  
   8fbfb:	00 02                	add    BYTE PTR [rdx],al
   8fbfd:	04 01                	add    al,0x1
   8fbff:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8fc05:	01 08                	add    DWORD PTR [rax],ecx
   8fc07:	3c 05                	cmp    al,0x5
   8fc09:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   8fc0f:	06                   	(bad)  
   8fc10:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0e8c17 <_end+0x1dfdf057>
   8fc16:	00 02                	add    BYTE PTR [rdx],al
   8fc18:	04 01                	add    al,0x1
   8fc1a:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   8fc20:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8fc23:	04 4b                	add    al,0x4b
   8fc25:	05 01 66 05 11       	add    eax,0x11056601
   8fc2a:	00 02                	add    BYTE PTR [rdx],al
   8fc2c:	04 01                	add    al,0x1
   8fc2e:	82                   	(bad)  
   8fc2f:	05 1c 00 02 04       	add    eax,0x402001c
   8fc34:	01 08                	add    DWORD PTR [rax],ecx
   8fc36:	3c 05                	cmp    al,0x5
   8fc38:	19 00                	sbb    DWORD PTR [rax],eax
   8fc3a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8fc3d:	66 05 23 00          	add    ax,0x23
   8fc41:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8fc44:	82                   	(bad)  
   8fc45:	05 01 00 02 04       	add    eax,0x4020001
   8fc4a:	03 35 05 0c 00 02    	add    esi,DWORD PTR [rip+0x2000c05]        # 2090855 <_end+0xf86c95>
   8fc50:	04 03                	add    al,0x3
   8fc52:	74 05                	je     8fc59 <__abi_tag-0x370743>
   8fc54:	04 00                	add    al,0x0
   8fc56:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8fc59:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   8fc5f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8fc62:	17                   	(bad)  
   8fc63:	00 02                	add    BYTE PTR [rdx],al
   8fc65:	04 01                	add    al,0x1
   8fc67:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8fc6d:	01 08                	add    DWORD PTR [rax],ecx
   8fc6f:	3c 05                	cmp    al,0x5
   8fc71:	01 a0 03 75 2e 05    	add    DWORD PTR [rax+0x52e7503],esp
   8fc77:	0d 03 09 3c 05       	or     eax,0x53c0903
   8fc7c:	08 03                	or     BYTE PTR [rbx],al
   8fc7e:	dc 56 20             	fcom   QWORD PTR [rsi+0x20]
   8fc81:	05 14 90 05 16       	add    eax,0x16059014
   8fc86:	00 02                	add    BYTE PTR [rdx],al
   8fc88:	04 01                	add    al,0x1
   8fc8a:	82                   	(bad)  
   8fc8b:	05 14 00 02 04       	add    eax,0x4020014
   8fc90:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8fc93:	01 03                	add    DWORD PTR [rbx],eax
   8fc95:	a8 29                	test   al,0x29
   8fc97:	82                   	(bad)  
   8fc98:	05 06 03 ef 56       	add    eax,0x56ef0306
   8fc9d:	3c 44                	cmp    al,0x44
   8fc9f:	03 0e                	add    ecx,DWORD PTR [rsi]
   8fca1:	3c 03                	cmp    al,0x3
   8fca3:	c2 00 3c             	ret    0x3c00
   8fca6:	05 04 03 bc 28       	add    eax,0x28bc0304
   8fcab:	20 05 01 66 05 11    	and    BYTE PTR [rip+0x11056601],al        # 110e62b2 <_end+0xffdc6f2>
   8fcb1:	00 02                	add    BYTE PTR [rdx],al
   8fcb3:	04 01                	add    al,0x1
   8fcb5:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   8fcbb:	01 08                	add    DWORD PTR [rax],ecx
   8fcbd:	3c 05                	cmp    al,0x5
   8fcbf:	01 bb 05 08 21 05    	add    DWORD PTR [rbx+0x5210805],edi
   8fcc5:	01 90 05 1a 00 02    	add    DWORD PTR [rax+0x2001a05],edx
   8fccb:	04 01                	add    al,0x1
   8fccd:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   8fcd3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8fcd6:	04 83                	add    al,0x83
   8fcd8:	05 01 66 05 11       	add    eax,0x11056601
   8fcdd:	00 02                	add    BYTE PTR [rdx],al
   8fcdf:	04 01                	add    al,0x1
   8fce1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8fce7:	01 08                	add    DWORD PTR [rax],ecx
   8fce9:	3c 05                	cmp    al,0x5
   8fceb:	19 00                	sbb    DWORD PTR [rax],eax
   8fced:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8fcf0:	66 05 23 00          	add    ax,0x23
   8fcf4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8fcf7:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   8fcfd:	21 05 5a 02 3a 12    	and    DWORD PTR [rip+0x123a025a],eax        # 1242ff5d <_end+0x1132639d>
   8fd03:	05 5c 00 02 04       	add    eax,0x402005c
   8fd08:	05 4a 05 5a 00       	add    eax,0x5a054a
   8fd0d:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   8fd14:	06                   	(bad)  
   8fd15:	06                   	(bad)  
   8fd16:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8fd19:	04 07                	add    al,0x7
   8fd1b:	74 05                	je     8fd22 <__abi_tag-0x37067a>
   8fd1d:	01 00                	add    DWORD PTR [rax],eax
   8fd1f:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   8fd22:	06                   	(bad)  
   8fd23:	58                   	pop    rax
   8fd24:	05 04 83 05 01       	add    eax,0x1058304
   8fd29:	66 05 11 00          	add    ax,0x11
   8fd2d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8fd30:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8fd36:	01 08                	add    DWORD PTR [rax],ecx
   8fd38:	3c 05                	cmp    al,0x5
   8fd3a:	19 00                	sbb    DWORD PTR [rax],eax
   8fd3c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8fd3f:	66 05 23 00          	add    ax,0x23
   8fd43:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8fd46:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   8fd4c:	21 05 01 90 05 1a    	and    DWORD PTR [rip+0x1a059001],eax        # 1a0e8d53 <_end+0x18fdf193>
   8fd52:	00 02                	add    BYTE PTR [rdx],al
   8fd54:	04 01                	add    al,0x1
   8fd56:	58                   	pop    rax
   8fd57:	05 18 00 02 04       	add    eax,0x4020018
   8fd5c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8fd5f:	04 83                	add    al,0x83
   8fd61:	05 01 66 05 11       	add    eax,0x11056601
   8fd66:	00 02                	add    BYTE PTR [rdx],al
   8fd68:	04 01                	add    al,0x1
   8fd6a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8fd70:	01 08                	add    DWORD PTR [rax],ecx
   8fd72:	3c 05                	cmp    al,0x5
   8fd74:	19 00                	sbb    DWORD PTR [rax],eax
   8fd76:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8fd79:	66 05 23 00          	add    ax,0x23
   8fd7d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8fd80:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   8fd86:	02 29                	add    ch,BYTE PTR [rcx]
   8fd88:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52a0592 <_end+0x41969d2>
   8fd8e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8fd91:	17                   	(bad)  
   8fd92:	00 02                	add    BYTE PTR [rdx],al
   8fd94:	04 01                	add    al,0x1
   8fd96:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8fd9c:	01 08                	add    DWORD PTR [rax],ecx
   8fd9e:	3c 05                	cmp    al,0x5
   8fda0:	06                   	(bad)  
   8fda1:	a0 05 0d 56 05 06 22 	movabs al,ds:0x3805220605560d05
   8fda8:	05 38 
   8fdaa:	5c                   	pop    rsp
   8fdab:	05 08 9e 05 0c       	add    eax,0xc059e08
   8fdb0:	02 29                	add    ch,BYTE PTR [rcx]
   8fdb2:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52a05bc <_end+0x41969fc>
   8fdb8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8fdbb:	17                   	(bad)  
   8fdbc:	00 02                	add    BYTE PTR [rdx],al
   8fdbe:	04 01                	add    al,0x1
   8fdc0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8fdc6:	01 08                	add    DWORD PTR [rax],ecx
   8fdc8:	3c 05                	cmp    al,0x5
   8fdca:	0d ba 05 0b 00       	or     eax,0xb05ba
   8fdcf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8fdd2:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40afdd9 <_end+0x2fa6219>
   8fdd8:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   8fdde:	04 03                	add    al,0x3
   8fde0:	74 05                	je     8fde7 <__abi_tag-0x3705b5>
   8fde2:	0a 00                	or     al,BYTE PTR [rax]
   8fde4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8fde7:	3c 05                	cmp    al,0x5
   8fde9:	04 00                	add    al,0x0
   8fdeb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8fdee:	2f                   	(bad)  
   8fdef:	05 01 00 02 04       	add    eax,0x4020001
   8fdf4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8fdf7:	17                   	(bad)  
   8fdf8:	00 02                	add    BYTE PTR [rdx],al
   8fdfa:	04 01                	add    al,0x1
   8fdfc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8fe02:	01 08                	add    DWORD PTR [rax],ecx
   8fe04:	3c 05                	cmp    al,0x5
   8fe06:	0d ba 05 08 22       	or     eax,0x220805ba
   8fe0b:	05 0c 02 31 13       	add    eax,0x1331020c
   8fe10:	05 04 08 21 05       	add    eax,0x5210804
   8fe15:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8fe18:	17                   	(bad)  
   8fe19:	00 02                	add    BYTE PTR [rdx],al
   8fe1b:	04 01                	add    al,0x1
   8fe1d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8fe23:	01 08                	add    DWORD PTR [rax],ecx
   8fe25:	3c 05                	cmp    al,0x5
   8fe27:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   8fe2d:	11 22                	adc    DWORD PTR [rdx],esp
   8fe2f:	05 35 08 82 05       	add    eax,0x5820835
   8fe34:	37                   	(bad)  
   8fe35:	00 02                	add    BYTE PTR [rdx],al
   8fe37:	04 03                	add    al,0x3
   8fe39:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   8fe3f:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   8fe42:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   8fe45:	06                   	(bad)  
   8fe46:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8fe49:	04 05                	add    al,0x5
   8fe4b:	74 05                	je     8fe52 <__abi_tag-0x37054a>
   8fe4d:	01 00                	add    DWORD PTR [rax],eax
   8fe4f:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   8fe52:	06                   	(bad)  
   8fe53:	58                   	pop    rax
   8fe54:	05 04 83 05 01       	add    eax,0x1058304
   8fe59:	66 05 11 00          	add    ax,0x11
   8fe5d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8fe60:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8fe66:	01 08                	add    DWORD PTR [rax],ecx
   8fe68:	3c 05                	cmp    al,0x5
   8fe6a:	19 00                	sbb    DWORD PTR [rax],eax
   8fe6c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8fe6f:	66 05 23 00          	add    ax,0x23
   8fe73:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8fe76:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   8fe7c:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   8fe7f:	05 04 08 21 05       	add    eax,0x5210804
   8fe84:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8fe87:	17                   	(bad)  
   8fe88:	00 02                	add    BYTE PTR [rdx],al
   8fe8a:	04 01                	add    al,0x1
   8fe8c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8fe92:	01 08                	add    DWORD PTR [rax],ecx
   8fe94:	3c 05                	cmp    al,0x5
   8fe96:	06                   	(bad)  
   8fe97:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   8fe98:	05 08 53 05 0c       	add    eax,0xc055308
   8fe9d:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   8fea3:	05 01 66 05 17       	add    eax,0x17056601
   8fea8:	00 02                	add    BYTE PTR [rdx],al
   8feaa:	04 01                	add    al,0x1
   8feac:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8feb2:	01 08                	add    DWORD PTR [rax],ecx
   8feb4:	3c 05                	cmp    al,0x5
   8feb6:	06                   	(bad)  
   8feb7:	a1 05 0d 03 78 58 6b 	movabs eax,ds:0x6056b5878030d05
   8febe:	05 06 
   8fec0:	23 05 01 5c 05 08    	and    eax,DWORD PTR [rip+0x8055c01]        # 80e5ac7 <_end+0x6fdbf07>
   8fec6:	21 05 01 90 05 1a    	and    DWORD PTR [rip+0x1a059001],eax        # 1a0e8ecd <_end+0x18fdf30d>
   8fecc:	00 02                	add    BYTE PTR [rdx],al
   8fece:	04 01                	add    al,0x1
   8fed0:	58                   	pop    rax
   8fed1:	05 18 00 02 04       	add    eax,0x4020018
   8fed6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8fed9:	04 83                	add    al,0x83
   8fedb:	05 01 66 05 11       	add    eax,0x11056601
   8fee0:	00 02                	add    BYTE PTR [rdx],al
   8fee2:	04 01                	add    al,0x1
   8fee4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8feea:	01 08                	add    DWORD PTR [rax],ecx
   8feec:	3c 05                	cmp    al,0x5
   8feee:	19 00                	sbb    DWORD PTR [rax],eax
   8fef0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8fef3:	66 05 23 00          	add    ax,0x23
   8fef7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8fefa:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   8ff00:	21 05 81 01 02 68    	and    DWORD PTR [rip+0x68020181],eax        # 680b0087 <_end+0x66fa64c7>
   8ff06:	12 05 83 01 00 02    	adc    al,BYTE PTR [rip+0x2000183]        # 209008f <_end+0xf864cf>
   8ff0c:	04 07                	add    al,0x7
   8ff0e:	4a 05 81 01 00 02    	rex.WX add rax,0x2000181
   8ff14:	04 07                	add    al,0x7
   8ff16:	66 00 02             	data16 add BYTE PTR [rdx],al
   8ff19:	04 08                	add    al,0x8
   8ff1b:	06                   	(bad)  
   8ff1c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8ff1f:	04 09                	add    al,0x9
   8ff21:	74 05                	je     8ff28 <__abi_tag-0x370474>
   8ff23:	01 00                	add    DWORD PTR [rax],eax
   8ff25:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   8ff28:	06                   	(bad)  
   8ff29:	58                   	pop    rax
   8ff2a:	05 04 83 05 01       	add    eax,0x1058304
   8ff2f:	66 05 11 00          	add    ax,0x11
   8ff33:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8ff36:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8ff3c:	01 08                	add    DWORD PTR [rax],ecx
   8ff3e:	3c 05                	cmp    al,0x5
   8ff40:	19 00                	sbb    DWORD PTR [rax],eax
   8ff42:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8ff45:	66 05 23 00          	add    ax,0x23
   8ff49:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8ff4c:	4a 05 01 59 05 04    	rex.WX add rax,0x4055901
   8ff52:	21 05 01 66 05 11    	and    DWORD PTR [rip+0x11056601],eax        # 110e6559 <_end+0xffdc999>
   8ff58:	00 02                	add    BYTE PTR [rdx],al
   8ff5a:	04 01                	add    al,0x1
   8ff5c:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   8ff62:	01 08                	add    DWORD PTR [rax],ecx
   8ff64:	3c 05                	cmp    al,0x5
   8ff66:	0b a0 05 0c 08 83    	or     esp,DWORD PTR [rax-0x7cf7f3fb]
   8ff6c:	05 04 08 21 05       	add    eax,0x5210804
   8ff71:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8ff74:	17                   	(bad)  
   8ff75:	00 02                	add    BYTE PTR [rdx],al
   8ff77:	04 01                	add    al,0x1
   8ff79:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8ff7f:	01 08                	add    DWORD PTR [rax],ecx
   8ff81:	3c 05                	cmp    al,0x5
   8ff83:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   8ff89:	06                   	(bad)  
   8ff8a:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0e8f91 <_end+0x1dfdf3d1>
   8ff90:	00 02                	add    BYTE PTR [rdx],al
   8ff92:	04 01                	add    al,0x1
   8ff94:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   8ff9a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8ff9d:	04 4b                	add    al,0x4b
   8ff9f:	05 01 66 05 11       	add    eax,0x11056601
   8ffa4:	00 02                	add    BYTE PTR [rdx],al
   8ffa6:	04 01                	add    al,0x1
   8ffa8:	82                   	(bad)  
   8ffa9:	05 1c 00 02 04       	add    eax,0x402001c
   8ffae:	01 08                	add    DWORD PTR [rax],ecx
   8ffb0:	3c 05                	cmp    al,0x5
   8ffb2:	19 00                	sbb    DWORD PTR [rax],eax
   8ffb4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8ffb7:	66 05 23 00          	add    ax,0x23
   8ffbb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8ffbe:	82                   	(bad)  
   8ffbf:	05 01 00 02 04       	add    eax,0x4020001
   8ffc4:	03 34 05 13 00 02 04 	add    esi,DWORD PTR [rax*1+0x4020013]
   8ffcb:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   8ffcf:	00 02                	add    BYTE PTR [rdx],al
   8ffd1:	04 03                	add    al,0x3
   8ffd3:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   8ffd9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8ffdc:	17                   	(bad)  
   8ffdd:	00 02                	add    BYTE PTR [rdx],al
   8ffdf:	04 01                	add    al,0x1
   8ffe1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8ffe7:	01 08                	add    DWORD PTR [rax],ecx
   8ffe9:	3c 05                	cmp    al,0x5
   8ffeb:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   8fff1:	32 22                	xor    ah,BYTE PTR [rdx]
   8fff3:	05 35 9e 05 11       	add    eax,0x11059e35
   8fff8:	82                   	(bad)  
   8fff9:	05 3d 08 2e 05       	add    eax,0x52e083d
   8fffe:	3f                   	(bad)  
   8ffff:	00 02                	add    BYTE PTR [rdx],al
   90001:	04 03                	add    al,0x3
   90003:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
   90009:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   9000c:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   9000f:	06                   	(bad)  
   90010:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   90013:	04 05                	add    al,0x5
   90015:	74 05                	je     9001c <__abi_tag-0x370380>
   90017:	01 00                	add    DWORD PTR [rax],eax
   90019:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   9001c:	06                   	(bad)  
   9001d:	58                   	pop    rax
   9001e:	05 04 83 05 01       	add    eax,0x1058304
   90023:	66 05 11 00          	add    ax,0x11
   90027:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9002a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   90030:	01 08                	add    DWORD PTR [rax],ecx
   90032:	3c 05                	cmp    al,0x5
   90034:	19 00                	sbb    DWORD PTR [rax],eax
   90036:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   90039:	66 05 23 00          	add    ax,0x23
   9003d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   90040:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   90046:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   9004c:	05 01 66 05 17       	add    eax,0x17056601
   90051:	00 02                	add    BYTE PTR [rdx],al
   90053:	04 01                	add    al,0x1
   90055:	82                   	(bad)  
   90056:	05 26 00 02 04       	add    eax,0x4020026
   9005b:	01 08                	add    DWORD PTR [rax],ecx
   9005d:	3c 05                	cmp    al,0x5
   9005f:	06                   	(bad)  
   90060:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   90061:	05 08 53 05 0c       	add    eax,0xc055308
   90066:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   90069:	05 04 08 21 05       	add    eax,0x5210804
   9006e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   90071:	17                   	(bad)  
   90072:	00 02                	add    BYTE PTR [rdx],al
   90074:	04 01                	add    al,0x1
   90076:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9007c:	01 08                	add    DWORD PTR [rax],ecx
   9007e:	3c 05                	cmp    al,0x5
   90080:	06                   	(bad)  
   90081:	a1 05 0d 03 78 58 6b 	movabs eax,ds:0x6056b5878030d05
   90088:	05 06 
   9008a:	23 05 01 5c 05 11    	and    eax,DWORD PTR [rip+0x11055c01]        # 110e5c91 <_end+0xffdc0d1>
   90090:	21 05 76 02 5c 12    	and    DWORD PTR [rip+0x125c0276],eax        # 1265030c <_end+0x1154674c>
   90096:	05 78 00 02 04       	add    eax,0x4020078
   9009b:	07                   	(bad)  
   9009c:	4a 05 76 00 02 04    	rex.WX add rax,0x4020076
   900a2:	07                   	(bad)  
   900a3:	66 00 02             	data16 add BYTE PTR [rdx],al
   900a6:	04 08                	add    al,0x8
   900a8:	06                   	(bad)  
   900a9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   900ac:	04 09                	add    al,0x9
   900ae:	74 05                	je     900b5 <__abi_tag-0x3702e7>
   900b0:	01 00                	add    DWORD PTR [rax],eax
   900b2:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   900b5:	06                   	(bad)  
   900b6:	58                   	pop    rax
   900b7:	05 04 83 05 01       	add    eax,0x1058304
   900bc:	66 05 11 00          	add    ax,0x11
   900c0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   900c3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   900c9:	01 08                	add    DWORD PTR [rax],ecx
   900cb:	3c 05                	cmp    al,0x5
   900cd:	19 00                	sbb    DWORD PTR [rax],eax
   900cf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   900d2:	66 05 23 00          	add    ax,0x23
   900d6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   900d9:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   900df:	02 29                	add    ch,BYTE PTR [rcx]
   900e1:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52a08eb <_end+0x4196d2b>
   900e7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   900ea:	17                   	(bad)  
   900eb:	00 02                	add    BYTE PTR [rdx],al
   900ed:	04 01                	add    al,0x1
   900ef:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   900f5:	01 08                	add    DWORD PTR [rax],ecx
   900f7:	3c 05                	cmp    al,0x5
   900f9:	06                   	(bad)  
   900fa:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   90101:	05 08 
   90103:	5c                   	pop    rsp
   90104:	05 0c 02 29 13       	add    eax,0x1329020c
   90109:	05 04 08 21 05       	add    eax,0x5210804
   9010e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   90111:	17                   	(bad)  
   90112:	00 02                	add    BYTE PTR [rdx],al
   90114:	04 01                	add    al,0x1
   90116:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9011c:	01 08                	add    DWORD PTR [rax],ecx
   9011e:	3c 05                	cmp    al,0x5
   90120:	06                   	(bad)  
   90121:	a0 05 0d 56 05 06 22 	movabs al,ds:0xeb03220605560d05
   90128:	03 eb 
   9012a:	d0 7e 58             	sar    BYTE PTR [rsi+0x58],1
   9012d:	03 e9                	add    ebp,ecx
   9012f:	0a 3c 03             	or     bh,BYTE PTR [rbx+rax*1]
   90132:	ee                   	out    dx,al
   90133:	05 3c 03 c3 d7       	add    eax,0xd7c3033c
   90138:	00 3c 03             	add    BYTE PTR [rbx+rax*1],bh
   9013b:	df 07                	fild   WORD PTR [rdi]
   9013d:	3c 03                	cmp    al,0x3
   9013f:	f2 18 3c 03          	repnz sbb BYTE PTR [rbx+rax*1],bh
   90143:	dc 08                	fmul   QWORD PTR [rax]
   90145:	3c 03                	cmp    al,0x3
   90147:	14 3c                	adc    al,0x3c
   90149:	03 c2                	add    eax,edx
   9014b:	07                   	(bad)  
   9014c:	3c 03                	cmp    al,0x3
   9014e:	8b 01                	mov    eax,DWORD PTR [rcx]
   90150:	3c 05                	cmp    al,0x5
   90152:	04 03                	add    al,0x3
   90154:	f0 14 20             	lock adc al,0x20
   90157:	05 01 66 05 11       	add    eax,0x11056601
   9015c:	00 02                	add    BYTE PTR [rdx],al
   9015e:	04 01                	add    al,0x1
   90160:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   90166:	01 08                	add    DWORD PTR [rax],ecx
   90168:	3c 05                	cmp    al,0x5
   9016a:	01 00                	add    DWORD PTR [rax],eax
   9016c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9016f:	a0 05 11 00 02 04 03 	movabs al,ds:0x574030402001105
   90176:	74 05 
   90178:	04 00                	add    al,0x0
   9017a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9017d:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   90183:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   90186:	17                   	(bad)  
   90187:	00 02                	add    BYTE PTR [rdx],al
   90189:	04 01                	add    al,0x1
   9018b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   90191:	01 08                	add    DWORD PTR [rax],ecx
   90193:	3c 05                	cmp    al,0x5
   90195:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   9019b:	04 22                	add    al,0x22
   9019d:	05 01 66 05 11       	add    eax,0x11056601
   901a2:	00 02                	add    BYTE PTR [rdx],al
   901a4:	04 01                	add    al,0x1
   901a6:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   901ac:	01 08                	add    DWORD PTR [rax],ecx
   901ae:	3c 05                	cmp    al,0x5
   901b0:	01 bb 05 08 21 05    	add    DWORD PTR [rbx+0x5210805],edi
   901b6:	01 9e 05 33 00 02    	add    DWORD PTR [rsi+0x2003305],ebx
   901bc:	04 01                	add    al,0x1
   901be:	66 05 31 00          	add    ax,0x31
   901c2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   901c5:	66 05 04 4b          	add    ax,0x4b04
   901c9:	05 01 66 05 11       	add    eax,0x11056601
   901ce:	00 02                	add    BYTE PTR [rdx],al
   901d0:	04 01                	add    al,0x1
   901d2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   901d8:	01 08                	add    DWORD PTR [rax],ecx
   901da:	3c 05                	cmp    al,0x5
   901dc:	19 00                	sbb    DWORD PTR [rax],eax
   901de:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   901e1:	66 05 23 00          	add    ax,0x23
   901e5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   901e8:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   901ee:	03 30                	add    esi,DWORD PTR [rax]
   901f0:	05 23 00 02 04       	add    eax,0x4020023
   901f5:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   901f9:	00 02                	add    BYTE PTR [rdx],al
   901fb:	04 03                	add    al,0x3
   901fd:	59                   	pop    rcx
   901fe:	05 01 00 02 04       	add    eax,0x4020001
   90203:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   90206:	17                   	(bad)  
   90207:	00 02                	add    BYTE PTR [rdx],al
   90209:	04 01                	add    al,0x1
   9020b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   90211:	01 08                	add    DWORD PTR [rax],ecx
   90213:	3c 05                	cmp    al,0x5
   90215:	0d ba 05 08 23       	or     eax,0x230805ba
   9021a:	05 0c 02 29 13       	add    eax,0x1329020c
   9021f:	05 04 08 21 05       	add    eax,0x5210804
   90224:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   90227:	17                   	(bad)  
   90228:	00 02                	add    BYTE PTR [rdx],al
   9022a:	04 01                	add    al,0x1
   9022c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   90232:	01 08                	add    DWORD PTR [rax],ecx
   90234:	3c 05                	cmp    al,0x5
   90236:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   9023c:	2c 22                	sub    al,0x22
   9023e:	05 07 9e 05 89       	add    eax,0x89059e07
   90243:	01 3c 05 3b d6 05 3d 	add    DWORD PTR [rax*1+0x3d05d63b],edi
   9024a:	3c 05                	cmp    al,0x5
   9024c:	6b ac 05 4e d6 05 3b 	imul   ebp,DWORD PTR [rbp+rax*1+0x3b05d64e],0x3c
   90253:	3c 
   90254:	05 8b 01 ac 05       	add    eax,0x5ac018b
   90259:	8d 01                	lea    eax,[rcx]
   9025b:	90                   	nop
   9025c:	05 8f 01 00 02       	add    eax,0x200018f
   90261:	04 03                	add    al,0x3
   90263:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   90269:	04 03                	add    al,0x3
   9026b:	66 00 02             	data16 add BYTE PTR [rdx],al
   9026e:	04 04                	add    al,0x4
   90270:	06                   	(bad)  
   90271:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   90274:	04 05                	add    al,0x5
   90276:	74 05                	je     9027d <__abi_tag-0x37011f>
   90278:	01 00                	add    DWORD PTR [rax],eax
   9027a:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   9027d:	06                   	(bad)  
   9027e:	58                   	pop    rax
   9027f:	05 04 83 05 01       	add    eax,0x1058304
   90284:	66 05 11 00          	add    ax,0x11
   90288:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9028b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   90291:	01 08                	add    DWORD PTR [rax],ecx
   90293:	3c 05                	cmp    al,0x5
   90295:	19 00                	sbb    DWORD PTR [rax],eax
   90297:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9029a:	66 05 23 00          	add    ax,0x23
   9029e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   902a1:	4a 05 70 5a 05 4b    	rex.WX add rax,0x4b055a70
   902a7:	9e                   	sahf   
   902a8:	05 cd 01 3c 05       	add    eax,0x53c01cd
   902ad:	7f d6                	jg     90285 <__abi_tag-0x370117>
   902af:	05 81 01 3c 05       	add    eax,0x53c0181
   902b4:	af                   	scas   eax,DWORD PTR es:[rdi]
   902b5:	01 ac 05 92 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60192],ebp
   902bc:	7f 3c                	jg     902fa <__abi_tag-0x3700a2>
   902be:	05 cf 01 ac 05       	add    eax,0x5ac01cf
   902c3:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
   902c7:	02 3f                	add    bh,BYTE PTR [rdi]
   902c9:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52a0ad3 <_end+0x4196f13>
   902cf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   902d2:	17                   	(bad)  
   902d3:	00 02                	add    BYTE PTR [rdx],al
   902d5:	04 01                	add    al,0x1
   902d7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   902dd:	01 08                	add    DWORD PTR [rax],ecx
   902df:	3c 05                	cmp    al,0x5
   902e1:	0d f2 05 5a 22       	or     eax,0x225a05f2
   902e6:	05 38 9e 05 af       	add    eax,0xaf059e38
   902eb:	01 3c 05 69 d6 05 6b 	add    DWORD PTR [rax*1+0x6b05d669],edi
   902f2:	3c 05                	cmp    al,0x5
   902f4:	95                   	xchg   ebp,eax
   902f5:	01 ac 05 7c d6 05 69 	add    DWORD PTR [rbp+rax*1+0x6905d67c],ebp
   902fc:	3c 05                	cmp    al,0x5
   902fe:	b1 01                	mov    cl,0x1
   90300:	ac                   	lods   al,BYTE PTR ds:[rsi]
   90301:	05 08 9e 05 0c       	add    eax,0xc059e08
   90306:	08 bb 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],bh
   9030c:	05 01 66 05 17       	add    eax,0x17056601
   90311:	00 02                	add    BYTE PTR [rdx],al
   90313:	04 01                	add    al,0x1
   90315:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9031b:	01 08                	add    DWORD PTR [rax],ecx
   9031d:	3c 05                	cmp    al,0x5
   9031f:	0d f2 05 c3 01       	or     eax,0x1c305f2
   90324:	22 05 08 9e 05 52    	and    al,BYTE PTR [rip+0x52059e08]        # 520ea132 <_end+0x50fe0572>
   9032a:	3c 05                	cmp    al,0x5
   9032c:	30 9e 05 a7 01 3c    	xor    BYTE PTR [rsi+0x3c01a705],bl
   90332:	05 61 d6 05 63       	add    eax,0x6305d661
   90337:	3c 05                	cmp    al,0x5
   90339:	8d 01                	lea    eax,[rcx]
   9033b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9033c:	05 74 d6 05 61       	add    eax,0x6105d674
   90341:	3c 05                	cmp    al,0x5
   90343:	a9 01 ac 05 08       	test   eax,0x805ac01
   90348:	9e                   	sahf   
   90349:	05 0c 02 29 13       	add    eax,0x1329020c
   9034e:	05 04 08 21 05       	add    eax,0x5210804
   90353:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   90356:	17                   	(bad)  
   90357:	00 02                	add    BYTE PTR [rdx],al
   90359:	04 01                	add    al,0x1
   9035b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   90361:	01 08                	add    DWORD PTR [rax],ecx
   90363:	3c 05                	cmp    al,0x5
   90365:	0d f2 05 08 22       	or     eax,0x220805f2
   9036a:	05 0c 02 80 01       	add    eax,0x180020c
   9036f:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52a0b79 <_end+0x4196fb9>
   90375:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   90378:	17                   	(bad)  
   90379:	00 02                	add    BYTE PTR [rdx],al
   9037b:	04 01                	add    al,0x1
   9037d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   90383:	01 08                	add    DWORD PTR [rax],ecx
   90385:	3c 05                	cmp    al,0x5
   90387:	01 f4                	add    esp,esi
   90389:	05 0d 3a 05 08       	add    eax,0x8053a0d
   9038e:	23 05 01 90 05 21    	and    eax,DWORD PTR [rip+0x21059001]        # 210e9395 <_end+0x1ffdf7d5>
   90394:	00 02                	add    BYTE PTR [rdx],al
   90396:	04 01                	add    al,0x1
   90398:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   9039e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   903a1:	04 83                	add    al,0x83
   903a3:	05 01 66 05 11       	add    eax,0x11056601
   903a8:	00 02                	add    BYTE PTR [rdx],al
   903aa:	04 01                	add    al,0x1
   903ac:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   903b2:	01 08                	add    DWORD PTR [rax],ecx
   903b4:	3c 05                	cmp    al,0x5
   903b6:	19 00                	sbb    DWORD PTR [rax],eax
   903b8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   903bb:	66 05 23 00          	add    ax,0x23
   903bf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   903c2:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   903c8:	21 05 01 90 05 19    	and    DWORD PTR [rip+0x19059001],eax        # 190e93cf <_end+0x17fdf80f>
   903ce:	00 02                	add    BYTE PTR [rdx],al
   903d0:	04 01                	add    al,0x1
   903d2:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
   903d8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   903db:	04 83                	add    al,0x83
   903dd:	05 01 66 05 11       	add    eax,0x11056601
   903e2:	00 02                	add    BYTE PTR [rdx],al
   903e4:	04 01                	add    al,0x1
   903e6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   903ec:	01 08                	add    DWORD PTR [rax],ecx
   903ee:	3c 05                	cmp    al,0x5
   903f0:	19 00                	sbb    DWORD PTR [rax],eax
   903f2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   903f5:	66 05 23 00          	add    ax,0x23
   903f9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   903fc:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   90402:	03 30                	add    esi,DWORD PTR [rax]
   90404:	05 11 00 02 04       	add    eax,0x4020011
   90409:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   9040d:	00 02                	add    BYTE PTR [rdx],al
   9040f:	04 03                	add    al,0x3
   90411:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   90417:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   9041a:	17                   	(bad)  
   9041b:	00 02                	add    BYTE PTR [rdx],al
   9041d:	04 01                	add    al,0x1
   9041f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   90425:	01 08                	add    DWORD PTR [rax],ecx
   90427:	3c 05                	cmp    al,0x5
   90429:	0d ba 05 10 22       	or     eax,0x221005ba
   9042e:	05 16 9f 05 0b       	add    eax,0xb059f16
   90433:	9e                   	sahf   
   90434:	05 05 bb 05 01       	add    eax,0x105bb05
   90439:	66 05 0f 83          	add    ax,0x830f
   9043d:	05 05 02 c4 01       	add    eax,0x1c40205
   90442:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 5386a49 <_end+0x427ce89>
   90448:	15 2b 05 0c 24       	adc    eax,0x240c052b
   9044d:	05 10 08 21 05       	add    eax,0x5210810
   90452:	04 9f                	add    al,0x9f
   90454:	05 01 66 05 17       	add    eax,0x17056601
   90459:	00 02                	add    BYTE PTR [rdx],al
   9045b:	04 01                	add    al,0x1
   9045d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   90463:	01 08                	add    DWORD PTR [rax],ecx
   90465:	3c 05                	cmp    al,0x5
   90467:	01 03                	add    DWORD PTR [rbx],eax
   90469:	72 d6                	jb     90441 <__abi_tag-0x36ff5b>
   9046b:	05 0d 03 0e 58       	add    eax,0x580e030d
   90470:	05 01 03 72 20       	add    eax,0x20720301
   90475:	05 10 03 11 58       	add    eax,0x58110310
   9047a:	05 16 9f 05 0b       	add    eax,0xb059f16
   9047f:	9e                   	sahf   
   90480:	05 05 bb 05 01       	add    eax,0x105bb05
   90485:	66 05 0f 83          	add    ax,0x830f
   90489:	05 05 02 85 01       	add    eax,0x1850205
   9048e:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 5386a95 <_end+0x427ced5>
   90494:	15 2b 05 0c 24       	adc    eax,0x240c052b
   90499:	05 10 08 21 05       	add    eax,0x5210810
   9049e:	04 9f                	add    al,0x9f
   904a0:	05 01 66 05 17       	add    eax,0x17056601
   904a5:	00 02                	add    BYTE PTR [rdx],al
   904a7:	04 01                	add    al,0x1
   904a9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   904af:	01 08                	add    DWORD PTR [rax],ecx
   904b1:	3c 05                	cmp    al,0x5
   904b3:	01 d9                	add    ecx,ebx
   904b5:	05 06 03 d2 ff       	add    eax,0xffd20306
   904ba:	7d 2e                	jge    904ea <__abi_tag-0x36feb2>
   904bc:	03 93 06 3c 03 d9    	add    edx,DWORD PTR [rbx-0x26fcc3fa]
   904c2:	05 3c 03 b6 02       	add    eax,0x2b6033c
   904c7:	3c 03                	cmp    al,0x3
   904c9:	94                   	xchg   esp,eax
   904ca:	02 3c 03             	add    bh,BYTE PTR [rbx+rax*1]
   904cd:	1a 3c 03             	sbb    bh,BYTE PTR [rbx+rax*1]
   904d0:	b9 01 3c 03 db       	mov    ecx,0xdb033c01
   904d5:	01 3c 03             	add    DWORD PTR [rbx+rax*1],edi
   904d8:	b0 18                	mov    al,0x18
   904da:	3c 03                	cmp    al,0x3
   904dc:	8e 14 3c             	mov    ss,WORD PTR [rsp+rdi*1]
   904df:	03 ab 10 3c 05 01    	add    ebp,DWORD PTR [rbx+0x1053c10]
   904e5:	03 e1                	add    esp,ecx
   904e7:	af                   	scas   eax,DWORD PTR es:[rdi]
   904e8:	01 3c 05 0d 39 05 04 	add    DWORD PTR [rax*1+0x405390d],edi
   904ef:	24 05                	and    al,0x5
   904f1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   904f4:	11 00                	adc    DWORD PTR [rax],eax
   904f6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   904f9:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   904ff:	01 08                	add    DWORD PTR [rax],ecx
   90501:	3c 05                	cmp    al,0x5
   90503:	01 00                	add    DWORD PTR [rax],eax
   90505:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   90508:	a0 05 12 00 02 04 03 	movabs al,ds:0x574030402001205
   9050f:	74 05 
   90511:	04 00                	add    al,0x0
   90513:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   90516:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   9051c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   9051f:	17                   	(bad)  
   90520:	00 02                	add    BYTE PTR [rdx],al
   90522:	04 01                	add    al,0x1
   90524:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9052a:	01 08                	add    DWORD PTR [rax],ecx
   9052c:	3c 05                	cmp    al,0x5
   9052e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   90534:	08 22                	or     BYTE PTR [rdx],ah
   90536:	05 01 90 05 23       	add    eax,0x23059001
   9053b:	00 02                	add    BYTE PTR [rdx],al
   9053d:	04 01                	add    al,0x1
   9053f:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
   90545:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   90548:	04 4b                	add    al,0x4b
   9054a:	05 01 66 05 11       	add    eax,0x11056601
   9054f:	00 02                	add    BYTE PTR [rdx],al
   90551:	04 01                	add    al,0x1
   90553:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   90559:	01 08                	add    DWORD PTR [rax],ecx
   9055b:	3c 05                	cmp    al,0x5
   9055d:	19 00                	sbb    DWORD PTR [rax],eax
   9055f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   90562:	66 05 23 00          	add    ax,0x23
   90566:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   90569:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   9056f:	03 30                	add    esi,DWORD PTR [rax]
   90571:	05 11 00 02 04       	add    eax,0x4020011
   90576:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   9057a:	00 02                	add    BYTE PTR [rdx],al
   9057c:	04 03                	add    al,0x3
   9057e:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   90584:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   90587:	17                   	(bad)  
   90588:	00 02                	add    BYTE PTR [rdx],al
   9058a:	04 01                	add    al,0x1
   9058c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   90592:	01 08                	add    DWORD PTR [rax],ecx
   90594:	3c 05                	cmp    al,0x5
   90596:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   9059c:	08 23                	or     BYTE PTR [rbx],ah
   9059e:	05 01 90 05 29       	add    eax,0x29059001
   905a3:	00 02                	add    BYTE PTR [rdx],al
   905a5:	04 01                	add    al,0x1
   905a7:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
   905ad:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   905b0:	04 83                	add    al,0x83
   905b2:	05 01 66 05 11       	add    eax,0x11056601
   905b7:	00 02                	add    BYTE PTR [rdx],al
   905b9:	04 01                	add    al,0x1
   905bb:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   905c1:	01 08                	add    DWORD PTR [rax],ecx
   905c3:	3c 05                	cmp    al,0x5
   905c5:	19 00                	sbb    DWORD PTR [rax],eax
   905c7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   905ca:	66 05 23 00          	add    ax,0x23
   905ce:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   905d1:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   905d7:	21 05 3d 08 82 05    	and    DWORD PTR [rip+0x582083d],eax        # 58b0e1a <_end+0x47a725a>
   905dd:	3f                   	(bad)  
   905de:	00 02                	add    BYTE PTR [rdx],al
   905e0:	04 03                	add    al,0x3
   905e2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
   905e8:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   905eb:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   905ee:	06                   	(bad)  
   905ef:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   905f2:	04 05                	add    al,0x5
   905f4:	74 05                	je     905fb <__abi_tag-0x36fda1>
   905f6:	01 00                	add    DWORD PTR [rax],eax
   905f8:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   905fb:	06                   	(bad)  
   905fc:	58                   	pop    rax
   905fd:	05 04 83 05 01       	add    eax,0x1058304
   90602:	66 05 11 00          	add    ax,0x11
   90606:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   90609:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9060f:	01 08                	add    DWORD PTR [rax],ecx
   90611:	3c 05                	cmp    al,0x5
   90613:	19 00                	sbb    DWORD PTR [rax],eax
   90615:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   90618:	66 05 23 00          	add    ax,0x23
   9061c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9061f:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   90625:	21 05 01 90 05 21    	and    DWORD PTR [rip+0x21059001],eax        # 210e962c <_end+0x1ffdfa6c>
   9062b:	00 02                	add    BYTE PTR [rdx],al
   9062d:	04 01                	add    al,0x1
   9062f:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   90635:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   90638:	04 83                	add    al,0x83
   9063a:	05 01 66 05 11       	add    eax,0x11056601
   9063f:	00 02                	add    BYTE PTR [rdx],al
   90641:	04 01                	add    al,0x1
   90643:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   90649:	01 08                	add    DWORD PTR [rax],ecx
   9064b:	3c 05                	cmp    al,0x5
   9064d:	19 00                	sbb    DWORD PTR [rax],eax
   9064f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   90652:	66 05 23 00          	add    ax,0x23
   90656:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   90659:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   9065f:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   90665:	05 01 66 05 17       	add    eax,0x17056601
   9066a:	00 02                	add    BYTE PTR [rdx],al
   9066c:	04 01                	add    al,0x1
   9066e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   90674:	01 08                	add    DWORD PTR [rax],ecx
   90676:	3c 05                	cmp    al,0x5
   90678:	0d ba 05 19 00       	or     eax,0x1905ba
   9067d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   90680:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40b0687 <_end+0x2fa6ac7>
   90686:	03 74 05 19          	add    esi,DWORD PTR [rbp+rax*1+0x19]
   9068a:	00 02                	add    BYTE PTR [rdx],al
   9068c:	04 03                	add    al,0x3
   9068e:	74 05                	je     90695 <__abi_tag-0x36fd07>
   90690:	18 00                	sbb    BYTE PTR [rax],al
   90692:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   90695:	2e 05 04 00 02 04    	cs add eax,0x4020004
   9069b:	03 2f                	add    ebp,DWORD PTR [rdi]
   9069d:	05 01 00 02 04       	add    eax,0x4020001
   906a2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   906a5:	17                   	(bad)  
   906a6:	00 02                	add    BYTE PTR [rdx],al
   906a8:	04 01                	add    al,0x1
   906aa:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   906b0:	01 08                	add    DWORD PTR [rax],ecx
   906b2:	3c 05                	cmp    al,0x5
   906b4:	0d ba 05 08 22       	or     eax,0x220805ba
   906b9:	05 0c 08 83 05       	add    eax,0x583080c
   906be:	04 08                	add    al,0x8
   906c0:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170e6cc7 <_end+0x15fdd107>
   906c6:	00 02                	add    BYTE PTR [rdx],al
   906c8:	04 01                	add    al,0x1
   906ca:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   906d0:	01 08                	add    DWORD PTR [rax],ecx
   906d2:	3c 05                	cmp    al,0x5
   906d4:	0d ba 05 08 23       	or     eax,0x230805ba
   906d9:	05 0c 08 83 05       	add    eax,0x583080c
   906de:	04 08                	add    al,0x8
   906e0:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170e6ce7 <_end+0x15fdd127>
   906e6:	00 02                	add    BYTE PTR [rdx],al
   906e8:	04 01                	add    al,0x1
   906ea:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   906f0:	01 08                	add    DWORD PTR [rax],ecx
   906f2:	3c 05                	cmp    al,0x5
   906f4:	0d ba 05 08 22       	or     eax,0x220805ba
   906f9:	05 0c 02 29 13       	add    eax,0x1329020c
   906fe:	05 04 08 21 05       	add    eax,0x5210804
   90703:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   90706:	17                   	(bad)  
   90707:	00 02                	add    BYTE PTR [rdx],al
   90709:	04 01                	add    al,0x1
   9070b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   90711:	01 08                	add    DWORD PTR [rax],ecx
   90713:	3c 05                	cmp    al,0x5
   90715:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   9071b:	08 22                	or     BYTE PTR [rdx],ah
   9071d:	05 01 90 05 23       	add    eax,0x23059001
   90722:	00 02                	add    BYTE PTR [rdx],al
   90724:	04 01                	add    al,0x1
   90726:	58                   	pop    rax
   90727:	05 21 00 02 04       	add    eax,0x4020021
   9072c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9072f:	04 83                	add    al,0x83
   90731:	05 01 66 05 11       	add    eax,0x11056601
   90736:	00 02                	add    BYTE PTR [rdx],al
   90738:	04 01                	add    al,0x1
   9073a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   90740:	01 08                	add    DWORD PTR [rax],ecx
   90742:	3c 05                	cmp    al,0x5
   90744:	19 00                	sbb    DWORD PTR [rax],eax
   90746:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   90749:	66 05 23 00          	add    ax,0x23
   9074d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   90750:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   90756:	02 29                	add    ch,BYTE PTR [rcx]
   90758:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52a0f62 <_end+0x41973a2>
   9075e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   90761:	17                   	(bad)  
   90762:	00 02                	add    BYTE PTR [rdx],al
   90764:	04 01                	add    al,0x1
   90766:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9076c:	01 08                	add    DWORD PTR [rax],ecx
   9076e:	3c 05                	cmp    al,0x5
   90770:	06                   	(bad)  
   90771:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1105220605560d05
   90778:	05 11 
   9077a:	00 02                	add    BYTE PTR [rdx],al
   9077c:	04 03                	add    al,0x3
   9077e:	5c                   	pop    rsp
   9077f:	05 01 00 02 04       	add    eax,0x4020001
   90784:	03 90 05 21 00 02    	add    edx,DWORD PTR [rax+0x2002105]
   9078a:	04 03                	add    al,0x3
   9078c:	74 05                	je     90793 <__abi_tag-0x36fc09>
   9078e:	0b 00                	or     eax,DWORD PTR [rax]
   90790:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   90793:	3c 05                	cmp    al,0x5
   90795:	04 00                	add    al,0x0
   90797:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9079a:	2f                   	(bad)  
   9079b:	05 01 00 02 04       	add    eax,0x4020001
   907a0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   907a3:	17                   	(bad)  
   907a4:	00 02                	add    BYTE PTR [rdx],al
   907a6:	04 01                	add    al,0x1
   907a8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   907ae:	01 08                	add    DWORD PTR [rax],ecx
   907b0:	3c 05                	cmp    al,0x5
   907b2:	0d ba 05 01 00       	or     eax,0x105ba
   907b7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   907ba:	22 05 17 00 02 04    	and    al,BYTE PTR [rip+0x4020017]        # 40b07d7 <_end+0x2fa6c17>
   907c0:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   907c4:	00 02                	add    BYTE PTR [rdx],al
   907c6:	04 03                	add    al,0x3
   907c8:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   907ce:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   907d1:	17                   	(bad)  
   907d2:	00 02                	add    BYTE PTR [rdx],al
   907d4:	04 01                	add    al,0x1
   907d6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   907dc:	01 08                	add    DWORD PTR [rax],ecx
   907de:	3c 05                	cmp    al,0x5
   907e0:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   907e6:	23 03                	and    eax,DWORD PTR [rbx]
   907e8:	12 3c 05 13 03 70 20 	adc    bh,BYTE PTR [rax*1+0x20700313]
   907ef:	05 12 ac 05 17       	add    eax,0x1705ac12
   907f4:	75 05                	jne    907fb <__abi_tag-0x36fba1>
   907f6:	11 ad 05 15 ad 05    	adc    DWORD PTR [rbp+0x5ad1505],ebp
   907fc:	01 74 05 32          	add    DWORD PTR [rbp+rax*1+0x32],esi
   90800:	00 02                	add    BYTE PTR [rdx],al
   90802:	04 01                	add    al,0x1
   90804:	58                   	pop    rax
   90805:	05 54 00 02 04       	add    eax,0x4020054
   9080a:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   90810:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   90813:	06                   	(bad)  
   90814:	4b 05 0c 24 05 01    	rex.WXB add rax,0x105240c
   9081a:	74 05                	je     90821 <__abi_tag-0x36fb7b>
   9081c:	0c 74                	or     al,0x74
   9081e:	05 05 2f 05 01       	add    eax,0x1052f05
   90823:	74 05                	je     9082a <__abi_tag-0x36fb72>
   90825:	16                   	(bad)  
   90826:	4b 05 01 d6 05 2f    	rex.WXB add rax,0x2f05d601
   9082c:	58                   	pop    rax
   9082d:	05 16 5a 05 01       	add    eax,0x1055a16
   90832:	d6                   	(bad)  
   90833:	92                   	xchg   edx,eax
   90834:	05 15 03 75 2e       	add    eax,0x2e750315
   90839:	05 04 03 0c 20       	add    eax,0x200c0304
   9083e:	05 01 66 05 11       	add    eax,0x11056601
   90843:	00 02                	add    BYTE PTR [rdx],al
   90845:	04 01                	add    al,0x1
   90847:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9084d:	01 08                	add    DWORD PTR [rax],ecx
   9084f:	3c 05                	cmp    al,0x5
   90851:	19 00                	sbb    DWORD PTR [rax],eax
   90853:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   90856:	66 05 01 9f          	add    ax,0x9f01
   9085a:	05 08 21 05 01       	add    eax,0x1052108
   9085f:	90                   	nop
   90860:	05 1c 00 02 04       	add    eax,0x402001c
   90865:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   90868:	1a 00                	sbb    al,BYTE PTR [rax]
   9086a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9086d:	66 05 04 83          	add    ax,0x8304
   90871:	05 01 66 05 11       	add    eax,0x11056601
   90876:	00 02                	add    BYTE PTR [rdx],al
   90878:	04 01                	add    al,0x1
   9087a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   90880:	01 08                	add    DWORD PTR [rax],ecx
   90882:	3c 05                	cmp    al,0x5
   90884:	19 00                	sbb    DWORD PTR [rax],eax
   90886:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   90889:	66 05 23 00          	add    ax,0x23
   9088d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   90890:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   90896:	21 05 01 90 05 21    	and    DWORD PTR [rip+0x21059001],eax        # 210e989d <_end+0x1ffdfcdd>
   9089c:	00 02                	add    BYTE PTR [rdx],al
   9089e:	04 01                	add    al,0x1
   908a0:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   908a6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   908a9:	04 83                	add    al,0x83
   908ab:	05 01 66 05 11       	add    eax,0x11056601
   908b0:	00 02                	add    BYTE PTR [rdx],al
   908b2:	04 01                	add    al,0x1
   908b4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   908ba:	01 08                	add    DWORD PTR [rax],ecx
   908bc:	3c 05                	cmp    al,0x5
   908be:	19 00                	sbb    DWORD PTR [rax],eax
   908c0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   908c3:	66 05 23 00          	add    ax,0x23
   908c7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   908ca:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   908d0:	21 05 01 90 05 18    	and    DWORD PTR [rip+0x18059001],eax        # 180e98d7 <_end+0x16fdfd17>
   908d6:	00 02                	add    BYTE PTR [rdx],al
   908d8:	04 01                	add    al,0x1
   908da:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
   908e0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   908e3:	04 83                	add    al,0x83
   908e5:	05 01 66 05 11       	add    eax,0x11056601
   908ea:	00 02                	add    BYTE PTR [rdx],al
   908ec:	04 01                	add    al,0x1
   908ee:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   908f4:	01 08                	add    DWORD PTR [rax],ecx
   908f6:	3c 05                	cmp    al,0x5
   908f8:	19 00                	sbb    DWORD PTR [rax],eax
   908fa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   908fd:	66 05 23 00          	add    ax,0x23
   90901:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   90904:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   9090a:	02 2e                	add    ch,BYTE PTR [rsi]
   9090c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52a1116 <_end+0x4197556>
   90912:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   90915:	17                   	(bad)  
   90916:	00 02                	add    BYTE PTR [rdx],al
   90918:	04 01                	add    al,0x1
   9091a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   90920:	01 08                	add    DWORD PTR [rax],ecx
   90922:	3c 05                	cmp    al,0x5
   90924:	01 99 05 0d 5d 05    	add    DWORD PTR [rcx+0x55d0d05],ebx
   9092a:	01 1b                	add    DWORD PTR [rbx],ebx
   9092c:	05 08 60 05 0c       	add    eax,0xc056008
   90931:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
   90934:	05 04 08 21 05       	add    eax,0x5210804
   90939:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9093c:	17                   	(bad)  
   9093d:	00 02                	add    BYTE PTR [rdx],al
   9093f:	04 01                	add    al,0x1
   90941:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   90947:	01 08                	add    DWORD PTR [rax],ecx
   90949:	3c 05                	cmp    al,0x5
   9094b:	01 03                	add    DWORD PTR [rbx],eax
   9094d:	76 9e                	jbe    908ed <__abi_tag-0x36faaf>
   9094f:	05 0d 03 0a 58       	add    eax,0x580a030d
   90954:	05 01 03 76 20       	add    eax,0x20760301
   90959:	05 50 03 0e 58       	add    eax,0x580e0350
   9095e:	05 2e 9e 05 a5       	add    eax,0xa5059e2e
   90963:	01 3c 05 5f d6 05 61 	add    DWORD PTR [rax*1+0x6105d65f],edi
   9096a:	3c 05                	cmp    al,0x5
   9096c:	8b 01                	mov    eax,DWORD PTR [rcx]
   9096e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9096f:	05 72 d6 05 5f       	add    eax,0x5f05d672
   90974:	3c 05                	cmp    al,0x5
   90976:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   90977:	01 ac 05 08 9e 05 0c 	add    DWORD PTR [rbp+rax*1+0xc059e08],ebp
   9097e:	08 bb 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],bh
   90984:	05 01 66 05 17       	add    eax,0x17056601
   90989:	00 02                	add    BYTE PTR [rdx],al
   9098b:	04 01                	add    al,0x1
   9098d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   90993:	01 08                	add    DWORD PTR [rax],ecx
   90995:	3c 05                	cmp    al,0x5
   90997:	0d f2 05 08 23       	or     eax,0x230805f2
   9099c:	05 0c 02 2e 13       	add    eax,0x132e020c
   909a1:	05 04 08 21 05       	add    eax,0x5210804
   909a6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   909a9:	17                   	(bad)  
   909aa:	00 02                	add    BYTE PTR [rdx],al
   909ac:	04 01                	add    al,0x1
   909ae:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   909b4:	01 08                	add    DWORD PTR [rax],ecx
   909b6:	3c 05                	cmp    al,0x5
   909b8:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   909be:	08 23                	or     BYTE PTR [rbx],ah
   909c0:	05 01 90 05 1c       	add    eax,0x1c059001
   909c5:	00 02                	add    BYTE PTR [rdx],al
   909c7:	04 01                	add    al,0x1
   909c9:	58                   	pop    rax
   909ca:	05 1a 00 02 04       	add    eax,0x402001a
   909cf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   909d2:	04 4b                	add    al,0x4b
   909d4:	05 01 66 05 11       	add    eax,0x11056601
   909d9:	00 02                	add    BYTE PTR [rdx],al
   909db:	04 01                	add    al,0x1
   909dd:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   909e3:	01 08                	add    DWORD PTR [rax],ecx
   909e5:	3c 05                	cmp    al,0x5
   909e7:	19 00                	sbb    DWORD PTR [rax],eax
   909e9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   909ec:	66 05 23 00          	add    ax,0x23
   909f0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   909f3:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   909f9:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   909ff:	05 01 66 05 17       	add    eax,0x17056601
   90a04:	00 02                	add    BYTE PTR [rdx],al
   90a06:	04 01                	add    al,0x1
   90a08:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   90a0e:	01 08                	add    DWORD PTR [rax],ecx
   90a10:	3c 05                	cmp    al,0x5
   90a12:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   90a18:	11 23                	adc    DWORD PTR [rbx],esp
   90a1a:	05 3d 08 e4 05       	add    eax,0x5e4083d
   90a1f:	3f                   	(bad)  
   90a20:	00 02                	add    BYTE PTR [rdx],al
   90a22:	04 04                	add    al,0x4
   90a24:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
   90a2a:	04 66                	add    al,0x66
   90a2c:	00 02                	add    BYTE PTR [rdx],al
   90a2e:	04 05                	add    al,0x5
   90a30:	06                   	(bad)  
   90a31:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   90a34:	04 06                	add    al,0x6
   90a36:	74 05                	je     90a3d <__abi_tag-0x36f95f>
   90a38:	01 00                	add    DWORD PTR [rax],eax
   90a3a:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   90a3d:	06                   	(bad)  
   90a3e:	58                   	pop    rax
   90a3f:	05 04 83 05 01       	add    eax,0x1058304
   90a44:	66 05 11 00          	add    ax,0x11
   90a48:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   90a4b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   90a51:	01 08                	add    DWORD PTR [rax],ecx
   90a53:	3c 05                	cmp    al,0x5
   90a55:	19 00                	sbb    DWORD PTR [rax],eax
   90a57:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   90a5a:	66 05 23 00          	add    ax,0x23
   90a5e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   90a61:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   90a67:	03 30                	add    esi,DWORD PTR [rax]
   90a69:	05 1b 00 02 04       	add    eax,0x402001b
   90a6e:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   90a72:	00 02                	add    BYTE PTR [rdx],al
   90a74:	04 03                	add    al,0x3
   90a76:	59                   	pop    rcx
   90a77:	05 01 00 02 04       	add    eax,0x4020001
   90a7c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   90a7f:	17                   	(bad)  
   90a80:	00 02                	add    BYTE PTR [rdx],al
   90a82:	04 01                	add    al,0x1
   90a84:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   90a8a:	01 08                	add    DWORD PTR [rax],ecx
   90a8c:	3c 05                	cmp    al,0x5
   90a8e:	0d ba 05 09 22       	or     eax,0x220905ba
   90a93:	05 0c 02 3a 13       	add    eax,0x133a020c
   90a98:	05 04 08 21 05       	add    eax,0x5210804
   90a9d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   90aa0:	17                   	(bad)  
   90aa1:	00 02                	add    BYTE PTR [rdx],al
   90aa3:	04 01                	add    al,0x1
   90aa5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   90aab:	01 08                	add    DWORD PTR [rax],ecx
   90aad:	3c 05                	cmp    al,0x5
   90aaf:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   90ab5:	04 22                	add    al,0x22
   90ab7:	05 01 66 05 11       	add    eax,0x11056601
   90abc:	00 02                	add    BYTE PTR [rdx],al
   90abe:	04 01                	add    al,0x1
   90ac0:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   90ac6:	01 08                	add    DWORD PTR [rax],ecx
   90ac8:	3c 05                	cmp    al,0x5
   90aca:	01 bb 05 08 21 05    	add    DWORD PTR [rbx+0x5210805],edi
   90ad0:	01 9e 05 2c 00 02    	add    DWORD PTR [rsi+0x2002c05],ebx
   90ad6:	04 01                	add    al,0x1
   90ad8:	66 05 2a 00          	add    ax,0x2a
   90adc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   90adf:	66 05 04 4b          	add    ax,0x4b04
   90ae3:	05 01 66 05 11       	add    eax,0x11056601
   90ae8:	00 02                	add    BYTE PTR [rdx],al
   90aea:	04 01                	add    al,0x1
   90aec:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   90af2:	01 08                	add    DWORD PTR [rax],ecx
   90af4:	3c 05                	cmp    al,0x5
   90af6:	19 00                	sbb    DWORD PTR [rax],eax
   90af8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   90afb:	66 05 23 00          	add    ax,0x23
   90aff:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   90b02:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   90b08:	03 35 05 1b 00 02    	add    esi,DWORD PTR [rip+0x2001b05]        # 2092613 <_end+0xf88a53>
   90b0e:	04 03                	add    al,0x3
   90b10:	74 05                	je     90b17 <__abi_tag-0x36f885>
   90b12:	04 00                	add    al,0x0
   90b14:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   90b17:	59                   	pop    rcx
   90b18:	05 01 00 02 04       	add    eax,0x4020001
   90b1d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   90b20:	17                   	(bad)  
   90b21:	00 02                	add    BYTE PTR [rdx],al
   90b23:	04 01                	add    al,0x1
   90b25:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   90b2b:	01 08                	add    DWORD PTR [rax],ecx
   90b2d:	3c 05                	cmp    al,0x5
   90b2f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   90b35:	12 03                	adc    al,BYTE PTR [rbx]
   90b37:	ba 7f 20 05 25       	mov    edx,0x2505207f
   90b3c:	20 05 23 ba 05 12    	and    BYTE PTR [rip+0x1205ba23],al        # 120ec565 <_end+0x10fe29a5>
   90b42:	9e                   	sahf   
   90b43:	05 2f c0 05 06       	add    eax,0x605c02f
   90b48:	03 3a                	add    edi,DWORD PTR [rdx]
   90b4a:	3c 05                	cmp    al,0x5
   90b4c:	08 03                	or     BYTE PTR [rbx],al
   90b4e:	0b 20                	or     esp,DWORD PTR [rax]
   90b50:	05 01 9e 05 2c       	add    eax,0x2c059e01
   90b55:	00 02                	add    BYTE PTR [rdx],al
   90b57:	04 01                	add    al,0x1
   90b59:	66 05 2a 00          	add    ax,0x2a
   90b5d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   90b60:	66 05 04 83          	add    ax,0x8304
   90b64:	05 01 66 05 11       	add    eax,0x11056601
   90b69:	00 02                	add    BYTE PTR [rdx],al
   90b6b:	04 01                	add    al,0x1
   90b6d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   90b73:	01 08                	add    DWORD PTR [rax],ecx
   90b75:	3c 05                	cmp    al,0x5
   90b77:	19 00                	sbb    DWORD PTR [rax],eax
   90b79:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   90b7c:	66 05 23 00          	add    ax,0x23
   90b80:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   90b83:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   90b89:	03 30                	add    esi,DWORD PTR [rax]
   90b8b:	05 1b 00 02 04       	add    eax,0x402001b
   90b90:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   90b94:	00 02                	add    BYTE PTR [rdx],al
   90b96:	04 03                	add    al,0x3
   90b98:	59                   	pop    rcx
   90b99:	05 01 00 02 04       	add    eax,0x4020001
   90b9e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   90ba1:	17                   	(bad)  
   90ba2:	00 02                	add    BYTE PTR [rdx],al
   90ba4:	04 01                	add    al,0x1
   90ba6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   90bac:	01 08                	add    DWORD PTR [rax],ecx
   90bae:	3c 05                	cmp    al,0x5
   90bb0:	0d ba 05 08 22       	or     eax,0x220805ba
   90bb5:	05 0c 02 5d 13       	add    eax,0x135d020c
   90bba:	05 04 08 21 05       	add    eax,0x5210804
   90bbf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   90bc2:	17                   	(bad)  
   90bc3:	00 02                	add    BYTE PTR [rdx],al
   90bc5:	04 01                	add    al,0x1
   90bc7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   90bcd:	01 08                	add    DWORD PTR [rax],ecx
   90bcf:	3c 05                	cmp    al,0x5
   90bd1:	06                   	(bad)  
   90bd2:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 60e61e5 <_end+0x4fdc625>
   90bd8:	22 05 12 00 02 04    	and    al,BYTE PTR [rip+0x4020012]        # 40b0bf0 <_end+0x2fa7030>
   90bde:	03 5c 05 01          	add    ebx,DWORD PTR [rbp+rax*1+0x1]
   90be2:	00 02                	add    BYTE PTR [rdx],al
   90be4:	04 03                	add    al,0x3
   90be6:	90                   	nop
   90be7:	05 22 00 02 04       	add    eax,0x4020022
   90bec:	03 74 05 11          	add    esi,DWORD PTR [rbp+rax*1+0x11]
   90bf0:	00 02                	add    BYTE PTR [rdx],al
   90bf2:	04 03                	add    al,0x3
   90bf4:	3c 05                	cmp    al,0x5
   90bf6:	04 00                	add    al,0x0
   90bf8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   90bfb:	2f                   	(bad)  
   90bfc:	05 01 00 02 04       	add    eax,0x4020001
   90c01:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   90c04:	17                   	(bad)  
   90c05:	00 02                	add    BYTE PTR [rdx],al
   90c07:	04 01                	add    al,0x1
   90c09:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   90c0f:	01 08                	add    DWORD PTR [rax],ecx
   90c11:	3c 05                	cmp    al,0x5
   90c13:	0d ba 05 5b 22       	or     eax,0x225b05ba
   90c18:	05 15 d6 05 17       	add    eax,0x1705d615
   90c1d:	3c 05                	cmp    al,0x5
   90c1f:	41 ac                	rex.B lods al,BYTE PTR ds:[rsi]
   90c21:	05 28 d6 05 15       	add    eax,0x1505d628
   90c26:	3c 05                	cmp    al,0x5
   90c28:	05 08 21 05 01       	add    eax,0x1052108
   90c2d:	66 05 18 00          	add    ax,0x18
   90c31:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   90c34:	4a 05 49 00 02 04    	rex.WX add rax,0x4020049
   90c3a:	01 74 05 51          	add    DWORD PTR [rbp+rax*1+0x51],esi
   90c3e:	00 02                	add    BYTE PTR [rdx],al
   90c40:	04 01                	add    al,0x1
   90c42:	74 05                	je     90c49 <__abi_tag-0x36f753>
   90c44:	45 00 02             	add    BYTE PTR [r10],r8b
   90c47:	04 01                	add    al,0x1
   90c49:	82                   	(bad)  
   90c4a:	05 51 00 02 04       	add    eax,0x4020051
   90c4f:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   90c55:	04 01                	add    al,0x1
   90c57:	66 05 0c ad          	add    ax,0xad0c
   90c5b:	05 04 08 21 05       	add    eax,0x5210804
   90c60:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   90c63:	17                   	(bad)  
   90c64:	00 02                	add    BYTE PTR [rdx],al
   90c66:	04 01                	add    al,0x1
   90c68:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   90c6e:	01 08                	add    DWORD PTR [rax],ecx
   90c70:	3c 05                	cmp    al,0x5
   90c72:	0d f2 05 63 22       	or     eax,0x226305f2
   90c77:	05 15 d6 05 17       	add    eax,0x1705d615
   90c7c:	3c 05                	cmp    al,0x5
   90c7e:	45 ac                	rex.RB lods al,BYTE PTR ds:[rsi]
   90c80:	05 28 d6 05 15       	add    eax,0x1505d628
   90c85:	3c 05                	cmp    al,0x5
   90c87:	05 08 21 05 01       	add    eax,0x1052108
   90c8c:	66 05 3b 00          	add    ax,0x3b
   90c90:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   90c93:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
   90c99:	01 74 05 37          	add    DWORD PTR [rbp+rax*1+0x37],esi
   90c9d:	00 02                	add    BYTE PTR [rdx],al
   90c9f:	04 01                	add    al,0x1
   90ca1:	82                   	(bad)  
   90ca2:	05 43 00 02 04       	add    eax,0x4020043
   90ca7:	01 9e 05 44 00 02    	add    DWORD PTR [rsi+0x2004405],ebx
   90cad:	04 01                	add    al,0x1
   90caf:	3c 05                	cmp    al,0x5
   90cb1:	04 67                	add    al,0x67
   90cb3:	05 01 66 05 17       	add    eax,0x17056601
   90cb8:	00 02                	add    BYTE PTR [rdx],al
   90cba:	04 01                	add    al,0x1
   90cbc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   90cc2:	01 08                	add    DWORD PTR [rax],ecx
   90cc4:	3c 05                	cmp    al,0x5
   90cc6:	01 08                	add    DWORD PTR [rax],ecx
   90cc8:	30 05 0d 64 05 01    	xor    BYTE PTR [rip+0x105640d],al        # 10e70db <func_screen(int, int, int, int)::chr+0x745b>
   90cce:	23 05 04 59 05 01    	and    eax,DWORD PTR [rip+0x1055904]        # 10e65d8 <func_screen(int, int, int, int)::chr+0x6958>
   90cd4:	66 05 11 00          	add    ax,0x11
   90cd8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   90cdb:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   90ce1:	01 08                	add    DWORD PTR [rax],ecx
   90ce3:	3c 05                	cmp    al,0x5
   90ce5:	19 00                	sbb    DWORD PTR [rax],eax
   90ce7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   90cea:	66 05 23 00          	add    ax,0x23
   90cee:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   90cf1:	4a 05 11 00 02 04    	rex.WX add rax,0x4020011
   90cf7:	03 30                	add    esi,DWORD PTR [rax]
   90cf9:	05 01 00 02 04       	add    eax,0x4020001
   90cfe:	03 90 05 10 00 02    	add    edx,DWORD PTR [rax+0x2001005]
   90d04:	04 03                	add    al,0x3
   90d06:	74 05                	je     90d0d <__abi_tag-0x36f68f>
   90d08:	0b 00                	or     eax,DWORD PTR [rax]
   90d0a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   90d0d:	3c 05                	cmp    al,0x5
   90d0f:	04 00                	add    al,0x0
   90d11:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   90d14:	2f                   	(bad)  
   90d15:	05 01 00 02 04       	add    eax,0x4020001
   90d1a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   90d1d:	17                   	(bad)  
   90d1e:	00 02                	add    BYTE PTR [rdx],al
   90d20:	04 01                	add    al,0x1
   90d22:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   90d28:	01 08                	add    DWORD PTR [rax],ecx
   90d2a:	3c 05                	cmp    al,0x5
   90d2c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   90d32:	10 22                	adc    BYTE PTR [rdx],ah
   90d34:	05 23 f2 05 25       	add    eax,0x2505f223
   90d39:	00 02                	add    BYTE PTR [rdx],al
   90d3b:	04 03                	add    al,0x3
   90d3d:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
   90d43:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   90d46:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   90d49:	06                   	(bad)  
   90d4a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   90d4d:	04 05                	add    al,0x5
   90d4f:	74 05                	je     90d56 <__abi_tag-0x36f646>
   90d51:	01 00                	add    DWORD PTR [rax],eax
   90d53:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   90d56:	06                   	(bad)  
   90d57:	58                   	pop    rax
   90d58:	05 04 83 05 01       	add    eax,0x1058304
   90d5d:	66 05 11 00          	add    ax,0x11
   90d61:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   90d64:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   90d6a:	01 08                	add    DWORD PTR [rax],ecx
   90d6c:	3c 05                	cmp    al,0x5
   90d6e:	19 00                	sbb    DWORD PTR [rax],eax
   90d70:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   90d73:	66 05 23 00          	add    ax,0x23
   90d77:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   90d7a:	4a 05 0c 30 05 0b    	rex.WX add rax,0xb05300c
   90d80:	74 05                	je     90d87 <__abi_tag-0x36f615>
   90d82:	05 83 05 01 66       	add    eax,0x66010583
   90d87:	05 1b 4b 05 05       	add    eax,0x5054b1b
   90d8c:	08 67 05             	or     BYTE PTR [rdi+0x5],ah
   90d8f:	01 66 2f             	add    DWORD PTR [rsi+0x2f],esp
   90d92:	05 15 2b 05 0c       	add    eax,0xc052b15
   90d97:	24 05                	and    al,0x5
   90d99:	04 08                	add    al,0x8
   90d9b:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170e73a2 <_end+0x15fdd7e2>
   90da1:	00 02                	add    BYTE PTR [rdx],al
   90da3:	04 01                	add    al,0x1
   90da5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   90dab:	01 08                	add    DWORD PTR [rax],ecx
   90dad:	3c 05                	cmp    al,0x5
   90daf:	0d ba 05 08 22       	or     eax,0x220805ba
   90db4:	05 0c 08 83 05       	add    eax,0x583080c
   90db9:	04 08                	add    al,0x8
   90dbb:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170e73c2 <_end+0x15fdd802>
   90dc1:	00 02                	add    BYTE PTR [rdx],al
   90dc3:	04 01                	add    al,0x1
   90dc5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   90dcb:	01 08                	add    DWORD PTR [rax],ecx
   90dcd:	3c 05                	cmp    al,0x5
   90dcf:	0d ba 05 01 00       	or     eax,0x105ba
   90dd4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   90dd7:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 40b0df6 <_end+0x2fa7236>
   90ddd:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   90de1:	00 02                	add    BYTE PTR [rdx],al
   90de3:	04 03                	add    al,0x3
   90de5:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   90deb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   90dee:	17                   	(bad)  
   90def:	00 02                	add    BYTE PTR [rdx],al
   90df1:	04 01                	add    al,0x1
   90df3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   90df9:	01 08                	add    DWORD PTR [rax],ecx
   90dfb:	3c 05                	cmp    al,0x5
   90dfd:	0d ba 05 63 22       	or     eax,0x226305ba
   90e02:	05 15 d6 05 17       	add    eax,0x1705d615
   90e07:	3c 05                	cmp    al,0x5
   90e09:	45 ac                	rex.RB lods al,BYTE PTR ds:[rsi]
   90e0b:	05 28 d6 05 15       	add    eax,0x1505d628
   90e10:	3c 05                	cmp    al,0x5
   90e12:	05 08 21 05 01       	add    eax,0x1052108
   90e17:	66 05 6b 00          	add    ax,0x6b
   90e1b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   90e1e:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
   90e24:	01 9e 05 c8 01 00    	add    DWORD PTR [rsi+0x1c805],ebx
   90e2a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   90e2d:	3c 05                	cmp    al,0x5
   90e2f:	7a 00                	jp     90e31 <__abi_tag-0x36f56b>
   90e31:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   90e34:	d6                   	(bad)  
   90e35:	05 7c 00 02 04       	add    eax,0x402007c
   90e3a:	01 3c 05 aa 01 00 02 	add    DWORD PTR [rax*1+0x20001aa],edi
   90e41:	04 01                	add    al,0x1
   90e43:	ac                   	lods   al,BYTE PTR ds:[rsi]
   90e44:	05 8d 01 00 02       	add    eax,0x200018d
   90e49:	04 01                	add    al,0x1
   90e4b:	d6                   	(bad)  
   90e4c:	05 7a 00 02 04       	add    eax,0x402007a
   90e51:	01 3c 05 ca 01 00 02 	add    DWORD PTR [rax*1+0x20001ca],edi
   90e58:	04 01                	add    al,0x1
   90e5a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   90e5b:	05 3b 00 02 04       	add    eax,0x402003b
   90e60:	01 90 05 43 00 02    	add    DWORD PTR [rax+0x2004305],edx
   90e66:	04 01                	add    al,0x1
   90e68:	74 05                	je     90e6f <__abi_tag-0x36f52d>
   90e6a:	37                   	(bad)  
   90e6b:	00 02                	add    BYTE PTR [rdx],al
   90e6d:	04 01                	add    al,0x1
   90e6f:	82                   	(bad)  
   90e70:	05 43 00 02 04       	add    eax,0x4020043
   90e75:	01 9e 05 cb 01 00    	add    DWORD PTR [rsi+0x1cb05],ebx
   90e7b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   90e7e:	66 05 44 00          	add    ax,0x44
   90e82:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   90e85:	3c 05                	cmp    al,0x5
   90e87:	04 2f                	add    al,0x2f
   90e89:	05 01 66 05 17       	add    eax,0x17056601
   90e8e:	00 02                	add    BYTE PTR [rdx],al
   90e90:	04 01                	add    al,0x1
   90e92:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   90e98:	01 08                	add    DWORD PTR [rax],ecx
   90e9a:	3c 05                	cmp    al,0x5
   90e9c:	0d f2 05 42 22       	or     eax,0x224205f2
   90ea1:	05 1d 9e 05 9f       	add    eax,0x9f059e1d
   90ea6:	01 3c 05 51 d6 05 53 	add    DWORD PTR [rax*1+0x5305d651],edi
   90ead:	3c 05                	cmp    al,0x5
   90eaf:	81 01 ac 05 64 d6    	add    DWORD PTR [rcx],0xd66405ac
   90eb5:	05 51 3c 05 a1       	add    eax,0xa1053c51
   90eba:	01 ac 05 01 82 05 a1 	add    DWORD PTR [rbp+rax*1-0x5efa7dff],ebp
   90ec1:	01 74 05 1b          	add    DWORD PTR [rbp+rax*1+0x1b],esi
   90ec5:	2e 05 04 2f 05 01    	cs add eax,0x1052f04
   90ecb:	66 05 17 00          	add    ax,0x17
   90ecf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   90ed2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   90ed8:	01 08                	add    DWORD PTR [rax],ecx
   90eda:	3c 05                	cmp    al,0x5
   90edc:	0d ba 05 08 22       	or     eax,0x220805ba
   90ee1:	05 b1 02 08 66       	add    eax,0x660802b1
   90ee6:	05 8f 02 9e 05       	add    eax,0x59e028f
   90eeb:	86 03                	xchg   BYTE PTR [rbx],al
   90eed:	3c 05                	cmp    al,0x5
   90eef:	c0 02 d6             	rol    BYTE PTR [rdx],0xd6
   90ef2:	05 c2 02 3c 05       	add    eax,0x53c02c2
   90ef7:	ec                   	in     al,dx
   90ef8:	02 ac 05 d3 02 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d602d3]
   90eff:	c0 02 3c             	rol    BYTE PTR [rdx],0x3c
   90f02:	05 88 03 ac 05       	add    eax,0x5ac0388
   90f07:	08 9e 05 86 01 08    	or     BYTE PTR [rsi+0x8018605],bl
   90f0d:	90                   	nop
   90f0e:	05 61 9e 05 e3       	add    eax,0xe3059e61
   90f13:	01 3c 05 95 01 d6 05 	add    DWORD PTR [rax*1+0x5d60195],edi
   90f1a:	97                   	xchg   edi,eax
   90f1b:	01 3c 05 c5 01 ac 05 	add    DWORD PTR [rax*1+0x5ac01c5],edi
   90f22:	a8 01                	test   al,0x1
   90f24:	d6                   	(bad)  
   90f25:	05 95 01 3c 05       	add    eax,0x53c0195
   90f2a:	e5 01                	in     eax,0x1
   90f2c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   90f2d:	05 08 74 05 0c       	add    eax,0xc057408
   90f32:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
   90f35:	05 04 08 21 05       	add    eax,0x5210804
   90f3a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   90f3d:	17                   	(bad)  
   90f3e:	00 02                	add    BYTE PTR [rdx],al
   90f40:	04 01                	add    al,0x1
   90f42:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   90f48:	01 08                	add    DWORD PTR [rax],ecx
   90f4a:	3c 05                	cmp    al,0x5
   90f4c:	01 d7                	add    edi,edx
   90f4e:	05 0d 2d 05 08       	add    eax,0x8052d0d
   90f53:	22 05 01 90 05 20    	and    al,BYTE PTR [rip+0x20059001]        # 200e9f5a <_end+0x1efe039a>
   90f59:	00 02                	add    BYTE PTR [rdx],al
   90f5b:	04 01                	add    al,0x1
   90f5d:	58                   	pop    rax
   90f5e:	05 1e 00 02 04       	add    eax,0x402001e
   90f63:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   90f66:	04 83                	add    al,0x83
   90f68:	05 01 66 05 11       	add    eax,0x11056601
   90f6d:	00 02                	add    BYTE PTR [rdx],al
   90f6f:	04 01                	add    al,0x1
   90f71:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   90f77:	01 08                	add    DWORD PTR [rax],ecx
   90f79:	3c 05                	cmp    al,0x5
   90f7b:	19 00                	sbb    DWORD PTR [rax],eax
   90f7d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   90f80:	66 05 23 00          	add    ax,0x23
   90f84:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   90f87:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   90f8d:	02 3e                	add    bh,BYTE PTR [rsi]
   90f8f:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52a1799 <_end+0x4197bd9>
   90f95:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   90f98:	17                   	(bad)  
   90f99:	00 02                	add    BYTE PTR [rdx],al
   90f9b:	04 01                	add    al,0x1
   90f9d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   90fa3:	01 08                	add    DWORD PTR [rax],ecx
   90fa5:	3c 05                	cmp    al,0x5
   90fa7:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   90fad:	12 22                	adc    ah,BYTE PTR [rdx]
   90faf:	05 18 ad 05 28       	add    eax,0x2805ad18
   90fb4:	90                   	nop
   90fb5:	05 17 58 05 11       	add    eax,0x11055817
   90fba:	75 05                	jne    90fc1 <__abi_tag-0x36f3db>
   90fbc:	15 ad 05 01 74       	adc    eax,0x740105ad
   90fc1:	05 32 00 02 04       	add    eax,0x4020032
   90fc6:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   90fc9:	54                   	push   rsp
   90fca:	00 02                	add    BYTE PTR [rdx],al
   90fcc:	04 02                	add    al,0x2
   90fce:	90                   	nop
   90fcf:	05 05 75 05 01       	add    eax,0x1057505
   90fd4:	66 05 06 4b          	add    ax,0x4b06
   90fd8:	05 0a 24 05 01       	add    eax,0x105240a
   90fdd:	74 05                	je     90fe4 <__abi_tag-0x36f3b8>
   90fdf:	0a 74 05 05          	or     dh,BYTE PTR [rbp+rax*1+0x5]
   90fe3:	2f                   	(bad)  
   90fe4:	05 01 74 05 16       	add    eax,0x16057401
   90fe9:	4b 05 01 d6 05 2f    	rex.WXB add rax,0x2f05d601
   90fef:	58                   	pop    rax
   90ff0:	05 16 5a 05 01       	add    eax,0x1055a16
   90ff5:	d6                   	(bad)  
   90ff6:	92                   	xchg   edx,eax
   90ff7:	05 15 03 75 2e       	add    eax,0x2e750315
   90ffc:	05 04 03 0c 20       	add    eax,0x200c0304
   91001:	05 01 66 05 11       	add    eax,0x11056601
   91006:	00 02                	add    BYTE PTR [rdx],al
   91008:	04 01                	add    al,0x1
   9100a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   91010:	01 08                	add    DWORD PTR [rax],ecx
   91012:	3c 05                	cmp    al,0x5
   91014:	19 00                	sbb    DWORD PTR [rax],eax
   91016:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   91019:	66 05 23 00          	add    ax,0x23
   9101d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   91020:	4a 05 52 5a 05 30    	rex.WX add rax,0x30055a52
   91026:	9e                   	sahf   
   91027:	05 a0 01 3c 05       	add    eax,0x53c01a0
   9102c:	61                   	(bad)  
   9102d:	d6                   	(bad)  
   9102e:	05 63 3c 05 86       	add    eax,0x86053c63
   91033:	01 ac 05 6d d6 05 61 	add    DWORD PTR [rbp+rax*1+0x6105d66d],ebp
   9103a:	3c 05                	cmp    al,0x5
   9103c:	a2 01 ac 05 08 9e 05 	movabs ds:0x20c059e0805ac01,al
   91043:	0c 02 
   91045:	2a 13                	sub    dl,BYTE PTR [rbx]
   91047:	05 04 08 21 05       	add    eax,0x5210804
   9104c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9104f:	17                   	(bad)  
   91050:	00 02                	add    BYTE PTR [rdx],al
   91052:	04 01                	add    al,0x1
   91054:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9105a:	01 08                	add    DWORD PTR [rax],ecx
   9105c:	3c 05                	cmp    al,0x5
   9105e:	01 d7                	add    edi,edx
   91060:	05 0d 2d 05 08       	add    eax,0x8052d0d
   91065:	22 05 13 90 05 23    	and    al,BYTE PTR [rip+0x23059013]        # 230ea07e <_end+0x21fe04be>
   9106b:	90                   	nop
   9106c:	05 01 3c 05 2c       	add    eax,0x2c053c01
   91071:	00 02                	add    BYTE PTR [rdx],al
   91073:	04 01                	add    al,0x1
   91075:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
   9107b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9107e:	04 83                	add    al,0x83
   91080:	05 01 66 05 11       	add    eax,0x11056601
   91085:	00 02                	add    BYTE PTR [rdx],al
   91087:	04 01                	add    al,0x1
   91089:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9108f:	01 08                	add    DWORD PTR [rax],ecx
   91091:	3c 05                	cmp    al,0x5
   91093:	19 00                	sbb    DWORD PTR [rax],eax
   91095:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   91098:	66 05 23 00          	add    ax,0x23
   9109c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9109f:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   910a5:	21 05 14 90 05 24    	and    DWORD PTR [rip+0x24059014],eax        # 240ea0bf <_end+0x22fe04ff>
   910ab:	90                   	nop
   910ac:	05 01 3c 05 2d       	add    eax,0x2d053c01
   910b1:	00 02                	add    BYTE PTR [rdx],al
   910b3:	04 01                	add    al,0x1
   910b5:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   910bb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   910be:	04 83                	add    al,0x83
   910c0:	05 01 66 05 11       	add    eax,0x11056601
   910c5:	00 02                	add    BYTE PTR [rdx],al
   910c7:	04 01                	add    al,0x1
   910c9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   910cf:	01 08                	add    DWORD PTR [rax],ecx
   910d1:	3c 05                	cmp    al,0x5
   910d3:	19 00                	sbb    DWORD PTR [rax],eax
   910d5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   910d8:	66 05 23 00          	add    ax,0x23
   910dc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   910df:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   910e5:	02 3e                	add    bh,BYTE PTR [rsi]
   910e7:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52a18f1 <_end+0x4197d31>
   910ed:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   910f0:	17                   	(bad)  
   910f1:	00 02                	add    BYTE PTR [rdx],al
   910f3:	04 01                	add    al,0x1
   910f5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   910fb:	01 08                	add    DWORD PTR [rax],ecx
   910fd:	3c 05                	cmp    al,0x5
   910ff:	01 99 05 0d 33 05    	add    DWORD PTR [rcx+0x5330d05],ebx
   91105:	01 1b                	add    DWORD PTR [rbx],ebx
   91107:	05 08 36 05 0c       	add    eax,0xc053608
   9110c:	02 3e                	add    bh,BYTE PTR [rsi]
   9110e:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52a1918 <_end+0x4197d58>
   91114:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   91117:	17                   	(bad)  
   91118:	00 02                	add    BYTE PTR [rdx],al
   9111a:	04 01                	add    al,0x1
   9111c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   91122:	01 08                	add    DWORD PTR [rax],ecx
   91124:	3c 05                	cmp    al,0x5
   91126:	01 a1 05 0d 39 05    	add    DWORD PTR [rcx+0x5390d05],esp
   9112c:	12 03                	adc    al,BYTE PTR [rbx]
   9112e:	64 20 05 25 20 05 23 	and    BYTE PTR fs:[rip+0x23052025],al        # 230e315a <_end+0x21fd959a>
   91135:	ba 05 12 9e 05       	mov    edx,0x59e1205
   9113a:	2f                   	(bad)  
   9113b:	c0 05 08 03 1d 20 05 	rol    BYTE PTR [rip+0x201d0308],0x5        # 2026144a <_end+0x1f15788a>
   91142:	0c 02                	or     al,0x2
   91144:	3e 13 05 04 08 21 05 	ds adc eax,DWORD PTR [rip+0x5210804]        # 52a194f <_end+0x4197d8f>
   9114b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9114e:	17                   	(bad)  
   9114f:	00 02                	add    BYTE PTR [rdx],al
   91151:	04 01                	add    al,0x1
   91153:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   91159:	01 08                	add    DWORD PTR [rax],ecx
   9115b:	3c 05                	cmp    al,0x5
   9115d:	0d ba 05 08 23       	or     eax,0x230805ba
   91162:	05 0c 08 83 05       	add    eax,0x583080c
   91167:	04 08                	add    al,0x8
   91169:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170e7770 <_end+0x15fddbb0>
   9116f:	00 02                	add    BYTE PTR [rdx],al
   91171:	04 01                	add    al,0x1
   91173:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   91179:	01 08                	add    DWORD PTR [rax],ecx
   9117b:	3c 05                	cmp    al,0x5
   9117d:	0d ba 05 14 00       	or     eax,0x1405ba
   91182:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   91185:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40b118c <_end+0x2fa75cc>
   9118b:	03 90 05 26 00 02    	add    edx,DWORD PTR [rax+0x2002605]
   91191:	04 03                	add    al,0x3
   91193:	74 05                	je     9119a <__abi_tag-0x36f202>
   91195:	13 00                	adc    eax,DWORD PTR [rax]
   91197:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9119a:	3c 05                	cmp    al,0x5
   9119c:	04 00                	add    al,0x0
   9119e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   911a1:	2f                   	(bad)  
   911a2:	05 01 00 02 04       	add    eax,0x4020001
   911a7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   911aa:	17                   	(bad)  
   911ab:	00 02                	add    BYTE PTR [rdx],al
   911ad:	04 01                	add    al,0x1
   911af:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   911b5:	01 08                	add    DWORD PTR [rax],ecx
   911b7:	3c 05                	cmp    al,0x5
   911b9:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   911bf:	06                   	(bad)  
   911c0:	22 05 01 90 05 18    	and    al,BYTE PTR [rip+0x18059001]        # 180ea1c7 <_end+0x16fe0607>
   911c6:	00 02                	add    BYTE PTR [rdx],al
   911c8:	04 01                	add    al,0x1
   911ca:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
   911d0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   911d3:	04 83                	add    al,0x83
   911d5:	05 01 66 05 11       	add    eax,0x11056601
   911da:	00 02                	add    BYTE PTR [rdx],al
   911dc:	04 01                	add    al,0x1
   911de:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   911e4:	01 08                	add    DWORD PTR [rax],ecx
   911e6:	3c 05                	cmp    al,0x5
   911e8:	19 00                	sbb    DWORD PTR [rax],eax
   911ea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   911ed:	66 05 23 00          	add    ax,0x23
   911f1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   911f4:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   911fa:	02 31                	add    dh,BYTE PTR [rcx]
   911fc:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52a1a06 <_end+0x4197e46>
   91202:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   91205:	17                   	(bad)  
   91206:	00 02                	add    BYTE PTR [rdx],al
   91208:	04 01                	add    al,0x1
   9120a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   91210:	01 08                	add    DWORD PTR [rax],ecx
   91212:	3c 05                	cmp    al,0x5
   91214:	0d e4 05 06 22       	or     eax,0x220605e4
   91219:	05 0a 60 05 04       	add    eax,0x405600a
   9121e:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   91221:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   91224:	17                   	(bad)  
   91225:	00 02                	add    BYTE PTR [rdx],al
   91227:	04 01                	add    al,0x1
   91229:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9122f:	01 08                	add    DWORD PTR [rax],ecx
   91231:	3c 05                	cmp    al,0x5
   91233:	0d ba 05 12 00       	or     eax,0x1205ba
   91238:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9123b:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40b1242 <_end+0x2fa7682>
   91241:	03 90 05 22 00 02    	add    edx,DWORD PTR [rax+0x2002205]
   91247:	04 03                	add    al,0x3
   91249:	74 05                	je     91250 <__abi_tag-0x36f14c>
   9124b:	11 00                	adc    DWORD PTR [rax],eax
   9124d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   91250:	3c 05                	cmp    al,0x5
   91252:	04 00                	add    al,0x0
   91254:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   91257:	2f                   	(bad)  
   91258:	05 01 00 02 04       	add    eax,0x4020001
   9125d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   91260:	17                   	(bad)  
   91261:	00 02                	add    BYTE PTR [rdx],al
   91263:	04 01                	add    al,0x1
   91265:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9126b:	01 08                	add    DWORD PTR [rax],ecx
   9126d:	3c 05                	cmp    al,0x5
   9126f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   91275:	08 22                	or     BYTE PTR [rdx],ah
   91277:	05 01 90 05 21       	add    eax,0x21059001
   9127c:	00 02                	add    BYTE PTR [rdx],al
   9127e:	04 01                	add    al,0x1
   91280:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   91286:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   91289:	04 83                	add    al,0x83
   9128b:	05 01 66 05 11       	add    eax,0x11056601
   91290:	00 02                	add    BYTE PTR [rdx],al
   91292:	04 01                	add    al,0x1
   91294:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9129a:	01 08                	add    DWORD PTR [rax],ecx
   9129c:	3c 05                	cmp    al,0x5
   9129e:	19 00                	sbb    DWORD PTR [rax],eax
   912a0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   912a3:	66 05 23 00          	add    ax,0x23
   912a7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   912aa:	4a 05 12 00 02 04    	rex.WX add rax,0x4020012
   912b0:	03 30                	add    esi,DWORD PTR [rax]
   912b2:	05 01 00 02 04       	add    eax,0x4020001
   912b7:	03 74 05 12          	add    esi,DWORD PTR [rbp+rax*1+0x12]
   912bb:	00 02                	add    BYTE PTR [rdx],al
   912bd:	04 03                	add    al,0x3
   912bf:	74 05                	je     912c6 <__abi_tag-0x36f0d6>
   912c1:	11 00                	adc    DWORD PTR [rax],eax
   912c3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   912c6:	2e 05 04 00 02 04    	cs add eax,0x4020004
   912cc:	03 2f                	add    ebp,DWORD PTR [rdi]
   912ce:	05 01 00 02 04       	add    eax,0x4020001
   912d3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   912d6:	17                   	(bad)  
   912d7:	00 02                	add    BYTE PTR [rdx],al
   912d9:	04 01                	add    al,0x1
   912db:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   912e1:	01 08                	add    DWORD PTR [rax],ecx
   912e3:	3c 05                	cmp    al,0x5
   912e5:	0d ba 05 08 22       	or     eax,0x220805ba
   912ea:	05 0c 08 83 05       	add    eax,0x583080c
   912ef:	04 08                	add    al,0x8
   912f1:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170e78f8 <_end+0x15fddd38>
   912f7:	00 02                	add    BYTE PTR [rdx],al
   912f9:	04 01                	add    al,0x1
   912fb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   91301:	01 08                	add    DWORD PTR [rax],ecx
   91303:	3c 05                	cmp    al,0x5
   91305:	0d ba 05 08 22       	or     eax,0x220805ba
   9130a:	05 0c 08 83 05       	add    eax,0x583080c
   9130f:	04 08                	add    al,0x8
   91311:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170e7918 <_end+0x15fddd58>
   91317:	00 02                	add    BYTE PTR [rdx],al
   91319:	04 01                	add    al,0x1
   9131b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   91321:	01 08                	add    DWORD PTR [rax],ecx
   91323:	3c 05                	cmp    al,0x5
   91325:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   9132b:	08 03                	or     BYTE PTR [rbx],al
   9132d:	ff                   	(bad)  
   9132e:	7e 20                	jle    91350 <__abi_tag-0x36f04c>
   91330:	05 19 90 05 1b       	add    eax,0x1b059019
   91335:	00 02                	add    BYTE PTR [rdx],al
   91337:	04 01                	add    al,0x1
   91339:	82                   	(bad)  
   9133a:	05 19 00 02 04       	add    eax,0x4020019
   9133f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   91342:	01 03                	add    DWORD PTR [rbx],eax
   91344:	85 01                	test   DWORD PTR [rcx],eax
   91346:	82                   	(bad)  
   91347:	05 0c 23 05 01       	add    eax,0x105230c
   9134c:	66 05 04 83          	add    ax,0x8304
   91350:	05 01 66 05 11       	add    eax,0x11056601
   91355:	00 02                	add    BYTE PTR [rdx],al
   91357:	04 01                	add    al,0x1
   91359:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9135f:	01 08                	add    DWORD PTR [rax],ecx
   91361:	3c 05                	cmp    al,0x5
   91363:	19 00                	sbb    DWORD PTR [rax],eax
   91365:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   91368:	66 05 23 00          	add    ax,0x23
   9136c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9136f:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   91375:	9f                   	lahf   
   91376:	05 0b 9e 05 05       	add    eax,0x5059e0b
   9137b:	bb 05 01 66 05       	mov    ebx,0x5660105
   91380:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133d158c <_end+0x122c79cc>
   91387:	05 01 66 2f 05       	add    eax,0x52f6601
   9138c:	15 2b 05 0c 24       	adc    eax,0x240c052b
   91391:	05 10 08 21 05       	add    eax,0x5210810
   91396:	04 9f                	add    al,0x9f
   91398:	05 01 66 05 17       	add    eax,0x17056601
   9139d:	00 02                	add    BYTE PTR [rdx],al
   9139f:	04 01                	add    al,0x1
   913a1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   913a7:	01 08                	add    DWORD PTR [rax],ecx
   913a9:	3c 05                	cmp    al,0x5
   913ab:	0d f2 05 10 22       	or     eax,0x221005f2
   913b0:	05 16 9f 05 0b       	add    eax,0xb059f16
   913b5:	9e                   	sahf   
   913b6:	05 05 bb 05 01       	add    eax,0x105bb05
   913bb:	66 05 0f 4b          	add    ax,0x4b0f
   913bf:	05 05 02 68 13       	add    eax,0x13680205
   913c4:	05 01 66 2f 05       	add    eax,0x52f6601
   913c9:	15 2b 05 0c 24       	adc    eax,0x240c052b
   913ce:	05 10 08 21 05       	add    eax,0x5210810
   913d3:	04 9f                	add    al,0x9f
   913d5:	05 01 66 05 17       	add    eax,0x17056601
   913da:	00 02                	add    BYTE PTR [rdx],al
   913dc:	04 01                	add    al,0x1
   913de:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   913e4:	01 08                	add    DWORD PTR [rax],ecx
   913e6:	3c 05                	cmp    al,0x5
   913e8:	0d f2 05 10 22       	or     eax,0x221005f2
   913ed:	05 16 9f 05 0b       	add    eax,0xb059f16
   913f2:	9e                   	sahf   
   913f3:	05 05 bb 05 01       	add    eax,0x105bb05
   913f8:	66 05 0f 4b          	add    ax,0x4b0f
   913fc:	05 05 02 68 13       	add    eax,0x13680205
   91401:	05 01 66 2f 05       	add    eax,0x52f6601
   91406:	15 2b 05 0c 24       	adc    eax,0x240c052b
   9140b:	05 10 08 21 05       	add    eax,0x5210810
   91410:	04 9f                	add    al,0x9f
   91412:	05 01 66 05 17       	add    eax,0x17056601
   91417:	00 02                	add    BYTE PTR [rdx],al
   91419:	04 01                	add    al,0x1
   9141b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   91421:	01 08                	add    DWORD PTR [rax],ecx
   91423:	3c 05                	cmp    al,0x5
   91425:	0d f2 05 10 22       	or     eax,0x221005f2
   9142a:	05 16 9f 05 0b       	add    eax,0xb059f16
   9142f:	9e                   	sahf   
   91430:	05 05 bb 05 01       	add    eax,0x105bb05
   91435:	66 05 0f 4b          	add    ax,0x4b0f
   91439:	05 05 02 30 13       	add    eax,0x13300205
   9143e:	05 01 66 2f 05       	add    eax,0x52f6601
   91443:	15 2b 05 0c 24       	adc    eax,0x240c052b
   91448:	05 10 08 21 05       	add    eax,0x5210810
   9144d:	04 9f                	add    al,0x9f
   9144f:	05 01 66 05 17       	add    eax,0x17056601
   91454:	00 02                	add    BYTE PTR [rdx],al
   91456:	04 01                	add    al,0x1
   91458:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9145e:	01 08                	add    DWORD PTR [rax],ecx
   91460:	3c 05                	cmp    al,0x5
   91462:	0d f2 05 10 22       	or     eax,0x221005f2
   91467:	05 16 9f 05 0b       	add    eax,0xb059f16
   9146c:	9e                   	sahf   
   9146d:	05 05 bb 05 01       	add    eax,0x105bb05
   91472:	66 05 0f 4b          	add    ax,0x4b0f
   91476:	05 05 02 34 13       	add    eax,0x13340205
   9147b:	05 01 66 2f 05       	add    eax,0x52f6601
   91480:	15 2b 05 0c 24       	adc    eax,0x240c052b
   91485:	05 10 08 21 05       	add    eax,0x5210810
   9148a:	04 9f                	add    al,0x9f
   9148c:	05 01 66 05 17       	add    eax,0x17056601
   91491:	00 02                	add    BYTE PTR [rdx],al
   91493:	04 01                	add    al,0x1
   91495:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9149b:	01 08                	add    DWORD PTR [rax],ecx
   9149d:	3c 05                	cmp    al,0x5
   9149f:	01 f4                	add    esp,esi
   914a1:	05 0d 3a 05 06       	add    eax,0x6053a0d
   914a6:	23 05 01 90 05 18    	and    eax,DWORD PTR [rip+0x18059001]        # 180ea4ad <_end+0x16fe08ed>
   914ac:	00 02                	add    BYTE PTR [rdx],al
   914ae:	04 01                	add    al,0x1
   914b0:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
   914b6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   914b9:	04 83                	add    al,0x83
   914bb:	05 01 66 05 11       	add    eax,0x11056601
   914c0:	00 02                	add    BYTE PTR [rdx],al
   914c2:	04 01                	add    al,0x1
   914c4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   914ca:	01 08                	add    DWORD PTR [rax],ecx
   914cc:	3c 05                	cmp    al,0x5
   914ce:	19 00                	sbb    DWORD PTR [rax],eax
   914d0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   914d3:	66 05 23 00          	add    ax,0x23
   914d7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   914da:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   914e0:	21 05 01 90 05 29    	and    DWORD PTR [rip+0x29059001],eax        # 290ea4e7 <_end+0x27fe0927>
   914e6:	00 02                	add    BYTE PTR [rdx],al
   914e8:	04 01                	add    al,0x1
   914ea:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
   914f0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   914f3:	04 4b                	add    al,0x4b
   914f5:	05 01 66 05 11       	add    eax,0x11056601
   914fa:	00 02                	add    BYTE PTR [rdx],al
   914fc:	04 01                	add    al,0x1
   914fe:	82                   	(bad)  
   914ff:	05 1c 00 02 04       	add    eax,0x402001c
   91504:	01 08                	add    DWORD PTR [rax],ecx
   91506:	3c 05                	cmp    al,0x5
   91508:	19 00                	sbb    DWORD PTR [rax],eax
   9150a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9150d:	66 05 23 00          	add    ax,0x23
   91511:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   91514:	82                   	(bad)  
   91515:	05 01 33 05 11       	add    eax,0x11053301
   9151a:	21 05 3c 08 82 05    	and    DWORD PTR [rip+0x582083c],eax        # 58b1d5c <_end+0x47a819c>
   91520:	3e 00 02             	ds add BYTE PTR [rdx],al
   91523:	04 03                	add    al,0x3
   91525:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
   9152b:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   9152e:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   91531:	06                   	(bad)  
   91532:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   91535:	04 05                	add    al,0x5
   91537:	74 05                	je     9153e <__abi_tag-0x36ee5e>
   91539:	01 00                	add    DWORD PTR [rax],eax
   9153b:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   9153e:	06                   	(bad)  
   9153f:	58                   	pop    rax
   91540:	05 04 83 05 01       	add    eax,0x1058304
   91545:	66 05 11 00          	add    ax,0x11
   91549:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9154c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   91552:	01 08                	add    DWORD PTR [rax],ecx
   91554:	3c 05                	cmp    al,0x5
   91556:	19 00                	sbb    DWORD PTR [rax],eax
   91558:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9155b:	66 05 23 00          	add    ax,0x23
   9155f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   91562:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   91568:	21 05 35 08 82 05    	and    DWORD PTR [rip+0x5820835],eax        # 58b1da3 <_end+0x47a81e3>
   9156e:	37                   	(bad)  
   9156f:	00 02                	add    BYTE PTR [rdx],al
   91571:	04 03                	add    al,0x3
   91573:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   91579:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   9157c:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   9157f:	06                   	(bad)  
   91580:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   91583:	04 05                	add    al,0x5
   91585:	74 05                	je     9158c <__abi_tag-0x36ee10>
   91587:	01 00                	add    DWORD PTR [rax],eax
   91589:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   9158c:	06                   	(bad)  
   9158d:	58                   	pop    rax
   9158e:	05 04 83 05 01       	add    eax,0x1058304
   91593:	66 05 11 00          	add    ax,0x11
   91597:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9159a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   915a0:	01 08                	add    DWORD PTR [rax],ecx
   915a2:	3c 05                	cmp    al,0x5
   915a4:	19 00                	sbb    DWORD PTR [rax],eax
   915a6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   915a9:	66 05 23 00          	add    ax,0x23
   915ad:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   915b0:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   915b6:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   915b9:	05 04 08 21 05       	add    eax,0x5210804
   915be:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   915c1:	17                   	(bad)  
   915c2:	00 02                	add    BYTE PTR [rdx],al
   915c4:	04 01                	add    al,0x1
   915c6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   915cc:	01 08                	add    DWORD PTR [rax],ecx
   915ce:	3c 05                	cmp    al,0x5
   915d0:	08 bd 05 0c 08 83    	or     BYTE PTR [rbp-0x7cf7f3fb],bh
   915d6:	05 04 08 21 05       	add    eax,0x5210804
   915db:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   915de:	17                   	(bad)  
   915df:	00 02                	add    BYTE PTR [rdx],al
   915e1:	04 01                	add    al,0x1
   915e3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   915e9:	01 08                	add    DWORD PTR [rax],ecx
   915eb:	3c 05                	cmp    al,0x5
   915ed:	01 bd 05 0d 03 78    	add    DWORD PTR [rbp+0x78030d05],edi
   915f3:	3c 41                	cmp    al,0x41
   915f5:	05 08 24 05 01       	add    eax,0x1052408
   915fa:	90                   	nop
   915fb:	05 21 00 02 04       	add    eax,0x4020021
   91600:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   91603:	1f                   	(bad)  
   91604:	00 02                	add    BYTE PTR [rdx],al
   91606:	04 01                	add    al,0x1
   91608:	66 05 04 83          	add    ax,0x8304
   9160c:	05 01 66 05 11       	add    eax,0x11056601
   91611:	00 02                	add    BYTE PTR [rdx],al
   91613:	04 01                	add    al,0x1
   91615:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9161b:	01 08                	add    DWORD PTR [rax],ecx
   9161d:	3c 05                	cmp    al,0x5
   9161f:	19 00                	sbb    DWORD PTR [rax],eax
   91621:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   91624:	66 05 23 00          	add    ax,0x23
   91628:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9162b:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   91631:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   91637:	05 01 66 05 17       	add    eax,0x17056601
   9163c:	00 02                	add    BYTE PTR [rdx],al
   9163e:	04 01                	add    al,0x1
   91640:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   91646:	01 08                	add    DWORD PTR [rax],ecx
   91648:	3c 05                	cmp    al,0x5
   9164a:	01 99 05 0d 5d 05    	add    DWORD PTR [rcx+0x55d0d05],ebx
   91650:	01 1b                	add    DWORD PTR [rbx],ebx
   91652:	05 15 60 05 01       	add    eax,0x1056015
   91657:	d6                   	(bad)  
   91658:	05 15 74 05 0a       	add    eax,0xa057415
   9165d:	08 20                	or     BYTE PTR [rax],ah
   9165f:	05 0c 2f 05 04       	add    eax,0x4052f0c
   91664:	08 21                	or     BYTE PTR [rcx],ah
   91666:	05 01 66 05 17       	add    eax,0x17056601
   9166b:	00 02                	add    BYTE PTR [rdx],al
   9166d:	04 01                	add    al,0x1
   9166f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   91675:	01 08                	add    DWORD PTR [rax],ecx
   91677:	3c 05                	cmp    al,0x5
   91679:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   9167f:	01 22                	add    DWORD PTR [rdx],esp
   91681:	05 04 59 05 01       	add    eax,0x1055904
   91686:	66 05 11 00          	add    ax,0x11
   9168a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9168d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   91693:	01 08                	add    DWORD PTR [rax],ecx
   91695:	3c 05                	cmp    al,0x5
   91697:	19 00                	sbb    DWORD PTR [rax],eax
   91699:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9169c:	66 05 23 00          	add    ax,0x23
   916a0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   916a3:	4a 05 94 01 30 05    	rex.WX add rax,0x5300194
   916a9:	99                   	cdq    
   916aa:	01 9e 05 b4 01 90    	add    DWORD PTR [rsi-0x6ffe4bfb],ebx
   916b0:	05 a2 01 9e 05       	add    eax,0x59e01a2
   916b5:	b7 01                	mov    bh,0x1
   916b7:	2e 05 08 3c 05 42    	cs add eax,0x42053c08
   916bd:	02 2d 12 05 08 90    	add    ch,BYTE PTR [rip+0xffffffff90080512]        # ffffffff90111bd5 <_end+0xffffffff8f008015>
   916c3:	05 0c 02 3f 13       	add    eax,0x133f020c
   916c8:	05 04 08 21 05       	add    eax,0x5210804
   916cd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   916d0:	17                   	(bad)  
   916d1:	00 02                	add    BYTE PTR [rdx],al
   916d3:	04 01                	add    al,0x1
   916d5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   916db:	01 08                	add    DWORD PTR [rax],ecx
   916dd:	3c 05                	cmp    al,0x5
   916df:	0d f2 05 15 22       	or     eax,0x221505f2
   916e4:	05 01 d6 05 15       	add    eax,0x1505d601
   916e9:	74 05                	je     916f0 <__abi_tag-0x36ecac>
   916eb:	0a 08                	or     cl,BYTE PTR [rax]
   916ed:	20 05 0c 2f 05 04    	and    BYTE PTR [rip+0x4052f0c],al        # 40e45ff <_end+0x2fdaa3f>
   916f3:	08 21                	or     BYTE PTR [rcx],ah
   916f5:	05 01 66 05 17       	add    eax,0x17056601
   916fa:	00 02                	add    BYTE PTR [rdx],al
   916fc:	04 01                	add    al,0x1
   916fe:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   91704:	01 08                	add    DWORD PTR [rax],ecx
   91706:	3c 05                	cmp    al,0x5
   91708:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   9170e:	08 03                	or     BYTE PTR [rbx],al
   91710:	77 20                	ja     91732 <__abi_tag-0x36ec6a>
   91712:	05 12 90 05 14       	add    eax,0x14059012
   91717:	00 02                	add    BYTE PTR [rdx],al
   91719:	04 01                	add    al,0x1
   9171b:	82                   	(bad)  
   9171c:	05 12 00 02 04       	add    eax,0x4020012
   91721:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   91724:	01 03                	add    DWORD PTR [rbx],eax
   91726:	0c 82                	or     al,0x82
   91728:	05 0b 00 02 04       	add    eax,0x402000b
   9172d:	03 23                	add    esp,DWORD PTR [rbx]
   9172f:	05 01 00 02 04       	add    eax,0x4020001
   91734:	03 74 05 0b          	add    esi,DWORD PTR [rbp+rax*1+0xb]
   91738:	00 02                	add    BYTE PTR [rdx],al
   9173a:	04 03                	add    al,0x3
   9173c:	74 05                	je     91743 <__abi_tag-0x36ec59>
   9173e:	0a 00                	or     al,BYTE PTR [rax]
   91740:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   91743:	2e 05 04 00 02 04    	cs add eax,0x4020004
   91749:	03 2f                	add    ebp,DWORD PTR [rdi]
   9174b:	05 01 00 02 04       	add    eax,0x4020001
   91750:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   91753:	17                   	(bad)  
   91754:	00 02                	add    BYTE PTR [rdx],al
   91756:	04 01                	add    al,0x1
   91758:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9175e:	01 08                	add    DWORD PTR [rax],ecx
   91760:	3c 05                	cmp    al,0x5
   91762:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   91768:	08 22                	or     BYTE PTR [rdx],ah
   9176a:	05 20 c8 05 01       	add    eax,0x105c820
   9176f:	90                   	nop
   91770:	05 3b 00 02 04       	add    eax,0x402003b
   91775:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   91778:	39 00                	cmp    DWORD PTR [rax],eax
   9177a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9177d:	66 05 04 4b          	add    ax,0x4b04
   91781:	05 01 66 05 11       	add    eax,0x11056601
   91786:	00 02                	add    BYTE PTR [rdx],al
   91788:	04 01                	add    al,0x1
   9178a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   91790:	01 08                	add    DWORD PTR [rax],ecx
   91792:	3c 05                	cmp    al,0x5
   91794:	19 00                	sbb    DWORD PTR [rax],eax
   91796:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   91799:	66 05 23 00          	add    ax,0x23
   9179d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   917a0:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   917a6:	03 30                	add    esi,DWORD PTR [rax]
   917a8:	05 01 00 02 04       	add    eax,0x4020001
   917ad:	03 9e 05 0b 00 02    	add    ebx,DWORD PTR [rsi+0x2000b05]
   917b3:	04 03                	add    al,0x3
   917b5:	74 05                	je     917bc <__abi_tag-0x36ebe0>
   917b7:	0a 00                	or     al,BYTE PTR [rax]
   917b9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   917bc:	3c 05                	cmp    al,0x5
   917be:	04 00                	add    al,0x0
   917c0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   917c3:	2f                   	(bad)  
   917c4:	05 01 00 02 04       	add    eax,0x4020001
   917c9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   917cc:	17                   	(bad)  
   917cd:	00 02                	add    BYTE PTR [rdx],al
   917cf:	04 01                	add    al,0x1
   917d1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   917d7:	01 08                	add    DWORD PTR [rax],ecx
   917d9:	3c 05                	cmp    al,0x5
   917db:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   917e1:	08 23                	or     BYTE PTR [rbx],ah
   917e3:	05 01 90 05 25       	add    eax,0x25059001
   917e8:	00 02                	add    BYTE PTR [rdx],al
   917ea:	04 01                	add    al,0x1
   917ec:	58                   	pop    rax
   917ed:	05 23 00 02 04       	add    eax,0x4020023
   917f2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   917f5:	04 4b                	add    al,0x4b
   917f7:	05 01 66 05 11       	add    eax,0x11056601
   917fc:	00 02                	add    BYTE PTR [rdx],al
   917fe:	04 01                	add    al,0x1
   91800:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   91806:	01 08                	add    DWORD PTR [rax],ecx
   91808:	3c 05                	cmp    al,0x5
   9180a:	19 00                	sbb    DWORD PTR [rax],eax
   9180c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9180f:	66 05 23 00          	add    ax,0x23
   91813:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   91816:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   9181c:	03 30                	add    esi,DWORD PTR [rax]
   9181e:	05 01 00 02 04       	add    eax,0x4020001
   91823:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   91829:	04 03                	add    al,0x3
   9182b:	74 05                	je     91832 <__abi_tag-0x36eb6a>
   9182d:	0a 00                	or     al,BYTE PTR [rax]
   9182f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   91832:	3c 05                	cmp    al,0x5
   91834:	04 00                	add    al,0x0
   91836:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   91839:	2f                   	(bad)  
   9183a:	05 01 00 02 04       	add    eax,0x4020001
   9183f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   91842:	17                   	(bad)  
   91843:	00 02                	add    BYTE PTR [rdx],al
   91845:	04 01                	add    al,0x1
   91847:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9184d:	01 08                	add    DWORD PTR [rax],ecx
   9184f:	3c 05                	cmp    al,0x5
   91851:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   91857:	08 23                	or     BYTE PTR [rbx],ah
   91859:	05 01 90 05 24       	add    eax,0x24059001
   9185e:	00 02                	add    BYTE PTR [rdx],al
   91860:	04 01                	add    al,0x1
   91862:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
   91868:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9186b:	04 4b                	add    al,0x4b
   9186d:	05 01 66 05 11       	add    eax,0x11056601
   91872:	00 02                	add    BYTE PTR [rdx],al
   91874:	04 01                	add    al,0x1
   91876:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9187c:	01 08                	add    DWORD PTR [rax],ecx
   9187e:	3c 05                	cmp    al,0x5
   91880:	19 00                	sbb    DWORD PTR [rax],eax
   91882:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   91885:	66 05 23 00          	add    ax,0x23
   91889:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9188c:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   91892:	03 30                	add    esi,DWORD PTR [rax]
   91894:	05 15 00 02 04       	add    eax,0x4020015
   91899:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   9189d:	00 02                	add    BYTE PTR [rdx],al
   9189f:	04 03                	add    al,0x3
   918a1:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   918a7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   918aa:	17                   	(bad)  
   918ab:	00 02                	add    BYTE PTR [rdx],al
   918ad:	04 01                	add    al,0x1
   918af:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   918b5:	01 08                	add    DWORD PTR [rax],ecx
   918b7:	3c 05                	cmp    al,0x5
   918b9:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   918bf:	08 23                	or     BYTE PTR [rbx],ah
   918c1:	05 01 90 05 29       	add    eax,0x29059001
   918c6:	00 02                	add    BYTE PTR [rdx],al
   918c8:	04 01                	add    al,0x1
   918ca:	58                   	pop    rax
   918cb:	05 27 00 02 04       	add    eax,0x4020027
   918d0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   918d3:	04 4b                	add    al,0x4b
   918d5:	05 01 66 05 11       	add    eax,0x11056601
   918da:	00 02                	add    BYTE PTR [rdx],al
   918dc:	04 01                	add    al,0x1
   918de:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   918e4:	01 08                	add    DWORD PTR [rax],ecx
   918e6:	3c 05                	cmp    al,0x5
   918e8:	19 00                	sbb    DWORD PTR [rax],eax
   918ea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   918ed:	66 05 23 00          	add    ax,0x23
   918f1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   918f4:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   918fa:	03 30                	add    esi,DWORD PTR [rax]
   918fc:	05 01 00 02 04       	add    eax,0x4020001
   91901:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   91907:	04 03                	add    al,0x3
   91909:	74 05                	je     91910 <__abi_tag-0x36ea8c>
   9190b:	0a 00                	or     al,BYTE PTR [rax]
   9190d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   91910:	3c 05                	cmp    al,0x5
   91912:	04 00                	add    al,0x0
   91914:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   91917:	2f                   	(bad)  
   91918:	05 01 00 02 04       	add    eax,0x4020001
   9191d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   91920:	17                   	(bad)  
   91921:	00 02                	add    BYTE PTR [rdx],al
   91923:	04 01                	add    al,0x1
   91925:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9192b:	01 08                	add    DWORD PTR [rax],ecx
   9192d:	3c 05                	cmp    al,0x5
   9192f:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   91935:	08 23                	or     BYTE PTR [rbx],ah
   91937:	05 01 90 05 28       	add    eax,0x28059001
   9193c:	00 02                	add    BYTE PTR [rdx],al
   9193e:	04 01                	add    al,0x1
   91940:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   91946:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   91949:	04 4b                	add    al,0x4b
   9194b:	05 01 66 05 11       	add    eax,0x11056601
   91950:	00 02                	add    BYTE PTR [rdx],al
   91952:	04 01                	add    al,0x1
   91954:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9195a:	01 08                	add    DWORD PTR [rax],ecx
   9195c:	3c 05                	cmp    al,0x5
   9195e:	19 00                	sbb    DWORD PTR [rax],eax
   91960:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   91963:	66 05 23 00          	add    ax,0x23
   91967:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9196a:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   91970:	03 30                	add    esi,DWORD PTR [rax]
   91972:	05 19 00 02 04       	add    eax,0x4020019
   91977:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   9197b:	00 02                	add    BYTE PTR [rdx],al
   9197d:	04 03                	add    al,0x3
   9197f:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   91985:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   91988:	17                   	(bad)  
   91989:	00 02                	add    BYTE PTR [rdx],al
   9198b:	04 01                	add    al,0x1
   9198d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   91993:	01 08                	add    DWORD PTR [rax],ecx
   91995:	3c 05                	cmp    al,0x5
   91997:	0d ba 05 08 23       	or     eax,0x230805ba
   9199c:	05 0c 02 37 13       	add    eax,0x1337020c
   919a1:	05 04 08 21 05       	add    eax,0x5210804
   919a6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   919a9:	17                   	(bad)  
   919aa:	00 02                	add    BYTE PTR [rdx],al
   919ac:	04 01                	add    al,0x1
   919ae:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   919b4:	01 08                	add    DWORD PTR [rax],ecx
   919b6:	3c 05                	cmp    al,0x5
   919b8:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   919be:	06                   	(bad)  
   919bf:	22 05 01 90 05 21    	and    al,BYTE PTR [rip+0x21059001]        # 210ea9c6 <_end+0x1ffe0e06>
   919c5:	00 02                	add    BYTE PTR [rdx],al
   919c7:	04 01                	add    al,0x1
   919c9:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   919cf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   919d2:	04 83                	add    al,0x83
   919d4:	05 01 66 05 11       	add    eax,0x11056601
   919d9:	00 02                	add    BYTE PTR [rdx],al
   919db:	04 01                	add    al,0x1
   919dd:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   919e3:	01 08                	add    DWORD PTR [rax],ecx
   919e5:	3c 05                	cmp    al,0x5
   919e7:	19 00                	sbb    DWORD PTR [rax],eax
   919e9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   919ec:	66 05 23 00          	add    ax,0x23
   919f0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   919f3:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   919f9:	02 29                	add    ch,BYTE PTR [rcx]
   919fb:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52a2205 <_end+0x4198645>
   91a01:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   91a04:	17                   	(bad)  
   91a05:	00 02                	add    BYTE PTR [rdx],al
   91a07:	04 01                	add    al,0x1
   91a09:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   91a0f:	01 08                	add    DWORD PTR [rax],ecx
   91a11:	3c 05                	cmp    al,0x5
   91a13:	06                   	(bad)  
   91a14:	a1 05 0d 55 05 06 23 	movabs eax,ds:0x9103230605550d05
   91a1b:	03 91 
   91a1d:	fb                   	sti    
   91a1e:	7d 58                	jge    91a78 <__abi_tag-0x36e924>
   91a20:	05 01 03 f2 84       	add    eax,0x84f20301
   91a25:	02 3c 05 04 21 05 01 	add    bh,BYTE PTR [rax*1+0x1052104]
   91a2c:	66 05 11 00          	add    ax,0x11
   91a30:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   91a33:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   91a39:	01 08                	add    DWORD PTR [rax],ecx
   91a3b:	3c 05                	cmp    al,0x5
   91a3d:	01 00                	add    DWORD PTR [rax],eax
   91a3f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   91a42:	a0 57 21 05 06 03 e9 	movabs al,ds:0x7dfae90306052157
   91a49:	fa 7d 
   91a4b:	58                   	pop    rax
   91a4c:	05 08 03 9a 85       	add    eax,0x859a0308
   91a51:	02 20                	add    ah,BYTE PTR [rax]
   91a53:	05 01 90 05 27       	add    eax,0x27059001
   91a58:	00 02                	add    BYTE PTR [rdx],al
   91a5a:	04 01                	add    al,0x1
   91a5c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   91a62:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   91a65:	04 83                	add    al,0x83
   91a67:	05 01 66 05 11       	add    eax,0x11056601
   91a6c:	00 02                	add    BYTE PTR [rdx],al
   91a6e:	04 01                	add    al,0x1
   91a70:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   91a76:	01 08                	add    DWORD PTR [rax],ecx
   91a78:	3c 05                	cmp    al,0x5
   91a7a:	19 00                	sbb    DWORD PTR [rax],eax
   91a7c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   91a7f:	66 05 23 00          	add    ax,0x23
   91a83:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   91a86:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   91a8c:	03 30                	add    esi,DWORD PTR [rax]
   91a8e:	05 17 00 02 04       	add    eax,0x4020017
   91a93:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   91a97:	00 02                	add    BYTE PTR [rdx],al
   91a99:	04 03                	add    al,0x3
   91a9b:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   91aa1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   91aa4:	17                   	(bad)  
   91aa5:	00 02                	add    BYTE PTR [rdx],al
   91aa7:	04 01                	add    al,0x1
   91aa9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   91aaf:	01 08                	add    DWORD PTR [rax],ecx
   91ab1:	3c 05                	cmp    al,0x5
   91ab3:	0d ba 05 01 00       	or     eax,0x105ba
   91ab8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   91abb:	22 05 11 00 02 04    	and    al,BYTE PTR [rip+0x4020011]        # 40b1ad2 <_end+0x2fa7f12>
   91ac1:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   91ac5:	00 02                	add    BYTE PTR [rdx],al
   91ac7:	04 03                	add    al,0x3
   91ac9:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   91acf:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   91ad2:	17                   	(bad)  
   91ad3:	00 02                	add    BYTE PTR [rdx],al
   91ad5:	04 01                	add    al,0x1
   91ad7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   91add:	01 08                	add    DWORD PTR [rax],ecx
   91adf:	3c 05                	cmp    al,0x5
   91ae1:	0d ba 05 08 22       	or     eax,0x220805ba
   91ae6:	05 0c 02 29 13       	add    eax,0x1329020c
   91aeb:	05 04 08 21 05       	add    eax,0x5210804
   91af0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   91af3:	17                   	(bad)  
   91af4:	00 02                	add    BYTE PTR [rdx],al
   91af6:	04 01                	add    al,0x1
   91af8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   91afe:	01 08                	add    DWORD PTR [rax],ecx
   91b00:	3c 05                	cmp    al,0x5
   91b02:	0d e4 05 06 22       	or     eax,0x220605e4
   91b07:	03 e2                	add    esp,edx
   91b09:	c5 7d 58 05 01 03 a1 	vaddpd ymm8,ymm0,YMMWORD PTR [rip+0xffffffffbaa10301]        # ffffffffbaaa1e12 <_end+0xffffffffb9998252>
   91b10:	ba 
   91b11:	02 3c 05 04 21 05 01 	add    bh,BYTE PTR [rax*1+0x1052104]
   91b18:	66 05 11 00          	add    ax,0x11
   91b1c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   91b1f:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   91b25:	01 08                	add    DWORD PTR [rax],ecx
   91b27:	3c 05                	cmp    al,0x5
   91b29:	01 00                	add    DWORD PTR [rax],eax
   91b2b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   91b2e:	a0 05 13 00 02 04 03 	movabs al,ds:0x574030402001305
   91b35:	74 05 
   91b37:	04 00                	add    al,0x0
   91b39:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   91b3c:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   91b42:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   91b45:	17                   	(bad)  
   91b46:	00 02                	add    BYTE PTR [rdx],al
   91b48:	04 01                	add    al,0x1
   91b4a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   91b50:	01 08                	add    DWORD PTR [rax],ecx
   91b52:	3c 05                	cmp    al,0x5
   91b54:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   91b5a:	08 22                	or     BYTE PTR [rdx],ah
   91b5c:	05 01 9e 05 26       	add    eax,0x26059e01
   91b61:	00 02                	add    BYTE PTR [rdx],al
   91b63:	04 01                	add    al,0x1
   91b65:	58                   	pop    rax
   91b66:	05 24 00 02 04       	add    eax,0x4020024
   91b6b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   91b6e:	04 4b                	add    al,0x4b
   91b70:	05 01 66 05 11       	add    eax,0x11056601
   91b75:	00 02                	add    BYTE PTR [rdx],al
   91b77:	04 01                	add    al,0x1
   91b79:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   91b7f:	01 08                	add    DWORD PTR [rax],ecx
   91b81:	3c 05                	cmp    al,0x5
   91b83:	19 00                	sbb    DWORD PTR [rax],eax
   91b85:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   91b88:	66 05 23 00          	add    ax,0x23
   91b8c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   91b8f:	4a 05 0e 30 05 04    	rex.WX add rax,0x405300e
   91b95:	59                   	pop    rcx
   91b96:	05 01 66 05 17       	add    eax,0x17056601
   91b9b:	00 02                	add    BYTE PTR [rdx],al
   91b9d:	04 01                	add    al,0x1
   91b9f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   91ba5:	01 08                	add    DWORD PTR [rax],ecx
   91ba7:	3c 05                	cmp    al,0x5
   91ba9:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   91baf:	06                   	(bad)  
   91bb0:	23 05 01 90 05 1d    	and    eax,DWORD PTR [rip+0x1d059001]        # 1d0eabb7 <_end+0x1bfe0ff7>
   91bb6:	00 02                	add    BYTE PTR [rdx],al
   91bb8:	04 01                	add    al,0x1
   91bba:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   91bc0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   91bc3:	04 83                	add    al,0x83
   91bc5:	05 01 66 05 11       	add    eax,0x11056601
   91bca:	00 02                	add    BYTE PTR [rdx],al
   91bcc:	04 01                	add    al,0x1
   91bce:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   91bd4:	01 08                	add    DWORD PTR [rax],ecx
   91bd6:	3c 05                	cmp    al,0x5
   91bd8:	19 00                	sbb    DWORD PTR [rax],eax
   91bda:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   91bdd:	66 05 23 00          	add    ax,0x23
   91be1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   91be4:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
   91bea:	03 30                	add    esi,DWORD PTR [rax]
   91bec:	05 01 00 02 04       	add    eax,0x4020001
   91bf1:	03 74 05 14          	add    esi,DWORD PTR [rbp+rax*1+0x14]
   91bf5:	00 02                	add    BYTE PTR [rdx],al
   91bf7:	04 03                	add    al,0x3
   91bf9:	74 05                	je     91c00 <__abi_tag-0x36e79c>
   91bfb:	13 00                	adc    eax,DWORD PTR [rax]
   91bfd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   91c00:	2e 05 04 00 02 04    	cs add eax,0x4020004
   91c06:	03 2f                	add    ebp,DWORD PTR [rdi]
   91c08:	05 01 00 02 04       	add    eax,0x4020001
   91c0d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   91c10:	17                   	(bad)  
   91c11:	00 02                	add    BYTE PTR [rdx],al
   91c13:	04 01                	add    al,0x1
   91c15:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   91c1b:	01 08                	add    DWORD PTR [rax],ecx
   91c1d:	3c 05                	cmp    al,0x5
   91c1f:	0d ba 05 08 22       	or     eax,0x220805ba
   91c24:	05 0c 02 29 13       	add    eax,0x1329020c
   91c29:	05 04 08 21 05       	add    eax,0x5210804
   91c2e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   91c31:	17                   	(bad)  
   91c32:	00 02                	add    BYTE PTR [rdx],al
   91c34:	04 01                	add    al,0x1
   91c36:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   91c3c:	01 08                	add    DWORD PTR [rax],ecx
   91c3e:	3c 05                	cmp    al,0x5
   91c40:	06                   	(bad)  
   91c41:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   91c48:	05 01 
   91c4a:	5b                   	pop    rbx
   91c4b:	05 06 21 05 01       	add    eax,0x1052106
   91c50:	9e                   	sahf   
   91c51:	05 20 00 02 04       	add    eax,0x4020020
   91c56:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   91c59:	1e                   	(bad)  
   91c5a:	00 02                	add    BYTE PTR [rdx],al
   91c5c:	04 01                	add    al,0x1
   91c5e:	66 05 04 83          	add    ax,0x8304
   91c62:	05 01 66 05 11       	add    eax,0x11056601
   91c67:	00 02                	add    BYTE PTR [rdx],al
   91c69:	04 01                	add    al,0x1
   91c6b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   91c71:	01 08                	add    DWORD PTR [rax],ecx
   91c73:	3c 05                	cmp    al,0x5
   91c75:	19 00                	sbb    DWORD PTR [rax],eax
   91c77:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   91c7a:	66 05 23 00          	add    ax,0x23
   91c7e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   91c81:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   91c87:	02 29                	add    ch,BYTE PTR [rcx]
   91c89:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52a2493 <_end+0x41988d3>
   91c8f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   91c92:	17                   	(bad)  
   91c93:	00 02                	add    BYTE PTR [rdx],al
   91c95:	04 01                	add    al,0x1
   91c97:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   91c9d:	01 08                	add    DWORD PTR [rax],ecx
   91c9f:	3c 05                	cmp    al,0x5
   91ca1:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   91ca7:	30 22                	xor    BYTE PTR [rdx],ah
   91ca9:	05 0a 9e 05 96       	add    eax,0x96059e0a
   91cae:	01 3c 05 3f d6 05 41 	add    DWORD PTR [rax*1+0x4105d63f],edi
   91cb5:	3c 05                	cmp    al,0x5
   91cb7:	77 d6                	ja     91c8f <__abi_tag-0x36e70d>
   91cb9:	05 59 d6 05 3f       	add    eax,0x3f05d659
   91cbe:	3c 05                	cmp    al,0x5
   91cc0:	98                   	cwde   
   91cc1:	01 ac 05 08 9e 05 04 	add    DWORD PTR [rbp+rax*1+0x4059e08],ebp
   91cc8:	67 05 01 66 05 11    	addr32 add eax,0x11056601
   91cce:	00 02                	add    BYTE PTR [rdx],al
   91cd0:	04 01                	add    al,0x1
   91cd2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   91cd8:	01 08                	add    DWORD PTR [rax],ecx
   91cda:	3c 05                	cmp    al,0x5
   91cdc:	19 00                	sbb    DWORD PTR [rax],eax
   91cde:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   91ce1:	66 05 23 00          	add    ax,0x23
   91ce5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   91ce8:	4a 05 01 59 05 0e    	rex.WX add rax,0xe055901
   91cee:	21 05 01 66 05 19    	and    DWORD PTR [rip+0x19056601],eax        # 190e82f5 <_end+0x17fde735>
   91cf4:	00 02                	add    BYTE PTR [rdx],al
   91cf6:	04 01                	add    al,0x1
   91cf8:	58                   	pop    rax
   91cf9:	05 17 00 02 04       	add    eax,0x4020017
   91cfe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   91d01:	04 83                	add    al,0x83
   91d03:	05 01 66 05 11       	add    eax,0x11056601
   91d08:	00 02                	add    BYTE PTR [rdx],al
   91d0a:	04 01                	add    al,0x1
   91d0c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   91d12:	01 08                	add    DWORD PTR [rax],ecx
   91d14:	3c 05                	cmp    al,0x5
   91d16:	19 00                	sbb    DWORD PTR [rax],eax
   91d18:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   91d1b:	66 05 23 00          	add    ax,0x23
   91d1f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   91d22:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   91d28:	02 29                	add    ch,BYTE PTR [rcx]
   91d2a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52a2534 <_end+0x4198974>
   91d30:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   91d33:	17                   	(bad)  
   91d34:	00 02                	add    BYTE PTR [rdx],al
   91d36:	04 01                	add    al,0x1
   91d38:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   91d3e:	01 08                	add    DWORD PTR [rax],ecx
   91d40:	3c 05                	cmp    al,0x5
   91d42:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   91d48:	06                   	(bad)  
   91d49:	22 05 01 5a 05 0e    	and    al,BYTE PTR [rip+0xe055a01]        # e0e7750 <_end+0xcfddb90>
   91d4f:	21 05 01 66 05 19    	and    DWORD PTR [rip+0x19056601],eax        # 190e8356 <_end+0x17fde796>
   91d55:	00 02                	add    BYTE PTR [rdx],al
   91d57:	04 01                	add    al,0x1
   91d59:	58                   	pop    rax
   91d5a:	05 17 00 02 04       	add    eax,0x4020017
   91d5f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   91d62:	04 83                	add    al,0x83
   91d64:	05 01 66 05 11       	add    eax,0x11056601
   91d69:	00 02                	add    BYTE PTR [rdx],al
   91d6b:	04 01                	add    al,0x1
   91d6d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   91d73:	01 08                	add    DWORD PTR [rax],ecx
   91d75:	3c 05                	cmp    al,0x5
   91d77:	19 00                	sbb    DWORD PTR [rax],eax
   91d79:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   91d7c:	66 05 23 00          	add    ax,0x23
   91d80:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   91d83:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   91d89:	02 29                	add    ch,BYTE PTR [rcx]
   91d8b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52a2595 <_end+0x41989d5>
   91d91:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   91d94:	17                   	(bad)  
   91d95:	00 02                	add    BYTE PTR [rdx],al
   91d97:	04 01                	add    al,0x1
   91d99:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   91d9f:	01 08                	add    DWORD PTR [rax],ecx
   91da1:	3c 05                	cmp    al,0x5
   91da3:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   91da9:	06                   	(bad)  
   91daa:	22 05 01 5a 05 0e    	and    al,BYTE PTR [rip+0xe055a01]        # e0e77b1 <_end+0xcfddbf1>
   91db0:	21 05 01 66 05 20    	and    DWORD PTR [rip+0x20056601],eax        # 200e83b7 <_end+0x1efde7f7>
   91db6:	00 02                	add    BYTE PTR [rdx],al
   91db8:	04 01                	add    al,0x1
   91dba:	58                   	pop    rax
   91dbb:	05 16 00 02 04       	add    eax,0x4020016
   91dc0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   91dc3:	2b 00                	sub    eax,DWORD PTR [rax]
   91dc5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   91dc8:	58                   	pop    rax
   91dc9:	05 29 00 02 04       	add    eax,0x4020029
   91dce:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   91dd1:	04 83                	add    al,0x83
   91dd3:	05 01 66 05 11       	add    eax,0x11056601
   91dd8:	00 02                	add    BYTE PTR [rdx],al
   91dda:	04 01                	add    al,0x1
   91ddc:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   91de2:	01 08                	add    DWORD PTR [rax],ecx
   91de4:	3c 05                	cmp    al,0x5
   91de6:	19 00                	sbb    DWORD PTR [rax],eax
   91de8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   91deb:	66 05 23 00          	add    ax,0x23
   91def:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   91df2:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   91df8:	02 29                	add    ch,BYTE PTR [rcx]
   91dfa:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52a2604 <_end+0x4198a44>
   91e00:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   91e03:	17                   	(bad)  
   91e04:	00 02                	add    BYTE PTR [rdx],al
   91e06:	04 01                	add    al,0x1
   91e08:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   91e0e:	01 08                	add    DWORD PTR [rax],ecx
   91e10:	3c 05                	cmp    al,0x5
   91e12:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   91e18:	06                   	(bad)  
   91e19:	22 05 01 5a 05 0e    	and    al,BYTE PTR [rip+0xe055a01]        # e0e7820 <_end+0xcfddc60>
   91e1f:	21 05 01 66 05 19    	and    DWORD PTR [rip+0x19056601],eax        # 190e8426 <_end+0x17fde866>
   91e25:	00 02                	add    BYTE PTR [rdx],al
   91e27:	04 01                	add    al,0x1
   91e29:	58                   	pop    rax
   91e2a:	05 17 00 02 04       	add    eax,0x4020017
   91e2f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   91e32:	04 83                	add    al,0x83
   91e34:	05 01 66 05 11       	add    eax,0x11056601
   91e39:	00 02                	add    BYTE PTR [rdx],al
   91e3b:	04 01                	add    al,0x1
   91e3d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   91e43:	01 08                	add    DWORD PTR [rax],ecx
   91e45:	3c 05                	cmp    al,0x5
   91e47:	19 00                	sbb    DWORD PTR [rax],eax
   91e49:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   91e4c:	66 05 23 00          	add    ax,0x23
   91e50:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   91e53:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   91e59:	02 29                	add    ch,BYTE PTR [rcx]
   91e5b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52a2665 <_end+0x4198aa5>
   91e61:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   91e64:	17                   	(bad)  
   91e65:	00 02                	add    BYTE PTR [rdx],al
   91e67:	04 01                	add    al,0x1
   91e69:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   91e6f:	01 08                	add    DWORD PTR [rax],ecx
   91e71:	3c 05                	cmp    al,0x5
   91e73:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   91e79:	06                   	(bad)  
   91e7a:	22 05 01 5a 05 0e    	and    al,BYTE PTR [rip+0xe055a01]        # e0e7881 <_end+0xcfddcc1>
   91e80:	21 05 01 66 05 19    	and    DWORD PTR [rip+0x19056601],eax        # 190e8487 <_end+0x17fde8c7>
   91e86:	00 02                	add    BYTE PTR [rdx],al
   91e88:	04 01                	add    al,0x1
   91e8a:	58                   	pop    rax
   91e8b:	05 17 00 02 04       	add    eax,0x4020017
   91e90:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   91e93:	04 83                	add    al,0x83
   91e95:	05 01 66 05 11       	add    eax,0x11056601
   91e9a:	00 02                	add    BYTE PTR [rdx],al
   91e9c:	04 01                	add    al,0x1
   91e9e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   91ea4:	01 08                	add    DWORD PTR [rax],ecx
   91ea6:	3c 05                	cmp    al,0x5
   91ea8:	19 00                	sbb    DWORD PTR [rax],eax
   91eaa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   91ead:	66 05 23 00          	add    ax,0x23
   91eb1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   91eb4:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   91eba:	02 29                	add    ch,BYTE PTR [rcx]
   91ebc:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52a26c6 <_end+0x4198b06>
   91ec2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   91ec5:	17                   	(bad)  
   91ec6:	00 02                	add    BYTE PTR [rdx],al
   91ec8:	04 01                	add    al,0x1
   91eca:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   91ed0:	01 08                	add    DWORD PTR [rax],ecx
   91ed2:	3c 05                	cmp    al,0x5
   91ed4:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   91eda:	06                   	(bad)  
   91edb:	22 05 01 5a 05 0f    	and    al,BYTE PTR [rip+0xf055a01]        # f0e78e2 <_end+0xdfddd22>
   91ee1:	21 05 01 66 05 22    	and    DWORD PTR [rip+0x22056601],eax        # 220e84e8 <_end+0x20fde928>
   91ee7:	00 02                	add    BYTE PTR [rdx],al
   91ee9:	04 01                	add    al,0x1
   91eeb:	58                   	pop    rax
   91eec:	05 18 00 02 04       	add    eax,0x4020018
   91ef1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   91ef4:	2f                   	(bad)  
   91ef5:	00 02                	add    BYTE PTR [rdx],al
   91ef7:	04 03                	add    al,0x3
   91ef9:	58                   	pop    rax
   91efa:	05 2d 00 02 04       	add    eax,0x402002d
   91eff:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   91f02:	04 83                	add    al,0x83
   91f04:	05 01 66 05 11       	add    eax,0x11056601
   91f09:	00 02                	add    BYTE PTR [rdx],al
   91f0b:	04 01                	add    al,0x1
   91f0d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   91f13:	01 08                	add    DWORD PTR [rax],ecx
   91f15:	3c 05                	cmp    al,0x5
   91f17:	19 00                	sbb    DWORD PTR [rax],eax
   91f19:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   91f1c:	66 05 23 00          	add    ax,0x23
   91f20:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   91f23:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   91f29:	02 29                	add    ch,BYTE PTR [rcx]
   91f2b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52a2735 <_end+0x4198b75>
   91f31:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   91f34:	17                   	(bad)  
   91f35:	00 02                	add    BYTE PTR [rdx],al
   91f37:	04 01                	add    al,0x1
   91f39:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   91f3f:	01 08                	add    DWORD PTR [rax],ecx
   91f41:	3c 05                	cmp    al,0x5
   91f43:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   91f49:	06                   	(bad)  
   91f4a:	22 05 01 5a 05 0e    	and    al,BYTE PTR [rip+0xe055a01]        # e0e7951 <_end+0xcfddd91>
   91f50:	21 05 01 66 05 1a    	and    DWORD PTR [rip+0x1a056601],eax        # 1a0e8557 <_end+0x18fde997>
   91f56:	00 02                	add    BYTE PTR [rdx],al
   91f58:	04 01                	add    al,0x1
   91f5a:	58                   	pop    rax
   91f5b:	05 18 00 02 04       	add    eax,0x4020018
   91f60:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   91f63:	04 83                	add    al,0x83
   91f65:	05 01 66 05 11       	add    eax,0x11056601
   91f6a:	00 02                	add    BYTE PTR [rdx],al
   91f6c:	04 01                	add    al,0x1
   91f6e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   91f74:	01 08                	add    DWORD PTR [rax],ecx
   91f76:	3c 05                	cmp    al,0x5
   91f78:	19 00                	sbb    DWORD PTR [rax],eax
   91f7a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   91f7d:	66 05 23 00          	add    ax,0x23
   91f81:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   91f84:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   91f8a:	02 29                	add    ch,BYTE PTR [rcx]
   91f8c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52a2796 <_end+0x4198bd6>
   91f92:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   91f95:	17                   	(bad)  
   91f96:	00 02                	add    BYTE PTR [rdx],al
   91f98:	04 01                	add    al,0x1
   91f9a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   91fa0:	01 08                	add    DWORD PTR [rax],ecx
   91fa2:	3c 05                	cmp    al,0x5
   91fa4:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   91faa:	06                   	(bad)  
   91fab:	22 05 01 30 05 37    	and    al,BYTE PTR [rip+0x37053001]        # 370e4fb2 <_end+0x35fdb3f2>
   91fb1:	22 05 15 9e 05 95    	and    al,BYTE PTR [rip+0xffffffff95059e15]        # ffffffff950ebdcc <_end+0xffffffff93fe220c>
   91fb7:	01 3c 05 46 d6 05 48 	add    DWORD PTR [rax*1+0x4805d646],edi
   91fbe:	3c 05                	cmp    al,0x5
   91fc0:	7a d6                	jp     91f98 <__abi_tag-0x36e404>
   91fc2:	05 60 d6 05 46       	add    eax,0x4605d660
   91fc7:	3c 05                	cmp    al,0x5
   91fc9:	97                   	xchg   edi,eax
   91fca:	01 ac 05 01 82 05 97 	add    DWORD PTR [rbp+rax*1-0x68fa7dff],ebp
   91fd1:	01 74 05 13          	add    DWORD PTR [rbp+rax*1+0x13],esi
   91fd5:	2e 05 04 2f 05 01    	cs add eax,0x1052f04
   91fdb:	66 05 17 00          	add    ax,0x17
   91fdf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   91fe2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   91fe8:	01 08                	add    DWORD PTR [rax],ecx
   91fea:	3c 05                	cmp    al,0x5
   91fec:	06                   	(bad)  
   91fed:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 60e7600 <_end+0x4fdda40>
   91ff3:	22 05 01 5b 05 08    	and    al,BYTE PTR [rip+0x8055b01]        # 80e7afa <_end+0x6fddf3a>
   91ff9:	21 05 01 90 05 26    	and    DWORD PTR [rip+0x26059001],eax        # 260eb000 <_end+0x24fe1440>
   91fff:	00 02                	add    BYTE PTR [rdx],al
   92001:	04 01                	add    al,0x1
   92003:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   92009:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9200c:	04 83                	add    al,0x83
   9200e:	05 01 66 05 11       	add    eax,0x11056601
   92013:	00 02                	add    BYTE PTR [rdx],al
   92015:	04 01                	add    al,0x1
   92017:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9201d:	01 08                	add    DWORD PTR [rax],ecx
   9201f:	3c 05                	cmp    al,0x5
   92021:	19 00                	sbb    DWORD PTR [rax],eax
   92023:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   92026:	66 05 23 00          	add    ax,0x23
   9202a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9202d:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   92033:	21 05 36 08 82 05    	and    DWORD PTR [rip+0x5820836],eax        # 58b286f <_end+0x47a8caf>
   92039:	38 00                	cmp    BYTE PTR [rax],al
   9203b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9203e:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
   92044:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   92047:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   9204a:	06                   	(bad)  
   9204b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   9204e:	04 05                	add    al,0x5
   92050:	74 05                	je     92057 <__abi_tag-0x36e345>
   92052:	01 00                	add    DWORD PTR [rax],eax
   92054:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   92057:	06                   	(bad)  
   92058:	58                   	pop    rax
   92059:	05 04 83 05 01       	add    eax,0x1058304
   9205e:	66 05 11 00          	add    ax,0x11
   92062:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   92065:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9206b:	01 08                	add    DWORD PTR [rax],ecx
   9206d:	3c 05                	cmp    al,0x5
   9206f:	19 00                	sbb    DWORD PTR [rax],eax
   92071:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   92074:	66 05 23 00          	add    ax,0x23
   92078:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9207b:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   92081:	02 29                	add    ch,BYTE PTR [rcx]
   92083:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52a288d <_end+0x4198ccd>
   92089:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9208c:	17                   	(bad)  
   9208d:	00 02                	add    BYTE PTR [rdx],al
   9208f:	04 01                	add    al,0x1
   92091:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   92097:	01 08                	add    DWORD PTR [rax],ecx
   92099:	3c 05                	cmp    al,0x5
   9209b:	06                   	(bad)  
   9209c:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1005220605560d05
   920a3:	05 10 
   920a5:	5d                   	pop    rbp
   920a6:	05 16 9f 05 0b       	add    eax,0xb059f16
   920ab:	9e                   	sahf   
   920ac:	05 05 bb 05 01       	add    eax,0x105bb05
   920b1:	66 05 0f 4b          	add    ax,0x4b0f
   920b5:	05 05 02 34 13       	add    eax,0x13340205
   920ba:	05 01 66 2f 05       	add    eax,0x52f6601
   920bf:	15 2b 05 0c 24       	adc    eax,0x240c052b
   920c4:	05 10 08 21 05       	add    eax,0x5210810
   920c9:	04 9f                	add    al,0x9f
   920cb:	05 01 66 05 17       	add    eax,0x17056601
   920d0:	00 02                	add    BYTE PTR [rdx],al
   920d2:	04 01                	add    al,0x1
   920d4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   920da:	01 08                	add    DWORD PTR [rax],ecx
   920dc:	3c 05                	cmp    al,0x5
   920de:	0d f2 05 10 22       	or     eax,0x221005f2
   920e3:	05 16 9f 05 0b       	add    eax,0xb059f16
   920e8:	9e                   	sahf   
   920e9:	05 05 bb 05 01       	add    eax,0x105bb05
   920ee:	66 05 0f 4b          	add    ax,0x4b0f
   920f2:	05 05 02 34 13       	add    eax,0x13340205
   920f7:	05 01 66 2f 05       	add    eax,0x52f6601
   920fc:	15 2b 05 0c 24       	adc    eax,0x240c052b
   92101:	05 10 08 21 05       	add    eax,0x5210810
   92106:	04 9f                	add    al,0x9f
   92108:	05 01 66 05 17       	add    eax,0x17056601
   9210d:	00 02                	add    BYTE PTR [rdx],al
   9210f:	04 01                	add    al,0x1
   92111:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   92117:	01 08                	add    DWORD PTR [rax],ecx
   92119:	3c 05                	cmp    al,0x5
   9211b:	0d f2 05 0a 22       	or     eax,0x220a05f2
   92120:	05 04 e5 05 01       	add    eax,0x105e504
   92125:	66 05 17 00          	add    ax,0x17
   92129:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9212c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   92132:	01 08                	add    DWORD PTR [rax],ecx
   92134:	3c 05                	cmp    al,0x5
   92136:	0d ba 05 09 22       	or     eax,0x220905ba
   9213b:	05 0c 02 56 13       	add    eax,0x1356020c
   92140:	05 04 08 21 05       	add    eax,0x5210804
   92145:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   92148:	17                   	(bad)  
   92149:	00 02                	add    BYTE PTR [rdx],al
   9214b:	04 01                	add    al,0x1
   9214d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   92153:	01 08                	add    DWORD PTR [rax],ecx
   92155:	3c 05                	cmp    al,0x5
   92157:	01 d7                	add    edi,edx
   92159:	05 0d 2d 05 23       	add    eax,0x23052d0d
   9215e:	03 12                	add    edx,DWORD PTR [rdx]
   92160:	3c 05                	cmp    al,0x5
   92162:	12 03                	adc    al,BYTE PTR [rbx]
   92164:	70 20                	jo     92186 <__abi_tag-0x36e216>
   92166:	05 18 ad 05 17       	add    eax,0x1705ad18
   9216b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9216c:	05 11 75 05 15       	add    eax,0x15057511
   92171:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   92172:	05 01 74 05 32       	add    eax,0x32057401
   92177:	00 02                	add    BYTE PTR [rdx],al
   92179:	04 01                	add    al,0x1
   9217b:	58                   	pop    rax
   9217c:	05 54 00 02 04       	add    eax,0x4020054
   92181:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   92187:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9218a:	15 4a 05 25 31       	adc    eax,0x3125054a
   9218f:	05 23 ba 05 12       	add    eax,0x1205ba23
   92194:	9e                   	sahf   
   92195:	05 06 8e 05 0a       	add    eax,0xa058e06
   9219a:	24 05                	and    al,0x5
   9219c:	01 74 05 0a          	add    DWORD PTR [rbp+rax*1+0xa],esi
   921a0:	74 05                	je     921a7 <__abi_tag-0x36e1f5>
   921a2:	05 2f 05 01 74       	add    eax,0x7401052f
   921a7:	05 16 4b 05 01       	add    eax,0x1054b16
   921ac:	d6                   	(bad)  
   921ad:	05 2f 58 05 16       	add    eax,0x1605582f
   921b2:	5a                   	pop    rdx
   921b3:	05 01 d6 92 05       	add    eax,0x592d601
   921b8:	04 21                	add    al,0x21
   921ba:	05 01 66 05 11       	add    eax,0x11056601
   921bf:	00 02                	add    BYTE PTR [rdx],al
   921c1:	04 01                	add    al,0x1
   921c3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   921c9:	01 08                	add    DWORD PTR [rax],ecx
   921cb:	3c 05                	cmp    al,0x5
   921cd:	19 00                	sbb    DWORD PTR [rax],eax
   921cf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   921d2:	66 05 01 9f          	add    ax,0x9f01
   921d6:	05 6a 21 05 39       	add    eax,0x3905216a
   921db:	d6                   	(bad)  
   921dc:	05 3b 3c 05 57       	add    eax,0x57053c3b
   921e1:	ac                   	lods   al,BYTE PTR ds:[rsi]
   921e2:	05 45 d6 05 39       	add    eax,0x3905d645
   921e7:	3c 05                	cmp    al,0x5
   921e9:	6d                   	ins    DWORD PTR es:[rdi],dx
   921ea:	ac                   	lods   al,BYTE PTR ds:[rsi]
   921eb:	05 2b 74 05 29       	add    eax,0x2905742b
   921f0:	3c 05                	cmp    al,0x5
   921f2:	2b 9e 05 06 90 05    	sub    ebx,DWORD PTR [rsi+0x5900605]
   921f8:	7a 3c                	jp     92236 <__abi_tag-0x36e166>
   921fa:	05 7c 00 02 04       	add    eax,0x402007c
   921ff:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
   92202:	7a 00                	jp     92204 <__abi_tag-0x36e198>
   92204:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   92207:	66 00 02             	data16 add BYTE PTR [rdx],al
   9220a:	04 04                	add    al,0x4
   9220c:	06                   	(bad)  
   9220d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   92210:	04 05                	add    al,0x5
   92212:	74 05                	je     92219 <__abi_tag-0x36e183>
   92214:	01 00                	add    DWORD PTR [rax],eax
   92216:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   92219:	06                   	(bad)  
   9221a:	58                   	pop    rax
   9221b:	05 04 83 05 01       	add    eax,0x1058304
   92220:	66 05 11 00          	add    ax,0x11
   92224:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   92227:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9222d:	01 08                	add    DWORD PTR [rax],ecx
   9222f:	3c 05                	cmp    al,0x5
   92231:	19 00                	sbb    DWORD PTR [rax],eax
   92233:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   92236:	66 05 23 00          	add    ax,0x23
   9223a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9223d:	4a 05 8e 01 5a 05    	rex.WX add rax,0x55a018e
   92243:	5d                   	pop    rbp
   92244:	d6                   	(bad)  
   92245:	05 5f 3c 05 7b       	add    eax,0x7b053c5f
   9224a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9224b:	05 69 d6 05 5d       	add    eax,0x5d05d669
   92250:	3c 05                	cmp    al,0x5
   92252:	91                   	xchg   ecx,eax
   92253:	01 ac 05 4f 74 05 4d 	add    DWORD PTR [rbp+rax*1+0x4d05744f],ebp
   9225a:	3c 05                	cmp    al,0x5
   9225c:	4f 9e                	rex.WRXB sahf 
   9225e:	05 08 90 05 0c       	add    eax,0xc059008
   92263:	02 2f                	add    ch,BYTE PTR [rdi]
   92265:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52a2a6f <_end+0x4198eaf>
   9226b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9226e:	17                   	(bad)  
   9226f:	00 02                	add    BYTE PTR [rdx],al
   92271:	04 01                	add    al,0x1
   92273:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   92279:	01 08                	add    DWORD PTR [rax],ecx
   9227b:	3c 05                	cmp    al,0x5
   9227d:	06                   	(bad)  
   9227e:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 60e7891 <_end+0x4fddcd1>
   92284:	22 05 7d 5c 05 4c    	and    al,BYTE PTR [rip+0x4c055c7d]        # 4c0e7f07 <_end+0x4afde347>
   9228a:	d6                   	(bad)  
   9228b:	05 4e 3c 05 6a       	add    eax,0x6a053c4e
   92290:	ac                   	lods   al,BYTE PTR ds:[rsi]
   92291:	05 58 d6 05 4c       	add    eax,0x4c05d658
   92296:	3c 05                	cmp    al,0x5
   92298:	80 01 ac             	add    BYTE PTR [rcx],0xac
   9229b:	05 3e 74 05 3c       	add    eax,0x3c05743e
   922a0:	3c 05                	cmp    al,0x5
   922a2:	3e 9e                	ds sahf 
   922a4:	05 12 90 05 01       	add    eax,0x1059012
   922a9:	08 20                	or     BYTE PTR [rax],ah
   922ab:	05 12 74 05 0a       	add    eax,0xa057412
   922b0:	82                   	(bad)  
   922b1:	05 0c 2f 05 04       	add    eax,0x4052f0c
   922b6:	08 21                	or     BYTE PTR [rcx],ah
   922b8:	05 01 66 05 17       	add    eax,0x17056601
   922bd:	00 02                	add    BYTE PTR [rdx],al
   922bf:	04 01                	add    al,0x1
   922c1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   922c7:	01 08                	add    DWORD PTR [rax],ecx
   922c9:	3c 05                	cmp    al,0x5
   922cb:	01 d7                	add    edi,edx
   922cd:	05 0d 2d 05 09       	add    eax,0x9052d0d
   922d2:	22 05 12 90 05 07    	and    al,BYTE PTR [rip+0x7059012]        # 70eb2ea <_end+0x5fe172a>
   922d8:	82                   	(bad)  
   922d9:	05 1d 4a 05 26       	add    eax,0x26054a1d
   922de:	90                   	nop
   922df:	05 1b 90 05 19       	add    eax,0x1905901b
   922e4:	2e 05 01 2e 05 31    	cs add eax,0x31052e01
   922ea:	00 02                	add    BYTE PTR [rdx],al
   922ec:	04 01                	add    al,0x1
   922ee:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
   922f4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   922f7:	04 83                	add    al,0x83
   922f9:	05 01 66 05 11       	add    eax,0x11056601
   922fe:	00 02                	add    BYTE PTR [rdx],al
   92300:	04 01                	add    al,0x1
   92302:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   92308:	01 08                	add    DWORD PTR [rax],ecx
   9230a:	3c 05                	cmp    al,0x5
   9230c:	19 00                	sbb    DWORD PTR [rax],eax
   9230e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   92311:	66 05 23 00          	add    ax,0x23
   92315:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   92318:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   9231e:	02 29                	add    ch,BYTE PTR [rcx]
   92320:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52a2b2a <_end+0x4198f6a>
   92326:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   92329:	17                   	(bad)  
   9232a:	00 02                	add    BYTE PTR [rdx],al
   9232c:	04 01                	add    al,0x1
   9232e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   92334:	01 08                	add    DWORD PTR [rax],ecx
   92336:	3c 05                	cmp    al,0x5
   92338:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   9233e:	04 22                	add    al,0x22
   92340:	05 01 66 05 11       	add    eax,0x11056601
   92345:	00 02                	add    BYTE PTR [rdx],al
   92347:	04 01                	add    al,0x1
   92349:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   9234f:	01 08                	add    DWORD PTR [rax],ecx
   92351:	3c 05                	cmp    al,0x5
   92353:	01 bb 05 6a 21 05    	add    DWORD PTR [rbx+0x5216a05],edi
   92359:	39 d6                	cmp    esi,edx
   9235b:	05 3b 3c 05 57       	add    eax,0x57053c3b
   92360:	ac                   	lods   al,BYTE PTR ds:[rsi]
   92361:	05 45 d6 05 39       	add    eax,0x3905d645
   92366:	3c 05                	cmp    al,0x5
