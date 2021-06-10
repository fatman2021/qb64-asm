  2101b1:	01 22                	add    DWORD PTR [rdx],esp
  2101b3:	05 49 d6 05 4b       	add    eax,0x4b05d649
  2101b8:	3c 05                	cmp    al,0x5
  2101ba:	97                   	xchg   edi,eax
  2101bb:	01 ac 05 70 d6 05 49 	add    DWORD PTR [rbp+rax*1+0x4905d670],ebp
  2101c2:	3c 05                	cmp    al,0x5
  2101c4:	c2 01 d6             	ret    0xd601
  2101c7:	05 3b 08 3c 05       	add    eax,0x53c083b
  2101cc:	39 3c 05 3b 9e 05 ca 	cmp    DWORD PTR [rax*1-0x35fa61c5],edi
  2101d3:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  2101d7:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  2101dd:	00 02                	add    BYTE PTR [rdx],al
  2101df:	04 01                	add    al,0x1
  2101e1:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2101e7:	01 08                	add    DWORD PTR [rax],ecx
  2101e9:	82                   	(bad)  
  2101ea:	05 0d f2 05 f5       	add    eax,0xf505f20d
  2101ef:	01 22                	add    DWORD PTR [rdx],esp
  2101f1:	05 d4 01 9e 05       	add    eax,0x59e01d4
  2101f6:	81 04 3c 05 84 02 d6 	add    DWORD PTR [rsp+rdi*1],0xd6028405
  2101fd:	05 c4 03 3c 05       	add    eax,0x53c03c4
  210202:	ce                   	(bad)  
  210203:	02 d6                	add    dl,dh
  210205:	05 d0 02 3c 05       	add    eax,0x53c02d0
  21020a:	9c                   	pushf  
  21020b:	03 ac 05 f5 02 d6 05 	add    ebp,DWORD PTR [rbp+rax*1+0x5d602f5]
  210212:	ce                   	(bad)  
  210213:	02 3c 05 c7 03 d6 05 	add    bh,BYTE PTR [rax*1+0x5d603c7]
  21021a:	c0 02 08             	rol    BYTE PTR [rdx],0x8
  21021d:	3c 05                	cmp    al,0x5
  21021f:	be 02 3c 05 c0       	mov    esi,0xc0053c02
  210224:	02 9e 05 86 02 74    	add    bl,BYTE PTR [rsi+0x74028605]
  21022a:	05 e8 03 4a 05       	add    eax,0x54a03e8
  21022f:	d0 03                	rol    BYTE PTR [rbx],1
  210231:	d6                   	(bad)  
  210232:	05 84 02 3c 05       	add    eax,0x53c0284
  210237:	83 04 ac 05          	add    DWORD PTR [rsp+rbp*4],0x5
  21023b:	88 04 9e             	mov    BYTE PTR [rsi+rbx*4],al
  21023e:	05 bf 01 3c 05       	add    eax,0x53c01bf
  210243:	49 d6                	rex.WB (bad) 
  210245:	05 4b 3c 05 97       	add    eax,0x97053c4b
  21024a:	01 ac 05 70 d6 05 49 	add    DWORD PTR [rbp+rax*1+0x4905d670],ebp
  210251:	3c 05                	cmp    al,0x5
  210253:	c2 01 d6             	ret    0xd601
  210256:	05 3b 08 3c 05       	add    eax,0x53c083b
  21025b:	39 3c 05 3b 9e 05 ca 	cmp    DWORD PTR [rax*1-0x35fa61c5],edi
  210262:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  210266:	2f                   	(bad)  
  210267:	05 01 66 05 17       	add    eax,0x17056601
  21026c:	00 02                	add    BYTE PTR [rdx],al
  21026e:	04 01                	add    al,0x1
  210270:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  210276:	01 08                	add    DWORD PTR [rax],ecx
  210278:	82                   	(bad)  
  210279:	05 0d f2 05 2f       	add    eax,0x2f05f20d
  21027e:	00 02                	add    BYTE PTR [rdx],al
  210280:	04 03                	add    al,0x3
  210282:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 423028c <_end+0x31266cc>
  210288:	03 c9                	add    ecx,ecx
  21028a:	05 01 00 02 04       	add    eax,0x4020001
  21028f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  210292:	17                   	(bad)  
  210293:	00 02                	add    BYTE PTR [rdx],al
  210295:	04 01                	add    al,0x1
  210297:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21029d:	01 08                	add    DWORD PTR [rax],ecx
  21029f:	82                   	(bad)  
  2102a0:	05 0d ba 05 01       	add    eax,0x105ba0d
  2102a5:	22 05 1f 74 05 21    	and    al,BYTE PTR [rip+0x2105741f]        # 212676ca <_end+0x2015db0a>
  2102ab:	08 12                	or     BYTE PTR [rdx],dl
  2102ad:	05 22 74 05 16       	add    eax,0x16057422
  2102b2:	67 05 01 ba 05 39    	addr32 add eax,0x3905ba01
  2102b8:	00 02                	add    BYTE PTR [rdx],al
  2102ba:	04 01                	add    al,0x1
  2102bc:	82                   	(bad)  
  2102bd:	05 06 00 02 04       	add    eax,0x4020006
  2102c2:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
  2102c5:	c4 02 03 8e          	(bad)
  2102c9:	8f                   	(bad)  
  2102ca:	76 58                	jbe    210324 <__abi_tag-0x1f0078>
  2102cc:	04 08                	add    al,0x8
  2102ce:	05 04 03 f4 f0       	add    eax,0xf0f40304
  2102d3:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  2102d6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2102d9:	17                   	(bad)  
  2102da:	00 02                	add    BYTE PTR [rdx],al
  2102dc:	04 01                	add    al,0x1
  2102de:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2102e4:	01 08                	add    DWORD PTR [rax],ecx
  2102e6:	82                   	(bad)  
  2102e7:	05 01 bc 05 0d       	add    eax,0xd05bc01
  2102ec:	3a 05 29 23 05 64    	cmp    al,BYTE PTR [rip+0x64052329]        # 6426261b <_end+0x63158a5b>
  2102f2:	02 39                	add    bh,BYTE PTR [rcx]
  2102f4:	12 05 88 01 90 05    	adc    al,BYTE PTR [rip+0x5900188]        # 5b10482 <_end+0x4a068c2>
  2102fa:	62                   	(bad)  
  2102fb:	90                   	nop
  2102fc:	05 93 01 4a 05       	add    eax,0x54a0193
  210301:	b7 01                	mov    bh,0x1
  210303:	90                   	nop
  210304:	05 91 01 90 05       	add    eax,0x5900191
  210309:	8f 01                	pop    QWORD PTR [rcx]
  21030b:	2e 05 c2 01 2e 05    	cs add eax,0x52e01c2
  210311:	e6 01                	out    0x1,al
  210313:	90                   	nop
  210314:	05 c0 01 90 05       	add    eax,0x59001c0
  210319:	be 01 2e 05 11       	mov    esi,0x11052e01
  21031e:	2e 05 f1 01 08 12    	cs add eax,0x120801f1
  210324:	05 f3 01 00 02       	add    eax,0x20001f3
  210329:	04 07                	add    al,0x7
  21032b:	4a 05 f1 01 00 02    	rex.WX add rax,0x20001f1
  210331:	04 07                	add    al,0x7
  210333:	66 00 02             	data16 add BYTE PTR [rdx],al
  210336:	04 08                	add    al,0x8
  210338:	06                   	(bad)  
  210339:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  21033c:	04 09                	add    al,0x9
  21033e:	74 05                	je     210345 <__abi_tag-0x1f0057>
  210340:	01 00                	add    DWORD PTR [rax],eax
  210342:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  210345:	06                   	(bad)  
  210346:	58                   	pop    rax
  210347:	05 04 83 05 01       	add    eax,0x1058304
  21034c:	66 05 11 00          	add    ax,0x11
  210350:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  210353:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  210359:	01 08                	add    DWORD PTR [rax],ecx
  21035b:	82                   	(bad)  
  21035c:	05 31 00 02 04       	add    eax,0x4020031
  210361:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  210364:	3b 00                	cmp    eax,DWORD PTR [rax]
  210366:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  210369:	4a 05 92 02 5a 05    	rex.WX add rax,0x55a0292
  21036f:	15 d6 05 d5 01       	adc    eax,0x1d505d6
  210374:	3c 05                	cmp    al,0x5
  210376:	5f                   	pop    rdi
  210377:	d6                   	(bad)  
  210378:	05 61 3c 05 ad       	add    eax,0xad053c61
  21037d:	01 ac 05 86 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60186],ebp
  210384:	5f                   	pop    rdi
  210385:	3c 05                	cmp    al,0x5
  210387:	d8 01                	fadd   DWORD PTR [rcx]
  210389:	d6                   	(bad)  
  21038a:	05 51 08 3c 05       	add    eax,0x53c0851
  21038f:	4f 3c 05             	rex.WRXB cmp al,0x5
  210392:	51                   	push   rcx
  210393:	9e                   	sahf   
  210394:	05 17 74 05 f9       	add    eax,0xf9057417
  210399:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  21039c:	e1 01                	loope  21039f <__abi_tag-0x1efffd>
  21039e:	d6                   	(bad)  
  21039f:	05 15 3c 05 05       	add    eax,0x5053c15
  2103a4:	08 21                	or     BYTE PTR [rcx],ah
  2103a6:	05 01 66 05 a0       	add    eax,0xa0056601
  2103ab:	01 00                	add    DWORD PTR [rax],eax
  2103ad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2103b0:	82                   	(bad)  
  2103b1:	05 7f 00 02 04       	add    eax,0x402007f
  2103b6:	01 9e 05 ac 03 00    	add    DWORD PTR [rsi+0x3ac05],ebx
  2103bc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2103bf:	3c 05                	cmp    al,0x5
  2103c1:	af                   	scas   eax,DWORD PTR es:[rdi]
  2103c2:	01 00                	add    DWORD PTR [rax],eax
  2103c4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2103c7:	d6                   	(bad)  
  2103c8:	05 ef 02 00 02       	add    eax,0x20002ef
  2103cd:	04 01                	add    al,0x1
  2103cf:	3c 05                	cmp    al,0x5
  2103d1:	f9                   	stc    
  2103d2:	01 00                	add    DWORD PTR [rax],eax
  2103d4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2103d7:	d6                   	(bad)  
  2103d8:	05 fb 01 00 02       	add    eax,0x20001fb
  2103dd:	04 01                	add    al,0x1
  2103df:	3c 05                	cmp    al,0x5
  2103e1:	c7 02 00 02 04 01    	mov    DWORD PTR [rdx],0x1040200
  2103e7:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2103e8:	05 a0 02 00 02       	add    eax,0x20002a0
  2103ed:	04 01                	add    al,0x1
  2103ef:	d6                   	(bad)  
  2103f0:	05 f9 01 00 02       	add    eax,0x20001f9
  2103f5:	04 01                	add    al,0x1
  2103f7:	3c 05                	cmp    al,0x5
  2103f9:	f2 02 00             	repnz add al,BYTE PTR [rax]
  2103fc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2103ff:	d6                   	(bad)  
  210400:	05 eb 01 00 02       	add    eax,0x20001eb
  210405:	04 01                	add    al,0x1
  210407:	08 3c 05 e9 01 00 02 	or     BYTE PTR [rax*1+0x20001e9],bh
  21040e:	04 01                	add    al,0x1
  210410:	3c 05                	cmp    al,0x5
  210412:	eb 01                	jmp    210415 <__abi_tag-0x1eff87>
  210414:	00 02                	add    BYTE PTR [rdx],al
  210416:	04 01                	add    al,0x1
  210418:	9e                   	sahf   
  210419:	05 b1 01 00 02       	add    eax,0x20001b1
  21041e:	04 01                	add    al,0x1
  210420:	74 05                	je     210427 <__abi_tag-0x1eff75>
  210422:	93                   	xchg   ebx,eax
  210423:	03 00                	add    eax,DWORD PTR [rax]
  210425:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  210428:	4a 05 fb 02 00 02    	rex.WX add rax,0x20002fb
  21042e:	04 01                	add    al,0x1
  210430:	d6                   	(bad)  
  210431:	05 af 01 00 02       	add    eax,0x20001af
  210436:	04 01                	add    al,0x1
  210438:	3c 05                	cmp    al,0x5
  21043a:	ae                   	scas   al,BYTE PTR es:[rdi]
  21043b:	03 00                	add    eax,DWORD PTR [rax]
  21043d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  210440:	ac                   	lods   al,BYTE PTR ds:[rsi]
  210441:	05 75 00 02 04       	add    eax,0x4020075
  210446:	01 9e 05 6c 00 02    	add    DWORD PTR [rsi+0x2006c05],ebx
  21044c:	04 01                	add    al,0x1
  21044e:	82                   	(bad)  
  21044f:	05 68 00 02 04       	add    eax,0x4020068
  210454:	01 08                	add    DWORD PTR [rax],ecx
  210456:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  21045c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21045f:	48 00 02             	rex.W add BYTE PTR [rdx],al
  210462:	04 01                	add    al,0x1
  210464:	08 20                	or     BYTE PTR [rax],ah
  210466:	05 50 00 02 04       	add    eax,0x4020050
  21046b:	01 74 05 44          	add    DWORD PTR [rbp+rax*1+0x44],esi
  21046f:	00 02                	add    BYTE PTR [rdx],al
  210471:	04 01                	add    al,0x1
  210473:	82                   	(bad)  
  210474:	05 50 00 02 04       	add    eax,0x4020050
  210479:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  21047f:	04 01                	add    al,0x1
  210481:	66 05 0c ad          	add    ax,0xad0c
  210485:	05 04 08 21 05       	add    eax,0x5210804
  21048a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21048d:	17                   	(bad)  
  21048e:	00 02                	add    BYTE PTR [rdx],al
  210490:	04 01                	add    al,0x1
  210492:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  210498:	01 08                	add    DWORD PTR [rax],ecx
  21049a:	82                   	(bad)  
  21049b:	05 0d f2 05 be       	add    eax,0xbe05f20d
  2104a0:	01 22                	add    DWORD PTR [rdx],esp
  2104a2:	05 48 d6 05 4a       	add    eax,0x4a05d648
  2104a7:	3c 05                	cmp    al,0x5
  2104a9:	96                   	xchg   esi,eax
  2104aa:	01 ac 05 6f d6 05 48 	add    DWORD PTR [rbp+rax*1+0x4805d66f],ebp
  2104b1:	3c 05                	cmp    al,0x5
  2104b3:	c1 01 d6             	rol    DWORD PTR [rcx],0xd6
  2104b6:	05 3a 08 3c 05       	add    eax,0x53c083a
  2104bb:	38 3c 05 3a 9e 05 c9 	cmp    BYTE PTR [rax*1-0x36fa61c6],bh
  2104c2:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  2104c6:	3d 05 01 66 05       	cmp    eax,0x5660105
  2104cb:	17                   	(bad)  
  2104cc:	00 02                	add    BYTE PTR [rdx],al
  2104ce:	04 01                	add    al,0x1
  2104d0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2104d6:	01 08                	add    DWORD PTR [rax],ecx
  2104d8:	82                   	(bad)  
  2104d9:	05 0d f2 05 bf       	add    eax,0xbf05f20d
  2104de:	01 22                	add    DWORD PTR [rdx],esp
  2104e0:	05 49 d6 05 4b       	add    eax,0x4b05d649
  2104e5:	3c 05                	cmp    al,0x5
  2104e7:	97                   	xchg   edi,eax
  2104e8:	01 ac 05 70 d6 05 49 	add    DWORD PTR [rbp+rax*1+0x4905d670],ebp
  2104ef:	3c 05                	cmp    al,0x5
  2104f1:	c2 01 d6             	ret    0xd601
  2104f4:	05 3b 08 3c 05       	add    eax,0x53c083b
  2104f9:	39 3c 05 3b 9e 05 ca 	cmp    DWORD PTR [rax*1-0x35fa61c5],edi
  210500:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  210504:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  21050a:	00 02                	add    BYTE PTR [rdx],al
  21050c:	04 01                	add    al,0x1
  21050e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  210514:	01 08                	add    DWORD PTR [rax],ecx
  210516:	82                   	(bad)  
  210517:	05 0d f2 05 f5       	add    eax,0xf505f20d
  21051c:	01 22                	add    DWORD PTR [rdx],esp
  21051e:	05 d4 01 9e 05       	add    eax,0x59e01d4
  210523:	81 04 3c 05 84 02 d6 	add    DWORD PTR [rsp+rdi*1],0xd6028405
  21052a:	05 c4 03 3c 05       	add    eax,0x53c03c4
  21052f:	ce                   	(bad)  
  210530:	02 d6                	add    dl,dh
  210532:	05 d0 02 3c 05       	add    eax,0x53c02d0
  210537:	9c                   	pushf  
  210538:	03 ac 05 f5 02 d6 05 	add    ebp,DWORD PTR [rbp+rax*1+0x5d602f5]
  21053f:	ce                   	(bad)  
  210540:	02 3c 05 c7 03 d6 05 	add    bh,BYTE PTR [rax*1+0x5d603c7]
  210547:	c0 02 08             	rol    BYTE PTR [rdx],0x8
  21054a:	3c 05                	cmp    al,0x5
  21054c:	be 02 3c 05 c0       	mov    esi,0xc0053c02
  210551:	02 9e 05 86 02 74    	add    bl,BYTE PTR [rsi+0x74028605]
  210557:	05 e8 03 4a 05       	add    eax,0x54a03e8
  21055c:	d0 03                	rol    BYTE PTR [rbx],1
  21055e:	d6                   	(bad)  
  21055f:	05 84 02 3c 05       	add    eax,0x53c0284
  210564:	83 04 ac 05          	add    DWORD PTR [rsp+rbp*4],0x5
  210568:	88 04 9e             	mov    BYTE PTR [rsi+rbx*4],al
  21056b:	05 bf 01 3c 05       	add    eax,0x53c01bf
  210570:	49 d6                	rex.WB (bad) 
  210572:	05 4b 3c 05 97       	add    eax,0x97053c4b
  210577:	01 ac 05 70 d6 05 49 	add    DWORD PTR [rbp+rax*1+0x4905d670],ebp
  21057e:	3c 05                	cmp    al,0x5
  210580:	c2 01 d6             	ret    0xd601
  210583:	05 3b 08 3c 05       	add    eax,0x53c083b
  210588:	39 3c 05 3b 9e 05 ca 	cmp    DWORD PTR [rax*1-0x35fa61c5],edi
  21058f:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  210593:	2f                   	(bad)  
  210594:	05 01 66 05 17       	add    eax,0x17056601
  210599:	00 02                	add    BYTE PTR [rdx],al
  21059b:	04 01                	add    al,0x1
  21059d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2105a3:	01 08                	add    DWORD PTR [rax],ecx
  2105a5:	82                   	(bad)  
  2105a6:	05 0d f2 05 2f       	add    eax,0x2f05f20d
  2105ab:	00 02                	add    BYTE PTR [rdx],al
  2105ad:	04 03                	add    al,0x3
  2105af:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 42305b9 <_end+0x31269f9>
  2105b5:	03 c9                	add    ecx,ecx
  2105b7:	05 01 00 02 04       	add    eax,0x4020001
  2105bc:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2105bf:	17                   	(bad)  
  2105c0:	00 02                	add    BYTE PTR [rdx],al
  2105c2:	04 01                	add    al,0x1
  2105c4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2105ca:	01 08                	add    DWORD PTR [rax],ecx
  2105cc:	82                   	(bad)  
  2105cd:	05 0d ba 05 01       	add    eax,0x105ba0d
  2105d2:	22 05 1f 74 05 21    	and    al,BYTE PTR [rip+0x2105741f]        # 212679f7 <_end+0x2015de37>
  2105d8:	08 12                	or     BYTE PTR [rdx],dl
  2105da:	05 22 74 05 16       	add    eax,0x16057422
  2105df:	67 05 01 ba 05 39    	addr32 add eax,0x3905ba01
  2105e5:	00 02                	add    BYTE PTR [rdx],al
  2105e7:	04 01                	add    al,0x1
  2105e9:	82                   	(bad)  
  2105ea:	05 06 00 02 04       	add    eax,0x4020006
  2105ef:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
  2105f2:	c4 02 03 f6 8e 76 58 	mulx   r9d,r15d,DWORD PTR [r14+0x8045876]
  2105f9:	04 08 
  2105fb:	05 04 03 8c f1       	add    eax,0xf18c0304
  210600:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  210603:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  210606:	17                   	(bad)  
  210607:	00 02                	add    BYTE PTR [rdx],al
  210609:	04 01                	add    al,0x1
  21060b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  210611:	01 08                	add    DWORD PTR [rax],ecx
  210613:	82                   	(bad)  
  210614:	05 01 bc 05 0d       	add    eax,0xd05bc01
  210619:	3a 05 09 23 05 d3    	cmp    al,BYTE PTR [rip+0xffffffffd3052309]        # ffffffffd3262928 <_end+0xffffffffd2158d68>
  21061f:	01 90 05 7e d6 05    	add    DWORD PTR [rax+0x5d67e05],edx
  210625:	ab                   	stos   DWORD PTR es:[rdi],eax
  210626:	01 3c 05 84 01 d6 05 	add    DWORD PTR [rax*1+0x5d60184],edi
  21062d:	7e 82                	jle    2105b1 <__abi_tag-0x1efdeb>
  21062f:	05 d6 01 d6 05       	add    eax,0x5d601d6
  210634:	70 08                	jo     21063e <__abi_tag-0x1efd5e>
  210636:	3c 05                	cmp    al,0x5
  210638:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  210639:	3c 05                	cmp    al,0x5
  21063b:	70 9e                	jo     2105db <__abi_tag-0x1efdc1>
  21063d:	05 36 74 05 34       	add    eax,0x34057436
  210642:	2e 05 07 82 05 81    	cs add eax,0x81058207
  210648:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  21064b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  21064c:	02 d6                	add    dl,dh
  21064e:	05 d9 02 3c 05       	add    eax,0x53c02d9
  210653:	b2 02                	mov    dl,0x2
  210655:	d6                   	(bad)  
  210656:	05 ac 02 82 05       	add    eax,0x58202ac
  21065b:	84 03                	test   BYTE PTR [rbx],al
  21065d:	d6                   	(bad)  
  21065e:	05 9e 02 08 3c       	add    eax,0x3c08029e
  210663:	05 9c 02 3c 05       	add    eax,0x53c029c
  210668:	9e                   	sahf   
  210669:	02 9e 05 e4 01 74    	add    bl,BYTE PTR [rsi+0x7401e405]
  21066f:	05 8c 03 2e 05       	add    eax,0x52e038c
  210674:	e2 01                	loop   210677 <__abi_tag-0x1efd25>
  210676:	82                   	(bad)  
  210677:	05 e0 01 2e 05       	add    eax,0x52e01e0
  21067c:	93                   	xchg   ebx,eax
  21067d:	03 2e                	add    ebp,DWORD PTR [rsi]
  21067f:	05 95 03 00 02       	add    eax,0x2000395
  210684:	04 04                	add    al,0x4
  210686:	4a 05 93 03 00 02    	rex.WX add rax,0x2000393
  21068c:	04 04                	add    al,0x4
  21068e:	66 00 02             	data16 add BYTE PTR [rdx],al
  210691:	04 05                	add    al,0x5
  210693:	06                   	(bad)  
  210694:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  210697:	04 06                	add    al,0x6
  210699:	74 05                	je     2106a0 <__abi_tag-0x1efcfc>
  21069b:	01 00                	add    DWORD PTR [rax],eax
  21069d:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  2106a0:	06                   	(bad)  
  2106a1:	58                   	pop    rax
  2106a2:	05 04 83 05 01       	add    eax,0x1058304
  2106a7:	66 05 11 00          	add    ax,0x11
  2106ab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2106ae:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2106b4:	01 08                	add    DWORD PTR [rax],ecx
  2106b6:	82                   	(bad)  
  2106b7:	05 31 00 02 04       	add    eax,0x4020031
  2106bc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2106bf:	3b 00                	cmp    eax,DWORD PTR [rax]
  2106c1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2106c4:	4a 05 ca 01 5a 05    	rex.WX add rax,0x55a01ca
  2106ca:	75 d6                	jne    2106a2 <__abi_tag-0x1efcfa>
  2106cc:	05 a2 01 3c 05       	add    eax,0x53c01a2
  2106d1:	7b d6                	jnp    2106a9 <__abi_tag-0x1efcf3>
  2106d3:	05 75 82 05 cd       	add    eax,0xcd058275
  2106d8:	01 d6                	add    esi,edx
  2106da:	05 67 08 3c 05       	add    eax,0x53c0867
  2106df:	65 3c 05             	gs cmp al,0x5
  2106e2:	67 9e                	addr32 sahf 
  2106e4:	05 2d 74 05 2c       	add    eax,0x2c05742d
  2106e9:	2e 05 04 91 05 01    	cs add eax,0x1059104
  2106ef:	66 05 17 00          	add    ax,0x17
  2106f3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2106f6:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2106fc:	01 08                	add    DWORD PTR [rax],ecx
  2106fe:	82                   	(bad)  
  2106ff:	05 01 d7 05 0d       	add    eax,0xd05d701
  210704:	2d 05 12 22 05       	sub    eax,0x5221205
  210709:	17                   	(bad)  
  21070a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  21070b:	05 11 83 05 01       	add    eax,0x1058311
  210710:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 4230749 <_end+0x3126b89>
  210717:	74 05                	je     21071e <__abi_tag-0x1efc7e>
  210719:	54                   	push   rsp
  21071a:	00 02                	add    BYTE PTR [rdx],al
  21071c:	04 02                	add    al,0x2
  21071e:	90                   	nop
  21071f:	05 05 75 05 01       	add    eax,0x1057505
  210724:	66 05 06 4b          	add    ax,0x4b06
  210728:	05 21 24 05 01       	add    eax,0x1052421
  21072d:	08 21                	or     BYTE PTR [rcx],ah
  21072f:	91                   	xchg   ecx,eax
  210730:	05 2f c8 05 01       	add    eax,0x105c82f
  210735:	5a                   	pop    rdx
  210736:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
  21073d:	05 04 03 0c 20       	add    eax,0x200c0304
  210742:	05 01 66 05 11       	add    eax,0x11056601
  210747:	00 02                	add    BYTE PTR [rdx],al
  210749:	04 01                	add    al,0x1
  21074b:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  210751:	01 08                	add    DWORD PTR [rax],ecx
  210753:	82                   	(bad)  
  210754:	05 31 00 02 04       	add    eax,0x4020031
  210759:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21075c:	3b 00                	cmp    eax,DWORD PTR [rax]
  21075e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  210761:	4a 05 af 01 5a 05    	rex.WX add rax,0x55a01af
  210767:	15 d6 05 17 3c       	adc    eax,0x3c1705d6
  21076c:	05 73 ac 05 38       	add    eax,0x3805ac73
  210771:	d6                   	(bad)  
  210772:	05 15 3c 05 05       	add    eax,0x5053c15
  210777:	08 21                	or     BYTE PTR [rcx],ah
  210779:	05 01 66 05 18       	add    eax,0x18056601
  21077e:	00 02                	add    BYTE PTR [rdx],al
  210780:	04 01                	add    al,0x1
  210782:	4a 05 6b 00 02 04    	rex.WX add rax,0x402006b
  210788:	01 08                	add    DWORD PTR [rax],ecx
  21078a:	66 05 73 00          	add    ax,0x73
  21078e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  210791:	74 05                	je     210798 <__abi_tag-0x1efc04>
  210793:	67 00 02             	add    BYTE PTR [edx],al
  210796:	04 01                	add    al,0x1
  210798:	82                   	(bad)  
  210799:	05 73 00 02 04       	add    eax,0x4020073
  21079e:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  2107a4:	04 01                	add    al,0x1
  2107a6:	66 05 0c ad          	add    ax,0xad0c
  2107aa:	05 04 08 21 05       	add    eax,0x5210804
  2107af:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2107b2:	17                   	(bad)  
  2107b3:	00 02                	add    BYTE PTR [rdx],al
  2107b5:	04 01                	add    al,0x1
  2107b7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2107bd:	01 08                	add    DWORD PTR [rax],ecx
  2107bf:	82                   	(bad)  
  2107c0:	05 01 d7 05 0d       	add    eax,0xd05d701
  2107c5:	2d 05 12 03 72       	sub    eax,0x72031205
  2107ca:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 122627f5 <_end+0x11158c35>
  2107d0:	ba 05 2f 08 34       	mov    edx,0x34082f05
  2107d5:	05 ba 01 03 0d       	add    eax,0xd0301ba
  2107da:	20 05 15 d6 05 17    	and    BYTE PTR [rip+0x1705d615],al        # 1726ddf5 <_end+0x16164235>
  2107e0:	3c 05                	cmp    al,0x5
  2107e2:	7e ac                	jle    210790 <__abi_tag-0x1efc0c>
  2107e4:	05 43 d6 05 15       	add    eax,0x1505d643
  2107e9:	3c 05                	cmp    al,0x5
  2107eb:	05 08 21 05 01       	add    eax,0x1052108
  2107f0:	66 05 18 00          	add    ax,0x18
  2107f4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2107f7:	4a 05 6b 00 02 04    	rex.WX add rax,0x402006b
  2107fd:	01 c8                	add    eax,ecx
  2107ff:	05 73 00 02 04       	add    eax,0x4020073
  210804:	01 74 05 67          	add    DWORD PTR [rbp+rax*1+0x67],esi
  210808:	00 02                	add    BYTE PTR [rdx],al
  21080a:	04 01                	add    al,0x1
  21080c:	82                   	(bad)  
  21080d:	05 73 00 02 04       	add    eax,0x4020073
  210812:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  210818:	04 01                	add    al,0x1
  21081a:	66 05 0c ad          	add    ax,0xad0c
  21081e:	05 04 08 21 05       	add    eax,0x5210804
  210823:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  210826:	17                   	(bad)  
  210827:	00 02                	add    BYTE PTR [rdx],al
  210829:	04 01                	add    al,0x1
  21082b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  210831:	01 08                	add    DWORD PTR [rax],ecx
  210833:	82                   	(bad)  
  210834:	05 0d f2 05 21       	add    eax,0x2105f20d
  210839:	00 02                	add    BYTE PTR [rdx],al
  21083b:	04 03                	add    al,0x3
  21083d:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4230847 <_end+0x3126c87>
  210843:	03 c9                	add    ecx,ecx
  210845:	05 01 00 02 04       	add    eax,0x4020001
  21084a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  21084d:	17                   	(bad)  
  21084e:	00 02                	add    BYTE PTR [rdx],al
  210850:	04 01                	add    al,0x1
  210852:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  210858:	01 08                	add    DWORD PTR [rax],ecx
  21085a:	82                   	(bad)  
  21085b:	05 0d ba 05 22       	add    eax,0x2205ba0d
  210860:	00 02                	add    BYTE PTR [rdx],al
  210862:	04 03                	add    al,0x3
  210864:	22 05 42 00 02 04    	and    al,BYTE PTR [rip+0x4020042]        # 42308ac <_end+0x3126cec>
  21086a:	03 90 05 21 00 02    	add    edx,DWORD PTR [rax+0x2002105]
  210870:	04 03                	add    al,0x3
  210872:	3c 05                	cmp    al,0x5
  210874:	04 00                	add    al,0x0
  210876:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  210879:	91                   	xchg   ecx,eax
  21087a:	05 01 00 02 04       	add    eax,0x4020001
  21087f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  210882:	17                   	(bad)  
  210883:	00 02                	add    BYTE PTR [rdx],al
  210885:	04 01                	add    al,0x1
  210887:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21088d:	01 08                	add    DWORD PTR [rax],ecx
  21088f:	82                   	(bad)  
  210890:	05 0d ba 05 08       	add    eax,0x805ba0d
  210895:	22 05 80 01 08 66    	and    al,BYTE PTR [rip+0x66080180]        # 66290a1b <_end+0x65186e5b>
  21089b:	05 3c 9e 05 a9       	add    eax,0xa9059e3c
  2108a0:	02 3c 05 8f 01 d6 05 	add    bh,BYTE PTR [rax*1+0x5d6018f]
  2108a7:	91                   	xchg   ecx,eax
  2108a8:	01 3c 05 ed 01 ac 05 	add    DWORD PTR [rax*1+0x5ac01ed],edi
  2108af:	b2 01                	mov    dl,0x1
  2108b1:	d6                   	(bad)  
  2108b2:	05 8f 01 3c 05       	add    eax,0x53c018f
  2108b7:	ab                   	stos   DWORD PTR es:[rdi],eax
  2108b8:	02 ac 05 08 9e 05 0c 	add    ch,BYTE PTR [rbp+rax*1+0xc059e08]
  2108bf:	08 e5                	or     ch,ah
  2108c1:	05 04 08 21 05       	add    eax,0x5210804
  2108c6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2108c9:	17                   	(bad)  
  2108ca:	00 02                	add    BYTE PTR [rdx],al
  2108cc:	04 01                	add    al,0x1
  2108ce:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2108d4:	01 08                	add    DWORD PTR [rax],ecx
  2108d6:	82                   	(bad)  
  2108d7:	05 0d f2 05 22       	add    eax,0x2205f20d
  2108dc:	00 02                	add    BYTE PTR [rdx],al
  2108de:	04 03                	add    al,0x3
  2108e0:	22 05 42 00 02 04    	and    al,BYTE PTR [rip+0x4020042]        # 4230928 <_end+0x3126d68>
  2108e6:	03 90 05 21 00 02    	add    edx,DWORD PTR [rax+0x2002105]
  2108ec:	04 03                	add    al,0x3
  2108ee:	3c 05                	cmp    al,0x5
  2108f0:	04 00                	add    al,0x0
  2108f2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2108f5:	91                   	xchg   ecx,eax
  2108f6:	05 01 00 02 04       	add    eax,0x4020001
  2108fb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2108fe:	17                   	(bad)  
  2108ff:	00 02                	add    BYTE PTR [rdx],al
  210901:	04 01                	add    al,0x1
  210903:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  210909:	01 08                	add    DWORD PTR [rax],ecx
  21090b:	82                   	(bad)  
  21090c:	05 0d ba 05 08       	add    eax,0x805ba0d
  210911:	22 05 d8 01 08 66    	and    al,BYTE PTR [rip+0x660801d8]        # 66290aef <_end+0x65186f2f>
  210917:	05 94 01 9e 05       	add    eax,0x59e0194
  21091c:	81 03 3c 05 e7 01    	add    DWORD PTR [rbx],0x1e7053c
  210922:	d6                   	(bad)  
  210923:	05 e9 01 3c 05       	add    eax,0x53c01e9
  210928:	c5 02 ac             	(bad)
  21092b:	05 8a 02 d6 05       	add    eax,0x5d6028a
  210930:	e7 01                	out    0x1,eax
  210932:	3c 05                	cmp    al,0x5
  210934:	83 03 ac             	add    DWORD PTR [rbx],0xffffffac
  210937:	05 08 9e 05 0c       	add    eax,0xc059e08
  21093c:	02 47 13             	add    al,BYTE PTR [rdi+0x13]
  21093f:	05 04 08 21 05       	add    eax,0x5210804
  210944:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  210947:	17                   	(bad)  
  210948:	00 02                	add    BYTE PTR [rdx],al
  21094a:	04 01                	add    al,0x1
  21094c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  210952:	01 08                	add    DWORD PTR [rax],ecx
  210954:	82                   	(bad)  
  210955:	05 0d f2 05 22       	add    eax,0x2205f20d
  21095a:	00 02                	add    BYTE PTR [rdx],al
  21095c:	04 03                	add    al,0x3
  21095e:	22 05 42 00 02 04    	and    al,BYTE PTR [rip+0x4020042]        # 42309a6 <_end+0x3126de6>
  210964:	03 90 05 21 00 02    	add    edx,DWORD PTR [rax+0x2002105]
  21096a:	04 03                	add    al,0x3
  21096c:	3c 05                	cmp    al,0x5
  21096e:	04 00                	add    al,0x0
  210970:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  210973:	91                   	xchg   ecx,eax
  210974:	05 01 00 02 04       	add    eax,0x4020001
  210979:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  21097c:	17                   	(bad)  
  21097d:	00 02                	add    BYTE PTR [rdx],al
  21097f:	04 01                	add    al,0x1
  210981:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  210987:	01 08                	add    DWORD PTR [rax],ecx
  210989:	82                   	(bad)  
  21098a:	05 0d ba 05 08       	add    eax,0x805ba0d
  21098f:	22 05 d8 01 08 66    	and    al,BYTE PTR [rip+0x660801d8]        # 66290b6d <_end+0x65186fad>
  210995:	05 94 01 9e 05       	add    eax,0x59e0194
  21099a:	81 03 3c 05 e7 01    	add    DWORD PTR [rbx],0x1e7053c
  2109a0:	d6                   	(bad)  
  2109a1:	05 e9 01 3c 05       	add    eax,0x53c01e9
  2109a6:	c5 02 ac             	(bad)
  2109a9:	05 8a 02 d6 05       	add    eax,0x5d6028a
  2109ae:	e7 01                	out    0x1,eax
  2109b0:	3c 05                	cmp    al,0x5
  2109b2:	83 03 ac             	add    DWORD PTR [rbx],0xffffffac
  2109b5:	05 08 9e 05 0c       	add    eax,0xc059e08
  2109ba:	02 47 13             	add    al,BYTE PTR [rdi+0x13]
  2109bd:	05 04 08 21 05       	add    eax,0x5210804
  2109c2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2109c5:	17                   	(bad)  
  2109c6:	00 02                	add    BYTE PTR [rdx],al
  2109c8:	04 01                	add    al,0x1
  2109ca:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2109d0:	01 08                	add    DWORD PTR [rax],ecx
  2109d2:	82                   	(bad)  
  2109d3:	05 0d f2 05 22       	add    eax,0x2205f20d
  2109d8:	00 02                	add    BYTE PTR [rdx],al
  2109da:	04 03                	add    al,0x3
  2109dc:	22 05 42 00 02 04    	and    al,BYTE PTR [rip+0x4020042]        # 4230a24 <_end+0x3126e64>
  2109e2:	03 90 05 21 00 02    	add    edx,DWORD PTR [rax+0x2002105]
  2109e8:	04 03                	add    al,0x3
  2109ea:	3c 05                	cmp    al,0x5
  2109ec:	04 00                	add    al,0x0
  2109ee:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2109f1:	91                   	xchg   ecx,eax
  2109f2:	05 01 00 02 04       	add    eax,0x4020001
  2109f7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2109fa:	17                   	(bad)  
  2109fb:	00 02                	add    BYTE PTR [rdx],al
  2109fd:	04 01                	add    al,0x1
  2109ff:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  210a05:	01 08                	add    DWORD PTR [rax],ecx
  210a07:	82                   	(bad)  
  210a08:	05 0d ba 05 08       	add    eax,0x805ba0d
  210a0d:	22 05 d8 01 08 66    	and    al,BYTE PTR [rip+0x660801d8]        # 66290beb <_end+0x6518702b>
  210a13:	05 94 01 9e 05       	add    eax,0x59e0194
  210a18:	81 03 3c 05 e7 01    	add    DWORD PTR [rbx],0x1e7053c
  210a1e:	d6                   	(bad)  
  210a1f:	05 e9 01 3c 05       	add    eax,0x53c01e9
  210a24:	c5 02 ac             	(bad)
  210a27:	05 8a 02 d6 05       	add    eax,0x5d6028a
  210a2c:	e7 01                	out    0x1,eax
  210a2e:	3c 05                	cmp    al,0x5
  210a30:	83 03 ac             	add    DWORD PTR [rbx],0xffffffac
  210a33:	05 08 9e 05 0c       	add    eax,0xc059e08
  210a38:	02 47 13             	add    al,BYTE PTR [rdi+0x13]
  210a3b:	05 04 08 21 05       	add    eax,0x5210804
  210a40:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  210a43:	17                   	(bad)  
  210a44:	00 02                	add    BYTE PTR [rdx],al
  210a46:	04 01                	add    al,0x1
  210a48:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  210a4e:	01 08                	add    DWORD PTR [rax],ecx
  210a50:	82                   	(bad)  
  210a51:	05 0d f2 05 22       	add    eax,0x2205f20d
  210a56:	00 02                	add    BYTE PTR [rdx],al
  210a58:	04 03                	add    al,0x3
  210a5a:	22 05 42 00 02 04    	and    al,BYTE PTR [rip+0x4020042]        # 4230aa2 <_end+0x3126ee2>
  210a60:	03 90 05 21 00 02    	add    edx,DWORD PTR [rax+0x2002105]
  210a66:	04 03                	add    al,0x3
  210a68:	3c 05                	cmp    al,0x5
  210a6a:	04 00                	add    al,0x0
  210a6c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  210a6f:	91                   	xchg   ecx,eax
  210a70:	05 01 00 02 04       	add    eax,0x4020001
  210a75:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  210a78:	17                   	(bad)  
  210a79:	00 02                	add    BYTE PTR [rdx],al
  210a7b:	04 01                	add    al,0x1
  210a7d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  210a83:	01 08                	add    DWORD PTR [rax],ecx
  210a85:	82                   	(bad)  
  210a86:	05 0d ba 05 08       	add    eax,0x805ba0d
  210a8b:	22 05 d8 01 08 66    	and    al,BYTE PTR [rip+0x660801d8]        # 66290c69 <_end+0x651870a9>
  210a91:	05 94 01 9e 05       	add    eax,0x59e0194
  210a96:	81 03 3c 05 e7 01    	add    DWORD PTR [rbx],0x1e7053c
  210a9c:	d6                   	(bad)  
  210a9d:	05 e9 01 3c 05       	add    eax,0x53c01e9
  210aa2:	c5 02 ac             	(bad)
  210aa5:	05 8a 02 d6 05       	add    eax,0x5d6028a
  210aaa:	e7 01                	out    0x1,eax
  210aac:	3c 05                	cmp    al,0x5
  210aae:	83 03 ac             	add    DWORD PTR [rbx],0xffffffac
  210ab1:	05 08 9e 05 0c       	add    eax,0xc059e08
  210ab6:	02 47 13             	add    al,BYTE PTR [rdi+0x13]
  210ab9:	05 04 08 21 05       	add    eax,0x5210804
  210abe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  210ac1:	17                   	(bad)  
  210ac2:	00 02                	add    BYTE PTR [rdx],al
  210ac4:	04 01                	add    al,0x1
  210ac6:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  210acc:	01 08                	add    DWORD PTR [rax],ecx
  210ace:	82                   	(bad)  
  210acf:	05 0d f2 05 22       	add    eax,0x2205f20d
  210ad4:	00 02                	add    BYTE PTR [rdx],al
  210ad6:	04 03                	add    al,0x3
  210ad8:	22 05 42 00 02 04    	and    al,BYTE PTR [rip+0x4020042]        # 4230b20 <_end+0x3126f60>
  210ade:	03 90 05 21 00 02    	add    edx,DWORD PTR [rax+0x2002105]
  210ae4:	04 03                	add    al,0x3
  210ae6:	3c 05                	cmp    al,0x5
  210ae8:	04 00                	add    al,0x0
  210aea:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  210aed:	91                   	xchg   ecx,eax
  210aee:	05 01 00 02 04       	add    eax,0x4020001
  210af3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  210af6:	17                   	(bad)  
  210af7:	00 02                	add    BYTE PTR [rdx],al
  210af9:	04 01                	add    al,0x1
  210afb:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  210b01:	01 08                	add    DWORD PTR [rax],ecx
  210b03:	82                   	(bad)  
  210b04:	05 0d ba 05 08       	add    eax,0x805ba0d
  210b09:	22 05 d8 01 08 66    	and    al,BYTE PTR [rip+0x660801d8]        # 66290ce7 <_end+0x65187127>
  210b0f:	05 94 01 9e 05       	add    eax,0x59e0194
  210b14:	81 03 3c 05 e7 01    	add    DWORD PTR [rbx],0x1e7053c
  210b1a:	d6                   	(bad)  
  210b1b:	05 e9 01 3c 05       	add    eax,0x53c01e9
  210b20:	c5 02 ac             	(bad)
  210b23:	05 8a 02 d6 05       	add    eax,0x5d6028a
  210b28:	e7 01                	out    0x1,eax
  210b2a:	3c 05                	cmp    al,0x5
  210b2c:	83 03 ac             	add    DWORD PTR [rbx],0xffffffac
  210b2f:	05 08 9e 05 0c       	add    eax,0xc059e08
  210b34:	02 47 13             	add    al,BYTE PTR [rdi+0x13]
  210b37:	05 04 08 21 05       	add    eax,0x5210804
  210b3c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  210b3f:	17                   	(bad)  
  210b40:	00 02                	add    BYTE PTR [rdx],al
  210b42:	04 01                	add    al,0x1
  210b44:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  210b4a:	01 08                	add    DWORD PTR [rax],ecx
  210b4c:	82                   	(bad)  
  210b4d:	05 0d f2 05 22       	add    eax,0x2205f20d
  210b52:	00 02                	add    BYTE PTR [rdx],al
  210b54:	04 03                	add    al,0x3
  210b56:	22 05 42 00 02 04    	and    al,BYTE PTR [rip+0x4020042]        # 4230b9e <_end+0x3126fde>
  210b5c:	03 90 05 21 00 02    	add    edx,DWORD PTR [rax+0x2002105]
  210b62:	04 03                	add    al,0x3
  210b64:	3c 05                	cmp    al,0x5
  210b66:	04 00                	add    al,0x0
  210b68:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  210b6b:	91                   	xchg   ecx,eax
  210b6c:	05 01 00 02 04       	add    eax,0x4020001
  210b71:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  210b74:	17                   	(bad)  
  210b75:	00 02                	add    BYTE PTR [rdx],al
  210b77:	04 01                	add    al,0x1
  210b79:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  210b7f:	01 08                	add    DWORD PTR [rax],ecx
  210b81:	82                   	(bad)  
  210b82:	05 0d ba 05 08       	add    eax,0x805ba0d
  210b87:	22 05 d8 01 08 66    	and    al,BYTE PTR [rip+0x660801d8]        # 66290d65 <_end+0x651871a5>
  210b8d:	05 94 01 9e 05       	add    eax,0x59e0194
  210b92:	81 03 3c 05 e7 01    	add    DWORD PTR [rbx],0x1e7053c
  210b98:	d6                   	(bad)  
  210b99:	05 e9 01 3c 05       	add    eax,0x53c01e9
  210b9e:	c5 02 ac             	(bad)
  210ba1:	05 8a 02 d6 05       	add    eax,0x5d6028a
  210ba6:	e7 01                	out    0x1,eax
  210ba8:	3c 05                	cmp    al,0x5
  210baa:	83 03 ac             	add    DWORD PTR [rbx],0xffffffac
  210bad:	05 08 9e 05 0c       	add    eax,0xc059e08
  210bb2:	02 47 13             	add    al,BYTE PTR [rdi+0x13]
  210bb5:	05 04 08 21 05       	add    eax,0x5210804
  210bba:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  210bbd:	17                   	(bad)  
  210bbe:	00 02                	add    BYTE PTR [rdx],al
  210bc0:	04 01                	add    al,0x1
  210bc2:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  210bc8:	01 08                	add    DWORD PTR [rax],ecx
  210bca:	82                   	(bad)  
  210bcb:	05 0d f2 05 22       	add    eax,0x2205f20d
  210bd0:	00 02                	add    BYTE PTR [rdx],al
  210bd2:	04 03                	add    al,0x3
  210bd4:	22 05 42 00 02 04    	and    al,BYTE PTR [rip+0x4020042]        # 4230c1c <_end+0x312705c>
  210bda:	03 90 05 21 00 02    	add    edx,DWORD PTR [rax+0x2002105]
  210be0:	04 03                	add    al,0x3
  210be2:	3c 05                	cmp    al,0x5
  210be4:	04 00                	add    al,0x0
  210be6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  210be9:	91                   	xchg   ecx,eax
  210bea:	05 01 00 02 04       	add    eax,0x4020001
  210bef:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  210bf2:	17                   	(bad)  
  210bf3:	00 02                	add    BYTE PTR [rdx],al
  210bf5:	04 01                	add    al,0x1
  210bf7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  210bfd:	01 08                	add    DWORD PTR [rax],ecx
  210bff:	82                   	(bad)  
  210c00:	05 0d ba 05 08       	add    eax,0x805ba0d
  210c05:	22 05 d8 01 08 66    	and    al,BYTE PTR [rip+0x660801d8]        # 66290de3 <_end+0x65187223>
  210c0b:	05 94 01 9e 05       	add    eax,0x59e0194
  210c10:	81 03 3c 05 e7 01    	add    DWORD PTR [rbx],0x1e7053c
  210c16:	d6                   	(bad)  
  210c17:	05 e9 01 3c 05       	add    eax,0x53c01e9
  210c1c:	c5 02 ac             	(bad)
  210c1f:	05 8a 02 d6 05       	add    eax,0x5d6028a
  210c24:	e7 01                	out    0x1,eax
  210c26:	3c 05                	cmp    al,0x5
  210c28:	83 03 ac             	add    DWORD PTR [rbx],0xffffffac
  210c2b:	05 08 9e 05 0c       	add    eax,0xc059e08
  210c30:	02 47 13             	add    al,BYTE PTR [rdi+0x13]
  210c33:	05 04 08 21 05       	add    eax,0x5210804
  210c38:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  210c3b:	17                   	(bad)  
  210c3c:	00 02                	add    BYTE PTR [rdx],al
  210c3e:	04 01                	add    al,0x1
  210c40:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  210c46:	01 08                	add    DWORD PTR [rax],ecx
  210c48:	82                   	(bad)  
  210c49:	05 0d f2 05 22       	add    eax,0x2205f20d
  210c4e:	00 02                	add    BYTE PTR [rdx],al
  210c50:	04 03                	add    al,0x3
  210c52:	22 05 42 00 02 04    	and    al,BYTE PTR [rip+0x4020042]        # 4230c9a <_end+0x31270da>
  210c58:	03 90 05 21 00 02    	add    edx,DWORD PTR [rax+0x2002105]
  210c5e:	04 03                	add    al,0x3
  210c60:	3c 05                	cmp    al,0x5
  210c62:	04 00                	add    al,0x0
  210c64:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  210c67:	91                   	xchg   ecx,eax
  210c68:	05 01 00 02 04       	add    eax,0x4020001
  210c6d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  210c70:	17                   	(bad)  
  210c71:	00 02                	add    BYTE PTR [rdx],al
  210c73:	04 01                	add    al,0x1
  210c75:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  210c7b:	01 08                	add    DWORD PTR [rax],ecx
  210c7d:	82                   	(bad)  
  210c7e:	05 0d ba 05 08       	add    eax,0x805ba0d
  210c83:	22 05 d8 01 08 66    	and    al,BYTE PTR [rip+0x660801d8]        # 66290e61 <_end+0x651872a1>
  210c89:	05 94 01 9e 05       	add    eax,0x59e0194
  210c8e:	81 03 3c 05 e7 01    	add    DWORD PTR [rbx],0x1e7053c
  210c94:	d6                   	(bad)  
  210c95:	05 e9 01 3c 05       	add    eax,0x53c01e9
  210c9a:	c5 02 ac             	(bad)
  210c9d:	05 8a 02 d6 05       	add    eax,0x5d6028a
  210ca2:	e7 01                	out    0x1,eax
  210ca4:	3c 05                	cmp    al,0x5
  210ca6:	83 03 ac             	add    DWORD PTR [rbx],0xffffffac
  210ca9:	05 08 9e 05 0c       	add    eax,0xc059e08
  210cae:	02 47 13             	add    al,BYTE PTR [rdi+0x13]
  210cb1:	05 04 08 21 05       	add    eax,0x5210804
  210cb6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  210cb9:	17                   	(bad)  
  210cba:	00 02                	add    BYTE PTR [rdx],al
  210cbc:	04 01                	add    al,0x1
  210cbe:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  210cc4:	01 08                	add    DWORD PTR [rax],ecx
  210cc6:	82                   	(bad)  
  210cc7:	05 0d f2 05 f1       	add    eax,0xf105f20d
  210ccc:	01 22                	add    DWORD PTR [rdx],esp
  210cce:	05 15 d6 05 b4       	add    eax,0xb405d615
  210cd3:	01 3c 05 5f d6 05 8c 	add    DWORD PTR [rax*1-0x73fa29a1],edi
  210cda:	01 3c 05 65 d6 05 5f 	add    DWORD PTR [rax*1+0x5f05d665],edi
  210ce1:	82                   	(bad)  
  210ce2:	05 b7 01 d6 05       	add    eax,0x5d601b7
  210ce7:	51                   	push   rcx
  210ce8:	08 3c 05 4f 3c 05 51 	or     BYTE PTR [rax*1+0x51053c4f],bh
  210cef:	9e                   	sahf   
  210cf0:	05 17 74 05 d8       	add    eax,0xd8057417
  210cf5:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  210cf8:	c0 01 d6             	rol    BYTE PTR [rcx],0xd6
  210cfb:	05 15 3c 05 05       	add    eax,0x5053c15
  210d00:	08 21                	or     BYTE PTR [rcx],ah
  210d02:	05 01 66 05 48       	add    eax,0x48056601
  210d07:	00 02                	add    BYTE PTR [rdx],al
  210d09:	04 01                	add    al,0x1
  210d0b:	4a 05 50 00 02 04    	rex.WX add rax,0x4020050
  210d11:	01 74 05 44          	add    DWORD PTR [rbp+rax*1+0x44],esi
  210d15:	00 02                	add    BYTE PTR [rdx],al
  210d17:	04 01                	add    al,0x1
  210d19:	82                   	(bad)  
  210d1a:	05 50 00 02 04       	add    eax,0x4020050
  210d1f:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  210d25:	04 01                	add    al,0x1
  210d27:	66 05 0c 08          	add    ax,0x80c
  210d2b:	4b 05 04 08 21 05    	rex.WXB add rax,0x5210804
  210d31:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  210d34:	17                   	(bad)  
  210d35:	00 02                	add    BYTE PTR [rdx],al
  210d37:	04 01                	add    al,0x1
  210d39:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  210d3f:	01 08                	add    DWORD PTR [rax],ecx
  210d41:	82                   	(bad)  
  210d42:	05 01 d7 05 0d       	add    eax,0xd05d701
  210d47:	2d 05 04 22 05       	sub    eax,0x5220405
  210d4c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  210d4f:	11 00                	adc    DWORD PTR [rax],eax
  210d51:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  210d54:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  210d5a:	01 08                	add    DWORD PTR [rax],ecx
  210d5c:	82                   	(bad)  
  210d5d:	05 01 bb 05 04       	add    eax,0x405bb01
  210d62:	00 02                	add    BYTE PTR [rdx],al
  210d64:	04 04                	add    al,0x4
  210d66:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4230d6d <_end+0x31271ad>
  210d6c:	04 66                	add    al,0x66
  210d6e:	05 11 00 02 04       	add    eax,0x4020011
  210d73:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  210d76:	34 00                	xor    al,0x0
  210d78:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  210d7b:	08 82 05 31 00 02    	or     BYTE PTR [rdx+0x2003105],al
  210d81:	04 01                	add    al,0x1
  210d83:	66 05 3b 00          	add    ax,0x3b
  210d87:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  210d8a:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
  210d90:	21 05 01 90 05 3d    	and    DWORD PTR [rip+0x3d059001],eax        # 3d269d97 <_end+0x3c1601d7>
  210d96:	00 02                	add    BYTE PTR [rdx],al
  210d98:	04 01                	add    al,0x1
  210d9a:	58                   	pop    rax
  210d9b:	05 3b 00 02 04       	add    eax,0x402003b
  210da0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  210da3:	04 4b                	add    al,0x4b
  210da5:	05 01 66 05 11       	add    eax,0x11056601
  210daa:	00 02                	add    BYTE PTR [rdx],al
  210dac:	04 01                	add    al,0x1
  210dae:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  210db4:	01 08                	add    DWORD PTR [rax],ecx
  210db6:	82                   	(bad)  
  210db7:	05 31 00 02 04       	add    eax,0x4020031
  210dbc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  210dbf:	3b 00                	cmp    eax,DWORD PTR [rax]
  210dc1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  210dc4:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  210dca:	03 30                	add    esi,DWORD PTR [rax]
  210dcc:	05 2d 00 02 04       	add    eax,0x402002d
  210dd1:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  210dd7:	04 03                	add    al,0x3
  210dd9:	91                   	xchg   ecx,eax
  210dda:	05 01 00 02 04       	add    eax,0x4020001
  210ddf:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  210de2:	17                   	(bad)  
  210de3:	00 02                	add    BYTE PTR [rdx],al
  210de5:	04 01                	add    al,0x1
  210de7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  210ded:	01 08                	add    DWORD PTR [rax],ecx
  210def:	82                   	(bad)  
  210df0:	05 01 9f 05 0d       	add    eax,0xd059f01
  210df5:	2d 05 06 22 05       	sub    eax,0x5220605
  210dfa:	01 5a 05             	add    DWORD PTR [rdx+0x5],ebx
  210dfd:	07                   	(bad)  
  210dfe:	21 05 01 90 05 3d    	and    DWORD PTR [rip+0x3d059001],eax        # 3d269e05 <_end+0x3c160245>
  210e04:	00 02                	add    BYTE PTR [rdx],al
  210e06:	04 01                	add    al,0x1
  210e08:	58                   	pop    rax
  210e09:	05 3b 00 02 04       	add    eax,0x402003b
  210e0e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  210e11:	04 4b                	add    al,0x4b
  210e13:	05 01 66 05 11       	add    eax,0x11056601
  210e18:	00 02                	add    BYTE PTR [rdx],al
  210e1a:	04 01                	add    al,0x1
  210e1c:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  210e22:	01 08                	add    DWORD PTR [rax],ecx
  210e24:	82                   	(bad)  
  210e25:	05 31 00 02 04       	add    eax,0x4020031
  210e2a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  210e2d:	3b 00                	cmp    eax,DWORD PTR [rax]
  210e2f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  210e32:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  210e38:	03 30                	add    esi,DWORD PTR [rax]
  210e3a:	05 2d 00 02 04       	add    eax,0x402002d
  210e3f:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  210e45:	04 03                	add    al,0x3
  210e47:	91                   	xchg   ecx,eax
  210e48:	05 01 00 02 04       	add    eax,0x4020001
  210e4d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  210e50:	17                   	(bad)  
  210e51:	00 02                	add    BYTE PTR [rdx],al
  210e53:	04 01                	add    al,0x1
  210e55:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  210e5b:	01 08                	add    DWORD PTR [rax],ecx
  210e5d:	82                   	(bad)  
  210e5e:	05 01 9f 05 0d       	add    eax,0xd059f01
  210e63:	2d 05 06 22 05       	sub    eax,0x5220605
  210e68:	01 5a 05             	add    DWORD PTR [rdx+0x5],ebx
  210e6b:	07                   	(bad)  
  210e6c:	21 05 01 90 05 3d    	and    DWORD PTR [rip+0x3d059001],eax        # 3d269e73 <_end+0x3c1602b3>
  210e72:	00 02                	add    BYTE PTR [rdx],al
  210e74:	04 01                	add    al,0x1
  210e76:	58                   	pop    rax
  210e77:	05 3b 00 02 04       	add    eax,0x402003b
  210e7c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  210e7f:	04 4b                	add    al,0x4b
  210e81:	05 01 66 05 11       	add    eax,0x11056601
  210e86:	00 02                	add    BYTE PTR [rdx],al
  210e88:	04 01                	add    al,0x1
  210e8a:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  210e90:	01 08                	add    DWORD PTR [rax],ecx
  210e92:	82                   	(bad)  
  210e93:	05 31 00 02 04       	add    eax,0x4020031
  210e98:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  210e9b:	3b 00                	cmp    eax,DWORD PTR [rax]
  210e9d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  210ea0:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  210ea6:	03 30                	add    esi,DWORD PTR [rax]
  210ea8:	05 2d 00 02 04       	add    eax,0x402002d
  210ead:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  210eb3:	04 03                	add    al,0x3
  210eb5:	91                   	xchg   ecx,eax
  210eb6:	05 01 00 02 04       	add    eax,0x4020001
  210ebb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  210ebe:	17                   	(bad)  
  210ebf:	00 02                	add    BYTE PTR [rdx],al
  210ec1:	04 01                	add    al,0x1
  210ec3:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  210ec9:	01 08                	add    DWORD PTR [rax],ecx
  210ecb:	82                   	(bad)  
  210ecc:	05 01 9f 05 0d       	add    eax,0xd059f01
  210ed1:	2d 05 06 22 05       	sub    eax,0x5220605
  210ed6:	01 5a 05             	add    DWORD PTR [rdx+0x5],ebx
  210ed9:	07                   	(bad)  
  210eda:	21 05 01 90 05 3d    	and    DWORD PTR [rip+0x3d059001],eax        # 3d269ee1 <_end+0x3c160321>
  210ee0:	00 02                	add    BYTE PTR [rdx],al
  210ee2:	04 01                	add    al,0x1
  210ee4:	58                   	pop    rax
  210ee5:	05 3b 00 02 04       	add    eax,0x402003b
  210eea:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  210eed:	04 4b                	add    al,0x4b
  210eef:	05 01 66 05 11       	add    eax,0x11056601
  210ef4:	00 02                	add    BYTE PTR [rdx],al
  210ef6:	04 01                	add    al,0x1
  210ef8:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  210efe:	01 08                	add    DWORD PTR [rax],ecx
  210f00:	82                   	(bad)  
  210f01:	05 31 00 02 04       	add    eax,0x4020031
  210f06:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  210f09:	3b 00                	cmp    eax,DWORD PTR [rax]
  210f0b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  210f0e:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  210f14:	03 30                	add    esi,DWORD PTR [rax]
  210f16:	05 2d 00 02 04       	add    eax,0x402002d
  210f1b:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  210f21:	04 03                	add    al,0x3
  210f23:	91                   	xchg   ecx,eax
  210f24:	05 01 00 02 04       	add    eax,0x4020001
  210f29:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  210f2c:	17                   	(bad)  
  210f2d:	00 02                	add    BYTE PTR [rdx],al
  210f2f:	04 01                	add    al,0x1
  210f31:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  210f37:	01 08                	add    DWORD PTR [rax],ecx
  210f39:	82                   	(bad)  
  210f3a:	05 01 9f 05 0d       	add    eax,0xd059f01
  210f3f:	2d 05 06 22 05       	sub    eax,0x5220605
  210f44:	01 5a 05             	add    DWORD PTR [rdx+0x5],ebx
  210f47:	07                   	(bad)  
  210f48:	21 05 01 90 05 3d    	and    DWORD PTR [rip+0x3d059001],eax        # 3d269f4f <_end+0x3c16038f>
  210f4e:	00 02                	add    BYTE PTR [rdx],al
  210f50:	04 01                	add    al,0x1
  210f52:	58                   	pop    rax
  210f53:	05 3b 00 02 04       	add    eax,0x402003b
  210f58:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  210f5b:	04 4b                	add    al,0x4b
  210f5d:	05 01 66 05 11       	add    eax,0x11056601
  210f62:	00 02                	add    BYTE PTR [rdx],al
  210f64:	04 01                	add    al,0x1
  210f66:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  210f6c:	01 08                	add    DWORD PTR [rax],ecx
  210f6e:	82                   	(bad)  
  210f6f:	05 31 00 02 04       	add    eax,0x4020031
  210f74:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  210f77:	3b 00                	cmp    eax,DWORD PTR [rax]
  210f79:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  210f7c:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  210f82:	03 30                	add    esi,DWORD PTR [rax]
  210f84:	05 2d 00 02 04       	add    eax,0x402002d
  210f89:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  210f8f:	04 03                	add    al,0x3
  210f91:	91                   	xchg   ecx,eax
  210f92:	05 01 00 02 04       	add    eax,0x4020001
  210f97:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  210f9a:	17                   	(bad)  
  210f9b:	00 02                	add    BYTE PTR [rdx],al
  210f9d:	04 01                	add    al,0x1
  210f9f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  210fa5:	01 08                	add    DWORD PTR [rax],ecx
  210fa7:	82                   	(bad)  
  210fa8:	05 01 9f 05 0d       	add    eax,0xd059f01
  210fad:	2d 05 06 22 05       	sub    eax,0x5220605
  210fb2:	01 5a 05             	add    DWORD PTR [rdx+0x5],ebx
  210fb5:	07                   	(bad)  
  210fb6:	21 05 01 90 05 3d    	and    DWORD PTR [rip+0x3d059001],eax        # 3d269fbd <_end+0x3c1603fd>
  210fbc:	00 02                	add    BYTE PTR [rdx],al
  210fbe:	04 01                	add    al,0x1
  210fc0:	58                   	pop    rax
  210fc1:	05 3b 00 02 04       	add    eax,0x402003b
  210fc6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  210fc9:	04 4b                	add    al,0x4b
  210fcb:	05 01 66 05 11       	add    eax,0x11056601
  210fd0:	00 02                	add    BYTE PTR [rdx],al
  210fd2:	04 01                	add    al,0x1
  210fd4:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  210fda:	01 08                	add    DWORD PTR [rax],ecx
  210fdc:	82                   	(bad)  
  210fdd:	05 31 00 02 04       	add    eax,0x4020031
  210fe2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  210fe5:	3b 00                	cmp    eax,DWORD PTR [rax]
  210fe7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  210fea:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  210ff0:	03 30                	add    esi,DWORD PTR [rax]
  210ff2:	05 2d 00 02 04       	add    eax,0x402002d
  210ff7:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  210ffd:	04 03                	add    al,0x3
  210fff:	91                   	xchg   ecx,eax
  211000:	05 01 00 02 04       	add    eax,0x4020001
  211005:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  211008:	17                   	(bad)  
  211009:	00 02                	add    BYTE PTR [rdx],al
  21100b:	04 01                	add    al,0x1
  21100d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  211013:	01 08                	add    DWORD PTR [rax],ecx
  211015:	82                   	(bad)  
  211016:	05 01 9f 05 0d       	add    eax,0xd059f01
  21101b:	2d 05 06 22 05       	sub    eax,0x5220605
  211020:	01 5a 05             	add    DWORD PTR [rdx+0x5],ebx
  211023:	07                   	(bad)  
  211024:	21 05 01 90 05 3d    	and    DWORD PTR [rip+0x3d059001],eax        # 3d26a02b <_end+0x3c16046b>
  21102a:	00 02                	add    BYTE PTR [rdx],al
  21102c:	04 01                	add    al,0x1
  21102e:	58                   	pop    rax
  21102f:	05 3b 00 02 04       	add    eax,0x402003b
  211034:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  211037:	04 4b                	add    al,0x4b
  211039:	05 01 66 05 11       	add    eax,0x11056601
  21103e:	00 02                	add    BYTE PTR [rdx],al
  211040:	04 01                	add    al,0x1
  211042:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  211048:	01 08                	add    DWORD PTR [rax],ecx
  21104a:	82                   	(bad)  
  21104b:	05 31 00 02 04       	add    eax,0x4020031
  211050:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  211053:	3b 00                	cmp    eax,DWORD PTR [rax]
  211055:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  211058:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  21105e:	03 30                	add    esi,DWORD PTR [rax]
  211060:	05 2d 00 02 04       	add    eax,0x402002d
  211065:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  21106b:	04 03                	add    al,0x3
  21106d:	91                   	xchg   ecx,eax
  21106e:	05 01 00 02 04       	add    eax,0x4020001
  211073:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  211076:	17                   	(bad)  
  211077:	00 02                	add    BYTE PTR [rdx],al
  211079:	04 01                	add    al,0x1
  21107b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  211081:	01 08                	add    DWORD PTR [rax],ecx
  211083:	82                   	(bad)  
  211084:	05 01 9f 05 0d       	add    eax,0xd059f01
  211089:	2d 05 06 22 05       	sub    eax,0x5220605
  21108e:	01 5a 05             	add    DWORD PTR [rdx+0x5],ebx
  211091:	07                   	(bad)  
  211092:	21 05 01 90 05 3d    	and    DWORD PTR [rip+0x3d059001],eax        # 3d26a099 <_end+0x3c1604d9>
  211098:	00 02                	add    BYTE PTR [rdx],al
  21109a:	04 01                	add    al,0x1
  21109c:	58                   	pop    rax
  21109d:	05 3b 00 02 04       	add    eax,0x402003b
  2110a2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2110a5:	04 4b                	add    al,0x4b
  2110a7:	05 01 66 05 11       	add    eax,0x11056601
  2110ac:	00 02                	add    BYTE PTR [rdx],al
  2110ae:	04 01                	add    al,0x1
  2110b0:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2110b6:	01 08                	add    DWORD PTR [rax],ecx
  2110b8:	82                   	(bad)  
  2110b9:	05 31 00 02 04       	add    eax,0x4020031
  2110be:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2110c1:	3b 00                	cmp    eax,DWORD PTR [rax]
  2110c3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2110c6:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  2110cc:	03 30                	add    esi,DWORD PTR [rax]
  2110ce:	05 2d 00 02 04       	add    eax,0x402002d
  2110d3:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  2110d9:	04 03                	add    al,0x3
  2110db:	91                   	xchg   ecx,eax
  2110dc:	05 01 00 02 04       	add    eax,0x4020001
  2110e1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2110e4:	17                   	(bad)  
  2110e5:	00 02                	add    BYTE PTR [rdx],al
  2110e7:	04 01                	add    al,0x1
  2110e9:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2110ef:	01 08                	add    DWORD PTR [rax],ecx
  2110f1:	82                   	(bad)  
  2110f2:	05 01 9f 05 0d       	add    eax,0xd059f01
  2110f7:	2d 05 06 22 05       	sub    eax,0x5220605
  2110fc:	01 5a 05             	add    DWORD PTR [rdx+0x5],ebx
  2110ff:	07                   	(bad)  
  211100:	21 05 01 90 05 3d    	and    DWORD PTR [rip+0x3d059001],eax        # 3d26a107 <_end+0x3c160547>
  211106:	00 02                	add    BYTE PTR [rdx],al
  211108:	04 01                	add    al,0x1
  21110a:	58                   	pop    rax
  21110b:	05 3b 00 02 04       	add    eax,0x402003b
  211110:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  211113:	04 4b                	add    al,0x4b
  211115:	05 01 66 05 11       	add    eax,0x11056601
  21111a:	00 02                	add    BYTE PTR [rdx],al
  21111c:	04 01                	add    al,0x1
  21111e:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  211124:	01 08                	add    DWORD PTR [rax],ecx
  211126:	82                   	(bad)  
  211127:	05 31 00 02 04       	add    eax,0x4020031
  21112c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21112f:	3b 00                	cmp    eax,DWORD PTR [rax]
  211131:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  211134:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  21113a:	03 30                	add    esi,DWORD PTR [rax]
  21113c:	05 2d 00 02 04       	add    eax,0x402002d
  211141:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  211147:	04 03                	add    al,0x3
  211149:	91                   	xchg   ecx,eax
  21114a:	05 01 00 02 04       	add    eax,0x4020001
  21114f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  211152:	17                   	(bad)  
  211153:	00 02                	add    BYTE PTR [rdx],al
  211155:	04 01                	add    al,0x1
  211157:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21115d:	01 08                	add    DWORD PTR [rax],ecx
  21115f:	82                   	(bad)  
  211160:	05 01 9f 05 0d       	add    eax,0xd059f01
  211165:	2d 05 06 22 05       	sub    eax,0x5220605
  21116a:	01 30                	add    DWORD PTR [rax],esi
  21116c:	05 f1 01 22 05       	add    eax,0x52201f1
  211171:	15 d6 05 b4 01       	adc    eax,0x1b405d6
  211176:	3c 05                	cmp    al,0x5
  211178:	5f                   	pop    rdi
  211179:	d6                   	(bad)  
  21117a:	05 8c 01 3c 05       	add    eax,0x53c018c
  21117f:	65 d6                	gs (bad) 
  211181:	05 5f 82 05 b7       	add    eax,0xb705825f
  211186:	01 d6                	add    esi,edx
  211188:	05 51 08 3c 05       	add    eax,0x53c0851
  21118d:	4f 3c 05             	rex.WRXB cmp al,0x5
  211190:	51                   	push   rcx
  211191:	9e                   	sahf   
  211192:	05 17 74 05 d8       	add    eax,0xd8057417
  211197:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  21119a:	c0 01 d6             	rol    BYTE PTR [rcx],0xd6
  21119d:	05 15 3c 05 05       	add    eax,0x5053c15
  2111a2:	08 21                	or     BYTE PTR [rcx],ah
  2111a4:	05 01 66 05 74       	add    eax,0x74056601
  2111a9:	00 02                	add    BYTE PTR [rdx],al
  2111ab:	04 01                	add    al,0x1
  2111ad:	4a 05 68 00 02 04    	rex.WX add rax,0x4020068
  2111b3:	01 f2                	add    edx,esi
  2111b5:	05 18 00 02 04       	add    eax,0x4020018
  2111ba:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2111bd:	48 00 02             	rex.W add BYTE PTR [rdx],al
  2111c0:	04 01                	add    al,0x1
  2111c2:	08 20                	or     BYTE PTR [rax],ah
  2111c4:	05 50 00 02 04       	add    eax,0x4020050
  2111c9:	01 74 05 44          	add    DWORD PTR [rbp+rax*1+0x44],esi
  2111cd:	00 02                	add    BYTE PTR [rdx],al
  2111cf:	04 01                	add    al,0x1
  2111d1:	82                   	(bad)  
  2111d2:	05 50 00 02 04       	add    eax,0x4020050
  2111d7:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  2111dd:	04 01                	add    al,0x1
  2111df:	66 05 0c ad          	add    ax,0xad0c
  2111e3:	05 04 08 21 05       	add    eax,0x5210804
  2111e8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2111eb:	17                   	(bad)  
  2111ec:	00 02                	add    BYTE PTR [rdx],al
  2111ee:	04 01                	add    al,0x1
  2111f0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2111f6:	01 08                	add    DWORD PTR [rax],ecx
  2111f8:	82                   	(bad)  
  2111f9:	05 0d f2 05 f1       	add    eax,0xf105f20d
  2111fe:	01 22                	add    DWORD PTR [rdx],esp
  211200:	05 15 d6 05 b4       	add    eax,0xb405d615
  211205:	01 3c 05 5f d6 05 8c 	add    DWORD PTR [rax*1-0x73fa29a1],edi
  21120c:	01 3c 05 65 d6 05 5f 	add    DWORD PTR [rax*1+0x5f05d665],edi
  211213:	82                   	(bad)  
  211214:	05 b7 01 d6 05       	add    eax,0x5d601b7
  211219:	51                   	push   rcx
  21121a:	08 3c 05 4f 3c 05 51 	or     BYTE PTR [rax*1+0x51053c4f],bh
  211221:	9e                   	sahf   
  211222:	05 17 74 05 d8       	add    eax,0xd8057417
  211227:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  21122a:	c0 01 d6             	rol    BYTE PTR [rcx],0xd6
  21122d:	05 15 3c 05 05       	add    eax,0x5053c15
  211232:	08 21                	or     BYTE PTR [rcx],ah
  211234:	05 01 66 05 76       	add    eax,0x76056601
  211239:	00 02                	add    BYTE PTR [rdx],al
  21123b:	04 01                	add    al,0x1
  21123d:	4a 05 68 00 02 04    	rex.WX add rax,0x4020068
  211243:	01 f2                	add    edx,esi
  211245:	05 18 00 02 04       	add    eax,0x4020018
  21124a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21124d:	48 00 02             	rex.W add BYTE PTR [rdx],al
  211250:	04 01                	add    al,0x1
  211252:	08 20                	or     BYTE PTR [rax],ah
  211254:	05 50 00 02 04       	add    eax,0x4020050
  211259:	01 74 05 44          	add    DWORD PTR [rbp+rax*1+0x44],esi
  21125d:	00 02                	add    BYTE PTR [rdx],al
  21125f:	04 01                	add    al,0x1
  211261:	82                   	(bad)  
  211262:	05 50 00 02 04       	add    eax,0x4020050
  211267:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  21126d:	04 01                	add    al,0x1
  21126f:	66 05 0c ad          	add    ax,0xad0c
  211273:	05 04 08 21 05       	add    eax,0x5210804
  211278:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21127b:	17                   	(bad)  
  21127c:	00 02                	add    BYTE PTR [rdx],al
  21127e:	04 01                	add    al,0x1
  211280:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  211286:	01 08                	add    DWORD PTR [rax],ecx
  211288:	82                   	(bad)  
  211289:	05 0d f2 05 f1       	add    eax,0xf105f20d
  21128e:	01 22                	add    DWORD PTR [rdx],esp
  211290:	05 15 d6 05 b4       	add    eax,0xb405d615
  211295:	01 3c 05 5f d6 05 8c 	add    DWORD PTR [rax*1-0x73fa29a1],edi
  21129c:	01 3c 05 65 d6 05 5f 	add    DWORD PTR [rax*1+0x5f05d665],edi
  2112a3:	82                   	(bad)  
  2112a4:	05 b7 01 d6 05       	add    eax,0x5d601b7
  2112a9:	51                   	push   rcx
  2112aa:	08 3c 05 4f 3c 05 51 	or     BYTE PTR [rax*1+0x51053c4f],bh
  2112b1:	9e                   	sahf   
  2112b2:	05 17 74 05 d8       	add    eax,0xd8057417
  2112b7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2112ba:	c0 01 d6             	rol    BYTE PTR [rcx],0xd6
  2112bd:	05 15 3c 05 05       	add    eax,0x5053c15
  2112c2:	08 21                	or     BYTE PTR [rcx],ah
  2112c4:	05 01 66 05 75       	add    eax,0x75056601
  2112c9:	00 02                	add    BYTE PTR [rdx],al
  2112cb:	04 01                	add    al,0x1
  2112cd:	4a 05 68 00 02 04    	rex.WX add rax,0x4020068
  2112d3:	01 f2                	add    edx,esi
  2112d5:	05 18 00 02 04       	add    eax,0x4020018
  2112da:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2112dd:	48 00 02             	rex.W add BYTE PTR [rdx],al
  2112e0:	04 01                	add    al,0x1
  2112e2:	08 20                	or     BYTE PTR [rax],ah
  2112e4:	05 50 00 02 04       	add    eax,0x4020050
  2112e9:	01 74 05 44          	add    DWORD PTR [rbp+rax*1+0x44],esi
  2112ed:	00 02                	add    BYTE PTR [rdx],al
  2112ef:	04 01                	add    al,0x1
  2112f1:	82                   	(bad)  
  2112f2:	05 50 00 02 04       	add    eax,0x4020050
  2112f7:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  2112fd:	04 01                	add    al,0x1
  2112ff:	66 05 0c ad          	add    ax,0xad0c
  211303:	05 04 08 21 05       	add    eax,0x5210804
  211308:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21130b:	17                   	(bad)  
  21130c:	00 02                	add    BYTE PTR [rdx],al
  21130e:	04 01                	add    al,0x1
  211310:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  211316:	01 08                	add    DWORD PTR [rax],ecx
  211318:	82                   	(bad)  
  211319:	05 01 d7 05 0d       	add    eax,0xd05d701
  21131e:	2d 05 09 22 05       	sub    eax,0x5220905
  211323:	2d 90 05 07 90       	sub    eax,0x90070590
  211328:	05 38 4a 05 5c       	add    eax,0x5c054a38
  21132d:	90                   	nop
  21132e:	05 36 90 05 34       	add    eax,0x34059036
  211333:	2e 05 64 2e 05 63    	cs add eax,0x63052e64
  211339:	90                   	nop
  21133a:	05 01 2e 05 93       	add    eax,0x93052e01
  21133f:	01 00                	add    DWORD PTR [rax],eax
  211341:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  211344:	4a 05 91 01 00 02    	rex.WX add rax,0x2000191
  21134a:	04 01                	add    al,0x1
  21134c:	66 05 04 83          	add    ax,0x8304
  211350:	05 01 66 05 11       	add    eax,0x11056601
  211355:	00 02                	add    BYTE PTR [rdx],al
  211357:	04 01                	add    al,0x1
  211359:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21135f:	01 08                	add    DWORD PTR [rax],ecx
  211361:	82                   	(bad)  
  211362:	05 31 00 02 04       	add    eax,0x4020031
  211367:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21136a:	3b 00                	cmp    eax,DWORD PTR [rax]
  21136c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  21136f:	4a 05 70 30 05 4f    	rex.WX add rax,0x4f053070
  211375:	9e                   	sahf   
  211376:	05 fc 02 3c 05       	add    eax,0x53c02fc
  21137b:	7f d6                	jg     211353 <__abi_tag-0x1ef049>
  21137d:	05 bf 02 3c 05       	add    eax,0x53c02bf
  211382:	c9                   	leave  
  211383:	01 d6                	add    esi,edx
  211385:	05 cb 01 3c 05       	add    eax,0x53c01cb
  21138a:	97                   	xchg   edi,eax
  21138b:	02 ac 05 f0 01 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d601f0]
  211392:	c9                   	leave  
  211393:	01 3c 05 c2 02 d6 05 	add    DWORD PTR [rax*1+0x5d602c2],edi
  21139a:	bb 01 08 3c 05       	mov    ebx,0x53c0801
  21139f:	b9 01 3c 05 bb       	mov    ecx,0xbb053c01
  2113a4:	01 9e 05 81 01 74    	add    DWORD PTR [rsi+0x74018105],ebx
  2113aa:	05 e3 02 4a 05       	add    eax,0x54a02e3
  2113af:	cb                   	retf   
  2113b0:	02 d6                	add    dl,dh
  2113b2:	05 7f 3c 05 fe       	add    eax,0xfe053c7f
  2113b7:	02 ac 05 08 9e 05 0c 	add    ch,BYTE PTR [rbp+rax*1+0xc059e08]
  2113be:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  2113c1:	04 08                	add    al,0x8
  2113c3:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 172679ca <_end+0x1615de0a>
  2113c9:	00 02                	add    BYTE PTR [rdx],al
  2113cb:	04 01                	add    al,0x1
  2113cd:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2113d3:	01 08                	add    DWORD PTR [rax],ecx
  2113d5:	82                   	(bad)  
  2113d6:	05 0d f2 05 01       	add    eax,0x105f20d
  2113db:	3f                   	(bad)  
  2113dc:	05 12 21 05 17       	add    eax,0x17052112
  2113e1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  2113e2:	05 11 83 05 01       	add    eax,0x1058311
  2113e7:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 4231420 <_end+0x3127860>
  2113ee:	74 05                	je     2113f5 <__abi_tag-0x1eefa7>
  2113f0:	54                   	push   rsp
  2113f1:	00 02                	add    BYTE PTR [rdx],al
  2113f3:	04 02                	add    al,0x2
  2113f5:	90                   	nop
  2113f6:	05 05 75 05 01       	add    eax,0x1057505
  2113fb:	66 05 06 4b          	add    ax,0x4b06
  2113ff:	05 28 24 05 01       	add    eax,0x1052428
  211404:	08 21                	or     BYTE PTR [rcx],ah
  211406:	91                   	xchg   ecx,eax
  211407:	05 2f c8 05 01       	add    eax,0x105c82f
  21140c:	5a                   	pop    rdx
  21140d:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
  211414:	05 04 03 0c 20       	add    eax,0x200c0304
  211419:	05 01 66 05 11       	add    eax,0x11056601
  21141e:	00 02                	add    BYTE PTR [rdx],al
  211420:	04 01                	add    al,0x1
  211422:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  211428:	01 08                	add    DWORD PTR [rax],ecx
  21142a:	82                   	(bad)  
  21142b:	05 31 00 02 04       	add    eax,0x4020031
  211430:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  211433:	3b 00                	cmp    eax,DWORD PTR [rax]
  211435:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  211438:	4a 05 55 5a 05 34    	rex.WX add rax,0x34055a55
  21143e:	9e                   	sahf   
  21143f:	05 e4 02 3c 05       	add    eax,0x53c02e4
  211444:	64 d6                	fs (bad) 
  211446:	05 a7 02 3c 05       	add    eax,0x53c02a7
  21144b:	ae                   	scas   al,BYTE PTR es:[rdi]
  21144c:	01 d6                	add    esi,edx
  21144e:	05 b0 01 3c 05       	add    eax,0x53c01b0
  211453:	ff 01                	inc    DWORD PTR [rcx]
  211455:	ac                   	lods   al,BYTE PTR ds:[rsi]
  211456:	05 d8 01 d6 05       	add    eax,0x5d601d8
  21145b:	ae                   	scas   al,BYTE PTR es:[rdi]
  21145c:	01 3c 05 aa 02 d6 05 	add    DWORD PTR [rax*1+0x5d602aa],edi
  211463:	a0 01 08 3c 05 9e 01 	movabs al,ds:0x53c019e053c0801
  21146a:	3c 05 
  21146c:	a0 01 9e 05 66 74 05 	movabs al,ds:0x2cb057466059e01
  211473:	cb 02 
  211475:	4a 05 b3 02 d6 05    	rex.WX add rax,0x5d602b3
  21147b:	64 3c 05             	fs cmp al,0x5
  21147e:	e6 02                	out    0x2,al
  211480:	ac                   	lods   al,BYTE PTR ds:[rsi]
  211481:	05 08 9e 05 0c       	add    eax,0xc059e08
  211486:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  211489:	04 08                	add    al,0x8
  21148b:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17267a92 <_end+0x1615ded2>
  211491:	00 02                	add    BYTE PTR [rdx],al
  211493:	04 01                	add    al,0x1
  211495:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21149b:	01 08                	add    DWORD PTR [rax],ecx
  21149d:	82                   	(bad)  
  21149e:	05 01 d7 05 0d       	add    eax,0xd05d701
  2114a3:	2d 05 44 22 05       	sub    eax,0x5224405
  2114a8:	47 9e                	rex.RXB sahf 
  2114aa:	05 11 90 05 4e       	add    eax,0x4e059011
  2114af:	08 2e                	or     BYTE PTR [rsi],ch
  2114b1:	05 50 00 02 04       	add    eax,0x4020050
  2114b6:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  2114b9:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  2114bc:	04 03                	add    al,0x3
  2114be:	66 00 02             	data16 add BYTE PTR [rdx],al
  2114c1:	04 04                	add    al,0x4
  2114c3:	06                   	(bad)  
  2114c4:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  2114c7:	04 05                	add    al,0x5
  2114c9:	74 05                	je     2114d0 <__abi_tag-0x1eeecc>
  2114cb:	01 00                	add    DWORD PTR [rax],eax
  2114cd:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  2114d0:	06                   	(bad)  
  2114d1:	58                   	pop    rax
  2114d2:	05 04 83 05 01       	add    eax,0x1058304
  2114d7:	66 05 11 00          	add    ax,0x11
  2114db:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2114de:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2114e4:	01 08                	add    DWORD PTR [rax],ecx
  2114e6:	82                   	(bad)  
  2114e7:	05 31 00 02 04       	add    eax,0x4020031
  2114ec:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2114ef:	3b 00                	cmp    eax,DWORD PTR [rax]
  2114f1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2114f4:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  2114fa:	02 29                	add    ch,BYTE PTR [rcx]
  2114fc:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5421d06 <_end+0x4318146>
  211502:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  211505:	17                   	(bad)  
  211506:	00 02                	add    BYTE PTR [rdx],al
  211508:	04 01                	add    al,0x1
  21150a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  211510:	01 08                	add    DWORD PTR [rax],ecx
  211512:	82                   	(bad)  
  211513:	05 01 bc 05 0d       	add    eax,0xd05bc01
  211518:	3a 05 12 23 05 3b    	cmp    al,BYTE PTR [rip+0x3b052312]        # 3b263830 <_end+0x3a159c70>
  21151e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  21151f:	05 17 9e 05 11       	add    eax,0x11059e17
  211524:	67 05 01 83 05 32    	addr32 add eax,0x32058301
  21152a:	00 02                	add    BYTE PTR [rdx],al
  21152c:	04 01                	add    al,0x1
  21152e:	74 05                	je     211535 <__abi_tag-0x1eee67>
  211530:	54                   	push   rsp
  211531:	00 02                	add    BYTE PTR [rdx],al
  211533:	04 02                	add    al,0x2
  211535:	90                   	nop
  211536:	05 05 75 05 01       	add    eax,0x1057505
  21153b:	66 05 06 4b          	add    ax,0x4b06
  21153f:	05 21 24 05 0c       	add    eax,0xc052421
  211544:	08 21                	or     BYTE PTR [rcx],ah
  211546:	05 01 08 21 91       	add    eax,0x91210801
  21154b:	05 2f c8 05 01       	add    eax,0x105c82f
  211550:	5a                   	pop    rdx
  211551:	08 14 05 15 03 74 2e 	or     BYTE PTR [rax*1+0x2e740315],dl
  211558:	05 04 03 0d 20       	add    eax,0x200d0304
  21155d:	05 01 66 05 11       	add    eax,0x11056601
  211562:	00 02                	add    BYTE PTR [rdx],al
  211564:	04 01                	add    al,0x1
  211566:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21156c:	01 08                	add    DWORD PTR [rax],ecx
  21156e:	82                   	(bad)  
  21156f:	05 31 00 02 04       	add    eax,0x4020031
  211574:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  211577:	3b 00                	cmp    eax,DWORD PTR [rax]
  211579:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  21157c:	4a 05 4c 5a 05 29    	rex.WX add rax,0x29055a4c
  211582:	90                   	nop
  211583:	05 21 08 2e 05       	add    eax,0x52e0821
  211588:	0c 91                	or     al,0x91
  21158a:	05 04 08 21 05       	add    eax,0x5210804
  21158f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  211592:	17                   	(bad)  
  211593:	00 02                	add    BYTE PTR [rdx],al
  211595:	04 01                	add    al,0x1
  211597:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21159d:	01 08                	add    DWORD PTR [rax],ecx
  21159f:	82                   	(bad)  
  2115a0:	05 01 9f 05 0d       	add    eax,0xd059f01
  2115a5:	2d 05 22 22 05       	sub    eax,0x5222205
  2115aa:	42 90                	rex.X xchg eax,eax
  2115ac:	05 20 90 05 54       	add    eax,0x54059020
  2115b1:	4a 05 7b 08 3c 05    	rex.WX add rax,0x53c087b
  2115b7:	4b 90                	rex.WXB xchg r8,rax
  2115b9:	05 11 2e 05 85       	add    eax,0x85052e11
  2115be:	01 08                	add    DWORD PTR [rax],ecx
  2115c0:	2e 05 87 01 00 02    	cs add eax,0x2000187
  2115c6:	04 04                	add    al,0x4
  2115c8:	4a 05 85 01 00 02    	rex.WX add rax,0x2000185
  2115ce:	04 04                	add    al,0x4
  2115d0:	66 00 02             	data16 add BYTE PTR [rdx],al
  2115d3:	04 05                	add    al,0x5
  2115d5:	06                   	(bad)  
  2115d6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  2115d9:	04 06                	add    al,0x6
  2115db:	74 05                	je     2115e2 <__abi_tag-0x1eedba>
  2115dd:	01 00                	add    DWORD PTR [rax],eax
  2115df:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  2115e2:	06                   	(bad)  
  2115e3:	58                   	pop    rax
  2115e4:	05 04 83 05 01       	add    eax,0x1058304
  2115e9:	66 05 11 00          	add    ax,0x11
  2115ed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2115f0:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2115f6:	01 08                	add    DWORD PTR [rax],ecx
  2115f8:	82                   	(bad)  
  2115f9:	05 31 00 02 04       	add    eax,0x4020031
  2115fe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  211601:	3b 00                	cmp    eax,DWORD PTR [rax]
  211603:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  211606:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  21160c:	02 29                	add    ch,BYTE PTR [rcx]
  21160e:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5421e18 <_end+0x4318258>
  211614:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  211617:	17                   	(bad)  
  211618:	00 02                	add    BYTE PTR [rdx],al
  21161a:	04 01                	add    al,0x1
  21161c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  211622:	01 08                	add    DWORD PTR [rax],ecx
  211624:	82                   	(bad)  
  211625:	05 06 a0 05 0d       	add    eax,0xd05a006
  21162a:	56                   	push   rsi
  21162b:	05 06 22 05 01       	add    eax,0x1052206
  211630:	5b                   	pop    rbx
  211631:	05 09 21 05 29       	add    eax,0x29052109
  211636:	90                   	nop
  211637:	05 07 90 05 34       	add    eax,0x34059007
  21163c:	4a 05 54 90 05 32    	rex.WX add rax,0x32059054
  211642:	90                   	nop
  211643:	05 30 2e 05 01       	add    eax,0x1052e30
  211648:	2e 05 5e 00 02 04    	cs add eax,0x402005e
  21164e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  211651:	5c                   	pop    rsp
  211652:	00 02                	add    BYTE PTR [rdx],al
  211654:	04 01                	add    al,0x1
  211656:	66 05 04 83          	add    ax,0x8304
  21165a:	05 01 66 05 11       	add    eax,0x11056601
  21165f:	00 02                	add    BYTE PTR [rdx],al
  211661:	04 01                	add    al,0x1
  211663:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  211669:	01 08                	add    DWORD PTR [rax],ecx
  21166b:	82                   	(bad)  
  21166c:	05 31 00 02 04       	add    eax,0x4020031
  211671:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  211674:	3b 00                	cmp    eax,DWORD PTR [rax]
  211676:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  211679:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  21167f:	02 29                	add    ch,BYTE PTR [rcx]
  211681:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5421e8b <_end+0x43182cb>
  211687:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21168a:	17                   	(bad)  
  21168b:	00 02                	add    BYTE PTR [rdx],al
  21168d:	04 01                	add    al,0x1
  21168f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  211695:	01 08                	add    DWORD PTR [rax],ecx
  211697:	82                   	(bad)  
  211698:	05 06 a0 05 0d       	add    eax,0xd05a006
  21169d:	2c 05                	sub    al,0x5
  21169f:	06                   	(bad)  
  2116a0:	22 05 01 31 05 12    	and    al,BYTE PTR [rip+0x12053101]        # 122647a7 <_end+0x1115abe7>
  2116a6:	03 5b 20             	add    ebx,DWORD PTR [rbx+0x20]
  2116a9:	05 25 20 05 12       	add    eax,0x12052025
  2116ae:	ba 05 2f 08 35       	mov    edx,0x35082f05
  2116b3:	05 11 03 22 20       	add    eax,0x20220311
  2116b8:	05 47 08 82 05       	add    eax,0x5820847
  2116bd:	49 00 02             	rex.WB add BYTE PTR [r10],al
  2116c0:	04 03                	add    al,0x3
  2116c2:	4a 05 47 00 02 04    	rex.WX add rax,0x4020047
  2116c8:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  2116cb:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  2116ce:	06                   	(bad)  
  2116cf:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  2116d2:	04 05                	add    al,0x5
  2116d4:	74 05                	je     2116db <__abi_tag-0x1eecc1>
  2116d6:	01 00                	add    DWORD PTR [rax],eax
  2116d8:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  2116db:	06                   	(bad)  
  2116dc:	58                   	pop    rax
  2116dd:	05 04 83 05 01       	add    eax,0x1058304
  2116e2:	66 05 11 00          	add    ax,0x11
  2116e6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2116e9:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2116ef:	01 08                	add    DWORD PTR [rax],ecx
  2116f1:	82                   	(bad)  
  2116f2:	05 31 00 02 04       	add    eax,0x4020031
  2116f7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2116fa:	3b 00                	cmp    eax,DWORD PTR [rax]
  2116fc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2116ff:	4a 05 25 30 05 21    	rex.WX add rax,0x21053025
  211705:	08 e4                	or     ah,ah
  211707:	05 0c ad 05 04       	add    eax,0x405ad0c
  21170c:	08 21                	or     BYTE PTR [rcx],ah
  21170e:	05 01 66 05 17       	add    eax,0x17056601
  211713:	00 02                	add    BYTE PTR [rdx],al
  211715:	04 01                	add    al,0x1
  211717:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21171d:	01 08                	add    DWORD PTR [rax],ecx
  21171f:	82                   	(bad)  
  211720:	05 01 9f 05 0d       	add    eax,0xd059f01
  211725:	2d 05 08 22 05       	sub    eax,0x5220805
  21172a:	01 90 05 32 00 02    	add    DWORD PTR [rax+0x2003205],edx
  211730:	04 01                	add    al,0x1
  211732:	74 05                	je     211739 <__abi_tag-0x1eec63>
  211734:	30 00                	xor    BYTE PTR [rax],al
  211736:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  211739:	66 05 04 83          	add    ax,0x8304
  21173d:	05 01 66 05 11       	add    eax,0x11056601
  211742:	00 02                	add    BYTE PTR [rdx],al
  211744:	04 01                	add    al,0x1
  211746:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21174c:	01 08                	add    DWORD PTR [rax],ecx
  21174e:	82                   	(bad)  
  21174f:	05 31 00 02 04       	add    eax,0x4020031
  211754:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  211757:	3b 00                	cmp    eax,DWORD PTR [rax]
  211759:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  21175c:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  211762:	02 29                	add    ch,BYTE PTR [rcx]
  211764:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5421f6e <_end+0x43183ae>
  21176a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21176d:	17                   	(bad)  
  21176e:	00 02                	add    BYTE PTR [rdx],al
  211770:	04 01                	add    al,0x1
  211772:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  211778:	01 08                	add    DWORD PTR [rax],ecx
  21177a:	82                   	(bad)  
  21177b:	05 01 a0 05 0d       	add    eax,0xd05a001
  211780:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 1263a8e <_end+0x159ece>
  211786:	90                   	nop
  211787:	05 30 00 02 04       	add    eax,0x4020030
  21178c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  21178f:	2e 00 02             	cs add BYTE PTR [rdx],al
  211792:	04 01                	add    al,0x1
  211794:	66 05 04 83          	add    ax,0x8304
  211798:	05 01 66 05 11       	add    eax,0x11056601
  21179d:	00 02                	add    BYTE PTR [rdx],al
  21179f:	04 01                	add    al,0x1
  2117a1:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2117a7:	01 08                	add    DWORD PTR [rax],ecx
  2117a9:	82                   	(bad)  
  2117aa:	05 31 00 02 04       	add    eax,0x4020031
  2117af:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2117b2:	3b 00                	cmp    eax,DWORD PTR [rax]
  2117b4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2117b7:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  2117bd:	02 29                	add    ch,BYTE PTR [rcx]
  2117bf:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5421fc9 <_end+0x4318409>
  2117c5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2117c8:	17                   	(bad)  
  2117c9:	00 02                	add    BYTE PTR [rdx],al
  2117cb:	04 01                	add    al,0x1
  2117cd:	82                   	(bad)  
  2117ce:	05 3e 00 02 04       	add    eax,0x402003e
  2117d3:	01 08                	add    DWORD PTR [rax],ecx
  2117d5:	82                   	(bad)  
  2117d6:	05 01 e7 05 08       	add    eax,0x805e701
  2117db:	21 05 01 90 05 40    	and    DWORD PTR [rip+0x40059001],eax        # 4026a7e2 <_end+0x3f160c22>
  2117e1:	00 02                	add    BYTE PTR [rdx],al
  2117e3:	04 01                	add    al,0x1
  2117e5:	58                   	pop    rax
  2117e6:	05 3e 00 02 04       	add    eax,0x402003e
  2117eb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2117ee:	04 83                	add    al,0x83
  2117f0:	05 01 66 05 11       	add    eax,0x11056601
  2117f5:	00 02                	add    BYTE PTR [rdx],al
  2117f7:	04 01                	add    al,0x1
  2117f9:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2117ff:	01 08                	add    DWORD PTR [rax],ecx
  211801:	82                   	(bad)  
  211802:	05 31 00 02 04       	add    eax,0x4020031
  211807:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21180a:	3b 00                	cmp    eax,DWORD PTR [rax]
  21180c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  21180f:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  211815:	02 29                	add    ch,BYTE PTR [rcx]
  211817:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5422021 <_end+0x4318461>
  21181d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  211820:	17                   	(bad)  
  211821:	00 02                	add    BYTE PTR [rdx],al
  211823:	04 01                	add    al,0x1
  211825:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21182b:	01 08                	add    DWORD PTR [rax],ecx
  21182d:	82                   	(bad)  
  21182e:	05 0d 03 77 ba       	add    eax,0xba77030d
  211833:	03 09                	add    ecx,DWORD PTR [rcx]
  211835:	3c 05                	cmp    al,0x5
  211837:	95                   	xchg   ebp,eax
  211838:	02 24 05 15 d6 05 d8 	add    ah,BYTE PTR [rax*1-0x27fa29eb]
  21183f:	01 3c 05 5f d6 05 61 	add    DWORD PTR [rax*1+0x6105d65f],edi
  211846:	3c 05                	cmp    al,0x5
  211848:	b0 01                	mov    al,0x1
  21184a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  21184b:	05 89 01 d6 05       	add    eax,0x5d60189
  211850:	5f                   	pop    rdi
  211851:	3c 05                	cmp    al,0x5
  211853:	db 01                	fild   DWORD PTR [rcx]
  211855:	d6                   	(bad)  
  211856:	05 51 08 3c 05       	add    eax,0x53c0851
  21185b:	4f 3c 05             	rex.WRXB cmp al,0x5
  21185e:	51                   	push   rcx
  21185f:	9e                   	sahf   
  211860:	05 17 74 05 fc       	add    eax,0xfc057417
  211865:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  211868:	e4 01                	in     al,0x1
  21186a:	d6                   	(bad)  
  21186b:	05 15 3c 05 05       	add    eax,0x5053c15
  211870:	08 21                	or     BYTE PTR [rcx],ah
  211872:	05 01 66 05 48       	add    eax,0x48056601
  211877:	00 02                	add    BYTE PTR [rdx],al
  211879:	04 01                	add    al,0x1
  21187b:	4a 05 50 00 02 04    	rex.WX add rax,0x4020050
  211881:	01 74 05 44          	add    DWORD PTR [rbp+rax*1+0x44],esi
  211885:	00 02                	add    BYTE PTR [rdx],al
  211887:	04 01                	add    al,0x1
  211889:	82                   	(bad)  
  21188a:	05 50 00 02 04       	add    eax,0x4020050
  21188f:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  211895:	04 01                	add    al,0x1
  211897:	66 05 0c 08          	add    ax,0x80c
  21189b:	4b 05 04 08 21 05    	rex.WXB add rax,0x5210804
  2118a1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2118a4:	17                   	(bad)  
  2118a5:	00 02                	add    BYTE PTR [rdx],al
  2118a7:	04 01                	add    al,0x1
  2118a9:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2118af:	01 08                	add    DWORD PTR [rax],ecx
  2118b1:	82                   	(bad)  
  2118b2:	05 01 d7 05 0d       	add    eax,0xd05d701
  2118b7:	2d 05 12 03 95       	sub    eax,0x95031205
  2118bc:	7f 20                	jg     2118de <__abi_tag-0x1eeabe>
  2118be:	05 25 20 05 12       	add    eax,0x12052025
  2118c3:	ba 05 2f 08 34       	mov    edx,0x34082f05
  2118c8:	05 34 03 ea 00       	add    eax,0xea0334
  2118cd:	20 05 64 08 66 05    	and    BYTE PTR [rip+0x5660864],al        # 5872137 <_end+0x4768577>
  2118d3:	43 9e                	rex.XB sahf 
  2118d5:	05 cf 02 3c 05       	add    eax,0x53c02cf
  2118da:	73 d6                	jae    2118b2 <__abi_tag-0x1eeaea>
  2118dc:	05 92 02 3c 05       	add    eax,0x53c0292
  2118e1:	bd 01 d6 05 ea       	mov    ebp,0xea05d601
  2118e6:	01 3c 05 c3 01 d6 05 	add    DWORD PTR [rax*1+0x5d601c3],edi
  2118ed:	bd 01 82 05 95       	mov    ebp,0x95058201
  2118f2:	02 d6                	add    dl,dh
  2118f4:	05 af 01 08 3c       	add    eax,0x3c0801af
  2118f9:	05 ad 01 3c 05       	add    eax,0x53c01ad
  2118fe:	af                   	scas   eax,DWORD PTR es:[rdi]
  2118ff:	01 9e 05 75 74 05    	add    DWORD PTR [rsi+0x5747505],ebx
  211905:	b6 02                	mov    dh,0x2
  211907:	4a 05 9e 02 d6 05    	rex.WX add rax,0x5d6029e
  21190d:	73 3c                	jae    21194b <__abi_tag-0x1eea51>
  21190f:	05 d1 02 ac 05       	add    eax,0x5ac02d1
  211914:	34 9e                	xor    al,0x9e
  211916:	05 29 08 4a 05       	add    eax,0x54a0829
  21191b:	0c 91                	or     al,0x91
  21191d:	05 04 08 21 05       	add    eax,0x5210804
  211922:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  211925:	17                   	(bad)  
  211926:	00 02                	add    BYTE PTR [rdx],al
  211928:	04 01                	add    al,0x1
  21192a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  211930:	01 08                	add    DWORD PTR [rax],ecx
  211932:	82                   	(bad)  
  211933:	05 01 d7 05 0d       	add    eax,0xd05d701
  211938:	2d 05 08 22 05       	sub    eax,0x5220805
  21193d:	01 90 05 38 00 02    	add    DWORD PTR [rax+0x2003805],edx
  211943:	04 01                	add    al,0x1
  211945:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
  21194b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21194e:	04 83                	add    al,0x83
  211950:	05 01 66 05 11       	add    eax,0x11056601
  211955:	00 02                	add    BYTE PTR [rdx],al
  211957:	04 01                	add    al,0x1
  211959:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21195f:	01 08                	add    DWORD PTR [rax],ecx
  211961:	82                   	(bad)  
  211962:	05 31 00 02 04       	add    eax,0x4020031
  211967:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21196a:	3b 00                	cmp    eax,DWORD PTR [rax]
  21196c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  21196f:	4a 05 aa 05 30 05    	rex.WX add rax,0x53005aa
  211975:	08 90 05 b9 03 3c    	or     BYTE PTR [rax+0x3c03b905],dl
  21197b:	05 98 03 9e 05       	add    eax,0x59e0398
  211980:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  211981:	05 3c 05 c8 03       	add    eax,0x3c8053c
  211986:	d6                   	(bad)  
  211987:	05 e7 04 3c 05       	add    eax,0x53c04e7
  21198c:	92                   	xchg   edx,eax
  21198d:	04 d6                	add    al,0xd6
  21198f:	05 bf 04 3c 05       	add    eax,0x53c04bf
  211994:	98                   	cwde   
  211995:	04 d6                	add    al,0xd6
  211997:	05 92 04 82 05       	add    eax,0x5820492
  21199c:	ea                   	(bad)  
  21199d:	04 d6                	add    al,0xd6
  21199f:	05 84 04 08 3c       	add    eax,0x3c080484
  2119a4:	05 82 04 3c 05       	add    eax,0x53c0482
  2119a9:	84 04 9e             	test   BYTE PTR [rsi+rbx*4],al
  2119ac:	05 ca 03 74 05       	add    eax,0x57403ca
  2119b1:	8b 05 4a 05 f3 04    	mov    eax,DWORD PTR [rip+0x4f3054a]        # 5141f01 <_end+0x4038341>
  2119b7:	d6                   	(bad)  
  2119b8:	05 c8 03 3c 05       	add    eax,0x53c03c8
  2119bd:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  2119be:	05 ac 05 08 9e       	add    eax,0x9e0805ac
  2119c3:	05 d8 02 08 66       	add    eax,0x660802d8
  2119c8:	05 08 90 05 67       	add    eax,0x67059008
  2119cd:	3c 05                	cmp    al,0x5
  2119cf:	46 9e                	rex.RX sahf 
  2119d1:	05 d2 02 3c 05       	add    eax,0x53c02d2
  2119d6:	76 d6                	jbe    2119ae <__abi_tag-0x1ee9ee>
  2119d8:	05 95 02 3c 05       	add    eax,0x53c0295
  2119dd:	c0 01 d6             	rol    BYTE PTR [rcx],0xd6
  2119e0:	05 ed 01 3c 05       	add    eax,0x53c01ed
  2119e5:	c6 01 d6             	mov    BYTE PTR [rcx],0xd6
  2119e8:	05 c0 01 82 05       	add    eax,0x58201c0
  2119ed:	98                   	cwde   
  2119ee:	02 d6                	add    dl,dh
  2119f0:	05 b2 01 08 3c       	add    eax,0x3c0801b2
  2119f5:	05 b0 01 3c 05       	add    eax,0x53c01b0
  2119fa:	b2 01                	mov    dl,0x1
  2119fc:	9e                   	sahf   
  2119fd:	05 78 74 05 b9       	add    eax,0xb9057478
  211a02:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  211a05:	a1 02 d6 05 76 3c 05 	movabs eax,ds:0x2d4053c7605d602
  211a0c:	d4 02 
  211a0e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  211a0f:	05 08 9e 05 0c       	add    eax,0xc059e08
  211a14:	02 2a                	add    ch,BYTE PTR [rdx]
  211a16:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5422220 <_end+0x4318660>
  211a1c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  211a1f:	17                   	(bad)  
  211a20:	00 02                	add    BYTE PTR [rdx],al
  211a22:	04 01                	add    al,0x1
  211a24:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  211a2a:	01 08                	add    DWORD PTR [rax],ecx
  211a2c:	82                   	(bad)  
  211a2d:	05 0d f2 05 f1       	add    eax,0xf105f20d
  211a32:	01 22                	add    DWORD PTR [rdx],esp
  211a34:	05 15 d6 05 b4       	add    eax,0xb405d615
  211a39:	01 3c 05 5f d6 05 8c 	add    DWORD PTR [rax*1-0x73fa29a1],edi
  211a40:	01 3c 05 65 d6 05 5f 	add    DWORD PTR [rax*1+0x5f05d665],edi
  211a47:	82                   	(bad)  
  211a48:	05 b7 01 d6 05       	add    eax,0x5d601b7
  211a4d:	51                   	push   rcx
  211a4e:	08 3c 05 4f 3c 05 51 	or     BYTE PTR [rax*1+0x51053c4f],bh
  211a55:	9e                   	sahf   
  211a56:	05 17 74 05 d8       	add    eax,0xd8057417
  211a5b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  211a5e:	c0 01 d6             	rol    BYTE PTR [rcx],0xd6
  211a61:	05 15 3c 05 05       	add    eax,0x5053c15
  211a66:	08 21                	or     BYTE PTR [rcx],ah
  211a68:	05 01 66 05 48       	add    eax,0x48056601
  211a6d:	00 02                	add    BYTE PTR [rdx],al
  211a6f:	04 01                	add    al,0x1
  211a71:	4a 05 50 00 02 04    	rex.WX add rax,0x4020050
  211a77:	01 74 05 44          	add    DWORD PTR [rbp+rax*1+0x44],esi
  211a7b:	00 02                	add    BYTE PTR [rdx],al
  211a7d:	04 01                	add    al,0x1
  211a7f:	82                   	(bad)  
  211a80:	05 50 00 02 04       	add    eax,0x4020050
  211a85:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  211a8b:	04 01                	add    al,0x1
  211a8d:	66 05 0c 08          	add    ax,0x80c
  211a91:	4b 05 04 08 21 05    	rex.WXB add rax,0x5210804
  211a97:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  211a9a:	17                   	(bad)  
  211a9b:	00 02                	add    BYTE PTR [rdx],al
  211a9d:	04 01                	add    al,0x1
  211a9f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  211aa5:	01 08                	add    DWORD PTR [rax],ecx
  211aa7:	82                   	(bad)  
  211aa8:	05 01 d7 05 0d       	add    eax,0xd05d701
  211aad:	2d 05 a5 01 22       	sub    eax,0x2201a505
  211ab2:	05 50 d6 05 7d       	add    eax,0x7d05d650
  211ab7:	3c 05                	cmp    al,0x5
  211ab9:	56                   	push   rsi
  211aba:	d6                   	(bad)  
  211abb:	05 50 82 05 a8       	add    eax,0xa8058250
  211ac0:	01 d6                	add    esi,edx
  211ac2:	05 42 08 3c 05       	add    eax,0x53c0842
  211ac7:	40 3c 05             	rex cmp al,0x5
  211aca:	42 9e                	rex.X sahf 
  211acc:	05 08 74 05 b2       	add    eax,0xb2057408
  211ad1:	01 2e                	add    DWORD PTR [rsi],ebp
  211ad3:	05 dc 01 90 05       	add    eax,0x59001dc
  211ad8:	de 01                	fiadd  WORD PTR [rcx]
  211ada:	00 02                	add    BYTE PTR [rdx],al
  211adc:	04 03                	add    al,0x3
  211ade:	4a 05 dc 01 00 02    	rex.WX add rax,0x20001dc
  211ae4:	04 03                	add    al,0x3
  211ae6:	66 00 02             	data16 add BYTE PTR [rdx],al
  211ae9:	04 04                	add    al,0x4
  211aeb:	06                   	(bad)  
  211aec:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  211aef:	04 05                	add    al,0x5
  211af1:	74 05                	je     211af8 <__abi_tag-0x1ee8a4>
  211af3:	01 00                	add    DWORD PTR [rax],eax
  211af5:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  211af8:	06                   	(bad)  
  211af9:	58                   	pop    rax
  211afa:	05 04 83 05 01       	add    eax,0x1058304
  211aff:	66 05 11 00          	add    ax,0x11
  211b03:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  211b06:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  211b0c:	01 08                	add    DWORD PTR [rax],ecx
  211b0e:	82                   	(bad)  
  211b0f:	05 31 00 02 04       	add    eax,0x4020031
  211b14:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  211b17:	3b 00                	cmp    eax,DWORD PTR [rax]
  211b19:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  211b1c:	4a 05 c7 02 5a 05    	rex.WX add rax,0x55a02c7
  211b22:	f2 01 d6             	repnz add esi,edx
  211b25:	05 9f 02 3c 05       	add    eax,0x53c029f
  211b2a:	f8                   	clc    
  211b2b:	01 d6                	add    esi,edx
  211b2d:	05 f2 01 82 05       	add    eax,0x58201f2
  211b32:	ca 02 d6             	retf   0xd602
  211b35:	05 e4 01 08 3c       	add    eax,0x3c0801e4
  211b3a:	05 e2 01 3c 05       	add    eax,0x53c01e2
  211b3f:	e4 01                	in     al,0x1
  211b41:	9e                   	sahf   
  211b42:	05 aa 01 74 05       	add    eax,0x57401aa
  211b47:	d2 02                	rol    BYTE PTR [rdx],cl
  211b49:	2e 05 9e 01 3c 05    	cs add eax,0x53c019e
  211b4f:	49 d6                	rex.WB (bad) 
  211b51:	05 76 3c 05 4f       	add    eax,0x4f053c76
  211b56:	d6                   	(bad)  
  211b57:	05 49 82 05 a1       	add    eax,0xa1058249
  211b5c:	01 d6                	add    esi,edx
  211b5e:	05 3b 08 3c 05       	add    eax,0x53c083b
  211b63:	39 3c 05 3b 9e 05 a9 	cmp    DWORD PTR [rax*1-0x56fa61c5],edi
  211b6a:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  211b6e:	2f                   	(bad)  
  211b6f:	05 01 66 05 17       	add    eax,0x17056601
  211b74:	00 02                	add    BYTE PTR [rdx],al
  211b76:	04 01                	add    al,0x1
  211b78:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  211b7e:	01 08                	add    DWORD PTR [rax],ecx
  211b80:	82                   	(bad)  
  211b81:	05 01 f5 05 0d       	add    eax,0xd05f501
  211b86:	39 05 08 24 05 01    	cmp    DWORD PTR [rip+0x1052408],eax        # 1263f94 <_end+0x15a3d4>
  211b8c:	90                   	nop
  211b8d:	05 37 00 02 04       	add    eax,0x4020037
  211b92:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  211b95:	35 00 02 04 01       	xor    eax,0x1040200
  211b9a:	66 05 04 83          	add    ax,0x8304
  211b9e:	05 01 66 05 11       	add    eax,0x11056601
  211ba3:	00 02                	add    BYTE PTR [rdx],al
  211ba5:	04 01                	add    al,0x1
  211ba7:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  211bad:	01 08                	add    DWORD PTR [rax],ecx
  211baf:	82                   	(bad)  
  211bb0:	05 31 00 02 04       	add    eax,0x4020031
  211bb5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  211bb8:	3b 00                	cmp    eax,DWORD PTR [rax]
  211bba:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  211bbd:	4a 05 34 30 05 6a    	rex.WX add rax,0x6a053034
  211bc3:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  211bc6:	43 9e                	rex.XB sahf 
  211bc8:	05 e0 01 3c 05       	add    eax,0x53c01e0
  211bcd:	79 d6                	jns    211ba5 <__abi_tag-0x1ee7f7>
  211bcf:	05 7b 3c 05 c1       	add    eax,0xc1053c7b
  211bd4:	01 ac 05 a3 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601a3],ebp
  211bdb:	79 3c                	jns    211c19 <__abi_tag-0x1ee783>
  211bdd:	05 e2 01 ac 05       	add    eax,0x5ac01e2
  211be2:	34 9e                	xor    al,0x9e
  211be4:	05 29 08 4a 05       	add    eax,0x54a0829
  211be9:	0c 91                	or     al,0x91
  211beb:	05 04 08 21 05       	add    eax,0x5210804
  211bf0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  211bf3:	17                   	(bad)  
  211bf4:	00 02                	add    BYTE PTR [rdx],al
  211bf6:	04 01                	add    al,0x1
  211bf8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  211bfe:	01 08                	add    DWORD PTR [rax],ecx
  211c00:	82                   	(bad)  
  211c01:	05 01 d7 05 0d       	add    eax,0xd05d701
  211c06:	2d 05 92 04 22       	sub    eax,0x22049205
  211c0b:	05 11 90 05 96       	add    eax,0x96059011
  211c10:	03 3c 05 ef 02 9e 05 	add    edi,DWORD PTR [rax*1+0x59e02ef]
  211c17:	8c 04 3c             	mov    WORD PTR [rsp+rdi*1],es
  211c1a:	05 a5 03 d6 05       	add    eax,0x5d603a5
  211c1f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  211c20:	03 3c 05 ed 03 ac 05 	add    edi,DWORD PTR [rax*1+0x5ac03ed]
  211c27:	cf                   	iret   
  211c28:	03 d6                	add    edx,esi
  211c2a:	05 a5 03 3c 05       	add    eax,0x53c03a5
  211c2f:	8e 04 ac             	mov    es,WORD PTR [rsp+rbp*4]
  211c32:	05 11 9e 05 6a       	add    eax,0x6a059e11
  211c37:	c8 05 49 9e          	enter  0x4905,0x9e
  211c3b:	05 d5 02 3c 05       	add    eax,0x53c02d5
  211c40:	79 d6                	jns    211c18 <__abi_tag-0x1ee784>
  211c42:	05 98 02 3c 05       	add    eax,0x53c0298
  211c47:	c3                   	ret    
  211c48:	01 d6                	add    esi,edx
  211c4a:	05 f0 01 3c 05       	add    eax,0x53c01f0
  211c4f:	c9                   	leave  
  211c50:	01 d6                	add    esi,edx
  211c52:	05 c3 01 82 05       	add    eax,0x58201c3
  211c57:	9b                   	fwait
  211c58:	02 d6                	add    dl,dh
  211c5a:	05 b5 01 08 3c       	add    eax,0x3c0801b5
  211c5f:	05 b3 01 3c 05       	add    eax,0x53c01b3
  211c64:	b5 01                	mov    ch,0x1
  211c66:	9e                   	sahf   
  211c67:	05 7b 74 05 bc       	add    eax,0xbc05747b
  211c6c:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  211c6f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  211c70:	02 d6                	add    dl,dh
  211c72:	05 79 3c 05 d7       	add    eax,0xd7053c79
  211c77:	02 ac 05 11 9e 05 c2 	add    ch,BYTE PTR [rbp+rax*1-0x3dfa61ef]
  211c7e:	04 02                	add    al,0x2
  211c80:	2c 12                	sub    al,0x12
  211c82:	05 c4 04 00 02       	add    eax,0x20004c4
  211c87:	04 0a                	add    al,0xa
  211c89:	4a 05 c2 04 00 02    	rex.WX add rax,0x20004c2
  211c8f:	04 0a                	add    al,0xa
  211c91:	66 00 02             	data16 add BYTE PTR [rdx],al
  211c94:	04 0b                	add    al,0xb
  211c96:	06                   	(bad)  
  211c97:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  211c9a:	04 0c                	add    al,0xc
  211c9c:	74 05                	je     211ca3 <__abi_tag-0x1ee6f9>
  211c9e:	01 00                	add    DWORD PTR [rax],eax
  211ca0:	02 04 0e             	add    al,BYTE PTR [rsi+rcx*1]
  211ca3:	06                   	(bad)  
  211ca4:	58                   	pop    rax
  211ca5:	05 04 4b 05 01       	add    eax,0x1054b04
  211caa:	66 05 11 00          	add    ax,0x11
  211cae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  211cb1:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  211cb7:	01 08                	add    DWORD PTR [rax],ecx
  211cb9:	82                   	(bad)  
  211cba:	05 31 00 02 04       	add    eax,0x4020031
  211cbf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  211cc2:	3b 00                	cmp    eax,DWORD PTR [rax]
  211cc4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  211cc7:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  211ccd:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  211cd0:	04 00                	add    al,0x0
  211cd2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  211cd5:	c9                   	leave  
  211cd6:	05 01 00 02 04       	add    eax,0x4020001
  211cdb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  211cde:	17                   	(bad)  
  211cdf:	00 02                	add    BYTE PTR [rdx],al
  211ce1:	04 01                	add    al,0x1
  211ce3:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  211ce9:	01 08                	add    DWORD PTR [rax],ecx
  211ceb:	82                   	(bad)  
  211cec:	05 0d ba 05 c5       	add    eax,0xc505ba0d
  211cf1:	05 24 05 a4 05       	add    eax,0x5a40524
  211cf6:	9e                   	sahf   
  211cf7:	05 b0 07 3c 05       	add    eax,0x53c07b0
  211cfc:	d4                   	(bad)  
  211cfd:	05 d6 05 f3 06       	add    eax,0x6f305d6
  211d02:	3c 05                	cmp    al,0x5
  211d04:	9e                   	sahf   
  211d05:	06                   	(bad)  
  211d06:	d6                   	(bad)  
  211d07:	05 cb 06 3c 05       	add    eax,0x53c06cb
  211d0c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  211d0d:	06                   	(bad)  
  211d0e:	d6                   	(bad)  
  211d0f:	05 9e 06 82 05       	add    eax,0x582069e
  211d14:	f6 06 d6             	test   BYTE PTR [rsi],0xd6
  211d17:	05 90 06 08 3c       	add    eax,0x3c080690
  211d1c:	05 8e 06 3c 05       	add    eax,0x53c068e
  211d21:	90                   	nop
  211d22:	06                   	(bad)  
  211d23:	9e                   	sahf   
  211d24:	05 d6 05 74 05       	add    eax,0x57405d6
  211d29:	97                   	xchg   edi,eax
  211d2a:	07                   	(bad)  
  211d2b:	4a 05 ff 06 d6 05    	rex.WX add rax,0x5d606ff
  211d31:	d4                   	(bad)  
  211d32:	05 3c 05 b2 07       	add    eax,0x7b2053c
  211d37:	ac                   	lods   al,BYTE PTR ds:[rsi]
  211d38:	05 91 05 9e 05       	add    eax,0x59e0591
  211d3d:	39 08                	cmp    DWORD PTR [rax],ecx
  211d3f:	82                   	(bad)  
  211d40:	05 9b 03 3c 05       	add    eax,0x53c039b
  211d45:	fa                   	cli    
  211d46:	02 9e 05 86 05 3c    	add    bl,BYTE PTR [rsi+0x3c058605]
  211d4c:	05 aa 03 d6 05       	add    eax,0x5d603aa
  211d51:	c9                   	leave  
  211d52:	04 3c                	add    al,0x3c
  211d54:	05 f4 03 d6 05       	add    eax,0x5d603f4
  211d59:	a1 04 3c 05 fa 03 d6 	movabs eax,ds:0xf405d603fa053c04
  211d60:	05 f4 
  211d62:	03 82 05 cc 04 d6    	add    eax,DWORD PTR [rdx-0x29fb33fb]
  211d68:	05 e6 03 08 3c       	add    eax,0x3c0803e6
  211d6d:	05 e4 03 3c 05       	add    eax,0x53c03e4
  211d72:	e6 03                	out    0x3,al
  211d74:	9e                   	sahf   
  211d75:	05 ac 03 74 05       	add    eax,0x57403ac
  211d7a:	ed                   	in     eax,dx
  211d7b:	04 4a                	add    al,0x4a
  211d7d:	05 d5 04 d6 05       	add    eax,0x5d604d5
  211d82:	aa                   	stos   BYTE PTR es:[rdi],al
  211d83:	03 3c 05 88 05 ac 05 	add    edi,DWORD PTR [rax*1+0x5ac0588]
  211d8a:	e7 02                	out    0x2,eax
  211d8c:	9e                   	sahf   
  211d8d:	05 39 08 82 05       	add    eax,0x5820839
  211d92:	71 2e                	jno    211dc2 <__abi_tag-0x1ee5da>
  211d94:	05 50 9e 05 dc       	add    eax,0xdc059e50
  211d99:	02 3c 05 80 01 d6 05 	add    bh,BYTE PTR [rax*1+0x5d60180]
  211da0:	9f                   	lahf   
  211da1:	02 3c 05 ca 01 d6 05 	add    bh,BYTE PTR [rax*1+0x5d601ca]
  211da8:	f7 01 3c 05 d0 01    	test   DWORD PTR [rcx],0x1d0053c
  211dae:	d6                   	(bad)  
  211daf:	05 ca 01 82 05       	add    eax,0x58201ca
  211db4:	a2 02 d6 05 bc 01 08 	movabs ds:0x53c0801bc05d602,al
  211dbb:	3c 05 
  211dbd:	ba 01 3c 05 bc       	mov    edx,0xbc053c01
  211dc2:	01 9e 05 82 01 74    	add    DWORD PTR [rsi+0x74018205],ebx
  211dc8:	05 c3 02 4a 05       	add    eax,0x54a02c3
  211dcd:	ab                   	stos   DWORD PTR es:[rdi],eax
  211dce:	02 d6                	add    dl,dh
  211dd0:	05 80 01 3c 05       	add    eax,0x53c0180
  211dd5:	de 02                	fiadd  WORD PTR [rdx]
  211dd7:	ac                   	lods   al,BYTE PTR ds:[rsi]
  211dd8:	05 3d 9e 05 39       	add    eax,0x39059e3d
  211ddd:	08 82 05 2d ba 05    	or     BYTE PTR [rdx+0x5ba2d05],al
  211de3:	0c 91                	or     al,0x91
  211de5:	05 04 08 21 05       	add    eax,0x5210804
  211dea:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  211ded:	17                   	(bad)  
  211dee:	00 02                	add    BYTE PTR [rdx],al
  211df0:	04 01                	add    al,0x1
  211df2:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  211df8:	01 08                	add    DWORD PTR [rax],ecx
  211dfa:	82                   	(bad)  
  211dfb:	05 01 d7 05 0d       	add    eax,0xd05d701
  211e00:	2d 05 04 00 02       	sub    eax,0x2000405
  211e05:	04 04                	add    al,0x4
  211e07:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4231e0e <_end+0x312824e>
  211e0d:	04 66                	add    al,0x66
  211e0f:	05 11 00 02 04       	add    eax,0x4020011
  211e14:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  211e17:	34 00                	xor    al,0x0
  211e19:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  211e1c:	08 82 05 31 00 02    	or     BYTE PTR [rdx+0x2003105],al
  211e22:	04 01                	add    al,0x1
  211e24:	66 05 3b 00          	add    ax,0x3b
  211e28:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  211e2b:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
  211e31:	21 05 01 90 05 3d    	and    DWORD PTR [rip+0x3d059001],eax        # 3d26ae38 <_end+0x3c161278>
  211e37:	00 02                	add    BYTE PTR [rdx],al
  211e39:	04 01                	add    al,0x1
  211e3b:	58                   	pop    rax
  211e3c:	05 3b 00 02 04       	add    eax,0x402003b
  211e41:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  211e44:	04 4b                	add    al,0x4b
  211e46:	05 01 66 05 11       	add    eax,0x11056601
  211e4b:	00 02                	add    BYTE PTR [rdx],al
  211e4d:	04 01                	add    al,0x1
  211e4f:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  211e55:	01 08                	add    DWORD PTR [rax],ecx
  211e57:	82                   	(bad)  
  211e58:	05 31 00 02 04       	add    eax,0x4020031
  211e5d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  211e60:	3b 00                	cmp    eax,DWORD PTR [rax]
  211e62:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  211e65:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  211e6b:	03 30                	add    esi,DWORD PTR [rax]
  211e6d:	05 17 00 02 04       	add    eax,0x4020017
  211e72:	03 74 05 16          	add    esi,DWORD PTR [rbp+rax*1+0x16]
  211e76:	00 02                	add    BYTE PTR [rdx],al
  211e78:	04 03                	add    al,0x3
  211e7a:	90                   	nop
  211e7b:	05 04 00 02 04       	add    eax,0x4020004
  211e80:	03 2f                	add    ebp,DWORD PTR [rdi]
  211e82:	05 01 00 02 04       	add    eax,0x4020001
  211e87:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  211e8a:	17                   	(bad)  
  211e8b:	00 02                	add    BYTE PTR [rdx],al
  211e8d:	04 01                	add    al,0x1
  211e8f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  211e95:	01 08                	add    DWORD PTR [rax],ecx
  211e97:	82                   	(bad)  
  211e98:	05 01 9f 05 0d       	add    eax,0xd059f01
  211e9d:	2d 05 06 22 05       	sub    eax,0x5220605
  211ea2:	01 5a 05             	add    DWORD PTR [rdx+0x5],ebx
  211ea5:	07                   	(bad)  
  211ea6:	21 05 01 90 05 3d    	and    DWORD PTR [rip+0x3d059001],eax        # 3d26aead <_end+0x3c1612ed>
  211eac:	00 02                	add    BYTE PTR [rdx],al
  211eae:	04 01                	add    al,0x1
  211eb0:	58                   	pop    rax
  211eb1:	05 3b 00 02 04       	add    eax,0x402003b
  211eb6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  211eb9:	04 4b                	add    al,0x4b
  211ebb:	05 01 66 05 11       	add    eax,0x11056601
  211ec0:	00 02                	add    BYTE PTR [rdx],al
  211ec2:	04 01                	add    al,0x1
  211ec4:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  211eca:	01 08                	add    DWORD PTR [rax],ecx
  211ecc:	82                   	(bad)  
  211ecd:	05 31 00 02 04       	add    eax,0x4020031
  211ed2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  211ed5:	3b 00                	cmp    eax,DWORD PTR [rax]
  211ed7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  211eda:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  211ee0:	03 30                	add    esi,DWORD PTR [rax]
  211ee2:	05 1a 00 02 04       	add    eax,0x402001a
  211ee7:	03 74 05 19          	add    esi,DWORD PTR [rbp+rax*1+0x19]
  211eeb:	00 02                	add    BYTE PTR [rdx],al
  211eed:	04 03                	add    al,0x3
  211eef:	90                   	nop
  211ef0:	05 04 00 02 04       	add    eax,0x4020004
  211ef5:	03 2f                	add    ebp,DWORD PTR [rdi]
  211ef7:	05 01 00 02 04       	add    eax,0x4020001
  211efc:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  211eff:	17                   	(bad)  
  211f00:	00 02                	add    BYTE PTR [rdx],al
  211f02:	04 01                	add    al,0x1
  211f04:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  211f0a:	01 08                	add    DWORD PTR [rax],ecx
  211f0c:	82                   	(bad)  
  211f0d:	05 01 9f 05 0d       	add    eax,0xd059f01
  211f12:	2d 05 06 22 05       	sub    eax,0x5220605
  211f17:	01 5a 05             	add    DWORD PTR [rdx+0x5],ebx
  211f1a:	07                   	(bad)  
  211f1b:	21 05 01 90 05 3d    	and    DWORD PTR [rip+0x3d059001],eax        # 3d26af22 <_end+0x3c161362>
  211f21:	00 02                	add    BYTE PTR [rdx],al
  211f23:	04 01                	add    al,0x1
  211f25:	58                   	pop    rax
  211f26:	05 3b 00 02 04       	add    eax,0x402003b
  211f2b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  211f2e:	04 4b                	add    al,0x4b
  211f30:	05 01 66 05 11       	add    eax,0x11056601
  211f35:	00 02                	add    BYTE PTR [rdx],al
  211f37:	04 01                	add    al,0x1
  211f39:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  211f3f:	01 08                	add    DWORD PTR [rax],ecx
  211f41:	82                   	(bad)  
  211f42:	05 31 00 02 04       	add    eax,0x4020031
  211f47:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  211f4a:	3b 00                	cmp    eax,DWORD PTR [rax]
  211f4c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  211f4f:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  211f55:	03 30                	add    esi,DWORD PTR [rax]
  211f57:	05 1a 00 02 04       	add    eax,0x402001a
  211f5c:	03 74 05 19          	add    esi,DWORD PTR [rbp+rax*1+0x19]
  211f60:	00 02                	add    BYTE PTR [rdx],al
  211f62:	04 03                	add    al,0x3
  211f64:	90                   	nop
  211f65:	05 04 00 02 04       	add    eax,0x4020004
  211f6a:	03 2f                	add    ebp,DWORD PTR [rdi]
  211f6c:	05 01 00 02 04       	add    eax,0x4020001
  211f71:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  211f74:	17                   	(bad)  
  211f75:	00 02                	add    BYTE PTR [rdx],al
  211f77:	04 01                	add    al,0x1
  211f79:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  211f7f:	01 08                	add    DWORD PTR [rax],ecx
  211f81:	82                   	(bad)  
  211f82:	05 01 9f 05 0d       	add    eax,0xd059f01
  211f87:	2d 05 06 22 05       	sub    eax,0x5220605
  211f8c:	01 5a 05             	add    DWORD PTR [rdx+0x5],ebx
  211f8f:	07                   	(bad)  
  211f90:	21 05 01 90 05 3d    	and    DWORD PTR [rip+0x3d059001],eax        # 3d26af97 <_end+0x3c1613d7>
  211f96:	00 02                	add    BYTE PTR [rdx],al
  211f98:	04 01                	add    al,0x1
  211f9a:	58                   	pop    rax
  211f9b:	05 3b 00 02 04       	add    eax,0x402003b
  211fa0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  211fa3:	04 4b                	add    al,0x4b
  211fa5:	05 01 66 05 11       	add    eax,0x11056601
  211faa:	00 02                	add    BYTE PTR [rdx],al
  211fac:	04 01                	add    al,0x1
  211fae:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  211fb4:	01 08                	add    DWORD PTR [rax],ecx
  211fb6:	82                   	(bad)  
  211fb7:	05 31 00 02 04       	add    eax,0x4020031
  211fbc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  211fbf:	3b 00                	cmp    eax,DWORD PTR [rax]
  211fc1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  211fc4:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  211fca:	03 30                	add    esi,DWORD PTR [rax]
  211fcc:	05 18 00 02 04       	add    eax,0x4020018
  211fd1:	03 74 05 17          	add    esi,DWORD PTR [rbp+rax*1+0x17]
  211fd5:	00 02                	add    BYTE PTR [rdx],al
  211fd7:	04 03                	add    al,0x3
  211fd9:	90                   	nop
  211fda:	05 04 00 02 04       	add    eax,0x4020004
  211fdf:	03 2f                	add    ebp,DWORD PTR [rdi]
  211fe1:	05 01 00 02 04       	add    eax,0x4020001
  211fe6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  211fe9:	17                   	(bad)  
  211fea:	00 02                	add    BYTE PTR [rdx],al
  211fec:	04 01                	add    al,0x1
  211fee:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  211ff4:	01 08                	add    DWORD PTR [rax],ecx
  211ff6:	82                   	(bad)  
  211ff7:	05 01 9f 05 0d       	add    eax,0xd059f01
  211ffc:	2d 05 06 22 05       	sub    eax,0x5220605
  212001:	01 5a 05             	add    DWORD PTR [rdx+0x5],ebx
  212004:	07                   	(bad)  
  212005:	21 05 01 90 05 3d    	and    DWORD PTR [rip+0x3d059001],eax        # 3d26b00c <_end+0x3c16144c>
  21200b:	00 02                	add    BYTE PTR [rdx],al
  21200d:	04 01                	add    al,0x1
  21200f:	58                   	pop    rax
  212010:	05 3b 00 02 04       	add    eax,0x402003b
  212015:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  212018:	04 4b                	add    al,0x4b
  21201a:	05 01 66 05 11       	add    eax,0x11056601
  21201f:	00 02                	add    BYTE PTR [rdx],al
  212021:	04 01                	add    al,0x1
  212023:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  212029:	01 08                	add    DWORD PTR [rax],ecx
  21202b:	82                   	(bad)  
  21202c:	05 31 00 02 04       	add    eax,0x4020031
  212031:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  212034:	3b 00                	cmp    eax,DWORD PTR [rax]
  212036:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  212039:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  21203f:	03 30                	add    esi,DWORD PTR [rax]
  212041:	05 1e 00 02 04       	add    eax,0x402001e
  212046:	03 74 05 1d          	add    esi,DWORD PTR [rbp+rax*1+0x1d]
  21204a:	00 02                	add    BYTE PTR [rdx],al
  21204c:	04 03                	add    al,0x3
  21204e:	90                   	nop
  21204f:	05 04 00 02 04       	add    eax,0x4020004
  212054:	03 2f                	add    ebp,DWORD PTR [rdi]
  212056:	05 01 00 02 04       	add    eax,0x4020001
  21205b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  21205e:	17                   	(bad)  
  21205f:	00 02                	add    BYTE PTR [rdx],al
  212061:	04 01                	add    al,0x1
  212063:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  212069:	01 08                	add    DWORD PTR [rax],ecx
  21206b:	82                   	(bad)  
  21206c:	05 01 9f 05 0d       	add    eax,0xd059f01
  212071:	2d 05 06 22 05       	sub    eax,0x5220605
  212076:	01 5a 05             	add    DWORD PTR [rdx+0x5],ebx
  212079:	07                   	(bad)  
  21207a:	21 05 01 90 05 3d    	and    DWORD PTR [rip+0x3d059001],eax        # 3d26b081 <_end+0x3c1614c1>
  212080:	00 02                	add    BYTE PTR [rdx],al
  212082:	04 01                	add    al,0x1
  212084:	58                   	pop    rax
  212085:	05 3b 00 02 04       	add    eax,0x402003b
  21208a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21208d:	04 4b                	add    al,0x4b
  21208f:	05 01 66 05 11       	add    eax,0x11056601
  212094:	00 02                	add    BYTE PTR [rdx],al
  212096:	04 01                	add    al,0x1
  212098:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21209e:	01 08                	add    DWORD PTR [rax],ecx
  2120a0:	82                   	(bad)  
  2120a1:	05 31 00 02 04       	add    eax,0x4020031
  2120a6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2120a9:	3b 00                	cmp    eax,DWORD PTR [rax]
  2120ab:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2120ae:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  2120b4:	03 30                	add    esi,DWORD PTR [rax]
  2120b6:	05 1a 00 02 04       	add    eax,0x402001a
  2120bb:	03 74 05 19          	add    esi,DWORD PTR [rbp+rax*1+0x19]
  2120bf:	00 02                	add    BYTE PTR [rdx],al
  2120c1:	04 03                	add    al,0x3
  2120c3:	90                   	nop
  2120c4:	05 04 00 02 04       	add    eax,0x4020004
  2120c9:	03 2f                	add    ebp,DWORD PTR [rdi]
  2120cb:	05 01 00 02 04       	add    eax,0x4020001
  2120d0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2120d3:	17                   	(bad)  
  2120d4:	00 02                	add    BYTE PTR [rdx],al
  2120d6:	04 01                	add    al,0x1
  2120d8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2120de:	01 08                	add    DWORD PTR [rax],ecx
  2120e0:	82                   	(bad)  
  2120e1:	05 01 9f 05 0d       	add    eax,0xd059f01
  2120e6:	2d 05 06 22 05       	sub    eax,0x5220605
  2120eb:	01 5a 05             	add    DWORD PTR [rdx+0x5],ebx
  2120ee:	07                   	(bad)  
  2120ef:	21 05 01 90 05 3d    	and    DWORD PTR [rip+0x3d059001],eax        # 3d26b0f6 <_end+0x3c161536>
  2120f5:	00 02                	add    BYTE PTR [rdx],al
  2120f7:	04 01                	add    al,0x1
  2120f9:	58                   	pop    rax
  2120fa:	05 3b 00 02 04       	add    eax,0x402003b
  2120ff:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  212102:	04 4b                	add    al,0x4b
  212104:	05 01 66 05 11       	add    eax,0x11056601
  212109:	00 02                	add    BYTE PTR [rdx],al
  21210b:	04 01                	add    al,0x1
  21210d:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  212113:	01 08                	add    DWORD PTR [rax],ecx
  212115:	82                   	(bad)  
  212116:	05 31 00 02 04       	add    eax,0x4020031
  21211b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21211e:	3b 00                	cmp    eax,DWORD PTR [rax]
  212120:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  212123:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  212129:	03 30                	add    esi,DWORD PTR [rax]
  21212b:	05 1d 00 02 04       	add    eax,0x402001d
  212130:	03 74 05 1c          	add    esi,DWORD PTR [rbp+rax*1+0x1c]
  212134:	00 02                	add    BYTE PTR [rdx],al
  212136:	04 03                	add    al,0x3
  212138:	90                   	nop
  212139:	05 04 00 02 04       	add    eax,0x4020004
  21213e:	03 2f                	add    ebp,DWORD PTR [rdi]
  212140:	05 01 00 02 04       	add    eax,0x4020001
  212145:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  212148:	17                   	(bad)  
  212149:	00 02                	add    BYTE PTR [rdx],al
  21214b:	04 01                	add    al,0x1
  21214d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  212153:	01 08                	add    DWORD PTR [rax],ecx
  212155:	82                   	(bad)  
  212156:	05 01 9f 05 0d       	add    eax,0xd059f01
  21215b:	2d 05 06 22 05       	sub    eax,0x5220605
  212160:	01 5a 05             	add    DWORD PTR [rdx+0x5],ebx
  212163:	07                   	(bad)  
  212164:	21 05 01 90 05 3d    	and    DWORD PTR [rip+0x3d059001],eax        # 3d26b16b <_end+0x3c1615ab>
  21216a:	00 02                	add    BYTE PTR [rdx],al
  21216c:	04 01                	add    al,0x1
  21216e:	58                   	pop    rax
  21216f:	05 3b 00 02 04       	add    eax,0x402003b
  212174:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  212177:	04 4b                	add    al,0x4b
  212179:	05 01 66 05 11       	add    eax,0x11056601
  21217e:	00 02                	add    BYTE PTR [rdx],al
  212180:	04 01                	add    al,0x1
  212182:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  212188:	01 08                	add    DWORD PTR [rax],ecx
  21218a:	82                   	(bad)  
  21218b:	05 31 00 02 04       	add    eax,0x4020031
  212190:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  212193:	3b 00                	cmp    eax,DWORD PTR [rax]
  212195:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  212198:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  21219e:	03 30                	add    esi,DWORD PTR [rax]
  2121a0:	05 1e 00 02 04       	add    eax,0x402001e
  2121a5:	03 74 05 1d          	add    esi,DWORD PTR [rbp+rax*1+0x1d]
  2121a9:	00 02                	add    BYTE PTR [rdx],al
  2121ab:	04 03                	add    al,0x3
  2121ad:	90                   	nop
  2121ae:	05 04 00 02 04       	add    eax,0x4020004
  2121b3:	03 2f                	add    ebp,DWORD PTR [rdi]
  2121b5:	05 01 00 02 04       	add    eax,0x4020001
  2121ba:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2121bd:	17                   	(bad)  
  2121be:	00 02                	add    BYTE PTR [rdx],al
  2121c0:	04 01                	add    al,0x1
  2121c2:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2121c8:	01 08                	add    DWORD PTR [rax],ecx
  2121ca:	82                   	(bad)  
  2121cb:	05 01 9f 05 0d       	add    eax,0xd059f01
  2121d0:	2d 05 06 22 05       	sub    eax,0x5220605
  2121d5:	01 5a 05             	add    DWORD PTR [rdx+0x5],ebx
  2121d8:	07                   	(bad)  
  2121d9:	21 05 01 90 05 3d    	and    DWORD PTR [rip+0x3d059001],eax        # 3d26b1e0 <_end+0x3c161620>
  2121df:	00 02                	add    BYTE PTR [rdx],al
  2121e1:	04 01                	add    al,0x1
  2121e3:	58                   	pop    rax
  2121e4:	05 3b 00 02 04       	add    eax,0x402003b
  2121e9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2121ec:	04 4b                	add    al,0x4b
  2121ee:	05 01 66 05 11       	add    eax,0x11056601
  2121f3:	00 02                	add    BYTE PTR [rdx],al
  2121f5:	04 01                	add    al,0x1
  2121f7:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2121fd:	01 08                	add    DWORD PTR [rax],ecx
  2121ff:	82                   	(bad)  
  212200:	05 31 00 02 04       	add    eax,0x4020031
  212205:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  212208:	3b 00                	cmp    eax,DWORD PTR [rax]
  21220a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  21220d:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  212213:	03 30                	add    esi,DWORD PTR [rax]
  212215:	05 23 00 02 04       	add    eax,0x4020023
  21221a:	03 74 05 22          	add    esi,DWORD PTR [rbp+rax*1+0x22]
  21221e:	00 02                	add    BYTE PTR [rdx],al
  212220:	04 03                	add    al,0x3
  212222:	90                   	nop
  212223:	05 04 00 02 04       	add    eax,0x4020004
  212228:	03 2f                	add    ebp,DWORD PTR [rdi]
  21222a:	05 01 00 02 04       	add    eax,0x4020001
  21222f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  212232:	17                   	(bad)  
  212233:	00 02                	add    BYTE PTR [rdx],al
  212235:	04 01                	add    al,0x1
  212237:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21223d:	01 08                	add    DWORD PTR [rax],ecx
  21223f:	82                   	(bad)  
  212240:	05 01 9f 05 0d       	add    eax,0xd059f01
  212245:	2d 05 06 22 05       	sub    eax,0x5220605
  21224a:	01 30                	add    DWORD PTR [rax],esi
  21224c:	05 29 22 05 4b       	add    eax,0x4b052229
  212251:	08 f2                	or     dl,dh
  212253:	05 6f 90 05 49       	add    eax,0x4905906f
  212258:	90                   	nop
  212259:	05 7b 4a 05 9e       	add    eax,0x9e054a7b
  21225e:	01 90 05 79 82 05    	add    DWORD PTR [rax+0x5827905],edx
  212264:	77 2e                	ja     212294 <__abi_tag-0x1ee108>
  212266:	05 11 2e 05 a9       	add    eax,0xa9052e11
  21226b:	01 08                	add    DWORD PTR [rax],ecx
  21226d:	12 05 ab 01 00 02    	adc    al,BYTE PTR [rip+0x20001ab]        # 221241e <_end+0x110885e>
  212273:	04 05                	add    al,0x5
  212275:	4a 05 a9 01 00 02    	rex.WX add rax,0x20001a9
  21227b:	04 05                	add    al,0x5
  21227d:	66 00 02             	data16 add BYTE PTR [rdx],al
  212280:	04 06                	add    al,0x6
  212282:	06                   	(bad)  
  212283:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  212286:	04 07                	add    al,0x7
  212288:	74 05                	je     21228f <__abi_tag-0x1ee10d>
  21228a:	01 00                	add    DWORD PTR [rax],eax
  21228c:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  21228f:	06                   	(bad)  
  212290:	58                   	pop    rax
  212291:	05 04 83 05 01       	add    eax,0x1058304
  212296:	66 05 11 00          	add    ax,0x11
  21229a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  21229d:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2122a3:	01 08                	add    DWORD PTR [rax],ecx
  2122a5:	82                   	(bad)  
  2122a6:	05 31 00 02 04       	add    eax,0x4020031
  2122ab:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2122ae:	3b 00                	cmp    eax,DWORD PTR [rax]
  2122b0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2122b3:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  2122b9:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  2122bc:	1a 00                	sbb    al,BYTE PTR [rax]
  2122be:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2122c1:	74 05                	je     2122c8 <__abi_tag-0x1ee0d4>
  2122c3:	19 00                	sbb    DWORD PTR [rax],eax
  2122c5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2122c8:	90                   	nop
  2122c9:	05 04 00 02 04       	add    eax,0x4020004
  2122ce:	03 2f                	add    ebp,DWORD PTR [rdi]
  2122d0:	05 01 00 02 04       	add    eax,0x4020001
  2122d5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2122d8:	17                   	(bad)  
  2122d9:	00 02                	add    BYTE PTR [rdx],al
  2122db:	04 01                	add    al,0x1
  2122dd:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2122e3:	01 08                	add    DWORD PTR [rax],ecx
  2122e5:	82                   	(bad)  
  2122e6:	05 0d ba 05 01       	add    eax,0x105ba0d
  2122eb:	00 02                	add    BYTE PTR [rdx],al
  2122ed:	04 03                	add    al,0x3
  2122ef:	22 05 1e 00 02 04    	and    al,BYTE PTR [rip+0x402001e]        # 4232313 <_end+0x3128753>
  2122f5:	03 74 05 1d          	add    esi,DWORD PTR [rbp+rax*1+0x1d]
  2122f9:	00 02                	add    BYTE PTR [rdx],al
  2122fb:	04 03                	add    al,0x3
  2122fd:	90                   	nop
  2122fe:	05 04 00 02 04       	add    eax,0x4020004
  212303:	03 2f                	add    ebp,DWORD PTR [rdi]
  212305:	05 01 00 02 04       	add    eax,0x4020001
  21230a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  21230d:	17                   	(bad)  
  21230e:	00 02                	add    BYTE PTR [rdx],al
  212310:	04 01                	add    al,0x1
  212312:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  212318:	01 08                	add    DWORD PTR [rax],ecx
  21231a:	82                   	(bad)  
  21231b:	05 0d ba 05 01       	add    eax,0x105ba0d
  212320:	00 02                	add    BYTE PTR [rdx],al
  212322:	04 03                	add    al,0x3
  212324:	22 05 18 00 02 04    	and    al,BYTE PTR [rip+0x4020018]        # 4232342 <_end+0x3128782>
  21232a:	03 74 05 17          	add    esi,DWORD PTR [rbp+rax*1+0x17]
  21232e:	00 02                	add    BYTE PTR [rdx],al
  212330:	04 03                	add    al,0x3
  212332:	90                   	nop
  212333:	05 04 00 02 04       	add    eax,0x4020004
  212338:	03 2f                	add    ebp,DWORD PTR [rdi]
  21233a:	05 01 00 02 04       	add    eax,0x4020001
  21233f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  212342:	17                   	(bad)  
  212343:	00 02                	add    BYTE PTR [rdx],al
  212345:	04 01                	add    al,0x1
  212347:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21234d:	01 08                	add    DWORD PTR [rax],ecx
  21234f:	82                   	(bad)  
  212350:	05 0d ba 05 01       	add    eax,0x105ba0d
  212355:	00 02                	add    BYTE PTR [rdx],al
  212357:	04 03                	add    al,0x3
  212359:	22 05 17 00 02 04    	and    al,BYTE PTR [rip+0x4020017]        # 4232376 <_end+0x31287b6>
  21235f:	03 74 05 16          	add    esi,DWORD PTR [rbp+rax*1+0x16]
  212363:	00 02                	add    BYTE PTR [rdx],al
  212365:	04 03                	add    al,0x3
  212367:	90                   	nop
  212368:	05 04 00 02 04       	add    eax,0x4020004
  21236d:	03 2f                	add    ebp,DWORD PTR [rdi]
  21236f:	05 01 00 02 04       	add    eax,0x4020001
  212374:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  212377:	17                   	(bad)  
  212378:	00 02                	add    BYTE PTR [rdx],al
  21237a:	04 01                	add    al,0x1
  21237c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  212382:	01 08                	add    DWORD PTR [rax],ecx
  212384:	82                   	(bad)  
  212385:	05 0d ba 05 01       	add    eax,0x105ba0d
  21238a:	00 02                	add    BYTE PTR [rdx],al
  21238c:	04 03                	add    al,0x3
  21238e:	22 05 1a 00 02 04    	and    al,BYTE PTR [rip+0x402001a]        # 42323ae <_end+0x31287ee>
  212394:	03 74 05 19          	add    esi,DWORD PTR [rbp+rax*1+0x19]
  212398:	00 02                	add    BYTE PTR [rdx],al
  21239a:	04 03                	add    al,0x3
  21239c:	90                   	nop
  21239d:	05 04 00 02 04       	add    eax,0x4020004
  2123a2:	03 2f                	add    ebp,DWORD PTR [rdi]
  2123a4:	05 01 00 02 04       	add    eax,0x4020001
  2123a9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2123ac:	17                   	(bad)  
  2123ad:	00 02                	add    BYTE PTR [rdx],al
  2123af:	04 01                	add    al,0x1
  2123b1:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2123b7:	01 08                	add    DWORD PTR [rax],ecx
  2123b9:	82                   	(bad)  
  2123ba:	05 0d ba 05 01       	add    eax,0x105ba0d
  2123bf:	00 02                	add    BYTE PTR [rdx],al
  2123c1:	04 03                	add    al,0x3
  2123c3:	22 05 1a 00 02 04    	and    al,BYTE PTR [rip+0x402001a]        # 42323e3 <_end+0x3128823>
  2123c9:	03 74 05 19          	add    esi,DWORD PTR [rbp+rax*1+0x19]
  2123cd:	00 02                	add    BYTE PTR [rdx],al
  2123cf:	04 03                	add    al,0x3
  2123d1:	90                   	nop
  2123d2:	05 04 00 02 04       	add    eax,0x4020004
  2123d7:	03 2f                	add    ebp,DWORD PTR [rdi]
  2123d9:	05 01 00 02 04       	add    eax,0x4020001
  2123de:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2123e1:	17                   	(bad)  
  2123e2:	00 02                	add    BYTE PTR [rdx],al
  2123e4:	04 01                	add    al,0x1
  2123e6:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2123ec:	01 08                	add    DWORD PTR [rax],ecx
  2123ee:	82                   	(bad)  
  2123ef:	05 0d ba 05 01       	add    eax,0x105ba0d
  2123f4:	00 02                	add    BYTE PTR [rdx],al
  2123f6:	04 03                	add    al,0x3
  2123f8:	22 05 1d 00 02 04    	and    al,BYTE PTR [rip+0x402001d]        # 423241b <_end+0x312885b>
  2123fe:	03 74 05 1c          	add    esi,DWORD PTR [rbp+rax*1+0x1c]
  212402:	00 02                	add    BYTE PTR [rdx],al
  212404:	04 03                	add    al,0x3
  212406:	90                   	nop
  212407:	05 04 00 02 04       	add    eax,0x4020004
  21240c:	03 2f                	add    ebp,DWORD PTR [rdi]
  21240e:	05 01 00 02 04       	add    eax,0x4020001
  212413:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  212416:	17                   	(bad)  
  212417:	00 02                	add    BYTE PTR [rdx],al
  212419:	04 01                	add    al,0x1
  21241b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  212421:	01 08                	add    DWORD PTR [rax],ecx
  212423:	82                   	(bad)  
  212424:	05 0d ba 05 01       	add    eax,0x105ba0d
  212429:	00 02                	add    BYTE PTR [rdx],al
  21242b:	04 03                	add    al,0x3
  21242d:	22 05 1e 00 02 04    	and    al,BYTE PTR [rip+0x402001e]        # 4232451 <_end+0x3128891>
  212433:	03 74 05 1d          	add    esi,DWORD PTR [rbp+rax*1+0x1d]
  212437:	00 02                	add    BYTE PTR [rdx],al
  212439:	04 03                	add    al,0x3
  21243b:	90                   	nop
  21243c:	05 04 00 02 04       	add    eax,0x4020004
  212441:	03 2f                	add    ebp,DWORD PTR [rdi]
  212443:	05 01 00 02 04       	add    eax,0x4020001
  212448:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  21244b:	17                   	(bad)  
  21244c:	00 02                	add    BYTE PTR [rdx],al
  21244e:	04 01                	add    al,0x1
  212450:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  212456:	01 08                	add    DWORD PTR [rax],ecx
  212458:	82                   	(bad)  
  212459:	05 0d ba 05 01       	add    eax,0x105ba0d
  21245e:	00 02                	add    BYTE PTR [rdx],al
  212460:	04 03                	add    al,0x3
  212462:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 423248b <_end+0x31288cb>
  212468:	03 74 05 22          	add    esi,DWORD PTR [rbp+rax*1+0x22]
  21246c:	00 02                	add    BYTE PTR [rdx],al
  21246e:	04 03                	add    al,0x3
  212470:	90                   	nop
  212471:	05 04 00 02 04       	add    eax,0x4020004
  212476:	03 2f                	add    ebp,DWORD PTR [rdi]
  212478:	05 01 00 02 04       	add    eax,0x4020001
  21247d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  212480:	17                   	(bad)  
  212481:	00 02                	add    BYTE PTR [rdx],al
  212483:	04 01                	add    al,0x1
  212485:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21248b:	01 08                	add    DWORD PTR [rax],ecx
  21248d:	82                   	(bad)  
  21248e:	05 06 a0 05 0d       	add    eax,0xd05a006
  212493:	56                   	push   rsi
  212494:	05 06 22 05 01       	add    eax,0x1052206
  212499:	5b                   	pop    rbx
  21249a:	05 0a 21 05 2e       	add    eax,0x2e05210a
  21249f:	90                   	nop
  2124a0:	05 08 90 05 39       	add    eax,0x39059008
  2124a5:	4a 05 5c 90 05 37    	rex.WX add rax,0x3705905c
  2124ab:	82                   	(bad)  
  2124ac:	05 35 2e 05 01       	add    eax,0x1052e35
  2124b1:	2e 05 67 00 02 04    	cs add eax,0x4020067
  2124b7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2124ba:	65 00 02             	add    BYTE PTR gs:[rdx],al
  2124bd:	04 01                	add    al,0x1
  2124bf:	66 05 04 83          	add    ax,0x8304
  2124c3:	05 01 66 05 11       	add    eax,0x11056601
  2124c8:	00 02                	add    BYTE PTR [rdx],al
  2124ca:	04 01                	add    al,0x1
  2124cc:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2124d2:	01 08                	add    DWORD PTR [rax],ecx
  2124d4:	82                   	(bad)  
  2124d5:	05 31 00 02 04       	add    eax,0x4020031
  2124da:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2124dd:	3b 00                	cmp    eax,DWORD PTR [rax]
  2124df:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2124e2:	4a 05 01 2f 05 04    	rex.WX add rax,0x4052f01
  2124e8:	21 05 01 66 05 11    	and    DWORD PTR [rip+0x11056601],eax        # 11268aef <_end+0x1015ef2f>
  2124ee:	00 02                	add    BYTE PTR [rdx],al
  2124f0:	04 01                	add    al,0x1
  2124f2:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  2124f8:	01 08                	add    DWORD PTR [rax],ecx
  2124fa:	82                   	(bad)  
  2124fb:	05 01 a0 05 1f       	add    eax,0x1f05a001
  212500:	74 05                	je     212507 <__abi_tag-0x1ede95>
  212502:	21 08                	and    DWORD PTR [rax],ecx
  212504:	12 05 22 74 05 16    	adc    al,BYTE PTR [rip+0x16057422]        # 1626992c <_end+0x1515fd6c>
  21250a:	67 05 01 ba 05 39    	addr32 add eax,0x3905ba01
  212510:	00 02                	add    BYTE PTR [rdx],al
  212512:	04 01                	add    al,0x1
  212514:	82                   	(bad)  
  212515:	05 06 00 02 04       	add    eax,0x4020006
  21251a:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
  21251d:	c4 02 03 fb          	(bad)
  212521:	8a 76 58             	mov    dh,BYTE PTR [rsi+0x58]
  212524:	04 08                	add    al,0x8
  212526:	05 04 03 87 f5       	add    eax,0xf5870304
  21252b:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  21252e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  212531:	17                   	(bad)  
  212532:	00 02                	add    BYTE PTR [rdx],al
  212534:	04 01                	add    al,0x1
  212536:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21253c:	01 08                	add    DWORD PTR [rax],ecx
  21253e:	82                   	(bad)  
  21253f:	05 0d ba 05 28       	add    eax,0x2805ba0d
  212544:	00 02                	add    BYTE PTR [rdx],al
  212546:	04 03                	add    al,0x3
  212548:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4232552 <_end+0x3128992>
  21254e:	03 c9                	add    ecx,ecx
  212550:	05 01 00 02 04       	add    eax,0x4020001
  212555:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  212558:	17                   	(bad)  
  212559:	00 02                	add    BYTE PTR [rdx],al
  21255b:	04 01                	add    al,0x1
  21255d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  212563:	01 08                	add    DWORD PTR [rax],ecx
  212565:	82                   	(bad)  
  212566:	05 0d ba 05 34       	add    eax,0x3405ba0d
  21256b:	22 05 6a 08 66 05    	and    al,BYTE PTR [rip+0x566086a]        # 5872ddb <_end+0x476921b>
  212571:	43 9e                	rex.XB sahf 
  212573:	05 e0 01 3c 05       	add    eax,0x53c01e0
  212578:	79 d6                	jns    212550 <__abi_tag-0x1ede4c>
  21257a:	05 7b 3c 05 c1       	add    eax,0xc1053c7b
  21257f:	01 ac 05 a3 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601a3],ebp
  212586:	79 3c                	jns    2125c4 <__abi_tag-0x1eddd8>
  212588:	05 e2 01 ac 05       	add    eax,0x5ac01e2
  21258d:	34 9e                	xor    al,0x9e
  21258f:	05 29 08 4a 05       	add    eax,0x54a0829
  212594:	0c 91                	or     al,0x91
  212596:	05 04 08 21 05       	add    eax,0x5210804
  21259b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21259e:	17                   	(bad)  
  21259f:	00 02                	add    BYTE PTR [rdx],al
  2125a1:	04 01                	add    al,0x1
  2125a3:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2125a9:	01 08                	add    DWORD PTR [rax],ecx
  2125ab:	82                   	(bad)  
  2125ac:	05 0d f2 05 f1       	add    eax,0xf105f20d
  2125b1:	01 22                	add    DWORD PTR [rdx],esp
  2125b3:	05 15 d6 05 b4       	add    eax,0xb405d615
  2125b8:	01 3c 05 5f d6 05 8c 	add    DWORD PTR [rax*1-0x73fa29a1],edi
  2125bf:	01 3c 05 65 d6 05 5f 	add    DWORD PTR [rax*1+0x5f05d665],edi
  2125c6:	82                   	(bad)  
  2125c7:	05 b7 01 d6 05       	add    eax,0x5d601b7
  2125cc:	51                   	push   rcx
  2125cd:	08 3c 05 4f 3c 05 51 	or     BYTE PTR [rax*1+0x51053c4f],bh
  2125d4:	9e                   	sahf   
  2125d5:	05 17 74 05 d8       	add    eax,0xd8057417
  2125da:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2125dd:	c0 01 d6             	rol    BYTE PTR [rcx],0xd6
  2125e0:	05 15 3c 05 05       	add    eax,0x5053c15
  2125e5:	08 21                	or     BYTE PTR [rcx],ah
  2125e7:	05 01 66 05 89       	add    eax,0x89056601
  2125ec:	02 00                	add    al,BYTE PTR [rax]
  2125ee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2125f1:	82                   	(bad)  
  2125f2:	05 18 00 02 04       	add    eax,0x4020018
  2125f7:	01 90 05 8d 01 00    	add    DWORD PTR [rax+0x18d05],edx
  2125fd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  212600:	3c 05                	cmp    al,0x5
  212602:	66 00 02             	data16 add BYTE PTR [rdx],al
  212605:	04 01                	add    al,0x1
  212607:	9e                   	sahf   
  212608:	05 83 02 00 02       	add    eax,0x2000283
  21260d:	04 01                	add    al,0x1
  21260f:	3c 05                	cmp    al,0x5
  212611:	9c                   	pushf  
  212612:	01 00                	add    DWORD PTR [rax],eax
  212614:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  212617:	d6                   	(bad)  
  212618:	05 9e 01 00 02       	add    eax,0x200019e
  21261d:	04 01                	add    al,0x1
  21261f:	3c 05                	cmp    al,0x5
  212621:	e4 01                	in     al,0x1
  212623:	00 02                	add    BYTE PTR [rdx],al
  212625:	04 01                	add    al,0x1
  212627:	ac                   	lods   al,BYTE PTR ds:[rsi]
  212628:	05 c6 01 00 02       	add    eax,0x20001c6
  21262d:	04 01                	add    al,0x1
  21262f:	d6                   	(bad)  
  212630:	05 9c 01 00 02       	add    eax,0x200019c
  212635:	04 01                	add    al,0x1
  212637:	3c 05                	cmp    al,0x5
  212639:	85 02                	test   DWORD PTR [rdx],eax
  21263b:	00 02                	add    BYTE PTR [rdx],al
  21263d:	04 01                	add    al,0x1
  21263f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  212640:	05 18 00 02 04       	add    eax,0x4020018
  212645:	01 9e 05 48 00 02    	add    DWORD PTR [rsi+0x2004805],ebx
  21264b:	04 01                	add    al,0x1
  21264d:	c8 05 50 00          	enter  0x5005,0x0
  212651:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  212654:	74 05                	je     21265b <__abi_tag-0x1edd41>
  212656:	44 00 02             	add    BYTE PTR [rdx],r8b
  212659:	04 01                	add    al,0x1
  21265b:	82                   	(bad)  
  21265c:	05 50 00 02 04       	add    eax,0x4020050
  212661:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  212667:	04 01                	add    al,0x1
  212669:	66 05 0c ad          	add    ax,0xad0c
  21266d:	05 04 08 21 05       	add    eax,0x5210804
  212672:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  212675:	17                   	(bad)  
  212676:	00 02                	add    BYTE PTR [rdx],al
  212678:	04 01                	add    al,0x1
  21267a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  212680:	01 08                	add    DWORD PTR [rax],ecx
  212682:	82                   	(bad)  
  212683:	05 0d f2 05 24       	add    eax,0x2405f20d
  212688:	00 02                	add    BYTE PTR [rdx],al
  21268a:	04 03                	add    al,0x3
  21268c:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4232696 <_end+0x3128ad6>
  212692:	03 c9                	add    ecx,ecx
  212694:	05 01 00 02 04       	add    eax,0x4020001
  212699:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  21269c:	17                   	(bad)  
  21269d:	00 02                	add    BYTE PTR [rdx],al
  21269f:	04 01                	add    al,0x1
  2126a1:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2126a7:	01 08                	add    DWORD PTR [rax],ecx
  2126a9:	82                   	(bad)  
  2126aa:	05 06 a0 05 0d       	add    eax,0xd05a006
  2126af:	56                   	push   rsi
  2126b0:	05 06 22 05 01       	add    eax,0x1052206
  2126b5:	5b                   	pop    rbx
  2126b6:	05 23 21 05 47       	add    eax,0x47052123
  2126bb:	90                   	nop
  2126bc:	05 21 90 05 52       	add    eax,0x52059021
  2126c1:	4a 05 75 90 05 50    	rex.WX add rax,0x50059075
  2126c7:	82                   	(bad)  
  2126c8:	05 4e 2e 05 82       	add    eax,0x82052e4e
  2126cd:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2126d0:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  2126d1:	01 90 05 80 01 90    	add    DWORD PTR [rax-0x6ffe7ffb],edx
  2126d7:	05 b8 01 58 05       	add    eax,0x55801b8
  2126dc:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  2126dd:	01 08                	add    DWORD PTR [rax],ecx
  2126df:	d6                   	(bad)  
  2126e0:	05 7d 3c 05 da       	add    eax,0xda053c7d
  2126e5:	01 2e                	add    DWORD PTR [rsi],ebp
  2126e7:	05 fe 01 90 05       	add    eax,0x59001fe
  2126ec:	d8 01                	fadd   DWORD PTR [rcx]
  2126ee:	90                   	nop
  2126ef:	05 90 02 58 05       	add    eax,0x5580290
  2126f4:	85 02                	test   DWORD PTR [rdx],eax
  2126f6:	08 d6                	or     dh,dl
  2126f8:	05 d5 01 3c 05       	add    eax,0x53c01d5
  2126fd:	b2 02                	mov    dl,0x2
  2126ff:	2e 05 d6 02 90 05    	cs add eax,0x59002d6
  212705:	b0 02                	mov    al,0x2
  212707:	90                   	nop
  212708:	05 e8 02 58 05       	add    eax,0x55802e8
  21270d:	dd 02                	fld    QWORD PTR [rdx]
  21270f:	08 d6                	or     dh,dl
  212711:	05 ad 02 3c 05       	add    eax,0x53c02ad
  212716:	8a 03                	mov    al,BYTE PTR [rbx]
  212718:	2e 05 ae 03 90 05    	cs add eax,0x59003ae
  21271e:	88 03                	mov    BYTE PTR [rbx],al
  212720:	90                   	nop
  212721:	05 c0 03 58 05       	add    eax,0x55803c0
  212726:	b5 03                	mov    ch,0x3
  212728:	08 d6                	or     dh,dl
  21272a:	05 85 03 3c 05       	add    eax,0x53c0385
  21272f:	e2 03                	loop   212734 <__abi_tag-0x1edc68>
  212731:	2e 05 86 04 90 05    	cs add eax,0x5900486
  212737:	e0 03                	loopne 21273c <__abi_tag-0x1edc60>
  212739:	90                   	nop
  21273a:	05 98 04 58 05       	add    eax,0x5580498
  21273f:	8d 04 08             	lea    eax,[rax+rcx*1]
  212742:	d6                   	(bad)  
  212743:	05 dd 03 3c 05       	add    eax,0x53c03dd
  212748:	ba 04 2e 05 de       	mov    edx,0xde052e04
  21274d:	04 90                	add    al,0x90
  21274f:	05 b8 04 90 05       	add    eax,0x59004b8
  212754:	f0 04 58             	lock add al,0x58
  212757:	05 e5 04 08 d6       	add    eax,0xd60804e5
  21275c:	05 b5 04 3c 05       	add    eax,0x53c04b5
  212761:	92                   	xchg   edx,eax
  212762:	05 2e 05 b6 05       	add    eax,0x5b6052e
  212767:	90                   	nop
  212768:	05 90 05 90 05       	add    eax,0x5900590
  21276d:	c8 05 58 05          	enter  0x5805,0x5
  212771:	bd 05 08 d6 05       	mov    ebp,0x5d60805
  212776:	8d 05 3c 05 ea 05    	lea    eax,[rip+0x5ea053c]        # 60b2cb8 <_end+0x4fa90f8>
  21277c:	2e 05 8e 06 90 05    	cs add eax,0x590068e
  212782:	e8 05 90 05 a1       	call   ffffffffa126b78c <_end+0xffffffffa0161bcc>
  212787:	06                   	(bad)  
  212788:	58                   	pop    rax
  212789:	05 96 06 08 d6       	add    eax,0xd6080696
  21278e:	05 11 3c 05 c0       	add    eax,0xc0053c11
  212793:	06                   	(bad)  
  212794:	08 2e                	or     BYTE PTR [rsi],ch
  212796:	05 c2 06 00 02       	add    eax,0x20006c2
  21279b:	04 13                	add    al,0x13
  21279d:	4a 05 c0 06 00 02    	rex.WX add rax,0x20006c0
  2127a3:	04 13                	add    al,0x13
  2127a5:	66 00 02             	data16 add BYTE PTR [rdx],al
  2127a8:	04 14                	add    al,0x14
  2127aa:	06                   	(bad)  
  2127ab:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  2127ae:	04 15                	add    al,0x15
  2127b0:	74 05                	je     2127b7 <__abi_tag-0x1edbe5>
  2127b2:	01 00                	add    DWORD PTR [rax],eax
  2127b4:	02 04 17             	add    al,BYTE PTR [rdi+rdx*1]
  2127b7:	06                   	(bad)  
  2127b8:	58                   	pop    rax
  2127b9:	05 04 83 05 01       	add    eax,0x1058304
  2127be:	66 05 11 00          	add    ax,0x11
  2127c2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2127c5:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2127cb:	01 08                	add    DWORD PTR [rax],ecx
  2127cd:	82                   	(bad)  
  2127ce:	05 31 00 02 04       	add    eax,0x4020031
  2127d3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2127d6:	3b 00                	cmp    eax,DWORD PTR [rax]
  2127d8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2127db:	4a 05 01 5a 05 1f    	rex.WX add rax,0x1f055a01
  2127e1:	74 05                	je     2127e8 <__abi_tag-0x1edbb4>
  2127e3:	21 08                	and    DWORD PTR [rax],ecx
  2127e5:	12 05 22 74 05 16    	adc    al,BYTE PTR [rip+0x16057422]        # 16269c0d <_end+0x1516004d>
  2127eb:	67 05 01 ba 05 39    	addr32 add eax,0x3905ba01
  2127f1:	00 02                	add    BYTE PTR [rdx],al
  2127f3:	04 01                	add    al,0x1
  2127f5:	82                   	(bad)  
  2127f6:	05 06 00 02 04       	add    eax,0x4020006
  2127fb:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
  2127fe:	c4 02 03 e2          	(bad)
  212802:	8a 76 58             	mov    dh,BYTE PTR [rsi+0x58]
  212805:	04 08                	add    al,0x8
  212807:	05 04 03 a0 f5       	add    eax,0xf5a00304
  21280c:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  21280f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  212812:	17                   	(bad)  
  212813:	00 02                	add    BYTE PTR [rdx],al
  212815:	04 01                	add    al,0x1
  212817:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21281d:	01 08                	add    DWORD PTR [rax],ecx
  21281f:	82                   	(bad)  
  212820:	05 0d ba 05 17       	add    eax,0x1705ba0d
  212825:	22 05 0c 02 3e 13    	and    al,BYTE PTR [rip+0x133e020c]        # 135f2a37 <_end+0x124e8e77>
  21282b:	05 04 08 21 05       	add    eax,0x5210804
  212830:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  212833:	17                   	(bad)  
  212834:	00 02                	add    BYTE PTR [rdx],al
  212836:	04 01                	add    al,0x1
  212838:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21283e:	01 08                	add    DWORD PTR [rax],ecx
  212840:	82                   	(bad)  
  212841:	05 01 9f 05 0d       	add    eax,0xd059f01
  212846:	2d 05 12 22 05       	sub    eax,0x5221205
  21284b:	17                   	(bad)  
  21284c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  21284d:	05 11 83 05 01       	add    eax,0x1058311
  212852:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 423288b <_end+0x3128ccb>
  212859:	74 05                	je     212860 <__abi_tag-0x1edb3c>
  21285b:	54                   	push   rsp
  21285c:	00 02                	add    BYTE PTR [rdx],al
  21285e:	04 02                	add    al,0x2
  212860:	90                   	nop
  212861:	05 05 75 05 01       	add    eax,0x1057505
  212866:	66 05 06 4b          	add    ax,0x4b06
  21286a:	05 21 24 05 01       	add    eax,0x1052421
  21286f:	08 21                	or     BYTE PTR [rcx],ah
  212871:	91                   	xchg   ecx,eax
  212872:	05 2f c8 05 01       	add    eax,0x105c82f
  212877:	5a                   	pop    rdx
  212878:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
  21287f:	05 04 03 0c 20       	add    eax,0x200c0304
  212884:	05 01 66 05 11       	add    eax,0x11056601
  212889:	00 02                	add    BYTE PTR [rdx],al
  21288b:	04 01                	add    al,0x1
  21288d:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  212893:	01 08                	add    DWORD PTR [rax],ecx
  212895:	82                   	(bad)  
  212896:	05 31 00 02 04       	add    eax,0x4020031
  21289b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21289e:	3b 00                	cmp    eax,DWORD PTR [rax]
  2128a0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2128a3:	4a 05 01 59 05 04    	rex.WX add rax,0x4055901
  2128a9:	00 02                	add    BYTE PTR [rdx],al
  2128ab:	04 04                	add    al,0x4
  2128ad:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 42328b4 <_end+0x3128cf4>
  2128b3:	04 66                	add    al,0x66
  2128b5:	05 11 00 02 04       	add    eax,0x4020011
  2128ba:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2128bd:	34 00                	xor    al,0x0
  2128bf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2128c2:	08 82 05 31 00 02    	or     BYTE PTR [rdx+0x2003105],al
  2128c8:	04 01                	add    al,0x1
  2128ca:	66 05 3b 00          	add    ax,0x3b
  2128ce:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2128d1:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
  2128d7:	21 05 01 90 05 32    	and    DWORD PTR [rip+0x32059001],eax        # 3226b8de <_end+0x31161d1e>
  2128dd:	00 02                	add    BYTE PTR [rdx],al
  2128df:	04 01                	add    al,0x1
  2128e1:	58                   	pop    rax
  2128e2:	05 30 00 02 04       	add    eax,0x4020030
  2128e7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2128ea:	04 83                	add    al,0x83
  2128ec:	05 01 66 05 11       	add    eax,0x11056601
  2128f1:	00 02                	add    BYTE PTR [rdx],al
  2128f3:	04 01                	add    al,0x1
  2128f5:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2128fb:	01 08                	add    DWORD PTR [rax],ecx
  2128fd:	82                   	(bad)  
  2128fe:	05 31 00 02 04       	add    eax,0x4020031
  212903:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  212906:	3b 00                	cmp    eax,DWORD PTR [rax]
  212908:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  21290b:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  212911:	03 30                	add    esi,DWORD PTR [rax]
  212913:	05 2d 00 02 04       	add    eax,0x402002d
  212918:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  21291e:	04 03                	add    al,0x3
  212920:	91                   	xchg   ecx,eax
  212921:	05 01 00 02 04       	add    eax,0x4020001
  212926:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  212929:	17                   	(bad)  
  21292a:	00 02                	add    BYTE PTR [rdx],al
  21292c:	04 01                	add    al,0x1
  21292e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  212934:	01 08                	add    DWORD PTR [rax],ecx
  212936:	82                   	(bad)  
  212937:	05 0d ba 05 08       	add    eax,0x805ba0d
  21293c:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 134a2b4e <_end+0x12398f8e>
  212942:	05 04 08 21 05       	add    eax,0x5210804
  212947:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21294a:	17                   	(bad)  
  21294b:	00 02                	add    BYTE PTR [rdx],al
  21294d:	04 01                	add    al,0x1
  21294f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  212955:	01 08                	add    DWORD PTR [rax],ecx
  212957:	82                   	(bad)  
  212958:	05 01 9f 05 0d       	add    eax,0xd059f01
  21295d:	2d 05 06 22 05       	sub    eax,0x5220605
  212962:	01 5a 05             	add    DWORD PTR [rdx+0x5],ebx
  212965:	07                   	(bad)  
  212966:	21 05 01 90 05 32    	and    DWORD PTR [rip+0x32059001],eax        # 3226b96d <_end+0x31161dad>
  21296c:	00 02                	add    BYTE PTR [rdx],al
  21296e:	04 01                	add    al,0x1
  212970:	58                   	pop    rax
  212971:	05 30 00 02 04       	add    eax,0x4020030
  212976:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  212979:	04 83                	add    al,0x83
  21297b:	05 01 66 05 11       	add    eax,0x11056601
  212980:	00 02                	add    BYTE PTR [rdx],al
  212982:	04 01                	add    al,0x1
  212984:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21298a:	01 08                	add    DWORD PTR [rax],ecx
  21298c:	82                   	(bad)  
  21298d:	05 31 00 02 04       	add    eax,0x4020031
  212992:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  212995:	3b 00                	cmp    eax,DWORD PTR [rax]
  212997:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  21299a:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  2129a0:	03 30                	add    esi,DWORD PTR [rax]
  2129a2:	05 2d 00 02 04       	add    eax,0x402002d
  2129a7:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  2129ad:	04 03                	add    al,0x3
  2129af:	91                   	xchg   ecx,eax
  2129b0:	05 01 00 02 04       	add    eax,0x4020001
  2129b5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2129b8:	17                   	(bad)  
  2129b9:	00 02                	add    BYTE PTR [rdx],al
  2129bb:	04 01                	add    al,0x1
  2129bd:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2129c3:	01 08                	add    DWORD PTR [rax],ecx
  2129c5:	82                   	(bad)  
  2129c6:	05 0d ba 05 08       	add    eax,0x805ba0d
  2129cb:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 134a2bdd <_end+0x1239901d>
  2129d1:	05 04 08 21 05       	add    eax,0x5210804
  2129d6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2129d9:	17                   	(bad)  
  2129da:	00 02                	add    BYTE PTR [rdx],al
  2129dc:	04 01                	add    al,0x1
  2129de:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2129e4:	01 08                	add    DWORD PTR [rax],ecx
  2129e6:	82                   	(bad)  
  2129e7:	05 01 9f 05 0d       	add    eax,0xd059f01
  2129ec:	2d 05 06 22 05       	sub    eax,0x5220605
  2129f1:	01 5a 05             	add    DWORD PTR [rdx+0x5],ebx
  2129f4:	07                   	(bad)  
  2129f5:	21 05 01 90 05 32    	and    DWORD PTR [rip+0x32059001],eax        # 3226b9fc <_end+0x31161e3c>
  2129fb:	00 02                	add    BYTE PTR [rdx],al
  2129fd:	04 01                	add    al,0x1
  2129ff:	58                   	pop    rax
  212a00:	05 30 00 02 04       	add    eax,0x4020030
  212a05:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  212a08:	04 83                	add    al,0x83
  212a0a:	05 01 66 05 11       	add    eax,0x11056601
  212a0f:	00 02                	add    BYTE PTR [rdx],al
  212a11:	04 01                	add    al,0x1
  212a13:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  212a19:	01 08                	add    DWORD PTR [rax],ecx
  212a1b:	82                   	(bad)  
  212a1c:	05 31 00 02 04       	add    eax,0x4020031
  212a21:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  212a24:	3b 00                	cmp    eax,DWORD PTR [rax]
  212a26:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  212a29:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  212a2f:	03 30                	add    esi,DWORD PTR [rax]
  212a31:	05 2d 00 02 04       	add    eax,0x402002d
  212a36:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  212a3c:	04 03                	add    al,0x3
  212a3e:	91                   	xchg   ecx,eax
  212a3f:	05 01 00 02 04       	add    eax,0x4020001
  212a44:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  212a47:	17                   	(bad)  
  212a48:	00 02                	add    BYTE PTR [rdx],al
  212a4a:	04 01                	add    al,0x1
  212a4c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  212a52:	01 08                	add    DWORD PTR [rax],ecx
  212a54:	82                   	(bad)  
  212a55:	05 0d ba 05 08       	add    eax,0x805ba0d
  212a5a:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 134a2c6c <_end+0x123990ac>
  212a60:	05 04 08 21 05       	add    eax,0x5210804
  212a65:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  212a68:	17                   	(bad)  
  212a69:	00 02                	add    BYTE PTR [rdx],al
  212a6b:	04 01                	add    al,0x1
  212a6d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  212a73:	01 08                	add    DWORD PTR [rax],ecx
  212a75:	82                   	(bad)  
  212a76:	05 01 9f 05 0d       	add    eax,0xd059f01
  212a7b:	2d 05 06 22 05       	sub    eax,0x5220605
  212a80:	01 5a 05             	add    DWORD PTR [rdx+0x5],ebx
  212a83:	07                   	(bad)  
  212a84:	21 05 01 90 05 32    	and    DWORD PTR [rip+0x32059001],eax        # 3226ba8b <_end+0x31161ecb>
  212a8a:	00 02                	add    BYTE PTR [rdx],al
  212a8c:	04 01                	add    al,0x1
  212a8e:	58                   	pop    rax
  212a8f:	05 30 00 02 04       	add    eax,0x4020030
  212a94:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  212a97:	04 83                	add    al,0x83
  212a99:	05 01 66 05 11       	add    eax,0x11056601
  212a9e:	00 02                	add    BYTE PTR [rdx],al
  212aa0:	04 01                	add    al,0x1
  212aa2:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  212aa8:	01 08                	add    DWORD PTR [rax],ecx
  212aaa:	82                   	(bad)  
  212aab:	05 31 00 02 04       	add    eax,0x4020031
  212ab0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  212ab3:	3b 00                	cmp    eax,DWORD PTR [rax]
  212ab5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  212ab8:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  212abe:	03 30                	add    esi,DWORD PTR [rax]
  212ac0:	05 2d 00 02 04       	add    eax,0x402002d
  212ac5:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  212acb:	04 03                	add    al,0x3
  212acd:	91                   	xchg   ecx,eax
  212ace:	05 01 00 02 04       	add    eax,0x4020001
  212ad3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  212ad6:	17                   	(bad)  
  212ad7:	00 02                	add    BYTE PTR [rdx],al
  212ad9:	04 01                	add    al,0x1
  212adb:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  212ae1:	01 08                	add    DWORD PTR [rax],ecx
  212ae3:	82                   	(bad)  
  212ae4:	05 0d ba 05 08       	add    eax,0x805ba0d
  212ae9:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 134a2cfb <_end+0x1239913b>
  212aef:	05 04 08 21 05       	add    eax,0x5210804
  212af4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  212af7:	17                   	(bad)  
  212af8:	00 02                	add    BYTE PTR [rdx],al
  212afa:	04 01                	add    al,0x1
  212afc:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  212b02:	01 08                	add    DWORD PTR [rax],ecx
  212b04:	82                   	(bad)  
  212b05:	05 01 9f 05 0d       	add    eax,0xd059f01
  212b0a:	2d 05 06 22 05       	sub    eax,0x5220605
  212b0f:	01 5a 05             	add    DWORD PTR [rdx+0x5],ebx
  212b12:	07                   	(bad)  
  212b13:	21 05 01 90 05 32    	and    DWORD PTR [rip+0x32059001],eax        # 3226bb1a <_end+0x31161f5a>
  212b19:	00 02                	add    BYTE PTR [rdx],al
  212b1b:	04 01                	add    al,0x1
  212b1d:	58                   	pop    rax
  212b1e:	05 30 00 02 04       	add    eax,0x4020030
  212b23:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  212b26:	04 83                	add    al,0x83
  212b28:	05 01 66 05 11       	add    eax,0x11056601
  212b2d:	00 02                	add    BYTE PTR [rdx],al
  212b2f:	04 01                	add    al,0x1
  212b31:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  212b37:	01 08                	add    DWORD PTR [rax],ecx
  212b39:	82                   	(bad)  
  212b3a:	05 31 00 02 04       	add    eax,0x4020031
  212b3f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  212b42:	3b 00                	cmp    eax,DWORD PTR [rax]
  212b44:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  212b47:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  212b4d:	03 30                	add    esi,DWORD PTR [rax]
  212b4f:	05 2d 00 02 04       	add    eax,0x402002d
  212b54:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  212b5a:	04 03                	add    al,0x3
  212b5c:	91                   	xchg   ecx,eax
  212b5d:	05 01 00 02 04       	add    eax,0x4020001
  212b62:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  212b65:	17                   	(bad)  
  212b66:	00 02                	add    BYTE PTR [rdx],al
  212b68:	04 01                	add    al,0x1
  212b6a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  212b70:	01 08                	add    DWORD PTR [rax],ecx
  212b72:	82                   	(bad)  
  212b73:	05 0d ba 05 08       	add    eax,0x805ba0d
  212b78:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 134a2d8a <_end+0x123991ca>
  212b7e:	05 04 08 21 05       	add    eax,0x5210804
  212b83:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  212b86:	17                   	(bad)  
  212b87:	00 02                	add    BYTE PTR [rdx],al
  212b89:	04 01                	add    al,0x1
  212b8b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  212b91:	01 08                	add    DWORD PTR [rax],ecx
  212b93:	82                   	(bad)  
  212b94:	05 01 9f 05 0d       	add    eax,0xd059f01
  212b99:	2d 05 06 22 05       	sub    eax,0x5220605
  212b9e:	01 5a 05             	add    DWORD PTR [rdx+0x5],ebx
  212ba1:	07                   	(bad)  
  212ba2:	21 05 01 90 05 32    	and    DWORD PTR [rip+0x32059001],eax        # 3226bba9 <_end+0x31161fe9>
  212ba8:	00 02                	add    BYTE PTR [rdx],al
  212baa:	04 01                	add    al,0x1
  212bac:	58                   	pop    rax
  212bad:	05 30 00 02 04       	add    eax,0x4020030
  212bb2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  212bb5:	04 83                	add    al,0x83
  212bb7:	05 01 66 05 11       	add    eax,0x11056601
  212bbc:	00 02                	add    BYTE PTR [rdx],al
  212bbe:	04 01                	add    al,0x1
  212bc0:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  212bc6:	01 08                	add    DWORD PTR [rax],ecx
  212bc8:	82                   	(bad)  
  212bc9:	05 31 00 02 04       	add    eax,0x4020031
  212bce:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  212bd1:	3b 00                	cmp    eax,DWORD PTR [rax]
  212bd3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  212bd6:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  212bdc:	03 30                	add    esi,DWORD PTR [rax]
  212bde:	05 2d 00 02 04       	add    eax,0x402002d
  212be3:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  212be9:	04 03                	add    al,0x3
  212beb:	91                   	xchg   ecx,eax
  212bec:	05 01 00 02 04       	add    eax,0x4020001
  212bf1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  212bf4:	17                   	(bad)  
  212bf5:	00 02                	add    BYTE PTR [rdx],al
  212bf7:	04 01                	add    al,0x1
  212bf9:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  212bff:	01 08                	add    DWORD PTR [rax],ecx
  212c01:	82                   	(bad)  
  212c02:	05 0d ba 05 08       	add    eax,0x805ba0d
  212c07:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 134a2e19 <_end+0x12399259>
  212c0d:	05 04 08 21 05       	add    eax,0x5210804
  212c12:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  212c15:	17                   	(bad)  
  212c16:	00 02                	add    BYTE PTR [rdx],al
  212c18:	04 01                	add    al,0x1
  212c1a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  212c20:	01 08                	add    DWORD PTR [rax],ecx
  212c22:	82                   	(bad)  
  212c23:	05 01 9f 05 0d       	add    eax,0xd059f01
  212c28:	2d 05 06 22 05       	sub    eax,0x5220605
  212c2d:	01 5a 05             	add    DWORD PTR [rdx+0x5],ebx
  212c30:	07                   	(bad)  
  212c31:	21 05 01 90 05 32    	and    DWORD PTR [rip+0x32059001],eax        # 3226bc38 <_end+0x31162078>
  212c37:	00 02                	add    BYTE PTR [rdx],al
  212c39:	04 01                	add    al,0x1
  212c3b:	58                   	pop    rax
  212c3c:	05 30 00 02 04       	add    eax,0x4020030
  212c41:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  212c44:	04 83                	add    al,0x83
  212c46:	05 01 66 05 11       	add    eax,0x11056601
  212c4b:	00 02                	add    BYTE PTR [rdx],al
  212c4d:	04 01                	add    al,0x1
  212c4f:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  212c55:	01 08                	add    DWORD PTR [rax],ecx
  212c57:	82                   	(bad)  
  212c58:	05 31 00 02 04       	add    eax,0x4020031
  212c5d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  212c60:	3b 00                	cmp    eax,DWORD PTR [rax]
  212c62:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  212c65:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  212c6b:	03 30                	add    esi,DWORD PTR [rax]
  212c6d:	05 2d 00 02 04       	add    eax,0x402002d
  212c72:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  212c78:	04 03                	add    al,0x3
  212c7a:	91                   	xchg   ecx,eax
  212c7b:	05 01 00 02 04       	add    eax,0x4020001
  212c80:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  212c83:	17                   	(bad)  
  212c84:	00 02                	add    BYTE PTR [rdx],al
  212c86:	04 01                	add    al,0x1
  212c88:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  212c8e:	01 08                	add    DWORD PTR [rax],ecx
  212c90:	82                   	(bad)  
  212c91:	05 0d ba 05 08       	add    eax,0x805ba0d
  212c96:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 134a2ea8 <_end+0x123992e8>
  212c9c:	05 04 08 21 05       	add    eax,0x5210804
  212ca1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  212ca4:	17                   	(bad)  
  212ca5:	00 02                	add    BYTE PTR [rdx],al
  212ca7:	04 01                	add    al,0x1
  212ca9:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  212caf:	01 08                	add    DWORD PTR [rax],ecx
  212cb1:	82                   	(bad)  
  212cb2:	05 01 9f 05 0d       	add    eax,0xd059f01
  212cb7:	2d 05 06 22 05       	sub    eax,0x5220605
  212cbc:	01 5a 05             	add    DWORD PTR [rdx+0x5],ebx
  212cbf:	07                   	(bad)  
  212cc0:	21 05 01 90 05 32    	and    DWORD PTR [rip+0x32059001],eax        # 3226bcc7 <_end+0x31162107>
  212cc6:	00 02                	add    BYTE PTR [rdx],al
  212cc8:	04 01                	add    al,0x1
  212cca:	58                   	pop    rax
  212ccb:	05 30 00 02 04       	add    eax,0x4020030
  212cd0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  212cd3:	04 83                	add    al,0x83
  212cd5:	05 01 66 05 11       	add    eax,0x11056601
  212cda:	00 02                	add    BYTE PTR [rdx],al
  212cdc:	04 01                	add    al,0x1
  212cde:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  212ce4:	01 08                	add    DWORD PTR [rax],ecx
  212ce6:	82                   	(bad)  
  212ce7:	05 31 00 02 04       	add    eax,0x4020031
  212cec:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  212cef:	3b 00                	cmp    eax,DWORD PTR [rax]
  212cf1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  212cf4:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  212cfa:	03 30                	add    esi,DWORD PTR [rax]
  212cfc:	05 2d 00 02 04       	add    eax,0x402002d
  212d01:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  212d07:	04 03                	add    al,0x3
  212d09:	91                   	xchg   ecx,eax
  212d0a:	05 01 00 02 04       	add    eax,0x4020001
  212d0f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  212d12:	17                   	(bad)  
  212d13:	00 02                	add    BYTE PTR [rdx],al
  212d15:	04 01                	add    al,0x1
  212d17:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  212d1d:	01 08                	add    DWORD PTR [rax],ecx
  212d1f:	82                   	(bad)  
  212d20:	05 0d ba 05 08       	add    eax,0x805ba0d
  212d25:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 134a2f37 <_end+0x12399377>
  212d2b:	05 04 08 21 05       	add    eax,0x5210804
  212d30:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  212d33:	17                   	(bad)  
  212d34:	00 02                	add    BYTE PTR [rdx],al
  212d36:	04 01                	add    al,0x1
  212d38:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  212d3e:	01 08                	add    DWORD PTR [rax],ecx
  212d40:	82                   	(bad)  
  212d41:	05 01 9f 05 0d       	add    eax,0xd059f01
  212d46:	2d 05 06 22 05       	sub    eax,0x5220605
  212d4b:	01 5a 05             	add    DWORD PTR [rdx+0x5],ebx
  212d4e:	07                   	(bad)  
  212d4f:	21 05 01 90 05 32    	and    DWORD PTR [rip+0x32059001],eax        # 3226bd56 <_end+0x31162196>
  212d55:	00 02                	add    BYTE PTR [rdx],al
  212d57:	04 01                	add    al,0x1
  212d59:	58                   	pop    rax
  212d5a:	05 30 00 02 04       	add    eax,0x4020030
  212d5f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  212d62:	04 83                	add    al,0x83
  212d64:	05 01 66 05 11       	add    eax,0x11056601
  212d69:	00 02                	add    BYTE PTR [rdx],al
  212d6b:	04 01                	add    al,0x1
  212d6d:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  212d73:	01 08                	add    DWORD PTR [rax],ecx
  212d75:	82                   	(bad)  
  212d76:	05 31 00 02 04       	add    eax,0x4020031
  212d7b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  212d7e:	3b 00                	cmp    eax,DWORD PTR [rax]
  212d80:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  212d83:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  212d89:	03 30                	add    esi,DWORD PTR [rax]
  212d8b:	05 2d 00 02 04       	add    eax,0x402002d
  212d90:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  212d96:	04 03                	add    al,0x3
  212d98:	91                   	xchg   ecx,eax
  212d99:	05 01 00 02 04       	add    eax,0x4020001
  212d9e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  212da1:	17                   	(bad)  
  212da2:	00 02                	add    BYTE PTR [rdx],al
  212da4:	04 01                	add    al,0x1
  212da6:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  212dac:	01 08                	add    DWORD PTR [rax],ecx
  212dae:	82                   	(bad)  
  212daf:	05 0d ba 05 08       	add    eax,0x805ba0d
  212db4:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 134a2fc6 <_end+0x12399406>
  212dba:	05 04 08 21 05       	add    eax,0x5210804
  212dbf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  212dc2:	17                   	(bad)  
  212dc3:	00 02                	add    BYTE PTR [rdx],al
  212dc5:	04 01                	add    al,0x1
  212dc7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  212dcd:	01 08                	add    DWORD PTR [rax],ecx
  212dcf:	82                   	(bad)  
  212dd0:	05 01 9f 05 0d       	add    eax,0xd059f01
  212dd5:	2d 05 06 22 05       	sub    eax,0x5220605
  212dda:	01 30                	add    DWORD PTR [rax],esi
  212ddc:	05 17 22 05 0c       	add    eax,0xc052217
  212de1:	02 2b                	add    ch,BYTE PTR [rbx]
  212de3:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 54235ed <_end+0x4319a2d>
  212de9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  212dec:	17                   	(bad)  
  212ded:	00 02                	add    BYTE PTR [rdx],al
  212def:	04 01                	add    al,0x1
  212df1:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  212df7:	01 08                	add    DWORD PTR [rax],ecx
  212df9:	82                   	(bad)  
  212dfa:	05 01 9f 05 0d       	add    eax,0xd059f01
  212dff:	2d 05 12 03 fb       	sub    eax,0xfb031205
  212e04:	7e 20                	jle    212e26 <__abi_tag-0x1ed576>
  212e06:	05 25 20 05 12       	add    eax,0x12052025
  212e0b:	ba 05 2f 08 34       	mov    edx,0x34082f05
  212e10:	05 c2 01 03 84       	add    eax,0x840301c2
  212e15:	01 20                	add    DWORD PTR [rax],esp
  212e17:	05 6d d6 05 9a       	add    eax,0x9a05d66d
  212e1c:	01 3c 05 73 d6 05 6d 	add    DWORD PTR [rax*1+0x6d05d673],edi
  212e23:	82                   	(bad)  
  212e24:	05 c5 01 d6 05       	add    eax,0x5d601c5
  212e29:	5f                   	pop    rdi
  212e2a:	08 3c 05 5d 3c 05 5f 	or     BYTE PTR [rax*1+0x5f053c5d],bh
  212e31:	9e                   	sahf   
  212e32:	05 25 74 05 24       	add    eax,0x24057425
  212e37:	2e 05 04 bb 05 01    	cs add eax,0x105bb04
  212e3d:	66 05 17 00          	add    ax,0x17
  212e41:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  212e44:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  212e4a:	01 08                	add    DWORD PTR [rax],ecx
  212e4c:	82                   	(bad)  
  212e4d:	05 01 d7 05 0d       	add    eax,0xd05d701
  212e52:	2d 05 08 22 05       	sub    eax,0x5220805
  212e57:	01 9e 05 34 00 02    	add    DWORD PTR [rsi+0x2003405],ebx
  212e5d:	04 01                	add    al,0x1
  212e5f:	58                   	pop    rax
  212e60:	05 32 00 02 04       	add    eax,0x4020032
  212e65:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  212e68:	04 4b                	add    al,0x4b
  212e6a:	05 01 66 05 11       	add    eax,0x11056601
  212e6f:	00 02                	add    BYTE PTR [rdx],al
  212e71:	04 01                	add    al,0x1
  212e73:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  212e79:	01 08                	add    DWORD PTR [rax],ecx
  212e7b:	82                   	(bad)  
  212e7c:	05 31 00 02 04       	add    eax,0x4020031
  212e81:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  212e84:	3b 00                	cmp    eax,DWORD PTR [rax]
  212e86:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  212e89:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  212e8f:	03 30                	add    esi,DWORD PTR [rax]
  212e91:	05 04 00 02 04       	add    eax,0x4020004
  212e96:	03 bb 05 01 00 02    	add    edi,DWORD PTR [rbx+0x2000105]
  212e9c:	04 03                	add    al,0x3
  212e9e:	66 05 17 00          	add    ax,0x17
  212ea2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  212ea5:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  212eab:	01 08                	add    DWORD PTR [rax],ecx
  212ead:	82                   	(bad)  
  212eae:	05 0d ba 05 01       	add    eax,0x105ba0d
  212eb3:	00 02                	add    BYTE PTR [rdx],al
  212eb5:	04 03                	add    al,0x3
  212eb7:	23 05 1d 00 02 04    	and    eax,DWORD PTR [rip+0x402001d]        # 4232eda <_end+0x312931a>
  212ebd:	03 74 05 1c          	add    esi,DWORD PTR [rbp+rax*1+0x1c]
  212ec1:	00 02                	add    BYTE PTR [rdx],al
  212ec3:	04 03                	add    al,0x3
  212ec5:	9e                   	sahf   
  212ec6:	05 04 00 02 04       	add    eax,0x4020004
  212ecb:	03 3d 05 01 00 02    	add    edi,DWORD PTR [rip+0x2000105]        # 2212fd6 <_end+0x1109416>
  212ed1:	04 03                	add    al,0x3
  212ed3:	66 05 17 00          	add    ax,0x17
  212ed7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  212eda:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  212ee0:	01 08                	add    DWORD PTR [rax],ecx
  212ee2:	82                   	(bad)  
  212ee3:	05 01 9f 05 0d       	add    eax,0xd059f01
  212ee8:	2d 05 06 22 05       	sub    eax,0x5220605
  212eed:	01 9e 05 24 00 02    	add    DWORD PTR [rsi+0x2002405],ebx
  212ef3:	04 01                	add    al,0x1
  212ef5:	58                   	pop    rax
  212ef6:	05 22 00 02 04       	add    eax,0x4020022
  212efb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  212efe:	04 83                	add    al,0x83
  212f00:	05 01 66 05 11       	add    eax,0x11056601
  212f05:	00 02                	add    BYTE PTR [rdx],al
  212f07:	04 01                	add    al,0x1
  212f09:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  212f0f:	01 08                	add    DWORD PTR [rax],ecx
  212f11:	82                   	(bad)  
  212f12:	05 31 00 02 04       	add    eax,0x4020031
  212f17:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  212f1a:	3b 00                	cmp    eax,DWORD PTR [rax]
  212f1c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  212f1f:	4a 05 17 30 05 0c    	rex.WX add rax,0xc053017
  212f25:	02 43 13             	add    al,BYTE PTR [rbx+0x13]
  212f28:	05 04 08 21 05       	add    eax,0x5210804
  212f2d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  212f30:	17                   	(bad)  
  212f31:	00 02                	add    BYTE PTR [rdx],al
  212f33:	04 01                	add    al,0x1
  212f35:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  212f3b:	01 08                	add    DWORD PTR [rax],ecx
  212f3d:	82                   	(bad)  
  212f3e:	05 01 d1 05 0d       	add    eax,0xd05d101
  212f43:	5d                   	pop    rbp
  212f44:	05 01 1b 05 17       	add    eax,0x17051b01
  212f49:	60                   	(bad)  
  212f4a:	05 0c 02 43 13       	add    eax,0x1343020c
  212f4f:	05 04 08 21 05       	add    eax,0x5210804
  212f54:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  212f57:	17                   	(bad)  
  212f58:	00 02                	add    BYTE PTR [rdx],al
  212f5a:	04 01                	add    al,0x1
  212f5c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  212f62:	01 08                	add    DWORD PTR [rax],ecx
  212f64:	82                   	(bad)  
  212f65:	05 0d f2 05 c2       	add    eax,0xc205f20d
  212f6a:	01 23                	add    DWORD PTR [rbx],esp
  212f6c:	05 6d d6 05 9a       	add    eax,0x9a05d66d
  212f71:	01 3c 05 73 d6 05 6d 	add    DWORD PTR [rax*1+0x6d05d673],edi
  212f78:	82                   	(bad)  
  212f79:	05 c5 01 d6 05       	add    eax,0x5d601c5
  212f7e:	5f                   	pop    rdi
  212f7f:	08 3c 05 5d 3c 05 5f 	or     BYTE PTR [rax*1+0x5f053c5d],bh
  212f86:	9e                   	sahf   
  212f87:	05 25 74 05 24       	add    eax,0x24057425
  212f8c:	2e 05 04 bb 05 01    	cs add eax,0x105bb04
  212f92:	66 05 17 00          	add    ax,0x17
  212f96:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  212f99:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  212f9f:	01 08                	add    DWORD PTR [rax],ecx
  212fa1:	82                   	(bad)  
  212fa2:	05 01 d7 05 0d       	add    eax,0xd05d701
  212fa7:	2d 05 08 22 05       	sub    eax,0x5220805
  212fac:	01 9e 05 34 00 02    	add    DWORD PTR [rsi+0x2003405],ebx
  212fb2:	04 01                	add    al,0x1
  212fb4:	58                   	pop    rax
  212fb5:	05 32 00 02 04       	add    eax,0x4020032
  212fba:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  212fbd:	04 4b                	add    al,0x4b
  212fbf:	05 01 66 05 11       	add    eax,0x11056601
  212fc4:	00 02                	add    BYTE PTR [rdx],al
  212fc6:	04 01                	add    al,0x1
  212fc8:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  212fce:	01 08                	add    DWORD PTR [rax],ecx
  212fd0:	82                   	(bad)  
  212fd1:	05 31 00 02 04       	add    eax,0x4020031
  212fd6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  212fd9:	3b 00                	cmp    eax,DWORD PTR [rax]
  212fdb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  212fde:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  212fe4:	03 30                	add    esi,DWORD PTR [rax]
  212fe6:	05 04 00 02 04       	add    eax,0x4020004
  212feb:	03 bb 05 01 00 02    	add    edi,DWORD PTR [rbx+0x2000105]
  212ff1:	04 03                	add    al,0x3
  212ff3:	66 05 17 00          	add    ax,0x17
  212ff7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  212ffa:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  213000:	01 08                	add    DWORD PTR [rax],ecx
  213002:	82                   	(bad)  
  213003:	05 0d ba 05 01       	add    eax,0x105ba0d
  213008:	00 02                	add    BYTE PTR [rdx],al
  21300a:	04 03                	add    al,0x3
  21300c:	23 05 1b 00 02 04    	and    eax,DWORD PTR [rip+0x402001b]        # 423302d <_end+0x312946d>
  213012:	03 74 05 1a          	add    esi,DWORD PTR [rbp+rax*1+0x1a]
  213016:	00 02                	add    BYTE PTR [rdx],al
  213018:	04 03                	add    al,0x3
  21301a:	9e                   	sahf   
  21301b:	05 04 00 02 04       	add    eax,0x4020004
  213020:	03 3d 05 01 00 02    	add    edi,DWORD PTR [rip+0x2000105]        # 221312b <_end+0x110956b>
  213026:	04 03                	add    al,0x3
  213028:	66 05 17 00          	add    ax,0x17
  21302c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  21302f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  213035:	01 08                	add    DWORD PTR [rax],ecx
  213037:	82                   	(bad)  
  213038:	05 01 9f 05 0d       	add    eax,0xd059f01
  21303d:	2d 05 06 22 05       	sub    eax,0x5220605
  213042:	01 9e 05 22 00 02    	add    DWORD PTR [rsi+0x2002205],ebx
  213048:	04 01                	add    al,0x1
  21304a:	58                   	pop    rax
  21304b:	05 20 00 02 04       	add    eax,0x4020020
  213050:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  213053:	04 83                	add    al,0x83
  213055:	05 01 66 05 11       	add    eax,0x11056601
  21305a:	00 02                	add    BYTE PTR [rdx],al
  21305c:	04 01                	add    al,0x1
  21305e:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  213064:	01 08                	add    DWORD PTR [rax],ecx
  213066:	82                   	(bad)  
  213067:	05 31 00 02 04       	add    eax,0x4020031
  21306c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21306f:	3b 00                	cmp    eax,DWORD PTR [rax]
  213071:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  213074:	4a 05 17 30 05 0c    	rex.WX add rax,0xc053017
  21307a:	02 43 13             	add    al,BYTE PTR [rbx+0x13]
  21307d:	05 04 08 21 05       	add    eax,0x5210804
  213082:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  213085:	17                   	(bad)  
  213086:	00 02                	add    BYTE PTR [rdx],al
  213088:	04 01                	add    al,0x1
  21308a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  213090:	01 08                	add    DWORD PTR [rax],ecx
  213092:	82                   	(bad)  
  213093:	05 01 d1 05 0d       	add    eax,0xd05d101
  213098:	5d                   	pop    rbp
  213099:	05 01 1b 05 17       	add    eax,0x17051b01
  21309e:	60                   	(bad)  
  21309f:	05 0c 02 43 13       	add    eax,0x1343020c
  2130a4:	05 04 08 21 05       	add    eax,0x5210804
  2130a9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2130ac:	17                   	(bad)  
  2130ad:	00 02                	add    BYTE PTR [rdx],al
  2130af:	04 01                	add    al,0x1
  2130b1:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2130b7:	01 08                	add    DWORD PTR [rax],ecx
  2130b9:	82                   	(bad)  
  2130ba:	05 0d f2 05 c2       	add    eax,0xc205f20d
  2130bf:	01 23                	add    DWORD PTR [rbx],esp
  2130c1:	05 6d d6 05 9a       	add    eax,0x9a05d66d
  2130c6:	01 3c 05 73 d6 05 6d 	add    DWORD PTR [rax*1+0x6d05d673],edi
  2130cd:	82                   	(bad)  
  2130ce:	05 c5 01 d6 05       	add    eax,0x5d601c5
  2130d3:	5f                   	pop    rdi
  2130d4:	08 3c 05 5d 3c 05 5f 	or     BYTE PTR [rax*1+0x5f053c5d],bh
  2130db:	9e                   	sahf   
  2130dc:	05 25 74 05 24       	add    eax,0x24057425
  2130e1:	2e 05 04 bb 05 01    	cs add eax,0x105bb04
  2130e7:	66 05 17 00          	add    ax,0x17
  2130eb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2130ee:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2130f4:	01 08                	add    DWORD PTR [rax],ecx
  2130f6:	82                   	(bad)  
  2130f7:	05 01 d7 05 0d       	add    eax,0xd05d701
  2130fc:	2d 05 08 22 05       	sub    eax,0x5220805
  213101:	01 9e 05 34 00 02    	add    DWORD PTR [rsi+0x2003405],ebx
  213107:	04 01                	add    al,0x1
  213109:	58                   	pop    rax
  21310a:	05 32 00 02 04       	add    eax,0x4020032
  21310f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  213112:	04 4b                	add    al,0x4b
  213114:	05 01 66 05 11       	add    eax,0x11056601
  213119:	00 02                	add    BYTE PTR [rdx],al
  21311b:	04 01                	add    al,0x1
  21311d:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  213123:	01 08                	add    DWORD PTR [rax],ecx
  213125:	82                   	(bad)  
  213126:	05 31 00 02 04       	add    eax,0x4020031
  21312b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21312e:	3b 00                	cmp    eax,DWORD PTR [rax]
  213130:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  213133:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  213139:	03 30                	add    esi,DWORD PTR [rax]
  21313b:	05 04 00 02 04       	add    eax,0x4020004
  213140:	03 bb 05 01 00 02    	add    edi,DWORD PTR [rbx+0x2000105]
  213146:	04 03                	add    al,0x3
  213148:	66 05 17 00          	add    ax,0x17
  21314c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  21314f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  213155:	01 08                	add    DWORD PTR [rax],ecx
  213157:	82                   	(bad)  
  213158:	05 0d ba 05 01       	add    eax,0x105ba0d
  21315d:	00 02                	add    BYTE PTR [rdx],al
  21315f:	04 03                	add    al,0x3
  213161:	23 05 1d 00 02 04    	and    eax,DWORD PTR [rip+0x402001d]        # 4233184 <_end+0x31295c4>
  213167:	03 74 05 1c          	add    esi,DWORD PTR [rbp+rax*1+0x1c]
  21316b:	00 02                	add    BYTE PTR [rdx],al
  21316d:	04 03                	add    al,0x3
  21316f:	9e                   	sahf   
  213170:	05 04 00 02 04       	add    eax,0x4020004
  213175:	03 3d 05 01 00 02    	add    edi,DWORD PTR [rip+0x2000105]        # 2213280 <_end+0x11096c0>
  21317b:	04 03                	add    al,0x3
  21317d:	66 05 17 00          	add    ax,0x17
  213181:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  213184:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21318a:	01 08                	add    DWORD PTR [rax],ecx
  21318c:	82                   	(bad)  
  21318d:	05 01 9f 05 0d       	add    eax,0xd059f01
  213192:	2d 05 06 22 05       	sub    eax,0x5220605
  213197:	01 9e 05 24 00 02    	add    DWORD PTR [rsi+0x2002405],ebx
  21319d:	04 01                	add    al,0x1
  21319f:	58                   	pop    rax
  2131a0:	05 22 00 02 04       	add    eax,0x4020022
  2131a5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2131a8:	04 83                	add    al,0x83
  2131aa:	05 01 66 05 11       	add    eax,0x11056601
  2131af:	00 02                	add    BYTE PTR [rdx],al
  2131b1:	04 01                	add    al,0x1
  2131b3:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2131b9:	01 08                	add    DWORD PTR [rax],ecx
  2131bb:	82                   	(bad)  
  2131bc:	05 31 00 02 04       	add    eax,0x4020031
  2131c1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2131c4:	3b 00                	cmp    eax,DWORD PTR [rax]
  2131c6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2131c9:	4a 05 17 30 05 0c    	rex.WX add rax,0xc053017
  2131cf:	02 43 13             	add    al,BYTE PTR [rbx+0x13]
  2131d2:	05 04 08 21 05       	add    eax,0x5210804
  2131d7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2131da:	17                   	(bad)  
  2131db:	00 02                	add    BYTE PTR [rdx],al
  2131dd:	04 01                	add    al,0x1
  2131df:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2131e5:	01 08                	add    DWORD PTR [rax],ecx
  2131e7:	82                   	(bad)  
  2131e8:	05 01 d1 05 0d       	add    eax,0xd05d101
  2131ed:	5d                   	pop    rbp
  2131ee:	05 01 1b 05 17       	add    eax,0x17051b01
  2131f3:	60                   	(bad)  
  2131f4:	05 0c 02 43 13       	add    eax,0x1343020c
  2131f9:	05 04 08 21 05       	add    eax,0x5210804
  2131fe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  213201:	17                   	(bad)  
  213202:	00 02                	add    BYTE PTR [rdx],al
  213204:	04 01                	add    al,0x1
  213206:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21320c:	01 08                	add    DWORD PTR [rax],ecx
  21320e:	82                   	(bad)  
  21320f:	05 06 d9 05 0d       	add    eax,0xd05d906
  213214:	55                   	push   rbp
  213215:	05 06 23 05 29       	add    eax,0x29052306
  21321a:	00 02                	add    BYTE PTR [rdx],al
  21321c:	04 03                	add    al,0x3
  21321e:	5c                   	pop    rsp
  21321f:	05 04 00 02 04       	add    eax,0x4020004
  213224:	03 c9                	add    ecx,ecx
  213226:	05 01 00 02 04       	add    eax,0x4020001
  21322b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  21322e:	17                   	(bad)  
  21322f:	00 02                	add    BYTE PTR [rdx],al
  213231:	04 01                	add    al,0x1
  213233:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  213239:	01 08                	add    DWORD PTR [rax],ecx
  21323b:	82                   	(bad)  
  21323c:	05 0d ba 05 27       	add    eax,0x2705ba0d
  213241:	00 02                	add    BYTE PTR [rdx],al
  213243:	04 03                	add    al,0x3
  213245:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 423324f <_end+0x312968f>
  21324b:	03 c9                	add    ecx,ecx
  21324d:	05 01 00 02 04       	add    eax,0x4020001
  213252:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  213255:	17                   	(bad)  
  213256:	00 02                	add    BYTE PTR [rdx],al
  213258:	04 01                	add    al,0x1
  21325a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  213260:	01 08                	add    DWORD PTR [rax],ecx
  213262:	82                   	(bad)  
  213263:	05 01 9f 05 0d       	add    eax,0xd059f01
  213268:	2d 05 01 03 e3       	sub    eax,0xe3030105
  21326d:	6a 20                	push   0x20
  21326f:	05 06 03 9b 07       	add    eax,0x79b0306
  213274:	58                   	pop    rax
  213275:	03 e8                	add    ebp,eax
  213277:	06                   	(bad)  
  213278:	3c 03                	cmp    al,0x3
  21327a:	2c 3c                	sub    al,0x3c
  21327c:	03 2c 3c             	add    ebp,DWORD PTR [rsp+rdi*1]
  21327f:	03 1e                	add    ebx,DWORD PTR [rsi]
  213281:	3c 03                	cmp    al,0x3
  213283:	1b 3c 05 04 03 94 06 	sbb    edi,DWORD PTR [rax*1+0x6940304]
  21328a:	20 05 01 66 05 11    	and    BYTE PTR [rip+0x11056601],al        # 11269891 <_end+0x1015fcd1>
  213290:	00 02                	add    BYTE PTR [rdx],al
  213292:	04 01                	add    al,0x1
  213294:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  21329a:	01 08                	add    DWORD PTR [rax],ecx
  21329c:	82                   	(bad)  
  21329d:	05 01 bb 05 09       	add    eax,0x905bb01
  2132a2:	21 05 30 90 05 07    	and    DWORD PTR [rip+0x7059030],eax        # 726c2d8 <_end+0x6162718>
  2132a8:	82                   	(bad)  
  2132a9:	05 3a 4a 05 63       	add    eax,0x63054a3a
  2132ae:	90                   	nop
  2132af:	05 61 ac 05 38       	add    eax,0x3805ac61
  2132b4:	82                   	(bad)  
  2132b5:	05 36 2e 05 01       	add    eax,0x1052e36
  2132ba:	2e 05 85 01 00 02    	cs add eax,0x2000185
  2132c0:	04 01                	add    al,0x1
  2132c2:	4a 05 83 01 00 02    	rex.WX add rax,0x2000183
  2132c8:	04 01                	add    al,0x1
  2132ca:	66 05 04 83          	add    ax,0x8304
  2132ce:	05 01 66 05 11       	add    eax,0x11056601
  2132d3:	00 02                	add    BYTE PTR [rdx],al
  2132d5:	04 01                	add    al,0x1
  2132d7:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2132dd:	01 08                	add    DWORD PTR [rax],ecx
  2132df:	82                   	(bad)  
  2132e0:	05 31 00 02 04       	add    eax,0x4020031
  2132e5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2132e8:	3b 00                	cmp    eax,DWORD PTR [rax]
  2132ea:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2132ed:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  2132f3:	03 30                	add    esi,DWORD PTR [rax]
  2132f5:	05 04 00 02 04       	add    eax,0x4020004
  2132fa:	03 c9                	add    ecx,ecx
  2132fc:	05 01 00 02 04       	add    eax,0x4020001
  213301:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  213304:	17                   	(bad)  
  213305:	00 02                	add    BYTE PTR [rdx],al
  213307:	04 01                	add    al,0x1
  213309:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21330f:	01 08                	add    DWORD PTR [rax],ecx
  213311:	82                   	(bad)  
  213312:	05 0d ba 05 f1       	add    eax,0xf105ba0d
  213317:	01 22                	add    DWORD PTR [rdx],esp
  213319:	05 15 d6 05 b4       	add    eax,0xb405d615
  21331e:	01 3c 05 5f d6 05 8c 	add    DWORD PTR [rax*1-0x73fa29a1],edi
  213325:	01 3c 05 65 d6 05 5f 	add    DWORD PTR [rax*1+0x5f05d665],edi
  21332c:	82                   	(bad)  
  21332d:	05 b7 01 d6 05       	add    eax,0x5d601b7
  213332:	51                   	push   rcx
  213333:	08 3c 05 4f 3c 05 51 	or     BYTE PTR [rax*1+0x51053c4f],bh
  21333a:	9e                   	sahf   
  21333b:	05 17 74 05 d8       	add    eax,0xd8057417
  213340:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  213343:	c0 01 d6             	rol    BYTE PTR [rcx],0xd6
  213346:	05 15 3c 05 05       	add    eax,0x5053c15
  21334b:	08 21                	or     BYTE PTR [rcx],ah
  21334d:	05 01 66 05 18       	add    eax,0x18056601
  213352:	00 02                	add    BYTE PTR [rdx],al
  213354:	04 01                	add    al,0x1
  213356:	4a 05 48 00 02 04    	rex.WX add rax,0x4020048
  21335c:	01 08                	add    DWORD PTR [rax],ecx
  21335e:	66 05 50 00          	add    ax,0x50
  213362:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  213365:	74 05                	je     21336c <__abi_tag-0x1ed030>
  213367:	44 00 02             	add    BYTE PTR [rdx],r8b
  21336a:	04 01                	add    al,0x1
  21336c:	82                   	(bad)  
  21336d:	05 50 00 02 04       	add    eax,0x4020050
  213372:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  213378:	04 01                	add    al,0x1
  21337a:	66 05 0c ad          	add    ax,0xad0c
  21337e:	05 04 08 21 05       	add    eax,0x5210804
  213383:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  213386:	17                   	(bad)  
  213387:	00 02                	add    BYTE PTR [rdx],al
  213389:	04 01                	add    al,0x1
  21338b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  213391:	01 08                	add    DWORD PTR [rax],ecx
  213393:	82                   	(bad)  
  213394:	05 0d f2 04 c4       	add    eax,0xc404f20d
  213399:	02 05 05 03 c1 88    	add    al,BYTE PTR [rip+0xffffffff88c10305]        # ffffffff88e236a4 <_end+0xffffffff87d19ae4>
  21339f:	76 20                	jbe    2133c1 <__abi_tag-0x1ecfdb>
  2133a1:	05 01 66 05 12       	add    eax,0x12056601
  2133a6:	4b 05 26 e5 05 15    	rex.WXB add rax,0x1505e526
  2133ac:	74 05                	je     2133b3 <__abi_tag-0x1ecfe9>
  2133ae:	26 82                	es (bad) 
  2133b0:	05 01 90 05 06       	add    eax,0x6059001
  2133b5:	02 38                	add    bh,BYTE PTR [rax]
  2133b7:	14 05                	adc    al,0x5
  2133b9:	01 9f 05 06 03 1b    	add    DWORD PTR [rdi+0x1b030605],ebx
  2133bf:	20 04 08             	and    BYTE PTR [rax+rcx*1],al
  2133c2:	05 04 03 a3 f7       	add    eax,0xf7a30304
  2133c7:	09 9e 05 01 66 05    	or     DWORD PTR [rsi+0x5660105],ebx
  2133cd:	17                   	(bad)  
  2133ce:	00 02                	add    BYTE PTR [rdx],al
  2133d0:	04 01                	add    al,0x1
  2133d2:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2133d8:	01 08                	add    DWORD PTR [rax],ecx
  2133da:	82                   	(bad)  
  2133db:	05 01 d7 05 06       	add    eax,0x605d701
  2133e0:	03 da                	add    ebx,edx
  2133e2:	7d 2e                	jge    213412 <__abi_tag-0x1ecf8a>
  2133e4:	03 1c 3c             	add    ebx,DWORD PTR [rsp+rdi*1]
  2133e7:	05 0d 03 89 02       	add    eax,0x289030d
  2133ec:	3c 05                	cmp    al,0x5
  2133ee:	04 22                	add    al,0x22
  2133f0:	05 01 66 05 11       	add    eax,0x11056601
  2133f5:	00 02                	add    BYTE PTR [rdx],al
  2133f7:	04 01                	add    al,0x1
  2133f9:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  2133ff:	01 08                	add    DWORD PTR [rax],ecx
  213401:	82                   	(bad)  
  213402:	05 01 bb 05 06       	add    eax,0x605bb01
  213407:	21 05 01 9e 05 29    	and    DWORD PTR [rip+0x29059e01],eax        # 2926d20e <_end+0x2816364e>
  21340d:	00 02                	add    BYTE PTR [rdx],al
  21340f:	04 01                	add    al,0x1
  213411:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  213417:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21341a:	04 83                	add    al,0x83
  21341c:	05 01 66 05 11       	add    eax,0x11056601
  213421:	00 02                	add    BYTE PTR [rdx],al
  213423:	04 01                	add    al,0x1
  213425:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21342b:	01 08                	add    DWORD PTR [rax],ecx
  21342d:	82                   	(bad)  
  21342e:	05 31 00 02 04       	add    eax,0x4020031
  213433:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  213436:	3b 00                	cmp    eax,DWORD PTR [rax]
  213438:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  21343b:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  213441:	03 30                	add    esi,DWORD PTR [rax]
  213443:	05 21 00 02 04       	add    eax,0x4020021
  213448:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  21344c:	00 02                	add    BYTE PTR [rdx],al
  21344e:	04 03                	add    al,0x3
  213450:	3d 05 01 00 02       	cmp    eax,0x2000105
  213455:	04 03                	add    al,0x3
  213457:	66 05 17 00          	add    ax,0x17
  21345b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  21345e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  213464:	01 08                	add    DWORD PTR [rax],ecx
  213466:	82                   	(bad)  
  213467:	05 0d ba 05 17       	add    eax,0x1705ba0d
  21346c:	22 05 0c 02 43 13    	and    al,BYTE PTR [rip+0x1343020c]        # 1364367e <_end+0x12539abe>
  213472:	05 04 08 21 05       	add    eax,0x5210804
  213477:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21347a:	17                   	(bad)  
  21347b:	00 02                	add    BYTE PTR [rdx],al
  21347d:	04 01                	add    al,0x1
  21347f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  213485:	01 08                	add    DWORD PTR [rax],ecx
  213487:	82                   	(bad)  
  213488:	05 0d f2 05 5d       	add    eax,0x5d05f20d
  21348d:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17270aa8 <_end+0x16166ee8>
  213493:	3c 05                	cmp    al,0x5
  213495:	46 d6                	rex.RX (bad) 
  213497:	05 30 d6 05 15       	add    eax,0x1505d630
  21349c:	3c 05                	cmp    al,0x5
  21349e:	be 01 d6 05 6b       	mov    esi,0x6b05d601
  2134a3:	d6                   	(bad)  
  2134a4:	05 6d 3c 05 a7       	add    eax,0xa7053c6d
  2134a9:	01 d6                	add    esi,edx
  2134ab:	05 91 01 d6 05       	add    eax,0x5d60191
  2134b0:	6b 3c 05 d6 01 ac 05 	imul   edi,DWORD PTR [rax*1+0x5ac01d6],0xffffffc0
  2134b7:	c0 
  2134b8:	01 d6                	add    esi,edx
  2134ba:	05 09 4a 05 05       	add    eax,0x5054a09
  2134bf:	9f                   	lahf   
  2134c0:	05 01 66 05 18       	add    eax,0x18056601
  2134c5:	00 02                	add    BYTE PTR [rdx],al
  2134c7:	04 01                	add    al,0x1
  2134c9:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  2134cf:	01 02                	add    DWORD PTR [rdx],eax
  2134d1:	2f                   	(bad)  
  2134d2:	12 05 4e 00 02 04    	adc    al,BYTE PTR [rip+0x402004e]        # 4233526 <_end+0x3129966>
  2134d8:	01 74 05 42          	add    DWORD PTR [rbp+rax*1+0x42],esi
  2134dc:	00 02                	add    BYTE PTR [rdx],al
  2134de:	04 01                	add    al,0x1
  2134e0:	82                   	(bad)  
  2134e1:	05 4e 00 02 04       	add    eax,0x402004e
  2134e6:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  2134ec:	04 01                	add    al,0x1
  2134ee:	66 05 0c ad          	add    ax,0xad0c
  2134f2:	05 04 08 21 05       	add    eax,0x5210804
  2134f7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2134fa:	17                   	(bad)  
  2134fb:	00 02                	add    BYTE PTR [rdx],al
  2134fd:	04 01                	add    al,0x1
  2134ff:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  213505:	01 08                	add    DWORD PTR [rax],ecx
  213507:	82                   	(bad)  
  213508:	05 0d f2 04 c4       	add    eax,0xc404f20d
  21350d:	02 05 05 03 ac 88    	add    al,BYTE PTR [rip+0xffffffff88ac0305]        # ffffffff88cd3818 <_end+0xffffffff87bc9c58>
  213513:	76 20                	jbe    213535 <__abi_tag-0x1ece67>
  213515:	05 01 66 05 12       	add    eax,0x12056601
  21351a:	4b 05 26 e5 05 15    	rex.WXB add rax,0x1505e526
  213520:	74 05                	je     213527 <__abi_tag-0x1ece75>
  213522:	26 82                	es (bad) 
  213524:	05 01 90 05 06       	add    eax,0x6059001
  213529:	02 38                	add    bh,BYTE PTR [rax]
  21352b:	14 05                	adc    al,0x5
  21352d:	01 9f 05 06 03 1b    	add    DWORD PTR [rdi+0x1b030605],ebx
  213533:	20 04 08             	and    BYTE PTR [rax+rcx*1],al
  213536:	05 04 03 b8 f7       	add    eax,0xf7b80304
  21353b:	09 9e 05 01 66 05    	or     DWORD PTR [rsi+0x5660105],ebx
  213541:	17                   	(bad)  
  213542:	00 02                	add    BYTE PTR [rdx],al
  213544:	04 01                	add    al,0x1
  213546:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21354c:	01 08                	add    DWORD PTR [rax],ecx
  21354e:	82                   	(bad)  
  21354f:	05 01 d7 05 15       	add    eax,0x1505d701
  213554:	03 f4                	add    esi,esp
  213556:	66 2e 05 0d 03       	cs add ax,0x30d
  21355b:	8b 19                	mov    ebx,DWORD PTR [rcx]
  21355d:	3c 05                	cmp    al,0x5
  21355f:	0e                   	(bad)  
  213560:	22 04 c5 02 05 3f 03 	and    al,BYTE PTR [rax*8+0x33f0502]
  213567:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  213568:	88 76 e4             	mov    BYTE PTR [rsi-0x1c],dh
  21356b:	05 40 d6 05 01       	add    eax,0x105d640
  213570:	3c 05                	cmp    al,0x5
  213572:	09 59 05             	or     DWORD PTR [rcx+0x5],ebx
  213575:	01 08                	add    DWORD PTR [rax],ecx
  213577:	21 05 6b 00 02 04    	and    DWORD PTR [rip+0x402006b],eax        # 42335e8 <_end+0x3129a28>
  21357d:	03 2e                	add    ebp,DWORD PTR [rsi]
  21357f:	05 73 00 02 04       	add    eax,0x4020073
  213584:	03 74 05 67          	add    esi,DWORD PTR [rbp+rax*1+0x67]
  213588:	00 02                	add    BYTE PTR [rdx],al
  21358a:	04 03                	add    al,0x3
  21358c:	82                   	(bad)  
  21358d:	05 73 00 02 04       	add    eax,0x4020073
  213592:	03 9e 05 1b 00 02    	add    ebx,DWORD PTR [rsi+0x2001b05]
  213598:	04 03                	add    al,0x3
  21359a:	66 05 0f 00          	add    ax,0xf
  21359e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2135a1:	82                   	(bad)  
  2135a2:	05 48 08 ad 05       	add    eax,0x5ad0848
  2135a7:	05 9e 05 62 84       	add    eax,0x8462059e
  2135ac:	05 0e d6 05 2b       	add    eax,0x2b05d60e
  2135b1:	83 05 2c d6 05 01 3c 	add    DWORD PTR [rip+0x105d62c],0x3c        # 1270be4 <_end+0x167024>
  2135b8:	05 2b 59 05 2c       	add    eax,0x2c05592b
  2135bd:	d6                   	(bad)  
  2135be:	05 01 3c 05 42       	add    eax,0x42053c01
  2135c3:	59                   	pop    rcx
  2135c4:	05 12 9e 05 34       	add    eax,0x34059e12
  2135c9:	a0 05 05 9e 05 4e 85 	movabs al,ds:0xe05854e059e0505
  2135d0:	05 0e 
  2135d2:	d6                   	(bad)  
  2135d3:	05 09 83 e5 e5       	add    eax,0xe5e58309
  2135d8:	e5 e5                	in     eax,0xe5
  2135da:	e5 e5                	in     eax,0xe5
  2135dc:	e5 e5                	in     eax,0xe5
  2135de:	e5 e5                	in     eax,0xe5
  2135e0:	e5 e5                	in     eax,0xe5
  2135e2:	e5 e5                	in     eax,0xe5
  2135e4:	e5 04                	in     eax,0x4
  2135e6:	08 05 1c 03 bf f7    	or     BYTE PTR [rip+0xfffffffff7bf031c],al        # fffffffff7e03908 <_end+0xfffffffff6cf9d48>
  2135ec:	09 e4                	or     esp,esp
  2135ee:	05 01 74 05 42       	add    eax,0x42057401
  2135f3:	00 02                	add    BYTE PTR [rdx],al
  2135f5:	04 01                	add    al,0x1
  2135f7:	90                   	nop
  2135f8:	05 29 00 02 04       	add    eax,0x4020029
  2135fd:	01 74 05 69          	add    DWORD PTR [rbp+rax*1+0x69],esi
  213601:	00 02                	add    BYTE PTR [rdx],al
  213603:	04 03                	add    al,0x3
  213605:	90                   	nop
  213606:	05 99 01 00 02       	add    eax,0x2000199
  21360b:	04 04                	add    al,0x4
  21360d:	f2 05 08 d7 05 09    	repnz add eax,0x905d708
  213613:	bb 05 01 91 05       	mov    ebx,0x5910105
  213618:	3c 02                	cmp    al,0x2
  21361a:	23 13                	and    edx,DWORD PTR [rbx]
  21361c:	08 9e 05 08 e8 bb    	or     BYTE PTR [rsi-0x4417f7fb],bl
  213622:	d7                   	xlat   BYTE PTR ds:[rbx]
  213623:	04 c6                	add    al,0xc6
  213625:	02 05 06 03 9a 88    	add    al,BYTE PTR [rip+0xffffffff889a0306]        # ffffffff88bb3931 <_end+0xffffffff87aa9d71>
  21362b:	76 ba                	jbe    2135e7 <__abi_tag-0x1ecdb5>
  21362d:	05 01 ad 05 57       	add    eax,0x5705ad01
  213632:	00 02                	add    BYTE PTR [rdx],al
  213634:	04 01                	add    al,0x1
  213636:	9e                   	sahf   
  213637:	05 08 08 59 05       	add    eax,0x5590808
  21363c:	01 ad 05 37 9f 05    	add    DWORD PTR [rbp+0x59f3705],ebp
  213642:	1e                   	(bad)  
  213643:	08 13                	or     BYTE PTR [rbx],dl
  213645:	05 07 ca 05 01       	add    eax,0x105ca07
  21364a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  21364b:	05 31 9f 05 07       	add    eax,0x7059f31
  213650:	08 13                	or     BYTE PTR [rbx],dl
  213652:	05 0b 08 84 05       	add    eax,0x584080b
  213657:	01 ad 05 3b d7 05    	add    DWORD PTR [rbp+0x5d73b05],ebp
  21365d:	0d 08 13 05 0f       	or     eax,0xf051308
  213662:	59                   	pop    rcx
  213663:	05 13 74 05 2e       	add    eax,0x2e057413
  213668:	75 05                	jne    21366f <__abi_tag-0x1ecd2d>
  21366a:	2d 74 05 2e ac       	sub    eax,0xac2e0574
  21366f:	05 20 3d 05 21       	add    eax,0x21053d20
  213674:	ac                   	lods   al,BYTE PTR ds:[rsi]
  213675:	05 20 75 05 21       	add    eax,0x21057520
  21367a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  21367b:	05 20 75 05 21       	add    eax,0x21057520
  213680:	ac                   	lods   al,BYTE PTR ds:[rsi]
  213681:	05 20 75 05 21       	add    eax,0x21057520
  213686:	ac                   	lods   al,BYTE PTR ds:[rsi]
  213687:	75 05                	jne    21368e <__abi_tag-0x1ecd0e>
  213689:	06                   	(bad)  
  21368a:	08 3e                	or     BYTE PTR [rsi],bh
  21368c:	05 01 ad 05 2c       	add    eax,0x2c05ad01
  213691:	9f                   	lahf   
  213692:	05 27 02 23 13       	add    eax,0x13230227
  213697:	05 07 9e 05 08       	add    eax,0x8059e07
  21369c:	08 22                	or     BYTE PTR [rdx],ah
  21369e:	05 01 ad 05 33       	add    eax,0x3305ad01
  2136a3:	9f                   	lahf   
  2136a4:	05 1a 08 13 05       	add    eax,0x513081a
  2136a9:	06                   	(bad)  
  2136aa:	cc                   	int3   
  2136ab:	05 01 ad 05 45       	add    eax,0x4505ad01
  2136b0:	00 02                	add    BYTE PTR [rdx],al
  2136b2:	04 01                	add    al,0x1
  2136b4:	9e                   	sahf   
  2136b5:	05 16 08 59 05       	add    eax,0x5590816
  2136ba:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  2136c0:	1d 08 82 05 01       	sbb    eax,0x1058208
  2136c5:	c8 05 6b 00          	enter  0x6b05,0x0
  2136c9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2136cc:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  2136d2:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  2136d6:	01 00                	add    DWORD PTR [rax],eax
  2136d8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2136db:	c8 05 16 08          	enter  0x1605,0x8
  2136df:	14 05                	adc    al,0x5
  2136e1:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  2136e7:	1d 08 82 05 01       	sbb    eax,0x1058208
  2136ec:	c8 05 6b 00          	enter  0x6b05,0x0
  2136f0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2136f3:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  2136f9:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  2136fd:	01 00                	add    DWORD PTR [rax],eax
  2136ff:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  213702:	c8 05 16 08          	enter  0x1605,0x8
  213706:	14 05                	adc    al,0x5
  213708:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  21370e:	1d 08 82 05 01       	sbb    eax,0x1058208
  213713:	c8 05 6b 00          	enter  0x6b05,0x0
  213717:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  21371a:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  213720:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  213724:	01 00                	add    DWORD PTR [rax],eax
  213726:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  213729:	c8 05 08 08          	enter  0x805,0x8
  21372d:	14 05                	adc    al,0x5
  21372f:	01 ad 05 50 9f 05    	add    DWORD PTR [rbp+0x59f5005],ebp
  213735:	37                   	(bad)  
  213736:	08 13                	or     BYTE PTR [rbx],dl
  213738:	05 06 ca 05 01       	add    eax,0x105ca06
  21373d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  21373e:	05 43 00 02 04       	add    eax,0x4020043
  213743:	01 9e 05 08 08 59    	add    DWORD PTR [rsi+0x59080805],ebx
  213749:	05 01 ad 05 35       	add    eax,0x3505ad01
  21374e:	9f                   	lahf   
  21374f:	05 1c 08 13 05       	add    eax,0x513081c
  213754:	08 ca                	or     dl,cl
  213756:	05 01 ad 05 35       	add    eax,0x3505ad01
  21375b:	9f                   	lahf   
  21375c:	05 1c 08 13 05       	add    eax,0x513081c
  213761:	08 ca                	or     dl,cl
  213763:	05 01 ad 05 33       	add    eax,0x3305ad01
  213768:	9f                   	lahf   
  213769:	05 1a 08 13 05       	add    eax,0x513081a
  21376e:	16                   	(bad)  
  21376f:	ce                   	(bad)  
  213770:	05 01 ad 05 18       	add    eax,0x1805ad01
  213775:	9f                   	lahf   
  213776:	05 1d 08 82 05       	add    eax,0x582081d
  21377b:	01 c8                	add    eax,ecx
  21377d:	05 6b 00 02 04       	add    eax,0x402006b
  213782:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  213785:	41 00 02             	add    BYTE PTR [r10],al
  213788:	04 01                	add    al,0x1
  21378a:	74 05                	je     213791 <__abi_tag-0x1ecc0b>
  21378c:	af                   	scas   eax,DWORD PTR es:[rdi]
  21378d:	01 00                	add    DWORD PTR [rax],eax
  21378f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  213792:	c8 05 16 08          	enter  0x1605,0x8
  213796:	14 05                	adc    al,0x5
  213798:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  21379e:	1d 08 82 05 01       	sbb    eax,0x1058208
  2137a3:	c8 05 6b 00          	enter  0x6b05,0x0
  2137a7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2137aa:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  2137b0:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  2137b4:	01 00                	add    DWORD PTR [rax],eax
  2137b6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2137b9:	c8 05 06 08          	enter  0x605,0x8
  2137bd:	14 05                	adc    al,0x5
  2137bf:	01 ad 05 4f 00 02    	add    DWORD PTR [rbp+0x2004f05],ebp
  2137c5:	04 01                	add    al,0x1
  2137c7:	9e                   	sahf   
  2137c8:	05 06 08 59 05       	add    eax,0x5590806
  2137cd:	01 ad 05 57 00 02    	add    DWORD PTR [rbp+0x2005705],ebp
  2137d3:	04 01                	add    al,0x1
  2137d5:	9e                   	sahf   
  2137d6:	05 08 08 59 05       	add    eax,0x5590808
  2137db:	01 ad 05 3b 9f 05    	add    DWORD PTR [rbp+0x59f3b05],ebp
  2137e1:	22 08                	and    cl,BYTE PTR [rax]
  2137e3:	13 05 08 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca08]        # 12701f1 <_end+0x166631>
  2137e9:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  2137ea:	05 3e 9f 05 25       	add    eax,0x25059f3e
  2137ef:	08 13                	or     BYTE PTR [rbx],dl
  2137f1:	05 08 ca 05 01       	add    eax,0x105ca08
  2137f6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  2137f7:	05 3e 9f 05 25       	add    eax,0x25059f3e
  2137fc:	08 13                	or     BYTE PTR [rbx],dl
  2137fe:	05 16 ca 05 01       	add    eax,0x105ca16
  213803:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  213804:	05 18 9f 05 1d       	add    eax,0x1d059f18
  213809:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  21380f:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  213812:	04 01                	add    al,0x1
  213814:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  21381a:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  21381e:	01 00                	add    DWORD PTR [rax],eax
  213820:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  213823:	c8 05 16 08          	enter  0x1605,0x8
  213827:	14 05                	adc    al,0x5
  213829:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  21382f:	1d 08 82 05 01       	sbb    eax,0x1058208
  213834:	c8 05 6b 00          	enter  0x6b05,0x0
  213838:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  21383b:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  213841:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  213845:	01 00                	add    DWORD PTR [rax],eax
  213847:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21384a:	c8 05 08 08          	enter  0x805,0x8
  21384e:	14 05                	adc    al,0x5
  213850:	01 ad 05 3d 9f 05    	add    DWORD PTR [rbp+0x59f3d05],ebp
  213856:	24 08                	and    al,0x8
  213858:	13 05 08 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca08]        # 1270266 <_end+0x1666a6>
  21385e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  21385f:	05 3b 9f 05 22       	add    eax,0x22059f3b
  213864:	08 13                	or     BYTE PTR [rbx],dl
  213866:	05 16 ca 05 01       	add    eax,0x105ca16
  21386b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  21386c:	05 18 9f 05 1d       	add    eax,0x1d059f18
  213871:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  213877:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  21387a:	04 01                	add    al,0x1
  21387c:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  213882:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  213886:	01 00                	add    DWORD PTR [rax],eax
  213888:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21388b:	c8 05 07 08          	enter  0x705,0x8
  21388f:	14 05                	adc    al,0x5
  213891:	01 ad 05 3a 9f 05    	add    DWORD PTR [rbp+0x59f3a05],ebp
  213897:	22 08                	and    cl,BYTE PTR [rax]
  213899:	13 05 08 a0 05 01    	adc    eax,DWORD PTR [rip+0x105a008]        # 126d8a7 <_end+0x163ce7>
  21389f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  2138a0:	05 3c 9f 05 23       	add    eax,0x23059f3c
  2138a5:	08 13                	or     BYTE PTR [rbx],dl
  2138a7:	05 08 ca 05 01       	add    eax,0x105ca08
  2138ac:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  2138ad:	05 3c 9f 05 23       	add    eax,0x23059f3c
  2138b2:	08 13                	or     BYTE PTR [rbx],dl
  2138b4:	05 06 ca 05 01       	add    eax,0x105ca06
  2138b9:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  2138ba:	05 43 00 02 04       	add    eax,0x4020043
  2138bf:	01 9e 05 06 08 59    	add    DWORD PTR [rsi+0x59080605],ebx
  2138c5:	05 01 ad 05 43       	add    eax,0x4305ad01
  2138ca:	00 02                	add    BYTE PTR [rdx],al
  2138cc:	04 01                	add    al,0x1
  2138ce:	9e                   	sahf   
  2138cf:	05 06 08 59 05       	add    eax,0x5590806
  2138d4:	01 ad 05 43 00 02    	add    DWORD PTR [rbp+0x2004305],ebp
  2138da:	04 01                	add    al,0x1
  2138dc:	9e                   	sahf   
  2138dd:	05 16 03 0d 08       	add    eax,0x80d0316
  2138e2:	58                   	pop    rax
  2138e3:	05 01 ad 05 18       	add    eax,0x1805ad01
  2138e8:	9f                   	lahf   
  2138e9:	05 1d 08 82 05       	add    eax,0x582081d
  2138ee:	01 c8                	add    eax,ecx
  2138f0:	05 6b 00 02 04       	add    eax,0x402006b
  2138f5:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2138f8:	41 00 02             	add    BYTE PTR [r10],al
  2138fb:	04 01                	add    al,0x1
  2138fd:	74 05                	je     213904 <__abi_tag-0x1eca98>
  2138ff:	af                   	scas   eax,DWORD PTR es:[rdi]
  213900:	01 00                	add    DWORD PTR [rax],eax
  213902:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  213905:	c8 05 08 08          	enter  0x805,0x8
  213909:	14 05                	adc    al,0x5
  21390b:	01 ad 05 33 9f 05    	add    DWORD PTR [rbp+0x59f3305],ebp
  213911:	1a 08                	sbb    cl,BYTE PTR [rax]
  213913:	13 05 08 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca08]        # 1270321 <_end+0x166761>
  213919:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  21391a:	05 33 9f 05 1a       	add    eax,0x1a059f33
  21391f:	08 13                	or     BYTE PTR [rbx],dl
  213921:	05 08 ca 05 01       	add    eax,0x105ca08
  213926:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  213927:	05 33 9f 05 1a       	add    eax,0x1a059f33
  21392c:	08 13                	or     BYTE PTR [rbx],dl
  21392e:	05 16 ce 05 01       	add    eax,0x105ce16
  213933:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  213934:	05 18 9f 05 1d       	add    eax,0x1d059f18
  213939:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  21393f:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  213942:	04 01                	add    al,0x1
  213944:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  21394a:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  21394e:	01 00                	add    DWORD PTR [rax],eax
  213950:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  213953:	c8 05 16 03          	enter  0x1605,0x3
  213957:	0a 08                	or     cl,BYTE PTR [rax]
  213959:	12 05 01 ad 05 18    	adc    al,BYTE PTR [rip+0x1805ad01]        # 1826e660 <_end+0x17164aa0>
  21395f:	9f                   	lahf   
  213960:	05 1d 08 82 05       	add    eax,0x582081d
  213965:	01 c8                	add    eax,ecx
  213967:	05 6b 00 02 04       	add    eax,0x402006b
  21396c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  21396f:	41 00 02             	add    BYTE PTR [r10],al
  213972:	04 01                	add    al,0x1
  213974:	74 05                	je     21397b <__abi_tag-0x1eca21>
  213976:	af                   	scas   eax,DWORD PTR es:[rdi]
  213977:	01 00                	add    DWORD PTR [rax],eax
  213979:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  21397c:	c8 05 16 03          	enter  0x1605,0x3
  213980:	0a 08                	or     cl,BYTE PTR [rax]
  213982:	12 05 01 ad 05 18    	adc    al,BYTE PTR [rip+0x1805ad01]        # 1826e689 <_end+0x17164ac9>
  213988:	9f                   	lahf   
  213989:	05 1d 08 82 05       	add    eax,0x582081d
  21398e:	01 c8                	add    eax,ecx
  213990:	05 6b 00 02 04       	add    eax,0x402006b
  213995:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  213998:	41 00 02             	add    BYTE PTR [r10],al
  21399b:	04 01                	add    al,0x1
  21399d:	74 05                	je     2139a4 <__abi_tag-0x1ec9f8>
  21399f:	af                   	scas   eax,DWORD PTR es:[rdi]
  2139a0:	01 00                	add    DWORD PTR [rax],eax
  2139a2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2139a5:	c8 05 09 08          	enter  0x905,0x8
  2139a9:	14 05                	adc    al,0x5
  2139ab:	01 ad 05 40 9f 05    	add    DWORD PTR [rbp+0x59f4005],ebp
  2139b1:	26 08 13             	es or  BYTE PTR [rbx],dl
  2139b4:	05 08 ce 05 01       	add    eax,0x105ce08
  2139b9:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  2139ba:	05 33 9f 05 1a       	add    eax,0x1a059f33
  2139bf:	08 13                	or     BYTE PTR [rbx],dl
  2139c1:	05 08 ca 05 01       	add    eax,0x105ca08
  2139c6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  2139c7:	05 34 9f 05 1b       	add    eax,0x1b059f34
  2139cc:	08 13                	or     BYTE PTR [rbx],dl
  2139ce:	05 08 ca 05 01       	add    eax,0x105ca08
  2139d3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  2139d4:	05 34 9f 05 1b       	add    eax,0x1b059f34
  2139d9:	08 13                	or     BYTE PTR [rbx],dl
  2139db:	05 08 ce 05 01       	add    eax,0x105ce08
  2139e0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  2139e1:	05 3b 9f 05 22       	add    eax,0x22059f3b
  2139e6:	08 13                	or     BYTE PTR [rbx],dl
  2139e8:	05 06 ca 05 01       	add    eax,0x105ca06
  2139ed:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  2139ee:	05 4d 00 02 04       	add    eax,0x402004d
  2139f3:	01 9e 05 08 08 59    	add    DWORD PTR [rsi+0x59080805],ebx
  2139f9:	05 01 ad 05 33       	add    eax,0x3305ad01
  2139fe:	9f                   	lahf   
  2139ff:	05 1a 08 13 05       	add    eax,0x513081a
  213a04:	08 ce                	or     dh,cl
  213a06:	05 01 ad 05 38       	add    eax,0x3805ad01
  213a0b:	9f                   	lahf   
  213a0c:	05 1f 08 13 05       	add    eax,0x513081f
  213a11:	08 ca                	or     dl,cl
  213a13:	05 01 ad 05 3b       	add    eax,0x3b05ad01
  213a18:	9f                   	lahf   
  213a19:	05 22 08 13 05       	add    eax,0x5130822
  213a1e:	08 ca                	or     dl,cl
  213a20:	05 01 ad 05 39       	add    eax,0x3905ad01
  213a25:	9f                   	lahf   
  213a26:	05 20 08 13 05       	add    eax,0x5130820
  213a2b:	08 ca                	or     dl,cl
  213a2d:	05 01 ad 05 35       	add    eax,0x3505ad01
  213a32:	9f                   	lahf   
  213a33:	05 1c 08 13 05       	add    eax,0x513081c
  213a38:	08 ca                	or     dl,cl
  213a3a:	05 01 ad 05 38       	add    eax,0x3805ad01
  213a3f:	9f                   	lahf   
  213a40:	05 1f 08 13 05       	add    eax,0x513081f
  213a45:	06                   	(bad)  
  213a46:	ca 05 01             	retf   0x105
  213a49:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  213a4a:	05 53 00 02 04       	add    eax,0x4020053
  213a4f:	01 9e 05 16 08 59    	add    DWORD PTR [rsi+0x59081605],ebx
  213a55:	05 01 ad 05 18       	add    eax,0x1805ad01
  213a5a:	9f                   	lahf   
  213a5b:	05 1d 08 82 05       	add    eax,0x582081d
  213a60:	01 c8                	add    eax,ecx
  213a62:	05 6b 00 02 04       	add    eax,0x402006b
  213a67:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  213a6a:	41 00 02             	add    BYTE PTR [r10],al
  213a6d:	04 01                	add    al,0x1
  213a6f:	74 05                	je     213a76 <__abi_tag-0x1ec926>
  213a71:	af                   	scas   eax,DWORD PTR es:[rdi]
  213a72:	01 00                	add    DWORD PTR [rax],eax
  213a74:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  213a77:	c8 05 08 08          	enter  0x805,0x8
  213a7b:	14 05                	adc    al,0x5
  213a7d:	01 ad 05 33 9f 05    	add    DWORD PTR [rbp+0x59f3305],ebp
  213a83:	1a 08                	sbb    cl,BYTE PTR [rax]
  213a85:	13 05 08 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca08]        # 1270493 <_end+0x1668d3>
  213a8b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  213a8c:	05 36 9f 05 1d       	add    eax,0x1d059f36
  213a91:	08 13                	or     BYTE PTR [rbx],dl
  213a93:	05 08 ce 05 01       	add    eax,0x105ce08
  213a98:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  213a99:	05 3d 9f 05 24       	add    eax,0x24059f3d
  213a9e:	08 13                	or     BYTE PTR [rbx],dl
  213aa0:	05 08 ca 05 01       	add    eax,0x105ca08
  213aa5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  213aa6:	05 3b 9f 05 22       	add    eax,0x22059f3b
  213aab:	08 13                	or     BYTE PTR [rbx],dl
  213aad:	05 16 ca 05 01       	add    eax,0x105ca16
  213ab2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  213ab3:	05 18 9f 05 1d       	add    eax,0x1d059f18
  213ab8:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  213abe:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  213ac1:	04 01                	add    al,0x1
  213ac3:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  213ac9:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  213acd:	01 00                	add    DWORD PTR [rax],eax
  213acf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  213ad2:	c8 05 08 08          	enter  0x805,0x8
  213ad6:	14 05                	adc    al,0x5
  213ad8:	01 ad 05 3a 9f 05    	add    DWORD PTR [rbp+0x59f3a05],ebp
  213ade:	21 08                	and    DWORD PTR [rax],ecx
  213ae0:	13 05 16 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca16]        # 12704fc <_end+0x16693c>
  213ae6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  213ae7:	05 18 9f 05 1d       	add    eax,0x1d059f18
  213aec:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  213af2:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  213af5:	04 01                	add    al,0x1
  213af7:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  213afd:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  213b01:	01 00                	add    DWORD PTR [rax],eax
  213b03:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  213b06:	c8 05 16 08          	enter  0x1605,0x8
  213b0a:	14 05                	adc    al,0x5
  213b0c:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  213b12:	1d 08 82 05 01       	sbb    eax,0x1058208
  213b17:	c8 05 6b 00          	enter  0x6b05,0x0
  213b1b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  213b1e:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  213b24:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  213b28:	01 00                	add    DWORD PTR [rax],eax
  213b2a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  213b2d:	c8 05 16 08          	enter  0x1605,0x8
  213b31:	14 05                	adc    al,0x5
  213b33:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  213b39:	1d 08 82 05 01       	sbb    eax,0x1058208
  213b3e:	c8 05 6b 00          	enter  0x6b05,0x0
  213b42:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  213b45:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  213b4b:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  213b4f:	01 00                	add    DWORD PTR [rax],eax
  213b51:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  213b54:	c8 05 08 08          	enter  0x805,0x8
  213b58:	14 05                	adc    al,0x5
  213b5a:	01 ad 05 41 9f 05    	add    DWORD PTR [rbp+0x59f4105],ebp
  213b60:	28 08                	sub    BYTE PTR [rax],cl
  213b62:	13 05 16 cb 05 01    	adc    eax,DWORD PTR [rip+0x105cb16]        # 127067e <_end+0x166abe>
  213b68:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  213b69:	05 18 9f 05 1d       	add    eax,0x1d059f18
  213b6e:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  213b74:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  213b77:	04 01                	add    al,0x1
  213b79:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  213b7f:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  213b83:	01 00                	add    DWORD PTR [rax],eax
  213b85:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  213b88:	c8 05 16 08          	enter  0x1605,0x8
  213b8c:	15 05 01 ad 05       	adc    eax,0x5ad0105
  213b91:	18 9f 05 1d 08 82    	sbb    BYTE PTR [rdi-0x7df7e2fb],bl
  213b97:	05 01 c8 05 6b       	add    eax,0x6b05c801
  213b9c:	00 02                	add    BYTE PTR [rdx],al
  213b9e:	04 01                	add    al,0x1
  213ba0:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  213ba6:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  213baa:	01 00                	add    DWORD PTR [rax],eax
  213bac:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  213baf:	c8 05 08 08          	enter  0x805,0x8
  213bb3:	14 05                	adc    al,0x5
  213bb5:	01 ad 05 3a 9f 05    	add    DWORD PTR [rbp+0x59f3a05],ebp
  213bbb:	21 08                	and    DWORD PTR [rax],ecx
  213bbd:	13 05 16 ce 05 01    	adc    eax,DWORD PTR [rip+0x105ce16]        # 12709d9 <_end+0x166e19>
  213bc3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  213bc4:	05 18 9f 05 1d       	add    eax,0x1d059f18
  213bc9:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  213bcf:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  213bd2:	04 01                	add    al,0x1
  213bd4:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  213bda:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  213bde:	01 00                	add    DWORD PTR [rax],eax
  213be0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  213be3:	c8 05 16 08          	enter  0x1605,0x8
  213be7:	18 05 01 ad 05 18    	sbb    BYTE PTR [rip+0x1805ad01],al        # 1826e8ee <_end+0x17164d2e>
  213bed:	9f                   	lahf   
  213bee:	05 1d 08 82 05       	add    eax,0x582081d
  213bf3:	01 c8                	add    eax,ecx
  213bf5:	05 6b 00 02 04       	add    eax,0x402006b
  213bfa:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  213bfd:	41 00 02             	add    BYTE PTR [r10],al
  213c00:	04 01                	add    al,0x1
  213c02:	74 05                	je     213c09 <__abi_tag-0x1ec793>
  213c04:	af                   	scas   eax,DWORD PTR es:[rdi]
  213c05:	01 00                	add    DWORD PTR [rax],eax
  213c07:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  213c0a:	c8 05 08 08          	enter  0x805,0x8
  213c0e:	14 05                	adc    al,0x5
  213c10:	01 ad 05 33 9f 05    	add    DWORD PTR [rbp+0x59f3305],ebp
  213c16:	1a 08                	sbb    cl,BYTE PTR [rax]
  213c18:	13 05 16 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca16]        # 1270634 <_end+0x166a74>
  213c1e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  213c1f:	05 18 9f 05 1d       	add    eax,0x1d059f18
  213c24:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  213c2a:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  213c2d:	04 01                	add    al,0x1
  213c2f:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  213c35:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  213c39:	01 00                	add    DWORD PTR [rax],eax
  213c3b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  213c3e:	c8 05 06 08          	enter  0x605,0x8
  213c42:	14 05                	adc    al,0x5
  213c44:	01 ad 05 55 00 02    	add    DWORD PTR [rbp+0x2005505],ebp
  213c4a:	04 01                	add    al,0x1
  213c4c:	9e                   	sahf   
  213c4d:	05 06 08 59 05       	add    eax,0x5590806
  213c52:	01 ad 05 4d 00 02    	add    DWORD PTR [rbp+0x2004d05],ebp
  213c58:	04 01                	add    al,0x1
  213c5a:	9e                   	sahf   
  213c5b:	05 06 08 5d 05       	add    eax,0x55d0806
  213c60:	01 ad 05 4f 00 02    	add    DWORD PTR [rbp+0x2004f05],ebp
  213c66:	04 01                	add    al,0x1
  213c68:	9e                   	sahf   
  213c69:	05 16 08 59 05       	add    eax,0x5590816
  213c6e:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  213c74:	1d 08 82 05 01       	sbb    eax,0x1058208
  213c79:	c8 05 6b 00          	enter  0x6b05,0x0
  213c7d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  213c80:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  213c86:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  213c8a:	01 00                	add    DWORD PTR [rax],eax
  213c8c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  213c8f:	c8 05 16 08          	enter  0x1605,0x8
  213c93:	14 05                	adc    al,0x5
  213c95:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  213c9b:	1d 08 82 05 01       	sbb    eax,0x1058208
  213ca0:	c8 05 6b 00          	enter  0x6b05,0x0
  213ca4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  213ca7:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  213cad:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  213cb1:	01 00                	add    DWORD PTR [rax],eax
  213cb3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  213cb6:	c8 04 08 05          	enter  0x804,0x5
  213cba:	0d 03 e3 f4 09       	or     eax,0x9f4e303
  213cbf:	08 12                	or     BYTE PTR [rdx],dl
  213cc1:	05 0c 59 05 12       	add    eax,0x1205590c
  213cc6:	d7                   	xlat   BYTE PTR ds:[rbx]
  213cc7:	05 05 d7 05 01       	add    eax,0x105d705
  213ccc:	66 05 0a 84          	add    ax,0x840a
  213cd0:	05 04 e5 05 01       	add    eax,0x105e504
  213cd5:	66 05 17 00          	add    ax,0x17
  213cd9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  213cdc:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  213ce2:	01 08                	add    DWORD PTR [rax],ecx
  213ce4:	82                   	(bad)  
  213ce5:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  213cea:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 12721f4 <_end+0x168634>
  213cf0:	66 05 17 00          	add    ax,0x17
  213cf4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  213cf7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  213cfd:	01 08                	add    DWORD PTR [rax],ecx
  213cff:	82                   	(bad)  
  213d00:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  213d05:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 13463f0f <_end+0x1235a34f>
  213d0b:	05 01 66 05 17       	add    eax,0x17056601
  213d10:	00 02                	add    BYTE PTR [rdx],al
  213d12:	04 01                	add    al,0x1
  213d14:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  213d1a:	01 08                	add    DWORD PTR [rax],ecx
  213d1c:	82                   	(bad)  
  213d1d:	05 0d ba 05 1e       	add    eax,0x1e05ba0d
  213d22:	00 02                	add    BYTE PTR [rdx],al
  213d24:	04 03                	add    al,0x3
  213d26:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4233d30 <_end+0x312a170>
  213d2c:	03 c9                	add    ecx,ecx
  213d2e:	05 01 00 02 04       	add    eax,0x4020001
  213d33:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  213d36:	17                   	(bad)  
  213d37:	00 02                	add    BYTE PTR [rdx],al
  213d39:	04 01                	add    al,0x1
  213d3b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  213d41:	01 08                	add    DWORD PTR [rax],ecx
  213d43:	82                   	(bad)  
  213d44:	05 0d ba 05 04       	add    eax,0x405ba0d
  213d49:	00 02                	add    BYTE PTR [rdx],al
  213d4b:	04 03                	add    al,0x3
  213d4d:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4233d54 <_end+0x312a194>
  213d53:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  213d56:	17                   	(bad)  
  213d57:	00 02                	add    BYTE PTR [rdx],al
  213d59:	04 01                	add    al,0x1
  213d5b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  213d61:	01 08                	add    DWORD PTR [rax],ecx
  213d63:	82                   	(bad)  
  213d64:	05 0d ba 05 24       	add    eax,0x2405ba0d
  213d69:	23 05 25 d6 05 01    	and    eax,DWORD PTR [rip+0x105d625]        # 1271394 <_end+0x1677d4>
  213d6f:	3c 05                	cmp    al,0x5
  213d71:	06                   	(bad)  
  213d72:	59                   	pop    rcx
  213d73:	05 24 e6 05 25       	add    eax,0x2505e624
  213d78:	d6                   	(bad)  
  213d79:	05 01 3c 05 06       	add    eax,0x6053c01
  213d7e:	59                   	pop    rcx
  213d7f:	05 20 e6 05 21       	add    eax,0x2105e620
  213d84:	ac                   	lods   al,BYTE PTR ds:[rsi]
  213d85:	05 49 75 05 20       	add    eax,0x20057549
  213d8a:	d6                   	(bad)  
  213d8b:	05 4a ac 05 21       	add    eax,0x2105ac4a
  213d90:	82                   	(bad)  
  213d91:	05 20 3d 05 21       	add    eax,0x21053d20
  213d96:	ac                   	lods   al,BYTE PTR ds:[rsi]
  213d97:	05 24 75 05 25       	add    eax,0x25057524
  213d9c:	d6                   	(bad)  
  213d9d:	05 01 3c 05 5f       	add    eax,0x5f053c01
  213da2:	59                   	pop    rcx
  213da3:	05 3f d6 05 21       	add    eax,0x2105d63f
  213da8:	c8 05 53 c9          	enter  0x5305,0xc9
  213dac:	05 5a d6 05 07       	add    eax,0x705d65a
  213db1:	08 74 05 2f          	or     BYTE PTR [rbp+rax*1+0x2f],dh
  213db5:	3c 05                	cmp    al,0x5
  213db7:	07                   	(bad)  
  213db8:	9e                   	sahf   
  213db9:	05 52 e6 05 59       	add    eax,0x5905e652
  213dbe:	d6                   	(bad)  
  213dbf:	05 32 08 74 05       	add    eax,0x5740832
  213dc4:	21 c8                	and    eax,ecx
  213dc6:	05 25 c9 05 01       	add    eax,0x105c925
  213dcb:	9e                   	sahf   
  213dcc:	05 2d 00 02 04       	add    eax,0x402002d
  213dd1:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  213dd4:	21 a0 05 04 08 e7    	and    DWORD PTR [rax-0x18f7fbfb],esp
  213dda:	05 01 66 05 17       	add    eax,0x17056601
  213ddf:	00 02                	add    BYTE PTR [rdx],al
  213de1:	04 01                	add    al,0x1
  213de3:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  213de9:	01 08                	add    DWORD PTR [rax],ecx
  213deb:	82                   	(bad)  
  213dec:	05 0d f2 05 04       	add    eax,0x405f20d
  213df1:	00 02                	add    BYTE PTR [rdx],al
  213df3:	04 03                	add    al,0x3
  213df5:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4233dfc <_end+0x312a23c>
  213dfb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  213dfe:	17                   	(bad)  
  213dff:	00 02                	add    BYTE PTR [rdx],al
  213e01:	04 01                	add    al,0x1
  213e03:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  213e09:	01 08                	add    DWORD PTR [rax],ecx
  213e0b:	82                   	(bad)  
  213e0c:	05 0d ba 05 08       	add    eax,0x805ba0d
  213e11:	22 05 0c 08 d7 05    	and    al,BYTE PTR [rip+0x5d7080c]        # 5f84623 <_end+0x4e7aa63>
  213e17:	04 08                	add    al,0x8
  213e19:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1726a420 <_end+0x16160860>
  213e1f:	00 02                	add    BYTE PTR [rdx],al
  213e21:	04 01                	add    al,0x1
  213e23:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  213e29:	01 08                	add    DWORD PTR [rax],ecx
  213e2b:	82                   	(bad)  
  213e2c:	05 0d ba 05 1a       	add    eax,0x1a05ba0d
  213e31:	00 02                	add    BYTE PTR [rdx],al
  213e33:	04 03                	add    al,0x3
  213e35:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4233e3f <_end+0x312a27f>
  213e3b:	03 c9                	add    ecx,ecx
  213e3d:	05 01 00 02 04       	add    eax,0x4020001
  213e42:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  213e45:	17                   	(bad)  
  213e46:	00 02                	add    BYTE PTR [rdx],al
  213e48:	04 01                	add    al,0x1
  213e4a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  213e50:	01 08                	add    DWORD PTR [rax],ecx
  213e52:	82                   	(bad)  
  213e53:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  213e58:	22 05 5b 08 66 05    	and    al,BYTE PTR [rip+0x566085b]        # 58746b9 <_end+0x476aaf9>
  213e5e:	4a 9e                	rex.WX sahf 
  213e60:	05 0b 9e 05 0c       	add    eax,0xc059e0b
  213e65:	08 bb 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],bh
  213e6b:	05 01 66 05 17       	add    eax,0x17056601
  213e70:	00 02                	add    BYTE PTR [rdx],al
  213e72:	04 01                	add    al,0x1
  213e74:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  213e7a:	01 08                	add    DWORD PTR [rax],ecx
  213e7c:	82                   	(bad)  
  213e7d:	05 0d f2 05 08       	add    eax,0x805f20d
  213e82:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 134a4094 <_end+0x1239a4d4>
  213e88:	05 04 08 21 05       	add    eax,0x5210804
  213e8d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  213e90:	17                   	(bad)  
  213e91:	00 02                	add    BYTE PTR [rdx],al
  213e93:	04 01                	add    al,0x1
  213e95:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  213e9b:	01 08                	add    DWORD PTR [rax],ecx
  213e9d:	82                   	(bad)  
  213e9e:	05 0d ba 05 1b       	add    eax,0x1b05ba0d
  213ea3:	00 02                	add    BYTE PTR [rdx],al
  213ea5:	04 03                	add    al,0x3
  213ea7:	22 05 34 00 02 04    	and    al,BYTE PTR [rip+0x4020034]        # 4233ee1 <_end+0x312a321>
  213ead:	03 90 05 1a 00 02    	add    edx,DWORD PTR [rax+0x2001a05]
  213eb3:	04 03                	add    al,0x3
  213eb5:	3c 05                	cmp    al,0x5
  213eb7:	04 00                	add    al,0x0
  213eb9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  213ebc:	91                   	xchg   ecx,eax
  213ebd:	05 01 00 02 04       	add    eax,0x4020001
  213ec2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  213ec5:	17                   	(bad)  
  213ec6:	00 02                	add    BYTE PTR [rdx],al
  213ec8:	04 01                	add    al,0x1
  213eca:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  213ed0:	01 08                	add    DWORD PTR [rax],ecx
  213ed2:	82                   	(bad)  
  213ed3:	05 0d ba 05 9f       	add    eax,0x9f05ba0d
  213ed8:	01 22                	add    DWORD PTR [rdx],esp
  213eda:	05 42 d6 05 44       	add    eax,0x4405d642
  213edf:	3c 05                	cmp    al,0x5
  213ee1:	7e ac                	jle    213e8f <__abi_tag-0x1ec50d>
  213ee3:	05 5e d6 05 42       	add    eax,0x4205d65e
  213ee8:	3c 05                	cmp    al,0x5
  213eea:	a2 01 d6 05 34 08 3c 	movabs ds:0x32053c083405d601,al
  213ef1:	05 32 
  213ef3:	3c 05                	cmp    al,0x5
  213ef5:	34 9e                	xor    al,0x9e
  213ef7:	05 aa 01 74 05       	add    eax,0x57401aa
  213efc:	04 67                	add    al,0x67
  213efe:	05 01 66 05 17       	add    eax,0x17056601
  213f03:	00 02                	add    BYTE PTR [rdx],al
  213f05:	04 01                	add    al,0x1
  213f07:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  213f0d:	01 08                	add    DWORD PTR [rax],ecx
  213f0f:	82                   	(bad)  
  213f10:	05 0d f2 05 9f       	add    eax,0x9f05f20d
  213f15:	01 22                	add    DWORD PTR [rdx],esp
  213f17:	05 42 d6 05 44       	add    eax,0x4405d642
  213f1c:	3c 05                	cmp    al,0x5
  213f1e:	7e ac                	jle    213ecc <__abi_tag-0x1ec4d0>
  213f20:	05 5e d6 05 42       	add    eax,0x4205d65e
  213f25:	3c 05                	cmp    al,0x5
  213f27:	a2 01 d6 05 34 08 3c 	movabs ds:0x32053c083405d601,al
  213f2e:	05 32 
  213f30:	3c 05                	cmp    al,0x5
  213f32:	34 9e                	xor    al,0x9e
  213f34:	05 aa 01 74 05       	add    eax,0x57401aa
  213f39:	04 67                	add    al,0x67
  213f3b:	05 01 66 05 17       	add    eax,0x17056601
  213f40:	00 02                	add    BYTE PTR [rdx],al
  213f42:	04 01                	add    al,0x1
  213f44:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  213f4a:	01 08                	add    DWORD PTR [rax],ecx
  213f4c:	82                   	(bad)  
  213f4d:	05 0d f2 05 9f       	add    eax,0x9f05f20d
  213f52:	01 22                	add    DWORD PTR [rdx],esp
  213f54:	05 42 d6 05 44       	add    eax,0x4405d642
  213f59:	3c 05                	cmp    al,0x5
  213f5b:	7e ac                	jle    213f09 <__abi_tag-0x1ec493>
  213f5d:	05 5e d6 05 42       	add    eax,0x4205d65e
  213f62:	3c 05                	cmp    al,0x5
  213f64:	a2 01 d6 05 34 08 3c 	movabs ds:0x32053c083405d601,al
  213f6b:	05 32 
  213f6d:	3c 05                	cmp    al,0x5
  213f6f:	34 9e                	xor    al,0x9e
  213f71:	05 aa 01 74 05       	add    eax,0x57401aa
  213f76:	04 67                	add    al,0x67
  213f78:	05 01 66 05 17       	add    eax,0x17056601
  213f7d:	00 02                	add    BYTE PTR [rdx],al
  213f7f:	04 01                	add    al,0x1
  213f81:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  213f87:	01 08                	add    DWORD PTR [rax],ecx
  213f89:	82                   	(bad)  
  213f8a:	05 0d f2 05 b9       	add    eax,0xb905f20d
  213f8f:	01 22                	add    DWORD PTR [rdx],esp
  213f91:	05 9f 01 08 12       	add    eax,0x1208019f
  213f96:	05 42 d6 05 44       	add    eax,0x4405d642
  213f9b:	3c 05                	cmp    al,0x5
  213f9d:	7e ac                	jle    213f4b <__abi_tag-0x1ec451>
  213f9f:	05 5e d6 05 42       	add    eax,0x4205d65e
  213fa4:	3c 05                	cmp    al,0x5
  213fa6:	a2 01 d6 05 34 08 3c 	movabs ds:0x32053c083405d601,al
  213fad:	05 32 
  213faf:	3c 05                	cmp    al,0x5
  213fb1:	34 9e                	xor    al,0x9e
  213fb3:	05 aa 01 74 05       	add    eax,0x57401aa
  213fb8:	04 2f                	add    al,0x2f
  213fba:	05 01 66 05 17       	add    eax,0x17056601
  213fbf:	00 02                	add    BYTE PTR [rdx],al
  213fc1:	04 01                	add    al,0x1
  213fc3:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  213fc9:	01 08                	add    DWORD PTR [rax],ecx
  213fcb:	82                   	(bad)  
  213fcc:	05 0d f2 05 c8       	add    eax,0xc805f20d
  213fd1:	01 22                	add    DWORD PTR [rdx],esp
  213fd3:	05 9f 01 9e 05       	add    eax,0x59e019f
  213fd8:	42 d6                	rex.X (bad) 
  213fda:	05 44 3c 05 7e       	add    eax,0x7e053c44
  213fdf:	ac                   	lods   al,BYTE PTR ds:[rsi]
  213fe0:	05 5e d6 05 42       	add    eax,0x4205d65e
  213fe5:	3c 05                	cmp    al,0x5
  213fe7:	a2 01 d6 05 34 08 3c 	movabs ds:0x32053c083405d601,al
  213fee:	05 32 
  213ff0:	3c 05                	cmp    al,0x5
  213ff2:	34 9e                	xor    al,0x9e
  213ff4:	05 aa 01 74 05       	add    eax,0x57401aa
  213ff9:	04 2f                	add    al,0x2f
  213ffb:	05 01 66 05 17       	add    eax,0x17056601
  214000:	00 02                	add    BYTE PTR [rdx],al
  214002:	04 01                	add    al,0x1
  214004:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21400a:	01 08                	add    DWORD PTR [rax],ecx
  21400c:	82                   	(bad)  
  21400d:	05 0d f2 05 9e       	add    eax,0x9e05f20d
  214012:	01 22                	add    DWORD PTR [rdx],esp
  214014:	05 41 d6 05 43       	add    eax,0x4305d641
  214019:	3c 05                	cmp    al,0x5
  21401b:	7d ac                	jge    213fc9 <__abi_tag-0x1ec3d3>
  21401d:	05 5d d6 05 41       	add    eax,0x4105d65d
  214022:	3c 05                	cmp    al,0x5
  214024:	a1 01 d6 05 33 08 3c 	movabs eax,ds:0x31053c083305d601
  21402b:	05 31 
  21402d:	3c 05                	cmp    al,0x5
  21402f:	33 9e 05 a9 01 74    	xor    ebx,DWORD PTR [rsi+0x7401a905]
  214035:	05 04 3d 05 01       	add    eax,0x1053d04
  21403a:	66 05 17 00          	add    ax,0x17
  21403e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  214041:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  214047:	01 08                	add    DWORD PTR [rax],ecx
  214049:	82                   	(bad)  
  21404a:	05 0d f2 05 9f       	add    eax,0x9f05f20d
  21404f:	01 22                	add    DWORD PTR [rdx],esp
  214051:	05 42 d6 05 44       	add    eax,0x4405d642
  214056:	3c 05                	cmp    al,0x5
  214058:	7e ac                	jle    214006 <__abi_tag-0x1ec396>
  21405a:	05 5e d6 05 42       	add    eax,0x4205d65e
  21405f:	3c 05                	cmp    al,0x5
  214061:	a2 01 d6 05 34 08 3c 	movabs ds:0x32053c083405d601,al
  214068:	05 32 
  21406a:	3c 05                	cmp    al,0x5
  21406c:	34 9e                	xor    al,0x9e
  21406e:	05 aa 01 74 05       	add    eax,0x57401aa
  214073:	04 67                	add    al,0x67
  214075:	05 01 66 05 17       	add    eax,0x17056601
  21407a:	00 02                	add    BYTE PTR [rdx],al
  21407c:	04 01                	add    al,0x1
  21407e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  214084:	01 08                	add    DWORD PTR [rax],ecx
  214086:	82                   	(bad)  
  214087:	05 0d f2 05 08       	add    eax,0x805f20d
  21408c:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 134a429e <_end+0x1239a6de>
  214092:	05 04 08 21 05       	add    eax,0x5210804
  214097:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21409a:	17                   	(bad)  
  21409b:	00 02                	add    BYTE PTR [rdx],al
  21409d:	04 01                	add    al,0x1
  21409f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2140a5:	01 08                	add    DWORD PTR [rax],ecx
  2140a7:	82                   	(bad)  
  2140a8:	05 0d ba 05 1b       	add    eax,0x1b05ba0d
  2140ad:	00 02                	add    BYTE PTR [rdx],al
  2140af:	04 03                	add    al,0x3
  2140b1:	22 05 34 00 02 04    	and    al,BYTE PTR [rip+0x4020034]        # 42340eb <_end+0x312a52b>
  2140b7:	03 90 05 1a 00 02    	add    edx,DWORD PTR [rax+0x2001a05]
  2140bd:	04 03                	add    al,0x3
  2140bf:	3c 05                	cmp    al,0x5
  2140c1:	04 00                	add    al,0x0
  2140c3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2140c6:	91                   	xchg   ecx,eax
  2140c7:	05 01 00 02 04       	add    eax,0x4020001
  2140cc:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2140cf:	17                   	(bad)  
  2140d0:	00 02                	add    BYTE PTR [rdx],al
  2140d2:	04 01                	add    al,0x1
  2140d4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2140da:	01 08                	add    DWORD PTR [rax],ecx
  2140dc:	82                   	(bad)  
  2140dd:	05 0d ba 05 9f       	add    eax,0x9f05ba0d
  2140e2:	01 22                	add    DWORD PTR [rdx],esp
  2140e4:	05 42 d6 05 44       	add    eax,0x4405d642
  2140e9:	3c 05                	cmp    al,0x5
  2140eb:	7e ac                	jle    214099 <__abi_tag-0x1ec303>
  2140ed:	05 5e d6 05 42       	add    eax,0x4205d65e
  2140f2:	3c 05                	cmp    al,0x5
  2140f4:	a2 01 d6 05 34 08 3c 	movabs ds:0x32053c083405d601,al
  2140fb:	05 32 
  2140fd:	3c 05                	cmp    al,0x5
  2140ff:	34 9e                	xor    al,0x9e
  214101:	05 aa 01 74 05       	add    eax,0x57401aa
  214106:	04 67                	add    al,0x67
  214108:	05 01 66 05 17       	add    eax,0x17056601
  21410d:	00 02                	add    BYTE PTR [rdx],al
  21410f:	04 01                	add    al,0x1
  214111:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  214117:	01 08                	add    DWORD PTR [rax],ecx
  214119:	82                   	(bad)  
  21411a:	05 0d f2 05 9f       	add    eax,0x9f05f20d
  21411f:	01 22                	add    DWORD PTR [rdx],esp
  214121:	05 42 d6 05 44       	add    eax,0x4405d642
  214126:	3c 05                	cmp    al,0x5
  214128:	7e ac                	jle    2140d6 <__abi_tag-0x1ec2c6>
  21412a:	05 5e d6 05 42       	add    eax,0x4205d65e
  21412f:	3c 05                	cmp    al,0x5
  214131:	a2 01 d6 05 34 08 3c 	movabs ds:0x32053c083405d601,al
  214138:	05 32 
  21413a:	3c 05                	cmp    al,0x5
  21413c:	34 9e                	xor    al,0x9e
  21413e:	05 aa 01 74 05       	add    eax,0x57401aa
  214143:	04 67                	add    al,0x67
  214145:	05 01 66 05 17       	add    eax,0x17056601
  21414a:	00 02                	add    BYTE PTR [rdx],al
  21414c:	04 01                	add    al,0x1
  21414e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  214154:	01 08                	add    DWORD PTR [rax],ecx
  214156:	82                   	(bad)  
  214157:	05 0d f2 05 9f       	add    eax,0x9f05f20d
  21415c:	01 22                	add    DWORD PTR [rdx],esp
  21415e:	05 42 d6 05 44       	add    eax,0x4405d642
  214163:	3c 05                	cmp    al,0x5
  214165:	7e ac                	jle    214113 <__abi_tag-0x1ec289>
  214167:	05 5e d6 05 42       	add    eax,0x4205d65e
  21416c:	3c 05                	cmp    al,0x5
  21416e:	a2 01 d6 05 34 08 3c 	movabs ds:0x32053c083405d601,al
  214175:	05 32 
  214177:	3c 05                	cmp    al,0x5
  214179:	34 9e                	xor    al,0x9e
  21417b:	05 aa 01 74 05       	add    eax,0x57401aa
  214180:	04 67                	add    al,0x67
  214182:	05 01 66 05 17       	add    eax,0x17056601
  214187:	00 02                	add    BYTE PTR [rdx],al
  214189:	04 01                	add    al,0x1
  21418b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  214191:	01 08                	add    DWORD PTR [rax],ecx
  214193:	82                   	(bad)  
  214194:	05 0d f2 05 b9       	add    eax,0xb905f20d
  214199:	01 22                	add    DWORD PTR [rdx],esp
  21419b:	05 9f 01 08 12       	add    eax,0x1208019f
  2141a0:	05 42 d6 05 44       	add    eax,0x4405d642
  2141a5:	3c 05                	cmp    al,0x5
  2141a7:	7e ac                	jle    214155 <__abi_tag-0x1ec247>
  2141a9:	05 5e d6 05 42       	add    eax,0x4205d65e
  2141ae:	3c 05                	cmp    al,0x5
  2141b0:	a2 01 d6 05 34 08 3c 	movabs ds:0x32053c083405d601,al
  2141b7:	05 32 
  2141b9:	3c 05                	cmp    al,0x5
  2141bb:	34 9e                	xor    al,0x9e
  2141bd:	05 aa 01 74 05       	add    eax,0x57401aa
  2141c2:	04 2f                	add    al,0x2f
  2141c4:	05 01 66 05 17       	add    eax,0x17056601
  2141c9:	00 02                	add    BYTE PTR [rdx],al
  2141cb:	04 01                	add    al,0x1
  2141cd:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2141d3:	01 08                	add    DWORD PTR [rax],ecx
  2141d5:	82                   	(bad)  
  2141d6:	05 0d f2 05 c8       	add    eax,0xc805f20d
  2141db:	01 22                	add    DWORD PTR [rdx],esp
  2141dd:	05 9f 01 9e 05       	add    eax,0x59e019f
  2141e2:	42 d6                	rex.X (bad) 
  2141e4:	05 44 3c 05 7e       	add    eax,0x7e053c44
  2141e9:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2141ea:	05 5e d6 05 42       	add    eax,0x4205d65e
  2141ef:	3c 05                	cmp    al,0x5
  2141f1:	a2 01 d6 05 34 08 3c 	movabs ds:0x32053c083405d601,al
  2141f8:	05 32 
  2141fa:	3c 05                	cmp    al,0x5
  2141fc:	34 9e                	xor    al,0x9e
  2141fe:	05 aa 01 74 05       	add    eax,0x57401aa
  214203:	04 2f                	add    al,0x2f
  214205:	05 01 66 05 17       	add    eax,0x17056601
  21420a:	00 02                	add    BYTE PTR [rdx],al
  21420c:	04 01                	add    al,0x1
  21420e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  214214:	01 08                	add    DWORD PTR [rax],ecx
  214216:	82                   	(bad)  
  214217:	05 0d f2 05 9e       	add    eax,0x9e05f20d
  21421c:	01 22                	add    DWORD PTR [rdx],esp
  21421e:	05 41 d6 05 43       	add    eax,0x4305d641
  214223:	3c 05                	cmp    al,0x5
  214225:	7d ac                	jge    2141d3 <__abi_tag-0x1ec1c9>
  214227:	05 5d d6 05 41       	add    eax,0x4105d65d
  21422c:	3c 05                	cmp    al,0x5
  21422e:	a1 01 d6 05 33 08 3c 	movabs eax,ds:0x31053c083305d601
  214235:	05 31 
  214237:	3c 05                	cmp    al,0x5
  214239:	33 9e 05 a9 01 74    	xor    ebx,DWORD PTR [rsi+0x7401a905]
  21423f:	05 04 3d 05 01       	add    eax,0x1053d04
  214244:	66 05 17 00          	add    ax,0x17
  214248:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  21424b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  214251:	01 08                	add    DWORD PTR [rax],ecx
  214253:	82                   	(bad)  
  214254:	05 0d f2 05 9f       	add    eax,0x9f05f20d
  214259:	01 22                	add    DWORD PTR [rdx],esp
  21425b:	05 42 d6 05 44       	add    eax,0x4405d642
  214260:	3c 05                	cmp    al,0x5
  214262:	7e ac                	jle    214210 <__abi_tag-0x1ec18c>
  214264:	05 5e d6 05 42       	add    eax,0x4205d65e
  214269:	3c 05                	cmp    al,0x5
  21426b:	a2 01 d6 05 34 08 3c 	movabs ds:0x32053c083405d601,al
  214272:	05 32 
  214274:	3c 05                	cmp    al,0x5
  214276:	34 9e                	xor    al,0x9e
  214278:	05 aa 01 74 05       	add    eax,0x57401aa
  21427d:	04 67                	add    al,0x67
  21427f:	05 01 66 05 17       	add    eax,0x17056601
  214284:	00 02                	add    BYTE PTR [rdx],al
  214286:	04 01                	add    al,0x1
  214288:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21428e:	01 08                	add    DWORD PTR [rax],ecx
  214290:	82                   	(bad)  
  214291:	05 0d f2 05 08       	add    eax,0x805f20d
  214296:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 134a44a8 <_end+0x1239a8e8>
  21429c:	05 04 08 21 05       	add    eax,0x5210804
  2142a1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2142a4:	17                   	(bad)  
  2142a5:	00 02                	add    BYTE PTR [rdx],al
  2142a7:	04 01                	add    al,0x1
  2142a9:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2142af:	01 08                	add    DWORD PTR [rax],ecx
  2142b1:	82                   	(bad)  
  2142b2:	05 0d ba 05 1b       	add    eax,0x1b05ba0d
  2142b7:	00 02                	add    BYTE PTR [rdx],al
  2142b9:	04 03                	add    al,0x3
  2142bb:	22 05 34 00 02 04    	and    al,BYTE PTR [rip+0x4020034]        # 42342f5 <_end+0x312a735>
  2142c1:	03 90 05 1a 00 02    	add    edx,DWORD PTR [rax+0x2001a05]
  2142c7:	04 03                	add    al,0x3
  2142c9:	3c 05                	cmp    al,0x5
  2142cb:	04 00                	add    al,0x0
  2142cd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2142d0:	91                   	xchg   ecx,eax
  2142d1:	05 01 00 02 04       	add    eax,0x4020001
  2142d6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2142d9:	17                   	(bad)  
  2142da:	00 02                	add    BYTE PTR [rdx],al
  2142dc:	04 01                	add    al,0x1
  2142de:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2142e4:	01 08                	add    DWORD PTR [rax],ecx
  2142e6:	82                   	(bad)  
  2142e7:	05 0d ba 05 9f       	add    eax,0x9f05ba0d
  2142ec:	01 22                	add    DWORD PTR [rdx],esp
  2142ee:	05 42 d6 05 44       	add    eax,0x4405d642
  2142f3:	3c 05                	cmp    al,0x5
  2142f5:	7e ac                	jle    2142a3 <__abi_tag-0x1ec0f9>
  2142f7:	05 5e d6 05 42       	add    eax,0x4205d65e
  2142fc:	3c 05                	cmp    al,0x5
  2142fe:	a2 01 d6 05 34 08 3c 	movabs ds:0x32053c083405d601,al
  214305:	05 32 
  214307:	3c 05                	cmp    al,0x5
  214309:	34 9e                	xor    al,0x9e
  21430b:	05 aa 01 74 05       	add    eax,0x57401aa
  214310:	04 67                	add    al,0x67
  214312:	05 01 66 05 17       	add    eax,0x17056601
  214317:	00 02                	add    BYTE PTR [rdx],al
  214319:	04 01                	add    al,0x1
  21431b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  214321:	01 08                	add    DWORD PTR [rax],ecx
  214323:	82                   	(bad)  
  214324:	05 0d f2 05 9f       	add    eax,0x9f05f20d
  214329:	01 22                	add    DWORD PTR [rdx],esp
  21432b:	05 42 d6 05 44       	add    eax,0x4405d642
  214330:	3c 05                	cmp    al,0x5
  214332:	7e ac                	jle    2142e0 <__abi_tag-0x1ec0bc>
  214334:	05 5e d6 05 42       	add    eax,0x4205d65e
  214339:	3c 05                	cmp    al,0x5
  21433b:	a2 01 d6 05 34 08 3c 	movabs ds:0x32053c083405d601,al
  214342:	05 32 
  214344:	3c 05                	cmp    al,0x5
  214346:	34 9e                	xor    al,0x9e
  214348:	05 aa 01 74 05       	add    eax,0x57401aa
  21434d:	04 67                	add    al,0x67
  21434f:	05 01 66 05 17       	add    eax,0x17056601
  214354:	00 02                	add    BYTE PTR [rdx],al
  214356:	04 01                	add    al,0x1
  214358:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21435e:	01 08                	add    DWORD PTR [rax],ecx
  214360:	82                   	(bad)  
  214361:	05 0d f2 05 9f       	add    eax,0x9f05f20d
  214366:	01 22                	add    DWORD PTR [rdx],esp
  214368:	05 42 d6 05 44       	add    eax,0x4405d642
  21436d:	3c 05                	cmp    al,0x5
  21436f:	7e ac                	jle    21431d <__abi_tag-0x1ec07f>
  214371:	05 5e d6 05 42       	add    eax,0x4205d65e
  214376:	3c 05                	cmp    al,0x5
  214378:	a2 01 d6 05 34 08 3c 	movabs ds:0x32053c083405d601,al
  21437f:	05 32 
  214381:	3c 05                	cmp    al,0x5
  214383:	34 9e                	xor    al,0x9e
  214385:	05 aa 01 74 05       	add    eax,0x57401aa
  21438a:	04 67                	add    al,0x67
  21438c:	05 01 66 05 17       	add    eax,0x17056601
  214391:	00 02                	add    BYTE PTR [rdx],al
  214393:	04 01                	add    al,0x1
  214395:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21439b:	01 08                	add    DWORD PTR [rax],ecx
  21439d:	82                   	(bad)  
  21439e:	05 0d f2 05 b9       	add    eax,0xb905f20d
  2143a3:	01 22                	add    DWORD PTR [rdx],esp
  2143a5:	05 9f 01 08 12       	add    eax,0x1208019f
  2143aa:	05 42 d6 05 44       	add    eax,0x4405d642
  2143af:	3c 05                	cmp    al,0x5
  2143b1:	7e ac                	jle    21435f <__abi_tag-0x1ec03d>
  2143b3:	05 5e d6 05 42       	add    eax,0x4205d65e
  2143b8:	3c 05                	cmp    al,0x5
  2143ba:	a2 01 d6 05 34 08 3c 	movabs ds:0x32053c083405d601,al
  2143c1:	05 32 
  2143c3:	3c 05                	cmp    al,0x5
  2143c5:	34 9e                	xor    al,0x9e
  2143c7:	05 aa 01 74 05       	add    eax,0x57401aa
  2143cc:	04 2f                	add    al,0x2f
  2143ce:	05 01 66 05 17       	add    eax,0x17056601
  2143d3:	00 02                	add    BYTE PTR [rdx],al
  2143d5:	04 01                	add    al,0x1
  2143d7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2143dd:	01 08                	add    DWORD PTR [rax],ecx
  2143df:	82                   	(bad)  
  2143e0:	05 0d f2 05 c8       	add    eax,0xc805f20d
  2143e5:	01 22                	add    DWORD PTR [rdx],esp
  2143e7:	05 9f 01 9e 05       	add    eax,0x59e019f
  2143ec:	42 d6                	rex.X (bad) 
  2143ee:	05 44 3c 05 7e       	add    eax,0x7e053c44
  2143f3:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2143f4:	05 5e d6 05 42       	add    eax,0x4205d65e
  2143f9:	3c 05                	cmp    al,0x5
  2143fb:	a2 01 d6 05 34 08 3c 	movabs ds:0x32053c083405d601,al
  214402:	05 32 
  214404:	3c 05                	cmp    al,0x5
  214406:	34 9e                	xor    al,0x9e
  214408:	05 aa 01 74 05       	add    eax,0x57401aa
  21440d:	04 2f                	add    al,0x2f
  21440f:	05 01 66 05 17       	add    eax,0x17056601
  214414:	00 02                	add    BYTE PTR [rdx],al
  214416:	04 01                	add    al,0x1
  214418:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21441e:	01 08                	add    DWORD PTR [rax],ecx
  214420:	82                   	(bad)  
  214421:	05 0d f2 05 9e       	add    eax,0x9e05f20d
  214426:	01 22                	add    DWORD PTR [rdx],esp
  214428:	05 41 d6 05 43       	add    eax,0x4305d641
  21442d:	3c 05                	cmp    al,0x5
  21442f:	7d ac                	jge    2143dd <__abi_tag-0x1ebfbf>
  214431:	05 5d d6 05 41       	add    eax,0x4105d65d
