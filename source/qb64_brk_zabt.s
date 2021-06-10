  14915e:	05 04 83 05 01       	add    eax,0x1058304
  149163:	66 05 11 00          	add    ax,0x11
  149167:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14916a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  149170:	01 08                	add    DWORD PTR [rax],ecx
  149172:	3c 05                	cmp    al,0x5
  149174:	19 00                	sbb    DWORD PTR [rax],eax
  149176:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  149179:	66 05 23 00          	add    ax,0x23
  14917d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  149180:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  149186:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  149189:	0c 00                	or     al,0x0
  14918b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14918e:	02 29                	add    ch,BYTE PTR [rcx]
  149190:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 416919a <_end+0x305f5da>
  149196:	02 08                	add    cl,BYTE PTR [rax]
  149198:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 416919f <_end+0x305f5df>
  14919e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1491a1:	17                   	(bad)  
  1491a2:	00 02                	add    BYTE PTR [rdx],al
  1491a4:	04 01                	add    al,0x1
  1491a6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1491ac:	01 08                	add    DWORD PTR [rax],ecx
  1491ae:	3c 05                	cmp    al,0x5
  1491b0:	06                   	(bad)  
  1491b1:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  1491b8:	05 01 
  1491ba:	5b                   	pop    rbx
  1491bb:	05 11 21 05 65       	add    eax,0x65052111
  1491c0:	02 3a                	add    bh,BYTE PTR [rdx]
  1491c2:	12 05 67 00 02 04    	adc    al,BYTE PTR [rip+0x4020067]        # 416922f <_end+0x305f66f>
  1491c8:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1491cb:	65 00 02             	add    BYTE PTR gs:[rdx],al
  1491ce:	04 02                	add    al,0x2
  1491d0:	66 00 02             	data16 add BYTE PTR [rdx],al
  1491d3:	04 03                	add    al,0x3
  1491d5:	06                   	(bad)  
  1491d6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1491d9:	04 04                	add    al,0x4
  1491db:	74 05                	je     1491e2 <__abi_tag-0x2b71ba>
  1491dd:	01 00                	add    DWORD PTR [rax],eax
  1491df:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1491e2:	06                   	(bad)  
  1491e3:	58                   	pop    rax
  1491e4:	05 04 83 05 01       	add    eax,0x1058304
  1491e9:	66 05 11 00          	add    ax,0x11
  1491ed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1491f0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1491f6:	01 08                	add    DWORD PTR [rax],ecx
  1491f8:	3c 05                	cmp    al,0x5
  1491fa:	19 00                	sbb    DWORD PTR [rax],eax
  1491fc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1491ff:	66 05 23 00          	add    ax,0x23
  149203:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  149206:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  14920c:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  14920f:	0c 00                	or     al,0x0
  149211:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  149214:	02 29                	add    ch,BYTE PTR [rcx]
  149216:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4169220 <_end+0x305f660>
  14921c:	02 08                	add    cl,BYTE PTR [rax]
  14921e:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4169225 <_end+0x305f665>
  149224:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  149227:	17                   	(bad)  
  149228:	00 02                	add    BYTE PTR [rdx],al
  14922a:	04 01                	add    al,0x1
  14922c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  149232:	01 08                	add    DWORD PTR [rax],ecx
  149234:	3c 05                	cmp    al,0x5
  149236:	06                   	(bad)  
  149237:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  14923e:	05 01 
  149240:	5b                   	pop    rbx
  149241:	05 11 21 05 66       	add    eax,0x66052111
  149246:	02 3a                	add    bh,BYTE PTR [rdx]
  149248:	12 05 68 00 02 04    	adc    al,BYTE PTR [rip+0x4020068]        # 41692b6 <_end+0x305f6f6>
  14924e:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  149251:	66 00 02             	data16 add BYTE PTR [rdx],al
  149254:	04 02                	add    al,0x2
  149256:	66 00 02             	data16 add BYTE PTR [rdx],al
  149259:	04 03                	add    al,0x3
  14925b:	06                   	(bad)  
  14925c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14925f:	04 04                	add    al,0x4
  149261:	74 05                	je     149268 <__abi_tag-0x2b7134>
  149263:	01 00                	add    DWORD PTR [rax],eax
  149265:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  149268:	06                   	(bad)  
  149269:	58                   	pop    rax
  14926a:	05 04 83 05 01       	add    eax,0x1058304
  14926f:	66 05 11 00          	add    ax,0x11
  149273:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  149276:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14927c:	01 08                	add    DWORD PTR [rax],ecx
  14927e:	3c 05                	cmp    al,0x5
  149280:	19 00                	sbb    DWORD PTR [rax],eax
  149282:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  149285:	66 05 23 00          	add    ax,0x23
  149289:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14928c:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  149292:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  149295:	0c 00                	or     al,0x0
  149297:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14929a:	02 3e                	add    bh,BYTE PTR [rsi]
  14929c:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41692a6 <_end+0x305f6e6>
  1492a2:	02 08                	add    cl,BYTE PTR [rax]
  1492a4:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41692ab <_end+0x305f6eb>
  1492aa:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1492ad:	17                   	(bad)  
  1492ae:	00 02                	add    BYTE PTR [rdx],al
  1492b0:	04 01                	add    al,0x1
  1492b2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1492b8:	01 08                	add    DWORD PTR [rax],ecx
  1492ba:	3c 05                	cmp    al,0x5
  1492bc:	06                   	(bad)  
  1492bd:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  1492c4:	05 01 
  1492c6:	5b                   	pop    rbx
  1492c7:	05 11 21 05 65       	add    eax,0x65052111
  1492cc:	02 3a                	add    bh,BYTE PTR [rdx]
  1492ce:	12 05 67 00 02 04    	adc    al,BYTE PTR [rip+0x4020067]        # 416933b <_end+0x305f77b>
  1492d4:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1492d7:	65 00 02             	add    BYTE PTR gs:[rdx],al
  1492da:	04 02                	add    al,0x2
  1492dc:	66 00 02             	data16 add BYTE PTR [rdx],al
  1492df:	04 03                	add    al,0x3
  1492e1:	06                   	(bad)  
  1492e2:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1492e5:	04 04                	add    al,0x4
  1492e7:	74 05                	je     1492ee <__abi_tag-0x2b70ae>
  1492e9:	01 00                	add    DWORD PTR [rax],eax
  1492eb:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1492ee:	06                   	(bad)  
  1492ef:	58                   	pop    rax
  1492f0:	05 04 83 05 01       	add    eax,0x1058304
  1492f5:	66 05 11 00          	add    ax,0x11
  1492f9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1492fc:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  149302:	01 08                	add    DWORD PTR [rax],ecx
  149304:	3c 05                	cmp    al,0x5
  149306:	19 00                	sbb    DWORD PTR [rax],eax
  149308:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14930b:	66 05 23 00          	add    ax,0x23
  14930f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  149312:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  149318:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  14931b:	0c 00                	or     al,0x0
  14931d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  149320:	02 29                	add    ch,BYTE PTR [rcx]
  149322:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 416932c <_end+0x305f76c>
  149328:	02 08                	add    cl,BYTE PTR [rax]
  14932a:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4169331 <_end+0x305f771>
  149330:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  149333:	17                   	(bad)  
  149334:	00 02                	add    BYTE PTR [rdx],al
  149336:	04 01                	add    al,0x1
  149338:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14933e:	01 08                	add    DWORD PTR [rax],ecx
  149340:	3c 05                	cmp    al,0x5
  149342:	06                   	(bad)  
  149343:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  14934a:	05 01 
  14934c:	5b                   	pop    rbx
  14934d:	05 11 21 05 73       	add    eax,0x73052111
  149352:	02 47 12             	add    al,BYTE PTR [rdi+0x12]
  149355:	05 75 00 02 04       	add    eax,0x4020075
  14935a:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  14935d:	73 00                	jae    14935f <__abi_tag-0x2b703d>
  14935f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  149362:	66 00 02             	data16 add BYTE PTR [rdx],al
  149365:	04 03                	add    al,0x3
  149367:	06                   	(bad)  
  149368:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14936b:	04 04                	add    al,0x4
  14936d:	74 05                	je     149374 <__abi_tag-0x2b7028>
  14936f:	01 00                	add    DWORD PTR [rax],eax
  149371:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  149374:	06                   	(bad)  
  149375:	58                   	pop    rax
  149376:	05 04 83 05 01       	add    eax,0x1058304
  14937b:	66 05 11 00          	add    ax,0x11
  14937f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  149382:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  149388:	01 08                	add    DWORD PTR [rax],ecx
  14938a:	3c 05                	cmp    al,0x5
  14938c:	19 00                	sbb    DWORD PTR [rax],eax
  14938e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  149391:	66 05 23 00          	add    ax,0x23
  149395:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  149398:	4a 05 7d 00 02 04    	rex.WX add rax,0x402007d
  14939e:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1493a1:	08 00                	or     BYTE PTR [rax],al
  1493a3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1493a6:	9e                   	sahf   
  1493a7:	05 0c 00 02 04       	add    eax,0x402000c
  1493ac:	02 02                	add    al,BYTE PTR [rdx]
  1493ae:	29 13                	sub    DWORD PTR [rbx],edx
  1493b0:	05 04 00 02 04       	add    eax,0x4020004
  1493b5:	02 08                	add    cl,BYTE PTR [rax]
  1493b7:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41693be <_end+0x305f7fe>
  1493bd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1493c0:	17                   	(bad)  
  1493c1:	00 02                	add    BYTE PTR [rdx],al
  1493c3:	04 01                	add    al,0x1
  1493c5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1493cb:	01 08                	add    DWORD PTR [rax],ecx
  1493cd:	3c 05                	cmp    al,0x5
  1493cf:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  1493d5:	30 22                	xor    BYTE PTR [rdx],ah
  1493d7:	05 54 e4 05 11       	add    eax,0x1105e454
  1493dc:	82                   	(bad)  
  1493dd:	05 5c 08 2e 05       	add    eax,0x52e085c
  1493e2:	5e                   	pop    rsi
  1493e3:	00 02                	add    BYTE PTR [rdx],al
  1493e5:	04 02                	add    al,0x2
  1493e7:	4a 05 5c 00 02 04    	rex.WX add rax,0x402005c
  1493ed:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
  1493f0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1493f3:	06                   	(bad)  
  1493f4:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1493f7:	04 04                	add    al,0x4
  1493f9:	74 05                	je     149400 <__abi_tag-0x2b6f9c>
  1493fb:	01 00                	add    DWORD PTR [rax],eax
  1493fd:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  149400:	06                   	(bad)  
  149401:	58                   	pop    rax
  149402:	05 04 83 05 01       	add    eax,0x1058304
  149407:	66 05 11 00          	add    ax,0x11
  14940b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14940e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  149414:	01 08                	add    DWORD PTR [rax],ecx
  149416:	3c 05                	cmp    al,0x5
  149418:	19 00                	sbb    DWORD PTR [rax],eax
  14941a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14941d:	66 05 23 00          	add    ax,0x23
  149421:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  149424:	4a 05 0f 00 02 04    	rex.WX add rax,0x402000f
  14942a:	02 30                	add    dh,BYTE PTR [rax]
  14942c:	05 0c 00 02 04       	add    eax,0x402000c
  149431:	02 08                	add    cl,BYTE PTR [rax]
  149433:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  149434:	05 04 00 02 04       	add    eax,0x4020004
  149439:	02 08                	add    cl,BYTE PTR [rax]
  14943b:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4169442 <_end+0x305f882>
  149441:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  149444:	17                   	(bad)  
  149445:	00 02                	add    BYTE PTR [rdx],al
  149447:	04 01                	add    al,0x1
  149449:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14944f:	01 08                	add    DWORD PTR [rax],ecx
  149451:	3c 05                	cmp    al,0x5
  149453:	06                   	(bad)  
  149454:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
  14945b:	05 08 
  14945d:	00 02                	add    BYTE PTR [rdx],al
  14945f:	04 02                	add    al,0x2
  149461:	5c                   	pop    rsp
  149462:	05 0c 00 02 04       	add    eax,0x402000c
  149467:	02 02                	add    al,BYTE PTR [rdx]
  149469:	3e 13 05 04 00 02 04 	ds adc eax,DWORD PTR [rip+0x4020004]        # 4169474 <_end+0x305f8b4>
  149470:	02 08                	add    cl,BYTE PTR [rax]
  149472:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4169479 <_end+0x305f8b9>
  149478:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14947b:	17                   	(bad)  
  14947c:	00 02                	add    BYTE PTR [rdx],al
  14947e:	04 01                	add    al,0x1
  149480:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  149486:	01 08                	add    DWORD PTR [rax],ecx
  149488:	3c 05                	cmp    al,0x5
  14948a:	06                   	(bad)  
  14948b:	a0 05 0d 2c 05 06 22 	movabs al,ds:0x8052206052c0d05
  149492:	05 08 
  149494:	00 02                	add    BYTE PTR [rdx],al
  149496:	04 02                	add    al,0x2
  149498:	32 05 0c 00 02 04    	xor    al,BYTE PTR [rip+0x402000c]        # 41694aa <_end+0x305f8ea>
  14949e:	02 08                	add    cl,BYTE PTR [rax]
  1494a0:	83 05 04 00 02 04 02 	add    DWORD PTR [rip+0x4020004],0x2        # 41694ab <_end+0x305f8eb>
  1494a7:	08 21                	or     BYTE PTR [rcx],ah
  1494a9:	05 01 00 02 04       	add    eax,0x4020001
  1494ae:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1494b1:	17                   	(bad)  
  1494b2:	00 02                	add    BYTE PTR [rdx],al
  1494b4:	04 01                	add    al,0x1
  1494b6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1494bc:	01 08                	add    DWORD PTR [rax],ecx
  1494be:	3c 05                	cmp    al,0x5
  1494c0:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  1494c6:	04 22                	add    al,0x22
  1494c8:	05 01 66 05 11       	add    eax,0x11056601
  1494cd:	00 02                	add    BYTE PTR [rdx],al
  1494cf:	04 01                	add    al,0x1
  1494d1:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  1494d7:	01 08                	add    DWORD PTR [rax],ecx
  1494d9:	3c 05                	cmp    al,0x5
  1494db:	01 bb 05 11 21 05    	add    DWORD PTR [rbx+0x5211105],edi
  1494e1:	98                   	cwde   
  1494e2:	01 02                	add    DWORD PTR [rdx],eax
  1494e4:	69 12 05 9a 01 00    	imul   edx,DWORD PTR [rdx],0x19a05
  1494ea:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1494ed:	4a 05 98 01 00 02    	rex.WX add rax,0x2000198
  1494f3:	04 02                	add    al,0x2
  1494f5:	66 00 02             	data16 add BYTE PTR [rdx],al
  1494f8:	04 03                	add    al,0x3
  1494fa:	06                   	(bad)  
  1494fb:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1494fe:	04 04                	add    al,0x4
  149500:	74 05                	je     149507 <__abi_tag-0x2b6e95>
  149502:	01 00                	add    DWORD PTR [rax],eax
  149504:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  149507:	06                   	(bad)  
  149508:	58                   	pop    rax
  149509:	05 04 83 05 01       	add    eax,0x1058304
  14950e:	66 05 11 00          	add    ax,0x11
  149512:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  149515:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14951b:	01 08                	add    DWORD PTR [rax],ecx
  14951d:	3c 05                	cmp    al,0x5
  14951f:	19 00                	sbb    DWORD PTR [rax],eax
  149521:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  149524:	66 05 23 00          	add    ax,0x23
  149528:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14952b:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  149531:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  149534:	0c 00                	or     al,0x0
  149536:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  149539:	02 3e                	add    bh,BYTE PTR [rsi]
  14953b:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4169545 <_end+0x305f985>
  149541:	02 08                	add    cl,BYTE PTR [rax]
  149543:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 416954a <_end+0x305f98a>
  149549:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14954c:	17                   	(bad)  
  14954d:	00 02                	add    BYTE PTR [rdx],al
  14954f:	04 01                	add    al,0x1
  149551:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  149557:	01 08                	add    DWORD PTR [rax],ecx
  149559:	3c 05                	cmp    al,0x5
  14955b:	01 bc 05 0d 3a 05 12 	add    DWORD PTR [rbp+rax*1+0x12053a0d],edi
  149562:	23 05 3c ad 05 17    	and    eax,DWORD PTR [rip+0x1705ad3c]        # 171a42a4 <_end+0x1609a6e4>
  149568:	9e                   	sahf   
  149569:	05 11 67 05 01       	add    eax,0x1056711
  14956e:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 41695a7 <_end+0x305f9e7>
  149575:	74 05                	je     14957c <__abi_tag-0x2b6e20>
  149577:	54                   	push   rsp
  149578:	00 02                	add    BYTE PTR [rdx],al
  14957a:	04 02                	add    al,0x2
  14957c:	90                   	nop
  14957d:	05 05 75 05 01       	add    eax,0x1057505
  149582:	66 05 15 4a          	add    ax,0x4a15
  149586:	05 25 31 05 12       	add    eax,0x12053125
  14958b:	ba 05 06 f0 05       	mov    edx,0x5f00605
  149590:	22 24 05 0c 08 21 05 	and    ah,BYTE PTR [rax*1+0x521080c]
  149597:	01 08                	add    DWORD PTR [rax],ecx
  149599:	21 91 05 2f c8 05    	and    DWORD PTR [rcx+0x5c82f05],edx
  14959f:	01 5a 08             	add    DWORD PTR [rdx+0x8],ebx
  1495a2:	14 05                	adc    al,0x5
  1495a4:	04 21                	add    al,0x21
  1495a6:	05 01 66 05 11       	add    eax,0x11056601
  1495ab:	00 02                	add    BYTE PTR [rdx],al
  1495ad:	04 01                	add    al,0x1
  1495af:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1495b5:	01 08                	add    DWORD PTR [rax],ecx
  1495b7:	3c 05                	cmp    al,0x5
  1495b9:	19 00                	sbb    DWORD PTR [rax],eax
  1495bb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1495be:	66 05 23 00          	add    ax,0x23
  1495c2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1495c5:	4a 05 01 59 05 4c    	rex.WX add rax,0x4c055901
  1495cb:	21 05 28 90 05 77    	and    DWORD PTR [rip+0x77059028],eax        # 771a25f9 <_end+0x76098a39>
  1495d1:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  1495d4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  1495d5:	e4 05                	in     al,0x5
  1495d7:	11 82 05 88 01 08    	adc    DWORD PTR [rdx+0x8018805],eax
  1495dd:	2e 05 8a 01 00 02    	cs add eax,0x200018a
  1495e3:	04 02                	add    al,0x2
  1495e5:	4a 05 88 01 00 02    	rex.WX add rax,0x2000188
  1495eb:	04 02                	add    al,0x2
  1495ed:	66 00 02             	data16 add BYTE PTR [rdx],al
  1495f0:	04 03                	add    al,0x3
  1495f2:	06                   	(bad)  
  1495f3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1495f6:	04 04                	add    al,0x4
  1495f8:	74 05                	je     1495ff <__abi_tag-0x2b6d9d>
  1495fa:	01 00                	add    DWORD PTR [rax],eax
  1495fc:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1495ff:	06                   	(bad)  
  149600:	58                   	pop    rax
  149601:	05 04 83 05 01       	add    eax,0x1058304
  149606:	66 05 11 00          	add    ax,0x11
  14960a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14960d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  149613:	01 08                	add    DWORD PTR [rax],ecx
  149615:	3c 05                	cmp    al,0x5
  149617:	19 00                	sbb    DWORD PTR [rax],eax
  149619:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14961c:	66 05 23 00          	add    ax,0x23
  149620:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  149623:	4a 05 05 5a 05 2e    	rex.WX add rax,0x2e055a05
  149629:	ac                   	lods   al,BYTE PTR ds:[rsi]
  14962a:	05 2a 66 05 0b       	add    eax,0xb05662a
  14962f:	4b 05 33 e4 05 2f    	rex.WXB add rax,0x2f05e433
  149635:	66 05 09 4b          	add    ax,0x4b09
  149639:	05 14 82 05 10       	add    eax,0x10058214
  14963e:	66 05 01 4b          	add    ax,0x4b01
  149642:	05 28 00 02 04       	add    eax,0x4020028
  149647:	01 90 05 13 00 02    	add    DWORD PTR [rax+0x2001305],edx
  14964d:	04 01                	add    al,0x1
  14964f:	74 05                	je     149656 <__abi_tag-0x2b6d46>
  149651:	34 00                	xor    al,0x0
  149653:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  149656:	82                   	(bad)  
  149657:	05 38 00 02 04       	add    eax,0x4020038
  14965c:	03 74 05 44          	add    esi,DWORD PTR [rbp+rax*1+0x44]
  149660:	00 02                	add    BYTE PTR [rdx],al
  149662:	04 03                	add    al,0x3
  149664:	82                   	(bad)  
  149665:	05 45 00 02 04       	add    eax,0x4020045
  14966a:	03 74 05 5a          	add    esi,DWORD PTR [rbp+rax*1+0x5a]
  14966e:	00 02                	add    BYTE PTR [rdx],al
  149670:	04 04                	add    al,0x4
  149672:	82                   	(bad)  
  149673:	05 04 a0 05 01       	add    eax,0x105a004
  149678:	66 05 17 00          	add    ax,0x17
  14967c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14967f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  149685:	01 08                	add    DWORD PTR [rax],ecx
  149687:	3c 05                	cmp    al,0x5
  149689:	12 03                	adc    al,BYTE PTR [rbx]
  14968b:	6c                   	ins    BYTE PTR es:[rdi],dx
  14968c:	d6                   	(bad)  
  14968d:	05 01 03 16 58       	add    eax,0x58160301
  149692:	05 0d 64 05 12       	add    eax,0x1205640d
  149697:	03 6c 20 05          	add    ebp,DWORD PTR [rax+riz*1+0x5]
  14969b:	2f                   	(bad)  
  14969c:	5f                   	pop    rdi
  14969d:	05 08 00 02 04       	add    eax,0x4020008
  1496a2:	02 03                	add    al,BYTE PTR [rbx]
  1496a4:	13 20                	adc    esp,DWORD PTR [rax]
  1496a6:	05 0c 00 02 04       	add    eax,0x402000c
  1496ab:	02 08                	add    cl,BYTE PTR [rax]
  1496ad:	59                   	pop    rcx
  1496ae:	05 04 00 02 04       	add    eax,0x4020004
  1496b3:	02 08                	add    cl,BYTE PTR [rax]
  1496b5:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41696bc <_end+0x305fafc>
  1496bb:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1496be:	17                   	(bad)  
  1496bf:	00 02                	add    BYTE PTR [rdx],al
  1496c1:	04 01                	add    al,0x1
  1496c3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1496c9:	01 08                	add    DWORD PTR [rax],ecx
  1496cb:	3c 05                	cmp    al,0x5
  1496cd:	01 9f 05 15 03 81    	add    DWORD PTR [rdi-0x7efceafb],ebx
  1496d3:	7e 2e                	jle    149703 <__abi_tag-0x2b6c99>
  1496d5:	05 0d 03 fe 01       	add    eax,0x1fe030d
  1496da:	3c 05                	cmp    al,0x5
  1496dc:	0e                   	(bad)  
  1496dd:	22 04 74             	and    al,BYTE PTR [rsp+rsi*2]
  1496e0:	05 01 03 8a c1       	add    eax,0xc18a0301
  1496e5:	79 ba                	jns    1496a1 <__abi_tag-0x2b6cfb>
  1496e7:	05 10 75 05 01       	add    eax,0x1057510
  1496ec:	82                   	(bad)  
  1496ed:	05 1d 00 02 04       	add    eax,0x402001d
  1496f2:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1496f5:	09 08                	or     DWORD PTR [rax],ecx
  1496f7:	59                   	pop    rcx
  1496f8:	e6 e5                	out    0xe5,al
  1496fa:	e5 e5                	in     eax,0xe5
  1496fc:	e5 04                	in     eax,0x4
  1496fe:	08 05 1c 03 f0 be    	or     BYTE PTR [rip+0xffffffffbef0031c],al        # ffffffffbf049a20 <_end+0xffffffffbdf3fe60>
  149704:	06                   	(bad)  
  149705:	e4 05                	in     al,0x5
  149707:	01 74 05 42          	add    DWORD PTR [rbp+rax*1+0x42],esi
  14970b:	00 02                	add    BYTE PTR [rdx],al
  14970d:	04 01                	add    al,0x1
  14970f:	66 05 29 00          	add    ax,0x29
  149713:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  149716:	74 05                	je     14971d <__abi_tag-0x2b6c7f>
  149718:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  14971e:	05 99 01 00 02       	add    eax,0x2000199
  149723:	04 04                	add    al,0x4
  149725:	c8 05 08 d7          	enter  0x805,0xd7
  149729:	05 0c bb 05 4a       	add    eax,0x4a05bb0c
  14972e:	ba 05 01 4b 05       	mov    edx,0x54b0105
  149733:	3a 67 05             	cmp    ah,BYTE PTR [rdi+0x5]
  149736:	08 cc                	or     ah,cl
  149738:	91                   	xchg   ecx,eax
  149739:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  14973a:	04 75                	add    al,0x75
  14973c:	05 05 03 fe c0       	add    eax,0xc0fe0305
  149741:	79 90                	jns    1496d3 <__abi_tag-0x2b6cc9>
  149743:	05 22 83 05 01       	add    eax,0x1058322
  149748:	82                   	(bad)  
  149749:	05 45 00 02 04       	add    eax,0x4020045
  14974e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  149751:	25 00 02 04 01       	and    eax,0x1040200
  149756:	82                   	(bad)  
  149757:	05 6a 00 02 04       	add    eax,0x402006a
  14975c:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  14975f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  149762:	04 02                	add    al,0x2
  149764:	82                   	(bad)  
  149765:	05 0b 4b 05 11       	add    eax,0x11054b0b
  14976a:	83 05 01 82 05 2a 59 	add    DWORD PTR [rip+0x2a058201],0x59        # 2a1a1972 <_end+0x29097db2>
  149771:	05 25 08 84 05       	add    eax,0x5840825
  149776:	46 08 68 05          	rex.RX or BYTE PTR [rax+0x5],r13b
  14977a:	07                   	(bad)  
  14977b:	74 05                	je     149782 <__abi_tag-0x2b6c1a>
  14977d:	36 3c 05             	ss cmp al,0x5
  149780:	26 74 05             	es je  149788 <__abi_tag-0x2b6c14>
  149783:	07                   	(bad)  
  149784:	74 05                	je     14978b <__abi_tag-0x2b6c11>
  149786:	08 ae 05 01 83 05    	or     BYTE PTR [rsi+0x5830105],ch
  14978c:	35 75 05 1c d7       	xor    eax,0xd71c0575
  149791:	05 16 a0 05 01       	add    eax,0x105a016
  149796:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d1a0cb5 <_end+0x1c0970f5>
  14979d:	82                   	(bad)  
  14979e:	05 01 c8 05 6b       	add    eax,0x6b05c801
  1497a3:	00 02                	add    BYTE PTR [rdx],al
  1497a5:	04 01                	add    al,0x1
  1497a7:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1497ad:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1497b1:	01 00                	add    DWORD PTR [rax],eax
  1497b3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1497b6:	9e                   	sahf   
  1497b7:	05 16 d8 05 01       	add    eax,0x105d816
  1497bc:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d1a0cdb <_end+0x1c09711b>
  1497c3:	82                   	(bad)  
  1497c4:	05 01 c8 05 6b       	add    eax,0x6b05c801
  1497c9:	00 02                	add    BYTE PTR [rdx],al
  1497cb:	04 01                	add    al,0x1
  1497cd:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1497d3:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1497d7:	01 00                	add    DWORD PTR [rax],eax
  1497d9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1497dc:	9e                   	sahf   
  1497dd:	04 08                	add    al,0x8
  1497df:	05 0d 03 f0 be       	add    eax,0xbef0030d
  1497e4:	06                   	(bad)  
  1497e5:	d6                   	(bad)  
  1497e6:	05 0c 59 05 12       	add    eax,0x1205590c
  1497eb:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1497ec:	05 05 ad 05 01       	add    eax,0x105ad05
  1497f1:	66 05 09 00          	add    ax,0x9
  1497f5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1497f8:	84 05 0c 00 02 04    	test   BYTE PTR [rip+0x402000c],al        # 416980a <_end+0x305fc4a>
  1497fe:	02 02                	add    al,BYTE PTR [rdx]
  149800:	31 13                	xor    DWORD PTR [rbx],edx
  149802:	05 04 00 02 04       	add    eax,0x4020004
  149807:	02 e5                	add    ah,ch
  149809:	05 01 00 02 04       	add    eax,0x4020001
  14980e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  149811:	17                   	(bad)  
  149812:	00 02                	add    BYTE PTR [rdx],al
  149814:	04 01                	add    al,0x1
  149816:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14981c:	01 08                	add    DWORD PTR [rax],ecx
  14981e:	3c 05                	cmp    al,0x5
  149820:	0d ba 05 25 00       	or     eax,0x2505ba
  149825:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  149828:	22 05 1c 00 02 04    	and    al,BYTE PTR [rip+0x402001c]        # 416984a <_end+0x305fc8a>
  14982e:	02 9e 05 04 00 02    	add    bl,BYTE PTR [rsi+0x2000405]
  149834:	04 02                	add    al,0x2
  149836:	83 05 01 00 02 04 02 	add    DWORD PTR [rip+0x4020001],0x2        # 416983e <_end+0x305fc7e>
  14983d:	66 05 17 00          	add    ax,0x17
  149841:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  149844:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14984a:	01 08                	add    DWORD PTR [rax],ecx
  14984c:	3c 05                	cmp    al,0x5
  14984e:	0d ba 05 08 00       	or     eax,0x805ba
  149853:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  149856:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4169868 <_end+0x305fca8>
  14985c:	02 02                	add    al,BYTE PTR [rdx]
  14985e:	22 13                	and    dl,BYTE PTR [rbx]
  149860:	05 04 00 02 04       	add    eax,0x4020004
  149865:	02 e5                	add    ah,ch
  149867:	05 01 00 02 04       	add    eax,0x4020001
  14986c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14986f:	17                   	(bad)  
  149870:	00 02                	add    BYTE PTR [rdx],al
  149872:	04 01                	add    al,0x1
  149874:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14987a:	01 08                	add    DWORD PTR [rax],ecx
  14987c:	3c 05                	cmp    al,0x5
  14987e:	0d ba 05 09 00       	or     eax,0x905ba
  149883:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  149886:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4169898 <_end+0x305fcd8>
  14988c:	02 08                	add    cl,BYTE PTR [rax]
  14988e:	c9                   	leave  
  14988f:	05 04 00 02 04       	add    eax,0x4020004
  149894:	02 e5                	add    ah,ch
  149896:	05 01 00 02 04       	add    eax,0x4020001
  14989b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14989e:	17                   	(bad)  
  14989f:	00 02                	add    BYTE PTR [rdx],al
  1498a1:	04 01                	add    al,0x1
  1498a3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1498a9:	01 08                	add    DWORD PTR [rax],ecx
  1498ab:	3c 05                	cmp    al,0x5
  1498ad:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  1498b3:	11 22                	adc    DWORD PTR [rdx],esp
  1498b5:	05 3f 08 58 05       	add    eax,0x558083f
  1498ba:	41 00 02             	add    BYTE PTR [r10],al
  1498bd:	04 02                	add    al,0x2
  1498bf:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1498c5:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
  1498c8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1498cb:	06                   	(bad)  
  1498cc:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1498cf:	04 04                	add    al,0x4
  1498d1:	74 05                	je     1498d8 <__abi_tag-0x2b6ac4>
  1498d3:	01 00                	add    DWORD PTR [rax],eax
  1498d5:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1498d8:	06                   	(bad)  
  1498d9:	58                   	pop    rax
  1498da:	05 04 83 05 01       	add    eax,0x1058304
  1498df:	66 05 11 00          	add    ax,0x11
  1498e3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1498e6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1498ec:	01 08                	add    DWORD PTR [rax],ecx
  1498ee:	3c 05                	cmp    al,0x5
  1498f0:	19 00                	sbb    DWORD PTR [rax],eax
  1498f2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1498f5:	66 05 23 00          	add    ax,0x23
  1498f9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1498fc:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
  149902:	21 05 63 02 3a 12    	and    DWORD PTR [rip+0x123a0263],eax        # 124e9b6b <_end+0x113dffab>
  149908:	05 65 00 02 04       	add    eax,0x4020065
  14990d:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  149910:	63 00                	movsxd eax,DWORD PTR [rax]
  149912:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  149915:	66 00 02             	data16 add BYTE PTR [rdx],al
  149918:	04 03                	add    al,0x3
  14991a:	06                   	(bad)  
  14991b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14991e:	04 04                	add    al,0x4
  149920:	74 05                	je     149927 <__abi_tag-0x2b6a75>
  149922:	01 00                	add    DWORD PTR [rax],eax
  149924:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  149927:	06                   	(bad)  
  149928:	58                   	pop    rax
  149929:	05 04 83 05 01       	add    eax,0x1058304
  14992e:	66 05 11 00          	add    ax,0x11
  149932:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  149935:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14993b:	01 08                	add    DWORD PTR [rax],ecx
  14993d:	3c 05                	cmp    al,0x5
  14993f:	19 00                	sbb    DWORD PTR [rax],eax
  149941:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  149944:	66 05 23 00          	add    ax,0x23
  149948:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14994b:	4a 05 61 00 02 04    	rex.WX add rax,0x4020061
  149951:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  149954:	08 00                	or     BYTE PTR [rax],al
  149956:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  149959:	9e                   	sahf   
  14995a:	05 0c 00 02 04       	add    eax,0x402000c
  14995f:	02 02                	add    al,BYTE PTR [rdx]
  149961:	29 13                	sub    DWORD PTR [rbx],edx
  149963:	05 04 00 02 04       	add    eax,0x4020004
  149968:	02 e5                	add    ah,ch
  14996a:	05 01 00 02 04       	add    eax,0x4020001
  14996f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  149972:	17                   	(bad)  
  149973:	00 02                	add    BYTE PTR [rdx],al
  149975:	04 01                	add    al,0x1
  149977:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14997d:	01 08                	add    DWORD PTR [rax],ecx
  14997f:	3c 05                	cmp    al,0x5
  149981:	0d ba 05 0a 00       	or     eax,0xa05ba
  149986:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  149989:	24 05                	and    al,0x5
  14998b:	04 00                	add    al,0x0
  14998d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  149990:	e5 05                	in     eax,0x5
  149992:	01 00                	add    DWORD PTR [rax],eax
  149994:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  149997:	66 05 17 00          	add    ax,0x17
  14999b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14999e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1499a4:	01 08                	add    DWORD PTR [rax],ecx
  1499a6:	3c 05                	cmp    al,0x5
  1499a8:	0d ba 05 01 00       	or     eax,0x105ba
  1499ad:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1499b0:	22 05 18 00 02 04    	and    al,BYTE PTR [rip+0x4020018]        # 41699ce <_end+0x305fe0e>
  1499b6:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  1499ba:	00 02                	add    BYTE PTR [rdx],al
  1499bc:	04 02                	add    al,0x2
  1499be:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1499c4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1499c7:	17                   	(bad)  
  1499c8:	00 02                	add    BYTE PTR [rdx],al
  1499ca:	04 01                	add    al,0x1
  1499cc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1499d2:	01 08                	add    DWORD PTR [rax],ecx
  1499d4:	3c 05                	cmp    al,0x5
  1499d6:	01 9f 05 15 03 5e    	add    DWORD PTR [rdi+0x5e031505],ebx
  1499dc:	2e 05 0d 03 21 3c    	cs add eax,0x3c21030d
  1499e2:	05 0e 22 04 76       	add    eax,0x7604220e
  1499e7:	05 01 03 d5 c0       	add    eax,0xc0d50301
  1499ec:	79 ba                	jns    1499a8 <__abi_tag-0x2b69f4>
  1499ee:	05 10 75 05 01       	add    eax,0x1057510
  1499f3:	82                   	(bad)  
  1499f4:	05 1d 00 02 04       	add    eax,0x402001d
  1499f9:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1499fc:	09 08                	or     DWORD PTR [rax],ecx
  1499fe:	2f                   	(bad)  
  1499ff:	04 08                	add    al,0x8
  149a01:	05 1c 03 ab bf       	add    eax,0xbfab031c
  149a06:	06                   	(bad)  
  149a07:	ba 05 01 74 05       	mov    edx,0x5740105
  149a0c:	42 00 02             	rex.X add BYTE PTR [rdx],al
  149a0f:	04 01                	add    al,0x1
  149a11:	66 05 29 00          	add    ax,0x29
  149a15:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  149a18:	74 05                	je     149a1f <__abi_tag-0x2b697d>
  149a1a:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  149a20:	05 99 01 00 02       	add    eax,0x2000199
  149a25:	04 04                	add    al,0x4
  149a27:	c8 05 08 d7          	enter  0x805,0xd7
  149a2b:	05 01 91 05 17       	add    eax,0x17059101
  149a30:	75 05                	jne    149a37 <__abi_tag-0x2b6965>
  149a32:	08 86 91 ad 04 77    	or     BYTE PTR [rsi+0x7704ad91],al
  149a38:	05 06 03 ca c0       	add    eax,0xc0ca0306
  149a3d:	79 90                	jns    1499cf <__abi_tag-0x2b69cd>
  149a3f:	05 01 83 05 53       	add    eax,0x53058301
  149a44:	00 02                	add    BYTE PTR [rdx],al
  149a46:	04 01                	add    al,0x1
  149a48:	74 05                	je     149a4f <__abi_tag-0x2b694d>
  149a4a:	08 08                	or     BYTE PTR [rax],cl
  149a4c:	2f                   	(bad)  
  149a4d:	05 01 83 05 32       	add    eax,0x32058301
  149a52:	75 05                	jne    149a59 <__abi_tag-0x2b6943>
  149a54:	19 d7                	sbb    edi,edx
  149a56:	05 16 a0 05 01       	add    eax,0x105a016
  149a5b:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d1a0f7a <_end+0x1c0973ba>
  149a62:	82                   	(bad)  
  149a63:	05 01 c8 05 6b       	add    eax,0x6b05c801
  149a68:	00 02                	add    BYTE PTR [rdx],al
  149a6a:	04 01                	add    al,0x1
  149a6c:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  149a72:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  149a76:	01 00                	add    DWORD PTR [rax],eax
  149a78:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  149a7b:	9e                   	sahf   
  149a7c:	05 08 d8 05 01       	add    eax,0x105d808
  149a81:	83 05 34 75 05 1b d7 	add    DWORD PTR [rip+0x1b057534],0xffffffd7        # 1b1a0fbc <_end+0x1a0973fc>
  149a88:	05 08 a0 05 01       	add    eax,0x105a008
  149a8d:	83 05 34 75 05 1b d7 	add    DWORD PTR [rip+0x1b057534],0xffffffd7        # 1b1a0fc8 <_end+0x1a097408>
  149a94:	04 08                	add    al,0x8
  149a96:	05 0d 03 a6 bf       	add    eax,0xbfa6030d
  149a9b:	06                   	(bad)  
  149a9c:	9e                   	sahf   
  149a9d:	05 0c 59 05 12       	add    eax,0x1205590c
  149aa2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  149aa3:	05 05 ad 05 01       	add    eax,0x105ad05
  149aa8:	66 05 35 00          	add    ax,0x35
  149aac:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  149aaf:	84 05 19 00 02 04    	test   BYTE PTR [rip+0x4020019],al        # 4169ace <_end+0x305ff0e>
  149ab5:	02 9e 05 0c 00 02    	add    bl,BYTE PTR [rsi+0x2000c05]
  149abb:	04 02                	add    al,0x2
  149abd:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  149ac3:	02 e5                	add    ah,ch
  149ac5:	05 01 00 02 04       	add    eax,0x4020001
  149aca:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  149acd:	17                   	(bad)  
  149ace:	00 02                	add    BYTE PTR [rdx],al
  149ad0:	04 01                	add    al,0x1
  149ad2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  149ad8:	01 08                	add    DWORD PTR [rax],ecx
  149ada:	3c 05                	cmp    al,0x5
  149adc:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  149ae2:	08 22                	or     BYTE PTR [rdx],ah
  149ae4:	05 20 90 05 01       	add    eax,0x1059020
  149ae9:	66 05 3c 00          	add    ax,0x3c
  149aed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  149af0:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
  149af6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  149af9:	04 83                	add    al,0x83
  149afb:	05 01 66 05 11       	add    eax,0x11056601
  149b00:	00 02                	add    BYTE PTR [rdx],al
  149b02:	04 01                	add    al,0x1
  149b04:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  149b0a:	01 08                	add    DWORD PTR [rax],ecx
  149b0c:	3c 05                	cmp    al,0x5
  149b0e:	19 00                	sbb    DWORD PTR [rax],eax
  149b10:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  149b13:	66 05 23 00          	add    ax,0x23
  149b17:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  149b1a:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  149b20:	02 30                	add    dh,BYTE PTR [rax]
  149b22:	05 0c 00 02 04       	add    eax,0x402000c
  149b27:	02 08                	add    cl,BYTE PTR [rax]
  149b29:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  149b2a:	05 04 00 02 04       	add    eax,0x4020004
  149b2f:	02 e5                	add    ah,ch
  149b31:	05 01 00 02 04       	add    eax,0x4020001
  149b36:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  149b39:	17                   	(bad)  
  149b3a:	00 02                	add    BYTE PTR [rdx],al
  149b3c:	04 01                	add    al,0x1
  149b3e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  149b44:	01 08                	add    DWORD PTR [rax],ecx
  149b46:	3c 05                	cmp    al,0x5
  149b48:	06                   	(bad)  
  149b49:	a0 05 0d 56 05 06 22 	movabs al,ds:0x2605220605560d05
  149b50:	05 26 
  149b52:	00 02                	add    BYTE PTR [rdx],al
  149b54:	04 02                	add    al,0x2
  149b56:	5c                   	pop    rsp
  149b57:	05 1b 00 02 04       	add    eax,0x402001b
  149b5c:	02 02                	add    al,BYTE PTR [rdx]
  149b5e:	29 12                	sub    DWORD PTR [rdx],edx
  149b60:	05 0c 00 02 04       	add    eax,0x402000c
  149b65:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  149b68:	04 00                	add    al,0x0
  149b6a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  149b6d:	e5 05                	in     eax,0x5
  149b6f:	01 00                	add    DWORD PTR [rax],eax
  149b71:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  149b74:	66 05 17 00          	add    ax,0x17
  149b78:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  149b7b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  149b81:	01 08                	add    DWORD PTR [rax],ecx
  149b83:	3c 05                	cmp    al,0x5
  149b85:	0d ba 05 26 00       	or     eax,0x2605ba
  149b8a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  149b8d:	22 05 1b 00 02 04    	and    al,BYTE PTR [rip+0x402001b]        # 4169bae <_end+0x305ffee>
  149b93:	02 02                	add    al,BYTE PTR [rdx]
  149b95:	29 12                	sub    DWORD PTR [rdx],edx
  149b97:	05 0c 00 02 04       	add    eax,0x402000c
  149b9c:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  149b9f:	04 00                	add    al,0x0
  149ba1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  149ba4:	e5 05                	in     eax,0x5
  149ba6:	01 00                	add    DWORD PTR [rax],eax
  149ba8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  149bab:	66 05 17 00          	add    ax,0x17
  149baf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  149bb2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  149bb8:	01 08                	add    DWORD PTR [rax],ecx
  149bba:	3c 05                	cmp    al,0x5
  149bbc:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  149bc2:	09 22                	or     DWORD PTR [rdx],esp
  149bc4:	05 23 66 05 07       	add    eax,0x7056623
  149bc9:	82                   	(bad)  
  149bca:	05 2e 4a 05 48       	add    eax,0x48054a2e
  149bcf:	66 05 2c 82          	add    ax,0x822c
  149bd3:	05 2a 2e 05 01       	add    eax,0x1052e2a
  149bd8:	2e 05 52 00 02 04    	cs add eax,0x4020052
  149bde:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  149be1:	50                   	push   rax
  149be2:	00 02                	add    BYTE PTR [rdx],al
  149be4:	04 01                	add    al,0x1
  149be6:	66 05 04 83          	add    ax,0x8304
  149bea:	05 01 66 05 11       	add    eax,0x11056601
  149bef:	00 02                	add    BYTE PTR [rdx],al
  149bf1:	04 01                	add    al,0x1
  149bf3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  149bf9:	01 08                	add    DWORD PTR [rax],ecx
  149bfb:	3c 05                	cmp    al,0x5
  149bfd:	19 00                	sbb    DWORD PTR [rax],eax
  149bff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  149c02:	66 05 23 00          	add    ax,0x23
  149c06:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  149c09:	4a 05 67 00 02 04    	rex.WX add rax,0x4020067
  149c0f:	02 30                	add    dh,BYTE PTR [rax]
  149c11:	05 80 01 00 02       	add    eax,0x2000180
  149c16:	04 02                	add    al,0x2
  149c18:	66 05 7f 00          	add    ax,0x7f
  149c1c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  149c1f:	90                   	nop
  149c20:	05 08 00 02 04       	add    eax,0x4020008
  149c25:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  149c28:	0c 00                	or     al,0x0
  149c2a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  149c2d:	02 32                	add    dh,BYTE PTR [rdx]
  149c2f:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4169c39 <_end+0x3060079>
  149c35:	02 e5                	add    ah,ch
  149c37:	05 01 00 02 04       	add    eax,0x4020001
  149c3c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  149c3f:	17                   	(bad)  
  149c40:	00 02                	add    BYTE PTR [rdx],al
  149c42:	04 01                	add    al,0x1
  149c44:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  149c4a:	01 08                	add    DWORD PTR [rax],ecx
  149c4c:	3c 05                	cmp    al,0x5
  149c4e:	0d ba 05 19 00       	or     eax,0x1905ba
  149c53:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  149c56:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4169c5d <_end+0x306009d>
  149c5c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  149c5f:	31 00                	xor    DWORD PTR [rax],eax
  149c61:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  149c64:	74 05                	je     149c6b <__abi_tag-0x2b6731>
  149c66:	18 00                	sbb    BYTE PTR [rax],al
  149c68:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  149c6b:	3c 05                	cmp    al,0x5
  149c6d:	04 00                	add    al,0x0
  149c6f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  149c72:	2f                   	(bad)  
  149c73:	05 01 00 02 04       	add    eax,0x4020001
  149c78:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  149c7b:	17                   	(bad)  
  149c7c:	00 02                	add    BYTE PTR [rdx],al
  149c7e:	04 01                	add    al,0x1
  149c80:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  149c86:	01 08                	add    DWORD PTR [rax],ecx
  149c88:	3c 05                	cmp    al,0x5
  149c8a:	06                   	(bad)  
  149c8b:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  149c92:	05 01 
  149c94:	5b                   	pop    rbx
  149c95:	05 08 21 05 01       	add    eax,0x1052108
  149c9a:	66 05 2b 00          	add    ax,0x2b
  149c9e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  149ca1:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  149ca7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  149caa:	04 4b                	add    al,0x4b
  149cac:	05 01 66 05 11       	add    eax,0x11056601
  149cb1:	00 02                	add    BYTE PTR [rdx],al
  149cb3:	04 01                	add    al,0x1
  149cb5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  149cbb:	01 08                	add    DWORD PTR [rax],ecx
  149cbd:	3c 05                	cmp    al,0x5
  149cbf:	19 00                	sbb    DWORD PTR [rax],eax
  149cc1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  149cc4:	66 05 23 00          	add    ax,0x23
  149cc8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  149ccb:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  149cd1:	02 30                	add    dh,BYTE PTR [rax]
  149cd3:	05 04 00 02 04       	add    eax,0x4020004
  149cd8:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
  149cde:	04 02                	add    al,0x2
  149ce0:	66 05 17 00          	add    ax,0x17
  149ce4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  149ce7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  149ced:	01 08                	add    DWORD PTR [rax],ecx
  149cef:	3c 05                	cmp    al,0x5
  149cf1:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  149cf7:	08 23                	or     BYTE PTR [rbx],ah
  149cf9:	05 01 66 05 2b       	add    eax,0x2b056601
  149cfe:	00 02                	add    BYTE PTR [rdx],al
  149d00:	04 01                	add    al,0x1
  149d02:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  149d08:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  149d0b:	04 4b                	add    al,0x4b
  149d0d:	05 01 66 05 11       	add    eax,0x11056601
  149d12:	00 02                	add    BYTE PTR [rdx],al
  149d14:	04 01                	add    al,0x1
  149d16:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  149d1c:	01 08                	add    DWORD PTR [rax],ecx
  149d1e:	3c 05                	cmp    al,0x5
  149d20:	19 00                	sbb    DWORD PTR [rax],eax
  149d22:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  149d25:	66 05 23 00          	add    ax,0x23
  149d29:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  149d2c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  149d32:	02 30                	add    dh,BYTE PTR [rax]
  149d34:	05 04 00 02 04       	add    eax,0x4020004
  149d39:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
  149d3f:	04 02                	add    al,0x2
  149d41:	66 05 17 00          	add    ax,0x17
  149d45:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  149d48:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  149d4e:	01 08                	add    DWORD PTR [rax],ecx
  149d50:	3c 05                	cmp    al,0x5
  149d52:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  149d58:	08 23                	or     BYTE PTR [rbx],ah
  149d5a:	05 23 66 05 01       	add    eax,0x1056623
  149d5f:	66 05 41 00          	add    ax,0x41
  149d63:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  149d66:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  149d6c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  149d6f:	04 83                	add    al,0x83
  149d71:	05 01 66 05 11       	add    eax,0x11056601
  149d76:	00 02                	add    BYTE PTR [rdx],al
  149d78:	04 01                	add    al,0x1
  149d7a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  149d80:	01 08                	add    DWORD PTR [rax],ecx
  149d82:	3c 05                	cmp    al,0x5
  149d84:	19 00                	sbb    DWORD PTR [rax],eax
  149d86:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  149d89:	66 05 23 00          	add    ax,0x23
  149d8d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  149d90:	4a 05 67 00 02 04    	rex.WX add rax,0x4020067
  149d96:	02 30                	add    dh,BYTE PTR [rax]
  149d98:	05 82 01 00 02       	add    eax,0x2000182
  149d9d:	04 02                	add    al,0x2
  149d9f:	66 05 08 00          	add    ax,0x8
  149da3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  149da6:	90                   	nop
  149da7:	05 0c 00 02 04       	add    eax,0x402000c
  149dac:	02 02                	add    al,BYTE PTR [rdx]
  149dae:	31 13                	xor    DWORD PTR [rbx],edx
  149db0:	05 04 00 02 04       	add    eax,0x4020004
  149db5:	02 e5                	add    ah,ch
  149db7:	05 01 00 02 04       	add    eax,0x4020001
  149dbc:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  149dbf:	17                   	(bad)  
  149dc0:	00 02                	add    BYTE PTR [rdx],al
  149dc2:	04 01                	add    al,0x1
  149dc4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  149dca:	01 08                	add    DWORD PTR [rax],ecx
  149dcc:	3c 05                	cmp    al,0x5
  149dce:	0d ba 05 19 00       	or     eax,0x1905ba
  149dd3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  149dd6:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4169ddd <_end+0x306021d>
  149ddc:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  149ddf:	33 00                	xor    eax,DWORD PTR [rax]
  149de1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  149de4:	74 05                	je     149deb <__abi_tag-0x2b65b1>
  149de6:	18 00                	sbb    BYTE PTR [rax],al
  149de8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  149deb:	3c 05                	cmp    al,0x5
  149ded:	04 00                	add    al,0x0
  149def:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  149df2:	2f                   	(bad)  
  149df3:	05 01 00 02 04       	add    eax,0x4020001
  149df8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  149dfb:	17                   	(bad)  
  149dfc:	00 02                	add    BYTE PTR [rdx],al
  149dfe:	04 01                	add    al,0x1
  149e00:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  149e06:	01 08                	add    DWORD PTR [rax],ecx
  149e08:	3c 05                	cmp    al,0x5
  149e0a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  149e10:	08 22                	or     BYTE PTR [rdx],ah
  149e12:	05 21 90 05 01       	add    eax,0x1059021
  149e17:	66 05 3d 00          	add    ax,0x3d
  149e1b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  149e1e:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
  149e24:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  149e27:	04 83                	add    al,0x83
  149e29:	05 01 66 05 11       	add    eax,0x11056601
  149e2e:	00 02                	add    BYTE PTR [rdx],al
  149e30:	04 01                	add    al,0x1
  149e32:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  149e38:	01 08                	add    DWORD PTR [rax],ecx
  149e3a:	3c 05                	cmp    al,0x5
  149e3c:	19 00                	sbb    DWORD PTR [rax],eax
  149e3e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  149e41:	66 05 23 00          	add    ax,0x23
  149e45:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  149e48:	4a 05 01 2f 05 28    	rex.WX add rax,0x28052f01
  149e4e:	21 05 6b 02 2a 12    	and    DWORD PTR [rip+0x122a026b],eax        # 123ea0bf <_end+0x112e04ff>
  149e54:	05 11 90 05 74       	add    eax,0x74059011
  149e59:	f2 05 76 00 02 04    	repnz add eax,0x4020076
  149e5f:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  149e62:	74 00                	je     149e64 <__abi_tag-0x2b6538>
  149e64:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  149e67:	66 00 02             	data16 add BYTE PTR [rdx],al
  149e6a:	04 03                	add    al,0x3
  149e6c:	06                   	(bad)  
  149e6d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  149e70:	04 04                	add    al,0x4
  149e72:	74 05                	je     149e79 <__abi_tag-0x2b6523>
  149e74:	01 00                	add    DWORD PTR [rax],eax
  149e76:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  149e79:	06                   	(bad)  
  149e7a:	58                   	pop    rax
  149e7b:	05 04 83 05 01       	add    eax,0x1058304
  149e80:	66 05 11 00          	add    ax,0x11
  149e84:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  149e87:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  149e8d:	01 08                	add    DWORD PTR [rax],ecx
  149e8f:	3c 05                	cmp    al,0x5
  149e91:	19 00                	sbb    DWORD PTR [rax],eax
  149e93:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  149e96:	66 05 23 00          	add    ax,0x23
  149e9a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  149e9d:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  149ea3:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  149ea6:	01 00                	add    DWORD PTR [rax],eax
  149ea8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  149eab:	90                   	nop
  149eac:	05 30 00 02 04       	add    eax,0x4020030
  149eb1:	02 74 05 18          	add    dh,BYTE PTR [rbp+rax*1+0x18]
  149eb5:	00 02                	add    BYTE PTR [rdx],al
  149eb7:	04 02                	add    al,0x2
  149eb9:	3c 05                	cmp    al,0x5
  149ebb:	04 00                	add    al,0x0
  149ebd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  149ec0:	2f                   	(bad)  
  149ec1:	05 01 00 02 04       	add    eax,0x4020001
  149ec6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  149ec9:	17                   	(bad)  
  149eca:	00 02                	add    BYTE PTR [rdx],al
  149ecc:	04 01                	add    al,0x1
  149ece:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  149ed4:	01 08                	add    DWORD PTR [rax],ecx
  149ed6:	3c 05                	cmp    al,0x5
  149ed8:	01 03                	add    DWORD PTR [rbx],eax
  149eda:	79 9e                	jns    149e7a <__abi_tag-0x2b6522>
  149edc:	05 0d 5f 05 01       	add    eax,0x1055f0d
  149ee1:	03 79 20             	add    edi,DWORD PTR [rcx+0x20]
  149ee4:	05 67 00 02 04       	add    eax,0x4020067
  149ee9:	02 03                	add    al,BYTE PTR [rbx]
  149eeb:	0c 58                	or     al,0x58
  149eed:	05 82 01 00 02       	add    eax,0x2000182
  149ef2:	04 02                	add    al,0x2
  149ef4:	66 05 08 00          	add    ax,0x8
  149ef8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  149efb:	90                   	nop
  149efc:	05 0c 00 02 04       	add    eax,0x402000c
  149f01:	02 02                	add    al,BYTE PTR [rdx]
  149f03:	31 13                	xor    DWORD PTR [rbx],edx
  149f05:	05 04 00 02 04       	add    eax,0x4020004
  149f0a:	02 e5                	add    ah,ch
  149f0c:	05 01 00 02 04       	add    eax,0x4020001
  149f11:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  149f14:	17                   	(bad)  
  149f15:	00 02                	add    BYTE PTR [rdx],al
  149f17:	04 01                	add    al,0x1
  149f19:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  149f1f:	01 08                	add    DWORD PTR [rax],ecx
  149f21:	3c 05                	cmp    al,0x5
  149f23:	0d ba 05 19 00       	or     eax,0x1905ba
  149f28:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  149f2b:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4169f32 <_end+0x3060372>
  149f31:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  149f34:	33 00                	xor    eax,DWORD PTR [rax]
  149f36:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  149f39:	74 05                	je     149f40 <__abi_tag-0x2b645c>
  149f3b:	18 00                	sbb    BYTE PTR [rax],al
  149f3d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  149f40:	3c 05                	cmp    al,0x5
  149f42:	04 00                	add    al,0x0
  149f44:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  149f47:	2f                   	(bad)  
  149f48:	05 01 00 02 04       	add    eax,0x4020001
  149f4d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  149f50:	17                   	(bad)  
  149f51:	00 02                	add    BYTE PTR [rdx],al
  149f53:	04 01                	add    al,0x1
  149f55:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  149f5b:	01 08                	add    DWORD PTR [rax],ecx
  149f5d:	3c 05                	cmp    al,0x5
  149f5f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  149f65:	08 22                	or     BYTE PTR [rdx],ah
  149f67:	05 21 90 05 01       	add    eax,0x1059021
  149f6c:	66 05 3d 00          	add    ax,0x3d
  149f70:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  149f73:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
  149f79:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  149f7c:	04 83                	add    al,0x83
  149f7e:	05 01 66 05 11       	add    eax,0x11056601
  149f83:	00 02                	add    BYTE PTR [rdx],al
  149f85:	04 01                	add    al,0x1
  149f87:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  149f8d:	01 08                	add    DWORD PTR [rax],ecx
  149f8f:	3c 05                	cmp    al,0x5
  149f91:	19 00                	sbb    DWORD PTR [rax],eax
  149f93:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  149f96:	66 05 23 00          	add    ax,0x23
  149f9a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  149f9d:	4a 05 01 2f 05 28    	rex.WX add rax,0x28052f01
  149fa3:	21 05 6b 02 2a 12    	and    DWORD PTR [rip+0x122a026b],eax        # 123ea214 <_end+0x112e0654>
  149fa9:	05 11 90 05 74       	add    eax,0x74059011
  149fae:	f2 05 76 00 02 04    	repnz add eax,0x4020076
  149fb4:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  149fb7:	74 00                	je     149fb9 <__abi_tag-0x2b63e3>
  149fb9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  149fbc:	66 00 02             	data16 add BYTE PTR [rdx],al
  149fbf:	04 03                	add    al,0x3
  149fc1:	06                   	(bad)  
  149fc2:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  149fc5:	04 04                	add    al,0x4
  149fc7:	74 05                	je     149fce <__abi_tag-0x2b63ce>
  149fc9:	01 00                	add    DWORD PTR [rax],eax
  149fcb:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  149fce:	06                   	(bad)  
  149fcf:	58                   	pop    rax
  149fd0:	05 04 4b 05 01       	add    eax,0x1054b04
  149fd5:	66 05 11 00          	add    ax,0x11
  149fd9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  149fdc:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  149fe2:	01 08                	add    DWORD PTR [rax],ecx
  149fe4:	3c 05                	cmp    al,0x5
  149fe6:	19 00                	sbb    DWORD PTR [rax],eax
  149fe8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  149feb:	66 05 23 00          	add    ax,0x23
  149fef:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  149ff2:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  149ff8:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  149ffb:	01 00                	add    DWORD PTR [rax],eax
  149ffd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14a000:	90                   	nop
  14a001:	05 30 00 02 04       	add    eax,0x4020030
  14a006:	02 74 05 18          	add    dh,BYTE PTR [rbp+rax*1+0x18]
  14a00a:	00 02                	add    BYTE PTR [rdx],al
  14a00c:	04 02                	add    al,0x2
  14a00e:	3c 05                	cmp    al,0x5
  14a010:	04 00                	add    al,0x0
  14a012:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14a015:	2f                   	(bad)  
  14a016:	05 01 00 02 04       	add    eax,0x4020001
  14a01b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14a01e:	17                   	(bad)  
  14a01f:	00 02                	add    BYTE PTR [rdx],al
  14a021:	04 01                	add    al,0x1
  14a023:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14a029:	01 08                	add    DWORD PTR [rax],ecx
  14a02b:	3c 05                	cmp    al,0x5
  14a02d:	15 03 a7 7f ba       	adc    eax,0xba7fa703
  14a032:	05 01 03 3f 3c       	add    eax,0x3c3f0301
  14a037:	03 1e                	add    ebx,DWORD PTR [rsi]
  14a039:	3c 05                	cmp    al,0x5
  14a03b:	0d 38 05 0e 25       	or     eax,0x250e0538
  14a040:	05 1c bc 05 01       	add    eax,0x105bc1c
  14a045:	74 05                	je     14a04c <__abi_tag-0x2b6350>
  14a047:	42 00 02             	rex.X add BYTE PTR [rdx],al
  14a04a:	04 01                	add    al,0x1
  14a04c:	66 05 29 00          	add    ax,0x29
  14a050:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14a053:	74 05                	je     14a05a <__abi_tag-0x2b6342>
  14a055:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  14a05b:	05 99 01 00 02       	add    eax,0x2000199
  14a060:	04 04                	add    al,0x4
  14a062:	c8 05 08 d7          	enter  0x805,0xd7
  14a066:	05 0c 91 05 38       	add    eax,0x3805910c
  14a06b:	ba 05 01 4b 05       	mov    edx,0x54b0105
  14a070:	36 2f                	ss (bad) 
  14a072:	05 08 cc 91 ad       	add    eax,0xad91cc08
  14a077:	04 78                	add    al,0x78
  14a079:	05 06 03 da bf       	add    eax,0xbfda0306
  14a07e:	79 90                	jns    14a010 <__abi_tag-0x2b638c>
  14a080:	05 01 83 05 57       	add    eax,0x57058301
  14a085:	00 02                	add    BYTE PTR [rdx],al
  14a087:	04 01                	add    al,0x1
  14a089:	74 05                	je     14a090 <__abi_tag-0x2b630c>
  14a08b:	05 08 2f 05 20       	add    eax,0x20052f08
  14a090:	83 05 01 82 05 41 00 	add    DWORD PTR [rip+0x41058201],0x0        # 411a2298 <_end+0x400986d8>
  14a097:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14a09a:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  14a0a0:	01 82 05 64 00 02    	add    DWORD PTR [rdx+0x2006405],eax
  14a0a6:	04 02                	add    al,0x2
  14a0a8:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  14a0ae:	02 82 05 0b 4b 05    	add    al,BYTE PTR [rdx+0x54b0b05]
  14a0b4:	11 83 05 01 82 05    	adc    DWORD PTR [rbx+0x5820105],eax
  14a0ba:	28 59 05             	sub    BYTE PTR [rcx+0x5],bl
  14a0bd:	23 08                	and    ecx,DWORD PTR [rax]
  14a0bf:	84 05 44 08 68 05    	test   BYTE PTR [rip+0x5680844],al        # 57ca909 <_end+0x46c0d49>
  14a0c5:	07                   	(bad)  
  14a0c6:	74 05                	je     14a0cd <__abi_tag-0x2b62cf>
  14a0c8:	34 3c                	xor    al,0x3c
  14a0ca:	05 24 74 05 07       	add    eax,0x7057424
  14a0cf:	74 05                	je     14a0d6 <__abi_tag-0x2b62c6>
  14a0d1:	08 ae 05 01 83 05    	or     BYTE PTR [rsi+0x5830105],ch
  14a0d7:	33 75 05             	xor    esi,DWORD PTR [rbp+0x5]
  14a0da:	1a d7                	sbb    dl,bh
  14a0dc:	05 16 a4 05 01       	add    eax,0x105a416
  14a0e1:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d1a1600 <_end+0x1c097a40>
  14a0e8:	82                   	(bad)  
  14a0e9:	05 01 c8 05 6b       	add    eax,0x6b05c801
  14a0ee:	00 02                	add    BYTE PTR [rdx],al
  14a0f0:	04 01                	add    al,0x1
  14a0f2:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  14a0f8:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  14a0fc:	01 00                	add    DWORD PTR [rax],eax
  14a0fe:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14a101:	9e                   	sahf   
  14a102:	05 06 d8 05 01       	add    eax,0x105d806
  14a107:	83 05 43 00 02 04 01 	add    DWORD PTR [rip+0x4020043],0x1        # 416a151 <_end+0x3060591>
  14a10e:	74 04                	je     14a114 <__abi_tag-0x2b6288>
  14a110:	08 05 0d 03 8f c0    	or     BYTE PTR [rip+0xffffffffc08f030d],al        # ffffffffc0a3a423 <_end+0xffffffffbf930863>
  14a116:	06                   	(bad)  
  14a117:	08 2e                	or     BYTE PTR [rsi],ch
  14a119:	05 0c 59 05 12       	add    eax,0x1205590c
  14a11e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  14a11f:	05 05 ad 05 01       	add    eax,0x105ad05
  14a124:	66 83 05 2f 21 05 12 	add    WORD PTR [rip+0x1205212f],0x74        # 1219c25b <_end+0x1109269b>
  14a12b:	74 
  14a12c:	05 17 67 05 11       	add    eax,0x11056717
  14a131:	83 05 01 83 05 32 00 	add    DWORD PTR [rip+0x32058301],0x0        # 321a2439 <_end+0x31098879>
  14a138:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14a13b:	74 05                	je     14a142 <__abi_tag-0x2b625a>
  14a13d:	54                   	push   rsp
  14a13e:	00 02                	add    BYTE PTR [rdx],al
  14a140:	04 02                	add    al,0x2
  14a142:	66 05 05 4b          	add    ax,0x4b05
  14a146:	05 01 66 05 06       	add    eax,0x6056601
  14a14b:	4b 05 1a 24 05 0c    	rex.WXB add rax,0xc05241a
  14a151:	bb 05 01 e5 67       	mov    ebx,0x67e50105
  14a156:	05 2f 9e 05 01       	add    eax,0x1059e2f
  14a15b:	5a                   	pop    rdx
  14a15c:	d8 05 15 03 74 2e    	fadd   DWORD PTR [rip+0x2e740315]        # 2e88a477 <_end+0x2d7808b7>
  14a162:	05 04 03 0d 20       	add    eax,0x200d0304
  14a167:	05 01 66 05 11       	add    eax,0x11056601
  14a16c:	00 02                	add    BYTE PTR [rdx],al
  14a16e:	04 01                	add    al,0x1
  14a170:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14a176:	01 08                	add    DWORD PTR [rax],ecx
  14a178:	3c 05                	cmp    al,0x5
  14a17a:	19 00                	sbb    DWORD PTR [rax],eax
  14a17c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14a17f:	66 05 23 00          	add    ax,0x23
  14a183:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14a186:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  14a18c:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  14a18f:	0c 00                	or     al,0x0
  14a191:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14a194:	02 2e                	add    ch,BYTE PTR [rsi]
  14a196:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 416a1a0 <_end+0x30605e0>
  14a19c:	02 e5                	add    ah,ch
  14a19e:	05 01 00 02 04       	add    eax,0x4020001
  14a1a3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14a1a6:	17                   	(bad)  
  14a1a7:	00 02                	add    BYTE PTR [rdx],al
  14a1a9:	04 01                	add    al,0x1
  14a1ab:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14a1b1:	01 08                	add    DWORD PTR [rax],ecx
  14a1b3:	3c 05                	cmp    al,0x5
  14a1b5:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  14a1bb:	29 22                	sub    DWORD PTR [rdx],esp
  14a1bd:	05 68 02 28 12       	add    eax,0x12280268
  14a1c2:	05 11 02 26 12       	add    eax,0x12260211
  14a1c7:	05 9f 01 f2 05       	add    eax,0x5f2019f
  14a1cc:	a1 01 00 02 04 02 4a 	movabs eax,ds:0x9f054a0204020001
  14a1d3:	05 9f 
  14a1d5:	01 00                	add    DWORD PTR [rax],eax
  14a1d7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14a1da:	66 00 02             	data16 add BYTE PTR [rdx],al
  14a1dd:	04 03                	add    al,0x3
  14a1df:	06                   	(bad)  
  14a1e0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14a1e3:	04 04                	add    al,0x4
  14a1e5:	74 05                	je     14a1ec <__abi_tag-0x2b61b0>
  14a1e7:	01 00                	add    DWORD PTR [rax],eax
  14a1e9:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  14a1ec:	06                   	(bad)  
  14a1ed:	58                   	pop    rax
  14a1ee:	05 04 83 05 01       	add    eax,0x1058304
  14a1f3:	66 05 11 00          	add    ax,0x11
  14a1f7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14a1fa:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14a200:	01 08                	add    DWORD PTR [rax],ecx
  14a202:	3c 05                	cmp    al,0x5
  14a204:	19 00                	sbb    DWORD PTR [rax],eax
  14a206:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14a209:	66 05 23 00          	add    ax,0x23
  14a20d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14a210:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  14a216:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  14a219:	0c 00                	or     al,0x0
  14a21b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14a21e:	02 26                	add    ah,BYTE PTR [rsi]
  14a220:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 416a22a <_end+0x306066a>
  14a226:	02 e5                	add    ah,ch
  14a228:	05 01 00 02 04       	add    eax,0x4020001
  14a22d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14a230:	17                   	(bad)  
  14a231:	00 02                	add    BYTE PTR [rdx],al
  14a233:	04 01                	add    al,0x1
  14a235:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14a23b:	01 08                	add    DWORD PTR [rax],ecx
  14a23d:	3c 05                	cmp    al,0x5
  14a23f:	06                   	(bad)  
  14a240:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  14a247:	05 01 
  14a249:	31 05 12 03 66 20    	xor    DWORD PTR [rip+0x20660312],eax        # 207aa561 <_end+0x1f6a09a1>
  14a24f:	05 25 20 05 12       	add    eax,0x12052025
  14a254:	90                   	nop
  14a255:	05 2f f9 05 08       	add    eax,0x805f92f
  14a25a:	00 02                	add    BYTE PTR [rdx],al
  14a25c:	04 02                	add    al,0x2
  14a25e:	03 17                	add    edx,DWORD PTR [rdi]
  14a260:	20 05 0c 00 02 04    	and    BYTE PTR [rip+0x402000c],al        # 416a272 <_end+0x30606b2>
  14a266:	02 02                	add    al,BYTE PTR [rdx]
  14a268:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 416a273 <_end+0x30606b3>
  14a26f:	02 e5                	add    ah,ch
  14a271:	05 01 00 02 04       	add    eax,0x4020001
  14a276:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14a279:	17                   	(bad)  
  14a27a:	00 02                	add    BYTE PTR [rdx],al
  14a27c:	04 01                	add    al,0x1
  14a27e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14a284:	01 08                	add    DWORD PTR [rax],ecx
  14a286:	3c 05                	cmp    al,0x5
  14a288:	01 9f 05 15 03 56    	add    DWORD PTR [rdi+0x56031505],ebx
  14a28e:	2e 05 0d 03 29 3c    	cs add eax,0x3c29030d
  14a294:	05 0e 22 04 79       	add    eax,0x7904220e
  14a299:	05 01 03 a9 bf       	add    eax,0xbfa90301
  14a29e:	79 ba                	jns    14a25a <__abi_tag-0x2b6142>
  14a2a0:	05 10 75 05 01       	add    eax,0x1057510
  14a2a5:	82                   	(bad)  
  14a2a6:	05 1d 00 02 04       	add    eax,0x402001d
  14a2ab:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  14a2ae:	09 08                	or     DWORD PTR [rax],ecx
  14a2b0:	2f                   	(bad)  
  14a2b1:	bc 04 08 05 1c       	mov    esp,0x1c050804
  14a2b6:	03 d5                	add    edx,ebp
  14a2b8:	c0 06 ba             	rol    BYTE PTR [rsi],0xba
  14a2bb:	05 01 74 05 42       	add    eax,0x42057401
  14a2c0:	00 02                	add    BYTE PTR [rdx],al
  14a2c2:	04 01                	add    al,0x1
  14a2c4:	66 05 29 00          	add    ax,0x29
  14a2c8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14a2cb:	74 05                	je     14a2d2 <__abi_tag-0x2b60ca>
  14a2cd:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  14a2d3:	05 99 01 00 02       	add    eax,0x2000199
  14a2d8:	04 04                	add    al,0x4
  14a2da:	c8 05 08 d7          	enter  0x805,0xd7
  14a2de:	05 0c 91 05 3a       	add    eax,0x3a05910c
  14a2e3:	ba 05 01 4b 05       	mov    edx,0x54b0105
  14a2e8:	30 67 05             	xor    BYTE PTR [rdi+0x5],ah
  14a2eb:	08 08                	or     BYTE PTR [rax],cl
  14a2ed:	24 91                	and    al,0x91
  14a2ef:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  14a2f0:	04 7a                	add    al,0x7a
  14a2f2:	05 06 03 9d bf       	add    eax,0xbf9d0306
  14a2f7:	79 90                	jns    14a289 <__abi_tag-0x2b6113>
  14a2f9:	05 01 83 05 4b       	add    eax,0x4b058301
  14a2fe:	00 02                	add    BYTE PTR [rdx],al
  14a300:	04 01                	add    al,0x1
  14a302:	74 05                	je     14a309 <__abi_tag-0x2b6093>
  14a304:	05 08 2f 05 1d       	add    eax,0x1d052f08
  14a309:	83 05 01 ac 05 3b 00 	add    DWORD PTR [rip+0x3b05ac01],0x0        # 3b1a4f11 <_end+0x3a09b351>
  14a310:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14a313:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  14a319:	01 ac 05 5b 00 02 04 	add    DWORD PTR [rbp+rax*1+0x402005b],ebp
  14a320:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  14a323:	40 00 02             	rex add BYTE PTR [rdx],al
  14a326:	04 02                	add    al,0x2
  14a328:	ac                   	lods   al,BYTE PTR ds:[rsi]
  14a329:	05 0b 4b 05 11       	add    eax,0x11054b0b
  14a32e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  14a32f:	05 01 82 05 25       	add    eax,0x25058201
  14a334:	59                   	pop    rcx
  14a335:	05 20 08 ae 05       	add    eax,0x5ae0820
  14a33a:	41 08 92 05 07 74 05 	or     BYTE PTR [r10+0x5740705],dl
  14a341:	31 3c 05 21 74 05 07 	xor    DWORD PTR [rax*1+0x7057421],edi
  14a348:	9e                   	sahf   
  14a349:	05 16 ae 05 01       	add    eax,0x105ae16
  14a34e:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d1a186d <_end+0x1c097cad>
  14a355:	82                   	(bad)  
  14a356:	05 01 c8 05 6b       	add    eax,0x6b05c801
  14a35b:	00 02                	add    BYTE PTR [rdx],al
  14a35d:	04 01                	add    al,0x1
  14a35f:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  14a365:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  14a369:	01 00                	add    DWORD PTR [rax],eax
  14a36b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14a36e:	9e                   	sahf   
  14a36f:	05 08 d8 05 01       	add    eax,0x105d808
  14a374:	83 05 30 75 05 17 d7 	add    DWORD PTR [rip+0x17057530],0xffffffd7        # 171a18ab <_end+0x16097ceb>
  14a37b:	05 08 a0 05 01       	add    eax,0x105a008
  14a380:	83 05 31 75 05 18 d7 	add    DWORD PTR [rip+0x18057531],0xffffffd7        # 181a18b8 <_end+0x17097cf8>
  14a387:	05 06 a0 05 01       	add    eax,0x105a006
  14a38c:	83 05 3f 00 02 04 01 	add    DWORD PTR [rip+0x402003f],0x1        # 416a3d2 <_end+0x3060812>
  14a393:	74 05                	je     14a39a <__abi_tag-0x2b6002>
  14a395:	06                   	(bad)  
  14a396:	08 2f                	or     BYTE PTR [rdi],ch
  14a398:	05 01 83 05 43       	add    eax,0x43058301
  14a39d:	00 02                	add    BYTE PTR [rdx],al
  14a39f:	04 01                	add    al,0x1
  14a3a1:	74 05                	je     14a3a8 <__abi_tag-0x2b5ff4>
  14a3a3:	16                   	(bad)  
  14a3a4:	08 2f                	or     BYTE PTR [rdi],ch
  14a3a6:	05 01 83 05 18       	add    eax,0x18058301
  14a3ab:	75 05                	jne    14a3b2 <__abi_tag-0x2b5fea>
  14a3ad:	1d 08 82 05 01       	sbb    eax,0x1058208
  14a3b2:	c8 05 6b 00          	enter  0x6b05,0x0
  14a3b6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14a3b9:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  14a3bf:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  14a3c3:	01 00                	add    DWORD PTR [rax],eax
  14a3c5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14a3c8:	9e                   	sahf   
  14a3c9:	05 08 d8 05 01       	add    eax,0x105d808
  14a3ce:	83 05 31 75 05 18 d7 	add    DWORD PTR [rip+0x18057531],0xffffffd7        # 181a1906 <_end+0x17097d46>
  14a3d5:	05 16 a0 05 01       	add    eax,0x105a016
  14a3da:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d1a18f9 <_end+0x1c097d39>
  14a3e1:	82                   	(bad)  
  14a3e2:	05 01 c8 05 6b       	add    eax,0x6b05c801
  14a3e7:	00 02                	add    BYTE PTR [rdx],al
  14a3e9:	04 01                	add    al,0x1
  14a3eb:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  14a3f1:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  14a3f5:	01 00                	add    DWORD PTR [rax],eax
  14a3f7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14a3fa:	9e                   	sahf   
  14a3fb:	05 16 d8 05 01       	add    eax,0x105d816
  14a400:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d1a191f <_end+0x1c097d5f>
  14a407:	82                   	(bad)  
  14a408:	05 01 c8 05 6b       	add    eax,0x6b05c801
  14a40d:	00 02                	add    BYTE PTR [rdx],al
  14a40f:	04 01                	add    al,0x1
  14a411:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  14a417:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  14a41b:	01 00                	add    DWORD PTR [rax],eax
  14a41d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14a420:	9e                   	sahf   
  14a421:	05 16 d8 05 01       	add    eax,0x105d816
  14a426:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d1a1945 <_end+0x1c097d85>
  14a42d:	82                   	(bad)  
  14a42e:	05 01 c8 05 6b       	add    eax,0x6b05c801
  14a433:	00 02                	add    BYTE PTR [rdx],al
  14a435:	04 01                	add    al,0x1
  14a437:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  14a43d:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  14a441:	01 00                	add    DWORD PTR [rax],eax
  14a443:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14a446:	9e                   	sahf   
  14a447:	04 08                	add    al,0x8
  14a449:	05 0d 03 b5 c0       	add    eax,0xc0b5030d
  14a44e:	06                   	(bad)  
  14a44f:	d6                   	(bad)  
  14a450:	05 0c 59 05 12       	add    eax,0x1205590c
  14a455:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  14a456:	05 05 ad 05 01       	add    eax,0x105ad05
  14a45b:	66 83 05 3a 21 05 3d 	add    WORD PTR [rip+0x3d05213a],0xff9e        # 3d19c59d <_end+0x3c0929dd>
  14a462:	9e 
  14a463:	05 11 82 05 45       	add    eax,0x45058211
  14a468:	f2 05 47 00 02 04    	repnz add eax,0x4020047
  14a46e:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  14a471:	45 00 02             	add    BYTE PTR [r10],r8b
  14a474:	04 02                	add    al,0x2
  14a476:	66 00 02             	data16 add BYTE PTR [rdx],al
  14a479:	04 03                	add    al,0x3
  14a47b:	06                   	(bad)  
  14a47c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14a47f:	04 04                	add    al,0x4
  14a481:	74 05                	je     14a488 <__abi_tag-0x2b5f14>
  14a483:	01 00                	add    DWORD PTR [rax],eax
  14a485:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  14a488:	06                   	(bad)  
  14a489:	58                   	pop    rax
  14a48a:	05 04 4b 05 01       	add    eax,0x1054b04
  14a48f:	66 05 11 00          	add    ax,0x11
  14a493:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14a496:	82                   	(bad)  
  14a497:	05 1c 00 02 04       	add    eax,0x402001c
  14a49c:	01 08                	add    DWORD PTR [rax],ecx
  14a49e:	3c 05                	cmp    al,0x5
  14a4a0:	19 00                	sbb    DWORD PTR [rax],eax
  14a4a2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14a4a5:	66 05 23 00          	add    ax,0x23
  14a4a9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14a4ac:	82                   	(bad)  
  14a4ad:	05 17 00 02 04       	add    eax,0x4020017
  14a4b2:	02 34 05 04 00 02 04 	add    dh,BYTE PTR [rax*1+0x4020004]
  14a4b9:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
  14a4bf:	04 02                	add    al,0x2
  14a4c1:	66 05 17 00          	add    ax,0x17
  14a4c5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14a4c8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14a4ce:	01 08                	add    DWORD PTR [rax],ecx
  14a4d0:	3c 05                	cmp    al,0x5
  14a4d2:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  14a4d8:	28 22                	sub    BYTE PTR [rdx],ah
  14a4da:	05 41 e4 05 11       	add    eax,0x1105e441
  14a4df:	90                   	nop
  14a4e0:	05 4a f2 05 4c       	add    eax,0x4c05f24a
  14a4e5:	00 02                	add    BYTE PTR [rdx],al
  14a4e7:	04 02                	add    al,0x2
  14a4e9:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  14a4ef:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
  14a4f2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  14a4f5:	06                   	(bad)  
  14a4f6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14a4f9:	04 04                	add    al,0x4
  14a4fb:	74 05                	je     14a502 <__abi_tag-0x2b5e9a>
  14a4fd:	01 00                	add    DWORD PTR [rax],eax
  14a4ff:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  14a502:	06                   	(bad)  
  14a503:	58                   	pop    rax
  14a504:	05 04 83 05 01       	add    eax,0x1058304
  14a509:	66 05 11 00          	add    ax,0x11
  14a50d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14a510:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14a516:	01 08                	add    DWORD PTR [rax],ecx
  14a518:	3c 05                	cmp    al,0x5
  14a51a:	19 00                	sbb    DWORD PTR [rax],eax
  14a51c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14a51f:	66 05 23 00          	add    ax,0x23
  14a523:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14a526:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14a529:	04 02                	add    al,0x2
  14a52b:	30 05 18 00 02 04    	xor    BYTE PTR [rip+0x4020018],al        # 416a549 <_end+0x3060989>
  14a531:	02 08                	add    cl,BYTE PTR [rax]
  14a533:	e4 05                	in     al,0x5
  14a535:	0c 00                	or     al,0x0
  14a537:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14a53a:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  14a540:	02 e5                	add    ah,ch
  14a542:	05 01 00 02 04       	add    eax,0x4020001
  14a547:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14a54a:	17                   	(bad)  
  14a54b:	00 02                	add    BYTE PTR [rdx],al
  14a54d:	04 01                	add    al,0x1
  14a54f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14a555:	01 08                	add    DWORD PTR [rax],ecx
  14a557:	3c 05                	cmp    al,0x5
  14a559:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  14a55f:	08 22                	or     BYTE PTR [rdx],ah
  14a561:	05 01 66 05 28       	add    eax,0x28056601
  14a566:	00 02                	add    BYTE PTR [rdx],al
  14a568:	04 01                	add    al,0x1
  14a56a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14a570:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14a573:	04 83                	add    al,0x83
  14a575:	05 01 66 05 11       	add    eax,0x11056601
  14a57a:	00 02                	add    BYTE PTR [rdx],al
  14a57c:	04 01                	add    al,0x1
  14a57e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14a584:	01 08                	add    DWORD PTR [rax],ecx
  14a586:	3c 05                	cmp    al,0x5
  14a588:	19 00                	sbb    DWORD PTR [rax],eax
  14a58a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14a58d:	66 05 23 00          	add    ax,0x23
  14a591:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14a594:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  14a59a:	02 30                	add    dh,BYTE PTR [rax]
  14a59c:	05 0c 00 02 04       	add    eax,0x402000c
  14a5a1:	02 08                	add    cl,BYTE PTR [rax]
  14a5a3:	59                   	pop    rcx
  14a5a4:	05 04 00 02 04       	add    eax,0x4020004
  14a5a9:	02 e5                	add    ah,ch
  14a5ab:	05 01 00 02 04       	add    eax,0x4020001
  14a5b0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14a5b3:	17                   	(bad)  
  14a5b4:	00 02                	add    BYTE PTR [rdx],al
  14a5b6:	04 01                	add    al,0x1
  14a5b8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14a5be:	01 08                	add    DWORD PTR [rax],ecx
  14a5c0:	3c 05                	cmp    al,0x5
  14a5c2:	06                   	(bad)  
  14a5c3:	a0 05 0d 56 05 06 22 	movabs al,ds:0x4305220605560d05
  14a5ca:	05 43 
  14a5cc:	00 02                	add    BYTE PTR [rdx],al
  14a5ce:	04 02                	add    al,0x2
  14a5d0:	5c                   	pop    rsp
  14a5d1:	05 08 00 02 04       	add    eax,0x4020008
  14a5d6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14a5d9:	0c 00                	or     al,0x0
  14a5db:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14a5de:	02 26                	add    ah,BYTE PTR [rsi]
  14a5e0:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 416a5ea <_end+0x3060a2a>
  14a5e6:	02 e5                	add    ah,ch
  14a5e8:	05 01 00 02 04       	add    eax,0x4020001
  14a5ed:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14a5f0:	17                   	(bad)  
  14a5f1:	00 02                	add    BYTE PTR [rdx],al
  14a5f3:	04 01                	add    al,0x1
  14a5f5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14a5fb:	01 08                	add    DWORD PTR [rax],ecx
  14a5fd:	3c 05                	cmp    al,0x5
  14a5ff:	0d ba 05 18 00       	or     eax,0x1805ba
  14a604:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14a607:	22 05 17 00 02 04    	and    al,BYTE PTR [rip+0x4020017]        # 416a624 <_end+0x3060a64>
  14a60d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14a610:	04 00                	add    al,0x0
  14a612:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14a615:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  14a61b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14a61e:	17                   	(bad)  
  14a61f:	00 02                	add    BYTE PTR [rdx],al
  14a621:	04 01                	add    al,0x1
  14a623:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14a629:	01 08                	add    DWORD PTR [rax],ecx
  14a62b:	3c 05                	cmp    al,0x5
  14a62d:	0d ba 05 08 00       	or     eax,0x805ba
  14a632:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14a635:	23 05 0c 00 02 04    	and    eax,DWORD PTR [rip+0x402000c]        # 416a647 <_end+0x3060a87>
  14a63b:	02 02                	add    al,BYTE PTR [rdx]
  14a63d:	31 13                	xor    DWORD PTR [rbx],edx
  14a63f:	05 04 00 02 04       	add    eax,0x4020004
  14a644:	02 e5                	add    ah,ch
  14a646:	05 01 00 02 04       	add    eax,0x4020001
  14a64b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14a64e:	17                   	(bad)  
  14a64f:	00 02                	add    BYTE PTR [rdx],al
  14a651:	04 01                	add    al,0x1
  14a653:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14a659:	01 08                	add    DWORD PTR [rax],ecx
  14a65b:	3c 05                	cmp    al,0x5
  14a65d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  14a663:	21 22                	and    DWORD PTR [rdx],esp
  14a665:	05 51 66 05 37       	add    eax,0x37056651
  14a66a:	9e                   	sahf   
  14a66b:	05 11 82 05 57       	add    eax,0x57058211
  14a670:	f2 05 59 00 02 04    	repnz add eax,0x4020059
  14a676:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  14a679:	57                   	push   rdi
  14a67a:	00 02                	add    BYTE PTR [rdx],al
  14a67c:	04 02                	add    al,0x2
  14a67e:	66 00 02             	data16 add BYTE PTR [rdx],al
  14a681:	04 03                	add    al,0x3
  14a683:	06                   	(bad)  
  14a684:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14a687:	04 04                	add    al,0x4
  14a689:	74 05                	je     14a690 <__abi_tag-0x2b5d0c>
  14a68b:	01 00                	add    DWORD PTR [rax],eax
  14a68d:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  14a690:	06                   	(bad)  
  14a691:	58                   	pop    rax
  14a692:	05 04 83 05 01       	add    eax,0x1058304
  14a697:	66 05 11 00          	add    ax,0x11
  14a69b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14a69e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14a6a4:	01 08                	add    DWORD PTR [rax],ecx
  14a6a6:	3c 05                	cmp    al,0x5
  14a6a8:	19 00                	sbb    DWORD PTR [rax],eax
  14a6aa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14a6ad:	66 05 23 00          	add    ax,0x23
  14a6b1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14a6b4:	82                   	(bad)  
  14a6b5:	05 01 2f 21 05       	add    eax,0x5212f01
  14a6ba:	04 59                	add    al,0x59
  14a6bc:	05 01 66 05 11       	add    eax,0x11056601
  14a6c1:	00 02                	add    BYTE PTR [rdx],al
  14a6c3:	04 01                	add    al,0x1
  14a6c5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14a6cb:	01 08                	add    DWORD PTR [rax],ecx
  14a6cd:	3c 05                	cmp    al,0x5
  14a6cf:	19 00                	sbb    DWORD PTR [rax],eax
  14a6d1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14a6d4:	66 05 23 00          	add    ax,0x23
  14a6d8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14a6db:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14a6de:	04 02                	add    al,0x2
  14a6e0:	30 05 18 00 02 04    	xor    BYTE PTR [rip+0x4020018],al        # 416a6fe <_end+0x3060b3e>
  14a6e6:	02 08                	add    cl,BYTE PTR [rax]
  14a6e8:	ba 05 0c 00 02       	mov    edx,0x2000c05
  14a6ed:	04 02                	add    al,0x2
  14a6ef:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  14a6f5:	02 e5                	add    ah,ch
  14a6f7:	05 01 00 02 04       	add    eax,0x4020001
  14a6fc:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14a6ff:	17                   	(bad)  
  14a700:	00 02                	add    BYTE PTR [rdx],al
  14a702:	04 01                	add    al,0x1
  14a704:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14a70a:	01 08                	add    DWORD PTR [rax],ecx
  14a70c:	3c 05                	cmp    al,0x5
  14a70e:	0d ba 05 85 01       	or     eax,0x18505ba
  14a713:	00 02                	add    BYTE PTR [rdx],al
  14a715:	04 02                	add    al,0x2
  14a717:	22 05 9d 01 00 02    	and    al,BYTE PTR [rip+0x200019d]        # 214a8ba <_end+0x1040cfa>
  14a71d:	04 02                	add    al,0x2
  14a71f:	66 05 9c 01          	add    ax,0x19c
  14a723:	00 02                	add    BYTE PTR [rdx],al
  14a725:	04 02                	add    al,0x2
  14a727:	66 05 08 00          	add    ax,0x8
  14a72b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14a72e:	4a 05 0c 00 02 04    	rex.WX add rax,0x402000c
  14a734:	02 02                	add    al,BYTE PTR [rdx]
  14a736:	49 13 05 04 00 02 04 	adc    rax,QWORD PTR [rip+0x4020004]        # 416a741 <_end+0x3060b81>
  14a73d:	02 e5                	add    ah,ch
  14a73f:	05 01 00 02 04       	add    eax,0x4020001
  14a744:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14a747:	17                   	(bad)  
  14a748:	00 02                	add    BYTE PTR [rdx],al
  14a74a:	04 01                	add    al,0x1
  14a74c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14a752:	01 08                	add    DWORD PTR [rax],ecx
  14a754:	3c 05                	cmp    al,0x5
  14a756:	0d f2 05 23 00       	or     eax,0x2305f2
  14a75b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14a75e:	22 05 24 00 02 04    	and    al,BYTE PTR [rip+0x4020024]        # 416a788 <_end+0x3060bc8>
  14a764:	02 74 05 23          	add    dh,BYTE PTR [rbp+rax*1+0x23]
  14a768:	00 02                	add    BYTE PTR [rdx],al
  14a76a:	04 02                	add    al,0x2
  14a76c:	66 05 18 00          	add    ax,0x18
  14a770:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14a773:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  14a776:	0c 00                	or     al,0x0
  14a778:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14a77b:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  14a781:	02 e5                	add    ah,ch
  14a783:	05 01 00 02 04       	add    eax,0x4020001
  14a788:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14a78b:	17                   	(bad)  
  14a78c:	00 02                	add    BYTE PTR [rdx],al
  14a78e:	04 01                	add    al,0x1
  14a790:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14a796:	01 08                	add    DWORD PTR [rax],ecx
  14a798:	3c 05                	cmp    al,0x5
  14a79a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  14a7a0:	08 22                	or     BYTE PTR [rdx],ah
  14a7a2:	05 01 66 05 28       	add    eax,0x28056601
  14a7a7:	00 02                	add    BYTE PTR [rdx],al
  14a7a9:	04 01                	add    al,0x1
  14a7ab:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14a7b1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14a7b4:	04 4b                	add    al,0x4b
  14a7b6:	05 01 66 05 11       	add    eax,0x11056601
  14a7bb:	00 02                	add    BYTE PTR [rdx],al
  14a7bd:	04 01                	add    al,0x1
  14a7bf:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14a7c5:	01 08                	add    DWORD PTR [rax],ecx
  14a7c7:	3c 05                	cmp    al,0x5
  14a7c9:	19 00                	sbb    DWORD PTR [rax],eax
  14a7cb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14a7ce:	66 05 23 00          	add    ax,0x23
  14a7d2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14a7d5:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  14a7db:	02 30                	add    dh,BYTE PTR [rax]
  14a7dd:	05 18 00 02 04       	add    eax,0x4020018
  14a7e2:	02 9e 05 0c 00 02    	add    bl,BYTE PTR [rsi+0x2000c05]
  14a7e8:	04 02                	add    al,0x2
  14a7ea:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  14a7f0:	02 e5                	add    ah,ch
  14a7f2:	05 01 00 02 04       	add    eax,0x4020001
  14a7f7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14a7fa:	17                   	(bad)  
  14a7fb:	00 02                	add    BYTE PTR [rdx],al
  14a7fd:	04 01                	add    al,0x1
  14a7ff:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14a805:	01 08                	add    DWORD PTR [rax],ecx
  14a807:	3c 05                	cmp    al,0x5
  14a809:	01 99 05 0d 33 05    	add    DWORD PTR [rcx+0x5330d05],ebx
  14a80f:	01 1b                	add    DWORD PTR [rbx],ebx
  14a811:	05 19 00 02 04       	add    eax,0x4020019
  14a816:	02 36                	add    dh,BYTE PTR [rsi]
  14a818:	05 30 00 02 04       	add    eax,0x4020030
  14a81d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14a820:	18 00                	sbb    BYTE PTR [rax],al
  14a822:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14a825:	3c 05                	cmp    al,0x5
  14a827:	04 00                	add    al,0x0
  14a829:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14a82c:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  14a832:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14a835:	17                   	(bad)  
  14a836:	00 02                	add    BYTE PTR [rdx],al
  14a838:	04 01                	add    al,0x1
  14a83a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14a840:	01 08                	add    DWORD PTR [rax],ecx
  14a842:	3c 05                	cmp    al,0x5
  14a844:	0d ba 05 80 01       	or     eax,0x18005ba
  14a849:	00 02                	add    BYTE PTR [rdx],al
  14a84b:	04 02                	add    al,0x2
  14a84d:	23 05 99 01 00 02    	and    eax,DWORD PTR [rip+0x2000199]        # 214a9ec <_end+0x1040e2c>
  14a853:	04 02                	add    al,0x2
  14a855:	66 05 b0 01          	add    ax,0x1b0
  14a859:	00 02                	add    BYTE PTR [rdx],al
  14a85b:	04 02                	add    al,0x2
  14a85d:	66 05 97 01          	add    ax,0x197
  14a861:	00 02                	add    BYTE PTR [rdx],al
  14a863:	04 02                	add    al,0x2
  14a865:	3c 05                	cmp    al,0x5
  14a867:	08 00                	or     BYTE PTR [rax],al
  14a869:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14a86c:	4a 05 64 00 02 04    	rex.WX add rax,0x4020064
  14a872:	02 3c 05 08 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020008]
  14a879:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14a87c:	0c 00                	or     al,0x0
  14a87e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14a881:	02 3b                	add    bh,BYTE PTR [rbx]
  14a883:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 416a88d <_end+0x3060ccd>
  14a889:	02 e5                	add    ah,ch
  14a88b:	05 01 00 02 04       	add    eax,0x4020001
  14a890:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14a893:	17                   	(bad)  
  14a894:	00 02                	add    BYTE PTR [rdx],al
  14a896:	04 01                	add    al,0x1
  14a898:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14a89e:	01 08                	add    DWORD PTR [rax],ecx
  14a8a0:	3c 05                	cmp    al,0x5
  14a8a2:	0d f2 05 18 00       	or     eax,0x1805f2
  14a8a7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14a8aa:	22 05 2f 00 02 04    	and    al,BYTE PTR [rip+0x402002f]        # 416a8df <_end+0x3060d1f>
  14a8b0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14a8b3:	17                   	(bad)  
  14a8b4:	00 02                	add    BYTE PTR [rdx],al
  14a8b6:	04 02                	add    al,0x2
  14a8b8:	3c 05                	cmp    al,0x5
  14a8ba:	04 00                	add    al,0x0
  14a8bc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14a8bf:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  14a8c5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14a8c8:	17                   	(bad)  
  14a8c9:	00 02                	add    BYTE PTR [rdx],al
  14a8cb:	04 01                	add    al,0x1
  14a8cd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14a8d3:	01 08                	add    DWORD PTR [rax],ecx
  14a8d5:	3c 05                	cmp    al,0x5
  14a8d7:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  14a8dd:	21 22                	and    DWORD PTR [rdx],esp
  14a8df:	05 51 66 05 37       	add    eax,0x37056651
  14a8e4:	9e                   	sahf   
  14a8e5:	05 11 82 05 57       	add    eax,0x57058211
  14a8ea:	f2 05 59 00 02 04    	repnz add eax,0x4020059
  14a8f0:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  14a8f3:	57                   	push   rdi
  14a8f4:	00 02                	add    BYTE PTR [rdx],al
  14a8f6:	04 02                	add    al,0x2
  14a8f8:	66 00 02             	data16 add BYTE PTR [rdx],al
  14a8fb:	04 03                	add    al,0x3
  14a8fd:	06                   	(bad)  
  14a8fe:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14a901:	04 04                	add    al,0x4
  14a903:	74 05                	je     14a90a <__abi_tag-0x2b5a92>
  14a905:	01 00                	add    DWORD PTR [rax],eax
  14a907:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  14a90a:	06                   	(bad)  
  14a90b:	58                   	pop    rax
  14a90c:	05 04 4b 05 01       	add    eax,0x1054b04
  14a911:	66 05 11 00          	add    ax,0x11
  14a915:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14a918:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14a91e:	01 08                	add    DWORD PTR [rax],ecx
  14a920:	3c 05                	cmp    al,0x5
  14a922:	19 00                	sbb    DWORD PTR [rax],eax
  14a924:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14a927:	66 05 23 00          	add    ax,0x23
  14a92b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14a92e:	4a 05 01 33 05 13    	rex.WX add rax,0x13053301
  14a934:	03 58 20             	add    ebx,DWORD PTR [rax+0x20]
  14a937:	05 7a 02 2b 12       	add    eax,0x122b027a
  14a93c:	05 7c 00 02 04       	add    eax,0x402007c
  14a941:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  14a944:	7a 00                	jp     14a946 <__abi_tag-0x2b5a56>
  14a946:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14a949:	66 00 02             	data16 add BYTE PTR [rdx],al
  14a94c:	04 03                	add    al,0x3
  14a94e:	06                   	(bad)  
  14a94f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14a952:	04 04                	add    al,0x4
  14a954:	74 00                	je     14a956 <__abi_tag-0x2b5a46>
  14a956:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  14a959:	58                   	pop    rax
  14a95a:	05 01 06 03 2a       	add    eax,0x2a030601
  14a95f:	82                   	(bad)  
  14a960:	05 06 29 05 9e       	add    eax,0x9e052906
  14a965:	01 00                	add    DWORD PTR [rax],eax
  14a967:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14a96a:	28 05 a2 01 00 02    	sub    BYTE PTR [rip+0x20001a2],al        # 214ab12 <_end+0x1040f52>
  14a970:	04 02                	add    al,0x2
  14a972:	9e                   	sahf   
  14a973:	05 a1 01 00 02       	add    eax,0x20001a1
  14a978:	04 02                	add    al,0x2
  14a97a:	66 05 08 00          	add    ax,0x8
  14a97e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14a981:	4a 05 0c 00 02 04    	rex.WX add rax,0x402000c
  14a987:	02 02                	add    al,BYTE PTR [rdx]
  14a989:	49 13 05 04 00 02 04 	adc    rax,QWORD PTR [rip+0x4020004]        # 416a994 <_end+0x3060dd4>
  14a990:	02 e5                	add    ah,ch
  14a992:	05 01 00 02 04       	add    eax,0x4020001
  14a997:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14a99a:	17                   	(bad)  
  14a99b:	00 02                	add    BYTE PTR [rdx],al
  14a99d:	04 01                	add    al,0x1
  14a99f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14a9a5:	01 08                	add    DWORD PTR [rax],ecx
  14a9a7:	3c 05                	cmp    al,0x5
  14a9a9:	0d f2 05 08 00       	or     eax,0x805f2
  14a9ae:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14a9b1:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 416a9c3 <_end+0x3060e03>
  14a9b7:	02 08                	add    cl,BYTE PTR [rax]
  14a9b9:	2f                   	(bad)  
  14a9ba:	05 04 00 02 04       	add    eax,0x4020004
  14a9bf:	02 e5                	add    ah,ch
  14a9c1:	05 01 00 02 04       	add    eax,0x4020001
  14a9c6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14a9c9:	17                   	(bad)  
  14a9ca:	00 02                	add    BYTE PTR [rdx],al
  14a9cc:	04 01                	add    al,0x1
  14a9ce:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14a9d4:	01 08                	add    DWORD PTR [rax],ecx
  14a9d6:	3c 05                	cmp    al,0x5
  14a9d8:	01 9f 05 15 03 9f    	add    DWORD PTR [rdi-0x60fceafb],ebx
  14a9de:	7f 2e                	jg     14aa0e <__abi_tag-0x2b598e>
  14a9e0:	05 06 41 05 0d       	add    eax,0xd054106
  14a9e5:	03 db                	add    ebx,ebx
  14a9e7:	00 3c 05 0e 22 04 7b 	add    BYTE PTR [rax*1+0x7b04220e],bh
  14a9ee:	05 01 03 b5 be       	add    eax,0xbeb50301
  14a9f3:	79 ba                	jns    14a9af <__abi_tag-0x2b59ed>
  14a9f5:	05 10 75 05 01       	add    eax,0x1057510
  14a9fa:	82                   	(bad)  
  14a9fb:	05 1d 00 02 04       	add    eax,0x402001d
  14aa00:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  14aa03:	09 08                	or     DWORD PTR [rax],ecx
  14aa05:	59                   	pop    rcx
  14aa06:	e6 bb                	out    0xbb,al
  14aa08:	04 08                	add    al,0x8
  14aa0a:	05 1c 03 c8 c1       	add    eax,0xc1c8031c
  14aa0f:	06                   	(bad)  
  14aa10:	ba 05 01 74 05       	mov    edx,0x5740105
  14aa15:	42 00 02             	rex.X add BYTE PTR [rdx],al
  14aa18:	04 01                	add    al,0x1
  14aa1a:	66 05 29 00          	add    ax,0x29
  14aa1e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14aa21:	74 05                	je     14aa28 <__abi_tag-0x2b5974>
  14aa23:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  14aa29:	05 99 01 00 02       	add    eax,0x2000199
  14aa2e:	04 04                	add    al,0x4
  14aa30:	c8 05 08 d7          	enter  0x805,0xd7
  14aa34:	05 0c 91 05 34       	add    eax,0x3405910c
  14aa39:	ba 05 01 4b 05       	mov    edx,0x54b0105
  14aa3e:	42 2f                	rex.X (bad) 
  14aa40:	05 08 be 91 ad       	add    eax,0xad91be08
  14aa45:	05 0d 93 05 0c       	add    eax,0xc05930d
  14aa4a:	59                   	pop    rcx
  14aa4b:	05 12 ad 05 05       	add    eax,0x505ad12
  14aa50:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  14aa51:	05 01 66 83 05       	add    eax,0x5836601
  14aa56:	06                   	(bad)  
  14aa57:	21 05 01 66 05 2d    	and    DWORD PTR [rip+0x2d056601],eax        # 2d1a105e <_end+0x2c09749e>
  14aa5d:	00 02                	add    BYTE PTR [rdx],al
  14aa5f:	04 01                	add    al,0x1
  14aa61:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
  14aa67:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14aa6a:	04 83                	add    al,0x83
  14aa6c:	05 01 66 05 11       	add    eax,0x11056601
  14aa71:	00 02                	add    BYTE PTR [rdx],al
  14aa73:	04 01                	add    al,0x1
  14aa75:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14aa7b:	01 08                	add    DWORD PTR [rax],ecx
  14aa7d:	3c 05                	cmp    al,0x5
  14aa7f:	19 00                	sbb    DWORD PTR [rax],eax
  14aa81:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14aa84:	66 05 23 00          	add    ax,0x23
  14aa88:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14aa8b:	4a 05 71 30 05 15    	rex.WX add rax,0x15053071
  14aa91:	d6                   	(bad)  
  14aa92:	05 17 3c 05 56       	add    eax,0x56053c17
  14aa97:	82                   	(bad)  
  14aa98:	05 3c d6 05 15       	add    eax,0x1505d63c
  14aa9d:	3c 05                	cmp    al,0x5
  14aa9f:	05 e5 05 01 66       	add    eax,0x660105e5
  14aaa4:	05 38 00 02 04       	add    eax,0x4020038
  14aaa9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14aaac:	40 00 02             	rex add BYTE PTR [rdx],al
  14aaaf:	04 01                	add    al,0x1
  14aab1:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  14aab7:	01 82 05 40 00 02    	add    DWORD PTR [rdx+0x2004005],eax
  14aabd:	04 01                	add    al,0x1
  14aabf:	9e                   	sahf   
  14aac0:	05 41 00 02 04       	add    eax,0x4020041
  14aac5:	01 3c 05 04 67 05 01 	add    DWORD PTR [rax*1+0x1056704],edi
  14aacc:	66 05 17 00          	add    ax,0x17
  14aad0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14aad3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14aad9:	01 08                	add    DWORD PTR [rax],ecx
  14aadb:	3c 05                	cmp    al,0x5
  14aadd:	01 d8                	add    eax,ebx
  14aadf:	05 15 03 77 2e       	add    eax,0x2e770315
  14aae4:	05 01 03 09 3c       	add    eax,0x3c090301
  14aae9:	05 0d 3a 05 0e       	add    eax,0xe053a0d
  14aaee:	23 05 1c bc 05 01    	and    eax,DWORD PTR [rip+0x105bc1c]        # 11a6710 <_end+0x9cb50>
  14aaf4:	74 05                	je     14aafb <__abi_tag-0x2b58a1>
  14aaf6:	42 00 02             	rex.X add BYTE PTR [rdx],al
  14aaf9:	04 01                	add    al,0x1
  14aafb:	66 05 29 00          	add    ax,0x29
  14aaff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14ab02:	74 05                	je     14ab09 <__abi_tag-0x2b5893>
  14ab04:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  14ab0a:	05 99 01 00 02       	add    eax,0x2000199
  14ab0f:	04 04                	add    al,0x4
  14ab11:	c8 05 08 d7          	enter  0x805,0xd7
  14ab15:	05 01 91 05 2b       	add    eax,0x2b059101
  14ab1a:	3d 05 08 08 6a       	cmp    eax,0x6a080805
  14ab1f:	bb ad 04 7c 05       	mov    ebx,0x57c04ad
  14ab24:	05 03 8e be 79       	add    eax,0x79be8e03
  14ab29:	ba 05 1c ad 05       	mov    edx,0x5ad1c05
  14ab2e:	01 ac 05 39 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020039],ebp
  14ab35:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14ab38:	1f                   	(bad)  
  14ab39:	00 02                	add    BYTE PTR [rdx],al
  14ab3b:	04 01                	add    al,0x1
  14ab3d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  14ab3e:	05 58 00 02 04       	add    eax,0x4020058
  14ab43:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  14ab46:	3e 00 02             	ds add BYTE PTR [rdx],al
  14ab49:	04 02                	add    al,0x2
  14ab4b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  14ab4c:	05 0b 83 05 11       	add    eax,0x1105830b
  14ab51:	d7                   	xlat   BYTE PTR ds:[rbx]
  14ab52:	05 01 ac 05 24       	add    eax,0x2405ac01
  14ab57:	59                   	pop    rcx
  14ab58:	05 1f 08 d8 05       	add    eax,0x5d8081f
  14ab5d:	40 08 bc 05 07 9e 05 	or     BYTE PTR [rbp+rax*1+0x30059e07],dil
  14ab64:	30 
  14ab65:	3c 05                	cmp    al,0x5
  14ab67:	20 9e 05 07 9e 05    	and    BYTE PTR [rsi+0x59e0705],bl
  14ab6d:	06                   	(bad)  
  14ab6e:	ae                   	scas   al,BYTE PTR es:[rdi]
  14ab6f:	05 01 ad 05 4b       	add    eax,0x4b05ad01
  14ab74:	00 02                	add    BYTE PTR [rdx],al
  14ab76:	04 01                	add    al,0x1
  14ab78:	9e                   	sahf   
  14ab79:	05 08 08 59 05       	add    eax,0x5590808
  14ab7e:	01 ad 05 30 9f 05    	add    DWORD PTR [rbp+0x59f3005],ebp
  14ab84:	17                   	(bad)  
  14ab85:	08 13                	or     BYTE PTR [rbx],dl
  14ab87:	05 08 ca 05 01       	add    eax,0x105ca08
  14ab8c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  14ab8d:	05 2c 9f 05 13       	add    eax,0x13059f2c
  14ab92:	08 13                	or     BYTE PTR [rbx],dl
  14ab94:	05 16 ce 05 01       	add    eax,0x105ce16
  14ab99:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d1a20b8 <_end+0x1c0984f8>
  14aba0:	82                   	(bad)  
  14aba1:	05 01 c8 05 6b       	add    eax,0x6b05c801
  14aba6:	00 02                	add    BYTE PTR [rdx],al
  14aba8:	04 01                	add    al,0x1
  14abaa:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  14abb0:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  14abb4:	01 00                	add    DWORD PTR [rax],eax
  14abb6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14abb9:	9e                   	sahf   
  14abba:	05 06 d8 05 01       	add    eax,0x105d806
  14abbf:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  14abc0:	05 49 00 02 04       	add    eax,0x4020049
  14abc5:	01 9e 05 08 08 5d    	add    DWORD PTR [rsi+0x5d080805],ebx
  14abcb:	05 01 83 05 2e       	add    eax,0x2e058301
  14abd0:	75 05                	jne    14abd7 <__abi_tag-0x2b57c5>
  14abd2:	15 d7 05 06 a0       	adc    eax,0xa00605d7
  14abd7:	05 01 83 05 35       	add    eax,0x35058301
  14abdc:	00 02                	add    BYTE PTR [rdx],al
  14abde:	04 01                	add    al,0x1
  14abe0:	74 05                	je     14abe7 <__abi_tag-0x2b57b5>
  14abe2:	08 08                	or     BYTE PTR [rax],cl
  14abe4:	2f                   	(bad)  
  14abe5:	05 01 83 05 2e       	add    eax,0x2e058301
  14abea:	75 05                	jne    14abf1 <__abi_tag-0x2b57ab>
  14abec:	15 d7 05 16 a0       	adc    eax,0xa01605d7
  14abf1:	05 01 83 05 18       	add    eax,0x18058301
  14abf6:	75 05                	jne    14abfd <__abi_tag-0x2b579f>
  14abf8:	1d 08 82 05 01       	sbb    eax,0x1058208
  14abfd:	c8 05 6b 00          	enter  0x6b05,0x0
  14ac01:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14ac04:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  14ac0a:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  14ac0e:	01 00                	add    DWORD PTR [rax],eax
  14ac10:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14ac13:	9e                   	sahf   
  14ac14:	04 08                	add    al,0x8
  14ac16:	05 0d 03 c3 c1       	add    eax,0xc1c3030d
  14ac1b:	06                   	(bad)  
  14ac1c:	d6                   	(bad)  
  14ac1d:	05 0c 59 05 12       	add    eax,0x1205590c
  14ac22:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  14ac23:	05 05 ad 05 01       	add    eax,0x105ad05
  14ac28:	66 05 08 00          	add    ax,0x8
  14ac2c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14ac2f:	84 05 0c 00 02 04    	test   BYTE PTR [rip+0x402000c],al        # 416ac41 <_end+0x3061081>
  14ac35:	02 08                	add    cl,BYTE PTR [rax]
  14ac37:	91                   	xchg   ecx,eax
  14ac38:	05 04 00 02 04       	add    eax,0x4020004
  14ac3d:	02 08                	add    cl,BYTE PTR [rax]
  14ac3f:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 416ac46 <_end+0x3061086>
  14ac45:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14ac48:	17                   	(bad)  
  14ac49:	00 02                	add    BYTE PTR [rdx],al
  14ac4b:	04 01                	add    al,0x1
  14ac4d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14ac53:	01 08                	add    DWORD PTR [rax],ecx
  14ac55:	3c 05                	cmp    al,0x5
  14ac57:	0d ba 05 17 00       	or     eax,0x1705ba
  14ac5c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14ac5f:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 416ac69 <_end+0x30610a9>
  14ac65:	02 c9                	add    cl,cl
  14ac67:	05 01 00 02 04       	add    eax,0x4020001
  14ac6c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14ac6f:	17                   	(bad)  
  14ac70:	00 02                	add    BYTE PTR [rdx],al
  14ac72:	04 01                	add    al,0x1
  14ac74:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14ac7a:	01 08                	add    DWORD PTR [rax],ecx
  14ac7c:	3c 05                	cmp    al,0x5
  14ac7e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  14ac84:	12 22                	adc    ah,BYTE PTR [rdx]
  14ac86:	05 30 ad 05 17       	add    eax,0x1705ad30
  14ac8b:	9e                   	sahf   
  14ac8c:	05 11 67 05 01       	add    eax,0x1056711
  14ac91:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 416acca <_end+0x306110a>
  14ac98:	74 05                	je     14ac9f <__abi_tag-0x2b56fd>
  14ac9a:	54                   	push   rsp
  14ac9b:	00 02                	add    BYTE PTR [rdx],al
  14ac9d:	04 02                	add    al,0x2
  14ac9f:	90                   	nop
  14aca0:	05 05 75 05 01       	add    eax,0x1057505
  14aca5:	66 05 15 4a          	add    ax,0x4a15
  14aca9:	05 25 31 05 12       	add    eax,0x12053125
  14acae:	ba 05 06 f0 05       	mov    edx,0x5f00605
  14acb3:	13 24 05 0c 08 21 05 	adc    esp,DWORD PTR [rax*1+0x521080c]
  14acba:	01 08                	add    DWORD PTR [rax],ecx
  14acbc:	21 91 05 2f c8 05    	and    DWORD PTR [rcx+0x5c82f05],edx
  14acc2:	01 5a 08             	add    DWORD PTR [rdx+0x8],ebx
  14acc5:	14 05                	adc    al,0x5
  14acc7:	04 21                	add    al,0x21
  14acc9:	05 01 66 05 11       	add    eax,0x11056601
  14acce:	00 02                	add    BYTE PTR [rdx],al
  14acd0:	04 01                	add    al,0x1
  14acd2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14acd8:	01 08                	add    DWORD PTR [rax],ecx
  14acda:	3c 05                	cmp    al,0x5
  14acdc:	19 00                	sbb    DWORD PTR [rax],eax
  14acde:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14ace1:	66 05 23 00          	add    ax,0x23
  14ace5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14ace8:	4a 05 01 59 05 41    	rex.WX add rax,0x41055901
  14acee:	21 05 29 90 05 54    	and    DWORD PTR [rip+0x54059029],eax        # 541a3d1d <_end+0x5309a15d>
  14acf4:	08 2e                	or     BYTE PTR [rsi],ch
  14acf6:	05 20 90 05 7f       	add    eax,0x7f059020
  14acfb:	4a 05 67 90 05 92    	rex.WX add rax,0xffffffff92059067
  14ad01:	01 08                	add    DWORD PTR [rax],ecx
  14ad03:	2e 05 5e 90 05 11    	cs add eax,0x1105905e
  14ad09:	2e 05 9c 01 08 2e    	cs add eax,0x2e08019c
  14ad0f:	05 9e 01 00 02       	add    eax,0x200019e
  14ad14:	04 02                	add    al,0x2
  14ad16:	4a 05 9c 01 00 02    	rex.WX add rax,0x200019c
  14ad1c:	04 02                	add    al,0x2
  14ad1e:	66 00 02             	data16 add BYTE PTR [rdx],al
  14ad21:	04 03                	add    al,0x3
  14ad23:	06                   	(bad)  
  14ad24:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14ad27:	04 04                	add    al,0x4
  14ad29:	74 05                	je     14ad30 <__abi_tag-0x2b566c>
  14ad2b:	01 00                	add    DWORD PTR [rax],eax
  14ad2d:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  14ad30:	06                   	(bad)  
  14ad31:	58                   	pop    rax
  14ad32:	05 04 4b 05 01       	add    eax,0x1054b04
  14ad37:	66 05 11 00          	add    ax,0x11
  14ad3b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14ad3e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14ad44:	01 08                	add    DWORD PTR [rax],ecx
  14ad46:	3c 05                	cmp    al,0x5
  14ad48:	19 00                	sbb    DWORD PTR [rax],eax
  14ad4a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14ad4d:	66 05 23 00          	add    ax,0x23
  14ad51:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14ad54:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  14ad5a:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  14ad5d:	2e 00 02             	cs add BYTE PTR [rdx],al
  14ad60:	04 02                	add    al,0x2
  14ad62:	90                   	nop
  14ad63:	05 17 00 02 04       	add    eax,0x4020017
  14ad68:	02 3c 05 04 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020004]
  14ad6f:	02 91 05 01 00 02    	add    dl,BYTE PTR [rcx+0x2000105]
  14ad75:	04 02                	add    al,0x2
  14ad77:	66 05 17 00          	add    ax,0x17
  14ad7b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14ad7e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14ad84:	01 08                	add    DWORD PTR [rax],ecx
  14ad86:	3c 05                	cmp    al,0x5
  14ad88:	12 03                	adc    al,BYTE PTR [rbx]
  14ad8a:	70 9e                	jo     14ad2a <__abi_tag-0x2b5672>
  14ad8c:	05 01 03 12 58       	add    eax,0x58120301
  14ad91:	05 0d 64 05 12       	add    eax,0x1205640d
  14ad96:	03 70 20             	add    esi,DWORD PTR [rax+0x20]
  14ad99:	05 2f 5f 05 0a       	add    eax,0xa055f2f
  14ad9e:	00 02                	add    BYTE PTR [rdx],al
  14ada0:	04 02                	add    al,0x2
  14ada2:	03 0f                	add    ecx,DWORD PTR [rdi]
  14ada4:	20 05 0c 00 02 04    	and    BYTE PTR [rip+0x402000c],al        # 416adb6 <_end+0x30611f6>
  14adaa:	02 e5                	add    ah,ch
  14adac:	05 04 00 02 04       	add    eax,0x4020004
  14adb1:	02 08                	add    cl,BYTE PTR [rax]
  14adb3:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 416adba <_end+0x30611fa>
  14adb9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14adbc:	17                   	(bad)  
  14adbd:	00 02                	add    BYTE PTR [rdx],al
  14adbf:	04 01                	add    al,0x1
  14adc1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14adc7:	01 08                	add    DWORD PTR [rax],ecx
  14adc9:	3c 05                	cmp    al,0x5
  14adcb:	0d ba 05 08 00       	or     eax,0x805ba
  14add0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14add3:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 416ade5 <_end+0x3061225>
  14add9:	02 02                	add    al,BYTE PTR [rdx]
  14addb:	29 13                	sub    DWORD PTR [rbx],edx
  14addd:	05 04 00 02 04       	add    eax,0x4020004
  14ade2:	02 08                	add    cl,BYTE PTR [rax]
  14ade4:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 416adeb <_end+0x306122b>
  14adea:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14aded:	17                   	(bad)  
  14adee:	00 02                	add    BYTE PTR [rdx],al
  14adf0:	04 01                	add    al,0x1
  14adf2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14adf8:	01 08                	add    DWORD PTR [rax],ecx
  14adfa:	3c 05                	cmp    al,0x5
  14adfc:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  14ae02:	12 22                	adc    ah,BYTE PTR [rdx]
  14ae04:	05 18 83 05 17       	add    eax,0x17058318
  14ae09:	90                   	nop
  14ae0a:	05 11 67 05 01       	add    eax,0x1056711
  14ae0f:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 416ae48 <_end+0x3061288>
  14ae16:	74 05                	je     14ae1d <__abi_tag-0x2b557f>
  14ae18:	54                   	push   rsp
  14ae19:	00 02                	add    BYTE PTR [rdx],al
  14ae1b:	04 02                	add    al,0x2
  14ae1d:	90                   	nop
  14ae1e:	05 05 75 05 01       	add    eax,0x1057505
  14ae23:	66 05 06 4b          	add    ax,0x4b06
  14ae27:	05 13 24 05 01       	add    eax,0x1052413
  14ae2c:	e5 91                	in     eax,0x91
  14ae2e:	05 2f 9e 05 01       	add    eax,0x1059e2f
  14ae33:	5a                   	pop    rdx
  14ae34:	d8 05 15 03 75 2e    	fadd   DWORD PTR [rip+0x2e750315]        # 2e89b14f <_end+0x2d79158f>
  14ae3a:	05 04 03 0c 20       	add    eax,0x200c0304
  14ae3f:	05 01 66 05 11       	add    eax,0x11056601
  14ae44:	00 02                	add    BYTE PTR [rdx],al
  14ae46:	04 01                	add    al,0x1
  14ae48:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14ae4e:	01 08                	add    DWORD PTR [rax],ecx
  14ae50:	3c 05                	cmp    al,0x5
  14ae52:	19 00                	sbb    DWORD PTR [rax],eax
  14ae54:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14ae57:	66 05 23 00          	add    ax,0x23
  14ae5b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14ae5e:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  14ae64:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  14ae67:	0c 00                	or     al,0x0
  14ae69:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14ae6c:	02 3e                	add    bh,BYTE PTR [rsi]
  14ae6e:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 416ae78 <_end+0x30612b8>
  14ae74:	02 08                	add    cl,BYTE PTR [rax]
  14ae76:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 416ae7d <_end+0x30612bd>
  14ae7c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14ae7f:	17                   	(bad)  
  14ae80:	00 02                	add    BYTE PTR [rdx],al
  14ae82:	04 01                	add    al,0x1
  14ae84:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14ae8a:	01 08                	add    DWORD PTR [rax],ecx
  14ae8c:	3c 05                	cmp    al,0x5
  14ae8e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  14ae94:	12 03                	adc    al,BYTE PTR [rbx]
  14ae96:	73 20                	jae    14aeb8 <__abi_tag-0x2b54e4>
  14ae98:	05 25 20 05 12       	add    eax,0x12052025
  14ae9d:	ba 05 2f f8 05       	mov    edx,0x5f82f05
  14aea2:	23 00                	and    eax,DWORD PTR [rax]
  14aea4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14aea7:	03 0c 20             	add    ecx,DWORD PTR [rax+riz*1]
  14aeaa:	05 15 00 02 04       	add    eax,0x4020015
  14aeaf:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
  14aeb2:	04 00                	add    al,0x0
  14aeb4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14aeb7:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  14aebd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14aec0:	17                   	(bad)  
  14aec1:	00 02                	add    BYTE PTR [rdx],al
  14aec3:	04 01                	add    al,0x1
  14aec5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14aecb:	01 08                	add    DWORD PTR [rax],ecx
  14aecd:	3c 05                	cmp    al,0x5
  14aecf:	0d ba 05 09 00       	or     eax,0x905ba
  14aed4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14aed7:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 416aee9 <_end+0x3061329>
  14aedd:	02 02                	add    al,BYTE PTR [rdx]
  14aedf:	57                   	push   rdi
  14aee0:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 416aeea <_end+0x306132a>
  14aee6:	02 08                	add    cl,BYTE PTR [rax]
  14aee8:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 416aeef <_end+0x306132f>
  14aeee:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14aef1:	17                   	(bad)  
  14aef2:	00 02                	add    BYTE PTR [rdx],al
  14aef4:	04 01                	add    al,0x1
  14aef6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14aefc:	01 08                	add    DWORD PTR [rax],ecx
  14aefe:	3c 05                	cmp    al,0x5
  14af00:	01 d7                	add    edi,edx
  14af02:	05 0d 2d 05 01       	add    eax,0x1052d0d
  14af07:	22 05 04 59 05 01    	and    al,BYTE PTR [rip+0x1055904]        # 11a0811 <_end+0x96c51>
  14af0d:	66 05 11 00          	add    ax,0x11
  14af11:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14af14:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14af1a:	01 08                	add    DWORD PTR [rax],ecx
  14af1c:	3c 05                	cmp    al,0x5
  14af1e:	19 00                	sbb    DWORD PTR [rax],eax
  14af20:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14af23:	66 05 23 00          	add    ax,0x23
  14af27:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14af2a:	4a 05 0b 30 05 05    	rex.WX add rax,0x505300b
  14af30:	bb 05 01 66 05       	mov    ebx,0x5660105
  14af35:	1b 4b 05             	sbb    ecx,DWORD PTR [rbx+0x5]
  14af38:	05 08 3d 05 01       	add    eax,0x1053d08
  14af3d:	66 2f                	data16 (bad) 
  14af3f:	05 15 2b 05 0c       	add    eax,0xc052b15
  14af44:	24 05                	and    al,0x5
  14af46:	04 08                	add    al,0x8
  14af48:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171a154f <_end+0x1609798f>
  14af4e:	00 02                	add    BYTE PTR [rdx],al
  14af50:	04 01                	add    al,0x1
  14af52:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14af58:	01 08                	add    DWORD PTR [rax],ecx
  14af5a:	3c 05                	cmp    al,0x5
  14af5c:	0d ba 05 15 00       	or     eax,0x1505ba
  14af61:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14af64:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 416af6e <_end+0x30613ae>
  14af6a:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
  14af70:	04 02                	add    al,0x2
  14af72:	66 05 17 00          	add    ax,0x17
  14af76:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14af79:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14af7f:	01 08                	add    DWORD PTR [rax],ecx
  14af81:	3c 05                	cmp    al,0x5
  14af83:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  14af89:	11 22                	adc    DWORD PTR [rdx],esp
  14af8b:	05 39 08 58 05       	add    eax,0x5580839
  14af90:	3b 00                	cmp    eax,DWORD PTR [rax]
  14af92:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14af95:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
  14af9b:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
  14af9e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  14afa1:	06                   	(bad)  
  14afa2:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14afa5:	04 04                	add    al,0x4
  14afa7:	74 05                	je     14afae <__abi_tag-0x2b53ee>
  14afa9:	01 00                	add    DWORD PTR [rax],eax
  14afab:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  14afae:	06                   	(bad)  
  14afaf:	58                   	pop    rax
  14afb0:	05 04 4b 05 01       	add    eax,0x1054b04
  14afb5:	66 05 11 00          	add    ax,0x11
  14afb9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14afbc:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14afc2:	01 08                	add    DWORD PTR [rax],ecx
  14afc4:	3c 05                	cmp    al,0x5
  14afc6:	19 00                	sbb    DWORD PTR [rax],eax
  14afc8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14afcb:	66 05 23 00          	add    ax,0x23
  14afcf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14afd2:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
  14afd8:	02 30                	add    dh,BYTE PTR [rax]
  14afda:	05 04 00 02 04       	add    eax,0x4020004
  14afdf:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
  14afe5:	04 02                	add    al,0x2
  14afe7:	66 05 17 00          	add    ax,0x17
  14afeb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14afee:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14aff4:	01 08                	add    DWORD PTR [rax],ecx
  14aff6:	3c 05                	cmp    al,0x5
  14aff8:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
  14afff:	23 05 5a 02 37 12    	and    eax,DWORD PTR [rip+0x1237025a]        # 124bb25f <_end+0x113b169f>
  14b005:	05 5c 00 02 04       	add    eax,0x402005c
  14b00a:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  14b00d:	5a                   	pop    rdx
  14b00e:	00 02                	add    BYTE PTR [rdx],al
  14b010:	04 02                	add    al,0x2
  14b012:	66 00 02             	data16 add BYTE PTR [rdx],al
  14b015:	04 03                	add    al,0x3
  14b017:	06                   	(bad)  
  14b018:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14b01b:	04 04                	add    al,0x4
  14b01d:	74 05                	je     14b024 <__abi_tag-0x2b5378>
  14b01f:	01 00                	add    DWORD PTR [rax],eax
  14b021:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  14b024:	06                   	(bad)  
  14b025:	58                   	pop    rax
  14b026:	05 04 4b 05 01       	add    eax,0x1054b04
  14b02b:	66 05 11 00          	add    ax,0x11
  14b02f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14b032:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14b038:	01 08                	add    DWORD PTR [rax],ecx
  14b03a:	3c 05                	cmp    al,0x5
  14b03c:	19 00                	sbb    DWORD PTR [rax],eax
  14b03e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14b041:	66 05 23 00          	add    ax,0x23
  14b045:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14b048:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
  14b04e:	02 30                	add    dh,BYTE PTR [rax]
  14b050:	05 04 00 02 04       	add    eax,0x4020004
  14b055:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
  14b05b:	04 02                	add    al,0x2
  14b05d:	66 05 17 00          	add    ax,0x17
  14b061:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14b064:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14b06a:	01 08                	add    DWORD PTR [rax],ecx
  14b06c:	3c 05                	cmp    al,0x5
  14b06e:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
  14b075:	23 05 64 02 44 12    	and    eax,DWORD PTR [rip+0x12440264]        # 1258b2df <_end+0x1148171f>
  14b07b:	05 66 00 02 04       	add    eax,0x4020066
  14b080:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  14b083:	64 00 02             	add    BYTE PTR fs:[rdx],al
  14b086:	04 02                	add    al,0x2
  14b088:	66 00 02             	data16 add BYTE PTR [rdx],al
  14b08b:	04 03                	add    al,0x3
  14b08d:	06                   	(bad)  
  14b08e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14b091:	04 04                	add    al,0x4
  14b093:	74 05                	je     14b09a <__abi_tag-0x2b5302>
  14b095:	01 00                	add    DWORD PTR [rax],eax
  14b097:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  14b09a:	06                   	(bad)  
  14b09b:	58                   	pop    rax
  14b09c:	05 04 4b 05 01       	add    eax,0x1054b04
  14b0a1:	66 05 11 00          	add    ax,0x11
  14b0a5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14b0a8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14b0ae:	01 08                	add    DWORD PTR [rax],ecx
  14b0b0:	3c 05                	cmp    al,0x5
  14b0b2:	19 00                	sbb    DWORD PTR [rax],eax
  14b0b4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14b0b7:	66 05 23 00          	add    ax,0x23
  14b0bb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14b0be:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
  14b0c4:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  14b0c7:	04 00                	add    al,0x0
  14b0c9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14b0cc:	9f                   	lahf   
  14b0cd:	05 01 00 02 04       	add    eax,0x4020001
  14b0d2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14b0d5:	17                   	(bad)  
  14b0d6:	00 02                	add    BYTE PTR [rdx],al
  14b0d8:	04 01                	add    al,0x1
  14b0da:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14b0e0:	01 08                	add    DWORD PTR [rax],ecx
  14b0e2:	3c 05                	cmp    al,0x5
  14b0e4:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
  14b0eb:	23 05 ab 01 02 7e    	and    eax,DWORD PTR [rip+0x7e0201ab]        # 7e16b29c <_end+0x7d0616dc>
  14b0f1:	12 05 ad 01 00 02    	adc    al,BYTE PTR [rip+0x20001ad]        # 214b2a4 <_end+0x10416e4>
  14b0f7:	04 02                	add    al,0x2
  14b0f9:	4a 05 ab 01 00 02    	rex.WX add rax,0x20001ab
  14b0ff:	04 02                	add    al,0x2
  14b101:	66 00 02             	data16 add BYTE PTR [rdx],al
  14b104:	04 03                	add    al,0x3
  14b106:	06                   	(bad)  
  14b107:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14b10a:	04 04                	add    al,0x4
  14b10c:	74 05                	je     14b113 <__abi_tag-0x2b5289>
  14b10e:	01 00                	add    DWORD PTR [rax],eax
  14b110:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  14b113:	06                   	(bad)  
  14b114:	58                   	pop    rax
  14b115:	05 04 4b 05 01       	add    eax,0x1054b04
  14b11a:	66 05 11 00          	add    ax,0x11
  14b11e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14b121:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14b127:	01 08                	add    DWORD PTR [rax],ecx
  14b129:	3c 05                	cmp    al,0x5
  14b12b:	19 00                	sbb    DWORD PTR [rax],eax
  14b12d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14b130:	66 05 23 00          	add    ax,0x23
  14b134:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14b137:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
  14b13d:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  14b140:	04 00                	add    al,0x0
  14b142:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14b145:	9f                   	lahf   
  14b146:	05 01 00 02 04       	add    eax,0x4020001
  14b14b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14b14e:	17                   	(bad)  
  14b14f:	00 02                	add    BYTE PTR [rdx],al
  14b151:	04 01                	add    al,0x1
  14b153:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14b159:	01 08                	add    DWORD PTR [rax],ecx
  14b15b:	3c 05                	cmp    al,0x5
  14b15d:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
  14b164:	23 05 76 02 49 12    	and    eax,DWORD PTR [rip+0x12490276]        # 125db3e0 <_end+0x114d1820>
  14b16a:	05 78 00 02 04       	add    eax,0x4020078
  14b16f:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  14b172:	76 00                	jbe    14b174 <__abi_tag-0x2b5228>
  14b174:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14b177:	66 00 02             	data16 add BYTE PTR [rdx],al
  14b17a:	04 03                	add    al,0x3
  14b17c:	06                   	(bad)  
  14b17d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14b180:	04 04                	add    al,0x4
  14b182:	74 05                	je     14b189 <__abi_tag-0x2b5213>
  14b184:	01 00                	add    DWORD PTR [rax],eax
  14b186:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  14b189:	06                   	(bad)  
  14b18a:	58                   	pop    rax
  14b18b:	05 04 4b 05 01       	add    eax,0x1054b04
  14b190:	66 05 11 00          	add    ax,0x11
  14b194:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14b197:	82                   	(bad)  
  14b198:	05 1c 00 02 04       	add    eax,0x402001c
  14b19d:	01 08                	add    DWORD PTR [rax],ecx
  14b19f:	3c 05                	cmp    al,0x5
  14b1a1:	19 00                	sbb    DWORD PTR [rax],eax
  14b1a3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14b1a6:	66 05 23 00          	add    ax,0x23
  14b1aa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14b1ad:	82                   	(bad)  
  14b1ae:	05 08 00 02 04       	add    eax,0x4020008
  14b1b3:	02 5e 05             	add    bl,BYTE PTR [rsi+0x5]
  14b1b6:	0c 00                	or     al,0x0
  14b1b8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14b1bb:	08 c9                	or     cl,cl
  14b1bd:	05 04 00 02 04       	add    eax,0x4020004
  14b1c2:	02 08                	add    cl,BYTE PTR [rax]
  14b1c4:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 416b1cb <_end+0x306160b>
  14b1ca:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14b1cd:	17                   	(bad)  
  14b1ce:	00 02                	add    BYTE PTR [rdx],al
  14b1d0:	04 01                	add    al,0x1
  14b1d2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14b1d8:	01 08                	add    DWORD PTR [rax],ecx
  14b1da:	3c 05                	cmp    al,0x5
  14b1dc:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  14b1e2:	06                   	(bad)  
  14b1e3:	22 05 01 66 05 1d    	and    al,BYTE PTR [rip+0x1d056601]        # 1d1a17ea <_end+0x1c097c2a>
  14b1e9:	00 02                	add    BYTE PTR [rdx],al
  14b1eb:	04 01                	add    al,0x1
  14b1ed:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  14b1f3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14b1f6:	04 83                	add    al,0x83
  14b1f8:	05 01 66 05 11       	add    eax,0x11056601
  14b1fd:	00 02                	add    BYTE PTR [rdx],al
  14b1ff:	04 01                	add    al,0x1
  14b201:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14b207:	01 08                	add    DWORD PTR [rax],ecx
  14b209:	3c 05                	cmp    al,0x5
  14b20b:	19 00                	sbb    DWORD PTR [rax],eax
  14b20d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14b210:	66 05 23 00          	add    ax,0x23
  14b214:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14b217:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
  14b21d:	21 05 50 02 3a 12    	and    DWORD PTR [rip+0x123a0250],eax        # 124eb473 <_end+0x113e18b3>
  14b223:	05 52 00 02 04       	add    eax,0x4020052
  14b228:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  14b22b:	50                   	push   rax
  14b22c:	00 02                	add    BYTE PTR [rdx],al
  14b22e:	04 02                	add    al,0x2
  14b230:	66 00 02             	data16 add BYTE PTR [rdx],al
  14b233:	04 03                	add    al,0x3
  14b235:	06                   	(bad)  
  14b236:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14b239:	04 04                	add    al,0x4
  14b23b:	74 05                	je     14b242 <__abi_tag-0x2b515a>
  14b23d:	01 00                	add    DWORD PTR [rax],eax
  14b23f:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  14b242:	06                   	(bad)  
  14b243:	58                   	pop    rax
  14b244:	05 04 83 05 01       	add    eax,0x1058304
  14b249:	66 05 11 00          	add    ax,0x11
  14b24d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14b250:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14b256:	01 08                	add    DWORD PTR [rax],ecx
  14b258:	3c 05                	cmp    al,0x5
  14b25a:	19 00                	sbb    DWORD PTR [rax],eax
  14b25c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14b25f:	66 05 23 00          	add    ax,0x23
  14b263:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14b266:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
  14b26c:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  14b26f:	0c 00                	or     al,0x0
  14b271:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14b274:	02 9e 01 13 05 04    	add    bl,BYTE PTR [rsi+0x4051301]
  14b27a:	00 02                	add    BYTE PTR [rdx],al
  14b27c:	04 02                	add    al,0x2
  14b27e:	08 21                	or     BYTE PTR [rcx],ah
  14b280:	05 01 00 02 04       	add    eax,0x4020001
  14b285:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14b288:	17                   	(bad)  
  14b289:	00 02                	add    BYTE PTR [rdx],al
  14b28b:	04 01                	add    al,0x1
  14b28d:	82                   	(bad)  
  14b28e:	05 26 00 02 04       	add    eax,0x4020026
  14b293:	01 08                	add    DWORD PTR [rax],ecx
  14b295:	3c 05                	cmp    al,0x5
  14b297:	0b 00                	or     eax,DWORD PTR [rax]
  14b299:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14b29c:	08 31                	or     BYTE PTR [rcx],dh
  14b29e:	05 0c 00 02 04       	add    eax,0x402000c
  14b2a3:	02 02                	add    al,BYTE PTR [rdx]
  14b2a5:	7c 13                	jl     14b2ba <__abi_tag-0x2b50e2>
  14b2a7:	05 04 00 02 04       	add    eax,0x4020004
  14b2ac:	02 08                	add    cl,BYTE PTR [rax]
  14b2ae:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 416b2b5 <_end+0x30616f5>
  14b2b4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14b2b7:	17                   	(bad)  
  14b2b8:	00 02                	add    BYTE PTR [rdx],al
  14b2ba:	04 01                	add    al,0x1
  14b2bc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14b2c2:	01 08                	add    DWORD PTR [rax],ecx
  14b2c4:	3c 05                	cmp    al,0x5
  14b2c6:	01 d9                	add    ecx,ebx
  14b2c8:	05 0d 03 78 3c       	add    eax,0x3c78030d
  14b2cd:	41 05 12 03 be 7f    	rex.B add eax,0x7fbe0312
  14b2d3:	20 05 2a c8 05 2c    	and    BYTE PTR [rip+0x2c05c82a],al        # 2c1a7b03 <_end+0x2b09df43>
  14b2d9:	00 02                	add    BYTE PTR [rdx],al
  14b2db:	04 02                	add    al,0x2
  14b2dd:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
  14b2e3:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
  14b2e6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  14b2e9:	06                   	(bad)  
  14b2ea:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14b2ed:	04 04                	add    al,0x4
  14b2ef:	74 00                	je     14b2f1 <__abi_tag-0x2b50ab>
  14b2f1:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  14b2f4:	58                   	pop    rax
  14b2f5:	05 01 06 03 c7       	add    eax,0xc7030601
  14b2fa:	00 82 05 06 03 66    	add    BYTE PTR [rdx+0x66030605],al
  14b300:	2e 05 0a 00 02 04    	cs add eax,0x402000a
  14b306:	02 03                	add    al,BYTE PTR [rbx]
  14b308:	1c 20                	sbb    al,0x20
  14b30a:	05 04 00 02 04       	add    eax,0x4020004
  14b30f:	02 08                	add    cl,BYTE PTR [rax]
  14b311:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 416b318 <_end+0x3061758>
  14b317:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14b31a:	17                   	(bad)  
  14b31b:	00 02                	add    BYTE PTR [rdx],al
  14b31d:	04 01                	add    al,0x1
  14b31f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14b325:	01 08                	add    DWORD PTR [rax],ecx
  14b327:	3c 05                	cmp    al,0x5
  14b329:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  14b32f:	11 22                	adc    DWORD PTR [rdx],esp
  14b331:	05 50 02 3a 12       	add    eax,0x123a0250
  14b336:	05 52 00 02 04       	add    eax,0x4020052
  14b33b:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  14b33e:	50                   	push   rax
  14b33f:	00 02                	add    BYTE PTR [rdx],al
  14b341:	04 02                	add    al,0x2
  14b343:	66 00 02             	data16 add BYTE PTR [rdx],al
  14b346:	04 03                	add    al,0x3
  14b348:	06                   	(bad)  
  14b349:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14b34c:	04 04                	add    al,0x4
  14b34e:	74 05                	je     14b355 <__abi_tag-0x2b5047>
  14b350:	01 00                	add    DWORD PTR [rax],eax
  14b352:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  14b355:	06                   	(bad)  
  14b356:	58                   	pop    rax
  14b357:	05 04 4b 05 01       	add    eax,0x1054b04
  14b35c:	66 05 11 00          	add    ax,0x11
  14b360:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14b363:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14b369:	01 08                	add    DWORD PTR [rax],ecx
  14b36b:	3c 05                	cmp    al,0x5
  14b36d:	19 00                	sbb    DWORD PTR [rax],eax
  14b36f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14b372:	66 05 23 00          	add    ax,0x23
  14b376:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14b379:	4a 05 0a 00 02 04    	rex.WX add rax,0x402000a
  14b37f:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  14b382:	0c 00                	or     al,0x0
  14b384:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14b387:	e5 05                	in     eax,0x5
  14b389:	04 00                	add    al,0x0
  14b38b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14b38e:	08 21                	or     BYTE PTR [rcx],ah
  14b390:	05 01 00 02 04       	add    eax,0x4020001
  14b395:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14b398:	17                   	(bad)  
  14b399:	00 02                	add    BYTE PTR [rdx],al
  14b39b:	04 01                	add    al,0x1
  14b39d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14b3a3:	01 08                	add    DWORD PTR [rax],ecx
  14b3a5:	3c 05                	cmp    al,0x5
  14b3a7:	0a 00                	or     al,BYTE PTR [rax]
  14b3a9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14b3ac:	bd 05 0c 00 02       	mov    ebp,0x2000c05
  14b3b1:	04 02                	add    al,0x2
  14b3b3:	e5 05                	in     eax,0x5
  14b3b5:	04 00                	add    al,0x0
  14b3b7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14b3ba:	08 21                	or     BYTE PTR [rcx],ah
  14b3bc:	05 01 00 02 04       	add    eax,0x4020001
  14b3c1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14b3c4:	17                   	(bad)  
  14b3c5:	00 02                	add    BYTE PTR [rdx],al
  14b3c7:	04 01                	add    al,0x1
  14b3c9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14b3cf:	01 08                	add    DWORD PTR [rax],ecx
  14b3d1:	3c 05                	cmp    al,0x5
  14b3d3:	01 a0 05 15 03 da    	add    DWORD PTR [rax-0x25fceafb],esp
  14b3d9:	7e 2e                	jle    14b409 <__abi_tag-0x2b4f93>
  14b3db:	05 0d 03 9f 01       	add    eax,0x19f030d
  14b3e0:	3c 41                	cmp    al,0x41
  14b3e2:	05 0e 23 04 7d       	add    eax,0x7d04230e
  14b3e7:	05 01 03 e1 bc       	add    eax,0xbce10301
  14b3ec:	79 ba                	jns    14b3a8 <__abi_tag-0x2b4ff4>
  14b3ee:	05 10 9f 05 01       	add    eax,0x1059f10
  14b3f3:	ac                   	lods   al,BYTE PTR ds:[rsi]
  14b3f4:	05 1d 00 02 04       	add    eax,0x402001d
  14b3f9:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  14b3fc:	09 08                	or     DWORD PTR [rax],ecx
  14b3fe:	83 e6 e5             	and    esi,0xffffffe5
  14b401:	e5 04                	in     eax,0x4
  14b403:	08 05 1c 03 9b c3    	or     BYTE PTR [rip+0xffffffffc39b031c],al        # ffffffffc3afb725 <_end+0xffffffffc29f1b65>
  14b409:	06                   	(bad)  
  14b40a:	ba 05 01 74 05       	mov    edx,0x5740105
  14b40f:	42 00 02             	rex.X add BYTE PTR [rdx],al
  14b412:	04 01                	add    al,0x1
  14b414:	66 05 29 00          	add    ax,0x29
  14b418:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14b41b:	74 05                	je     14b422 <__abi_tag-0x2b4f7a>
  14b41d:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  14b423:	05 99 01 00 02       	add    eax,0x2000199
  14b428:	04 04                	add    al,0x4
  14b42a:	c8 05 08 d7          	enter  0x805,0xd7
  14b42e:	05 01 bb 05 36       	add    eax,0x3605bb01
  14b433:	bb 05 08 08 4e       	mov    ebx,0x4e080805
  14b438:	bb ad 04 7e 05       	mov    ebx,0x57e04ad
  14b43d:	06                   	(bad)  
  14b43e:	03 d6                	add    edx,esi
  14b440:	bc 79 ba 05 01       	mov    esp,0x105ba79
  14b445:	83 05 47 00 02 04 01 	add    DWORD PTR [rip+0x4020047],0x1        # 416b493 <_end+0x30618d3>
  14b44c:	74 05                	je     14b453 <__abi_tag-0x2b4f49>
  14b44e:	05 08 2f 05 24       	add    eax,0x24052f08
  14b453:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  14b454:	05 01 ac 05 49       	add    eax,0x4905ac01
  14b459:	00 02                	add    BYTE PTR [rdx],al
  14b45b:	04 01                	add    al,0x1
  14b45d:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  14b463:	01 ac 05 70 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020070],ebp
  14b46a:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  14b46d:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  14b470:	04 02                	add    al,0x2
  14b472:	ac                   	lods   al,BYTE PTR ds:[rsi]
  14b473:	05 0b 83 05 11       	add    eax,0x1105830b
  14b478:	d7                   	xlat   BYTE PTR ds:[rbx]
  14b479:	05 01 ac 05 2c       	add    eax,0x2c05ac01
  14b47e:	59                   	pop    rcx
  14b47f:	05 27 08 d8 05       	add    eax,0x5d80827
  14b484:	48 08 bc 05 07 9e 05 	rex.W or BYTE PTR [rbp+rax*1+0x38059e07],dil
  14b48b:	38 
  14b48c:	3c 05                	cmp    al,0x5
  14b48e:	28 9e 05 07 9e 05    	sub    BYTE PTR [rsi+0x59e0705],bl
  14b494:	06                   	(bad)  
  14b495:	ae                   	scas   al,BYTE PTR es:[rdi]
  14b496:	05 01 83 05 3b       	add    eax,0x3b058301
  14b49b:	00 02                	add    BYTE PTR [rdx],al
  14b49d:	04 01                	add    al,0x1
  14b49f:	74 05                	je     14b4a6 <__abi_tag-0x2b4ef6>
  14b4a1:	16                   	(bad)  
  14b4a2:	08 2f                	or     BYTE PTR [rdi],ch
  14b4a4:	05 01 83 05 18       	add    eax,0x18058301
  14b4a9:	75 05                	jne    14b4b0 <__abi_tag-0x2b4eec>
  14b4ab:	1d 08 82 05 01       	sbb    eax,0x1058208
  14b4b0:	c8 05 6b 00          	enter  0x6b05,0x0
  14b4b4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14b4b7:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  14b4bd:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  14b4c1:	01 00                	add    DWORD PTR [rax],eax
  14b4c3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14b4c6:	9e                   	sahf   
  14b4c7:	05 08 d8 05 01       	add    eax,0x105d808
  14b4cc:	83 05 2f 75 05 16 d7 	add    DWORD PTR [rip+0x1605752f],0xffffffd7        # 161a2a02 <_end+0x15098e42>
  14b4d3:	05 06 a4 05 01       	add    eax,0x105a406
  14b4d8:	83 05 3b 00 02 04 01 	add    DWORD PTR [rip+0x402003b],0x1        # 416b51a <_end+0x306195a>
  14b4df:	74 05                	je     14b4e6 <__abi_tag-0x2b4eb6>
  14b4e1:	08 08                	or     BYTE PTR [rax],cl
  14b4e3:	2f                   	(bad)  
  14b4e4:	05 01 83 05 2f       	add    eax,0x2f058301
  14b4e9:	75 05                	jne    14b4f0 <__abi_tag-0x2b4eac>
  14b4eb:	16                   	(bad)  
  14b4ec:	d7                   	xlat   BYTE PTR ds:[rbx]
  14b4ed:	a0 05 01 83 05 18 75 	movabs al,ds:0x1d05751805830105
  14b4f4:	05 1d 
  14b4f6:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  14b4fc:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  14b4ff:	04 01                	add    al,0x1
  14b501:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  14b507:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  14b50b:	01 00                	add    DWORD PTR [rax],eax
  14b50d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14b510:	9e                   	sahf   
  14b511:	05 16 d8 05 01       	add    eax,0x105d816
  14b516:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d1a2a35 <_end+0x1c098e75>
  14b51d:	82                   	(bad)  
  14b51e:	05 01 c8 05 6b       	add    eax,0x6b05c801
  14b523:	00 02                	add    BYTE PTR [rdx],al
  14b525:	04 01                	add    al,0x1
  14b527:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  14b52d:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  14b531:	01 00                	add    DWORD PTR [rax],eax
  14b533:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14b536:	9e                   	sahf   
  14b537:	05 16 d8 05 01       	add    eax,0x105d816
  14b53c:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d1a2a5b <_end+0x1c098e9b>
  14b543:	82                   	(bad)  
  14b544:	05 01 c8 05 6b       	add    eax,0x6b05c801
  14b549:	00 02                	add    BYTE PTR [rdx],al
  14b54b:	04 01                	add    al,0x1
  14b54d:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  14b553:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  14b557:	01 00                	add    DWORD PTR [rax],eax
  14b559:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14b55c:	9e                   	sahf   
  14b55d:	04 08                	add    al,0x8
  14b55f:	05 0d 03 81 c3       	add    eax,0xc381030d
  14b564:	06                   	(bad)  
  14b565:	d6                   	(bad)  
  14b566:	05 0c 59 05 12       	add    eax,0x1205590c
  14b56b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  14b56c:	05 05 ad 05 01       	add    eax,0x105ad05
  14b571:	66 05 08 00          	add    ax,0x8
  14b575:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14b578:	84 05 0c 00 02 04    	test   BYTE PTR [rip+0x402000c],al        # 416b58a <_end+0x30619ca>
  14b57e:	02 08                	add    cl,BYTE PTR [rax]
  14b580:	59                   	pop    rcx
  14b581:	05 04 00 02 04       	add    eax,0x4020004
  14b586:	02 08                	add    cl,BYTE PTR [rax]
  14b588:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 416b58f <_end+0x30619cf>
  14b58e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14b591:	17                   	(bad)  
  14b592:	00 02                	add    BYTE PTR [rdx],al
  14b594:	04 01                	add    al,0x1
  14b596:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14b59c:	01 08                	add    DWORD PTR [rax],ecx
  14b59e:	3c 05                	cmp    al,0x5
  14b5a0:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  14b5a6:	06                   	(bad)  
  14b5a7:	22 05 01 90 05 2b    	and    al,BYTE PTR [rip+0x2b059001]        # 2b1a45ae <_end+0x2a09a9ee>
  14b5ad:	00 02                	add    BYTE PTR [rdx],al
  14b5af:	04 01                	add    al,0x1
  14b5b1:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  14b5b7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14b5ba:	04 83                	add    al,0x83
  14b5bc:	05 01 66 05 11       	add    eax,0x11056601
  14b5c1:	00 02                	add    BYTE PTR [rdx],al
  14b5c3:	04 01                	add    al,0x1
  14b5c5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14b5cb:	01 08                	add    DWORD PTR [rax],ecx
  14b5cd:	3c 05                	cmp    al,0x5
  14b5cf:	19 00                	sbb    DWORD PTR [rax],eax
  14b5d1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14b5d4:	66 05 23 00          	add    ax,0x23
  14b5d8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14b5db:	4a 05 01 2f 05 29    	rex.WX add rax,0x29052f01
  14b5e1:	21 05 75 02 36 12    	and    DWORD PTR [rip+0x12360275],eax        # 124ab85c <_end+0x113a1c9c>
  14b5e7:	05 11 02 33 12       	add    eax,0x12330211
  14b5ec:	05 b8 01 08 3c       	add    eax,0x3c0801b8
  14b5f1:	05 ba 01 00 02       	add    eax,0x20001ba
  14b5f6:	04 02                	add    al,0x2
  14b5f8:	4a 05 b8 01 00 02    	rex.WX add rax,0x20001b8
  14b5fe:	04 02                	add    al,0x2
  14b600:	66 00 02             	data16 add BYTE PTR [rdx],al
  14b603:	04 03                	add    al,0x3
  14b605:	06                   	(bad)  
  14b606:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14b609:	04 04                	add    al,0x4
  14b60b:	74 05                	je     14b612 <__abi_tag-0x2b4d8a>
  14b60d:	01 00                	add    DWORD PTR [rax],eax
  14b60f:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  14b612:	06                   	(bad)  
  14b613:	58                   	pop    rax
  14b614:	05 04 83 05 01       	add    eax,0x1058304
  14b619:	66 05 11 00          	add    ax,0x11
  14b61d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14b620:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14b626:	01 08                	add    DWORD PTR [rax],ecx
  14b628:	3c 05                	cmp    al,0x5
  14b62a:	19 00                	sbb    DWORD PTR [rax],eax
  14b62c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14b62f:	66 05 23 00          	add    ax,0x23
  14b633:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14b636:	4a 05 a9 01 00 02    	rex.WX add rax,0x20001a9
  14b63c:	04 02                	add    al,0x2
  14b63e:	5a                   	pop    rdx
  14b63f:	05 08 00 02 04       	add    eax,0x4020008
  14b644:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  14b648:	00 02                	add    BYTE PTR [rdx],al
  14b64a:	04 02                	add    al,0x2
  14b64c:	02 64 13 05          	add    ah,BYTE PTR [rbx+rdx*1+0x5]
  14b650:	04 00                	add    al,0x0
  14b652:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14b655:	08 21                	or     BYTE PTR [rcx],ah
  14b657:	05 01 00 02 04       	add    eax,0x4020001
  14b65c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14b65f:	17                   	(bad)  
  14b660:	00 02                	add    BYTE PTR [rdx],al
  14b662:	04 01                	add    al,0x1
  14b664:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14b66a:	01 08                	add    DWORD PTR [rax],ecx
  14b66c:	3c 05                	cmp    al,0x5
  14b66e:	06                   	(bad)  
  14b66f:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 61a0c82 <_end+0x50970c2>
  14b675:	22 05 01 5b 05 12    	and    al,BYTE PTR [rip+0x12055b01]        # 121a117c <_end+0x110975bc>
  14b67b:	21 05 17 83 05 11    	and    DWORD PTR [rip+0x11058317],eax        # 111a3998 <_end+0x10099dd8>
  14b681:	83 05 01 83 05 32 00 	add    DWORD PTR [rip+0x32058301],0x0        # 321a3989 <_end+0x31099dc9>
  14b688:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14b68b:	74 05                	je     14b692 <__abi_tag-0x2b4d0a>
  14b68d:	54                   	push   rsp
  14b68e:	00 02                	add    BYTE PTR [rdx],al
  14b690:	04 02                	add    al,0x2
  14b692:	90                   	nop
  14b693:	05 05 75 05 01       	add    eax,0x1057505
  14b698:	66 05 06 4b          	add    ax,0x4b06
  14b69c:	05 16 24 05 01       	add    eax,0x1052416
  14b6a1:	bb 91 05 2f 9e       	mov    ebx,0x9e2f0591
  14b6a6:	05 01 5a d8 05       	add    eax,0x5d85a01
  14b6ab:	15 03 75 2e 05       	adc    eax,0x52e7503
  14b6b0:	04 03                	add    al,0x3
  14b6b2:	0c 20                	or     al,0x20
  14b6b4:	05 01 66 05 11       	add    eax,0x11056601
  14b6b9:	00 02                	add    BYTE PTR [rdx],al
  14b6bb:	04 01                	add    al,0x1
  14b6bd:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14b6c3:	01 08                	add    DWORD PTR [rax],ecx
  14b6c5:	3c 05                	cmp    al,0x5
  14b6c7:	19 00                	sbb    DWORD PTR [rax],eax
  14b6c9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14b6cc:	66 05 23 00          	add    ax,0x23
  14b6d0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14b6d3:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
  14b6d9:	21 05 01 66 05 26    	and    DWORD PTR [rip+0x26056601],eax        # 261a1ce0 <_end+0x25098120>
  14b6df:	00 02                	add    BYTE PTR [rdx],al
  14b6e1:	04 01                	add    al,0x1
  14b6e3:	58                   	pop    rax
  14b6e4:	05 24 00 02 04       	add    eax,0x4020024
  14b6e9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14b6ec:	04 83                	add    al,0x83
  14b6ee:	05 01 66 05 11       	add    eax,0x11056601
  14b6f3:	00 02                	add    BYTE PTR [rdx],al
  14b6f5:	04 01                	add    al,0x1
  14b6f7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14b6fd:	01 08                	add    DWORD PTR [rax],ecx
  14b6ff:	3c 05                	cmp    al,0x5
  14b701:	19 00                	sbb    DWORD PTR [rax],eax
  14b703:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14b706:	66 05 23 00          	add    ax,0x23
  14b70a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14b70d:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  14b713:	02 30                	add    dh,BYTE PTR [rax]
  14b715:	05 0c 00 02 04       	add    eax,0x402000c
  14b71a:	02 02                	add    al,BYTE PTR [rdx]
  14b71c:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 416b727 <_end+0x3061b67>
  14b723:	02 08                	add    cl,BYTE PTR [rax]
  14b725:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 416b72c <_end+0x3061b6c>
  14b72b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14b72e:	17                   	(bad)  
  14b72f:	00 02                	add    BYTE PTR [rdx],al
  14b731:	04 01                	add    al,0x1
  14b733:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14b739:	01 08                	add    DWORD PTR [rax],ecx
  14b73b:	3c 05                	cmp    al,0x5
  14b73d:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  14b743:	08 23                	or     BYTE PTR [rbx],ah
  14b745:	05 01 66 05 26       	add    eax,0x26056601
  14b74a:	00 02                	add    BYTE PTR [rdx],al
  14b74c:	04 01                	add    al,0x1
  14b74e:	58                   	pop    rax
  14b74f:	05 24 00 02 04       	add    eax,0x4020024
  14b754:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14b757:	04 83                	add    al,0x83
  14b759:	05 01 66 05 11       	add    eax,0x11056601
  14b75e:	00 02                	add    BYTE PTR [rdx],al
  14b760:	04 01                	add    al,0x1
  14b762:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14b768:	01 08                	add    DWORD PTR [rax],ecx
  14b76a:	3c 05                	cmp    al,0x5
  14b76c:	19 00                	sbb    DWORD PTR [rax],eax
  14b76e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14b771:	66 05 23 00          	add    ax,0x23
  14b775:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14b778:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  14b77e:	02 30                	add    dh,BYTE PTR [rax]
  14b780:	05 0c 00 02 04       	add    eax,0x402000c
  14b785:	02 02                	add    al,BYTE PTR [rdx]
  14b787:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 416b792 <_end+0x3061bd2>
  14b78e:	02 08                	add    cl,BYTE PTR [rax]
  14b790:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 416b797 <_end+0x3061bd7>
  14b796:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14b799:	17                   	(bad)  
  14b79a:	00 02                	add    BYTE PTR [rdx],al
  14b79c:	04 01                	add    al,0x1
  14b79e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14b7a4:	01 08                	add    DWORD PTR [rax],ecx
  14b7a6:	3c 05                	cmp    al,0x5
  14b7a8:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  14b7ae:	08 23                	or     BYTE PTR [rbx],ah
  14b7b0:	05 01 66 05 26       	add    eax,0x26056601
  14b7b5:	00 02                	add    BYTE PTR [rdx],al
  14b7b7:	04 01                	add    al,0x1
  14b7b9:	58                   	pop    rax
  14b7ba:	05 24 00 02 04       	add    eax,0x4020024
  14b7bf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14b7c2:	04 83                	add    al,0x83
  14b7c4:	05 01 66 05 11       	add    eax,0x11056601
  14b7c9:	00 02                	add    BYTE PTR [rdx],al
  14b7cb:	04 01                	add    al,0x1
  14b7cd:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14b7d3:	01 08                	add    DWORD PTR [rax],ecx
  14b7d5:	3c 05                	cmp    al,0x5
  14b7d7:	19 00                	sbb    DWORD PTR [rax],eax
  14b7d9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14b7dc:	66 05 23 00          	add    ax,0x23
  14b7e0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14b7e3:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  14b7e9:	02 30                	add    dh,BYTE PTR [rax]
  14b7eb:	05 0c 00 02 04       	add    eax,0x402000c
  14b7f0:	02 02                	add    al,BYTE PTR [rdx]
  14b7f2:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 416b7fd <_end+0x3061c3d>
  14b7f9:	02 08                	add    cl,BYTE PTR [rax]
  14b7fb:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 416b802 <_end+0x3061c42>
  14b801:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14b804:	17                   	(bad)  
  14b805:	00 02                	add    BYTE PTR [rdx],al
  14b807:	04 01                	add    al,0x1
  14b809:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14b80f:	01 08                	add    DWORD PTR [rax],ecx
  14b811:	3c 05                	cmp    al,0x5
  14b813:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  14b819:	08 23                	or     BYTE PTR [rbx],ah
  14b81b:	05 01 66 05 26       	add    eax,0x26056601
  14b820:	00 02                	add    BYTE PTR [rdx],al
  14b822:	04 01                	add    al,0x1
  14b824:	58                   	pop    rax
  14b825:	05 24 00 02 04       	add    eax,0x4020024
  14b82a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14b82d:	04 83                	add    al,0x83
  14b82f:	05 01 66 05 11       	add    eax,0x11056601
  14b834:	00 02                	add    BYTE PTR [rdx],al
  14b836:	04 01                	add    al,0x1
  14b838:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14b83e:	01 08                	add    DWORD PTR [rax],ecx
  14b840:	3c 05                	cmp    al,0x5
  14b842:	19 00                	sbb    DWORD PTR [rax],eax
  14b844:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14b847:	66 05 23 00          	add    ax,0x23
  14b84b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14b84e:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  14b854:	02 30                	add    dh,BYTE PTR [rax]
  14b856:	05 0c 00 02 04       	add    eax,0x402000c
  14b85b:	02 02                	add    al,BYTE PTR [rdx]
  14b85d:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 416b868 <_end+0x3061ca8>
  14b864:	02 08                	add    cl,BYTE PTR [rax]
  14b866:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 416b86d <_end+0x3061cad>
  14b86c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14b86f:	17                   	(bad)  
  14b870:	00 02                	add    BYTE PTR [rdx],al
  14b872:	04 01                	add    al,0x1
  14b874:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14b87a:	01 08                	add    DWORD PTR [rax],ecx
  14b87c:	3c 05                	cmp    al,0x5
  14b87e:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  14b884:	08 23                	or     BYTE PTR [rbx],ah
  14b886:	05 01 66 05 26       	add    eax,0x26056601
  14b88b:	00 02                	add    BYTE PTR [rdx],al
  14b88d:	04 01                	add    al,0x1
  14b88f:	58                   	pop    rax
  14b890:	05 24 00 02 04       	add    eax,0x4020024
  14b895:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14b898:	04 83                	add    al,0x83
  14b89a:	05 01 66 05 11       	add    eax,0x11056601
  14b89f:	00 02                	add    BYTE PTR [rdx],al
  14b8a1:	04 01                	add    al,0x1
  14b8a3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14b8a9:	01 08                	add    DWORD PTR [rax],ecx
  14b8ab:	3c 05                	cmp    al,0x5
  14b8ad:	19 00                	sbb    DWORD PTR [rax],eax
  14b8af:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14b8b2:	66 05 23 00          	add    ax,0x23
  14b8b6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14b8b9:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  14b8bf:	02 30                	add    dh,BYTE PTR [rax]
  14b8c1:	05 0c 00 02 04       	add    eax,0x402000c
  14b8c6:	02 02                	add    al,BYTE PTR [rdx]
  14b8c8:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 416b8d3 <_end+0x3061d13>
  14b8cf:	02 08                	add    cl,BYTE PTR [rax]
  14b8d1:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 416b8d8 <_end+0x3061d18>
  14b8d7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14b8da:	17                   	(bad)  
  14b8db:	00 02                	add    BYTE PTR [rdx],al
  14b8dd:	04 01                	add    al,0x1
  14b8df:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14b8e5:	01 08                	add    DWORD PTR [rax],ecx
  14b8e7:	3c 05                	cmp    al,0x5
  14b8e9:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  14b8ef:	08 23                	or     BYTE PTR [rbx],ah
  14b8f1:	05 01 66 05 26       	add    eax,0x26056601
  14b8f6:	00 02                	add    BYTE PTR [rdx],al
  14b8f8:	04 01                	add    al,0x1
  14b8fa:	58                   	pop    rax
  14b8fb:	05 24 00 02 04       	add    eax,0x4020024
  14b900:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14b903:	04 83                	add    al,0x83
  14b905:	05 01 66 05 11       	add    eax,0x11056601
  14b90a:	00 02                	add    BYTE PTR [rdx],al
  14b90c:	04 01                	add    al,0x1
  14b90e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14b914:	01 08                	add    DWORD PTR [rax],ecx
  14b916:	3c 05                	cmp    al,0x5
  14b918:	19 00                	sbb    DWORD PTR [rax],eax
  14b91a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14b91d:	66 05 23 00          	add    ax,0x23
  14b921:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14b924:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  14b92a:	02 30                	add    dh,BYTE PTR [rax]
  14b92c:	05 0c 00 02 04       	add    eax,0x402000c
  14b931:	02 02                	add    al,BYTE PTR [rdx]
  14b933:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 416b93e <_end+0x3061d7e>
  14b93a:	02 08                	add    cl,BYTE PTR [rax]
  14b93c:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 416b943 <_end+0x3061d83>
  14b942:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14b945:	17                   	(bad)  
  14b946:	00 02                	add    BYTE PTR [rdx],al
  14b948:	04 01                	add    al,0x1
  14b94a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14b950:	01 08                	add    DWORD PTR [rax],ecx
  14b952:	3c 05                	cmp    al,0x5
  14b954:	0d ba 05 21 00       	or     eax,0x2105ba
  14b959:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14b95c:	23 05 16 00 02 04    	and    eax,DWORD PTR [rip+0x4020016]        # 416b978 <_end+0x3061db8>
  14b962:	02 02                	add    al,BYTE PTR [rdx]
  14b964:	30 12                	xor    BYTE PTR [rdx],dl
  14b966:	05 0c 00 02 04       	add    eax,0x402000c
  14b96b:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  14b96e:	04 00                	add    al,0x0
  14b970:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14b973:	08 21                	or     BYTE PTR [rcx],ah
  14b975:	05 01 00 02 04       	add    eax,0x4020001
  14b97a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14b97d:	17                   	(bad)  
  14b97e:	00 02                	add    BYTE PTR [rdx],al
  14b980:	04 01                	add    al,0x1
  14b982:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14b988:	01 08                	add    DWORD PTR [rax],ecx
  14b98a:	3c 05                	cmp    al,0x5
  14b98c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  14b992:	06                   	(bad)  
  14b993:	22 05 01 66 05 1e    	and    al,BYTE PTR [rip+0x1e056601]        # 1e1a1f9a <_end+0x1d0983da>
  14b999:	00 02                	add    BYTE PTR [rdx],al
  14b99b:	04 01                	add    al,0x1
  14b99d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14b9a3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14b9a6:	04 83                	add    al,0x83
  14b9a8:	05 01 66 05 11       	add    eax,0x11056601
  14b9ad:	00 02                	add    BYTE PTR [rdx],al
  14b9af:	04 01                	add    al,0x1
  14b9b1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14b9b7:	01 08                	add    DWORD PTR [rax],ecx
  14b9b9:	3c 05                	cmp    al,0x5
  14b9bb:	19 00                	sbb    DWORD PTR [rax],eax
  14b9bd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14b9c0:	66 05 23 00          	add    ax,0x23
  14b9c4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14b9c7:	4a 05 df 01 00 02    	rex.WX add rax,0x20001df
  14b9cd:	04 02                	add    al,0x2
  14b9cf:	30 05 e3 01 00 02    	xor    BYTE PTR [rip+0x20001e3],al        # 214bbb8 <_end+0x1041ff8>
  14b9d5:	04 02                	add    al,0x2
  14b9d7:	74 05                	je     14b9de <__abi_tag-0x2b49be>
  14b9d9:	e2 01                	loop   14b9dc <__abi_tag-0x2b49c0>
  14b9db:	00 02                	add    BYTE PTR [rdx],al
  14b9dd:	04 02                	add    al,0x2
  14b9df:	66 05 92 02          	add    ax,0x292
  14b9e3:	00 02                	add    BYTE PTR [rdx],al
  14b9e5:	04 02                	add    al,0x2
  14b9e7:	2e 05 95 02 00 02    	cs add eax,0x2000295
  14b9ed:	04 02                	add    al,0x2
  14b9ef:	74 05                	je     14b9f6 <__abi_tag-0x2b49a6>
  14b9f1:	08 00                	or     BYTE PTR [rax],al
  14b9f3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14b9f6:	3c 05                	cmp    al,0x5
  14b9f8:	58                   	pop    rax
  14b9f9:	00 02                	add    BYTE PTR [rdx],al
  14b9fb:	04 02                	add    al,0x2
  14b9fd:	02 2a                	add    ch,BYTE PTR [rdx]
  14b9ff:	12 05 08 00 02 04    	adc    al,BYTE PTR [rip+0x4020008]        # 416ba0d <_end+0x3061e4d>
  14ba05:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14ba08:	0c 00                	or     al,0x0
  14ba0a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14ba0d:	02 4b 13             	add    cl,BYTE PTR [rbx+0x13]
  14ba10:	05 04 00 02 04       	add    eax,0x4020004
  14ba15:	02 08                	add    cl,BYTE PTR [rax]
  14ba17:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 416ba1e <_end+0x3061e5e>
  14ba1d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14ba20:	17                   	(bad)  
  14ba21:	00 02                	add    BYTE PTR [rdx],al
  14ba23:	04 01                	add    al,0x1
  14ba25:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14ba2b:	01 08                	add    DWORD PTR [rax],ecx
  14ba2d:	3c 05                	cmp    al,0x5
  14ba2f:	06                   	(bad)  
  14ba30:	d8 05 0d 2c 05 06    	fadd   DWORD PTR [rip+0x6052c0d]        # 619e643 <_end+0x5094a83>
  14ba36:	22 05 01 31 05 12    	and    al,BYTE PTR [rip+0x12053101]        # 1219eb3d <_end+0x11094f7d>
  14ba3c:	03 b7 7f 20 05 25    	add    esi,DWORD PTR [rdi+0x2505207f]
  14ba42:	20 05 12 90 05 2f    	and    BYTE PTR [rip+0x2f059012],al        # 2f1a4a5a <_end+0x2e09ae9a>
  14ba48:	f8                   	clc    
  14ba49:	05 04 03 c7 00       	add    eax,0xc70304
  14ba4e:	20 05 01 66 05 11    	and    BYTE PTR [rip+0x11056601],al        # 111a2055 <_end+0x10098495>
  14ba54:	00 02                	add    BYTE PTR [rdx],al
  14ba56:	04 01                	add    al,0x1
  14ba58:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  14ba5e:	01 08                	add    DWORD PTR [rax],ecx
  14ba60:	3c 05                	cmp    al,0x5
  14ba62:	21 00                	and    DWORD PTR [rax],eax
  14ba64:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14ba67:	a0 05 16 00 02 04 02 	movabs al,ds:0x2d02020402001605
  14ba6e:	02 2d 
  14ba70:	12 05 0c 00 02 04    	adc    al,BYTE PTR [rip+0x402000c]        # 416ba82 <_end+0x3061ec2>
  14ba76:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  14ba79:	04 00                	add    al,0x0
  14ba7b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14ba7e:	08 21                	or     BYTE PTR [rcx],ah
  14ba80:	05 01 00 02 04       	add    eax,0x4020001
  14ba85:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14ba88:	17                   	(bad)  
  14ba89:	00 02                	add    BYTE PTR [rdx],al
  14ba8b:	04 01                	add    al,0x1
  14ba8d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14ba93:	01 08                	add    DWORD PTR [rax],ecx
  14ba95:	3c 05                	cmp    al,0x5
  14ba97:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  14ba9d:	06                   	(bad)  
  14ba9e:	22 05 01 66 05 1e    	and    al,BYTE PTR [rip+0x1e056601]        # 1e1a20a5 <_end+0x1d0984e5>
  14baa4:	00 02                	add    BYTE PTR [rdx],al
  14baa6:	04 01                	add    al,0x1
  14baa8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14baae:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14bab1:	04 83                	add    al,0x83
  14bab3:	05 01 66 05 11       	add    eax,0x11056601
  14bab8:	00 02                	add    BYTE PTR [rdx],al
  14baba:	04 01                	add    al,0x1
  14babc:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14bac2:	01 08                	add    DWORD PTR [rax],ecx
  14bac4:	3c 05                	cmp    al,0x5
  14bac6:	19 00                	sbb    DWORD PTR [rax],eax
  14bac8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14bacb:	66 05 23 00          	add    ax,0x23
  14bacf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14bad2:	4a 05 bc 01 00 02    	rex.WX add rax,0x20001bc
  14bad8:	04 02                	add    al,0x2
  14bada:	30 05 c0 01 00 02    	xor    BYTE PTR [rip+0x20001c0],al        # 214bca0 <_end+0x10420e0>
  14bae0:	04 02                	add    al,0x2
  14bae2:	74 05                	je     14bae9 <__abi_tag-0x2b48b3>
  14bae4:	bf 01 00 02 04       	mov    edi,0x4020001
  14bae9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14baec:	08 00                	or     BYTE PTR [rax],al
  14baee:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14baf1:	4a 05 50 00 02 04    	rex.WX add rax,0x4020050
  14baf7:	02 02                	add    al,BYTE PTR [rdx]
  14baf9:	2b 12                	sub    edx,DWORD PTR [rdx]
  14bafb:	05 08 00 02 04       	add    eax,0x4020008
  14bb00:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14bb03:	0c 00                	or     al,0x0
  14bb05:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14bb08:	02 39                	add    bh,BYTE PTR [rcx]
  14bb0a:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 416bb14 <_end+0x3061f54>
  14bb10:	02 08                	add    cl,BYTE PTR [rax]
  14bb12:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 416bb19 <_end+0x3061f59>
  14bb18:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14bb1b:	17                   	(bad)  
  14bb1c:	00 02                	add    BYTE PTR [rdx],al
  14bb1e:	04 01                	add    al,0x1
  14bb20:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14bb26:	01 08                	add    DWORD PTR [rax],ecx
  14bb28:	3c 05                	cmp    al,0x5
  14bb2a:	0d f2 05 08 00       	or     eax,0x805f2
  14bb2f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14bb32:	24 05                	and    al,0x5
  14bb34:	0c 00                	or     al,0x0
  14bb36:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14bb39:	08 2f                	or     BYTE PTR [rdi],ch
  14bb3b:	05 04 00 02 04       	add    eax,0x4020004
  14bb40:	02 08                	add    cl,BYTE PTR [rax]
  14bb42:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 416bb49 <_end+0x3061f89>
  14bb48:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14bb4b:	17                   	(bad)  
  14bb4c:	00 02                	add    BYTE PTR [rdx],al
  14bb4e:	04 01                	add    al,0x1
  14bb50:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14bb56:	01 08                	add    DWORD PTR [rax],ecx
  14bb58:	3c 05                	cmp    al,0x5
  14bb5a:	01 9f 05 15 03 86    	add    DWORD PTR [rdi-0x79fceafb],ebx
  14bb60:	7f 2e                	jg     14bb90 <__abi_tag-0x2b480c>
  14bb62:	05 0d 03 f9 00       	add    eax,0xf9030d
  14bb67:	3c 05                	cmp    al,0x5
  14bb69:	0e                   	(bad)  
  14bb6a:	22 04 7f             	and    al,BYTE PTR [rdi+rdi*2]
  14bb6d:	05 01 03 d5 bb       	add    eax,0xbbd50301
  14bb72:	79 ba                	jns    14bb2e <__abi_tag-0x2b486e>
  14bb74:	05 10 9f 05 01       	add    eax,0x1059f10
  14bb79:	ac                   	lods   al,BYTE PTR ds:[rsi]
  14bb7a:	05 1d 00 02 04       	add    eax,0x402001d
  14bb7f:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  14bb82:	09 08                	or     DWORD PTR [rax],ecx
  14bb84:	83 e6 bb             	and    esi,0xffffffbb
  14bb87:	04 08                	add    al,0x8
  14bb89:	05 1c 03 a8 c4       	add    eax,0xc4a8031c
  14bb8e:	06                   	(bad)  
  14bb8f:	ba 05 01 74 05       	mov    edx,0x5740105
  14bb94:	42 00 02             	rex.X add BYTE PTR [rdx],al
  14bb97:	04 01                	add    al,0x1
  14bb99:	66 05 29 00          	add    ax,0x29
  14bb9d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14bba0:	74 05                	je     14bba7 <__abi_tag-0x2b47f5>
  14bba2:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  14bba8:	05 99 01 00 02       	add    eax,0x2000199
  14bbad:	04 04                	add    al,0x4
  14bbaf:	c8 05 08 d7          	enter  0x805,0xd7
  14bbb3:	05 0c bb 05 32       	add    eax,0x3205bb0c
  14bbb8:	ba 05 01 4b 05       	mov    edx,0x54b0105
  14bbbd:	42 bb 05 08 08 24    	rex.X mov ebx,0x24080805
  14bbc3:	91                   	xchg   ecx,eax
  14bbc4:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  14bbc5:	04 80                	add    al,0x80
  14bbc7:	01 05 05 03 c9 bb    	add    DWORD PTR [rip+0xffffffffbbc90305],eax        # ffffffffbbddbed2 <_end+0xffffffffbacd2312>
  14bbcd:	79 90                	jns    14bb5f <__abi_tag-0x2b483d>
  14bbcf:	05 26 83 05 01       	add    eax,0x1058326
  14bbd4:	ac                   	lods   al,BYTE PTR ds:[rsi]
  14bbd5:	05 4d 00 02 04       	add    eax,0x402004d
  14bbda:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14bbdd:	29 00                	sub    DWORD PTR [rax],eax
  14bbdf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14bbe2:	ac                   	lods   al,BYTE PTR ds:[rsi]
  14bbe3:	05 76 00 02 04       	add    eax,0x4020076
  14bbe8:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  14bbeb:	52                   	push   rdx
  14bbec:	00 02                	add    BYTE PTR [rdx],al
  14bbee:	04 02                	add    al,0x2
  14bbf0:	ac                   	lods   al,BYTE PTR ds:[rsi]
  14bbf1:	05 0b 4b 05 11       	add    eax,0x11054b0b
  14bbf6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  14bbf7:	05 01 82 05 2e       	add    eax,0x2e058201
  14bbfc:	59                   	pop    rcx
  14bbfd:	05 29 08 ae 05       	add    eax,0x5ae0829
  14bc02:	4a 08 92 05 07 74 05 	rex.WX or BYTE PTR [rdx+0x5740705],dl
  14bc09:	3a 3c 05 2a 74 05 07 	cmp    bh,BYTE PTR [rax*1+0x705742a]
  14bc10:	9e                   	sahf   
  14bc11:	05 08 ae 05 01       	add    eax,0x105ae08
  14bc16:	83 05 39 75 05 20 d7 	add    DWORD PTR [rip+0x20057539],0xffffffd7        # 201a3156 <_end+0x1f099596>
  14bc1d:	05 16 a4 05 01       	add    eax,0x105a416
  14bc22:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d1a3141 <_end+0x1c099581>
  14bc29:	82                   	(bad)  
  14bc2a:	05 01 c8 05 6b       	add    eax,0x6b05c801
  14bc2f:	00 02                	add    BYTE PTR [rdx],al
  14bc31:	04 01                	add    al,0x1
  14bc33:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  14bc39:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  14bc3d:	01 00                	add    DWORD PTR [rax],eax
  14bc3f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14bc42:	9e                   	sahf   
  14bc43:	05 16 dc 05 01       	add    eax,0x105dc16
  14bc48:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d1a3167 <_end+0x1c0995a7>
  14bc4f:	82                   	(bad)  
  14bc50:	05 01 c8 05 6b       	add    eax,0x6b05c801
  14bc55:	00 02                	add    BYTE PTR [rdx],al
  14bc57:	04 01                	add    al,0x1
  14bc59:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  14bc5f:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  14bc63:	01 00                	add    DWORD PTR [rax],eax
  14bc65:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14bc68:	9e                   	sahf   
  14bc69:	04 08                	add    al,0x8
  14bc6b:	05 0d 03 9d c4       	add    eax,0xc49d030d
  14bc70:	06                   	(bad)  
  14bc71:	d6                   	(bad)  
  14bc72:	05 0c 59 05 12       	add    eax,0x1205590c
  14bc77:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  14bc78:	05 05 ad 05 01       	add    eax,0x105ad05
  14bc7d:	66 83 05 11 21 05 50 	add    WORD PTR [rip+0x50052111],0x2        # 5019dd96 <_end+0x4f0941d6>
  14bc84:	02 
  14bc85:	37                   	(bad)  
  14bc86:	12 05 52 00 02 04    	adc    al,BYTE PTR [rip+0x4020052]        # 416bcde <_end+0x306211e>
  14bc8c:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  14bc8f:	50                   	push   rax
  14bc90:	00 02                	add    BYTE PTR [rdx],al
  14bc92:	04 02                	add    al,0x2
  14bc94:	66 00 02             	data16 add BYTE PTR [rdx],al
  14bc97:	04 03                	add    al,0x3
  14bc99:	06                   	(bad)  
  14bc9a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14bc9d:	04 04                	add    al,0x4
  14bc9f:	74 05                	je     14bca6 <__abi_tag-0x2b46f6>
  14bca1:	01 00                	add    DWORD PTR [rax],eax
  14bca3:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  14bca6:	06                   	(bad)  
  14bca7:	58                   	pop    rax
  14bca8:	05 04 83 05 01       	add    eax,0x1058304
  14bcad:	66 05 11 00          	add    ax,0x11
  14bcb1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14bcb4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14bcba:	01 08                	add    DWORD PTR [rax],ecx
  14bcbc:	3c 05                	cmp    al,0x5
  14bcbe:	19 00                	sbb    DWORD PTR [rax],eax
  14bcc0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14bcc3:	66 05 23 00          	add    ax,0x23
  14bcc7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14bcca:	4a 05 01 59 05 12    	rex.WX add rax,0x12055901
  14bcd0:	21 05 3a 83 05 17    	and    DWORD PTR [rip+0x1705833a],eax        # 171a4010 <_end+0x1609a450>
  14bcd6:	9e                   	sahf   
  14bcd7:	05 11 67 05 01       	add    eax,0x1056711
  14bcdc:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 416bd15 <_end+0x3062155>
  14bce3:	74 05                	je     14bcea <__abi_tag-0x2b46b2>
  14bce5:	54                   	push   rsp
  14bce6:	00 02                	add    BYTE PTR [rdx],al
  14bce8:	04 02                	add    al,0x2
  14bcea:	66 05 05 4b          	add    ax,0x4b05
  14bcee:	05 01 66 05 15       	add    eax,0x15056601
  14bcf3:	4a 05 25 31 05 12    	rex.WX add rax,0x12053125
  14bcf9:	90                   	nop
  14bcfa:	05 06 c6 05 20       	add    eax,0x2005c606
  14bcff:	24 05                	and    al,0x5
  14bd01:	0c bb                	or     al,0xbb
  14bd03:	05 01 e5 67 05       	add    eax,0x567e501
  14bd08:	2f                   	(bad)  
  14bd09:	9e                   	sahf   
  14bd0a:	05 01 5a d8 05       	add    eax,0x5d85a01
  14bd0f:	04 21                	add    al,0x21
  14bd11:	05 01 66 05 11       	add    eax,0x11056601
  14bd16:	00 02                	add    BYTE PTR [rdx],al
  14bd18:	04 01                	add    al,0x1
  14bd1a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14bd20:	01 08                	add    DWORD PTR [rax],ecx
  14bd22:	3c 05                	cmp    al,0x5
  14bd24:	19 00                	sbb    DWORD PTR [rax],eax
  14bd26:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14bd29:	66 05 23 00          	add    ax,0x23
  14bd2d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14bd30:	4a 05 01 59 05 4a    	rex.WX add rax,0x4a055901
  14bd36:	21 05 28 66 05 6a    	and    DWORD PTR [rip+0x6a056628],eax        # 6a1a2364 <_end+0x690987a4>
  14bd3c:	08 2e                	or     BYTE PTR [rsi],ch
  14bd3e:	05 11 90 05 73       	add    eax,0x73059011
  14bd43:	f2 05 75 00 02 04    	repnz add eax,0x4020075
  14bd49:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  14bd4c:	73 00                	jae    14bd4e <__abi_tag-0x2b464e>
  14bd4e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14bd51:	66 00 02             	data16 add BYTE PTR [rdx],al
  14bd54:	04 03                	add    al,0x3
  14bd56:	06                   	(bad)  
  14bd57:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14bd5a:	04 04                	add    al,0x4
  14bd5c:	74 05                	je     14bd63 <__abi_tag-0x2b4639>
  14bd5e:	01 00                	add    DWORD PTR [rax],eax
  14bd60:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  14bd63:	06                   	(bad)  
  14bd64:	58                   	pop    rax
  14bd65:	05 04 83 05 01       	add    eax,0x1058304
  14bd6a:	66 05 11 00          	add    ax,0x11
  14bd6e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14bd71:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14bd77:	01 08                	add    DWORD PTR [rax],ecx
  14bd79:	3c 05                	cmp    al,0x5
  14bd7b:	19 00                	sbb    DWORD PTR [rax],eax
  14bd7d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14bd80:	66 05 23 00          	add    ax,0x23
  14bd84:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14bd87:	4a 05 05 30 05 2c    	rex.WX add rax,0x2c053005
  14bd8d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  14bd8e:	05 28 66 05 0b       	add    eax,0xb056628
  14bd93:	4b 05 31 90 05 2d    	rex.WXB add rax,0x2d059031
  14bd99:	66 05 09 4b          	add    ax,0x4b09
  14bd9d:	05 14 82 05 10       	add    eax,0x10058214
  14bda2:	66 05 01 4b          	add    ax,0x4b01
  14bda6:	05 28 00 02 04       	add    eax,0x4020028
  14bdab:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14bdae:	13 00                	adc    eax,DWORD PTR [rax]
  14bdb0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14bdb3:	74 05                	je     14bdba <__abi_tag-0x2b45e2>
  14bdb5:	34 00                	xor    al,0x0
  14bdb7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  14bdba:	58                   	pop    rax
  14bdbb:	05 38 00 02 04       	add    eax,0x4020038
  14bdc0:	03 74 05 44          	add    esi,DWORD PTR [rbp+rax*1+0x44]
  14bdc4:	00 02                	add    BYTE PTR [rdx],al
  14bdc6:	04 03                	add    al,0x3
  14bdc8:	58                   	pop    rax
  14bdc9:	05 45 00 02 04       	add    eax,0x4020045
  14bdce:	03 74 05 5a          	add    esi,DWORD PTR [rbp+rax*1+0x5a]
  14bdd2:	00 02                	add    BYTE PTR [rdx],al
  14bdd4:	04 04                	add    al,0x4
  14bdd6:	82                   	(bad)  
  14bdd7:	05 04 a0 05 01       	add    eax,0x105a004
  14bddc:	66 05 17 00          	add    ax,0x17
  14bde0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14bde3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14bde9:	01 08                	add    DWORD PTR [rax],ecx
  14bdeb:	3c 05                	cmp    al,0x5
  14bded:	12 03                	adc    al,BYTE PTR [rbx]
  14bdef:	6c                   	ins    BYTE PTR es:[rdi],dx
  14bdf0:	d6                   	(bad)  
  14bdf1:	05 01 03 16 58       	add    eax,0x58160301
  14bdf6:	05 0d 64 05 12       	add    eax,0x1205640d
  14bdfb:	03 6c 20 05          	add    ebp,DWORD PTR [rax+riz*1+0x5]
  14bdff:	01 03                	add    DWORD PTR [rbx],eax
  14be01:	1a 58 05             	sbb    bl,BYTE PTR [rax+0x5]
  14be04:	12 21                	adc    ah,BYTE PTR [rcx]
  14be06:	05 3a 83 05 17       	add    eax,0x1705833a
  14be0b:	9e                   	sahf   
  14be0c:	05 11 67 05 01       	add    eax,0x1056711
  14be11:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 416be4a <_end+0x306228a>
  14be18:	74 05                	je     14be1f <__abi_tag-0x2b457d>
  14be1a:	54                   	push   rsp
  14be1b:	00 02                	add    BYTE PTR [rdx],al
  14be1d:	04 02                	add    al,0x2
  14be1f:	66 05 05 4b          	add    ax,0x4b05
  14be23:	05 01 66 05 15       	add    eax,0x15056601
  14be28:	4a 05 25 31 05 12    	rex.WX add rax,0x12053125
  14be2e:	90                   	nop
  14be2f:	05 06 c6 05 20       	add    eax,0x2005c606
  14be34:	24 05                	and    al,0x5
  14be36:	0c bb                	or     al,0xbb
  14be38:	05 01 e5 67 05       	add    eax,0x567e501
  14be3d:	2f                   	(bad)  
  14be3e:	9e                   	sahf   
  14be3f:	05 01 5a d8 05       	add    eax,0x5d85a01
  14be44:	04 21                	add    al,0x21
  14be46:	05 01 66 05 11       	add    eax,0x11056601
  14be4b:	00 02                	add    BYTE PTR [rdx],al
  14be4d:	04 01                	add    al,0x1
  14be4f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14be55:	01 08                	add    DWORD PTR [rax],ecx
  14be57:	3c 05                	cmp    al,0x5
  14be59:	19 00                	sbb    DWORD PTR [rax],eax
  14be5b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14be5e:	66 05 23 00          	add    ax,0x23
  14be62:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14be65:	4a 05 01 59 05 4a    	rex.WX add rax,0x4a055901
  14be6b:	21 05 28 66 05 6a    	and    DWORD PTR [rip+0x6a056628],eax        # 6a1a2499 <_end+0x690988d9>
  14be71:	08 2e                	or     BYTE PTR [rsi],ch
  14be73:	05 11 90 05 73       	add    eax,0x73059011
  14be78:	f2 05 75 00 02 04    	repnz add eax,0x4020075
  14be7e:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  14be81:	73 00                	jae    14be83 <__abi_tag-0x2b4519>
  14be83:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14be86:	66 00 02             	data16 add BYTE PTR [rdx],al
  14be89:	04 03                	add    al,0x3
  14be8b:	06                   	(bad)  
  14be8c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14be8f:	04 04                	add    al,0x4
  14be91:	74 05                	je     14be98 <__abi_tag-0x2b4504>
  14be93:	01 00                	add    DWORD PTR [rax],eax
  14be95:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  14be98:	06                   	(bad)  
  14be99:	58                   	pop    rax
  14be9a:	05 04 83 05 01       	add    eax,0x1058304
  14be9f:	66 05 11 00          	add    ax,0x11
  14bea3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14bea6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14beac:	01 08                	add    DWORD PTR [rax],ecx
  14beae:	3c 05                	cmp    al,0x5
  14beb0:	19 00                	sbb    DWORD PTR [rax],eax
  14beb2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14beb5:	66 05 23 00          	add    ax,0x23
  14beb9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14bebc:	4a 05 05 30 05 2c    	rex.WX add rax,0x2c053005
  14bec2:	ac                   	lods   al,BYTE PTR ds:[rsi]
  14bec3:	05 28 66 05 0b       	add    eax,0xb056628
  14bec8:	4b 05 31 90 05 2d    	rex.WXB add rax,0x2d059031
  14bece:	66 05 09 4b          	add    ax,0x4b09
  14bed2:	05 14 82 05 10       	add    eax,0x10058214
  14bed7:	66 05 01 4b          	add    ax,0x4b01
  14bedb:	05 28 00 02 04       	add    eax,0x4020028
  14bee0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14bee3:	13 00                	adc    eax,DWORD PTR [rax]
  14bee5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14bee8:	74 05                	je     14beef <__abi_tag-0x2b44ad>
  14beea:	34 00                	xor    al,0x0
  14beec:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  14beef:	58                   	pop    rax
  14bef0:	05 38 00 02 04       	add    eax,0x4020038
  14bef5:	03 74 05 44          	add    esi,DWORD PTR [rbp+rax*1+0x44]
  14bef9:	00 02                	add    BYTE PTR [rdx],al
  14befb:	04 03                	add    al,0x3
  14befd:	58                   	pop    rax
  14befe:	05 45 00 02 04       	add    eax,0x4020045
  14bf03:	03 74 05 5a          	add    esi,DWORD PTR [rbp+rax*1+0x5a]
  14bf07:	00 02                	add    BYTE PTR [rdx],al
  14bf09:	04 04                	add    al,0x4
  14bf0b:	82                   	(bad)  
  14bf0c:	05 04 a0 05 01       	add    eax,0x105a004
  14bf11:	66 05 17 00          	add    ax,0x17
  14bf15:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14bf18:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14bf1e:	01 08                	add    DWORD PTR [rax],ecx
  14bf20:	3c 05                	cmp    al,0x5
  14bf22:	12 03                	adc    al,BYTE PTR [rbx]
  14bf24:	6c                   	ins    BYTE PTR es:[rdi],dx
  14bf25:	d6                   	(bad)  
  14bf26:	05 01 03 16 58       	add    eax,0x58160301
  14bf2b:	05 0d 64 05 12       	add    eax,0x1205640d
  14bf30:	03 6c 20 05          	add    ebp,DWORD PTR [rax+riz*1+0x5]
  14bf34:	15 03 52 58 05       	adc    eax,0x5585203
  14bf39:	2f                   	(bad)  
  14bf3a:	03 13                	add    edx,DWORD PTR [rbx]
  14bf3c:	3c 03                	cmp    al,0x3
  14bf3e:	22 3c 05 0e 03 14 20 	and    bh,BYTE PTR [rax*1+0x2014030e]
  14bf45:	04 81                	add    al,0x81
  14bf47:	01 05 01 03 fa ba    	add    DWORD PTR [rip+0xffffffffbafa0301],eax        # ffffffffbb0ec24e <_end+0xffffffffb9fe268e>
  14bf4d:	79 ba                	jns    14bf09 <__abi_tag-0x2b4493>
  14bf4f:	05 10 75 05 01       	add    eax,0x1057510
  14bf54:	82                   	(bad)  
  14bf55:	05 1d 00 02 04       	add    eax,0x402001d
  14bf5a:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  14bf5d:	09 08                	or     DWORD PTR [rax],ecx
  14bf5f:	59                   	pop    rcx
  14bf60:	04 08                	add    al,0x8
  14bf62:	05 1c 03 86 c5       	add    eax,0xc586031c
  14bf67:	06                   	(bad)  
  14bf68:	e4 05                	in     al,0x5
  14bf6a:	01 74 05 42          	add    DWORD PTR [rbp+rax*1+0x42],esi
  14bf6e:	00 02                	add    BYTE PTR [rdx],al
  14bf70:	04 01                	add    al,0x1
  14bf72:	66 05 29 00          	add    ax,0x29
  14bf76:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14bf79:	74 05                	je     14bf80 <__abi_tag-0x2b441c>
  14bf7b:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  14bf81:	05 99 01 00 02       	add    eax,0x2000199
  14bf86:	04 04                	add    al,0x4
  14bf88:	c8 05 08 d7          	enter  0x805,0xd7
  14bf8c:	05 01 91 05 46       	add    eax,0x46059101
  14bf91:	3d 05 08 e8 91       	cmp    eax,0x91e80805
  14bf96:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  14bf97:	04 82                	add    al,0x82
  14bf99:	01 05 06 03 ef ba    	add    DWORD PTR [rip+0xffffffffbaef0306],eax        # ffffffffbb03c2a5 <_end+0xffffffffb9f326e5>
  14bf9f:	79 90                	jns    14bf31 <__abi_tag-0x2b446b>
  14bfa1:	05 01 83 05 77       	add    eax,0x77058301
  14bfa6:	00 02                	add    BYTE PTR [rdx],al
  14bfa8:	04 01                	add    al,0x1
  14bfaa:	74 05                	je     14bfb1 <__abi_tag-0x2b43eb>
  14bfac:	05 08 2f 05 28       	add    eax,0x28052f08
  14bfb1:	83 05 01 82 05 51 00 	add    DWORD PTR [rip+0x51058201],0x0        # 511a41b9 <_end+0x5009a5f9>
  14bfb8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14bfbb:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
  14bfc1:	01 82 05 7c 00 02    	add    DWORD PTR [rdx+0x2007c05],eax
  14bfc7:	04 02                	add    al,0x2
  14bfc9:	4a 05 56 00 02 04    	rex.WX add rax,0x4020056
  14bfcf:	02 82 05 0b 4b 05    	add    al,BYTE PTR [rdx+0x54b0b05]
  14bfd5:	11 83 05 01 82 05    	adc    DWORD PTR [rbx+0x5820105],eax
  14bfdb:	30 59 05             	xor    BYTE PTR [rcx+0x5],bl
  14bfde:	2b 08                	sub    ecx,DWORD PTR [rax]
  14bfe0:	84 05 4c 08 68 05    	test   BYTE PTR [rip+0x568084c],al        # 57cc832 <_end+0x46c2c72>
  14bfe6:	07                   	(bad)  
  14bfe7:	74 05                	je     14bfee <__abi_tag-0x2b43ae>
  14bfe9:	3c 3c                	cmp    al,0x3c
  14bfeb:	05 2c 74 05 07       	add    eax,0x705742c
  14bff0:	74 05                	je     14bff7 <__abi_tag-0x2b43a5>
  14bff2:	06                   	(bad)  
  14bff3:	ae                   	scas   al,BYTE PTR es:[rdi]
  14bff4:	05 01 83 05 53       	add    eax,0x53058301
  14bff9:	00 02                	add    BYTE PTR [rdx],al
  14bffb:	04 01                	add    al,0x1
  14bffd:	74 05                	je     14c004 <__abi_tag-0x2b4398>
  14bfff:	06                   	(bad)  
  14c000:	08 2f                	or     BYTE PTR [rdi],ch
  14c002:	05 01 83 05 57       	add    eax,0x57058301
  14c007:	00 02                	add    BYTE PTR [rdx],al
  14c009:	04 01                	add    al,0x1
  14c00b:	74 05                	je     14c012 <__abi_tag-0x2b438a>
  14c00d:	08 08                	or     BYTE PTR [rax],cl
  14c00f:	2f                   	(bad)  
  14c010:	05 01 83 05 40       	add    eax,0x40058301
  14c015:	75 05                	jne    14c01c <__abi_tag-0x2b4380>
  14c017:	27                   	(bad)  
  14c018:	d7                   	xlat   BYTE PTR ds:[rbx]
  14c019:	05 08 a0 05 01       	add    eax,0x105a008
  14c01e:	83 05 3b 75 05 22 d7 	add    DWORD PTR [rip+0x2205753b],0xffffffd7        # 221a3560 <_end+0x210999a0>
  14c025:	05 08 a0 05 01       	add    eax,0x105a008
  14c02a:	83 05 3b 75 05 22 d7 	add    DWORD PTR [rip+0x2205753b],0xffffffd7        # 221a356c <_end+0x210999ac>
  14c031:	05 06 a0 05 01       	add    eax,0x105a006
  14c036:	83 05 59 00 02 04 01 	add    DWORD PTR [rip+0x4020059],0x1        # 416c096 <_end+0x30624d6>
  14c03d:	74 05                	je     14c044 <__abi_tag-0x2b4358>
  14c03f:	20 08                	and    BYTE PTR [rax],cl
  14c041:	2f                   	(bad)  
  14c042:	00 02                	add    BYTE PTR [rdx],al
  14c044:	04 01                	add    al,0x1
  14c046:	06                   	(bad)  
  14c047:	f2 00 02             	repnz add BYTE PTR [rdx],al
  14c04a:	04 02                	add    al,0x2
  14c04c:	08 74 05 1c          	or     BYTE PTR [rbp+rax*1+0x1c],dh
  14c050:	00 02                	add    BYTE PTR [rdx],al
  14c052:	04 02                	add    al,0x2
  14c054:	06                   	(bad)  
  14c055:	66 05 20 00          	add    ax,0x20
  14c059:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14c05c:	e4 05                	in     al,0x5
  14c05e:	16                   	(bad)  
  14c05f:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
  14c062:	01 83 05 18 75 05    	add    DWORD PTR [rbx+0x5751805],eax
  14c068:	1d 08 82 05 01       	sbb    eax,0x1058208
  14c06d:	c8 05 6b 00          	enter  0x6b05,0x0
  14c071:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14c074:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  14c07a:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  14c07e:	01 00                	add    DWORD PTR [rax],eax
  14c080:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14c083:	9e                   	sahf   
  14c084:	04 08                	add    al,0x8
  14c086:	05 0d 03 f0 c4       	add    eax,0xc4f0030d
  14c08b:	06                   	(bad)  
  14c08c:	d6                   	(bad)  
  14c08d:	05 0c 59 05 12       	add    eax,0x1205590c
  14c092:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  14c093:	05 05 ad 05 01       	add    eax,0x105ad05
  14c098:	66 05 08 00          	add    ax,0x8
  14c09c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14c09f:	84 05 0c 00 02 04    	test   BYTE PTR [rip+0x402000c],al        # 416c0b1 <_end+0x30624f1>
  14c0a5:	02 08                	add    cl,BYTE PTR [rax]
  14c0a7:	2f                   	(bad)  
  14c0a8:	05 04 00 02 04       	add    eax,0x4020004
  14c0ad:	02 e5                	add    ah,ch
  14c0af:	05 01 00 02 04       	add    eax,0x4020001
  14c0b4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14c0b7:	17                   	(bad)  
  14c0b8:	00 02                	add    BYTE PTR [rdx],al
  14c0ba:	04 01                	add    al,0x1
  14c0bc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14c0c2:	01 08                	add    DWORD PTR [rax],ecx
  14c0c4:	3c 05                	cmp    al,0x5
  14c0c6:	0d ba 00 02 04       	or     eax,0x40200ba
  14c0cb:	02 22                	add    ah,BYTE PTR [rdx]
  14c0cd:	05 0c 00 02 04       	add    eax,0x402000c
  14c0d2:	02 bb 05 04 00 02    	add    bh,BYTE PTR [rbx+0x2000405]
  14c0d8:	04 02                	add    al,0x2
  14c0da:	e5 05                	in     eax,0x5
  14c0dc:	01 00                	add    DWORD PTR [rax],eax
  14c0de:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14c0e1:	66 05 17 00          	add    ax,0x17
  14c0e5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14c0e8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14c0ee:	01 08                	add    DWORD PTR [rax],ecx
  14c0f0:	3c 05                	cmp    al,0x5
  14c0f2:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  14c0f8:	11 22                	adc    DWORD PTR [rdx],esp
  14c0fa:	05 77 02 41 12       	add    eax,0x12410277
  14c0ff:	05 79 00 02 04       	add    eax,0x4020079
  14c104:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  14c107:	77 00                	ja     14c109 <__abi_tag-0x2b4293>
  14c109:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14c10c:	66 00 02             	data16 add BYTE PTR [rdx],al
  14c10f:	04 03                	add    al,0x3
  14c111:	06                   	(bad)  
  14c112:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14c115:	04 04                	add    al,0x4
  14c117:	74 05                	je     14c11e <__abi_tag-0x2b427e>
  14c119:	01 00                	add    DWORD PTR [rax],eax
  14c11b:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  14c11e:	06                   	(bad)  
  14c11f:	58                   	pop    rax
  14c120:	05 04 83 05 01       	add    eax,0x1058304
  14c125:	66 05 11 00          	add    ax,0x11
  14c129:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14c12c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14c132:	01 08                	add    DWORD PTR [rax],ecx
  14c134:	3c 05                	cmp    al,0x5
  14c136:	19 00                	sbb    DWORD PTR [rax],eax
  14c138:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14c13b:	66 05 23 00          	add    ax,0x23
  14c13f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14c142:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  14c148:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  14c14b:	0c 00                	or     al,0x0
  14c14d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14c150:	08 2f                	or     BYTE PTR [rdi],ch
  14c152:	05 04 00 02 04       	add    eax,0x4020004
  14c157:	02 e5                	add    ah,ch
  14c159:	05 01 00 02 04       	add    eax,0x4020001
  14c15e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14c161:	17                   	(bad)  
  14c162:	00 02                	add    BYTE PTR [rdx],al
  14c164:	04 01                	add    al,0x1
  14c166:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14c16c:	01 08                	add    DWORD PTR [rax],ecx
  14c16e:	3c 05                	cmp    al,0x5
  14c170:	06                   	(bad)  
  14c171:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
  14c178:	05 08 
  14c17a:	00 02                	add    BYTE PTR [rdx],al
  14c17c:	04 02                	add    al,0x2
  14c17e:	5c                   	pop    rsp
  14c17f:	05 0c 00 02 04       	add    eax,0x402000c
  14c184:	02 02                	add    al,BYTE PTR [rdx]
  14c186:	5a                   	pop    rdx
  14c187:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 416c191 <_end+0x30625d1>
  14c18d:	02 e5                	add    ah,ch
  14c18f:	05 01 00 02 04       	add    eax,0x4020001
  14c194:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14c197:	17                   	(bad)  
  14c198:	00 02                	add    BYTE PTR [rdx],al
  14c19a:	04 01                	add    al,0x1
  14c19c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14c1a2:	01 08                	add    DWORD PTR [rax],ecx
  14c1a4:	3c 05                	cmp    al,0x5
  14c1a6:	01 d7                	add    edi,edx
  14c1a8:	05 0d 2d 05 04       	add    eax,0x4052d0d
  14c1ad:	23 05 01 66 05 11    	and    eax,DWORD PTR [rip+0x11056601]        # 111a27b4 <_end+0x10098bf4>
  14c1b3:	00 02                	add    BYTE PTR [rdx],al
  14c1b5:	04 01                	add    al,0x1
  14c1b7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14c1bd:	01 08                	add    DWORD PTR [rax],ecx
  14c1bf:	3c 05                	cmp    al,0x5
  14c1c1:	19 00                	sbb    DWORD PTR [rax],eax
  14c1c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14c1c6:	66 05 23 00          	add    ax,0x23
  14c1ca:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14c1cd:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  14c1d3:	02 30                	add    dh,BYTE PTR [rax]
  14c1d5:	05 27 00 02 04       	add    eax,0x4020027
  14c1da:	02 02                	add    al,BYTE PTR [rdx]
  14c1dc:	2d 12 05 0c 00       	sub    eax,0xc0512
  14c1e1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14c1e4:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  14c1ea:	02 e5                	add    ah,ch
  14c1ec:	05 01 00 02 04       	add    eax,0x4020001
  14c1f1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14c1f4:	17                   	(bad)  
  14c1f5:	00 02                	add    BYTE PTR [rdx],al
  14c1f7:	04 01                	add    al,0x1
  14c1f9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14c1ff:	01 08                	add    DWORD PTR [rax],ecx
  14c201:	3c 05                	cmp    al,0x5
  14c203:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  14c209:	08 22                	or     BYTE PTR [rdx],ah
  14c20b:	05 01 66 05 36       	add    eax,0x36056601
  14c210:	00 02                	add    BYTE PTR [rdx],al
  14c212:	04 01                	add    al,0x1
  14c214:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  14c21a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14c21d:	04 83                	add    al,0x83
  14c21f:	05 01 66 05 11       	add    eax,0x11056601
  14c224:	00 02                	add    BYTE PTR [rdx],al
  14c226:	04 01                	add    al,0x1
  14c228:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14c22e:	01 08                	add    DWORD PTR [rax],ecx
  14c230:	3c 05                	cmp    al,0x5
  14c232:	19 00                	sbb    DWORD PTR [rax],eax
  14c234:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14c237:	66 05 23 00          	add    ax,0x23
  14c23b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14c23e:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  14c244:	02 30                	add    dh,BYTE PTR [rax]
  14c246:	05 04 00 02 04       	add    eax,0x4020004
  14c24b:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
  14c251:	04 02                	add    al,0x2
  14c253:	66 05 17 00          	add    ax,0x17
  14c257:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14c25a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14c260:	01 08                	add    DWORD PTR [rax],ecx
  14c262:	3c 05                	cmp    al,0x5
  14c264:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  14c26a:	01 22                	add    DWORD PTR [rdx],esp
  14c26c:	05 04 59 05 01       	add    eax,0x1055904
  14c271:	66 05 11 00          	add    ax,0x11
  14c275:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14c278:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14c27e:	01 08                	add    DWORD PTR [rax],ecx
  14c280:	3c 05                	cmp    al,0x5
  14c282:	19 00                	sbb    DWORD PTR [rax],eax
  14c284:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14c287:	66 05 23 00          	add    ax,0x23
  14c28b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14c28e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14c291:	04 02                	add    al,0x2
  14c293:	30 05 44 00 02 04    	xor    BYTE PTR [rip+0x4020044],al        # 416c2dd <_end+0x306271d>
  14c299:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14c29c:	22 00                	and    al,BYTE PTR [rax]
  14c29e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14c2a1:	3c 05                	cmp    al,0x5
  14c2a3:	04 00                	add    al,0x0
  14c2a5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14c2a8:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  14c2ae:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14c2b1:	17                   	(bad)  
  14c2b2:	00 02                	add    BYTE PTR [rdx],al
  14c2b4:	04 01                	add    al,0x1
  14c2b6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14c2bc:	01 08                	add    DWORD PTR [rax],ecx
  14c2be:	3c 05                	cmp    al,0x5
  14c2c0:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  14c2c6:	06                   	(bad)  
  14c2c7:	22 05 01 66 05 2f    	and    al,BYTE PTR [rip+0x2f056601]        # 2f1a28ce <_end+0x2e098d0e>
  14c2cd:	00 02                	add    BYTE PTR [rdx],al
  14c2cf:	04 01                	add    al,0x1
  14c2d1:	4a 05 2d 00 02 04    	rex.WX add rax,0x402002d
  14c2d7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14c2da:	04 83                	add    al,0x83
  14c2dc:	05 01 66 05 11       	add    eax,0x11056601
  14c2e1:	00 02                	add    BYTE PTR [rdx],al
  14c2e3:	04 01                	add    al,0x1
  14c2e5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14c2eb:	01 08                	add    DWORD PTR [rax],ecx
  14c2ed:	3c 05                	cmp    al,0x5
  14c2ef:	19 00                	sbb    DWORD PTR [rax],eax
  14c2f1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14c2f4:	66 05 23 00          	add    ax,0x23
  14c2f8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14c2fb:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
  14c301:	21 05 57 08 66 05    	and    DWORD PTR [rip+0x5660857],eax        # 57acb5e <_end+0x46a2f9e>
  14c307:	7e 66                	jle    14c36f <__abi_tag-0x2b402d>
  14c309:	05 11 66 05 c0       	add    eax,0xc0056611
  14c30e:	01 02                	add    DWORD PTR [rdx],eax
  14c310:	33 12                	xor    edx,DWORD PTR [rdx]
  14c312:	05 c2 01 00 02       	add    eax,0x20001c2
  14c317:	04 02                	add    al,0x2
  14c319:	4a 05 c0 01 00 02    	rex.WX add rax,0x20001c0
  14c31f:	04 02                	add    al,0x2
  14c321:	66 00 02             	data16 add BYTE PTR [rdx],al
  14c324:	04 03                	add    al,0x3
  14c326:	06                   	(bad)  
  14c327:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14c32a:	04 04                	add    al,0x4
  14c32c:	74 05                	je     14c333 <__abi_tag-0x2b4069>
  14c32e:	01 00                	add    DWORD PTR [rax],eax
  14c330:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  14c333:	06                   	(bad)  
  14c334:	58                   	pop    rax
  14c335:	05 04 4b 05 01       	add    eax,0x1054b04
  14c33a:	66 05 11 00          	add    ax,0x11
  14c33e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14c341:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14c347:	01 08                	add    DWORD PTR [rax],ecx
  14c349:	3c 05                	cmp    al,0x5
  14c34b:	19 00                	sbb    DWORD PTR [rax],eax
  14c34d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14c350:	66 05 23 00          	add    ax,0x23
  14c354:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14c357:	4a 05 01 5e 05 0d    	rex.WX add rax,0xd055e01
  14c35d:	03 70 20             	add    esi,DWORD PTR [rax+0x20]
  14c360:	05 34 66 05 33       	add    eax,0x33056634
  14c365:	66 05 60 4a          	add    ax,0x4a60
  14c369:	05 62 00 02 04       	add    eax,0x4020062
  14c36e:	01 82 05 60 00 02    	add    DWORD PTR [rdx+0x2006005],eax
  14c374:	04 01                	add    al,0x1
  14c376:	66 05 01 03          	add    ax,0x301
  14c37a:	12 82 05 06 03 7a    	adc    al,BYTE PTR [rdx+0x7a030605]
  14c380:	2e 05 23 00 02 04    	cs add eax,0x4020023
  14c386:	02 28                	add    ch,BYTE PTR [rax]
  14c388:	05 4a 00 02 04       	add    eax,0x402004a
  14c38d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14c390:	49 00 02             	rex.WB add BYTE PTR [r10],al
  14c393:	04 02                	add    al,0x2
  14c395:	66 05 6b 00          	add    ax,0x6b
  14c399:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14c39c:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  14c3a2:	02 3c 05 04 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020004]
  14c3a9:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  14c3ac:	01 00                	add    DWORD PTR [rax],eax
  14c3ae:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14c3b1:	66 05 17 00          	add    ax,0x17
  14c3b5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14c3b8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14c3be:	01 08                	add    DWORD PTR [rax],ecx
  14c3c0:	3c 05                	cmp    al,0x5
  14c3c2:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  14c3c8:	08 22                	or     BYTE PTR [rdx],ah
  14c3ca:	05 01 66 05 31       	add    eax,0x31056601
  14c3cf:	00 02                	add    BYTE PTR [rdx],al
  14c3d1:	04 01                	add    al,0x1
  14c3d3:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  14c3d9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14c3dc:	04 83                	add    al,0x83
  14c3de:	05 01 66 05 11       	add    eax,0x11056601
  14c3e3:	00 02                	add    BYTE PTR [rdx],al
  14c3e5:	04 01                	add    al,0x1
  14c3e7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14c3ed:	01 08                	add    DWORD PTR [rax],ecx
  14c3ef:	3c 05                	cmp    al,0x5
  14c3f1:	19 00                	sbb    DWORD PTR [rax],eax
  14c3f3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14c3f6:	66 05 23 00          	add    ax,0x23
  14c3fa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14c3fd:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  14c403:	02 30                	add    dh,BYTE PTR [rax]
  14c405:	05 0c 00 02 04       	add    eax,0x402000c
  14c40a:	02 02                	add    al,BYTE PTR [rdx]
  14c40c:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 416c417 <_end+0x3062857>
  14c413:	02 e5                	add    ah,ch
  14c415:	05 01 00 02 04       	add    eax,0x4020001
  14c41a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14c41d:	17                   	(bad)  
  14c41e:	00 02                	add    BYTE PTR [rdx],al
  14c420:	04 01                	add    al,0x1
  14c422:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14c428:	01 08                	add    DWORD PTR [rax],ecx
  14c42a:	3c 05                	cmp    al,0x5
  14c42c:	06                   	(bad)  
  14c42d:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
  14c434:	05 08 
  14c436:	00 02                	add    BYTE PTR [rdx],al
  14c438:	04 02                	add    al,0x2
  14c43a:	5c                   	pop    rsp
  14c43b:	05 a6 01 00 02       	add    eax,0x20001a6
  14c440:	04 02                	add    al,0x2
  14c442:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  14c445:	cd 01                	int    0x1
  14c447:	00 02                	add    BYTE PTR [rdx],al
  14c449:	04 02                	add    al,0x2
  14c44b:	66 05 08 00          	add    ax,0x8
  14c44f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14c452:	66 05 0c 00          	add    ax,0xc
  14c456:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14c459:	02 58 13             	add    bl,BYTE PTR [rax+0x13]
  14c45c:	05 04 00 02 04       	add    eax,0x4020004
  14c461:	02 e5                	add    ah,ch
  14c463:	05 01 00 02 04       	add    eax,0x4020001
  14c468:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14c46b:	17                   	(bad)  
  14c46c:	00 02                	add    BYTE PTR [rdx],al
  14c46e:	04 01                	add    al,0x1
  14c470:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14c476:	01 08                	add    DWORD PTR [rax],ecx
  14c478:	3c 05                	cmp    al,0x5
  14c47a:	0d f2 05 14 00       	or     eax,0x1405f2
  14c47f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14c482:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 416c494 <_end+0x30628d4>
  14c488:	02 bb 05 04 00 02    	add    bh,BYTE PTR [rbx+0x2000405]
  14c48e:	04 02                	add    al,0x2
  14c490:	e5 05                	in     eax,0x5
  14c492:	01 00                	add    DWORD PTR [rax],eax
  14c494:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14c497:	66 05 17 00          	add    ax,0x17
  14c49b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14c49e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14c4a4:	01 08                	add    DWORD PTR [rax],ecx
  14c4a6:	3c 05                	cmp    al,0x5
  14c4a8:	0d ba 05 08 00       	or     eax,0x805ba
  14c4ad:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14c4b0:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 416c4c2 <_end+0x3062902>
  14c4b6:	02 02                	add    al,BYTE PTR [rdx]
  14c4b8:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 416c4c3 <_end+0x3062903>
  14c4bf:	02 e5                	add    ah,ch
  14c4c1:	05 01 00 02 04       	add    eax,0x4020001
  14c4c6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14c4c9:	17                   	(bad)  
  14c4ca:	00 02                	add    BYTE PTR [rdx],al
  14c4cc:	04 01                	add    al,0x1
  14c4ce:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14c4d4:	01 08                	add    DWORD PTR [rax],ecx
  14c4d6:	3c 05                	cmp    al,0x5
  14c4d8:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  14c4de:	11 22                	adc    DWORD PTR [rdx],esp
  14c4e0:	05 7a 02 41 12       	add    eax,0x1241027a
  14c4e5:	05 7c 00 02 04       	add    eax,0x402007c
  14c4ea:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  14c4ed:	7a 00                	jp     14c4ef <__abi_tag-0x2b3ead>
  14c4ef:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14c4f2:	66 00 02             	data16 add BYTE PTR [rdx],al
  14c4f5:	04 03                	add    al,0x3
  14c4f7:	06                   	(bad)  
  14c4f8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14c4fb:	04 04                	add    al,0x4
  14c4fd:	74 05                	je     14c504 <__abi_tag-0x2b3e98>
  14c4ff:	01 00                	add    DWORD PTR [rax],eax
  14c501:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  14c504:	06                   	(bad)  
  14c505:	58                   	pop    rax
  14c506:	05 04 83 05 01       	add    eax,0x1058304
  14c50b:	66 05 11 00          	add    ax,0x11
  14c50f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14c512:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14c518:	01 08                	add    DWORD PTR [rax],ecx
  14c51a:	3c 05                	cmp    al,0x5
  14c51c:	19 00                	sbb    DWORD PTR [rax],eax
  14c51e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14c521:	66 05 23 00          	add    ax,0x23
  14c525:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14c528:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  14c52e:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  14c531:	0c 00                	or     al,0x0
  14c533:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14c536:	08 2f                	or     BYTE PTR [rdi],ch
  14c538:	05 04 00 02 04       	add    eax,0x4020004
  14c53d:	02 e5                	add    ah,ch
  14c53f:	05 01 00 02 04       	add    eax,0x4020001
  14c544:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14c547:	17                   	(bad)  
  14c548:	00 02                	add    BYTE PTR [rdx],al
  14c54a:	04 01                	add    al,0x1
  14c54c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14c552:	01 08                	add    DWORD PTR [rax],ecx
  14c554:	3c 05                	cmp    al,0x5
  14c556:	06                   	(bad)  
  14c557:	a0 05 0d 56 05 06 22 	movabs al,ds:0xf105220605560d05
  14c55e:	05 f1 
  14c560:	01 00                	add    DWORD PTR [rax],eax
  14c562:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14c565:	5c                   	pop    rsp
  14c566:	05 08 00 02 04       	add    eax,0x4020008
  14c56b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14c56e:	75 00                	jne    14c570 <__abi_tag-0x2b3e2c>
  14c570:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14c573:	08 ac 05 08 00 02 04 	or     BYTE PTR [rbp+rax*1+0x4020008],ch
  14c57a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14c57d:	0c 00                	or     al,0x0
  14c57f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14c582:	02 48 13             	add    cl,BYTE PTR [rax+0x13]
  14c585:	05 04 00 02 04       	add    eax,0x4020004
  14c58a:	02 e5                	add    ah,ch
  14c58c:	05 01 00 02 04       	add    eax,0x4020001
  14c591:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14c594:	17                   	(bad)  
  14c595:	00 02                	add    BYTE PTR [rdx],al
  14c597:	04 01                	add    al,0x1
  14c599:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14c59f:	01 08                	add    DWORD PTR [rax],ecx
  14c5a1:	3c 05                	cmp    al,0x5
  14c5a3:	01 d7                	add    edi,edx
  14c5a5:	05 0d 2d 05 11       	add    eax,0x11052d0d
  14c5aa:	22 05 7b 02 4b 12    	and    al,BYTE PTR [rip+0x124b027b]        # 125fc82b <_end+0x114f2c6b>
  14c5b0:	05 7d 00 02 04       	add    eax,0x402007d
  14c5b5:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  14c5b8:	7b 00                	jnp    14c5ba <__abi_tag-0x2b3de2>
  14c5ba:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14c5bd:	66 00 02             	data16 add BYTE PTR [rdx],al
  14c5c0:	04 03                	add    al,0x3
  14c5c2:	06                   	(bad)  
  14c5c3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14c5c6:	04 04                	add    al,0x4
  14c5c8:	74 05                	je     14c5cf <__abi_tag-0x2b3dcd>
  14c5ca:	01 00                	add    DWORD PTR [rax],eax
  14c5cc:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  14c5cf:	06                   	(bad)  
  14c5d0:	58                   	pop    rax
  14c5d1:	05 04 83 05 01       	add    eax,0x1058304
  14c5d6:	66 05 11 00          	add    ax,0x11
  14c5da:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14c5dd:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14c5e3:	01 08                	add    DWORD PTR [rax],ecx
  14c5e5:	3c 05                	cmp    al,0x5
  14c5e7:	19 00                	sbb    DWORD PTR [rax],eax
  14c5e9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14c5ec:	66 05 23 00          	add    ax,0x23
  14c5f0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14c5f3:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  14c5f9:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  14c5fc:	04 00                	add    al,0x0
  14c5fe:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14c601:	02 36                	add    dh,BYTE PTR [rsi]
  14c603:	13 05 01 00 02 04    	adc    eax,DWORD PTR [rip+0x4020001]        # 416c60a <_end+0x3062a4a>
  14c609:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14c60c:	17                   	(bad)  
  14c60d:	00 02                	add    BYTE PTR [rdx],al
  14c60f:	04 01                	add    al,0x1
  14c611:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14c617:	01 08                	add    DWORD PTR [rax],ecx
  14c619:	3c 05                	cmp    al,0x5
  14c61b:	01 bd 05 0d 39 25    	add    DWORD PTR [rbp+0x25390d05],edi
  14c621:	05 3b 66 05 3e       	add    eax,0x3e05663b
  14c626:	00 02                	add    BYTE PTR [rdx],al
  14c628:	04 01                	add    al,0x1
  14c62a:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
  14c630:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14c633:	01 83 05 04 21 05    	add    DWORD PTR [rbx+0x5210405],eax
  14c639:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14c63c:	11 00                	adc    DWORD PTR [rax],eax
  14c63e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14c641:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14c647:	01 08                	add    DWORD PTR [rax],ecx
  14c649:	3c 05                	cmp    al,0x5
  14c64b:	19 00                	sbb    DWORD PTR [rax],eax
  14c64d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14c650:	66 05 23 00          	add    ax,0x23
  14c654:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14c657:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  14c65d:	02 30                	add    dh,BYTE PTR [rax]
  14c65f:	05 04 00 02 04       	add    eax,0x4020004
  14c664:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
  14c66a:	04 02                	add    al,0x2
  14c66c:	66 05 17 00          	add    ax,0x17
  14c670:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14c673:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14c679:	01 08                	add    DWORD PTR [rax],ecx
  14c67b:	3c 05                	cmp    al,0x5
  14c67d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  14c683:	04 23                	add    al,0x23
  14c685:	05 01 66 05 11       	add    eax,0x11056601
  14c68a:	00 02                	add    BYTE PTR [rdx],al
  14c68c:	04 01                	add    al,0x1
  14c68e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14c694:	01 08                	add    DWORD PTR [rax],ecx
  14c696:	3c 05                	cmp    al,0x5
  14c698:	19 00                	sbb    DWORD PTR [rax],eax
  14c69a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14c69d:	66 05 23 00          	add    ax,0x23
  14c6a1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14c6a4:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14c6a7:	04 02                	add    al,0x2
  14c6a9:	30 05 44 00 02 04    	xor    BYTE PTR [rip+0x4020044],al        # 416c6f3 <_end+0x3062b33>
  14c6af:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14c6b2:	22 00                	and    al,BYTE PTR [rax]
  14c6b4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14c6b7:	3c 05                	cmp    al,0x5
  14c6b9:	04 00                	add    al,0x0
  14c6bb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14c6be:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  14c6c4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14c6c7:	17                   	(bad)  
  14c6c8:	00 02                	add    BYTE PTR [rdx],al
  14c6ca:	04 01                	add    al,0x1
  14c6cc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14c6d2:	01 08                	add    DWORD PTR [rax],ecx
  14c6d4:	3c 05                	cmp    al,0x5
  14c6d6:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  14c6dc:	08 00                	or     BYTE PTR [rax],al
  14c6de:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  14c6e1:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 416c6f3 <_end+0x3062b33>
  14c6e7:	03 02                	add    eax,DWORD PTR [rdx]
  14c6e9:	31 13                	xor    DWORD PTR [rbx],edx
  14c6eb:	05 04 00 02 04       	add    eax,0x4020004
  14c6f0:	03 e5                	add    esp,ebp
  14c6f2:	05 01 00 02 04       	add    eax,0x4020001
  14c6f7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  14c6fa:	11 00                	adc    DWORD PTR [rax],eax
  14c6fc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14c6ff:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14c705:	01 08                	add    DWORD PTR [rax],ecx
  14c707:	3c 05                	cmp    al,0x5
  14c709:	19 00                	sbb    DWORD PTR [rax],eax
  14c70b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14c70e:	66 05 23 00          	add    ax,0x23
  14c712:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14c715:	4a 05 01 2f 05 32    	rex.WX add rax,0x32052f01
  14c71b:	21 05 af 01 02 29    	and    DWORD PTR [rip+0x290201af],eax        # 2916c8d0 <_end+0x28062d10>
  14c721:	12 05 63 00 02 04    	adc    al,BYTE PTR [rip+0x4020063]        # 416c78a <_end+0x3062bca>
  14c727:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14c72a:	52                   	push   rdx
  14c72b:	00 02                	add    BYTE PTR [rdx],al
  14c72d:	04 01                	add    al,0x1
  14c72f:	02 29                	add    ch,BYTE PTR [rcx]
  14c731:	12 05 8f 01 00 02    	adc    al,BYTE PTR [rip+0x200018f]        # 214c8c6 <_end+0x1042d06>
  14c737:	04 04                	add    al,0x4
  14c739:	4a 05 84 01 00 02    	rex.WX add rax,0x2000184
  14c73f:	04 04                	add    al,0x4
  14c741:	02 29                	add    ch,BYTE PTR [rcx]
  14c743:	12 05 ba 01 00 02    	adc    al,BYTE PTR [rip+0x20001ba]        # 214c903 <_end+0x1042d43>
  14c749:	04 06                	add    al,0x6
  14c74b:	4a 05 af 01 00 02    	rex.WX add rax,0x20001af
  14c751:	04 06                	add    al,0x6
  14c753:	02 29                	add    ch,BYTE PTR [rcx]
  14c755:	12 00                	adc    al,BYTE PTR [rax]
  14c757:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  14c75a:	06                   	(bad)  
  14c75b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14c75e:	04 08                	add    al,0x8
  14c760:	74 05                	je     14c767 <__abi_tag-0x2b3c35>
  14c762:	11 00                	adc    DWORD PTR [rax],eax
  14c764:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  14c767:	06                   	(bad)  
  14c768:	58                   	pop    rax
  14c769:	05 dc 01 00 02       	add    eax,0x20001dc
  14c76e:	04 0a                	add    al,0xa
  14c770:	e4 05                	in     al,0x5
  14c772:	de 01                	fiadd  WORD PTR [rcx]
  14c774:	00 02                	add    BYTE PTR [rdx],al
  14c776:	04 0c                	add    al,0xc
  14c778:	4a 05 dc 01 00 02    	rex.WX add rax,0x20001dc
  14c77e:	04 0c                	add    al,0xc
  14c780:	66 00 02             	data16 add BYTE PTR [rdx],al
  14c783:	04 0d                	add    al,0xd
  14c785:	06                   	(bad)  
  14c786:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14c789:	04 0e                	add    al,0xe
  14c78b:	74 05                	je     14c792 <__abi_tag-0x2b3c0a>
  14c78d:	01 00                	add    DWORD PTR [rax],eax
  14c78f:	02 04 10             	add    al,BYTE PTR [rax+rdx*1]
  14c792:	06                   	(bad)  
  14c793:	58                   	pop    rax
  14c794:	05 04 4b 05 01       	add    eax,0x1054b04
  14c799:	66 05 11 00          	add    ax,0x11
  14c79d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14c7a0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14c7a6:	01 08                	add    DWORD PTR [rax],ecx
  14c7a8:	3c 05                	cmp    al,0x5
  14c7aa:	19 00                	sbb    DWORD PTR [rax],eax
  14c7ac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14c7af:	66 05 23 00          	add    ax,0x23
  14c7b3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14c7b6:	82                   	(bad)  
  14c7b7:	05 01 59 05 06       	add    eax,0x6055901
  14c7bc:	21 05 08 00 02 04    	and    DWORD PTR [rip+0x4020008],eax        # 416c7ca <_end+0x3062c0a>
  14c7c2:	02 5b 05             	add    bl,BYTE PTR [rbx+0x5]
  14c7c5:	0c 00                	or     al,0x0
  14c7c7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14c7ca:	02 5a 13             	add    bl,BYTE PTR [rdx+0x13]
  14c7cd:	05 04 00 02 04       	add    eax,0x4020004
  14c7d2:	02 e5                	add    ah,ch
  14c7d4:	05 01 00 02 04       	add    eax,0x4020001
  14c7d9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14c7dc:	17                   	(bad)  
  14c7dd:	00 02                	add    BYTE PTR [rdx],al
  14c7df:	04 01                	add    al,0x1
  14c7e1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14c7e7:	01 08                	add    DWORD PTR [rax],ecx
  14c7e9:	3c 05                	cmp    al,0x5
  14c7eb:	06                   	(bad)  
  14c7ec:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 61a1dff <_end+0x509823f>
  14c7f2:	22 03                	and    al,BYTE PTR [rbx]
  14c7f4:	79 58                	jns    14c84e <__abi_tag-0x2b3b4e>
  14c7f6:	05 26 03 0c 20       	add    eax,0x200c0326
  14c7fb:	05 6f 66 05 47       	add    eax,0x4705666f
  14c800:	74 05                	je     14c807 <__abi_tag-0x2b3b95>
  14c802:	16                   	(bad)  
  14c803:	82                   	(bad)  
  14c804:	05 76 f2 05 79       	add    eax,0x7905f276
  14c809:	00 02                	add    BYTE PTR [rdx],al
  14c80b:	04 01                	add    al,0x1
  14c80d:	4a 05 76 00 02 04    	rex.WX add rax,0x4020076
  14c813:	01 66 00             	add    DWORD PTR [rsi+0x0],esp
  14c816:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  14c819:	06                   	(bad)  
  14c81a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14c81d:	04 04                	add    al,0x4
  14c81f:	74 00                	je     14c821 <__abi_tag-0x2b3b7b>
  14c821:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  14c824:	58                   	pop    rax
  14c825:	05 01 06 83 05       	add    eax,0x5830601
  14c82a:	04 21                	add    al,0x21
  14c82c:	05 01 66 05 11       	add    eax,0x11056601
  14c831:	00 02                	add    BYTE PTR [rdx],al
  14c833:	04 01                	add    al,0x1
  14c835:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14c83b:	01 08                	add    DWORD PTR [rax],ecx
  14c83d:	3c 05                	cmp    al,0x5
  14c83f:	19 00                	sbb    DWORD PTR [rax],eax
  14c841:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14c844:	66 05 23 00          	add    ax,0x23
  14c848:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14c84b:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  14c851:	02 30                	add    dh,BYTE PTR [rax]
  14c853:	05 0c 00 02 04       	add    eax,0x402000c
  14c858:	02 08                	add    cl,BYTE PTR [rax]
  14c85a:	2f                   	(bad)  
  14c85b:	05 04 00 02 04       	add    eax,0x4020004
  14c860:	02 e5                	add    ah,ch
  14c862:	05 01 00 02 04       	add    eax,0x4020001
  14c867:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14c86a:	17                   	(bad)  
  14c86b:	00 02                	add    BYTE PTR [rdx],al
  14c86d:	04 01                	add    al,0x1
  14c86f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14c875:	01 08                	add    DWORD PTR [rax],ecx
  14c877:	3c 05                	cmp    al,0x5
  14c879:	01 9f 05 15 03 ed    	add    DWORD PTR [rdi-0x12fceafb],ebx
  14c87f:	7e 2e                	jle    14c8af <__abi_tag-0x2b3aed>
  14c881:	05 0d 03 92 01       	add    eax,0x192030d
  14c886:	3c 05                	cmp    al,0x5
  14c888:	0e                   	(bad)  
  14c889:	22 04 83             	and    al,BYTE PTR [rbx+rax*4]
  14c88c:	01 05 01 03 d5 b9    	add    DWORD PTR [rip+0xffffffffb9d50301],eax        # ffffffffb9e9cb93 <_end+0xffffffffb8d92fd3>
  14c892:	79 ba                	jns    14c84e <__abi_tag-0x2b3b4e>
  14c894:	05 10 75 05 01       	add    eax,0x1057510
  14c899:	82                   	(bad)  
  14c89a:	05 1d 00 02 04       	add    eax,0x402001d
  14c89f:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  14c8a2:	09 08                	or     DWORD PTR [rax],ecx
  14c8a4:	2f                   	(bad)  
  14c8a5:	bc bb bb 04 08       	mov    esp,0x804bbbb
  14c8aa:	05 1c 03 a7 c6       	add    eax,0xc6a7031c
  14c8af:	06                   	(bad)  
  14c8b0:	ba 05 01 74 05       	mov    edx,0x5740105
  14c8b5:	42 00 02             	rex.X add BYTE PTR [rdx],al
  14c8b8:	04 01                	add    al,0x1
  14c8ba:	66 05 29 00          	add    ax,0x29
  14c8be:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14c8c1:	74 05                	je     14c8c8 <__abi_tag-0x2b3ad4>
  14c8c3:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  14c8c9:	05 99 01 00 02       	add    eax,0x2000199
  14c8ce:	04 04                	add    al,0x4
  14c8d0:	c8 05 08 d7          	enter  0x805,0xd7
  14c8d4:	05 0c 91 05 4a       	add    eax,0x4a05910c
  14c8d9:	ba 04 82 01 05       	mov    edx,0x5018204
  14c8de:	20 03                	and    BYTE PTR [rbx],al
  14c8e0:	f2 b9 79 66 00 02    	repnz mov ecx,0x2006679
  14c8e6:	04 05                	add    al,0x5
  14c8e8:	06                   	(bad)  
  14c8e9:	82                   	(bad)  
  14c8ea:	04 08                	add    al,0x8
  14c8ec:	05 01 06 03 8f       	add    eax,0x8f030601
  14c8f1:	c6 06 08             	mov    BYTE PTR [rsi],0x8
  14c8f4:	90                   	nop
  14c8f5:	05 3e 91 05 08       	add    eax,0x805913e
  14c8fa:	08 6a bb             	or     BYTE PTR [rdx-0x45],ch
  14c8fd:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  14c8fe:	04 84                	add    al,0x84
  14c900:	01 05 05 03 c9 b9    	add    DWORD PTR [rip+0xffffffffb9c90305],eax        # ffffffffb9ddcc0b <_end+0xffffffffb8cd304b>
  14c906:	79 ba                	jns    14c8c2 <__abi_tag-0x2b3ada>
  14c908:	05 25 ad 05 01       	add    eax,0x105ad25
  14c90d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  14c90e:	05 4b 00 02 04       	add    eax,0x402004b
  14c913:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14c916:	28 00                	sub    BYTE PTR [rax],al
  14c918:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14c91b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  14c91c:	05 73 00 02 04       	add    eax,0x4020073
  14c921:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  14c924:	50                   	push   rax
  14c925:	00 02                	add    BYTE PTR [rdx],al
  14c927:	04 02                	add    al,0x2
  14c929:	ac                   	lods   al,BYTE PTR ds:[rsi]
  14c92a:	05 0b 83 05 11       	add    eax,0x1105830b
  14c92f:	d7                   	xlat   BYTE PTR ds:[rbx]
  14c930:	05 01 ac 05 2d       	add    eax,0x2d05ac01
  14c935:	59                   	pop    rcx
  14c936:	05 28 08 d8 05       	add    eax,0x5d80828
  14c93b:	49 08 bc 05 07 9e 05 	rex.WB or BYTE PTR [r13+rax*1+0x39059e07],dil
  14c942:	39 
  14c943:	3c 05                	cmp    al,0x5
  14c945:	29 9e 05 07 9e 05    	sub    DWORD PTR [rsi+0x59e0705],ebx
  14c94b:	0b ae 05 01 ad 05    	or     ebp,DWORD PTR [rsi+0x5ad0105]
  14c951:	43 d7                	rex.XB xlat BYTE PTR ds:[rbx]
  14c953:	05 0d 08 13 05       	add    eax,0x513080d
  14c958:	0f 59 05 13 74 05 36 	mulps  xmm0,XMMWORD PTR [rip+0x36057413]        # 361a3d72 <_end+0x3509a1b2>
  14c95f:	75 05                	jne    14c966 <__abi_tag-0x2b3a36>
  14c961:	35 74 05 36 ac       	xor    eax,0xac360574
  14c966:	05 28 3d 05 29       	add    eax,0x29053d28
  14c96b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  14c96c:	05 28 75 05 29       	add    eax,0x29057528
  14c971:	ac                   	lods   al,BYTE PTR ds:[rsi]
  14c972:	05 28 75 05 29       	add    eax,0x29057528
  14c977:	ac                   	lods   al,BYTE PTR ds:[rsi]
  14c978:	05 28 75 05 29       	add    eax,0x29057528
  14c97d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  14c97e:	75 05                	jne    14c985 <__abi_tag-0x2b3a17>
  14c980:	08 08                	or     BYTE PTR [rax],cl
  14c982:	14 05                	adc    al,0x5
  14c984:	01 ad 05 36 9f 05    	add    DWORD PTR [rbp+0x59f3605],ebp
  14c98a:	1d 08 13 05 08       	sbb    eax,0x8051308
  14c98f:	ce                   	(bad)  
  14c990:	05 01 ad 05 3b       	add    eax,0x3b05ad01
  14c995:	9f                   	lahf   
  14c996:	05 22 08 13 05       	add    eax,0x5130822
  14c99b:	16                   	(bad)  
  14c99c:	ca 05 01             	retf   0x105
  14c99f:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d1a3ebe <_end+0x1c09a2fe>
  14c9a6:	82                   	(bad)  
  14c9a7:	05 01 c8 05 6b       	add    eax,0x6b05c801
  14c9ac:	00 02                	add    BYTE PTR [rdx],al
  14c9ae:	04 01                	add    al,0x1
  14c9b0:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  14c9b6:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  14c9ba:	01 00                	add    DWORD PTR [rax],eax
  14c9bc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14c9bf:	9e                   	sahf   
  14c9c0:	05 16 d8 05 01       	add    eax,0x105d816
  14c9c5:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d1a3ee4 <_end+0x1c09a324>
  14c9cc:	82                   	(bad)  
  14c9cd:	05 01 c8 05 6b       	add    eax,0x6b05c801
  14c9d2:	00 02                	add    BYTE PTR [rdx],al
  14c9d4:	04 01                	add    al,0x1
  14c9d6:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  14c9dc:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  14c9e0:	01 00                	add    DWORD PTR [rax],eax
  14c9e2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14c9e5:	9e                   	sahf   
  14c9e6:	05 08 d8 05 01       	add    eax,0x105d808
  14c9eb:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  14c9ec:	05 39 9f 05 20       	add    eax,0x20059f39
  14c9f1:	08 13                	or     BYTE PTR [rbx],dl
  14c9f3:	05 08 ca 05 01       	add    eax,0x105ca08
  14c9f8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  14c9f9:	05 36 9f 05 1d       	add    eax,0x1d059f36
  14c9fe:	08 13                	or     BYTE PTR [rbx],dl
  14ca00:	05 08 ce 05 01       	add    eax,0x105ce08
  14ca05:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  14ca06:	05 3c 9f 05 23       	add    eax,0x23059f3c
  14ca0b:	08 13                	or     BYTE PTR [rbx],dl
  14ca0d:	05 08 ca 05 01       	add    eax,0x105ca08
  14ca12:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  14ca13:	05 37 9f 05 1e       	add    eax,0x1e059f37
  14ca18:	08 13                	or     BYTE PTR [rbx],dl
  14ca1a:	05 08 ca 05 01       	add    eax,0x105ca08
  14ca1f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  14ca20:	05 3b 9f 05 22       	add    eax,0x22059f3b
  14ca25:	08 13                	or     BYTE PTR [rbx],dl
  14ca27:	05 20 ca 00 02       	add    eax,0x200ca20
  14ca2c:	04 01                	add    al,0x1
  14ca2e:	06                   	(bad)  
  14ca2f:	f2 00 02             	repnz add BYTE PTR [rdx],al
  14ca32:	04 02                	add    al,0x2
  14ca34:	08 74 05 1c          	or     BYTE PTR [rbp+rax*1+0x1c],dh
  14ca38:	00 02                	add    BYTE PTR [rdx],al
  14ca3a:	04 02                	add    al,0x2
  14ca3c:	06                   	(bad)  
  14ca3d:	66 05 20 00          	add    ax,0x20
  14ca41:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14ca44:	e4 05                	in     al,0x5
  14ca46:	08 08                	or     BYTE PTR [rax],cl
  14ca48:	59                   	pop    rcx
  14ca49:	05 01 ad 05 36       	add    eax,0x3605ad01
  14ca4e:	9f                   	lahf   
  14ca4f:	05 1d 08 13 05       	add    eax,0x513081d
  14ca54:	16                   	(bad)  
  14ca55:	ca 05 01             	retf   0x105
  14ca58:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d1a3f77 <_end+0x1c09a3b7>
  14ca5f:	82                   	(bad)  
  14ca60:	05 01 c8 05 6b       	add    eax,0x6b05c801
  14ca65:	00 02                	add    BYTE PTR [rdx],al
  14ca67:	04 01                	add    al,0x1
  14ca69:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  14ca6f:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  14ca73:	01 00                	add    DWORD PTR [rax],eax
  14ca75:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14ca78:	9e                   	sahf   
  14ca79:	05 20 d8 00 02       	add    eax,0x200d820
  14ca7e:	04 01                	add    al,0x1
  14ca80:	06                   	(bad)  
  14ca81:	f2 00 02             	repnz add BYTE PTR [rdx],al
  14ca84:	04 02                	add    al,0x2
  14ca86:	08 74 05 1c          	or     BYTE PTR [rbp+rax*1+0x1c],dh
  14ca8a:	00 02                	add    BYTE PTR [rdx],al
  14ca8c:	04 02                	add    al,0x2
  14ca8e:	06                   	(bad)  
  14ca8f:	66 05 20 00          	add    ax,0x20
  14ca93:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14ca96:	e4 05                	in     al,0x5
  14ca98:	16                   	(bad)  
  14ca99:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
  14ca9c:	01 83 05 18 75 05    	add    DWORD PTR [rbx+0x5751805],eax
  14caa2:	1d 08 82 05 01       	sbb    eax,0x1058208
  14caa7:	c8 05 6b 00          	enter  0x6b05,0x0
  14caab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14caae:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  14cab4:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  14cab8:	01 00                	add    DWORD PTR [rax],eax
  14caba:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14cabd:	9e                   	sahf   
  14cabe:	05 20 d8 00 02       	add    eax,0x200d820
  14cac3:	04 01                	add    al,0x1
  14cac5:	06                   	(bad)  
  14cac6:	f2 00 02             	repnz add BYTE PTR [rdx],al
  14cac9:	04 02                	add    al,0x2
  14cacb:	08 74 05 1c          	or     BYTE PTR [rbp+rax*1+0x1c],dh
  14cacf:	00 02                	add    BYTE PTR [rdx],al
  14cad1:	04 02                	add    al,0x2
  14cad3:	06                   	(bad)  
  14cad4:	66 05 20 00          	add    ax,0x20
  14cad8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14cadb:	e4 05                	in     al,0x5
  14cadd:	08 08                	or     BYTE PTR [rax],cl
  14cadf:	59                   	pop    rcx
  14cae0:	05 01 ad 05 37       	add    eax,0x3705ad01
  14cae5:	9f                   	lahf   
  14cae6:	05 1e 08 13 05       	add    eax,0x513081e
  14caeb:	08 ca                	or     dl,cl
  14caed:	05 01 ad 05 38       	add    eax,0x3805ad01
  14caf2:	9f                   	lahf   
  14caf3:	05 1f 08 13 05       	add    eax,0x513081f
  14caf8:	20 ca                	and    dl,cl
  14cafa:	00 02                	add    BYTE PTR [rdx],al
  14cafc:	04 01                	add    al,0x1
  14cafe:	06                   	(bad)  
  14caff:	f2 00 02             	repnz add BYTE PTR [rdx],al
  14cb02:	04 02                	add    al,0x2
  14cb04:	08 74 05 1c          	or     BYTE PTR [rbp+rax*1+0x1c],dh
  14cb08:	00 02                	add    BYTE PTR [rdx],al
  14cb0a:	04 02                	add    al,0x2
  14cb0c:	06                   	(bad)  
  14cb0d:	66 05 20 00          	add    ax,0x20
  14cb11:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14cb14:	e4 05                	in     al,0x5
  14cb16:	08 08                	or     BYTE PTR [rax],cl
  14cb18:	59                   	pop    rcx
  14cb19:	05 01 ad 05 36       	add    eax,0x3605ad01
  14cb1e:	9f                   	lahf   
  14cb1f:	05 1d 08 13 05       	add    eax,0x513081d
  14cb24:	16                   	(bad)  
  14cb25:	ca 05 01             	retf   0x105
  14cb28:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d1a4047 <_end+0x1c09a487>
  14cb2f:	82                   	(bad)  
  14cb30:	05 01 c8 05 6b       	add    eax,0x6b05c801
  14cb35:	00 02                	add    BYTE PTR [rdx],al
  14cb37:	04 01                	add    al,0x1
  14cb39:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  14cb3f:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  14cb43:	01 00                	add    DWORD PTR [rax],eax
  14cb45:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14cb48:	9e                   	sahf   
  14cb49:	05 16 d8 05 01       	add    eax,0x105d816
  14cb4e:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d1a406d <_end+0x1c09a4ad>
  14cb55:	82                   	(bad)  
  14cb56:	05 01 c8 05 6b       	add    eax,0x6b05c801
  14cb5b:	00 02                	add    BYTE PTR [rdx],al
  14cb5d:	04 01                	add    al,0x1
  14cb5f:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  14cb65:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  14cb69:	01 00                	add    DWORD PTR [rax],eax
  14cb6b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14cb6e:	9e                   	sahf   
  14cb6f:	04 08                	add    al,0x8
  14cb71:	05 0d 03 cb c5       	add    eax,0xc5cb030d
  14cb76:	06                   	(bad)  
  14cb77:	d6                   	(bad)  
  14cb78:	05 0c 59 05 12       	add    eax,0x1205590c
  14cb7d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  14cb7e:	05 05 ad 05 01       	add    eax,0x105ad05
  14cb83:	66 05 2c 85          	add    ax,0x852c
  14cb87:	05 2d d6 05 01       	add    eax,0x105d62d
  14cb8c:	3c 05                	cmp    al,0x5
  14cb8e:	06                   	(bad)  
  14cb8f:	59                   	pop    rcx
  14cb90:	05 2c e6 05 2d       	add    eax,0x2d05e62c
  14cb95:	d6                   	(bad)  
  14cb96:	05 01 3c 05 06       	add    eax,0x6053c01
  14cb9b:	59                   	pop    rcx
  14cb9c:	05 28 e6 05 29       	add    eax,0x2905e628
  14cba1:	ac                   	lods   al,BYTE PTR ds:[rsi]
  14cba2:	05 58 75 05 28       	add    eax,0x28057558
  14cba7:	d6                   	(bad)  
  14cba8:	05 59 ac 05 29       	add    eax,0x2905ac59
  14cbad:	82                   	(bad)  
  14cbae:	05 28 3d 05 29       	add    eax,0x29053d28
  14cbb3:	ac                   	lods   al,BYTE PTR ds:[rsi]
  14cbb4:	05 62 75 05 63       	add    eax,0x63057562
  14cbb9:	d6                   	(bad)  
  14cbba:	05 3a 4a 05 29       	add    eax,0x29054a3a
  14cbbf:	82                   	(bad)  
  14cbc0:	05 2d c9 05 01       	add    eax,0x105c92d
  14cbc5:	9e                   	sahf   
  14cbc6:	05 35 00 02 04       	add    eax,0x4020035
  14cbcb:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  14cbce:	29 9f 05 09 08 e5    	sub    DWORD PTR [rdi-0x1af7f6fb],ebx
  14cbd4:	05 2c 08 21 05       	add    eax,0x521082c
  14cbd9:	2d d6 05 01 3c       	sub    eax,0x3c0105d6
  14cbde:	59                   	pop    rcx
  14cbdf:	05 67 00 02 04       	add    eax,0x4020067
  14cbe4:	02 2e                	add    ch,BYTE PTR [rsi]
  14cbe6:	05 49 00 02 04       	add    eax,0x4020049
  14cbeb:	02 e4                	add    ah,ah
  14cbed:	05 51 00 02 04       	add    eax,0x4020051
  14cbf2:	02 74 05 45          	add    dh,BYTE PTR [rbp+rax*1+0x45]
  14cbf6:	00 02                	add    BYTE PTR [rdx],al
  14cbf8:	04 02                	add    al,0x2
  14cbfa:	82                   	(bad)  
  14cbfb:	05 51 00 02 04       	add    eax,0x4020051
  14cc00:	02 9e 05 52 00 02    	add    bl,BYTE PTR [rsi+0x2005205]
  14cc06:	04 02                	add    al,0x2
  14cc08:	3c 05                	cmp    al,0x5
  14cc0a:	0f 00 02             	sldt   WORD PTR [rdx]
  14cc0d:	04 01                	add    al,0x1
  14cc0f:	3c 05                	cmp    al,0x5
  14cc11:	62                   	(bad)  
  14cc12:	00 02                	add    BYTE PTR [rdx],al
  14cc14:	04 02                	add    al,0x2
  14cc16:	08 ca                	or     dl,cl
  14cc18:	05 49 00 02 04       	add    eax,0x4020049
  14cc1d:	02 e4                	add    ah,ah
  14cc1f:	05 51 00 02 04       	add    eax,0x4020051
  14cc24:	02 74 05 45          	add    dh,BYTE PTR [rbp+rax*1+0x45]
  14cc28:	00 02                	add    BYTE PTR [rdx],al
  14cc2a:	04 02                	add    al,0x2
  14cc2c:	82                   	(bad)  
  14cc2d:	05 51 00 02 04       	add    eax,0x4020051
  14cc32:	02 9e 05 52 00 02    	add    bl,BYTE PTR [rsi+0x2005205]
  14cc38:	04 02                	add    al,0x2
  14cc3a:	3c 05                	cmp    al,0x5
  14cc3c:	0f 00 02             	sldt   WORD PTR [rdx]
  14cc3f:	04 01                	add    al,0x1
  14cc41:	3c 05                	cmp    al,0x5
  14cc43:	04 08                	add    al,0x8
  14cc45:	b0 05                	mov    al,0x5
  14cc47:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14cc4a:	17                   	(bad)  
  14cc4b:	00 02                	add    BYTE PTR [rdx],al
  14cc4d:	04 01                	add    al,0x1
  14cc4f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14cc55:	01 08                	add    DWORD PTR [rax],ecx
  14cc57:	3c 05                	cmp    al,0x5
  14cc59:	0d f2 05 08 00       	or     eax,0x805f2
  14cc5e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14cc61:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 416cc73 <_end+0x30630b3>
  14cc67:	02 02                	add    al,BYTE PTR [rdx]
  14cc69:	24 13                	and    al,0x13
  14cc6b:	05 04 00 02 04       	add    eax,0x4020004
  14cc70:	02 08                	add    cl,BYTE PTR [rax]
  14cc72:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 416cc79 <_end+0x30630b9>
  14cc78:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14cc7b:	17                   	(bad)  
  14cc7c:	00 02                	add    BYTE PTR [rdx],al
  14cc7e:	04 01                	add    al,0x1
  14cc80:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14cc86:	01 08                	add    DWORD PTR [rax],ecx
  14cc88:	3c 05                	cmp    al,0x5
  14cc8a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  14cc90:	12 22                	adc    ah,BYTE PTR [rdx]
  14cc92:	05 17 ad 05 11       	add    eax,0x1105ad17
  14cc97:	83 05 01 83 05 32 00 	add    DWORD PTR [rip+0x32058301],0x0        # 321a4f9f <_end+0x3109b3df>
  14cc9e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14cca1:	74 05                	je     14cca8 <__abi_tag-0x2b36f4>
  14cca3:	54                   	push   rsp
  14cca4:	00 02                	add    BYTE PTR [rdx],al
  14cca6:	04 02                	add    al,0x2
  14cca8:	90                   	nop
  14cca9:	05 05 75 05 01       	add    eax,0x1057505
  14ccae:	66 05 15 4a          	add    ax,0x4a15
  14ccb2:	05 25 31 05 12       	add    eax,0x12053125
  14ccb7:	ba 05 06 f0 05       	mov    edx,0x5f00605
  14ccbc:	1d 24 05 01 08       	sbb    eax,0x8010524
  14ccc1:	21 91 05 2f c8 05    	and    DWORD PTR [rcx+0x5c82f05],edx
  14ccc7:	01 5a 08             	add    DWORD PTR [rdx+0x8],ebx
  14ccca:	14 05                	adc    al,0x5
  14cccc:	04 21                	add    al,0x21
  14ccce:	05 01 66 05 11       	add    eax,0x11056601
  14ccd3:	00 02                	add    BYTE PTR [rdx],al
  14ccd5:	04 01                	add    al,0x1
  14ccd7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14ccdd:	01 08                	add    DWORD PTR [rax],ecx
  14ccdf:	3c 05                	cmp    al,0x5
  14cce1:	19 00                	sbb    DWORD PTR [rax],eax
  14cce3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14cce6:	66 05 23 00          	add    ax,0x23
  14ccea:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14cced:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  14ccf3:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  14ccf6:	04 00                	add    al,0x0
  14ccf8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14ccfb:	c9                   	leave  
  14ccfc:	05 01 00 02 04       	add    eax,0x4020001
  14cd01:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14cd04:	17                   	(bad)  
  14cd05:	00 02                	add    BYTE PTR [rdx],al
  14cd07:	04 01                	add    al,0x1
  14cd09:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14cd0f:	01 08                	add    DWORD PTR [rax],ecx
  14cd11:	3c 05                	cmp    al,0x5
  14cd13:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  14cd19:	01 22                	add    DWORD PTR [rdx],esp
  14cd1b:	05 04 59 05 01       	add    eax,0x1055904
  14cd20:	66 05 11 00          	add    ax,0x11
  14cd24:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14cd27:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14cd2d:	01 08                	add    DWORD PTR [rax],ecx
  14cd2f:	3c 05                	cmp    al,0x5
  14cd31:	19 00                	sbb    DWORD PTR [rax],eax
  14cd33:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14cd36:	66 05 23 00          	add    ax,0x23
  14cd3a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14cd3d:	4a 05 44 00 02 04    	rex.WX add rax,0x4020044
  14cd43:	02 30                	add    dh,BYTE PTR [rax]
  14cd45:	05 22 00 02 04       	add    eax,0x4020022
  14cd4a:	02 9e 05 0c 00 02    	add    bl,BYTE PTR [rsi+0x2000c05]
  14cd50:	04 02                	add    al,0x2
  14cd52:	91                   	xchg   ecx,eax
  14cd53:	05 04 00 02 04       	add    eax,0x4020004
  14cd58:	02 08                	add    cl,BYTE PTR [rax]
  14cd5a:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 416cd61 <_end+0x30631a1>
  14cd60:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14cd63:	17                   	(bad)  
  14cd64:	00 02                	add    BYTE PTR [rdx],al
  14cd66:	04 01                	add    al,0x1
  14cd68:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14cd6e:	01 08                	add    DWORD PTR [rax],ecx
  14cd70:	3c 05                	cmp    al,0x5
  14cd72:	0d ba 05 20 00       	or     eax,0x2005ba
  14cd77:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14cd7a:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 416cd84 <_end+0x30631c4>
  14cd80:	02 c9                	add    cl,cl
  14cd82:	05 01 00 02 04       	add    eax,0x4020001
  14cd87:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14cd8a:	17                   	(bad)  
  14cd8b:	00 02                	add    BYTE PTR [rdx],al
  14cd8d:	04 01                	add    al,0x1
  14cd8f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14cd95:	01 08                	add    DWORD PTR [rax],ecx
  14cd97:	3c 05                	cmp    al,0x5
  14cd99:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  14cd9f:	12 22                	adc    ah,BYTE PTR [rdx]
  14cda1:	05 23 ad 05 11       	add    eax,0x1105ad23
  14cda6:	08 bb 05 01 83 05    	or     BYTE PTR [rbx+0x5830105],bh
  14cdac:	32 00                	xor    al,BYTE PTR [rax]
  14cdae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14cdb1:	74 05                	je     14cdb8 <__abi_tag-0x2b35e4>
  14cdb3:	54                   	push   rsp
  14cdb4:	00 02                	add    BYTE PTR [rdx],al
  14cdb6:	04 02                	add    al,0x2
  14cdb8:	90                   	nop
  14cdb9:	05 05 75 05 01       	add    eax,0x1057505
  14cdbe:	66 05 15 4a          	add    ax,0x4a15
  14cdc2:	05 12 31 05 25       	add    eax,0x25053112
  14cdc7:	20 05 12 ba 05 06    	and    BYTE PTR [rip+0x605ba12],al        # 61a87df <_end+0x509ec1f>
  14cdcd:	f0 05 1d 24 05 0c    	lock add eax,0xc05241d
  14cdd3:	08 21                	or     BYTE PTR [rcx],ah
  14cdd5:	05 01 08 21 91       	add    eax,0x91210801
  14cdda:	05 2f c8 05 01       	add    eax,0x105c82f
  14cddf:	5a                   	pop    rdx
  14cde0:	08 14 05 04 21 05 01 	or     BYTE PTR [rax*1+0x1052104],dl
  14cde7:	66 05 11 00          	add    ax,0x11
  14cdeb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14cdee:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14cdf4:	01 08                	add    DWORD PTR [rax],ecx
  14cdf6:	3c 05                	cmp    al,0x5
  14cdf8:	19 00                	sbb    DWORD PTR [rax],eax
  14cdfa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14cdfd:	66 05 23 00          	add    ax,0x23
  14ce01:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14ce04:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
  14ce0a:	21 05 44 90 05 27    	and    DWORD PTR [rip+0x27059044],eax        # 271a5e54 <_end+0x2609c294>
  14ce10:	9e                   	sahf   
  14ce11:	05 9d 01 3c 05       	add    eax,0x53c019d
  14ce16:	53                   	push   rbx
  14ce17:	d6                   	(bad)  
  14ce18:	05 55 3c 05 87       	add    eax,0x87053c55
  14ce1d:	01 ac 05 72 d6 05 53 	add    DWORD PTR [rbp+rax*1+0x5305d672],ebp
  14ce24:	3c 05                	cmp    al,0x5
  14ce26:	9f                   	lahf   
  14ce27:	01 ac 05 a2 01 9e 05 	add    DWORD PTR [rbp+rax*1+0x59e01a2],ebp
  14ce2e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  14ce2f:	01 00                	add    DWORD PTR [rax],eax
  14ce31:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14ce34:	4a 05 a2 01 00 02    	rex.WX add rax,0x20001a2
  14ce3a:	04 02                	add    al,0x2
  14ce3c:	66 00 02             	data16 add BYTE PTR [rdx],al
  14ce3f:	04 03                	add    al,0x3
  14ce41:	06                   	(bad)  
  14ce42:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14ce45:	04 04                	add    al,0x4
  14ce47:	74 05                	je     14ce4e <__abi_tag-0x2b354e>
  14ce49:	01 00                	add    DWORD PTR [rax],eax
  14ce4b:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  14ce4e:	06                   	(bad)  
  14ce4f:	58                   	pop    rax
  14ce50:	05 04 83 05 01       	add    eax,0x1058304
  14ce55:	66 05 11 00          	add    ax,0x11
  14ce59:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14ce5c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14ce62:	01 08                	add    DWORD PTR [rax],ecx
  14ce64:	3c 05                	cmp    al,0x5
  14ce66:	19 00                	sbb    DWORD PTR [rax],eax
  14ce68:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14ce6b:	66 05 23 00          	add    ax,0x23
  14ce6f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14ce72:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
  14ce78:	21 05 70 02 47 12    	and    DWORD PTR [rip+0x12470270],eax        # 125bd0ee <_end+0x114b352e>
  14ce7e:	05 72 00 02 04       	add    eax,0x4020072
  14ce83:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  14ce86:	70 00                	jo     14ce88 <__abi_tag-0x2b3514>
  14ce88:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14ce8b:	66 00 02             	data16 add BYTE PTR [rdx],al
  14ce8e:	04 03                	add    al,0x3
  14ce90:	06                   	(bad)  
  14ce91:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14ce94:	04 04                	add    al,0x4
  14ce96:	74 05                	je     14ce9d <__abi_tag-0x2b34ff>
  14ce98:	01 00                	add    DWORD PTR [rax],eax
  14ce9a:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  14ce9d:	06                   	(bad)  
  14ce9e:	58                   	pop    rax
  14ce9f:	05 04 4b 05 01       	add    eax,0x1054b04
  14cea4:	66 05 11 00          	add    ax,0x11
  14cea8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14ceab:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14ceb1:	01 08                	add    DWORD PTR [rax],ecx
  14ceb3:	3c 05                	cmp    al,0x5
  14ceb5:	19 00                	sbb    DWORD PTR [rax],eax
  14ceb7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14ceba:	66 05 23 00          	add    ax,0x23
  14cebe:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14cec1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14cec4:	04 02                	add    al,0x2
  14cec6:	5a                   	pop    rdx
  14cec7:	05 04 00 02 04       	add    eax,0x4020004
  14cecc:	02 c9                	add    cl,cl
  14cece:	05 01 00 02 04       	add    eax,0x4020001
  14ced3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14ced6:	17                   	(bad)  
  14ced7:	00 02                	add    BYTE PTR [rdx],al
  14ced9:	04 01                	add    al,0x1
  14cedb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14cee1:	01 08                	add    DWORD PTR [rax],ecx
  14cee3:	3c 05                	cmp    al,0x5
  14cee5:	23 00                	and    eax,DWORD PTR [rax]
  14cee7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14ceea:	bd 05 04 00 02       	mov    ebp,0x2000405
  14ceef:	04 02                	add    al,0x2
  14cef1:	c9                   	leave  
  14cef2:	05 01 00 02 04       	add    eax,0x4020001
  14cef7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14cefa:	17                   	(bad)  
  14cefb:	00 02                	add    BYTE PTR [rdx],al
  14cefd:	04 01                	add    al,0x1
  14ceff:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14cf05:	01 08                	add    DWORD PTR [rax],ecx
  14cf07:	3c 05                	cmp    al,0x5
  14cf09:	0d b6 40 05 96       	or     eax,0x960540b6
  14cf0e:	01 00                	add    DWORD PTR [rax],eax
  14cf10:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14cf13:	23 05 76 00 02 04    	and    eax,DWORD PTR [rip+0x4020076]        # 416cf8f <_end+0x30633cf>
  14cf19:	02 9e 05 f3 01 00    	add    bl,BYTE PTR [rsi+0x1f305]
  14cf1f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14cf22:	3c 05                	cmp    al,0x5
  14cf24:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  14cf25:	01 00                	add    DWORD PTR [rax],eax
  14cf27:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14cf2a:	d6                   	(bad)  
  14cf2b:	05 a7 01 00 02       	add    eax,0x20001a7
  14cf30:	04 02                	add    al,0x2
  14cf32:	3c 05                	cmp    al,0x5
  14cf34:	db 01                	fild   DWORD PTR [rcx]
  14cf36:	00 02                	add    BYTE PTR [rdx],al
  14cf38:	04 02                	add    al,0x2
  14cf3a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  14cf3b:	05 c4 01 00 02       	add    eax,0x20001c4
  14cf40:	04 02                	add    al,0x2
  14cf42:	d6                   	(bad)  
  14cf43:	05 a5 01 00 02       	add    eax,0x20001a5
  14cf48:	04 02                	add    al,0x2
  14cf4a:	3c 05                	cmp    al,0x5
  14cf4c:	f5                   	cmc    
  14cf4d:	01 00                	add    DWORD PTR [rax],eax
  14cf4f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14cf52:	ac                   	lods   al,BYTE PTR ds:[rsi]
  14cf53:	05 29 00 02 04       	add    eax,0x4020029
  14cf58:	02 9e 05 1e 00 02    	add    bl,BYTE PTR [rsi+0x2001e05]
  14cf5e:	04 02                	add    al,0x2
  14cf60:	08 d6                	or     dh,dl
  14cf62:	05 0c 00 02 04       	add    eax,0x402000c
  14cf67:	02 91 05 04 00 02    	add    dl,BYTE PTR [rcx+0x2000405]
  14cf6d:	04 02                	add    al,0x2
  14cf6f:	08 21                	or     BYTE PTR [rcx],ah
  14cf71:	05 01 00 02 04       	add    eax,0x4020001
  14cf76:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14cf79:	17                   	(bad)  
  14cf7a:	00 02                	add    BYTE PTR [rdx],al
  14cf7c:	04 01                	add    al,0x1
  14cf7e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14cf84:	01 08                	add    DWORD PTR [rax],ecx
  14cf86:	3c 05                	cmp    al,0x5
  14cf88:	01 d7                	add    edi,edx
  14cf8a:	05 0d 2d 05 22       	add    eax,0x22052d0d
  14cf8f:	22 05 3f 90 05 20    	and    al,BYTE PTR [rip+0x2005903f]        # 201a5fd4 <_end+0x1f09c414>
  14cf95:	82                   	(bad)  
  14cf96:	05 51 58 05 84       	add    eax,0x84055851
  14cf9b:	01 08                	add    DWORD PTR [rax],ecx
  14cf9d:	66 05 64 9e          	add    ax,0x9e64
  14cfa1:	05 e1 01 3c 05       	add    eax,0x53c01e1
  14cfa6:	93                   	xchg   ebx,eax
  14cfa7:	01 d6                	add    esi,edx
  14cfa9:	05 95 01 3c 05       	add    eax,0x53c0195
  14cfae:	c9                   	leave  
  14cfaf:	01 ac 05 b2 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601b2],ebp
  14cfb6:	93                   	xchg   ebx,eax
  14cfb7:	01 3c 05 e3 01 ac 05 	add    DWORD PTR [rax*1+0x5ac01e3],edi
  14cfbe:	51                   	push   rcx
  14cfbf:	9e                   	sahf   
  14cfc0:	05 46 08 74 05       	add    eax,0x5740846
  14cfc5:	88 02                	mov    BYTE PTR [rdx],al
  14cfc7:	58                   	pop    rax
  14cfc8:	05 9e 02 90 05       	add    eax,0x590029e
  14cfcd:	86 02                	xchg   BYTE PTR [rdx],al
  14cfcf:	90                   	nop
  14cfd0:	05 11 2e 05 a7       	add    eax,0xa7052e11
  14cfd5:	02 08                	add    cl,BYTE PTR [rax]
  14cfd7:	12 05 a9 02 00 02    	adc    al,BYTE PTR [rip+0x20002a9]        # 214d286 <_end+0x10436c6>
  14cfdd:	04 02                	add    al,0x2
  14cfdf:	4a 05 a7 02 00 02    	rex.WX add rax,0x20002a7
  14cfe5:	04 02                	add    al,0x2
  14cfe7:	66 00 02             	data16 add BYTE PTR [rdx],al
  14cfea:	04 03                	add    al,0x3
  14cfec:	06                   	(bad)  
  14cfed:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14cff0:	04 04                	add    al,0x4
  14cff2:	74 05                	je     14cff9 <__abi_tag-0x2b33a3>
  14cff4:	01 00                	add    DWORD PTR [rax],eax
  14cff6:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  14cff9:	06                   	(bad)  
  14cffa:	58                   	pop    rax
  14cffb:	05 04 83 05 01       	add    eax,0x1058304
  14d000:	66 05 11 00          	add    ax,0x11
  14d004:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14d007:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14d00d:	01 08                	add    DWORD PTR [rax],ecx
  14d00f:	3c 05                	cmp    al,0x5
  14d011:	19 00                	sbb    DWORD PTR [rax],eax
  14d013:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14d016:	66 05 23 00          	add    ax,0x23
  14d01a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14d01d:	4a 05 9f 01 00 02    	rex.WX add rax,0x200019f
  14d023:	04 02                	add    al,0x2
  14d025:	5a                   	pop    rdx
  14d026:	05 7f 00 02 04       	add    eax,0x402007f
  14d02b:	02 9e 05 fc 01 00    	add    bl,BYTE PTR [rsi+0x1fc05]
  14d031:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14d034:	3c 05                	cmp    al,0x5
  14d036:	ae                   	scas   al,BYTE PTR es:[rdi]
  14d037:	01 00                	add    DWORD PTR [rax],eax
  14d039:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14d03c:	d6                   	(bad)  
  14d03d:	05 b0 01 00 02       	add    eax,0x20001b0
  14d042:	04 02                	add    al,0x2
  14d044:	3c 05                	cmp    al,0x5
  14d046:	e4 01                	in     al,0x1
  14d048:	00 02                	add    BYTE PTR [rdx],al
  14d04a:	04 02                	add    al,0x2
  14d04c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  14d04d:	05 cd 01 00 02       	add    eax,0x20001cd
  14d052:	04 02                	add    al,0x2
  14d054:	d6                   	(bad)  
  14d055:	05 ae 01 00 02       	add    eax,0x20001ae
  14d05a:	04 02                	add    al,0x2
  14d05c:	3c 05                	cmp    al,0x5
  14d05e:	fe 01                	inc    BYTE PTR [rcx]
  14d060:	00 02                	add    BYTE PTR [rdx],al
  14d062:	04 02                	add    al,0x2
  14d064:	ac                   	lods   al,BYTE PTR ds:[rsi]
  14d065:	05 29 00 02 04       	add    eax,0x4020029
  14d06a:	02 9e 05 1e 00 02    	add    bl,BYTE PTR [rsi+0x2001e05]
  14d070:	04 02                	add    al,0x2
  14d072:	02 36                	add    dh,BYTE PTR [rsi]
  14d074:	12 05 0c 00 02 04    	adc    al,BYTE PTR [rip+0x402000c]        # 416d086 <_end+0x30634c6>
  14d07a:	02 91 05 04 00 02    	add    dl,BYTE PTR [rcx+0x2000405]
  14d080:	04 02                	add    al,0x2
  14d082:	08 21                	or     BYTE PTR [rcx],ah
  14d084:	05 01 00 02 04       	add    eax,0x4020001
  14d089:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14d08c:	17                   	(bad)  
  14d08d:	00 02                	add    BYTE PTR [rdx],al
  14d08f:	04 01                	add    al,0x1
  14d091:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14d097:	01 08                	add    DWORD PTR [rax],ecx
  14d099:	3c 05                	cmp    al,0x5
  14d09b:	01 d7                	add    edi,edx
  14d09d:	05 0d 2d 05 08       	add    eax,0x8052d0d
  14d0a2:	22 05 01 90 05 2d    	and    al,BYTE PTR [rip+0x2d059001]        # 2d1a60a9 <_end+0x2c09c4e9>
  14d0a8:	00 02                	add    BYTE PTR [rdx],al
  14d0aa:	04 01                	add    al,0x1
  14d0ac:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
  14d0b2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14d0b5:	04 83                	add    al,0x83
  14d0b7:	05 01 66 05 11       	add    eax,0x11056601
  14d0bc:	00 02                	add    BYTE PTR [rdx],al
  14d0be:	04 01                	add    al,0x1
  14d0c0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14d0c6:	01 08                	add    DWORD PTR [rax],ecx
  14d0c8:	3c 05                	cmp    al,0x5
  14d0ca:	19 00                	sbb    DWORD PTR [rax],eax
  14d0cc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14d0cf:	66 05 23 00          	add    ax,0x23
  14d0d3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14d0d6:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  14d0dc:	02 30                	add    dh,BYTE PTR [rax]
  14d0de:	05 62 00 02 04       	add    eax,0x4020062
  14d0e3:	02 02                	add    al,BYTE PTR [rdx]
  14d0e5:	3c 12                	cmp    al,0x12
  14d0e7:	05 08 00 02 04       	add    eax,0x4020008
  14d0ec:	02 90 05 0c 00 02    	add    dl,BYTE PTR [rax+0x2000c05]
  14d0f2:	04 02                	add    al,0x2
  14d0f4:	02 3f                	add    bh,BYTE PTR [rdi]
  14d0f6:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 416d100 <_end+0x3063540>
  14d0fc:	02 08                	add    cl,BYTE PTR [rax]
  14d0fe:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 416d105 <_end+0x3063545>
  14d104:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14d107:	17                   	(bad)  
  14d108:	00 02                	add    BYTE PTR [rdx],al
  14d10a:	04 01                	add    al,0x1
  14d10c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14d112:	01 08                	add    DWORD PTR [rax],ecx
  14d114:	3c 05                	cmp    al,0x5
  14d116:	0d f2 05 23 00       	or     eax,0x2305f2
  14d11b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14d11e:	22 05 44 00 02 04    	and    al,BYTE PTR [rip+0x4020044]        # 416d168 <_end+0x30635a8>
  14d124:	02 90 05 22 00 02    	add    dl,BYTE PTR [rax+0x2002205]
  14d12a:	04 02                	add    al,0x2
  14d12c:	3c 05                	cmp    al,0x5
  14d12e:	04 00                	add    al,0x0
  14d130:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14d133:	91                   	xchg   ecx,eax
  14d134:	05 01 00 02 04       	add    eax,0x4020001
  14d139:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14d13c:	17                   	(bad)  
  14d13d:	00 02                	add    BYTE PTR [rdx],al
  14d13f:	04 01                	add    al,0x1
  14d141:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14d147:	01 08                	add    DWORD PTR [rax],ecx
  14d149:	3c 05                	cmp    al,0x5
  14d14b:	01 bd 05 0d 39 05    	add    DWORD PTR [rbp+0x5390d05],edi
  14d151:	09 24 05 26 90 05 07 	or     DWORD PTR [rax*1+0x7059026],esp
  14d158:	82                   	(bad)  
  14d159:	05 30 4a 05 4e       	add    eax,0x4e054a30
  14d15e:	90                   	nop
  14d15f:	05 4d 90 05 2e       	add    eax,0x2e05904d
  14d164:	82                   	(bad)  
  14d165:	05 2c 2e 05 01       	add    eax,0x1052e2c
  14d16a:	2e 05 74 00 02 04    	cs add eax,0x4020074
  14d170:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  14d173:	72 00                	jb     14d175 <__abi_tag-0x2b3227>
  14d175:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14d178:	66 05 04 83          	add    ax,0x8304
  14d17c:	05 01 66 05 11       	add    eax,0x11056601
  14d181:	00 02                	add    BYTE PTR [rdx],al
  14d183:	04 01                	add    al,0x1
  14d185:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14d18b:	01 08                	add    DWORD PTR [rax],ecx
  14d18d:	3c 05                	cmp    al,0x5
  14d18f:	19 00                	sbb    DWORD PTR [rax],eax
  14d191:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14d194:	66 05 23 00          	add    ax,0x23
  14d198:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14d19b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14d19e:	04 02                	add    al,0x2
  14d1a0:	30 05 22 00 02 04    	xor    BYTE PTR [rip+0x4020022],al        # 416d1c8 <_end+0x3063608>
  14d1a6:	02 90 05 04 00 02    	add    dl,BYTE PTR [rax+0x2000405]
  14d1ac:	04 02                	add    al,0x2
  14d1ae:	91                   	xchg   ecx,eax
  14d1af:	05 01 00 02 04       	add    eax,0x4020001
  14d1b4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14d1b7:	17                   	(bad)  
  14d1b8:	00 02                	add    BYTE PTR [rdx],al
  14d1ba:	04 01                	add    al,0x1
  14d1bc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14d1c2:	01 08                	add    DWORD PTR [rax],ecx
  14d1c4:	3c 05                	cmp    al,0x5
  14d1c6:	0d ba 05 21 00       	or     eax,0x2105ba
  14d1cb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14d1ce:	22 05 20 00 02 04    	and    al,BYTE PTR [rip+0x4020020]        # 416d1f4 <_end+0x3063634>
  14d1d4:	02 90 05 04 00 02    	add    dl,BYTE PTR [rax+0x2000405]
  14d1da:	04 02                	add    al,0x2
  14d1dc:	91                   	xchg   ecx,eax
  14d1dd:	05 01 00 02 04       	add    eax,0x4020001
  14d1e2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14d1e5:	17                   	(bad)  
  14d1e6:	00 02                	add    BYTE PTR [rdx],al
  14d1e8:	04 01                	add    al,0x1
  14d1ea:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14d1f0:	01 08                	add    DWORD PTR [rax],ecx
  14d1f2:	3c 05                	cmp    al,0x5
  14d1f4:	12 03                	adc    al,BYTE PTR [rbx]
  14d1f6:	48 9e                	rex.W sahf 
  14d1f8:	05 01 03 3b 58       	add    eax,0x583b0301
  14d1fd:	05 0d 63 05 12       	add    eax,0x1205630d
  14d202:	03 48 20             	add    ecx,DWORD PTR [rax+0x20]
  14d205:	05 2f 5f 05 08       	add    eax,0x8055f2f
  14d20a:	03 38                	add    edi,DWORD PTR [rax]
  14d20c:	20 05 01 90 05 30    	and    BYTE PTR [rip+0x30059001],al        # 301a6213 <_end+0x2f09c653>
  14d212:	00 02                	add    BYTE PTR [rdx],al
  14d214:	04 01                	add    al,0x1
  14d216:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  14d21c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14d21f:	04 4b                	add    al,0x4b
  14d221:	05 01 66 05 11       	add    eax,0x11056601
  14d226:	00 02                	add    BYTE PTR [rdx],al
  14d228:	04 01                	add    al,0x1
  14d22a:	82                   	(bad)  
  14d22b:	05 1c 00 02 04       	add    eax,0x402001c
  14d230:	01 08                	add    DWORD PTR [rax],ecx
  14d232:	3c 05                	cmp    al,0x5
  14d234:	19 00                	sbb    DWORD PTR [rax],eax
  14d236:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14d239:	66 05 23 00          	add    ax,0x23
  14d23d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14d240:	82                   	(bad)  
  14d241:	05 01 33 05 11       	add    eax,0x11053301
  14d246:	21 05 70 02 47 12    	and    DWORD PTR [rip+0x12470270],eax        # 125bd4bc <_end+0x114b38fc>
  14d24c:	05 72 00 02 04       	add    eax,0x4020072
  14d251:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  14d254:	70 00                	jo     14d256 <__abi_tag-0x2b3146>
  14d256:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14d259:	66 00 02             	data16 add BYTE PTR [rdx],al
  14d25c:	04 03                	add    al,0x3
  14d25e:	06                   	(bad)  
  14d25f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14d262:	04 04                	add    al,0x4
  14d264:	74 05                	je     14d26b <__abi_tag-0x2b3131>
  14d266:	01 00                	add    DWORD PTR [rax],eax
  14d268:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  14d26b:	06                   	(bad)  
  14d26c:	58                   	pop    rax
  14d26d:	05 04 4b 05 01       	add    eax,0x1054b04
  14d272:	66 05 11 00          	add    ax,0x11
  14d276:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14d279:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14d27f:	01 08                	add    DWORD PTR [rax],ecx
  14d281:	3c 05                	cmp    al,0x5
