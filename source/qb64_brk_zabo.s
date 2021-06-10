  134160:	22 05 01 90 05 22    	and    al,BYTE PTR [rip+0x22059001]        # 2218d167 <_end+0x210835a7>
  134166:	00 02                	add    BYTE PTR [rdx],al
  134168:	04 01                	add    al,0x1
  13416a:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  134170:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  134173:	04 4b                	add    al,0x4b
  134175:	05 01 66 05 11       	add    eax,0x11056601
  13417a:	00 02                	add    BYTE PTR [rdx],al
  13417c:	04 01                	add    al,0x1
  13417e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  134184:	01 08                	add    DWORD PTR [rax],ecx
  134186:	3c 05                	cmp    al,0x5
  134188:	19 00                	sbb    DWORD PTR [rax],eax
  13418a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13418d:	66 05 23 00          	add    ax,0x23
  134191:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  134194:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  13419a:	02 30                	add    dh,BYTE PTR [rax]
  13419c:	05 35 00 02 04       	add    eax,0x4020035
  1341a1:	02 90 05 34 00 02    	add    dl,BYTE PTR [rax+0x2003405]
  1341a7:	04 02                	add    al,0x2
  1341a9:	90                   	nop
  1341aa:	05 1a 00 02 04       	add    eax,0x402001a
  1341af:	02 2e                	add    ch,BYTE PTR [rsi]
  1341b1:	05 04 00 02 04       	add    eax,0x4020004
  1341b6:	02 91 05 01 00 02    	add    dl,BYTE PTR [rcx+0x2000105]
  1341bc:	04 02                	add    al,0x2
  1341be:	66 05 17 00          	add    ax,0x17
  1341c2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1341c5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1341cb:	01 08                	add    DWORD PTR [rax],ecx
  1341cd:	3c 05                	cmp    al,0x5
  1341cf:	0d ba 05 25 00       	or     eax,0x2505ba
  1341d4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1341d7:	23 05 24 00 02 04    	and    eax,DWORD PTR [rip+0x4020024]        # 4154201 <_end+0x304a641>
  1341dd:	02 90 05 04 00 02    	add    dl,BYTE PTR [rax+0x2000405]
  1341e3:	04 02                	add    al,0x2
  1341e5:	91                   	xchg   ecx,eax
  1341e6:	05 01 00 02 04       	add    eax,0x4020001
  1341eb:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1341ee:	17                   	(bad)  
  1341ef:	00 02                	add    BYTE PTR [rdx],al
  1341f1:	04 01                	add    al,0x1
  1341f3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1341f9:	01 08                	add    DWORD PTR [rax],ecx
  1341fb:	3c 05                	cmp    al,0x5
  1341fd:	06                   	(bad)  
  1341fe:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1a05220605560d05
  134205:	05 1a 
  134207:	00 02                	add    BYTE PTR [rdx],al
  134209:	04 02                	add    al,0x2
  13420b:	5c                   	pop    rsp
  13420c:	05 04 00 02 04       	add    eax,0x4020004
  134211:	02 c9                	add    cl,cl
  134213:	05 01 00 02 04       	add    eax,0x4020001
  134218:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  13421b:	17                   	(bad)  
  13421c:	00 02                	add    BYTE PTR [rdx],al
  13421e:	04 01                	add    al,0x1
  134220:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  134226:	01 08                	add    DWORD PTR [rax],ecx
  134228:	3c 05                	cmp    al,0x5
  13422a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  134230:	29 22                	sub    DWORD PTR [rdx],esp
  134232:	05 6e 02 2b 12       	add    eax,0x122b026e
  134237:	05 a9 01 02 2b       	add    eax,0x2b0201a9
  13423c:	12 05 bf 01 90 05    	adc    al,BYTE PTR [rip+0x59001bf]        # 5a34401 <_end+0x492a841>
  134242:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  134243:	01 90 05 a5 01 2e    	add    DWORD PTR [rax+0x2e01a505],edx
  134249:	05 11 2e 05 ca       	add    eax,0xca052e11
  13424e:	01 08                	add    DWORD PTR [rax],ecx
  134250:	2e 05 cc 01 00 02    	cs add eax,0x20001cc
  134256:	04 02                	add    al,0x2
  134258:	4a 05 ca 01 00 02    	rex.WX add rax,0x20001ca
  13425e:	04 02                	add    al,0x2
  134260:	66 00 02             	data16 add BYTE PTR [rdx],al
  134263:	04 03                	add    al,0x3
  134265:	06                   	(bad)  
  134266:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  134269:	04 04                	add    al,0x4
  13426b:	74 05                	je     134272 <__abi_tag-0x2cc12a>
  13426d:	01 00                	add    DWORD PTR [rax],eax
  13426f:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  134272:	06                   	(bad)  
  134273:	58                   	pop    rax
  134274:	05 04 4b 05 01       	add    eax,0x1054b04
  134279:	66 05 11 00          	add    ax,0x11
  13427d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  134280:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  134286:	01 08                	add    DWORD PTR [rax],ecx
  134288:	3c 05                	cmp    al,0x5
  13428a:	19 00                	sbb    DWORD PTR [rax],eax
  13428c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13428f:	66 05 23 00          	add    ax,0x23
  134293:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  134296:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  13429c:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  13429f:	1a 00                	sbb    al,BYTE PTR [rax]
  1342a1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1342a4:	90                   	nop
  1342a5:	05 04 00 02 04       	add    eax,0x4020004
  1342aa:	02 91 05 01 00 02    	add    dl,BYTE PTR [rcx+0x2000105]
  1342b0:	04 02                	add    al,0x2
  1342b2:	66 05 17 00          	add    ax,0x17
  1342b6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1342b9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1342bf:	01 08                	add    DWORD PTR [rax],ecx
  1342c1:	3c 05                	cmp    al,0x5
  1342c3:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
  1342ca:	23 05 63 02 3a 12    	and    eax,DWORD PTR [rip+0x123a0263]        # 124d4533 <_end+0x113ca973>
  1342d0:	05 65 00 02 04       	add    eax,0x4020065
  1342d5:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1342d8:	63 00                	movsxd eax,DWORD PTR [rax]
  1342da:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1342dd:	66 00 02             	data16 add BYTE PTR [rdx],al
  1342e0:	04 03                	add    al,0x3
  1342e2:	06                   	(bad)  
  1342e3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1342e6:	04 04                	add    al,0x4
  1342e8:	74 05                	je     1342ef <__abi_tag-0x2cc0ad>
  1342ea:	01 00                	add    DWORD PTR [rax],eax
  1342ec:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1342ef:	06                   	(bad)  
  1342f0:	58                   	pop    rax
  1342f1:	05 04 4b 05 01       	add    eax,0x1054b04
  1342f6:	66 05 11 00          	add    ax,0x11
  1342fa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1342fd:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  134303:	01 08                	add    DWORD PTR [rax],ecx
  134305:	3c 05                	cmp    al,0x5
  134307:	19 00                	sbb    DWORD PTR [rax],eax
  134309:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13430c:	66 05 23 00          	add    ax,0x23
  134310:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  134313:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  134319:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  13431c:	1a 00                	sbb    al,BYTE PTR [rax]
  13431e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  134321:	90                   	nop
  134322:	05 04 00 02 04       	add    eax,0x4020004
  134327:	02 91 05 01 00 02    	add    dl,BYTE PTR [rcx+0x2000105]
  13432d:	04 02                	add    al,0x2
  13432f:	66 05 17 00          	add    ax,0x17
  134333:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  134336:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13433c:	01 08                	add    DWORD PTR [rax],ecx
  13433e:	3c 05                	cmp    al,0x5
  134340:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
  134347:	23 05 60 02 3a 12    	and    eax,DWORD PTR [rip+0x123a0260]        # 124d45ad <_end+0x113ca9ed>
  13434d:	05 62 00 02 04       	add    eax,0x4020062
  134352:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  134355:	60                   	(bad)  
  134356:	00 02                	add    BYTE PTR [rdx],al
  134358:	04 02                	add    al,0x2
  13435a:	66 00 02             	data16 add BYTE PTR [rdx],al
  13435d:	04 03                	add    al,0x3
  13435f:	06                   	(bad)  
  134360:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  134363:	04 04                	add    al,0x4
  134365:	74 05                	je     13436c <__abi_tag-0x2cc030>
  134367:	01 00                	add    DWORD PTR [rax],eax
  134369:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  13436c:	06                   	(bad)  
  13436d:	58                   	pop    rax
  13436e:	05 04 4b 05 01       	add    eax,0x1054b04
  134373:	66 05 11 00          	add    ax,0x11
  134377:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13437a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  134380:	01 08                	add    DWORD PTR [rax],ecx
  134382:	3c 05                	cmp    al,0x5
  134384:	19 00                	sbb    DWORD PTR [rax],eax
  134386:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  134389:	66 05 23 00          	add    ax,0x23
  13438d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  134390:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  134396:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  134399:	1a 00                	sbb    al,BYTE PTR [rax]
  13439b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  13439e:	90                   	nop
  13439f:	05 04 00 02 04       	add    eax,0x4020004
  1343a4:	02 91 05 01 00 02    	add    dl,BYTE PTR [rcx+0x2000105]
  1343aa:	04 02                	add    al,0x2
  1343ac:	66 05 17 00          	add    ax,0x17
  1343b0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1343b3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1343b9:	01 08                	add    DWORD PTR [rax],ecx
  1343bb:	3c 05                	cmp    al,0x5
  1343bd:	01 bc 05 0d 3a 05 29 	add    DWORD PTR [rbp+rax*1+0x29053a0d],edi
  1343c4:	23 05 74 02 2b 12    	and    eax,DWORD PTR [rip+0x122b0274]        # 123e463e <_end+0x112daa7e>
  1343ca:	05 b4 01 02 2b       	add    eax,0x2b0201b4
  1343cf:	12 05 ca 01 90 05    	adc    al,BYTE PTR [rip+0x59001ca]        # 5a3459f <_end+0x492a9df>
  1343d5:	b2 01                	mov    dl,0x1
  1343d7:	90                   	nop
  1343d8:	05 b0 01 2e 05       	add    eax,0x52e01b0
  1343dd:	11 2e                	adc    DWORD PTR [rsi],ebp
  1343df:	05 d5 01 08 2e       	add    eax,0x2e0801d5
  1343e4:	05 d7 01 00 02       	add    eax,0x20001d7
  1343e9:	04 02                	add    al,0x2
  1343eb:	4a 05 d5 01 00 02    	rex.WX add rax,0x20001d5
  1343f1:	04 02                	add    al,0x2
  1343f3:	66 00 02             	data16 add BYTE PTR [rdx],al
  1343f6:	04 03                	add    al,0x3
  1343f8:	06                   	(bad)  
  1343f9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1343fc:	04 04                	add    al,0x4
  1343fe:	74 05                	je     134405 <__abi_tag-0x2cbf97>
  134400:	01 00                	add    DWORD PTR [rax],eax
  134402:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  134405:	06                   	(bad)  
  134406:	58                   	pop    rax
  134407:	05 04 4b 05 01       	add    eax,0x1054b04
  13440c:	66 05 11 00          	add    ax,0x11
  134410:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  134413:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  134419:	01 08                	add    DWORD PTR [rax],ecx
  13441b:	3c 05                	cmp    al,0x5
  13441d:	19 00                	sbb    DWORD PTR [rax],eax
  13441f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  134422:	66 05 23 00          	add    ax,0x23
  134426:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  134429:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  13442f:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  134432:	1a 00                	sbb    al,BYTE PTR [rax]
  134434:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  134437:	90                   	nop
  134438:	05 04 00 02 04       	add    eax,0x4020004
  13443d:	02 91 05 01 00 02    	add    dl,BYTE PTR [rcx+0x2000105]
  134443:	04 02                	add    al,0x2
  134445:	66 05 17 00          	add    ax,0x17
  134449:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13444c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  134452:	01 08                	add    DWORD PTR [rax],ecx
  134454:	3c 05                	cmp    al,0x5
  134456:	01 bc 05 0d 3a 05 29 	add    DWORD PTR [rbp+rax*1+0x29053a0d],edi
  13445d:	23 05 70 02 2b 12    	and    eax,DWORD PTR [rip+0x122b0270]        # 123e46d3 <_end+0x112dab13>
  134463:	05 ad 01 02 2b       	add    eax,0x2b0201ad
  134468:	12 05 c3 01 90 05    	adc    al,BYTE PTR [rip+0x59001c3]        # 5a34631 <_end+0x492aa71>
  13446e:	ab                   	stos   DWORD PTR es:[rdi],eax
  13446f:	01 90 05 a9 01 2e    	add    DWORD PTR [rax+0x2e01a905],edx
  134475:	05 11 2e 05 ce       	add    eax,0xce052e11
  13447a:	01 08                	add    DWORD PTR [rax],ecx
  13447c:	2e 05 d0 01 00 02    	cs add eax,0x20001d0
  134482:	04 02                	add    al,0x2
  134484:	4a 05 ce 01 00 02    	rex.WX add rax,0x20001ce
  13448a:	04 02                	add    al,0x2
  13448c:	66 00 02             	data16 add BYTE PTR [rdx],al
  13448f:	04 03                	add    al,0x3
  134491:	06                   	(bad)  
  134492:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  134495:	04 04                	add    al,0x4
  134497:	74 05                	je     13449e <__abi_tag-0x2cbefe>
  134499:	01 00                	add    DWORD PTR [rax],eax
  13449b:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  13449e:	06                   	(bad)  
  13449f:	58                   	pop    rax
  1344a0:	05 04 4b 05 01       	add    eax,0x1054b04
  1344a5:	66 05 11 00          	add    ax,0x11
  1344a9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1344ac:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1344b2:	01 08                	add    DWORD PTR [rax],ecx
  1344b4:	3c 05                	cmp    al,0x5
  1344b6:	19 00                	sbb    DWORD PTR [rax],eax
  1344b8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1344bb:	66 05 23 00          	add    ax,0x23
  1344bf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1344c2:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  1344c8:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1344cb:	1a 00                	sbb    al,BYTE PTR [rax]
  1344cd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1344d0:	90                   	nop
  1344d1:	05 04 00 02 04       	add    eax,0x4020004
  1344d6:	02 91 05 01 00 02    	add    dl,BYTE PTR [rcx+0x2000105]
  1344dc:	04 02                	add    al,0x2
  1344de:	66 05 17 00          	add    ax,0x17
  1344e2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1344e5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1344eb:	01 08                	add    DWORD PTR [rax],ecx
  1344ed:	3c 05                	cmp    al,0x5
  1344ef:	01 bc 05 0d 3a 05 06 	add    DWORD PTR [rbp+rax*1+0x6053a0d],edi
  1344f6:	23 05 01 90 05 22    	and    eax,DWORD PTR [rip+0x22059001]        # 2218d4fd <_end+0x2108393d>
  1344fc:	00 02                	add    BYTE PTR [rdx],al
  1344fe:	04 01                	add    al,0x1
  134500:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  134506:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  134509:	04 83                	add    al,0x83
  13450b:	05 01 66 05 11       	add    eax,0x11056601
  134510:	00 02                	add    BYTE PTR [rdx],al
  134512:	04 01                	add    al,0x1
  134514:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13451a:	01 08                	add    DWORD PTR [rax],ecx
  13451c:	3c 05                	cmp    al,0x5
  13451e:	19 00                	sbb    DWORD PTR [rax],eax
  134520:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  134523:	66 05 23 00          	add    ax,0x23
  134527:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  13452a:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
  134530:	21 05 01 90 05 22    	and    DWORD PTR [rip+0x22059001],eax        # 2218d537 <_end+0x21083977>
  134536:	00 02                	add    BYTE PTR [rdx],al
  134538:	04 01                	add    al,0x1
  13453a:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  134540:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  134543:	04 4b                	add    al,0x4b
  134545:	05 01 66 05 11       	add    eax,0x11056601
  13454a:	00 02                	add    BYTE PTR [rdx],al
  13454c:	04 01                	add    al,0x1
  13454e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  134554:	01 08                	add    DWORD PTR [rax],ecx
  134556:	3c 05                	cmp    al,0x5
  134558:	19 00                	sbb    DWORD PTR [rax],eax
  13455a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13455d:	66 05 23 00          	add    ax,0x23
  134561:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  134564:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  13456a:	02 30                	add    dh,BYTE PTR [rax]
  13456c:	05 35 00 02 04       	add    eax,0x4020035
  134571:	02 90 05 34 00 02    	add    dl,BYTE PTR [rax+0x2003405]
  134577:	04 02                	add    al,0x2
  134579:	90                   	nop
  13457a:	05 1a 00 02 04       	add    eax,0x402001a
  13457f:	02 2e                	add    ch,BYTE PTR [rsi]
  134581:	05 04 00 02 04       	add    eax,0x4020004
  134586:	02 91 05 01 00 02    	add    dl,BYTE PTR [rcx+0x2000105]
  13458c:	04 02                	add    al,0x2
  13458e:	66 05 17 00          	add    ax,0x17
  134592:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  134595:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13459b:	01 08                	add    DWORD PTR [rax],ecx
  13459d:	3c 05                	cmp    al,0x5
  13459f:	0d ba 05 25 00       	or     eax,0x2505ba
  1345a4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1345a7:	23 05 24 00 02 04    	and    eax,DWORD PTR [rip+0x4020024]        # 41545d1 <_end+0x304aa11>
  1345ad:	02 90 05 04 00 02    	add    dl,BYTE PTR [rax+0x2000405]
  1345b3:	04 02                	add    al,0x2
  1345b5:	91                   	xchg   ecx,eax
  1345b6:	05 01 00 02 04       	add    eax,0x4020001
  1345bb:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1345be:	17                   	(bad)  
  1345bf:	00 02                	add    BYTE PTR [rdx],al
  1345c1:	04 01                	add    al,0x1
  1345c3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1345c9:	01 08                	add    DWORD PTR [rax],ecx
  1345cb:	3c 05                	cmp    al,0x5
  1345cd:	06                   	(bad)  
  1345ce:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  1345d5:	05 01 
  1345d7:	5b                   	pop    rbx
  1345d8:	05 06 21 05 01       	add    eax,0x1052106
  1345dd:	90                   	nop
  1345de:	05 22 00 02 04       	add    eax,0x4020022
  1345e3:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1345e6:	20 00                	and    BYTE PTR [rax],al
  1345e8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1345eb:	66 05 04 4b          	add    ax,0x4b04
  1345ef:	05 01 66 05 11       	add    eax,0x11056601
  1345f4:	00 02                	add    BYTE PTR [rdx],al
  1345f6:	04 01                	add    al,0x1
  1345f8:	82                   	(bad)  
  1345f9:	05 1c 00 02 04       	add    eax,0x402001c
  1345fe:	01 08                	add    DWORD PTR [rax],ecx
  134600:	3c 05                	cmp    al,0x5
  134602:	19 00                	sbb    DWORD PTR [rax],eax
  134604:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  134607:	66 05 23 00          	add    ax,0x23
  13460b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  13460e:	82                   	(bad)  
  13460f:	05 01 33 05 12       	add    eax,0x12053301
  134614:	21 05 18 ad 05 17    	and    DWORD PTR [rip+0x1705ad18],eax        # 1718f332 <_end+0x16085772>
  13461a:	90                   	nop
  13461b:	05 11 67 05 01       	add    eax,0x1056711
  134620:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 4154659 <_end+0x304aa99>
  134627:	74 05                	je     13462e <__abi_tag-0x2cbd6e>
  134629:	54                   	push   rsp
  13462a:	00 02                	add    BYTE PTR [rdx],al
  13462c:	04 02                	add    al,0x2
  13462e:	90                   	nop
  13462f:	05 05 75 05 01       	add    eax,0x1057505
  134634:	66 05 15 4a          	add    ax,0x4a15
  134638:	05 25 31 05 12       	add    eax,0x12053125
  13463d:	ba 05 06 f0 05       	mov    edx,0x5f00605
  134642:	1a 24 05 01 08 21 91 	sbb    ah,BYTE PTR [rax*1-0x6edef7ff]
  134649:	05 2f c8 05 01       	add    eax,0x105c82f
  13464e:	5a                   	pop    rdx
  13464f:	08 14 05 04 21 05 01 	or     BYTE PTR [rax*1+0x1052104],dl
  134656:	66 05 11 00          	add    ax,0x11
  13465a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13465d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  134663:	01 08                	add    DWORD PTR [rax],ecx
  134665:	3c 05                	cmp    al,0x5
  134667:	19 00                	sbb    DWORD PTR [rax],eax
  134669:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13466c:	66 05 23 00          	add    ax,0x23
  134670:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  134673:	4a 05 01 59 05 83    	rex.WX add rax,0xffffffff83055901
  134679:	01 21                	add    DWORD PTR [rcx],esp
  13467b:	05 5e 9e 05 ea       	add    eax,0xea059e5e
  134680:	01 3c 05 93 01 d6 05 	add    DWORD PTR [rax*1+0x5d60193],edi
  134687:	95                   	xchg   ebp,eax
  134688:	01 3c 05 cc 01 ac 05 	add    DWORD PTR [rax*1+0x5ac01cc],edi
  13468f:	af                   	scas   eax,DWORD PTR es:[rdi]
  134690:	01 d6                	add    esi,edx
  134692:	05 93 01 3c 05       	add    eax,0x53c0193
  134697:	ed                   	in     eax,dx
  134698:	01 ac 05 f1 01 4a 05 	add    DWORD PTR [rbp+rax*1+0x54a01f1],ebp
  13469f:	11 3c 05 fd 01 02 40 	adc    DWORD PTR [rax*1+0x400201fd],edi
  1346a6:	12 05 ff 01 00 02    	adc    al,BYTE PTR [rip+0x20001ff]        # 21348ab <_end+0x102aceb>
  1346ac:	04 02                	add    al,0x2
  1346ae:	4a 05 fd 01 00 02    	rex.WX add rax,0x20001fd
  1346b4:	04 02                	add    al,0x2
  1346b6:	66 00 02             	data16 add BYTE PTR [rdx],al
  1346b9:	04 03                	add    al,0x3
  1346bb:	06                   	(bad)  
  1346bc:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1346bf:	04 04                	add    al,0x4
  1346c1:	74 05                	je     1346c8 <__abi_tag-0x2cbcd4>
  1346c3:	01 00                	add    DWORD PTR [rax],eax
  1346c5:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1346c8:	06                   	(bad)  
  1346c9:	58                   	pop    rax
  1346ca:	05 04 83 05 01       	add    eax,0x1058304
  1346cf:	66 05 11 00          	add    ax,0x11
  1346d3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1346d6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1346dc:	01 08                	add    DWORD PTR [rax],ecx
  1346de:	3c 05                	cmp    al,0x5
  1346e0:	19 00                	sbb    DWORD PTR [rax],eax
  1346e2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1346e5:	66 05 23 00          	add    ax,0x23
  1346e9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1346ec:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  1346f2:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1346f5:	33 00                	xor    eax,DWORD PTR [rax]
  1346f7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1346fa:	90                   	nop
  1346fb:	05 32 00 02 04       	add    eax,0x4020032
  134700:	02 90 05 45 00 02    	add    dl,BYTE PTR [rax+0x2004505]
  134706:	04 02                	add    al,0x2
  134708:	2e 05 44 00 02 04    	cs add eax,0x4020044
  13470e:	02 90 05 24 00 02    	add    dl,BYTE PTR [rax+0x2002405]
  134714:	04 02                	add    al,0x2
  134716:	2e 05 04 00 02 04    	cs add eax,0x4020004
  13471c:	02 91 05 01 00 02    	add    dl,BYTE PTR [rcx+0x2000105]
  134722:	04 02                	add    al,0x2
  134724:	66 05 17 00          	add    ax,0x17
  134728:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13472b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  134731:	01 08                	add    DWORD PTR [rax],ecx
  134733:	3c 05                	cmp    al,0x5
  134735:	06                   	(bad)  
  134736:	a0 05 0d 56 05 06 22 	movabs al,ds:0x2305220605560d05
  13473d:	05 23 
  13473f:	5d                   	pop    rbp
  134740:	05 12 03 6a 20       	add    eax,0x206a0312
  134745:	05 28 03 15 58       	add    eax,0x58150328
  13474a:	05 68 08 66 05       	add    eax,0x5660868
  13474f:	43 9e                	rex.XB sahf 
  134751:	05 cf 01 3c 05       	add    eax,0x53c01cf
  134756:	78 d6                	js     13472e <__abi_tag-0x2cbc6e>
  134758:	05 7a 3c 05 b1       	add    eax,0xb1053c7a
  13475d:	01 ac 05 94 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60194],ebp
  134764:	78 3c                	js     1347a2 <__abi_tag-0x2cbbfa>
  134766:	05 d2 01 ac 05       	add    eax,0x5ac01d2
  13476b:	d6                   	(bad)  
  13476c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  13476f:	28 3c 05 86 02 02 27 	sub    BYTE PTR [rax*1+0x27020286],bh
  134776:	12 05 fb 01 02 29    	adc    al,BYTE PTR [rip+0x290201fb]        # 29154977 <_end+0x2804adb7>
  13477c:	12 05 c0 02 4a 05    	adc    al,BYTE PTR [rip+0x54a02c0]        # 55d4a42 <_end+0x44cae82>
  134782:	d6                   	(bad)  
  134783:	02 90 05 be 02 90    	add    dl,BYTE PTR [rax-0x6ffd41fb]
  134789:	05 10 2e 05 01       	add    eax,0x1052e10
  13478e:	08 58 05             	or     BYTE PTR [rax+0x5],bl
  134791:	04 83                	add    al,0x83
  134793:	05 01 66 05 11       	add    eax,0x11056601
  134798:	00 02                	add    BYTE PTR [rdx],al
  13479a:	04 01                	add    al,0x1
  13479c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1347a2:	01 08                	add    DWORD PTR [rax],ecx
  1347a4:	3c 05                	cmp    al,0x5
  1347a6:	19 00                	sbb    DWORD PTR [rax],eax
  1347a8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1347ab:	66 05 25 00          	add    ax,0x25
  1347af:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1347b2:	84 05 33 00 02 04    	test   BYTE PTR [rip+0x4020033],al        # 41547eb <_end+0x304ac2b>
  1347b8:	02 90 05 32 00 02    	add    dl,BYTE PTR [rax+0x2003205]
  1347be:	04 02                	add    al,0x2
  1347c0:	90                   	nop
  1347c1:	05 45 00 02 04       	add    eax,0x4020045
  1347c6:	02 2e                	add    ch,BYTE PTR [rsi]
  1347c8:	05 44 00 02 04       	add    eax,0x4020044
  1347cd:	02 90 05 24 00 02    	add    dl,BYTE PTR [rax+0x2002405]
  1347d3:	04 02                	add    al,0x2
  1347d5:	2e 05 04 00 02 04    	cs add eax,0x4020004
  1347db:	02 91 05 01 00 02    	add    dl,BYTE PTR [rcx+0x2000105]
  1347e1:	04 02                	add    al,0x2
  1347e3:	66 05 17 00          	add    ax,0x17
  1347e7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1347ea:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1347f0:	01 08                	add    DWORD PTR [rax],ecx
  1347f2:	3c 05                	cmp    al,0x5
  1347f4:	06                   	(bad)  
  1347f5:	a0 05 0d 2c 05 06 22 	movabs al,ds:0x1052206052c0d05
  1347fc:	05 01 
  1347fe:	32 05 12 03 61 20    	xor    al,BYTE PTR [rip+0x20610312]        # 20744b16 <_end+0x1f63af56>
  134804:	05 15 03 9e 7b       	add    eax,0x7b9e0315
  134809:	58                   	pop    rax
  13480a:	05 06 03 d7 04       	add    eax,0x4d70306
  13480f:	3c 05                	cmp    al,0x5
  134811:	2f                   	(bad)  
  134812:	03 11                	add    edx,DWORD PTR [rcx]
  134814:	3c 05                	cmp    al,0x5
  134816:	0e                   	(bad)  
  134817:	03 1d 20 04 59 05    	add    ebx,DWORD PTR [rip+0x5590420]        # 56c4c3d <_end+0x45bb07d>
  13481d:	01 03                	add    DWORD PTR [rbx],eax
  13481f:	bb f9 79 ba 05       	mov    ebx,0x5ba79f9
  134824:	10 9f 05 01 ac 05    	adc    BYTE PTR [rdi+0x5ac0105],bl
  13482a:	1d 00 02 04 01       	sbb    eax,0x1040200
  13482f:	4a 05 09 08 83 e6    	rex.WX add rax,0xffffffffe6830809
  134835:	e5 e5                	in     eax,0xe5
  134837:	e5 04                	in     eax,0x4
  134839:	08 05 1c 03 c0 86    	or     BYTE PTR [rip+0xffffffff86c0031c],al        # ffffffff86d34b5b <_end+0xffffffff85c2af9b>
  13483f:	06                   	(bad)  
  134840:	e4 05                	in     al,0x5
  134842:	01 74 05 42          	add    DWORD PTR [rbp+rax*1+0x42],esi
  134846:	00 02                	add    BYTE PTR [rdx],al
  134848:	04 01                	add    al,0x1
  13484a:	66 05 29 00          	add    ax,0x29
  13484e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  134851:	74 05                	je     134858 <__abi_tag-0x2cbb44>
  134853:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  134859:	05 99 01 00 02       	add    eax,0x2000199
  13485e:	04 04                	add    al,0x4
  134860:	c8 05 08 d7          	enter  0x805,0xd7
  134864:	05 09 bb 05 01       	add    eax,0x105bb09
  134869:	91                   	xchg   ecx,eax
  13486a:	05 1a 91 05 08       	add    eax,0x805911a
  13486f:	86 91 ad 04 5a 03    	xchg   BYTE PTR [rcx+0x35a04ad],dl
  134875:	af                   	scas   eax,DWORD PTR es:[rdi]
  134876:	f9                   	stc    
  134877:	79 90                	jns    134809 <__abi_tag-0x2cbb93>
  134879:	05 01 83 05 3f       	add    eax,0x3f058301
  13487e:	75 05                	jne    134885 <__abi_tag-0x2cbb17>
  134880:	26 d7                	xlat   BYTE PTR ds:[rbx]
  134882:	04 08                	add    al,0x8
  134884:	05 0d 03 d1 86       	add    eax,0x86d1030d
  134889:	06                   	(bad)  
  13488a:	9e                   	sahf   
  13488b:	05 0c 59 05 12       	add    eax,0x1205590c
  134890:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  134891:	05 05 ad 05 01       	add    eax,0x105ad05
  134896:	66 05 17 00          	add    ax,0x17
  13489a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  13489d:	4c 05 01 00 02 04    	rex.WR add rax,0x4020001
  1348a3:	02 90 05 2c 00 02    	add    dl,BYTE PTR [rax+0x2002c05]
  1348a9:	04 02                	add    al,0x2
  1348ab:	74 05                	je     1348b2 <__abi_tag-0x2cbaea>
  1348ad:	16                   	(bad)  
  1348ae:	00 02                	add    BYTE PTR [rdx],al
  1348b0:	04 02                	add    al,0x2
  1348b2:	3c 05                	cmp    al,0x5
  1348b4:	04 00                	add    al,0x0
  1348b6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1348b9:	2f                   	(bad)  
  1348ba:	05 01 00 02 04       	add    eax,0x4020001
  1348bf:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1348c2:	17                   	(bad)  
  1348c3:	00 02                	add    BYTE PTR [rdx],al
  1348c5:	04 01                	add    al,0x1
  1348c7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1348cd:	01 08                	add    DWORD PTR [rax],ecx
  1348cf:	3c 05                	cmp    al,0x5
  1348d1:	0d ba 05 27 00       	or     eax,0x2705ba
  1348d6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1348d9:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 4154905 <_end+0x304ad45>
  1348df:	02 90 05 04 00 02    	add    dl,BYTE PTR [rax+0x2000405]
  1348e5:	04 02                	add    al,0x2
  1348e7:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1348ed:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1348f0:	17                   	(bad)  
  1348f1:	00 02                	add    BYTE PTR [rdx],al
  1348f3:	04 01                	add    al,0x1
  1348f5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1348fb:	01 08                	add    DWORD PTR [rax],ecx
  1348fd:	3c 05                	cmp    al,0x5
  1348ff:	01 9f 05 15 03 79    	add    DWORD PTR [rdi+0x79031505],ebx
  134905:	2e 05 0d 42 05 0e    	cs add eax,0xe05420d
  13490b:	22 05 1c bc 05 01    	and    al,BYTE PTR [rip+0x105bc1c]        # 119052d <_end+0x8696d>
  134911:	74 05                	je     134918 <__abi_tag-0x2cba84>
  134913:	42 00 02             	rex.X add BYTE PTR [rdx],al
  134916:	04 01                	add    al,0x1
  134918:	66 05 29 00          	add    ax,0x29
  13491c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13491f:	74 05                	je     134926 <__abi_tag-0x2cba76>
  134921:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  134927:	05 99 01 00 02       	add    eax,0x2000199
  13492c:	04 04                	add    al,0x4
  13492e:	c8 05 08 d7          	enter  0x805,0xd7
  134932:	05 09 91 05 01       	add    eax,0x1059109
  134937:	67 05 3a 2f 08 4a    	addr32 add eax,0x4a082f3a
  13493d:	05 08 e8 bb d7       	add    eax,0xd7bbe808
  134942:	04 5b                	add    al,0x5b
  134944:	03 95 f9 79 ba 05    	add    edx,DWORD PTR [rbp+0x5ba79f9]
  13494a:	01 ad 05 3b 9f 05    	add    DWORD PTR [rbp+0x59f3b05],ebp
  134950:	22 08                	and    cl,BYTE PTR [rax]
  134952:	13 05 05 ca 05 24    	adc    eax,DWORD PTR [rip+0x2405ca05]        # 2419135d <_end+0x2308779d>
  134958:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  134959:	05 01 ac 05 49       	add    eax,0x4905ac01
  13495e:	00 02                	add    BYTE PTR [rdx],al
  134960:	04 01                	add    al,0x1
  134962:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  134968:	01 ac 05 70 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020070],ebp
  13496f:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  134972:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  134975:	04 02                	add    al,0x2
  134977:	ac                   	lods   al,BYTE PTR ds:[rsi]
  134978:	05 0b 83 05 11       	add    eax,0x1105830b
  13497d:	d7                   	xlat   BYTE PTR ds:[rbx]
  13497e:	05 01 ac 05 2c       	add    eax,0x2c05ac01
  134983:	59                   	pop    rcx
  134984:	05 27 08 d8 05       	add    eax,0x5d80827
  134989:	48 08 bc 05 07 9e 05 	rex.W or BYTE PTR [rbp+rax*1+0x38059e07],dil
  134990:	38 
  134991:	3c 05                	cmp    al,0x5
  134993:	28 9e 05 07 9e 05    	sub    BYTE PTR [rsi+0x59e0705],bl
  134999:	08 ae 05 01 ad 05    	or     BYTE PTR [rsi+0x5ad0105],ch
  13499f:	37                   	(bad)  
  1349a0:	9f                   	lahf   
  1349a1:	05 1e 08 13 05       	add    eax,0x513081e
  1349a6:	16                   	(bad)  
  1349a7:	ca 05 01             	retf   0x105
  1349aa:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1349ab:	05 18 9f 05 1d       	add    eax,0x1d059f18
  1349b0:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  1349b6:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  1349b9:	04 01                	add    al,0x1
  1349bb:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1349c1:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1349c5:	01 00                	add    DWORD PTR [rax],eax
  1349c7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1349ca:	c8 05 06 08          	enter  0x605,0x8
  1349ce:	14 05                	adc    al,0x5
  1349d0:	01 ad 05 4b 00 02    	add    DWORD PTR [rbp+0x2004b05],ebp
  1349d6:	04 01                	add    al,0x1
  1349d8:	9e                   	sahf   
  1349d9:	05 06 08 59 05       	add    eax,0x5590806
  1349de:	01 ad 05 49 00 02    	add    DWORD PTR [rbp+0x2004905],ebp
  1349e4:	04 01                	add    al,0x1
  1349e6:	9e                   	sahf   
  1349e7:	05 08 08 59 05       	add    eax,0x5590808
  1349ec:	01 ad 05 32 9f 05    	add    DWORD PTR [rbp+0x59f3205],ebp
  1349f2:	19 08                	sbb    DWORD PTR [rax],ecx
  1349f4:	13 05 08 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca08]        # 1191402 <_end+0x87842>
  1349fa:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1349fb:	05 38 9f 05 1f       	add    eax,0x1f059f38
  134a00:	08 13                	or     BYTE PTR [rbx],dl
  134a02:	05 08 cb 05 01       	add    eax,0x105cb08
  134a07:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  134a08:	05 3d 9f 05 24       	add    eax,0x24059f3d
  134a0d:	08 13                	or     BYTE PTR [rbx],dl
  134a0f:	05 08 ca 05 01       	add    eax,0x105ca08
  134a14:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  134a15:	05 3b 9f 05 22       	add    eax,0x22059f3b
  134a1a:	08 13                	or     BYTE PTR [rbx],dl
  134a1c:	05 08 ca 05 01       	add    eax,0x105ca08
  134a21:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  134a22:	05 3e 9f 05 25       	add    eax,0x25059f3e
  134a27:	08 13                	or     BYTE PTR [rbx],dl
  134a29:	05 06 ca 05 01       	add    eax,0x105ca06
  134a2e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  134a2f:	05 41 00 02 04       	add    eax,0x4020041
  134a34:	01 9e 05 08 08 59    	add    DWORD PTR [rsi+0x59080805],ebx
  134a3a:	05 01 ad 05 32       	add    eax,0x3205ad01
  134a3f:	9f                   	lahf   
  134a40:	05 19 08 13 05       	add    eax,0x5130819
  134a45:	08 ca                	or     dl,cl
  134a47:	05 01 ad 05 32       	add    eax,0x3205ad01
  134a4c:	9f                   	lahf   
  134a4d:	05 19 08 13 05       	add    eax,0x5130819
  134a52:	16                   	(bad)  
  134a53:	ce                   	(bad)  
  134a54:	05 01 ad 05 18       	add    eax,0x1805ad01
  134a59:	9f                   	lahf   
  134a5a:	05 1d 08 82 05       	add    eax,0x582081d
  134a5f:	01 c8                	add    eax,ecx
  134a61:	05 6b 00 02 04       	add    eax,0x402006b
  134a66:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  134a69:	41 00 02             	add    BYTE PTR [r10],al
  134a6c:	04 01                	add    al,0x1
  134a6e:	74 05                	je     134a75 <__abi_tag-0x2cb927>
  134a70:	af                   	scas   eax,DWORD PTR es:[rdi]
  134a71:	01 00                	add    DWORD PTR [rax],eax
  134a73:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  134a76:	c8 05 08 08          	enter  0x805,0x8
  134a7a:	14 05                	adc    al,0x5
  134a7c:	01 ad 05 32 9f 05    	add    DWORD PTR [rbp+0x59f3205],ebp
  134a82:	19 08                	sbb    DWORD PTR [rax],ecx
  134a84:	13 05 16 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca16]        # 11914a0 <_end+0x878e0>
  134a8a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  134a8b:	05 18 9f 05 1d       	add    eax,0x1d059f18
  134a90:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  134a96:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  134a99:	04 01                	add    al,0x1
  134a9b:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  134aa1:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  134aa5:	01 00                	add    DWORD PTR [rax],eax
  134aa7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  134aaa:	c8 05 06 08          	enter  0x605,0x8
  134aae:	14 05                	adc    al,0x5
  134ab0:	01 ad 05 41 00 02    	add    DWORD PTR [rbp+0x2004105],ebp
  134ab6:	04 01                	add    al,0x1
  134ab8:	9e                   	sahf   
  134ab9:	05 16 08 59 05       	add    eax,0x5590816
  134abe:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  134ac4:	1d 08 82 05 01       	sbb    eax,0x1058208
  134ac9:	c8 05 6b 00          	enter  0x6b05,0x0
  134acd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  134ad0:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  134ad6:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  134ada:	01 00                	add    DWORD PTR [rax],eax
  134adc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  134adf:	c8 05 06 08          	enter  0x605,0x8
  134ae3:	14 05                	adc    al,0x5
  134ae5:	01 ad 05 51 00 02    	add    DWORD PTR [rbp+0x2005105],ebp
  134aeb:	04 01                	add    al,0x1
  134aed:	9e                   	sahf   
  134aee:	05 16 08 59 05       	add    eax,0x5590816
  134af3:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  134af9:	1d 08 82 05 01       	sbb    eax,0x1058208
  134afe:	c8 05 6b 00          	enter  0x6b05,0x0
  134b02:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  134b05:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  134b0b:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  134b0f:	01 00                	add    DWORD PTR [rax],eax
  134b11:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  134b14:	c8 05 08 08          	enter  0x805,0x8
  134b18:	14 05                	adc    al,0x5
  134b1a:	01 ad 05 33 9f 05    	add    DWORD PTR [rbp+0x59f3305],ebp
  134b20:	1a 08                	sbb    cl,BYTE PTR [rax]
  134b22:	13 05 16 ce 05 01    	adc    eax,DWORD PTR [rip+0x105ce16]        # 119193e <_end+0x87d7e>
  134b28:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  134b29:	05 18 9f 05 1d       	add    eax,0x1d059f18
  134b2e:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  134b34:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  134b37:	04 01                	add    al,0x1
  134b39:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  134b3f:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  134b43:	01 00                	add    DWORD PTR [rax],eax
  134b45:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  134b48:	c8 05 16 08          	enter  0x1605,0x8
  134b4c:	14 05                	adc    al,0x5
  134b4e:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  134b54:	1d 08 82 05 01       	sbb    eax,0x1058208
  134b59:	c8 05 6b 00          	enter  0x6b05,0x0
  134b5d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  134b60:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  134b66:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  134b6a:	01 00                	add    DWORD PTR [rax],eax
  134b6c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  134b6f:	c8 05 08 08          	enter  0x805,0x8
  134b73:	14 05                	adc    al,0x5
  134b75:	01 ad 05 32 9f 05    	add    DWORD PTR [rbp+0x59f3205],ebp
  134b7b:	19 08                	sbb    DWORD PTR [rax],ecx
  134b7d:	13 05 16 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca16]        # 1191599 <_end+0x879d9>
  134b83:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d18c0a2 <_end+0x1c0824e2>
  134b8a:	82                   	(bad)  
  134b8b:	05 01 c8 05 6b       	add    eax,0x6b05c801
  134b90:	00 02                	add    BYTE PTR [rdx],al
  134b92:	04 01                	add    al,0x1
  134b94:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  134b9a:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  134b9e:	01 00                	add    DWORD PTR [rax],eax
  134ba0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  134ba3:	9e                   	sahf   
  134ba4:	05 08 d8 05 01       	add    eax,0x105d808
  134ba9:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  134baa:	05 33 9f 05 1a       	add    eax,0x1a059f33
  134baf:	08 13                	or     BYTE PTR [rbx],dl
  134bb1:	05 08 ce 05 01       	add    eax,0x105ce08
  134bb6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  134bb7:	05 32 9f 05 19       	add    eax,0x19059f32
  134bbc:	08 13                	or     BYTE PTR [rbx],dl
  134bbe:	05 06 ca 05 01       	add    eax,0x105ca06
  134bc3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  134bc4:	05 4b 00 02 04       	add    eax,0x402004b
  134bc9:	01 9e 05 16 03 09    	add    DWORD PTR [rsi+0x9031605],ebx
  134bcf:	08 58 05             	or     BYTE PTR [rax+0x5],bl
  134bd2:	01 83 05 18 75 05    	add    DWORD PTR [rbx+0x5751805],eax
  134bd8:	1d 08 82 05 01       	sbb    eax,0x1058208
  134bdd:	c8 05 6b 00          	enter  0x6b05,0x0
  134be1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  134be4:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  134bea:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  134bee:	01 00                	add    DWORD PTR [rax],eax
  134bf0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  134bf3:	9e                   	sahf   
  134bf4:	04 08                	add    al,0x8
  134bf6:	05 0d 03 db 85       	add    eax,0x85db030d
  134bfb:	06                   	(bad)  
  134bfc:	d6                   	(bad)  
  134bfd:	05 0c 59 05 12       	add    eax,0x1205590c
  134c02:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  134c03:	05 05 ad 05 01       	add    eax,0x105ad05
  134c08:	66 05 1f 00          	add    ax,0x1f
  134c0c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  134c0f:	84 05 1e 00 02 04    	test   BYTE PTR [rip+0x402001e],al        # 4154c33 <_end+0x304b073>
  134c15:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  134c1b:	04 03                	add    al,0x3
  134c1d:	91                   	xchg   ecx,eax
  134c1e:	05 01 00 02 04       	add    eax,0x4020001
  134c23:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  134c26:	17                   	(bad)  
  134c27:	00 02                	add    BYTE PTR [rdx],al
  134c29:	04 01                	add    al,0x1
  134c2b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  134c31:	01 08                	add    DWORD PTR [rax],ecx
  134c33:	3c 05                	cmp    al,0x5
  134c35:	0d ba 05 01 00       	or     eax,0x105ba
  134c3a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  134c3d:	22 05 16 00 02 04    	and    al,BYTE PTR [rip+0x4020016]        # 4154c59 <_end+0x304b099>
  134c43:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  134c47:	00 02                	add    BYTE PTR [rdx],al
  134c49:	04 03                	add    al,0x3
  134c4b:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  134c51:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  134c54:	17                   	(bad)  
  134c55:	00 02                	add    BYTE PTR [rdx],al
  134c57:	04 01                	add    al,0x1
  134c59:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  134c5f:	01 08                	add    DWORD PTR [rax],ecx
  134c61:	3c 05                	cmp    al,0x5
  134c63:	0d ba 05 22 00       	or     eax,0x2205ba
  134c68:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  134c6b:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4154c75 <_end+0x304b0b5>
  134c71:	03 c9                	add    ecx,ecx
  134c73:	05 01 00 02 04       	add    eax,0x4020001
  134c78:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  134c7b:	17                   	(bad)  
  134c7c:	00 02                	add    BYTE PTR [rdx],al
  134c7e:	04 01                	add    al,0x1
  134c80:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  134c86:	01 08                	add    DWORD PTR [rax],ecx
  134c88:	3c 05                	cmp    al,0x5
  134c8a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  134c90:	41 22 05 44 9e 05 11 	and    al,BYTE PTR [rip+0x11059e44]        # 1118eadb <_end+0x10084f1b>
  134c97:	82                   	(bad)  
  134c98:	05 4c 08 2e 05       	add    eax,0x52e084c
  134c9d:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  134ca0:	04 03                	add    al,0x3
  134ca2:	4a 05 4c 00 02 04    	rex.WX add rax,0x402004c
  134ca8:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  134cab:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  134cae:	06                   	(bad)  
  134caf:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  134cb2:	04 05                	add    al,0x5
  134cb4:	74 05                	je     134cbb <__abi_tag-0x2cb6e1>
  134cb6:	01 00                	add    DWORD PTR [rax],eax
  134cb8:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  134cbb:	06                   	(bad)  
  134cbc:	58                   	pop    rax
  134cbd:	05 04 4b 05 01       	add    eax,0x1054b04
  134cc2:	66 05 11 00          	add    ax,0x11
  134cc6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  134cc9:	82                   	(bad)  
  134cca:	05 1c 00 02 04       	add    eax,0x402001c
  134ccf:	01 08                	add    DWORD PTR [rax],ecx
  134cd1:	3c 05                	cmp    al,0x5
  134cd3:	19 00                	sbb    DWORD PTR [rax],eax
  134cd5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  134cd8:	66 05 23 00          	add    ax,0x23
  134cdc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  134cdf:	82                   	(bad)  
  134ce0:	05 08 34 05 0c       	add    eax,0xc053408
  134ce5:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
  134ceb:	05 01 66 05 17       	add    eax,0x17056601
  134cf0:	00 02                	add    BYTE PTR [rdx],al
  134cf2:	04 01                	add    al,0x1
  134cf4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  134cfa:	01 08                	add    DWORD PTR [rax],ecx
  134cfc:	3c 05                	cmp    al,0x5
  134cfe:	0d ba 05 08 22       	or     eax,0x220805ba
  134d03:	05 0c 02 24 13       	add    eax,0x1324020c
  134d08:	05 04 08 21 05       	add    eax,0x5210804
  134d0d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  134d10:	17                   	(bad)  
  134d11:	00 02                	add    BYTE PTR [rdx],al
  134d13:	04 01                	add    al,0x1
  134d15:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  134d1b:	01 08                	add    DWORD PTR [rax],ecx
  134d1d:	3c 05                	cmp    al,0x5
  134d1f:	0d ba 05 2a 22       	or     eax,0x222a05ba
  134d24:	05 19 e4 05 0c       	add    eax,0xc05e419
  134d29:	91                   	xchg   ecx,eax
  134d2a:	05 04 08 21 05       	add    eax,0x5210804
  134d2f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  134d32:	17                   	(bad)  
  134d33:	00 02                	add    BYTE PTR [rdx],al
  134d35:	04 01                	add    al,0x1
  134d37:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  134d3d:	01 08                	add    DWORD PTR [rax],ecx
  134d3f:	3c 05                	cmp    al,0x5
  134d41:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  134d47:	08 22                	or     BYTE PTR [rdx],ah
  134d49:	05 01 90 05 29       	add    eax,0x29059001
  134d4e:	00 02                	add    BYTE PTR [rdx],al
  134d50:	04 01                	add    al,0x1
  134d52:	58                   	pop    rax
  134d53:	05 27 00 02 04       	add    eax,0x4020027
  134d58:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  134d5b:	04 83                	add    al,0x83
  134d5d:	05 01 66 05 11       	add    eax,0x11056601
  134d62:	00 02                	add    BYTE PTR [rdx],al
  134d64:	04 01                	add    al,0x1
  134d66:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  134d6c:	01 08                	add    DWORD PTR [rax],ecx
  134d6e:	3c 05                	cmp    al,0x5
  134d70:	19 00                	sbb    DWORD PTR [rax],eax
  134d72:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  134d75:	66 05 23 00          	add    ax,0x23
  134d79:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  134d7c:	4a 05 56 30 05 2d    	rex.WX add rax,0x2d053056
  134d82:	9e                   	sahf   
  134d83:	05 1f 02 24 12       	add    eax,0x1224021f
  134d88:	05 0c 91 05 04       	add    eax,0x405910c
  134d8d:	08 21                	or     BYTE PTR [rcx],ah
  134d8f:	05 01 66 05 17       	add    eax,0x17056601
  134d94:	00 02                	add    BYTE PTR [rdx],al
  134d96:	04 01                	add    al,0x1
  134d98:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  134d9e:	01 08                	add    DWORD PTR [rax],ecx
  134da0:	3c 05                	cmp    al,0x5
  134da2:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  134da8:	01 22                	add    DWORD PTR [rdx],esp
  134daa:	05 04 59 05 01       	add    eax,0x1055904
  134daf:	66 05 11 00          	add    ax,0x11
  134db3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  134db6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  134dbc:	01 08                	add    DWORD PTR [rax],ecx
  134dbe:	3c 05                	cmp    al,0x5
  134dc0:	19 00                	sbb    DWORD PTR [rax],eax
  134dc2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  134dc5:	66 05 23 00          	add    ax,0x23
  134dc9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  134dcc:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
  134dd2:	21 05 29 90 05 01    	and    DWORD PTR [rip+0x1059029],eax        # 118de01 <_end+0x84241>
  134dd8:	58                   	pop    rax
  134dd9:	05 39 00 02 04       	add    eax,0x4020039
  134dde:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  134de1:	37                   	(bad)  
  134de2:	00 02                	add    BYTE PTR [rdx],al
  134de4:	04 01                	add    al,0x1
  134de6:	66 05 04 83          	add    ax,0x8304
  134dea:	05 01 66 05 11       	add    eax,0x11056601
  134def:	00 02                	add    BYTE PTR [rdx],al
  134df1:	04 01                	add    al,0x1
  134df3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  134df9:	01 08                	add    DWORD PTR [rax],ecx
  134dfb:	3c 05                	cmp    al,0x5
  134dfd:	19 00                	sbb    DWORD PTR [rax],eax
  134dff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  134e02:	66 05 23 00          	add    ax,0x23
  134e06:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  134e09:	4a 05 01 2f 05 82    	rex.WX add rax,0xffffffff82052f01
  134e0f:	01 21                	add    DWORD PTR [rcx],esp
  134e11:	05 39 d6 05 3b       	add    eax,0x3b05d639
  134e16:	3c 05                	cmp    al,0x5
  134e18:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  134e19:	ac                   	lods   al,BYTE PTR ds:[rsi]
  134e1a:	05 5d d6 05 39       	add    eax,0x3905d65d
  134e1f:	3c 05                	cmp    al,0x5
  134e21:	85 01                	test   DWORD PTR [rcx],eax
  134e23:	ac                   	lods   al,BYTE PTR ds:[rsi]
  134e24:	05 2b 74 05 29       	add    eax,0x2905742b
  134e29:	3c 05                	cmp    al,0x5
  134e2b:	2b 9e 05 06 90 05    	sub    ebx,DWORD PTR [rsi+0x5900605]
  134e31:	91                   	xchg   ecx,eax
  134e32:	01 3c 05 93 01 00 02 	add    DWORD PTR [rax*1+0x2000193],edi
  134e39:	04 03                	add    al,0x3
  134e3b:	58                   	pop    rax
  134e3c:	05 91 01 00 02       	add    eax,0x2000191
  134e41:	04 03                	add    al,0x3
  134e43:	66 00 02             	data16 add BYTE PTR [rdx],al
  134e46:	04 04                	add    al,0x4
  134e48:	06                   	(bad)  
  134e49:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  134e4c:	04 05                	add    al,0x5
  134e4e:	74 05                	je     134e55 <__abi_tag-0x2cb547>
  134e50:	01 00                	add    DWORD PTR [rax],eax
  134e52:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  134e55:	06                   	(bad)  
  134e56:	58                   	pop    rax
  134e57:	05 04 4b 05 01       	add    eax,0x1054b04
  134e5c:	66 05 11 00          	add    ax,0x11
  134e60:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  134e63:	82                   	(bad)  
  134e64:	05 1c 00 02 04       	add    eax,0x402001c
  134e69:	01 08                	add    DWORD PTR [rax],ecx
  134e6b:	3c 05                	cmp    al,0x5
  134e6d:	19 00                	sbb    DWORD PTR [rax],eax
  134e6f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  134e72:	66 05 23 00          	add    ax,0x23
  134e76:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  134e79:	82                   	(bad)  
  134e7a:	05 01 5d 05 06       	add    eax,0x6055d01
  134e7f:	21 05 29 90 05 01    	and    DWORD PTR [rip+0x1059029],eax        # 118deae <_end+0x842ee>
  134e85:	3c 05                	cmp    al,0x5
  134e87:	31 00                	xor    DWORD PTR [rax],eax
  134e89:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  134e8c:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  134e92:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  134e95:	04 83                	add    al,0x83
  134e97:	05 01 66 05 11       	add    eax,0x11056601
  134e9c:	00 02                	add    BYTE PTR [rdx],al
  134e9e:	04 01                	add    al,0x1
  134ea0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  134ea6:	01 08                	add    DWORD PTR [rax],ecx
  134ea8:	3c 05                	cmp    al,0x5
  134eaa:	19 00                	sbb    DWORD PTR [rax],eax
  134eac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  134eaf:	66 05 23 00          	add    ax,0x23
  134eb3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  134eb6:	4a 05 01 2f 05 ab    	rex.WX add rax,0xffffffffab052f01
  134ebc:	01 21                	add    DWORD PTR [rcx],esp
  134ebe:	05 62 d6 05 64       	add    eax,0x6405d662
  134ec3:	3c 05                	cmp    al,0x5
  134ec5:	98                   	cwde   
  134ec6:	01 ac 05 86 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60186],ebp
  134ecd:	62                   	(bad)  
  134ece:	3c 05                	cmp    al,0x5
  134ed0:	ae                   	scas   al,BYTE PTR es:[rdi]
  134ed1:	01 ac 05 54 74 05 52 	add    DWORD PTR [rbp+rax*1+0x52057454],ebp
  134ed8:	3c 05                	cmp    al,0x5
  134eda:	54                   	push   rsp
  134edb:	9e                   	sahf   
  134edc:	05 28 90 05 c2       	add    eax,0xc2059028
  134ee1:	01 08                	add    DWORD PTR [rax],ecx
  134ee3:	90                   	nop
  134ee4:	05 11 90 05 cb       	add    eax,0xcb059011
  134ee9:	01 08                	add    DWORD PTR [rax],ecx
  134eeb:	2e 05 cd 01 00 02    	cs add eax,0x20001cd
  134ef1:	04 06                	add    al,0x6
  134ef3:	4a 05 cb 01 00 02    	rex.WX add rax,0x20001cb
  134ef9:	04 06                	add    al,0x6
  134efb:	66 00 02             	data16 add BYTE PTR [rdx],al
  134efe:	04 07                	add    al,0x7
  134f00:	06                   	(bad)  
  134f01:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  134f04:	04 08                	add    al,0x8
  134f06:	74 05                	je     134f0d <__abi_tag-0x2cb48f>
  134f08:	01 00                	add    DWORD PTR [rax],eax
  134f0a:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  134f0d:	06                   	(bad)  
  134f0e:	58                   	pop    rax
  134f0f:	05 04 83 05 01       	add    eax,0x1058304
  134f14:	66 05 11 00          	add    ax,0x11
  134f18:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  134f1b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  134f21:	01 08                	add    DWORD PTR [rax],ecx
  134f23:	3c 05                	cmp    al,0x5
  134f25:	19 00                	sbb    DWORD PTR [rax],eax
  134f27:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  134f2a:	66 05 23 00          	add    ax,0x23
  134f2e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  134f31:	4a 05 01 59 05 84    	rex.WX add rax,0xffffffff84055901
  134f37:	01 21                	add    DWORD PTR [rcx],esp
  134f39:	05 3b d6 05 3d       	add    eax,0x3d05d63b
  134f3e:	3c 05                	cmp    al,0x5
  134f40:	71 ac                	jno    134eee <__abi_tag-0x2cb4ae>
  134f42:	05 5f d6 05 3b       	add    eax,0x3b05d65f
  134f47:	3c 05                	cmp    al,0x5
  134f49:	87 01                	xchg   DWORD PTR [rcx],eax
  134f4b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  134f4c:	05 2d 74 05 2b       	add    eax,0x2b05742d
  134f51:	3c 05                	cmp    al,0x5
  134f53:	2d 9e 05 08 90       	sub    eax,0x9008059e
  134f58:	05 99 01 3c 05       	add    eax,0x53c0199
  134f5d:	9b                   	fwait
  134f5e:	01 00                	add    DWORD PTR [rax],eax
  134f60:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  134f63:	58                   	pop    rax
  134f64:	05 99 01 00 02       	add    eax,0x2000199
  134f69:	04 03                	add    al,0x3
  134f6b:	66 00 02             	data16 add BYTE PTR [rdx],al
  134f6e:	04 04                	add    al,0x4
  134f70:	06                   	(bad)  
  134f71:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  134f74:	04 05                	add    al,0x5
  134f76:	74 05                	je     134f7d <__abi_tag-0x2cb41f>
  134f78:	01 00                	add    DWORD PTR [rax],eax
  134f7a:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  134f7d:	06                   	(bad)  
  134f7e:	58                   	pop    rax
  134f7f:	05 04 4b 05 01       	add    eax,0x1054b04
  134f84:	66 05 11 00          	add    ax,0x11
  134f88:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  134f8b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  134f91:	01 08                	add    DWORD PTR [rax],ecx
  134f93:	3c 05                	cmp    al,0x5
  134f95:	19 00                	sbb    DWORD PTR [rax],eax
  134f97:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  134f9a:	66 05 23 00          	add    ax,0x23
  134f9e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  134fa1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  134fa7:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  134faa:	04 00                	add    al,0x0
  134fac:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  134faf:	c9                   	leave  
  134fb0:	05 01 00 02 04       	add    eax,0x4020001
  134fb5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  134fb8:	17                   	(bad)  
  134fb9:	00 02                	add    BYTE PTR [rdx],al
  134fbb:	04 01                	add    al,0x1
  134fbd:	82                   	(bad)  
  134fbe:	05 26 00 02 04       	add    eax,0x4020026
  134fc3:	01 08                	add    DWORD PTR [rax],ecx
  134fc5:	3c 05                	cmp    al,0x5
  134fc7:	25 00 02 04 03       	and    eax,0x3040200
  134fcc:	e7 05                	out    0x5,eax
  134fce:	04 00                	add    al,0x0
  134fd0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  134fd3:	c9                   	leave  
  134fd4:	05 01 00 02 04       	add    eax,0x4020001
  134fd9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  134fdc:	17                   	(bad)  
  134fdd:	00 02                	add    BYTE PTR [rdx],al
  134fdf:	04 01                	add    al,0x1
  134fe1:	82                   	(bad)  
  134fe2:	05 26 00 02 04       	add    eax,0x4020026
  134fe7:	01 08                	add    DWORD PTR [rax],ecx
  134fe9:	3c 05                	cmp    al,0x5
  134feb:	01 e7                	add    edi,esp
  134fed:	05 ab 01 21 05       	add    eax,0x52101ab
  134ff2:	62                   	(bad)  
  134ff3:	d6                   	(bad)  
  134ff4:	05 64 3c 05 98       	add    eax,0x98053c64
  134ff9:	01 ac 05 86 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60186],ebp
  135000:	62                   	(bad)  
  135001:	3c 05                	cmp    al,0x5
  135003:	ae                   	scas   al,BYTE PTR es:[rdi]
  135004:	01 ac 05 54 74 05 52 	add    DWORD PTR [rbp+rax*1+0x52057454],ebp
  13500b:	3c 05                	cmp    al,0x5
  13500d:	54                   	push   rsp
  13500e:	9e                   	sahf   
  13500f:	05 28 90 05 c2       	add    eax,0xc2059028
  135014:	01 08                	add    DWORD PTR [rax],ecx
  135016:	90                   	nop
  135017:	05 11 90 05 cb       	add    eax,0xcb059011
  13501c:	01 08                	add    DWORD PTR [rax],ecx
  13501e:	2e 05 cd 01 00 02    	cs add eax,0x20001cd
  135024:	04 06                	add    al,0x6
  135026:	4a 05 cb 01 00 02    	rex.WX add rax,0x20001cb
  13502c:	04 06                	add    al,0x6
  13502e:	66 00 02             	data16 add BYTE PTR [rdx],al
  135031:	04 07                	add    al,0x7
  135033:	06                   	(bad)  
  135034:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  135037:	04 08                	add    al,0x8
  135039:	74 05                	je     135040 <__abi_tag-0x2cb35c>
  13503b:	01 00                	add    DWORD PTR [rax],eax
  13503d:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  135040:	06                   	(bad)  
  135041:	58                   	pop    rax
  135042:	05 04 4b 05 01       	add    eax,0x1054b04
  135047:	66 05 11 00          	add    ax,0x11
  13504b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13504e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  135054:	01 08                	add    DWORD PTR [rax],ecx
  135056:	3c 05                	cmp    al,0x5
  135058:	19 00                	sbb    DWORD PTR [rax],eax
  13505a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13505d:	66 05 23 00          	add    ax,0x23
  135061:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  135064:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  13506a:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  13506d:	04 00                	add    al,0x0
  13506f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  135072:	c9                   	leave  
  135073:	05 01 00 02 04       	add    eax,0x4020001
  135078:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  13507b:	17                   	(bad)  
  13507c:	00 02                	add    BYTE PTR [rdx],al
  13507e:	04 01                	add    al,0x1
  135080:	82                   	(bad)  
  135081:	05 26 00 02 04       	add    eax,0x4020026
  135086:	01 08                	add    DWORD PTR [rax],ecx
  135088:	3c 05                	cmp    al,0x5
  13508a:	25 00 02 04 03       	and    eax,0x3040200
  13508f:	e7 05                	out    0x5,eax
  135091:	04 00                	add    al,0x0
  135093:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  135096:	c9                   	leave  
  135097:	05 01 00 02 04       	add    eax,0x4020001
  13509c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  13509f:	17                   	(bad)  
  1350a0:	00 02                	add    BYTE PTR [rdx],al
  1350a2:	04 01                	add    al,0x1
  1350a4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1350aa:	01 08                	add    DWORD PTR [rax],ecx
  1350ac:	3c 05                	cmp    al,0x5
  1350ae:	0d ba 05 af 01       	or     eax,0x1af05ba
  1350b3:	22 05 66 d6 05 68    	and    al,BYTE PTR [rip+0x6805d666]        # 6819271f <_end+0x67088b5f>
  1350b9:	3c 05                	cmp    al,0x5
  1350bb:	9c                   	pushf  
  1350bc:	01 ac 05 8a 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018a],ebp
  1350c3:	66 3c 05             	data16 cmp al,0x5
  1350c6:	b2 01                	mov    dl,0x1
  1350c8:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1350c9:	05 58 74 05 56       	add    eax,0x56057458
  1350ce:	3c 05                	cmp    al,0x5
  1350d0:	58                   	pop    rax
  1350d1:	9e                   	sahf   
  1350d2:	05 08 90 05 0c       	add    eax,0xc059008
  1350d7:	02 2f                	add    ch,BYTE PTR [rdi]
  1350d9:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53458e3 <_end+0x423bd23>
  1350df:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1350e2:	17                   	(bad)  
  1350e3:	00 02                	add    BYTE PTR [rdx],al
  1350e5:	04 01                	add    al,0x1
  1350e7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1350ed:	01 08                	add    DWORD PTR [rax],ecx
  1350ef:	3c 05                	cmp    al,0x5
  1350f1:	0d f2 05 19 00       	or     eax,0x1905f2
  1350f6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1350f9:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4155103 <_end+0x304b543>
  1350ff:	03 c9                	add    ecx,ecx
  135101:	05 01 00 02 04       	add    eax,0x4020001
  135106:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  135109:	17                   	(bad)  
  13510a:	00 02                	add    BYTE PTR [rdx],al
  13510c:	04 01                	add    al,0x1
  13510e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  135114:	01 08                	add    DWORD PTR [rax],ecx
  135116:	3c 05                	cmp    al,0x5
  135118:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  13511e:	12 22                	adc    ah,BYTE PTR [rdx]
  135120:	05 33 ad 05 17       	add    eax,0x1705ad33
  135125:	9e                   	sahf   
  135126:	05 11 67 05 01       	add    eax,0x1056711
  13512b:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 4155164 <_end+0x304b5a4>
  135132:	74 05                	je     135139 <__abi_tag-0x2cb263>
  135134:	54                   	push   rsp
  135135:	00 02                	add    BYTE PTR [rdx],al
  135137:	04 02                	add    al,0x2
  135139:	90                   	nop
  13513a:	05 05 75 05 01       	add    eax,0x1057505
  13513f:	66 05 06 4b          	add    ax,0x4b06
  135143:	05 19 24 05 0c       	add    eax,0xc052419
  135148:	08 21                	or     BYTE PTR [rcx],ah
  13514a:	05 01 08 21 91       	add    eax,0x91210801
  13514f:	05 2f c8 05 01       	add    eax,0x105c82f
  135154:	5a                   	pop    rdx
  135155:	08 14 05 15 03 74 2e 	or     BYTE PTR [rax*1+0x2e740315],dl
  13515c:	05 04 03 0d 20       	add    eax,0x200d0304
  135161:	05 01 66 05 11       	add    eax,0x11056601
  135166:	00 02                	add    BYTE PTR [rdx],al
  135168:	04 01                	add    al,0x1
  13516a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  135170:	01 08                	add    DWORD PTR [rax],ecx
  135172:	3c 05                	cmp    al,0x5
  135174:	19 00                	sbb    DWORD PTR [rax],eax
  135176:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  135179:	66 05 23 00          	add    ax,0x23
  13517d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  135180:	4a 05 3c 5a 05 21    	rex.WX add rax,0x21055a3c
  135186:	90                   	nop
  135187:	05 19 08 2e 05       	add    eax,0x52e0819
  13518c:	0c 91                	or     al,0x91
  13518e:	05 04 08 21 05       	add    eax,0x5210804
  135193:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  135196:	17                   	(bad)  
  135197:	00 02                	add    BYTE PTR [rdx],al
  135199:	04 01                	add    al,0x1
  13519b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1351a1:	01 08                	add    DWORD PTR [rax],ecx
  1351a3:	3c 05                	cmp    al,0x5
  1351a5:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  1351ab:	08 22                	or     BYTE PTR [rdx],ah
  1351ad:	05 01 90 05 2a       	add    eax,0x2a059001
  1351b2:	00 02                	add    BYTE PTR [rdx],al
  1351b4:	04 01                	add    al,0x1
  1351b6:	58                   	pop    rax
  1351b7:	05 28 00 02 04       	add    eax,0x4020028
  1351bc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1351bf:	04 4b                	add    al,0x4b
  1351c1:	05 01 66 05 11       	add    eax,0x11056601
  1351c6:	00 02                	add    BYTE PTR [rdx],al
  1351c8:	04 01                	add    al,0x1
  1351ca:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1351d0:	01 08                	add    DWORD PTR [rax],ecx
  1351d2:	3c 05                	cmp    al,0x5
  1351d4:	19 00                	sbb    DWORD PTR [rax],eax
  1351d6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1351d9:	66 05 23 00          	add    ax,0x23
  1351dd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1351e0:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  1351e6:	03 30                	add    esi,DWORD PTR [rax]
  1351e8:	05 32 00 02 04       	add    eax,0x4020032
  1351ed:	03 90 05 19 00 02    	add    edx,DWORD PTR [rax+0x2001905]
  1351f3:	04 03                	add    al,0x3
  1351f5:	3c 05                	cmp    al,0x5
  1351f7:	04 00                	add    al,0x0
  1351f9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1351fc:	91                   	xchg   ecx,eax
  1351fd:	05 01 00 02 04       	add    eax,0x4020001
  135202:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  135205:	17                   	(bad)  
  135206:	00 02                	add    BYTE PTR [rdx],al
  135208:	04 01                	add    al,0x1
  13520a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  135210:	01 08                	add    DWORD PTR [rax],ecx
  135212:	3c 05                	cmp    al,0x5
  135214:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  13521a:	08 23                	or     BYTE PTR [rbx],ah
  13521c:	05 01 90 05 2a       	add    eax,0x2a059001
  135221:	00 02                	add    BYTE PTR [rdx],al
  135223:	04 01                	add    al,0x1
  135225:	58                   	pop    rax
  135226:	05 28 00 02 04       	add    eax,0x4020028
  13522b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13522e:	04 4b                	add    al,0x4b
  135230:	05 01 66 05 11       	add    eax,0x11056601
  135235:	00 02                	add    BYTE PTR [rdx],al
  135237:	04 01                	add    al,0x1
  135239:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13523f:	01 08                	add    DWORD PTR [rax],ecx
  135241:	3c 05                	cmp    al,0x5
  135243:	19 00                	sbb    DWORD PTR [rax],eax
  135245:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  135248:	66 05 23 00          	add    ax,0x23
  13524c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13524f:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  135255:	03 30                	add    esi,DWORD PTR [rax]
  135257:	05 32 00 02 04       	add    eax,0x4020032
  13525c:	03 90 05 19 00 02    	add    edx,DWORD PTR [rax+0x2001905]
  135262:	04 03                	add    al,0x3
  135264:	3c 05                	cmp    al,0x5
  135266:	04 00                	add    al,0x0
  135268:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13526b:	91                   	xchg   ecx,eax
  13526c:	05 01 00 02 04       	add    eax,0x4020001
  135271:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  135274:	17                   	(bad)  
  135275:	00 02                	add    BYTE PTR [rdx],al
  135277:	04 01                	add    al,0x1
  135279:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13527f:	01 08                	add    DWORD PTR [rax],ecx
  135281:	3c 05                	cmp    al,0x5
  135283:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  135289:	22 23                	and    ah,BYTE PTR [rbx]
  13528b:	05 3a 90 05 20       	add    eax,0x2005903a
  135290:	82                   	(bad)  
  135291:	05 45 4a 05 7a       	add    eax,0x7a054a45
  135296:	90                   	nop
  135297:	05 5d 9e 05 43       	add    eax,0x43059e5d
  13529c:	82                   	(bad)  
  13529d:	05 11 2e 05 81       	add    eax,0x81052e11
  1352a2:	01 08                	add    DWORD PTR [rax],ecx
  1352a4:	2e 05 83 01 00 02    	cs add eax,0x2000183
  1352aa:	04 03                	add    al,0x3
  1352ac:	4a 05 81 01 00 02    	rex.WX add rax,0x2000181
  1352b2:	04 03                	add    al,0x3
  1352b4:	66 00 02             	data16 add BYTE PTR [rdx],al
  1352b7:	04 04                	add    al,0x4
  1352b9:	06                   	(bad)  
  1352ba:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1352bd:	04 05                	add    al,0x5
  1352bf:	74 05                	je     1352c6 <__abi_tag-0x2cb0d6>
  1352c1:	01 00                	add    DWORD PTR [rax],eax
  1352c3:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1352c6:	06                   	(bad)  
  1352c7:	58                   	pop    rax
  1352c8:	05 04 4b 05 01       	add    eax,0x1054b04
  1352cd:	66 05 11 00          	add    ax,0x11
  1352d1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1352d4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1352da:	01 08                	add    DWORD PTR [rax],ecx
  1352dc:	3c 05                	cmp    al,0x5
  1352de:	19 00                	sbb    DWORD PTR [rax],eax
  1352e0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1352e3:	66 05 23 00          	add    ax,0x23
  1352e7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1352ea:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  1352f0:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1352f3:	04 00                	add    al,0x0
  1352f5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1352f8:	c9                   	leave  
  1352f9:	05 01 00 02 04       	add    eax,0x4020001
  1352fe:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  135301:	17                   	(bad)  
  135302:	00 02                	add    BYTE PTR [rdx],al
  135304:	04 01                	add    al,0x1
  135306:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13530c:	01 08                	add    DWORD PTR [rax],ecx
  13530e:	3c 05                	cmp    al,0x5
  135310:	06                   	(bad)  
  135311:	a0 05 0d 2c 05 06 22 	movabs al,ds:0x1052206052c0d05
  135318:	05 01 
  13531a:	31 05 12 03 59 20    	xor    DWORD PTR [rip+0x20590312],eax        # 206c5632 <_end+0x1f5bba72>
  135320:	05 25 20 05 12       	add    eax,0x12052025
  135325:	ba 05 0d 03 60       	mov    edx,0x60030d05
  13532a:	08 2e                	or     BYTE PTR [rsi],ch
  13532c:	40                   	rex
  13532d:	44 05 2f 03 1b 3c    	rex.R add eax,0x3c1b032f
  135333:	05 09 03 26 20       	add    eax,0x20260309
  135338:	05 26 90 05 07       	add    eax,0x7059026
  13533d:	82                   	(bad)  
  13533e:	05 31 4a 05 55       	add    eax,0x55054a31
  135343:	90                   	nop
  135344:	05 2f 90 05 2d       	add    eax,0x2d05902f
  135349:	2e 05 01 2e 05 5f    	cs add eax,0x5f052e01
  13534f:	00 02                	add    BYTE PTR [rdx],al
  135351:	04 01                	add    al,0x1
  135353:	4a 05 5d 00 02 04    	rex.WX add rax,0x402005d
  135359:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13535c:	04 83                	add    al,0x83
  13535e:	05 01 66 05 11       	add    eax,0x11056601
  135363:	00 02                	add    BYTE PTR [rdx],al
  135365:	04 01                	add    al,0x1
  135367:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13536d:	01 08                	add    DWORD PTR [rax],ecx
  13536f:	3c 05                	cmp    al,0x5
  135371:	19 00                	sbb    DWORD PTR [rax],eax
  135373:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  135376:	66 05 23 00          	add    ax,0x23
  13537a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13537d:	4a 05 01 2f 05 2b    	rex.WX add rax,0x2b052f01
  135383:	21 05 9f 01 02 52    	and    DWORD PTR [rip+0x5202019f],eax        # 52155528 <_end+0x5104b968>
  135389:	12 05 11 82 05 a7    	adc    al,BYTE PTR [rip+0xffffffffa7058211]        # ffffffffa718d5a0 <_end+0xffffffffa60839e0>
  13538f:	01 08                	add    DWORD PTR [rax],ecx
  135391:	2e 05 a9 01 00 02    	cs add eax,0x20001a9
  135397:	04 07                	add    al,0x7
  135399:	4a 05 a7 01 00 02    	rex.WX add rax,0x20001a7
  13539f:	04 07                	add    al,0x7
  1353a1:	66 00 02             	data16 add BYTE PTR [rdx],al
  1353a4:	04 08                	add    al,0x8
  1353a6:	06                   	(bad)  
  1353a7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1353aa:	04 09                	add    al,0x9
  1353ac:	74 05                	je     1353b3 <__abi_tag-0x2cafe9>
  1353ae:	01 00                	add    DWORD PTR [rax],eax
  1353b0:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1353b3:	06                   	(bad)  
  1353b4:	58                   	pop    rax
  1353b5:	05 04 83 05 01       	add    eax,0x1058304
  1353ba:	66 05 11 00          	add    ax,0x11
  1353be:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1353c1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1353c7:	01 08                	add    DWORD PTR [rax],ecx
  1353c9:	3c 05                	cmp    al,0x5
  1353cb:	19 00                	sbb    DWORD PTR [rax],eax
  1353cd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1353d0:	66 05 23 00          	add    ax,0x23
  1353d4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1353d7:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1353dd:	02 4b 13             	add    cl,BYTE PTR [rbx+0x13]
  1353e0:	05 04 08 21 05       	add    eax,0x5210804
  1353e5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1353e8:	17                   	(bad)  
  1353e9:	00 02                	add    BYTE PTR [rdx],al
  1353eb:	04 01                	add    al,0x1
  1353ed:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1353f3:	01 08                	add    DWORD PTR [rax],ecx
  1353f5:	3c 05                	cmp    al,0x5
  1353f7:	06                   	(bad)  
  1353f8:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 618aa0b <_end+0x5080e4b>
  1353fe:	22 05 01 03 9f 7f    	and    al,BYTE PTR [rip+0x7f9f0301]        # 7fb25705 <_end+0x7ea1bb45>
  135404:	58                   	pop    rax
  135405:	05 08 03 ec 00       	add    eax,0xec0308
  13540a:	20 05 01 90 05 2f    	and    BYTE PTR [rip+0x2f059001],al        # 2f18e411 <_end+0x2e084851>
  135410:	00 02                	add    BYTE PTR [rdx],al
  135412:	04 01                	add    al,0x1
  135414:	58                   	pop    rax
  135415:	05 2d 00 02 04       	add    eax,0x402002d
  13541a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13541d:	04 4b                	add    al,0x4b
  13541f:	05 01 66 05 11       	add    eax,0x11056601
  135424:	00 02                	add    BYTE PTR [rdx],al
  135426:	04 01                	add    al,0x1
  135428:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13542e:	01 08                	add    DWORD PTR [rax],ecx
  135430:	3c 05                	cmp    al,0x5
  135432:	19 00                	sbb    DWORD PTR [rax],eax
  135434:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  135437:	66 05 23 00          	add    ax,0x23
  13543b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13543e:	4a 05 31 30 05 1f    	rex.WX add rax,0x1f053031
  135444:	08 82 05 04 91 05    	or     BYTE PTR [rdx+0x5910405],al
  13544a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13544d:	17                   	(bad)  
  13544e:	00 02                	add    BYTE PTR [rdx],al
  135450:	04 01                	add    al,0x1
  135452:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  135458:	01 08                	add    DWORD PTR [rax],ecx
  13545a:	3c 05                	cmp    al,0x5
  13545c:	01 9a 05 0d 32 05    	add    DWORD PTR [rdx+0x5320d05],ebx
  135462:	01 1c 05 1f 00 02 04 	add    DWORD PTR [rax*1+0x402001f],ebx
  135469:	03 35 05 04 00 02    	add    esi,DWORD PTR [rip+0x2000405]        # 2135874 <_end+0x102bcb4>
  13546f:	04 03                	add    al,0x3
  135471:	c9                   	leave  
  135472:	05 01 00 02 04       	add    eax,0x4020001
  135477:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  13547a:	17                   	(bad)  
  13547b:	00 02                	add    BYTE PTR [rdx],al
  13547d:	04 01                	add    al,0x1
  13547f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  135485:	01 08                	add    DWORD PTR [rax],ecx
  135487:	3c 05                	cmp    al,0x5
  135489:	01 a0 05 0d 2c 05    	add    DWORD PTR [rax+0x52c0d05],esp
  13548f:	08 03                	or     BYTE PTR [rbx],al
  135491:	ff                   	(bad)  
  135492:	7e 20                	jle    1354b4 <__abi_tag-0x2caee8>
  135494:	05 27 90 05 29       	add    eax,0x29059027
  135499:	00 02                	add    BYTE PTR [rdx],al
  13549b:	04 01                	add    al,0x1
  13549d:	82                   	(bad)  
  13549e:	05 27 00 02 04       	add    eax,0x4020027
  1354a3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1354a6:	01 03                	add    DWORD PTR [rbx],eax
  1354a8:	85 01                	test   DWORD PTR [rcx],eax
  1354aa:	82                   	(bad)  
  1354ab:	05 08 22 05 0c       	add    eax,0xc052208
  1354b0:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
  1354b6:	05 01 66 05 17       	add    eax,0x17056601
  1354bb:	00 02                	add    BYTE PTR [rdx],al
  1354bd:	04 01                	add    al,0x1
  1354bf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1354c5:	01 08                	add    DWORD PTR [rax],ecx
  1354c7:	3c 05                	cmp    al,0x5
  1354c9:	0d ba 05 21 22       	or     eax,0x222105ba
  1354ce:	05 19 e4 05 0c       	add    eax,0xc05e419
  1354d3:	91                   	xchg   ecx,eax
  1354d4:	05 04 08 21 05       	add    eax,0x5210804
  1354d9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1354dc:	17                   	(bad)  
  1354dd:	00 02                	add    BYTE PTR [rdx],al
  1354df:	04 01                	add    al,0x1
  1354e1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1354e7:	01 08                	add    DWORD PTR [rax],ecx
  1354e9:	3c 05                	cmp    al,0x5
  1354eb:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  1354f1:	0b 22                	or     esp,DWORD PTR [rdx]
  1354f3:	05 23 90 05 09       	add    eax,0x9059023
  1354f8:	90                   	nop
  1354f9:	05 2f 4a 05 47       	add    eax,0x47054a2f
  1354fe:	90                   	nop
  1354ff:	05 2d 90 05 2b       	add    eax,0x2b05902d
  135504:	2e 05 55 2e 05 6d    	cs add eax,0x6d052e55
  13550a:	90                   	nop
  13550b:	05 53 90 05 51       	add    eax,0x51059053
  135510:	2e 05 01 2e 05 78    	cs add eax,0x78052e01
  135516:	00 02                	add    BYTE PTR [rdx],al
  135518:	04 01                	add    al,0x1
  13551a:	4a 05 76 00 02 04    	rex.WX add rax,0x4020076
  135520:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  135523:	04 83                	add    al,0x83
  135525:	05 01 66 05 11       	add    eax,0x11056601
  13552a:	00 02                	add    BYTE PTR [rdx],al
  13552c:	04 01                	add    al,0x1
  13552e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  135534:	01 08                	add    DWORD PTR [rax],ecx
  135536:	3c 05                	cmp    al,0x5
  135538:	19 00                	sbb    DWORD PTR [rax],eax
  13553a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13553d:	66 05 23 00          	add    ax,0x23
  135541:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  135544:	4a 05 24 30 05 19    	rex.WX add rax,0x19053024
  13554a:	02 26                	add    ah,BYTE PTR [rsi]
  13554c:	12 05 0c 91 05 04    	adc    al,BYTE PTR [rip+0x405910c]        # 418e65e <_end+0x3084a9e>
  135552:	08 21                	or     BYTE PTR [rcx],ah
  135554:	05 01 66 05 17       	add    eax,0x17056601
  135559:	00 02                	add    BYTE PTR [rdx],al
  13555b:	04 01                	add    al,0x1
  13555d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  135563:	01 08                	add    DWORD PTR [rax],ecx
  135565:	3c 05                	cmp    al,0x5
  135567:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  13556d:	06                   	(bad)  
  13556e:	22 05 01 90 05 21    	and    al,BYTE PTR [rip+0x21059001]        # 2118e575 <_end+0x200849b5>
  135574:	00 02                	add    BYTE PTR [rdx],al
  135576:	04 01                	add    al,0x1
  135578:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  13557e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  135581:	04 83                	add    al,0x83
  135583:	05 01 66 05 11       	add    eax,0x11056601
  135588:	00 02                	add    BYTE PTR [rdx],al
  13558a:	04 01                	add    al,0x1
  13558c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  135592:	01 08                	add    DWORD PTR [rax],ecx
  135594:	3c 05                	cmp    al,0x5
  135596:	19 00                	sbb    DWORD PTR [rax],eax
  135598:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13559b:	66 05 23 00          	add    ax,0x23
  13559f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1355a2:	4a 05 62 30 05 66    	rex.WX add rax,0x66053062
  1355a8:	9e                   	sahf   
  1355a9:	05 08 90 05 0c       	add    eax,0xc059008
  1355ae:	02 28                	add    ch,BYTE PTR [rax]
  1355b0:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5345dba <_end+0x423c1fa>
  1355b6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1355b9:	17                   	(bad)  
  1355ba:	00 02                	add    BYTE PTR [rdx],al
  1355bc:	04 01                	add    al,0x1
  1355be:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1355c4:	01 08                	add    DWORD PTR [rax],ecx
  1355c6:	3c 05                	cmp    al,0x5
  1355c8:	0d ba 05 08 23       	or     eax,0x230805ba
  1355cd:	05 0c 02 24 13       	add    eax,0x1324020c
  1355d2:	05 04 08 21 05       	add    eax,0x5210804
  1355d7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1355da:	17                   	(bad)  
  1355db:	00 02                	add    BYTE PTR [rdx],al
  1355dd:	04 01                	add    al,0x1
  1355df:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1355e5:	01 08                	add    DWORD PTR [rax],ecx
  1355e7:	3c 05                	cmp    al,0x5
  1355e9:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  1355ef:	06                   	(bad)  
  1355f0:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f18e5f7 <_end+0x1e084a37>
  1355f6:	00 02                	add    BYTE PTR [rdx],al
  1355f8:	04 01                	add    al,0x1
  1355fa:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  135600:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  135603:	04 4b                	add    al,0x4b
  135605:	05 01 66 05 11       	add    eax,0x11056601
  13560a:	00 02                	add    BYTE PTR [rdx],al
  13560c:	04 01                	add    al,0x1
  13560e:	82                   	(bad)  
  13560f:	05 1c 00 02 04       	add    eax,0x402001c
  135614:	01 08                	add    DWORD PTR [rax],ecx
  135616:	3c 05                	cmp    al,0x5
  135618:	19 00                	sbb    DWORD PTR [rax],eax
  13561a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13561d:	66 05 23 00          	add    ax,0x23
  135621:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  135624:	82                   	(bad)  
  135625:	05 01 33 05 11       	add    eax,0x11053301
  13562a:	21 05 47 08 82 05    	and    DWORD PTR [rip+0x5820847],eax        # 5955e77 <_end+0x484c2b7>
  135630:	49 00 02             	rex.WB add BYTE PTR [r10],al
  135633:	04 03                	add    al,0x3
  135635:	4a 05 47 00 02 04    	rex.WX add rax,0x4020047
  13563b:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  13563e:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  135641:	06                   	(bad)  
  135642:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  135645:	04 05                	add    al,0x5
  135647:	74 05                	je     13564e <__abi_tag-0x2cad4e>
  135649:	01 00                	add    DWORD PTR [rax],eax
  13564b:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  13564e:	06                   	(bad)  
  13564f:	58                   	pop    rax
  135650:	05 04 83 05 01       	add    eax,0x1058304
  135655:	66 05 11 00          	add    ax,0x11
  135659:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13565c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  135662:	01 08                	add    DWORD PTR [rax],ecx
  135664:	3c 05                	cmp    al,0x5
  135666:	19 00                	sbb    DWORD PTR [rax],eax
  135668:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13566b:	66 05 23 00          	add    ax,0x23
  13566f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  135672:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
  135678:	21 05 6c 02 41 12    	and    DWORD PTR [rip+0x1241026c],eax        # 125458ea <_end+0x1143bd2a>
  13567e:	05 6e 00 02 04       	add    eax,0x402006e
  135683:	05 4a 05 6c 00       	add    eax,0x6c054a
  135688:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  13568f:	06                   	(bad)  
  135690:	06                   	(bad)  
  135691:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  135694:	04 07                	add    al,0x7
  135696:	74 05                	je     13569d <__abi_tag-0x2cacff>
  135698:	01 00                	add    DWORD PTR [rax],eax
  13569a:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  13569d:	06                   	(bad)  
  13569e:	58                   	pop    rax
  13569f:	05 04 4b 05 01       	add    eax,0x1054b04
  1356a4:	66 05 11 00          	add    ax,0x11
  1356a8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1356ab:	82                   	(bad)  
  1356ac:	05 1c 00 02 04       	add    eax,0x402001c
  1356b1:	01 08                	add    DWORD PTR [rax],ecx
  1356b3:	3c 05                	cmp    al,0x5
  1356b5:	19 00                	sbb    DWORD PTR [rax],eax
  1356b7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1356ba:	66 05 23 00          	add    ax,0x23
  1356be:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1356c1:	82                   	(bad)  
  1356c2:	05 01 5d 05 2c       	add    eax,0x2c055d01
  1356c7:	21 05 75 02 2b 12    	and    DWORD PTR [rip+0x122b0275],eax        # 123e5942 <_end+0x112dbd82>
  1356cd:	05 11 02 29 12       	add    eax,0x12290211
  1356d2:	05 b2 01 08 2e       	add    eax,0x2e0801b2
  1356d7:	05 b4 01 00 02       	add    eax,0x20001b4
  1356dc:	04 07                	add    al,0x7
  1356de:	4a 05 b2 01 00 02    	rex.WX add rax,0x20001b2
  1356e4:	04 07                	add    al,0x7
  1356e6:	66 00 02             	data16 add BYTE PTR [rdx],al
  1356e9:	04 08                	add    al,0x8
  1356eb:	06                   	(bad)  
  1356ec:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1356ef:	04 09                	add    al,0x9
  1356f1:	74 05                	je     1356f8 <__abi_tag-0x2caca4>
  1356f3:	01 00                	add    DWORD PTR [rax],eax
  1356f5:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1356f8:	06                   	(bad)  
  1356f9:	58                   	pop    rax
  1356fa:	05 04 83 05 01       	add    eax,0x1058304
  1356ff:	66 05 11 00          	add    ax,0x11
  135703:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  135706:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13570c:	01 08                	add    DWORD PTR [rax],ecx
  13570e:	3c 05                	cmp    al,0x5
  135710:	19 00                	sbb    DWORD PTR [rax],eax
  135712:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  135715:	66 05 23 00          	add    ax,0x23
  135719:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13571c:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  135722:	02 29                	add    ch,BYTE PTR [rcx]
  135724:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5345f2e <_end+0x423c36e>
  13572a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13572d:	17                   	(bad)  
  13572e:	00 02                	add    BYTE PTR [rdx],al
  135730:	04 01                	add    al,0x1
  135732:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  135738:	01 08                	add    DWORD PTR [rax],ecx
  13573a:	3c 05                	cmp    al,0x5
  13573c:	01 bd 05 0d 39 05    	add    DWORD PTR [rbp+0x5390d05],edi
  135742:	08 24 05 01 90 05 2a 	or     BYTE PTR [rax*1+0x2a059001],ah
  135749:	00 02                	add    BYTE PTR [rdx],al
  13574b:	04 01                	add    al,0x1
  13574d:	58                   	pop    rax
  13574e:	05 28 00 02 04       	add    eax,0x4020028
  135753:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  135756:	04 4b                	add    al,0x4b
  135758:	05 01 66 05 11       	add    eax,0x11056601
  13575d:	00 02                	add    BYTE PTR [rdx],al
  13575f:	04 01                	add    al,0x1
  135761:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  135767:	01 08                	add    DWORD PTR [rax],ecx
  135769:	3c 05                	cmp    al,0x5
  13576b:	19 00                	sbb    DWORD PTR [rax],eax
  13576d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  135770:	66 05 23 00          	add    ax,0x23
  135774:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  135777:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  13577d:	03 30                	add    esi,DWORD PTR [rax]
  13577f:	05 04 00 02 04       	add    eax,0x4020004
  135784:	03 c9                	add    ecx,ecx
  135786:	05 01 00 02 04       	add    eax,0x4020001
  13578b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  13578e:	17                   	(bad)  
  13578f:	00 02                	add    BYTE PTR [rdx],al
  135791:	04 01                	add    al,0x1
  135793:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  135799:	01 08                	add    DWORD PTR [rax],ecx
  13579b:	3c 05                	cmp    al,0x5
  13579d:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  1357a3:	12 23                	adc    ah,BYTE PTR [rbx]
  1357a5:	05 33 ad 05 17       	add    eax,0x1705ad33
  1357aa:	9e                   	sahf   
  1357ab:	05 11 67 05 01       	add    eax,0x1056711
  1357b0:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 41557e9 <_end+0x304bc29>
  1357b7:	74 05                	je     1357be <__abi_tag-0x2cabde>
  1357b9:	54                   	push   rsp
  1357ba:	00 02                	add    BYTE PTR [rdx],al
  1357bc:	04 02                	add    al,0x2
  1357be:	90                   	nop
  1357bf:	05 05 75 05 01       	add    eax,0x1057505
  1357c4:	66 05 06 4b          	add    ax,0x4b06
  1357c8:	05 19 24 05 0c       	add    eax,0xc052419
  1357cd:	08 21                	or     BYTE PTR [rcx],ah
  1357cf:	05 01 08 21 91       	add    eax,0x91210801
  1357d4:	05 2f c8 05 01       	add    eax,0x105c82f
  1357d9:	5a                   	pop    rdx
  1357da:	08 14 05 15 03 74 2e 	or     BYTE PTR [rax*1+0x2e740315],dl
  1357e1:	05 04 03 0d 20       	add    eax,0x200d0304
  1357e6:	05 01 66 05 11       	add    eax,0x11056601
  1357eb:	00 02                	add    BYTE PTR [rdx],al
  1357ed:	04 01                	add    al,0x1
  1357ef:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1357f5:	01 08                	add    DWORD PTR [rax],ecx
  1357f7:	3c 05                	cmp    al,0x5
  1357f9:	19 00                	sbb    DWORD PTR [rax],eax
  1357fb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1357fe:	66 05 23 00          	add    ax,0x23
  135802:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  135805:	4a 05 21 5a 05 19    	rex.WX add rax,0x19055a21
  13580b:	02 2a                	add    ch,BYTE PTR [rdx]
  13580d:	12 05 0c 91 05 04    	adc    al,BYTE PTR [rip+0x405910c]        # 418e91f <_end+0x3084d5f>
  135813:	08 21                	or     BYTE PTR [rcx],ah
  135815:	05 01 66 05 17       	add    eax,0x17056601
  13581a:	00 02                	add    BYTE PTR [rdx],al
  13581c:	04 01                	add    al,0x1
  13581e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  135824:	01 08                	add    DWORD PTR [rax],ecx
  135826:	3c 05                	cmp    al,0x5
  135828:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  13582e:	08 22                	or     BYTE PTR [rdx],ah
  135830:	05 01 90 05 2a       	add    eax,0x2a059001
  135835:	00 02                	add    BYTE PTR [rdx],al
  135837:	04 01                	add    al,0x1
  135839:	58                   	pop    rax
  13583a:	05 28 00 02 04       	add    eax,0x4020028
  13583f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  135842:	04 4b                	add    al,0x4b
  135844:	05 01 66 05 11       	add    eax,0x11056601
  135849:	00 02                	add    BYTE PTR [rdx],al
  13584b:	04 01                	add    al,0x1
  13584d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  135853:	01 08                	add    DWORD PTR [rax],ecx
  135855:	3c 05                	cmp    al,0x5
  135857:	19 00                	sbb    DWORD PTR [rax],eax
  135859:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13585c:	66 05 23 00          	add    ax,0x23
  135860:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  135863:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  135869:	03 30                	add    esi,DWORD PTR [rax]
  13586b:	05 34 00 02 04       	add    eax,0x4020034
  135870:	03 90 05 1a 00 02    	add    edx,DWORD PTR [rax+0x2001a05]
  135876:	04 03                	add    al,0x3
  135878:	3c 05                	cmp    al,0x5
  13587a:	04 00                	add    al,0x0
  13587c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13587f:	91                   	xchg   ecx,eax
  135880:	05 01 00 02 04       	add    eax,0x4020001
  135885:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  135888:	17                   	(bad)  
  135889:	00 02                	add    BYTE PTR [rdx],al
  13588b:	04 01                	add    al,0x1
  13588d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  135893:	01 08                	add    DWORD PTR [rax],ecx
  135895:	3c 05                	cmp    al,0x5
  135897:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  13589d:	0b 23                	or     esp,DWORD PTR [rbx]
  13589f:	05 23 90 05 09       	add    eax,0x9059023
  1358a4:	90                   	nop
  1358a5:	05 2e 4a 05 46       	add    eax,0x46054a2e
  1358aa:	90                   	nop
  1358ab:	05 2c 90 05 2a       	add    eax,0x2a05902c
  1358b0:	2e 05 53 2e 05 6b    	cs add eax,0x6b052e53
  1358b6:	90                   	nop
  1358b7:	05 51 90 05 4f       	add    eax,0x4f059051
  1358bc:	2e 05 01 2e 05 76    	cs add eax,0x76052e01
  1358c2:	00 02                	add    BYTE PTR [rdx],al
  1358c4:	04 01                	add    al,0x1
  1358c6:	4a 05 74 00 02 04    	rex.WX add rax,0x4020074
  1358cc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1358cf:	04 4b                	add    al,0x4b
  1358d1:	05 01 66 05 11       	add    eax,0x11056601
  1358d6:	00 02                	add    BYTE PTR [rdx],al
  1358d8:	04 01                	add    al,0x1
  1358da:	82                   	(bad)  
  1358db:	05 1c 00 02 04       	add    eax,0x402001c
  1358e0:	01 08                	add    DWORD PTR [rax],ecx
  1358e2:	3c 05                	cmp    al,0x5
  1358e4:	19 00                	sbb    DWORD PTR [rax],eax
  1358e6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1358e9:	66 05 23 00          	add    ax,0x23
  1358ed:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1358f0:	82                   	(bad)  
  1358f1:	05 01 5d 05 12       	add    eax,0x12055d01
  1358f6:	03 63 20             	add    esp,DWORD PTR [rbx+0x20]
  1358f9:	05 25 20 05 12       	add    eax,0x12052025
  1358fe:	ba 05 2f 08 35       	mov    edx,0x35082f05
  135903:	05 08 03 1a 20       	add    eax,0x201a0308
  135908:	05 01 90 05 29       	add    eax,0x29059001
  13590d:	00 02                	add    BYTE PTR [rdx],al
  13590f:	04 01                	add    al,0x1
  135911:	58                   	pop    rax
  135912:	05 27 00 02 04       	add    eax,0x4020027
  135917:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13591a:	04 4b                	add    al,0x4b
  13591c:	05 01 66 05 11       	add    eax,0x11056601
  135921:	00 02                	add    BYTE PTR [rdx],al
  135923:	04 01                	add    al,0x1
  135925:	82                   	(bad)  
  135926:	05 1c 00 02 04       	add    eax,0x402001c
  13592b:	01 08                	add    DWORD PTR [rax],ecx
  13592d:	3c 05                	cmp    al,0x5
  13592f:	19 00                	sbb    DWORD PTR [rax],eax
  135931:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  135934:	66 05 23 00          	add    ax,0x23
  135938:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13593b:	82                   	(bad)  
  13593c:	05 01 33 05 22       	add    eax,0x22053301
  135941:	21 05 3b 90 05 20    	and    DWORD PTR [rip+0x2005903b],eax        # 2018e982 <_end+0x1f084dc2>
  135947:	90                   	nop
  135948:	05 61 4a 05 64       	add    eax,0x64054a61
  13594d:	9e                   	sahf   
  13594e:	05 44 90 05 11       	add    eax,0x11059044
  135953:	2e 05 6d 08 12 05    	cs add eax,0x512086d
  135959:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  13595a:	00 02                	add    BYTE PTR [rdx],al
  13595c:	04 03                	add    al,0x3
  13595e:	4a 05 6d 00 02 04    	rex.WX add rax,0x402006d
  135964:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  135967:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  13596a:	06                   	(bad)  
  13596b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  13596e:	04 05                	add    al,0x5
  135970:	74 05                	je     135977 <__abi_tag-0x2caa25>
  135972:	01 00                	add    DWORD PTR [rax],eax
  135974:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  135977:	06                   	(bad)  
  135978:	58                   	pop    rax
  135979:	05 04 4b 05 01       	add    eax,0x1054b04
  13597e:	66 05 11 00          	add    ax,0x11
  135982:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  135985:	82                   	(bad)  
  135986:	05 1c 00 02 04       	add    eax,0x402001c
  13598b:	01 08                	add    DWORD PTR [rax],ecx
  13598d:	3c 05                	cmp    al,0x5
  13598f:	19 00                	sbb    DWORD PTR [rax],eax
  135991:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  135994:	66 05 23 00          	add    ax,0x23
  135998:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13599b:	82                   	(bad)  
  13599c:	05 08 5e 05 0c       	add    eax,0xc055e08
  1359a1:	02 2e                	add    ch,BYTE PTR [rsi]
  1359a3:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53461ad <_end+0x423c5ed>
  1359a9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1359ac:	17                   	(bad)  
  1359ad:	00 02                	add    BYTE PTR [rdx],al
  1359af:	04 01                	add    al,0x1
  1359b1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1359b7:	01 08                	add    DWORD PTR [rax],ecx
  1359b9:	3c 05                	cmp    al,0x5
  1359bb:	0d ba 05 24 22       	or     eax,0x222405ba
  1359c0:	05 19 02 30 12       	add    eax,0x12300219
  1359c5:	05 0c 91 05 04       	add    eax,0x405910c
  1359ca:	08 21                	or     BYTE PTR [rcx],ah
  1359cc:	05 01 66 05 17       	add    eax,0x17056601
  1359d1:	00 02                	add    BYTE PTR [rdx],al
  1359d3:	04 01                	add    al,0x1
  1359d5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1359db:	01 08                	add    DWORD PTR [rax],ecx
  1359dd:	3c 05                	cmp    al,0x5
  1359df:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  1359e5:	06                   	(bad)  
  1359e6:	22 05 01 90 05 21    	and    al,BYTE PTR [rip+0x21059001]        # 2118e9ed <_end+0x20084e2d>
  1359ec:	00 02                	add    BYTE PTR [rdx],al
  1359ee:	04 01                	add    al,0x1
  1359f0:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  1359f6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1359f9:	04 83                	add    al,0x83
  1359fb:	05 01 66 05 11       	add    eax,0x11056601
  135a00:	00 02                	add    BYTE PTR [rdx],al
  135a02:	04 01                	add    al,0x1
  135a04:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  135a0a:	01 08                	add    DWORD PTR [rax],ecx
  135a0c:	3c 05                	cmp    al,0x5
  135a0e:	19 00                	sbb    DWORD PTR [rax],eax
  135a10:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  135a13:	66 05 23 00          	add    ax,0x23
  135a17:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  135a1a:	4a 05 08 30 05 04    	rex.WX add rax,0x4053008
  135a20:	02 3d 13 05 01 66    	add    bh,BYTE PTR [rip+0x66010513]        # 66145f39 <_end+0x6503c379>
  135a26:	05 17 00 02 04       	add    eax,0x4020017
  135a2b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  135a2e:	26 00 02             	es add BYTE PTR [rdx],al
  135a31:	04 01                	add    al,0x1
  135a33:	08 3c 05 01 a0 05 0d 	or     BYTE PTR [rax*1+0xd05a001],bh
  135a3a:	3a 05 11 23 05 64    	cmp    al,BYTE PTR [rip+0x64052311]        # 64187d51 <_end+0x6307e191>
  135a40:	02 3a                	add    bh,BYTE PTR [rdx]
  135a42:	12 05 66 00 02 04    	adc    al,BYTE PTR [rip+0x4020066]        # 4155aae <_end+0x304beee>
  135a48:	05 4a 05 64 00       	add    eax,0x64054a
  135a4d:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  135a54:	06                   	(bad)  
  135a55:	06                   	(bad)  
  135a56:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  135a59:	04 07                	add    al,0x7
  135a5b:	74 05                	je     135a62 <__abi_tag-0x2ca93a>
  135a5d:	01 00                	add    DWORD PTR [rax],eax
  135a5f:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  135a62:	06                   	(bad)  
  135a63:	58                   	pop    rax
  135a64:	05 04 83 05 01       	add    eax,0x1058304
  135a69:	66 05 11 00          	add    ax,0x11
  135a6d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  135a70:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  135a76:	01 08                	add    DWORD PTR [rax],ecx
  135a78:	3c 05                	cmp    al,0x5
  135a7a:	19 00                	sbb    DWORD PTR [rax],eax
  135a7c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  135a7f:	66 05 23 00          	add    ax,0x23
  135a83:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  135a86:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  135a8c:	02 3e                	add    bh,BYTE PTR [rsi]
  135a8e:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5346298 <_end+0x423c6d8>
  135a94:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  135a97:	17                   	(bad)  
  135a98:	00 02                	add    BYTE PTR [rdx],al
  135a9a:	04 01                	add    al,0x1
  135a9c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  135aa2:	01 08                	add    DWORD PTR [rax],ecx
  135aa4:	3c 05                	cmp    al,0x5
  135aa6:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
  135aad:	23 05 64 02 3a 12    	and    eax,DWORD PTR [rip+0x123a0264]        # 124d5d17 <_end+0x113cc157>
  135ab3:	05 66 00 02 04       	add    eax,0x4020066
  135ab8:	05 4a 05 64 00       	add    eax,0x64054a
  135abd:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  135ac4:	06                   	(bad)  
  135ac5:	06                   	(bad)  
  135ac6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  135ac9:	04 07                	add    al,0x7
  135acb:	74 05                	je     135ad2 <__abi_tag-0x2ca8ca>
  135acd:	01 00                	add    DWORD PTR [rax],eax
  135acf:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  135ad2:	06                   	(bad)  
  135ad3:	58                   	pop    rax
  135ad4:	05 04 83 05 01       	add    eax,0x1058304
  135ad9:	66 05 11 00          	add    ax,0x11
  135add:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  135ae0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  135ae6:	01 08                	add    DWORD PTR [rax],ecx
  135ae8:	3c 05                	cmp    al,0x5
  135aea:	19 00                	sbb    DWORD PTR [rax],eax
  135aec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  135aef:	66 05 23 00          	add    ax,0x23
  135af3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  135af6:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  135afc:	02 3e                	add    bh,BYTE PTR [rsi]
  135afe:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5346308 <_end+0x423c748>
  135b04:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  135b07:	17                   	(bad)  
  135b08:	00 02                	add    BYTE PTR [rdx],al
  135b0a:	04 01                	add    al,0x1
  135b0c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  135b12:	01 08                	add    DWORD PTR [rax],ecx
  135b14:	3c 05                	cmp    al,0x5
  135b16:	01 bc 05 0d 3a 05 3c 	add    DWORD PTR [rbp+rax*1+0x3c053a0d],edi
  135b1d:	23 05 3f 9e 05 11    	and    eax,DWORD PTR [rip+0x11059e3f]        # 1118f962 <_end+0x10085da2>
  135b23:	90                   	nop
  135b24:	05 47 08 2e 05       	add    eax,0x52e0847
  135b29:	49 00 02             	rex.WB add BYTE PTR [r10],al
  135b2c:	04 03                	add    al,0x3
  135b2e:	4a 05 47 00 02 04    	rex.WX add rax,0x4020047
  135b34:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  135b37:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  135b3a:	06                   	(bad)  
  135b3b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  135b3e:	04 05                	add    al,0x5
  135b40:	74 05                	je     135b47 <__abi_tag-0x2ca855>
  135b42:	01 00                	add    DWORD PTR [rax],eax
  135b44:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  135b47:	06                   	(bad)  
  135b48:	58                   	pop    rax
  135b49:	05 04 4b 05 01       	add    eax,0x1054b04
  135b4e:	66 05 11 00          	add    ax,0x11
  135b52:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  135b55:	82                   	(bad)  
  135b56:	05 1c 00 02 04       	add    eax,0x402001c
  135b5b:	01 08                	add    DWORD PTR [rax],ecx
  135b5d:	3c 05                	cmp    al,0x5
  135b5f:	19 00                	sbb    DWORD PTR [rax],eax
  135b61:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  135b64:	66 05 23 00          	add    ax,0x23
  135b68:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  135b6b:	82                   	(bad)  
  135b6c:	05 08 34 05 0c       	add    eax,0xc053408
  135b71:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
  135b77:	05 01 66 05 17       	add    eax,0x17056601
  135b7c:	00 02                	add    BYTE PTR [rdx],al
  135b7e:	04 01                	add    al,0x1
  135b80:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  135b86:	01 08                	add    DWORD PTR [rax],ecx
  135b88:	3c 05                	cmp    al,0x5
  135b8a:	0d ba 05 22 00       	or     eax,0x2205ba
  135b8f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  135b92:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4155b9c <_end+0x304bfdc>
  135b98:	03 c9                	add    ecx,ecx
  135b9a:	05 01 00 02 04       	add    eax,0x4020001
  135b9f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  135ba2:	17                   	(bad)  
  135ba3:	00 02                	add    BYTE PTR [rdx],al
  135ba5:	04 01                	add    al,0x1
  135ba7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  135bad:	01 08                	add    DWORD PTR [rax],ecx
  135baf:	3c 05                	cmp    al,0x5
  135bb1:	06                   	(bad)  
  135bb2:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  135bb9:	05 01 
  135bbb:	5c                   	pop    rsp
  135bbc:	05 09 21 05 21       	add    eax,0x21052109
  135bc1:	90                   	nop
  135bc2:	05 01 3c 05 2f       	add    eax,0x2f053c01
  135bc7:	00 02                	add    BYTE PTR [rdx],al
  135bc9:	04 01                	add    al,0x1
  135bcb:	4a 05 2d 00 02 04    	rex.WX add rax,0x402002d
  135bd1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  135bd4:	04 4b                	add    al,0x4b
  135bd6:	05 01 66 05 11       	add    eax,0x11056601
  135bdb:	00 02                	add    BYTE PTR [rdx],al
  135bdd:	04 01                	add    al,0x1
  135bdf:	82                   	(bad)  
  135be0:	05 1c 00 02 04       	add    eax,0x402001c
  135be5:	01 08                	add    DWORD PTR [rax],ecx
  135be7:	3c 05                	cmp    al,0x5
  135be9:	19 00                	sbb    DWORD PTR [rax],eax
  135beb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  135bee:	66 05 23 00          	add    ax,0x23
  135bf2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  135bf5:	82                   	(bad)  
  135bf6:	05 01 33 05 12       	add    eax,0x12053301
  135bfb:	21 05 18 ad 05 30    	and    DWORD PTR [rip+0x3005ad18],eax        # 30190919 <_end+0x2f086d59>
  135c01:	90                   	nop
  135c02:	05 17 3c 05 11       	add    eax,0x11053c17
  135c07:	67 05 01 83 05 32    	addr32 add eax,0x32058301
  135c0d:	00 02                	add    BYTE PTR [rdx],al
  135c0f:	04 01                	add    al,0x1
  135c11:	74 05                	je     135c18 <__abi_tag-0x2ca784>
  135c13:	54                   	push   rsp
  135c14:	00 02                	add    BYTE PTR [rdx],al
  135c16:	04 02                	add    al,0x2
  135c18:	90                   	nop
  135c19:	05 05 75 05 01       	add    eax,0x1057505
  135c1e:	66 05 06 4b          	add    ax,0x4b06
  135c22:	05 1a 24 05 01       	add    eax,0x105241a
  135c27:	08 21                	or     BYTE PTR [rcx],ah
  135c29:	91                   	xchg   ecx,eax
  135c2a:	05 2f c8 05 01       	add    eax,0x105c82f
  135c2f:	5a                   	pop    rdx
  135c30:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
  135c37:	05 04 03 0c 20       	add    eax,0x200c0304
  135c3c:	05 01 66 05 11       	add    eax,0x11056601
  135c41:	00 02                	add    BYTE PTR [rdx],al
  135c43:	04 01                	add    al,0x1
  135c45:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  135c4b:	01 08                	add    DWORD PTR [rax],ecx
  135c4d:	3c 05                	cmp    al,0x5
  135c4f:	19 00                	sbb    DWORD PTR [rax],eax
  135c51:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  135c54:	66 05 23 00          	add    ax,0x23
  135c58:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  135c5b:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  135c61:	02 2e                	add    ch,BYTE PTR [rsi]
  135c63:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 534646d <_end+0x423c8ad>
  135c69:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  135c6c:	17                   	(bad)  
  135c6d:	00 02                	add    BYTE PTR [rdx],al
  135c6f:	04 01                	add    al,0x1
  135c71:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  135c77:	01 08                	add    DWORD PTR [rax],ecx
  135c79:	3c 05                	cmp    al,0x5
  135c7b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  135c81:	11 22                	adc    DWORD PTR [rdx],esp
  135c83:	05 5f 02 3a 12       	add    eax,0x123a025f
  135c88:	05 61 00 02 04       	add    eax,0x4020061
  135c8d:	05 4a 05 5f 00       	add    eax,0x5f054a
  135c92:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  135c99:	06                   	(bad)  
  135c9a:	06                   	(bad)  
  135c9b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  135c9e:	04 07                	add    al,0x7
  135ca0:	74 05                	je     135ca7 <__abi_tag-0x2ca6f5>
  135ca2:	01 00                	add    DWORD PTR [rax],eax
  135ca4:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  135ca7:	06                   	(bad)  
  135ca8:	58                   	pop    rax
  135ca9:	05 04 4b 05 01       	add    eax,0x1054b04
  135cae:	66 05 11 00          	add    ax,0x11
  135cb2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  135cb5:	82                   	(bad)  
  135cb6:	05 1c 00 02 04       	add    eax,0x402001c
  135cbb:	01 08                	add    DWORD PTR [rax],ecx
  135cbd:	3c 05                	cmp    al,0x5
  135cbf:	19 00                	sbb    DWORD PTR [rax],eax
  135cc1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  135cc4:	66 05 23 00          	add    ax,0x23
  135cc8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  135ccb:	82                   	(bad)  
  135ccc:	05 01 5d 05 12       	add    eax,0x12055d01
  135cd1:	03 6b 20             	add    ebp,DWORD PTR [rbx+0x20]
  135cd4:	05 25 20 05 12       	add    eax,0x12052025
  135cd9:	ba 05 2f 08 34       	mov    edx,0x34082f05
  135cde:	05 21 03 13 20       	add    eax,0x20130321
  135ce3:	05 19 e4 05 0c       	add    eax,0xc05e419
  135ce8:	91                   	xchg   ecx,eax
  135ce9:	05 04 08 21 05       	add    eax,0x5210804
  135cee:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  135cf1:	17                   	(bad)  
  135cf2:	00 02                	add    BYTE PTR [rdx],al
  135cf4:	04 01                	add    al,0x1
  135cf6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  135cfc:	01 08                	add    DWORD PTR [rax],ecx
  135cfe:	3c 05                	cmp    al,0x5
  135d00:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  135d06:	09 22                	or     DWORD PTR [rdx],esp
  135d08:	05 21 90 05 07       	add    eax,0x7059021
  135d0d:	90                   	nop
  135d0e:	05 2d 4a 05 45       	add    eax,0x45054a2d
  135d13:	90                   	nop
  135d14:	05 2b 90 05 29       	add    eax,0x2905902b
  135d19:	2e 05 01 2e 05 50    	cs add eax,0x50052e01
  135d1f:	00 02                	add    BYTE PTR [rdx],al
  135d21:	04 01                	add    al,0x1
  135d23:	4a 05 4e 00 02 04    	rex.WX add rax,0x402004e
  135d29:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  135d2c:	04 4b                	add    al,0x4b
  135d2e:	05 01 66 05 11       	add    eax,0x11056601
  135d33:	00 02                	add    BYTE PTR [rdx],al
  135d35:	04 01                	add    al,0x1
  135d37:	82                   	(bad)  
  135d38:	05 1c 00 02 04       	add    eax,0x402001c
  135d3d:	01 08                	add    DWORD PTR [rax],ecx
  135d3f:	3c 05                	cmp    al,0x5
  135d41:	19 00                	sbb    DWORD PTR [rax],eax
  135d43:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  135d46:	66 05 23 00          	add    ax,0x23
  135d4a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  135d4d:	82                   	(bad)  
  135d4e:	05 08 34 05 0c       	add    eax,0xc053408
  135d53:	02 29                	add    ch,BYTE PTR [rcx]
  135d55:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 534655f <_end+0x423c99f>
  135d5b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  135d5e:	17                   	(bad)  
  135d5f:	00 02                	add    BYTE PTR [rdx],al
  135d61:	04 01                	add    al,0x1
  135d63:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  135d69:	01 08                	add    DWORD PTR [rax],ecx
  135d6b:	3c 05                	cmp    al,0x5
  135d6d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  135d73:	12 22                	adc    ah,BYTE PTR [rdx]
  135d75:	05 18 ad 05 17       	add    eax,0x1705ad18
  135d7a:	90                   	nop
  135d7b:	05 11 67 05 01       	add    eax,0x1056711
  135d80:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 4155db9 <_end+0x304c1f9>
  135d87:	74 05                	je     135d8e <__abi_tag-0x2ca60e>
  135d89:	54                   	push   rsp
  135d8a:	00 02                	add    BYTE PTR [rdx],al
  135d8c:	04 02                	add    al,0x2
  135d8e:	90                   	nop
  135d8f:	05 05 75 05 01       	add    eax,0x1057505
  135d94:	66 05 15 4a          	add    ax,0x4a15
  135d98:	05 25 31 05 12       	add    eax,0x12053125
  135d9d:	ba 05 06 f0 05       	mov    edx,0x5f00605
  135da2:	1a 24 05 01 08 21 91 	sbb    ah,BYTE PTR [rax*1-0x6edef7ff]
  135da9:	05 2f c8 05 01       	add    eax,0x105c82f
  135dae:	5a                   	pop    rdx
  135daf:	08 14 05 04 21 05 01 	or     BYTE PTR [rax*1+0x1052104],dl
  135db6:	66 05 11 00          	add    ax,0x11
  135dba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  135dbd:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  135dc3:	01 08                	add    DWORD PTR [rax],ecx
  135dc5:	3c 05                	cmp    al,0x5
  135dc7:	19 00                	sbb    DWORD PTR [rax],eax
  135dc9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  135dcc:	66 05 23 00          	add    ax,0x23
  135dd0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  135dd3:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  135dd9:	02 2e                	add    ch,BYTE PTR [rsi]
  135ddb:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53465e5 <_end+0x423ca25>
  135de1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  135de4:	17                   	(bad)  
  135de5:	00 02                	add    BYTE PTR [rdx],al
  135de7:	04 01                	add    al,0x1
  135de9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  135def:	01 08                	add    DWORD PTR [rax],ecx
  135df1:	3c 05                	cmp    al,0x5
  135df3:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  135df9:	12 22                	adc    ah,BYTE PTR [rdx]
  135dfb:	05 37 ad 05 17       	add    eax,0x1705ad37
  135e00:	9e                   	sahf   
  135e01:	05 11 67 05 01       	add    eax,0x1056711
  135e06:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 4155e3f <_end+0x304c27f>
  135e0d:	74 05                	je     135e14 <__abi_tag-0x2ca588>
  135e0f:	54                   	push   rsp
  135e10:	00 02                	add    BYTE PTR [rdx],al
  135e12:	04 02                	add    al,0x2
  135e14:	90                   	nop
  135e15:	05 05 75 05 01       	add    eax,0x1057505
  135e1a:	66 05 06 4b          	add    ax,0x4b06
  135e1e:	05 19 24 05 0c       	add    eax,0xc052419
  135e23:	08 21                	or     BYTE PTR [rcx],ah
  135e25:	05 01 08 21 91       	add    eax,0x91210801
  135e2a:	05 2f c8 05 01       	add    eax,0x105c82f
  135e2f:	5a                   	pop    rdx
  135e30:	08 14 05 15 03 74 2e 	or     BYTE PTR [rax*1+0x2e740315],dl
  135e37:	05 04 03 0d 20       	add    eax,0x200d0304
  135e3c:	05 01 66 05 11       	add    eax,0x11056601
  135e41:	00 02                	add    BYTE PTR [rdx],al
  135e43:	04 01                	add    al,0x1
  135e45:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  135e4b:	01 08                	add    DWORD PTR [rax],ecx
  135e4d:	3c 05                	cmp    al,0x5
  135e4f:	19 00                	sbb    DWORD PTR [rax],eax
  135e51:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  135e54:	66 05 23 00          	add    ax,0x23
  135e58:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  135e5b:	4a 05 01 59 05 46    	rex.WX add rax,0x46055901
  135e61:	21 05 22 9e 05 d0    	and    DWORD PTR [rip+0xffffffffd0059e22],eax        # ffffffffd018fc89 <_end+0xffffffffcf0860c9>
  135e67:	01 3c 05 55 d6 05 7d 	add    DWORD PTR [rax*1+0x7d05d655],edi
  135e6e:	3c 05                	cmp    al,0x5
  135e70:	5e                   	pop    rsi
  135e71:	90                   	nop
  135e72:	05 b3 01 08 4a       	add    eax,0x4a0801b3
  135e77:	05 97 01 d6 05       	add    eax,0x5d60197
  135e7c:	55                   	push   rbp
  135e7d:	3c 05                	cmp    al,0x5
  135e7f:	d2 01                	rol    BYTE PTR [rcx],cl
  135e81:	ac                   	lods   al,BYTE PTR ds:[rsi]
  135e82:	05 d3 01 90 05       	add    eax,0x59001d3
  135e87:	11 82 05 db 01 08    	adc    DWORD PTR [rdx+0x801db05],eax
  135e8d:	2e 05 dd 01 00 02    	cs add eax,0x20001dd
  135e93:	04 05                	add    al,0x5
  135e95:	4a 05 db 01 00 02    	rex.WX add rax,0x20001db
  135e9b:	04 05                	add    al,0x5
  135e9d:	66 00 02             	data16 add BYTE PTR [rdx],al
  135ea0:	04 06                	add    al,0x6
  135ea2:	06                   	(bad)  
  135ea3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  135ea6:	04 07                	add    al,0x7
  135ea8:	74 05                	je     135eaf <__abi_tag-0x2ca4ed>
  135eaa:	01 00                	add    DWORD PTR [rax],eax
  135eac:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  135eaf:	06                   	(bad)  
  135eb0:	58                   	pop    rax
  135eb1:	05 04 4b 05 01       	add    eax,0x1054b04
  135eb6:	66 05 11 00          	add    ax,0x11
  135eba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  135ebd:	82                   	(bad)  
  135ebe:	05 1c 00 02 04       	add    eax,0x402001c
  135ec3:	01 08                	add    DWORD PTR [rax],ecx
  135ec5:	3c 05                	cmp    al,0x5
  135ec7:	19 00                	sbb    DWORD PTR [rax],eax
  135ec9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  135ecc:	66 05 23 00          	add    ax,0x23
  135ed0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  135ed3:	82                   	(bad)  
  135ed4:	05 01 5d 05 12       	add    eax,0x12055d01
  135ed9:	03 6e 20             	add    ebp,DWORD PTR [rsi+0x20]
  135edc:	05 25 20 05 12       	add    eax,0x12052025
  135ee1:	ba 05 2f 08 35       	mov    edx,0x35082f05
  135ee6:	05 11 03 0f 20       	add    eax,0x200f0311
  135eeb:	05 60 02 3a 12       	add    eax,0x123a0260
  135ef0:	05 62 00 02 04       	add    eax,0x4020062
  135ef5:	05 4a 05 60 00       	add    eax,0x60054a
  135efa:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  135f01:	06                   	(bad)  
  135f02:	06                   	(bad)  
  135f03:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  135f06:	04 07                	add    al,0x7
  135f08:	74 05                	je     135f0f <__abi_tag-0x2ca48d>
  135f0a:	01 00                	add    DWORD PTR [rax],eax
  135f0c:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  135f0f:	06                   	(bad)  
  135f10:	58                   	pop    rax
  135f11:	05 04 83 05 01       	add    eax,0x1058304
  135f16:	66 05 11 00          	add    ax,0x11
  135f1a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  135f1d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  135f23:	01 08                	add    DWORD PTR [rax],ecx
  135f25:	3c 05                	cmp    al,0x5
  135f27:	19 00                	sbb    DWORD PTR [rax],eax
  135f29:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  135f2c:	66 05 23 00          	add    ax,0x23
  135f30:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  135f33:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  135f39:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  135f3c:	05 04 08 21 05       	add    eax,0x5210804
  135f41:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  135f44:	17                   	(bad)  
  135f45:	00 02                	add    BYTE PTR [rdx],al
  135f47:	04 01                	add    al,0x1
  135f49:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  135f4f:	01 08                	add    DWORD PTR [rax],ecx
  135f51:	3c 05                	cmp    al,0x5
  135f53:	0d ba 05 08 22       	or     eax,0x220805ba
  135f58:	05 0c 08 83 05       	add    eax,0x583080c
  135f5d:	04 08                	add    al,0x8
  135f5f:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1718c566 <_end+0x160829a6>
  135f65:	00 02                	add    BYTE PTR [rdx],al
  135f67:	04 01                	add    al,0x1
  135f69:	82                   	(bad)  
  135f6a:	05 26 00 02 04       	add    eax,0x4020026
  135f6f:	01 08                	add    DWORD PTR [rax],ecx
  135f71:	3c 05                	cmp    al,0x5
  135f73:	12 03                	adc    al,BYTE PTR [rbx]
  135f75:	4b 9e                	rex.WXB sahf 
  135f77:	05 08 03 38 58       	add    eax,0x58380308
  135f7c:	05 0c 02 4b 13       	add    eax,0x134b020c
  135f81:	05 04 08 21 05       	add    eax,0x5210804
  135f86:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  135f89:	17                   	(bad)  
  135f8a:	00 02                	add    BYTE PTR [rdx],al
  135f8c:	04 01                	add    al,0x1
  135f8e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  135f94:	01 08                	add    DWORD PTR [rax],ecx
  135f96:	3c 05                	cmp    al,0x5
  135f98:	0d f2 05 08 22       	or     eax,0x220805f2
  135f9d:	05 0c 02 53 13       	add    eax,0x1353020c
  135fa2:	05 04 08 21 05       	add    eax,0x5210804
  135fa7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  135faa:	17                   	(bad)  
  135fab:	00 02                	add    BYTE PTR [rdx],al
  135fad:	04 01                	add    al,0x1
  135faf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  135fb5:	01 08                	add    DWORD PTR [rax],ecx
  135fb7:	3c 05                	cmp    al,0x5
  135fb9:	01 d8                	add    eax,ebx
  135fbb:	05 0d 03 75 2e       	add    eax,0x2e75030d
  135fc0:	03 09                	add    ecx,DWORD PTR [rcx]
  135fc2:	66 05 12 03          	add    ax,0x312
  135fc6:	42 20 05 2f 5e 05 22 	rex.X and BYTE PTR [rip+0x22055e2f],al        # 2218bdfc <_end+0x2108223c>
  135fcd:	00 02                	add    BYTE PTR [rdx],al
  135fcf:	04 03                	add    al,0x3
  135fd1:	03 3e                	add    edi,DWORD PTR [rsi]
  135fd3:	20 05 04 00 02 04    	and    BYTE PTR [rip+0x4020004],al        # 4155fdd <_end+0x304c41d>
  135fd9:	03 c9                	add    ecx,ecx
  135fdb:	05 01 00 02 04       	add    eax,0x4020001
  135fe0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  135fe3:	17                   	(bad)  
  135fe4:	00 02                	add    BYTE PTR [rdx],al
  135fe6:	04 01                	add    al,0x1
  135fe8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  135fee:	01 08                	add    DWORD PTR [rax],ecx
  135ff0:	3c 05                	cmp    al,0x5
  135ff2:	0d ba 05 08 22       	or     eax,0x220805ba
  135ff7:	05 0c 08 83 05       	add    eax,0x583080c
  135ffc:	04 08                	add    al,0x8
  135ffe:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1718c605 <_end+0x16082a45>
  136004:	00 02                	add    BYTE PTR [rdx],al
  136006:	04 01                	add    al,0x1
  136008:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13600e:	01 08                	add    DWORD PTR [rax],ecx
  136010:	3c 05                	cmp    al,0x5
  136012:	01 9f 05 15 03 a9    	add    DWORD PTR [rdi-0x56fceafb],ebx
  136018:	7c 2e                	jl     136048 <__abi_tag-0x2ca354>
  13601a:	05 06 03 0e 3c       	add    eax,0x3c0e0306
  13601f:	03 8c 01 3c 03 94 7f 	add    ecx,DWORD PTR [rcx+rax*1+0x7f94033c]
  136026:	3c 03                	cmp    al,0x3
  136028:	9c                   	pushf  
  136029:	01 3c 03             	add    DWORD PTR [rbx+rax*1],edi
  13602c:	0a 3c 03             	or     bh,BYTE PTR [rbx+rax*1]
  13602f:	35 3c 03 0a 3c       	xor    eax,0x3c0a033c
  136034:	43 03 26             	rex.XB add esp,DWORD PTR [r14]
  136037:	3c 03                	cmp    al,0x3
  136039:	13 3c 03             	adc    edi,DWORD PTR [rbx+rax*1]
  13603c:	1d 3c 03 0e 3c       	sbb    eax,0x3c0e033c
  136041:	03 34 3c             	add    esi,DWORD PTR [rsp+rdi*1]
  136044:	05 0d 03 24 3c       	add    eax,0x3c24030d
  136049:	05 0e 22 04 5c       	add    eax,0x5c04220e
  13604e:	05 01 03 b7 f5       	add    eax,0xf5b70301
  136053:	79 ba                	jns    13600f <__abi_tag-0x2ca38d>
  136055:	05 10 9f 05 01       	add    eax,0x1059f10
  13605a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  13605b:	05 1d 00 02 04       	add    eax,0x402001d
  136060:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  136063:	09 08                	or     DWORD PTR [rax],ecx
  136065:	83 e6 e5             	and    esi,0xffffffe5
  136068:	e5 e5                	in     eax,0xe5
  13606a:	e5 e5                	in     eax,0xe5
  13606c:	04 08                	add    al,0x8
  13606e:	05 1c 03 c2 8a       	add    eax,0x8ac2031c
  136073:	06                   	(bad)  
  136074:	e4 05                	in     al,0x5
  136076:	01 74 05 42          	add    DWORD PTR [rbp+rax*1+0x42],esi
  13607a:	00 02                	add    BYTE PTR [rdx],al
  13607c:	04 01                	add    al,0x1
  13607e:	90                   	nop
  13607f:	05 29 00 02 04       	add    eax,0x4020029
  136084:	01 74 05 69          	add    DWORD PTR [rbp+rax*1+0x69],esi
  136088:	00 02                	add    BYTE PTR [rdx],al
  13608a:	04 03                	add    al,0x3
  13608c:	90                   	nop
  13608d:	05 99 01 00 02       	add    eax,0x2000199
  136092:	04 04                	add    al,0x4
  136094:	f2 05 08 d7 05 09    	repnz add eax,0x905d708
  13609a:	bb 05 01 91 05       	mov    ebx,0x5910105
  13609f:	10 08                	adc    BYTE PTR [rax],cl
  1360a1:	e5 05                	in     eax,0x5
  1360a3:	08 86 91 ad 05 0d    	or     BYTE PTR [rsi+0xd05ad91],al
  1360a9:	93                   	xchg   ebx,eax
  1360aa:	05 0c 59 05 12       	add    eax,0x1205590c
  1360af:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1360b0:	05 05 ad 05 01       	add    eax,0x105ad05
  1360b5:	66 05 10 84          	add    ax,0x8410
  1360b9:	05 16 9f 05 0b       	add    eax,0xb059f16
  1360be:	74 05                	je     1360c5 <__abi_tag-0x2ca2d7>
  1360c0:	05 91 05 01 66       	add    eax,0x66010591
  1360c5:	05 0f 4b 05 05       	add    eax,0x5054b0f
  1360ca:	02 31                	add    dh,BYTE PTR [rcx]
  1360cc:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 542c6d3 <_end+0x4322b13>
  1360d2:	15 2b 05 0c 24       	adc    eax,0x240c052b
  1360d7:	05 10 e5 05 04       	add    eax,0x405e510
  1360dc:	9f                   	lahf   
  1360dd:	05 01 66 05 17       	add    eax,0x17056601
  1360e2:	00 02                	add    BYTE PTR [rdx],al
  1360e4:	04 01                	add    al,0x1
  1360e6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1360ec:	01 08                	add    DWORD PTR [rax],ecx
  1360ee:	3c 05                	cmp    al,0x5
  1360f0:	01 d7                	add    edi,edx
  1360f2:	05 15 03 75 2e       	add    eax,0x2e750315
  1360f7:	05 0d 03 0a 3c       	add    eax,0x3c0a030d
  1360fc:	05 0e 22 05 1c       	add    eax,0x1c05220e
  136101:	bc 05 01 74 05       	mov    esp,0x5740105
  136106:	42 00 02             	rex.X add BYTE PTR [rdx],al
  136109:	04 01                	add    al,0x1
  13610b:	66 05 29 00          	add    ax,0x29
  13610f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  136112:	74 05                	je     136119 <__abi_tag-0x2ca283>
  136114:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  13611a:	05 99 01 00 02       	add    eax,0x2000199
  13611f:	04 04                	add    al,0x4
  136121:	c8 05 08 d7          	enter  0x805,0xd7
  136125:	05 01 91 05 6d       	add    eax,0x6d059101
  13612a:	3d 02 29 12 05       	cmp    eax,0x5122902
  13612f:	08 e8                	or     al,ch
  136131:	bb d7 04 5d 05       	mov    ebx,0x55d04d7
  136136:	05 03 8e f5 79       	add    eax,0x79f58e03
  13613b:	ba 05 1e ad 05       	mov    edx,0x5ad1e05
  136140:	01 ac 05 3d 00 02 04 	add    DWORD PTR [rbp+rax*1+0x402003d],ebp
  136147:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  13614a:	21 00                	and    DWORD PTR [rax],eax
  13614c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13614f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  136150:	05 5e 00 02 04       	add    eax,0x402005e
  136155:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  136158:	42 00 02             	rex.X add BYTE PTR [rdx],al
  13615b:	04 02                	add    al,0x2
  13615d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  13615e:	05 0b 83 05 11       	add    eax,0x1105830b
  136163:	d7                   	xlat   BYTE PTR ds:[rbx]
  136164:	05 01 ac 05 26       	add    eax,0x2605ac01
  136169:	59                   	pop    rcx
  13616a:	05 21 08 d8 05       	add    eax,0x5d80821
  13616f:	42 08 bc 05 07 9e 05 	or     BYTE PTR [rbp+r8*1+0x32059e07],dil
  136176:	32 
  136177:	3c 05                	cmp    al,0x5
  136179:	22 9e 05 07 9e 05    	and    bl,BYTE PTR [rsi+0x59e0705]
  13617f:	05 ae 05 1f ad       	add    eax,0xad1f05ae
  136184:	05 01 ac 05 3f       	add    eax,0x3f05ac01
  136189:	00 02                	add    BYTE PTR [rdx],al
  13618b:	04 01                	add    al,0x1
  13618d:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  136193:	01 ac 05 61 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020061],ebp
  13619a:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  13619d:	44 00 02             	add    BYTE PTR [rdx],r8b
  1361a0:	04 02                	add    al,0x2
  1361a2:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1361a3:	05 0b 83 05 11       	add    eax,0x1105830b
  1361a8:	d7                   	xlat   BYTE PTR ds:[rbx]
  1361a9:	05 01 ac 05 27       	add    eax,0x2705ac01
  1361ae:	59                   	pop    rcx
  1361af:	05 22 08 d8 05       	add    eax,0x5d80822
  1361b4:	43 08 bc 05 07 9e 05 	or     BYTE PTR [r13+r8*1+0x33059e07],dil
  1361bb:	33 
  1361bc:	3c 05                	cmp    al,0x5
  1361be:	23 9e 05 07 9e 05    	and    ebx,DWORD PTR [rsi+0x59e0705]
  1361c4:	06                   	(bad)  
  1361c5:	ae                   	scas   al,BYTE PTR es:[rdi]
  1361c6:	05 01 ad 05 3f       	add    eax,0x3f05ad01
  1361cb:	00 02                	add    BYTE PTR [rdx],al
  1361cd:	04 01                	add    al,0x1
  1361cf:	9e                   	sahf   
  1361d0:	05 06 08 5a 05       	add    eax,0x55a0806
  1361d5:	01 ad 05 41 00 02    	add    DWORD PTR [rbp+0x2004105],ebp
  1361db:	04 01                	add    al,0x1
  1361dd:	9e                   	sahf   
  1361de:	05 08 08 59 05       	add    eax,0x5590808
  1361e3:	01 ad 05 31 9f 05    	add    DWORD PTR [rbp+0x59f3105],ebp
  1361e9:	18 08                	sbb    BYTE PTR [rax],cl
  1361eb:	13 05 08 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca08]        # 1192bf9 <_end+0x89039>
  1361f1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1361f2:	05 31 9f 05 18       	add    eax,0x18059f31
  1361f7:	08 13                	or     BYTE PTR [rbx],dl
  1361f9:	05 06 ce 05 01       	add    eax,0x105ce06
  1361fe:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1361ff:	05 41 00 02 04       	add    eax,0x4020041
  136204:	01 9e 05 06 08 59    	add    DWORD PTR [rsi+0x59080605],ebx
  13620a:	05 01 ad 05 3f       	add    eax,0x3f05ad01
  13620f:	00 02                	add    BYTE PTR [rdx],al
  136211:	04 01                	add    al,0x1
  136213:	9e                   	sahf   
  136214:	05 06 08 59 05       	add    eax,0x5590806
  136219:	01 ad 05 3f 00 02    	add    DWORD PTR [rbp+0x2003f05],ebp
  13621f:	04 01                	add    al,0x1
  136221:	9e                   	sahf   
  136222:	05 06 08 5a 05       	add    eax,0x55a0806
  136227:	01 ad 05 4d 00 02    	add    DWORD PTR [rbp+0x2004d05],ebp
  13622d:	04 01                	add    al,0x1
  13622f:	9e                   	sahf   
  136230:	05 08 08 5d 05       	add    eax,0x55d0808
  136235:	01 ad 05 33 9f 05    	add    DWORD PTR [rbp+0x59f3305],ebp
  13623b:	1a 08                	sbb    cl,BYTE PTR [rax]
  13623d:	13 05 16 cb 05 01    	adc    eax,DWORD PTR [rip+0x105cb16]        # 1192d59 <_end+0x89199>
  136243:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  136244:	05 18 9f 05 1d       	add    eax,0x1d059f18
  136249:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  13624f:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  136252:	04 01                	add    al,0x1
  136254:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  13625a:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  13625e:	01 00                	add    DWORD PTR [rax],eax
  136260:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  136263:	c8 05 06 08          	enter  0x605,0x8
  136267:	14 05                	adc    al,0x5
  136269:	01 ad 05 43 00 02    	add    DWORD PTR [rbp+0x2004305],ebp
  13626f:	04 01                	add    al,0x1
  136271:	9e                   	sahf   
  136272:	05 08 08 59 05       	add    eax,0x5590808
  136277:	01 ad 05 34 9f 05    	add    DWORD PTR [rbp+0x59f3405],ebp
  13627d:	1b 08                	sbb    ecx,DWORD PTR [rax]
  13627f:	13 05 16 cf 05 01    	adc    eax,DWORD PTR [rip+0x105cf16]        # 119319b <_end+0x895db>
  136285:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  136286:	05 18 9f 05 1d       	add    eax,0x1d059f18
  13628b:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  136291:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  136294:	04 01                	add    al,0x1
  136296:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  13629c:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1362a0:	01 00                	add    DWORD PTR [rax],eax
  1362a2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1362a5:	c8 05 08 08          	enter  0x805,0x8
  1362a9:	14 05                	adc    al,0x5
  1362ab:	01 ad 05 32 9f 05    	add    DWORD PTR [rbp+0x59f3205],ebp
  1362b1:	19 08                	sbb    DWORD PTR [rax],ecx
  1362b3:	13 05 08 ce 05 01    	adc    eax,DWORD PTR [rip+0x105ce08]        # 11930c1 <_end+0x89501>
  1362b9:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1362ba:	05 37 9f 05 1e       	add    eax,0x1e059f37
  1362bf:	08 13                	or     BYTE PTR [rbx],dl
  1362c1:	05 08 ca 05 01       	add    eax,0x105ca08
  1362c6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1362c7:	05 36 9f 05 1d       	add    eax,0x1d059f36
  1362cc:	08 13                	or     BYTE PTR [rbx],dl
  1362ce:	05 08 ca 05 01       	add    eax,0x105ca08
  1362d3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1362d4:	05 37 9f 05 1e       	add    eax,0x1e059f37
  1362d9:	08 13                	or     BYTE PTR [rbx],dl
  1362db:	05 08 ca 05 01       	add    eax,0x105ca08
  1362e0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1362e1:	05 3a 9f 05 21       	add    eax,0x21059f3a
  1362e6:	08 13                	or     BYTE PTR [rbx],dl
  1362e8:	05 16 ca 05 01       	add    eax,0x105ca16
  1362ed:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1362ee:	05 18 9f 05 1d       	add    eax,0x1d059f18
  1362f3:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  1362f9:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  1362fc:	04 01                	add    al,0x1
  1362fe:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  136304:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  136308:	01 00                	add    DWORD PTR [rax],eax
  13630a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  13630d:	c8 05 06 08          	enter  0x605,0x8
  136311:	14 05                	adc    al,0x5
  136313:	01 ad 05 45 00 02    	add    DWORD PTR [rbp+0x2004505],ebp
  136319:	04 01                	add    al,0x1
  13631b:	9e                   	sahf   
  13631c:	05 08 08 59 05       	add    eax,0x5590808
  136321:	01 ad 05 37 9f 05    	add    DWORD PTR [rbp+0x59f3705],ebp
  136327:	1e                   	(bad)  
  136328:	08 13                	or     BYTE PTR [rbx],dl
  13632a:	04 08                	add    al,0x8
  13632c:	05 0d 03 81 8a       	add    eax,0x8a81030d
  136331:	06                   	(bad)  
  136332:	c8 05 0c 59          	enter  0xc05,0x59
  136336:	05 12 ad 05 05       	add    eax,0x505ad12
  13633b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  13633c:	05 01 66 05 48       	add    eax,0x48056601
  136341:	84 05 36 58 05 08    	test   BYTE PTR [rip+0x8055836],al        # 818bb7d <_end+0x7081fbd>
  136347:	66 05 0c 02          	add    ax,0x20c
  13634b:	24 13                	and    al,0x13
  13634d:	05 04 08 21 05       	add    eax,0x5210804
  136352:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  136355:	17                   	(bad)  
  136356:	00 02                	add    BYTE PTR [rdx],al
  136358:	04 01                	add    al,0x1
  13635a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  136360:	01 08                	add    DWORD PTR [rax],ecx
  136362:	3c 05                	cmp    al,0x5
  136364:	0d ba 05 10 22       	or     eax,0x221005ba
  136369:	05 16 9f 05 0b       	add    eax,0xb059f16
  13636e:	9e                   	sahf   
  13636f:	05 05 bb 05 01       	add    eax,0x105bb05
  136374:	66 05 0f 4b          	add    ax,0x4b0f
  136378:	05 05 02 34 13       	add    eax,0x13340205
  13637d:	05 01 66 2f 05       	add    eax,0x52f6601
  136382:	15 2b 05 0c 24       	adc    eax,0x240c052b
  136387:	05 10 08 21 05       	add    eax,0x5210810
  13638c:	04 9f                	add    al,0x9f
  13638e:	05 01 66 05 17       	add    eax,0x17056601
  136393:	00 02                	add    BYTE PTR [rdx],al
  136395:	04 01                	add    al,0x1
  136397:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13639d:	01 08                	add    DWORD PTR [rax],ecx
  13639f:	3c 05                	cmp    al,0x5
  1363a1:	01 d7                	add    edi,edx
  1363a3:	05 0d 2d 05 08       	add    eax,0x8052d0d
  1363a8:	22 05 01 90 05 28    	and    al,BYTE PTR [rip+0x28059001]        # 2818f3af <_end+0x270857ef>
  1363ae:	00 02                	add    BYTE PTR [rdx],al
  1363b0:	04 01                	add    al,0x1
  1363b2:	58                   	pop    rax
  1363b3:	05 26 00 02 04       	add    eax,0x4020026
  1363b8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1363bb:	04 83                	add    al,0x83
  1363bd:	05 01 66 05 11       	add    eax,0x11056601
  1363c2:	00 02                	add    BYTE PTR [rdx],al
  1363c4:	04 01                	add    al,0x1
  1363c6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1363cc:	01 08                	add    DWORD PTR [rax],ecx
  1363ce:	3c 05                	cmp    al,0x5
  1363d0:	19 00                	sbb    DWORD PTR [rax],eax
  1363d2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1363d5:	66 05 23 00          	add    ax,0x23
  1363d9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1363dc:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
  1363e2:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
  1363e8:	05 01 66 05 17       	add    eax,0x17056601
  1363ed:	00 02                	add    BYTE PTR [rdx],al
  1363ef:	04 01                	add    al,0x1
  1363f1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1363f7:	01 08                	add    DWORD PTR [rax],ecx
  1363f9:	3c 05                	cmp    al,0x5
  1363fb:	06                   	(bad)  
  1363fc:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
  136403:	05 08 
  136405:	5c                   	pop    rsp
  136406:	05 0c 02 29 13       	add    eax,0x1329020c
  13640b:	05 04 08 21 05       	add    eax,0x5210804
  136410:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  136413:	17                   	(bad)  
  136414:	00 02                	add    BYTE PTR [rdx],al
  136416:	04 01                	add    al,0x1
  136418:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13641e:	01 08                	add    DWORD PTR [rax],ecx
  136420:	3c 05                	cmp    al,0x5
  136422:	0d ba 05 18 00       	or     eax,0x1805ba
  136427:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13642a:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4156434 <_end+0x304c874>
  136430:	03 c9                	add    ecx,ecx
  136432:	05 01 00 02 04       	add    eax,0x4020001
  136437:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  13643a:	17                   	(bad)  
  13643b:	00 02                	add    BYTE PTR [rdx],al
  13643d:	04 01                	add    al,0x1
  13643f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  136445:	01 08                	add    DWORD PTR [rax],ecx
  136447:	3c 05                	cmp    al,0x5
  136449:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  13644f:	12 22                	adc    ah,BYTE PTR [rdx]
  136451:	05 18 ad 05 17       	add    eax,0x1705ad18
  136456:	90                   	nop
  136457:	05 11 67 05 01       	add    eax,0x1056711
  13645c:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 4156495 <_end+0x304c8d5>
  136463:	74 05                	je     13646a <__abi_tag-0x2c9f32>
  136465:	54                   	push   rsp
  136466:	00 02                	add    BYTE PTR [rdx],al
  136468:	04 02                	add    al,0x2
  13646a:	90                   	nop
  13646b:	05 05 75 05 01       	add    eax,0x1057505
  136470:	66 05 15 4a          	add    ax,0x4a15
  136474:	05 25 31 05 12       	add    eax,0x12053125
  136479:	ba 05 06 f0 05       	mov    edx,0x5f00605
  13647e:	18 24 05 01 08 21 91 	sbb    BYTE PTR [rax*1-0x6edef7ff],ah
  136485:	05 2f c8 05 01       	add    eax,0x105c82f
  13648a:	5a                   	pop    rdx
  13648b:	08 14 05 04 21 05 01 	or     BYTE PTR [rax*1+0x1052104],dl
  136492:	66 05 11 00          	add    ax,0x11
  136496:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  136499:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13649f:	01 08                	add    DWORD PTR [rax],ecx
  1364a1:	3c 05                	cmp    al,0x5
  1364a3:	19 00                	sbb    DWORD PTR [rax],eax
  1364a5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1364a8:	66 05 23 00          	add    ax,0x23
  1364ac:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1364af:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1364b5:	02 2e                	add    ch,BYTE PTR [rsi]
  1364b7:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5346cc1 <_end+0x423d101>
  1364bd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1364c0:	17                   	(bad)  
  1364c1:	00 02                	add    BYTE PTR [rdx],al
  1364c3:	04 01                	add    al,0x1
  1364c5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1364cb:	01 08                	add    DWORD PTR [rax],ecx
  1364cd:	3c 05                	cmp    al,0x5
  1364cf:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  1364d5:	11 22                	adc    DWORD PTR [rdx],esp
  1364d7:	05 5c 02 3a 12       	add    eax,0x123a025c
  1364dc:	05 5e 00 02 04       	add    eax,0x402005e
  1364e1:	05 4a 05 5c 00       	add    eax,0x5c054a
  1364e6:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1364ed:	06                   	(bad)  
  1364ee:	06                   	(bad)  
  1364ef:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1364f2:	04 07                	add    al,0x7
  1364f4:	74 05                	je     1364fb <__abi_tag-0x2c9ea1>
  1364f6:	01 00                	add    DWORD PTR [rax],eax
  1364f8:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1364fb:	06                   	(bad)  
  1364fc:	58                   	pop    rax
  1364fd:	05 04 4b 05 01       	add    eax,0x1054b04
  136502:	66 05 11 00          	add    ax,0x11
  136506:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  136509:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13650f:	01 08                	add    DWORD PTR [rax],ecx
  136511:	3c 05                	cmp    al,0x5
  136513:	19 00                	sbb    DWORD PTR [rax],eax
  136515:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  136518:	66 05 23 00          	add    ax,0x23
  13651c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13651f:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  136525:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  136528:	30 00                	xor    BYTE PTR [rax],al
  13652a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13652d:	90                   	nop
  13652e:	05 18 00 02 04       	add    eax,0x4020018
  136533:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  13653a:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  136540:	04 03                	add    al,0x3
  136542:	66 05 17 00          	add    ax,0x17
  136546:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  136549:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13654f:	01 08                	add    DWORD PTR [rax],ecx
  136551:	3c 05                	cmp    al,0x5
  136553:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
  13655a:	23 05 5c 02 3a 12    	and    eax,DWORD PTR [rip+0x123a025c]        # 124d67bc <_end+0x113ccbfc>
  136560:	05 5e 00 02 04       	add    eax,0x402005e
  136565:	05 4a 05 5c 00       	add    eax,0x5c054a
  13656a:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  136571:	06                   	(bad)  
  136572:	06                   	(bad)  
  136573:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  136576:	04 07                	add    al,0x7
  136578:	74 05                	je     13657f <__abi_tag-0x2c9e1d>
  13657a:	01 00                	add    DWORD PTR [rax],eax
  13657c:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  13657f:	06                   	(bad)  
  136580:	58                   	pop    rax
  136581:	05 04 4b 05 01       	add    eax,0x1054b04
  136586:	66 05 11 00          	add    ax,0x11
  13658a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13658d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  136593:	01 08                	add    DWORD PTR [rax],ecx
  136595:	3c 05                	cmp    al,0x5
  136597:	19 00                	sbb    DWORD PTR [rax],eax
  136599:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13659c:	66 05 23 00          	add    ax,0x23
  1365a0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1365a3:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  1365a9:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1365ac:	30 00                	xor    BYTE PTR [rax],al
  1365ae:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1365b1:	90                   	nop
  1365b2:	05 18 00 02 04       	add    eax,0x4020018
  1365b7:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1365be:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1365c4:	04 03                	add    al,0x3
  1365c6:	66 05 17 00          	add    ax,0x17
  1365ca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1365cd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1365d3:	01 08                	add    DWORD PTR [rax],ecx
  1365d5:	3c 05                	cmp    al,0x5
  1365d7:	01 bc 05 0d 3a 05 29 	add    DWORD PTR [rbp+rax*1+0x29053a0d],edi
  1365de:	23 05 60 02 2b 12    	and    eax,DWORD PTR [rip+0x122b0260]        # 123e6844 <_end+0x112dcc84>
  1365e4:	05 77 90 05 5e       	add    eax,0x5e059077
  1365e9:	82                   	(bad)  
  1365ea:	05 11 2e 05 80       	add    eax,0x80052e11
  1365ef:	01 08                	add    DWORD PTR [rax],ecx
  1365f1:	12 05 82 01 00 02    	adc    al,BYTE PTR [rip+0x2000182]        # 2136779 <_end+0x102cbb9>
  1365f7:	04 05                	add    al,0x5
  1365f9:	4a 05 80 01 00 02    	rex.WX add rax,0x2000180
  1365ff:	04 05                	add    al,0x5
  136601:	66 00 02             	data16 add BYTE PTR [rdx],al
  136604:	04 06                	add    al,0x6
  136606:	06                   	(bad)  
  136607:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  13660a:	04 07                	add    al,0x7
  13660c:	74 05                	je     136613 <__abi_tag-0x2c9d89>
  13660e:	01 00                	add    DWORD PTR [rax],eax
  136610:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  136613:	06                   	(bad)  
  136614:	58                   	pop    rax
  136615:	05 04 83 05 01       	add    eax,0x1058304
  13661a:	66 05 11 00          	add    ax,0x11
  13661e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  136621:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  136627:	01 08                	add    DWORD PTR [rax],ecx
  136629:	3c 05                	cmp    al,0x5
  13662b:	19 00                	sbb    DWORD PTR [rax],eax
  13662d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  136630:	66 05 23 00          	add    ax,0x23
  136634:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  136637:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
  13663d:	21 05 5b 02 3a 12    	and    DWORD PTR [rip+0x123a025b],eax        # 124d689e <_end+0x113cccde>
  136643:	05 5d 00 02 04       	add    eax,0x402005d
  136648:	05 4a 05 5b 00       	add    eax,0x5b054a
  13664d:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  136654:	06                   	(bad)  
  136655:	06                   	(bad)  
  136656:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  136659:	04 07                	add    al,0x7
  13665b:	74 05                	je     136662 <__abi_tag-0x2c9d3a>
  13665d:	01 00                	add    DWORD PTR [rax],eax
  13665f:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  136662:	06                   	(bad)  
  136663:	58                   	pop    rax
  136664:	05 04 83 05 01       	add    eax,0x1058304
  136669:	66 05 11 00          	add    ax,0x11
  13666d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  136670:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  136676:	01 08                	add    DWORD PTR [rax],ecx
  136678:	3c 05                	cmp    al,0x5
  13667a:	19 00                	sbb    DWORD PTR [rax],eax
  13667c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13667f:	66 05 23 00          	add    ax,0x23
  136683:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  136686:	4a 05 0f 5a 05 0c    	rex.WX add rax,0xc055a0f
  13668c:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
  136692:	05 01 66 05 17       	add    eax,0x17056601
  136697:	00 02                	add    BYTE PTR [rdx],al
  136699:	04 01                	add    al,0x1
  13669b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1366a1:	01 08                	add    DWORD PTR [rax],ecx
  1366a3:	3c 05                	cmp    al,0x5
  1366a5:	06                   	(bad)  
  1366a6:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  1366ad:	05 01 
  1366af:	5f                   	pop    rdi
  1366b0:	05 11 21 05 5b       	add    eax,0x5b052111
  1366b5:	02 3a                	add    bh,BYTE PTR [rdx]
  1366b7:	12 05 5d 00 02 04    	adc    al,BYTE PTR [rip+0x402005d]        # 415671a <_end+0x304cb5a>
  1366bd:	05 4a 05 5b 00       	add    eax,0x5b054a
  1366c2:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1366c9:	06                   	(bad)  
  1366ca:	06                   	(bad)  
  1366cb:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1366ce:	04 07                	add    al,0x7
  1366d0:	74 05                	je     1366d7 <__abi_tag-0x2c9cc5>
  1366d2:	01 00                	add    DWORD PTR [rax],eax
  1366d4:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1366d7:	06                   	(bad)  
  1366d8:	58                   	pop    rax
  1366d9:	05 04 83 05 01       	add    eax,0x1058304
  1366de:	66 05 11 00          	add    ax,0x11
  1366e2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1366e5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1366eb:	01 08                	add    DWORD PTR [rax],ecx
  1366ed:	3c 05                	cmp    al,0x5
  1366ef:	19 00                	sbb    DWORD PTR [rax],eax
  1366f1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1366f4:	66 05 23 00          	add    ax,0x23
  1366f8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1366fb:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  136701:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
  136707:	05 01 66 05 17       	add    eax,0x17056601
  13670c:	00 02                	add    BYTE PTR [rdx],al
  13670e:	04 01                	add    al,0x1
  136710:	82                   	(bad)  
  136711:	05 26 00 02 04       	add    eax,0x4020026
  136716:	01 08                	add    DWORD PTR [rax],ecx
  136718:	3c 05                	cmp    al,0x5
  13671a:	12 03                	adc    al,BYTE PTR [rbx]
  13671c:	4c 9e                	rex.WR sahf 
  13671e:	05 08 03 37 58       	add    eax,0x58370308
  136723:	05 0c 02 43 13       	add    eax,0x1343020c
  136728:	05 04 08 21 05       	add    eax,0x5210804
  13672d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  136730:	17                   	(bad)  
  136731:	00 02                	add    BYTE PTR [rdx],al
  136733:	04 01                	add    al,0x1
  136735:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13673b:	01 08                	add    DWORD PTR [rax],ecx
  13673d:	3c 05                	cmp    al,0x5
  13673f:	01 a0 05 0d 03 79    	add    DWORD PTR [rax+0x79030d05],esp
  136745:	2e 6b 05 12 03 47 20 	cs imul eax,DWORD PTR [rip+0x20470312],0x5        # 205a6a5f <_end+0x1f49ce9f>
  13674c:	05 
  13674d:	2f                   	(bad)  
  13674e:	5e                   	pop    rsi
  13674f:	05 0f 03 39 20       	add    eax,0x2039030f
  136754:	05 0c 08 ad 05       	add    eax,0x5ad080c
  136759:	04 08                	add    al,0x8
  13675b:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1718cd62 <_end+0x160831a2>
  136761:	00 02                	add    BYTE PTR [rdx],al
  136763:	04 01                	add    al,0x1
  136765:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13676b:	01 08                	add    DWORD PTR [rax],ecx
  13676d:	3c 05                	cmp    al,0x5
  13676f:	06                   	(bad)  
  136770:	a0 05 0d 56 05 06 22 	movabs al,ds:0x6803220605560d05
  136777:	03 68 
  136779:	58                   	pop    rax
  13677a:	05 04 03 1b 20       	add    eax,0x201b0304
  13677f:	05 01 66 05 11       	add    eax,0x11056601
  136784:	00 02                	add    BYTE PTR [rdx],al
  136786:	04 01                	add    al,0x1
  136788:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  13678e:	01 08                	add    DWORD PTR [rax],ecx
  136790:	3c 05                	cmp    al,0x5
  136792:	08 a0 05 0c 02 24    	or     BYTE PTR [rax+0x24020c05],ah
  136798:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5346fa2 <_end+0x423d3e2>
  13679e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1367a1:	17                   	(bad)  
  1367a2:	00 02                	add    BYTE PTR [rdx],al
  1367a4:	04 01                	add    al,0x1
  1367a6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1367ac:	01 08                	add    DWORD PTR [rax],ecx
  1367ae:	3c 05                	cmp    al,0x5
  1367b0:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  1367b6:	06                   	(bad)  
  1367b7:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f18f7be <_end+0x1e085bfe>
  1367bd:	00 02                	add    BYTE PTR [rdx],al
  1367bf:	04 01                	add    al,0x1
  1367c1:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  1367c7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1367ca:	04 4b                	add    al,0x4b
  1367cc:	05 01 66 05 11       	add    eax,0x11056601
  1367d1:	00 02                	add    BYTE PTR [rdx],al
  1367d3:	04 01                	add    al,0x1
  1367d5:	82                   	(bad)  
  1367d6:	05 1c 00 02 04       	add    eax,0x402001c
  1367db:	01 08                	add    DWORD PTR [rax],ecx
  1367dd:	3c 05                	cmp    al,0x5
  1367df:	19 00                	sbb    DWORD PTR [rax],eax
  1367e1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1367e4:	66 05 23 00          	add    ax,0x23
  1367e8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1367eb:	82                   	(bad)  
  1367ec:	05 08 34 05 0c       	add    eax,0xc053408
  1367f1:	02 c5                	add    al,ch
  1367f3:	01 13                	add    DWORD PTR [rbx],edx
  1367f5:	05 04 08 21 05       	add    eax,0x5210804
  1367fa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1367fd:	17                   	(bad)  
  1367fe:	00 02                	add    BYTE PTR [rdx],al
  136800:	04 01                	add    al,0x1
  136802:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  136808:	01 08                	add    DWORD PTR [rax],ecx
  13680a:	3c 05                	cmp    al,0x5
  13680c:	0d f2 05 58 22       	or     eax,0x225805f2
  136811:	05 08 9e 05 0c       	add    eax,0xc059e08
  136816:	02 2e                	add    ch,BYTE PTR [rsi]
  136818:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5347022 <_end+0x423d462>
  13681e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  136821:	17                   	(bad)  
  136822:	00 02                	add    BYTE PTR [rdx],al
  136824:	04 01                	add    al,0x1
  136826:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13682c:	01 08                	add    DWORD PTR [rax],ecx
  13682e:	3c 05                	cmp    al,0x5
  136830:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  136836:	06                   	(bad)  
  136837:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f18f83e <_end+0x1e085c7e>
  13683d:	00 02                	add    BYTE PTR [rdx],al
  13683f:	04 01                	add    al,0x1
  136841:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  136847:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13684a:	04 4b                	add    al,0x4b
  13684c:	05 01 66 05 11       	add    eax,0x11056601
  136851:	00 02                	add    BYTE PTR [rdx],al
  136853:	04 01                	add    al,0x1
  136855:	82                   	(bad)  
  136856:	05 1c 00 02 04       	add    eax,0x402001c
  13685b:	01 08                	add    DWORD PTR [rax],ecx
  13685d:	3c 05                	cmp    al,0x5
  13685f:	19 00                	sbb    DWORD PTR [rax],eax
  136861:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  136864:	66 05 23 00          	add    ax,0x23
  136868:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13686b:	82                   	(bad)  
  13686c:	05 10 34 05 16       	add    eax,0x16053410
  136871:	9f                   	lahf   
  136872:	05 0b 9e 05 05       	add    eax,0x5059e0b
  136877:	bb 05 01 66 05       	mov    ebx,0x5660105
  13687c:	0f 4b 05 05 02 6b 13 	cmovnp eax,DWORD PTR [rip+0x136b0205]        # 137e6a88 <_end+0x126dcec8>
  136883:	05 01 66 2f 05       	add    eax,0x52f6601
  136888:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13688d:	05 10 08 21 05       	add    eax,0x5210810
  136892:	04 9f                	add    al,0x9f
  136894:	05 01 66 05 17       	add    eax,0x17056601
  136899:	00 02                	add    BYTE PTR [rdx],al
  13689b:	04 01                	add    al,0x1
  13689d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1368a3:	01 08                	add    DWORD PTR [rax],ecx
  1368a5:	3c 05                	cmp    al,0x5
  1368a7:	0d f2 05 10 22       	or     eax,0x221005f2
  1368ac:	05 16 9f 05 0b       	add    eax,0xb059f16
  1368b1:	9e                   	sahf   
  1368b2:	05 05 bb 05 01       	add    eax,0x105bb05
  1368b7:	66 05 0f 4b          	add    ax,0x4b0f
  1368bb:	05 05 02 6b 13       	add    eax,0x136b0205
  1368c0:	05 01 66 2f 05       	add    eax,0x52f6601
  1368c5:	15 2b 05 0c 24       	adc    eax,0x240c052b
  1368ca:	05 10 08 21 05       	add    eax,0x5210810
  1368cf:	04 9f                	add    al,0x9f
  1368d1:	05 01 66 05 17       	add    eax,0x17056601
  1368d6:	00 02                	add    BYTE PTR [rdx],al
  1368d8:	04 01                	add    al,0x1
  1368da:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1368e0:	01 08                	add    DWORD PTR [rax],ecx
  1368e2:	3c 05                	cmp    al,0x5
  1368e4:	0d f2 05 19 00       	or     eax,0x1905f2
  1368e9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1368ec:	22 05 30 00 02 04    	and    al,BYTE PTR [rip+0x4020030]        # 4156922 <_end+0x304cd62>
  1368f2:	03 90 05 18 00 02    	add    edx,DWORD PTR [rax+0x2001805]
  1368f8:	04 03                	add    al,0x3
  1368fa:	3c 05                	cmp    al,0x5
  1368fc:	04 00                	add    al,0x0
  1368fe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  136901:	91                   	xchg   ecx,eax
  136902:	05 01 00 02 04       	add    eax,0x4020001
  136907:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  13690a:	17                   	(bad)  
  13690b:	00 02                	add    BYTE PTR [rdx],al
  13690d:	04 01                	add    al,0x1
  13690f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  136915:	01 08                	add    DWORD PTR [rax],ecx
  136917:	3c 05                	cmp    al,0x5
  136919:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  13691f:	08 22                	or     BYTE PTR [rdx],ah
  136921:	05 21 90 05 01       	add    eax,0x1059021
  136926:	90                   	nop
  136927:	05 3c 00 02 04       	add    eax,0x402003c
  13692c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  13692f:	3a 00                	cmp    al,BYTE PTR [rax]
  136931:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  136934:	66 05 04 83          	add    ax,0x8304
  136938:	05 01 66 05 11       	add    eax,0x11056601
  13693d:	00 02                	add    BYTE PTR [rdx],al
  13693f:	04 01                	add    al,0x1
  136941:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  136947:	01 08                	add    DWORD PTR [rax],ecx
  136949:	3c 05                	cmp    al,0x5
  13694b:	19 00                	sbb    DWORD PTR [rax],eax
  13694d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  136950:	66 05 23 00          	add    ax,0x23
  136954:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  136957:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
  13695d:	21 05 87 01 02 4c    	and    DWORD PTR [rip+0x4c020187],eax        # 4c156aea <_end+0x4b04cf2a>
  136963:	12 05 89 01 00 02    	adc    al,BYTE PTR [rip+0x2000189]        # 2136af2 <_end+0x102cf32>
  136969:	04 06                	add    al,0x6
  13696b:	4a 05 87 01 00 02    	rex.WX add rax,0x2000187
  136971:	04 06                	add    al,0x6
  136973:	66 00 02             	data16 add BYTE PTR [rdx],al
  136976:	04 07                	add    al,0x7
  136978:	06                   	(bad)  
  136979:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  13697c:	04 08                	add    al,0x8
  13697e:	74 05                	je     136985 <__abi_tag-0x2c9a17>
  136980:	01 00                	add    DWORD PTR [rax],eax
  136982:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  136985:	06                   	(bad)  
  136986:	58                   	pop    rax
  136987:	05 04 83 05 01       	add    eax,0x1058304
  13698c:	66 05 11 00          	add    ax,0x11
  136990:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  136993:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  136999:	01 08                	add    DWORD PTR [rax],ecx
  13699b:	3c 05                	cmp    al,0x5
  13699d:	19 00                	sbb    DWORD PTR [rax],eax
  13699f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1369a2:	66 05 23 00          	add    ax,0x23
  1369a6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1369a9:	4a 05 01 59 05 06    	rex.WX add rax,0x6055901
  1369af:	03 f2                	add    esi,edx
  1369b1:	05 3c 03 bc 01       	add    eax,0x1bc033c
  1369b6:	3c 05                	cmp    al,0x5
  1369b8:	04 03                	add    al,0x3
  1369ba:	d3 78 20             	sar    DWORD PTR [rax+0x20],cl
  1369bd:	05 01 66 05 11       	add    eax,0x11056601
  1369c2:	00 02                	add    BYTE PTR [rdx],al
  1369c4:	04 01                	add    al,0x1
  1369c6:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  1369cc:	01 08                	add    DWORD PTR [rax],ecx
  1369ce:	3c 05                	cmp    al,0x5
  1369d0:	08 a0 05 0c 02 58    	or     BYTE PTR [rax+0x58020c05],ah
  1369d6:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53471e0 <_end+0x423d620>
  1369dc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1369df:	17                   	(bad)  
  1369e0:	00 02                	add    BYTE PTR [rdx],al
  1369e2:	04 01                	add    al,0x1
  1369e4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1369ea:	01 08                	add    DWORD PTR [rax],ecx
  1369ec:	3c 05                	cmp    al,0x5
  1369ee:	0d f2 05 08 22       	or     eax,0x220805f2
  1369f3:	05 0c 02 29 13       	add    eax,0x1329020c
  1369f8:	05 04 08 21 05       	add    eax,0x5210804
  1369fd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  136a00:	17                   	(bad)  
  136a01:	00 02                	add    BYTE PTR [rdx],al
  136a03:	04 01                	add    al,0x1
  136a05:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  136a0b:	01 08                	add    DWORD PTR [rax],ecx
  136a0d:	3c 05                	cmp    al,0x5
  136a0f:	0d ba 05 18 00       	or     eax,0x1805ba
  136a14:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  136a17:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4156a21 <_end+0x304ce61>
  136a1d:	03 c9                	add    ecx,ecx
  136a1f:	05 01 00 02 04       	add    eax,0x4020001
  136a24:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  136a27:	17                   	(bad)  
  136a28:	00 02                	add    BYTE PTR [rdx],al
  136a2a:	04 01                	add    al,0x1
  136a2c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  136a32:	01 08                	add    DWORD PTR [rax],ecx
  136a34:	3c 05                	cmp    al,0x5
  136a36:	0d ba 05 08 22       	or     eax,0x220805ba
  136a3b:	05 0c 02 29 13       	add    eax,0x1329020c
  136a40:	05 04 08 21 05       	add    eax,0x5210804
  136a45:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  136a48:	17                   	(bad)  
  136a49:	00 02                	add    BYTE PTR [rdx],al
  136a4b:	04 01                	add    al,0x1
  136a4d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  136a53:	01 08                	add    DWORD PTR [rax],ecx
  136a55:	3c 05                	cmp    al,0x5
  136a57:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  136a5d:	13 22                	adc    esp,DWORD PTR [rdx]
  136a5f:	05 2a 90 05 12       	add    eax,0x1205902a
  136a64:	3c 05                	cmp    al,0x5
  136a66:	18 91 05 17 90 05    	sbb    BYTE PTR [rcx+0x5901705],dl
  136a6c:	11 67 05             	adc    DWORD PTR [rdi+0x5],esp
  136a6f:	01 83 05 32 00 02    	add    DWORD PTR [rbx+0x2003205],eax
  136a75:	04 01                	add    al,0x1
  136a77:	74 05                	je     136a7e <__abi_tag-0x2c991e>
  136a79:	54                   	push   rsp
  136a7a:	00 02                	add    BYTE PTR [rdx],al
  136a7c:	04 02                	add    al,0x2
  136a7e:	90                   	nop
  136a7f:	05 05 75 05 01       	add    eax,0x1057505
  136a84:	66 05 15 4a          	add    ax,0x4a15
  136a88:	05 25 31 05 12       	add    eax,0x12053125
  136a8d:	ba 05 06 f0 05       	mov    edx,0x5f00605
  136a92:	18 24 05 01 08 21 91 	sbb    BYTE PTR [rax*1-0x6edef7ff],ah
  136a99:	05 2f c8 05 01       	add    eax,0x105c82f
  136a9e:	5a                   	pop    rdx
  136a9f:	08 14 05 04 21 05 01 	or     BYTE PTR [rax*1+0x1052104],dl
  136aa6:	66 05 11 00          	add    ax,0x11
  136aaa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  136aad:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  136ab3:	01 08                	add    DWORD PTR [rax],ecx
  136ab5:	3c 05                	cmp    al,0x5
  136ab7:	19 00                	sbb    DWORD PTR [rax],eax
  136ab9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  136abc:	66 05 23 00          	add    ax,0x23
  136ac0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  136ac3:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  136ac9:	02 2e                	add    ch,BYTE PTR [rsi]
  136acb:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53472d5 <_end+0x423d715>
  136ad1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  136ad4:	17                   	(bad)  
  136ad5:	00 02                	add    BYTE PTR [rdx],al
  136ad7:	04 01                	add    al,0x1
  136ad9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  136adf:	01 08                	add    DWORD PTR [rax],ecx
  136ae1:	3c 05                	cmp    al,0x5
  136ae3:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  136ae9:	11 22                	adc    DWORD PTR [rdx],esp
  136aeb:	05 5c 02 3a 12       	add    eax,0x123a025c
  136af0:	05 5e 00 02 04       	add    eax,0x402005e
  136af5:	05 4a 05 5c 00       	add    eax,0x5c054a
  136afa:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  136b01:	06                   	(bad)  
  136b02:	06                   	(bad)  
  136b03:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  136b06:	04 07                	add    al,0x7
  136b08:	74 05                	je     136b0f <__abi_tag-0x2c988d>
  136b0a:	01 00                	add    DWORD PTR [rax],eax
  136b0c:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  136b0f:	06                   	(bad)  
  136b10:	58                   	pop    rax
  136b11:	05 04 4b 05 01       	add    eax,0x1054b04
  136b16:	66 05 11 00          	add    ax,0x11
  136b1a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  136b1d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  136b23:	01 08                	add    DWORD PTR [rax],ecx
  136b25:	3c 05                	cmp    al,0x5
  136b27:	19 00                	sbb    DWORD PTR [rax],eax
  136b29:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  136b2c:	66 05 23 00          	add    ax,0x23
  136b30:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  136b33:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  136b39:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  136b3c:	30 00                	xor    BYTE PTR [rax],al
  136b3e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  136b41:	90                   	nop
  136b42:	05 18 00 02 04       	add    eax,0x4020018
  136b47:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  136b4e:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  136b54:	04 03                	add    al,0x3
  136b56:	66 05 17 00          	add    ax,0x17
  136b5a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  136b5d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  136b63:	01 08                	add    DWORD PTR [rax],ecx
  136b65:	3c 05                	cmp    al,0x5
  136b67:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
  136b6e:	23 05 5c 02 3a 12    	and    eax,DWORD PTR [rip+0x123a025c]        # 124d6dd0 <_end+0x113cd210>
  136b74:	05 5e 00 02 04       	add    eax,0x402005e
  136b79:	05 4a 05 5c 00       	add    eax,0x5c054a
  136b7e:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  136b85:	06                   	(bad)  
  136b86:	06                   	(bad)  
  136b87:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  136b8a:	04 07                	add    al,0x7
  136b8c:	74 05                	je     136b93 <__abi_tag-0x2c9809>
  136b8e:	01 00                	add    DWORD PTR [rax],eax
  136b90:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  136b93:	06                   	(bad)  
  136b94:	58                   	pop    rax
  136b95:	05 04 4b 05 01       	add    eax,0x1054b04
  136b9a:	66 05 11 00          	add    ax,0x11
  136b9e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  136ba1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  136ba7:	01 08                	add    DWORD PTR [rax],ecx
  136ba9:	3c 05                	cmp    al,0x5
  136bab:	19 00                	sbb    DWORD PTR [rax],eax
  136bad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  136bb0:	66 05 23 00          	add    ax,0x23
  136bb4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  136bb7:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  136bbd:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  136bc0:	30 00                	xor    BYTE PTR [rax],al
  136bc2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  136bc5:	90                   	nop
  136bc6:	05 18 00 02 04       	add    eax,0x4020018
  136bcb:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  136bd2:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  136bd8:	04 03                	add    al,0x3
  136bda:	66 05 17 00          	add    ax,0x17
  136bde:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  136be1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  136be7:	01 08                	add    DWORD PTR [rax],ecx
  136be9:	3c 05                	cmp    al,0x5
  136beb:	01 bc 05 0d 3a 05 08 	add    DWORD PTR [rbp+rax*1+0x8053a0d],edi
  136bf2:	23 05 01 90 05 28    	and    eax,DWORD PTR [rip+0x28059001]        # 2818fbf9 <_end+0x27086039>
  136bf8:	00 02                	add    BYTE PTR [rdx],al
  136bfa:	04 01                	add    al,0x1
  136bfc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  136c02:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  136c05:	04 83                	add    al,0x83
  136c07:	05 01 66 05 11       	add    eax,0x11056601
  136c0c:	00 02                	add    BYTE PTR [rdx],al
  136c0e:	04 01                	add    al,0x1
  136c10:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  136c16:	01 08                	add    DWORD PTR [rax],ecx
  136c18:	3c 05                	cmp    al,0x5
  136c1a:	19 00                	sbb    DWORD PTR [rax],eax
  136c1c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  136c1f:	66 05 23 00          	add    ax,0x23
  136c23:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  136c26:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
  136c2c:	21 05 5c 02 3a 12    	and    DWORD PTR [rip+0x123a025c],eax        # 124d6e8e <_end+0x113cd2ce>
  136c32:	05 5e 00 02 04       	add    eax,0x402005e
  136c37:	05 4a 05 5c 00       	add    eax,0x5c054a
  136c3c:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  136c43:	06                   	(bad)  
  136c44:	06                   	(bad)  
  136c45:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  136c48:	04 07                	add    al,0x7
  136c4a:	74 05                	je     136c51 <__abi_tag-0x2c974b>
  136c4c:	01 00                	add    DWORD PTR [rax],eax
  136c4e:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  136c51:	06                   	(bad)  
  136c52:	58                   	pop    rax
  136c53:	05 04 83 05 01       	add    eax,0x1058304
  136c58:	66 05 11 00          	add    ax,0x11
  136c5c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  136c5f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  136c65:	01 08                	add    DWORD PTR [rax],ecx
  136c67:	3c 05                	cmp    al,0x5
  136c69:	19 00                	sbb    DWORD PTR [rax],eax
  136c6b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  136c6e:	66 05 23 00          	add    ax,0x23
  136c72:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  136c75:	4a 05 0f 5a 05 0c    	rex.WX add rax,0xc055a0f
  136c7b:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
  136c81:	05 01 66 05 17       	add    eax,0x17056601
  136c86:	00 02                	add    BYTE PTR [rdx],al
  136c88:	04 01                	add    al,0x1
  136c8a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  136c90:	01 08                	add    DWORD PTR [rax],ecx
  136c92:	3c 05                	cmp    al,0x5
  136c94:	06                   	(bad)  
  136c95:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  136c9c:	05 01 
  136c9e:	5b                   	pop    rbx
  136c9f:	05 11 21 05 5c       	add    eax,0x5c052111
  136ca4:	02 3a                	add    bh,BYTE PTR [rdx]
  136ca6:	12 05 5e 00 02 04    	adc    al,BYTE PTR [rip+0x402005e]        # 4156d0a <_end+0x304d14a>
  136cac:	05 4a 05 5c 00       	add    eax,0x5c054a
  136cb1:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  136cb8:	06                   	(bad)  
  136cb9:	06                   	(bad)  
  136cba:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  136cbd:	04 07                	add    al,0x7
  136cbf:	74 05                	je     136cc6 <__abi_tag-0x2c96d6>
  136cc1:	01 00                	add    DWORD PTR [rax],eax
  136cc3:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  136cc6:	06                   	(bad)  
  136cc7:	58                   	pop    rax
  136cc8:	05 04 83 05 01       	add    eax,0x1058304
  136ccd:	66 05 11 00          	add    ax,0x11
  136cd1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  136cd4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  136cda:	01 08                	add    DWORD PTR [rax],ecx
  136cdc:	3c 05                	cmp    al,0x5
  136cde:	19 00                	sbb    DWORD PTR [rax],eax
  136ce0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  136ce3:	66 05 23 00          	add    ax,0x23
  136ce7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  136cea:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  136cf0:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  136cf3:	05 04 08 21 05       	add    eax,0x5210804
  136cf8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  136cfb:	17                   	(bad)  
  136cfc:	00 02                	add    BYTE PTR [rdx],al
  136cfe:	04 01                	add    al,0x1
  136d00:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  136d06:	01 08                	add    DWORD PTR [rax],ecx
  136d08:	3c 05                	cmp    al,0x5
  136d0a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  136d10:	06                   	(bad)  
  136d11:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f18fd18 <_end+0x1e086158>
  136d17:	00 02                	add    BYTE PTR [rdx],al
  136d19:	04 01                	add    al,0x1
  136d1b:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  136d21:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  136d24:	04 4b                	add    al,0x4b
  136d26:	05 01 66 05 11       	add    eax,0x11056601
  136d2b:	00 02                	add    BYTE PTR [rdx],al
  136d2d:	04 01                	add    al,0x1
  136d2f:	82                   	(bad)  
  136d30:	05 1c 00 02 04       	add    eax,0x402001c
  136d35:	01 08                	add    DWORD PTR [rax],ecx
  136d37:	3c 05                	cmp    al,0x5
  136d39:	19 00                	sbb    DWORD PTR [rax],eax
  136d3b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  136d3e:	66 05 23 00          	add    ax,0x23
  136d42:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  136d45:	82                   	(bad)  
  136d46:	05 08 34 05 0c       	add    eax,0xc053408
  136d4b:	02 74 13 05          	add    dh,BYTE PTR [rbx+rdx*1+0x5]
  136d4f:	04 08                	add    al,0x8
  136d51:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1718d358 <_end+0x16083798>
  136d57:	00 02                	add    BYTE PTR [rdx],al
  136d59:	04 01                	add    al,0x1
  136d5b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  136d61:	01 08                	add    DWORD PTR [rax],ecx
  136d63:	3c 05                	cmp    al,0x5
  136d65:	0d f2 05 08 22       	or     eax,0x220805f2
  136d6a:	05 0c 02 2e 13       	add    eax,0x132e020c
  136d6f:	05 04 08 21 05       	add    eax,0x5210804
  136d74:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  136d77:	17                   	(bad)  
  136d78:	00 02                	add    BYTE PTR [rdx],al
  136d7a:	04 01                	add    al,0x1
  136d7c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  136d82:	01 08                	add    DWORD PTR [rax],ecx
  136d84:	3c 05                	cmp    al,0x5
  136d86:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  136d8c:	06                   	(bad)  
  136d8d:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f18fd94 <_end+0x1e0861d4>
  136d93:	00 02                	add    BYTE PTR [rdx],al
  136d95:	04 01                	add    al,0x1
  136d97:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  136d9d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  136da0:	04 4b                	add    al,0x4b
  136da2:	05 01 66 05 11       	add    eax,0x11056601
  136da7:	00 02                	add    BYTE PTR [rdx],al
  136da9:	04 01                	add    al,0x1
  136dab:	82                   	(bad)  
  136dac:	05 1c 00 02 04       	add    eax,0x402001c
  136db1:	01 08                	add    DWORD PTR [rax],ecx
  136db3:	3c 05                	cmp    al,0x5
  136db5:	19 00                	sbb    DWORD PTR [rax],eax
  136db7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  136dba:	66 05 23 00          	add    ax,0x23
  136dbe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  136dc1:	82                   	(bad)  
  136dc2:	05 01 33 05 07       	add    eax,0x7053301
  136dc7:	21 05 21 90 05 20    	and    DWORD PTR [rip+0x20059021],eax        # 2018fdee <_end+0x1f08622e>
  136dcd:	90                   	nop
  136dce:	05 01 2e 05 38       	add    eax,0x38052e01
  136dd3:	00 02                	add    BYTE PTR [rdx],al
  136dd5:	04 01                	add    al,0x1
  136dd7:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
  136ddd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  136de0:	04 83                	add    al,0x83
  136de2:	05 01 66 05 11       	add    eax,0x11056601
  136de7:	00 02                	add    BYTE PTR [rdx],al
  136de9:	04 01                	add    al,0x1
  136deb:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  136df1:	01 08                	add    DWORD PTR [rax],ecx
  136df3:	3c 05                	cmp    al,0x5
  136df5:	19 00                	sbb    DWORD PTR [rax],eax
  136df7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  136dfa:	66 05 23 00          	add    ax,0x23
  136dfe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  136e01:	4a 05 69 30 05 08    	rex.WX add rax,0x8053069
  136e07:	9e                   	sahf   
  136e08:	05 0c 02 35 13       	add    eax,0x1335020c
  136e0d:	05 04 08 21 05       	add    eax,0x5210804
  136e12:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  136e15:	17                   	(bad)  
  136e16:	00 02                	add    BYTE PTR [rdx],al
  136e18:	04 01                	add    al,0x1
  136e1a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  136e20:	01 08                	add    DWORD PTR [rax],ecx
  136e22:	3c 05                	cmp    al,0x5
  136e24:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  136e2a:	06                   	(bad)  
  136e2b:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f18fe32 <_end+0x1e086272>
  136e31:	00 02                	add    BYTE PTR [rdx],al
  136e33:	04 01                	add    al,0x1
  136e35:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  136e3b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  136e3e:	04 4b                	add    al,0x4b
  136e40:	05 01 66 05 11       	add    eax,0x11056601
  136e45:	00 02                	add    BYTE PTR [rdx],al
  136e47:	04 01                	add    al,0x1
  136e49:	82                   	(bad)  
  136e4a:	05 1c 00 02 04       	add    eax,0x402001c
  136e4f:	01 08                	add    DWORD PTR [rax],ecx
  136e51:	3c 05                	cmp    al,0x5
  136e53:	19 00                	sbb    DWORD PTR [rax],eax
  136e55:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  136e58:	66 05 23 00          	add    ax,0x23
  136e5c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  136e5f:	82                   	(bad)  
  136e60:	05 01 33 05 09       	add    eax,0x9053301
  136e65:	21 05 23 90 05 22    	and    DWORD PTR [rip+0x22059023],eax        # 2218fe8e <_end+0x210862ce>
  136e6b:	90                   	nop
  136e6c:	05 01 2e 05 3d       	add    eax,0x3d052e01
  136e71:	00 02                	add    BYTE PTR [rdx],al
  136e73:	04 01                	add    al,0x1
  136e75:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
  136e7b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  136e7e:	04 83                	add    al,0x83
  136e80:	05 01 66 05 11       	add    eax,0x11056601
  136e85:	00 02                	add    BYTE PTR [rdx],al
  136e87:	04 01                	add    al,0x1
  136e89:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  136e8f:	01 08                	add    DWORD PTR [rax],ecx
  136e91:	3c 05                	cmp    al,0x5
  136e93:	19 00                	sbb    DWORD PTR [rax],eax
  136e95:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  136e98:	66 05 23 00          	add    ax,0x23
  136e9c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  136e9f:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
  136ea5:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
  136eab:	05 01 66 05 17       	add    eax,0x17056601
  136eb0:	00 02                	add    BYTE PTR [rdx],al
  136eb2:	04 01                	add    al,0x1
  136eb4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  136eba:	01 08                	add    DWORD PTR [rax],ecx
  136ebc:	3c 05                	cmp    al,0x5
  136ebe:	06                   	(bad)  
  136ebf:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
  136ec6:	05 08 
  136ec8:	5c                   	pop    rsp
  136ec9:	05 0c 08 83 05       	add    eax,0x583080c
  136ece:	04 08                	add    al,0x8
  136ed0:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1718d4d7 <_end+0x16083917>
  136ed6:	00 02                	add    BYTE PTR [rdx],al
  136ed8:	04 01                	add    al,0x1
  136eda:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  136ee0:	01 08                	add    DWORD PTR [rax],ecx
  136ee2:	3c 05                	cmp    al,0x5
  136ee4:	06                   	(bad)  
  136ee5:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  136eec:	05 01 
  136eee:	5c                   	pop    rsp
  136eef:	05 11 21 05 3e       	add    eax,0x3e052111
  136ef4:	08 82 05 40 00 02    	or     BYTE PTR [rdx+0x2004005],al
  136efa:	04 03                	add    al,0x3
  136efc:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  136f02:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  136f05:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  136f08:	06                   	(bad)  
  136f09:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  136f0c:	04 05                	add    al,0x5
  136f0e:	74 05                	je     136f15 <__abi_tag-0x2c9487>
  136f10:	01 00                	add    DWORD PTR [rax],eax
  136f12:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  136f15:	06                   	(bad)  
  136f16:	58                   	pop    rax
  136f17:	05 04 83 05 01       	add    eax,0x1058304
  136f1c:	66 05 11 00          	add    ax,0x11
  136f20:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  136f23:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  136f29:	01 08                	add    DWORD PTR [rax],ecx
  136f2b:	3c 05                	cmp    al,0x5
  136f2d:	19 00                	sbb    DWORD PTR [rax],eax
  136f2f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  136f32:	66 05 23 00          	add    ax,0x23
  136f36:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  136f39:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  136f3f:	02 43 13             	add    al,BYTE PTR [rbx+0x13]
  136f42:	05 04 08 21 05       	add    eax,0x5210804
  136f47:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  136f4a:	17                   	(bad)  
  136f4b:	00 02                	add    BYTE PTR [rdx],al
  136f4d:	04 01                	add    al,0x1
  136f4f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  136f55:	01 08                	add    DWORD PTR [rax],ecx
  136f57:	3c 05                	cmp    al,0x5
  136f59:	12 03                	adc    al,BYTE PTR [rbx]
  136f5b:	90                   	nop
  136f5c:	7f 9e                	jg     136efc <__abi_tag-0x2c94a0>
  136f5e:	05 08 03 f3 00       	add    eax,0xf30308
  136f63:	58                   	pop    rax
  136f64:	05 0c 08 83 05       	add    eax,0x583080c
  136f69:	04 08                	add    al,0x8
  136f6b:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1718d572 <_end+0x160839b2>
  136f71:	00 02                	add    BYTE PTR [rdx],al
  136f73:	04 01                	add    al,0x1
  136f75:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  136f7b:	01 08                	add    DWORD PTR [rax],ecx
  136f7d:	3c 05                	cmp    al,0x5
  136f7f:	01 a0 05 0d 03 79    	add    DWORD PTR [rax+0x79030d05],esp
  136f85:	2e 6b 05 12 03 8b 7f 	cs imul eax,DWORD PTR [rip+0x7f8b0312],0x20        # 7f9e729f <_end+0x7e8dd6df>
  136f8c:	20 
  136f8d:	05 2f 5e 05 11       	add    eax,0x11055e2f
  136f92:	03 f5                	add    esi,ebp
  136f94:	00 20                	add    BYTE PTR [rax],ah
  136f96:	05 61 02 3a 12       	add    eax,0x123a0261
  136f9b:	05 63 00 02 04       	add    eax,0x4020063
  136fa0:	05 4a 05 61 00       	add    eax,0x61054a
  136fa5:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  136fac:	06                   	(bad)  
  136fad:	06                   	(bad)  
  136fae:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  136fb1:	04 07                	add    al,0x7
  136fb3:	74 05                	je     136fba <__abi_tag-0x2c93e2>
  136fb5:	01 00                	add    DWORD PTR [rax],eax
  136fb7:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  136fba:	06                   	(bad)  
  136fbb:	58                   	pop    rax
  136fbc:	05 04 83 05 01       	add    eax,0x1058304
  136fc1:	66 05 11 00          	add    ax,0x11
  136fc5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  136fc8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  136fce:	01 08                	add    DWORD PTR [rax],ecx
  136fd0:	3c 05                	cmp    al,0x5
  136fd2:	19 00                	sbb    DWORD PTR [rax],eax
  136fd4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  136fd7:	66 05 23 00          	add    ax,0x23
  136fdb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  136fde:	4a 05 0f 5a 05 0c    	rex.WX add rax,0xc055a0f
  136fe4:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
  136fea:	05 01 66 05 17       	add    eax,0x17056601
  136fef:	00 02                	add    BYTE PTR [rdx],al
  136ff1:	04 01                	add    al,0x1
  136ff3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  136ff9:	01 08                	add    DWORD PTR [rax],ecx
  136ffb:	3c 05                	cmp    al,0x5
  136ffd:	06                   	(bad)  
  136ffe:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  137005:	05 01 
  137007:	5b                   	pop    rbx
  137008:	05 08 21 05 21       	add    eax,0x21052108
  13700d:	90                   	nop
  13700e:	05 01 90 05 3c       	add    eax,0x3c059001
  137013:	00 02                	add    BYTE PTR [rdx],al
  137015:	04 01                	add    al,0x1
  137017:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
  13701d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  137020:	04 83                	add    al,0x83
  137022:	05 01 66 05 11       	add    eax,0x11056601
  137027:	00 02                	add    BYTE PTR [rdx],al
  137029:	04 01                	add    al,0x1
  13702b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  137031:	01 08                	add    DWORD PTR [rax],ecx
  137033:	3c 05                	cmp    al,0x5
  137035:	19 00                	sbb    DWORD PTR [rax],eax
  137037:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13703a:	66 05 23 00          	add    ax,0x23
  13703e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  137041:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
  137047:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
  13704d:	05 01 66 05 17       	add    eax,0x17056601
  137052:	00 02                	add    BYTE PTR [rdx],al
  137054:	04 01                	add    al,0x1
  137056:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13705c:	01 08                	add    DWORD PTR [rax],ecx
  13705e:	3c 05                	cmp    al,0x5
  137060:	06                   	(bad)  
  137061:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1005220605560d05
  137068:	05 10 
  13706a:	5c                   	pop    rsp
  13706b:	05 16 9f 05 0b       	add    eax,0xb059f16
  137070:	9e                   	sahf   
  137071:	05 05 bb 05 01       	add    eax,0x105bb05
  137076:	66 05 0f 4b          	add    ax,0x4b0f
  13707a:	05 05 02 34 13       	add    eax,0x13340205
  13707f:	05 01 66 2f 05       	add    eax,0x52f6601
  137084:	15 2b 05 0c 24       	adc    eax,0x240c052b
  137089:	05 10 08 21 05       	add    eax,0x5210810
  13708e:	04 9f                	add    al,0x9f
  137090:	05 01 66 05 17       	add    eax,0x17056601
  137095:	00 02                	add    BYTE PTR [rdx],al
  137097:	04 01                	add    al,0x1
  137099:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13709f:	01 08                	add    DWORD PTR [rax],ecx
  1370a1:	3c 05                	cmp    al,0x5
  1370a3:	0d f2 05 10 22       	or     eax,0x221005f2
  1370a8:	05 16 9f 05 0b       	add    eax,0xb059f16
  1370ad:	9e                   	sahf   
  1370ae:	05 05 bb 05 01       	add    eax,0x105bb05
  1370b3:	66 05 0f 4b          	add    ax,0x4b0f
  1370b7:	05 05 02 34 13       	add    eax,0x13340205
  1370bc:	05 01 66 2f 05       	add    eax,0x52f6601
  1370c1:	15 2b 05 0c 24       	adc    eax,0x240c052b
  1370c6:	05 10 08 21 05       	add    eax,0x5210810
  1370cb:	04 9f                	add    al,0x9f
  1370cd:	05 01 66 05 17       	add    eax,0x17056601
  1370d2:	00 02                	add    BYTE PTR [rdx],al
  1370d4:	04 01                	add    al,0x1
  1370d6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1370dc:	01 08                	add    DWORD PTR [rax],ecx
  1370de:	3c 05                	cmp    al,0x5
  1370e0:	0d f2 05 08 22       	or     eax,0x220805f2
  1370e5:	05 0c 02 3e 13       	add    eax,0x133e020c
  1370ea:	05 04 08 21 05       	add    eax,0x5210804
  1370ef:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1370f2:	17                   	(bad)  
  1370f3:	00 02                	add    BYTE PTR [rdx],al
  1370f5:	04 01                	add    al,0x1
  1370f7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1370fd:	01 08                	add    DWORD PTR [rax],ecx
  1370ff:	3c 05                	cmp    al,0x5
  137101:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  137107:	11 22                	adc    DWORD PTR [rdx],esp
  137109:	05 52 02 3a 12       	add    eax,0x123a0252
  13710e:	05 54 00 02 04       	add    eax,0x4020054
  137113:	05 4a 05 52 00       	add    eax,0x52054a
  137118:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  13711f:	06                   	(bad)  
  137120:	06                   	(bad)  
  137121:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  137124:	04 07                	add    al,0x7
  137126:	74 05                	je     13712d <__abi_tag-0x2c926f>
  137128:	01 00                	add    DWORD PTR [rax],eax
  13712a:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  13712d:	06                   	(bad)  
  13712e:	58                   	pop    rax
  13712f:	05 04 83 05 01       	add    eax,0x1058304
  137134:	66 05 11 00          	add    ax,0x11
  137138:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13713b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  137141:	01 08                	add    DWORD PTR [rax],ecx
  137143:	3c 05                	cmp    al,0x5
  137145:	19 00                	sbb    DWORD PTR [rax],eax
  137147:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13714a:	66 05 23 00          	add    ax,0x23
  13714e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  137151:	4a 05 10 5a 05 16    	rex.WX add rax,0x16055a10
  137157:	9f                   	lahf   
  137158:	05 0b 9e 05 05       	add    eax,0x5059e0b
  13715d:	bb 05 01 66 05       	mov    ebx,0x5660105
  137162:	0f 4b 05 05 02 6b 13 	cmovnp eax,DWORD PTR [rip+0x136b0205]        # 137e736e <_end+0x126dd7ae>
  137169:	05 01 66 2f 05       	add    eax,0x52f6601
  13716e:	15 2b 05 0c 24       	adc    eax,0x240c052b
  137173:	05 10 08 21 05       	add    eax,0x5210810
  137178:	04 9f                	add    al,0x9f
  13717a:	05 01 66 05 17       	add    eax,0x17056601
  13717f:	00 02                	add    BYTE PTR [rdx],al
  137181:	04 01                	add    al,0x1
  137183:	82                   	(bad)  
  137184:	05 26 00 02 04       	add    eax,0x4020026
  137189:	01 08                	add    DWORD PTR [rax],ecx
  13718b:	3c 05                	cmp    al,0x5
  13718d:	10 08                	adc    BYTE PTR [rax],cl
  13718f:	31 05 16 9f 05 0b    	xor    DWORD PTR [rip+0xb059f16],eax        # b1910ab <_end+0xa0874eb>
  137195:	9e                   	sahf   
  137196:	05 05 bb 05 01       	add    eax,0x105bb05
  13719b:	66 05 0f 4b          	add    ax,0x4b0f
  13719f:	05 05 02 6b 13       	add    eax,0x136b0205
  1371a4:	05 01 66 2f 05       	add    eax,0x52f6601
  1371a9:	15 2b 05 0c 24       	adc    eax,0x240c052b
  1371ae:	05 10 08 21 05       	add    eax,0x5210810
  1371b3:	04 9f                	add    al,0x9f
  1371b5:	05 01 66 05 17       	add    eax,0x17056601
  1371ba:	00 02                	add    BYTE PTR [rdx],al
  1371bc:	04 01                	add    al,0x1
  1371be:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1371c4:	01 08                	add    DWORD PTR [rax],ecx
  1371c6:	3c 05                	cmp    al,0x5
  1371c8:	0d 03 75 f2 03       	or     eax,0x3f27503
  1371cd:	0b 3c 05 10 23 05 16 	or     edi,DWORD PTR [rax*1+0x16052310]
  1371d4:	9f                   	lahf   
  1371d5:	05 0b 9e 05 05       	add    eax,0x5059e0b
  1371da:	bb 05 01 66 05       	mov    ebx,0x5660105
  1371df:	0f 83 05 05 02 b7    	jae    ffffffffb71576ea <_end+0xffffffffb604db2a>
  1371e5:	01 13                	add    DWORD PTR [rbx],edx
  1371e7:	05 01 66 2f 05       	add    eax,0x52f6601
  1371ec:	15 2b 05 0c 24       	adc    eax,0x240c052b
  1371f1:	05 10 08 21 05       	add    eax,0x5210810
  1371f6:	04 9f                	add    al,0x9f
  1371f8:	05 01 66 05 17       	add    eax,0x17056601
  1371fd:	00 02                	add    BYTE PTR [rdx],al
  1371ff:	04 01                	add    al,0x1
  137201:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  137207:	01 08                	add    DWORD PTR [rax],ecx
  137209:	3c 05                	cmp    al,0x5
  13720b:	0d f2 05 10 22       	or     eax,0x221005f2
  137210:	05 16 9f 05 0b       	add    eax,0xb059f16
  137215:	9e                   	sahf   
  137216:	05 05 bb 05 01       	add    eax,0x105bb05
  13721b:	66 05 0f 4b          	add    ax,0x4b0f
  13721f:	05 05 02 6b 13       	add    eax,0x136b0205
  137224:	05 01 66 2f 05       	add    eax,0x52f6601
  137229:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13722e:	05 10 08 21 05       	add    eax,0x5210810
  137233:	04 9f                	add    al,0x9f
  137235:	05 01 66 05 17       	add    eax,0x17056601
  13723a:	00 02                	add    BYTE PTR [rdx],al
  13723c:	04 01                	add    al,0x1
  13723e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  137244:	01 08                	add    DWORD PTR [rax],ecx
  137246:	3c 05                	cmp    al,0x5
  137248:	0d f2 05 18 00       	or     eax,0x1805f2
  13724d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  137250:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 415725a <_end+0x304d69a>
  137256:	03 c9                	add    ecx,ecx
  137258:	05 01 00 02 04       	add    eax,0x4020001
  13725d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  137260:	17                   	(bad)  
  137261:	00 02                	add    BYTE PTR [rdx],al
  137263:	04 01                	add    al,0x1
  137265:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13726b:	01 08                	add    DWORD PTR [rax],ecx
  13726d:	3c 05                	cmp    al,0x5
  13726f:	0d ba 05 08 22       	or     eax,0x220805ba
  137274:	05 0c 02 29 13       	add    eax,0x1329020c
  137279:	05 04 08 21 05       	add    eax,0x5210804
  13727e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  137281:	17                   	(bad)  
  137282:	00 02                	add    BYTE PTR [rdx],al
  137284:	04 01                	add    al,0x1
  137286:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13728c:	01 08                	add    DWORD PTR [rax],ecx
  13728e:	3c 05                	cmp    al,0x5
  137290:	0d ba 05 1b 00       	or     eax,0x1b05ba
  137295:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  137298:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41572a2 <_end+0x304d6e2>
  13729e:	03 c9                	add    ecx,ecx
  1372a0:	05 01 00 02 04       	add    eax,0x4020001
  1372a5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1372a8:	17                   	(bad)  
  1372a9:	00 02                	add    BYTE PTR [rdx],al
  1372ab:	04 01                	add    al,0x1
  1372ad:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1372b3:	01 08                	add    DWORD PTR [rax],ecx
  1372b5:	3c 05                	cmp    al,0x5
  1372b7:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  1372bd:	13 22                	adc    esp,DWORD PTR [rdx]
  1372bf:	05 2a 90 05 12       	add    eax,0x1205902a
  1372c4:	3c 05                	cmp    al,0x5
  1372c6:	18 91 05 17 90 05    	sbb    BYTE PTR [rcx+0x5901705],dl
  1372cc:	11 67 05             	adc    DWORD PTR [rdi+0x5],esp
  1372cf:	01 83 05 32 00 02    	add    DWORD PTR [rbx+0x2003205],eax
  1372d5:	04 01                	add    al,0x1
  1372d7:	74 05                	je     1372de <__abi_tag-0x2c90be>
  1372d9:	54                   	push   rsp
  1372da:	00 02                	add    BYTE PTR [rdx],al
  1372dc:	04 02                	add    al,0x2
  1372de:	90                   	nop
  1372df:	05 05 75 05 01       	add    eax,0x1057505
  1372e4:	66 05 15 4a          	add    ax,0x4a15
  1372e8:	05 25 31 05 12       	add    eax,0x12053125
  1372ed:	ba 05 06 f0 05       	mov    edx,0x5f00605
  1372f2:	18 24 05 01 08 21 91 	sbb    BYTE PTR [rax*1-0x6edef7ff],ah
  1372f9:	05 2f c8 05 01       	add    eax,0x105c82f
  1372fe:	5a                   	pop    rdx
  1372ff:	08 14 05 04 21 05 01 	or     BYTE PTR [rax*1+0x1052104],dl
  137306:	66 05 11 00          	add    ax,0x11
  13730a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13730d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  137313:	01 08                	add    DWORD PTR [rax],ecx
  137315:	3c 05                	cmp    al,0x5
  137317:	19 00                	sbb    DWORD PTR [rax],eax
  137319:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13731c:	66 05 23 00          	add    ax,0x23
  137320:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  137323:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  137329:	02 2e                	add    ch,BYTE PTR [rsi]
  13732b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5347b35 <_end+0x423df75>
  137331:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  137334:	17                   	(bad)  
  137335:	00 02                	add    BYTE PTR [rdx],al
  137337:	04 01                	add    al,0x1
  137339:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13733f:	01 08                	add    DWORD PTR [rax],ecx
  137341:	3c 05                	cmp    al,0x5
  137343:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  137349:	11 22                	adc    DWORD PTR [rdx],esp
  13734b:	05 5c 02 3a 12       	add    eax,0x123a025c
  137350:	05 5e 00 02 04       	add    eax,0x402005e
  137355:	05 4a 05 5c 00       	add    eax,0x5c054a
  13735a:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  137361:	06                   	(bad)  
  137362:	06                   	(bad)  
  137363:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  137366:	04 07                	add    al,0x7
  137368:	74 05                	je     13736f <__abi_tag-0x2c902d>
  13736a:	01 00                	add    DWORD PTR [rax],eax
  13736c:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  13736f:	06                   	(bad)  
  137370:	58                   	pop    rax
  137371:	05 04 4b 05 01       	add    eax,0x1054b04
  137376:	66 05 11 00          	add    ax,0x11
  13737a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13737d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  137383:	01 08                	add    DWORD PTR [rax],ecx
  137385:	3c 05                	cmp    al,0x5
  137387:	19 00                	sbb    DWORD PTR [rax],eax
  137389:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13738c:	66 05 23 00          	add    ax,0x23
  137390:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  137393:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  137399:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  13739c:	30 00                	xor    BYTE PTR [rax],al
  13739e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1373a1:	90                   	nop
  1373a2:	05 18 00 02 04       	add    eax,0x4020018
  1373a7:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1373ae:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1373b4:	04 03                	add    al,0x3
  1373b6:	66 05 17 00          	add    ax,0x17
  1373ba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1373bd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1373c3:	01 08                	add    DWORD PTR [rax],ecx
  1373c5:	3c 05                	cmp    al,0x5
  1373c7:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
  1373ce:	23 05 5c 02 3a 12    	and    eax,DWORD PTR [rip+0x123a025c]        # 124d7630 <_end+0x113cda70>
  1373d4:	05 5e 00 02 04       	add    eax,0x402005e
  1373d9:	05 4a 05 5c 00       	add    eax,0x5c054a
  1373de:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1373e5:	06                   	(bad)  
  1373e6:	06                   	(bad)  
  1373e7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1373ea:	04 07                	add    al,0x7
  1373ec:	74 05                	je     1373f3 <__abi_tag-0x2c8fa9>
  1373ee:	01 00                	add    DWORD PTR [rax],eax
  1373f0:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1373f3:	06                   	(bad)  
  1373f4:	58                   	pop    rax
  1373f5:	05 04 4b 05 01       	add    eax,0x1054b04
  1373fa:	66 05 11 00          	add    ax,0x11
  1373fe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  137401:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  137407:	01 08                	add    DWORD PTR [rax],ecx
  137409:	3c 05                	cmp    al,0x5
  13740b:	19 00                	sbb    DWORD PTR [rax],eax
  13740d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  137410:	66 05 23 00          	add    ax,0x23
  137414:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  137417:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  13741d:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  137420:	30 00                	xor    BYTE PTR [rax],al
  137422:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  137425:	90                   	nop
  137426:	05 18 00 02 04       	add    eax,0x4020018
  13742b:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  137432:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  137438:	04 03                	add    al,0x3
  13743a:	66 05 17 00          	add    ax,0x17
  13743e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  137441:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  137447:	01 08                	add    DWORD PTR [rax],ecx
  137449:	3c 05                	cmp    al,0x5
  13744b:	01 bc 05 0d 3a 05 08 	add    DWORD PTR [rbp+rax*1+0x8053a0d],edi
  137452:	23 05 01 90 05 28    	and    eax,DWORD PTR [rip+0x28059001]        # 28190459 <_end+0x27086899>
  137458:	00 02                	add    BYTE PTR [rdx],al
  13745a:	04 01                	add    al,0x1
  13745c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  137462:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  137465:	04 83                	add    al,0x83
  137467:	05 01 66 05 11       	add    eax,0x11056601
  13746c:	00 02                	add    BYTE PTR [rdx],al
  13746e:	04 01                	add    al,0x1
  137470:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  137476:	01 08                	add    DWORD PTR [rax],ecx
  137478:	3c 05                	cmp    al,0x5
  13747a:	19 00                	sbb    DWORD PTR [rax],eax
  13747c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13747f:	66 05 23 00          	add    ax,0x23
  137483:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  137486:	4a 05 01 2f 05 29    	rex.WX add rax,0x29052f01
  13748c:	21 05 67 02 2b 12    	and    DWORD PTR [rip+0x122b0267],eax        # 123e76f9 <_end+0x112ddb39>
  137492:	05 11 02 29 12       	add    eax,0x12290211
  137497:	05 9c 01 08 2e       	add    eax,0x2e08019c
  13749c:	05 9e 01 00 02       	add    eax,0x200019e
  1374a1:	04 07                	add    al,0x7
  1374a3:	4a 05 9c 01 00 02    	rex.WX add rax,0x200019c
  1374a9:	04 07                	add    al,0x7
  1374ab:	66 00 02             	data16 add BYTE PTR [rdx],al
  1374ae:	04 08                	add    al,0x8
  1374b0:	06                   	(bad)  
  1374b1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1374b4:	04 09                	add    al,0x9
  1374b6:	74 05                	je     1374bd <__abi_tag-0x2c8edf>
  1374b8:	01 00                	add    DWORD PTR [rax],eax
  1374ba:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1374bd:	06                   	(bad)  
  1374be:	58                   	pop    rax
  1374bf:	05 04 83 05 01       	add    eax,0x1058304
  1374c4:	66 05 11 00          	add    ax,0x11
  1374c8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1374cb:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1374d1:	01 08                	add    DWORD PTR [rax],ecx
  1374d3:	3c 05                	cmp    al,0x5
  1374d5:	19 00                	sbb    DWORD PTR [rax],eax
  1374d7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1374da:	66 05 23 00          	add    ax,0x23
  1374de:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1374e1:	4a 05 01 59 05 04    	rex.WX add rax,0x4055901
  1374e7:	21 05 01 66 05 11    	and    DWORD PTR [rip+0x11056601],eax        # 1118daee <_end+0x10083f2e>
  1374ed:	00 02                	add    BYTE PTR [rdx],al
  1374ef:	04 01                	add    al,0x1
  1374f1:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  1374f7:	01 08                	add    DWORD PTR [rax],ecx
  1374f9:	3c 05                	cmp    al,0x5
  1374fb:	08 a0 05 0c 02 24    	or     BYTE PTR [rax+0x24020c05],ah
  137501:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5347d0b <_end+0x423e14b>
  137507:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13750a:	17                   	(bad)  
  13750b:	00 02                	add    BYTE PTR [rdx],al
  13750d:	04 01                	add    al,0x1
  13750f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  137515:	01 08                	add    DWORD PTR [rax],ecx
  137517:	3c 05                	cmp    al,0x5
  137519:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  13751f:	06                   	(bad)  
  137520:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f190527 <_end+0x1e086967>
  137526:	00 02                	add    BYTE PTR [rdx],al
  137528:	04 01                	add    al,0x1
  13752a:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  137530:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  137533:	04 4b                	add    al,0x4b
  137535:	05 01 66 05 11       	add    eax,0x11056601
  13753a:	00 02                	add    BYTE PTR [rdx],al
  13753c:	04 01                	add    al,0x1
  13753e:	82                   	(bad)  
  13753f:	05 1c 00 02 04       	add    eax,0x402001c
  137544:	01 08                	add    DWORD PTR [rax],ecx
  137546:	3c 05                	cmp    al,0x5
  137548:	19 00                	sbb    DWORD PTR [rax],eax
  13754a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13754d:	66 05 23 00          	add    ax,0x23
  137551:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  137554:	82                   	(bad)  
  137555:	05 01 33 05 06       	add    eax,0x6053301
  13755a:	21 05 01 90 05 23    	and    DWORD PTR [rip+0x23059001],eax        # 23190561 <_end+0x220869a1>
  137560:	00 02                	add    BYTE PTR [rdx],al
  137562:	04 01                	add    al,0x1
  137564:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  13756a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13756d:	04 83                	add    al,0x83
  13756f:	05 01 66 05 11       	add    eax,0x11056601
  137574:	00 02                	add    BYTE PTR [rdx],al
  137576:	04 01                	add    al,0x1
  137578:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13757e:	01 08                	add    DWORD PTR [rax],ecx
  137580:	3c 05                	cmp    al,0x5
  137582:	19 00                	sbb    DWORD PTR [rax],eax
  137584:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  137587:	66 05 23 00          	add    ax,0x23
  13758b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13758e:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  137594:	02 40 13             	add    al,BYTE PTR [rax+0x13]
  137597:	05 04 08 21 05       	add    eax,0x5210804
  13759c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13759f:	17                   	(bad)  
  1375a0:	00 02                	add    BYTE PTR [rdx],al
  1375a2:	04 01                	add    al,0x1
  1375a4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1375aa:	01 08                	add    DWORD PTR [rax],ecx
  1375ac:	3c 05                	cmp    al,0x5
  1375ae:	01 99 05 0d 5d 05    	add    DWORD PTR [rcx+0x55d0d05],ebx
  1375b4:	01 1b                	add    DWORD PTR [rbx],ebx
  1375b6:	05 08 60 05 0c       	add    eax,0xc056008
  1375bb:	02 67 13             	add    ah,BYTE PTR [rdi+0x13]
  1375be:	05 04 08 21 05       	add    eax,0x5210804
  1375c3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1375c6:	17                   	(bad)  
  1375c7:	00 02                	add    BYTE PTR [rdx],al
  1375c9:	04 01                	add    al,0x1
  1375cb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1375d1:	01 08                	add    DWORD PTR [rax],ecx
  1375d3:	3c 05                	cmp    al,0x5
  1375d5:	0d f2 05 08 23       	or     eax,0x230805f2
  1375da:	05 0c 02 2e 13       	add    eax,0x132e020c
  1375df:	05 04 08 21 05       	add    eax,0x5210804
  1375e4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1375e7:	17                   	(bad)  
  1375e8:	00 02                	add    BYTE PTR [rdx],al
  1375ea:	04 01                	add    al,0x1
  1375ec:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1375f2:	01 08                	add    DWORD PTR [rax],ecx
  1375f4:	3c 05                	cmp    al,0x5
  1375f6:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  1375fc:	06                   	(bad)  
  1375fd:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f190604 <_end+0x1e086a44>
  137603:	00 02                	add    BYTE PTR [rdx],al
  137605:	04 01                	add    al,0x1
  137607:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  13760d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  137610:	04 4b                	add    al,0x4b
  137612:	05 01 66 05 11       	add    eax,0x11056601
  137617:	00 02                	add    BYTE PTR [rdx],al
  137619:	04 01                	add    al,0x1
  13761b:	82                   	(bad)  
  13761c:	05 1c 00 02 04       	add    eax,0x402001c
  137621:	01 08                	add    DWORD PTR [rax],ecx
  137623:	3c 05                	cmp    al,0x5
  137625:	19 00                	sbb    DWORD PTR [rax],eax
  137627:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13762a:	66 05 23 00          	add    ax,0x23
  13762e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  137631:	82                   	(bad)  
  137632:	05 01 33 05 07       	add    eax,0x7053301
  137637:	21 05 21 90 05 20    	and    DWORD PTR [rip+0x20059021],eax        # 2019065e <_end+0x1f086a9e>
  13763d:	90                   	nop
  13763e:	05 01 2e 05 38       	add    eax,0x38052e01
  137643:	00 02                	add    BYTE PTR [rdx],al
  137645:	04 01                	add    al,0x1
  137647:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
  13764d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  137650:	04 83                	add    al,0x83
  137652:	05 01 66 05 11       	add    eax,0x11056601
  137657:	00 02                	add    BYTE PTR [rdx],al
  137659:	04 01                	add    al,0x1
  13765b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  137661:	01 08                	add    DWORD PTR [rax],ecx
  137663:	3c 05                	cmp    al,0x5
  137665:	19 00                	sbb    DWORD PTR [rax],eax
  137667:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13766a:	66 05 23 00          	add    ax,0x23
  13766e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  137671:	4a 05 69 30 05 08    	rex.WX add rax,0x8053069
  137677:	9e                   	sahf   
  137678:	05 0c 02 35 13       	add    eax,0x1335020c
  13767d:	05 04 08 21 05       	add    eax,0x5210804
  137682:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  137685:	17                   	(bad)  
  137686:	00 02                	add    BYTE PTR [rdx],al
  137688:	04 01                	add    al,0x1
  13768a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  137690:	01 08                	add    DWORD PTR [rax],ecx
  137692:	3c 05                	cmp    al,0x5
  137694:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  13769a:	06                   	(bad)  
  13769b:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f1906a2 <_end+0x1e086ae2>
  1376a1:	00 02                	add    BYTE PTR [rdx],al
  1376a3:	04 01                	add    al,0x1
  1376a5:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  1376ab:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1376ae:	04 4b                	add    al,0x4b
  1376b0:	05 01 66 05 11       	add    eax,0x11056601
  1376b5:	00 02                	add    BYTE PTR [rdx],al
  1376b7:	04 01                	add    al,0x1
  1376b9:	82                   	(bad)  
  1376ba:	05 1c 00 02 04       	add    eax,0x402001c
  1376bf:	01 08                	add    DWORD PTR [rax],ecx
  1376c1:	3c 05                	cmp    al,0x5
  1376c3:	19 00                	sbb    DWORD PTR [rax],eax
  1376c5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1376c8:	66 05 23 00          	add    ax,0x23
  1376cc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1376cf:	82                   	(bad)  
  1376d0:	05 01 33 05 06       	add    eax,0x6053301
  1376d5:	21 05 20 90 05 1f    	and    DWORD PTR [rip+0x1f059020],eax        # 1f1906fb <_end+0x1e086b3b>
  1376db:	90                   	nop
  1376dc:	05 01 2e 05 33       	add    eax,0x33052e01
  1376e1:	00 02                	add    BYTE PTR [rdx],al
  1376e3:	04 01                	add    al,0x1
  1376e5:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1376eb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1376ee:	04 83                	add    al,0x83
  1376f0:	05 01 66 05 11       	add    eax,0x11056601
  1376f5:	00 02                	add    BYTE PTR [rdx],al
  1376f7:	04 01                	add    al,0x1
  1376f9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1376ff:	01 08                	add    DWORD PTR [rax],ecx
  137701:	3c 05                	cmp    al,0x5
  137703:	19 00                	sbb    DWORD PTR [rax],eax
  137705:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  137708:	66 05 23 00          	add    ax,0x23
  13770c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13770f:	4a 05 01 2f 05 29    	rex.WX add rax,0x29052f01
  137715:	21 05 7c 02 39 12    	and    DWORD PTR [rip+0x1239027c],eax        # 124c7997 <_end+0x113bddd7>
  13771b:	05 11 02 36 12       	add    eax,0x12360211
  137720:	05 c6 01 08 3c       	add    eax,0x3c0801c6
  137725:	05 c8 01 00 02       	add    eax,0x20001c8
  13772a:	04 09                	add    al,0x9
  13772c:	4a 05 c6 01 00 02    	rex.WX add rax,0x20001c6
  137732:	04 09                	add    al,0x9
  137734:	66 00 02             	data16 add BYTE PTR [rdx],al
  137737:	04 0a                	add    al,0xa
  137739:	06                   	(bad)  
  13773a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  13773d:	04 0b                	add    al,0xb
  13773f:	74 05                	je     137746 <__abi_tag-0x2c8c56>
  137741:	01 00                	add    DWORD PTR [rax],eax
  137743:	02 04 0d 06 58 05 04 	add    al,BYTE PTR [rcx*1+0x4055806]
  13774a:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 1118dd52 <_end+0x10084192>
  137751:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  137754:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13775a:	01 08                	add    DWORD PTR [rax],ecx
  13775c:	3c 05                	cmp    al,0x5
  13775e:	19 00                	sbb    DWORD PTR [rax],eax
  137760:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  137763:	66 05 23 00          	add    ax,0x23
  137767:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13776a:	4a 05 10 5a 05 16    	rex.WX add rax,0x16055a10
  137770:	9f                   	lahf   
  137771:	05 0b 9e 05 05       	add    eax,0x5059e0b
  137776:	bb 05 01 66 05       	mov    ebx,0x5660105
  13777b:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 13477987 <_end+0x1236ddc7>
  137782:	05 01 66 2f 05       	add    eax,0x52f6601
  137787:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13778c:	05 10 08 21 05       	add    eax,0x5210810
  137791:	04 9f                	add    al,0x9f
  137793:	05 01 66 05 17       	add    eax,0x17056601
  137798:	00 02                	add    BYTE PTR [rdx],al
  13779a:	04 01                	add    al,0x1
  13779c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1377a2:	01 08                	add    DWORD PTR [rax],ecx
  1377a4:	3c 05                	cmp    al,0x5
  1377a6:	0d f2 05 10 22       	or     eax,0x221005f2
  1377ab:	05 16 9f 05 0b       	add    eax,0xb059f16
  1377b0:	9e                   	sahf   
  1377b1:	05 05 bb 05 01       	add    eax,0x105bb05
  1377b6:	66 05 0f 4b          	add    ax,0x4b0f
  1377ba:	05 05 02 6b 13       	add    eax,0x136b0205
  1377bf:	05 01 66 2f 05       	add    eax,0x52f6601
  1377c4:	15 2b 05 0c 24       	adc    eax,0x240c052b
  1377c9:	05 10 08 21 05       	add    eax,0x5210810
  1377ce:	04 9f                	add    al,0x9f
  1377d0:	05 01 66 05 17       	add    eax,0x17056601
  1377d5:	00 02                	add    BYTE PTR [rdx],al
  1377d7:	04 01                	add    al,0x1
  1377d9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1377df:	01 08                	add    DWORD PTR [rax],ecx
  1377e1:	3c 05                	cmp    al,0x5
  1377e3:	0d f2 05 10 22       	or     eax,0x221005f2
  1377e8:	05 16 9f 05 0b       	add    eax,0xb059f16
  1377ed:	9e                   	sahf   
  1377ee:	05 05 bb 05 01       	add    eax,0x105bb05
  1377f3:	66 05 0f 4b          	add    ax,0x4b0f
  1377f7:	05 05 02 6b 13       	add    eax,0x136b0205
  1377fc:	05 01 66 2f 05       	add    eax,0x52f6601
  137801:	15 2b 05 0c 24       	adc    eax,0x240c052b
  137806:	05 10 08 21 05       	add    eax,0x5210810
  13780b:	04 9f                	add    al,0x9f
  13780d:	05 01 66 05 17       	add    eax,0x17056601
  137812:	00 02                	add    BYTE PTR [rdx],al
  137814:	04 01                	add    al,0x1
  137816:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13781c:	01 08                	add    DWORD PTR [rax],ecx
  13781e:	3c 05                	cmp    al,0x5
  137820:	0d f2 05 10 22       	or     eax,0x221005f2
  137825:	05 16 9f 05 0b       	add    eax,0xb059f16
  13782a:	9e                   	sahf   
  13782b:	05 05 bb 05 01       	add    eax,0x105bb05
  137830:	66 05 0f 4b          	add    ax,0x4b0f
  137834:	05 05 02 34 13       	add    eax,0x13340205
  137839:	05 01 66 2f 05       	add    eax,0x52f6601
  13783e:	15 2b 05 0c 24       	adc    eax,0x240c052b
  137843:	05 10 08 21 05       	add    eax,0x5210810
  137848:	04 9f                	add    al,0x9f
  13784a:	05 01 66 05 17       	add    eax,0x17056601
  13784f:	00 02                	add    BYTE PTR [rdx],al
  137851:	04 01                	add    al,0x1
  137853:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  137859:	01 08                	add    DWORD PTR [rax],ecx
  13785b:	3c 05                	cmp    al,0x5
  13785d:	0d f2 05 10 22       	or     eax,0x221005f2
  137862:	05 16 9f 05 0b       	add    eax,0xb059f16
  137867:	9e                   	sahf   
  137868:	05 05 bb 05 01       	add    eax,0x105bb05
  13786d:	66 05 0f 4b          	add    ax,0x4b0f
  137871:	05 05 02 34 13       	add    eax,0x13340205
  137876:	05 01 66 2f 05       	add    eax,0x52f6601
  13787b:	15 2b 05 0c 24       	adc    eax,0x240c052b
  137880:	05 10 08 21 05       	add    eax,0x5210810
  137885:	04 9f                	add    al,0x9f
  137887:	05 01 66 05 17       	add    eax,0x17056601
  13788c:	00 02                	add    BYTE PTR [rdx],al
  13788e:	04 01                	add    al,0x1
  137890:	82                   	(bad)  
  137891:	05 26 00 02 04       	add    eax,0x4020026
  137896:	01 08                	add    DWORD PTR [rax],ecx
  137898:	3c 05                	cmp    al,0x5
  13789a:	01 03                	add    DWORD PTR [rbx],eax
  13789c:	4d d6                	rex.WRB (bad) 
  13789e:	05 10 03 36 58       	add    eax,0x58360310
  1378a3:	05 16 9f 05 0b       	add    eax,0xb059f16
  1378a8:	9e                   	sahf   
  1378a9:	05 05 bb 05 01       	add    eax,0x105bb05
  1378ae:	66 05 0f 83          	add    ax,0x830f
  1378b2:	05 05 02 a2 01       	add    eax,0x1a20205
  1378b7:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 542debe <_end+0x43242fe>
  1378bd:	15 2b 05 0c 24       	adc    eax,0x240c052b
  1378c2:	05 10 08 21 05       	add    eax,0x5210810
  1378c7:	04 9f                	add    al,0x9f
  1378c9:	05 01 66 05 17       	add    eax,0x17056601
  1378ce:	00 02                	add    BYTE PTR [rdx],al
  1378d0:	04 01                	add    al,0x1
  1378d2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1378d8:	01 08                	add    DWORD PTR [rax],ecx
  1378da:	3c 05                	cmp    al,0x5
  1378dc:	01 03                	add    DWORD PTR [rbx],eax
  1378de:	42 d6                	rex.X (bad) 
  1378e0:	05 0d 03 33 58       	add    eax,0x5833030d
  1378e5:	03 0b                	add    ecx,DWORD PTR [rbx]
  1378e7:	66 05 01 03          	add    ax,0x301
  1378eb:	42 20 03             	rex.X and BYTE PTR [rbx],al
  1378ee:	c1 00 58             	rol    DWORD PTR [rax],0x58
  1378f1:	05 06 21 05 20       	add    eax,0x20052106
  1378f6:	90                   	nop
  1378f7:	05 1f 90 05 01       	add    eax,0x105901f
  1378fc:	2e 05 32 00 02 04    	cs add eax,0x4020032
  137902:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  137905:	30 00                	xor    BYTE PTR [rax],al
  137907:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13790a:	66 05 04 83          	add    ax,0x8304
  13790e:	05 01 66 05 11       	add    eax,0x11056601
  137913:	00 02                	add    BYTE PTR [rdx],al
  137915:	04 01                	add    al,0x1
  137917:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13791d:	01 08                	add    DWORD PTR [rax],ecx
  13791f:	3c 05                	cmp    al,0x5
  137921:	19 00                	sbb    DWORD PTR [rax],eax
  137923:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  137926:	66 05 23 00          	add    ax,0x23
  13792a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13792d:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
  137933:	21 05 22 90 05 01    	and    DWORD PTR [rip+0x1059022],eax        # 119095b <_end+0x86d9b>
  137939:	58                   	pop    rax
  13793a:	05 33 00 02 04       	add    eax,0x4020033
  13793f:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  137942:	31 00                	xor    DWORD PTR [rax],eax
  137944:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  137947:	66 05 04 83          	add    ax,0x8304
  13794b:	05 01 66 05 11       	add    eax,0x11056601
  137950:	00 02                	add    BYTE PTR [rdx],al
  137952:	04 01                	add    al,0x1
  137954:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13795a:	01 08                	add    DWORD PTR [rax],ecx
  13795c:	3c 05                	cmp    al,0x5
  13795e:	19 00                	sbb    DWORD PTR [rax],eax
  137960:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  137963:	66 05 23 00          	add    ax,0x23
  137967:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13796a:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
  137970:	9f                   	lahf   
  137971:	05 0b 9e 05 05       	add    eax,0x5059e0b
  137976:	bb 05 01 66 05       	mov    ebx,0x5660105
  13797b:	0f 83 05 05 02 a2    	jae    ffffffffa2157e86 <_end+0xffffffffa104e2c6>
  137981:	01 13                	add    DWORD PTR [rbx],edx
  137983:	05 01 66 2f 05       	add    eax,0x52f6601
  137988:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13798d:	05 10 08 21 05       	add    eax,0x5210810
  137992:	04 9f                	add    al,0x9f
  137994:	05 01 66 05 17       	add    eax,0x17056601
  137999:	00 02                	add    BYTE PTR [rdx],al
  13799b:	04 01                	add    al,0x1
  13799d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1379a3:	01 08                	add    DWORD PTR [rax],ecx
  1379a5:	3c 05                	cmp    al,0x5
  1379a7:	01 d8                	add    eax,ebx
  1379a9:	05 0d 3a 05 09       	add    eax,0x9053a0d
  1379ae:	23 05 22 90 05 01    	and    eax,DWORD PTR [rip+0x1059022]        # 11909d6 <_end+0x86e16>
  1379b4:	58                   	pop    rax
  1379b5:	05 33 00 02 04       	add    eax,0x4020033
  1379ba:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  1379bd:	31 00                	xor    DWORD PTR [rax],eax
  1379bf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1379c2:	66 05 04 83          	add    ax,0x8304
  1379c6:	05 01 66 05 11       	add    eax,0x11056601
  1379cb:	00 02                	add    BYTE PTR [rdx],al
  1379cd:	04 01                	add    al,0x1
  1379cf:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1379d5:	01 08                	add    DWORD PTR [rax],ecx
  1379d7:	3c 05                	cmp    al,0x5
  1379d9:	19 00                	sbb    DWORD PTR [rax],eax
  1379db:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1379de:	66 05 23 00          	add    ax,0x23
  1379e2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1379e5:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
  1379eb:	9f                   	lahf   
  1379ec:	05 0b 9e 05 05       	add    eax,0x5059e0b
  1379f1:	bb 05 01 66 05       	mov    ebx,0x5660105
  1379f6:	0f 83 05 05 02 a2    	jae    ffffffffa2157f01 <_end+0xffffffffa104e341>
  1379fc:	01 13                	add    DWORD PTR [rbx],edx
  1379fe:	05 01 66 2f 05       	add    eax,0x52f6601
  137a03:	15 2b 05 0c 24       	adc    eax,0x240c052b
  137a08:	05 10 08 21 05       	add    eax,0x5210810
  137a0d:	04 9f                	add    al,0x9f
  137a0f:	05 01 66 05 17       	add    eax,0x17056601
  137a14:	00 02                	add    BYTE PTR [rdx],al
  137a16:	04 01                	add    al,0x1
  137a18:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  137a1e:	01 08                	add    DWORD PTR [rax],ecx
  137a20:	3c 05                	cmp    al,0x5
  137a22:	01 d8                	add    eax,ebx
  137a24:	05 0d 3a 05 09       	add    eax,0x9053a0d
  137a29:	23 05 22 90 05 01    	and    eax,DWORD PTR [rip+0x1059022]        # 1190a51 <_end+0x86e91>
  137a2f:	58                   	pop    rax
  137a30:	05 32 00 02 04       	add    eax,0x4020032
  137a35:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  137a38:	30 00                	xor    BYTE PTR [rax],al
  137a3a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  137a3d:	66 05 04 83          	add    ax,0x8304
  137a41:	05 01 66 05 11       	add    eax,0x11056601
  137a46:	00 02                	add    BYTE PTR [rdx],al
  137a48:	04 01                	add    al,0x1
  137a4a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  137a50:	01 08                	add    DWORD PTR [rax],ecx
  137a52:	3c 05                	cmp    al,0x5
  137a54:	19 00                	sbb    DWORD PTR [rax],eax
  137a56:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  137a59:	66 05 23 00          	add    ax,0x23
  137a5d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  137a60:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
  137a66:	9f                   	lahf   
  137a67:	05 0b 9e 05 05       	add    eax,0x5059e0b
  137a6c:	bb 05 01 66 05       	mov    ebx,0x5660105
  137a71:	0f 83 05 05 02 a2    	jae    ffffffffa2157f7c <_end+0xffffffffa104e3bc>
  137a77:	01 13                	add    DWORD PTR [rbx],edx
  137a79:	05 01 66 2f 05       	add    eax,0x52f6601
  137a7e:	15 2b 05 0c 24       	adc    eax,0x240c052b
  137a83:	05 10 08 21 05       	add    eax,0x5210810
  137a88:	04 9f                	add    al,0x9f
  137a8a:	05 01 66 05 17       	add    eax,0x17056601
  137a8f:	00 02                	add    BYTE PTR [rdx],al
  137a91:	04 01                	add    al,0x1
  137a93:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  137a99:	01 08                	add    DWORD PTR [rax],ecx
  137a9b:	3c 05                	cmp    al,0x5
  137a9d:	01 03                	add    DWORD PTR [rbx],eax
  137a9f:	75 d6                	jne    137a77 <__abi_tag-0x2c8925>
  137aa1:	05 0d 03 0b 58       	add    eax,0x580b030d
  137aa6:	05 01 03 75 20       	add    eax,0x20750301
  137aab:	03 0e                	add    ecx,DWORD PTR [rsi]
  137aad:	58                   	pop    rax
  137aae:	05 0b 21 05 24       	add    eax,0x2405210b
  137ab3:	90                   	nop
  137ab4:	05 2b 58 05 08       	add    eax,0x805582b
  137ab9:	90                   	nop
  137aba:	05 39 4a 05 53       	add    eax,0x53054a39
  137abf:	90                   	nop
  137ac0:	05 52 90 05 66       	add    eax,0x66059052
  137ac5:	2e 05 36 82 05 34    	cs add eax,0x34058236
  137acb:	2e 05 01 2e 05 70    	cs add eax,0x70052e01
  137ad1:	00 02                	add    BYTE PTR [rdx],al
  137ad3:	04 01                	add    al,0x1
  137ad5:	4a 05 6e 00 02 04    	rex.WX add rax,0x402006e
  137adb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  137ade:	04 83                	add    al,0x83
  137ae0:	05 01 66 05 11       	add    eax,0x11056601
  137ae5:	00 02                	add    BYTE PTR [rdx],al
  137ae7:	04 01                	add    al,0x1
  137ae9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  137aef:	01 08                	add    DWORD PTR [rax],ecx
  137af1:	3c 05                	cmp    al,0x5
  137af3:	19 00                	sbb    DWORD PTR [rax],eax
  137af5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  137af8:	66 05 23 00          	add    ax,0x23
  137afc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  137aff:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
  137b05:	9f                   	lahf   
  137b06:	05 0b 9e 05 05       	add    eax,0x5059e0b
  137b0b:	bb 05 01 66 05       	mov    ebx,0x5660105
  137b10:	0f 83 05 05 02 a2    	jae    ffffffffa215801b <_end+0xffffffffa104e45b>
  137b16:	01 13                	add    DWORD PTR [rbx],edx
  137b18:	05 01 66 2f 05       	add    eax,0x52f6601
  137b1d:	15 2b 05 0c 24       	adc    eax,0x240c052b
  137b22:	05 10 08 21 05       	add    eax,0x5210810
  137b27:	04 9f                	add    al,0x9f
  137b29:	05 01 66 05 17       	add    eax,0x17056601
  137b2e:	00 02                	add    BYTE PTR [rdx],al
  137b30:	04 01                	add    al,0x1
  137b32:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  137b38:	01 08                	add    DWORD PTR [rax],ecx
  137b3a:	3c 05                	cmp    al,0x5
  137b3c:	01 03                	add    DWORD PTR [rbx],eax
  137b3e:	75 d6                	jne    137b16 <__abi_tag-0x2c8886>
  137b40:	05 0d 03 0b 58       	add    eax,0x580b030d
  137b45:	05 01 03 75 20       	add    eax,0x20750301
  137b4a:	05 10 03 0e 58       	add    eax,0x580e0310
  137b4f:	05 16 9f 05 0b       	add    eax,0xb059f16
  137b54:	9e                   	sahf   
  137b55:	05 05 bb 05 01       	add    eax,0x105bb05
  137b5a:	66 05 0f 83          	add    ax,0x830f
  137b5e:	05 05 02 a2 01       	add    eax,0x1a20205
  137b63:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 542e16a <_end+0x43245aa>
  137b69:	15 2b 05 0c 24       	adc    eax,0x240c052b
  137b6e:	05 10 08 21 05       	add    eax,0x5210810
  137b73:	04 9f                	add    al,0x9f
  137b75:	05 01 66 05 17       	add    eax,0x17056601
  137b7a:	00 02                	add    BYTE PTR [rdx],al
  137b7c:	04 01                	add    al,0x1
  137b7e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  137b84:	01 08                	add    DWORD PTR [rax],ecx
  137b86:	3c 05                	cmp    al,0x5
  137b88:	01 03                	add    DWORD PTR [rbx],eax
  137b8a:	5b                   	pop    rbx
  137b8b:	f2 05 0d 03 25 3c    	repnz add eax,0x3c25030d
  137b91:	05 10 25 05 16       	add    eax,0x16052510
  137b96:	9f                   	lahf   
  137b97:	05 0b 9e 05 05       	add    eax,0x5059e0b
  137b9c:	bb 05 01 66 05       	mov    ebx,0x5660105
  137ba1:	0f 4b 05 05 02 6b 13 	cmovnp eax,DWORD PTR [rip+0x136b0205]        # 137e7dad <_end+0x126de1ed>
  137ba8:	05 01 66 2f 05       	add    eax,0x52f6601
  137bad:	15 2b 05 0c 24       	adc    eax,0x240c052b
  137bb2:	05 10 08 21 05       	add    eax,0x5210810
  137bb7:	04 9f                	add    al,0x9f
  137bb9:	05 01 66 05 17       	add    eax,0x17056601
  137bbe:	00 02                	add    BYTE PTR [rdx],al
  137bc0:	04 01                	add    al,0x1
  137bc2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  137bc8:	01 08                	add    DWORD PTR [rax],ecx
  137bca:	3c 05                	cmp    al,0x5
  137bcc:	0d f2 05 08 22       	or     eax,0x220805f2
  137bd1:	05 0c 02 29 13       	add    eax,0x1329020c
  137bd6:	05 04 08 21 05       	add    eax,0x5210804
  137bdb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  137bde:	17                   	(bad)  
  137bdf:	00 02                	add    BYTE PTR [rdx],al
  137be1:	04 01                	add    al,0x1
  137be3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  137be9:	01 08                	add    DWORD PTR [rax],ecx
  137beb:	3c 05                	cmp    al,0x5
  137bed:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  137bf3:	06                   	(bad)  
  137bf4:	22 05 01 90 05 23    	and    al,BYTE PTR [rip+0x23059001]        # 23190bfb <_end+0x2208703b>
  137bfa:	00 02                	add    BYTE PTR [rdx],al
  137bfc:	04 01                	add    al,0x1
  137bfe:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  137c04:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  137c07:	04 83                	add    al,0x83
  137c09:	05 01 66 05 11       	add    eax,0x11056601
  137c0e:	00 02                	add    BYTE PTR [rdx],al
  137c10:	04 01                	add    al,0x1
  137c12:	82                   	(bad)  
  137c13:	05 1c 00 02 04       	add    eax,0x402001c
  137c18:	01 08                	add    DWORD PTR [rax],ecx
  137c1a:	3c 05                	cmp    al,0x5
  137c1c:	19 00                	sbb    DWORD PTR [rax],eax
  137c1e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  137c21:	66 05 23 00          	add    ax,0x23
  137c25:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  137c28:	82                   	(bad)  
  137c29:	05 01 03 0a 2e       	add    eax,0x2e0a0301
  137c2e:	05 11 21 05 3e       	add    eax,0x3e052111
  137c33:	08 82 05 40 00 02    	or     BYTE PTR [rdx+0x2004005],al
  137c39:	04 03                	add    al,0x3
  137c3b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  137c41:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  137c44:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  137c47:	06                   	(bad)  
  137c48:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  137c4b:	04 05                	add    al,0x5
  137c4d:	74 05                	je     137c54 <__abi_tag-0x2c8748>
  137c4f:	01 00                	add    DWORD PTR [rax],eax
  137c51:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  137c54:	06                   	(bad)  
  137c55:	58                   	pop    rax
  137c56:	05 04 83 05 01       	add    eax,0x1058304
  137c5b:	66 05 11 00          	add    ax,0x11
  137c5f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  137c62:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  137c68:	01 08                	add    DWORD PTR [rax],ecx
  137c6a:	3c 05                	cmp    al,0x5
  137c6c:	19 00                	sbb    DWORD PTR [rax],eax
  137c6e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  137c71:	66 05 23 00          	add    ax,0x23
  137c75:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  137c78:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  137c7e:	02 43 13             	add    al,BYTE PTR [rbx+0x13]
  137c81:	05 04 08 21 05       	add    eax,0x5210804
  137c86:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  137c89:	17                   	(bad)  
  137c8a:	00 02                	add    BYTE PTR [rdx],al
  137c8c:	04 01                	add    al,0x1
  137c8e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  137c94:	01 08                	add    DWORD PTR [rax],ecx
  137c96:	3c 05                	cmp    al,0x5
  137c98:	08 bd 05 0c 08 83    	or     BYTE PTR [rbp-0x7cf7f3fb],bh
  137c9e:	05 04 08 21 05       	add    eax,0x5210804
  137ca3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  137ca6:	17                   	(bad)  
  137ca7:	00 02                	add    BYTE PTR [rdx],al
  137ca9:	04 01                	add    al,0x1
  137cab:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  137cb1:	01 08                	add    DWORD PTR [rax],ecx
  137cb3:	3c 05                	cmp    al,0x5
  137cb5:	01 a0 05 06 03 6f    	add    DWORD PTR [rax+0x6f030605],esp
  137cbb:	2e 05 0d 03 0a 3c    	cs add eax,0x3c0a030d
  137cc1:	41 05 04 23 05 01    	rex.B add eax,0x1052304
  137cc7:	66 05 11 00          	add    ax,0x11
  137ccb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  137cce:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  137cd4:	01 08                	add    DWORD PTR [rax],ecx
  137cd6:	3c 05                	cmp    al,0x5
  137cd8:	12 00                	adc    al,BYTE PTR [rax]
  137cda:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  137cdd:	03 f4                	add    esi,esp
  137cdf:	7d 9e                	jge    137c7f <__abi_tag-0x2c871d>
  137ce1:	05 01 03 8d 02       	add    eax,0x28d0301
  137ce6:	58                   	pop    rax
  137ce7:	05 12 03 f3 7d       	add    eax,0x7df30312
  137cec:	20 05 2f 5e 05 06    	and    BYTE PTR [rip+0x6055e2f],al        # 618db21 <_end+0x5083f61>
  137cf2:	03 f0                	add    esi,eax
  137cf4:	01 3c 05 11 03 1b 20 	add    DWORD PTR [rax*1+0x201b0311],edi
  137cfb:	05 5d 02 3a 12       	add    eax,0x123a025d
  137d00:	05 5f 00 02 04       	add    eax,0x402005f
  137d05:	05 4a 05 5d 00       	add    eax,0x5d054a
  137d0a:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  137d11:	06                   	(bad)  
  137d12:	06                   	(bad)  
  137d13:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  137d16:	04 07                	add    al,0x7
  137d18:	74 05                	je     137d1f <__abi_tag-0x2c867d>
  137d1a:	01 00                	add    DWORD PTR [rax],eax
  137d1c:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  137d1f:	06                   	(bad)  
  137d20:	58                   	pop    rax
  137d21:	05 04 83 05 01       	add    eax,0x1058304
  137d26:	66 05 11 00          	add    ax,0x11
  137d2a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  137d2d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  137d33:	01 08                	add    DWORD PTR [rax],ecx
  137d35:	3c 05                	cmp    al,0x5
  137d37:	19 00                	sbb    DWORD PTR [rax],eax
  137d39:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  137d3c:	66 05 23 00          	add    ax,0x23
  137d40:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  137d43:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  137d49:	02 29                	add    ch,BYTE PTR [rcx]
  137d4b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5348555 <_end+0x423e995>
  137d51:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  137d54:	17                   	(bad)  
  137d55:	00 02                	add    BYTE PTR [rdx],al
  137d57:	04 01                	add    al,0x1
  137d59:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  137d5f:	01 08                	add    DWORD PTR [rax],ecx
  137d61:	3c 05                	cmp    al,0x5
  137d63:	0d ba 05 1b 00       	or     eax,0x1b05ba
  137d68:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  137d6b:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4157d75 <_end+0x304e1b5>
  137d71:	03 c9                	add    ecx,ecx
  137d73:	05 01 00 02 04       	add    eax,0x4020001
  137d78:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  137d7b:	17                   	(bad)  
  137d7c:	00 02                	add    BYTE PTR [rdx],al
  137d7e:	04 01                	add    al,0x1
  137d80:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  137d86:	01 08                	add    DWORD PTR [rax],ecx
  137d88:	3c 05                	cmp    al,0x5
  137d8a:	06                   	(bad)  
  137d8b:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1005220605560d05
  137d92:	05 10 
  137d94:	5c                   	pop    rsp
  137d95:	05 16 9f 05 0b       	add    eax,0xb059f16
  137d9a:	9e                   	sahf   
  137d9b:	05 05 bb 05 01       	add    eax,0x105bb05
  137da0:	66 05 0f 4b          	add    ax,0x4b0f
  137da4:	05 05 02 6b 13       	add    eax,0x136b0205
  137da9:	05 01 66 2f 05       	add    eax,0x52f6601
  137dae:	15 2b 05 0c 24       	adc    eax,0x240c052b
  137db3:	05 10 08 21 05       	add    eax,0x5210810
  137db8:	04 9f                	add    al,0x9f
  137dba:	05 01 66 05 17       	add    eax,0x17056601
  137dbf:	00 02                	add    BYTE PTR [rdx],al
  137dc1:	04 01                	add    al,0x1
  137dc3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  137dc9:	01 08                	add    DWORD PTR [rax],ecx
  137dcb:	3c 05                	cmp    al,0x5
  137dcd:	0d f2 05 10 22       	or     eax,0x221005f2
  137dd2:	05 16 9f 05 0b       	add    eax,0xb059f16
  137dd7:	9e                   	sahf   
  137dd8:	05 05 bb 05 01       	add    eax,0x105bb05
  137ddd:	66 05 0f 4b          	add    ax,0x4b0f
  137de1:	05 05 02 34 13       	add    eax,0x13340205
  137de6:	05 01 66 2f 05       	add    eax,0x52f6601
  137deb:	15 2b 05 0c 24       	adc    eax,0x240c052b
  137df0:	05 10 08 21 05       	add    eax,0x5210810
  137df5:	04 9f                	add    al,0x9f
  137df7:	05 01 66 05 17       	add    eax,0x17056601
  137dfc:	00 02                	add    BYTE PTR [rdx],al
  137dfe:	04 01                	add    al,0x1
  137e00:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  137e06:	01 08                	add    DWORD PTR [rax],ecx
  137e08:	3c 05                	cmp    al,0x5
  137e0a:	0d f2 05 10 22       	or     eax,0x221005f2
  137e0f:	05 16 9f 05 0b       	add    eax,0xb059f16
  137e14:	9e                   	sahf   
  137e15:	05 05 bb 05 01       	add    eax,0x105bb05
  137e1a:	66 05 0f 4b          	add    ax,0x4b0f
  137e1e:	05 05 02 34 13       	add    eax,0x13340205
  137e23:	05 01 66 2f 05       	add    eax,0x52f6601
  137e28:	15 2b 05 0c 24       	adc    eax,0x240c052b
  137e2d:	05 10 08 21 05       	add    eax,0x5210810
  137e32:	04 9f                	add    al,0x9f
  137e34:	05 01 66 05 17       	add    eax,0x17056601
  137e39:	00 02                	add    BYTE PTR [rdx],al
  137e3b:	04 01                	add    al,0x1
  137e3d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  137e43:	01 08                	add    DWORD PTR [rax],ecx
  137e45:	3c 05                	cmp    al,0x5
  137e47:	0d f2 05 10 22       	or     eax,0x221005f2
  137e4c:	05 16 9f 05 0b       	add    eax,0xb059f16
  137e51:	9e                   	sahf   
  137e52:	05 05 bb 05 01       	add    eax,0x105bb05
  137e57:	66 05 0f 4b          	add    ax,0x4b0f
  137e5b:	05 05 02 34 13       	add    eax,0x13340205
  137e60:	05 01 66 2f 05       	add    eax,0x52f6601
  137e65:	15 2b 05 0c 24       	adc    eax,0x240c052b
  137e6a:	05 10 08 21 05       	add    eax,0x5210810
  137e6f:	04 9f                	add    al,0x9f
  137e71:	05 01 66 05 17       	add    eax,0x17056601
  137e76:	00 02                	add    BYTE PTR [rdx],al
  137e78:	04 01                	add    al,0x1
  137e7a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  137e80:	01 08                	add    DWORD PTR [rax],ecx
  137e82:	3c 05                	cmp    al,0x5
  137e84:	01 d7                	add    edi,edx
  137e86:	05 0d 2d 05 29       	add    eax,0x29052d0d
  137e8b:	22 05 67 02 2b 12    	and    al,BYTE PTR [rip+0x122b0267]        # 123e80f8 <_end+0x112de538>
  137e91:	05 11 02 29 12       	add    eax,0x12290211
  137e96:	05 9c 01 08 2e       	add    eax,0x2e08019c
  137e9b:	05 9e 01 00 02       	add    eax,0x200019e
  137ea0:	04 07                	add    al,0x7
  137ea2:	4a 05 9c 01 00 02    	rex.WX add rax,0x200019c
  137ea8:	04 07                	add    al,0x7
  137eaa:	66 00 02             	data16 add BYTE PTR [rdx],al
  137ead:	04 08                	add    al,0x8
  137eaf:	06                   	(bad)  
  137eb0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  137eb3:	04 09                	add    al,0x9
  137eb5:	74 05                	je     137ebc <__abi_tag-0x2c84e0>
  137eb7:	01 00                	add    DWORD PTR [rax],eax
  137eb9:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  137ebc:	06                   	(bad)  
  137ebd:	58                   	pop    rax
  137ebe:	05 04 4b 05 01       	add    eax,0x1054b04
  137ec3:	66 05 11 00          	add    ax,0x11
  137ec7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  137eca:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  137ed0:	01 08                	add    DWORD PTR [rax],ecx
  137ed2:	3c 05                	cmp    al,0x5
  137ed4:	19 00                	sbb    DWORD PTR [rax],eax
  137ed6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  137ed9:	66 05 23 00          	add    ax,0x23
  137edd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  137ee0:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  137ee6:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  137ee9:	04 00                	add    al,0x0
  137eeb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  137eee:	c9                   	leave  
  137eef:	05 01 00 02 04       	add    eax,0x4020001
  137ef4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  137ef7:	17                   	(bad)  
  137ef8:	00 02                	add    BYTE PTR [rdx],al
  137efa:	04 01                	add    al,0x1
  137efc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  137f02:	01 08                	add    DWORD PTR [rax],ecx
  137f04:	3c 05                	cmp    al,0x5
  137f06:	19 00                	sbb    DWORD PTR [rax],eax
  137f08:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  137f0b:	bd 05 04 00 02       	mov    ebp,0x2000405
  137f10:	04 03                	add    al,0x3
  137f12:	c9                   	leave  
  137f13:	05 01 00 02 04       	add    eax,0x4020001
  137f18:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  137f1b:	17                   	(bad)  
  137f1c:	00 02                	add    BYTE PTR [rdx],al
  137f1e:	04 01                	add    al,0x1
  137f20:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  137f26:	01 08                	add    DWORD PTR [rax],ecx
  137f28:	3c 05                	cmp    al,0x5
  137f2a:	0d b6 40 05 10       	or     eax,0x100540b6
  137f2f:	23 05 16 9f 05 0b    	and    eax,DWORD PTR [rip+0xb059f16]        # b191e4b <_end+0xa08828b>
  137f35:	9e                   	sahf   
  137f36:	05 05 bb 05 01       	add    eax,0x105bb05
  137f3b:	66 05 0f 4b          	add    ax,0x4b0f
  137f3f:	05 05 02 73 13       	add    eax,0x13730205
  137f44:	05 01 66 2f 05       	add    eax,0x52f6601
  137f49:	15 2b 05 0c 24       	adc    eax,0x240c052b
  137f4e:	05 10 08 21 05       	add    eax,0x5210810
  137f53:	04 9f                	add    al,0x9f
  137f55:	05 01 66 05 17       	add    eax,0x17056601
  137f5a:	00 02                	add    BYTE PTR [rdx],al
  137f5c:	04 01                	add    al,0x1
  137f5e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  137f64:	01 08                	add    DWORD PTR [rax],ecx
  137f66:	3c 05                	cmp    al,0x5
  137f68:	0d f2 05 10 22       	or     eax,0x221005f2
  137f6d:	05 16 9f 05 0b       	add    eax,0xb059f16
  137f72:	9e                   	sahf   
  137f73:	05 05 bb 05 01       	add    eax,0x105bb05
  137f78:	66 05 0f 4b          	add    ax,0x4b0f
  137f7c:	05 05 02 34 13       	add    eax,0x13340205
  137f81:	05 01 66 2f 05       	add    eax,0x52f6601
  137f86:	15 2b 05 0c 24       	adc    eax,0x240c052b
  137f8b:	05 10 08 21 05       	add    eax,0x5210810
  137f90:	04 9f                	add    al,0x9f
  137f92:	05 01 66 05 17       	add    eax,0x17056601
  137f97:	00 02                	add    BYTE PTR [rdx],al
  137f99:	04 01                	add    al,0x1
  137f9b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  137fa1:	01 08                	add    DWORD PTR [rax],ecx
  137fa3:	3c 05                	cmp    al,0x5
  137fa5:	0d f2 05 10 22       	or     eax,0x221005f2
  137faa:	05 16 9f 05 0b       	add    eax,0xb059f16
  137faf:	9e                   	sahf   
  137fb0:	05 05 bb 05 01       	add    eax,0x105bb05
  137fb5:	66 05 0f 4b          	add    ax,0x4b0f
  137fb9:	05 05 02 34 13       	add    eax,0x13340205
  137fbe:	05 01 66 2f 05       	add    eax,0x52f6601
  137fc3:	15 2b 05 0c 24       	adc    eax,0x240c052b
  137fc8:	05 10 08 21 05       	add    eax,0x5210810
  137fcd:	04 9f                	add    al,0x9f
  137fcf:	05 01 66 05 17       	add    eax,0x17056601
  137fd4:	00 02                	add    BYTE PTR [rdx],al
  137fd6:	04 01                	add    al,0x1
  137fd8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  137fde:	01 08                	add    DWORD PTR [rax],ecx
  137fe0:	3c 05                	cmp    al,0x5
  137fe2:	0d f2 05 10 22       	or     eax,0x221005f2
  137fe7:	05 16 9f 05 0b       	add    eax,0xb059f16
  137fec:	9e                   	sahf   
  137fed:	05 05 bb 05 01       	add    eax,0x105bb05
  137ff2:	66 05 0f 4b          	add    ax,0x4b0f
  137ff6:	05 05 02 6b 13       	add    eax,0x136b0205
  137ffb:	05 01 66 2f 05       	add    eax,0x52f6601
  138000:	15 2b 05 0c 24       	adc    eax,0x240c052b
  138005:	05 10 08 21 05       	add    eax,0x5210810
  13800a:	04 9f                	add    al,0x9f
  13800c:	05 01 66 05 17       	add    eax,0x17056601
  138011:	00 02                	add    BYTE PTR [rdx],al
  138013:	04 01                	add    al,0x1
  138015:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13801b:	01 08                	add    DWORD PTR [rax],ecx
  13801d:	3c 05                	cmp    al,0x5
  13801f:	0d f2 05 10 22       	or     eax,0x221005f2
  138024:	05 16 9f 05 0b       	add    eax,0xb059f16
  138029:	9e                   	sahf   
  13802a:	05 05 bb 05 01       	add    eax,0x105bb05
  13802f:	66 05 0f 4b          	add    ax,0x4b0f
  138033:	05 05 02 6b 13       	add    eax,0x136b0205
  138038:	05 01 66 2f 05       	add    eax,0x52f6601
  13803d:	15 2b 05 0c 24       	adc    eax,0x240c052b
  138042:	05 10 08 21 05       	add    eax,0x5210810
  138047:	04 9f                	add    al,0x9f
  138049:	05 01 66 05 17       	add    eax,0x17056601
  13804e:	00 02                	add    BYTE PTR [rdx],al
  138050:	04 01                	add    al,0x1
  138052:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  138058:	01 08                	add    DWORD PTR [rax],ecx
  13805a:	3c 05                	cmp    al,0x5
  13805c:	0d f2 05 10 22       	or     eax,0x221005f2
  138061:	05 16 9f 05 0b       	add    eax,0xb059f16
  138066:	9e                   	sahf   
  138067:	05 05 bb 05 01       	add    eax,0x105bb05
  13806c:	66 05 0f 4b          	add    ax,0x4b0f
  138070:	05 05 02 49 13       	add    eax,0x13490205
  138075:	05 01 66 2f 05       	add    eax,0x52f6601
  13807a:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13807f:	05 10 08 21 05       	add    eax,0x5210810
  138084:	04 9f                	add    al,0x9f
  138086:	05 01 66 05 17       	add    eax,0x17056601
  13808b:	00 02                	add    BYTE PTR [rdx],al
  13808d:	04 01                	add    al,0x1
  13808f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  138095:	01 08                	add    DWORD PTR [rax],ecx
  138097:	3c 05                	cmp    al,0x5
  138099:	0d f2 05 10 22       	or     eax,0x221005f2
  13809e:	05 16 9f 05 0b       	add    eax,0xb059f16
  1380a3:	9e                   	sahf   
  1380a4:	05 05 bb 05 01       	add    eax,0x105bb05
  1380a9:	66 05 0f 4b          	add    ax,0x4b0f
  1380ad:	05 05 02 34 13       	add    eax,0x13340205
  1380b2:	05 01 66 2f 05       	add    eax,0x52f6601
  1380b7:	15 2b 05 0c 24       	adc    eax,0x240c052b
  1380bc:	05 10 08 21 05       	add    eax,0x5210810
  1380c1:	04 9f                	add    al,0x9f
  1380c3:	05 01 66 05 17       	add    eax,0x17056601
  1380c8:	00 02                	add    BYTE PTR [rdx],al
  1380ca:	04 01                	add    al,0x1
  1380cc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1380d2:	01 08                	add    DWORD PTR [rax],ecx
  1380d4:	3c 05                	cmp    al,0x5
  1380d6:	0d f2 05 08 22       	or     eax,0x220805f2
  1380db:	05 0c 08 83 05       	add    eax,0x583080c
  1380e0:	04 08                	add    al,0x8
  1380e2:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1718e6e9 <_end+0x16084b29>
  1380e8:	00 02                	add    BYTE PTR [rdx],al
  1380ea:	04 01                	add    al,0x1
  1380ec:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1380f2:	01 08                	add    DWORD PTR [rax],ecx
  1380f4:	3c 05                	cmp    al,0x5
  1380f6:	06                   	(bad)  
  1380f7:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  1380fe:	05 01 
  138100:	5c                   	pop    rsp
  138101:	05 08 21 05 20       	add    eax,0x20052108
  138106:	90                   	nop
  138107:	05 01 90 05 3b       	add    eax,0x3b059001
  13810c:	00 02                	add    BYTE PTR [rdx],al
  13810e:	04 01                	add    al,0x1
  138110:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
  138116:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  138119:	04 83                	add    al,0x83
  13811b:	05 01 66 05 11       	add    eax,0x11056601
  138120:	00 02                	add    BYTE PTR [rdx],al
  138122:	04 01                	add    al,0x1
  138124:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13812a:	01 08                	add    DWORD PTR [rax],ecx
  13812c:	3c 05                	cmp    al,0x5
  13812e:	19 00                	sbb    DWORD PTR [rax],eax
  138130:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  138133:	66 05 23 00          	add    ax,0x23
  138137:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13813a:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
  138140:	9f                   	lahf   
  138141:	05 0b 9e 05 05       	add    eax,0x5059e0b
  138146:	bb 05 01 66 05       	mov    ebx,0x5660105
  13814b:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 13478357 <_end+0x1236e797>
  138152:	05 01 66 2f 05       	add    eax,0x52f6601
  138157:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13815c:	05 10 08 21 05       	add    eax,0x5210810
  138161:	04 9f                	add    al,0x9f
  138163:	05 01 66 05 17       	add    eax,0x17056601
  138168:	00 02                	add    BYTE PTR [rdx],al
  13816a:	04 01                	add    al,0x1
  13816c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  138172:	01 08                	add    DWORD PTR [rax],ecx
  138174:	3c 05                	cmp    al,0x5
  138176:	06                   	(bad)  
  138177:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 618d78a <_end+0x5083bca>
  13817d:	22 05 18 00 02 04    	and    al,BYTE PTR [rip+0x4020018]        # 415819b <_end+0x304e5db>
  138183:	03 5c 05 04          	add    ebx,DWORD PTR [rbp+rax*1+0x4]
  138187:	00 02                	add    BYTE PTR [rdx],al
  138189:	04 03                	add    al,0x3
  13818b:	c9                   	leave  
  13818c:	05 01 00 02 04       	add    eax,0x4020001
  138191:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  138194:	17                   	(bad)  
  138195:	00 02                	add    BYTE PTR [rdx],al
  138197:	04 01                	add    al,0x1
  138199:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13819f:	01 08                	add    DWORD PTR [rax],ecx
  1381a1:	3c 05                	cmp    al,0x5
  1381a3:	0d ba 05 08 22       	or     eax,0x220805ba
  1381a8:	05 0c 02 29 13       	add    eax,0x1329020c
  1381ad:	05 04 08 21 05       	add    eax,0x5210804
  1381b2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1381b5:	17                   	(bad)  
  1381b6:	00 02                	add    BYTE PTR [rdx],al
  1381b8:	04 01                	add    al,0x1
  1381ba:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1381c0:	01 08                	add    DWORD PTR [rax],ecx
  1381c2:	3c 05                	cmp    al,0x5
  1381c4:	0d ba 05 1b 00       	or     eax,0x1b05ba
  1381c9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1381cc:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41581d6 <_end+0x304e616>
  1381d2:	03 c9                	add    ecx,ecx
  1381d4:	05 01 00 02 04       	add    eax,0x4020001
  1381d9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1381dc:	17                   	(bad)  
  1381dd:	00 02                	add    BYTE PTR [rdx],al
  1381df:	04 01                	add    al,0x1
  1381e1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1381e7:	01 08                	add    DWORD PTR [rax],ecx
  1381e9:	3c 05                	cmp    al,0x5
  1381eb:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  1381f1:	13 22                	adc    esp,DWORD PTR [rdx]
  1381f3:	05 12 90 05 18       	add    eax,0x18059012
  1381f8:	91                   	xchg   ecx,eax
  1381f9:	05 17 90 05 11       	add    eax,0x11059017
  1381fe:	67 05 01 83 05 32    	addr32 add eax,0x32058301
  138204:	00 02                	add    BYTE PTR [rdx],al
  138206:	04 01                	add    al,0x1
  138208:	74 05                	je     13820f <__abi_tag-0x2c818d>
  13820a:	54                   	push   rsp
  13820b:	00 02                	add    BYTE PTR [rdx],al
  13820d:	04 02                	add    al,0x2
  13820f:	90                   	nop
  138210:	05 05 75 05 01       	add    eax,0x1057505
  138215:	66 05 15 4a          	add    ax,0x4a15
  138219:	05 25 31 05 12       	add    eax,0x12053125
  13821e:	ba 05 06 f0 05       	mov    edx,0x5f00605
  138223:	18 24 05 01 08 21 91 	sbb    BYTE PTR [rax*1-0x6edef7ff],ah
  13822a:	05 2f c8 05 01       	add    eax,0x105c82f
  13822f:	5a                   	pop    rdx
  138230:	08 14 05 04 21 05 01 	or     BYTE PTR [rax*1+0x1052104],dl
  138237:	66 05 11 00          	add    ax,0x11
  13823b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13823e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  138244:	01 08                	add    DWORD PTR [rax],ecx
  138246:	3c 05                	cmp    al,0x5
  138248:	19 00                	sbb    DWORD PTR [rax],eax
  13824a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13824d:	66 05 23 00          	add    ax,0x23
  138251:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  138254:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  13825a:	02 2e                	add    ch,BYTE PTR [rsi]
  13825c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5348a66 <_end+0x423eea6>
  138262:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  138265:	17                   	(bad)  
  138266:	00 02                	add    BYTE PTR [rdx],al
  138268:	04 01                	add    al,0x1
  13826a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  138270:	01 08                	add    DWORD PTR [rax],ecx
  138272:	3c 05                	cmp    al,0x5
  138274:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  13827a:	11 22                	adc    DWORD PTR [rdx],esp
  13827c:	05 5c 02 3a 12       	add    eax,0x123a025c
  138281:	05 5e 00 02 04       	add    eax,0x402005e
  138286:	05 4a 05 5c 00       	add    eax,0x5c054a
  13828b:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  138292:	06                   	(bad)  
  138293:	06                   	(bad)  
  138294:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  138297:	04 07                	add    al,0x7
  138299:	74 05                	je     1382a0 <__abi_tag-0x2c80fc>
  13829b:	01 00                	add    DWORD PTR [rax],eax
  13829d:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1382a0:	06                   	(bad)  
  1382a1:	58                   	pop    rax
  1382a2:	05 04 4b 05 01       	add    eax,0x1054b04
  1382a7:	66 05 11 00          	add    ax,0x11
  1382ab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1382ae:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1382b4:	01 08                	add    DWORD PTR [rax],ecx
  1382b6:	3c 05                	cmp    al,0x5
  1382b8:	19 00                	sbb    DWORD PTR [rax],eax
  1382ba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1382bd:	66 05 23 00          	add    ax,0x23
  1382c1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1382c4:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  1382ca:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1382cd:	30 00                	xor    BYTE PTR [rax],al
  1382cf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1382d2:	90                   	nop
  1382d3:	05 18 00 02 04       	add    eax,0x4020018
  1382d8:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1382df:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1382e5:	04 03                	add    al,0x3
  1382e7:	66 05 17 00          	add    ax,0x17
  1382eb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1382ee:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1382f4:	01 08                	add    DWORD PTR [rax],ecx
  1382f6:	3c 05                	cmp    al,0x5
  1382f8:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
  1382ff:	23 05 5c 02 3a 12    	and    eax,DWORD PTR [rip+0x123a025c]        # 124d8561 <_end+0x113ce9a1>
  138305:	05 5e 00 02 04       	add    eax,0x402005e
  13830a:	05 4a 05 5c 00       	add    eax,0x5c054a
  13830f:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  138316:	06                   	(bad)  
  138317:	06                   	(bad)  
  138318:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  13831b:	04 07                	add    al,0x7
  13831d:	74 05                	je     138324 <__abi_tag-0x2c8078>
  13831f:	01 00                	add    DWORD PTR [rax],eax
  138321:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  138324:	06                   	(bad)  
  138325:	58                   	pop    rax
  138326:	05 04 4b 05 01       	add    eax,0x1054b04
  13832b:	66 05 11 00          	add    ax,0x11
  13832f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  138332:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  138338:	01 08                	add    DWORD PTR [rax],ecx
  13833a:	3c 05                	cmp    al,0x5
  13833c:	19 00                	sbb    DWORD PTR [rax],eax
  13833e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  138341:	66 05 23 00          	add    ax,0x23
  138345:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  138348:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  13834e:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  138351:	30 00                	xor    BYTE PTR [rax],al
  138353:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  138356:	90                   	nop
  138357:	05 18 00 02 04       	add    eax,0x4020018
  13835c:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  138363:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  138369:	04 03                	add    al,0x3
  13836b:	66 05 17 00          	add    ax,0x17
  13836f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  138372:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  138378:	01 08                	add    DWORD PTR [rax],ecx
  13837a:	3c 05                	cmp    al,0x5
  13837c:	01 bc 05 0d 3a 05 08 	add    DWORD PTR [rbp+rax*1+0x8053a0d],edi
  138383:	23 05 01 90 05 28    	and    eax,DWORD PTR [rip+0x28059001]        # 2819138a <_end+0x270877ca>
  138389:	00 02                	add    BYTE PTR [rdx],al
  13838b:	04 01                	add    al,0x1
  13838d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  138393:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  138396:	04 83                	add    al,0x83
  138398:	05 01 66 05 11       	add    eax,0x11056601
  13839d:	00 02                	add    BYTE PTR [rdx],al
  13839f:	04 01                	add    al,0x1
  1383a1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1383a7:	01 08                	add    DWORD PTR [rax],ecx
  1383a9:	3c 05                	cmp    al,0x5
  1383ab:	19 00                	sbb    DWORD PTR [rax],eax
  1383ad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1383b0:	66 05 23 00          	add    ax,0x23
  1383b4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1383b7:	4a 05 01 2f 05 29    	rex.WX add rax,0x29052f01
  1383bd:	21 05 67 02 2b 12    	and    DWORD PTR [rip+0x122b0267],eax        # 123e862a <_end+0x112dea6a>
  1383c3:	05 5c 02 29 12       	add    eax,0x1229025c
  1383c8:	05 a5 01 58 05       	add    eax,0x55801a5
  1383cd:	11 02                	adc    DWORD PTR [rdx],eax
  1383cf:	31 12                	xor    DWORD PTR [rdx],edx
  1383d1:	05 e9 01 08 3c       	add    eax,0x3c0801e9
  1383d6:	05 eb 01 00 02       	add    eax,0x20001eb
  1383db:	04 0a                	add    al,0xa
  1383dd:	4a 05 e9 01 00 02    	rex.WX add rax,0x20001e9
  1383e3:	04 0a                	add    al,0xa
  1383e5:	66 00 02             	data16 add BYTE PTR [rdx],al
  1383e8:	04 0b                	add    al,0xb
  1383ea:	06                   	(bad)  
  1383eb:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1383ee:	04 0c                	add    al,0xc
  1383f0:	74 05                	je     1383f7 <__abi_tag-0x2c7fa5>
  1383f2:	01 00                	add    DWORD PTR [rax],eax
  1383f4:	02 04 0e             	add    al,BYTE PTR [rsi+rcx*1]
  1383f7:	06                   	(bad)  
  1383f8:	58                   	pop    rax
  1383f9:	05 04 83 05 01       	add    eax,0x1058304
  1383fe:	66 05 11 00          	add    ax,0x11
  138402:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  138405:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13840b:	01 08                	add    DWORD PTR [rax],ecx
  13840d:	3c 05                	cmp    al,0x5
  13840f:	19 00                	sbb    DWORD PTR [rax],eax
  138411:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  138414:	66 05 23 00          	add    ax,0x23
  138418:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13841b:	4a 05 01 59 05 04    	rex.WX add rax,0x4055901
  138421:	21 05 01 66 05 11    	and    DWORD PTR [rip+0x11056601],eax        # 1118ea28 <_end+0x10084e68>
  138427:	00 02                	add    BYTE PTR [rdx],al
  138429:	04 01                	add    al,0x1
  13842b:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  138431:	01 08                	add    DWORD PTR [rax],ecx
  138433:	3c 05                	cmp    al,0x5
  138435:	01 bb 05 11 21 05    	add    DWORD PTR [rbx+0x5211105],edi
  13843b:	6b 02 42             	imul   eax,DWORD PTR [rdx],0x42
  13843e:	12 05 6d 00 02 04    	adc    al,BYTE PTR [rip+0x402006d]        # 41584b1 <_end+0x304e8f1>
  138444:	06                   	(bad)  
  138445:	4a 05 6b 00 02 04    	rex.WX add rax,0x402006b
  13844b:	06                   	(bad)  
  13844c:	66 00 02             	data16 add BYTE PTR [rdx],al
  13844f:	04 07                	add    al,0x7
  138451:	06                   	(bad)  
  138452:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  138455:	04 08                	add    al,0x8
  138457:	74 05                	je     13845e <__abi_tag-0x2c7f3e>
  138459:	01 00                	add    DWORD PTR [rax],eax
  13845b:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  13845e:	06                   	(bad)  
  13845f:	58                   	pop    rax
  138460:	05 04 83 05 01       	add    eax,0x1058304
  138465:	66 05 11 00          	add    ax,0x11
  138469:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13846c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  138472:	01 08                	add    DWORD PTR [rax],ecx
  138474:	3c 05                	cmp    al,0x5
  138476:	19 00                	sbb    DWORD PTR [rax],eax
  138478:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13847b:	66 05 23 00          	add    ax,0x23
  13847f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  138482:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
  138488:	21 05 5d 02 3a 12    	and    DWORD PTR [rip+0x123a025d],eax        # 124d86eb <_end+0x113ceb2b>
  13848e:	05 5f 00 02 04       	add    eax,0x402005f
  138493:	05 4a 05 5d 00       	add    eax,0x5d054a
  138498:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  13849f:	06                   	(bad)  
  1384a0:	06                   	(bad)  
  1384a1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1384a4:	04 07                	add    al,0x7
  1384a6:	74 05                	je     1384ad <__abi_tag-0x2c7eef>
  1384a8:	01 00                	add    DWORD PTR [rax],eax
  1384aa:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1384ad:	06                   	(bad)  
  1384ae:	58                   	pop    rax
  1384af:	05 04 83 05 01       	add    eax,0x1058304
  1384b4:	66 05 11 00          	add    ax,0x11
  1384b8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1384bb:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1384c1:	01 08                	add    DWORD PTR [rax],ecx
  1384c3:	3c 05                	cmp    al,0x5
  1384c5:	19 00                	sbb    DWORD PTR [rax],eax
  1384c7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1384ca:	66 05 23 00          	add    ax,0x23
  1384ce:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1384d1:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  1384d7:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1384da:	04 00                	add    al,0x0
  1384dc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1384df:	c9                   	leave  
  1384e0:	05 01 00 02 04       	add    eax,0x4020001
  1384e5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1384e8:	17                   	(bad)  
  1384e9:	00 02                	add    BYTE PTR [rdx],al
  1384eb:	04 01                	add    al,0x1
  1384ed:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1384f3:	01 08                	add    DWORD PTR [rax],ecx
  1384f5:	3c 05                	cmp    al,0x5
  1384f7:	01 c1                	add    ecx,eax
  1384f9:	05 0d 03 79 3c       	add    eax,0x3c79030d
  1384fe:	05 11 28 05 5c       	add    eax,0x5c052811
  138503:	02 3a                	add    bh,BYTE PTR [rdx]
  138505:	12 05 5e 00 02 04    	adc    al,BYTE PTR [rip+0x402005e]        # 4158569 <_end+0x304e9a9>
  13850b:	05 4a 05 5c 00       	add    eax,0x5c054a
  138510:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  138517:	06                   	(bad)  
  138518:	06                   	(bad)  
  138519:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  13851c:	04 07                	add    al,0x7
  13851e:	74 05                	je     138525 <__abi_tag-0x2c7e77>
  138520:	01 00                	add    DWORD PTR [rax],eax
  138522:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  138525:	06                   	(bad)  
  138526:	58                   	pop    rax
  138527:	05 04 4b 05 01       	add    eax,0x1054b04
  13852c:	66 05 11 00          	add    ax,0x11
  138530:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  138533:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  138539:	01 08                	add    DWORD PTR [rax],ecx
  13853b:	3c 05                	cmp    al,0x5
  13853d:	19 00                	sbb    DWORD PTR [rax],eax
  13853f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  138542:	66 05 23 00          	add    ax,0x23
  138546:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  138549:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  13854f:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
