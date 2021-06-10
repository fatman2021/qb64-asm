  23114d:	01 08                	add    DWORD PTR [rax],ecx
  23114f:	82                   	(bad)  
  231150:	05 0d ba 05 1b       	add    eax,0x1b05ba0d
  231155:	00 02                	add    BYTE PTR [rdx],al
  231157:	04 03                	add    al,0x3
  231159:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4251163 <_end+0x31475a3>
  23115f:	03 c9                	add    ecx,ecx
  231161:	05 01 00 02 04       	add    eax,0x4020001
  231166:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  231169:	17                   	(bad)  
  23116a:	00 02                	add    BYTE PTR [rdx],al
  23116c:	04 01                	add    al,0x1
  23116e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  231174:	01 08                	add    DWORD PTR [rax],ecx
  231176:	82                   	(bad)  
  231177:	05 0d ba 05 1b       	add    eax,0x1b05ba0d
  23117c:	00 02                	add    BYTE PTR [rdx],al
  23117e:	04 03                	add    al,0x3
  231180:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 425118a <_end+0x31475ca>
  231186:	03 c9                	add    ecx,ecx
  231188:	05 01 00 02 04       	add    eax,0x4020001
  23118d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  231190:	17                   	(bad)  
  231191:	00 02                	add    BYTE PTR [rdx],al
  231193:	04 01                	add    al,0x1
  231195:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23119b:	01 08                	add    DWORD PTR [rax],ecx
  23119d:	82                   	(bad)  
  23119e:	05 01 9f 05 0d       	add    eax,0xd059f01
  2311a3:	2d 05 12 22 05       	sub    eax,0x5221205
  2311a8:	17                   	(bad)  
  2311a9:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  2311aa:	05 11 83 05 01       	add    eax,0x1058311
  2311af:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 42511e8 <_end+0x3147628>
  2311b6:	74 05                	je     2311bd <__abi_tag-0x1cf1df>
  2311b8:	54                   	push   rsp
  2311b9:	00 02                	add    BYTE PTR [rdx],al
  2311bb:	04 02                	add    al,0x2
  2311bd:	90                   	nop
  2311be:	05 05 75 05 01       	add    eax,0x1057505
  2311c3:	66 05 15 4a          	add    ax,0x4a15
  2311c7:	05 12 31 05 25       	add    eax,0x25053112
  2311cc:	20 05 12 ba 05 06    	and    BYTE PTR [rip+0x605ba12],al        # 628cbe4 <_end+0x5183024>
  2311d2:	f0 05 1a 24 05 01    	lock add eax,0x105241a
  2311d8:	08 21                	or     BYTE PTR [rcx],ah
  2311da:	91                   	xchg   ecx,eax
  2311db:	05 2f c8 05 01       	add    eax,0x105c82f
  2311e0:	5a                   	pop    rdx
  2311e1:	08 14 05 04 21 05 01 	or     BYTE PTR [rax*1+0x1052104],dl
  2311e8:	66 05 11 00          	add    ax,0x11
  2311ec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2311ef:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2311f5:	01 08                	add    DWORD PTR [rax],ecx
  2311f7:	82                   	(bad)  
  2311f8:	05 31 00 02 04       	add    eax,0x4020031
  2311fd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  231200:	3b 00                	cmp    eax,DWORD PTR [rax]
  231202:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  231205:	4a 05 01 59 05 a4    	rex.WX add rax,0xffffffffa4055901
  23120b:	01 21                	add    DWORD PTR [rcx],esp
  23120d:	05 47 d6 05 49       	add    eax,0x4905d647
  231212:	3c 05                	cmp    al,0x5
  231214:	83 01 ac             	add    DWORD PTR [rcx],0xffffffac
  231217:	05 63 d6 05 47       	add    eax,0x4705d663
  23121c:	3c 05                	cmp    al,0x5
  23121e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  23121f:	01 d6                	add    esi,edx
  231221:	05 39 08 3c 05       	add    eax,0x53c0839
  231226:	37                   	(bad)  
  231227:	3c 05                	cmp    al,0x5
  231229:	39 9e 05 06 74 05    	cmp    DWORD PTR [rsi+0x5740605],ebx
  23122f:	b0 01                	mov    al,0x1
  231231:	2e 05 b2 01 00 02    	cs add eax,0x20001b2
  231237:	04 03                	add    al,0x3
  231239:	4a 05 b0 01 00 02    	rex.WX add rax,0x20001b0
  23123f:	04 03                	add    al,0x3
  231241:	66 00 02             	data16 add BYTE PTR [rdx],al
  231244:	04 04                	add    al,0x4
  231246:	06                   	(bad)  
  231247:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  23124a:	04 05                	add    al,0x5
  23124c:	74 05                	je     231253 <__abi_tag-0x1cf149>
  23124e:	01 00                	add    DWORD PTR [rax],eax
  231250:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  231253:	06                   	(bad)  
  231254:	58                   	pop    rax
  231255:	05 04 83 05 01       	add    eax,0x1058304
  23125a:	66 05 11 00          	add    ax,0x11
  23125e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  231261:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  231267:	01 08                	add    DWORD PTR [rax],ecx
  231269:	82                   	(bad)  
  23126a:	05 31 00 02 04       	add    eax,0x4020031
  23126f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  231272:	3b 00                	cmp    eax,DWORD PTR [rax]
  231274:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  231277:	4a 05 ab 01 5a 05    	rex.WX add rax,0x55a01ab
  23127d:	c9                   	leave  
  23127e:	01 90 05 c8 01 90    	add    DWORD PTR [rax-0x6ffe37fb],edx
  231284:	05 9f 01 4a 05       	add    eax,0x54a019f
  231289:	42 d6                	rex.X (bad) 
  23128b:	05 44 3c 05 7e       	add    eax,0x7e053c44
  231290:	ac                   	lods   al,BYTE PTR ds:[rsi]
  231291:	05 5e d6 05 42       	add    eax,0x4205d65e
  231296:	3c 05                	cmp    al,0x5
  231298:	a2 01 d6 05 34 08 3c 	movabs ds:0x32053c083405d601,al
  23129f:	05 32 
  2312a1:	3c 05                	cmp    al,0x5
  2312a3:	34 9e                	xor    al,0x9e
  2312a5:	05 aa 01 74 05       	add    eax,0x57401aa
  2312aa:	04 2f                	add    al,0x2f
  2312ac:	05 01 66 05 17       	add    eax,0x17056601
  2312b1:	00 02                	add    BYTE PTR [rdx],al
  2312b3:	04 01                	add    al,0x1
  2312b5:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2312bb:	01 08                	add    DWORD PTR [rax],ecx
  2312bd:	82                   	(bad)  
  2312be:	05 0d f2 05 9f       	add    eax,0x9f05f20d
  2312c3:	01 22                	add    DWORD PTR [rdx],esp
  2312c5:	05 42 d6 05 44       	add    eax,0x4405d642
  2312ca:	3c 05                	cmp    al,0x5
  2312cc:	7e ac                	jle    23127a <__abi_tag-0x1cf122>
  2312ce:	05 5e d6 05 42       	add    eax,0x4205d65e
  2312d3:	3c 05                	cmp    al,0x5
  2312d5:	a2 01 d6 05 34 08 3c 	movabs ds:0x32053c083405d601,al
  2312dc:	05 32 
  2312de:	3c 05                	cmp    al,0x5
  2312e0:	34 9e                	xor    al,0x9e
  2312e2:	05 aa 01 74 05       	add    eax,0x57401aa
  2312e7:	04 67                	add    al,0x67
  2312e9:	05 01 66 05 17       	add    eax,0x17056601
  2312ee:	00 02                	add    BYTE PTR [rdx],al
  2312f0:	04 01                	add    al,0x1
  2312f2:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2312f8:	01 08                	add    DWORD PTR [rax],ecx
  2312fa:	82                   	(bad)  
  2312fb:	05 0d f2 05 9f       	add    eax,0x9f05f20d
  231300:	01 22                	add    DWORD PTR [rdx],esp
  231302:	05 42 d6 05 44       	add    eax,0x4405d642
  231307:	3c 05                	cmp    al,0x5
  231309:	7e ac                	jle    2312b7 <__abi_tag-0x1cf0e5>
  23130b:	05 5e d6 05 42       	add    eax,0x4205d65e
  231310:	3c 05                	cmp    al,0x5
  231312:	a2 01 d6 05 34 08 3c 	movabs ds:0x32053c083405d601,al
  231319:	05 32 
  23131b:	3c 05                	cmp    al,0x5
  23131d:	34 9e                	xor    al,0x9e
  23131f:	05 aa 01 74 05       	add    eax,0x57401aa
  231324:	04 67                	add    al,0x67
  231326:	05 01 66 05 17       	add    eax,0x17056601
  23132b:	00 02                	add    BYTE PTR [rdx],al
  23132d:	04 01                	add    al,0x1
  23132f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  231335:	01 08                	add    DWORD PTR [rax],ecx
  231337:	82                   	(bad)  
  231338:	05 0d f2 05 b1       	add    eax,0xb105f20d
  23133d:	01 22                	add    DWORD PTR [rdx],esp
  23133f:	05 54 d6 05 56       	add    eax,0x5605d654
  231344:	3c 05                	cmp    al,0x5
  231346:	90                   	nop
  231347:	01 ac 05 70 d6 05 54 	add    DWORD PTR [rbp+rax*1+0x5405d670],ebp
  23134e:	3c 05                	cmp    al,0x5
  231350:	b4 01                	mov    ah,0x1
  231352:	d6                   	(bad)  
  231353:	05 45 08 3c 05       	add    eax,0x53c0845
  231358:	41 3c 05             	rex.B cmp al,0x5
  23135b:	45 9e                	rex.RB sahf 
  23135d:	05 0f 3c 05 04       	add    eax,0x4053c0f
  231362:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  231365:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  231368:	17                   	(bad)  
  231369:	00 02                	add    BYTE PTR [rdx],al
  23136b:	04 01                	add    al,0x1
  23136d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  231373:	01 08                	add    DWORD PTR [rax],ecx
  231375:	82                   	(bad)  
  231376:	05 01 d7 05 0d       	add    eax,0xd05d701
  23137b:	2d 05 a4 01 22       	sub    eax,0x2201a405
  231380:	05 47 d6 05 49       	add    eax,0x4905d647
  231385:	3c 05                	cmp    al,0x5
  231387:	83 01 ac             	add    DWORD PTR [rcx],0xffffffac
  23138a:	05 63 d6 05 47       	add    eax,0x4705d663
  23138f:	3c 05                	cmp    al,0x5
  231391:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  231392:	01 d6                	add    esi,edx
  231394:	05 39 08 3c 05       	add    eax,0x53c0839
  231399:	37                   	(bad)  
  23139a:	3c 05                	cmp    al,0x5
  23139c:	39 9e 05 06 74 05    	cmp    DWORD PTR [rsi+0x5740605],ebx
  2313a2:	b0 01                	mov    al,0x1
  2313a4:	2e 05 b2 01 00 02    	cs add eax,0x20001b2
  2313aa:	04 03                	add    al,0x3
  2313ac:	4a 05 b0 01 00 02    	rex.WX add rax,0x20001b0
  2313b2:	04 03                	add    al,0x3
  2313b4:	66 00 02             	data16 add BYTE PTR [rdx],al
  2313b7:	04 04                	add    al,0x4
  2313b9:	06                   	(bad)  
  2313ba:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  2313bd:	04 05                	add    al,0x5
  2313bf:	74 05                	je     2313c6 <__abi_tag-0x1cefd6>
  2313c1:	01 00                	add    DWORD PTR [rax],eax
  2313c3:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  2313c6:	06                   	(bad)  
  2313c7:	58                   	pop    rax
  2313c8:	05 04 83 05 01       	add    eax,0x1058304
  2313cd:	66 05 11 00          	add    ax,0x11
  2313d1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2313d4:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2313da:	01 08                	add    DWORD PTR [rax],ecx
  2313dc:	82                   	(bad)  
  2313dd:	05 31 00 02 04       	add    eax,0x4020031
  2313e2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2313e5:	3b 00                	cmp    eax,DWORD PTR [rax]
  2313e7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2313ea:	4a 05 ba 01 5a 05    	rex.WX add rax,0x55a01ba
  2313f0:	5d                   	pop    rbp
  2313f1:	d6                   	(bad)  
  2313f2:	05 5f 3c 05 99       	add    eax,0x99053c5f
  2313f7:	01 ac 05 79 d6 05 5d 	add    DWORD PTR [rbp+rax*1+0x5d05d679],ebp
  2313fe:	3c 05                	cmp    al,0x5
  231400:	bd 01 d6 05 4f       	mov    ebp,0x4f05d601
  231405:	08 3c 05 4d 3c 05 4f 	or     BYTE PTR [rax*1+0x4f053c4d],bh
  23140c:	9e                   	sahf   
  23140d:	05 1c 74 05 1b       	add    eax,0x1b05741c
  231412:	2e 05 04 91 05 01    	cs add eax,0x1059104
  231418:	66 05 17 00          	add    ax,0x17
  23141c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23141f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  231425:	01 08                	add    DWORD PTR [rax],ecx
  231427:	82                   	(bad)  
  231428:	05 0d f2 05 ba       	add    eax,0xba05f20d
  23142d:	01 22                	add    DWORD PTR [rdx],esp
  23142f:	05 5d d6 05 5f       	add    eax,0x5f05d65d
  231434:	3c 05                	cmp    al,0x5
  231436:	99                   	cdq    
  231437:	01 ac 05 79 d6 05 5d 	add    DWORD PTR [rbp+rax*1+0x5d05d679],ebp
  23143e:	3c 05                	cmp    al,0x5
  231440:	bd 01 d6 05 4f       	mov    ebp,0x4f05d601
  231445:	08 3c 05 4d 3c 05 4f 	or     BYTE PTR [rax*1+0x4f053c4d],bh
  23144c:	9e                   	sahf   
  23144d:	05 1c 74 05 1b       	add    eax,0x1b05741c
  231452:	2e 05 04 91 05 01    	cs add eax,0x1059104
  231458:	66 05 17 00          	add    ax,0x17
  23145c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23145f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  231465:	01 08                	add    DWORD PTR [rax],ecx
  231467:	82                   	(bad)  
  231468:	05 12 03 5f d6       	add    eax,0xd65f0312
  23146d:	05 01 03 24 58       	add    eax,0x58240301
  231472:	05 0d 63 05 12       	add    eax,0x1205630d
  231477:	03 5f 20             	add    ebx,DWORD PTR [rdi+0x20]
  23147a:	05 2f 5e 05 23       	add    eax,0x23055e2f
  23147f:	00 02                	add    BYTE PTR [rdx],al
  231481:	04 03                	add    al,0x3
  231483:	03 22                	add    esp,DWORD PTR [rdx]
  231485:	20 05 3c 00 02 04    	and    BYTE PTR [rip+0x402003c],al        # 42514c7 <_end+0x3147907>
  23148b:	03 90 05 22 00 02    	add    edx,DWORD PTR [rax+0x2002205]
  231491:	04 03                	add    al,0x3
  231493:	3c 05                	cmp    al,0x5
  231495:	04 00                	add    al,0x0
  231497:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  23149a:	91                   	xchg   ecx,eax
  23149b:	05 01 00 02 04       	add    eax,0x4020001
  2314a0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2314a3:	17                   	(bad)  
  2314a4:	00 02                	add    BYTE PTR [rdx],al
  2314a6:	04 01                	add    al,0x1
  2314a8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2314ae:	01 08                	add    DWORD PTR [rax],ecx
  2314b0:	82                   	(bad)  
  2314b1:	05 01 9f 05 0d       	add    eax,0xd059f01
  2314b6:	2d 05 08 22 05       	sub    eax,0x5220805
  2314bb:	01 90 05 2e 00 02    	add    DWORD PTR [rax+0x2002e05],edx
  2314c1:	04 01                	add    al,0x1
  2314c3:	58                   	pop    rax
  2314c4:	05 2c 00 02 04       	add    eax,0x402002c
  2314c9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2314cc:	04 83                	add    al,0x83
  2314ce:	05 01 66 05 11       	add    eax,0x11056601
  2314d3:	00 02                	add    BYTE PTR [rdx],al
  2314d5:	04 01                	add    al,0x1
  2314d7:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2314dd:	01 08                	add    DWORD PTR [rax],ecx
  2314df:	82                   	(bad)  
  2314e0:	05 31 00 02 04       	add    eax,0x4020031
  2314e5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2314e8:	3b 00                	cmp    eax,DWORD PTR [rax]
  2314ea:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2314ed:	4a 05 a7 01 30 05    	rex.WX add rax,0x53001a7
  2314f3:	96                   	xchg   esi,eax
  2314f4:	01 9e 05 58 9e 05    	add    DWORD PTR [rsi+0x59e5805],ebx
  2314fa:	57                   	push   rdi
  2314fb:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2314fc:	05 86 01 2e 05       	add    eax,0x52e0186
  231501:	56                   	push   rsi
  231502:	3c 05                	cmp    al,0x5
  231504:	17                   	(bad)  
  231505:	66 05 46 90          	add    ax,0x9046
  231509:	05 16 3c 05 0b       	add    eax,0xb053c16
  23150e:	66 05 04 02          	add    ax,0x204
  231512:	24 13                	and    al,0x13
  231514:	05 01 66 05 17       	add    eax,0x17056601
  231519:	00 02                	add    BYTE PTR [rdx],al
  23151b:	04 01                	add    al,0x1
  23151d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  231523:	01 08                	add    DWORD PTR [rax],ecx
  231525:	82                   	(bad)  
  231526:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  23152b:	00 02                	add    BYTE PTR [rdx],al
  23152d:	04 03                	add    al,0x3
  23152f:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 4251539 <_end+0x3147979>
  231535:	03 c9                	add    ecx,ecx
  231537:	05 01 00 02 04       	add    eax,0x4020001
  23153c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  23153f:	17                   	(bad)  
  231540:	00 02                	add    BYTE PTR [rdx],al
  231542:	04 01                	add    al,0x1
  231544:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23154a:	01 08                	add    DWORD PTR [rax],ecx
  23154c:	82                   	(bad)  
  23154d:	05 01 9f 05 0d       	add    eax,0xd059f01
  231552:	2d 05 12 22 05       	sub    eax,0x5221205
  231557:	17                   	(bad)  
  231558:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  231559:	05 11 83 05 01       	add    eax,0x1058311
  23155e:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 4251597 <_end+0x31479d7>
  231565:	74 05                	je     23156c <__abi_tag-0x1cee30>
  231567:	54                   	push   rsp
  231568:	00 02                	add    BYTE PTR [rdx],al
  23156a:	04 02                	add    al,0x2
  23156c:	90                   	nop
  23156d:	05 05 75 05 01       	add    eax,0x1057505
  231572:	66 05 06 4b          	add    ax,0x4b06
  231576:	05 1a 24 05 01       	add    eax,0x105241a
  23157b:	08 21                	or     BYTE PTR [rcx],ah
  23157d:	91                   	xchg   ecx,eax
  23157e:	05 2f c8 05 01       	add    eax,0x105c82f
  231583:	5a                   	pop    rdx
  231584:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
  23158b:	05 04 03 0c 20       	add    eax,0x200c0304
  231590:	05 01 66 05 11       	add    eax,0x11056601
  231595:	00 02                	add    BYTE PTR [rdx],al
  231597:	04 01                	add    al,0x1
  231599:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23159f:	01 08                	add    DWORD PTR [rax],ecx
  2315a1:	82                   	(bad)  
  2315a2:	05 31 00 02 04       	add    eax,0x4020031
  2315a7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2315aa:	3b 00                	cmp    eax,DWORD PTR [rax]
  2315ac:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2315af:	4a 05 01 59 05 09    	rex.WX add rax,0x9055901
  2315b5:	21 05 ce 01 90 05    	and    DWORD PTR [rip+0x59001ce],eax        # 5b31789 <_end+0x4a27bc9>
  2315bb:	5f                   	pop    rdi
  2315bc:	d6                   	(bad)  
  2315bd:	05 61 3c 05 a4       	add    eax,0xa4053c61
  2315c2:	01 ac 05 7b d6 05 5f 	add    DWORD PTR [rbp+rax*1+0x5f05d67b],ebp
  2315c9:	3c 05                	cmp    al,0x5
  2315cb:	d1 01                	rol    DWORD PTR [rcx],1
  2315cd:	d6                   	(bad)  
  2315ce:	05 51 c8 05 4f       	add    eax,0x4f05c851
  2315d3:	3c 05                	cmp    al,0x5
  2315d5:	51                   	push   rcx
  2315d6:	9e                   	sahf   
  2315d7:	05 15 3c 05 13       	add    eax,0x13053c15
  2315dc:	4a 05 07 82 05 dc    	rex.WX add rax,0xffffffffdc058207
  2315e2:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  2315e5:	a2 03 90 05 b3 02 d6 	movabs ds:0xb505d602b3059003,al
  2315ec:	05 b5 
  2315ee:	02 3c 05 f8 02 ac 05 	add    bh,BYTE PTR [rax*1+0x5ac02f8]
  2315f5:	cf                   	iret   
  2315f6:	02 d6                	add    dl,dh
  2315f8:	05 b3 02 3c 05       	add    eax,0x53c02b3
  2315fd:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  2315fe:	03 d6                	add    edx,esi
  231600:	05 a5 02 c8 05       	add    eax,0x5c802a5
  231605:	a3 02 3c 05 a5 02 9e 	movabs ds:0xe9059e02a5053c02,eax
  23160c:	05 e9 
  23160e:	01 3c 05 aa 03 4a 05 	add    DWORD PTR [rax*1+0x54a03aa],edi
  231615:	e6 01                	out    0x1,al
  231617:	3c 05                	cmp    al,0x5
  231619:	da 01                	fiadd  DWORD PTR [rcx]
  23161b:	82                   	(bad)  
  23161c:	05 d8 01 2e 05       	add    eax,0x52e01d8
  231621:	b5 03                	mov    ch,0x3
  231623:	3c 05                	cmp    al,0x5
  231625:	fa                   	cli    
  231626:	04 90                	add    al,0x90
  231628:	05 8b 04 d6 05       	add    eax,0x5d6048b
  23162d:	8d 04 3c             	lea    eax,[rsp+rdi*1]
  231630:	05 d0 04 ac 05       	add    eax,0x5ac04d0
  231635:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  231636:	04 d6                	add    al,0xd6
  231638:	05 8b 04 3c 05       	add    eax,0x53c048b
  23163d:	fd                   	std    
  23163e:	04 d6                	add    al,0xd6
  231640:	05 fd 03 c8 05       	add    eax,0x5c803fd
  231645:	fb                   	sti    
  231646:	03 3c 05 fd 03 9e 05 	add    edi,DWORD PTR [rax*1+0x59e03fd]
  23164d:	c1 03 74             	rol    DWORD PTR [rbx],0x74
  231650:	05 bf 03 4a 05       	add    eax,0x54a03bf
  231655:	b3 03                	mov    bl,0x3
  231657:	82                   	(bad)  
  231658:	05 b1 03 2e 05       	add    eax,0x52e03b1
  23165d:	87 05 3c 05 89 05    	xchg   DWORD PTR [rip+0x589053c],eax        # 5ac1b9f <_end+0x49b7fdf>
  231663:	00 02                	add    BYTE PTR [rdx],al
  231665:	04 05                	add    al,0x5
  231667:	4a 05 87 05 00 02    	rex.WX add rax,0x2000587
  23166d:	04 05                	add    al,0x5
  23166f:	66 00 02             	data16 add BYTE PTR [rdx],al
  231672:	04 06                	add    al,0x6
  231674:	06                   	(bad)  
  231675:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  231678:	04 07                	add    al,0x7
  23167a:	74 05                	je     231681 <__abi_tag-0x1ced1b>
  23167c:	01 00                	add    DWORD PTR [rax],eax
  23167e:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  231681:	06                   	(bad)  
  231682:	58                   	pop    rax
  231683:	05 04 83 05 01       	add    eax,0x1058304
  231688:	66 05 11 00          	add    ax,0x11
  23168c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23168f:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  231695:	01 08                	add    DWORD PTR [rax],ecx
  231697:	82                   	(bad)  
  231698:	05 31 00 02 04       	add    eax,0x4020031
  23169d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2316a0:	3b 00                	cmp    eax,DWORD PTR [rax]
  2316a2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2316a5:	4a 05 01 59 05 06    	rex.WX add rax,0x6055901
  2316ab:	21 05 01 90 05 2b    	and    DWORD PTR [rip+0x2b059001],eax        # 2b28a6b2 <_end+0x2a180af2>
  2316b1:	00 02                	add    BYTE PTR [rdx],al
  2316b3:	04 01                	add    al,0x1
  2316b5:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  2316bb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2316be:	04 83                	add    al,0x83
  2316c0:	05 01 66 05 11       	add    eax,0x11056601
  2316c5:	00 02                	add    BYTE PTR [rdx],al
  2316c7:	04 01                	add    al,0x1
  2316c9:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2316cf:	01 08                	add    DWORD PTR [rax],ecx
  2316d1:	82                   	(bad)  
  2316d2:	05 31 00 02 04       	add    eax,0x4020031
  2316d7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2316da:	3b 00                	cmp    eax,DWORD PTR [rax]
  2316dc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2316df:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  2316e5:	03 30                	add    esi,DWORD PTR [rax]
  2316e7:	05 1e 00 02 04       	add    eax,0x402001e
  2316ec:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  2316f2:	04 03                	add    al,0x3
  2316f4:	91                   	xchg   ecx,eax
  2316f5:	05 01 00 02 04       	add    eax,0x4020001
  2316fa:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2316fd:	17                   	(bad)  
  2316fe:	00 02                	add    BYTE PTR [rdx],al
  231700:	04 01                	add    al,0x1
  231702:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  231708:	01 08                	add    DWORD PTR [rax],ecx
  23170a:	82                   	(bad)  
  23170b:	05 0d ba 05 0e       	add    eax,0xe05ba0d
  231710:	22 05 04 08 83 05    	and    al,BYTE PTR [rip+0x5830804]        # 5a61f1a <_end+0x495835a>
  231716:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  231719:	17                   	(bad)  
  23171a:	00 02                	add    BYTE PTR [rdx],al
  23171c:	04 01                	add    al,0x1
  23171e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  231724:	01 08                	add    DWORD PTR [rax],ecx
  231726:	82                   	(bad)  
  231727:	05 01 a0 05 0d       	add    eax,0xd05a001
  23172c:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 1283a38 <_end+0x179e78>
  231732:	90                   	nop
  231733:	05 17 00 02 04       	add    eax,0x4020017
  231738:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  23173b:	15 00 02 04 01       	adc    eax,0x1040200
  231740:	66 05 04 83          	add    ax,0x8304
  231744:	05 01 66 05 11       	add    eax,0x11056601
  231749:	00 02                	add    BYTE PTR [rdx],al
  23174b:	04 01                	add    al,0x1
  23174d:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  231753:	01 08                	add    DWORD PTR [rax],ecx
  231755:	82                   	(bad)  
  231756:	05 31 00 02 04       	add    eax,0x4020031
  23175b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23175e:	3b 00                	cmp    eax,DWORD PTR [rax]
  231760:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  231763:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  231769:	03 30                	add    esi,DWORD PTR [rax]
  23176b:	05 21 00 02 04       	add    eax,0x4020021
  231770:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  231776:	04 03                	add    al,0x3
  231778:	91                   	xchg   ecx,eax
  231779:	05 01 00 02 04       	add    eax,0x4020001
  23177e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  231781:	17                   	(bad)  
  231782:	00 02                	add    BYTE PTR [rdx],al
  231784:	04 01                	add    al,0x1
  231786:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23178c:	01 08                	add    DWORD PTR [rax],ecx
  23178e:	82                   	(bad)  
  23178f:	05 0d ba 05 1e       	add    eax,0x1e05ba0d
  231794:	00 02                	add    BYTE PTR [rdx],al
  231796:	04 03                	add    al,0x3
  231798:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 42517a2 <_end+0x3147be2>
  23179e:	03 c9                	add    ecx,ecx
  2317a0:	05 01 00 02 04       	add    eax,0x4020001
  2317a5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2317a8:	17                   	(bad)  
  2317a9:	00 02                	add    BYTE PTR [rdx],al
  2317ab:	04 01                	add    al,0x1
  2317ad:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2317b3:	01 08                	add    DWORD PTR [rax],ecx
  2317b5:	82                   	(bad)  
  2317b6:	05 01 9f 05 0d       	add    eax,0xd059f01
  2317bb:	2d 05 27 22 05       	sub    eax,0x5222705
  2317c0:	4d e4 05             	rex.WRB in al,0x5
  2317c3:	07                   	(bad)  
  2317c4:	08 12                	or     BYTE PTR [rdx],dl
  2317c6:	05 68 4a 05 8d       	add    eax,0x8d054a68
  2317cb:	01 90 05 8b 01 90    	add    DWORD PTR [rax-0x6ffe74fb],edx
  2317d1:	05 66 82 05 64       	add    eax,0x64058266
  2317d6:	2e 05 a9 01 2e 05    	cs add eax,0x52e01a9
  2317dc:	ab                   	stos   DWORD PTR es:[rdi],eax
  2317dd:	01 00                	add    DWORD PTR [rax],eax
  2317df:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2317e2:	4a 05 a9 01 00 02    	rex.WX add rax,0x20001a9
  2317e8:	04 03                	add    al,0x3
  2317ea:	66 00 02             	data16 add BYTE PTR [rdx],al
  2317ed:	04 04                	add    al,0x4
  2317ef:	06                   	(bad)  
  2317f0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  2317f3:	04 05                	add    al,0x5
  2317f5:	74 05                	je     2317fc <__abi_tag-0x1ceba0>
  2317f7:	01 00                	add    DWORD PTR [rax],eax
  2317f9:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  2317fc:	06                   	(bad)  
  2317fd:	58                   	pop    rax
  2317fe:	05 04 4b 05 01       	add    eax,0x1054b04
  231803:	66 05 11 00          	add    ax,0x11
  231807:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23180a:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  231810:	01 08                	add    DWORD PTR [rax],ecx
  231812:	82                   	(bad)  
  231813:	05 31 00 02 04       	add    eax,0x4020031
  231818:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23181b:	3b 00                	cmp    eax,DWORD PTR [rax]
  23181d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  231820:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  231826:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  231829:	04 00                	add    al,0x0
  23182b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  23182e:	c9                   	leave  
  23182f:	05 01 00 02 04       	add    eax,0x4020001
  231834:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  231837:	17                   	(bad)  
  231838:	00 02                	add    BYTE PTR [rdx],al
  23183a:	04 01                	add    al,0x1
  23183c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  231842:	01 08                	add    DWORD PTR [rax],ecx
  231844:	82                   	(bad)  
  231845:	05 06 a0 05 0d       	add    eax,0xd05a006
  23184a:	56                   	push   rsi
  23184b:	05 06 22 05 2f       	add    eax,0x2f052206
  231850:	5c                   	pop    rsp
  231851:	05 24 08 90 05       	add    eax,0x5900824
  231856:	04 ad                	add    al,0xad
  231858:	05 01 66 05 17       	add    eax,0x17056601
  23185d:	00 02                	add    BYTE PTR [rdx],al
  23185f:	04 01                	add    al,0x1
  231861:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  231867:	01 08                	add    DWORD PTR [rax],ecx
  231869:	82                   	(bad)  
  23186a:	05 0d ba 05 25       	add    eax,0x2505ba0d
  23186f:	00 02                	add    BYTE PTR [rdx],al
  231871:	04 03                	add    al,0x3
  231873:	22 05 24 00 02 04    	and    al,BYTE PTR [rip+0x4020024]        # 425189d <_end+0x3147cdd>
  231879:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  23187f:	04 03                	add    al,0x3
  231881:	91                   	xchg   ecx,eax
  231882:	05 01 00 02 04       	add    eax,0x4020001
  231887:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  23188a:	17                   	(bad)  
  23188b:	00 02                	add    BYTE PTR [rdx],al
  23188d:	04 01                	add    al,0x1
  23188f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  231895:	01 08                	add    DWORD PTR [rax],ecx
  231897:	82                   	(bad)  
  231898:	05 0e be 05 04       	add    eax,0x405be0e
  23189d:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
  2318a3:	17                   	(bad)  
  2318a4:	00 02                	add    BYTE PTR [rdx],al
  2318a6:	04 01                	add    al,0x1
  2318a8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2318ae:	01 08                	add    DWORD PTR [rax],ecx
  2318b0:	82                   	(bad)  
  2318b1:	05 01 a0 05 0d       	add    eax,0xd05a001
  2318b6:	03 79 2e             	add    edi,DWORD PTR [rcx+0x2e]
  2318b9:	41 05 08 23 05 2a    	rex.B add eax,0x2a052308
  2318bf:	90                   	nop
  2318c0:	05 01 90 05 47       	add    eax,0x47059001
  2318c5:	00 02                	add    BYTE PTR [rdx],al
  2318c7:	04 01                	add    al,0x1
  2318c9:	4a 05 45 00 02 04    	rex.WX add rax,0x4020045
  2318cf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2318d2:	04 4b                	add    al,0x4b
  2318d4:	05 01 66 05 11       	add    eax,0x11056601
  2318d9:	00 02                	add    BYTE PTR [rdx],al
  2318db:	04 01                	add    al,0x1
  2318dd:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2318e3:	01 08                	add    DWORD PTR [rax],ecx
  2318e5:	82                   	(bad)  
  2318e6:	05 31 00 02 04       	add    eax,0x4020031
  2318eb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2318ee:	3b 00                	cmp    eax,DWORD PTR [rax]
  2318f0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2318f3:	4a 05 0e 30 05 04    	rex.WX add rax,0x405300e
  2318f9:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
  2318ff:	17                   	(bad)  
  231900:	00 02                	add    BYTE PTR [rdx],al
  231902:	04 01                	add    al,0x1
  231904:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23190a:	01 08                	add    DWORD PTR [rax],ecx
  23190c:	82                   	(bad)  
  23190d:	05 0d ba 05 cf       	add    eax,0xcf05ba0d
  231912:	04 23                	add    al,0x23
  231914:	05 e0 03 d6 05       	add    eax,0x5d603e0
  231919:	e2 03                	loop   23191e <__abi_tag-0x1cea7e>
  23191b:	3c 05                	cmp    al,0x5
  23191d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  23191e:	04 ac                	add    al,0xac
  231920:	05 fc 03 d6 05       	add    eax,0x5d603fc
  231925:	e0 03                	loopne 23192a <__abi_tag-0x1cea72>
  231927:	3c 05                	cmp    al,0x5
  231929:	d2 04 d6             	rol    BYTE PTR [rsi+rdx*8],cl
  23192c:	05 d2 03 c8 05       	add    eax,0x5c803d2
  231931:	d1 03                	rol    DWORD PTR [rbx],1
  231933:	3c 05                	cmp    al,0x5
  231935:	d2 03                	rol    BYTE PTR [rbx],cl
  231937:	9e                   	sahf   
  231938:	05 11 74 05 8d       	add    eax,0x8d057411
  23193d:	03 3c 05 9e 02 d6 05 	add    edi,DWORD PTR [rax*1+0x5d6029e]
  231944:	a0 02 3c 05 e3 02 ac 	movabs al,ds:0xba05ac02e3053c02
  23194b:	05 ba 
  23194d:	02 d6                	add    dl,dh
  23194f:	05 9e 02 3c 05       	add    eax,0x53c029e
  231954:	90                   	nop
  231955:	03 d6                	add    edx,esi
  231957:	05 90 02 c8 05       	add    eax,0x5c80290
  23195c:	8e 02                	mov    es,WORD PTR [rdx]
  23195e:	3c 05                	cmp    al,0x5
  231960:	90                   	nop
  231961:	02 9e 05 d4 01 74    	add    bl,BYTE PTR [rsi+0x7401d405]
  231967:	05 11 3c 05 cb       	add    eax,0xcb053c11
  23196c:	01 08                	add    DWORD PTR [rax],ecx
  23196e:	12 05 5c d6 05 5e    	adc    al,BYTE PTR [rip+0x5e05d65c]        # 5e28efd0 <_end+0x5d185410>
  231974:	3c 05                	cmp    al,0x5
  231976:	a1 01 ac 05 78 d6 05 	movabs eax,ds:0x3c5c05d67805ac01
  23197d:	5c 3c 
  23197f:	05 ce 01 d6 05       	add    eax,0x5d601ce
  231984:	4e c8 05 4c 3c       	rex.WRX enter 0x4c05,0x3c
  231989:	05 4e 9e 05 12       	add    eax,0x12059e4e
  23198e:	3c 05                	cmp    al,0x5
  231990:	11 3c 05 0c 02 2b 13 	adc    DWORD PTR [rax*1+0x132b020c],edi
  231997:	05 04 08 21 05       	add    eax,0x5210804
  23199c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23199f:	17                   	(bad)  
  2319a0:	00 02                	add    BYTE PTR [rdx],al
  2319a2:	04 01                	add    al,0x1
  2319a4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2319aa:	01 08                	add    DWORD PTR [rax],ecx
  2319ac:	82                   	(bad)  
  2319ad:	05 01 d7 05 0d       	add    eax,0xd05d701
  2319b2:	2d 05 12 03 40       	sub    eax,0x40031205
  2319b7:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 122839e2 <_end+0x11179e22>
  2319bd:	ba 05 2f 08 34       	mov    edx,0x34082f05
  2319c2:	05 0e 03 3f 20       	add    eax,0x203f030e
  2319c7:	05 04 08 83 05       	add    eax,0x5830804
  2319cc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2319cf:	17                   	(bad)  
  2319d0:	00 02                	add    BYTE PTR [rdx],al
  2319d2:	04 01                	add    al,0x1
  2319d4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2319da:	01 08                	add    DWORD PTR [rax],ecx
  2319dc:	82                   	(bad)  
  2319dd:	05 01 9f 05 0d       	add    eax,0xd059f01
  2319e2:	2d 05 08 22 05       	sub    eax,0x5220805
  2319e7:	01 90 05 30 00 02    	add    DWORD PTR [rax+0x2003005],edx
  2319ed:	04 01                	add    al,0x1
  2319ef:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  2319f5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2319f8:	04 83                	add    al,0x83
  2319fa:	05 01 66 05 11       	add    eax,0x11056601
  2319ff:	00 02                	add    BYTE PTR [rdx],al
  231a01:	04 01                	add    al,0x1
  231a03:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  231a09:	01 08                	add    DWORD PTR [rax],ecx
  231a0b:	82                   	(bad)  
  231a0c:	05 31 00 02 04       	add    eax,0x4020031
  231a11:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  231a14:	3b 00                	cmp    eax,DWORD PTR [rax]
  231a16:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  231a19:	4a 05 11 30 05 47    	rex.WX add rax,0x47053011
  231a1f:	02 35 12 05 46 ac    	add    dh,BYTE PTR [rip+0xffffffffac460512]        # ffffffffac691f37 <_end+0xffffffffab588377>
  231a25:	05 75 2e 05 11       	add    eax,0x11052e75
  231a2a:	3c 05                	cmp    al,0x5
  231a2c:	12 82 05 41 90 05    	adc    al,BYTE PTR [rdx+0x5904105]
  231a32:	11 3c 05 0c 02 25 13 	adc    DWORD PTR [rax*1+0x1325020c],edi
  231a39:	05 04 08 21 05       	add    eax,0x5210804
  231a3e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  231a41:	17                   	(bad)  
  231a42:	00 02                	add    BYTE PTR [rdx],al
  231a44:	04 01                	add    al,0x1
  231a46:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  231a4c:	01 08                	add    DWORD PTR [rax],ecx
  231a4e:	82                   	(bad)  
  231a4f:	05 0d f2 05 0e       	add    eax,0xe05f20d
  231a54:	23 05 04 08 83 05    	and    eax,DWORD PTR [rip+0x5830804]        # 5a6225e <_end+0x495869e>
  231a5a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  231a5d:	17                   	(bad)  
  231a5e:	00 02                	add    BYTE PTR [rdx],al
  231a60:	04 01                	add    al,0x1
  231a62:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  231a68:	01 08                	add    DWORD PTR [rax],ecx
  231a6a:	82                   	(bad)  
  231a6b:	05 01 9f 05 0d       	add    eax,0xd059f01
  231a70:	2d 05 09 22 05       	sub    eax,0x5220905
  231a75:	26 90                	es nop
  231a77:	05 07 82 05 30       	add    eax,0x30058207
  231a7c:	4a 05 4f 90 05 4d    	rex.WX add rax,0x4d05904f
  231a82:	90                   	nop
  231a83:	05 2e 82 05 2c       	add    eax,0x2c05822e
  231a88:	2e 05 01 2e 05 74    	cs add eax,0x74052e01
  231a8e:	00 02                	add    BYTE PTR [rdx],al
  231a90:	04 01                	add    al,0x1
  231a92:	4a 05 72 00 02 04    	rex.WX add rax,0x4020072
  231a98:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  231a9b:	04 83                	add    al,0x83
  231a9d:	05 01 66 05 11       	add    eax,0x11056601
  231aa2:	00 02                	add    BYTE PTR [rdx],al
  231aa4:	04 01                	add    al,0x1
  231aa6:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  231aac:	01 08                	add    DWORD PTR [rax],ecx
  231aae:	82                   	(bad)  
  231aaf:	05 31 00 02 04       	add    eax,0x4020031
  231ab4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  231ab7:	3b 00                	cmp    eax,DWORD PTR [rax]
  231ab9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  231abc:	4a 05 11 30 05 47    	rex.WX add rax,0x47053011
  231ac2:	02 35 12 05 46 ac    	add    dh,BYTE PTR [rip+0xffffffffac460512]        # ffffffffac691fda <_end+0xffffffffab58841a>
  231ac8:	05 75 2e 05 11       	add    eax,0x11052e75
  231acd:	3c 05                	cmp    al,0x5
  231acf:	12 82 05 41 90 05    	adc    al,BYTE PTR [rdx+0x5904105]
  231ad5:	11 3c 05 0c 02 25 13 	adc    DWORD PTR [rax*1+0x1325020c],edi
  231adc:	05 04 08 21 05       	add    eax,0x5210804
  231ae1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  231ae4:	17                   	(bad)  
  231ae5:	00 02                	add    BYTE PTR [rdx],al
  231ae7:	04 01                	add    al,0x1
  231ae9:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  231aef:	01 08                	add    DWORD PTR [rax],ecx
  231af1:	82                   	(bad)  
  231af2:	05 0d f2 05 0a       	add    eax,0xa05f20d
  231af7:	23 05 04 e5 05 01    	and    eax,DWORD PTR [rip+0x105e504]        # 1290001 <_end+0x186441>
  231afd:	66 05 17 00          	add    ax,0x17
  231b01:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  231b04:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  231b0a:	01 08                	add    DWORD PTR [rax],ecx
  231b0c:	82                   	(bad)  
  231b0d:	05 01 9f 05 0d       	add    eax,0xd059f01
  231b12:	2d 05 06 22 05       	sub    eax,0x5220605
  231b17:	01 90 05 23 00 02    	add    DWORD PTR [rax+0x2002305],edx
  231b1d:	04 01                	add    al,0x1
  231b1f:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  231b25:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  231b28:	04 83                	add    al,0x83
  231b2a:	05 01 66 05 11       	add    eax,0x11056601
  231b2f:	00 02                	add    BYTE PTR [rdx],al
  231b31:	04 01                	add    al,0x1
  231b33:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  231b39:	01 08                	add    DWORD PTR [rax],ecx
  231b3b:	82                   	(bad)  
  231b3c:	05 31 00 02 04       	add    eax,0x4020031
  231b41:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  231b44:	3b 00                	cmp    eax,DWORD PTR [rax]
  231b46:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  231b49:	4a 05 0b 30 05 04    	rex.WX add rax,0x405300b
  231b4f:	02 25 13 05 01 66    	add    ah,BYTE PTR [rip+0x66010513]        # 66242068 <_end+0x651384a8>
  231b55:	05 17 00 02 04       	add    eax,0x4020017
  231b5a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  231b5d:	3e 00 02             	ds add BYTE PTR [rdx],al
  231b60:	04 01                	add    al,0x1
  231b62:	08 82 05 01 9f 05    	or     BYTE PTR [rdx+0x59f0105],al
  231b68:	0d 2d 05 08 22       	or     eax,0x2208052d
  231b6d:	05 01 90 05 2e       	add    eax,0x2e059001
  231b72:	00 02                	add    BYTE PTR [rdx],al
  231b74:	04 01                	add    al,0x1
  231b76:	58                   	pop    rax
  231b77:	05 2c 00 02 04       	add    eax,0x402002c
  231b7c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  231b7f:	04 83                	add    al,0x83
  231b81:	05 01 66 05 11       	add    eax,0x11056601
  231b86:	00 02                	add    BYTE PTR [rdx],al
  231b88:	04 01                	add    al,0x1
  231b8a:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  231b90:	01 08                	add    DWORD PTR [rax],ecx
  231b92:	82                   	(bad)  
  231b93:	05 31 00 02 04       	add    eax,0x4020031
  231b98:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  231b9b:	3b 00                	cmp    eax,DWORD PTR [rax]
  231b9d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  231ba0:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
  231ba6:	21 05 01 90 05 29    	and    DWORD PTR [rip+0x29059001],eax        # 2928abad <_end+0x28180fed>
  231bac:	00 02                	add    BYTE PTR [rdx],al
  231bae:	04 01                	add    al,0x1
  231bb0:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  231bb6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  231bb9:	04 83                	add    al,0x83
  231bbb:	05 01 66 05 11       	add    eax,0x11056601
  231bc0:	00 02                	add    BYTE PTR [rdx],al
  231bc2:	04 01                	add    al,0x1
  231bc4:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  231bca:	01 08                	add    DWORD PTR [rax],ecx
  231bcc:	82                   	(bad)  
  231bcd:	05 31 00 02 04       	add    eax,0x4020031
  231bd2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  231bd5:	3b 00                	cmp    eax,DWORD PTR [rax]
  231bd7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  231bda:	4a 05 9b 03 30 05    	rex.WX add rax,0x530039b
  231be0:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  231be1:	02 d6                	add    dl,dh
  231be3:	05 a7 02 3c 05       	add    eax,0x53c02a7
  231be8:	f1                   	icebp  
  231be9:	02 ac 05 c8 02 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d602c8]
  231bf0:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  231bf1:	02 3c 05 9e 03 d6 05 	add    bh,BYTE PTR [rax*1+0x5d6039e]
  231bf8:	97                   	xchg   edi,eax
  231bf9:	02 c8                	add    cl,al
  231bfb:	05 95 02 3c 05       	add    eax,0x53c0295
  231c00:	97                   	xchg   edi,eax
  231c01:	02 9e 05 db 01 3c    	add    bl,BYTE PTR [rsi+0x3c01db05]
  231c07:	05 0f 4a 05 d0       	add    eax,0xd0054a0f
  231c0c:	01 3c 05 5a d6 05 5c 	add    DWORD PTR [rax*1+0x5c05d65a],edi
  231c13:	3c 05                	cmp    al,0x5
  231c15:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  231c16:	01 ac 05 7d d6 05 5a 	add    DWORD PTR [rbp+rax*1+0x5a05d67d],ebp
  231c1d:	3c 05                	cmp    al,0x5
  231c1f:	d3 01                	rol    DWORD PTR [rcx],cl
  231c21:	d6                   	(bad)  
  231c22:	05 4c c8 05 4a       	add    eax,0x4a05c84c
  231c27:	3c 05                	cmp    al,0x5
  231c29:	4c 9e                	rex.WR sahf 
  231c2b:	05 10 74 05 0f       	add    eax,0xf057410
  231c30:	3c 05                	cmp    al,0x5
  231c32:	04 08                	add    al,0x8
  231c34:	e5 05                	in     eax,0x5
  231c36:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  231c39:	17                   	(bad)  
  231c3a:	00 02                	add    BYTE PTR [rdx],al
  231c3c:	04 01                	add    al,0x1
  231c3e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  231c44:	01 08                	add    DWORD PTR [rax],ecx
  231c46:	82                   	(bad)  
  231c47:	05 01 d2 05 0d       	add    eax,0xd05d201
  231c4c:	32 05 01 1c 05 0f    	xor    al,BYTE PTR [rip+0xf051c01]        # f283853 <_end+0xe179c93>
  231c52:	36 05 04 02 2f 13    	ss add eax,0x132f0204
  231c58:	05 01 66 05 17       	add    eax,0x17056601
  231c5d:	00 02                	add    BYTE PTR [rdx],al
  231c5f:	04 01                	add    al,0x1
  231c61:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  231c67:	01 08                	add    DWORD PTR [rax],ecx
  231c69:	82                   	(bad)  
  231c6a:	05 01 03 77 ba       	add    eax,0xba770301
  231c6f:	05 0d 03 09 3c       	add    eax,0x3c09030d
  231c74:	05 0b 23 05 04       	add    eax,0x405230b
  231c79:	02 25 13 05 01 66    	add    ah,BYTE PTR [rip+0x66010513]        # 66242192 <_end+0x651385d2>
  231c7f:	05 17 00 02 04       	add    eax,0x4020017
  231c84:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  231c87:	3e 00 02             	ds add BYTE PTR [rdx],al
  231c8a:	04 01                	add    al,0x1
  231c8c:	08 82 05 0d ba 05    	or     BYTE PTR [rdx+0x5ba0d05],al
  231c92:	1f                   	(bad)  
  231c93:	00 02                	add    BYTE PTR [rdx],al
  231c95:	04 03                	add    al,0x3
  231c97:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 4251ca1 <_end+0x31480e1>
  231c9d:	03 c9                	add    ecx,ecx
  231c9f:	05 01 00 02 04       	add    eax,0x4020001
  231ca4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  231ca7:	17                   	(bad)  
  231ca8:	00 02                	add    BYTE PTR [rdx],al
  231caa:	04 01                	add    al,0x1
  231cac:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  231cb2:	01 08                	add    DWORD PTR [rax],ecx
  231cb4:	82                   	(bad)  
  231cb5:	05 0d ba 05 23       	add    eax,0x2305ba0d
  231cba:	00 02                	add    BYTE PTR [rdx],al
  231cbc:	04 03                	add    al,0x3
  231cbe:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4251cc8 <_end+0x3148108>
  231cc4:	03 c9                	add    ecx,ecx
  231cc6:	05 01 00 02 04       	add    eax,0x4020001
  231ccb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  231cce:	17                   	(bad)  
  231ccf:	00 02                	add    BYTE PTR [rdx],al
  231cd1:	04 01                	add    al,0x1
  231cd3:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  231cd9:	01 08                	add    DWORD PTR [rax],ecx
  231cdb:	82                   	(bad)  
  231cdc:	05 01 9f 05 0d       	add    eax,0xd059f01
  231ce1:	2d 05 04 23 05       	sub    eax,0x5230405
  231ce6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  231ce9:	11 00                	adc    DWORD PTR [rax],eax
  231ceb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  231cee:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  231cf4:	01 08                	add    DWORD PTR [rax],ecx
  231cf6:	82                   	(bad)  
  231cf7:	05 31 00 02 04       	add    eax,0x4020031
  231cfc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  231cff:	3b 00                	cmp    eax,DWORD PTR [rax]
  231d01:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  231d04:	4a 05 0d 30 05 04    	rex.WX add rax,0x405300d
  231d0a:	59                   	pop    rcx
  231d0b:	05 01 66 05 17       	add    eax,0x17056601
  231d10:	00 02                	add    BYTE PTR [rdx],al
  231d12:	04 01                	add    al,0x1
  231d14:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  231d1a:	01 08                	add    DWORD PTR [rax],ecx
  231d1c:	82                   	(bad)  
  231d1d:	05 01 9f 05 0d       	add    eax,0xd059f01
  231d22:	2d 05 06 22 05       	sub    eax,0x5220605
  231d27:	01 90 05 17 00 02    	add    DWORD PTR [rax+0x2001705],edx
  231d2d:	04 01                	add    al,0x1
  231d2f:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
  231d35:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  231d38:	04 4b                	add    al,0x4b
  231d3a:	05 01 66 05 11       	add    eax,0x11056601
  231d3f:	00 02                	add    BYTE PTR [rdx],al
  231d41:	04 01                	add    al,0x1
  231d43:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  231d49:	01 08                	add    DWORD PTR [rax],ecx
  231d4b:	82                   	(bad)  
  231d4c:	05 31 00 02 04       	add    eax,0x4020031
  231d51:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  231d54:	3b 00                	cmp    eax,DWORD PTR [rax]
  231d56:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  231d59:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  231d5f:	03 30                	add    esi,DWORD PTR [rax]
  231d61:	05 04 00 02 04       	add    eax,0x4020004
  231d66:	03 c9                	add    ecx,ecx
  231d68:	05 01 00 02 04       	add    eax,0x4020001
  231d6d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  231d70:	17                   	(bad)  
  231d71:	00 02                	add    BYTE PTR [rdx],al
  231d73:	04 01                	add    al,0x1
  231d75:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  231d7b:	01 08                	add    DWORD PTR [rax],ecx
  231d7d:	82                   	(bad)  
  231d7e:	05 01 a0 05 0d       	add    eax,0xd05a001
  231d83:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 128408f <_end+0x17a4cf>
  231d89:	90                   	nop
  231d8a:	05 13 00 02 04       	add    eax,0x4020013
  231d8f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  231d92:	11 00                	adc    DWORD PTR [rax],eax
  231d94:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  231d97:	66 05 04 4b          	add    ax,0x4b04
  231d9b:	05 01 66 05 11       	add    eax,0x11056601
  231da0:	00 02                	add    BYTE PTR [rdx],al
  231da2:	04 01                	add    al,0x1
  231da4:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  231daa:	01 08                	add    DWORD PTR [rax],ecx
  231dac:	82                   	(bad)  
  231dad:	05 31 00 02 04       	add    eax,0x4020031
  231db2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  231db5:	3b 00                	cmp    eax,DWORD PTR [rax]
  231db7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  231dba:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  231dc0:	03 30                	add    esi,DWORD PTR [rax]
  231dc2:	05 04 00 02 04       	add    eax,0x4020004
  231dc7:	03 c9                	add    ecx,ecx
  231dc9:	05 01 00 02 04       	add    eax,0x4020001
  231dce:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  231dd1:	17                   	(bad)  
  231dd2:	00 02                	add    BYTE PTR [rdx],al
  231dd4:	04 01                	add    al,0x1
  231dd6:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  231ddc:	01 08                	add    DWORD PTR [rax],ecx
  231dde:	82                   	(bad)  
  231ddf:	05 01 a0 05 0d       	add    eax,0xd05a001
  231de4:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 12840f0 <_end+0x17a530>
  231dea:	90                   	nop
  231deb:	05 17 00 02 04       	add    eax,0x4020017
  231df0:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  231df3:	15 00 02 04 01       	adc    eax,0x1040200
  231df8:	66 05 04 83          	add    ax,0x8304
  231dfc:	05 01 66 05 11       	add    eax,0x11056601
  231e01:	00 02                	add    BYTE PTR [rdx],al
  231e03:	04 01                	add    al,0x1
  231e05:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  231e0b:	01 08                	add    DWORD PTR [rax],ecx
  231e0d:	82                   	(bad)  
  231e0e:	05 31 00 02 04       	add    eax,0x4020031
  231e13:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  231e16:	3b 00                	cmp    eax,DWORD PTR [rax]
  231e18:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  231e1b:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  231e21:	03 30                	add    esi,DWORD PTR [rax]
  231e23:	05 04 00 02 04       	add    eax,0x4020004
  231e28:	03 c9                	add    ecx,ecx
  231e2a:	05 01 00 02 04       	add    eax,0x4020001
  231e2f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  231e32:	17                   	(bad)  
  231e33:	00 02                	add    BYTE PTR [rdx],al
  231e35:	04 01                	add    al,0x1
  231e37:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  231e3d:	01 08                	add    DWORD PTR [rax],ecx
  231e3f:	82                   	(bad)  
  231e40:	05 0d ba 05 1f       	add    eax,0x1f05ba0d
  231e45:	00 02                	add    BYTE PTR [rdx],al
  231e47:	04 03                	add    al,0x3
  231e49:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4251e53 <_end+0x3148293>
  231e4f:	03 c9                	add    ecx,ecx
  231e51:	05 01 00 02 04       	add    eax,0x4020001
  231e56:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  231e59:	17                   	(bad)  
  231e5a:	00 02                	add    BYTE PTR [rdx],al
  231e5c:	04 01                	add    al,0x1
  231e5e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  231e64:	01 08                	add    DWORD PTR [rax],ecx
  231e66:	82                   	(bad)  
  231e67:	05 01 a0 05 0d       	add    eax,0xd05a001
  231e6c:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 1284178 <_end+0x17a5b8>
  231e72:	90                   	nop
  231e73:	05 19 00 02 04       	add    eax,0x4020019
  231e78:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  231e7b:	17                   	(bad)  
  231e7c:	00 02                	add    BYTE PTR [rdx],al
  231e7e:	04 01                	add    al,0x1
  231e80:	66 05 04 83          	add    ax,0x8304
  231e84:	05 01 66 05 11       	add    eax,0x11056601
  231e89:	00 02                	add    BYTE PTR [rdx],al
  231e8b:	04 01                	add    al,0x1
  231e8d:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  231e93:	01 08                	add    DWORD PTR [rax],ecx
  231e95:	82                   	(bad)  
  231e96:	05 31 00 02 04       	add    eax,0x4020031
  231e9b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  231e9e:	3b 00                	cmp    eax,DWORD PTR [rax]
  231ea0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  231ea3:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  231ea9:	03 30                	add    esi,DWORD PTR [rax]
  231eab:	05 04 00 02 04       	add    eax,0x4020004
  231eb0:	03 c9                	add    ecx,ecx
  231eb2:	05 01 00 02 04       	add    eax,0x4020001
  231eb7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  231eba:	17                   	(bad)  
  231ebb:	00 02                	add    BYTE PTR [rdx],al
  231ebd:	04 01                	add    al,0x1
  231ebf:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  231ec5:	01 08                	add    DWORD PTR [rax],ecx
  231ec7:	82                   	(bad)  
  231ec8:	05 0d ba 05 1f       	add    eax,0x1f05ba0d
  231ecd:	00 02                	add    BYTE PTR [rdx],al
  231ecf:	04 03                	add    al,0x3
  231ed1:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4251edb <_end+0x314831b>
  231ed7:	03 c9                	add    ecx,ecx
  231ed9:	05 01 00 02 04       	add    eax,0x4020001
  231ede:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  231ee1:	17                   	(bad)  
  231ee2:	00 02                	add    BYTE PTR [rdx],al
  231ee4:	04 01                	add    al,0x1
  231ee6:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  231eec:	01 08                	add    DWORD PTR [rax],ecx
  231eee:	82                   	(bad)  
  231eef:	05 01 a0 05 0d       	add    eax,0xd05a001
  231ef4:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 1284200 <_end+0x17a640>
  231efa:	90                   	nop
  231efb:	05 13 00 02 04       	add    eax,0x4020013
  231f00:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  231f03:	11 00                	adc    DWORD PTR [rax],eax
  231f05:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  231f08:	66 05 04 4b          	add    ax,0x4b04
  231f0c:	05 01 66 05 11       	add    eax,0x11056601
  231f11:	00 02                	add    BYTE PTR [rdx],al
  231f13:	04 01                	add    al,0x1
  231f15:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  231f1b:	01 08                	add    DWORD PTR [rax],ecx
  231f1d:	82                   	(bad)  
  231f1e:	05 31 00 02 04       	add    eax,0x4020031
  231f23:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  231f26:	3b 00                	cmp    eax,DWORD PTR [rax]
  231f28:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  231f2b:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  231f31:	03 30                	add    esi,DWORD PTR [rax]
  231f33:	05 04 00 02 04       	add    eax,0x4020004
  231f38:	03 c9                	add    ecx,ecx
  231f3a:	05 01 00 02 04       	add    eax,0x4020001
  231f3f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  231f42:	17                   	(bad)  
  231f43:	00 02                	add    BYTE PTR [rdx],al
  231f45:	04 01                	add    al,0x1
  231f47:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  231f4d:	01 08                	add    DWORD PTR [rax],ecx
  231f4f:	82                   	(bad)  
  231f50:	05 01 a0 05 0d       	add    eax,0xd05a001
  231f55:	3a 05 09 23 05 15    	cmp    al,BYTE PTR [rip+0x15052309]        # 15284264 <_end+0x1417a6a4>
  231f5b:	90                   	nop
  231f5c:	05 13 90 05 07       	add    eax,0x7059013
  231f61:	82                   	(bad)  
  231f62:	05 4a 4a 05 56       	add    eax,0x56054a4a
  231f67:	90                   	nop
  231f68:	05 54 90 05 48       	add    eax,0x48059054
  231f6d:	82                   	(bad)  
  231f6e:	05 46 2e 05 01       	add    eax,0x1052e46
  231f73:	2e 05 8a 01 00 02    	cs add eax,0x200018a
  231f79:	04 01                	add    al,0x1
  231f7b:	4a 05 88 01 00 02    	rex.WX add rax,0x2000188
  231f81:	04 01                	add    al,0x1
  231f83:	66 05 04 83          	add    ax,0x8304
  231f87:	05 01 66 05 11       	add    eax,0x11056601
  231f8c:	00 02                	add    BYTE PTR [rdx],al
  231f8e:	04 01                	add    al,0x1
  231f90:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  231f96:	01 08                	add    DWORD PTR [rax],ecx
  231f98:	82                   	(bad)  
  231f99:	05 31 00 02 04       	add    eax,0x4020031
  231f9e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  231fa1:	3b 00                	cmp    eax,DWORD PTR [rax]
  231fa3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  231fa6:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  231fac:	03 30                	add    esi,DWORD PTR [rax]
  231fae:	05 04 00 02 04       	add    eax,0x4020004
  231fb3:	03 c9                	add    ecx,ecx
  231fb5:	05 01 00 02 04       	add    eax,0x4020001
  231fba:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  231fbd:	17                   	(bad)  
  231fbe:	00 02                	add    BYTE PTR [rdx],al
  231fc0:	04 01                	add    al,0x1
  231fc2:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  231fc8:	01 08                	add    DWORD PTR [rax],ecx
  231fca:	82                   	(bad)  
  231fcb:	05 0d ba 05 31       	add    eax,0x3105ba0d
  231fd0:	00 02                	add    BYTE PTR [rdx],al
  231fd2:	04 03                	add    al,0x3
  231fd4:	22 05 30 00 02 04    	and    al,BYTE PTR [rip+0x4020030]        # 425200a <_end+0x314844a>
  231fda:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  231fe0:	04 03                	add    al,0x3
  231fe2:	91                   	xchg   ecx,eax
  231fe3:	05 01 00 02 04       	add    eax,0x4020001
  231fe8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  231feb:	17                   	(bad)  
  231fec:	00 02                	add    BYTE PTR [rdx],al
  231fee:	04 01                	add    al,0x1
  231ff0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  231ff6:	01 08                	add    DWORD PTR [rax],ecx
  231ff8:	82                   	(bad)  
  231ff9:	05 0d ba 05 31       	add    eax,0x3105ba0d
  231ffe:	00 02                	add    BYTE PTR [rdx],al
  232000:	04 03                	add    al,0x3
  232002:	22 05 30 00 02 04    	and    al,BYTE PTR [rip+0x4020030]        # 4252038 <_end+0x3148478>
  232008:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  23200e:	04 03                	add    al,0x3
  232010:	91                   	xchg   ecx,eax
  232011:	05 01 00 02 04       	add    eax,0x4020001
  232016:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  232019:	17                   	(bad)  
  23201a:	00 02                	add    BYTE PTR [rdx],al
  23201c:	04 01                	add    al,0x1
  23201e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  232024:	01 08                	add    DWORD PTR [rax],ecx
  232026:	82                   	(bad)  
  232027:	05 0d ba 05 23       	add    eax,0x2305ba0d
  23202c:	00 02                	add    BYTE PTR [rdx],al
  23202e:	04 03                	add    al,0x3
  232030:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 425203a <_end+0x314847a>
  232036:	03 c9                	add    ecx,ecx
  232038:	05 01 00 02 04       	add    eax,0x4020001
  23203d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  232040:	17                   	(bad)  
  232041:	00 02                	add    BYTE PTR [rdx],al
  232043:	04 01                	add    al,0x1
  232045:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23204b:	01 08                	add    DWORD PTR [rax],ecx
  23204d:	82                   	(bad)  
  23204e:	05 0d ba 05 1d       	add    eax,0x1d05ba0d
  232053:	00 02                	add    BYTE PTR [rdx],al
  232055:	04 03                	add    al,0x3
  232057:	23 05 1c 00 02 04    	and    eax,DWORD PTR [rip+0x402001c]        # 4252079 <_end+0x31484b9>
  23205d:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  232063:	04 03                	add    al,0x3
  232065:	91                   	xchg   ecx,eax
  232066:	05 01 00 02 04       	add    eax,0x4020001
  23206b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  23206e:	17                   	(bad)  
  23206f:	00 02                	add    BYTE PTR [rdx],al
  232071:	04 01                	add    al,0x1
  232073:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  232079:	01 08                	add    DWORD PTR [rax],ecx
  23207b:	82                   	(bad)  
  23207c:	05 01 9f 05 0d       	add    eax,0xd059f01
  232081:	2d 05 08 22 05       	sub    eax,0x5220805
  232086:	25 90 05 01 90       	and    eax,0x90010590
  23208b:	05 47 00 02 04       	add    eax,0x4020047
  232090:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  232093:	45 00 02             	add    BYTE PTR [r10],r8b
  232096:	04 01                	add    al,0x1
  232098:	66 05 04 4b          	add    ax,0x4b04
  23209c:	05 01 66 05 11       	add    eax,0x11056601
  2320a1:	00 02                	add    BYTE PTR [rdx],al
  2320a3:	04 01                	add    al,0x1
  2320a5:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2320ab:	01 08                	add    DWORD PTR [rax],ecx
  2320ad:	82                   	(bad)  
  2320ae:	05 31 00 02 04       	add    eax,0x4020031
  2320b3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2320b6:	3b 00                	cmp    eax,DWORD PTR [rax]
  2320b8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2320bb:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  2320c1:	03 30                	add    esi,DWORD PTR [rax]
  2320c3:	05 04 00 02 04       	add    eax,0x4020004
  2320c8:	03 c9                	add    ecx,ecx
  2320ca:	05 01 00 02 04       	add    eax,0x4020001
  2320cf:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2320d2:	17                   	(bad)  
  2320d3:	00 02                	add    BYTE PTR [rdx],al
  2320d5:	04 01                	add    al,0x1
  2320d7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2320dd:	01 08                	add    DWORD PTR [rax],ecx
  2320df:	82                   	(bad)  
  2320e0:	05 0d ba 05 20       	add    eax,0x2005ba0d
  2320e5:	00 02                	add    BYTE PTR [rdx],al
  2320e7:	04 03                	add    al,0x3
  2320e9:	23 05 1f 00 02 04    	and    eax,DWORD PTR [rip+0x402001f]        # 425210e <_end+0x314854e>
  2320ef:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  2320f5:	04 03                	add    al,0x3
  2320f7:	91                   	xchg   ecx,eax
  2320f8:	05 01 00 02 04       	add    eax,0x4020001
  2320fd:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  232100:	17                   	(bad)  
  232101:	00 02                	add    BYTE PTR [rdx],al
  232103:	04 01                	add    al,0x1
  232105:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23210b:	01 08                	add    DWORD PTR [rax],ecx
  23210d:	82                   	(bad)  
  23210e:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  232113:	22 05 04 08 13 05    	and    al,BYTE PTR [rip+0x5130804]        # 536291d <_end+0x4258d5d>
  232119:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23211c:	17                   	(bad)  
  23211d:	00 02                	add    BYTE PTR [rdx],al
  23211f:	04 01                	add    al,0x1
  232121:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  232127:	01 08                	add    DWORD PTR [rax],ecx
  232129:	82                   	(bad)  
  23212a:	05 01 9f 05 0d       	add    eax,0xd059f01
  23212f:	2d 05 0b 23 05       	sub    eax,0x5230b05
  232134:	2b 90 05 2e 00 02    	sub    edx,DWORD PTR [rax+0x2002e05]
  23213a:	04 01                	add    al,0x1
  23213c:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
  232142:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  232145:	01 83 05 04 21 05    	add    DWORD PTR [rbx+0x5210405],eax
  23214b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23214e:	11 00                	adc    DWORD PTR [rax],eax
  232150:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  232153:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  232159:	01 08                	add    DWORD PTR [rax],ecx
  23215b:	82                   	(bad)  
  23215c:	05 31 00 02 04       	add    eax,0x4020031
  232161:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  232164:	3b 00                	cmp    eax,DWORD PTR [rax]
  232166:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  232169:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
  23216f:	21 05 25 90 05 23    	and    DWORD PTR [rip+0x23059025],eax        # 2328b19a <_end+0x221815da>
  232175:	90                   	nop
  232176:	05 21 2e 05 01       	add    eax,0x1052e21
  23217b:	2e 05 37 00 02 04    	cs add eax,0x4020037
  232181:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  232184:	35 00 02 04 01       	xor    eax,0x1040200
  232189:	66 05 04 4b          	add    ax,0x4b04
  23218d:	05 01 66 05 11       	add    eax,0x11056601
  232192:	00 02                	add    BYTE PTR [rdx],al
  232194:	04 01                	add    al,0x1
  232196:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23219c:	01 08                	add    DWORD PTR [rax],ecx
  23219e:	82                   	(bad)  
  23219f:	05 31 00 02 04       	add    eax,0x4020031
  2321a4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2321a7:	3b 00                	cmp    eax,DWORD PTR [rax]
  2321a9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2321ac:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  2321b2:	03 30                	add    esi,DWORD PTR [rax]
  2321b4:	05 0e 00 02 04       	add    eax,0x402000e
  2321b9:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  2321bd:	00 02                	add    BYTE PTR [rdx],al
  2321bf:	04 03                	add    al,0x3
  2321c1:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  2321c7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2321ca:	17                   	(bad)  
  2321cb:	00 02                	add    BYTE PTR [rdx],al
  2321cd:	04 01                	add    al,0x1
  2321cf:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2321d5:	01 08                	add    DWORD PTR [rax],ecx
  2321d7:	82                   	(bad)  
  2321d8:	05 01 9a 05 0d       	add    eax,0xd059a01
  2321dd:	32 05 01 1c 00 02    	xor    al,BYTE PTR [rip+0x2001c01]        # 2233de4 <_end+0x112a224>
  2321e3:	04 03                	add    al,0x3
  2321e5:	35 05 0e 00 02       	xor    eax,0x2000e05
  2321ea:	04 03                	add    al,0x3
  2321ec:	74 05                	je     2321f3 <__abi_tag-0x1ce1a9>
  2321ee:	04 00                	add    al,0x0
  2321f0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2321f3:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  2321f9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2321fc:	17                   	(bad)  
  2321fd:	00 02                	add    BYTE PTR [rdx],al
  2321ff:	04 01                	add    al,0x1
  232201:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  232207:	01 08                	add    DWORD PTR [rax],ecx
  232209:	82                   	(bad)  
  23220a:	05 0d ba 05 08       	add    eax,0x805ba0d
  23220f:	23 05 0c 02 29 13    	and    eax,DWORD PTR [rip+0x1329020c]        # 134c2421 <_end+0x123b8861>
  232215:	05 04 08 21 05       	add    eax,0x5210804
  23221a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23221d:	17                   	(bad)  
  23221e:	00 02                	add    BYTE PTR [rdx],al
  232220:	04 01                	add    al,0x1
  232222:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  232228:	01 08                	add    DWORD PTR [rax],ecx
  23222a:	82                   	(bad)  
  23222b:	05 01 9f 05 0d       	add    eax,0xd059f01
  232230:	2d 05 06 22 05       	sub    eax,0x5220605
  232235:	25 90 05 23 90       	and    eax,0x90230590
  23223a:	05 21 2e 05 01       	add    eax,0x1052e21
  23223f:	2e 05 37 00 02 04    	cs add eax,0x4020037
  232245:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  232248:	35 00 02 04 01       	xor    eax,0x1040200
  23224d:	66 05 04 83          	add    ax,0x8304
  232251:	05 01 66 05 11       	add    eax,0x11056601
  232256:	00 02                	add    BYTE PTR [rdx],al
  232258:	04 01                	add    al,0x1
  23225a:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  232260:	01 08                	add    DWORD PTR [rax],ecx
  232262:	82                   	(bad)  
  232263:	05 31 00 02 04       	add    eax,0x4020031
  232268:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23226b:	3b 00                	cmp    eax,DWORD PTR [rax]
  23226d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  232270:	4a 05 01 2f 05 2d    	rex.WX add rax,0x2d052f01
  232276:	21 05 30 9e 05 11    	and    DWORD PTR [rip+0x11059e30],eax        # 1128c0ac <_end+0x101824ec>
  23227c:	90                   	nop
  23227d:	05 38 08 2e 05       	add    eax,0x52e0838
  232282:	3a 00                	cmp    al,BYTE PTR [rax]
  232284:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  232287:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
  23228d:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  232290:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  232293:	06                   	(bad)  
  232294:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  232297:	04 05                	add    al,0x5
  232299:	74 05                	je     2322a0 <__abi_tag-0x1ce0fc>
  23229b:	01 00                	add    DWORD PTR [rax],eax
  23229d:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  2322a0:	06                   	(bad)  
  2322a1:	58                   	pop    rax
  2322a2:	05 04 83 05 01       	add    eax,0x1058304
  2322a7:	66 05 11 00          	add    ax,0x11
  2322ab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2322ae:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2322b4:	01 08                	add    DWORD PTR [rax],ecx
  2322b6:	82                   	(bad)  
  2322b7:	05 31 00 02 04       	add    eax,0x4020031
  2322bc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2322bf:	3b 00                	cmp    eax,DWORD PTR [rax]
  2322c1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2322c4:	4a 05 22 30 05 1a    	rex.WX add rax,0x1a053022
  2322ca:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  2322cd:	0c 91                	or     al,0x91
  2322cf:	05 04 08 21 05       	add    eax,0x5210804
  2322d4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2322d7:	17                   	(bad)  
  2322d8:	00 02                	add    BYTE PTR [rdx],al
  2322da:	04 01                	add    al,0x1
  2322dc:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2322e2:	01 08                	add    DWORD PTR [rax],ecx
  2322e4:	82                   	(bad)  
  2322e5:	05 01 9f 05 0d       	add    eax,0xd059f01
  2322ea:	2d 05 09 22 05       	sub    eax,0x5220905
  2322ef:	22 90 05 07 90 05    	and    dl,BYTE PTR [rax+0x5900705]
  2322f5:	2e 4a 05 47 90 05 2c 	cs rex.WX add rax,0x2c059047
  2322fc:	90                   	nop
  2322fd:	05 2a 2e 05 01       	add    eax,0x1052e2a
  232302:	2e 05 52 00 02 04    	cs add eax,0x4020052
  232308:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  23230b:	50                   	push   rax
  23230c:	00 02                	add    BYTE PTR [rdx],al
  23230e:	04 01                	add    al,0x1
  232310:	66 05 04 83          	add    ax,0x8304
  232314:	05 01 66 05 11       	add    eax,0x11056601
  232319:	00 02                	add    BYTE PTR [rdx],al
  23231b:	04 01                	add    al,0x1
  23231d:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  232323:	01 08                	add    DWORD PTR [rax],ecx
  232325:	82                   	(bad)  
  232326:	05 31 00 02 04       	add    eax,0x4020031
  23232b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23232e:	3b 00                	cmp    eax,DWORD PTR [rax]
  232330:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  232333:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  232339:	02 25 13 05 04 08    	add    ah,BYTE PTR [rip+0x8040513]        # 8272852 <_end+0x7168c92>
  23233f:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17288946 <_end+0x1617ed86>
  232345:	00 02                	add    BYTE PTR [rdx],al
  232347:	04 01                	add    al,0x1
  232349:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23234f:	01 08                	add    DWORD PTR [rax],ecx
  232351:	82                   	(bad)  
  232352:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  232357:	25 05 04 02 25       	and    eax,0x25020405
  23235c:	13 05 01 66 05 17    	adc    eax,DWORD PTR [rip+0x17056601]        # 17288963 <_end+0x1617eda3>
  232362:	00 02                	add    BYTE PTR [rdx],al
  232364:	04 01                	add    al,0x1
  232366:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23236c:	01 08                	add    DWORD PTR [rax],ecx
  23236e:	82                   	(bad)  
  23236f:	05 0d ba 05 0f       	add    eax,0xf05ba0d
  232374:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1348257e <_end+0x123789be>
  23237a:	05 01 66 05 17       	add    eax,0x17056601
  23237f:	00 02                	add    BYTE PTR [rdx],al
  232381:	04 01                	add    al,0x1
  232383:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  232389:	01 08                	add    DWORD PTR [rax],ecx
  23238b:	82                   	(bad)  
  23238c:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  232391:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1348259b <_end+0x123789db>
  232397:	05 01 66 05 17       	add    eax,0x17056601
  23239c:	00 02                	add    BYTE PTR [rdx],al
  23239e:	04 01                	add    al,0x1
  2323a0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2323a6:	01 08                	add    DWORD PTR [rax],ecx
  2323a8:	82                   	(bad)  
  2323a9:	05 0d ba 05 1d       	add    eax,0x1d05ba0d
  2323ae:	00 02                	add    BYTE PTR [rdx],al
  2323b0:	04 03                	add    al,0x3
  2323b2:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 42523bc <_end+0x31487fc>
  2323b8:	03 c9                	add    ecx,ecx
  2323ba:	05 01 00 02 04       	add    eax,0x4020001
  2323bf:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2323c2:	17                   	(bad)  
  2323c3:	00 02                	add    BYTE PTR [rdx],al
  2323c5:	04 01                	add    al,0x1
  2323c7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2323cd:	01 08                	add    DWORD PTR [rax],ecx
  2323cf:	82                   	(bad)  
  2323d0:	05 01 9f 05 0d       	add    eax,0xd059f01
  2323d5:	2d 05 11 22 05       	sub    eax,0x5221105
  2323da:	4c 02 3a             	rex.WR add r15b,BYTE PTR [rdx]
  2323dd:	12 05 4e 00 02 04    	adc    al,BYTE PTR [rip+0x402004e]        # 4252431 <_end+0x3148871>
  2323e3:	05 4a 05 4c 00       	add    eax,0x4c054a
  2323e8:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  2323ef:	06                   	(bad)  
  2323f0:	06                   	(bad)  
  2323f1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  2323f4:	04 07                	add    al,0x7
  2323f6:	74 05                	je     2323fd <__abi_tag-0x1cdf9f>
  2323f8:	01 00                	add    DWORD PTR [rax],eax
  2323fa:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  2323fd:	06                   	(bad)  
  2323fe:	58                   	pop    rax
  2323ff:	05 04 83 05 01       	add    eax,0x1058304
  232404:	66 05 11 00          	add    ax,0x11
  232408:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23240b:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  232411:	01 08                	add    DWORD PTR [rax],ecx
  232413:	82                   	(bad)  
  232414:	05 31 00 02 04       	add    eax,0x4020031
  232419:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23241c:	3b 00                	cmp    eax,DWORD PTR [rax]
  23241e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  232421:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  232427:	08 d7                	or     bh,dl
  232429:	05 04 08 21 05       	add    eax,0x5210804
  23242e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  232431:	17                   	(bad)  
  232432:	00 02                	add    BYTE PTR [rdx],al
  232434:	04 01                	add    al,0x1
  232436:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23243c:	01 08                	add    DWORD PTR [rax],ecx
  23243e:	82                   	(bad)  
  23243f:	05 01 bc 05 0d       	add    eax,0xd05bc01
  232444:	3a 05 22 23 05 30    	cmp    al,BYTE PTR [rip+0x30052322]        # 3028476c <_end+0x2f17abac>
  23244a:	90                   	nop
  23244b:	05 20 82 05 42       	add    eax,0x42058220
  232450:	4a 05 11 08 d6 05    	rex.WX add rax,0x5d60811
  232456:	5f                   	pop    rdi
  232457:	08 2e                	or     BYTE PTR [rsi],ch
  232459:	05 61 00 02 04       	add    eax,0x4020061
  23245e:	05 4a 05 5f 00       	add    eax,0x5f054a
  232463:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  23246a:	06                   	(bad)  
  23246b:	06                   	(bad)  
  23246c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  23246f:	04 07                	add    al,0x7
  232471:	74 05                	je     232478 <__abi_tag-0x1cdf24>
  232473:	01 00                	add    DWORD PTR [rax],eax
  232475:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  232478:	06                   	(bad)  
  232479:	58                   	pop    rax
  23247a:	05 04 4b 05 01       	add    eax,0x1054b04
  23247f:	66 05 11 00          	add    ax,0x11
  232483:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  232486:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23248c:	01 08                	add    DWORD PTR [rax],ecx
  23248e:	82                   	(bad)  
  23248f:	05 31 00 02 04       	add    eax,0x4020031
  232494:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  232497:	3b 00                	cmp    eax,DWORD PTR [rax]
  232499:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  23249c:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  2324a2:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  2324a5:	3c 00                	cmp    al,0x0
  2324a7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2324aa:	90                   	nop
  2324ab:	05 1e 00 02 04       	add    eax,0x402001e
  2324b0:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  2324b7:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  2324bd:	04 03                	add    al,0x3
  2324bf:	66 05 17 00          	add    ax,0x17
  2324c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2324c6:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2324cc:	01 08                	add    DWORD PTR [rax],ecx
  2324ce:	82                   	(bad)  
  2324cf:	05 01 bc 05 0d       	add    eax,0xd05bc01
  2324d4:	3a 05 20 23 05 39    	cmp    al,BYTE PTR [rip+0x39052320]        # 392847fa <_end+0x3817ac3a>
  2324da:	90                   	nop
  2324db:	05 2e 08 d6 05       	add    eax,0x5d6082e
  2324e0:	62                   	(bad)  
  2324e1:	58                   	pop    rax
  2324e2:	05 9a 01 02 33       	add    eax,0x3302019a
  2324e7:	12 05 8f 01 08 d6    	adc    al,BYTE PTR [rip+0xffffffffd608018f]        # ffffffffd62b267c <_end+0xffffffffd51a8abc>
  2324ed:	05 11 2e 05 b9       	add    eax,0xb9052e11
  2324f2:	01 08                	add    DWORD PTR [rax],ecx
  2324f4:	3c 05                	cmp    al,0x5
  2324f6:	bb 01 00 02 04       	mov    ebx,0x4020001
  2324fb:	0a 4a 05             	or     cl,BYTE PTR [rdx+0x5]
  2324fe:	b9 01 00 02 04       	mov    ecx,0x4020001
  232503:	0a 66 00             	or     ah,BYTE PTR [rsi+0x0]
  232506:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  232509:	06                   	(bad)  
  23250a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  23250d:	04 0c                	add    al,0xc
  23250f:	74 05                	je     232516 <__abi_tag-0x1cde86>
  232511:	01 00                	add    DWORD PTR [rax],eax
  232513:	02 04 0e             	add    al,BYTE PTR [rsi+rcx*1]
  232516:	06                   	(bad)  
  232517:	58                   	pop    rax
  232518:	05 04 83 05 01       	add    eax,0x1058304
  23251d:	66 05 11 00          	add    ax,0x11
  232521:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  232524:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23252a:	01 08                	add    DWORD PTR [rax],ecx
  23252c:	82                   	(bad)  
  23252d:	05 31 00 02 04       	add    eax,0x4020031
  232532:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  232535:	3b 00                	cmp    eax,DWORD PTR [rax]
  232537:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  23253a:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  232540:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  232543:	3c 00                	cmp    al,0x0
  232545:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  232548:	90                   	nop
  232549:	05 1e 00 02 04       	add    eax,0x402001e
  23254e:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  232555:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  23255b:	04 03                	add    al,0x3
  23255d:	66 05 17 00          	add    ax,0x17
  232561:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  232564:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23256a:	01 08                	add    DWORD PTR [rax],ecx
  23256c:	82                   	(bad)  
  23256d:	05 0d ba 05 08       	add    eax,0x805ba0d
  232572:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 134c2784 <_end+0x123b8bc4>
  232578:	05 04 08 21 05       	add    eax,0x5210804
  23257d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  232580:	17                   	(bad)  
  232581:	00 02                	add    BYTE PTR [rdx],al
  232583:	04 01                	add    al,0x1
  232585:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23258b:	01 08                	add    DWORD PTR [rax],ecx
  23258d:	82                   	(bad)  
  23258e:	05 01 bc 05 0d       	add    eax,0xd05bc01
  232593:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 12848a1 <_end+0x17ace1>
  232599:	90                   	nop
  23259a:	05 2d 00 02 04       	add    eax,0x402002d
  23259f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2325a2:	2b 00                	sub    eax,DWORD PTR [rax]
  2325a4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2325a7:	66 05 04 4b          	add    ax,0x4b04
  2325ab:	05 01 66 05 11       	add    eax,0x11056601
  2325b0:	00 02                	add    BYTE PTR [rdx],al
  2325b2:	04 01                	add    al,0x1
  2325b4:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2325ba:	01 08                	add    DWORD PTR [rax],ecx
  2325bc:	82                   	(bad)  
  2325bd:	05 31 00 02 04       	add    eax,0x4020031
  2325c2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2325c5:	3b 00                	cmp    eax,DWORD PTR [rax]
  2325c7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2325ca:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  2325d0:	03 30                	add    esi,DWORD PTR [rax]
  2325d2:	05 1e 00 02 04       	add    eax,0x402001e
  2325d7:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  2325dd:	04 03                	add    al,0x3
  2325df:	91                   	xchg   ecx,eax
  2325e0:	05 01 00 02 04       	add    eax,0x4020001
  2325e5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2325e8:	17                   	(bad)  
  2325e9:	00 02                	add    BYTE PTR [rdx],al
  2325eb:	04 01                	add    al,0x1
  2325ed:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2325f3:	01 08                	add    DWORD PTR [rax],ecx
  2325f5:	82                   	(bad)  
  2325f6:	05 01 a0 05 0d       	add    eax,0xd05a001
  2325fb:	3a 05 08 23 05 26    	cmp    al,BYTE PTR [rip+0x26052308]        # 26284909 <_end+0x2517ad49>
  232601:	90                   	nop
  232602:	05 01 90 05 4b       	add    eax,0x4b059001
  232607:	00 02                	add    BYTE PTR [rdx],al
  232609:	04 01                	add    al,0x1
  23260b:	4a 05 49 00 02 04    	rex.WX add rax,0x4020049
  232611:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  232614:	04 4b                	add    al,0x4b
  232616:	05 01 66 05 11       	add    eax,0x11056601
  23261b:	00 02                	add    BYTE PTR [rdx],al
  23261d:	04 01                	add    al,0x1
  23261f:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  232625:	01 08                	add    DWORD PTR [rax],ecx
  232627:	82                   	(bad)  
  232628:	05 31 00 02 04       	add    eax,0x4020031
  23262d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  232630:	3b 00                	cmp    eax,DWORD PTR [rax]
  232632:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  232635:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  23263b:	03 30                	add    esi,DWORD PTR [rax]
  23263d:	05 04 00 02 04       	add    eax,0x4020004
  232642:	03 c9                	add    ecx,ecx
  232644:	05 01 00 02 04       	add    eax,0x4020001
  232649:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  23264c:	17                   	(bad)  
  23264d:	00 02                	add    BYTE PTR [rdx],al
  23264f:	04 01                	add    al,0x1
  232651:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  232657:	01 08                	add    DWORD PTR [rax],ecx
  232659:	82                   	(bad)  
  23265a:	05 0d ba 05 1a       	add    eax,0x1a05ba0d
  23265f:	00 02                	add    BYTE PTR [rdx],al
  232661:	04 03                	add    al,0x3
  232663:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 425266d <_end+0x3148aad>
  232669:	03 c9                	add    ecx,ecx
  23266b:	05 01 00 02 04       	add    eax,0x4020001
  232670:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  232673:	17                   	(bad)  
  232674:	00 02                	add    BYTE PTR [rdx],al
  232676:	04 01                	add    al,0x1
  232678:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23267e:	01 08                	add    DWORD PTR [rax],ecx
  232680:	82                   	(bad)  
  232681:	05 01 9f 05 0d       	add    eax,0xd059f01
  232686:	2d 05 12 22 05       	sub    eax,0x5221205
  23268b:	17                   	(bad)  
  23268c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  23268d:	05 11 83 05 01       	add    eax,0x1058311
  232692:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 42526cb <_end+0x3148b0b>
  232699:	74 05                	je     2326a0 <__abi_tag-0x1cdcfc>
  23269b:	54                   	push   rsp
  23269c:	00 02                	add    BYTE PTR [rdx],al
  23269e:	04 02                	add    al,0x2
  2326a0:	90                   	nop
  2326a1:	05 05 75 05 01       	add    eax,0x1057505
  2326a6:	66 05 06 4b          	add    ax,0x4b06
  2326aa:	05 1a 24 05 01       	add    eax,0x105241a
  2326af:	08 21                	or     BYTE PTR [rcx],ah
  2326b1:	91                   	xchg   ecx,eax
  2326b2:	05 2f c8 05 01       	add    eax,0x105c82f
  2326b7:	5a                   	pop    rdx
  2326b8:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
  2326bf:	05 04 03 0c 20       	add    eax,0x200c0304
  2326c4:	05 01 66 05 11       	add    eax,0x11056601
  2326c9:	00 02                	add    BYTE PTR [rdx],al
  2326cb:	04 01                	add    al,0x1
  2326cd:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2326d3:	01 08                	add    DWORD PTR [rax],ecx
  2326d5:	82                   	(bad)  
  2326d6:	05 31 00 02 04       	add    eax,0x4020031
  2326db:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2326de:	3b 00                	cmp    eax,DWORD PTR [rax]
  2326e0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2326e3:	4a 05 b9 01 5a 05    	rex.WX add rax,0x55a01b9
  2326e9:	5c                   	pop    rsp
  2326ea:	d6                   	(bad)  
  2326eb:	05 5e 3c 05 98       	add    eax,0x98053c5e
  2326f0:	01 ac 05 78 d6 05 5c 	add    DWORD PTR [rbp+rax*1+0x5c05d678],ebp
  2326f7:	3c 05                	cmp    al,0x5
  2326f9:	bc 01 d6 05 4e       	mov    esp,0x4e05d601
  2326fe:	08 3c 05 4c 3c 05 4e 	or     BYTE PTR [rax*1+0x4e053c4c],bh
  232705:	9e                   	sahf   
  232706:	05 1b 74 05 1a       	add    eax,0x1a05741b
  23270b:	2e 05 04 91 05 01    	cs add eax,0x1059104
  232711:	66 05 17 00          	add    ax,0x17
  232715:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  232718:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23271e:	01 08                	add    DWORD PTR [rax],ecx
  232720:	82                   	(bad)  
  232721:	05 01 d7 05 0d       	add    eax,0xd05d701
  232726:	2d 05 06 22 05       	sub    eax,0x5220605
  23272b:	01 90 05 22 00 02    	add    DWORD PTR [rax+0x2002205],edx
  232731:	04 01                	add    al,0x1
  232733:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  232739:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23273c:	04 83                	add    al,0x83
  23273e:	05 01 66 05 11       	add    eax,0x11056601
  232743:	00 02                	add    BYTE PTR [rdx],al
  232745:	04 01                	add    al,0x1
  232747:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23274d:	01 08                	add    DWORD PTR [rax],ecx
  23274f:	82                   	(bad)  
  232750:	05 31 00 02 04       	add    eax,0x4020031
  232755:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  232758:	3b 00                	cmp    eax,DWORD PTR [rax]
  23275a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  23275d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  232763:	03 30                	add    esi,DWORD PTR [rax]
  232765:	05 43 00 02 04       	add    eax,0x4020043
  23276a:	03 90 05 42 00 02    	add    edx,DWORD PTR [rax+0x2004205]
  232770:	04 03                	add    al,0x3
  232772:	90                   	nop
  232773:	05 24 00 02 04       	add    eax,0x4020024
  232778:	03 2e                	add    ebp,DWORD PTR [rsi]
  23277a:	05 04 00 02 04       	add    eax,0x4020004
  23277f:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  232785:	04 03                	add    al,0x3
  232787:	66 05 17 00          	add    ax,0x17
  23278b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23278e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  232794:	01 08                	add    DWORD PTR [rax],ecx
  232796:	82                   	(bad)  
  232797:	05 0d ba 05 11       	add    eax,0x1105ba0d
  23279c:	22 05 b3 01 02 23    	and    al,BYTE PTR [rip+0x230201b3]        # 23252955 <_end+0x22148d95>
  2327a2:	12 05 56 d6 05 58    	adc    al,BYTE PTR [rip+0x5805d656]        # 5828fdfe <_end+0x5718623e>
  2327a8:	3c 05                	cmp    al,0x5
  2327aa:	92                   	xchg   edx,eax
  2327ab:	01 ac 05 72 d6 05 56 	add    DWORD PTR [rbp+rax*1+0x5605d672],ebp
  2327b2:	3c 05                	cmp    al,0x5
  2327b4:	b6 01                	mov    dh,0x1
  2327b6:	d6                   	(bad)  
  2327b7:	05 47 08 3c 05       	add    eax,0x53c0847
  2327bc:	43 3c 05             	rex.XB cmp al,0x5
  2327bf:	47 9e                	rex.RXB sahf 
  2327c1:	05 11 3c 05 0c       	add    eax,0xc053c11
  2327c6:	02 4e 13             	add    cl,BYTE PTR [rsi+0x13]
  2327c9:	05 04 08 21 05       	add    eax,0x5210804
  2327ce:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2327d1:	17                   	(bad)  
  2327d2:	00 02                	add    BYTE PTR [rdx],al
  2327d4:	04 01                	add    al,0x1
  2327d6:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2327dc:	01 08                	add    DWORD PTR [rax],ecx
  2327de:	82                   	(bad)  
  2327df:	05 01 d8 05 0d       	add    eax,0xd05d801
  2327e4:	3a 05 12 03 6a 20    	cmp    al,BYTE PTR [rip+0x206a0312]        # 208d2afc <_end+0x1f7c8f3c>
  2327ea:	05 25 20 05 12       	add    eax,0x12052025
  2327ef:	ba 05 2f 08 34       	mov    edx,0x34082f05
  2327f4:	05 09 03 16 20       	add    eax,0x20160309
  2327f9:	05 15 90 05 14       	add    eax,0x14059015
  2327fe:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2327ff:	05 13 2e 05 07       	add    eax,0x7052e13
  232804:	82                   	(bad)  
  232805:	05 49 4a 05 56       	add    eax,0x56054a49
  23280a:	90                   	nop
  23280b:	05 55 ac 05 86       	add    eax,0x8605ac55
  232810:	01 2e                	add    DWORD PTR [rsi],ebp
  232812:	05 85 01 ac 05       	add    eax,0x5ac0185
  232817:	84 01                	test   BYTE PTR [rcx],al
  232819:	2e 05 53 2e 05 47    	cs add eax,0x47052e53
  23281f:	82                   	(bad)  
  232820:	05 45 2e 05 bc       	add    eax,0xbc052e45
  232825:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  232828:	c7 01 90 05 c6 01    	mov    DWORD PTR [rcx],0x1c60590
  23282e:	90                   	nop
  23282f:	05 ba 01 82 05       	add    eax,0x58201ba
  232834:	b8 01 2e 05 fc       	mov    eax,0xfc052e01
  232839:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  23283c:	88 02                	mov    BYTE PTR [rdx],al
  23283e:	90                   	nop
  23283f:	05 b9 02 90 05       	add    eax,0x59002b9
  232844:	b8 02 ac 05 b7       	mov    eax,0xb705ac02
  232849:	02 2e                	add    ch,BYTE PTR [rsi]
  23284b:	05 86 02 2e 05       	add    eax,0x52e0286
  232850:	fa                   	cli    
  232851:	01 82 05 f8 01 2e    	add    DWORD PTR [rdx+0x2e01f805],eax
  232857:	05 01 2e 05 ed       	add    eax,0xed052e01
  23285c:	02 00                	add    al,BYTE PTR [rax]
  23285e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  232861:	4a 05 eb 02 00 02    	rex.WX add rax,0x20002eb
  232867:	04 01                	add    al,0x1
  232869:	66 05 04 83          	add    ax,0x8304
  23286d:	05 01 66 05 11       	add    eax,0x11056601
  232872:	00 02                	add    BYTE PTR [rdx],al
  232874:	04 01                	add    al,0x1
  232876:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23287c:	01 08                	add    DWORD PTR [rax],ecx
  23287e:	82                   	(bad)  
  23287f:	05 31 00 02 04       	add    eax,0x4020031
  232884:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  232887:	3b 00                	cmp    eax,DWORD PTR [rax]
  232889:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  23288c:	4a 05 01 59 05 09    	rex.WX add rax,0x9055901
  232892:	21 05 26 90 05 07    	and    DWORD PTR [rip+0x7059026],eax        # 728b8be <_end+0x6181cfe>
  232898:	82                   	(bad)  
  232899:	05 2e 4a 05 2d       	add    eax,0x2d054a2e
  23289e:	90                   	nop
  23289f:	05 01 2e 05 3f       	add    eax,0x3f052e01
  2328a4:	00 02                	add    BYTE PTR [rdx],al
  2328a6:	04 01                	add    al,0x1
  2328a8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  2328ae:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2328b1:	04 4b                	add    al,0x4b
  2328b3:	05 01 66 05 11       	add    eax,0x11056601
  2328b8:	00 02                	add    BYTE PTR [rdx],al
  2328ba:	04 01                	add    al,0x1
  2328bc:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2328c2:	01 08                	add    DWORD PTR [rax],ecx
  2328c4:	82                   	(bad)  
  2328c5:	05 31 00 02 04       	add    eax,0x4020031
  2328ca:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2328cd:	3b 00                	cmp    eax,DWORD PTR [rax]
  2328cf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2328d2:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  2328d8:	03 30                	add    esi,DWORD PTR [rax]
  2328da:	05 04 00 02 04       	add    eax,0x4020004
  2328df:	03 c9                	add    ecx,ecx
  2328e1:	05 01 00 02 04       	add    eax,0x4020001
  2328e6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2328e9:	17                   	(bad)  
  2328ea:	00 02                	add    BYTE PTR [rdx],al
  2328ec:	04 01                	add    al,0x1
  2328ee:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2328f4:	01 08                	add    DWORD PTR [rax],ecx
  2328f6:	82                   	(bad)  
  2328f7:	05 01 a1 05 0d       	add    eax,0xd05a101
  2328fc:	39 05 2a 24 05 4a    	cmp    DWORD PTR [rip+0x4a05242a],eax        # 4a284d2c <_end+0x4917b16c>
  232902:	08 f2                	or     dl,dh
  232904:	05 67 90 05 48       	add    eax,0x48059067
  232909:	90                   	nop
  23290a:	05 11 2e 05 71       	add    eax,0x71052e11
  23290f:	08 12                	or     BYTE PTR [rdx],dl
  232911:	05 73 00 02 04       	add    eax,0x4020073
  232916:	05 4a 05 71 00       	add    eax,0x71054a
  23291b:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  232922:	06                   	(bad)  
  232923:	06                   	(bad)  
  232924:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  232927:	04 07                	add    al,0x7
  232929:	74 05                	je     232930 <__abi_tag-0x1cda6c>
  23292b:	01 00                	add    DWORD PTR [rax],eax
  23292d:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  232930:	06                   	(bad)  
  232931:	58                   	pop    rax
  232932:	05 04 4b 05 01       	add    eax,0x1054b04
  232937:	66 05 11 00          	add    ax,0x11
  23293b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23293e:	82                   	(bad)  
  23293f:	05 34 00 02 04       	add    eax,0x4020034
  232944:	01 08                	add    DWORD PTR [rax],ecx
  232946:	82                   	(bad)  
  232947:	05 31 00 02 04       	add    eax,0x4020031
  23294c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23294f:	3b 00                	cmp    eax,DWORD PTR [rax]
  232951:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  232954:	82                   	(bad)  
  232955:	05 01 5d 05 22       	add    eax,0x22055d01
  23295a:	21 05 3f 90 05 20    	and    DWORD PTR [rip+0x2005903f],eax        # 2028b99f <_end+0x1f181ddf>
  232960:	90                   	nop
  232961:	05 53 4a 05 73       	add    eax,0x73054a53
  232966:	08 f2                	or     dl,dh
  232968:	05 8f 01 90 05       	add    eax,0x590018f
  23296d:	71 82                	jno    2328f1 <__abi_tag-0x1cdaab>
  23296f:	05 6f 2e 05 11       	add    eax,0x11052e6f
  232974:	2e 05 9a 01 08 2e    	cs add eax,0x2e08019a
  23297a:	05 9c 01 00 02       	add    eax,0x200019c
  23297f:	04 05                	add    al,0x5
  232981:	4a 05 9a 01 00 02    	rex.WX add rax,0x200019a
  232987:	04 05                	add    al,0x5
  232989:	66 00 02             	data16 add BYTE PTR [rdx],al
  23298c:	04 06                	add    al,0x6
  23298e:	06                   	(bad)  
  23298f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  232992:	04 07                	add    al,0x7
  232994:	74 05                	je     23299b <__abi_tag-0x1cda01>
  232996:	01 00                	add    DWORD PTR [rax],eax
  232998:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  23299b:	06                   	(bad)  
  23299c:	58                   	pop    rax
  23299d:	05 04 83 05 01       	add    eax,0x1058304
  2329a2:	66 05 11 00          	add    ax,0x11
  2329a6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2329a9:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2329af:	01 08                	add    DWORD PTR [rax],ecx
  2329b1:	82                   	(bad)  
  2329b2:	05 31 00 02 04       	add    eax,0x4020031
  2329b7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2329ba:	3b 00                	cmp    eax,DWORD PTR [rax]
  2329bc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2329bf:	4a 05 06 53 05 01    	rex.WX add rax,0x1055306
  2329c5:	42 05 04 21 05 01    	rex.X add eax,0x1052104
  2329cb:	66 05 11 00          	add    ax,0x11
  2329cf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2329d2:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  2329d8:	01 08                	add    DWORD PTR [rax],ecx
  2329da:	82                   	(bad)  
  2329db:	05 01 bb 05 09       	add    eax,0x905bb01
  2329e0:	21 05 29 90 05 07    	and    DWORD PTR [rip+0x7059029],eax        # 728ba0f <_end+0x6181e4f>
  2329e6:	90                   	nop
  2329e7:	05 34 4a 05 5d       	add    eax,0x5d054a34
  2329ec:	90                   	nop
  2329ed:	05 32 82 05 30       	add    eax,0x30058232
  2329f2:	2e 05 01 2e 05 67    	cs add eax,0x67052e01
  2329f8:	00 02                	add    BYTE PTR [rdx],al
  2329fa:	04 01                	add    al,0x1
  2329fc:	4a 05 65 00 02 04    	rex.WX add rax,0x4020065
  232a02:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  232a05:	04 83                	add    al,0x83
  232a07:	05 01 66 05 11       	add    eax,0x11056601
  232a0c:	00 02                	add    BYTE PTR [rdx],al
  232a0e:	04 01                	add    al,0x1
  232a10:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  232a16:	01 08                	add    DWORD PTR [rax],ecx
  232a18:	82                   	(bad)  
  232a19:	05 31 00 02 04       	add    eax,0x4020031
  232a1e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  232a21:	3b 00                	cmp    eax,DWORD PTR [rax]
  232a23:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  232a26:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  232a2c:	03 30                	add    esi,DWORD PTR [rax]
  232a2e:	05 2a 00 02 04       	add    eax,0x402002a
  232a33:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  232a37:	00 02                	add    BYTE PTR [rdx],al
  232a39:	04 03                	add    al,0x3
  232a3b:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  232a41:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  232a44:	17                   	(bad)  
  232a45:	00 02                	add    BYTE PTR [rdx],al
  232a47:	04 01                	add    al,0x1
  232a49:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  232a4f:	01 08                	add    DWORD PTR [rax],ecx
  232a51:	82                   	(bad)  
  232a52:	05 0d ba 05 32       	add    eax,0x3205ba0d
  232a57:	22 05 1f 02 50 12    	and    al,BYTE PTR [rip+0x1250021f]        # 12732c7c <_end+0x116290bc>
  232a5d:	05 0c 91 05 04       	add    eax,0x405910c
  232a62:	08 21                	or     BYTE PTR [rcx],ah
  232a64:	05 01 66 05 17       	add    eax,0x17056601
  232a69:	00 02                	add    BYTE PTR [rdx],al
  232a6b:	04 01                	add    al,0x1
  232a6d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  232a73:	01 08                	add    DWORD PTR [rax],ecx
  232a75:	82                   	(bad)  
  232a76:	05 01 d7 05 0d       	add    eax,0xd05d701
  232a7b:	2d 05 08 22 05       	sub    eax,0x5220805
  232a80:	01 90 05 2f 00 02    	add    DWORD PTR [rax+0x2002f05],edx
  232a86:	04 01                	add    al,0x1
  232a88:	58                   	pop    rax
  232a89:	05 2d 00 02 04       	add    eax,0x402002d
  232a8e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  232a91:	04 4b                	add    al,0x4b
  232a93:	05 01 66 05 11       	add    eax,0x11056601
  232a98:	00 02                	add    BYTE PTR [rdx],al
  232a9a:	04 01                	add    al,0x1
  232a9c:	82                   	(bad)  
  232a9d:	05 34 00 02 04       	add    eax,0x4020034
  232aa2:	01 08                	add    DWORD PTR [rax],ecx
  232aa4:	82                   	(bad)  
  232aa5:	05 31 00 02 04       	add    eax,0x4020031
  232aaa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  232aad:	3b 00                	cmp    eax,DWORD PTR [rax]
  232aaf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  232ab2:	82                   	(bad)  
  232ab3:	05 01 33 05 08       	add    eax,0x8053301
  232ab8:	21 05 01 90 05 2f    	and    DWORD PTR [rip+0x2f059001],eax        # 2f28babf <_end+0x2e181eff>
  232abe:	00 02                	add    BYTE PTR [rdx],al
  232ac0:	04 01                	add    al,0x1
  232ac2:	58                   	pop    rax
  232ac3:	05 2d 00 02 04       	add    eax,0x402002d
  232ac8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  232acb:	04 4b                	add    al,0x4b
  232acd:	05 01 66 05 11       	add    eax,0x11056601
  232ad2:	00 02                	add    BYTE PTR [rdx],al
  232ad4:	04 01                	add    al,0x1
  232ad6:	82                   	(bad)  
  232ad7:	05 34 00 02 04       	add    eax,0x4020034
  232adc:	01 08                	add    DWORD PTR [rax],ecx
  232ade:	82                   	(bad)  
  232adf:	05 31 00 02 04       	add    eax,0x4020031
  232ae4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  232ae7:	3b 00                	cmp    eax,DWORD PTR [rax]
  232ae9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  232aec:	82                   	(bad)  
  232aed:	05 08 35 05 0c       	add    eax,0xc053508
  232af2:	02 25 13 05 04 08    	add    ah,BYTE PTR [rip+0x8040513]        # 827300b <_end+0x716944b>
  232af8:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 172890ff <_end+0x1617f53f>
  232afe:	00 02                	add    BYTE PTR [rdx],al
  232b00:	04 01                	add    al,0x1
  232b02:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  232b08:	01 08                	add    DWORD PTR [rax],ecx
  232b0a:	82                   	(bad)  
  232b0b:	05 06 a0 05 0d       	add    eax,0xd05a006
  232b10:	56                   	push   rsi
  232b11:	05 06 22 05 01       	add    eax,0x1052206
  232b16:	5b                   	pop    rbx
  232b17:	05 23 21 05 40       	add    eax,0x40052123
  232b1c:	90                   	nop
  232b1d:	05 21 90 05 4d       	add    eax,0x4d059021
  232b22:	4a 05 69 90 05 4b    	rex.WX add rax,0x4b059069
  232b28:	82                   	(bad)  
  232b29:	05 7b 58 05 70       	add    eax,0x7005587b
  232b2e:	08 d6                	or     dh,dl
  232b30:	05 11 3c 05 9c       	add    eax,0x9c053c11
  232b35:	01 08                	add    DWORD PTR [rax],ecx
  232b37:	2e 05 9e 01 00 02    	cs add eax,0x200019e
  232b3d:	04 05                	add    al,0x5
  232b3f:	4a 05 9c 01 00 02    	rex.WX add rax,0x200019c
  232b45:	04 05                	add    al,0x5
  232b47:	66 00 02             	data16 add BYTE PTR [rdx],al
  232b4a:	04 06                	add    al,0x6
  232b4c:	06                   	(bad)  
  232b4d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  232b50:	04 07                	add    al,0x7
  232b52:	74 05                	je     232b59 <__abi_tag-0x1cd843>
  232b54:	01 00                	add    DWORD PTR [rax],eax
  232b56:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  232b59:	06                   	(bad)  
  232b5a:	58                   	pop    rax
  232b5b:	05 04 83 05 01       	add    eax,0x1058304
  232b60:	66 05 11 00          	add    ax,0x11
  232b64:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  232b67:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  232b6d:	01 08                	add    DWORD PTR [rax],ecx
  232b6f:	82                   	(bad)  
  232b70:	05 31 00 02 04       	add    eax,0x4020031
  232b75:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  232b78:	3b 00                	cmp    eax,DWORD PTR [rax]
  232b7a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  232b7d:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  232b83:	02 68 13             	add    ch,BYTE PTR [rax+0x13]
  232b86:	05 04 08 21 05       	add    eax,0x5210804
  232b8b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  232b8e:	17                   	(bad)  
  232b8f:	00 02                	add    BYTE PTR [rdx],al
  232b91:	04 01                	add    al,0x1
  232b93:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  232b99:	01 08                	add    DWORD PTR [rax],ecx
  232b9b:	82                   	(bad)  
  232b9c:	05 06 d8 05 0d       	add    eax,0xd05d806
  232ba1:	56                   	push   rsi
  232ba2:	05 06 22 05 01       	add    eax,0x1052206
  232ba7:	5b                   	pop    rbx
  232ba8:	05 24 21 05 40       	add    eax,0x40052124
  232bad:	90                   	nop
  232bae:	05 22 82 05 52       	add    eax,0x52058222
  232bb3:	4a 05 47 08 d6 05    	rex.WX add rax,0x5d60847
  232bb9:	74 4a                	je     232c05 <__abi_tag-0x1cd797>
  232bbb:	05 91 01 90 05       	add    eax,0x5900191
  232bc0:	72 90                	jb     232b52 <__abi_tag-0x1cd84a>
  232bc2:	05 11 2e 05 9a       	add    eax,0x9a052e11
  232bc7:	01 08                	add    DWORD PTR [rax],ecx
  232bc9:	12 05 9c 01 00 02    	adc    al,BYTE PTR [rip+0x200019c]        # 2232d6b <_end+0x11291ab>
  232bcf:	04 05                	add    al,0x5
  232bd1:	4a 05 9a 01 00 02    	rex.WX add rax,0x200019a
  232bd7:	04 05                	add    al,0x5
  232bd9:	66 00 02             	data16 add BYTE PTR [rdx],al
  232bdc:	04 06                	add    al,0x6
  232bde:	06                   	(bad)  
  232bdf:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  232be2:	04 07                	add    al,0x7
  232be4:	74 05                	je     232beb <__abi_tag-0x1cd7b1>
  232be6:	01 00                	add    DWORD PTR [rax],eax
  232be8:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  232beb:	06                   	(bad)  
  232bec:	58                   	pop    rax
  232bed:	05 04 4b 05 01       	add    eax,0x1054b04
  232bf2:	66 05 11 00          	add    ax,0x11
  232bf6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  232bf9:	82                   	(bad)  
  232bfa:	05 34 00 02 04       	add    eax,0x4020034
  232bff:	01 08                	add    DWORD PTR [rax],ecx
  232c01:	82                   	(bad)  
  232c02:	05 31 00 02 04       	add    eax,0x4020031
  232c07:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  232c0a:	3b 00                	cmp    eax,DWORD PTR [rax]
  232c0c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  232c0f:	82                   	(bad)  
  232c10:	05 01 5d 05 11       	add    eax,0x11055d01
  232c15:	21 05 45 02 30 12    	and    DWORD PTR [rip+0x12300245],eax        # 12532e60 <_end+0x114292a0>
  232c1b:	05 47 00 02 04       	add    eax,0x4020047
  232c20:	05 4a 05 45 00       	add    eax,0x45054a
  232c25:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  232c2c:	06                   	(bad)  
  232c2d:	06                   	(bad)  
  232c2e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  232c31:	04 07                	add    al,0x7
  232c33:	74 05                	je     232c3a <__abi_tag-0x1cd762>
  232c35:	01 00                	add    DWORD PTR [rax],eax
  232c37:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  232c3a:	06                   	(bad)  
  232c3b:	58                   	pop    rax
  232c3c:	05 04 4b 05 01       	add    eax,0x1054b04
  232c41:	66 05 11 00          	add    ax,0x11
  232c45:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  232c48:	82                   	(bad)  
  232c49:	05 34 00 02 04       	add    eax,0x4020034
  232c4e:	01 08                	add    DWORD PTR [rax],ecx
  232c50:	82                   	(bad)  
  232c51:	05 31 00 02 04       	add    eax,0x4020031
  232c56:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  232c59:	3b 00                	cmp    eax,DWORD PTR [rax]
  232c5b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  232c5e:	82                   	(bad)  
  232c5f:	05 01 5d 05 08       	add    eax,0x8055d01
  232c64:	21 05 01 90 05 2e    	and    DWORD PTR [rip+0x2e059001],eax        # 2e28bc6b <_end+0x2d1820ab>
  232c6a:	00 02                	add    BYTE PTR [rdx],al
  232c6c:	04 01                	add    al,0x1
  232c6e:	58                   	pop    rax
  232c6f:	05 2c 00 02 04       	add    eax,0x402002c
  232c74:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  232c77:	04 83                	add    al,0x83
  232c79:	05 01 66 05 11       	add    eax,0x11056601
  232c7e:	00 02                	add    BYTE PTR [rdx],al
  232c80:	04 01                	add    al,0x1
  232c82:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  232c88:	01 08                	add    DWORD PTR [rax],ecx
  232c8a:	82                   	(bad)  
  232c8b:	05 31 00 02 04       	add    eax,0x4020031
  232c90:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  232c93:	3b 00                	cmp    eax,DWORD PTR [rax]
  232c95:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  232c98:	4a 05 1c 30 05 34    	rex.WX add rax,0x3405301c
  232c9e:	ba 05 01 ba 05       	mov    edx,0x5ba0105
  232ca3:	26 74 05             	es je  232cab <__abi_tag-0x1cd6f1>
  232ca6:	0e                   	(bad)  
  232ca7:	2e 05 04 2f 05 01    	cs add eax,0x1052f04
  232cad:	66 05 17 00          	add    ax,0x17
  232cb1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  232cb4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  232cba:	01 08                	add    DWORD PTR [rax],ecx
  232cbc:	82                   	(bad)  
  232cbd:	05 01 9f 05 0d       	add    eax,0xd059f01
  232cc2:	2d 05 04 00 02       	sub    eax,0x2000405
  232cc7:	04 04                	add    al,0x4
  232cc9:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4252cd0 <_end+0x3149110>
  232ccf:	04 66                	add    al,0x66
  232cd1:	05 11 00 02 04       	add    eax,0x4020011
  232cd6:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  232cd9:	34 00                	xor    al,0x0
  232cdb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  232cde:	08 82 05 31 00 02    	or     BYTE PTR [rdx+0x2003105],al
  232ce4:	04 01                	add    al,0x1
  232ce6:	66 05 3b 00          	add    ax,0x3b
  232cea:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  232ced:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
  232cf3:	21 05 01 90 05 20    	and    DWORD PTR [rip+0x20059001],eax        # 2028bcfa <_end+0x1f18213a>
  232cf9:	00 02                	add    BYTE PTR [rdx],al
  232cfb:	04 01                	add    al,0x1
  232cfd:	74 05                	je     232d04 <__abi_tag-0x1cd698>
  232cff:	1e                   	(bad)  
  232d00:	00 02                	add    BYTE PTR [rdx],al
  232d02:	04 01                	add    al,0x1
  232d04:	66 05 04 4b          	add    ax,0x4b04
  232d08:	05 01 66 05 11       	add    eax,0x11056601
  232d0d:	00 02                	add    BYTE PTR [rdx],al
  232d0f:	04 01                	add    al,0x1
  232d11:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  232d17:	01 08                	add    DWORD PTR [rax],ecx
  232d19:	82                   	(bad)  
  232d1a:	05 31 00 02 04       	add    eax,0x4020031
  232d1f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  232d22:	3b 00                	cmp    eax,DWORD PTR [rax]
  232d24:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  232d27:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  232d2d:	03 30                	add    esi,DWORD PTR [rax]
  232d2f:	05 04 00 02 04       	add    eax,0x4020004
  232d34:	03 c9                	add    ecx,ecx
  232d36:	05 01 00 02 04       	add    eax,0x4020001
  232d3b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  232d3e:	17                   	(bad)  
  232d3f:	00 02                	add    BYTE PTR [rdx],al
  232d41:	04 01                	add    al,0x1
  232d43:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  232d49:	01 08                	add    DWORD PTR [rax],ecx
  232d4b:	82                   	(bad)  
  232d4c:	05 01 9f 05 0d       	add    eax,0xd059f01
  232d51:	2d 05 06 22 05       	sub    eax,0x5220605
  232d56:	01 5a 05             	add    DWORD PTR [rdx+0x5],ebx
  232d59:	07                   	(bad)  
  232d5a:	21 05 01 90 05 20    	and    DWORD PTR [rip+0x20059001],eax        # 2028bd61 <_end+0x1f1821a1>
  232d60:	00 02                	add    BYTE PTR [rdx],al
  232d62:	04 01                	add    al,0x1
  232d64:	74 05                	je     232d6b <__abi_tag-0x1cd631>
  232d66:	1e                   	(bad)  
  232d67:	00 02                	add    BYTE PTR [rdx],al
  232d69:	04 01                	add    al,0x1
  232d6b:	66 05 04 4b          	add    ax,0x4b04
  232d6f:	05 01 66 05 11       	add    eax,0x11056601
  232d74:	00 02                	add    BYTE PTR [rdx],al
  232d76:	04 01                	add    al,0x1
  232d78:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  232d7e:	01 08                	add    DWORD PTR [rax],ecx
  232d80:	82                   	(bad)  
  232d81:	05 31 00 02 04       	add    eax,0x4020031
  232d86:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  232d89:	3b 00                	cmp    eax,DWORD PTR [rax]
  232d8b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  232d8e:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  232d94:	03 30                	add    esi,DWORD PTR [rax]
  232d96:	05 04 00 02 04       	add    eax,0x4020004
  232d9b:	03 c9                	add    ecx,ecx
  232d9d:	05 01 00 02 04       	add    eax,0x4020001
  232da2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  232da5:	17                   	(bad)  
  232da6:	00 02                	add    BYTE PTR [rdx],al
  232da8:	04 01                	add    al,0x1
  232daa:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  232db0:	01 08                	add    DWORD PTR [rax],ecx
  232db2:	82                   	(bad)  
  232db3:	05 01 9f 05 0d       	add    eax,0xd059f01
  232db8:	2d 05 06 22 05       	sub    eax,0x5220605
  232dbd:	01 5a 05             	add    DWORD PTR [rdx+0x5],ebx
  232dc0:	07                   	(bad)  
  232dc1:	21 05 01 90 05 20    	and    DWORD PTR [rip+0x20059001],eax        # 2028bdc8 <_end+0x1f182208>
  232dc7:	00 02                	add    BYTE PTR [rdx],al
  232dc9:	04 01                	add    al,0x1
  232dcb:	74 05                	je     232dd2 <__abi_tag-0x1cd5ca>
  232dcd:	1e                   	(bad)  
  232dce:	00 02                	add    BYTE PTR [rdx],al
  232dd0:	04 01                	add    al,0x1
  232dd2:	66 05 04 83          	add    ax,0x8304
  232dd6:	05 01 66 05 11       	add    eax,0x11056601
  232ddb:	00 02                	add    BYTE PTR [rdx],al
  232ddd:	04 01                	add    al,0x1
  232ddf:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  232de5:	01 08                	add    DWORD PTR [rax],ecx
  232de7:	82                   	(bad)  
  232de8:	05 31 00 02 04       	add    eax,0x4020031
  232ded:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  232df0:	3b 00                	cmp    eax,DWORD PTR [rax]
  232df2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  232df5:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
  232dfb:	21 05 17 90 05 37    	and    DWORD PTR [rip+0x37059017],eax        # 3728be18 <_end+0x36182258>
  232e01:	90                   	nop
  232e02:	05 15 82 05 13       	add    eax,0x13058215
  232e07:	2e 05 01 2e 05 40    	cs add eax,0x40052e01
  232e0d:	00 02                	add    BYTE PTR [rdx],al
  232e0f:	04 01                	add    al,0x1
  232e11:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  232e17:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  232e1a:	04 83                	add    al,0x83
  232e1c:	05 01 66 05 11       	add    eax,0x11056601
  232e21:	00 02                	add    BYTE PTR [rdx],al
  232e23:	04 01                	add    al,0x1
  232e25:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  232e2b:	01 08                	add    DWORD PTR [rax],ecx
  232e2d:	82                   	(bad)  
  232e2e:	05 31 00 02 04       	add    eax,0x4020031
  232e33:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  232e36:	3b 00                	cmp    eax,DWORD PTR [rax]
  232e38:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  232e3b:	4a 05 01 2f 21 05    	rex.WX add rax,0x5212f01
  232e41:	04 2f                	add    al,0x2f
  232e43:	05 01 66 05 11       	add    eax,0x11056601
  232e48:	00 02                	add    BYTE PTR [rdx],al
  232e4a:	04 01                	add    al,0x1
  232e4c:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  232e52:	01 08                	add    DWORD PTR [rax],ecx
  232e54:	82                   	(bad)  
  232e55:	05 31 00 02 04       	add    eax,0x4020031
  232e5a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  232e5d:	3b 00                	cmp    eax,DWORD PTR [rax]
  232e5f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  232e62:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  232e68:	03 30                	add    esi,DWORD PTR [rax]
  232e6a:	05 42 00 02 04       	add    eax,0x4020042
  232e6f:	03 90 05 21 00 02    	add    edx,DWORD PTR [rax+0x2002105]
  232e75:	04 03                	add    al,0x3
  232e77:	3c 05                	cmp    al,0x5
  232e79:	04 00                	add    al,0x0
  232e7b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  232e7e:	91                   	xchg   ecx,eax
  232e7f:	05 01 00 02 04       	add    eax,0x4020001
  232e84:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  232e87:	17                   	(bad)  
  232e88:	00 02                	add    BYTE PTR [rdx],al
  232e8a:	04 01                	add    al,0x1
  232e8c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  232e92:	01 08                	add    DWORD PTR [rax],ecx
  232e94:	82                   	(bad)  
  232e95:	05 01 9f 05 0d       	add    eax,0xd059f01
  232e9a:	2d 05 0e 1c 05       	sub    eax,0x51c0e05
  232e9f:	34 90                	xor    al,0x90
  232ea1:	05 0b ac 05 41       	add    eax,0x4105ac0b
  232ea6:	4a 05 61 90 05 3f    	rex.WX add rax,0x3f059061
  232eac:	ac                   	lods   al,BYTE PTR ds:[rsi]
  232ead:	05 3d 2e 05 6c       	add    eax,0x6c052e3d
  232eb2:	2e 05 6e 00 02 04    	cs add eax,0x402006e
  232eb8:	01 82 05 6c 00 02    	add    DWORD PTR [rdx+0x2006c05],eax
  232ebe:	04 01                	add    al,0x1
  232ec0:	66 05 01 89          	add    ax,0x8901
  232ec4:	05 22 00 02 04       	add    eax,0x4020022
  232ec9:	03 31                	add    esi,DWORD PTR [rcx]
  232ecb:	05 42 00 02 04       	add    eax,0x4020042
  232ed0:	03 90 05 21 00 02    	add    edx,DWORD PTR [rax+0x2002105]
  232ed6:	04 03                	add    al,0x3
  232ed8:	3c 05                	cmp    al,0x5
  232eda:	04 00                	add    al,0x0
  232edc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  232edf:	91                   	xchg   ecx,eax
  232ee0:	05 01 00 02 04       	add    eax,0x4020001
  232ee5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  232ee8:	17                   	(bad)  
  232ee9:	00 02                	add    BYTE PTR [rdx],al
  232eeb:	04 01                	add    al,0x1
  232eed:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  232ef3:	01 08                	add    DWORD PTR [rax],ecx
  232ef5:	82                   	(bad)  
  232ef6:	05 01 a0 05 0d       	add    eax,0xd05a001
  232efb:	2c 05                	sub    al,0x5
  232efd:	08 23                	or     BYTE PTR [rbx],ah
  232eff:	05 01 90 05 32       	add    eax,0x32059001
  232f04:	00 02                	add    BYTE PTR [rdx],al
  232f06:	04 01                	add    al,0x1
  232f08:	74 05                	je     232f0f <__abi_tag-0x1cd48d>
  232f0a:	30 00                	xor    BYTE PTR [rax],al
  232f0c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  232f0f:	66 05 04 4b          	add    ax,0x4b04
  232f13:	05 01 66 05 11       	add    eax,0x11056601
  232f18:	00 02                	add    BYTE PTR [rdx],al
  232f1a:	04 01                	add    al,0x1
  232f1c:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  232f22:	01 08                	add    DWORD PTR [rax],ecx
  232f24:	82                   	(bad)  
  232f25:	05 31 00 02 04       	add    eax,0x4020031
  232f2a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  232f2d:	3b 00                	cmp    eax,DWORD PTR [rax]
  232f2f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  232f32:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  232f38:	03 30                	add    esi,DWORD PTR [rax]
  232f3a:	05 04 00 02 04       	add    eax,0x4020004
  232f3f:	03 c9                	add    ecx,ecx
  232f41:	05 01 00 02 04       	add    eax,0x4020001
  232f46:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  232f49:	17                   	(bad)  
  232f4a:	00 02                	add    BYTE PTR [rdx],al
  232f4c:	04 01                	add    al,0x1
  232f4e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  232f54:	01 08                	add    DWORD PTR [rax],ecx
  232f56:	82                   	(bad)  
  232f57:	05 01 a0 05 0d       	add    eax,0xd05a001
  232f5c:	64 05 06 23 05 01    	fs add eax,0x1052306
  232f62:	5a                   	pop    rdx
  232f63:	05 07 21 05 01       	add    eax,0x1052107
  232f68:	90                   	nop
  232f69:	05 20 00 02 04       	add    eax,0x4020020
  232f6e:	01 74 05 1e          	add    DWORD PTR [rbp+rax*1+0x1e],esi
  232f72:	00 02                	add    BYTE PTR [rdx],al
  232f74:	04 01                	add    al,0x1
  232f76:	66 05 04 83          	add    ax,0x8304
  232f7a:	05 01 66 05 11       	add    eax,0x11056601
  232f7f:	00 02                	add    BYTE PTR [rdx],al
  232f81:	04 01                	add    al,0x1
  232f83:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  232f89:	01 08                	add    DWORD PTR [rax],ecx
  232f8b:	82                   	(bad)  
  232f8c:	05 31 00 02 04       	add    eax,0x4020031
  232f91:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  232f94:	3b 00                	cmp    eax,DWORD PTR [rax]
  232f96:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  232f99:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
  232f9f:	21 05 17 90 05 37    	and    DWORD PTR [rip+0x37059017],eax        # 3728bfbc <_end+0x361823fc>
  232fa5:	90                   	nop
  232fa6:	05 15 82 05 13       	add    eax,0x13058215
  232fab:	2e 05 01 2e 05 40    	cs add eax,0x40052e01
  232fb1:	00 02                	add    BYTE PTR [rdx],al
  232fb3:	04 01                	add    al,0x1
  232fb5:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  232fbb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  232fbe:	04 83                	add    al,0x83
  232fc0:	05 01 66 05 11       	add    eax,0x11056601
  232fc5:	00 02                	add    BYTE PTR [rdx],al
  232fc7:	04 01                	add    al,0x1
  232fc9:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  232fcf:	01 08                	add    DWORD PTR [rax],ecx
  232fd1:	82                   	(bad)  
  232fd2:	05 31 00 02 04       	add    eax,0x4020031
  232fd7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  232fda:	3b 00                	cmp    eax,DWORD PTR [rax]
  232fdc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  232fdf:	4a 05 01 2f 21 05    	rex.WX add rax,0x5212f01
  232fe5:	04 2f                	add    al,0x2f
  232fe7:	05 01 66 05 11       	add    eax,0x11056601
  232fec:	00 02                	add    BYTE PTR [rdx],al
  232fee:	04 01                	add    al,0x1
  232ff0:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  232ff6:	01 08                	add    DWORD PTR [rax],ecx
  232ff8:	82                   	(bad)  
  232ff9:	05 31 00 02 04       	add    eax,0x4020031
  232ffe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  233001:	3b 00                	cmp    eax,DWORD PTR [rax]
  233003:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  233006:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  23300c:	03 30                	add    esi,DWORD PTR [rax]
  23300e:	05 42 00 02 04       	add    eax,0x4020042
  233013:	03 90 05 21 00 02    	add    edx,DWORD PTR [rax+0x2002105]
  233019:	04 03                	add    al,0x3
  23301b:	3c 05                	cmp    al,0x5
  23301d:	04 00                	add    al,0x0
  23301f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  233022:	91                   	xchg   ecx,eax
  233023:	05 01 00 02 04       	add    eax,0x4020001
  233028:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  23302b:	17                   	(bad)  
  23302c:	00 02                	add    BYTE PTR [rdx],al
  23302e:	04 01                	add    al,0x1
  233030:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  233036:	01 08                	add    DWORD PTR [rax],ecx
  233038:	82                   	(bad)  
  233039:	05 01 9f 05 0d       	add    eax,0xd059f01
  23303e:	2d 1c 05 2d 90       	sub    eax,0x902d051c
  233043:	05 3d ac 05 3f       	add    eax,0x3f05ac3d
  233048:	00 02                	add    BYTE PTR [rdx],al
  23304a:	04 01                	add    al,0x1
  23304c:	90                   	nop
  23304d:	05 3d 00 02 04       	add    eax,0x402003d
  233052:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  233055:	01 89 05 22 00 02    	add    DWORD PTR [rcx+0x2002205],ecx
  23305b:	04 03                	add    al,0x3
  23305d:	31 05 42 00 02 04    	xor    DWORD PTR [rip+0x4020042],eax        # 42530a5 <_end+0x31494e5>
  233063:	03 90 05 21 00 02    	add    edx,DWORD PTR [rax+0x2002105]
  233069:	04 03                	add    al,0x3
  23306b:	3c 05                	cmp    al,0x5
  23306d:	04 00                	add    al,0x0
  23306f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  233072:	91                   	xchg   ecx,eax
  233073:	05 01 00 02 04       	add    eax,0x4020001
  233078:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  23307b:	17                   	(bad)  
  23307c:	00 02                	add    BYTE PTR [rdx],al
  23307e:	04 01                	add    al,0x1
  233080:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  233086:	01 08                	add    DWORD PTR [rax],ecx
  233088:	82                   	(bad)  
  233089:	05 01 a0 05 0d       	add    eax,0xd05a001
  23308e:	2c 05                	sub    al,0x5
  233090:	08 23                	or     BYTE PTR [rbx],ah
  233092:	05 01 90 05 30       	add    eax,0x30059001
  233097:	00 02                	add    BYTE PTR [rdx],al
  233099:	04 01                	add    al,0x1
  23309b:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  2330a1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2330a4:	04 4b                	add    al,0x4b
  2330a6:	05 01 66 05 11       	add    eax,0x11056601
  2330ab:	00 02                	add    BYTE PTR [rdx],al
  2330ad:	04 01                	add    al,0x1
  2330af:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2330b5:	01 08                	add    DWORD PTR [rax],ecx
  2330b7:	82                   	(bad)  
  2330b8:	05 31 00 02 04       	add    eax,0x4020031
  2330bd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2330c0:	3b 00                	cmp    eax,DWORD PTR [rax]
  2330c2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2330c5:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  2330cb:	03 30                	add    esi,DWORD PTR [rax]
  2330cd:	05 04 00 02 04       	add    eax,0x4020004
  2330d2:	03 c9                	add    ecx,ecx
  2330d4:	05 01 00 02 04       	add    eax,0x4020001
  2330d9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2330dc:	17                   	(bad)  
  2330dd:	00 02                	add    BYTE PTR [rdx],al
  2330df:	04 01                	add    al,0x1
  2330e1:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2330e7:	01 08                	add    DWORD PTR [rax],ecx
  2330e9:	82                   	(bad)  
  2330ea:	05 01 a0 05 0d       	add    eax,0xd05a001
  2330ef:	64 05 06 23 05 01    	fs add eax,0x1052306
  2330f5:	5a                   	pop    rdx
  2330f6:	05 07 21 05 01       	add    eax,0x1052107
  2330fb:	90                   	nop
  2330fc:	05 20 00 02 04       	add    eax,0x4020020
  233101:	01 74 05 1e          	add    DWORD PTR [rbp+rax*1+0x1e],esi
  233105:	00 02                	add    BYTE PTR [rdx],al
  233107:	04 01                	add    al,0x1
  233109:	66 05 04 83          	add    ax,0x8304
  23310d:	05 01 66 05 11       	add    eax,0x11056601
  233112:	00 02                	add    BYTE PTR [rdx],al
  233114:	04 01                	add    al,0x1
  233116:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23311c:	01 08                	add    DWORD PTR [rax],ecx
  23311e:	82                   	(bad)  
  23311f:	05 31 00 02 04       	add    eax,0x4020031
  233124:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  233127:	3b 00                	cmp    eax,DWORD PTR [rax]
  233129:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  23312c:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
  233132:	21 05 17 90 05 37    	and    DWORD PTR [rip+0x37059017],eax        # 3728c14f <_end+0x3618258f>
  233138:	90                   	nop
  233139:	05 15 82 05 13       	add    eax,0x13058215
  23313e:	2e 05 01 2e 05 40    	cs add eax,0x40052e01
  233144:	00 02                	add    BYTE PTR [rdx],al
  233146:	04 01                	add    al,0x1
  233148:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23314e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  233151:	04 83                	add    al,0x83
  233153:	05 01 66 05 11       	add    eax,0x11056601
  233158:	00 02                	add    BYTE PTR [rdx],al
  23315a:	04 01                	add    al,0x1
  23315c:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  233162:	01 08                	add    DWORD PTR [rax],ecx
  233164:	82                   	(bad)  
  233165:	05 31 00 02 04       	add    eax,0x4020031
  23316a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23316d:	3b 00                	cmp    eax,DWORD PTR [rax]
  23316f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  233172:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  233178:	21 05 01 90 05 33    	and    DWORD PTR [rip+0x33059001],eax        # 3328c17f <_end+0x321825bf>
  23317e:	00 02                	add    BYTE PTR [rdx],al
  233180:	04 01                	add    al,0x1
  233182:	74 05                	je     233189 <__abi_tag-0x1cd213>
  233184:	31 00                	xor    DWORD PTR [rax],eax
  233186:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  233189:	66 05 04 4b          	add    ax,0x4b04
  23318d:	05 01 66 05 11       	add    eax,0x11056601
  233192:	00 02                	add    BYTE PTR [rdx],al
  233194:	04 01                	add    al,0x1
  233196:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23319c:	01 08                	add    DWORD PTR [rax],ecx
  23319e:	82                   	(bad)  
  23319f:	05 31 00 02 04       	add    eax,0x4020031
  2331a4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2331a7:	3b 00                	cmp    eax,DWORD PTR [rax]
  2331a9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2331ac:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  2331b2:	03 30                	add    esi,DWORD PTR [rax]
  2331b4:	05 04 00 02 04       	add    eax,0x4020004
  2331b9:	03 c9                	add    ecx,ecx
  2331bb:	05 01 00 02 04       	add    eax,0x4020001
  2331c0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2331c3:	17                   	(bad)  
  2331c4:	00 02                	add    BYTE PTR [rdx],al
  2331c6:	04 01                	add    al,0x1
  2331c8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2331ce:	01 08                	add    DWORD PTR [rax],ecx
  2331d0:	82                   	(bad)  
  2331d1:	05 01 9a 05 0d       	add    eax,0xd059a01
  2331d6:	5c                   	pop    rsp
  2331d7:	05 01 1c 5e 21       	add    eax,0x215e1c01
  2331dc:	05 04 2f 05 01       	add    eax,0x1052f04
  2331e1:	66 05 11 00          	add    ax,0x11
  2331e5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2331e8:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2331ee:	01 08                	add    DWORD PTR [rax],ecx
  2331f0:	82                   	(bad)  
  2331f1:	05 31 00 02 04       	add    eax,0x4020031
  2331f6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2331f9:	3b 00                	cmp    eax,DWORD PTR [rax]
  2331fb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2331fe:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  233204:	03 30                	add    esi,DWORD PTR [rax]
  233206:	05 42 00 02 04       	add    eax,0x4020042
  23320b:	03 90 05 21 00 02    	add    edx,DWORD PTR [rax+0x2002105]
  233211:	04 03                	add    al,0x3
  233213:	3c 05                	cmp    al,0x5
  233215:	04 00                	add    al,0x0
  233217:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  23321a:	91                   	xchg   ecx,eax
  23321b:	05 01 00 02 04       	add    eax,0x4020001
  233220:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  233223:	17                   	(bad)  
  233224:	00 02                	add    BYTE PTR [rdx],al
  233226:	04 01                	add    al,0x1
  233228:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23322e:	01 08                	add    DWORD PTR [rax],ecx
  233230:	82                   	(bad)  
  233231:	05 01 9f 05 0d       	add    eax,0xd059f01
  233236:	2d 05 0c 1c 05       	sub    eax,0x51c0c05
  23323b:	36 90                	ss nop
  23323d:	05 38 00 02 04       	add    eax,0x4020038
  233242:	01 ac 05 36 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020036],ebp
  233249:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23324c:	01 89 05 08 23 05    	add    DWORD PTR [rcx+0x5230805],ecx
  233252:	01 90 05 32 00 02    	add    DWORD PTR [rax+0x2003205],edx
  233258:	04 01                	add    al,0x1
  23325a:	74 05                	je     233261 <__abi_tag-0x1cd13b>
  23325c:	30 00                	xor    BYTE PTR [rax],al
  23325e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  233261:	66 05 04 83          	add    ax,0x8304
  233265:	05 01 66 05 11       	add    eax,0x11056601
  23326a:	00 02                	add    BYTE PTR [rdx],al
  23326c:	04 01                	add    al,0x1
  23326e:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  233274:	01 08                	add    DWORD PTR [rax],ecx
  233276:	82                   	(bad)  
  233277:	05 31 00 02 04       	add    eax,0x4020031
  23327c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23327f:	3b 00                	cmp    eax,DWORD PTR [rax]
  233281:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  233284:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  23328a:	03 30                	add    esi,DWORD PTR [rax]
  23328c:	05 04 00 02 04       	add    eax,0x4020004
  233291:	03 c9                	add    ecx,ecx
  233293:	05 01 00 02 04       	add    eax,0x4020001
  233298:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  23329b:	17                   	(bad)  
  23329c:	00 02                	add    BYTE PTR [rdx],al
  23329e:	04 01                	add    al,0x1
  2332a0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2332a6:	01 08                	add    DWORD PTR [rax],ecx
  2332a8:	82                   	(bad)  
  2332a9:	05 01 9a 05 0d       	add    eax,0xd059a01
  2332ae:	5c                   	pop    rsp
  2332af:	05 01 1c 5f 05       	add    eax,0x55f1c01
  2332b4:	08 21                	or     BYTE PTR [rcx],ah
  2332b6:	05 01 90 05 33       	add    eax,0x33059001
  2332bb:	00 02                	add    BYTE PTR [rdx],al
  2332bd:	04 01                	add    al,0x1
  2332bf:	74 05                	je     2332c6 <__abi_tag-0x1cd0d6>
  2332c1:	31 00                	xor    DWORD PTR [rax],eax
  2332c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2332c6:	66 05 04 4b          	add    ax,0x4b04
  2332ca:	05 01 66 05 11       	add    eax,0x11056601
  2332cf:	00 02                	add    BYTE PTR [rdx],al
  2332d1:	04 01                	add    al,0x1
  2332d3:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2332d9:	01 08                	add    DWORD PTR [rax],ecx
  2332db:	82                   	(bad)  
  2332dc:	05 31 00 02 04       	add    eax,0x4020031
  2332e1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2332e4:	3b 00                	cmp    eax,DWORD PTR [rax]
  2332e6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2332e9:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  2332ef:	03 30                	add    esi,DWORD PTR [rax]
  2332f1:	05 04 00 02 04       	add    eax,0x4020004
  2332f6:	03 c9                	add    ecx,ecx
  2332f8:	05 01 00 02 04       	add    eax,0x4020001
  2332fd:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  233300:	17                   	(bad)  
  233301:	00 02                	add    BYTE PTR [rdx],al
  233303:	04 01                	add    al,0x1
  233305:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23330b:	01 08                	add    DWORD PTR [rax],ecx
  23330d:	82                   	(bad)  
  23330e:	05 01 9f 05 0d       	add    eax,0xd059f01
  233313:	57                   	push   rdi
  233314:	05 3b 6a 05 01       	add    eax,0x1056a3b
  233319:	1d 05 08 5a 05       	sbb    eax,0x55a0805
  23331e:	01 90 05 04 75 05    	add    DWORD PTR [rax+0x5750405],edx
  233324:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  233327:	11 00                	adc    DWORD PTR [rax],eax
  233329:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23332c:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  233332:	01 08                	add    DWORD PTR [rax],ecx
  233334:	82                   	(bad)  
  233335:	05 31 00 02 04       	add    eax,0x4020031
  23333a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23333d:	22 00                	and    al,BYTE PTR [rax]
  23333f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  233342:	4c 05 42 00 02 04    	rex.WR add rax,0x4020042
  233348:	03 90 05 21 00 02    	add    edx,DWORD PTR [rax+0x2002105]
  23334e:	04 03                	add    al,0x3
  233350:	3c 05                	cmp    al,0x5
  233352:	04 00                	add    al,0x0
  233354:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  233357:	91                   	xchg   ecx,eax
  233358:	05 01 00 02 04       	add    eax,0x4020001
  23335d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  233360:	17                   	(bad)  
  233361:	00 02                	add    BYTE PTR [rdx],al
  233363:	04 01                	add    al,0x1
  233365:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23336b:	01 08                	add    DWORD PTR [rax],ecx
  23336d:	82                   	(bad)  
  23336e:	05 06 03 09 9e       	add    eax,0x9e090306
  233373:	05 22 00 02 04       	add    eax,0x4020022
  233378:	03 03                	add    eax,DWORD PTR [rbx]
  23337a:	7a 58                	jp     2333d4 <__abi_tag-0x1ccfc8>
  23337c:	05 47 00 02 04       	add    eax,0x4020047
  233381:	03 90 05 21 00 02    	add    edx,DWORD PTR [rax+0x2002105]
  233387:	04 03                	add    al,0x3
  233389:	66 05 04 00          	add    ax,0x4
  23338d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  233390:	91                   	xchg   ecx,eax
  233391:	05 01 00 02 04       	add    eax,0x4020001
  233396:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  233399:	17                   	(bad)  
  23339a:	00 02                	add    BYTE PTR [rdx],al
  23339c:	04 01                	add    al,0x1
  23339e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2333a4:	01 08                	add    DWORD PTR [rax],ecx
  2333a6:	82                   	(bad)  
  2333a7:	05 01 a2 03 65       	add    eax,0x6503a201
  2333ac:	2e 05 0d 03 13 66    	cs add eax,0x6613030d
  2333b2:	6a 05                	push   0x5
  2333b4:	06                   	(bad)  
  2333b5:	25 05 01 5a 05       	and    eax,0x55a0105
  2333ba:	07                   	(bad)  
  2333bb:	21 05 01 90 05 20    	and    DWORD PTR [rip+0x20059001],eax        # 2028c3c2 <_end+0x1f182802>
  2333c1:	00 02                	add    BYTE PTR [rdx],al
  2333c3:	04 01                	add    al,0x1
  2333c5:	74 05                	je     2333cc <__abi_tag-0x1ccfd0>
  2333c7:	1e                   	(bad)  
  2333c8:	00 02                	add    BYTE PTR [rdx],al
  2333ca:	04 01                	add    al,0x1
  2333cc:	66 05 04 83          	add    ax,0x8304
  2333d0:	05 01 66 05 11       	add    eax,0x11056601
  2333d5:	00 02                	add    BYTE PTR [rdx],al
  2333d7:	04 01                	add    al,0x1
  2333d9:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2333df:	01 08                	add    DWORD PTR [rax],ecx
  2333e1:	82                   	(bad)  
  2333e2:	05 31 00 02 04       	add    eax,0x4020031
  2333e7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2333ea:	3b 00                	cmp    eax,DWORD PTR [rax]
  2333ec:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2333ef:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
  2333f5:	21 05 17 90 05 37    	and    DWORD PTR [rip+0x37059017],eax        # 3728c412 <_end+0x36182852>
  2333fb:	90                   	nop
  2333fc:	05 15 82 05 13       	add    eax,0x13058215
  233401:	2e 05 01 2e 05 40    	cs add eax,0x40052e01
  233407:	00 02                	add    BYTE PTR [rdx],al
  233409:	04 01                	add    al,0x1
  23340b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  233411:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  233414:	04 83                	add    al,0x83
  233416:	05 01 66 05 11       	add    eax,0x11056601
  23341b:	00 02                	add    BYTE PTR [rdx],al
  23341d:	04 01                	add    al,0x1
  23341f:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  233425:	01 08                	add    DWORD PTR [rax],ecx
  233427:	82                   	(bad)  
  233428:	05 31 00 02 04       	add    eax,0x4020031
  23342d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  233430:	3b 00                	cmp    eax,DWORD PTR [rax]
  233432:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  233435:	4a 05 01 2f 21 05    	rex.WX add rax,0x5212f01
  23343b:	04 2f                	add    al,0x2f
  23343d:	05 01 66 05 11       	add    eax,0x11056601
  233442:	00 02                	add    BYTE PTR [rdx],al
  233444:	04 01                	add    al,0x1
  233446:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23344c:	01 08                	add    DWORD PTR [rax],ecx
  23344e:	82                   	(bad)  
  23344f:	05 31 00 02 04       	add    eax,0x4020031
  233454:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  233457:	3b 00                	cmp    eax,DWORD PTR [rax]
  233459:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  23345c:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  233462:	03 30                	add    esi,DWORD PTR [rax]
  233464:	05 42 00 02 04       	add    eax,0x4020042
  233469:	03 90 05 21 00 02    	add    edx,DWORD PTR [rax+0x2002105]
  23346f:	04 03                	add    al,0x3
  233471:	3c 05                	cmp    al,0x5
  233473:	04 00                	add    al,0x0
  233475:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  233478:	91                   	xchg   ecx,eax
  233479:	05 01 00 02 04       	add    eax,0x4020001
  23347e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  233481:	17                   	(bad)  
  233482:	00 02                	add    BYTE PTR [rdx],al
  233484:	04 01                	add    al,0x1
  233486:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23348c:	01 08                	add    DWORD PTR [rax],ecx
  23348e:	82                   	(bad)  
  23348f:	05 01 9f 05 0d       	add    eax,0xd059f01
  233494:	2d 05 0c 1c 05       	sub    eax,0x51c0c05
  233499:	35 90 05 37 00       	xor    eax,0x370590
  23349e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2334a1:	90                   	nop
  2334a2:	05 35 00 02 04       	add    eax,0x4020035
  2334a7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2334aa:	01 89 05 08 22 05    	add    DWORD PTR [rcx+0x5220805],ecx
  2334b0:	01 90 05 30 00 02    	add    DWORD PTR [rax+0x2003005],edx
  2334b6:	04 01                	add    al,0x1
  2334b8:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  2334be:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2334c1:	04 83                	add    al,0x83
  2334c3:	05 01 66 05 11       	add    eax,0x11056601
  2334c8:	00 02                	add    BYTE PTR [rdx],al
  2334ca:	04 01                	add    al,0x1
  2334cc:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2334d2:	01 08                	add    DWORD PTR [rax],ecx
  2334d4:	82                   	(bad)  
  2334d5:	05 31 00 02 04       	add    eax,0x4020031
  2334da:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2334dd:	3b 00                	cmp    eax,DWORD PTR [rax]
  2334df:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2334e2:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  2334e8:	03 30                	add    esi,DWORD PTR [rax]
  2334ea:	05 04 00 02 04       	add    eax,0x4020004
  2334ef:	03 c9                	add    ecx,ecx
  2334f1:	05 01 00 02 04       	add    eax,0x4020001
  2334f6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2334f9:	17                   	(bad)  
  2334fa:	00 02                	add    BYTE PTR [rdx],al
  2334fc:	04 01                	add    al,0x1
  2334fe:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  233504:	01 08                	add    DWORD PTR [rax],ecx
  233506:	82                   	(bad)  
  233507:	05 01 9a 05 0d       	add    eax,0xd059a01
  23350c:	5c                   	pop    rsp
  23350d:	05 01 1c 5f 05       	add    eax,0x55f1c01
  233512:	08 21                	or     BYTE PTR [rcx],ah
  233514:	05 01 90 05 32       	add    eax,0x32059001
  233519:	00 02                	add    BYTE PTR [rdx],al
  23351b:	04 01                	add    al,0x1
  23351d:	58                   	pop    rax
  23351e:	05 30 00 02 04       	add    eax,0x4020030
  233523:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  233526:	04 4b                	add    al,0x4b
  233528:	05 01 66 05 11       	add    eax,0x11056601
  23352d:	00 02                	add    BYTE PTR [rdx],al
  23352f:	04 01                	add    al,0x1
  233531:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  233537:	01 08                	add    DWORD PTR [rax],ecx
  233539:	82                   	(bad)  
  23353a:	05 31 00 02 04       	add    eax,0x4020031
  23353f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  233542:	3b 00                	cmp    eax,DWORD PTR [rax]
  233544:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  233547:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  23354d:	03 30                	add    esi,DWORD PTR [rax]
  23354f:	05 04 00 02 04       	add    eax,0x4020004
  233554:	03 c9                	add    ecx,ecx
  233556:	05 01 00 02 04       	add    eax,0x4020001
  23355b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  23355e:	17                   	(bad)  
  23355f:	00 02                	add    BYTE PTR [rdx],al
  233561:	04 01                	add    al,0x1
  233563:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  233569:	01 08                	add    DWORD PTR [rax],ecx
  23356b:	82                   	(bad)  
  23356c:	05 01 9f 05 0d       	add    eax,0xd059f01
  233571:	57                   	push   rdi
  233572:	05 3b 6a 05 01       	add    eax,0x1056a3b
  233577:	1d 05 08 5a 05       	sbb    eax,0x55a0805
  23357c:	01 90 05 04 59 05    	add    DWORD PTR [rax+0x5590405],edx
  233582:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  233585:	11 00                	adc    DWORD PTR [rax],eax
  233587:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23358a:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  233590:	01 08                	add    DWORD PTR [rax],ecx
  233592:	82                   	(bad)  
  233593:	05 31 00 02 04       	add    eax,0x4020031
  233598:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23359b:	22 00                	and    al,BYTE PTR [rax]
  23359d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2335a0:	4c 05 42 00 02 04    	rex.WR add rax,0x4020042
  2335a6:	03 90 05 21 00 02    	add    edx,DWORD PTR [rax+0x2002105]
  2335ac:	04 03                	add    al,0x3
  2335ae:	3c 05                	cmp    al,0x5
  2335b0:	04 00                	add    al,0x0
  2335b2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2335b5:	91                   	xchg   ecx,eax
  2335b6:	05 01 00 02 04       	add    eax,0x4020001
  2335bb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2335be:	17                   	(bad)  
  2335bf:	00 02                	add    BYTE PTR [rdx],al
  2335c1:	04 01                	add    al,0x1
  2335c3:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2335c9:	01 08                	add    DWORD PTR [rax],ecx
  2335cb:	82                   	(bad)  
  2335cc:	05 06 03 09 9e       	add    eax,0x9e090306
  2335d1:	05 22 00 02 04       	add    eax,0x4020022
  2335d6:	03 03                	add    eax,DWORD PTR [rbx]
  2335d8:	7a 2e                	jp     233608 <__abi_tag-0x1ccd94>
  2335da:	05 47 00 02 04       	add    eax,0x4020047
  2335df:	03 90 05 21 00 02    	add    edx,DWORD PTR [rax+0x2002105]
  2335e5:	04 03                	add    al,0x3
  2335e7:	66 05 04 00          	add    ax,0x4
  2335eb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2335ee:	91                   	xchg   ecx,eax
  2335ef:	05 01 00 02 04       	add    eax,0x4020001
  2335f4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2335f7:	17                   	(bad)  
  2335f8:	00 02                	add    BYTE PTR [rdx],al
  2335fa:	04 01                	add    al,0x1
  2335fc:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  233602:	01 08                	add    DWORD PTR [rax],ecx
  233604:	82                   	(bad)  
  233605:	05 01 a2 03 65       	add    eax,0x6503a201
  23360a:	2e 05 0d 03 13 3c    	cs add eax,0x3c13030d
  233610:	40 05 06 25 05 01    	rex add eax,0x1052506
  233616:	30 05 22 00 02 04    	xor    BYTE PTR [rip+0x4020022],al        # 425363e <_end+0x3149a7e>
  23361c:	03 23                	add    esp,DWORD PTR [rbx]
  23361e:	05 04 00 02 04       	add    eax,0x4020004
  233623:	03 c9                	add    ecx,ecx
  233625:	05 01 00 02 04       	add    eax,0x4020001
  23362a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  23362d:	17                   	(bad)  
  23362e:	00 02                	add    BYTE PTR [rdx],al
  233630:	04 01                	add    al,0x1
  233632:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  233638:	01 08                	add    DWORD PTR [rax],ecx
  23363a:	82                   	(bad)  
  23363b:	05 0d ba 05 20       	add    eax,0x2005ba0d
  233640:	00 02                	add    BYTE PTR [rdx],al
  233642:	04 03                	add    al,0x3
  233644:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 425364e <_end+0x3149a8e>
  23364a:	03 c9                	add    ecx,ecx
  23364c:	05 01 00 02 04       	add    eax,0x4020001
  233651:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  233654:	17                   	(bad)  
  233655:	00 02                	add    BYTE PTR [rdx],al
  233657:	04 01                	add    al,0x1
  233659:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23365f:	01 08                	add    DWORD PTR [rax],ecx
  233661:	82                   	(bad)  
  233662:	05 01 9f 05 06       	add    eax,0x6059f01
  233667:	03 99 7e 2e 05 0d    	add    ebx,DWORD PTR [rcx+0xd052e7e]
  23366d:	03 e6                	add    esp,esi
  23366f:	01 3c 05 04 22 05 01 	add    DWORD PTR [rax*1+0x1052204],edi
  233676:	66 05 11 00          	add    ax,0x11
  23367a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23367d:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  233683:	01 08                	add    DWORD PTR [rax],ecx
  233685:	82                   	(bad)  
  233686:	05 01 e5 03 cd       	add    eax,0xcd03e501
  23368b:	7a 20                	jp     2336ad <__abi_tag-0x1cccef>
  23368d:	05 15 03 a3 7e       	add    eax,0x7ea30315
  233692:	58                   	pop    rax
  233693:	05 06 03 a0 05       	add    eax,0x5a00306
  233698:	3c 03                	cmp    al,0x3
  23369a:	22 3c 43             	and    bh,BYTE PTR [rbx+rax*2]
  23369d:	05 0e 03 cb 01       	add    eax,0x1cb030e
  2336a2:	20 04 e4             	and    BYTE PTR [rsp+riz*8],al
  2336a5:	02 05 24 03 bf c8    	add    al,BYTE PTR [rip+0xffffffffc8bf0324]        # ffffffffc8e239cf <_end+0xffffffffc7d19e0f>
  2336ab:	75 e4                	jne    233691 <__abi_tag-0x1ccd0b>
  2336ad:	05 25 d6 05 01       	add    eax,0x105d625
  2336b2:	3c 05                	cmp    al,0x5
  2336b4:	24 59                	and    al,0x59
  2336b6:	05 25 d6 05 01       	add    eax,0x105d625
  2336bb:	3c 05                	cmp    al,0x5
  2336bd:	3b 59 05             	cmp    ebx,DWORD PTR [rcx+0x5]
  2336c0:	12 9e 05 2d a0 05    	adc    bl,BYTE PTR [rsi+0x5a02d05]
  2336c6:	05 9e 05 47 85       	add    eax,0x8547059e
  2336cb:	05 0e d6 05 09       	add    eax,0x905d60e
  2336d0:	83 05 2d e5 05 2e d6 	add    DWORD PTR [rip+0x2e05e52d],0xffffffd6        # 2e291c04 <_end+0x2d188044>
  2336d7:	05 01 3c 05 09       	add    eax,0x9053c01
  2336dc:	59                   	pop    rcx
  2336dd:	05 01 08 21 05       	add    eax,0x5210801
  2336e2:	3b 30                	cmp    esi,DWORD PTR [rax]
  2336e4:	05 47 9e 05 3c       	add    eax,0x3c059e47
  2336e9:	08 3c 05 50 3c 05 09 	or     BYTE PTR [rax*1+0x9053c50],bh
  2336f0:	4a 05 0f aa 05 36    	rex.WX add rax,0x3605aa0f
  2336f6:	08 af 05 05 9e 05    	or     BYTE PTR [rdi+0x59e0505],ch
  2336fc:	50                   	push   rax
  2336fd:	84 05 0e d6 05 09    	test   BYTE PTR [rip+0x905d60e],al        # 9290d11 <_end+0x8187151>
  233703:	83 04 08 05          	add    DWORD PTR [rax+rcx*1],0x5
  233707:	1c 03                	sbb    al,0x3
  233709:	b2 b7                	mov    dl,0xb7
  23370b:	0a e4                	or     ah,ah
  23370d:	05 01 74 05 42       	add    eax,0x42057401
  233712:	00 02                	add    BYTE PTR [rdx],al
  233714:	04 01                	add    al,0x1
  233716:	90                   	nop
  233717:	05 29 00 02 04       	add    eax,0x4020029
  23371c:	01 74 05 69          	add    DWORD PTR [rbp+rax*1+0x69],esi
  233720:	00 02                	add    BYTE PTR [rdx],al
  233722:	04 03                	add    al,0x3
  233724:	90                   	nop
  233725:	05 99 01 00 02       	add    eax,0x2000199
  23372a:	04 04                	add    al,0x4
  23372c:	f2 05 08 d7 05 0c    	repnz add eax,0xc05d708
  233732:	bb 05 3a e4 05       	mov    ebx,0x5e43a05
  233737:	01 75 05             	add    DWORD PTR [rbp+0x5],esi
  23373a:	52                   	push   rdx
  23373b:	02 23                	add    ah,BYTE PTR [rbx]
  23373d:	13 02                	adc    eax,DWORD PTR [rdx]
  23373f:	22 12                	and    dl,BYTE PTR [rdx]
  233741:	05 08 e8 bb ad       	add    eax,0xadbbe808
  233746:	04 e5                	add    al,0xe5
  233748:	02 05 06 03 b3 c8    	add    al,BYTE PTR [rip+0xffffffffc8b30306]        # ffffffffc8d63a54 <_end+0xffffffffc7c59e94>
  23374e:	75 ba                	jne    23370a <__abi_tag-0x1ccc92>
  233750:	05 01 ad 05 4b       	add    eax,0x4b05ad01
  233755:	00 02                	add    BYTE PTR [rdx],al
  233757:	04 01                	add    al,0x1
  233759:	9e                   	sahf   
  23375a:	05 05 08 59 05       	add    eax,0x5590805
  23375f:	20 ad 05 01 ac 05    	and    BYTE PTR [rbp+0x5ac0105],ch
  233765:	41 00 02             	add    BYTE PTR [r10],al
  233768:	04 01                	add    al,0x1
  23376a:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  233770:	01 ac 05 64 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020064],ebp
  233777:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  23377a:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  23377d:	04 02                	add    al,0x2
  23377f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  233780:	05 0b 83 05 11       	add    eax,0x1105830b
  233785:	d7                   	xlat   BYTE PTR ds:[rbx]
  233786:	05 01 ac 05 28       	add    eax,0x2805ac01
  23378b:	59                   	pop    rcx
  23378c:	05 23 08 d8 05       	add    eax,0x5d80823
  233791:	44 08 bc 05 07 9e 05 	or     BYTE PTR [rbp+rax*1+0x34059e07],r15b
  233798:	34 
  233799:	3c 05                	cmp    al,0x5
  23379b:	24 9e                	and    al,0x9e
  23379d:	05 07 9e 05 08       	add    eax,0x8059e07
  2337a2:	ae                   	scas   al,BYTE PTR es:[rdi]
  2337a3:	05 01 ad 05 34       	add    eax,0x3405ad01
  2337a8:	9f                   	lahf   
  2337a9:	05 1b 08 13 05       	add    eax,0x513081b
  2337ae:	07                   	(bad)  
  2337af:	ca 05 01             	retf   0x105
  2337b2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  2337b3:	05 2e 9f 05 07       	add    eax,0x7059f2e
  2337b8:	08 13                	or     BYTE PTR [rbx],dl
  2337ba:	05 0b 08 84 05       	add    eax,0x584080b
  2337bf:	01 ad 05 38 d7 05    	add    DWORD PTR [rbp+0x5d73805],ebp
  2337c5:	0d 08 13 05 0f       	or     eax,0xf051308
  2337ca:	59                   	pop    rcx
  2337cb:	05 13 74 05 2b       	add    eax,0x2b057413
  2337d0:	75 05                	jne    2337d7 <__abi_tag-0x1ccbc5>
  2337d2:	2a 74 05 2b          	sub    dh,BYTE PTR [rbp+rax*1+0x2b]
  2337d6:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2337d7:	05 1d 3d 05 1e       	add    eax,0x1e053d1d
  2337dc:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2337dd:	05 1d 75 05 1e       	add    eax,0x1e05751d
  2337e2:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2337e3:	05 1d 75 05 1e       	add    eax,0x1e05751d
  2337e8:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2337e9:	05 1d 75 05 1e       	add    eax,0x1e05751d
  2337ee:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2337ef:	75 05                	jne    2337f6 <__abi_tag-0x1ccba6>
  2337f1:	06                   	(bad)  
  2337f2:	08 3e                	or     BYTE PTR [rsi],bh
  2337f4:	05 01 ad 05 29       	add    eax,0x2905ad01
  2337f9:	9f                   	lahf   
  2337fa:	05 24 02 23 13       	add    eax,0x13230224
  2337ff:	05 07 9e 05 08       	add    eax,0x8059e07
  233804:	08 22                	or     BYTE PTR [rdx],ah
  233806:	05 01 ad 05 30       	add    eax,0x3005ad01
  23380b:	9f                   	lahf   
  23380c:	05 17 08 13 05       	add    eax,0x5130817
  233811:	08 d0                	or     al,dl
  233813:	05 01 ad 05 30       	add    eax,0x3005ad01
  233818:	9f                   	lahf   
  233819:	05 17 08 13 05       	add    eax,0x5130817
  23381e:	08 ca                	or     dl,cl
  233820:	05 01 ad 05 31       	add    eax,0x3105ad01
  233825:	9f                   	lahf   
  233826:	05 18 08 13 05       	add    eax,0x5130818
  23382b:	08 ca                	or     dl,cl
  23382d:	05 01 ad 05 31       	add    eax,0x3105ad01
  233832:	9f                   	lahf   
  233833:	05 18 08 13 05       	add    eax,0x5130818
  233838:	08 ce                	or     dh,cl
  23383a:	05 01 ad 05 38       	add    eax,0x3805ad01
  23383f:	9f                   	lahf   
  233840:	05 1f 08 13 05       	add    eax,0x513081f
  233845:	08 ca                	or     dl,cl
  233847:	05 01 ad 05 35       	add    eax,0x3505ad01
  23384c:	9f                   	lahf   
  23384d:	05 1c 08 13 05       	add    eax,0x513081c
  233852:	08 ca                	or     dl,cl
  233854:	05 01 ad 05 38       	add    eax,0x3805ad01
  233859:	9f                   	lahf   
  23385a:	05 1f 08 13 05       	add    eax,0x513081f
  23385f:	08 ca                	or     dl,cl
  233861:	05 01 ad 05 36       	add    eax,0x3605ad01
  233866:	9f                   	lahf   
  233867:	05 1d 08 13 05       	add    eax,0x513081d
  23386c:	08 ca                	or     dl,cl
  23386e:	05 01 ad 05 32       	add    eax,0x3205ad01
  233873:	9f                   	lahf   
  233874:	05 19 08 13 05       	add    eax,0x5130819
  233879:	08 ca                	or     dl,cl
  23387b:	05 01 ad 05 35       	add    eax,0x3505ad01
  233880:	9f                   	lahf   
  233881:	05 1c 08 13 05       	add    eax,0x513081c
  233886:	06                   	(bad)  
  233887:	ca 05 01             	retf   0x105
  23388a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  23388b:	05 4d 00 02 04       	add    eax,0x402004d
  233890:	01 9e 05 16 08 59    	add    DWORD PTR [rsi+0x59081605],ebx
  233896:	05 01 83 05 18       	add    eax,0x18058301
  23389b:	75 05                	jne    2338a2 <__abi_tag-0x1ccafa>
  23389d:	1d 08 82 05 01       	sbb    eax,0x1058208
  2338a2:	c8 05 6b 00          	enter  0x6b05,0x0
  2338a6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2338a9:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  2338af:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  2338b3:	01 00                	add    DWORD PTR [rax],eax
  2338b5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2338b8:	9e                   	sahf   
  2338b9:	05 08 d8 05 01       	add    eax,0x105d808
  2338be:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  2338bf:	05 30 9f 05 17       	add    eax,0x17059f30
  2338c4:	08 13                	or     BYTE PTR [rbx],dl
  2338c6:	05 08 ca 05 01       	add    eax,0x105ca08
  2338cb:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  2338cc:	05 33 9f 05 1a       	add    eax,0x1a059f33
  2338d1:	08 13                	or     BYTE PTR [rbx],dl
  2338d3:	05 08 ce 05 01       	add    eax,0x105ce08
  2338d8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  2338d9:	05 30 9f 05 17       	add    eax,0x17059f30
  2338de:	08 13                	or     BYTE PTR [rbx],dl
  2338e0:	05 08 ca 05 01       	add    eax,0x105ca08
  2338e5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  2338e6:	05 3a 9f 05 21       	add    eax,0x21059f3a
  2338eb:	08 13                	or     BYTE PTR [rbx],dl
  2338ed:	05 06 ca 05 01       	add    eax,0x105ca06
  2338f2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  2338f3:	05 3d 00 02 04       	add    eax,0x402003d
  2338f8:	01 9e 04 08 05 0d    	add    DWORD PTR [rsi+0xd050804],ebx
  2338fe:	03 ce                	add    ecx,esi
  233900:	b6 0a                	mov    dh,0xa
  233902:	08 58 05             	or     BYTE PTR [rax+0x5],bl
  233905:	0c 59                	or     al,0x59
  233907:	05 12 ad 05 05       	add    eax,0x505ad12
  23390c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  23390d:	05 01 66 05 0a       	add    eax,0xa056601
  233912:	84 05 04 e5 05 01    	test   BYTE PTR [rip+0x105e504],al        # 1291e1c <_end+0x18825c>
  233918:	66 05 17 00          	add    ax,0x17
  23391c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23391f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  233925:	01 08                	add    DWORD PTR [rax],ecx
  233927:	82                   	(bad)  
  233928:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  23392d:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 1291e37 <_end+0x188277>
  233933:	66 05 17 00          	add    ax,0x17
  233937:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23393a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  233940:	01 08                	add    DWORD PTR [rax],ecx
  233942:	82                   	(bad)  
  233943:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  233948:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 13483b52 <_end+0x12379f92>
  23394e:	05 01 66 05 17       	add    eax,0x17056601
  233953:	00 02                	add    BYTE PTR [rdx],al
  233955:	04 01                	add    al,0x1
  233957:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23395d:	01 08                	add    DWORD PTR [rax],ecx
  23395f:	82                   	(bad)  
  233960:	05 0d ba 05 1b       	add    eax,0x1b05ba0d
  233965:	00 02                	add    BYTE PTR [rdx],al
  233967:	04 03                	add    al,0x3
  233969:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4253973 <_end+0x3149db3>
  23396f:	03 c9                	add    ecx,ecx
  233971:	05 01 00 02 04       	add    eax,0x4020001
  233976:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  233979:	17                   	(bad)  
  23397a:	00 02                	add    BYTE PTR [rdx],al
  23397c:	04 01                	add    al,0x1
  23397e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  233984:	01 08                	add    DWORD PTR [rax],ecx
  233986:	82                   	(bad)  
  233987:	05 0d ba 05 04       	add    eax,0x405ba0d
  23398c:	00 02                	add    BYTE PTR [rdx],al
  23398e:	04 03                	add    al,0x3
  233990:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4253997 <_end+0x3149dd7>
  233996:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  233999:	17                   	(bad)  
  23399a:	00 02                	add    BYTE PTR [rdx],al
  23399c:	04 01                	add    al,0x1
  23399e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2339a4:	01 08                	add    DWORD PTR [rax],ecx
  2339a6:	82                   	(bad)  
  2339a7:	05 0d ba 05 21       	add    eax,0x2105ba0d
  2339ac:	23 05 22 d6 05 01    	and    eax,DWORD PTR [rip+0x105d622]        # 1290fd4 <_end+0x187414>
  2339b2:	3c 05                	cmp    al,0x5
  2339b4:	06                   	(bad)  
  2339b5:	59                   	pop    rcx
  2339b6:	05 21 e6 05 22       	add    eax,0x2205e621
  2339bb:	d6                   	(bad)  
  2339bc:	05 01 3c 05 06       	add    eax,0x6053c01
  2339c1:	59                   	pop    rcx
  2339c2:	05 1d e6 05 1e       	add    eax,0x1e05e61d
  2339c7:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2339c8:	05 43 75 05 1d       	add    eax,0x1d057543
  2339cd:	d6                   	(bad)  
  2339ce:	05 44 ac 05 1e       	add    eax,0x1e05ac44
  2339d3:	82                   	(bad)  
  2339d4:	05 1d 3d 05 1e       	add    eax,0x1e053d1d
  2339d9:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2339da:	05 21 75 05 22       	add    eax,0x22057521
  2339df:	d6                   	(bad)  
  2339e0:	05 01 3c 05 59       	add    eax,0x59053c01
  2339e5:	59                   	pop    rcx
  2339e6:	05 3c d6 05 1e       	add    eax,0x1e05d63c
  2339eb:	c8 05 4d c9          	enter  0x4d05,0xc9
  2339ef:	05 54 d6 05 07       	add    eax,0x705d654
  2339f4:	08 74 05 2c          	or     BYTE PTR [rbp+rax*1+0x2c],dh
  2339f8:	3c 05                	cmp    al,0x5
  2339fa:	07                   	(bad)  
  2339fb:	9e                   	sahf   
  2339fc:	05 4c e6 05 53       	add    eax,0x5305e64c
  233a01:	d6                   	(bad)  
  233a02:	05 2f 08 74 05       	add    eax,0x574082f
  233a07:	1e                   	(bad)  
  233a08:	c8 05 22 c9          	enter  0x2205,0xc9
  233a0c:	05 01 9e 05 2a       	add    eax,0x2a059e01
  233a11:	00 02                	add    BYTE PTR [rdx],al
  233a13:	04 01                	add    al,0x1
  233a15:	58                   	pop    rax
  233a16:	05 1e a0 05 04       	add    eax,0x405a01e
  233a1b:	08 e7                	or     bh,ah
  233a1d:	05 01 66 05 17       	add    eax,0x17056601
  233a22:	00 02                	add    BYTE PTR [rdx],al
  233a24:	04 01                	add    al,0x1
  233a26:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  233a2c:	01 08                	add    DWORD PTR [rax],ecx
  233a2e:	82                   	(bad)  
  233a2f:	05 0d f2 05 04       	add    eax,0x405f20d
  233a34:	00 02                	add    BYTE PTR [rdx],al
  233a36:	04 03                	add    al,0x3
  233a38:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4253a3f <_end+0x3149e7f>
  233a3e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  233a41:	17                   	(bad)  
  233a42:	00 02                	add    BYTE PTR [rdx],al
  233a44:	04 01                	add    al,0x1
  233a46:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  233a4c:	01 08                	add    DWORD PTR [rax],ecx
  233a4e:	82                   	(bad)  
  233a4f:	05 0d ba 05 08       	add    eax,0x805ba0d
  233a54:	22 05 0c 08 d7 05    	and    al,BYTE PTR [rip+0x5d7080c]        # 5fa4266 <_end+0x4e9a6a6>
  233a5a:	04 08                	add    al,0x8
  233a5c:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1728a063 <_end+0x161804a3>
  233a62:	00 02                	add    BYTE PTR [rdx],al
  233a64:	04 01                	add    al,0x1
  233a66:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  233a6c:	01 08                	add    DWORD PTR [rax],ecx
  233a6e:	82                   	(bad)  
  233a6f:	05 0d ba 05 17       	add    eax,0x1705ba0d
  233a74:	00 02                	add    BYTE PTR [rdx],al
  233a76:	04 03                	add    al,0x3
  233a78:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4253a82 <_end+0x3149ec2>
  233a7e:	03 c9                	add    ecx,ecx
  233a80:	05 01 00 02 04       	add    eax,0x4020001
  233a85:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  233a88:	17                   	(bad)  
  233a89:	00 02                	add    BYTE PTR [rdx],al
  233a8b:	04 01                	add    al,0x1
  233a8d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  233a93:	01 08                	add    DWORD PTR [rax],ecx
  233a95:	82                   	(bad)  
  233a96:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  233a9b:	22 05 59 08 66 05    	and    al,BYTE PTR [rip+0x5660859]        # 58942fa <_end+0x478a73a>
  233aa1:	72 90                	jb     233a33 <__abi_tag-0x1cc969>
  233aa3:	05 58 3c 05 47       	add    eax,0x47053c58
  233aa8:	66 05 0b 9e          	add    ax,0x9e0b
  233aac:	05 0c 08 bb 05       	add    eax,0x5bb080c
  233ab1:	04 08                	add    al,0x8
  233ab3:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1728a0ba <_end+0x161804fa>
  233ab9:	00 02                	add    BYTE PTR [rdx],al
  233abb:	04 01                	add    al,0x1
  233abd:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  233ac3:	01 08                	add    DWORD PTR [rax],ecx
  233ac5:	82                   	(bad)  
  233ac6:	05 0d f2 05 18       	add    eax,0x1805f20d
  233acb:	00 02                	add    BYTE PTR [rdx],al
  233acd:	04 03                	add    al,0x3
  233acf:	22 05 2e 00 02 04    	and    al,BYTE PTR [rip+0x402002e]        # 4253b03 <_end+0x3149f43>
  233ad5:	03 90 05 17 00 02    	add    edx,DWORD PTR [rax+0x2001705]
  233adb:	04 03                	add    al,0x3
  233add:	3c 05                	cmp    al,0x5
  233adf:	04 00                	add    al,0x0
  233ae1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  233ae4:	91                   	xchg   ecx,eax
  233ae5:	05 01 00 02 04       	add    eax,0x4020001
  233aea:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  233aed:	17                   	(bad)  
  233aee:	00 02                	add    BYTE PTR [rdx],al
  233af0:	04 01                	add    al,0x1
  233af2:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  233af8:	01 08                	add    DWORD PTR [rax],ecx
  233afa:	82                   	(bad)  
  233afb:	05 0d ba 05 93       	add    eax,0x9305ba0d
  233b00:	01 22                	add    DWORD PTR [rdx],esp
  233b02:	05 3f d6 05 41       	add    eax,0x4105d63f
  233b07:	3c 05                	cmp    al,0x5
  233b09:	75 ac                	jne    233ab7 <__abi_tag-0x1cc8e5>
  233b0b:	05 58 d6 05 3f       	add    eax,0x3f05d658
  233b10:	3c 05                	cmp    al,0x5
  233b12:	96                   	xchg   esi,eax
  233b13:	01 d6                	add    esi,edx
  233b15:	05 31 08 3c 05       	add    eax,0x53c0831
  233b1a:	2f                   	(bad)  
  233b1b:	3c 05                	cmp    al,0x5
  233b1d:	31 9e 05 9e 01 74    	xor    DWORD PTR [rsi+0x74019e05],ebx
  233b23:	05 04 67 05 01       	add    eax,0x1056704
  233b28:	66 05 17 00          	add    ax,0x17
  233b2c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  233b2f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  233b35:	01 08                	add    DWORD PTR [rax],ecx
  233b37:	82                   	(bad)  
  233b38:	05 0d f2 05 93       	add    eax,0x9305f20d
  233b3d:	01 22                	add    DWORD PTR [rdx],esp
  233b3f:	05 3f d6 05 41       	add    eax,0x4105d63f
  233b44:	3c 05                	cmp    al,0x5
  233b46:	75 ac                	jne    233af4 <__abi_tag-0x1cc8a8>
  233b48:	05 58 d6 05 3f       	add    eax,0x3f05d658
  233b4d:	3c 05                	cmp    al,0x5
  233b4f:	96                   	xchg   esi,eax
  233b50:	01 d6                	add    esi,edx
  233b52:	05 31 08 3c 05       	add    eax,0x53c0831
  233b57:	2f                   	(bad)  
  233b58:	3c 05                	cmp    al,0x5
  233b5a:	31 9e 05 9e 01 74    	xor    DWORD PTR [rsi+0x74019e05],ebx
  233b60:	05 04 67 05 01       	add    eax,0x1056704
  233b65:	66 05 17 00          	add    ax,0x17
  233b69:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  233b6c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  233b72:	01 08                	add    DWORD PTR [rax],ecx
  233b74:	82                   	(bad)  
  233b75:	05 0d f2 05 93       	add    eax,0x9305f20d
  233b7a:	01 22                	add    DWORD PTR [rdx],esp
  233b7c:	05 3f d6 05 41       	add    eax,0x4105d63f
  233b81:	3c 05                	cmp    al,0x5
  233b83:	75 ac                	jne    233b31 <__abi_tag-0x1cc86b>
  233b85:	05 58 d6 05 3f       	add    eax,0x3f05d658
  233b8a:	3c 05                	cmp    al,0x5
  233b8c:	96                   	xchg   esi,eax
  233b8d:	01 d6                	add    esi,edx
  233b8f:	05 31 08 3c 05       	add    eax,0x53c0831
  233b94:	2f                   	(bad)  
  233b95:	3c 05                	cmp    al,0x5
  233b97:	31 9e 05 9e 01 74    	xor    DWORD PTR [rsi+0x74019e05],ebx
  233b9d:	05 04 67 05 01       	add    eax,0x1056704
  233ba2:	66 05 17 00          	add    ax,0x17
  233ba6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  233ba9:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  233baf:	01 08                	add    DWORD PTR [rax],ecx
  233bb1:	82                   	(bad)  
  233bb2:	05 0d f2 05 9f       	add    eax,0x9f05f20d
  233bb7:	01 22                	add    DWORD PTR [rdx],esp
  233bb9:	05 93 01 90 05       	add    eax,0x5900193
  233bbe:	3f                   	(bad)  
  233bbf:	d6                   	(bad)  
  233bc0:	05 41 3c 05 75       	add    eax,0x75053c41
  233bc5:	ac                   	lods   al,BYTE PTR ds:[rsi]
  233bc6:	05 58 d6 05 3f       	add    eax,0x3f05d658
  233bcb:	3c 05                	cmp    al,0x5
  233bcd:	96                   	xchg   esi,eax
  233bce:	01 d6                	add    esi,edx
  233bd0:	05 31 08 3c 05       	add    eax,0x53c0831
  233bd5:	2f                   	(bad)  
  233bd6:	3c 05                	cmp    al,0x5
  233bd8:	31 9e 05 9e 01 74    	xor    DWORD PTR [rsi+0x74019e05],ebx
  233bde:	05 04 2f 05 01       	add    eax,0x1052f04
  233be3:	66 05 17 00          	add    ax,0x17
  233be7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  233bea:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  233bf0:	01 08                	add    DWORD PTR [rax],ecx
  233bf2:	82                   	(bad)  
  233bf3:	05 0d f2 05 ad       	add    eax,0xad05f20d
  233bf8:	01 22                	add    DWORD PTR [rdx],esp
  233bfa:	05 93 01 08 12       	add    eax,0x12080193
  233bff:	05 3f d6 05 41       	add    eax,0x4105d63f
  233c04:	3c 05                	cmp    al,0x5
  233c06:	75 ac                	jne    233bb4 <__abi_tag-0x1cc7e8>
  233c08:	05 58 d6 05 3f       	add    eax,0x3f05d658
  233c0d:	3c 05                	cmp    al,0x5
  233c0f:	96                   	xchg   esi,eax
  233c10:	01 d6                	add    esi,edx
  233c12:	05 31 08 3c 05       	add    eax,0x53c0831
  233c17:	2f                   	(bad)  
  233c18:	3c 05                	cmp    al,0x5
  233c1a:	31 9e 05 9e 01 74    	xor    DWORD PTR [rsi+0x74019e05],ebx
  233c20:	05 04 2f 05 01       	add    eax,0x1052f04
  233c25:	66 05 17 00          	add    ax,0x17
  233c29:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  233c2c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  233c32:	01 08                	add    DWORD PTR [rax],ecx
  233c34:	82                   	(bad)  
  233c35:	05 0d f2 05 93       	add    eax,0x9305f20d
  233c3a:	01 22                	add    DWORD PTR [rdx],esp
  233c3c:	05 3f d6 05 41       	add    eax,0x4105d63f
  233c41:	3c 05                	cmp    al,0x5
  233c43:	75 ac                	jne    233bf1 <__abi_tag-0x1cc7ab>
  233c45:	05 58 d6 05 3f       	add    eax,0x3f05d658
  233c4a:	3c 05                	cmp    al,0x5
  233c4c:	96                   	xchg   esi,eax
  233c4d:	01 d6                	add    esi,edx
  233c4f:	05 31 08 3c 05       	add    eax,0x53c0831
  233c54:	2f                   	(bad)  
  233c55:	3c 05                	cmp    al,0x5
  233c57:	31 9e 05 9e 01 74    	xor    DWORD PTR [rsi+0x74019e05],ebx
  233c5d:	05 04 67 05 01       	add    eax,0x1056704
  233c62:	66 05 17 00          	add    ax,0x17
  233c66:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  233c69:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  233c6f:	01 08                	add    DWORD PTR [rax],ecx
  233c71:	82                   	(bad)  
  233c72:	05 0d f2 05 ad       	add    eax,0xad05f20d
  233c77:	01 22                	add    DWORD PTR [rdx],esp
  233c79:	05 93 01 08 c8       	add    eax,0xc8080193
  233c7e:	05 3f d6 05 41       	add    eax,0x4105d63f
  233c83:	3c 05                	cmp    al,0x5
  233c85:	75 ac                	jne    233c33 <__abi_tag-0x1cc769>
  233c87:	05 58 d6 05 3f       	add    eax,0x3f05d658
  233c8c:	3c 05                	cmp    al,0x5
  233c8e:	96                   	xchg   esi,eax
  233c8f:	01 d6                	add    esi,edx
  233c91:	05 31 08 3c 05       	add    eax,0x53c0831
  233c96:	2f                   	(bad)  
  233c97:	3c 05                	cmp    al,0x5
  233c99:	31 9e 05 9e 01 74    	xor    DWORD PTR [rsi+0x74019e05],ebx
  233c9f:	05 04 2f 05 01       	add    eax,0x1052f04
  233ca4:	66 05 17 00          	add    ax,0x17
  233ca8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  233cab:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  233cb1:	01 08                	add    DWORD PTR [rax],ecx
  233cb3:	82                   	(bad)  
  233cb4:	05 0d f2 05 18       	add    eax,0x1805f20d
  233cb9:	00 02                	add    BYTE PTR [rdx],al
  233cbb:	04 03                	add    al,0x3
  233cbd:	22 05 2e 00 02 04    	and    al,BYTE PTR [rip+0x402002e]        # 4253cf1 <_end+0x314a131>
  233cc3:	03 90 05 17 00 02    	add    edx,DWORD PTR [rax+0x2001705]
  233cc9:	04 03                	add    al,0x3
  233ccb:	3c 05                	cmp    al,0x5
  233ccd:	04 00                	add    al,0x0
  233ccf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  233cd2:	91                   	xchg   ecx,eax
  233cd3:	05 01 00 02 04       	add    eax,0x4020001
  233cd8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  233cdb:	17                   	(bad)  
  233cdc:	00 02                	add    BYTE PTR [rdx],al
  233cde:	04 01                	add    al,0x1
  233ce0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  233ce6:	01 08                	add    DWORD PTR [rax],ecx
  233ce8:	82                   	(bad)  
  233ce9:	05 0d ba 05 93       	add    eax,0x9305ba0d
  233cee:	01 22                	add    DWORD PTR [rdx],esp
  233cf0:	05 3f d6 05 41       	add    eax,0x4105d63f
  233cf5:	3c 05                	cmp    al,0x5
  233cf7:	75 ac                	jne    233ca5 <__abi_tag-0x1cc6f7>
  233cf9:	05 58 d6 05 3f       	add    eax,0x3f05d658
  233cfe:	3c 05                	cmp    al,0x5
  233d00:	96                   	xchg   esi,eax
  233d01:	01 d6                	add    esi,edx
  233d03:	05 31 08 3c 05       	add    eax,0x53c0831
  233d08:	2f                   	(bad)  
  233d09:	3c 05                	cmp    al,0x5
  233d0b:	31 9e 05 9e 01 74    	xor    DWORD PTR [rsi+0x74019e05],ebx
  233d11:	05 04 67 05 01       	add    eax,0x1056704
  233d16:	66 05 17 00          	add    ax,0x17
  233d1a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  233d1d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  233d23:	01 08                	add    DWORD PTR [rax],ecx
  233d25:	82                   	(bad)  
  233d26:	05 0d f2 05 9f       	add    eax,0x9f05f20d
  233d2b:	01 22                	add    DWORD PTR [rdx],esp
  233d2d:	05 b8 01 90 05       	add    eax,0x59001b8
  233d32:	93                   	xchg   ebx,eax
  233d33:	01 3c 05 3f d6 05 41 	add    DWORD PTR [rax*1+0x4105d63f],edi
  233d3a:	3c 05                	cmp    al,0x5
  233d3c:	75 ac                	jne    233cea <__abi_tag-0x1cc6b2>
  233d3e:	05 58 d6 05 3f       	add    eax,0x3f05d658
  233d43:	3c 05                	cmp    al,0x5
  233d45:	96                   	xchg   esi,eax
  233d46:	01 d6                	add    esi,edx
  233d48:	05 31 08 3c 05       	add    eax,0x53c0831
  233d4d:	2f                   	(bad)  
  233d4e:	3c 05                	cmp    al,0x5
  233d50:	31 9e 05 9e 01 74    	xor    DWORD PTR [rsi+0x74019e05],ebx
  233d56:	05 04 2f 05 01       	add    eax,0x1052f04
  233d5b:	66 05 17 00          	add    ax,0x17
  233d5f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  233d62:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  233d68:	01 08                	add    DWORD PTR [rax],ecx
  233d6a:	82                   	(bad)  
  233d6b:	05 0d f2 05 ad       	add    eax,0xad05f20d
  233d70:	01 22                	add    DWORD PTR [rdx],esp
  233d72:	05 93 01 08 c8       	add    eax,0xc8080193
  233d77:	05 3f d6 05 41       	add    eax,0x4105d63f
  233d7c:	3c 05                	cmp    al,0x5
  233d7e:	75 ac                	jne    233d2c <__abi_tag-0x1cc670>
  233d80:	05 58 d6 05 3f       	add    eax,0x3f05d658
  233d85:	3c 05                	cmp    al,0x5
  233d87:	96                   	xchg   esi,eax
  233d88:	01 d6                	add    esi,edx
  233d8a:	05 31 08 3c 05       	add    eax,0x53c0831
  233d8f:	2f                   	(bad)  
  233d90:	3c 05                	cmp    al,0x5
  233d92:	31 9e 05 9e 01 74    	xor    DWORD PTR [rsi+0x74019e05],ebx
  233d98:	05 04 2f 05 01       	add    eax,0x1052f04
  233d9d:	66 05 17 00          	add    ax,0x17
  233da1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  233da4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  233daa:	01 08                	add    DWORD PTR [rax],ecx
  233dac:	82                   	(bad)  
  233dad:	05 0d f2 05 93       	add    eax,0x9305f20d
  233db2:	01 22                	add    DWORD PTR [rdx],esp
  233db4:	05 3f d6 05 41       	add    eax,0x4105d63f
  233db9:	3c 05                	cmp    al,0x5
  233dbb:	75 ac                	jne    233d69 <__abi_tag-0x1cc633>
  233dbd:	05 58 d6 05 3f       	add    eax,0x3f05d658
  233dc2:	3c 05                	cmp    al,0x5
  233dc4:	96                   	xchg   esi,eax
  233dc5:	01 d6                	add    esi,edx
  233dc7:	05 31 08 3c 05       	add    eax,0x53c0831
  233dcc:	2f                   	(bad)  
  233dcd:	3c 05                	cmp    al,0x5
  233dcf:	31 9e 05 9e 01 74    	xor    DWORD PTR [rsi+0x74019e05],ebx
  233dd5:	05 04 67 05 01       	add    eax,0x1056704
  233dda:	66 05 17 00          	add    ax,0x17
  233dde:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  233de1:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  233de7:	01 08                	add    DWORD PTR [rax],ecx
  233de9:	82                   	(bad)  
  233dea:	05 01 d7 05 0d       	add    eax,0xd05d701
  233def:	2d 05 12 22 05       	sub    eax,0x5221205
  233df4:	17                   	(bad)  
  233df5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  233df6:	05 11 83 05 01       	add    eax,0x1058311
  233dfb:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 4253e34 <_end+0x314a274>
  233e02:	74 05                	je     233e09 <__abi_tag-0x1cc593>
  233e04:	54                   	push   rsp
  233e05:	00 02                	add    BYTE PTR [rdx],al
  233e07:	04 02                	add    al,0x2
  233e09:	90                   	nop
  233e0a:	05 05 75 05 01       	add    eax,0x1057505
  233e0f:	66 05 06 4b          	add    ax,0x4b06
  233e13:	05 17 24 05 01       	add    eax,0x1052417
  233e18:	08 21                	or     BYTE PTR [rcx],ah
  233e1a:	91                   	xchg   ecx,eax
  233e1b:	05 2f c8 05 01       	add    eax,0x105c82f
  233e20:	5a                   	pop    rdx
  233e21:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
  233e28:	05 04 03 0c 20       	add    eax,0x200c0304
  233e2d:	05 01 66 05 11       	add    eax,0x11056601
  233e32:	00 02                	add    BYTE PTR [rdx],al
  233e34:	04 01                	add    al,0x1
  233e36:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  233e3c:	01 08                	add    DWORD PTR [rax],ecx
  233e3e:	82                   	(bad)  
  233e3f:	05 31 00 02 04       	add    eax,0x4020031
  233e44:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  233e47:	3b 00                	cmp    eax,DWORD PTR [rax]
  233e49:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  233e4c:	4a 05 90 01 5a 05    	rex.WX add rax,0x55a0190
  233e52:	3c d6                	cmp    al,0xd6
  233e54:	05 3e 3c 05 72       	add    eax,0x72053c3e
  233e59:	ac                   	lods   al,BYTE PTR ds:[rsi]
  233e5a:	05 55 d6 05 3c       	add    eax,0x3c05d655
  233e5f:	3c 05                	cmp    al,0x5
  233e61:	93                   	xchg   ebx,eax
  233e62:	01 d6                	add    esi,edx
  233e64:	05 2e 08 3c 05       	add    eax,0x53c082e
  233e69:	2c 3c                	sub    al,0x3c
  233e6b:	05 2e 9e 05 07       	add    eax,0x7059e2e
  233e70:	3c 05                	cmp    al,0x5
  233e72:	04 08                	add    al,0x8
  233e74:	91                   	xchg   ecx,eax
  233e75:	05 01 66 05 17       	add    eax,0x17056601
  233e7a:	00 02                	add    BYTE PTR [rdx],al
  233e7c:	04 01                	add    al,0x1
  233e7e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  233e84:	01 08                	add    DWORD PTR [rax],ecx
  233e86:	82                   	(bad)  
  233e87:	05 01 d7 05 0d       	add    eax,0xd05d701
  233e8c:	2d 05 12 03 74       	sub    eax,0x74031205
  233e91:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 12285ebc <_end+0x1117c2fc>
  233e97:	ba 05 2f 08 34       	mov    edx,0x34082f05
  233e9c:	05 04 03 0c 20       	add    eax,0x200c0304
  233ea1:	05 01 66 05 11       	add    eax,0x11056601
  233ea6:	00 02                	add    BYTE PTR [rdx],al
  233ea8:	04 01                	add    al,0x1
  233eaa:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  233eb0:	01 08                	add    DWORD PTR [rax],ecx
  233eb2:	82                   	(bad)  
  233eb3:	05 31 00 02 04       	add    eax,0x4020031
  233eb8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  233ebb:	3b 00                	cmp    eax,DWORD PTR [rax]
  233ebd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  233ec0:	4a 05 0f 30 05 04    	rex.WX add rax,0x405300f
  233ec6:	e5 05                	in     eax,0x5
  233ec8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  233ecb:	17                   	(bad)  
  233ecc:	00 02                	add    BYTE PTR [rdx],al
  233ece:	04 01                	add    al,0x1
  233ed0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  233ed6:	01 08                	add    DWORD PTR [rax],ecx
  233ed8:	82                   	(bad)  
  233ed9:	05 0d ba 05 17       	add    eax,0x1705ba0d
  233ede:	00 02                	add    BYTE PTR [rdx],al
  233ee0:	04 03                	add    al,0x3
  233ee2:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4253eec <_end+0x314a32c>
  233ee8:	03 c9                	add    ecx,ecx
  233eea:	05 01 00 02 04       	add    eax,0x4020001
  233eef:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  233ef2:	17                   	(bad)  
  233ef3:	00 02                	add    BYTE PTR [rdx],al
  233ef5:	04 01                	add    al,0x1
  233ef7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  233efd:	01 08                	add    DWORD PTR [rax],ecx
  233eff:	82                   	(bad)  
  233f00:	05 0d ba 05 18       	add    eax,0x1805ba0d
  233f05:	00 02                	add    BYTE PTR [rdx],al
  233f07:	04 03                	add    al,0x3
  233f09:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4253f13 <_end+0x314a353>
  233f0f:	03 c9                	add    ecx,ecx
  233f11:	05 01 00 02 04       	add    eax,0x4020001
  233f16:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  233f19:	17                   	(bad)  
  233f1a:	00 02                	add    BYTE PTR [rdx],al
  233f1c:	04 01                	add    al,0x1
  233f1e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  233f24:	01 08                	add    DWORD PTR [rax],ecx
  233f26:	82                   	(bad)  
  233f27:	05 0d ba 05 18       	add    eax,0x1805ba0d
  233f2c:	00 02                	add    BYTE PTR [rdx],al
  233f2e:	04 03                	add    al,0x3
  233f30:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4253f3a <_end+0x314a37a>
  233f36:	03 c9                	add    ecx,ecx
  233f38:	05 01 00 02 04       	add    eax,0x4020001
  233f3d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  233f40:	17                   	(bad)  
  233f41:	00 02                	add    BYTE PTR [rdx],al
  233f43:	04 01                	add    al,0x1
  233f45:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  233f4b:	01 08                	add    DWORD PTR [rax],ecx
  233f4d:	82                   	(bad)  
  233f4e:	05 01 9f 05 0d       	add    eax,0xd059f01
  233f53:	2d 05 12 22 05       	sub    eax,0x5221205
  233f58:	17                   	(bad)  
  233f59:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  233f5a:	05 11 83 05 01       	add    eax,0x1058311
  233f5f:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 4253f98 <_end+0x314a3d8>
  233f66:	74 05                	je     233f6d <__abi_tag-0x1cc42f>
  233f68:	54                   	push   rsp
  233f69:	00 02                	add    BYTE PTR [rdx],al
  233f6b:	04 02                	add    al,0x2
  233f6d:	90                   	nop
  233f6e:	05 05 75 05 01       	add    eax,0x1057505
  233f73:	66 05 15 4a          	add    ax,0x4a15
  233f77:	05 12 31 05 25       	add    eax,0x25053112
  233f7c:	20 05 12 ba 05 06    	and    BYTE PTR [rip+0x605ba12],al        # 628f994 <_end+0x5185dd4>
  233f82:	f0 05 17 24 05 01    	lock add eax,0x1052417
  233f88:	08 21                	or     BYTE PTR [rcx],ah
  233f8a:	91                   	xchg   ecx,eax
  233f8b:	05 2f c8 05 01       	add    eax,0x105c82f
  233f90:	5a                   	pop    rdx
  233f91:	08 14 05 04 21 05 01 	or     BYTE PTR [rax*1+0x1052104],dl
  233f98:	66 05 11 00          	add    ax,0x11
  233f9c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  233f9f:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  233fa5:	01 08                	add    DWORD PTR [rax],ecx
  233fa7:	82                   	(bad)  
  233fa8:	05 31 00 02 04       	add    eax,0x4020031
  233fad:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  233fb0:	3b 00                	cmp    eax,DWORD PTR [rax]
  233fb2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  233fb5:	4a 05 01 59 05 98    	rex.WX add rax,0xffffffff98055901
  233fbb:	01 21                	add    DWORD PTR [rcx],esp
  233fbd:	05 44 d6 05 46       	add    eax,0x4605d644
  233fc2:	3c 05                	cmp    al,0x5
  233fc4:	7a ac                	jp     233f72 <__abi_tag-0x1cc42a>
  233fc6:	05 5d d6 05 44       	add    eax,0x4405d65d
  233fcb:	3c 05                	cmp    al,0x5
  233fcd:	9b                   	fwait
  233fce:	01 d6                	add    esi,edx
  233fd0:	05 36 08 3c 05       	add    eax,0x53c0836
  233fd5:	34 3c                	xor    al,0x3c
  233fd7:	05 36 9e 05 06       	add    eax,0x6059e36
  233fdc:	74 05                	je     233fe3 <__abi_tag-0x1cc3b9>
  233fde:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  233fdf:	01 2e                	add    DWORD PTR [rsi],ebp
  233fe1:	05 a6 01 00 02       	add    eax,0x20001a6
  233fe6:	04 03                	add    al,0x3
  233fe8:	4a 05 a4 01 00 02    	rex.WX add rax,0x20001a4
  233fee:	04 03                	add    al,0x3
  233ff0:	66 00 02             	data16 add BYTE PTR [rdx],al
  233ff3:	04 04                	add    al,0x4
  233ff5:	06                   	(bad)  
  233ff6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  233ff9:	04 05                	add    al,0x5
  233ffb:	74 05                	je     234002 <__abi_tag-0x1cc39a>
  233ffd:	01 00                	add    DWORD PTR [rax],eax
  233fff:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  234002:	06                   	(bad)  
  234003:	58                   	pop    rax
  234004:	05 04 83 05 01       	add    eax,0x1058304
  234009:	66 05 11 00          	add    ax,0x11
  23400d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  234010:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  234016:	01 08                	add    DWORD PTR [rax],ecx
  234018:	82                   	(bad)  
  234019:	05 31 00 02 04       	add    eax,0x4020031
  23401e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  234021:	3b 00                	cmp    eax,DWORD PTR [rax]
  234023:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  234026:	4a 05 9f 01 5a 05    	rex.WX add rax,0x55a019f
  23402c:	ba 01 90 05 b9       	mov    edx,0xb9059001
  234031:	01 90 05 93 01 4a    	add    DWORD PTR [rax+0x4a019305],edx
  234037:	05 3f d6 05 41       	add    eax,0x4105d63f
  23403c:	3c 05                	cmp    al,0x5
  23403e:	75 ac                	jne    233fec <__abi_tag-0x1cc3b0>
  234040:	05 58 d6 05 3f       	add    eax,0x3f05d658
  234045:	3c 05                	cmp    al,0x5
  234047:	96                   	xchg   esi,eax
  234048:	01 d6                	add    esi,edx
  23404a:	05 31 08 3c 05       	add    eax,0x53c0831
  23404f:	2f                   	(bad)  
  234050:	3c 05                	cmp    al,0x5
  234052:	31 9e 05 9e 01 74    	xor    DWORD PTR [rsi+0x74019e05],ebx
  234058:	05 04 2f 05 01       	add    eax,0x1052f04
  23405d:	66 05 17 00          	add    ax,0x17
  234061:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  234064:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23406a:	01 08                	add    DWORD PTR [rax],ecx
  23406c:	82                   	(bad)  
  23406d:	05 0d f2 05 93       	add    eax,0x9305f20d
  234072:	01 22                	add    DWORD PTR [rdx],esp
  234074:	05 3f d6 05 41       	add    eax,0x4105d63f
  234079:	3c 05                	cmp    al,0x5
  23407b:	75 ac                	jne    234029 <__abi_tag-0x1cc373>
  23407d:	05 58 d6 05 3f       	add    eax,0x3f05d658
  234082:	3c 05                	cmp    al,0x5
  234084:	96                   	xchg   esi,eax
  234085:	01 d6                	add    esi,edx
  234087:	05 31 08 3c 05       	add    eax,0x53c0831
  23408c:	2f                   	(bad)  
  23408d:	3c 05                	cmp    al,0x5
  23408f:	31 9e 05 9e 01 74    	xor    DWORD PTR [rsi+0x74019e05],ebx
  234095:	05 04 67 05 01       	add    eax,0x1056704
  23409a:	66 05 17 00          	add    ax,0x17
  23409e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2340a1:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2340a7:	01 08                	add    DWORD PTR [rax],ecx
  2340a9:	82                   	(bad)  
  2340aa:	05 0d f2 05 93       	add    eax,0x9305f20d
  2340af:	01 22                	add    DWORD PTR [rdx],esp
  2340b1:	05 3f d6 05 41       	add    eax,0x4105d63f
  2340b6:	3c 05                	cmp    al,0x5
  2340b8:	75 ac                	jne    234066 <__abi_tag-0x1cc336>
  2340ba:	05 58 d6 05 3f       	add    eax,0x3f05d658
  2340bf:	3c 05                	cmp    al,0x5
  2340c1:	96                   	xchg   esi,eax
  2340c2:	01 d6                	add    esi,edx
  2340c4:	05 31 08 3c 05       	add    eax,0x53c0831
  2340c9:	2f                   	(bad)  
  2340ca:	3c 05                	cmp    al,0x5
  2340cc:	31 9e 05 9e 01 74    	xor    DWORD PTR [rsi+0x74019e05],ebx
  2340d2:	05 04 67 05 01       	add    eax,0x1056704
  2340d7:	66 05 17 00          	add    ax,0x17
  2340db:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2340de:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2340e4:	01 08                	add    DWORD PTR [rax],ecx
  2340e6:	82                   	(bad)  
  2340e7:	05 0d f2 05 a5       	add    eax,0xa505f20d
  2340ec:	01 22                	add    DWORD PTR [rdx],esp
  2340ee:	05 51 d6 05 53       	add    eax,0x5305d651
  2340f3:	3c 05                	cmp    al,0x5
  2340f5:	87 01                	xchg   DWORD PTR [rcx],eax
  2340f7:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2340f8:	05 6a d6 05 51       	add    eax,0x5105d66a
  2340fd:	3c 05                	cmp    al,0x5
  2340ff:	a8 01                	test   al,0x1
  234101:	d6                   	(bad)  
  234102:	05 42 08 3c 05       	add    eax,0x53c0842
  234107:	3e 3c 05             	ds cmp al,0x5
  23410a:	42 9e                	rex.X sahf 
  23410c:	05 0f 3c 05 04       	add    eax,0x4053c0f
  234111:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  234114:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  234117:	17                   	(bad)  
  234118:	00 02                	add    BYTE PTR [rdx],al
  23411a:	04 01                	add    al,0x1
  23411c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  234122:	01 08                	add    DWORD PTR [rax],ecx
  234124:	82                   	(bad)  
  234125:	05 01 d7 05 0d       	add    eax,0xd05d701
  23412a:	2d 05 98 01 22       	sub    eax,0x22019805
  23412f:	05 44 d6 05 46       	add    eax,0x4605d644
  234134:	3c 05                	cmp    al,0x5
  234136:	7a ac                	jp     2340e4 <__abi_tag-0x1cc2b8>
  234138:	05 5d d6 05 44       	add    eax,0x4405d65d
  23413d:	3c 05                	cmp    al,0x5
  23413f:	9b                   	fwait
  234140:	01 d6                	add    esi,edx
  234142:	05 36 08 3c 05       	add    eax,0x53c0836
  234147:	34 3c                	xor    al,0x3c
  234149:	05 36 9e 05 06       	add    eax,0x6059e36
  23414e:	74 05                	je     234155 <__abi_tag-0x1cc247>
  234150:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  234151:	01 2e                	add    DWORD PTR [rsi],ebp
  234153:	05 a6 01 00 02       	add    eax,0x20001a6
  234158:	04 03                	add    al,0x3
  23415a:	4a 05 a4 01 00 02    	rex.WX add rax,0x20001a4
  234160:	04 03                	add    al,0x3
  234162:	66 00 02             	data16 add BYTE PTR [rdx],al
  234165:	04 04                	add    al,0x4
  234167:	06                   	(bad)  
  234168:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  23416b:	04 05                	add    al,0x5
  23416d:	74 05                	je     234174 <__abi_tag-0x1cc228>
  23416f:	01 00                	add    DWORD PTR [rax],eax
  234171:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  234174:	06                   	(bad)  
  234175:	58                   	pop    rax
  234176:	05 04 83 05 01       	add    eax,0x1058304
  23417b:	66 05 11 00          	add    ax,0x11
  23417f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  234182:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  234188:	01 08                	add    DWORD PTR [rax],ecx
  23418a:	82                   	(bad)  
  23418b:	05 31 00 02 04       	add    eax,0x4020031
  234190:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  234193:	3b 00                	cmp    eax,DWORD PTR [rax]
  234195:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  234198:	4a 05 ab 01 5a 05    	rex.WX add rax,0x55a01ab
  23419e:	57                   	push   rdi
  23419f:	d6                   	(bad)  
  2341a0:	05 59 3c 05 8d       	add    eax,0x8d053c59
  2341a5:	01 ac 05 70 d6 05 57 	add    DWORD PTR [rbp+rax*1+0x5705d670],ebp
  2341ac:	3c 05                	cmp    al,0x5
  2341ae:	ae                   	scas   al,BYTE PTR es:[rdi]
  2341af:	01 d6                	add    esi,edx
  2341b1:	05 49 08 3c 05       	add    eax,0x53c0849
  2341b6:	47 3c 05             	rex.RXB cmp al,0x5
  2341b9:	49 9e                	rex.WB sahf 
  2341bb:	05 19 74 05 18       	add    eax,0x18057419
  2341c0:	2e 05 04 91 05 01    	cs add eax,0x1059104
  2341c6:	66 05 17 00          	add    ax,0x17
  2341ca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2341cd:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2341d3:	01 08                	add    DWORD PTR [rax],ecx
  2341d5:	82                   	(bad)  
  2341d6:	05 0d f2 05 ab       	add    eax,0xab05f20d
  2341db:	01 22                	add    DWORD PTR [rdx],esp
  2341dd:	05 57 d6 05 59       	add    eax,0x5905d657
  2341e2:	3c 05                	cmp    al,0x5
  2341e4:	8d 01                	lea    eax,[rcx]
  2341e6:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2341e7:	05 70 d6 05 57       	add    eax,0x5705d670
  2341ec:	3c 05                	cmp    al,0x5
  2341ee:	ae                   	scas   al,BYTE PTR es:[rdi]
  2341ef:	01 d6                	add    esi,edx
  2341f1:	05 49 08 3c 05       	add    eax,0x53c0849
  2341f6:	47 3c 05             	rex.RXB cmp al,0x5
  2341f9:	49 9e                	rex.WB sahf 
  2341fb:	05 19 74 05 18       	add    eax,0x18057419
  234200:	2e 05 04 91 05 01    	cs add eax,0x1059104
  234206:	66 05 17 00          	add    ax,0x17
  23420a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23420d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  234213:	01 08                	add    DWORD PTR [rax],ecx
  234215:	82                   	(bad)  
  234216:	05 12 03 5f d6       	add    eax,0xd65f0312
  23421b:	05 01 03 24 58       	add    eax,0x58240301
  234220:	05 0d 63 05 12       	add    eax,0x1205630d
  234225:	03 5f 20             	add    ebx,DWORD PTR [rdi+0x20]
  234228:	05 2f 5e 05 20       	add    eax,0x20055e2f
  23422d:	00 02                	add    BYTE PTR [rdx],al
  23422f:	04 03                	add    al,0x3
  234231:	03 22                	add    esp,DWORD PTR [rdx]
  234233:	20 05 36 00 02 04    	and    BYTE PTR [rip+0x4020036],al        # 425426f <_end+0x314a6af>
  234239:	03 90 05 1f 00 02    	add    edx,DWORD PTR [rax+0x2001f05]
  23423f:	04 03                	add    al,0x3
  234241:	3c 05                	cmp    al,0x5
  234243:	04 00                	add    al,0x0
  234245:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  234248:	91                   	xchg   ecx,eax
  234249:	05 01 00 02 04       	add    eax,0x4020001
  23424e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  234251:	17                   	(bad)  
  234252:	00 02                	add    BYTE PTR [rdx],al
  234254:	04 01                	add    al,0x1
  234256:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23425c:	01 08                	add    DWORD PTR [rax],ecx
  23425e:	82                   	(bad)  
  23425f:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  234264:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 129276e <_end+0x188bae>
  23426a:	66 05 17 00          	add    ax,0x17
  23426e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  234271:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  234277:	01 08                	add    DWORD PTR [rax],ecx
  234279:	82                   	(bad)  
  23427a:	05 01 9f 05 0d       	add    eax,0xd059f01
  23427f:	2d 05 06 22 05       	sub    eax,0x5220605
  234284:	01 90 05 20 00 02    	add    DWORD PTR [rax+0x2002005],edx
  23428a:	04 01                	add    al,0x1
  23428c:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  234292:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  234295:	04 83                	add    al,0x83
  234297:	05 01 66 05 11       	add    eax,0x11056601
  23429c:	00 02                	add    BYTE PTR [rdx],al
  23429e:	04 01                	add    al,0x1
  2342a0:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2342a6:	01 08                	add    DWORD PTR [rax],ecx
  2342a8:	82                   	(bad)  
  2342a9:	05 31 00 02 04       	add    eax,0x4020031
  2342ae:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2342b1:	3b 00                	cmp    eax,DWORD PTR [rax]
  2342b3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2342b6:	4a 05 0b 30 05 04    	rex.WX add rax,0x405300b
  2342bc:	02 25 13 05 01 66    	add    ah,BYTE PTR [rip+0x66010513]        # 662447d5 <_end+0x6513ac15>
  2342c2:	05 17 00 02 04       	add    eax,0x4020017
  2342c7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2342ca:	3e 00 02             	ds add BYTE PTR [rdx],al
  2342cd:	04 01                	add    al,0x1
  2342cf:	08 82 05 0d ba 05    	or     BYTE PTR [rdx+0x5ba0d05],al
  2342d5:	0f 22 05             	mov    cr0,rbp
  2342d8:	04 02                	add    al,0x2
  2342da:	2f                   	(bad)  
  2342db:	13 05 01 66 05 17    	adc    eax,DWORD PTR [rip+0x17056601]        # 1728a8e2 <_end+0x16180d22>
  2342e1:	00 02                	add    BYTE PTR [rdx],al
  2342e3:	04 01                	add    al,0x1
  2342e5:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2342eb:	01 08                	add    DWORD PTR [rax],ecx
  2342ed:	82                   	(bad)  
  2342ee:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  2342f3:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 134844fd <_end+0x1237a93d>
  2342f9:	05 01 66 05 17       	add    eax,0x17056601
  2342fe:	00 02                	add    BYTE PTR [rdx],al
  234300:	04 01                	add    al,0x1
  234302:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  234308:	01 08                	add    DWORD PTR [rax],ecx
  23430a:	82                   	(bad)  
  23430b:	05 0d ba 05 1c       	add    eax,0x1c05ba0d
  234310:	00 02                	add    BYTE PTR [rdx],al
  234312:	04 03                	add    al,0x3
  234314:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 425431e <_end+0x314a75e>
  23431a:	03 c9                	add    ecx,ecx
  23431c:	05 01 00 02 04       	add    eax,0x4020001
  234321:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  234324:	17                   	(bad)  
  234325:	00 02                	add    BYTE PTR [rdx],al
  234327:	04 01                	add    al,0x1
  234329:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23432f:	01 08                	add    DWORD PTR [rax],ecx
  234331:	82                   	(bad)  
  234332:	05 01 9f 05 0d       	add    eax,0xd059f01
  234337:	2d 05 04 23 05       	sub    eax,0x5230405
  23433c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23433f:	11 00                	adc    DWORD PTR [rax],eax
  234341:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  234344:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23434a:	01 08                	add    DWORD PTR [rax],ecx
  23434c:	82                   	(bad)  
  23434d:	05 31 00 02 04       	add    eax,0x4020031
  234352:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  234355:	3b 00                	cmp    eax,DWORD PTR [rax]
  234357:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  23435a:	4a 05 0d 30 05 04    	rex.WX add rax,0x405300d
  234360:	59                   	pop    rcx
  234361:	05 01 66 05 17       	add    eax,0x17056601
  234366:	00 02                	add    BYTE PTR [rdx],al
  234368:	04 01                	add    al,0x1
  23436a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  234370:	01 08                	add    DWORD PTR [rax],ecx
  234372:	82                   	(bad)  
  234373:	05 01 9f 05 0d       	add    eax,0xd059f01
  234378:	2d 05 06 22 05       	sub    eax,0x5220605
  23437d:	01 90 05 17 00 02    	add    DWORD PTR [rax+0x2001705],edx
  234383:	04 01                	add    al,0x1
  234385:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
  23438b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23438e:	04 4b                	add    al,0x4b
  234390:	05 01 66 05 11       	add    eax,0x11056601
  234395:	00 02                	add    BYTE PTR [rdx],al
  234397:	04 01                	add    al,0x1
  234399:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23439f:	01 08                	add    DWORD PTR [rax],ecx
  2343a1:	82                   	(bad)  
  2343a2:	05 31 00 02 04       	add    eax,0x4020031
  2343a7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2343aa:	3b 00                	cmp    eax,DWORD PTR [rax]
  2343ac:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2343af:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  2343b5:	03 30                	add    esi,DWORD PTR [rax]
  2343b7:	05 04 00 02 04       	add    eax,0x4020004
  2343bc:	03 c9                	add    ecx,ecx
  2343be:	05 01 00 02 04       	add    eax,0x4020001
  2343c3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2343c6:	17                   	(bad)  
  2343c7:	00 02                	add    BYTE PTR [rdx],al
  2343c9:	04 01                	add    al,0x1
  2343cb:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2343d1:	01 08                	add    DWORD PTR [rax],ecx
  2343d3:	82                   	(bad)  
  2343d4:	05 01 a0 05 0d       	add    eax,0xd05a001
  2343d9:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 12866e5 <_end+0x17cb25>
  2343df:	90                   	nop
  2343e0:	05 13 00 02 04       	add    eax,0x4020013
  2343e5:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2343e8:	11 00                	adc    DWORD PTR [rax],eax
  2343ea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2343ed:	66 05 04 4b          	add    ax,0x4b04
  2343f1:	05 01 66 05 11       	add    eax,0x11056601
  2343f6:	00 02                	add    BYTE PTR [rdx],al
  2343f8:	04 01                	add    al,0x1
  2343fa:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  234400:	01 08                	add    DWORD PTR [rax],ecx
  234402:	82                   	(bad)  
  234403:	05 31 00 02 04       	add    eax,0x4020031
  234408:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23440b:	3b 00                	cmp    eax,DWORD PTR [rax]
  23440d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  234410:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  234416:	03 30                	add    esi,DWORD PTR [rax]
  234418:	05 04 00 02 04       	add    eax,0x4020004
  23441d:	03 c9                	add    ecx,ecx
  23441f:	05 01 00 02 04       	add    eax,0x4020001
  234424:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  234427:	17                   	(bad)  
  234428:	00 02                	add    BYTE PTR [rdx],al
  23442a:	04 01                	add    al,0x1
  23442c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  234432:	01 08                	add    DWORD PTR [rax],ecx
  234434:	82                   	(bad)  
  234435:	05 01 a0 05 0d       	add    eax,0xd05a001
  23443a:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 1286746 <_end+0x17cb86>
  234440:	90                   	nop
  234441:	05 17 00 02 04       	add    eax,0x4020017
  234446:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  234449:	15 00 02 04 01       	adc    eax,0x1040200
  23444e:	66 05 04 83          	add    ax,0x8304
  234452:	05 01 66 05 11       	add    eax,0x11056601
  234457:	00 02                	add    BYTE PTR [rdx],al
  234459:	04 01                	add    al,0x1
  23445b:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  234461:	01 08                	add    DWORD PTR [rax],ecx
  234463:	82                   	(bad)  
  234464:	05 31 00 02 04       	add    eax,0x4020031
  234469:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23446c:	3b 00                	cmp    eax,DWORD PTR [rax]
  23446e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  234471:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  234477:	03 30                	add    esi,DWORD PTR [rax]
  234479:	05 04 00 02 04       	add    eax,0x4020004
  23447e:	03 c9                	add    ecx,ecx
  234480:	05 01 00 02 04       	add    eax,0x4020001
  234485:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  234488:	17                   	(bad)  
  234489:	00 02                	add    BYTE PTR [rdx],al
  23448b:	04 01                	add    al,0x1
  23448d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  234493:	01 08                	add    DWORD PTR [rax],ecx
  234495:	82                   	(bad)  
  234496:	05 0d ba 05 1c       	add    eax,0x1c05ba0d
  23449b:	00 02                	add    BYTE PTR [rdx],al
  23449d:	04 03                	add    al,0x3
  23449f:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 42544a9 <_end+0x314a8e9>
  2344a5:	03 c9                	add    ecx,ecx
  2344a7:	05 01 00 02 04       	add    eax,0x4020001
  2344ac:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2344af:	17                   	(bad)  
  2344b0:	00 02                	add    BYTE PTR [rdx],al
  2344b2:	04 01                	add    al,0x1
  2344b4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2344ba:	01 08                	add    DWORD PTR [rax],ecx
  2344bc:	82                   	(bad)  
  2344bd:	05 01 a0 05 0d       	add    eax,0xd05a001
  2344c2:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 12867ce <_end+0x17cc0e>
  2344c8:	90                   	nop
  2344c9:	05 19 00 02 04       	add    eax,0x4020019
  2344ce:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2344d1:	17                   	(bad)  
  2344d2:	00 02                	add    BYTE PTR [rdx],al
  2344d4:	04 01                	add    al,0x1
  2344d6:	66 05 04 83          	add    ax,0x8304
  2344da:	05 01 66 05 11       	add    eax,0x11056601
  2344df:	00 02                	add    BYTE PTR [rdx],al
  2344e1:	04 01                	add    al,0x1
  2344e3:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2344e9:	01 08                	add    DWORD PTR [rax],ecx
  2344eb:	82                   	(bad)  
  2344ec:	05 31 00 02 04       	add    eax,0x4020031
  2344f1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2344f4:	3b 00                	cmp    eax,DWORD PTR [rax]
  2344f6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2344f9:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  2344ff:	03 30                	add    esi,DWORD PTR [rax]
  234501:	05 04 00 02 04       	add    eax,0x4020004
  234506:	03 c9                	add    ecx,ecx
  234508:	05 01 00 02 04       	add    eax,0x4020001
  23450d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  234510:	17                   	(bad)  
  234511:	00 02                	add    BYTE PTR [rdx],al
  234513:	04 01                	add    al,0x1
  234515:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23451b:	01 08                	add    DWORD PTR [rax],ecx
  23451d:	82                   	(bad)  
  23451e:	05 0d ba 05 1c       	add    eax,0x1c05ba0d
  234523:	00 02                	add    BYTE PTR [rdx],al
  234525:	04 03                	add    al,0x3
  234527:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4254531 <_end+0x314a971>
  23452d:	03 c9                	add    ecx,ecx
  23452f:	05 01 00 02 04       	add    eax,0x4020001
  234534:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  234537:	17                   	(bad)  
  234538:	00 02                	add    BYTE PTR [rdx],al
  23453a:	04 01                	add    al,0x1
  23453c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  234542:	01 08                	add    DWORD PTR [rax],ecx
  234544:	82                   	(bad)  
  234545:	05 01 a0 05 0d       	add    eax,0xd05a001
  23454a:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 1286856 <_end+0x17cc96>
  234550:	90                   	nop
  234551:	05 13 00 02 04       	add    eax,0x4020013
  234556:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  234559:	11 00                	adc    DWORD PTR [rax],eax
  23455b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23455e:	66 05 04 4b          	add    ax,0x4b04
  234562:	05 01 66 05 11       	add    eax,0x11056601
  234567:	00 02                	add    BYTE PTR [rdx],al
  234569:	04 01                	add    al,0x1
  23456b:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  234571:	01 08                	add    DWORD PTR [rax],ecx
  234573:	82                   	(bad)  
  234574:	05 31 00 02 04       	add    eax,0x4020031
  234579:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23457c:	3b 00                	cmp    eax,DWORD PTR [rax]
  23457e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  234581:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  234587:	03 30                	add    esi,DWORD PTR [rax]
  234589:	05 04 00 02 04       	add    eax,0x4020004
  23458e:	03 c9                	add    ecx,ecx
  234590:	05 01 00 02 04       	add    eax,0x4020001
  234595:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  234598:	17                   	(bad)  
  234599:	00 02                	add    BYTE PTR [rdx],al
  23459b:	04 01                	add    al,0x1
  23459d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2345a3:	01 08                	add    DWORD PTR [rax],ecx
  2345a5:	82                   	(bad)  
  2345a6:	05 0d ba 05 1a       	add    eax,0x1a05ba0d
  2345ab:	00 02                	add    BYTE PTR [rdx],al
  2345ad:	04 03                	add    al,0x3
  2345af:	23 05 19 00 02 04    	and    eax,DWORD PTR [rip+0x4020019]        # 42545ce <_end+0x314aa0e>
  2345b5:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  2345bb:	04 03                	add    al,0x3
  2345bd:	91                   	xchg   ecx,eax
  2345be:	05 01 00 02 04       	add    eax,0x4020001
  2345c3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2345c6:	17                   	(bad)  
  2345c7:	00 02                	add    BYTE PTR [rdx],al
  2345c9:	04 01                	add    al,0x1
  2345cb:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2345d1:	01 08                	add    DWORD PTR [rax],ecx
  2345d3:	82                   	(bad)  
  2345d4:	05 01 9f 05 0d       	add    eax,0xd059f01
  2345d9:	2d 05 08 22 05       	sub    eax,0x5220805
  2345de:	22 90 05 01 90 05    	and    dl,BYTE PTR [rax+0x5900105]
  2345e4:	41 00 02             	add    BYTE PTR [r10],al
  2345e7:	04 01                	add    al,0x1
  2345e9:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  2345ef:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2345f2:	04 4b                	add    al,0x4b
  2345f4:	05 01 66 05 11       	add    eax,0x11056601
  2345f9:	00 02                	add    BYTE PTR [rdx],al
  2345fb:	04 01                	add    al,0x1
  2345fd:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  234603:	01 08                	add    DWORD PTR [rax],ecx
  234605:	82                   	(bad)  
  234606:	05 31 00 02 04       	add    eax,0x4020031
  23460b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23460e:	3b 00                	cmp    eax,DWORD PTR [rax]
  234610:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  234613:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  234619:	03 30                	add    esi,DWORD PTR [rax]
  23461b:	05 04 00 02 04       	add    eax,0x4020004
  234620:	03 c9                	add    ecx,ecx
  234622:	05 01 00 02 04       	add    eax,0x4020001
  234627:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  23462a:	17                   	(bad)  
  23462b:	00 02                	add    BYTE PTR [rdx],al
  23462d:	04 01                	add    al,0x1
  23462f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  234635:	01 08                	add    DWORD PTR [rax],ecx
  234637:	82                   	(bad)  
  234638:	05 0d ba 05 1d       	add    eax,0x1d05ba0d
  23463d:	00 02                	add    BYTE PTR [rdx],al
  23463f:	04 03                	add    al,0x3
  234641:	23 05 1c 00 02 04    	and    eax,DWORD PTR [rip+0x402001c]        # 4254663 <_end+0x314aaa3>
  234647:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  23464d:	04 03                	add    al,0x3
  23464f:	91                   	xchg   ecx,eax
  234650:	05 01 00 02 04       	add    eax,0x4020001
  234655:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  234658:	17                   	(bad)  
  234659:	00 02                	add    BYTE PTR [rdx],al
  23465b:	04 01                	add    al,0x1
  23465d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  234663:	01 08                	add    DWORD PTR [rax],ecx
  234665:	82                   	(bad)  
  234666:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  23466b:	22 05 04 08 13 05    	and    al,BYTE PTR [rip+0x5130804]        # 5364e75 <_end+0x425b2b5>
  234671:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  234674:	17                   	(bad)  
  234675:	00 02                	add    BYTE PTR [rdx],al
  234677:	04 01                	add    al,0x1
  234679:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23467f:	01 08                	add    DWORD PTR [rax],ecx
  234681:	82                   	(bad)  
  234682:	05 01 9f 05 0d       	add    eax,0xd059f01
  234687:	2d 05 0b 23 05       	sub    eax,0x5230b05
  23468c:	28 90 05 2b 00 02    	sub    BYTE PTR [rax+0x2002b05],dl
  234692:	04 01                	add    al,0x1
  234694:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  23469a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23469d:	01 83 05 04 21 05    	add    DWORD PTR [rbx+0x5210405],eax
  2346a3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2346a6:	11 00                	adc    DWORD PTR [rax],eax
  2346a8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2346ab:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2346b1:	01 08                	add    DWORD PTR [rax],ecx
  2346b3:	82                   	(bad)  
  2346b4:	05 31 00 02 04       	add    eax,0x4020031
  2346b9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2346bc:	3b 00                	cmp    eax,DWORD PTR [rax]
  2346be:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2346c1:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
  2346c7:	21 05 22 90 05 20    	and    DWORD PTR [rip+0x20059022],eax        # 2028d6ef <_end+0x1f183b2f>
  2346cd:	90                   	nop
  2346ce:	05 1e 2e 05 01       	add    eax,0x1052e1e
  2346d3:	2e 05 34 00 02 04    	cs add eax,0x4020034
  2346d9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2346dc:	32 00                	xor    al,BYTE PTR [rax]
  2346de:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2346e1:	66 05 04 4b          	add    ax,0x4b04
  2346e5:	05 01 66 05 11       	add    eax,0x11056601
  2346ea:	00 02                	add    BYTE PTR [rdx],al
  2346ec:	04 01                	add    al,0x1
  2346ee:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2346f4:	01 08                	add    DWORD PTR [rax],ecx
  2346f6:	82                   	(bad)  
  2346f7:	05 31 00 02 04       	add    eax,0x4020031
  2346fc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2346ff:	3b 00                	cmp    eax,DWORD PTR [rax]
  234701:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  234704:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  23470a:	03 30                	add    esi,DWORD PTR [rax]
  23470c:	05 0e 00 02 04       	add    eax,0x402000e
  234711:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  234715:	00 02                	add    BYTE PTR [rdx],al
  234717:	04 03                	add    al,0x3
  234719:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  23471f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  234722:	17                   	(bad)  
  234723:	00 02                	add    BYTE PTR [rdx],al
  234725:	04 01                	add    al,0x1
  234727:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23472d:	01 08                	add    DWORD PTR [rax],ecx
  23472f:	82                   	(bad)  
  234730:	05 01 9a 05 0d       	add    eax,0xd059a01
  234735:	32 05 01 1c 00 02    	xor    al,BYTE PTR [rip+0x2001c01]        # 223633c <_end+0x112c77c>
  23473b:	04 03                	add    al,0x3
  23473d:	35 05 0e 00 02       	xor    eax,0x2000e05
  234742:	04 03                	add    al,0x3
  234744:	74 05                	je     23474b <__abi_tag-0x1cbc51>
  234746:	04 00                	add    al,0x0
  234748:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  23474b:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  234751:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  234754:	17                   	(bad)  
  234755:	00 02                	add    BYTE PTR [rdx],al
  234757:	04 01                	add    al,0x1
  234759:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23475f:	01 08                	add    DWORD PTR [rax],ecx
  234761:	82                   	(bad)  
  234762:	05 0d ba 05 08       	add    eax,0x805ba0d
  234767:	23 05 0c 02 29 13    	and    eax,DWORD PTR [rip+0x1329020c]        # 134c4979 <_end+0x123badb9>
  23476d:	05 04 08 21 05       	add    eax,0x5210804
  234772:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  234775:	17                   	(bad)  
  234776:	00 02                	add    BYTE PTR [rdx],al
  234778:	04 01                	add    al,0x1
  23477a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  234780:	01 08                	add    DWORD PTR [rax],ecx
  234782:	82                   	(bad)  
  234783:	05 01 9f 05 0d       	add    eax,0xd059f01
  234788:	2d 05 06 22 05       	sub    eax,0x5220605
  23478d:	22 90 05 20 90 05    	and    dl,BYTE PTR [rax+0x5902005]
  234793:	1e                   	(bad)  
  234794:	2e 05 01 2e 05 34    	cs add eax,0x34052e01
  23479a:	00 02                	add    BYTE PTR [rdx],al
  23479c:	04 01                	add    al,0x1
  23479e:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  2347a4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2347a7:	04 83                	add    al,0x83
  2347a9:	05 01 66 05 11       	add    eax,0x11056601
  2347ae:	00 02                	add    BYTE PTR [rdx],al
  2347b0:	04 01                	add    al,0x1
  2347b2:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2347b8:	01 08                	add    DWORD PTR [rax],ecx
  2347ba:	82                   	(bad)  
  2347bb:	05 31 00 02 04       	add    eax,0x4020031
  2347c0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2347c3:	3b 00                	cmp    eax,DWORD PTR [rax]
  2347c5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2347c8:	4a 05 01 2f 05 2d    	rex.WX add rax,0x2d052f01
  2347ce:	21 05 30 9e 05 11    	and    DWORD PTR [rip+0x11059e30],eax        # 1128e604 <_end+0x10184a44>
  2347d4:	90                   	nop
  2347d5:	05 38 08 2e 05       	add    eax,0x52e0838
  2347da:	3a 00                	cmp    al,BYTE PTR [rax]
  2347dc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2347df:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
  2347e5:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  2347e8:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  2347eb:	06                   	(bad)  
  2347ec:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  2347ef:	04 05                	add    al,0x5
  2347f1:	74 05                	je     2347f8 <__abi_tag-0x1cbba4>
  2347f3:	01 00                	add    DWORD PTR [rax],eax
  2347f5:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  2347f8:	06                   	(bad)  
  2347f9:	58                   	pop    rax
  2347fa:	05 04 83 05 01       	add    eax,0x1058304
  2347ff:	66 05 11 00          	add    ax,0x11
  234803:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  234806:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23480c:	01 08                	add    DWORD PTR [rax],ecx
  23480e:	82                   	(bad)  
  23480f:	05 31 00 02 04       	add    eax,0x4020031
  234814:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  234817:	3b 00                	cmp    eax,DWORD PTR [rax]
  234819:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  23481c:	4a 05 1f 30 05 17    	rex.WX add rax,0x1705301f
  234822:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  234825:	0c 91                	or     al,0x91
  234827:	05 04 08 21 05       	add    eax,0x5210804
  23482c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23482f:	17                   	(bad)  
  234830:	00 02                	add    BYTE PTR [rdx],al
  234832:	04 01                	add    al,0x1
  234834:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23483a:	01 08                	add    DWORD PTR [rax],ecx
  23483c:	82                   	(bad)  
  23483d:	05 01 9f 05 0d       	add    eax,0xd059f01
  234842:	2d 05 09 22 05       	sub    eax,0x5220905
  234847:	1f                   	(bad)  
  234848:	90                   	nop
  234849:	05 07 90 05 2b       	add    eax,0x2b059007
  23484e:	4a 05 41 90 05 29    	rex.WX add rax,0x29059041
  234854:	90                   	nop
  234855:	05 27 2e 05 01       	add    eax,0x1052e27
  23485a:	2e 05 4c 00 02 04    	cs add eax,0x402004c
  234860:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  234863:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  234866:	04 01                	add    al,0x1
  234868:	66 05 04 83          	add    ax,0x8304
  23486c:	05 01 66 05 11       	add    eax,0x11056601
  234871:	00 02                	add    BYTE PTR [rdx],al
  234873:	04 01                	add    al,0x1
  234875:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23487b:	01 08                	add    DWORD PTR [rax],ecx
  23487d:	82                   	(bad)  
  23487e:	05 31 00 02 04       	add    eax,0x4020031
  234883:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  234886:	3b 00                	cmp    eax,DWORD PTR [rax]
  234888:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  23488b:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  234891:	02 25 13 05 04 08    	add    ah,BYTE PTR [rip+0x8040513]        # 8274daa <_end+0x716b1ea>
  234897:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1728ae9e <_end+0x161812de>
  23489d:	00 02                	add    BYTE PTR [rdx],al
  23489f:	04 01                	add    al,0x1
  2348a1:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2348a7:	01 08                	add    DWORD PTR [rax],ecx
  2348a9:	82                   	(bad)  
  2348aa:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  2348af:	25 05 04 02 25       	and    eax,0x25020405
  2348b4:	13 05 01 66 05 17    	adc    eax,DWORD PTR [rip+0x17056601]        # 1728aebb <_end+0x161812fb>
  2348ba:	00 02                	add    BYTE PTR [rdx],al
  2348bc:	04 01                	add    al,0x1
  2348be:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2348c4:	01 08                	add    DWORD PTR [rax],ecx
  2348c6:	82                   	(bad)  
  2348c7:	05 0d ba 05 0f       	add    eax,0xf05ba0d
  2348cc:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 13484ad6 <_end+0x1237af16>
  2348d2:	05 01 66 05 17       	add    eax,0x17056601
  2348d7:	00 02                	add    BYTE PTR [rdx],al
  2348d9:	04 01                	add    al,0x1
  2348db:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2348e1:	01 08                	add    DWORD PTR [rax],ecx
  2348e3:	82                   	(bad)  
  2348e4:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  2348e9:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 13484af3 <_end+0x1237af33>
  2348ef:	05 01 66 05 17       	add    eax,0x17056601
  2348f4:	00 02                	add    BYTE PTR [rdx],al
  2348f6:	04 01                	add    al,0x1
  2348f8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2348fe:	01 08                	add    DWORD PTR [rax],ecx
  234900:	82                   	(bad)  
  234901:	05 0d ba 05 1a       	add    eax,0x1a05ba0d
  234906:	00 02                	add    BYTE PTR [rdx],al
  234908:	04 03                	add    al,0x3
  23490a:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4254914 <_end+0x314ad54>
  234910:	03 c9                	add    ecx,ecx
  234912:	05 01 00 02 04       	add    eax,0x4020001
  234917:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  23491a:	17                   	(bad)  
  23491b:	00 02                	add    BYTE PTR [rdx],al
  23491d:	04 01                	add    al,0x1
  23491f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  234925:	01 08                	add    DWORD PTR [rax],ecx
  234927:	82                   	(bad)  
  234928:	05 01 9f 05 0d       	add    eax,0xd059f01
  23492d:	2d 05 11 22 05       	sub    eax,0x5221105
  234932:	4c 02 3a             	rex.WR add r15b,BYTE PTR [rdx]
  234935:	12 05 4e 00 02 04    	adc    al,BYTE PTR [rip+0x402004e]        # 4254989 <_end+0x314adc9>
  23493b:	05 4a 05 4c 00       	add    eax,0x4c054a
  234940:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  234947:	06                   	(bad)  
  234948:	06                   	(bad)  
  234949:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  23494c:	04 07                	add    al,0x7
  23494e:	74 05                	je     234955 <__abi_tag-0x1cba47>
  234950:	01 00                	add    DWORD PTR [rax],eax
  234952:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  234955:	06                   	(bad)  
  234956:	58                   	pop    rax
  234957:	05 04 83 05 01       	add    eax,0x1058304
  23495c:	66 05 11 00          	add    ax,0x11
  234960:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  234963:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  234969:	01 08                	add    DWORD PTR [rax],ecx
  23496b:	82                   	(bad)  
  23496c:	05 31 00 02 04       	add    eax,0x4020031
  234971:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  234974:	3b 00                	cmp    eax,DWORD PTR [rax]
  234976:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  234979:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  23497f:	08 d7                	or     bh,dl
  234981:	05 04 08 21 05       	add    eax,0x5210804
  234986:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  234989:	17                   	(bad)  
  23498a:	00 02                	add    BYTE PTR [rdx],al
  23498c:	04 01                	add    al,0x1
  23498e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  234994:	01 08                	add    DWORD PTR [rax],ecx
  234996:	82                   	(bad)  
  234997:	05 01 bc 05 0d       	add    eax,0xd05bc01
  23499c:	3a 05 22 23 05 30    	cmp    al,BYTE PTR [rip+0x30052322]        # 30286cc4 <_end+0x2f17d104>
  2349a2:	90                   	nop
  2349a3:	05 20 82 05 42       	add    eax,0x42058220
  2349a8:	4a 05 11 08 d6 05    	rex.WX add rax,0x5d60811
  2349ae:	5f                   	pop    rdi
  2349af:	08 2e                	or     BYTE PTR [rsi],ch
  2349b1:	05 61 00 02 04       	add    eax,0x4020061
  2349b6:	05 4a 05 5f 00       	add    eax,0x5f054a
  2349bb:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  2349c2:	06                   	(bad)  
  2349c3:	06                   	(bad)  
  2349c4:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  2349c7:	04 07                	add    al,0x7
  2349c9:	74 05                	je     2349d0 <__abi_tag-0x1cb9cc>
  2349cb:	01 00                	add    DWORD PTR [rax],eax
  2349cd:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  2349d0:	06                   	(bad)  
  2349d1:	58                   	pop    rax
  2349d2:	05 04 4b 05 01       	add    eax,0x1054b04
  2349d7:	66 05 11 00          	add    ax,0x11
  2349db:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2349de:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2349e4:	01 08                	add    DWORD PTR [rax],ecx
  2349e6:	82                   	(bad)  
  2349e7:	05 31 00 02 04       	add    eax,0x4020031
  2349ec:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2349ef:	3b 00                	cmp    eax,DWORD PTR [rax]
  2349f1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2349f4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  2349fa:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  2349fd:	36 00 02             	ss add BYTE PTR [rdx],al
  234a00:	04 03                	add    al,0x3
  234a02:	90                   	nop
  234a03:	05 1b 00 02 04       	add    eax,0x402001b
  234a08:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  234a0f:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  234a15:	04 03                	add    al,0x3
  234a17:	66 05 17 00          	add    ax,0x17
  234a1b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  234a1e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  234a24:	01 08                	add    DWORD PTR [rax],ecx
  234a26:	82                   	(bad)  
  234a27:	05 01 bc 05 0d       	add    eax,0xd05bc01
  234a2c:	3a 05 20 23 05 39    	cmp    al,BYTE PTR [rip+0x39052320]        # 39286d52 <_end+0x3817d192>
  234a32:	90                   	nop
  234a33:	05 2e 08 d6 05       	add    eax,0x5d6082e
  234a38:	62                   	(bad)  
  234a39:	58                   	pop    rax
  234a3a:	05 9a 01 02 33       	add    eax,0x3302019a
  234a3f:	12 05 8f 01 08 d6    	adc    al,BYTE PTR [rip+0xffffffffd608018f]        # ffffffffd62b4bd4 <_end+0xffffffffd51ab014>
  234a45:	05 11 2e 05 b9       	add    eax,0xb9052e11
  234a4a:	01 08                	add    DWORD PTR [rax],ecx
  234a4c:	3c 05                	cmp    al,0x5
  234a4e:	bb 01 00 02 04       	mov    ebx,0x4020001
  234a53:	0a 4a 05             	or     cl,BYTE PTR [rdx+0x5]
  234a56:	b9 01 00 02 04       	mov    ecx,0x4020001
  234a5b:	0a 66 00             	or     ah,BYTE PTR [rsi+0x0]
  234a5e:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  234a61:	06                   	(bad)  
  234a62:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  234a65:	04 0c                	add    al,0xc
  234a67:	74 05                	je     234a6e <__abi_tag-0x1cb92e>
  234a69:	01 00                	add    DWORD PTR [rax],eax
  234a6b:	02 04 0e             	add    al,BYTE PTR [rsi+rcx*1]
  234a6e:	06                   	(bad)  
  234a6f:	58                   	pop    rax
  234a70:	05 04 83 05 01       	add    eax,0x1058304
  234a75:	66 05 11 00          	add    ax,0x11
  234a79:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  234a7c:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  234a82:	01 08                	add    DWORD PTR [rax],ecx
  234a84:	82                   	(bad)  
  234a85:	05 31 00 02 04       	add    eax,0x4020031
  234a8a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  234a8d:	3b 00                	cmp    eax,DWORD PTR [rax]
  234a8f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  234a92:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  234a98:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  234a9b:	36 00 02             	ss add BYTE PTR [rdx],al
  234a9e:	04 03                	add    al,0x3
  234aa0:	90                   	nop
  234aa1:	05 1b 00 02 04       	add    eax,0x402001b
  234aa6:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  234aad:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  234ab3:	04 03                	add    al,0x3
  234ab5:	66 05 17 00          	add    ax,0x17
  234ab9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  234abc:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  234ac2:	01 08                	add    DWORD PTR [rax],ecx
  234ac4:	82                   	(bad)  
  234ac5:	05 0d ba 05 08       	add    eax,0x805ba0d
  234aca:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 134c4cdc <_end+0x123bb11c>
  234ad0:	05 04 08 21 05       	add    eax,0x5210804
  234ad5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  234ad8:	17                   	(bad)  
  234ad9:	00 02                	add    BYTE PTR [rdx],al
  234adb:	04 01                	add    al,0x1
  234add:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  234ae3:	01 08                	add    DWORD PTR [rax],ecx
  234ae5:	82                   	(bad)  
  234ae6:	05 01 bc 05 0d       	add    eax,0xd05bc01
  234aeb:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 1286df9 <_end+0x17d239>
  234af1:	90                   	nop
  234af2:	05 2a 00 02 04       	add    eax,0x402002a
  234af7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  234afa:	28 00                	sub    BYTE PTR [rax],al
  234afc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  234aff:	66 05 04 4b          	add    ax,0x4b04
  234b03:	05 01 66 05 11       	add    eax,0x11056601
  234b08:	00 02                	add    BYTE PTR [rdx],al
  234b0a:	04 01                	add    al,0x1
  234b0c:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  234b12:	01 08                	add    DWORD PTR [rax],ecx
  234b14:	82                   	(bad)  
  234b15:	05 31 00 02 04       	add    eax,0x4020031
  234b1a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  234b1d:	3b 00                	cmp    eax,DWORD PTR [rax]
  234b1f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  234b22:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  234b28:	03 30                	add    esi,DWORD PTR [rax]
  234b2a:	05 1b 00 02 04       	add    eax,0x402001b
  234b2f:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  234b35:	04 03                	add    al,0x3
  234b37:	91                   	xchg   ecx,eax
  234b38:	05 01 00 02 04       	add    eax,0x4020001
  234b3d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  234b40:	17                   	(bad)  
  234b41:	00 02                	add    BYTE PTR [rdx],al
  234b43:	04 01                	add    al,0x1
  234b45:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  234b4b:	01 08                	add    DWORD PTR [rax],ecx
  234b4d:	82                   	(bad)  
  234b4e:	05 01 a0 05 0d       	add    eax,0xd05a001
  234b53:	3a 05 08 23 05 23    	cmp    al,BYTE PTR [rip+0x23052308]        # 23286e61 <_end+0x2217d2a1>
  234b59:	90                   	nop
  234b5a:	05 01 90 05 45       	add    eax,0x45059001
  234b5f:	00 02                	add    BYTE PTR [rdx],al
  234b61:	04 01                	add    al,0x1
  234b63:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  234b69:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  234b6c:	04 4b                	add    al,0x4b
  234b6e:	05 01 66 05 11       	add    eax,0x11056601
  234b73:	00 02                	add    BYTE PTR [rdx],al
  234b75:	04 01                	add    al,0x1
  234b77:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  234b7d:	01 08                	add    DWORD PTR [rax],ecx
  234b7f:	82                   	(bad)  
  234b80:	05 31 00 02 04       	add    eax,0x4020031
  234b85:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  234b88:	3b 00                	cmp    eax,DWORD PTR [rax]
  234b8a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  234b8d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  234b93:	03 30                	add    esi,DWORD PTR [rax]
  234b95:	05 04 00 02 04       	add    eax,0x4020004
  234b9a:	03 c9                	add    ecx,ecx
  234b9c:	05 01 00 02 04       	add    eax,0x4020001
  234ba1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  234ba4:	17                   	(bad)  
  234ba5:	00 02                	add    BYTE PTR [rdx],al
  234ba7:	04 01                	add    al,0x1
  234ba9:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  234baf:	01 08                	add    DWORD PTR [rax],ecx
  234bb1:	82                   	(bad)  
  234bb2:	05 0d ba 05 17       	add    eax,0x1705ba0d
  234bb7:	00 02                	add    BYTE PTR [rdx],al
  234bb9:	04 03                	add    al,0x3
  234bbb:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 4254bc5 <_end+0x314b005>
  234bc1:	03 c9                	add    ecx,ecx
  234bc3:	05 01 00 02 04       	add    eax,0x4020001
  234bc8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  234bcb:	17                   	(bad)  
  234bcc:	00 02                	add    BYTE PTR [rdx],al
  234bce:	04 01                	add    al,0x1
  234bd0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  234bd6:	01 08                	add    DWORD PTR [rax],ecx
  234bd8:	82                   	(bad)  
  234bd9:	05 01 9f 05 0d       	add    eax,0xd059f01
  234bde:	2d 05 12 22 05       	sub    eax,0x5221205
  234be3:	17                   	(bad)  
  234be4:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  234be5:	05 11 83 05 01       	add    eax,0x1058311
  234bea:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 4254c23 <_end+0x314b063>
  234bf1:	74 05                	je     234bf8 <__abi_tag-0x1cb7a4>
  234bf3:	54                   	push   rsp
  234bf4:	00 02                	add    BYTE PTR [rdx],al
  234bf6:	04 02                	add    al,0x2
  234bf8:	90                   	nop
  234bf9:	05 05 75 05 01       	add    eax,0x1057505
  234bfe:	66 05 06 4b          	add    ax,0x4b06
  234c02:	05 17 24 05 01       	add    eax,0x1052417
  234c07:	08 21                	or     BYTE PTR [rcx],ah
  234c09:	91                   	xchg   ecx,eax
  234c0a:	05 2f c8 05 01       	add    eax,0x105c82f
  234c0f:	5a                   	pop    rdx
  234c10:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
  234c17:	05 04 03 0c 20       	add    eax,0x200c0304
  234c1c:	05 01 66 05 11       	add    eax,0x11056601
  234c21:	00 02                	add    BYTE PTR [rdx],al
  234c23:	04 01                	add    al,0x1
  234c25:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  234c2b:	01 08                	add    DWORD PTR [rax],ecx
  234c2d:	82                   	(bad)  
  234c2e:	05 31 00 02 04       	add    eax,0x4020031
  234c33:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  234c36:	3b 00                	cmp    eax,DWORD PTR [rax]
  234c38:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  234c3b:	4a 05 aa 01 5a 05    	rex.WX add rax,0x55a01aa
  234c41:	56                   	push   rsi
  234c42:	d6                   	(bad)  
  234c43:	05 58 3c 05 8c       	add    eax,0x8c053c58
  234c48:	01 ac 05 6f d6 05 56 	add    DWORD PTR [rbp+rax*1+0x5605d66f],ebp
  234c4f:	3c 05                	cmp    al,0x5
  234c51:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  234c52:	01 d6                	add    esi,edx
  234c54:	05 48 08 3c 05       	add    eax,0x53c0848
  234c59:	46 3c 05             	rex.RX cmp al,0x5
  234c5c:	48 9e                	rex.W sahf 
  234c5e:	05 18 74 05 17       	add    eax,0x17057418
  234c63:	2e 05 04 91 05 01    	cs add eax,0x1059104
  234c69:	66 05 17 00          	add    ax,0x17
  234c6d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  234c70:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  234c76:	01 08                	add    DWORD PTR [rax],ecx
  234c78:	82                   	(bad)  
  234c79:	05 01 d7 05 0d       	add    eax,0xd05d701
  234c7e:	2d 05 06 22 05       	sub    eax,0x5220605
  234c83:	01 90 05 1f 00 02    	add    DWORD PTR [rax+0x2001f05],edx
  234c89:	04 01                	add    al,0x1
  234c8b:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  234c91:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  234c94:	04 83                	add    al,0x83
  234c96:	05 01 66 05 11       	add    eax,0x11056601
  234c9b:	00 02                	add    BYTE PTR [rdx],al
  234c9d:	04 01                	add    al,0x1
  234c9f:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  234ca5:	01 08                	add    DWORD PTR [rax],ecx
  234ca7:	82                   	(bad)  
  234ca8:	05 31 00 02 04       	add    eax,0x4020031
  234cad:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  234cb0:	3b 00                	cmp    eax,DWORD PTR [rax]
  234cb2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  234cb5:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  234cbb:	03 30                	add    esi,DWORD PTR [rax]
  234cbd:	05 3d 00 02 04       	add    eax,0x402003d
  234cc2:	03 90 05 3c 00 02    	add    edx,DWORD PTR [rax+0x2003c05]
  234cc8:	04 03                	add    al,0x3
  234cca:	90                   	nop
  234ccb:	05 21 00 02 04       	add    eax,0x4020021
  234cd0:	03 2e                	add    ebp,DWORD PTR [rsi]
  234cd2:	05 04 00 02 04       	add    eax,0x4020004
  234cd7:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  234cdd:	04 03                	add    al,0x3
  234cdf:	66 05 17 00          	add    ax,0x17
  234ce3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  234ce6:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  234cec:	01 08                	add    DWORD PTR [rax],ecx
  234cee:	82                   	(bad)  
  234cef:	05 0d ba 05 11       	add    eax,0x1105ba0d
  234cf4:	22 05 a7 01 02 23    	and    al,BYTE PTR [rip+0x230201a7]        # 23254ea1 <_end+0x2214b2e1>
  234cfa:	12 05 53 d6 05 55    	adc    al,BYTE PTR [rip+0x5505d653]        # 55292353 <_end+0x54188793>
  234d00:	3c 05                	cmp    al,0x5
  234d02:	89 01                	mov    DWORD PTR [rcx],eax
  234d04:	ac                   	lods   al,BYTE PTR ds:[rsi]
  234d05:	05 6c d6 05 53       	add    eax,0x5305d66c
  234d0a:	3c 05                	cmp    al,0x5
  234d0c:	aa                   	stos   BYTE PTR es:[rdi],al
  234d0d:	01 d6                	add    esi,edx
  234d0f:	05 44 08 3c 05       	add    eax,0x53c0844
  234d14:	40 3c 05             	rex cmp al,0x5
  234d17:	44 9e                	rex.R sahf 
  234d19:	05 11 3c 05 0c       	add    eax,0xc053c11
  234d1e:	02 4e 13             	add    cl,BYTE PTR [rsi+0x13]
  234d21:	05 04 08 21 05       	add    eax,0x5210804
  234d26:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  234d29:	17                   	(bad)  
  234d2a:	00 02                	add    BYTE PTR [rdx],al
  234d2c:	04 01                	add    al,0x1
  234d2e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  234d34:	01 08                	add    DWORD PTR [rax],ecx
  234d36:	82                   	(bad)  
  234d37:	05 01 d8 05 0d       	add    eax,0xd05d801
  234d3c:	3a 05 12 03 6a 20    	cmp    al,BYTE PTR [rip+0x206a0312]        # 208d5054 <_end+0x1f7cb494>
  234d42:	05 25 20 05 12       	add    eax,0x12052025
  234d47:	ba 05 2f 08 34       	mov    edx,0x34082f05
  234d4c:	05 29 03 16 20       	add    eax,0x20160329
  234d51:	05 4b 08 f2 05       	add    eax,0x5f2084b
  234d56:	65 90                	gs nop
  234d58:	05 49 90 05 70       	add    eax,0x70059049
  234d5d:	4a 05 89 01 90 05    	rex.WX add rax,0x5900189
  234d63:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  234d64:	82                   	(bad)  
  234d65:	05 6c 2e 05 45       	add    eax,0x45052e6c
  234d6a:	2e 05 98 01 2e 05    	cs add eax,0x52e0198
  234d70:	b1 01                	mov    cl,0x1
  234d72:	90                   	nop
  234d73:	05 96 01 90 05       	add    eax,0x5900196
  234d78:	bc 01 4a 05 d6       	mov    esp,0xd6054a01
  234d7d:	01 90 05 ba 01 90    	add    DWORD PTR [rax-0x6ffe45fb],edx
  234d83:	05 b8 01 2e 05       	add    eax,0x52e01b8
  234d88:	11 2e                	adc    DWORD PTR [rsi],ebp
  234d8a:	05 e1 01 08 12       	add    eax,0x120801e1
  234d8f:	05 e3 01 00 02       	add    eax,0x20001e3
  234d94:	04 05                	add    al,0x5
  234d96:	4a 05 e1 01 00 02    	rex.WX add rax,0x20001e1
  234d9c:	04 05                	add    al,0x5
  234d9e:	66 00 02             	data16 add BYTE PTR [rdx],al
  234da1:	04 06                	add    al,0x6
  234da3:	06                   	(bad)  
  234da4:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  234da7:	04 07                	add    al,0x7
  234da9:	74 05                	je     234db0 <__abi_tag-0x1cb5ec>
  234dab:	01 00                	add    DWORD PTR [rax],eax
  234dad:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  234db0:	06                   	(bad)  
  234db1:	58                   	pop    rax
  234db2:	05 04 83 05 01       	add    eax,0x1058304
  234db7:	66 05 11 00          	add    ax,0x11
  234dbb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  234dbe:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  234dc4:	01 08                	add    DWORD PTR [rax],ecx
  234dc6:	82                   	(bad)  
  234dc7:	05 31 00 02 04       	add    eax,0x4020031
  234dcc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  234dcf:	3b 00                	cmp    eax,DWORD PTR [rax]
  234dd1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  234dd4:	4a 05 4b 5a 05 2a    	rex.WX add rax,0x2a055a4b
  234dda:	9e                   	sahf   
  234ddb:	05 98 02 3c 05       	add    eax,0x53c0298
  234de0:	5a                   	pop    rdx
  234de1:	d6                   	(bad)  
  234de2:	05 db 01 3c 05       	add    eax,0x53c01db
  234de7:	9a                   	(bad)  
  234de8:	01 d6                	add    esi,edx
  234dea:	05 bd 01 3c 05       	add    eax,0x53c01bd
  234def:	a0 01 d6 05 9a 01 82 	movabs al,ds:0xde0582019a05d601
  234df6:	05 de 
  234df8:	01 d6                	add    esi,edx
  234dfa:	05 8c 01 08 3c       	add    eax,0x3c08018c
  234dff:	05 8a 01 3c 05       	add    eax,0x53c018a
  234e04:	8c 01                	mov    WORD PTR [rcx],es
  234e06:	9e                   	sahf   
  234e07:	05 5c 74 05 ff       	add    eax,0xff05745c
  234e0c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  234e0f:	e7 01                	out    0x1,eax
  234e11:	d6                   	(bad)  
  234e12:	05 5a 3c 05 9a       	add    eax,0x9a053c5a
  234e17:	02 ac 05 08 9e 05 0c 	add    ch,BYTE PTR [rbp+rax*1+0xc059e08]
  234e1e:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  234e21:	04 08                	add    al,0x8
  234e23:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1728b42a <_end+0x1618186a>
  234e29:	00 02                	add    BYTE PTR [rdx],al
  234e2b:	04 01                	add    al,0x1
  234e2d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  234e33:	01 08                	add    DWORD PTR [rax],ecx
  234e35:	82                   	(bad)  
  234e36:	05 0d f2 05 08       	add    eax,0x805f20d
  234e3b:	22 05 0c 08 83 05    	and    al,BYTE PTR [rip+0x583080c]        # 5a6564d <_end+0x495ba8d>
  234e41:	04 08                	add    al,0x8
  234e43:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1728b44a <_end+0x1618188a>
  234e49:	00 02                	add    BYTE PTR [rdx],al
  234e4b:	04 01                	add    al,0x1
  234e4d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  234e53:	01 08                	add    DWORD PTR [rax],ecx
  234e55:	82                   	(bad)  
  234e56:	05 06 a0 05 0d       	add    eax,0xd05a006
  234e5b:	56                   	push   rsi
  234e5c:	05 06 22 05 10       	add    eax,0x10052206
  234e61:	5c                   	pop    rsp
  234e62:	05 01 02 35 12       	add    eax,0x12350201
  234e67:	05 04 83 05 01       	add    eax,0x1058304
  234e6c:	66 05 11 00          	add    ax,0x11
  234e70:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  234e73:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  234e79:	01 08                	add    DWORD PTR [rax],ecx
  234e7b:	82                   	(bad)  
  234e7c:	05 31 00 02 04       	add    eax,0x4020031
  234e81:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  234e84:	08 4c 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],cl
  234e88:	02 29                	add    ch,BYTE PTR [rcx]
  234e8a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5445694 <_end+0x433bad4>
  234e90:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  234e93:	17                   	(bad)  
  234e94:	00 02                	add    BYTE PTR [rdx],al
  234e96:	04 01                	add    al,0x1
  234e98:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  234e9e:	01 08                	add    DWORD PTR [rax],ecx
  234ea0:	82                   	(bad)  
  234ea1:	05 06 a0 05 0d       	add    eax,0xd05a006
  234ea6:	56                   	push   rsi
  234ea7:	05 06 22 05 3b       	add    eax,0x3b052206
  234eac:	03 7a 58             	add    edi,DWORD PTR [rdx+0x58]
  234eaf:	05 1f 00 02 04       	add    eax,0x402001f
  234eb4:	03 03                	add    eax,DWORD PTR [rbx]
  234eb6:	0b 20                	or     esp,DWORD PTR [rax]
  234eb8:	05 04 00 02 04       	add    eax,0x4020004
  234ebd:	03 c9                	add    ecx,ecx
  234ebf:	05 01 00 02 04       	add    eax,0x4020001
  234ec4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  234ec7:	17                   	(bad)  
  234ec8:	00 02                	add    BYTE PTR [rdx],al
  234eca:	04 01                	add    al,0x1
  234ecc:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  234ed2:	01 08                	add    DWORD PTR [rax],ecx
  234ed4:	82                   	(bad)  
  234ed5:	05 0d ba 05 1d       	add    eax,0x1d05ba0d
  234eda:	00 02                	add    BYTE PTR [rdx],al
  234edc:	04 03                	add    al,0x3
  234ede:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4254ee8 <_end+0x314b328>
  234ee4:	03 c9                	add    ecx,ecx
  234ee6:	05 01 00 02 04       	add    eax,0x4020001
  234eeb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  234eee:	17                   	(bad)  
  234eef:	00 02                	add    BYTE PTR [rdx],al
  234ef1:	04 01                	add    al,0x1
  234ef3:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  234ef9:	01 08                	add    DWORD PTR [rax],ecx
  234efb:	82                   	(bad)  
  234efc:	05 01 9f 05 0d       	add    eax,0xd059f01
  234f01:	2d 05 01 03 cd       	sub    eax,0xcd030105
  234f06:	7d 20                	jge    234f28 <__abi_tag-0x1cb474>
  234f08:	05 15 03 8d 7f       	add    eax,0x7f8d0315
  234f0d:	58                   	pop    rax
  234f0e:	05 0e 03 ab 03       	add    eax,0x3ab030e
  234f13:	20 04 e6             	and    BYTE PTR [rsi+riz*8],al
  234f16:	02 05 01 03 82 c5    	add    al,BYTE PTR [rip+0xffffffffc5820301]        # ffffffffc5a5521d <_end+0xffffffffc494b65d>
  234f1c:	75 ba                	jne    234ed8 <__abi_tag-0x1cb4c4>
  234f1e:	05 10 9f 05 01       	add    eax,0x1059f10
  234f23:	ac                   	lods   al,BYTE PTR ds:[rsi]
  234f24:	05 1d 00 02 04       	add    eax,0x402001d
  234f29:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  234f2c:	09 08                	or     DWORD PTR [rax],ecx
  234f2e:	83 05 21 e6 05 22 d6 	add    DWORD PTR [rip+0x2205e621],0xffffffd6        # 22293556 <_end+0x21189996>
  234f35:	05 01 3c 05 21       	add    eax,0x21053c01
  234f3a:	59                   	pop    rcx
  234f3b:	05 22 d6 05 01       	add    eax,0x105d622
  234f40:	3c 05                	cmp    al,0x5
  234f42:	38 59 05             	cmp    BYTE PTR [rcx+0x5],bl
  234f45:	12 9e 05 2a a0 05    	adc    bl,BYTE PTR [rsi+0x5a02a05]
  234f4b:	05 9e 05 44 85       	add    eax,0x8544059e
  234f50:	05 0e d6 05 09       	add    eax,0x905d60e
  234f55:	83 e5 e5             	and    ebp,0xffffffe5
  234f58:	04 08                	add    al,0x8
  234f5a:	05 1c 03 f2 ba       	add    eax,0xbaf2031c
  234f5f:	0a e4                	or     ah,ah
  234f61:	05 01 74 05 42       	add    eax,0x42057401
  234f66:	00 02                	add    BYTE PTR [rdx],al
  234f68:	04 01                	add    al,0x1
  234f6a:	66 05 29 00          	add    ax,0x29
  234f6e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  234f71:	74 05                	je     234f78 <__abi_tag-0x1cb424>
  234f73:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  234f79:	05 99 01 00 02       	add    eax,0x2000199
  234f7e:	04 04                	add    al,0x4
  234f80:	c8 05 08 d7          	enter  0x805,0xd7
  234f84:	05 0c bb 05 34       	add    eax,0x3405bb0c
  234f89:	e4 05                	in     al,0x5
  234f8b:	01 75 05             	add    DWORD PTR [rbp+0x5],esi
  234f8e:	36 02 23             	ss add ah,BYTE PTR [rbx]
  234f91:	13 05 08 cc 91 ad    	adc    eax,DWORD PTR [rip+0xffffffffad91cc08]        # ffffffffadb51b9f <_end+0xffffffffaca47fdf>
  234f97:	04 e7                	add    al,0xe7
  234f99:	02 03                	add    al,BYTE PTR [rbx]
  234f9b:	f6 c4 75             	test   ah,0x75
  234f9e:	90                   	nop
  234f9f:	05 01 83 05 2b       	add    eax,0x2b058301
  234fa4:	75 05                	jne    234fab <__abi_tag-0x1cb3f1>
  234fa6:	12 d7                	adc    dl,bh
  234fa8:	05 06 a4 05 01       	add    eax,0x105a406
  234fad:	83 05 33 00 02 04 01 	add    DWORD PTR [rip+0x4020033],0x1        # 4254fe7 <_end+0x314b427>
  234fb4:	74 05                	je     234fbb <__abi_tag-0x1cb3e1>
  234fb6:	08 08                	or     BYTE PTR [rax],cl
  234fb8:	2f                   	(bad)  
  234fb9:	05 01 83 05 2b       	add    eax,0x2b058301
  234fbe:	75 05                	jne    234fc5 <__abi_tag-0x1cb3d7>
  234fc0:	12 d7                	adc    dl,bh
  234fc2:	04 08                	add    al,0x8
  234fc4:	05 0d 03 ff ba       	add    eax,0xbaff030d
  234fc9:	0a 9e 05 0c 59 05    	or     bl,BYTE PTR [rsi+0x5590c05]
  234fcf:	12 ad 05 05 ad 05    	adc    ch,BYTE PTR [rbp+0x5ad0505]
  234fd5:	01 66 83             	add    DWORD PTR [rsi-0x7d],esp
  234fd8:	05 1e 21 05 12       	add    eax,0x1205211e
  234fdd:	08 58 05             	or     BYTE PTR [rax+0x5],bl
  234fe0:	23 83 05 11 08 91    	and    eax,DWORD PTR [rbx-0x6ef7eefb]
  234fe6:	05 01 83 05 32       	add    eax,0x32058301
  234feb:	00 02                	add    BYTE PTR [rdx],al
  234fed:	04 01                	add    al,0x1
  234fef:	74 05                	je     234ff6 <__abi_tag-0x1cb3a6>
  234ff1:	54                   	push   rsp
  234ff2:	00 02                	add    BYTE PTR [rdx],al
  234ff4:	04 02                	add    al,0x2
  234ff6:	66 05 05 4b          	add    ax,0x4b05
  234ffa:	05 01 66 05 06       	add    eax,0x6056601
  234fff:	4b 05 12 24 05 0c    	rex.WXB add rax,0xc052412
  235005:	bb 05 01 e5 67       	mov    ebx,0x67e50105
  23500a:	05 2f 9e 05 01       	add    eax,0x1059e2f
  23500f:	5a                   	pop    rdx
  235010:	d8 05 15 03 74 2e    	fadd   DWORD PTR [rip+0x2e740315]        # 2e97532b <_end+0x2d86b76b>
  235016:	05 04 03 0d 20       	add    eax,0x200d0304
  23501b:	05 01 66 05 11       	add    eax,0x11056601
  235020:	00 02                	add    BYTE PTR [rdx],al
  235022:	04 01                	add    al,0x1
  235024:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23502a:	01 08                	add    DWORD PTR [rax],ecx
  23502c:	82                   	(bad)  
  23502d:	05 31 00 02 04       	add    eax,0x4020031
  235032:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  235035:	3b 00                	cmp    eax,DWORD PTR [rax]
  235037:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23503a:	4a 05 54 00 02 04    	rex.WX add rax,0x4020054
  235040:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  235043:	2c 00                	sub    al,0x0
  235045:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  235048:	74 05                	je     23504f <__abi_tag-0x1cb34d>
  23504a:	b9 01 00 02 04       	mov    ecx,0x4020001
  23504f:	02 3c 05 64 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020064]
  235056:	02 ac 05 66 00 02 04 	add    ch,BYTE PTR [rbp+rax*1+0x4020066]
  23505d:	02 3c 05 98 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000198]
  235064:	04 02                	add    al,0x2
  235066:	82                   	(bad)  
  235067:	05 78 00 02 04       	add    eax,0x4020078
  23506c:	02 ac 05 64 00 02 04 	add    ch,BYTE PTR [rbp+rax*1+0x4020064]
  235073:	02 3c 05 bc 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001bc]
  23507a:	04 02                	add    al,0x2
  23507c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  23507d:	05 c0 01 00 02       	add    eax,0x20001c0
  235082:	04 02                	add    al,0x2
  235084:	74 05                	je     23508b <__abi_tag-0x1cb311>
  235086:	08 00                	or     BYTE PTR [rax],al
  235088:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23508b:	3c 05                	cmp    al,0x5
  23508d:	0c 00                	or     al,0x0
  23508f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  235092:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  235095:	05 04 00 02 04       	add    eax,0x4020004
  23509a:	02 e5                	add    ah,ch
  23509c:	05 01 00 02 04       	add    eax,0x4020001
  2350a1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  2350a4:	17                   	(bad)  
  2350a5:	00 02                	add    BYTE PTR [rdx],al
  2350a7:	04 01                	add    al,0x1
  2350a9:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2350af:	01 08                	add    DWORD PTR [rax],ecx
  2350b1:	82                   	(bad)  
  2350b2:	05 0d f2 05 13       	add    eax,0x1305f20d
  2350b7:	00 02                	add    BYTE PTR [rdx],al
  2350b9:	04 02                	add    al,0x2
  2350bb:	22 05 24 00 02 04    	and    al,BYTE PTR [rip+0x4020024]        # 42550e5 <_end+0x314b525>
  2350c1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  2350c4:	12 00                	adc    al,BYTE PTR [rax]
  2350c6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2350c9:	3c 05                	cmp    al,0x5
  2350cb:	04 00                	add    al,0x0
  2350cd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2350d0:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  2350d6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  2350d9:	17                   	(bad)  
  2350da:	00 02                	add    BYTE PTR [rdx],al
  2350dc:	04 01                	add    al,0x1
  2350de:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2350e4:	01 08                	add    DWORD PTR [rax],ecx
  2350e6:	82                   	(bad)  
  2350e7:	05 01 9f 05 0d       	add    eax,0xd059f01
  2350ec:	2d 05 01 22 05       	sub    eax,0x5220105
  2350f1:	04 59                	add    al,0x59
  2350f3:	05 01 66 05 11       	add    eax,0x11056601
  2350f8:	00 02                	add    BYTE PTR [rdx],al
  2350fa:	04 01                	add    al,0x1
  2350fc:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  235102:	01 08                	add    DWORD PTR [rax],ecx
  235104:	82                   	(bad)  
  235105:	05 31 00 02 04       	add    eax,0x4020031
  23510a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23510d:	3b 00                	cmp    eax,DWORD PTR [rax]
  23510f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  235112:	4a 05 01 2f 05 67    	rex.WX add rax,0x67052f01
  235118:	21 05 3f 74 05 cc    	and    DWORD PTR [rip+0xffffffffcc05743f],eax        # ffffffffcc28c55d <_end+0xffffffffcb18299d>
  23511e:	01 3c 05 77 ac 05 79 	add    DWORD PTR [rax*1+0x7905ac77],edi
  235125:	3c 05                	cmp    al,0x5
  235127:	ab                   	stos   DWORD PTR es:[rdi],eax
  235128:	01 82 05 8b 01 ac    	add    DWORD PTR [rdx-0x53fe74fb],eax
  23512e:	05 77 3c 05 cf       	add    eax,0xcf053c77
  235133:	01 ac 05 d3 01 74 05 	add    DWORD PTR [rbp+rax*1+0x57401d3],ebp
  23513a:	11 3c 05 f1 01 02 32 	adc    DWORD PTR [rax*1+0x320201f1],edi
  235141:	12 05 f3 01 00 02    	adc    al,BYTE PTR [rip+0x20001f3]        # 223533a <_end+0x112b77a>
  235147:	04 02                	add    al,0x2
  235149:	4a 05 f1 01 00 02    	rex.WX add rax,0x20001f1
  23514f:	04 02                	add    al,0x2
  235151:	66 00 02             	data16 add BYTE PTR [rdx],al
  235154:	04 03                	add    al,0x3
  235156:	06                   	(bad)  
  235157:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  23515a:	04 04                	add    al,0x4
  23515c:	74 05                	je     235163 <__abi_tag-0x1cb239>
  23515e:	01 00                	add    DWORD PTR [rax],eax
  235160:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  235163:	06                   	(bad)  
  235164:	58                   	pop    rax
  235165:	05 04 4b 05 01       	add    eax,0x1054b04
  23516a:	66 05 11 00          	add    ax,0x11
  23516e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  235171:	82                   	(bad)  
  235172:	05 34 00 02 04       	add    eax,0x4020034
  235177:	01 08                	add    DWORD PTR [rax],ecx
  235179:	82                   	(bad)  
  23517a:	05 31 00 02 04       	add    eax,0x4020031
  23517f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  235182:	3b 00                	cmp    eax,DWORD PTR [rax]
  235184:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  235187:	82                   	(bad)  
  235188:	05 6e 5e 05 15       	add    eax,0x15055e6e
  23518d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  23518e:	05 17 3c 05 28       	add    eax,0x28053c17
  235193:	66 05 4d 58          	add    ax,0x584d
  235197:	05 2d ac 05 15       	add    eax,0x1505ac2d
  23519c:	3c 05                	cmp    al,0x5
  23519e:	05 e5 05 01 66       	add    eax,0x660105e5
  2351a3:	05 a2 01 00 02       	add    eax,0x20001a2
  2351a8:	04 01                	add    al,0x1
  2351aa:	82                   	(bad)  
  2351ab:	05 7a 00 02 04       	add    eax,0x402007a
  2351b0:	01 74 05 87          	add    DWORD PTR [rbp+rax*1-0x79],esi
  2351b4:	02 00                	add    al,BYTE PTR [rax]
  2351b6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2351b9:	3c 05                	cmp    al,0x5
  2351bb:	b2 01                	mov    dl,0x1
  2351bd:	00 02                	add    BYTE PTR [rdx],al
  2351bf:	04 01                	add    al,0x1
  2351c1:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2351c2:	05 b4 01 00 02       	add    eax,0x20001b4
  2351c7:	04 01                	add    al,0x1
  2351c9:	3c 05                	cmp    al,0x5
  2351cb:	e6 01                	out    0x1,al
  2351cd:	00 02                	add    BYTE PTR [rdx],al
  2351cf:	04 01                	add    al,0x1
  2351d1:	82                   	(bad)  
  2351d2:	05 c6 01 00 02       	add    eax,0x20001c6
  2351d7:	04 01                	add    al,0x1
  2351d9:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2351da:	05 b2 01 00 02       	add    eax,0x20001b2
  2351df:	04 01                	add    al,0x1
  2351e1:	3c 05                	cmp    al,0x5
  2351e3:	8a 02                	mov    al,BYTE PTR [rdx]
  2351e5:	00 02                	add    BYTE PTR [rdx],al
  2351e7:	04 01                	add    al,0x1
  2351e9:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2351ea:	05 8e 02 00 02       	add    eax,0x200028e
  2351ef:	04 01                	add    al,0x1
  2351f1:	74 05                	je     2351f8 <__abi_tag-0x1cb1a4>
  2351f3:	18 00                	sbb    BYTE PTR [rax],al
  2351f5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2351f8:	3c 05                	cmp    al,0x5
  2351fa:	5d                   	pop    rbp
  2351fb:	00 02                	add    BYTE PTR [rdx],al
  2351fd:	04 01                	add    al,0x1
  2351ff:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  235202:	61                   	(bad)  
  235203:	00 02                	add    BYTE PTR [rdx],al
  235205:	04 01                	add    al,0x1
  235207:	ac                   	lods   al,BYTE PTR ds:[rsi]
  235208:	05 51 00 02 04       	add    eax,0x4020051
  23520d:	01 3c 05 61 00 02 04 	add    DWORD PTR [rax*1+0x4020061],edi
  235214:	01 74 05 18          	add    DWORD PTR [rbp+rax*1+0x18],esi
  235218:	00 02                	add    BYTE PTR [rdx],al
  23521a:	04 01                	add    al,0x1
  23521c:	3c 05                	cmp    al,0x5
  23521e:	0c 08                	or     al,0x8
  235220:	bb 05 04 e5 05       	mov    ebx,0x5e50405
  235225:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  235228:	17                   	(bad)  
  235229:	00 02                	add    BYTE PTR [rdx],al
  23522b:	04 01                	add    al,0x1
  23522d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  235233:	01 08                	add    DWORD PTR [rax],ecx
  235235:	82                   	(bad)  
  235236:	05 0d f2 05 13       	add    eax,0x1305f20d
  23523b:	00 02                	add    BYTE PTR [rdx],al
  23523d:	04 02                	add    al,0x2
  23523f:	22 05 24 00 02 04    	and    al,BYTE PTR [rip+0x4020024]        # 4255269 <_end+0x314b6a9>
  235245:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  235248:	12 00                	adc    al,BYTE PTR [rax]
  23524a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23524d:	3c 05                	cmp    al,0x5
  23524f:	04 00                	add    al,0x0
  235251:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  235254:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  23525a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23525d:	17                   	(bad)  
  23525e:	00 02                	add    BYTE PTR [rdx],al
  235260:	04 01                	add    al,0x1
  235262:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  235268:	01 08                	add    DWORD PTR [rax],ecx
  23526a:	82                   	(bad)  
  23526b:	05 01 9f 05 0d       	add    eax,0xd059f01
  235270:	2d 05 23 03 70       	sub    eax,0x70032305
  235275:	20 05 41 90 05 34    	and    BYTE PTR [rip+0x34059041],al        # 3428e2bc <_end+0x331846fc>
  23527b:	08 58 05             	or     BYTE PTR [rax+0x5],bl
  23527e:	13 90 05 67 f2 05    	adc    edx,DWORD PTR [rax+0x5f26705]
  235284:	69 00 02 04 02 4a    	imul   eax,DWORD PTR [rax],0x4a020402
  23528a:	05 67 00 02 04       	add    eax,0x4020067
  23528f:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
  235292:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  235295:	06                   	(bad)  
  235296:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  235299:	04 04                	add    al,0x4
  23529b:	74 00                	je     23529d <__abi_tag-0x1cb0ff>
  23529d:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2352a0:	58                   	pop    rax
  2352a1:	05 01 06 03 13       	add    eax,0x13030601
  2352a6:	82                   	(bad)  
  2352a7:	05 06 03 73 2e       	add    eax,0x2e730306
  2352ac:	05 6e 03 0f 20       	add    eax,0x200f036e
  2352b1:	05 15 ac 05 17       	add    eax,0x1705ac15
  2352b6:	3c 05                	cmp    al,0x5
  2352b8:	28 66 05             	sub    BYTE PTR [rsi+0x5],ah
  2352bb:	4d 58                	rex.WRB pop r8
  2352bd:	05 2d ac 05 15       	add    eax,0x1505ac2d
  2352c2:	3c 05                	cmp    al,0x5
  2352c4:	05 e5 05 01 66       	add    eax,0x660105e5
  2352c9:	05 5d 00 02 04       	add    eax,0x402005d
  2352ce:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2352d1:	61                   	(bad)  
  2352d2:	00 02                	add    BYTE PTR [rdx],al
  2352d4:	04 01                	add    al,0x1
  2352d6:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2352d7:	05 51 00 02 04       	add    eax,0x4020051
  2352dc:	01 3c 05 61 00 02 04 	add    DWORD PTR [rax*1+0x4020061],edi
  2352e3:	01 74 05 18          	add    DWORD PTR [rbp+rax*1+0x18],esi
  2352e7:	00 02                	add    BYTE PTR [rdx],al
  2352e9:	04 01                	add    al,0x1
  2352eb:	3c 05                	cmp    al,0x5
  2352ed:	0c 02                	or     al,0x2
  2352ef:	24 13                	and    al,0x13
  2352f1:	05 04 e5 05 01       	add    eax,0x105e504
  2352f6:	66 05 17 00          	add    ax,0x17
  2352fa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2352fd:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  235303:	01 08                	add    DWORD PTR [rax],ecx
  235305:	82                   	(bad)  
  235306:	05 01 d7 05 0d       	add    eax,0xd05d701
  23530b:	2d 05 12 03 55       	sub    eax,0x55031205
  235310:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 1228733b <_end+0x1117d77b>
  235316:	90                   	nop
  235317:	05 15 03 77 f2       	add    eax,0xf2770315
  23531c:	05 2f 03 10 3c       	add    eax,0x3c10032f
  235321:	05 0e 03 29 20       	add    eax,0x2029030e
  235326:	04 e8                	add    al,0xe8
  235328:	02 05 09 03 b7 c4    	add    al,BYTE PTR [rip+0xffffffffc4b70309]        # ffffffffc4da5637 <_end+0xffffffffc3c9ba77>
  23532e:	75 ba                	jne    2352ea <__abi_tag-0x1cb0b2>
  235330:	04 08                	add    al,0x8
  235332:	05 1c 03 cb bb       	add    eax,0xbbcb031c
  235337:	0a ba 05 01 74 05    	or     bh,BYTE PTR [rdx+0x5740105]
  23533d:	42 00 02             	rex.X add BYTE PTR [rdx],al
  235340:	04 01                	add    al,0x1
  235342:	66 05 29 00          	add    ax,0x29
  235346:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  235349:	74 05                	je     235350 <__abi_tag-0x1cb04c>
  23534b:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  235351:	05 99 01 00 02       	add    eax,0x2000199
  235356:	04 04                	add    al,0x4
  235358:	c8 05 08 d7          	enter  0x805,0xd7
  23535c:	05 01 91 05 1e       	add    eax,0x1e059101
  235361:	75 05                	jne    235368 <__abi_tag-0x1cb034>
  235363:	08 be bb ad 04 e9    	or     BYTE PTR [rsi-0x16fb5245],bh
  235369:	02 05 06 03 ac c4    	add    al,BYTE PTR [rip+0xffffffffc4ac0306]        # ffffffffc4cf5675 <_end+0xffffffffc3bebab5>
  23536f:	75 ba                	jne    23532b <__abi_tag-0x1cb071>
  235371:	05 01 ad 05 6f       	add    eax,0x6f05ad01
  235376:	00 02                	add    BYTE PTR [rdx],al
  235378:	04 01                	add    al,0x1
  23537a:	9e                   	sahf   
  23537b:	05 07 08 59 05       	add    eax,0x5590807
  235380:	01 ad 05 38 9f 05    	add    DWORD PTR [rbp+0x59f3805],ebp
  235386:	20 08                	and    BYTE PTR [rax],cl
  235388:	13 05 07 a0 05 01    	adc    eax,DWORD PTR [rip+0x105a007]        # 128f395 <_end+0x1857d5>
  23538e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  23538f:	05 38 9f 05 20       	add    eax,0x20059f38
  235394:	08 13                	or     BYTE PTR [rbx],dl
  235396:	05 08 a0 05 01       	add    eax,0x105a008
  23539b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  23539c:	05 39 9f 05 20       	add    eax,0x20059f39
  2353a1:	08 13                	or     BYTE PTR [rbx],dl
  2353a3:	05 06 ce 05 01       	add    eax,0x105ce06
  2353a8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  2353a9:	05 5d 00 02 04       	add    eax,0x402005d
  2353ae:	01 9e 05 08 08 59    	add    DWORD PTR [rsi+0x59080805],ebx
  2353b4:	05 01 83 05 43       	add    eax,0x43058301
  2353b9:	75 05                	jne    2353c0 <__abi_tag-0x1cafdc>
  2353bb:	2a d7                	sub    dl,bh
  2353bd:	05 08 a0 05 01       	add    eax,0x105a008
  2353c2:	83 05 49 75 05 30 d7 	add    DWORD PTR [rip+0x30057549],0xffffffd7        # 3028c912 <_end+0x2f182d52>
  2353c9:	05 06 a0 05 01       	add    eax,0x105a006
  2353ce:	83 05 6b 00 02 04 01 	add    DWORD PTR [rip+0x402006b],0x1        # 4255440 <_end+0x314b880>
  2353d5:	74 05                	je     2353dc <__abi_tag-0x1cafc0>
  2353d7:	06                   	(bad)  
  2353d8:	08 2f                	or     BYTE PTR [rdi],ch
  2353da:	05 01 83 05 65       	add    eax,0x65058301
  2353df:	00 02                	add    BYTE PTR [rdx],al
  2353e1:	04 01                	add    al,0x1
  2353e3:	74 05                	je     2353ea <__abi_tag-0x1cafb2>
  2353e5:	16                   	(bad)  
  2353e6:	08 33                	or     BYTE PTR [rbx],dh
  2353e8:	05 01 83 05 18       	add    eax,0x18058301
