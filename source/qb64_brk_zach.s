  183080:	04 03                	add    al,0x3
  183082:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41a30ae <_end+0x30994ee>
  183088:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  18308e:	04 03                	add    al,0x3
  183090:	3c 05                	cmp    al,0x5
  183092:	04 00                	add    al,0x0
  183094:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  183097:	91                   	xchg   ecx,eax
  183098:	05 01 00 02 04       	add    eax,0x4020001
  18309d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1830a0:	17                   	(bad)  
  1830a1:	00 02                	add    BYTE PTR [rdx],al
  1830a3:	04 01                	add    al,0x1
  1830a5:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1830ab:	01 08                	add    DWORD PTR [rax],ecx
  1830ad:	82                   	(bad)  
  1830ae:	05 0d ba 05 5f       	add    eax,0x5f05ba0d
  1830b3:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e06ce <_end+0x160d6b0e>
  1830b9:	3c 05                	cmp    al,0x5
  1830bb:	44 ac                	rex.R lods al,BYTE PTR ds:[rsi]
  1830bd:	05 2a d6 05 15       	add    eax,0x1505d62a
  1830c2:	3c 05                	cmp    al,0x5
  1830c4:	bb 01 d6 05 6d       	mov    ebx,0x6d05d601
  1830c9:	d6                   	(bad)  
  1830ca:	05 6f 3c 05 81       	add    eax,0x81053c6f
  1830cf:	01 90 05 a0 01 58    	add    DWORD PTR [rax+0x5801a005],edx
  1830d5:	05 86 01 d6 05       	add    eax,0x5d60186
  1830da:	6d                   	ins    DWORD PTR es:[rdi],dx
  1830db:	3c 05                	cmp    al,0x5
  1830dd:	d7                   	xlat   BYTE PTR ds:[rbx]
  1830de:	01 ac 05 bd 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601bd],ebp
  1830e5:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  1830e8:	05 9f 05 01 66       	add    eax,0x6601059f
  1830ed:	05 18 00 02 04       	add    eax,0x4020018
  1830f2:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1830f5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1830f8:	04 01                	add    al,0x1
  1830fa:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1830fd:	52                   	push   rdx
  1830fe:	00 02                	add    BYTE PTR [rdx],al
  183100:	04 01                	add    al,0x1
  183102:	74 05                	je     183109 <__abi_tag-0x27d293>
  183104:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  183107:	04 01                	add    al,0x1
  183109:	82                   	(bad)  
  18310a:	05 52 00 02 04       	add    eax,0x4020052
  18310f:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  183115:	04 01                	add    al,0x1
  183117:	66 05 0c ad          	add    ax,0xad0c
  18311b:	05 04 08 21 05       	add    eax,0x5210804
  183120:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  183123:	17                   	(bad)  
  183124:	00 02                	add    BYTE PTR [rdx],al
  183126:	04 01                	add    al,0x1
  183128:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18312e:	01 08                	add    DWORD PTR [rax],ecx
  183130:	82                   	(bad)  
  183131:	05 0d f2 05 5b       	add    eax,0x5b05f20d
  183136:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e0751 <_end+0x160d6b91>
  18313c:	3c 05                	cmp    al,0x5
  18313e:	42 ac                	rex.X lods al,BYTE PTR ds:[rsi]
  183140:	05 2a d6 05 15       	add    eax,0x1505d62a
  183145:	3c 05                	cmp    al,0x5
  183147:	05 08 21 05 01       	add    eax,0x1052108
  18314c:	66 05 40 00          	add    ax,0x40
  183150:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  183153:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
  183159:	01 90 05 3e 00 02    	add    DWORD PTR [rax+0x2003e05],edx
  18315f:	04 01                	add    al,0x1
  183161:	74 05                	je     183168 <__abi_tag-0x27d234>
  183163:	32 00                	xor    al,BYTE PTR [rax]
  183165:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  183168:	82                   	(bad)  
  183169:	05 3e 00 02 04       	add    eax,0x402003e
  18316e:	01 9e 05 52 00 02    	add    DWORD PTR [rsi+0x2005205],ebx
  183174:	04 01                	add    al,0x1
  183176:	66 05 3f 00          	add    ax,0x3f
  18317a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18317d:	3c 05                	cmp    al,0x5
  18317f:	04 2f                	add    al,0x2f
  183181:	05 01 66 05 17       	add    eax,0x17056601
  183186:	00 02                	add    BYTE PTR [rdx],al
  183188:	04 01                	add    al,0x1
  18318a:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  183190:	01 08                	add    DWORD PTR [rax],ecx
  183192:	82                   	(bad)  
  183193:	05 0d f2 05 14       	add    eax,0x1405f20d
  183198:	00 02                	add    BYTE PTR [rdx],al
  18319a:	04 03                	add    al,0x3
  18319c:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41a31c8 <_end+0x3099608>
  1831a2:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  1831a8:	04 03                	add    al,0x3
  1831aa:	3c 05                	cmp    al,0x5
  1831ac:	04 00                	add    al,0x0
  1831ae:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1831b1:	91                   	xchg   ecx,eax
  1831b2:	05 01 00 02 04       	add    eax,0x4020001
  1831b7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1831ba:	17                   	(bad)  
  1831bb:	00 02                	add    BYTE PTR [rdx],al
  1831bd:	04 01                	add    al,0x1
  1831bf:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1831c5:	01 08                	add    DWORD PTR [rax],ecx
  1831c7:	82                   	(bad)  
  1831c8:	05 0d ba 05 13       	add    eax,0x1305ba0d
  1831cd:	00 02                	add    BYTE PTR [rdx],al
  1831cf:	04 03                	add    al,0x3
  1831d1:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41a31db <_end+0x309961b>
  1831d7:	03 c9                	add    ecx,ecx
  1831d9:	05 01 00 02 04       	add    eax,0x4020001
  1831de:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1831e1:	17                   	(bad)  
  1831e2:	00 02                	add    BYTE PTR [rdx],al
  1831e4:	04 01                	add    al,0x1
  1831e6:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1831ec:	01 08                	add    DWORD PTR [rax],ecx
  1831ee:	82                   	(bad)  
  1831ef:	05 0d ba 05 19       	add    eax,0x1905ba0d
  1831f4:	00 02                	add    BYTE PTR [rdx],al
  1831f6:	04 03                	add    al,0x3
  1831f8:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41a31ff <_end+0x309963f>
  1831fe:	03 90 05 18 00 02    	add    edx,DWORD PTR [rax+0x2001805]
  183204:	04 03                	add    al,0x3
  183206:	74 05                	je     18320d <__abi_tag-0x27d18f>
  183208:	04 00                	add    al,0x0
  18320a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18320d:	3d 05 01 00 02       	cmp    eax,0x2000105
  183212:	04 03                	add    al,0x3
  183214:	66 05 17 00          	add    ax,0x17
  183218:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18321b:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  183221:	01 08                	add    DWORD PTR [rax],ecx
  183223:	82                   	(bad)  
  183224:	05 0d ba 05 57       	add    eax,0x5705ba0d
  183229:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e0844 <_end+0x160d6c84>
  18322f:	3c 05                	cmp    al,0x5
  183231:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  183233:	05 2a d6 05 15       	add    eax,0x1505d62a
  183238:	3c 05                	cmp    al,0x5
  18323a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  18323b:	01 d6                	add    esi,edx
  18323d:	05 65 d6 05 67       	add    eax,0x6705d665
  183242:	3c 05                	cmp    al,0x5
  183244:	90                   	nop
  183245:	01 ac 05 7a d6 05 65 	add    DWORD PTR [rbp+rax*1+0x6505d67a],ebp
  18324c:	3c 05                	cmp    al,0x5
  18324e:	bf 01 ac 05 a9       	mov    edi,0xa905ac01
  183253:	01 d6                	add    esi,edx
  183255:	05 09 4a 05 05       	add    eax,0x5054a09
  18325a:	9f                   	lahf   
  18325b:	05 01 66 05 18       	add    eax,0x18056601
  183260:	00 02                	add    BYTE PTR [rdx],al
  183262:	04 01                	add    al,0x1
  183264:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  18326a:	01 08                	add    DWORD PTR [rax],ecx
  18326c:	66 05 4e 00          	add    ax,0x4e
  183270:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  183273:	74 05                	je     18327a <__abi_tag-0x27d122>
  183275:	42 00 02             	rex.X add BYTE PTR [rdx],al
  183278:	04 01                	add    al,0x1
  18327a:	82                   	(bad)  
  18327b:	05 4e 00 02 04       	add    eax,0x402004e
  183280:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  183286:	04 01                	add    al,0x1
  183288:	66 05 0c ad          	add    ax,0xad0c
  18328c:	05 04 08 21 05       	add    eax,0x5210804
  183291:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  183294:	17                   	(bad)  
  183295:	00 02                	add    BYTE PTR [rdx],al
  183297:	04 01                	add    al,0x1
  183299:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18329f:	01 08                	add    DWORD PTR [rax],ecx
  1832a1:	82                   	(bad)  
  1832a2:	05 0d f2 05 14       	add    eax,0x1405f20d
  1832a7:	00 02                	add    BYTE PTR [rdx],al
  1832a9:	04 03                	add    al,0x3
  1832ab:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41a32d7 <_end+0x3099717>
  1832b1:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  1832b7:	04 03                	add    al,0x3
  1832b9:	3c 05                	cmp    al,0x5
  1832bb:	04 00                	add    al,0x0
  1832bd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1832c0:	91                   	xchg   ecx,eax
  1832c1:	05 01 00 02 04       	add    eax,0x4020001
  1832c6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1832c9:	17                   	(bad)  
  1832ca:	00 02                	add    BYTE PTR [rdx],al
  1832cc:	04 01                	add    al,0x1
  1832ce:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1832d4:	01 08                	add    DWORD PTR [rax],ecx
  1832d6:	82                   	(bad)  
  1832d7:	05 0d ba 05 57       	add    eax,0x5705ba0d
  1832dc:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e08f7 <_end+0x160d6d37>
  1832e2:	3c 05                	cmp    al,0x5
  1832e4:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  1832e6:	05 2a d6 05 15       	add    eax,0x1505d62a
  1832eb:	3c 05                	cmp    al,0x5
  1832ed:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  1832ee:	01 d6                	add    esi,edx
  1832f0:	05 65 d6 05 67       	add    eax,0x6705d665
  1832f5:	3c 05                	cmp    al,0x5
  1832f7:	90                   	nop
  1832f8:	01 ac 05 7a d6 05 65 	add    DWORD PTR [rbp+rax*1+0x6505d67a],ebp
  1832ff:	3c 05                	cmp    al,0x5
  183301:	bf 01 ac 05 a9       	mov    edi,0xa905ac01
  183306:	01 d6                	add    esi,edx
  183308:	05 09 4a 05 05       	add    eax,0x5054a09
  18330d:	9f                   	lahf   
  18330e:	05 01 66 05 18       	add    eax,0x18056601
  183313:	00 02                	add    BYTE PTR [rdx],al
  183315:	04 01                	add    al,0x1
  183317:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  18331d:	01 08                	add    DWORD PTR [rax],ecx
  18331f:	66 05 4e 00          	add    ax,0x4e
  183323:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  183326:	74 05                	je     18332d <__abi_tag-0x27d06f>
  183328:	42 00 02             	rex.X add BYTE PTR [rdx],al
  18332b:	04 01                	add    al,0x1
  18332d:	82                   	(bad)  
  18332e:	05 4e 00 02 04       	add    eax,0x402004e
  183333:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  183339:	04 01                	add    al,0x1
  18333b:	66 05 0c ad          	add    ax,0xad0c
  18333f:	05 04 08 21 05       	add    eax,0x5210804
  183344:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  183347:	17                   	(bad)  
  183348:	00 02                	add    BYTE PTR [rdx],al
  18334a:	04 01                	add    al,0x1
  18334c:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  183352:	01 08                	add    DWORD PTR [rax],ecx
  183354:	82                   	(bad)  
  183355:	05 0d f2 05 14       	add    eax,0x1405f20d
  18335a:	00 02                	add    BYTE PTR [rdx],al
  18335c:	04 03                	add    al,0x3
  18335e:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41a338a <_end+0x30997ca>
  183364:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  18336a:	04 03                	add    al,0x3
  18336c:	3c 05                	cmp    al,0x5
  18336e:	04 00                	add    al,0x0
  183370:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  183373:	91                   	xchg   ecx,eax
  183374:	05 01 00 02 04       	add    eax,0x4020001
  183379:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18337c:	17                   	(bad)  
  18337d:	00 02                	add    BYTE PTR [rdx],al
  18337f:	04 01                	add    al,0x1
  183381:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  183387:	01 08                	add    DWORD PTR [rax],ecx
  183389:	82                   	(bad)  
  18338a:	05 0d ba 05 5f       	add    eax,0x5f05ba0d
  18338f:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e09aa <_end+0x160d6dea>
  183395:	3c 05                	cmp    al,0x5
  183397:	44 ac                	rex.R lods al,BYTE PTR ds:[rsi]
  183399:	05 2a d6 05 15       	add    eax,0x1505d62a
  18339e:	3c 05                	cmp    al,0x5
  1833a0:	bb 01 d6 05 6d       	mov    ebx,0x6d05d601
  1833a5:	d6                   	(bad)  
  1833a6:	05 6f 3c 05 81       	add    eax,0x81053c6f
  1833ab:	01 90 05 a0 01 58    	add    DWORD PTR [rax+0x5801a005],edx
  1833b1:	05 86 01 d6 05       	add    eax,0x5d60186
  1833b6:	6d                   	ins    DWORD PTR es:[rdi],dx
  1833b7:	3c 05                	cmp    al,0x5
  1833b9:	d7                   	xlat   BYTE PTR ds:[rbx]
  1833ba:	01 ac 05 bd 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601bd],ebp
  1833c1:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  1833c4:	05 9f 05 01 66       	add    eax,0x6601059f
  1833c9:	05 18 00 02 04       	add    eax,0x4020018
  1833ce:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1833d1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1833d4:	04 01                	add    al,0x1
  1833d6:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1833d9:	52                   	push   rdx
  1833da:	00 02                	add    BYTE PTR [rdx],al
  1833dc:	04 01                	add    al,0x1
  1833de:	74 05                	je     1833e5 <__abi_tag-0x27cfb7>
  1833e0:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  1833e3:	04 01                	add    al,0x1
  1833e5:	82                   	(bad)  
  1833e6:	05 52 00 02 04       	add    eax,0x4020052
  1833eb:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1833f1:	04 01                	add    al,0x1
  1833f3:	66 05 0c ad          	add    ax,0xad0c
  1833f7:	05 04 08 21 05       	add    eax,0x5210804
  1833fc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1833ff:	17                   	(bad)  
  183400:	00 02                	add    BYTE PTR [rdx],al
  183402:	04 01                	add    al,0x1
  183404:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18340a:	01 08                	add    DWORD PTR [rax],ecx
  18340c:	82                   	(bad)  
  18340d:	05 0d f2 05 57       	add    eax,0x5705f20d
  183412:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e0a2d <_end+0x160d6e6d>
  183418:	3c 05                	cmp    al,0x5
  18341a:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  18341c:	05 2a d6 05 15       	add    eax,0x1505d62a
  183421:	3c 05                	cmp    al,0x5
  183423:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  183424:	01 d6                	add    esi,edx
  183426:	05 65 d6 05 67       	add    eax,0x6705d665
  18342b:	3c 05                	cmp    al,0x5
  18342d:	90                   	nop
  18342e:	01 ac 05 7a d6 05 65 	add    DWORD PTR [rbp+rax*1+0x6505d67a],ebp
  183435:	3c 05                	cmp    al,0x5
  183437:	bf 01 ac 05 a9       	mov    edi,0xa905ac01
  18343c:	01 d6                	add    esi,edx
  18343e:	05 09 4a 05 05       	add    eax,0x5054a09
  183443:	9f                   	lahf   
  183444:	05 01 66 05 18       	add    eax,0x18056601
  183449:	00 02                	add    BYTE PTR [rdx],al
  18344b:	04 01                	add    al,0x1
  18344d:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  183453:	01 08                	add    DWORD PTR [rax],ecx
  183455:	66 05 4e 00          	add    ax,0x4e
  183459:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18345c:	74 05                	je     183463 <__abi_tag-0x27cf39>
  18345e:	42 00 02             	rex.X add BYTE PTR [rdx],al
  183461:	04 01                	add    al,0x1
  183463:	82                   	(bad)  
  183464:	05 4e 00 02 04       	add    eax,0x402004e
  183469:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  18346f:	04 01                	add    al,0x1
  183471:	66 05 0c ad          	add    ax,0xad0c
  183475:	05 04 08 21 05       	add    eax,0x5210804
  18347a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18347d:	17                   	(bad)  
  18347e:	00 02                	add    BYTE PTR [rdx],al
  183480:	04 01                	add    al,0x1
  183482:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  183488:	01 08                	add    DWORD PTR [rax],ecx
  18348a:	82                   	(bad)  
  18348b:	05 0d f2 05 14       	add    eax,0x1405f20d
  183490:	00 02                	add    BYTE PTR [rdx],al
  183492:	04 03                	add    al,0x3
  183494:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41a34c0 <_end+0x3099900>
  18349a:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  1834a0:	04 03                	add    al,0x3
  1834a2:	3c 05                	cmp    al,0x5
  1834a4:	04 00                	add    al,0x0
  1834a6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1834a9:	91                   	xchg   ecx,eax
  1834aa:	05 01 00 02 04       	add    eax,0x4020001
  1834af:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1834b2:	17                   	(bad)  
  1834b3:	00 02                	add    BYTE PTR [rdx],al
  1834b5:	04 01                	add    al,0x1
  1834b7:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1834bd:	01 08                	add    DWORD PTR [rax],ecx
  1834bf:	82                   	(bad)  
  1834c0:	05 0d ba 05 5f       	add    eax,0x5f05ba0d
  1834c5:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e0ae0 <_end+0x160d6f20>
  1834cb:	3c 05                	cmp    al,0x5
  1834cd:	44 ac                	rex.R lods al,BYTE PTR ds:[rsi]
  1834cf:	05 2a d6 05 15       	add    eax,0x1505d62a
  1834d4:	3c 05                	cmp    al,0x5
  1834d6:	bb 01 d6 05 6d       	mov    ebx,0x6d05d601
  1834db:	d6                   	(bad)  
  1834dc:	05 6f 3c 05 81       	add    eax,0x81053c6f
  1834e1:	01 90 05 a0 01 58    	add    DWORD PTR [rax+0x5801a005],edx
  1834e7:	05 86 01 d6 05       	add    eax,0x5d60186
  1834ec:	6d                   	ins    DWORD PTR es:[rdi],dx
  1834ed:	3c 05                	cmp    al,0x5
  1834ef:	d7                   	xlat   BYTE PTR ds:[rbx]
  1834f0:	01 ac 05 bd 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601bd],ebp
  1834f7:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  1834fa:	05 9f 05 01 66       	add    eax,0x6601059f
  1834ff:	05 18 00 02 04       	add    eax,0x4020018
  183504:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  183507:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  18350a:	04 01                	add    al,0x1
  18350c:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  18350f:	52                   	push   rdx
  183510:	00 02                	add    BYTE PTR [rdx],al
  183512:	04 01                	add    al,0x1
  183514:	74 05                	je     18351b <__abi_tag-0x27ce81>
  183516:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  183519:	04 01                	add    al,0x1
  18351b:	82                   	(bad)  
  18351c:	05 52 00 02 04       	add    eax,0x4020052
  183521:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  183527:	04 01                	add    al,0x1
  183529:	66 05 0c ad          	add    ax,0xad0c
  18352d:	05 04 08 21 05       	add    eax,0x5210804
  183532:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  183535:	17                   	(bad)  
  183536:	00 02                	add    BYTE PTR [rdx],al
  183538:	04 01                	add    al,0x1
  18353a:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  183540:	01 08                	add    DWORD PTR [rax],ecx
  183542:	82                   	(bad)  
  183543:	05 0d f2 05 57       	add    eax,0x5705f20d
  183548:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e0b63 <_end+0x160d6fa3>
  18354e:	3c 05                	cmp    al,0x5
  183550:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  183552:	05 2a d6 05 15       	add    eax,0x1505d62a
  183557:	3c 05                	cmp    al,0x5
  183559:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  18355a:	01 d6                	add    esi,edx
  18355c:	05 65 d6 05 67       	add    eax,0x6705d665
  183561:	3c 05                	cmp    al,0x5
  183563:	90                   	nop
  183564:	01 ac 05 7a d6 05 65 	add    DWORD PTR [rbp+rax*1+0x6505d67a],ebp
  18356b:	3c 05                	cmp    al,0x5
  18356d:	bf 01 ac 05 a9       	mov    edi,0xa905ac01
  183572:	01 d6                	add    esi,edx
  183574:	05 09 4a 05 05       	add    eax,0x5054a09
  183579:	9f                   	lahf   
  18357a:	05 01 66 05 18       	add    eax,0x18056601
  18357f:	00 02                	add    BYTE PTR [rdx],al
  183581:	04 01                	add    al,0x1
  183583:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  183589:	01 08                	add    DWORD PTR [rax],ecx
  18358b:	66 05 4e 00          	add    ax,0x4e
  18358f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  183592:	74 05                	je     183599 <__abi_tag-0x27ce03>
  183594:	42 00 02             	rex.X add BYTE PTR [rdx],al
  183597:	04 01                	add    al,0x1
  183599:	82                   	(bad)  
  18359a:	05 4e 00 02 04       	add    eax,0x402004e
  18359f:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1835a5:	04 01                	add    al,0x1
  1835a7:	66 05 0c ad          	add    ax,0xad0c
  1835ab:	05 04 08 21 05       	add    eax,0x5210804
  1835b0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1835b3:	17                   	(bad)  
  1835b4:	00 02                	add    BYTE PTR [rdx],al
  1835b6:	04 01                	add    al,0x1
  1835b8:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1835be:	01 08                	add    DWORD PTR [rax],ecx
  1835c0:	82                   	(bad)  
  1835c1:	05 0d f2 05 14       	add    eax,0x1405f20d
  1835c6:	00 02                	add    BYTE PTR [rdx],al
  1835c8:	04 03                	add    al,0x3
  1835ca:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41a35f6 <_end+0x3099a36>
  1835d0:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  1835d6:	04 03                	add    al,0x3
  1835d8:	3c 05                	cmp    al,0x5
  1835da:	04 00                	add    al,0x0
  1835dc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1835df:	91                   	xchg   ecx,eax
  1835e0:	05 01 00 02 04       	add    eax,0x4020001
  1835e5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1835e8:	17                   	(bad)  
  1835e9:	00 02                	add    BYTE PTR [rdx],al
  1835eb:	04 01                	add    al,0x1
  1835ed:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1835f3:	01 08                	add    DWORD PTR [rax],ecx
  1835f5:	82                   	(bad)  
  1835f6:	05 0d ba 05 5f       	add    eax,0x5f05ba0d
  1835fb:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e0c16 <_end+0x160d7056>
  183601:	3c 05                	cmp    al,0x5
  183603:	44 ac                	rex.R lods al,BYTE PTR ds:[rsi]
  183605:	05 2a d6 05 15       	add    eax,0x1505d62a
  18360a:	3c 05                	cmp    al,0x5
  18360c:	bb 01 d6 05 6d       	mov    ebx,0x6d05d601
  183611:	d6                   	(bad)  
  183612:	05 6f 3c 05 81       	add    eax,0x81053c6f
  183617:	01 90 05 a0 01 58    	add    DWORD PTR [rax+0x5801a005],edx
  18361d:	05 86 01 d6 05       	add    eax,0x5d60186
  183622:	6d                   	ins    DWORD PTR es:[rdi],dx
  183623:	3c 05                	cmp    al,0x5
  183625:	d7                   	xlat   BYTE PTR ds:[rbx]
  183626:	01 ac 05 bd 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601bd],ebp
  18362d:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  183630:	05 9f 05 01 66       	add    eax,0x6601059f
  183635:	05 18 00 02 04       	add    eax,0x4020018
  18363a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  18363d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  183640:	04 01                	add    al,0x1
  183642:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  183645:	52                   	push   rdx
  183646:	00 02                	add    BYTE PTR [rdx],al
  183648:	04 01                	add    al,0x1
  18364a:	74 05                	je     183651 <__abi_tag-0x27cd4b>
  18364c:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  18364f:	04 01                	add    al,0x1
  183651:	82                   	(bad)  
  183652:	05 52 00 02 04       	add    eax,0x4020052
  183657:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  18365d:	04 01                	add    al,0x1
  18365f:	66 05 0c ad          	add    ax,0xad0c
  183663:	05 04 08 21 05       	add    eax,0x5210804
  183668:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18366b:	17                   	(bad)  
  18366c:	00 02                	add    BYTE PTR [rdx],al
  18366e:	04 01                	add    al,0x1
  183670:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  183676:	01 08                	add    DWORD PTR [rax],ecx
  183678:	82                   	(bad)  
  183679:	05 0d f2 05 57       	add    eax,0x5705f20d
  18367e:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e0c99 <_end+0x160d70d9>
  183684:	3c 05                	cmp    al,0x5
  183686:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  183688:	05 2a d6 05 15       	add    eax,0x1505d62a
  18368d:	3c 05                	cmp    al,0x5
  18368f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  183690:	01 d6                	add    esi,edx
  183692:	05 65 d6 05 67       	add    eax,0x6705d665
  183697:	3c 05                	cmp    al,0x5
  183699:	90                   	nop
  18369a:	01 ac 05 7a d6 05 65 	add    DWORD PTR [rbp+rax*1+0x6505d67a],ebp
  1836a1:	3c 05                	cmp    al,0x5
  1836a3:	bf 01 ac 05 a9       	mov    edi,0xa905ac01
  1836a8:	01 d6                	add    esi,edx
  1836aa:	05 09 4a 05 05       	add    eax,0x5054a09
  1836af:	9f                   	lahf   
  1836b0:	05 01 66 05 18       	add    eax,0x18056601
  1836b5:	00 02                	add    BYTE PTR [rdx],al
  1836b7:	04 01                	add    al,0x1
  1836b9:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  1836bf:	01 08                	add    DWORD PTR [rax],ecx
  1836c1:	66 05 4e 00          	add    ax,0x4e
  1836c5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1836c8:	74 05                	je     1836cf <__abi_tag-0x27cccd>
  1836ca:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1836cd:	04 01                	add    al,0x1
  1836cf:	82                   	(bad)  
  1836d0:	05 4e 00 02 04       	add    eax,0x402004e
  1836d5:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1836db:	04 01                	add    al,0x1
  1836dd:	66 05 0c ad          	add    ax,0xad0c
  1836e1:	05 04 08 21 05       	add    eax,0x5210804
  1836e6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1836e9:	17                   	(bad)  
  1836ea:	00 02                	add    BYTE PTR [rdx],al
  1836ec:	04 01                	add    al,0x1
  1836ee:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1836f4:	01 08                	add    DWORD PTR [rax],ecx
  1836f6:	82                   	(bad)  
  1836f7:	05 0d f2 05 14       	add    eax,0x1405f20d
  1836fc:	00 02                	add    BYTE PTR [rdx],al
  1836fe:	04 03                	add    al,0x3
  183700:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41a372c <_end+0x3099b6c>
  183706:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  18370c:	04 03                	add    al,0x3
  18370e:	3c 05                	cmp    al,0x5
  183710:	04 00                	add    al,0x0
  183712:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  183715:	91                   	xchg   ecx,eax
  183716:	05 01 00 02 04       	add    eax,0x4020001
  18371b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18371e:	17                   	(bad)  
  18371f:	00 02                	add    BYTE PTR [rdx],al
  183721:	04 01                	add    al,0x1
  183723:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  183729:	01 08                	add    DWORD PTR [rax],ecx
  18372b:	82                   	(bad)  
  18372c:	05 0d ba 05 57       	add    eax,0x5705ba0d
  183731:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e0d4c <_end+0x160d718c>
  183737:	3c 05                	cmp    al,0x5
  183739:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  18373b:	05 2a d6 05 15       	add    eax,0x1505d62a
  183740:	3c 05                	cmp    al,0x5
  183742:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  183743:	01 d6                	add    esi,edx
  183745:	05 65 d6 05 67       	add    eax,0x6705d665
  18374a:	3c 05                	cmp    al,0x5
  18374c:	90                   	nop
  18374d:	01 ac 05 7a d6 05 65 	add    DWORD PTR [rbp+rax*1+0x6505d67a],ebp
  183754:	3c 05                	cmp    al,0x5
  183756:	bf 01 ac 05 a9       	mov    edi,0xa905ac01
  18375b:	01 d6                	add    esi,edx
  18375d:	05 09 4a 05 05       	add    eax,0x5054a09
  183762:	9f                   	lahf   
  183763:	05 01 66 05 18       	add    eax,0x18056601
  183768:	00 02                	add    BYTE PTR [rdx],al
  18376a:	04 01                	add    al,0x1
  18376c:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  183772:	01 08                	add    DWORD PTR [rax],ecx
  183774:	66 05 4e 00          	add    ax,0x4e
  183778:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18377b:	74 05                	je     183782 <__abi_tag-0x27cc1a>
  18377d:	42 00 02             	rex.X add BYTE PTR [rdx],al
  183780:	04 01                	add    al,0x1
  183782:	82                   	(bad)  
  183783:	05 4e 00 02 04       	add    eax,0x402004e
  183788:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  18378e:	04 01                	add    al,0x1
  183790:	66 05 0c ad          	add    ax,0xad0c
  183794:	05 04 08 21 05       	add    eax,0x5210804
  183799:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18379c:	17                   	(bad)  
  18379d:	00 02                	add    BYTE PTR [rdx],al
  18379f:	04 01                	add    al,0x1
  1837a1:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1837a7:	01 08                	add    DWORD PTR [rax],ecx
  1837a9:	82                   	(bad)  
  1837aa:	05 0d f2 05 14       	add    eax,0x1405f20d
  1837af:	00 02                	add    BYTE PTR [rdx],al
  1837b1:	04 03                	add    al,0x3
  1837b3:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41a37df <_end+0x3099c1f>
  1837b9:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  1837bf:	04 03                	add    al,0x3
  1837c1:	3c 05                	cmp    al,0x5
  1837c3:	04 00                	add    al,0x0
  1837c5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1837c8:	91                   	xchg   ecx,eax
  1837c9:	05 01 00 02 04       	add    eax,0x4020001
  1837ce:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1837d1:	17                   	(bad)  
  1837d2:	00 02                	add    BYTE PTR [rdx],al
  1837d4:	04 01                	add    al,0x1
  1837d6:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1837dc:	01 08                	add    DWORD PTR [rax],ecx
  1837de:	82                   	(bad)  
  1837df:	05 0d ba 05 5f       	add    eax,0x5f05ba0d
  1837e4:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e0dff <_end+0x160d723f>
  1837ea:	3c 05                	cmp    al,0x5
  1837ec:	44 ac                	rex.R lods al,BYTE PTR ds:[rsi]
  1837ee:	05 2a d6 05 15       	add    eax,0x1505d62a
  1837f3:	3c 05                	cmp    al,0x5
  1837f5:	bb 01 d6 05 6d       	mov    ebx,0x6d05d601
  1837fa:	d6                   	(bad)  
  1837fb:	05 6f 3c 05 81       	add    eax,0x81053c6f
  183800:	01 90 05 a0 01 58    	add    DWORD PTR [rax+0x5801a005],edx
  183806:	05 86 01 d6 05       	add    eax,0x5d60186
  18380b:	6d                   	ins    DWORD PTR es:[rdi],dx
  18380c:	3c 05                	cmp    al,0x5
  18380e:	d7                   	xlat   BYTE PTR ds:[rbx]
  18380f:	01 ac 05 bd 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601bd],ebp
  183816:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  183819:	05 9f 05 01 66       	add    eax,0x6601059f
  18381e:	05 18 00 02 04       	add    eax,0x4020018
  183823:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  183826:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  183829:	04 01                	add    al,0x1
  18382b:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  18382e:	52                   	push   rdx
  18382f:	00 02                	add    BYTE PTR [rdx],al
  183831:	04 01                	add    al,0x1
  183833:	74 05                	je     18383a <__abi_tag-0x27cb62>
  183835:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  183838:	04 01                	add    al,0x1
  18383a:	82                   	(bad)  
  18383b:	05 52 00 02 04       	add    eax,0x4020052
  183840:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  183846:	04 01                	add    al,0x1
  183848:	66 05 0c ad          	add    ax,0xad0c
  18384c:	05 04 08 21 05       	add    eax,0x5210804
  183851:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  183854:	17                   	(bad)  
  183855:	00 02                	add    BYTE PTR [rdx],al
  183857:	04 01                	add    al,0x1
  183859:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18385f:	01 08                	add    DWORD PTR [rax],ecx
  183861:	82                   	(bad)  
  183862:	05 0d f2 05 57       	add    eax,0x5705f20d
  183867:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e0e82 <_end+0x160d72c2>
  18386d:	3c 05                	cmp    al,0x5
  18386f:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  183871:	05 2a d6 05 15       	add    eax,0x1505d62a
  183876:	3c 05                	cmp    al,0x5
  183878:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  183879:	01 d6                	add    esi,edx
  18387b:	05 65 d6 05 67       	add    eax,0x6705d665
  183880:	3c 05                	cmp    al,0x5
  183882:	90                   	nop
  183883:	01 ac 05 7a d6 05 65 	add    DWORD PTR [rbp+rax*1+0x6505d67a],ebp
  18388a:	3c 05                	cmp    al,0x5
  18388c:	bf 01 ac 05 a9       	mov    edi,0xa905ac01
  183891:	01 d6                	add    esi,edx
  183893:	05 09 4a 05 05       	add    eax,0x5054a09
  183898:	9f                   	lahf   
  183899:	05 01 66 05 18       	add    eax,0x18056601
  18389e:	00 02                	add    BYTE PTR [rdx],al
  1838a0:	04 01                	add    al,0x1
  1838a2:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  1838a8:	01 08                	add    DWORD PTR [rax],ecx
  1838aa:	66 05 4e 00          	add    ax,0x4e
  1838ae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1838b1:	74 05                	je     1838b8 <__abi_tag-0x27cae4>
  1838b3:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1838b6:	04 01                	add    al,0x1
  1838b8:	82                   	(bad)  
  1838b9:	05 4e 00 02 04       	add    eax,0x402004e
  1838be:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1838c4:	04 01                	add    al,0x1
  1838c6:	66 05 0c ad          	add    ax,0xad0c
  1838ca:	05 04 08 21 05       	add    eax,0x5210804
  1838cf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1838d2:	17                   	(bad)  
  1838d3:	00 02                	add    BYTE PTR [rdx],al
  1838d5:	04 01                	add    al,0x1
  1838d7:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1838dd:	01 08                	add    DWORD PTR [rax],ecx
  1838df:	82                   	(bad)  
  1838e0:	05 0d f2 05 14       	add    eax,0x1405f20d
  1838e5:	00 02                	add    BYTE PTR [rdx],al
  1838e7:	04 03                	add    al,0x3
  1838e9:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41a3915 <_end+0x3099d55>
  1838ef:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  1838f5:	04 03                	add    al,0x3
  1838f7:	3c 05                	cmp    al,0x5
  1838f9:	04 00                	add    al,0x0
  1838fb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1838fe:	91                   	xchg   ecx,eax
  1838ff:	05 01 00 02 04       	add    eax,0x4020001
  183904:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  183907:	17                   	(bad)  
  183908:	00 02                	add    BYTE PTR [rdx],al
  18390a:	04 01                	add    al,0x1
  18390c:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  183912:	01 08                	add    DWORD PTR [rax],ecx
  183914:	82                   	(bad)  
  183915:	05 0d ba 05 25       	add    eax,0x2505ba0d
  18391a:	00 02                	add    BYTE PTR [rdx],al
  18391c:	04 03                	add    al,0x3
  18391e:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41a3925 <_end+0x3099d65>
  183924:	03 90 05 24 00 02    	add    edx,DWORD PTR [rax+0x2002405]
  18392a:	04 03                	add    al,0x3
  18392c:	74 05                	je     183933 <__abi_tag-0x27ca69>
  18392e:	04 00                	add    al,0x0
  183930:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  183933:	3d 05 01 00 02       	cmp    eax,0x2000105
  183938:	04 03                	add    al,0x3
  18393a:	66 05 17 00          	add    ax,0x17
  18393e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  183941:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  183947:	01 08                	add    DWORD PTR [rax],ecx
  183949:	82                   	(bad)  
  18394a:	05 0d ba 05 57       	add    eax,0x5705ba0d
  18394f:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e0f6a <_end+0x160d73aa>
  183955:	3c 05                	cmp    al,0x5
  183957:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  183959:	05 2a d6 05 15       	add    eax,0x1505d62a
  18395e:	3c 05                	cmp    al,0x5
  183960:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  183961:	01 d6                	add    esi,edx
  183963:	05 65 d6 05 67       	add    eax,0x6705d665
  183968:	3c 05                	cmp    al,0x5
  18396a:	90                   	nop
  18396b:	01 ac 05 7a d6 05 65 	add    DWORD PTR [rbp+rax*1+0x6505d67a],ebp
  183972:	3c 05                	cmp    al,0x5
  183974:	bf 01 ac 05 a9       	mov    edi,0xa905ac01
  183979:	01 d6                	add    esi,edx
  18397b:	05 09 4a 05 05       	add    eax,0x5054a09
  183980:	9f                   	lahf   
  183981:	05 01 66 05 18       	add    eax,0x18056601
  183986:	00 02                	add    BYTE PTR [rdx],al
  183988:	04 01                	add    al,0x1
  18398a:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  183990:	01 08                	add    DWORD PTR [rax],ecx
  183992:	66 05 4e 00          	add    ax,0x4e
  183996:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  183999:	74 05                	je     1839a0 <__abi_tag-0x27c9fc>
  18399b:	42 00 02             	rex.X add BYTE PTR [rdx],al
  18399e:	04 01                	add    al,0x1
  1839a0:	82                   	(bad)  
  1839a1:	05 4e 00 02 04       	add    eax,0x402004e
  1839a6:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1839ac:	04 01                	add    al,0x1
  1839ae:	66 05 0c ad          	add    ax,0xad0c
  1839b2:	05 04 08 21 05       	add    eax,0x5210804
  1839b7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1839ba:	17                   	(bad)  
  1839bb:	00 02                	add    BYTE PTR [rdx],al
  1839bd:	04 01                	add    al,0x1
  1839bf:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1839c5:	01 08                	add    DWORD PTR [rax],ecx
  1839c7:	82                   	(bad)  
  1839c8:	05 0d f2 05 14       	add    eax,0x1405f20d
  1839cd:	00 02                	add    BYTE PTR [rdx],al
  1839cf:	04 03                	add    al,0x3
  1839d1:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41a39fd <_end+0x3099e3d>
  1839d7:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  1839dd:	04 03                	add    al,0x3
  1839df:	3c 05                	cmp    al,0x5
  1839e1:	04 00                	add    al,0x0
  1839e3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1839e6:	91                   	xchg   ecx,eax
  1839e7:	05 01 00 02 04       	add    eax,0x4020001
  1839ec:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1839ef:	17                   	(bad)  
  1839f0:	00 02                	add    BYTE PTR [rdx],al
  1839f2:	04 01                	add    al,0x1
  1839f4:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1839fa:	01 08                	add    DWORD PTR [rax],ecx
  1839fc:	82                   	(bad)  
  1839fd:	05 0d ba 05 5f       	add    eax,0x5f05ba0d
  183a02:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e101d <_end+0x160d745d>
  183a08:	3c 05                	cmp    al,0x5
  183a0a:	44 ac                	rex.R lods al,BYTE PTR ds:[rsi]
  183a0c:	05 2a d6 05 15       	add    eax,0x1505d62a
  183a11:	3c 05                	cmp    al,0x5
  183a13:	bb 01 d6 05 6d       	mov    ebx,0x6d05d601
  183a18:	d6                   	(bad)  
  183a19:	05 6f 3c 05 81       	add    eax,0x81053c6f
  183a1e:	01 90 05 a0 01 58    	add    DWORD PTR [rax+0x5801a005],edx
  183a24:	05 86 01 d6 05       	add    eax,0x5d60186
  183a29:	6d                   	ins    DWORD PTR es:[rdi],dx
  183a2a:	3c 05                	cmp    al,0x5
  183a2c:	d7                   	xlat   BYTE PTR ds:[rbx]
  183a2d:	01 ac 05 bd 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601bd],ebp
  183a34:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  183a37:	05 9f 05 01 66       	add    eax,0x6601059f
  183a3c:	05 18 00 02 04       	add    eax,0x4020018
  183a41:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  183a44:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  183a47:	04 01                	add    al,0x1
  183a49:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  183a4c:	52                   	push   rdx
  183a4d:	00 02                	add    BYTE PTR [rdx],al
  183a4f:	04 01                	add    al,0x1
  183a51:	74 05                	je     183a58 <__abi_tag-0x27c944>
  183a53:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  183a56:	04 01                	add    al,0x1
  183a58:	82                   	(bad)  
  183a59:	05 52 00 02 04       	add    eax,0x4020052
  183a5e:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  183a64:	04 01                	add    al,0x1
  183a66:	66 05 0c ad          	add    ax,0xad0c
  183a6a:	05 04 08 21 05       	add    eax,0x5210804
  183a6f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  183a72:	17                   	(bad)  
  183a73:	00 02                	add    BYTE PTR [rdx],al
  183a75:	04 01                	add    al,0x1
  183a77:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  183a7d:	01 08                	add    DWORD PTR [rax],ecx
  183a7f:	82                   	(bad)  
  183a80:	05 01 d7 05 0d       	add    eax,0xd05d701
  183a85:	2d 05 06 22 05       	sub    eax,0x5220605
  183a8a:	01 9e 05 1f 00 02    	add    DWORD PTR [rsi+0x2001f05],ebx
  183a90:	04 01                	add    al,0x1
  183a92:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  183a98:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  183a9b:	04 83                	add    al,0x83
  183a9d:	05 01 66 05 11       	add    eax,0x11056601
  183aa2:	00 02                	add    BYTE PTR [rdx],al
  183aa4:	04 01                	add    al,0x1
  183aa6:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  183aac:	01 08                	add    DWORD PTR [rax],ecx
  183aae:	82                   	(bad)  
  183aaf:	05 2f 00 02 04       	add    eax,0x402002f
  183ab4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  183ab7:	39 00                	cmp    DWORD PTR [rax],eax
  183ab9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  183abc:	4a 05 5c 30 05 15    	rex.WX add rax,0x1505305c
  183ac2:	d6                   	(bad)  
  183ac3:	05 17 3c 05 45       	add    eax,0x45053c17
  183ac8:	d6                   	(bad)  
  183ac9:	05 2f d6 05 15       	add    eax,0x1505d62f
  183ace:	3c 05                	cmp    al,0x5
  183ad0:	bd 01 d6 05 6a       	mov    ebp,0x6a05d601
  183ad5:	d6                   	(bad)  
  183ad6:	05 6c 3c 05 a6       	add    eax,0xa6053c6c
  183adb:	01 d6                	add    esi,edx
  183add:	05 90 01 d6 05       	add    eax,0x5d60190
  183ae2:	6a 3c                	push   0x3c
  183ae4:	05 d5 01 ac 05       	add    eax,0x5ac01d5
  183ae9:	bf 01 d6 05 09       	mov    edi,0x905d601
  183aee:	4a 05 05 9f 05 01    	rex.WX add rax,0x1059f05
  183af4:	66 05 90 01          	add    ax,0x190
  183af8:	00 02                	add    BYTE PTR [rdx],al
  183afa:	04 01                	add    al,0x1
  183afc:	82                   	(bad)  
  183afd:	05 71 00 02 04       	add    eax,0x4020071
  183b02:	01 9e 05 e6 01 00    	add    DWORD PTR [rsi+0x1e605],ebx
  183b08:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  183b0b:	3c 05                	cmp    al,0x5
  183b0d:	9f                   	lahf   
  183b0e:	01 00                	add    DWORD PTR [rax],eax
  183b10:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  183b13:	d6                   	(bad)  
  183b14:	05 a1 01 00 02       	add    eax,0x20001a1
  183b19:	04 01                	add    al,0x1
  183b1b:	3c 05                	cmp    al,0x5
  183b1d:	cf                   	iret   
  183b1e:	01 00                	add    DWORD PTR [rax],eax
  183b20:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  183b23:	d6                   	(bad)  
  183b24:	05 b9 01 00 02       	add    eax,0x20001b9
  183b29:	04 01                	add    al,0x1
  183b2b:	d6                   	(bad)  
  183b2c:	05 9f 01 00 02       	add    eax,0x200019f
  183b31:	04 01                	add    al,0x1
  183b33:	3c 05                	cmp    al,0x5
  183b35:	c7 02 00 02 04 01    	mov    DWORD PTR [rdx],0x1040200
  183b3b:	d6                   	(bad)  
  183b3c:	05 f4 01 00 02       	add    eax,0x20001f4
  183b41:	04 01                	add    al,0x1
  183b43:	d6                   	(bad)  
  183b44:	05 f6 01 00 02       	add    eax,0x20001f6
  183b49:	04 01                	add    al,0x1
  183b4b:	3c 05                	cmp    al,0x5
  183b4d:	b0 02                	mov    al,0x2
  183b4f:	00 02                	add    BYTE PTR [rdx],al
  183b51:	04 01                	add    al,0x1
  183b53:	d6                   	(bad)  
  183b54:	05 9a 02 00 02       	add    eax,0x200029a
  183b59:	04 01                	add    al,0x1
  183b5b:	d6                   	(bad)  
  183b5c:	05 f4 01 00 02       	add    eax,0x20001f4
  183b61:	04 01                	add    al,0x1
  183b63:	3c 05                	cmp    al,0x5
  183b65:	df 02                	fild   WORD PTR [rdx]
  183b67:	00 02                	add    BYTE PTR [rdx],al
  183b69:	04 01                	add    al,0x1
  183b6b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  183b6c:	05 c9 02 00 02       	add    eax,0x20002c9
  183b71:	04 01                	add    al,0x1
  183b73:	d6                   	(bad)  
  183b74:	05 e8 01 00 02       	add    eax,0x20001e8
  183b79:	04 01                	add    al,0x1
  183b7b:	4a 05 e0 02 00 02    	rex.WX add rax,0x20002e0
  183b81:	04 01                	add    al,0x1
  183b83:	3c 05                	cmp    al,0x5
  183b85:	18 00                	sbb    BYTE PTR [rax],al
  183b87:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  183b8a:	9e                   	sahf   
  183b8b:	05 46 00 02 04       	add    eax,0x4020046
  183b90:	01 08                	add    DWORD PTR [rax],ecx
  183b92:	9e                   	sahf   
  183b93:	05 4e 00 02 04       	add    eax,0x402004e
  183b98:	01 74 05 42          	add    DWORD PTR [rbp+rax*1+0x42],esi
  183b9c:	00 02                	add    BYTE PTR [rdx],al
  183b9e:	04 01                	add    al,0x1
  183ba0:	82                   	(bad)  
  183ba1:	05 4e 00 02 04       	add    eax,0x402004e
  183ba6:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  183bac:	04 01                	add    al,0x1
  183bae:	66 05 0c ad          	add    ax,0xad0c
  183bb2:	05 04 08 21 05       	add    eax,0x5210804
  183bb7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  183bba:	17                   	(bad)  
  183bbb:	00 02                	add    BYTE PTR [rdx],al
  183bbd:	04 01                	add    al,0x1
  183bbf:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  183bc5:	01 08                	add    DWORD PTR [rax],ecx
  183bc7:	82                   	(bad)  
  183bc8:	05 0d f2 05 57       	add    eax,0x5705f20d
  183bcd:	23 05 15 d6 05 17    	and    eax,DWORD PTR [rip+0x1705d615]        # 171e11e8 <_end+0x160d7628>
  183bd3:	3c 05                	cmp    al,0x5
  183bd5:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  183bd7:	05 2a d6 05 15       	add    eax,0x1505d62a
  183bdc:	3c 05                	cmp    al,0x5
  183bde:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  183bdf:	01 d6                	add    esi,edx
  183be1:	05 65 d6 05 67       	add    eax,0x6705d665
  183be6:	3c 05                	cmp    al,0x5
  183be8:	90                   	nop
  183be9:	01 ac 05 7a d6 05 65 	add    DWORD PTR [rbp+rax*1+0x6505d67a],ebp
  183bf0:	3c 05                	cmp    al,0x5
  183bf2:	bf 01 ac 05 a9       	mov    edi,0xa905ac01
  183bf7:	01 d6                	add    esi,edx
  183bf9:	05 09 4a 05 05       	add    eax,0x5054a09
  183bfe:	9f                   	lahf   
  183bff:	05 01 66 05 18       	add    eax,0x18056601
  183c04:	00 02                	add    BYTE PTR [rdx],al
  183c06:	04 01                	add    al,0x1
  183c08:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  183c0e:	01 08                	add    DWORD PTR [rax],ecx
  183c10:	66 05 4e 00          	add    ax,0x4e
  183c14:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  183c17:	74 05                	je     183c1e <__abi_tag-0x27c77e>
  183c19:	42 00 02             	rex.X add BYTE PTR [rdx],al
  183c1c:	04 01                	add    al,0x1
  183c1e:	82                   	(bad)  
  183c1f:	05 4e 00 02 04       	add    eax,0x402004e
  183c24:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  183c2a:	04 01                	add    al,0x1
  183c2c:	66 05 0c ad          	add    ax,0xad0c
  183c30:	05 04 08 21 05       	add    eax,0x5210804
  183c35:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  183c38:	17                   	(bad)  
  183c39:	00 02                	add    BYTE PTR [rdx],al
  183c3b:	04 01                	add    al,0x1
  183c3d:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  183c43:	01 08                	add    DWORD PTR [rax],ecx
  183c45:	82                   	(bad)  
  183c46:	05 0d f2 05 14       	add    eax,0x1405f20d
  183c4b:	00 02                	add    BYTE PTR [rdx],al
  183c4d:	04 03                	add    al,0x3
  183c4f:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41a3c7b <_end+0x309a0bb>
  183c55:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  183c5b:	04 03                	add    al,0x3
  183c5d:	3c 05                	cmp    al,0x5
  183c5f:	04 00                	add    al,0x0
  183c61:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  183c64:	91                   	xchg   ecx,eax
  183c65:	05 01 00 02 04       	add    eax,0x4020001
  183c6a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  183c6d:	17                   	(bad)  
  183c6e:	00 02                	add    BYTE PTR [rdx],al
  183c70:	04 01                	add    al,0x1
  183c72:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  183c78:	01 08                	add    DWORD PTR [rax],ecx
  183c7a:	82                   	(bad)  
  183c7b:	05 0d ba 05 57       	add    eax,0x5705ba0d
  183c80:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e129b <_end+0x160d76db>
  183c86:	3c 05                	cmp    al,0x5
  183c88:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  183c8a:	05 2a d6 05 15       	add    eax,0x1505d62a
  183c8f:	3c 05                	cmp    al,0x5
  183c91:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  183c92:	01 d6                	add    esi,edx
  183c94:	05 65 d6 05 67       	add    eax,0x6705d665
  183c99:	3c 05                	cmp    al,0x5
  183c9b:	90                   	nop
  183c9c:	01 ac 05 7a d6 05 65 	add    DWORD PTR [rbp+rax*1+0x6505d67a],ebp
  183ca3:	3c 05                	cmp    al,0x5
  183ca5:	bf 01 ac 05 a9       	mov    edi,0xa905ac01
  183caa:	01 d6                	add    esi,edx
  183cac:	05 09 4a 05 05       	add    eax,0x5054a09
  183cb1:	9f                   	lahf   
  183cb2:	05 01 66 05 18       	add    eax,0x18056601
  183cb7:	00 02                	add    BYTE PTR [rdx],al
  183cb9:	04 01                	add    al,0x1
  183cbb:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  183cc1:	01 08                	add    DWORD PTR [rax],ecx
  183cc3:	66 05 4e 00          	add    ax,0x4e
  183cc7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  183cca:	74 05                	je     183cd1 <__abi_tag-0x27c6cb>
  183ccc:	42 00 02             	rex.X add BYTE PTR [rdx],al
  183ccf:	04 01                	add    al,0x1
  183cd1:	82                   	(bad)  
  183cd2:	05 4e 00 02 04       	add    eax,0x402004e
  183cd7:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  183cdd:	04 01                	add    al,0x1
  183cdf:	66 05 0c ad          	add    ax,0xad0c
  183ce3:	05 04 08 21 05       	add    eax,0x5210804
  183ce8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  183ceb:	17                   	(bad)  
  183cec:	00 02                	add    BYTE PTR [rdx],al
  183cee:	04 01                	add    al,0x1
  183cf0:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  183cf6:	01 08                	add    DWORD PTR [rax],ecx
  183cf8:	82                   	(bad)  
  183cf9:	05 0d f2 05 14       	add    eax,0x1405f20d
  183cfe:	00 02                	add    BYTE PTR [rdx],al
  183d00:	04 03                	add    al,0x3
  183d02:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41a3d2e <_end+0x309a16e>
  183d08:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  183d0e:	04 03                	add    al,0x3
  183d10:	3c 05                	cmp    al,0x5
  183d12:	04 00                	add    al,0x0
  183d14:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  183d17:	91                   	xchg   ecx,eax
  183d18:	05 01 00 02 04       	add    eax,0x4020001
  183d1d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  183d20:	17                   	(bad)  
  183d21:	00 02                	add    BYTE PTR [rdx],al
  183d23:	04 01                	add    al,0x1
  183d25:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  183d2b:	01 08                	add    DWORD PTR [rax],ecx
  183d2d:	82                   	(bad)  
  183d2e:	05 0d ba 05 5f       	add    eax,0x5f05ba0d
  183d33:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e134e <_end+0x160d778e>
  183d39:	3c 05                	cmp    al,0x5
  183d3b:	44 ac                	rex.R lods al,BYTE PTR ds:[rsi]
  183d3d:	05 2a d6 05 15       	add    eax,0x1505d62a
  183d42:	3c 05                	cmp    al,0x5
  183d44:	bb 01 d6 05 6d       	mov    ebx,0x6d05d601
  183d49:	d6                   	(bad)  
  183d4a:	05 6f 3c 05 81       	add    eax,0x81053c6f
  183d4f:	01 90 05 a0 01 58    	add    DWORD PTR [rax+0x5801a005],edx
  183d55:	05 86 01 d6 05       	add    eax,0x5d60186
  183d5a:	6d                   	ins    DWORD PTR es:[rdi],dx
  183d5b:	3c 05                	cmp    al,0x5
  183d5d:	d7                   	xlat   BYTE PTR ds:[rbx]
  183d5e:	01 ac 05 bd 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601bd],ebp
  183d65:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  183d68:	05 9f 05 01 66       	add    eax,0x6601059f
  183d6d:	05 18 00 02 04       	add    eax,0x4020018
  183d72:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  183d75:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  183d78:	04 01                	add    al,0x1
  183d7a:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  183d7d:	52                   	push   rdx
  183d7e:	00 02                	add    BYTE PTR [rdx],al
  183d80:	04 01                	add    al,0x1
  183d82:	74 05                	je     183d89 <__abi_tag-0x27c613>
  183d84:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  183d87:	04 01                	add    al,0x1
  183d89:	82                   	(bad)  
  183d8a:	05 52 00 02 04       	add    eax,0x4020052
  183d8f:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  183d95:	04 01                	add    al,0x1
  183d97:	66 05 0c ad          	add    ax,0xad0c
  183d9b:	05 04 08 21 05       	add    eax,0x5210804
  183da0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  183da3:	17                   	(bad)  
  183da4:	00 02                	add    BYTE PTR [rdx],al
  183da6:	04 01                	add    al,0x1
  183da8:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  183dae:	01 08                	add    DWORD PTR [rax],ecx
  183db0:	82                   	(bad)  
  183db1:	05 0d f2 05 57       	add    eax,0x5705f20d
  183db6:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e13d1 <_end+0x160d7811>
  183dbc:	3c 05                	cmp    al,0x5
  183dbe:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  183dc0:	05 2a d6 05 15       	add    eax,0x1505d62a
  183dc5:	3c 05                	cmp    al,0x5
  183dc7:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  183dc8:	01 d6                	add    esi,edx
  183dca:	05 65 d6 05 67       	add    eax,0x6705d665
  183dcf:	3c 05                	cmp    al,0x5
  183dd1:	90                   	nop
  183dd2:	01 ac 05 7a d6 05 65 	add    DWORD PTR [rbp+rax*1+0x6505d67a],ebp
  183dd9:	3c 05                	cmp    al,0x5
  183ddb:	bf 01 ac 05 a9       	mov    edi,0xa905ac01
  183de0:	01 d6                	add    esi,edx
  183de2:	05 09 4a 05 05       	add    eax,0x5054a09
  183de7:	9f                   	lahf   
  183de8:	05 01 66 05 18       	add    eax,0x18056601
  183ded:	00 02                	add    BYTE PTR [rdx],al
  183def:	04 01                	add    al,0x1
  183df1:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  183df7:	01 08                	add    DWORD PTR [rax],ecx
  183df9:	66 05 4e 00          	add    ax,0x4e
  183dfd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  183e00:	74 05                	je     183e07 <__abi_tag-0x27c595>
  183e02:	42 00 02             	rex.X add BYTE PTR [rdx],al
  183e05:	04 01                	add    al,0x1
  183e07:	82                   	(bad)  
  183e08:	05 4e 00 02 04       	add    eax,0x402004e
  183e0d:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  183e13:	04 01                	add    al,0x1
  183e15:	66 05 0c ad          	add    ax,0xad0c
  183e19:	05 04 08 21 05       	add    eax,0x5210804
  183e1e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  183e21:	17                   	(bad)  
  183e22:	00 02                	add    BYTE PTR [rdx],al
  183e24:	04 01                	add    al,0x1
  183e26:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  183e2c:	01 08                	add    DWORD PTR [rax],ecx
  183e2e:	82                   	(bad)  
  183e2f:	05 0d f2 05 14       	add    eax,0x1405f20d
  183e34:	00 02                	add    BYTE PTR [rdx],al
  183e36:	04 03                	add    al,0x3
  183e38:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41a3e64 <_end+0x309a2a4>
  183e3e:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  183e44:	04 03                	add    al,0x3
  183e46:	3c 05                	cmp    al,0x5
  183e48:	04 00                	add    al,0x0
  183e4a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  183e4d:	91                   	xchg   ecx,eax
  183e4e:	05 01 00 02 04       	add    eax,0x4020001
  183e53:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  183e56:	17                   	(bad)  
  183e57:	00 02                	add    BYTE PTR [rdx],al
  183e59:	04 01                	add    al,0x1
  183e5b:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  183e61:	01 08                	add    DWORD PTR [rax],ecx
  183e63:	82                   	(bad)  
  183e64:	05 0d ba 05 5f       	add    eax,0x5f05ba0d
  183e69:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e1484 <_end+0x160d78c4>
  183e6f:	3c 05                	cmp    al,0x5
  183e71:	44 ac                	rex.R lods al,BYTE PTR ds:[rsi]
  183e73:	05 2a d6 05 15       	add    eax,0x1505d62a
  183e78:	3c 05                	cmp    al,0x5
  183e7a:	bb 01 d6 05 6d       	mov    ebx,0x6d05d601
  183e7f:	d6                   	(bad)  
  183e80:	05 6f 3c 05 81       	add    eax,0x81053c6f
  183e85:	01 90 05 a0 01 58    	add    DWORD PTR [rax+0x5801a005],edx
  183e8b:	05 86 01 d6 05       	add    eax,0x5d60186
  183e90:	6d                   	ins    DWORD PTR es:[rdi],dx
  183e91:	3c 05                	cmp    al,0x5
  183e93:	d7                   	xlat   BYTE PTR ds:[rbx]
  183e94:	01 ac 05 bd 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601bd],ebp
  183e9b:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  183e9e:	05 9f 05 01 66       	add    eax,0x6601059f
  183ea3:	05 18 00 02 04       	add    eax,0x4020018
  183ea8:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  183eab:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  183eae:	04 01                	add    al,0x1
  183eb0:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  183eb3:	52                   	push   rdx
  183eb4:	00 02                	add    BYTE PTR [rdx],al
  183eb6:	04 01                	add    al,0x1
  183eb8:	74 05                	je     183ebf <__abi_tag-0x27c4dd>
  183eba:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  183ebd:	04 01                	add    al,0x1
  183ebf:	82                   	(bad)  
  183ec0:	05 52 00 02 04       	add    eax,0x4020052
  183ec5:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  183ecb:	04 01                	add    al,0x1
  183ecd:	66 05 0c ad          	add    ax,0xad0c
  183ed1:	05 04 08 21 05       	add    eax,0x5210804
  183ed6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  183ed9:	17                   	(bad)  
  183eda:	00 02                	add    BYTE PTR [rdx],al
  183edc:	04 01                	add    al,0x1
  183ede:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  183ee4:	01 08                	add    DWORD PTR [rax],ecx
  183ee6:	82                   	(bad)  
  183ee7:	05 0d f2 05 57       	add    eax,0x5705f20d
  183eec:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e1507 <_end+0x160d7947>
  183ef2:	3c 05                	cmp    al,0x5
  183ef4:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  183ef6:	05 2a d6 05 15       	add    eax,0x1505d62a
  183efb:	3c 05                	cmp    al,0x5
  183efd:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  183efe:	01 d6                	add    esi,edx
  183f00:	05 65 d6 05 67       	add    eax,0x6705d665
  183f05:	3c 05                	cmp    al,0x5
  183f07:	90                   	nop
  183f08:	01 ac 05 7a d6 05 65 	add    DWORD PTR [rbp+rax*1+0x6505d67a],ebp
  183f0f:	3c 05                	cmp    al,0x5
  183f11:	bf 01 ac 05 a9       	mov    edi,0xa905ac01
  183f16:	01 d6                	add    esi,edx
  183f18:	05 09 4a 05 05       	add    eax,0x5054a09
  183f1d:	9f                   	lahf   
  183f1e:	05 01 66 05 18       	add    eax,0x18056601
  183f23:	00 02                	add    BYTE PTR [rdx],al
  183f25:	04 01                	add    al,0x1
  183f27:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  183f2d:	01 08                	add    DWORD PTR [rax],ecx
  183f2f:	66 05 4e 00          	add    ax,0x4e
  183f33:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  183f36:	74 05                	je     183f3d <__abi_tag-0x27c45f>
  183f38:	42 00 02             	rex.X add BYTE PTR [rdx],al
  183f3b:	04 01                	add    al,0x1
  183f3d:	82                   	(bad)  
  183f3e:	05 4e 00 02 04       	add    eax,0x402004e
  183f43:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  183f49:	04 01                	add    al,0x1
  183f4b:	66 05 0c ad          	add    ax,0xad0c
  183f4f:	05 04 08 21 05       	add    eax,0x5210804
  183f54:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  183f57:	17                   	(bad)  
  183f58:	00 02                	add    BYTE PTR [rdx],al
  183f5a:	04 01                	add    al,0x1
  183f5c:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  183f62:	01 08                	add    DWORD PTR [rax],ecx
  183f64:	82                   	(bad)  
  183f65:	05 0d f2 05 14       	add    eax,0x1405f20d
  183f6a:	00 02                	add    BYTE PTR [rdx],al
  183f6c:	04 03                	add    al,0x3
  183f6e:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41a3f9a <_end+0x309a3da>
  183f74:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  183f7a:	04 03                	add    al,0x3
  183f7c:	3c 05                	cmp    al,0x5
  183f7e:	04 00                	add    al,0x0
  183f80:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  183f83:	91                   	xchg   ecx,eax
  183f84:	05 01 00 02 04       	add    eax,0x4020001
  183f89:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  183f8c:	17                   	(bad)  
  183f8d:	00 02                	add    BYTE PTR [rdx],al
  183f8f:	04 01                	add    al,0x1
  183f91:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  183f97:	01 08                	add    DWORD PTR [rax],ecx
  183f99:	82                   	(bad)  
  183f9a:	05 0d ba 05 5f       	add    eax,0x5f05ba0d
  183f9f:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e15ba <_end+0x160d79fa>
  183fa5:	3c 05                	cmp    al,0x5
  183fa7:	44 ac                	rex.R lods al,BYTE PTR ds:[rsi]
  183fa9:	05 2a d6 05 15       	add    eax,0x1505d62a
  183fae:	3c 05                	cmp    al,0x5
  183fb0:	bb 01 d6 05 6d       	mov    ebx,0x6d05d601
  183fb5:	d6                   	(bad)  
  183fb6:	05 6f 3c 05 81       	add    eax,0x81053c6f
  183fbb:	01 90 05 a0 01 58    	add    DWORD PTR [rax+0x5801a005],edx
  183fc1:	05 86 01 d6 05       	add    eax,0x5d60186
  183fc6:	6d                   	ins    DWORD PTR es:[rdi],dx
  183fc7:	3c 05                	cmp    al,0x5
  183fc9:	d7                   	xlat   BYTE PTR ds:[rbx]
  183fca:	01 ac 05 bd 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601bd],ebp
  183fd1:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  183fd4:	05 9f 05 01 66       	add    eax,0x6601059f
  183fd9:	05 18 00 02 04       	add    eax,0x4020018
  183fde:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  183fe1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  183fe4:	04 01                	add    al,0x1
  183fe6:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  183fe9:	52                   	push   rdx
  183fea:	00 02                	add    BYTE PTR [rdx],al
  183fec:	04 01                	add    al,0x1
  183fee:	74 05                	je     183ff5 <__abi_tag-0x27c3a7>
  183ff0:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  183ff3:	04 01                	add    al,0x1
  183ff5:	82                   	(bad)  
  183ff6:	05 52 00 02 04       	add    eax,0x4020052
  183ffb:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  184001:	04 01                	add    al,0x1
  184003:	66 05 0c ad          	add    ax,0xad0c
  184007:	05 04 08 21 05       	add    eax,0x5210804
  18400c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18400f:	17                   	(bad)  
  184010:	00 02                	add    BYTE PTR [rdx],al
  184012:	04 01                	add    al,0x1
  184014:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18401a:	01 08                	add    DWORD PTR [rax],ecx
  18401c:	82                   	(bad)  
  18401d:	05 0d f2 05 57       	add    eax,0x5705f20d
  184022:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e163d <_end+0x160d7a7d>
  184028:	3c 05                	cmp    al,0x5
  18402a:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  18402c:	05 2a d6 05 15       	add    eax,0x1505d62a
  184031:	3c 05                	cmp    al,0x5
  184033:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  184034:	01 d6                	add    esi,edx
  184036:	05 65 d6 05 67       	add    eax,0x6705d665
  18403b:	3c 05                	cmp    al,0x5
  18403d:	90                   	nop
  18403e:	01 ac 05 7a d6 05 65 	add    DWORD PTR [rbp+rax*1+0x6505d67a],ebp
  184045:	3c 05                	cmp    al,0x5
  184047:	bf 01 ac 05 a9       	mov    edi,0xa905ac01
  18404c:	01 d6                	add    esi,edx
  18404e:	05 09 4a 05 05       	add    eax,0x5054a09
  184053:	9f                   	lahf   
  184054:	05 01 66 05 18       	add    eax,0x18056601
  184059:	00 02                	add    BYTE PTR [rdx],al
  18405b:	04 01                	add    al,0x1
  18405d:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  184063:	01 08                	add    DWORD PTR [rax],ecx
  184065:	66 05 4e 00          	add    ax,0x4e
  184069:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18406c:	74 05                	je     184073 <__abi_tag-0x27c329>
  18406e:	42 00 02             	rex.X add BYTE PTR [rdx],al
  184071:	04 01                	add    al,0x1
  184073:	82                   	(bad)  
  184074:	05 4e 00 02 04       	add    eax,0x402004e
  184079:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  18407f:	04 01                	add    al,0x1
  184081:	66 05 0c ad          	add    ax,0xad0c
  184085:	05 04 08 21 05       	add    eax,0x5210804
  18408a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18408d:	17                   	(bad)  
  18408e:	00 02                	add    BYTE PTR [rdx],al
  184090:	04 01                	add    al,0x1
  184092:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  184098:	01 08                	add    DWORD PTR [rax],ecx
  18409a:	82                   	(bad)  
  18409b:	05 0d f2 05 14       	add    eax,0x1405f20d
  1840a0:	00 02                	add    BYTE PTR [rdx],al
  1840a2:	04 03                	add    al,0x3
  1840a4:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41a40d0 <_end+0x309a510>
  1840aa:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  1840b0:	04 03                	add    al,0x3
  1840b2:	3c 05                	cmp    al,0x5
  1840b4:	04 00                	add    al,0x0
  1840b6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1840b9:	91                   	xchg   ecx,eax
  1840ba:	05 01 00 02 04       	add    eax,0x4020001
  1840bf:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1840c2:	17                   	(bad)  
  1840c3:	00 02                	add    BYTE PTR [rdx],al
  1840c5:	04 01                	add    al,0x1
  1840c7:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1840cd:	01 08                	add    DWORD PTR [rax],ecx
  1840cf:	82                   	(bad)  
  1840d0:	05 0d ba 05 57       	add    eax,0x5705ba0d
  1840d5:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e16f0 <_end+0x160d7b30>
  1840db:	3c 05                	cmp    al,0x5
  1840dd:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  1840df:	05 2a d6 05 15       	add    eax,0x1505d62a
  1840e4:	3c 05                	cmp    al,0x5
  1840e6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  1840e7:	01 d6                	add    esi,edx
  1840e9:	05 65 d6 05 67       	add    eax,0x6705d665
  1840ee:	3c 05                	cmp    al,0x5
  1840f0:	90                   	nop
  1840f1:	01 ac 05 7a d6 05 65 	add    DWORD PTR [rbp+rax*1+0x6505d67a],ebp
  1840f8:	3c 05                	cmp    al,0x5
  1840fa:	bf 01 ac 05 a9       	mov    edi,0xa905ac01
  1840ff:	01 d6                	add    esi,edx
  184101:	05 09 4a 05 05       	add    eax,0x5054a09
  184106:	9f                   	lahf   
  184107:	05 01 66 05 18       	add    eax,0x18056601
  18410c:	00 02                	add    BYTE PTR [rdx],al
  18410e:	04 01                	add    al,0x1
  184110:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  184116:	01 08                	add    DWORD PTR [rax],ecx
  184118:	66 05 4e 00          	add    ax,0x4e
  18411c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18411f:	74 05                	je     184126 <__abi_tag-0x27c276>
  184121:	42 00 02             	rex.X add BYTE PTR [rdx],al
  184124:	04 01                	add    al,0x1
  184126:	82                   	(bad)  
  184127:	05 4e 00 02 04       	add    eax,0x402004e
  18412c:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  184132:	04 01                	add    al,0x1
  184134:	66 05 0c ad          	add    ax,0xad0c
  184138:	05 04 08 21 05       	add    eax,0x5210804
  18413d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  184140:	17                   	(bad)  
  184141:	00 02                	add    BYTE PTR [rdx],al
  184143:	04 01                	add    al,0x1
  184145:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18414b:	01 08                	add    DWORD PTR [rax],ecx
  18414d:	82                   	(bad)  
  18414e:	05 0d f2 05 14       	add    eax,0x1405f20d
  184153:	00 02                	add    BYTE PTR [rdx],al
  184155:	04 03                	add    al,0x3
  184157:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41a4183 <_end+0x309a5c3>
  18415d:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  184163:	04 03                	add    al,0x3
  184165:	3c 05                	cmp    al,0x5
  184167:	04 00                	add    al,0x0
  184169:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18416c:	91                   	xchg   ecx,eax
  18416d:	05 01 00 02 04       	add    eax,0x4020001
  184172:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  184175:	17                   	(bad)  
  184176:	00 02                	add    BYTE PTR [rdx],al
  184178:	04 01                	add    al,0x1
  18417a:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  184180:	01 08                	add    DWORD PTR [rax],ecx
  184182:	82                   	(bad)  
  184183:	05 0d ba 05 5f       	add    eax,0x5f05ba0d
  184188:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e17a3 <_end+0x160d7be3>
  18418e:	3c 05                	cmp    al,0x5
  184190:	44 ac                	rex.R lods al,BYTE PTR ds:[rsi]
  184192:	05 2a d6 05 15       	add    eax,0x1505d62a
  184197:	3c 05                	cmp    al,0x5
  184199:	bb 01 d6 05 6d       	mov    ebx,0x6d05d601
  18419e:	d6                   	(bad)  
  18419f:	05 6f 3c 05 81       	add    eax,0x81053c6f
  1841a4:	01 90 05 a0 01 58    	add    DWORD PTR [rax+0x5801a005],edx
  1841aa:	05 86 01 d6 05       	add    eax,0x5d60186
  1841af:	6d                   	ins    DWORD PTR es:[rdi],dx
  1841b0:	3c 05                	cmp    al,0x5
  1841b2:	d7                   	xlat   BYTE PTR ds:[rbx]
  1841b3:	01 ac 05 bd 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601bd],ebp
  1841ba:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  1841bd:	05 9f 05 01 66       	add    eax,0x6601059f
  1841c2:	05 18 00 02 04       	add    eax,0x4020018
  1841c7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1841ca:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1841cd:	04 01                	add    al,0x1
  1841cf:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1841d2:	52                   	push   rdx
  1841d3:	00 02                	add    BYTE PTR [rdx],al
  1841d5:	04 01                	add    al,0x1
  1841d7:	74 05                	je     1841de <__abi_tag-0x27c1be>
  1841d9:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  1841dc:	04 01                	add    al,0x1
  1841de:	82                   	(bad)  
  1841df:	05 52 00 02 04       	add    eax,0x4020052
  1841e4:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1841ea:	04 01                	add    al,0x1
  1841ec:	66 05 0c ad          	add    ax,0xad0c
  1841f0:	05 04 08 21 05       	add    eax,0x5210804
  1841f5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1841f8:	17                   	(bad)  
  1841f9:	00 02                	add    BYTE PTR [rdx],al
  1841fb:	04 01                	add    al,0x1
  1841fd:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  184203:	01 08                	add    DWORD PTR [rax],ecx
  184205:	82                   	(bad)  
  184206:	05 0d f2 05 5b       	add    eax,0x5b05f20d
  18420b:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e1826 <_end+0x160d7c66>
  184211:	3c 05                	cmp    al,0x5
  184213:	42 ac                	rex.X lods al,BYTE PTR ds:[rsi]
  184215:	05 2a d6 05 15       	add    eax,0x1505d62a
  18421a:	3c 05                	cmp    al,0x5
  18421c:	05 08 21 05 01       	add    eax,0x1052108
  184221:	66 05 40 00          	add    ax,0x40
  184225:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  184228:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
  18422e:	01 90 05 3e 00 02    	add    DWORD PTR [rax+0x2003e05],edx
  184234:	04 01                	add    al,0x1
  184236:	74 05                	je     18423d <__abi_tag-0x27c15f>
  184238:	32 00                	xor    al,BYTE PTR [rax]
  18423a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18423d:	82                   	(bad)  
  18423e:	05 3e 00 02 04       	add    eax,0x402003e
  184243:	01 9e 05 52 00 02    	add    DWORD PTR [rsi+0x2005205],ebx
  184249:	04 01                	add    al,0x1
  18424b:	66 05 3f 00          	add    ax,0x3f
  18424f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  184252:	3c 05                	cmp    al,0x5
  184254:	04 2f                	add    al,0x2f
  184256:	05 01 66 05 17       	add    eax,0x17056601
  18425b:	00 02                	add    BYTE PTR [rdx],al
  18425d:	04 01                	add    al,0x1
  18425f:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  184265:	01 08                	add    DWORD PTR [rax],ecx
  184267:	82                   	(bad)  
  184268:	05 0d f2 05 14       	add    eax,0x1405f20d
  18426d:	00 02                	add    BYTE PTR [rdx],al
  18426f:	04 03                	add    al,0x3
  184271:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41a429d <_end+0x309a6dd>
  184277:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  18427d:	04 03                	add    al,0x3
  18427f:	3c 05                	cmp    al,0x5
  184281:	04 00                	add    al,0x0
  184283:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  184286:	91                   	xchg   ecx,eax
  184287:	05 01 00 02 04       	add    eax,0x4020001
  18428c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18428f:	17                   	(bad)  
  184290:	00 02                	add    BYTE PTR [rdx],al
  184292:	04 01                	add    al,0x1
  184294:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18429a:	01 08                	add    DWORD PTR [rax],ecx
  18429c:	82                   	(bad)  
  18429d:	05 0d ba 05 13       	add    eax,0x1305ba0d
  1842a2:	00 02                	add    BYTE PTR [rdx],al
  1842a4:	04 03                	add    al,0x3
  1842a6:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41a42b0 <_end+0x309a6f0>
  1842ac:	03 c9                	add    ecx,ecx
  1842ae:	05 01 00 02 04       	add    eax,0x4020001
  1842b3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1842b6:	17                   	(bad)  
  1842b7:	00 02                	add    BYTE PTR [rdx],al
  1842b9:	04 01                	add    al,0x1
  1842bb:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1842c1:	01 08                	add    DWORD PTR [rax],ecx
  1842c3:	82                   	(bad)  
  1842c4:	05 0d ba 05 16       	add    eax,0x1605ba0d
  1842c9:	00 02                	add    BYTE PTR [rdx],al
  1842cb:	04 03                	add    al,0x3
  1842cd:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41a42d4 <_end+0x309a714>
  1842d3:	03 90 05 15 00 02    	add    edx,DWORD PTR [rax+0x2001505]
  1842d9:	04 03                	add    al,0x3
  1842db:	74 05                	je     1842e2 <__abi_tag-0x27c0ba>
  1842dd:	04 00                	add    al,0x0
  1842df:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1842e2:	3d 05 01 00 02       	cmp    eax,0x2000105
  1842e7:	04 03                	add    al,0x3
  1842e9:	66 05 17 00          	add    ax,0x17
  1842ed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1842f0:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1842f6:	01 08                	add    DWORD PTR [rax],ecx
  1842f8:	82                   	(bad)  
  1842f9:	05 0d ba 05 57       	add    eax,0x5705ba0d
  1842fe:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e1919 <_end+0x160d7d59>
  184304:	3c 05                	cmp    al,0x5
  184306:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  184308:	05 2a d6 05 15       	add    eax,0x1505d62a
  18430d:	3c 05                	cmp    al,0x5
  18430f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  184310:	01 d6                	add    esi,edx
  184312:	05 65 d6 05 67       	add    eax,0x6705d665
  184317:	3c 05                	cmp    al,0x5
  184319:	90                   	nop
  18431a:	01 ac 05 7a d6 05 65 	add    DWORD PTR [rbp+rax*1+0x6505d67a],ebp
  184321:	3c 05                	cmp    al,0x5
  184323:	bf 01 ac 05 a9       	mov    edi,0xa905ac01
  184328:	01 d6                	add    esi,edx
  18432a:	05 09 4a 05 05       	add    eax,0x5054a09
  18432f:	9f                   	lahf   
  184330:	05 01 66 05 18       	add    eax,0x18056601
  184335:	00 02                	add    BYTE PTR [rdx],al
  184337:	04 01                	add    al,0x1
  184339:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  18433f:	01 08                	add    DWORD PTR [rax],ecx
  184341:	66 05 4e 00          	add    ax,0x4e
  184345:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  184348:	74 05                	je     18434f <__abi_tag-0x27c04d>
  18434a:	42 00 02             	rex.X add BYTE PTR [rdx],al
  18434d:	04 01                	add    al,0x1
  18434f:	82                   	(bad)  
  184350:	05 4e 00 02 04       	add    eax,0x402004e
  184355:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  18435b:	04 01                	add    al,0x1
  18435d:	66 05 0c ad          	add    ax,0xad0c
  184361:	05 04 08 21 05       	add    eax,0x5210804
  184366:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  184369:	17                   	(bad)  
  18436a:	00 02                	add    BYTE PTR [rdx],al
  18436c:	04 01                	add    al,0x1
  18436e:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  184374:	01 08                	add    DWORD PTR [rax],ecx
  184376:	82                   	(bad)  
  184377:	05 0d f2 05 14       	add    eax,0x1405f20d
  18437c:	00 02                	add    BYTE PTR [rdx],al
  18437e:	04 03                	add    al,0x3
  184380:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41a43ac <_end+0x309a7ec>
  184386:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  18438c:	04 03                	add    al,0x3
  18438e:	3c 05                	cmp    al,0x5
  184390:	04 00                	add    al,0x0
  184392:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  184395:	91                   	xchg   ecx,eax
  184396:	05 01 00 02 04       	add    eax,0x4020001
  18439b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18439e:	17                   	(bad)  
  18439f:	00 02                	add    BYTE PTR [rdx],al
  1843a1:	04 01                	add    al,0x1
  1843a3:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1843a9:	01 08                	add    DWORD PTR [rax],ecx
  1843ab:	82                   	(bad)  
  1843ac:	05 0d ba 05 57       	add    eax,0x5705ba0d
  1843b1:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e19cc <_end+0x160d7e0c>
  1843b7:	3c 05                	cmp    al,0x5
  1843b9:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  1843bb:	05 2a d6 05 15       	add    eax,0x1505d62a
  1843c0:	3c 05                	cmp    al,0x5
  1843c2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  1843c3:	01 d6                	add    esi,edx
  1843c5:	05 65 d6 05 67       	add    eax,0x6705d665
  1843ca:	3c 05                	cmp    al,0x5
  1843cc:	90                   	nop
  1843cd:	01 ac 05 7a d6 05 65 	add    DWORD PTR [rbp+rax*1+0x6505d67a],ebp
  1843d4:	3c 05                	cmp    al,0x5
  1843d6:	bf 01 ac 05 a9       	mov    edi,0xa905ac01
  1843db:	01 d6                	add    esi,edx
  1843dd:	05 09 4a 05 05       	add    eax,0x5054a09
  1843e2:	9f                   	lahf   
  1843e3:	05 01 66 05 18       	add    eax,0x18056601
  1843e8:	00 02                	add    BYTE PTR [rdx],al
  1843ea:	04 01                	add    al,0x1
  1843ec:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  1843f2:	01 08                	add    DWORD PTR [rax],ecx
  1843f4:	66 05 4e 00          	add    ax,0x4e
  1843f8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1843fb:	74 05                	je     184402 <__abi_tag-0x27bf9a>
  1843fd:	42 00 02             	rex.X add BYTE PTR [rdx],al
  184400:	04 01                	add    al,0x1
  184402:	82                   	(bad)  
  184403:	05 4e 00 02 04       	add    eax,0x402004e
  184408:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  18440e:	04 01                	add    al,0x1
  184410:	66 05 0c ad          	add    ax,0xad0c
  184414:	05 04 08 21 05       	add    eax,0x5210804
  184419:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18441c:	17                   	(bad)  
  18441d:	00 02                	add    BYTE PTR [rdx],al
  18441f:	04 01                	add    al,0x1
  184421:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  184427:	01 08                	add    DWORD PTR [rax],ecx
  184429:	82                   	(bad)  
  18442a:	05 0d f2 05 14       	add    eax,0x1405f20d
  18442f:	00 02                	add    BYTE PTR [rdx],al
  184431:	04 03                	add    al,0x3
  184433:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41a445f <_end+0x309a89f>
  184439:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  18443f:	04 03                	add    al,0x3
  184441:	3c 05                	cmp    al,0x5
  184443:	04 00                	add    al,0x0
  184445:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  184448:	91                   	xchg   ecx,eax
  184449:	05 01 00 02 04       	add    eax,0x4020001
  18444e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  184451:	17                   	(bad)  
  184452:	00 02                	add    BYTE PTR [rdx],al
  184454:	04 01                	add    al,0x1
  184456:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18445c:	01 08                	add    DWORD PTR [rax],ecx
  18445e:	82                   	(bad)  
  18445f:	05 0d ba 05 5f       	add    eax,0x5f05ba0d
  184464:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e1a7f <_end+0x160d7ebf>
  18446a:	3c 05                	cmp    al,0x5
  18446c:	44 ac                	rex.R lods al,BYTE PTR ds:[rsi]
  18446e:	05 2a d6 05 15       	add    eax,0x1505d62a
  184473:	3c 05                	cmp    al,0x5
  184475:	bb 01 d6 05 6d       	mov    ebx,0x6d05d601
  18447a:	d6                   	(bad)  
  18447b:	05 6f 3c 05 81       	add    eax,0x81053c6f
  184480:	01 90 05 a0 01 58    	add    DWORD PTR [rax+0x5801a005],edx
  184486:	05 86 01 d6 05       	add    eax,0x5d60186
  18448b:	6d                   	ins    DWORD PTR es:[rdi],dx
  18448c:	3c 05                	cmp    al,0x5
  18448e:	d7                   	xlat   BYTE PTR ds:[rbx]
  18448f:	01 ac 05 bd 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601bd],ebp
  184496:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  184499:	05 9f 05 01 66       	add    eax,0x6601059f
  18449e:	05 18 00 02 04       	add    eax,0x4020018
  1844a3:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1844a6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1844a9:	04 01                	add    al,0x1
  1844ab:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1844ae:	52                   	push   rdx
  1844af:	00 02                	add    BYTE PTR [rdx],al
  1844b1:	04 01                	add    al,0x1
  1844b3:	74 05                	je     1844ba <__abi_tag-0x27bee2>
  1844b5:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  1844b8:	04 01                	add    al,0x1
  1844ba:	82                   	(bad)  
  1844bb:	05 52 00 02 04       	add    eax,0x4020052
  1844c0:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1844c6:	04 01                	add    al,0x1
  1844c8:	66 05 0c ad          	add    ax,0xad0c
  1844cc:	05 04 08 21 05       	add    eax,0x5210804
  1844d1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1844d4:	17                   	(bad)  
  1844d5:	00 02                	add    BYTE PTR [rdx],al
  1844d7:	04 01                	add    al,0x1
  1844d9:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1844df:	01 08                	add    DWORD PTR [rax],ecx
  1844e1:	82                   	(bad)  
  1844e2:	05 0d f2 05 57       	add    eax,0x5705f20d
  1844e7:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e1b02 <_end+0x160d7f42>
  1844ed:	3c 05                	cmp    al,0x5
  1844ef:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  1844f1:	05 2a d6 05 15       	add    eax,0x1505d62a
  1844f6:	3c 05                	cmp    al,0x5
  1844f8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  1844f9:	01 d6                	add    esi,edx
  1844fb:	05 65 d6 05 67       	add    eax,0x6705d665
  184500:	3c 05                	cmp    al,0x5
  184502:	90                   	nop
  184503:	01 ac 05 7a d6 05 65 	add    DWORD PTR [rbp+rax*1+0x6505d67a],ebp
  18450a:	3c 05                	cmp    al,0x5
  18450c:	bf 01 ac 05 a9       	mov    edi,0xa905ac01
  184511:	01 d6                	add    esi,edx
  184513:	05 09 4a 05 05       	add    eax,0x5054a09
  184518:	9f                   	lahf   
  184519:	05 01 66 05 18       	add    eax,0x18056601
  18451e:	00 02                	add    BYTE PTR [rdx],al
  184520:	04 01                	add    al,0x1
  184522:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  184528:	01 08                	add    DWORD PTR [rax],ecx
  18452a:	66 05 4e 00          	add    ax,0x4e
  18452e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  184531:	74 05                	je     184538 <__abi_tag-0x27be64>
  184533:	42 00 02             	rex.X add BYTE PTR [rdx],al
  184536:	04 01                	add    al,0x1
  184538:	82                   	(bad)  
  184539:	05 4e 00 02 04       	add    eax,0x402004e
  18453e:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  184544:	04 01                	add    al,0x1
  184546:	66 05 0c ad          	add    ax,0xad0c
  18454a:	05 04 08 21 05       	add    eax,0x5210804
  18454f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  184552:	17                   	(bad)  
  184553:	00 02                	add    BYTE PTR [rdx],al
  184555:	04 01                	add    al,0x1
  184557:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18455d:	01 08                	add    DWORD PTR [rax],ecx
  18455f:	82                   	(bad)  
  184560:	05 0d f2 05 14       	add    eax,0x1405f20d
  184565:	00 02                	add    BYTE PTR [rdx],al
  184567:	04 03                	add    al,0x3
  184569:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41a4595 <_end+0x309a9d5>
  18456f:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  184575:	04 03                	add    al,0x3
  184577:	3c 05                	cmp    al,0x5
  184579:	04 00                	add    al,0x0
  18457b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18457e:	91                   	xchg   ecx,eax
  18457f:	05 01 00 02 04       	add    eax,0x4020001
  184584:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  184587:	17                   	(bad)  
  184588:	00 02                	add    BYTE PTR [rdx],al
  18458a:	04 01                	add    al,0x1
  18458c:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  184592:	01 08                	add    DWORD PTR [rax],ecx
  184594:	82                   	(bad)  
  184595:	05 0d ba 05 5f       	add    eax,0x5f05ba0d
  18459a:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e1bb5 <_end+0x160d7ff5>
  1845a0:	3c 05                	cmp    al,0x5
  1845a2:	44 ac                	rex.R lods al,BYTE PTR ds:[rsi]
  1845a4:	05 2a d6 05 15       	add    eax,0x1505d62a
  1845a9:	3c 05                	cmp    al,0x5
  1845ab:	bb 01 d6 05 6d       	mov    ebx,0x6d05d601
  1845b0:	d6                   	(bad)  
  1845b1:	05 6f 3c 05 81       	add    eax,0x81053c6f
  1845b6:	01 90 05 a0 01 58    	add    DWORD PTR [rax+0x5801a005],edx
  1845bc:	05 86 01 d6 05       	add    eax,0x5d60186
  1845c1:	6d                   	ins    DWORD PTR es:[rdi],dx
  1845c2:	3c 05                	cmp    al,0x5
  1845c4:	d7                   	xlat   BYTE PTR ds:[rbx]
  1845c5:	01 ac 05 bd 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601bd],ebp
  1845cc:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  1845cf:	05 9f 05 01 66       	add    eax,0x6601059f
  1845d4:	05 18 00 02 04       	add    eax,0x4020018
  1845d9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1845dc:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1845df:	04 01                	add    al,0x1
  1845e1:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1845e4:	52                   	push   rdx
  1845e5:	00 02                	add    BYTE PTR [rdx],al
  1845e7:	04 01                	add    al,0x1
  1845e9:	74 05                	je     1845f0 <__abi_tag-0x27bdac>
  1845eb:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  1845ee:	04 01                	add    al,0x1
  1845f0:	82                   	(bad)  
  1845f1:	05 52 00 02 04       	add    eax,0x4020052
  1845f6:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1845fc:	04 01                	add    al,0x1
  1845fe:	66 05 0c ad          	add    ax,0xad0c
  184602:	05 04 08 21 05       	add    eax,0x5210804
  184607:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18460a:	17                   	(bad)  
  18460b:	00 02                	add    BYTE PTR [rdx],al
  18460d:	04 01                	add    al,0x1
  18460f:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  184615:	01 08                	add    DWORD PTR [rax],ecx
  184617:	82                   	(bad)  
  184618:	05 0d f2 05 57       	add    eax,0x5705f20d
  18461d:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e1c38 <_end+0x160d8078>
  184623:	3c 05                	cmp    al,0x5
  184625:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  184627:	05 2a d6 05 15       	add    eax,0x1505d62a
  18462c:	3c 05                	cmp    al,0x5
  18462e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  18462f:	01 d6                	add    esi,edx
  184631:	05 65 d6 05 67       	add    eax,0x6705d665
  184636:	3c 05                	cmp    al,0x5
  184638:	90                   	nop
  184639:	01 ac 05 7a d6 05 65 	add    DWORD PTR [rbp+rax*1+0x6505d67a],ebp
  184640:	3c 05                	cmp    al,0x5
  184642:	bf 01 ac 05 a9       	mov    edi,0xa905ac01
  184647:	01 d6                	add    esi,edx
  184649:	05 09 4a 05 05       	add    eax,0x5054a09
  18464e:	9f                   	lahf   
  18464f:	05 01 66 05 18       	add    eax,0x18056601
  184654:	00 02                	add    BYTE PTR [rdx],al
  184656:	04 01                	add    al,0x1
  184658:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  18465e:	01 08                	add    DWORD PTR [rax],ecx
  184660:	66 05 4e 00          	add    ax,0x4e
  184664:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  184667:	74 05                	je     18466e <__abi_tag-0x27bd2e>
  184669:	42 00 02             	rex.X add BYTE PTR [rdx],al
  18466c:	04 01                	add    al,0x1
  18466e:	82                   	(bad)  
  18466f:	05 4e 00 02 04       	add    eax,0x402004e
  184674:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  18467a:	04 01                	add    al,0x1
  18467c:	66 05 0c ad          	add    ax,0xad0c
  184680:	05 04 08 21 05       	add    eax,0x5210804
  184685:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  184688:	17                   	(bad)  
  184689:	00 02                	add    BYTE PTR [rdx],al
  18468b:	04 01                	add    al,0x1
  18468d:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  184693:	01 08                	add    DWORD PTR [rax],ecx
  184695:	82                   	(bad)  
  184696:	05 0d f2 05 14       	add    eax,0x1405f20d
  18469b:	00 02                	add    BYTE PTR [rdx],al
  18469d:	04 03                	add    al,0x3
  18469f:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41a46cb <_end+0x309ab0b>
  1846a5:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  1846ab:	04 03                	add    al,0x3
  1846ad:	3c 05                	cmp    al,0x5
  1846af:	04 00                	add    al,0x0
  1846b1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1846b4:	91                   	xchg   ecx,eax
  1846b5:	05 01 00 02 04       	add    eax,0x4020001
  1846ba:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1846bd:	17                   	(bad)  
  1846be:	00 02                	add    BYTE PTR [rdx],al
  1846c0:	04 01                	add    al,0x1
  1846c2:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1846c8:	01 08                	add    DWORD PTR [rax],ecx
  1846ca:	82                   	(bad)  
  1846cb:	05 0d ba 05 25       	add    eax,0x2505ba0d
  1846d0:	00 02                	add    BYTE PTR [rdx],al
  1846d2:	04 03                	add    al,0x3
  1846d4:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41a46db <_end+0x309ab1b>
  1846da:	03 90 05 24 00 02    	add    edx,DWORD PTR [rax+0x2002405]
  1846e0:	04 03                	add    al,0x3
  1846e2:	74 05                	je     1846e9 <__abi_tag-0x27bcb3>
  1846e4:	04 00                	add    al,0x0
  1846e6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1846e9:	3d 05 01 00 02       	cmp    eax,0x2000105
  1846ee:	04 03                	add    al,0x3
  1846f0:	66 05 17 00          	add    ax,0x17
  1846f4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1846f7:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1846fd:	01 08                	add    DWORD PTR [rax],ecx
  1846ff:	82                   	(bad)  
  184700:	05 0d ba 05 57       	add    eax,0x5705ba0d
  184705:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e1d20 <_end+0x160d8160>
  18470b:	3c 05                	cmp    al,0x5
  18470d:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  18470f:	05 2a d6 05 15       	add    eax,0x1505d62a
  184714:	3c 05                	cmp    al,0x5
  184716:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  184717:	01 d6                	add    esi,edx
  184719:	05 65 d6 05 67       	add    eax,0x6705d665
  18471e:	3c 05                	cmp    al,0x5
  184720:	90                   	nop
  184721:	01 ac 05 7a d6 05 65 	add    DWORD PTR [rbp+rax*1+0x6505d67a],ebp
  184728:	3c 05                	cmp    al,0x5
  18472a:	bf 01 ac 05 a9       	mov    edi,0xa905ac01
  18472f:	01 d6                	add    esi,edx
  184731:	05 09 4a 05 05       	add    eax,0x5054a09
  184736:	9f                   	lahf   
  184737:	05 01 66 05 18       	add    eax,0x18056601
  18473c:	00 02                	add    BYTE PTR [rdx],al
  18473e:	04 01                	add    al,0x1
  184740:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  184746:	01 08                	add    DWORD PTR [rax],ecx
  184748:	66 05 4e 00          	add    ax,0x4e
  18474c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18474f:	74 05                	je     184756 <__abi_tag-0x27bc46>
  184751:	42 00 02             	rex.X add BYTE PTR [rdx],al
  184754:	04 01                	add    al,0x1
  184756:	82                   	(bad)  
  184757:	05 4e 00 02 04       	add    eax,0x402004e
  18475c:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  184762:	04 01                	add    al,0x1
  184764:	66 05 0c ad          	add    ax,0xad0c
  184768:	05 04 08 21 05       	add    eax,0x5210804
  18476d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  184770:	17                   	(bad)  
  184771:	00 02                	add    BYTE PTR [rdx],al
  184773:	04 01                	add    al,0x1
  184775:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18477b:	01 08                	add    DWORD PTR [rax],ecx
  18477d:	82                   	(bad)  
  18477e:	05 0d f2 05 14       	add    eax,0x1405f20d
  184783:	00 02                	add    BYTE PTR [rdx],al
  184785:	04 03                	add    al,0x3
  184787:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41a47b3 <_end+0x309abf3>
  18478d:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  184793:	04 03                	add    al,0x3
  184795:	3c 05                	cmp    al,0x5
  184797:	04 00                	add    al,0x0
  184799:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18479c:	91                   	xchg   ecx,eax
  18479d:	05 01 00 02 04       	add    eax,0x4020001
  1847a2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1847a5:	17                   	(bad)  
  1847a6:	00 02                	add    BYTE PTR [rdx],al
  1847a8:	04 01                	add    al,0x1
  1847aa:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1847b0:	01 08                	add    DWORD PTR [rax],ecx
  1847b2:	82                   	(bad)  
  1847b3:	05 0d ba 05 5f       	add    eax,0x5f05ba0d
  1847b8:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e1dd3 <_end+0x160d8213>
  1847be:	3c 05                	cmp    al,0x5
  1847c0:	44 ac                	rex.R lods al,BYTE PTR ds:[rsi]
  1847c2:	05 2a d6 05 15       	add    eax,0x1505d62a
  1847c7:	3c 05                	cmp    al,0x5
  1847c9:	bb 01 d6 05 6d       	mov    ebx,0x6d05d601
  1847ce:	d6                   	(bad)  
  1847cf:	05 6f 3c 05 81       	add    eax,0x81053c6f
  1847d4:	01 90 05 a0 01 58    	add    DWORD PTR [rax+0x5801a005],edx
  1847da:	05 86 01 d6 05       	add    eax,0x5d60186
  1847df:	6d                   	ins    DWORD PTR es:[rdi],dx
  1847e0:	3c 05                	cmp    al,0x5
  1847e2:	d7                   	xlat   BYTE PTR ds:[rbx]
  1847e3:	01 ac 05 bd 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601bd],ebp
  1847ea:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  1847ed:	05 9f 05 01 66       	add    eax,0x6601059f
  1847f2:	05 18 00 02 04       	add    eax,0x4020018
  1847f7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1847fa:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1847fd:	04 01                	add    al,0x1
  1847ff:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  184802:	52                   	push   rdx
  184803:	00 02                	add    BYTE PTR [rdx],al
  184805:	04 01                	add    al,0x1
  184807:	74 05                	je     18480e <__abi_tag-0x27bb8e>
  184809:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  18480c:	04 01                	add    al,0x1
  18480e:	82                   	(bad)  
  18480f:	05 52 00 02 04       	add    eax,0x4020052
  184814:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  18481a:	04 01                	add    al,0x1
  18481c:	66 05 0c ad          	add    ax,0xad0c
  184820:	05 04 08 21 05       	add    eax,0x5210804
  184825:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  184828:	17                   	(bad)  
  184829:	00 02                	add    BYTE PTR [rdx],al
  18482b:	04 01                	add    al,0x1
  18482d:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  184833:	01 08                	add    DWORD PTR [rax],ecx
  184835:	82                   	(bad)  
  184836:	05 01 d7 05 0d       	add    eax,0xd05d701
  18483b:	2d 05 06 22 05       	sub    eax,0x5220605
  184840:	01 9e 05 22 00 02    	add    DWORD PTR [rsi+0x2002205],ebx
  184846:	04 01                	add    al,0x1
  184848:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  18484e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  184851:	04 83                	add    al,0x83
  184853:	05 01 66 05 11       	add    eax,0x11056601
  184858:	00 02                	add    BYTE PTR [rdx],al
  18485a:	04 01                	add    al,0x1
  18485c:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  184862:	01 08                	add    DWORD PTR [rax],ecx
  184864:	82                   	(bad)  
  184865:	05 2f 00 02 04       	add    eax,0x402002f
  18486a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18486d:	39 00                	cmp    DWORD PTR [rax],eax
  18486f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  184872:	4a 05 59 30 05 15    	rex.WX add rax,0x15053059
  184878:	d6                   	(bad)  
  184879:	05 17 3c 05 42       	add    eax,0x42053c17
  18487e:	d6                   	(bad)  
  18487f:	05 2c d6 05 15       	add    eax,0x1505d62c
  184884:	3c 05                	cmp    al,0x5
  184886:	ba 01 d6 05 67       	mov    edx,0x6705d601
  18488b:	d6                   	(bad)  
  18488c:	05 69 3c 05 a3       	add    eax,0xa3053c69
  184891:	01 d6                	add    esi,edx
  184893:	05 8d 01 d6 05       	add    eax,0x5d6018d
  184898:	67 3c 05             	addr32 cmp al,0x5
  18489b:	d2 01                	rol    BYTE PTR [rcx],cl
  18489d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  18489e:	05 bc 01 d6 05       	add    eax,0x5d601bc
  1848a3:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  1848a6:	05 9f 05 01 66       	add    eax,0x6601059f
  1848ab:	05 90 01 00 02       	add    eax,0x2000190
  1848b0:	04 01                	add    al,0x1
  1848b2:	82                   	(bad)  
  1848b3:	05 71 00 02 04       	add    eax,0x4020071
  1848b8:	01 9e 05 e3 01 00    	add    DWORD PTR [rsi+0x1e305],ebx
  1848be:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1848c1:	3c 05                	cmp    al,0x5
  1848c3:	9f                   	lahf   
  1848c4:	01 00                	add    DWORD PTR [rax],eax
  1848c6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1848c9:	d6                   	(bad)  
  1848ca:	05 a1 01 00 02       	add    eax,0x20001a1
  1848cf:	04 01                	add    al,0x1
  1848d1:	3c 05                	cmp    al,0x5
  1848d3:	cc                   	int3   
  1848d4:	01 00                	add    DWORD PTR [rax],eax
  1848d6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1848d9:	d6                   	(bad)  
  1848da:	05 b6 01 00 02       	add    eax,0x20001b6
  1848df:	04 01                	add    al,0x1
  1848e1:	d6                   	(bad)  
  1848e2:	05 9f 01 00 02       	add    eax,0x200019f
  1848e7:	04 01                	add    al,0x1
  1848e9:	3c 05                	cmp    al,0x5
  1848eb:	c4 02 00 02          	(bad)
  1848ef:	04 01                	add    al,0x1
  1848f1:	d6                   	(bad)  
  1848f2:	05 f1 01 00 02       	add    eax,0x20001f1
  1848f7:	04 01                	add    al,0x1
  1848f9:	d6                   	(bad)  
  1848fa:	05 f3 01 00 02       	add    eax,0x20001f3
  1848ff:	04 01                	add    al,0x1
  184901:	3c 05                	cmp    al,0x5
  184903:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  184904:	02 00                	add    al,BYTE PTR [rax]
  184906:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  184909:	d6                   	(bad)  
  18490a:	05 97 02 00 02       	add    eax,0x2000297
  18490f:	04 01                	add    al,0x1
  184911:	d6                   	(bad)  
  184912:	05 f1 01 00 02       	add    eax,0x20001f1
  184917:	04 01                	add    al,0x1
  184919:	3c 05                	cmp    al,0x5
  18491b:	dc 02                	fadd   QWORD PTR [rdx]
  18491d:	00 02                	add    BYTE PTR [rdx],al
  18491f:	04 01                	add    al,0x1
  184921:	ac                   	lods   al,BYTE PTR ds:[rsi]
  184922:	05 c6 02 00 02       	add    eax,0x20002c6
  184927:	04 01                	add    al,0x1
  184929:	d6                   	(bad)  
  18492a:	05 e5 01 00 02       	add    eax,0x20001e5
  18492f:	04 01                	add    al,0x1
  184931:	4a 05 dd 02 00 02    	rex.WX add rax,0x20002dd
  184937:	04 01                	add    al,0x1
  184939:	3c 05                	cmp    al,0x5
  18493b:	18 00                	sbb    BYTE PTR [rax],al
  18493d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  184940:	9e                   	sahf   
  184941:	05 46 00 02 04       	add    eax,0x4020046
  184946:	01 08                	add    DWORD PTR [rax],ecx
  184948:	9e                   	sahf   
  184949:	05 4e 00 02 04       	add    eax,0x402004e
  18494e:	01 74 05 42          	add    DWORD PTR [rbp+rax*1+0x42],esi
  184952:	00 02                	add    BYTE PTR [rdx],al
  184954:	04 01                	add    al,0x1
  184956:	82                   	(bad)  
  184957:	05 4e 00 02 04       	add    eax,0x402004e
  18495c:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  184962:	04 01                	add    al,0x1
  184964:	66 05 0c ad          	add    ax,0xad0c
  184968:	05 04 08 21 05       	add    eax,0x5210804
  18496d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  184970:	17                   	(bad)  
  184971:	00 02                	add    BYTE PTR [rdx],al
  184973:	04 01                	add    al,0x1
  184975:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18497b:	01 08                	add    DWORD PTR [rax],ecx
  18497d:	82                   	(bad)  
  18497e:	05 0d f2 05 57       	add    eax,0x5705f20d
  184983:	23 05 15 d6 05 17    	and    eax,DWORD PTR [rip+0x1705d615]        # 171e1f9e <_end+0x160d83de>
  184989:	3c 05                	cmp    al,0x5
  18498b:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  18498d:	05 2a d6 05 15       	add    eax,0x1505d62a
  184992:	3c 05                	cmp    al,0x5
  184994:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  184995:	01 d6                	add    esi,edx
  184997:	05 65 d6 05 67       	add    eax,0x6705d665
  18499c:	3c 05                	cmp    al,0x5
  18499e:	90                   	nop
  18499f:	01 ac 05 7a d6 05 65 	add    DWORD PTR [rbp+rax*1+0x6505d67a],ebp
  1849a6:	3c 05                	cmp    al,0x5
  1849a8:	bf 01 ac 05 a9       	mov    edi,0xa905ac01
  1849ad:	01 d6                	add    esi,edx
  1849af:	05 09 4a 05 05       	add    eax,0x5054a09
  1849b4:	9f                   	lahf   
  1849b5:	05 01 66 05 18       	add    eax,0x18056601
  1849ba:	00 02                	add    BYTE PTR [rdx],al
  1849bc:	04 01                	add    al,0x1
  1849be:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  1849c4:	01 08                	add    DWORD PTR [rax],ecx
  1849c6:	66 05 4e 00          	add    ax,0x4e
  1849ca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1849cd:	74 05                	je     1849d4 <__abi_tag-0x27b9c8>
  1849cf:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1849d2:	04 01                	add    al,0x1
  1849d4:	82                   	(bad)  
  1849d5:	05 4e 00 02 04       	add    eax,0x402004e
  1849da:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1849e0:	04 01                	add    al,0x1
  1849e2:	66 05 0c ad          	add    ax,0xad0c
  1849e6:	05 04 08 21 05       	add    eax,0x5210804
  1849eb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1849ee:	17                   	(bad)  
  1849ef:	00 02                	add    BYTE PTR [rdx],al
  1849f1:	04 01                	add    al,0x1
  1849f3:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1849f9:	01 08                	add    DWORD PTR [rax],ecx
  1849fb:	82                   	(bad)  
  1849fc:	05 0d f2 05 14       	add    eax,0x1405f20d
  184a01:	00 02                	add    BYTE PTR [rdx],al
  184a03:	04 03                	add    al,0x3
  184a05:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41a4a31 <_end+0x309ae71>
  184a0b:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  184a11:	04 03                	add    al,0x3
  184a13:	3c 05                	cmp    al,0x5
  184a15:	04 00                	add    al,0x0
  184a17:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  184a1a:	91                   	xchg   ecx,eax
  184a1b:	05 01 00 02 04       	add    eax,0x4020001
  184a20:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  184a23:	17                   	(bad)  
  184a24:	00 02                	add    BYTE PTR [rdx],al
  184a26:	04 01                	add    al,0x1
  184a28:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  184a2e:	01 08                	add    DWORD PTR [rax],ecx
  184a30:	82                   	(bad)  
  184a31:	05 01 9f 05 0d       	add    eax,0xd059f01
  184a36:	2d 05 11 22 05       	sub    eax,0x5221105
  184a3b:	50                   	push   rax
  184a3c:	02 3a                	add    bh,BYTE PTR [rdx]
  184a3e:	12 05 52 00 02 04    	adc    al,BYTE PTR [rip+0x4020052]        # 41a4a96 <_end+0x309aed6>
  184a44:	05 4a 05 50 00       	add    eax,0x50054a
  184a49:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  184a50:	06                   	(bad)  
  184a51:	06                   	(bad)  
  184a52:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  184a55:	04 07                	add    al,0x7
  184a57:	74 05                	je     184a5e <__abi_tag-0x27b93e>
  184a59:	01 00                	add    DWORD PTR [rax],eax
  184a5b:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  184a5e:	06                   	(bad)  
  184a5f:	58                   	pop    rax
  184a60:	05 04 83 05 01       	add    eax,0x1058304
  184a65:	66 05 11 00          	add    ax,0x11
  184a69:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  184a6c:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  184a72:	01 08                	add    DWORD PTR [rax],ecx
  184a74:	82                   	(bad)  
  184a75:	05 2f 00 02 04       	add    eax,0x402002f
  184a7a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  184a7d:	39 00                	cmp    DWORD PTR [rax],eax
  184a7f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  184a82:	4a 05 57 5a 05 15    	rex.WX add rax,0x15055a57
  184a88:	d6                   	(bad)  
  184a89:	05 17 3c 05 40       	add    eax,0x40053c17
  184a8e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  184a8f:	05 2a d6 05 15       	add    eax,0x1505d62a
  184a94:	3c 05                	cmp    al,0x5
  184a96:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  184a97:	01 d6                	add    esi,edx
  184a99:	05 65 d6 05 67       	add    eax,0x6705d665
  184a9e:	3c 05                	cmp    al,0x5
  184aa0:	90                   	nop
  184aa1:	01 ac 05 7a d6 05 65 	add    DWORD PTR [rbp+rax*1+0x6505d67a],ebp
  184aa8:	3c 05                	cmp    al,0x5
  184aaa:	bf 01 ac 05 a9       	mov    edi,0xa905ac01
  184aaf:	01 d6                	add    esi,edx
  184ab1:	05 09 4a 05 05       	add    eax,0x5054a09
  184ab6:	9f                   	lahf   
  184ab7:	05 01 66 05 18       	add    eax,0x18056601
  184abc:	00 02                	add    BYTE PTR [rdx],al
  184abe:	04 01                	add    al,0x1
  184ac0:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  184ac6:	01 08                	add    DWORD PTR [rax],ecx
  184ac8:	66 05 4e 00          	add    ax,0x4e
  184acc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  184acf:	74 05                	je     184ad6 <__abi_tag-0x27b8c6>
  184ad1:	42 00 02             	rex.X add BYTE PTR [rdx],al
  184ad4:	04 01                	add    al,0x1
  184ad6:	82                   	(bad)  
  184ad7:	05 4e 00 02 04       	add    eax,0x402004e
  184adc:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  184ae2:	04 01                	add    al,0x1
  184ae4:	66 05 0c ad          	add    ax,0xad0c
  184ae8:	05 04 08 21 05       	add    eax,0x5210804
  184aed:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  184af0:	17                   	(bad)  
  184af1:	00 02                	add    BYTE PTR [rdx],al
  184af3:	04 01                	add    al,0x1
  184af5:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  184afb:	01 08                	add    DWORD PTR [rax],ecx
  184afd:	82                   	(bad)  
  184afe:	05 0d f2 05 14       	add    eax,0x1405f20d
  184b03:	00 02                	add    BYTE PTR [rdx],al
  184b05:	04 03                	add    al,0x3
  184b07:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41a4b33 <_end+0x309af73>
  184b0d:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  184b13:	04 03                	add    al,0x3
  184b15:	3c 05                	cmp    al,0x5
  184b17:	04 00                	add    al,0x0
  184b19:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  184b1c:	91                   	xchg   ecx,eax
  184b1d:	05 01 00 02 04       	add    eax,0x4020001
  184b22:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  184b25:	17                   	(bad)  
  184b26:	00 02                	add    BYTE PTR [rdx],al
  184b28:	04 01                	add    al,0x1
  184b2a:	82                   	(bad)  
  184b2b:	05 3c 00 02 04       	add    eax,0x402003c
  184b30:	01 08                	add    DWORD PTR [rax],ecx
  184b32:	82                   	(bad)  
  184b33:	05 57 e7 05 15       	add    eax,0x1505e757
  184b38:	d6                   	(bad)  
  184b39:	05 17 3c 05 40       	add    eax,0x40053c17
  184b3e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  184b3f:	05 2a d6 05 15       	add    eax,0x1505d62a
  184b44:	3c 05                	cmp    al,0x5
  184b46:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  184b47:	01 d6                	add    esi,edx
  184b49:	05 65 d6 05 67       	add    eax,0x6705d665
  184b4e:	3c 05                	cmp    al,0x5
  184b50:	90                   	nop
  184b51:	01 ac 05 7a d6 05 65 	add    DWORD PTR [rbp+rax*1+0x6505d67a],ebp
  184b58:	3c 05                	cmp    al,0x5
  184b5a:	bf 01 ac 05 a9       	mov    edi,0xa905ac01
  184b5f:	01 d6                	add    esi,edx
  184b61:	05 09 4a 05 05       	add    eax,0x5054a09
  184b66:	9f                   	lahf   
  184b67:	05 01 66 05 18       	add    eax,0x18056601
  184b6c:	00 02                	add    BYTE PTR [rdx],al
  184b6e:	04 01                	add    al,0x1
  184b70:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  184b76:	01 08                	add    DWORD PTR [rax],ecx
  184b78:	66 05 4e 00          	add    ax,0x4e
  184b7c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  184b7f:	74 05                	je     184b86 <__abi_tag-0x27b816>
  184b81:	42 00 02             	rex.X add BYTE PTR [rdx],al
  184b84:	04 01                	add    al,0x1
  184b86:	82                   	(bad)  
  184b87:	05 4e 00 02 04       	add    eax,0x402004e
  184b8c:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  184b92:	04 01                	add    al,0x1
  184b94:	66 05 0c ad          	add    ax,0xad0c
  184b98:	05 04 08 21 05       	add    eax,0x5210804
  184b9d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  184ba0:	17                   	(bad)  
  184ba1:	00 02                	add    BYTE PTR [rdx],al
  184ba3:	04 01                	add    al,0x1
  184ba5:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  184bab:	01 08                	add    DWORD PTR [rax],ecx
  184bad:	82                   	(bad)  
  184bae:	05 0d f2 05 14       	add    eax,0x1405f20d
  184bb3:	00 02                	add    BYTE PTR [rdx],al
  184bb5:	04 03                	add    al,0x3
  184bb7:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41a4be3 <_end+0x309b023>
  184bbd:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  184bc3:	04 03                	add    al,0x3
  184bc5:	3c 05                	cmp    al,0x5
  184bc7:	04 00                	add    al,0x0
  184bc9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  184bcc:	91                   	xchg   ecx,eax
  184bcd:	05 01 00 02 04       	add    eax,0x4020001
  184bd2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  184bd5:	17                   	(bad)  
  184bd6:	00 02                	add    BYTE PTR [rdx],al
  184bd8:	04 01                	add    al,0x1
  184bda:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  184be0:	01 08                	add    DWORD PTR [rax],ecx
  184be2:	82                   	(bad)  
  184be3:	05 0d 03 77 ba       	add    eax,0xba77030d
  184be8:	03 09                	add    ecx,DWORD PTR [rcx]
  184bea:	3c 05                	cmp    al,0x5
  184bec:	5f                   	pop    rdi
  184bed:	23 05 15 d6 05 17    	and    eax,DWORD PTR [rip+0x1705d615]        # 171e2208 <_end+0x160d8648>
  184bf3:	3c 05                	cmp    al,0x5
  184bf5:	44 ac                	rex.R lods al,BYTE PTR ds:[rsi]
  184bf7:	05 2a d6 05 15       	add    eax,0x1505d62a
  184bfc:	3c 05                	cmp    al,0x5
  184bfe:	bb 01 d6 05 6d       	mov    ebx,0x6d05d601
  184c03:	d6                   	(bad)  
  184c04:	05 6f 3c 05 81       	add    eax,0x81053c6f
  184c09:	01 90 05 a0 01 58    	add    DWORD PTR [rax+0x5801a005],edx
  184c0f:	05 86 01 d6 05       	add    eax,0x5d60186
  184c14:	6d                   	ins    DWORD PTR es:[rdi],dx
  184c15:	3c 05                	cmp    al,0x5
  184c17:	d7                   	xlat   BYTE PTR ds:[rbx]
  184c18:	01 ac 05 bd 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601bd],ebp
  184c1f:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  184c22:	05 9f 05 01 66       	add    eax,0x6601059f
  184c27:	05 18 00 02 04       	add    eax,0x4020018
  184c2c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  184c2f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  184c32:	04 01                	add    al,0x1
  184c34:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  184c37:	52                   	push   rdx
  184c38:	00 02                	add    BYTE PTR [rdx],al
  184c3a:	04 01                	add    al,0x1
  184c3c:	74 05                	je     184c43 <__abi_tag-0x27b759>
  184c3e:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  184c41:	04 01                	add    al,0x1
  184c43:	82                   	(bad)  
  184c44:	05 52 00 02 04       	add    eax,0x4020052
  184c49:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  184c4f:	04 01                	add    al,0x1
  184c51:	66 05 0c ad          	add    ax,0xad0c
  184c55:	05 04 08 21 05       	add    eax,0x5210804
  184c5a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  184c5d:	17                   	(bad)  
  184c5e:	00 02                	add    BYTE PTR [rdx],al
  184c60:	04 01                	add    al,0x1
  184c62:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  184c68:	01 08                	add    DWORD PTR [rax],ecx
  184c6a:	82                   	(bad)  
  184c6b:	05 0d f2 05 5b       	add    eax,0x5b05f20d
  184c70:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e228b <_end+0x160d86cb>
  184c76:	3c 05                	cmp    al,0x5
  184c78:	42 ac                	rex.X lods al,BYTE PTR ds:[rsi]
  184c7a:	05 2a d6 05 15       	add    eax,0x1505d62a
  184c7f:	3c 05                	cmp    al,0x5
  184c81:	05 08 21 05 01       	add    eax,0x1052108
  184c86:	66 05 40 00          	add    ax,0x40
  184c8a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  184c8d:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
  184c93:	01 90 05 3e 00 02    	add    DWORD PTR [rax+0x2003e05],edx
  184c99:	04 01                	add    al,0x1
  184c9b:	74 05                	je     184ca2 <__abi_tag-0x27b6fa>
  184c9d:	32 00                	xor    al,BYTE PTR [rax]
  184c9f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  184ca2:	82                   	(bad)  
  184ca3:	05 3e 00 02 04       	add    eax,0x402003e
  184ca8:	01 9e 05 52 00 02    	add    DWORD PTR [rsi+0x2005205],ebx
  184cae:	04 01                	add    al,0x1
  184cb0:	66 05 3f 00          	add    ax,0x3f
  184cb4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  184cb7:	3c 05                	cmp    al,0x5
  184cb9:	04 2f                	add    al,0x2f
  184cbb:	05 01 66 05 17       	add    eax,0x17056601
  184cc0:	00 02                	add    BYTE PTR [rdx],al
  184cc2:	04 01                	add    al,0x1
  184cc4:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  184cca:	01 08                	add    DWORD PTR [rax],ecx
  184ccc:	82                   	(bad)  
  184ccd:	05 0d f2 05 14       	add    eax,0x1405f20d
  184cd2:	00 02                	add    BYTE PTR [rdx],al
  184cd4:	04 03                	add    al,0x3
  184cd6:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41a4d02 <_end+0x309b142>
  184cdc:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  184ce2:	04 03                	add    al,0x3
  184ce4:	3c 05                	cmp    al,0x5
  184ce6:	04 00                	add    al,0x0
  184ce8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  184ceb:	91                   	xchg   ecx,eax
  184cec:	05 01 00 02 04       	add    eax,0x4020001
  184cf1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  184cf4:	17                   	(bad)  
  184cf5:	00 02                	add    BYTE PTR [rdx],al
  184cf7:	04 01                	add    al,0x1
  184cf9:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  184cff:	01 08                	add    DWORD PTR [rax],ecx
  184d01:	82                   	(bad)  
  184d02:	05 0d ba 05 13       	add    eax,0x1305ba0d
  184d07:	00 02                	add    BYTE PTR [rdx],al
  184d09:	04 03                	add    al,0x3
  184d0b:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41a4d15 <_end+0x309b155>
  184d11:	03 c9                	add    ecx,ecx
  184d13:	05 01 00 02 04       	add    eax,0x4020001
  184d18:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  184d1b:	17                   	(bad)  
  184d1c:	00 02                	add    BYTE PTR [rdx],al
  184d1e:	04 01                	add    al,0x1
  184d20:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  184d26:	01 08                	add    DWORD PTR [rax],ecx
  184d28:	82                   	(bad)  
  184d29:	05 0d ba 05 1a       	add    eax,0x1a05ba0d
  184d2e:	00 02                	add    BYTE PTR [rdx],al
  184d30:	04 03                	add    al,0x3
  184d32:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41a4d39 <_end+0x309b179>
  184d38:	03 90 05 19 00 02    	add    edx,DWORD PTR [rax+0x2001905]
  184d3e:	04 03                	add    al,0x3
  184d40:	74 05                	je     184d47 <__abi_tag-0x27b655>
  184d42:	04 00                	add    al,0x0
  184d44:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  184d47:	3d 05 01 00 02       	cmp    eax,0x2000105
  184d4c:	04 03                	add    al,0x3
  184d4e:	66 05 17 00          	add    ax,0x17
  184d52:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  184d55:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  184d5b:	01 08                	add    DWORD PTR [rax],ecx
  184d5d:	82                   	(bad)  
  184d5e:	05 0d ba 05 57       	add    eax,0x5705ba0d
  184d63:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e237e <_end+0x160d87be>
  184d69:	3c 05                	cmp    al,0x5
  184d6b:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  184d6d:	05 2a d6 05 15       	add    eax,0x1505d62a
  184d72:	3c 05                	cmp    al,0x5
  184d74:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  184d75:	01 d6                	add    esi,edx
  184d77:	05 65 d6 05 67       	add    eax,0x6705d665
  184d7c:	3c 05                	cmp    al,0x5
  184d7e:	90                   	nop
  184d7f:	01 ac 05 7a d6 05 65 	add    DWORD PTR [rbp+rax*1+0x6505d67a],ebp
  184d86:	3c 05                	cmp    al,0x5
  184d88:	bf 01 ac 05 a9       	mov    edi,0xa905ac01
  184d8d:	01 d6                	add    esi,edx
  184d8f:	05 09 4a 05 05       	add    eax,0x5054a09
  184d94:	9f                   	lahf   
  184d95:	05 01 66 05 18       	add    eax,0x18056601
  184d9a:	00 02                	add    BYTE PTR [rdx],al
  184d9c:	04 01                	add    al,0x1
  184d9e:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  184da4:	01 08                	add    DWORD PTR [rax],ecx
  184da6:	66 05 4e 00          	add    ax,0x4e
  184daa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  184dad:	74 05                	je     184db4 <__abi_tag-0x27b5e8>
  184daf:	42 00 02             	rex.X add BYTE PTR [rdx],al
  184db2:	04 01                	add    al,0x1
  184db4:	82                   	(bad)  
  184db5:	05 4e 00 02 04       	add    eax,0x402004e
  184dba:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  184dc0:	04 01                	add    al,0x1
  184dc2:	66 05 0c ad          	add    ax,0xad0c
  184dc6:	05 04 08 21 05       	add    eax,0x5210804
  184dcb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  184dce:	17                   	(bad)  
  184dcf:	00 02                	add    BYTE PTR [rdx],al
  184dd1:	04 01                	add    al,0x1
  184dd3:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  184dd9:	01 08                	add    DWORD PTR [rax],ecx
  184ddb:	82                   	(bad)  
  184ddc:	05 0d f2 05 14       	add    eax,0x1405f20d
  184de1:	00 02                	add    BYTE PTR [rdx],al
  184de3:	04 03                	add    al,0x3
  184de5:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41a4e11 <_end+0x309b251>
  184deb:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  184df1:	04 03                	add    al,0x3
  184df3:	3c 05                	cmp    al,0x5
  184df5:	04 00                	add    al,0x0
  184df7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  184dfa:	91                   	xchg   ecx,eax
  184dfb:	05 01 00 02 04       	add    eax,0x4020001
  184e00:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  184e03:	17                   	(bad)  
  184e04:	00 02                	add    BYTE PTR [rdx],al
  184e06:	04 01                	add    al,0x1
  184e08:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  184e0e:	01 08                	add    DWORD PTR [rax],ecx
  184e10:	82                   	(bad)  
  184e11:	05 0d ba 05 57       	add    eax,0x5705ba0d
  184e16:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e2431 <_end+0x160d8871>
  184e1c:	3c 05                	cmp    al,0x5
  184e1e:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  184e20:	05 2a d6 05 15       	add    eax,0x1505d62a
  184e25:	3c 05                	cmp    al,0x5
  184e27:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  184e28:	01 d6                	add    esi,edx
  184e2a:	05 65 d6 05 67       	add    eax,0x6705d665
  184e2f:	3c 05                	cmp    al,0x5
  184e31:	90                   	nop
  184e32:	01 ac 05 7a d6 05 65 	add    DWORD PTR [rbp+rax*1+0x6505d67a],ebp
  184e39:	3c 05                	cmp    al,0x5
  184e3b:	bf 01 ac 05 a9       	mov    edi,0xa905ac01
  184e40:	01 d6                	add    esi,edx
  184e42:	05 09 4a 05 05       	add    eax,0x5054a09
  184e47:	9f                   	lahf   
  184e48:	05 01 66 05 18       	add    eax,0x18056601
  184e4d:	00 02                	add    BYTE PTR [rdx],al
  184e4f:	04 01                	add    al,0x1
  184e51:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  184e57:	01 08                	add    DWORD PTR [rax],ecx
  184e59:	66 05 4e 00          	add    ax,0x4e
  184e5d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  184e60:	74 05                	je     184e67 <__abi_tag-0x27b535>
  184e62:	42 00 02             	rex.X add BYTE PTR [rdx],al
  184e65:	04 01                	add    al,0x1
  184e67:	82                   	(bad)  
  184e68:	05 4e 00 02 04       	add    eax,0x402004e
  184e6d:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  184e73:	04 01                	add    al,0x1
  184e75:	66 05 0c ad          	add    ax,0xad0c
  184e79:	05 04 08 21 05       	add    eax,0x5210804
  184e7e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  184e81:	17                   	(bad)  
  184e82:	00 02                	add    BYTE PTR [rdx],al
  184e84:	04 01                	add    al,0x1
  184e86:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  184e8c:	01 08                	add    DWORD PTR [rax],ecx
  184e8e:	82                   	(bad)  
  184e8f:	05 0d f2 05 14       	add    eax,0x1405f20d
  184e94:	00 02                	add    BYTE PTR [rdx],al
  184e96:	04 03                	add    al,0x3
  184e98:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41a4ec4 <_end+0x309b304>
  184e9e:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  184ea4:	04 03                	add    al,0x3
  184ea6:	3c 05                	cmp    al,0x5
  184ea8:	04 00                	add    al,0x0
  184eaa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  184ead:	91                   	xchg   ecx,eax
  184eae:	05 01 00 02 04       	add    eax,0x4020001
  184eb3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  184eb6:	17                   	(bad)  
  184eb7:	00 02                	add    BYTE PTR [rdx],al
  184eb9:	04 01                	add    al,0x1
  184ebb:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  184ec1:	01 08                	add    DWORD PTR [rax],ecx
  184ec3:	82                   	(bad)  
  184ec4:	05 0d ba 05 5f       	add    eax,0x5f05ba0d
  184ec9:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e24e4 <_end+0x160d8924>
  184ecf:	3c 05                	cmp    al,0x5
  184ed1:	44 ac                	rex.R lods al,BYTE PTR ds:[rsi]
  184ed3:	05 2a d6 05 15       	add    eax,0x1505d62a
  184ed8:	3c 05                	cmp    al,0x5
  184eda:	bb 01 d6 05 6d       	mov    ebx,0x6d05d601
  184edf:	d6                   	(bad)  
  184ee0:	05 6f 3c 05 81       	add    eax,0x81053c6f
  184ee5:	01 90 05 a0 01 58    	add    DWORD PTR [rax+0x5801a005],edx
  184eeb:	05 86 01 d6 05       	add    eax,0x5d60186
  184ef0:	6d                   	ins    DWORD PTR es:[rdi],dx
  184ef1:	3c 05                	cmp    al,0x5
  184ef3:	d7                   	xlat   BYTE PTR ds:[rbx]
  184ef4:	01 ac 05 bd 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601bd],ebp
  184efb:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  184efe:	05 9f 05 01 66       	add    eax,0x6601059f
  184f03:	05 18 00 02 04       	add    eax,0x4020018
  184f08:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  184f0b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  184f0e:	04 01                	add    al,0x1
  184f10:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  184f13:	52                   	push   rdx
  184f14:	00 02                	add    BYTE PTR [rdx],al
  184f16:	04 01                	add    al,0x1
  184f18:	74 05                	je     184f1f <__abi_tag-0x27b47d>
  184f1a:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  184f1d:	04 01                	add    al,0x1
  184f1f:	82                   	(bad)  
  184f20:	05 52 00 02 04       	add    eax,0x4020052
  184f25:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  184f2b:	04 01                	add    al,0x1
  184f2d:	66 05 0c ad          	add    ax,0xad0c
  184f31:	05 04 08 21 05       	add    eax,0x5210804
  184f36:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  184f39:	17                   	(bad)  
  184f3a:	00 02                	add    BYTE PTR [rdx],al
  184f3c:	04 01                	add    al,0x1
  184f3e:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  184f44:	01 08                	add    DWORD PTR [rax],ecx
  184f46:	82                   	(bad)  
  184f47:	05 0d f2 05 57       	add    eax,0x5705f20d
  184f4c:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e2567 <_end+0x160d89a7>
  184f52:	3c 05                	cmp    al,0x5
  184f54:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  184f56:	05 2a d6 05 15       	add    eax,0x1505d62a
  184f5b:	3c 05                	cmp    al,0x5
  184f5d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  184f5e:	01 d6                	add    esi,edx
  184f60:	05 65 d6 05 67       	add    eax,0x6705d665
  184f65:	3c 05                	cmp    al,0x5
  184f67:	90                   	nop
  184f68:	01 ac 05 7a d6 05 65 	add    DWORD PTR [rbp+rax*1+0x6505d67a],ebp
  184f6f:	3c 05                	cmp    al,0x5
  184f71:	bf 01 ac 05 a9       	mov    edi,0xa905ac01
  184f76:	01 d6                	add    esi,edx
  184f78:	05 09 4a 05 05       	add    eax,0x5054a09
  184f7d:	9f                   	lahf   
  184f7e:	05 01 66 05 18       	add    eax,0x18056601
  184f83:	00 02                	add    BYTE PTR [rdx],al
  184f85:	04 01                	add    al,0x1
  184f87:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  184f8d:	01 08                	add    DWORD PTR [rax],ecx
  184f8f:	66 05 4e 00          	add    ax,0x4e
  184f93:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  184f96:	74 05                	je     184f9d <__abi_tag-0x27b3ff>
  184f98:	42 00 02             	rex.X add BYTE PTR [rdx],al
  184f9b:	04 01                	add    al,0x1
  184f9d:	82                   	(bad)  
  184f9e:	05 4e 00 02 04       	add    eax,0x402004e
  184fa3:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  184fa9:	04 01                	add    al,0x1
  184fab:	66 05 0c ad          	add    ax,0xad0c
  184faf:	05 04 08 21 05       	add    eax,0x5210804
  184fb4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  184fb7:	17                   	(bad)  
  184fb8:	00 02                	add    BYTE PTR [rdx],al
  184fba:	04 01                	add    al,0x1
  184fbc:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  184fc2:	01 08                	add    DWORD PTR [rax],ecx
  184fc4:	82                   	(bad)  
  184fc5:	05 0d f2 05 14       	add    eax,0x1405f20d
  184fca:	00 02                	add    BYTE PTR [rdx],al
  184fcc:	04 03                	add    al,0x3
  184fce:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41a4ffa <_end+0x309b43a>
  184fd4:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  184fda:	04 03                	add    al,0x3
  184fdc:	3c 05                	cmp    al,0x5
  184fde:	04 00                	add    al,0x0
  184fe0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  184fe3:	91                   	xchg   ecx,eax
  184fe4:	05 01 00 02 04       	add    eax,0x4020001
  184fe9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  184fec:	17                   	(bad)  
  184fed:	00 02                	add    BYTE PTR [rdx],al
  184fef:	04 01                	add    al,0x1
  184ff1:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  184ff7:	01 08                	add    DWORD PTR [rax],ecx
  184ff9:	82                   	(bad)  
  184ffa:	05 0d ba 05 5f       	add    eax,0x5f05ba0d
  184fff:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e261a <_end+0x160d8a5a>
  185005:	3c 05                	cmp    al,0x5
  185007:	44 ac                	rex.R lods al,BYTE PTR ds:[rsi]
  185009:	05 2a d6 05 15       	add    eax,0x1505d62a
  18500e:	3c 05                	cmp    al,0x5
  185010:	bb 01 d6 05 6d       	mov    ebx,0x6d05d601
  185015:	d6                   	(bad)  
  185016:	05 6f 3c 05 81       	add    eax,0x81053c6f
  18501b:	01 90 05 a0 01 58    	add    DWORD PTR [rax+0x5801a005],edx
  185021:	05 86 01 d6 05       	add    eax,0x5d60186
  185026:	6d                   	ins    DWORD PTR es:[rdi],dx
  185027:	3c 05                	cmp    al,0x5
  185029:	d7                   	xlat   BYTE PTR ds:[rbx]
  18502a:	01 ac 05 bd 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601bd],ebp
  185031:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  185034:	05 9f 05 01 66       	add    eax,0x6601059f
  185039:	05 18 00 02 04       	add    eax,0x4020018
  18503e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  185041:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  185044:	04 01                	add    al,0x1
  185046:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  185049:	52                   	push   rdx
  18504a:	00 02                	add    BYTE PTR [rdx],al
  18504c:	04 01                	add    al,0x1
  18504e:	74 05                	je     185055 <__abi_tag-0x27b347>
  185050:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  185053:	04 01                	add    al,0x1
  185055:	82                   	(bad)  
  185056:	05 52 00 02 04       	add    eax,0x4020052
  18505b:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  185061:	04 01                	add    al,0x1
  185063:	66 05 0c ad          	add    ax,0xad0c
  185067:	05 04 08 21 05       	add    eax,0x5210804
  18506c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18506f:	17                   	(bad)  
  185070:	00 02                	add    BYTE PTR [rdx],al
  185072:	04 01                	add    al,0x1
  185074:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18507a:	01 08                	add    DWORD PTR [rax],ecx
  18507c:	82                   	(bad)  
  18507d:	05 0d f2 05 57       	add    eax,0x5705f20d
  185082:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e269d <_end+0x160d8add>
  185088:	3c 05                	cmp    al,0x5
  18508a:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  18508c:	05 2a d6 05 15       	add    eax,0x1505d62a
  185091:	3c 05                	cmp    al,0x5
  185093:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  185094:	01 d6                	add    esi,edx
  185096:	05 65 d6 05 67       	add    eax,0x6705d665
  18509b:	3c 05                	cmp    al,0x5
  18509d:	90                   	nop
  18509e:	01 ac 05 7a d6 05 65 	add    DWORD PTR [rbp+rax*1+0x6505d67a],ebp
  1850a5:	3c 05                	cmp    al,0x5
  1850a7:	bf 01 ac 05 a9       	mov    edi,0xa905ac01
  1850ac:	01 d6                	add    esi,edx
  1850ae:	05 09 4a 05 05       	add    eax,0x5054a09
  1850b3:	9f                   	lahf   
  1850b4:	05 01 66 05 18       	add    eax,0x18056601
  1850b9:	00 02                	add    BYTE PTR [rdx],al
  1850bb:	04 01                	add    al,0x1
  1850bd:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  1850c3:	01 08                	add    DWORD PTR [rax],ecx
  1850c5:	66 05 4e 00          	add    ax,0x4e
  1850c9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1850cc:	74 05                	je     1850d3 <__abi_tag-0x27b2c9>
  1850ce:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1850d1:	04 01                	add    al,0x1
  1850d3:	82                   	(bad)  
  1850d4:	05 4e 00 02 04       	add    eax,0x402004e
  1850d9:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1850df:	04 01                	add    al,0x1
  1850e1:	66 05 0c ad          	add    ax,0xad0c
  1850e5:	05 04 08 21 05       	add    eax,0x5210804
  1850ea:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1850ed:	17                   	(bad)  
  1850ee:	00 02                	add    BYTE PTR [rdx],al
  1850f0:	04 01                	add    al,0x1
  1850f2:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1850f8:	01 08                	add    DWORD PTR [rax],ecx
  1850fa:	82                   	(bad)  
  1850fb:	05 0d f2 05 14       	add    eax,0x1405f20d
  185100:	00 02                	add    BYTE PTR [rdx],al
  185102:	04 03                	add    al,0x3
  185104:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41a5130 <_end+0x309b570>
  18510a:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  185110:	04 03                	add    al,0x3
  185112:	3c 05                	cmp    al,0x5
  185114:	04 00                	add    al,0x0
  185116:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  185119:	91                   	xchg   ecx,eax
  18511a:	05 01 00 02 04       	add    eax,0x4020001
  18511f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  185122:	17                   	(bad)  
  185123:	00 02                	add    BYTE PTR [rdx],al
  185125:	04 01                	add    al,0x1
  185127:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18512d:	01 08                	add    DWORD PTR [rax],ecx
  18512f:	82                   	(bad)  
  185130:	05 0d ba 05 5f       	add    eax,0x5f05ba0d
  185135:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e2750 <_end+0x160d8b90>
  18513b:	3c 05                	cmp    al,0x5
  18513d:	44 ac                	rex.R lods al,BYTE PTR ds:[rsi]
  18513f:	05 2a d6 05 15       	add    eax,0x1505d62a
  185144:	3c 05                	cmp    al,0x5
  185146:	bb 01 d6 05 6d       	mov    ebx,0x6d05d601
  18514b:	d6                   	(bad)  
  18514c:	05 6f 3c 05 81       	add    eax,0x81053c6f
  185151:	01 90 05 a0 01 58    	add    DWORD PTR [rax+0x5801a005],edx
  185157:	05 86 01 d6 05       	add    eax,0x5d60186
  18515c:	6d                   	ins    DWORD PTR es:[rdi],dx
  18515d:	3c 05                	cmp    al,0x5
  18515f:	d7                   	xlat   BYTE PTR ds:[rbx]
  185160:	01 ac 05 bd 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601bd],ebp
  185167:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  18516a:	05 9f 05 01 66       	add    eax,0x6601059f
  18516f:	05 18 00 02 04       	add    eax,0x4020018
  185174:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  185177:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  18517a:	04 01                	add    al,0x1
  18517c:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  18517f:	52                   	push   rdx
  185180:	00 02                	add    BYTE PTR [rdx],al
  185182:	04 01                	add    al,0x1
  185184:	74 05                	je     18518b <__abi_tag-0x27b211>
  185186:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  185189:	04 01                	add    al,0x1
  18518b:	82                   	(bad)  
  18518c:	05 52 00 02 04       	add    eax,0x4020052
  185191:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  185197:	04 01                	add    al,0x1
  185199:	66 05 0c ad          	add    ax,0xad0c
  18519d:	05 04 08 21 05       	add    eax,0x5210804
  1851a2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1851a5:	17                   	(bad)  
  1851a6:	00 02                	add    BYTE PTR [rdx],al
  1851a8:	04 01                	add    al,0x1
  1851aa:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1851b0:	01 08                	add    DWORD PTR [rax],ecx
  1851b2:	82                   	(bad)  
  1851b3:	05 0d f2 05 57       	add    eax,0x5705f20d
  1851b8:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e27d3 <_end+0x160d8c13>
  1851be:	3c 05                	cmp    al,0x5
  1851c0:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  1851c2:	05 2a d6 05 15       	add    eax,0x1505d62a
  1851c7:	3c 05                	cmp    al,0x5
  1851c9:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  1851ca:	01 d6                	add    esi,edx
  1851cc:	05 65 d6 05 67       	add    eax,0x6705d665
  1851d1:	3c 05                	cmp    al,0x5
  1851d3:	90                   	nop
  1851d4:	01 ac 05 7a d6 05 65 	add    DWORD PTR [rbp+rax*1+0x6505d67a],ebp
  1851db:	3c 05                	cmp    al,0x5
  1851dd:	bf 01 ac 05 a9       	mov    edi,0xa905ac01
  1851e2:	01 d6                	add    esi,edx
  1851e4:	05 09 4a 05 05       	add    eax,0x5054a09
  1851e9:	9f                   	lahf   
  1851ea:	05 01 66 05 18       	add    eax,0x18056601
  1851ef:	00 02                	add    BYTE PTR [rdx],al
  1851f1:	04 01                	add    al,0x1
  1851f3:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  1851f9:	01 08                	add    DWORD PTR [rax],ecx
  1851fb:	66 05 4e 00          	add    ax,0x4e
  1851ff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  185202:	74 05                	je     185209 <__abi_tag-0x27b193>
  185204:	42 00 02             	rex.X add BYTE PTR [rdx],al
  185207:	04 01                	add    al,0x1
  185209:	82                   	(bad)  
  18520a:	05 4e 00 02 04       	add    eax,0x402004e
  18520f:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  185215:	04 01                	add    al,0x1
  185217:	66 05 0c ad          	add    ax,0xad0c
  18521b:	05 04 08 21 05       	add    eax,0x5210804
  185220:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  185223:	17                   	(bad)  
  185224:	00 02                	add    BYTE PTR [rdx],al
  185226:	04 01                	add    al,0x1
  185228:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18522e:	01 08                	add    DWORD PTR [rax],ecx
  185230:	82                   	(bad)  
  185231:	05 0d f2 05 14       	add    eax,0x1405f20d
  185236:	00 02                	add    BYTE PTR [rdx],al
  185238:	04 03                	add    al,0x3
  18523a:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41a5266 <_end+0x309b6a6>
  185240:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  185246:	04 03                	add    al,0x3
  185248:	3c 05                	cmp    al,0x5
  18524a:	04 00                	add    al,0x0
  18524c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18524f:	91                   	xchg   ecx,eax
  185250:	05 01 00 02 04       	add    eax,0x4020001
  185255:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  185258:	17                   	(bad)  
  185259:	00 02                	add    BYTE PTR [rdx],al
  18525b:	04 01                	add    al,0x1
  18525d:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  185263:	01 08                	add    DWORD PTR [rax],ecx
  185265:	82                   	(bad)  
  185266:	05 0d ba 05 57       	add    eax,0x5705ba0d
  18526b:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e2886 <_end+0x160d8cc6>
  185271:	3c 05                	cmp    al,0x5
  185273:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  185275:	05 2a d6 05 15       	add    eax,0x1505d62a
  18527a:	3c 05                	cmp    al,0x5
  18527c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  18527d:	01 d6                	add    esi,edx
  18527f:	05 65 d6 05 67       	add    eax,0x6705d665
  185284:	3c 05                	cmp    al,0x5
  185286:	90                   	nop
  185287:	01 ac 05 7a d6 05 65 	add    DWORD PTR [rbp+rax*1+0x6505d67a],ebp
  18528e:	3c 05                	cmp    al,0x5
  185290:	bf 01 ac 05 a9       	mov    edi,0xa905ac01
  185295:	01 d6                	add    esi,edx
  185297:	05 09 4a 05 05       	add    eax,0x5054a09
  18529c:	9f                   	lahf   
  18529d:	05 01 66 05 18       	add    eax,0x18056601
  1852a2:	00 02                	add    BYTE PTR [rdx],al
  1852a4:	04 01                	add    al,0x1
  1852a6:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  1852ac:	01 08                	add    DWORD PTR [rax],ecx
  1852ae:	66 05 4e 00          	add    ax,0x4e
  1852b2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1852b5:	74 05                	je     1852bc <__abi_tag-0x27b0e0>
  1852b7:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1852ba:	04 01                	add    al,0x1
  1852bc:	82                   	(bad)  
  1852bd:	05 4e 00 02 04       	add    eax,0x402004e
  1852c2:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1852c8:	04 01                	add    al,0x1
  1852ca:	66 05 0c ad          	add    ax,0xad0c
  1852ce:	05 04 08 21 05       	add    eax,0x5210804
  1852d3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1852d6:	17                   	(bad)  
  1852d7:	00 02                	add    BYTE PTR [rdx],al
  1852d9:	04 01                	add    al,0x1
  1852db:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1852e1:	01 08                	add    DWORD PTR [rax],ecx
  1852e3:	82                   	(bad)  
  1852e4:	05 0d f2 05 14       	add    eax,0x1405f20d
  1852e9:	00 02                	add    BYTE PTR [rdx],al
  1852eb:	04 03                	add    al,0x3
  1852ed:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41a5319 <_end+0x309b759>
  1852f3:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  1852f9:	04 03                	add    al,0x3
  1852fb:	3c 05                	cmp    al,0x5
  1852fd:	04 00                	add    al,0x0
  1852ff:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  185302:	91                   	xchg   ecx,eax
  185303:	05 01 00 02 04       	add    eax,0x4020001
  185308:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18530b:	17                   	(bad)  
  18530c:	00 02                	add    BYTE PTR [rdx],al
  18530e:	04 01                	add    al,0x1
  185310:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  185316:	01 08                	add    DWORD PTR [rax],ecx
  185318:	82                   	(bad)  
  185319:	05 0d ba 05 5f       	add    eax,0x5f05ba0d
  18531e:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e2939 <_end+0x160d8d79>
  185324:	3c 05                	cmp    al,0x5
  185326:	44 ac                	rex.R lods al,BYTE PTR ds:[rsi]
  185328:	05 2a d6 05 15       	add    eax,0x1505d62a
  18532d:	3c 05                	cmp    al,0x5
  18532f:	bb 01 d6 05 6d       	mov    ebx,0x6d05d601
  185334:	d6                   	(bad)  
  185335:	05 6f 3c 05 81       	add    eax,0x81053c6f
  18533a:	01 90 05 a0 01 58    	add    DWORD PTR [rax+0x5801a005],edx
  185340:	05 86 01 d6 05       	add    eax,0x5d60186
  185345:	6d                   	ins    DWORD PTR es:[rdi],dx
  185346:	3c 05                	cmp    al,0x5
  185348:	d7                   	xlat   BYTE PTR ds:[rbx]
  185349:	01 ac 05 bd 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601bd],ebp
  185350:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  185353:	05 9f 05 01 66       	add    eax,0x6601059f
  185358:	05 18 00 02 04       	add    eax,0x4020018
  18535d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  185360:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  185363:	04 01                	add    al,0x1
  185365:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  185368:	52                   	push   rdx
  185369:	00 02                	add    BYTE PTR [rdx],al
  18536b:	04 01                	add    al,0x1
  18536d:	74 05                	je     185374 <__abi_tag-0x27b028>
  18536f:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  185372:	04 01                	add    al,0x1
  185374:	82                   	(bad)  
  185375:	05 52 00 02 04       	add    eax,0x4020052
  18537a:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  185380:	04 01                	add    al,0x1
  185382:	66 05 0c ad          	add    ax,0xad0c
  185386:	05 04 08 21 05       	add    eax,0x5210804
  18538b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18538e:	17                   	(bad)  
  18538f:	00 02                	add    BYTE PTR [rdx],al
  185391:	04 01                	add    al,0x1
  185393:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  185399:	01 08                	add    DWORD PTR [rax],ecx
  18539b:	82                   	(bad)  
  18539c:	05 0d f2 05 57       	add    eax,0x5705f20d
  1853a1:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e29bc <_end+0x160d8dfc>
  1853a7:	3c 05                	cmp    al,0x5
  1853a9:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  1853ab:	05 2a d6 05 15       	add    eax,0x1505d62a
  1853b0:	3c 05                	cmp    al,0x5
  1853b2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  1853b3:	01 d6                	add    esi,edx
  1853b5:	05 65 d6 05 67       	add    eax,0x6705d665
  1853ba:	3c 05                	cmp    al,0x5
  1853bc:	90                   	nop
  1853bd:	01 ac 05 7a d6 05 65 	add    DWORD PTR [rbp+rax*1+0x6505d67a],ebp
  1853c4:	3c 05                	cmp    al,0x5
  1853c6:	bf 01 ac 05 a9       	mov    edi,0xa905ac01
  1853cb:	01 d6                	add    esi,edx
  1853cd:	05 09 4a 05 05       	add    eax,0x5054a09
  1853d2:	9f                   	lahf   
  1853d3:	05 01 66 05 18       	add    eax,0x18056601
  1853d8:	00 02                	add    BYTE PTR [rdx],al
  1853da:	04 01                	add    al,0x1
  1853dc:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  1853e2:	01 08                	add    DWORD PTR [rax],ecx
  1853e4:	66 05 4e 00          	add    ax,0x4e
  1853e8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1853eb:	74 05                	je     1853f2 <__abi_tag-0x27afaa>
  1853ed:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1853f0:	04 01                	add    al,0x1
  1853f2:	82                   	(bad)  
  1853f3:	05 4e 00 02 04       	add    eax,0x402004e
  1853f8:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1853fe:	04 01                	add    al,0x1
  185400:	66 05 0c ad          	add    ax,0xad0c
  185404:	05 04 08 21 05       	add    eax,0x5210804
  185409:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18540c:	17                   	(bad)  
  18540d:	00 02                	add    BYTE PTR [rdx],al
  18540f:	04 01                	add    al,0x1
  185411:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  185417:	01 08                	add    DWORD PTR [rax],ecx
  185419:	82                   	(bad)  
  18541a:	05 0d f2 05 14       	add    eax,0x1405f20d
  18541f:	00 02                	add    BYTE PTR [rdx],al
  185421:	04 03                	add    al,0x3
  185423:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41a544f <_end+0x309b88f>
  185429:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  18542f:	04 03                	add    al,0x3
  185431:	3c 05                	cmp    al,0x5
  185433:	04 00                	add    al,0x0
  185435:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  185438:	91                   	xchg   ecx,eax
  185439:	05 01 00 02 04       	add    eax,0x4020001
  18543e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  185441:	17                   	(bad)  
  185442:	00 02                	add    BYTE PTR [rdx],al
  185444:	04 01                	add    al,0x1
  185446:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18544c:	01 08                	add    DWORD PTR [rax],ecx
  18544e:	82                   	(bad)  
  18544f:	05 0d ba 05 5f       	add    eax,0x5f05ba0d
  185454:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e2a6f <_end+0x160d8eaf>
  18545a:	3c 05                	cmp    al,0x5
  18545c:	44 ac                	rex.R lods al,BYTE PTR ds:[rsi]
  18545e:	05 2a d6 05 15       	add    eax,0x1505d62a
  185463:	3c 05                	cmp    al,0x5
  185465:	bb 01 d6 05 6d       	mov    ebx,0x6d05d601
  18546a:	d6                   	(bad)  
  18546b:	05 6f 3c 05 81       	add    eax,0x81053c6f
  185470:	01 90 05 a0 01 58    	add    DWORD PTR [rax+0x5801a005],edx
  185476:	05 86 01 d6 05       	add    eax,0x5d60186
  18547b:	6d                   	ins    DWORD PTR es:[rdi],dx
  18547c:	3c 05                	cmp    al,0x5
  18547e:	d7                   	xlat   BYTE PTR ds:[rbx]
  18547f:	01 ac 05 bd 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601bd],ebp
  185486:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  185489:	05 9f 05 01 66       	add    eax,0x6601059f
  18548e:	05 18 00 02 04       	add    eax,0x4020018
  185493:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  185496:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  185499:	04 01                	add    al,0x1
  18549b:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  18549e:	52                   	push   rdx
  18549f:	00 02                	add    BYTE PTR [rdx],al
  1854a1:	04 01                	add    al,0x1
  1854a3:	74 05                	je     1854aa <__abi_tag-0x27aef2>
  1854a5:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  1854a8:	04 01                	add    al,0x1
  1854aa:	82                   	(bad)  
  1854ab:	05 52 00 02 04       	add    eax,0x4020052
  1854b0:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1854b6:	04 01                	add    al,0x1
  1854b8:	66 05 0c ad          	add    ax,0xad0c
  1854bc:	05 04 08 21 05       	add    eax,0x5210804
  1854c1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1854c4:	17                   	(bad)  
  1854c5:	00 02                	add    BYTE PTR [rdx],al
  1854c7:	04 01                	add    al,0x1
  1854c9:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1854cf:	01 08                	add    DWORD PTR [rax],ecx
  1854d1:	82                   	(bad)  
  1854d2:	05 0d f2 05 57       	add    eax,0x5705f20d
  1854d7:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e2af2 <_end+0x160d8f32>
  1854dd:	3c 05                	cmp    al,0x5
  1854df:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  1854e1:	05 2a d6 05 15       	add    eax,0x1505d62a
  1854e6:	3c 05                	cmp    al,0x5
  1854e8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  1854e9:	01 d6                	add    esi,edx
  1854eb:	05 65 d6 05 67       	add    eax,0x6705d665
  1854f0:	3c 05                	cmp    al,0x5
  1854f2:	90                   	nop
  1854f3:	01 ac 05 7a d6 05 65 	add    DWORD PTR [rbp+rax*1+0x6505d67a],ebp
  1854fa:	3c 05                	cmp    al,0x5
  1854fc:	bf 01 ac 05 a9       	mov    edi,0xa905ac01
  185501:	01 d6                	add    esi,edx
  185503:	05 09 4a 05 05       	add    eax,0x5054a09
  185508:	9f                   	lahf   
  185509:	05 01 66 05 18       	add    eax,0x18056601
  18550e:	00 02                	add    BYTE PTR [rdx],al
  185510:	04 01                	add    al,0x1
  185512:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  185518:	01 08                	add    DWORD PTR [rax],ecx
  18551a:	66 05 4e 00          	add    ax,0x4e
  18551e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  185521:	74 05                	je     185528 <__abi_tag-0x27ae74>
  185523:	42 00 02             	rex.X add BYTE PTR [rdx],al
  185526:	04 01                	add    al,0x1
  185528:	82                   	(bad)  
  185529:	05 4e 00 02 04       	add    eax,0x402004e
  18552e:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  185534:	04 01                	add    al,0x1
  185536:	66 05 0c ad          	add    ax,0xad0c
  18553a:	05 04 08 21 05       	add    eax,0x5210804
  18553f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  185542:	17                   	(bad)  
  185543:	00 02                	add    BYTE PTR [rdx],al
  185545:	04 01                	add    al,0x1
  185547:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18554d:	01 08                	add    DWORD PTR [rax],ecx
  18554f:	82                   	(bad)  
  185550:	05 0d f2 05 14       	add    eax,0x1405f20d
  185555:	00 02                	add    BYTE PTR [rdx],al
  185557:	04 03                	add    al,0x3
  185559:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41a5585 <_end+0x309b9c5>
  18555f:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  185565:	04 03                	add    al,0x3
  185567:	3c 05                	cmp    al,0x5
  185569:	04 00                	add    al,0x0
  18556b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18556e:	91                   	xchg   ecx,eax
  18556f:	05 01 00 02 04       	add    eax,0x4020001
  185574:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  185577:	17                   	(bad)  
  185578:	00 02                	add    BYTE PTR [rdx],al
  18557a:	04 01                	add    al,0x1
  18557c:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  185582:	01 08                	add    DWORD PTR [rax],ecx
  185584:	82                   	(bad)  
  185585:	05 0d ba 05 5f       	add    eax,0x5f05ba0d
  18558a:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e2ba5 <_end+0x160d8fe5>
  185590:	3c 05                	cmp    al,0x5
  185592:	44 ac                	rex.R lods al,BYTE PTR ds:[rsi]
  185594:	05 2a d6 05 15       	add    eax,0x1505d62a
  185599:	3c 05                	cmp    al,0x5
  18559b:	bb 01 d6 05 6d       	mov    ebx,0x6d05d601
  1855a0:	d6                   	(bad)  
  1855a1:	05 6f 3c 05 81       	add    eax,0x81053c6f
  1855a6:	01 90 05 a0 01 58    	add    DWORD PTR [rax+0x5801a005],edx
  1855ac:	05 86 01 d6 05       	add    eax,0x5d60186
  1855b1:	6d                   	ins    DWORD PTR es:[rdi],dx
  1855b2:	3c 05                	cmp    al,0x5
  1855b4:	d7                   	xlat   BYTE PTR ds:[rbx]
  1855b5:	01 ac 05 bd 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601bd],ebp
  1855bc:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  1855bf:	05 9f 05 01 66       	add    eax,0x6601059f
  1855c4:	05 18 00 02 04       	add    eax,0x4020018
  1855c9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1855cc:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1855cf:	04 01                	add    al,0x1
  1855d1:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1855d4:	52                   	push   rdx
  1855d5:	00 02                	add    BYTE PTR [rdx],al
  1855d7:	04 01                	add    al,0x1
  1855d9:	74 05                	je     1855e0 <__abi_tag-0x27adbc>
  1855db:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  1855de:	04 01                	add    al,0x1
  1855e0:	82                   	(bad)  
  1855e1:	05 52 00 02 04       	add    eax,0x4020052
  1855e6:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1855ec:	04 01                	add    al,0x1
  1855ee:	66 05 0c ad          	add    ax,0xad0c
  1855f2:	05 04 08 21 05       	add    eax,0x5210804
  1855f7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1855fa:	17                   	(bad)  
  1855fb:	00 02                	add    BYTE PTR [rdx],al
  1855fd:	04 01                	add    al,0x1
  1855ff:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  185605:	01 08                	add    DWORD PTR [rax],ecx
  185607:	82                   	(bad)  
  185608:	05 0d f2 05 57       	add    eax,0x5705f20d
  18560d:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e2c28 <_end+0x160d9068>
  185613:	3c 05                	cmp    al,0x5
  185615:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  185617:	05 2a d6 05 15       	add    eax,0x1505d62a
  18561c:	3c 05                	cmp    al,0x5
  18561e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  18561f:	01 d6                	add    esi,edx
  185621:	05 65 d6 05 67       	add    eax,0x6705d665
  185626:	3c 05                	cmp    al,0x5
  185628:	90                   	nop
  185629:	01 ac 05 7a d6 05 65 	add    DWORD PTR [rbp+rax*1+0x6505d67a],ebp
  185630:	3c 05                	cmp    al,0x5
  185632:	bf 01 ac 05 a9       	mov    edi,0xa905ac01
  185637:	01 d6                	add    esi,edx
  185639:	05 09 4a 05 05       	add    eax,0x5054a09
  18563e:	9f                   	lahf   
  18563f:	05 01 66 05 18       	add    eax,0x18056601
  185644:	00 02                	add    BYTE PTR [rdx],al
  185646:	04 01                	add    al,0x1
  185648:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  18564e:	01 08                	add    DWORD PTR [rax],ecx
  185650:	66 05 4e 00          	add    ax,0x4e
  185654:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  185657:	74 05                	je     18565e <__abi_tag-0x27ad3e>
  185659:	42 00 02             	rex.X add BYTE PTR [rdx],al
  18565c:	04 01                	add    al,0x1
  18565e:	82                   	(bad)  
  18565f:	05 4e 00 02 04       	add    eax,0x402004e
  185664:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  18566a:	04 01                	add    al,0x1
  18566c:	66 05 0c ad          	add    ax,0xad0c
  185670:	05 04 08 21 05       	add    eax,0x5210804
  185675:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  185678:	17                   	(bad)  
  185679:	00 02                	add    BYTE PTR [rdx],al
  18567b:	04 01                	add    al,0x1
  18567d:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  185683:	01 08                	add    DWORD PTR [rax],ecx
  185685:	82                   	(bad)  
  185686:	05 0d f2 05 14       	add    eax,0x1405f20d
  18568b:	00 02                	add    BYTE PTR [rdx],al
  18568d:	04 03                	add    al,0x3
  18568f:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41a56bb <_end+0x309bafb>
  185695:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  18569b:	04 03                	add    al,0x3
  18569d:	3c 05                	cmp    al,0x5
  18569f:	04 00                	add    al,0x0
  1856a1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1856a4:	91                   	xchg   ecx,eax
  1856a5:	05 01 00 02 04       	add    eax,0x4020001
  1856aa:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1856ad:	17                   	(bad)  
  1856ae:	00 02                	add    BYTE PTR [rdx],al
  1856b0:	04 01                	add    al,0x1
  1856b2:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1856b8:	01 08                	add    DWORD PTR [rax],ecx
  1856ba:	82                   	(bad)  
  1856bb:	05 0d ba 05 25       	add    eax,0x2505ba0d
  1856c0:	00 02                	add    BYTE PTR [rdx],al
  1856c2:	04 03                	add    al,0x3
  1856c4:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41a56cb <_end+0x309bb0b>
  1856ca:	03 90 05 24 00 02    	add    edx,DWORD PTR [rax+0x2002405]
  1856d0:	04 03                	add    al,0x3
  1856d2:	74 05                	je     1856d9 <__abi_tag-0x27acc3>
  1856d4:	04 00                	add    al,0x0
  1856d6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1856d9:	3d 05 01 00 02       	cmp    eax,0x2000105
  1856de:	04 03                	add    al,0x3
  1856e0:	66 05 17 00          	add    ax,0x17
  1856e4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1856e7:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1856ed:	01 08                	add    DWORD PTR [rax],ecx
  1856ef:	82                   	(bad)  
  1856f0:	05 0d ba 05 57       	add    eax,0x5705ba0d
  1856f5:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e2d10 <_end+0x160d9150>
  1856fb:	3c 05                	cmp    al,0x5
  1856fd:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  1856ff:	05 2a d6 05 15       	add    eax,0x1505d62a
  185704:	3c 05                	cmp    al,0x5
  185706:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  185707:	01 d6                	add    esi,edx
  185709:	05 65 d6 05 67       	add    eax,0x6705d665
  18570e:	3c 05                	cmp    al,0x5
  185710:	90                   	nop
  185711:	01 ac 05 7a d6 05 65 	add    DWORD PTR [rbp+rax*1+0x6505d67a],ebp
  185718:	3c 05                	cmp    al,0x5
  18571a:	bf 01 ac 05 a9       	mov    edi,0xa905ac01
  18571f:	01 d6                	add    esi,edx
  185721:	05 09 4a 05 05       	add    eax,0x5054a09
  185726:	9f                   	lahf   
  185727:	05 01 66 05 18       	add    eax,0x18056601
  18572c:	00 02                	add    BYTE PTR [rdx],al
  18572e:	04 01                	add    al,0x1
  185730:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  185736:	01 08                	add    DWORD PTR [rax],ecx
  185738:	66 05 4e 00          	add    ax,0x4e
  18573c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18573f:	74 05                	je     185746 <__abi_tag-0x27ac56>
  185741:	42 00 02             	rex.X add BYTE PTR [rdx],al
  185744:	04 01                	add    al,0x1
  185746:	82                   	(bad)  
  185747:	05 4e 00 02 04       	add    eax,0x402004e
  18574c:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  185752:	04 01                	add    al,0x1
  185754:	66 05 0c ad          	add    ax,0xad0c
  185758:	05 04 08 21 05       	add    eax,0x5210804
  18575d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  185760:	17                   	(bad)  
  185761:	00 02                	add    BYTE PTR [rdx],al
  185763:	04 01                	add    al,0x1
  185765:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18576b:	01 08                	add    DWORD PTR [rax],ecx
  18576d:	82                   	(bad)  
  18576e:	05 0d f2 05 14       	add    eax,0x1405f20d
  185773:	00 02                	add    BYTE PTR [rdx],al
  185775:	04 03                	add    al,0x3
  185777:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41a57a3 <_end+0x309bbe3>
  18577d:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  185783:	04 03                	add    al,0x3
  185785:	3c 05                	cmp    al,0x5
  185787:	04 00                	add    al,0x0
  185789:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18578c:	91                   	xchg   ecx,eax
  18578d:	05 01 00 02 04       	add    eax,0x4020001
  185792:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  185795:	17                   	(bad)  
  185796:	00 02                	add    BYTE PTR [rdx],al
  185798:	04 01                	add    al,0x1
  18579a:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1857a0:	01 08                	add    DWORD PTR [rax],ecx
  1857a2:	82                   	(bad)  
  1857a3:	05 0d ba 05 5f       	add    eax,0x5f05ba0d
  1857a8:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e2dc3 <_end+0x160d9203>
  1857ae:	3c 05                	cmp    al,0x5
  1857b0:	44 ac                	rex.R lods al,BYTE PTR ds:[rsi]
  1857b2:	05 2a d6 05 15       	add    eax,0x1505d62a
  1857b7:	3c 05                	cmp    al,0x5
  1857b9:	bb 01 d6 05 6d       	mov    ebx,0x6d05d601
  1857be:	d6                   	(bad)  
  1857bf:	05 6f 3c 05 81       	add    eax,0x81053c6f
  1857c4:	01 90 05 a0 01 58    	add    DWORD PTR [rax+0x5801a005],edx
  1857ca:	05 86 01 d6 05       	add    eax,0x5d60186
  1857cf:	6d                   	ins    DWORD PTR es:[rdi],dx
  1857d0:	3c 05                	cmp    al,0x5
  1857d2:	d7                   	xlat   BYTE PTR ds:[rbx]
  1857d3:	01 ac 05 bd 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601bd],ebp
  1857da:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  1857dd:	05 9f 05 01 66       	add    eax,0x6601059f
  1857e2:	05 18 00 02 04       	add    eax,0x4020018
  1857e7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1857ea:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1857ed:	04 01                	add    al,0x1
  1857ef:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1857f2:	52                   	push   rdx
  1857f3:	00 02                	add    BYTE PTR [rdx],al
  1857f5:	04 01                	add    al,0x1
  1857f7:	74 05                	je     1857fe <__abi_tag-0x27ab9e>
  1857f9:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  1857fc:	04 01                	add    al,0x1
  1857fe:	82                   	(bad)  
  1857ff:	05 52 00 02 04       	add    eax,0x4020052
  185804:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  18580a:	04 01                	add    al,0x1
  18580c:	66 05 0c ad          	add    ax,0xad0c
  185810:	05 04 08 21 05       	add    eax,0x5210804
  185815:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  185818:	17                   	(bad)  
  185819:	00 02                	add    BYTE PTR [rdx],al
  18581b:	04 01                	add    al,0x1
  18581d:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  185823:	01 08                	add    DWORD PTR [rax],ecx
  185825:	82                   	(bad)  
  185826:	05 01 d7 05 0d       	add    eax,0xd05d701
  18582b:	2d 05 08 22 05       	sub    eax,0x5220805
  185830:	01 9e 05 2c 00 02    	add    DWORD PTR [rsi+0x2002c05],ebx
  185836:	04 01                	add    al,0x1
  185838:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
  18583e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  185841:	04 83                	add    al,0x83
  185843:	05 01 66 05 11       	add    eax,0x11056601
  185848:	00 02                	add    BYTE PTR [rdx],al
  18584a:	04 01                	add    al,0x1
  18584c:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  185852:	01 08                	add    DWORD PTR [rax],ecx
  185854:	82                   	(bad)  
  185855:	05 2f 00 02 04       	add    eax,0x402002f
  18585a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18585d:	39 00                	cmp    DWORD PTR [rax],eax
  18585f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  185862:	4a 05 5d 30 05 15    	rex.WX add rax,0x1505305d
  185868:	d6                   	(bad)  
  185869:	05 17 3c 05 46       	add    eax,0x46053c17
  18586e:	d6                   	(bad)  
  18586f:	05 30 d6 05 15       	add    eax,0x1505d630
  185874:	3c 05                	cmp    al,0x5
  185876:	be 01 d6 05 6b       	mov    esi,0x6b05d601
  18587b:	d6                   	(bad)  
  18587c:	05 6d 3c 05 a7       	add    eax,0xa7053c6d
  185881:	01 d6                	add    esi,edx
  185883:	05 91 01 d6 05       	add    eax,0x5d60191
  185888:	6b 3c 05 d6 01 ac 05 	imul   edi,DWORD PTR [rax*1+0x5ac01d6],0xffffffc0
  18588f:	c0 
  185890:	01 d6                	add    esi,edx
  185892:	05 09 4a 05 05       	add    eax,0x5054a09
  185897:	9f                   	lahf   
  185898:	05 01 66 05 90       	add    eax,0x90056601
  18589d:	01 00                	add    DWORD PTR [rax],eax
  18589f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1858a2:	82                   	(bad)  
  1858a3:	05 71 00 02 04       	add    eax,0x4020071
  1858a8:	01 9e 05 e7 01 00    	add    DWORD PTR [rsi+0x1e705],ebx
  1858ae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1858b1:	3c 05                	cmp    al,0x5
  1858b3:	9f                   	lahf   
  1858b4:	01 00                	add    DWORD PTR [rax],eax
  1858b6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1858b9:	d6                   	(bad)  
  1858ba:	05 a1 01 00 02       	add    eax,0x20001a1
  1858bf:	04 01                	add    al,0x1
  1858c1:	3c 05                	cmp    al,0x5
  1858c3:	d0 01                	rol    BYTE PTR [rcx],1
  1858c5:	00 02                	add    BYTE PTR [rdx],al
  1858c7:	04 01                	add    al,0x1
  1858c9:	d6                   	(bad)  
  1858ca:	05 ba 01 00 02       	add    eax,0x20001ba
  1858cf:	04 01                	add    al,0x1
  1858d1:	d6                   	(bad)  
  1858d2:	05 9f 01 00 02       	add    eax,0x200019f
  1858d7:	04 01                	add    al,0x1
  1858d9:	3c 05                	cmp    al,0x5
  1858db:	c8 02 00 02          	enter  0x2,0x2
  1858df:	04 01                	add    al,0x1
  1858e1:	d6                   	(bad)  
  1858e2:	05 f5 01 00 02       	add    eax,0x20001f5
  1858e7:	04 01                	add    al,0x1
  1858e9:	d6                   	(bad)  
  1858ea:	05 f7 01 00 02       	add    eax,0x20001f7
  1858ef:	04 01                	add    al,0x1
  1858f1:	3c 05                	cmp    al,0x5
  1858f3:	b1 02                	mov    cl,0x2
  1858f5:	00 02                	add    BYTE PTR [rdx],al
  1858f7:	04 01                	add    al,0x1
  1858f9:	d6                   	(bad)  
  1858fa:	05 9b 02 00 02       	add    eax,0x200029b
  1858ff:	04 01                	add    al,0x1
  185901:	d6                   	(bad)  
  185902:	05 f5 01 00 02       	add    eax,0x20001f5
  185907:	04 01                	add    al,0x1
  185909:	3c 05                	cmp    al,0x5
  18590b:	e0 02                	loopne 18590f <__abi_tag-0x27aa8d>
  18590d:	00 02                	add    BYTE PTR [rdx],al
  18590f:	04 01                	add    al,0x1
  185911:	ac                   	lods   al,BYTE PTR ds:[rsi]
  185912:	05 ca 02 00 02       	add    eax,0x20002ca
  185917:	04 01                	add    al,0x1
  185919:	d6                   	(bad)  
  18591a:	05 e9 01 00 02       	add    eax,0x20001e9
  18591f:	04 01                	add    al,0x1
  185921:	4a 05 e1 02 00 02    	rex.WX add rax,0x20002e1
  185927:	04 01                	add    al,0x1
  185929:	3c 05                	cmp    al,0x5
  18592b:	18 00                	sbb    BYTE PTR [rax],al
  18592d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  185930:	9e                   	sahf   
  185931:	05 46 00 02 04       	add    eax,0x4020046
  185936:	01 08                	add    DWORD PTR [rax],ecx
  185938:	9e                   	sahf   
  185939:	05 4e 00 02 04       	add    eax,0x402004e
  18593e:	01 74 05 42          	add    DWORD PTR [rbp+rax*1+0x42],esi
  185942:	00 02                	add    BYTE PTR [rdx],al
  185944:	04 01                	add    al,0x1
  185946:	82                   	(bad)  
  185947:	05 4e 00 02 04       	add    eax,0x402004e
  18594c:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  185952:	04 01                	add    al,0x1
  185954:	66 05 0c ad          	add    ax,0xad0c
  185958:	05 04 08 21 05       	add    eax,0x5210804
  18595d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  185960:	17                   	(bad)  
  185961:	00 02                	add    BYTE PTR [rdx],al
  185963:	04 01                	add    al,0x1
  185965:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18596b:	01 08                	add    DWORD PTR [rax],ecx
  18596d:	82                   	(bad)  
  18596e:	05 0d f2 05 21       	add    eax,0x2105f20d
  185973:	00 02                	add    BYTE PTR [rdx],al
  185975:	04 03                	add    al,0x3
  185977:	23 05 01 00 02 04    	and    eax,DWORD PTR [rip+0x4020001]        # 41a597e <_end+0x309bdbe>
  18597d:	03 90 05 20 00 02    	add    edx,DWORD PTR [rax+0x2002005]
  185983:	04 03                	add    al,0x3
  185985:	74 05                	je     18598c <__abi_tag-0x27aa10>
  185987:	04 00                	add    al,0x0
  185989:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18598c:	3d 05 01 00 02       	cmp    eax,0x2000105
  185991:	04 03                	add    al,0x3
  185993:	66 05 17 00          	add    ax,0x17
  185997:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18599a:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1859a0:	01 08                	add    DWORD PTR [rax],ecx
  1859a2:	82                   	(bad)  
  1859a3:	05 0d ba 05 57       	add    eax,0x5705ba0d
  1859a8:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e2fc3 <_end+0x160d9403>
  1859ae:	3c 05                	cmp    al,0x5
  1859b0:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  1859b2:	05 2a d6 05 15       	add    eax,0x1505d62a
  1859b7:	3c 05                	cmp    al,0x5
  1859b9:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  1859ba:	01 d6                	add    esi,edx
  1859bc:	05 65 d6 05 67       	add    eax,0x6705d665
  1859c1:	3c 05                	cmp    al,0x5
  1859c3:	90                   	nop
  1859c4:	01 ac 05 7a d6 05 65 	add    DWORD PTR [rbp+rax*1+0x6505d67a],ebp
  1859cb:	3c 05                	cmp    al,0x5
  1859cd:	bf 01 ac 05 a9       	mov    edi,0xa905ac01
  1859d2:	01 d6                	add    esi,edx
  1859d4:	05 09 4a 05 05       	add    eax,0x5054a09
  1859d9:	9f                   	lahf   
  1859da:	05 01 66 05 18       	add    eax,0x18056601
  1859df:	00 02                	add    BYTE PTR [rdx],al
  1859e1:	04 01                	add    al,0x1
  1859e3:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  1859e9:	01 08                	add    DWORD PTR [rax],ecx
  1859eb:	66 05 4e 00          	add    ax,0x4e
  1859ef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1859f2:	74 05                	je     1859f9 <__abi_tag-0x27a9a3>
  1859f4:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1859f7:	04 01                	add    al,0x1
  1859f9:	82                   	(bad)  
  1859fa:	05 4e 00 02 04       	add    eax,0x402004e
  1859ff:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  185a05:	04 01                	add    al,0x1
  185a07:	66 05 0c ad          	add    ax,0xad0c
  185a0b:	05 04 08 21 05       	add    eax,0x5210804
  185a10:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  185a13:	17                   	(bad)  
  185a14:	00 02                	add    BYTE PTR [rdx],al
  185a16:	04 01                	add    al,0x1
  185a18:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  185a1e:	01 08                	add    DWORD PTR [rax],ecx
  185a20:	82                   	(bad)  
  185a21:	05 0d f2 05 14       	add    eax,0x1405f20d
  185a26:	00 02                	add    BYTE PTR [rdx],al
  185a28:	04 03                	add    al,0x3
  185a2a:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41a5a56 <_end+0x309be96>
  185a30:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  185a36:	04 03                	add    al,0x3
  185a38:	3c 05                	cmp    al,0x5
  185a3a:	04 00                	add    al,0x0
  185a3c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  185a3f:	91                   	xchg   ecx,eax
  185a40:	05 01 00 02 04       	add    eax,0x4020001
  185a45:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  185a48:	17                   	(bad)  
  185a49:	00 02                	add    BYTE PTR [rdx],al
  185a4b:	04 01                	add    al,0x1
  185a4d:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  185a53:	01 08                	add    DWORD PTR [rax],ecx
  185a55:	82                   	(bad)  
  185a56:	05 0d ba 05 5f       	add    eax,0x5f05ba0d
  185a5b:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e3076 <_end+0x160d94b6>
  185a61:	3c 05                	cmp    al,0x5
  185a63:	44 ac                	rex.R lods al,BYTE PTR ds:[rsi]
  185a65:	05 2a d6 05 15       	add    eax,0x1505d62a
  185a6a:	3c 05                	cmp    al,0x5
  185a6c:	bb 01 d6 05 6d       	mov    ebx,0x6d05d601
  185a71:	d6                   	(bad)  
  185a72:	05 6f 3c 05 81       	add    eax,0x81053c6f
  185a77:	01 90 05 a0 01 58    	add    DWORD PTR [rax+0x5801a005],edx
  185a7d:	05 86 01 d6 05       	add    eax,0x5d60186
  185a82:	6d                   	ins    DWORD PTR es:[rdi],dx
  185a83:	3c 05                	cmp    al,0x5
  185a85:	d7                   	xlat   BYTE PTR ds:[rbx]
  185a86:	01 ac 05 bd 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601bd],ebp
  185a8d:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  185a90:	05 9f 05 01 66       	add    eax,0x6601059f
  185a95:	05 18 00 02 04       	add    eax,0x4020018
  185a9a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  185a9d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  185aa0:	04 01                	add    al,0x1
  185aa2:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  185aa5:	52                   	push   rdx
  185aa6:	00 02                	add    BYTE PTR [rdx],al
  185aa8:	04 01                	add    al,0x1
  185aaa:	74 05                	je     185ab1 <__abi_tag-0x27a8eb>
  185aac:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  185aaf:	04 01                	add    al,0x1
  185ab1:	82                   	(bad)  
  185ab2:	05 52 00 02 04       	add    eax,0x4020052
  185ab7:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  185abd:	04 01                	add    al,0x1
  185abf:	66 05 0c ad          	add    ax,0xad0c
  185ac3:	05 04 08 21 05       	add    eax,0x5210804
  185ac8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  185acb:	17                   	(bad)  
  185acc:	00 02                	add    BYTE PTR [rdx],al
  185ace:	04 01                	add    al,0x1
  185ad0:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  185ad6:	01 08                	add    DWORD PTR [rax],ecx
  185ad8:	82                   	(bad)  
  185ad9:	05 01 d7 05 0d       	add    eax,0xd05d701
  185ade:	2d 05 06 22 05       	sub    eax,0x5220605
  185ae3:	01 9e 05 23 00 02    	add    DWORD PTR [rsi+0x2002305],ebx
  185ae9:	04 01                	add    al,0x1
  185aeb:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  185af1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  185af4:	04 83                	add    al,0x83
  185af6:	05 01 66 05 11       	add    eax,0x11056601
  185afb:	00 02                	add    BYTE PTR [rdx],al
  185afd:	04 01                	add    al,0x1
  185aff:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  185b05:	01 08                	add    DWORD PTR [rax],ecx
  185b07:	82                   	(bad)  
  185b08:	05 2f 00 02 04       	add    eax,0x402002f
  185b0d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  185b10:	39 00                	cmp    DWORD PTR [rax],eax
  185b12:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  185b15:	4a 05 5d 30 05 15    	rex.WX add rax,0x1505305d
  185b1b:	d6                   	(bad)  
  185b1c:	05 17 3c 05 46       	add    eax,0x46053c17
  185b21:	d6                   	(bad)  
  185b22:	05 30 d6 05 15       	add    eax,0x1505d630
  185b27:	3c 05                	cmp    al,0x5
  185b29:	ba 01 d6 05 6b       	mov    edx,0x6b05d601
  185b2e:	d6                   	(bad)  
  185b2f:	05 6d 3c 05 a3       	add    eax,0xa3053c6d
  185b34:	01 d6                	add    esi,edx
  185b36:	05 8d 01 d6 05       	add    eax,0x5d6018d
  185b3b:	6b 3c 05 d2 01 ac 05 	imul   edi,DWORD PTR [rax*1+0x5ac01d2],0xffffffbc
  185b42:	bc 
  185b43:	01 d6                	add    esi,edx
  185b45:	05 09 4a 05 05       	add    eax,0x5054a09
  185b4a:	9f                   	lahf   
  185b4b:	05 01 66 05 90       	add    eax,0x90056601
  185b50:	01 00                	add    DWORD PTR [rax],eax
  185b52:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  185b55:	82                   	(bad)  
  185b56:	05 71 00 02 04       	add    eax,0x4020071
  185b5b:	01 9e 05 e7 01 00    	add    DWORD PTR [rsi+0x1e705],ebx
  185b61:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  185b64:	3c 05                	cmp    al,0x5
  185b66:	9f                   	lahf   
  185b67:	01 00                	add    DWORD PTR [rax],eax
  185b69:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  185b6c:	d6                   	(bad)  
  185b6d:	05 a1 01 00 02       	add    eax,0x20001a1
  185b72:	04 01                	add    al,0x1
  185b74:	3c 05                	cmp    al,0x5
  185b76:	d0 01                	rol    BYTE PTR [rcx],1
  185b78:	00 02                	add    BYTE PTR [rdx],al
  185b7a:	04 01                	add    al,0x1
  185b7c:	d6                   	(bad)  
  185b7d:	05 ba 01 00 02       	add    eax,0x20001ba
  185b82:	04 01                	add    al,0x1
  185b84:	d6                   	(bad)  
  185b85:	05 9f 01 00 02       	add    eax,0x200019f
  185b8a:	04 01                	add    al,0x1
  185b8c:	3c 05                	cmp    al,0x5
  185b8e:	c4 02 00 02          	(bad)
  185b92:	04 01                	add    al,0x1
  185b94:	d6                   	(bad)  
  185b95:	05 f5 01 00 02       	add    eax,0x20001f5
  185b9a:	04 01                	add    al,0x1
  185b9c:	d6                   	(bad)  
  185b9d:	05 f7 01 00 02       	add    eax,0x20001f7
  185ba2:	04 01                	add    al,0x1
  185ba4:	3c 05                	cmp    al,0x5
  185ba6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  185ba7:	02 00                	add    al,BYTE PTR [rax]
  185ba9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  185bac:	d6                   	(bad)  
  185bad:	05 97 02 00 02       	add    eax,0x2000297
  185bb2:	04 01                	add    al,0x1
  185bb4:	d6                   	(bad)  
  185bb5:	05 f5 01 00 02       	add    eax,0x20001f5
  185bba:	04 01                	add    al,0x1
  185bbc:	3c 05                	cmp    al,0x5
  185bbe:	dc 02                	fadd   QWORD PTR [rdx]
  185bc0:	00 02                	add    BYTE PTR [rdx],al
  185bc2:	04 01                	add    al,0x1
  185bc4:	ac                   	lods   al,BYTE PTR ds:[rsi]
  185bc5:	05 c6 02 00 02       	add    eax,0x20002c6
  185bca:	04 01                	add    al,0x1
  185bcc:	d6                   	(bad)  
  185bcd:	05 e9 01 00 02       	add    eax,0x20001e9
  185bd2:	04 01                	add    al,0x1
  185bd4:	4a 05 dd 02 00 02    	rex.WX add rax,0x20002dd
  185bda:	04 01                	add    al,0x1
  185bdc:	3c 05                	cmp    al,0x5
  185bde:	18 00                	sbb    BYTE PTR [rax],al
  185be0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  185be3:	9e                   	sahf   
  185be4:	05 46 00 02 04       	add    eax,0x4020046
  185be9:	01 08                	add    DWORD PTR [rax],ecx
  185beb:	9e                   	sahf   
  185bec:	05 4e 00 02 04       	add    eax,0x402004e
  185bf1:	01 74 05 42          	add    DWORD PTR [rbp+rax*1+0x42],esi
  185bf5:	00 02                	add    BYTE PTR [rdx],al
  185bf7:	04 01                	add    al,0x1
  185bf9:	82                   	(bad)  
  185bfa:	05 4e 00 02 04       	add    eax,0x402004e
  185bff:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  185c05:	04 01                	add    al,0x1
  185c07:	66 05 0c ad          	add    ax,0xad0c
  185c0b:	05 04 08 21 05       	add    eax,0x5210804
  185c10:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  185c13:	17                   	(bad)  
  185c14:	00 02                	add    BYTE PTR [rdx],al
  185c16:	04 01                	add    al,0x1
  185c18:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  185c1e:	01 08                	add    DWORD PTR [rax],ecx
  185c20:	82                   	(bad)  
  185c21:	05 0d f2 05 23       	add    eax,0x2305f20d
  185c26:	00 02                	add    BYTE PTR [rdx],al
  185c28:	04 03                	add    al,0x3
  185c2a:	23 05 01 00 02 04    	and    eax,DWORD PTR [rip+0x4020001]        # 41a5c31 <_end+0x309c071>
  185c30:	03 90 05 22 00 02    	add    edx,DWORD PTR [rax+0x2002205]
  185c36:	04 03                	add    al,0x3
  185c38:	74 05                	je     185c3f <__abi_tag-0x27a75d>
  185c3a:	04 00                	add    al,0x0
  185c3c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  185c3f:	3d 05 01 00 02       	cmp    eax,0x2000105
  185c44:	04 03                	add    al,0x3
  185c46:	66 05 17 00          	add    ax,0x17
  185c4a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  185c4d:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  185c53:	01 08                	add    DWORD PTR [rax],ecx
  185c55:	82                   	(bad)  
  185c56:	05 0d ba 05 57       	add    eax,0x5705ba0d
  185c5b:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e3276 <_end+0x160d96b6>
  185c61:	3c 05                	cmp    al,0x5
  185c63:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  185c65:	05 2a d6 05 15       	add    eax,0x1505d62a
  185c6a:	3c 05                	cmp    al,0x5
  185c6c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  185c6d:	01 d6                	add    esi,edx
  185c6f:	05 65 d6 05 67       	add    eax,0x6705d665
  185c74:	3c 05                	cmp    al,0x5
  185c76:	90                   	nop
  185c77:	01 ac 05 7a d6 05 65 	add    DWORD PTR [rbp+rax*1+0x6505d67a],ebp
  185c7e:	3c 05                	cmp    al,0x5
  185c80:	bf 01 ac 05 a9       	mov    edi,0xa905ac01
  185c85:	01 d6                	add    esi,edx
  185c87:	05 09 4a 05 05       	add    eax,0x5054a09
  185c8c:	9f                   	lahf   
  185c8d:	05 01 66 05 18       	add    eax,0x18056601
  185c92:	00 02                	add    BYTE PTR [rdx],al
  185c94:	04 01                	add    al,0x1
  185c96:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  185c9c:	01 08                	add    DWORD PTR [rax],ecx
  185c9e:	66 05 4e 00          	add    ax,0x4e
  185ca2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  185ca5:	74 05                	je     185cac <__abi_tag-0x27a6f0>
  185ca7:	42 00 02             	rex.X add BYTE PTR [rdx],al
  185caa:	04 01                	add    al,0x1
  185cac:	82                   	(bad)  
  185cad:	05 4e 00 02 04       	add    eax,0x402004e
  185cb2:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  185cb8:	04 01                	add    al,0x1
  185cba:	66 05 0c ad          	add    ax,0xad0c
  185cbe:	05 04 08 21 05       	add    eax,0x5210804
  185cc3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  185cc6:	17                   	(bad)  
  185cc7:	00 02                	add    BYTE PTR [rdx],al
  185cc9:	04 01                	add    al,0x1
  185ccb:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  185cd1:	01 08                	add    DWORD PTR [rax],ecx
  185cd3:	82                   	(bad)  
  185cd4:	05 0d f2 05 14       	add    eax,0x1405f20d
  185cd9:	00 02                	add    BYTE PTR [rdx],al
  185cdb:	04 03                	add    al,0x3
  185cdd:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41a5d09 <_end+0x309c149>
  185ce3:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  185ce9:	04 03                	add    al,0x3
  185ceb:	3c 05                	cmp    al,0x5
  185ced:	04 00                	add    al,0x0
  185cef:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  185cf2:	91                   	xchg   ecx,eax
  185cf3:	05 01 00 02 04       	add    eax,0x4020001
  185cf8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  185cfb:	17                   	(bad)  
  185cfc:	00 02                	add    BYTE PTR [rdx],al
  185cfe:	04 01                	add    al,0x1
  185d00:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  185d06:	01 08                	add    DWORD PTR [rax],ecx
  185d08:	82                   	(bad)  
  185d09:	05 0d ba 05 5f       	add    eax,0x5f05ba0d
  185d0e:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e3329 <_end+0x160d9769>
  185d14:	3c 05                	cmp    al,0x5
  185d16:	44 ac                	rex.R lods al,BYTE PTR ds:[rsi]
  185d18:	05 2a d6 05 15       	add    eax,0x1505d62a
  185d1d:	3c 05                	cmp    al,0x5
  185d1f:	bb 01 d6 05 6d       	mov    ebx,0x6d05d601
  185d24:	d6                   	(bad)  
  185d25:	05 6f 3c 05 81       	add    eax,0x81053c6f
  185d2a:	01 90 05 a0 01 58    	add    DWORD PTR [rax+0x5801a005],edx
  185d30:	05 86 01 d6 05       	add    eax,0x5d60186
  185d35:	6d                   	ins    DWORD PTR es:[rdi],dx
  185d36:	3c 05                	cmp    al,0x5
  185d38:	d7                   	xlat   BYTE PTR ds:[rbx]
  185d39:	01 ac 05 bd 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601bd],ebp
  185d40:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  185d43:	05 9f 05 01 66       	add    eax,0x6601059f
  185d48:	05 18 00 02 04       	add    eax,0x4020018
  185d4d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  185d50:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  185d53:	04 01                	add    al,0x1
  185d55:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  185d58:	52                   	push   rdx
  185d59:	00 02                	add    BYTE PTR [rdx],al
  185d5b:	04 01                	add    al,0x1
  185d5d:	74 05                	je     185d64 <__abi_tag-0x27a638>
  185d5f:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  185d62:	04 01                	add    al,0x1
  185d64:	82                   	(bad)  
  185d65:	05 52 00 02 04       	add    eax,0x4020052
  185d6a:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  185d70:	04 01                	add    al,0x1
  185d72:	66 05 0c ad          	add    ax,0xad0c
  185d76:	05 04 08 21 05       	add    eax,0x5210804
  185d7b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  185d7e:	17                   	(bad)  
  185d7f:	00 02                	add    BYTE PTR [rdx],al
  185d81:	04 01                	add    al,0x1
  185d83:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  185d89:	01 08                	add    DWORD PTR [rax],ecx
  185d8b:	82                   	(bad)  
  185d8c:	05 01 d7 05 0d       	add    eax,0xd05d701
  185d91:	2d 05 06 22 05       	sub    eax,0x5220605
  185d96:	01 9e 05 21 00 02    	add    DWORD PTR [rsi+0x2002105],ebx
  185d9c:	04 01                	add    al,0x1
  185d9e:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  185da4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  185da7:	04 83                	add    al,0x83
  185da9:	05 01 66 05 11       	add    eax,0x11056601
  185dae:	00 02                	add    BYTE PTR [rdx],al
  185db0:	04 01                	add    al,0x1
  185db2:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  185db8:	01 08                	add    DWORD PTR [rax],ecx
  185dba:	82                   	(bad)  
  185dbb:	05 2f 00 02 04       	add    eax,0x402002f
  185dc0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  185dc3:	39 00                	cmp    DWORD PTR [rax],eax
  185dc5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  185dc8:	4a 05 5d 30 05 15    	rex.WX add rax,0x1505305d
  185dce:	d6                   	(bad)  
  185dcf:	05 17 3c 05 46       	add    eax,0x46053c17
  185dd4:	d6                   	(bad)  
  185dd5:	05 30 d6 05 15       	add    eax,0x1505d630
  185dda:	3c 05                	cmp    al,0x5
  185ddc:	bc 01 d6 05 6b       	mov    esp,0x6b05d601
  185de1:	d6                   	(bad)  
  185de2:	05 6d 3c 05 a5       	add    eax,0xa5053c6d
  185de7:	01 d6                	add    esi,edx
  185de9:	05 8f 01 d6 05       	add    eax,0x5d6018f
  185dee:	6b 3c 05 d4 01 ac 05 	imul   edi,DWORD PTR [rax*1+0x5ac01d4],0xffffffbe
  185df5:	be 
  185df6:	01 d6                	add    esi,edx
  185df8:	05 09 4a 05 05       	add    eax,0x5054a09
  185dfd:	9f                   	lahf   
  185dfe:	05 01 66 05 90       	add    eax,0x90056601
  185e03:	01 00                	add    DWORD PTR [rax],eax
  185e05:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  185e08:	82                   	(bad)  
  185e09:	05 71 00 02 04       	add    eax,0x4020071
  185e0e:	01 9e 05 e7 01 00    	add    DWORD PTR [rsi+0x1e705],ebx
  185e14:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  185e17:	3c 05                	cmp    al,0x5
  185e19:	9f                   	lahf   
  185e1a:	01 00                	add    DWORD PTR [rax],eax
  185e1c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  185e1f:	d6                   	(bad)  
  185e20:	05 a1 01 00 02       	add    eax,0x20001a1
  185e25:	04 01                	add    al,0x1
  185e27:	3c 05                	cmp    al,0x5
  185e29:	d0 01                	rol    BYTE PTR [rcx],1
  185e2b:	00 02                	add    BYTE PTR [rdx],al
  185e2d:	04 01                	add    al,0x1
  185e2f:	d6                   	(bad)  
  185e30:	05 ba 01 00 02       	add    eax,0x20001ba
  185e35:	04 01                	add    al,0x1
  185e37:	d6                   	(bad)  
  185e38:	05 9f 01 00 02       	add    eax,0x200019f
  185e3d:	04 01                	add    al,0x1
  185e3f:	3c 05                	cmp    al,0x5
  185e41:	c6 02 00             	mov    BYTE PTR [rdx],0x0
  185e44:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  185e47:	d6                   	(bad)  
  185e48:	05 f5 01 00 02       	add    eax,0x20001f5
  185e4d:	04 01                	add    al,0x1
  185e4f:	d6                   	(bad)  
  185e50:	05 f7 01 00 02       	add    eax,0x20001f7
  185e55:	04 01                	add    al,0x1
  185e57:	3c 05                	cmp    al,0x5
  185e59:	af                   	scas   eax,DWORD PTR es:[rdi]
  185e5a:	02 00                	add    al,BYTE PTR [rax]
  185e5c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  185e5f:	d6                   	(bad)  
  185e60:	05 99 02 00 02       	add    eax,0x2000299
  185e65:	04 01                	add    al,0x1
  185e67:	d6                   	(bad)  
  185e68:	05 f5 01 00 02       	add    eax,0x20001f5
  185e6d:	04 01                	add    al,0x1
  185e6f:	3c 05                	cmp    al,0x5
  185e71:	de 02                	fiadd  WORD PTR [rdx]
  185e73:	00 02                	add    BYTE PTR [rdx],al
  185e75:	04 01                	add    al,0x1
  185e77:	ac                   	lods   al,BYTE PTR ds:[rsi]
  185e78:	05 c8 02 00 02       	add    eax,0x20002c8
  185e7d:	04 01                	add    al,0x1
  185e7f:	d6                   	(bad)  
  185e80:	05 e9 01 00 02       	add    eax,0x20001e9
  185e85:	04 01                	add    al,0x1
  185e87:	4a 05 df 02 00 02    	rex.WX add rax,0x20002df
  185e8d:	04 01                	add    al,0x1
  185e8f:	3c 05                	cmp    al,0x5
  185e91:	18 00                	sbb    BYTE PTR [rax],al
  185e93:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  185e96:	9e                   	sahf   
  185e97:	05 46 00 02 04       	add    eax,0x4020046
  185e9c:	01 08                	add    DWORD PTR [rax],ecx
  185e9e:	9e                   	sahf   
  185e9f:	05 4e 00 02 04       	add    eax,0x402004e
  185ea4:	01 74 05 42          	add    DWORD PTR [rbp+rax*1+0x42],esi
  185ea8:	00 02                	add    BYTE PTR [rdx],al
  185eaa:	04 01                	add    al,0x1
  185eac:	82                   	(bad)  
  185ead:	05 4e 00 02 04       	add    eax,0x402004e
  185eb2:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  185eb8:	04 01                	add    al,0x1
  185eba:	66 05 0c ad          	add    ax,0xad0c
  185ebe:	05 04 08 21 05       	add    eax,0x5210804
  185ec3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  185ec6:	17                   	(bad)  
  185ec7:	00 02                	add    BYTE PTR [rdx],al
  185ec9:	04 01                	add    al,0x1
  185ecb:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  185ed1:	01 08                	add    DWORD PTR [rax],ecx
  185ed3:	82                   	(bad)  
  185ed4:	05 0d f2 05 2d       	add    eax,0x2d05f20d
  185ed9:	00 02                	add    BYTE PTR [rdx],al
  185edb:	04 03                	add    al,0x3
  185edd:	23 05 01 00 02 04    	and    eax,DWORD PTR [rip+0x4020001]        # 41a5ee4 <_end+0x309c324>
  185ee3:	03 90 05 2c 00 02    	add    edx,DWORD PTR [rax+0x2002c05]
  185ee9:	04 03                	add    al,0x3
  185eeb:	74 05                	je     185ef2 <__abi_tag-0x27a4aa>
  185eed:	04 00                	add    al,0x0
  185eef:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  185ef2:	3d 05 01 00 02       	cmp    eax,0x2000105
  185ef7:	04 03                	add    al,0x3
  185ef9:	66 05 17 00          	add    ax,0x17
  185efd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  185f00:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  185f06:	01 08                	add    DWORD PTR [rax],ecx
  185f08:	82                   	(bad)  
  185f09:	05 0d ba 05 57       	add    eax,0x5705ba0d
  185f0e:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e3529 <_end+0x160d9969>
  185f14:	3c 05                	cmp    al,0x5
  185f16:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  185f18:	05 2a d6 05 15       	add    eax,0x1505d62a
  185f1d:	3c 05                	cmp    al,0x5
  185f1f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  185f20:	01 d6                	add    esi,edx
  185f22:	05 65 d6 05 67       	add    eax,0x6705d665
  185f27:	3c 05                	cmp    al,0x5
  185f29:	90                   	nop
  185f2a:	01 ac 05 7a d6 05 65 	add    DWORD PTR [rbp+rax*1+0x6505d67a],ebp
  185f31:	3c 05                	cmp    al,0x5
  185f33:	bf 01 ac 05 a9       	mov    edi,0xa905ac01
  185f38:	01 d6                	add    esi,edx
  185f3a:	05 09 4a 05 05       	add    eax,0x5054a09
  185f3f:	9f                   	lahf   
  185f40:	05 01 66 05 18       	add    eax,0x18056601
  185f45:	00 02                	add    BYTE PTR [rdx],al
  185f47:	04 01                	add    al,0x1
  185f49:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  185f4f:	01 08                	add    DWORD PTR [rax],ecx
  185f51:	66 05 4e 00          	add    ax,0x4e
  185f55:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  185f58:	74 05                	je     185f5f <__abi_tag-0x27a43d>
  185f5a:	42 00 02             	rex.X add BYTE PTR [rdx],al
  185f5d:	04 01                	add    al,0x1
  185f5f:	82                   	(bad)  
  185f60:	05 4e 00 02 04       	add    eax,0x402004e
  185f65:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  185f6b:	04 01                	add    al,0x1
  185f6d:	66 05 0c ad          	add    ax,0xad0c
  185f71:	05 04 08 21 05       	add    eax,0x5210804
  185f76:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  185f79:	17                   	(bad)  
  185f7a:	00 02                	add    BYTE PTR [rdx],al
  185f7c:	04 01                	add    al,0x1
  185f7e:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  185f84:	01 08                	add    DWORD PTR [rax],ecx
  185f86:	82                   	(bad)  
  185f87:	05 0d f2 05 14       	add    eax,0x1405f20d
  185f8c:	00 02                	add    BYTE PTR [rdx],al
  185f8e:	04 03                	add    al,0x3
  185f90:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41a5fbc <_end+0x309c3fc>
  185f96:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  185f9c:	04 03                	add    al,0x3
  185f9e:	3c 05                	cmp    al,0x5
  185fa0:	04 00                	add    al,0x0
  185fa2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  185fa5:	91                   	xchg   ecx,eax
  185fa6:	05 01 00 02 04       	add    eax,0x4020001
  185fab:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  185fae:	17                   	(bad)  
  185faf:	00 02                	add    BYTE PTR [rdx],al
  185fb1:	04 01                	add    al,0x1
  185fb3:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  185fb9:	01 08                	add    DWORD PTR [rax],ecx
  185fbb:	82                   	(bad)  
  185fbc:	05 0d ba 05 5f       	add    eax,0x5f05ba0d
  185fc1:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e35dc <_end+0x160d9a1c>
  185fc7:	3c 05                	cmp    al,0x5
  185fc9:	44 ac                	rex.R lods al,BYTE PTR ds:[rsi]
  185fcb:	05 2a d6 05 15       	add    eax,0x1505d62a
  185fd0:	3c 05                	cmp    al,0x5
  185fd2:	bb 01 d6 05 6d       	mov    ebx,0x6d05d601
  185fd7:	d6                   	(bad)  
  185fd8:	05 6f 3c 05 81       	add    eax,0x81053c6f
  185fdd:	01 90 05 a0 01 58    	add    DWORD PTR [rax+0x5801a005],edx
  185fe3:	05 86 01 d6 05       	add    eax,0x5d60186
  185fe8:	6d                   	ins    DWORD PTR es:[rdi],dx
  185fe9:	3c 05                	cmp    al,0x5
  185feb:	d7                   	xlat   BYTE PTR ds:[rbx]
  185fec:	01 ac 05 bd 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601bd],ebp
  185ff3:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  185ff6:	05 9f 05 01 66       	add    eax,0x6601059f
  185ffb:	05 18 00 02 04       	add    eax,0x4020018
  186000:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  186003:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  186006:	04 01                	add    al,0x1
  186008:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  18600b:	52                   	push   rdx
  18600c:	00 02                	add    BYTE PTR [rdx],al
  18600e:	04 01                	add    al,0x1
  186010:	74 05                	je     186017 <__abi_tag-0x27a385>
  186012:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  186015:	04 01                	add    al,0x1
  186017:	82                   	(bad)  
  186018:	05 52 00 02 04       	add    eax,0x4020052
  18601d:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  186023:	04 01                	add    al,0x1
  186025:	66 05 0c ad          	add    ax,0xad0c
  186029:	05 04 08 21 05       	add    eax,0x5210804
  18602e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  186031:	17                   	(bad)  
  186032:	00 02                	add    BYTE PTR [rdx],al
  186034:	04 01                	add    al,0x1
  186036:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18603c:	01 08                	add    DWORD PTR [rax],ecx
  18603e:	82                   	(bad)  
  18603f:	05 01 d7 05 0d       	add    eax,0xd05d701
  186044:	2d 05 06 22 05       	sub    eax,0x5220605
  186049:	01 9e 05 29 00 02    	add    DWORD PTR [rsi+0x2002905],ebx
  18604f:	04 01                	add    al,0x1
  186051:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  186057:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18605a:	04 83                	add    al,0x83
  18605c:	05 01 66 05 11       	add    eax,0x11056601
  186061:	00 02                	add    BYTE PTR [rdx],al
  186063:	04 01                	add    al,0x1
  186065:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18606b:	01 08                	add    DWORD PTR [rax],ecx
  18606d:	82                   	(bad)  
  18606e:	05 2f 00 02 04       	add    eax,0x402002f
  186073:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  186076:	39 00                	cmp    DWORD PTR [rax],eax
  186078:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18607b:	4a 05 5d 30 05 15    	rex.WX add rax,0x1505305d
  186081:	d6                   	(bad)  
  186082:	05 17 3c 05 46       	add    eax,0x46053c17
  186087:	d6                   	(bad)  
  186088:	05 30 d6 05 15       	add    eax,0x1505d630
  18608d:	3c 05                	cmp    al,0x5
  18608f:	c6 01 d6             	mov    BYTE PTR [rcx],0xd6
  186092:	05 6b d6 05 6d       	add    eax,0x6d05d66b
  186097:	3c 05                	cmp    al,0x5
  186099:	af                   	scas   eax,DWORD PTR es:[rdi]
  18609a:	01 d6                	add    esi,edx
  18609c:	05 99 01 d6 05       	add    eax,0x5d60199
  1860a1:	6b 3c 05 de 01 ac 05 	imul   edi,DWORD PTR [rax*1+0x5ac01de],0xffffffc8
  1860a8:	c8 
  1860a9:	01 d6                	add    esi,edx
  1860ab:	05 09 4a 05 05       	add    eax,0x5054a09
  1860b0:	9f                   	lahf   
  1860b1:	05 01 66 05 90       	add    eax,0x90056601
  1860b6:	01 00                	add    DWORD PTR [rax],eax
  1860b8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1860bb:	82                   	(bad)  
  1860bc:	05 71 00 02 04       	add    eax,0x4020071
  1860c1:	01 9e 05 e7 01 00    	add    DWORD PTR [rsi+0x1e705],ebx
  1860c7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1860ca:	3c 05                	cmp    al,0x5
  1860cc:	9f                   	lahf   
  1860cd:	01 00                	add    DWORD PTR [rax],eax
  1860cf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1860d2:	d6                   	(bad)  
  1860d3:	05 a1 01 00 02       	add    eax,0x20001a1
  1860d8:	04 01                	add    al,0x1
  1860da:	3c 05                	cmp    al,0x5
  1860dc:	d0 01                	rol    BYTE PTR [rcx],1
  1860de:	00 02                	add    BYTE PTR [rdx],al
  1860e0:	04 01                	add    al,0x1
  1860e2:	d6                   	(bad)  
  1860e3:	05 ba 01 00 02       	add    eax,0x20001ba
  1860e8:	04 01                	add    al,0x1
  1860ea:	d6                   	(bad)  
  1860eb:	05 9f 01 00 02       	add    eax,0x200019f
  1860f0:	04 01                	add    al,0x1
  1860f2:	3c 05                	cmp    al,0x5
  1860f4:	d0 02                	rol    BYTE PTR [rdx],1
  1860f6:	00 02                	add    BYTE PTR [rdx],al
  1860f8:	04 01                	add    al,0x1
  1860fa:	d6                   	(bad)  
  1860fb:	05 f5 01 00 02       	add    eax,0x20001f5
  186100:	04 01                	add    al,0x1
  186102:	d6                   	(bad)  
  186103:	05 f7 01 00 02       	add    eax,0x20001f7
  186108:	04 01                	add    al,0x1
  18610a:	3c 05                	cmp    al,0x5
  18610c:	b9 02 00 02 04       	mov    ecx,0x4020002
  186111:	01 d6                	add    esi,edx
  186113:	05 a3 02 00 02       	add    eax,0x20002a3
  186118:	04 01                	add    al,0x1
  18611a:	d6                   	(bad)  
  18611b:	05 f5 01 00 02       	add    eax,0x20001f5
  186120:	04 01                	add    al,0x1
  186122:	3c 05                	cmp    al,0x5
  186124:	e8 02 00 02 04       	call   41a612b <_end+0x309c56b>
  186129:	01 ac 05 d2 02 00 02 	add    DWORD PTR [rbp+rax*1+0x20002d2],ebp
  186130:	04 01                	add    al,0x1
  186132:	d6                   	(bad)  
  186133:	05 e9 01 00 02       	add    eax,0x20001e9
  186138:	04 01                	add    al,0x1
  18613a:	4a 05 e9 02 00 02    	rex.WX add rax,0x20002e9
  186140:	04 01                	add    al,0x1
  186142:	3c 05                	cmp    al,0x5
  186144:	18 00                	sbb    BYTE PTR [rax],al
  186146:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  186149:	9e                   	sahf   
  18614a:	05 46 00 02 04       	add    eax,0x4020046
  18614f:	01 08                	add    DWORD PTR [rax],ecx
  186151:	9e                   	sahf   
  186152:	05 4e 00 02 04       	add    eax,0x402004e
  186157:	01 74 05 42          	add    DWORD PTR [rbp+rax*1+0x42],esi
  18615b:	00 02                	add    BYTE PTR [rdx],al
  18615d:	04 01                	add    al,0x1
  18615f:	82                   	(bad)  
  186160:	05 4e 00 02 04       	add    eax,0x402004e
  186165:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  18616b:	04 01                	add    al,0x1
  18616d:	66 05 0c ad          	add    ax,0xad0c
  186171:	05 04 08 21 05       	add    eax,0x5210804
  186176:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  186179:	17                   	(bad)  
  18617a:	00 02                	add    BYTE PTR [rdx],al
  18617c:	04 01                	add    al,0x1
  18617e:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  186184:	01 08                	add    DWORD PTR [rax],ecx
  186186:	82                   	(bad)  
  186187:	05 0d f2 05 26       	add    eax,0x2605f20d
  18618c:	00 02                	add    BYTE PTR [rdx],al
  18618e:	04 03                	add    al,0x3
  186190:	23 05 01 00 02 04    	and    eax,DWORD PTR [rip+0x4020001]        # 41a6197 <_end+0x309c5d7>
  186196:	03 90 05 25 00 02    	add    edx,DWORD PTR [rax+0x2002505]
  18619c:	04 03                	add    al,0x3
  18619e:	74 05                	je     1861a5 <__abi_tag-0x27a1f7>
  1861a0:	04 00                	add    al,0x0
  1861a2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1861a5:	3d 05 01 00 02       	cmp    eax,0x2000105
  1861aa:	04 03                	add    al,0x3
  1861ac:	66 05 17 00          	add    ax,0x17
  1861b0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1861b3:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1861b9:	01 08                	add    DWORD PTR [rax],ecx
  1861bb:	82                   	(bad)  
  1861bc:	05 0d ba 05 57       	add    eax,0x5705ba0d
  1861c1:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e37dc <_end+0x160d9c1c>
  1861c7:	3c 05                	cmp    al,0x5
  1861c9:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  1861cb:	05 2a d6 05 15       	add    eax,0x1505d62a
  1861d0:	3c 05                	cmp    al,0x5
  1861d2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  1861d3:	01 d6                	add    esi,edx
  1861d5:	05 65 d6 05 67       	add    eax,0x6705d665
  1861da:	3c 05                	cmp    al,0x5
  1861dc:	90                   	nop
  1861dd:	01 ac 05 7a d6 05 65 	add    DWORD PTR [rbp+rax*1+0x6505d67a],ebp
  1861e4:	3c 05                	cmp    al,0x5
  1861e6:	bf 01 ac 05 a9       	mov    edi,0xa905ac01
  1861eb:	01 d6                	add    esi,edx
  1861ed:	05 09 4a 05 05       	add    eax,0x5054a09
  1861f2:	9f                   	lahf   
  1861f3:	05 01 66 05 18       	add    eax,0x18056601
  1861f8:	00 02                	add    BYTE PTR [rdx],al
  1861fa:	04 01                	add    al,0x1
  1861fc:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  186202:	01 08                	add    DWORD PTR [rax],ecx
  186204:	66 05 4e 00          	add    ax,0x4e
  186208:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18620b:	74 05                	je     186212 <__abi_tag-0x27a18a>
  18620d:	42 00 02             	rex.X add BYTE PTR [rdx],al
  186210:	04 01                	add    al,0x1
  186212:	82                   	(bad)  
  186213:	05 4e 00 02 04       	add    eax,0x402004e
  186218:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  18621e:	04 01                	add    al,0x1
  186220:	66 05 0c ad          	add    ax,0xad0c
  186224:	05 04 08 21 05       	add    eax,0x5210804
  186229:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18622c:	17                   	(bad)  
  18622d:	00 02                	add    BYTE PTR [rdx],al
  18622f:	04 01                	add    al,0x1
  186231:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  186237:	01 08                	add    DWORD PTR [rax],ecx
  186239:	82                   	(bad)  
  18623a:	05 0d f2 05 14       	add    eax,0x1405f20d
  18623f:	00 02                	add    BYTE PTR [rdx],al
  186241:	04 03                	add    al,0x3
  186243:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41a626f <_end+0x309c6af>
  186249:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  18624f:	04 03                	add    al,0x3
  186251:	3c 05                	cmp    al,0x5
  186253:	04 00                	add    al,0x0
  186255:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  186258:	91                   	xchg   ecx,eax
  186259:	05 01 00 02 04       	add    eax,0x4020001
  18625e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  186261:	17                   	(bad)  
  186262:	00 02                	add    BYTE PTR [rdx],al
  186264:	04 01                	add    al,0x1
  186266:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18626c:	01 08                	add    DWORD PTR [rax],ecx
  18626e:	82                   	(bad)  
  18626f:	05 0d ba 05 5f       	add    eax,0x5f05ba0d
  186274:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e388f <_end+0x160d9ccf>
  18627a:	3c 05                	cmp    al,0x5
  18627c:	44 ac                	rex.R lods al,BYTE PTR ds:[rsi]
  18627e:	05 2a d6 05 15       	add    eax,0x1505d62a
  186283:	3c 05                	cmp    al,0x5
  186285:	bb 01 d6 05 6d       	mov    ebx,0x6d05d601
  18628a:	d6                   	(bad)  
  18628b:	05 6f 3c 05 81       	add    eax,0x81053c6f
  186290:	01 90 05 a0 01 58    	add    DWORD PTR [rax+0x5801a005],edx
  186296:	05 86 01 d6 05       	add    eax,0x5d60186
  18629b:	6d                   	ins    DWORD PTR es:[rdi],dx
  18629c:	3c 05                	cmp    al,0x5
  18629e:	d7                   	xlat   BYTE PTR ds:[rbx]
  18629f:	01 ac 05 bd 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601bd],ebp
  1862a6:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  1862a9:	05 9f 05 01 66       	add    eax,0x6601059f
  1862ae:	05 18 00 02 04       	add    eax,0x4020018
  1862b3:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1862b6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1862b9:	04 01                	add    al,0x1
  1862bb:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1862be:	52                   	push   rdx
  1862bf:	00 02                	add    BYTE PTR [rdx],al
  1862c1:	04 01                	add    al,0x1
  1862c3:	74 05                	je     1862ca <__abi_tag-0x27a0d2>
  1862c5:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  1862c8:	04 01                	add    al,0x1
  1862ca:	82                   	(bad)  
  1862cb:	05 52 00 02 04       	add    eax,0x4020052
  1862d0:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1862d6:	04 01                	add    al,0x1
  1862d8:	66 05 0c ad          	add    ax,0xad0c
  1862dc:	05 04 08 21 05       	add    eax,0x5210804
  1862e1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1862e4:	17                   	(bad)  
  1862e5:	00 02                	add    BYTE PTR [rdx],al
  1862e7:	04 01                	add    al,0x1
  1862e9:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1862ef:	01 08                	add    DWORD PTR [rax],ecx
  1862f1:	82                   	(bad)  
  1862f2:	05 01 d7 05 0d       	add    eax,0xd05d701
  1862f7:	2d 05 06 22 05       	sub    eax,0x5220605
  1862fc:	01 9e 05 1f 00 02    	add    DWORD PTR [rsi+0x2001f05],ebx
  186302:	04 01                	add    al,0x1
  186304:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  18630a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18630d:	04 83                	add    al,0x83
  18630f:	05 01 66 05 11       	add    eax,0x11056601
  186314:	00 02                	add    BYTE PTR [rdx],al
  186316:	04 01                	add    al,0x1
  186318:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18631e:	01 08                	add    DWORD PTR [rax],ecx
  186320:	82                   	(bad)  
  186321:	05 2f 00 02 04       	add    eax,0x402002f
  186326:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  186329:	39 00                	cmp    DWORD PTR [rax],eax
  18632b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18632e:	4a 05 5d 30 05 15    	rex.WX add rax,0x1505305d
  186334:	d6                   	(bad)  
  186335:	05 17 3c 05 46       	add    eax,0x46053c17
  18633a:	d6                   	(bad)  
  18633b:	05 30 d6 05 15       	add    eax,0x1505d630
  186340:	3c 05                	cmp    al,0x5
  186342:	bf 01 d6 05 6b       	mov    edi,0x6b05d601
  186347:	d6                   	(bad)  
  186348:	05 6d 3c 05 a8       	add    eax,0xa8053c6d
  18634d:	01 d6                	add    esi,edx
  18634f:	05 92 01 d6 05       	add    eax,0x5d60192
  186354:	6b 3c 05 d7 01 ac 05 	imul   edi,DWORD PTR [rax*1+0x5ac01d7],0xffffffc1
  18635b:	c1 
  18635c:	01 d6                	add    esi,edx
  18635e:	05 09 4a 05 05       	add    eax,0x5054a09
  186363:	9f                   	lahf   
  186364:	05 01 66 05 18       	add    eax,0x18056601
  186369:	00 02                	add    BYTE PTR [rdx],al
  18636b:	04 01                	add    al,0x1
  18636d:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  186373:	01 02                	add    DWORD PTR [rdx],eax
  186375:	2f                   	(bad)  
  186376:	12 05 4e 00 02 04    	adc    al,BYTE PTR [rip+0x402004e]        # 41a63ca <_end+0x309c80a>
  18637c:	01 74 05 42          	add    DWORD PTR [rbp+rax*1+0x42],esi
  186380:	00 02                	add    BYTE PTR [rdx],al
  186382:	04 01                	add    al,0x1
  186384:	82                   	(bad)  
  186385:	05 4e 00 02 04       	add    eax,0x402004e
  18638a:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  186390:	04 01                	add    al,0x1
  186392:	66 05 0c ad          	add    ax,0xad0c
  186396:	05 04 08 21 05       	add    eax,0x5210804
  18639b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18639e:	17                   	(bad)  
  18639f:	00 02                	add    BYTE PTR [rdx],al
  1863a1:	04 01                	add    al,0x1
  1863a3:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1863a9:	01 08                	add    DWORD PTR [rax],ecx
  1863ab:	82                   	(bad)  
  1863ac:	05 0d f2 05 5b       	add    eax,0x5b05f20d
  1863b1:	23 05 15 d6 05 17    	and    eax,DWORD PTR [rip+0x1705d615]        # 171e39cc <_end+0x160d9e0c>
  1863b7:	3c 05                	cmp    al,0x5
  1863b9:	42 ac                	rex.X lods al,BYTE PTR ds:[rsi]
  1863bb:	05 2a d6 05 15       	add    eax,0x1505d62a
  1863c0:	3c 05                	cmp    al,0x5
  1863c2:	05 08 21 05 01       	add    eax,0x1052108
  1863c7:	66 05 40 00          	add    ax,0x40
  1863cb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1863ce:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
  1863d4:	01 90 05 3e 00 02    	add    DWORD PTR [rax+0x2003e05],edx
  1863da:	04 01                	add    al,0x1
  1863dc:	74 05                	je     1863e3 <__abi_tag-0x279fb9>
  1863de:	32 00                	xor    al,BYTE PTR [rax]
  1863e0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1863e3:	82                   	(bad)  
  1863e4:	05 3e 00 02 04       	add    eax,0x402003e
  1863e9:	01 9e 05 52 00 02    	add    DWORD PTR [rsi+0x2005205],ebx
  1863ef:	04 01                	add    al,0x1
  1863f1:	66 05 3f 00          	add    ax,0x3f
  1863f5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1863f8:	3c 05                	cmp    al,0x5
  1863fa:	04 2f                	add    al,0x2f
  1863fc:	05 01 66 05 17       	add    eax,0x17056601
  186401:	00 02                	add    BYTE PTR [rdx],al
  186403:	04 01                	add    al,0x1
  186405:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18640b:	01 08                	add    DWORD PTR [rax],ecx
  18640d:	82                   	(bad)  
  18640e:	05 0d f2 05 14       	add    eax,0x1405f20d
  186413:	00 02                	add    BYTE PTR [rdx],al
  186415:	04 03                	add    al,0x3
  186417:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41a6443 <_end+0x309c883>
  18641d:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  186423:	04 03                	add    al,0x3
  186425:	3c 05                	cmp    al,0x5
  186427:	04 00                	add    al,0x0
  186429:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18642c:	91                   	xchg   ecx,eax
  18642d:	05 01 00 02 04       	add    eax,0x4020001
  186432:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  186435:	17                   	(bad)  
  186436:	00 02                	add    BYTE PTR [rdx],al
  186438:	04 01                	add    al,0x1
  18643a:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  186440:	01 08                	add    DWORD PTR [rax],ecx
  186442:	82                   	(bad)  
  186443:	05 0d ba 05 13       	add    eax,0x1305ba0d
  186448:	00 02                	add    BYTE PTR [rdx],al
  18644a:	04 03                	add    al,0x3
  18644c:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41a6456 <_end+0x309c896>
  186452:	03 c9                	add    ecx,ecx
  186454:	05 01 00 02 04       	add    eax,0x4020001
  186459:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18645c:	17                   	(bad)  
  18645d:	00 02                	add    BYTE PTR [rdx],al
  18645f:	04 01                	add    al,0x1
  186461:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  186467:	01 08                	add    DWORD PTR [rax],ecx
  186469:	82                   	(bad)  
  18646a:	05 0d ba 05 57       	add    eax,0x5705ba0d
  18646f:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e3a8a <_end+0x160d9eca>
  186475:	3c 05                	cmp    al,0x5
  186477:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  186479:	05 2a d6 05 15       	add    eax,0x1505d62a
  18647e:	3c 05                	cmp    al,0x5
  186480:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  186481:	01 d6                	add    esi,edx
  186483:	05 65 d6 05 67       	add    eax,0x6705d665
  186488:	3c 05                	cmp    al,0x5
  18648a:	90                   	nop
  18648b:	01 ac 05 7a d6 05 65 	add    DWORD PTR [rbp+rax*1+0x6505d67a],ebp
  186492:	3c 05                	cmp    al,0x5
  186494:	bf 01 ac 05 a9       	mov    edi,0xa905ac01
  186499:	01 d6                	add    esi,edx
  18649b:	05 09 4a 05 05       	add    eax,0x5054a09
  1864a0:	9f                   	lahf   
  1864a1:	05 01 66 05 18       	add    eax,0x18056601
  1864a6:	00 02                	add    BYTE PTR [rdx],al
  1864a8:	04 01                	add    al,0x1
  1864aa:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  1864b0:	01 08                	add    DWORD PTR [rax],ecx
  1864b2:	66 05 4e 00          	add    ax,0x4e
  1864b6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1864b9:	74 05                	je     1864c0 <__abi_tag-0x279edc>
  1864bb:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1864be:	04 01                	add    al,0x1
  1864c0:	82                   	(bad)  
  1864c1:	05 4e 00 02 04       	add    eax,0x402004e
  1864c6:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1864cc:	04 01                	add    al,0x1
  1864ce:	66 05 0c ad          	add    ax,0xad0c
  1864d2:	05 04 08 21 05       	add    eax,0x5210804
  1864d7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1864da:	17                   	(bad)  
  1864db:	00 02                	add    BYTE PTR [rdx],al
  1864dd:	04 01                	add    al,0x1
  1864df:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1864e5:	01 08                	add    DWORD PTR [rax],ecx
  1864e7:	82                   	(bad)  
  1864e8:	05 0d f2 05 14       	add    eax,0x1405f20d
  1864ed:	00 02                	add    BYTE PTR [rdx],al
  1864ef:	04 03                	add    al,0x3
  1864f1:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41a651d <_end+0x309c95d>
  1864f7:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  1864fd:	04 03                	add    al,0x3
  1864ff:	3c 05                	cmp    al,0x5
  186501:	04 00                	add    al,0x0
  186503:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  186506:	91                   	xchg   ecx,eax
  186507:	05 01 00 02 04       	add    eax,0x4020001
  18650c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18650f:	17                   	(bad)  
  186510:	00 02                	add    BYTE PTR [rdx],al
  186512:	04 01                	add    al,0x1
  186514:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18651a:	01 08                	add    DWORD PTR [rax],ecx
  18651c:	82                   	(bad)  
  18651d:	05 0d ba 05 57       	add    eax,0x5705ba0d
  186522:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e3b3d <_end+0x160d9f7d>
  186528:	3c 05                	cmp    al,0x5
  18652a:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  18652c:	05 2a d6 05 15       	add    eax,0x1505d62a
  186531:	3c 05                	cmp    al,0x5
  186533:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  186534:	01 d6                	add    esi,edx
  186536:	05 65 d6 05 67       	add    eax,0x6705d665
  18653b:	3c 05                	cmp    al,0x5
  18653d:	90                   	nop
  18653e:	01 ac 05 7a d6 05 65 	add    DWORD PTR [rbp+rax*1+0x6505d67a],ebp
  186545:	3c 05                	cmp    al,0x5
  186547:	bf 01 ac 05 a9       	mov    edi,0xa905ac01
  18654c:	01 d6                	add    esi,edx
  18654e:	05 09 4a 05 05       	add    eax,0x5054a09
  186553:	9f                   	lahf   
  186554:	05 01 66 05 18       	add    eax,0x18056601
  186559:	00 02                	add    BYTE PTR [rdx],al
  18655b:	04 01                	add    al,0x1
  18655d:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  186563:	01 08                	add    DWORD PTR [rax],ecx
  186565:	66 05 4e 00          	add    ax,0x4e
  186569:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18656c:	74 05                	je     186573 <__abi_tag-0x279e29>
  18656e:	42 00 02             	rex.X add BYTE PTR [rdx],al
  186571:	04 01                	add    al,0x1
  186573:	82                   	(bad)  
  186574:	05 4e 00 02 04       	add    eax,0x402004e
  186579:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  18657f:	04 01                	add    al,0x1
  186581:	66 05 0c ad          	add    ax,0xad0c
  186585:	05 04 08 21 05       	add    eax,0x5210804
  18658a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18658d:	17                   	(bad)  
  18658e:	00 02                	add    BYTE PTR [rdx],al
  186590:	04 01                	add    al,0x1
  186592:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  186598:	01 08                	add    DWORD PTR [rax],ecx
  18659a:	82                   	(bad)  
  18659b:	05 0d f2 05 14       	add    eax,0x1405f20d
  1865a0:	00 02                	add    BYTE PTR [rdx],al
  1865a2:	04 03                	add    al,0x3
  1865a4:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41a65d0 <_end+0x309ca10>
  1865aa:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  1865b0:	04 03                	add    al,0x3
  1865b2:	3c 05                	cmp    al,0x5
  1865b4:	04 00                	add    al,0x0
  1865b6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1865b9:	91                   	xchg   ecx,eax
  1865ba:	05 01 00 02 04       	add    eax,0x4020001
  1865bf:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1865c2:	17                   	(bad)  
  1865c3:	00 02                	add    BYTE PTR [rdx],al
  1865c5:	04 01                	add    al,0x1
  1865c7:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1865cd:	01 08                	add    DWORD PTR [rax],ecx
  1865cf:	82                   	(bad)  
  1865d0:	05 0d ba 05 5f       	add    eax,0x5f05ba0d
  1865d5:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e3bf0 <_end+0x160da030>
  1865db:	3c 05                	cmp    al,0x5
  1865dd:	44 ac                	rex.R lods al,BYTE PTR ds:[rsi]
  1865df:	05 2a d6 05 15       	add    eax,0x1505d62a
  1865e4:	3c 05                	cmp    al,0x5
  1865e6:	bb 01 d6 05 6d       	mov    ebx,0x6d05d601
  1865eb:	d6                   	(bad)  
  1865ec:	05 6f 3c 05 81       	add    eax,0x81053c6f
  1865f1:	01 90 05 a0 01 58    	add    DWORD PTR [rax+0x5801a005],edx
  1865f7:	05 86 01 d6 05       	add    eax,0x5d60186
  1865fc:	6d                   	ins    DWORD PTR es:[rdi],dx
  1865fd:	3c 05                	cmp    al,0x5
  1865ff:	d7                   	xlat   BYTE PTR ds:[rbx]
  186600:	01 ac 05 bd 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601bd],ebp
  186607:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  18660a:	05 9f 05 01 66       	add    eax,0x6601059f
  18660f:	05 18 00 02 04       	add    eax,0x4020018
  186614:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  186617:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  18661a:	04 01                	add    al,0x1
  18661c:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  18661f:	52                   	push   rdx
  186620:	00 02                	add    BYTE PTR [rdx],al
  186622:	04 01                	add    al,0x1
  186624:	74 05                	je     18662b <__abi_tag-0x279d71>
  186626:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  186629:	04 01                	add    al,0x1
  18662b:	82                   	(bad)  
  18662c:	05 52 00 02 04       	add    eax,0x4020052
  186631:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  186637:	04 01                	add    al,0x1
  186639:	66 05 0c ad          	add    ax,0xad0c
  18663d:	05 04 08 21 05       	add    eax,0x5210804
  186642:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  186645:	17                   	(bad)  
  186646:	00 02                	add    BYTE PTR [rdx],al
  186648:	04 01                	add    al,0x1
  18664a:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  186650:	01 08                	add    DWORD PTR [rax],ecx
  186652:	82                   	(bad)  
  186653:	05 0d f2 05 57       	add    eax,0x5705f20d
  186658:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e3c73 <_end+0x160da0b3>
  18665e:	3c 05                	cmp    al,0x5
  186660:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  186662:	05 2a d6 05 15       	add    eax,0x1505d62a
  186667:	3c 05                	cmp    al,0x5
  186669:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  18666a:	01 d6                	add    esi,edx
  18666c:	05 65 d6 05 67       	add    eax,0x6705d665
  186671:	3c 05                	cmp    al,0x5
  186673:	90                   	nop
  186674:	01 ac 05 7a d6 05 65 	add    DWORD PTR [rbp+rax*1+0x6505d67a],ebp
  18667b:	3c 05                	cmp    al,0x5
  18667d:	bf 01 ac 05 a9       	mov    edi,0xa905ac01
  186682:	01 d6                	add    esi,edx
  186684:	05 09 4a 05 05       	add    eax,0x5054a09
  186689:	9f                   	lahf   
  18668a:	05 01 66 05 18       	add    eax,0x18056601
  18668f:	00 02                	add    BYTE PTR [rdx],al
  186691:	04 01                	add    al,0x1
  186693:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  186699:	01 08                	add    DWORD PTR [rax],ecx
  18669b:	66 05 4e 00          	add    ax,0x4e
  18669f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1866a2:	74 05                	je     1866a9 <__abi_tag-0x279cf3>
  1866a4:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1866a7:	04 01                	add    al,0x1
  1866a9:	82                   	(bad)  
  1866aa:	05 4e 00 02 04       	add    eax,0x402004e
  1866af:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1866b5:	04 01                	add    al,0x1
  1866b7:	66 05 0c ad          	add    ax,0xad0c
  1866bb:	05 04 08 21 05       	add    eax,0x5210804
  1866c0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1866c3:	17                   	(bad)  
  1866c4:	00 02                	add    BYTE PTR [rdx],al
  1866c6:	04 01                	add    al,0x1
  1866c8:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1866ce:	01 08                	add    DWORD PTR [rax],ecx
  1866d0:	82                   	(bad)  
  1866d1:	05 0d f2 05 14       	add    eax,0x1405f20d
  1866d6:	00 02                	add    BYTE PTR [rdx],al
  1866d8:	04 03                	add    al,0x3
  1866da:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41a6706 <_end+0x309cb46>
  1866e0:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  1866e6:	04 03                	add    al,0x3
  1866e8:	3c 05                	cmp    al,0x5
  1866ea:	04 00                	add    al,0x0
  1866ec:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1866ef:	91                   	xchg   ecx,eax
  1866f0:	05 01 00 02 04       	add    eax,0x4020001
  1866f5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1866f8:	17                   	(bad)  
  1866f9:	00 02                	add    BYTE PTR [rdx],al
  1866fb:	04 01                	add    al,0x1
  1866fd:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  186703:	01 08                	add    DWORD PTR [rax],ecx
  186705:	82                   	(bad)  
  186706:	05 0d ba 05 5f       	add    eax,0x5f05ba0d
  18670b:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e3d26 <_end+0x160da166>
  186711:	3c 05                	cmp    al,0x5
  186713:	44 ac                	rex.R lods al,BYTE PTR ds:[rsi]
  186715:	05 2a d6 05 15       	add    eax,0x1505d62a
  18671a:	3c 05                	cmp    al,0x5
  18671c:	bb 01 d6 05 6d       	mov    ebx,0x6d05d601
  186721:	d6                   	(bad)  
  186722:	05 6f 3c 05 81       	add    eax,0x81053c6f
  186727:	01 90 05 a0 01 58    	add    DWORD PTR [rax+0x5801a005],edx
  18672d:	05 86 01 d6 05       	add    eax,0x5d60186
  186732:	6d                   	ins    DWORD PTR es:[rdi],dx
  186733:	3c 05                	cmp    al,0x5
  186735:	d7                   	xlat   BYTE PTR ds:[rbx]
  186736:	01 ac 05 bd 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601bd],ebp
  18673d:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  186740:	05 9f 05 01 66       	add    eax,0x6601059f
  186745:	05 18 00 02 04       	add    eax,0x4020018
  18674a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  18674d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  186750:	04 01                	add    al,0x1
  186752:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  186755:	52                   	push   rdx
  186756:	00 02                	add    BYTE PTR [rdx],al
  186758:	04 01                	add    al,0x1
  18675a:	74 05                	je     186761 <__abi_tag-0x279c3b>
  18675c:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  18675f:	04 01                	add    al,0x1
  186761:	82                   	(bad)  
  186762:	05 52 00 02 04       	add    eax,0x4020052
  186767:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  18676d:	04 01                	add    al,0x1
  18676f:	66 05 0c ad          	add    ax,0xad0c
  186773:	05 04 08 21 05       	add    eax,0x5210804
  186778:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18677b:	17                   	(bad)  
  18677c:	00 02                	add    BYTE PTR [rdx],al
  18677e:	04 01                	add    al,0x1
  186780:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  186786:	01 08                	add    DWORD PTR [rax],ecx
  186788:	82                   	(bad)  
  186789:	05 0d f2 05 57       	add    eax,0x5705f20d
  18678e:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e3da9 <_end+0x160da1e9>
  186794:	3c 05                	cmp    al,0x5
  186796:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  186798:	05 2a d6 05 15       	add    eax,0x1505d62a
  18679d:	3c 05                	cmp    al,0x5
  18679f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  1867a0:	01 d6                	add    esi,edx
  1867a2:	05 65 d6 05 67       	add    eax,0x6705d665
  1867a7:	3c 05                	cmp    al,0x5
  1867a9:	90                   	nop
  1867aa:	01 ac 05 7a d6 05 65 	add    DWORD PTR [rbp+rax*1+0x6505d67a],ebp
  1867b1:	3c 05                	cmp    al,0x5
  1867b3:	bf 01 ac 05 a9       	mov    edi,0xa905ac01
  1867b8:	01 d6                	add    esi,edx
  1867ba:	05 09 4a 05 05       	add    eax,0x5054a09
  1867bf:	9f                   	lahf   
  1867c0:	05 01 66 05 18       	add    eax,0x18056601
  1867c5:	00 02                	add    BYTE PTR [rdx],al
  1867c7:	04 01                	add    al,0x1
  1867c9:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  1867cf:	01 08                	add    DWORD PTR [rax],ecx
  1867d1:	66 05 4e 00          	add    ax,0x4e
  1867d5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1867d8:	74 05                	je     1867df <__abi_tag-0x279bbd>
  1867da:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1867dd:	04 01                	add    al,0x1
  1867df:	82                   	(bad)  
  1867e0:	05 4e 00 02 04       	add    eax,0x402004e
  1867e5:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1867eb:	04 01                	add    al,0x1
  1867ed:	66 05 0c ad          	add    ax,0xad0c
  1867f1:	05 04 08 21 05       	add    eax,0x5210804
  1867f6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1867f9:	17                   	(bad)  
  1867fa:	00 02                	add    BYTE PTR [rdx],al
  1867fc:	04 01                	add    al,0x1
  1867fe:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  186804:	01 08                	add    DWORD PTR [rax],ecx
  186806:	82                   	(bad)  
  186807:	05 0d f2 05 14       	add    eax,0x1405f20d
  18680c:	00 02                	add    BYTE PTR [rdx],al
  18680e:	04 03                	add    al,0x3
  186810:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41a683c <_end+0x309cc7c>
  186816:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  18681c:	04 03                	add    al,0x3
  18681e:	3c 05                	cmp    al,0x5
  186820:	04 00                	add    al,0x0
  186822:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  186825:	91                   	xchg   ecx,eax
  186826:	05 01 00 02 04       	add    eax,0x4020001
  18682b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18682e:	17                   	(bad)  
  18682f:	00 02                	add    BYTE PTR [rdx],al
  186831:	04 01                	add    al,0x1
  186833:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  186839:	01 08                	add    DWORD PTR [rax],ecx
  18683b:	82                   	(bad)  
  18683c:	05 0d ba 05 5f       	add    eax,0x5f05ba0d
  186841:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e3e5c <_end+0x160da29c>
  186847:	3c 05                	cmp    al,0x5
  186849:	44 ac                	rex.R lods al,BYTE PTR ds:[rsi]
  18684b:	05 2a d6 05 15       	add    eax,0x1505d62a
  186850:	3c 05                	cmp    al,0x5
  186852:	bb 01 d6 05 6d       	mov    ebx,0x6d05d601
  186857:	d6                   	(bad)  
  186858:	05 6f 3c 05 81       	add    eax,0x81053c6f
  18685d:	01 90 05 a0 01 58    	add    DWORD PTR [rax+0x5801a005],edx
  186863:	05 86 01 d6 05       	add    eax,0x5d60186
  186868:	6d                   	ins    DWORD PTR es:[rdi],dx
  186869:	3c 05                	cmp    al,0x5
  18686b:	d7                   	xlat   BYTE PTR ds:[rbx]
  18686c:	01 ac 05 bd 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601bd],ebp
  186873:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  186876:	05 9f 05 01 66       	add    eax,0x6601059f
  18687b:	05 18 00 02 04       	add    eax,0x4020018
  186880:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  186883:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  186886:	04 01                	add    al,0x1
  186888:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  18688b:	52                   	push   rdx
  18688c:	00 02                	add    BYTE PTR [rdx],al
  18688e:	04 01                	add    al,0x1
  186890:	74 05                	je     186897 <__abi_tag-0x279b05>
  186892:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  186895:	04 01                	add    al,0x1
  186897:	82                   	(bad)  
  186898:	05 52 00 02 04       	add    eax,0x4020052
  18689d:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1868a3:	04 01                	add    al,0x1
  1868a5:	66 05 0c ad          	add    ax,0xad0c
  1868a9:	05 04 08 21 05       	add    eax,0x5210804
  1868ae:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1868b1:	17                   	(bad)  
  1868b2:	00 02                	add    BYTE PTR [rdx],al
  1868b4:	04 01                	add    al,0x1
  1868b6:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1868bc:	01 08                	add    DWORD PTR [rax],ecx
  1868be:	82                   	(bad)  
  1868bf:	05 0d f2 05 57       	add    eax,0x5705f20d
  1868c4:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e3edf <_end+0x160da31f>
  1868ca:	3c 05                	cmp    al,0x5
  1868cc:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  1868ce:	05 2a d6 05 15       	add    eax,0x1505d62a
  1868d3:	3c 05                	cmp    al,0x5
  1868d5:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  1868d6:	01 d6                	add    esi,edx
  1868d8:	05 65 d6 05 67       	add    eax,0x6705d665
  1868dd:	3c 05                	cmp    al,0x5
  1868df:	90                   	nop
  1868e0:	01 ac 05 7a d6 05 65 	add    DWORD PTR [rbp+rax*1+0x6505d67a],ebp
  1868e7:	3c 05                	cmp    al,0x5
  1868e9:	bf 01 ac 05 a9       	mov    edi,0xa905ac01
  1868ee:	01 d6                	add    esi,edx
  1868f0:	05 09 4a 05 05       	add    eax,0x5054a09
  1868f5:	9f                   	lahf   
  1868f6:	05 01 66 05 18       	add    eax,0x18056601
  1868fb:	00 02                	add    BYTE PTR [rdx],al
  1868fd:	04 01                	add    al,0x1
  1868ff:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  186905:	01 08                	add    DWORD PTR [rax],ecx
  186907:	66 05 4e 00          	add    ax,0x4e
  18690b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18690e:	74 05                	je     186915 <__abi_tag-0x279a87>
  186910:	42 00 02             	rex.X add BYTE PTR [rdx],al
  186913:	04 01                	add    al,0x1
  186915:	82                   	(bad)  
  186916:	05 4e 00 02 04       	add    eax,0x402004e
  18691b:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  186921:	04 01                	add    al,0x1
  186923:	66 05 0c ad          	add    ax,0xad0c
  186927:	05 04 08 21 05       	add    eax,0x5210804
  18692c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18692f:	17                   	(bad)  
  186930:	00 02                	add    BYTE PTR [rdx],al
  186932:	04 01                	add    al,0x1
  186934:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18693a:	01 08                	add    DWORD PTR [rax],ecx
  18693c:	82                   	(bad)  
  18693d:	05 0d f2 05 14       	add    eax,0x1405f20d
  186942:	00 02                	add    BYTE PTR [rdx],al
  186944:	04 03                	add    al,0x3
  186946:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41a6972 <_end+0x309cdb2>
  18694c:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  186952:	04 03                	add    al,0x3
  186954:	3c 05                	cmp    al,0x5
  186956:	04 00                	add    al,0x0
  186958:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18695b:	91                   	xchg   ecx,eax
  18695c:	05 01 00 02 04       	add    eax,0x4020001
  186961:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  186964:	17                   	(bad)  
  186965:	00 02                	add    BYTE PTR [rdx],al
  186967:	04 01                	add    al,0x1
  186969:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18696f:	01 08                	add    DWORD PTR [rax],ecx
  186971:	82                   	(bad)  
  186972:	05 0d ba 05 5f       	add    eax,0x5f05ba0d
  186977:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e3f92 <_end+0x160da3d2>
  18697d:	3c 05                	cmp    al,0x5
  18697f:	44 ac                	rex.R lods al,BYTE PTR ds:[rsi]
  186981:	05 2a d6 05 15       	add    eax,0x1505d62a
  186986:	3c 05                	cmp    al,0x5
  186988:	bb 01 d6 05 6d       	mov    ebx,0x6d05d601
  18698d:	d6                   	(bad)  
  18698e:	05 6f 3c 05 81       	add    eax,0x81053c6f
  186993:	01 90 05 a0 01 58    	add    DWORD PTR [rax+0x5801a005],edx
  186999:	05 86 01 d6 05       	add    eax,0x5d60186
  18699e:	6d                   	ins    DWORD PTR es:[rdi],dx
  18699f:	3c 05                	cmp    al,0x5
  1869a1:	d7                   	xlat   BYTE PTR ds:[rbx]
  1869a2:	01 ac 05 bd 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601bd],ebp
  1869a9:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  1869ac:	05 9f 05 01 66       	add    eax,0x6601059f
  1869b1:	05 18 00 02 04       	add    eax,0x4020018
  1869b6:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1869b9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1869bc:	04 01                	add    al,0x1
  1869be:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1869c1:	52                   	push   rdx
  1869c2:	00 02                	add    BYTE PTR [rdx],al
  1869c4:	04 01                	add    al,0x1
  1869c6:	74 05                	je     1869cd <__abi_tag-0x2799cf>
  1869c8:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  1869cb:	04 01                	add    al,0x1
  1869cd:	82                   	(bad)  
  1869ce:	05 52 00 02 04       	add    eax,0x4020052
  1869d3:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1869d9:	04 01                	add    al,0x1
  1869db:	66 05 0c ad          	add    ax,0xad0c
  1869df:	05 04 08 21 05       	add    eax,0x5210804
  1869e4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1869e7:	17                   	(bad)  
  1869e8:	00 02                	add    BYTE PTR [rdx],al
  1869ea:	04 01                	add    al,0x1
  1869ec:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1869f2:	01 08                	add    DWORD PTR [rax],ecx
  1869f4:	82                   	(bad)  
  1869f5:	05 0d f2 05 5b       	add    eax,0x5b05f20d
  1869fa:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e4015 <_end+0x160da455>
  186a00:	3c 05                	cmp    al,0x5
  186a02:	42 ac                	rex.X lods al,BYTE PTR ds:[rsi]
  186a04:	05 2a d6 05 15       	add    eax,0x1505d62a
  186a09:	3c 05                	cmp    al,0x5
  186a0b:	05 08 21 05 01       	add    eax,0x1052108
  186a10:	66 05 40 00          	add    ax,0x40
  186a14:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  186a17:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
  186a1d:	01 90 05 3e 00 02    	add    DWORD PTR [rax+0x2003e05],edx
  186a23:	04 01                	add    al,0x1
  186a25:	74 05                	je     186a2c <__abi_tag-0x279970>
  186a27:	32 00                	xor    al,BYTE PTR [rax]
  186a29:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  186a2c:	82                   	(bad)  
  186a2d:	05 3e 00 02 04       	add    eax,0x402003e
  186a32:	01 9e 05 52 00 02    	add    DWORD PTR [rsi+0x2005205],ebx
  186a38:	04 01                	add    al,0x1
  186a3a:	66 05 3f 00          	add    ax,0x3f
  186a3e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  186a41:	3c 05                	cmp    al,0x5
  186a43:	04 2f                	add    al,0x2f
  186a45:	05 01 66 05 17       	add    eax,0x17056601
  186a4a:	00 02                	add    BYTE PTR [rdx],al
  186a4c:	04 01                	add    al,0x1
  186a4e:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  186a54:	01 08                	add    DWORD PTR [rax],ecx
  186a56:	82                   	(bad)  
  186a57:	05 0d f2 05 14       	add    eax,0x1405f20d
  186a5c:	00 02                	add    BYTE PTR [rdx],al
  186a5e:	04 03                	add    al,0x3
  186a60:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41a6a8c <_end+0x309cecc>
  186a66:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  186a6c:	04 03                	add    al,0x3
  186a6e:	3c 05                	cmp    al,0x5
  186a70:	04 00                	add    al,0x0
  186a72:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  186a75:	91                   	xchg   ecx,eax
  186a76:	05 01 00 02 04       	add    eax,0x4020001
  186a7b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  186a7e:	17                   	(bad)  
  186a7f:	00 02                	add    BYTE PTR [rdx],al
  186a81:	04 01                	add    al,0x1
  186a83:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  186a89:	01 08                	add    DWORD PTR [rax],ecx
  186a8b:	82                   	(bad)  
  186a8c:	05 0d ba 05 13       	add    eax,0x1305ba0d
  186a91:	00 02                	add    BYTE PTR [rdx],al
  186a93:	04 03                	add    al,0x3
  186a95:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41a6a9f <_end+0x309cedf>
  186a9b:	03 c9                	add    ecx,ecx
  186a9d:	05 01 00 02 04       	add    eax,0x4020001
  186aa2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  186aa5:	17                   	(bad)  
  186aa6:	00 02                	add    BYTE PTR [rdx],al
  186aa8:	04 01                	add    al,0x1
  186aaa:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  186ab0:	01 08                	add    DWORD PTR [rax],ecx
  186ab2:	82                   	(bad)  
  186ab3:	05 0d ba 05 57       	add    eax,0x5705ba0d
  186ab8:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e40d3 <_end+0x160da513>
  186abe:	3c 05                	cmp    al,0x5
  186ac0:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  186ac2:	05 2a d6 05 15       	add    eax,0x1505d62a
  186ac7:	3c 05                	cmp    al,0x5
  186ac9:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  186aca:	01 d6                	add    esi,edx
  186acc:	05 65 d6 05 67       	add    eax,0x6705d665
  186ad1:	3c 05                	cmp    al,0x5
  186ad3:	90                   	nop
  186ad4:	01 ac 05 7a d6 05 65 	add    DWORD PTR [rbp+rax*1+0x6505d67a],ebp
  186adb:	3c 05                	cmp    al,0x5
  186add:	bf 01 ac 05 a9       	mov    edi,0xa905ac01
  186ae2:	01 d6                	add    esi,edx
  186ae4:	05 09 4a 05 05       	add    eax,0x5054a09
  186ae9:	9f                   	lahf   
  186aea:	05 01 66 05 18       	add    eax,0x18056601
  186aef:	00 02                	add    BYTE PTR [rdx],al
  186af1:	04 01                	add    al,0x1
  186af3:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  186af9:	01 08                	add    DWORD PTR [rax],ecx
  186afb:	66 05 4e 00          	add    ax,0x4e
  186aff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  186b02:	74 05                	je     186b09 <__abi_tag-0x279893>
  186b04:	42 00 02             	rex.X add BYTE PTR [rdx],al
  186b07:	04 01                	add    al,0x1
  186b09:	82                   	(bad)  
  186b0a:	05 4e 00 02 04       	add    eax,0x402004e
  186b0f:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  186b15:	04 01                	add    al,0x1
  186b17:	66 05 0c ad          	add    ax,0xad0c
  186b1b:	05 04 08 21 05       	add    eax,0x5210804
  186b20:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  186b23:	17                   	(bad)  
  186b24:	00 02                	add    BYTE PTR [rdx],al
  186b26:	04 01                	add    al,0x1
  186b28:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  186b2e:	01 08                	add    DWORD PTR [rax],ecx
  186b30:	82                   	(bad)  
  186b31:	05 0d f2 05 14       	add    eax,0x1405f20d
  186b36:	00 02                	add    BYTE PTR [rdx],al
  186b38:	04 03                	add    al,0x3
  186b3a:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41a6b66 <_end+0x309cfa6>
  186b40:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  186b46:	04 03                	add    al,0x3
  186b48:	3c 05                	cmp    al,0x5
  186b4a:	04 00                	add    al,0x0
  186b4c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  186b4f:	91                   	xchg   ecx,eax
  186b50:	05 01 00 02 04       	add    eax,0x4020001
  186b55:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  186b58:	17                   	(bad)  
  186b59:	00 02                	add    BYTE PTR [rdx],al
  186b5b:	04 01                	add    al,0x1
  186b5d:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  186b63:	01 08                	add    DWORD PTR [rax],ecx
  186b65:	82                   	(bad)  
  186b66:	05 0d ba 05 57       	add    eax,0x5705ba0d
  186b6b:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e4186 <_end+0x160da5c6>
  186b71:	3c 05                	cmp    al,0x5
  186b73:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  186b75:	05 2a d6 05 15       	add    eax,0x1505d62a
  186b7a:	3c 05                	cmp    al,0x5
  186b7c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  186b7d:	01 d6                	add    esi,edx
  186b7f:	05 65 d6 05 67       	add    eax,0x6705d665
  186b84:	3c 05                	cmp    al,0x5
  186b86:	90                   	nop
  186b87:	01 ac 05 7a d6 05 65 	add    DWORD PTR [rbp+rax*1+0x6505d67a],ebp
  186b8e:	3c 05                	cmp    al,0x5
  186b90:	bf 01 ac 05 a9       	mov    edi,0xa905ac01
  186b95:	01 d6                	add    esi,edx
  186b97:	05 09 4a 05 05       	add    eax,0x5054a09
  186b9c:	9f                   	lahf   
  186b9d:	05 01 66 05 18       	add    eax,0x18056601
  186ba2:	00 02                	add    BYTE PTR [rdx],al
  186ba4:	04 01                	add    al,0x1
  186ba6:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  186bac:	01 08                	add    DWORD PTR [rax],ecx
  186bae:	66 05 4e 00          	add    ax,0x4e
  186bb2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  186bb5:	74 05                	je     186bbc <__abi_tag-0x2797e0>
  186bb7:	42 00 02             	rex.X add BYTE PTR [rdx],al
  186bba:	04 01                	add    al,0x1
  186bbc:	82                   	(bad)  
  186bbd:	05 4e 00 02 04       	add    eax,0x402004e
  186bc2:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  186bc8:	04 01                	add    al,0x1
  186bca:	66 05 0c ad          	add    ax,0xad0c
  186bce:	05 04 08 21 05       	add    eax,0x5210804
  186bd3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  186bd6:	17                   	(bad)  
  186bd7:	00 02                	add    BYTE PTR [rdx],al
  186bd9:	04 01                	add    al,0x1
  186bdb:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  186be1:	01 08                	add    DWORD PTR [rax],ecx
  186be3:	82                   	(bad)  
  186be4:	05 0d f2 05 14       	add    eax,0x1405f20d
  186be9:	00 02                	add    BYTE PTR [rdx],al
  186beb:	04 03                	add    al,0x3
  186bed:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41a6c19 <_end+0x309d059>
  186bf3:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  186bf9:	04 03                	add    al,0x3
  186bfb:	3c 05                	cmp    al,0x5
  186bfd:	04 00                	add    al,0x0
  186bff:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  186c02:	91                   	xchg   ecx,eax
  186c03:	05 01 00 02 04       	add    eax,0x4020001
  186c08:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  186c0b:	17                   	(bad)  
  186c0c:	00 02                	add    BYTE PTR [rdx],al
  186c0e:	04 01                	add    al,0x1
  186c10:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  186c16:	01 08                	add    DWORD PTR [rax],ecx
  186c18:	82                   	(bad)  
  186c19:	05 0d ba 05 5f       	add    eax,0x5f05ba0d
  186c1e:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e4239 <_end+0x160da679>
  186c24:	3c 05                	cmp    al,0x5
  186c26:	44 ac                	rex.R lods al,BYTE PTR ds:[rsi]
  186c28:	05 2a d6 05 15       	add    eax,0x1505d62a
  186c2d:	3c 05                	cmp    al,0x5
  186c2f:	bb 01 d6 05 6d       	mov    ebx,0x6d05d601
  186c34:	d6                   	(bad)  
  186c35:	05 6f 3c 05 81       	add    eax,0x81053c6f
  186c3a:	01 90 05 a0 01 58    	add    DWORD PTR [rax+0x5801a005],edx
  186c40:	05 86 01 d6 05       	add    eax,0x5d60186
  186c45:	6d                   	ins    DWORD PTR es:[rdi],dx
  186c46:	3c 05                	cmp    al,0x5
  186c48:	d7                   	xlat   BYTE PTR ds:[rbx]
  186c49:	01 ac 05 bd 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601bd],ebp
  186c50:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  186c53:	05 9f 05 01 66       	add    eax,0x6601059f
  186c58:	05 18 00 02 04       	add    eax,0x4020018
  186c5d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  186c60:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  186c63:	04 01                	add    al,0x1
  186c65:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  186c68:	52                   	push   rdx
  186c69:	00 02                	add    BYTE PTR [rdx],al
  186c6b:	04 01                	add    al,0x1
  186c6d:	74 05                	je     186c74 <__abi_tag-0x279728>
  186c6f:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  186c72:	04 01                	add    al,0x1
  186c74:	82                   	(bad)  
  186c75:	05 52 00 02 04       	add    eax,0x4020052
  186c7a:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  186c80:	04 01                	add    al,0x1
  186c82:	66 05 0c ad          	add    ax,0xad0c
  186c86:	05 04 08 21 05       	add    eax,0x5210804
  186c8b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  186c8e:	17                   	(bad)  
  186c8f:	00 02                	add    BYTE PTR [rdx],al
  186c91:	04 01                	add    al,0x1
  186c93:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  186c99:	01 08                	add    DWORD PTR [rax],ecx
  186c9b:	82                   	(bad)  
  186c9c:	05 0d f2 05 57       	add    eax,0x5705f20d
  186ca1:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e42bc <_end+0x160da6fc>
  186ca7:	3c 05                	cmp    al,0x5
  186ca9:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  186cab:	05 2a d6 05 15       	add    eax,0x1505d62a
  186cb0:	3c 05                	cmp    al,0x5
  186cb2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  186cb3:	01 d6                	add    esi,edx
  186cb5:	05 65 d6 05 67       	add    eax,0x6705d665
  186cba:	3c 05                	cmp    al,0x5
  186cbc:	90                   	nop
  186cbd:	01 ac 05 7a d6 05 65 	add    DWORD PTR [rbp+rax*1+0x6505d67a],ebp
  186cc4:	3c 05                	cmp    al,0x5
  186cc6:	bf 01 ac 05 a9       	mov    edi,0xa905ac01
  186ccb:	01 d6                	add    esi,edx
  186ccd:	05 09 4a 05 05       	add    eax,0x5054a09
  186cd2:	9f                   	lahf   
  186cd3:	05 01 66 05 18       	add    eax,0x18056601
  186cd8:	00 02                	add    BYTE PTR [rdx],al
  186cda:	04 01                	add    al,0x1
  186cdc:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  186ce2:	01 08                	add    DWORD PTR [rax],ecx
  186ce4:	66 05 4e 00          	add    ax,0x4e
  186ce8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  186ceb:	74 05                	je     186cf2 <__abi_tag-0x2796aa>
  186ced:	42 00 02             	rex.X add BYTE PTR [rdx],al
  186cf0:	04 01                	add    al,0x1
  186cf2:	82                   	(bad)  
  186cf3:	05 4e 00 02 04       	add    eax,0x402004e
  186cf8:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  186cfe:	04 01                	add    al,0x1
  186d00:	66 05 0c ad          	add    ax,0xad0c
  186d04:	05 04 08 21 05       	add    eax,0x5210804
  186d09:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  186d0c:	17                   	(bad)  
  186d0d:	00 02                	add    BYTE PTR [rdx],al
  186d0f:	04 01                	add    al,0x1
  186d11:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  186d17:	01 08                	add    DWORD PTR [rax],ecx
  186d19:	82                   	(bad)  
  186d1a:	05 0d f2 05 14       	add    eax,0x1405f20d
  186d1f:	00 02                	add    BYTE PTR [rdx],al
  186d21:	04 03                	add    al,0x3
  186d23:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41a6d4f <_end+0x309d18f>
  186d29:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  186d2f:	04 03                	add    al,0x3
  186d31:	3c 05                	cmp    al,0x5
  186d33:	04 00                	add    al,0x0
  186d35:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  186d38:	91                   	xchg   ecx,eax
  186d39:	05 01 00 02 04       	add    eax,0x4020001
  186d3e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  186d41:	17                   	(bad)  
  186d42:	00 02                	add    BYTE PTR [rdx],al
  186d44:	04 01                	add    al,0x1
  186d46:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  186d4c:	01 08                	add    DWORD PTR [rax],ecx
  186d4e:	82                   	(bad)  
  186d4f:	05 0d ba 05 5f       	add    eax,0x5f05ba0d
  186d54:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e436f <_end+0x160da7af>
  186d5a:	3c 05                	cmp    al,0x5
  186d5c:	44 ac                	rex.R lods al,BYTE PTR ds:[rsi]
  186d5e:	05 2a d6 05 15       	add    eax,0x1505d62a
  186d63:	3c 05                	cmp    al,0x5
  186d65:	bb 01 d6 05 6d       	mov    ebx,0x6d05d601
  186d6a:	d6                   	(bad)  
  186d6b:	05 6f 3c 05 81       	add    eax,0x81053c6f
  186d70:	01 90 05 a0 01 58    	add    DWORD PTR [rax+0x5801a005],edx
  186d76:	05 86 01 d6 05       	add    eax,0x5d60186
  186d7b:	6d                   	ins    DWORD PTR es:[rdi],dx
  186d7c:	3c 05                	cmp    al,0x5
  186d7e:	d7                   	xlat   BYTE PTR ds:[rbx]
  186d7f:	01 ac 05 bd 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601bd],ebp
  186d86:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  186d89:	05 9f 05 01 66       	add    eax,0x6601059f
  186d8e:	05 18 00 02 04       	add    eax,0x4020018
  186d93:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  186d96:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  186d99:	04 01                	add    al,0x1
  186d9b:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  186d9e:	52                   	push   rdx
  186d9f:	00 02                	add    BYTE PTR [rdx],al
  186da1:	04 01                	add    al,0x1
  186da3:	74 05                	je     186daa <__abi_tag-0x2795f2>
  186da5:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  186da8:	04 01                	add    al,0x1
  186daa:	82                   	(bad)  
  186dab:	05 52 00 02 04       	add    eax,0x4020052
  186db0:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  186db6:	04 01                	add    al,0x1
  186db8:	66 05 0c ad          	add    ax,0xad0c
  186dbc:	05 04 08 21 05       	add    eax,0x5210804
  186dc1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  186dc4:	17                   	(bad)  
  186dc5:	00 02                	add    BYTE PTR [rdx],al
  186dc7:	04 01                	add    al,0x1
  186dc9:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  186dcf:	01 08                	add    DWORD PTR [rax],ecx
  186dd1:	82                   	(bad)  
  186dd2:	05 0d f2 05 57       	add    eax,0x5705f20d
  186dd7:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e43f2 <_end+0x160da832>
  186ddd:	3c 05                	cmp    al,0x5
  186ddf:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  186de1:	05 2a d6 05 15       	add    eax,0x1505d62a
  186de6:	3c 05                	cmp    al,0x5
  186de8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  186de9:	01 d6                	add    esi,edx
  186deb:	05 65 d6 05 67       	add    eax,0x6705d665
  186df0:	3c 05                	cmp    al,0x5
  186df2:	90                   	nop
  186df3:	01 ac 05 7a d6 05 65 	add    DWORD PTR [rbp+rax*1+0x6505d67a],ebp
  186dfa:	3c 05                	cmp    al,0x5
  186dfc:	bf 01 ac 05 a9       	mov    edi,0xa905ac01
  186e01:	01 d6                	add    esi,edx
  186e03:	05 09 4a 05 05       	add    eax,0x5054a09
  186e08:	9f                   	lahf   
  186e09:	05 01 66 05 18       	add    eax,0x18056601
  186e0e:	00 02                	add    BYTE PTR [rdx],al
  186e10:	04 01                	add    al,0x1
  186e12:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  186e18:	01 08                	add    DWORD PTR [rax],ecx
  186e1a:	66 05 4e 00          	add    ax,0x4e
  186e1e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  186e21:	74 05                	je     186e28 <__abi_tag-0x279574>
  186e23:	42 00 02             	rex.X add BYTE PTR [rdx],al
  186e26:	04 01                	add    al,0x1
  186e28:	82                   	(bad)  
  186e29:	05 4e 00 02 04       	add    eax,0x402004e
  186e2e:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  186e34:	04 01                	add    al,0x1
  186e36:	66 05 0c ad          	add    ax,0xad0c
  186e3a:	05 04 08 21 05       	add    eax,0x5210804
  186e3f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  186e42:	17                   	(bad)  
  186e43:	00 02                	add    BYTE PTR [rdx],al
  186e45:	04 01                	add    al,0x1
  186e47:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  186e4d:	01 08                	add    DWORD PTR [rax],ecx
  186e4f:	82                   	(bad)  
  186e50:	05 0d f2 05 14       	add    eax,0x1405f20d
  186e55:	00 02                	add    BYTE PTR [rdx],al
  186e57:	04 03                	add    al,0x3
  186e59:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41a6e85 <_end+0x309d2c5>
  186e5f:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  186e65:	04 03                	add    al,0x3
  186e67:	3c 05                	cmp    al,0x5
  186e69:	04 00                	add    al,0x0
  186e6b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  186e6e:	91                   	xchg   ecx,eax
  186e6f:	05 01 00 02 04       	add    eax,0x4020001
  186e74:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  186e77:	17                   	(bad)  
  186e78:	00 02                	add    BYTE PTR [rdx],al
  186e7a:	04 01                	add    al,0x1
  186e7c:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  186e82:	01 08                	add    DWORD PTR [rax],ecx
  186e84:	82                   	(bad)  
  186e85:	05 0d ba 05 5f       	add    eax,0x5f05ba0d
  186e8a:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e44a5 <_end+0x160da8e5>
  186e90:	3c 05                	cmp    al,0x5
  186e92:	44 ac                	rex.R lods al,BYTE PTR ds:[rsi]
  186e94:	05 2a d6 05 15       	add    eax,0x1505d62a
  186e99:	3c 05                	cmp    al,0x5
  186e9b:	bb 01 d6 05 6d       	mov    ebx,0x6d05d601
  186ea0:	d6                   	(bad)  
  186ea1:	05 6f 3c 05 81       	add    eax,0x81053c6f
  186ea6:	01 90 05 a0 01 58    	add    DWORD PTR [rax+0x5801a005],edx
  186eac:	05 86 01 d6 05       	add    eax,0x5d60186
  186eb1:	6d                   	ins    DWORD PTR es:[rdi],dx
  186eb2:	3c 05                	cmp    al,0x5
  186eb4:	d7                   	xlat   BYTE PTR ds:[rbx]
  186eb5:	01 ac 05 bd 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601bd],ebp
  186ebc:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  186ebf:	05 9f 05 01 66       	add    eax,0x6601059f
  186ec4:	05 18 00 02 04       	add    eax,0x4020018
  186ec9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  186ecc:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  186ecf:	04 01                	add    al,0x1
  186ed1:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  186ed4:	52                   	push   rdx
  186ed5:	00 02                	add    BYTE PTR [rdx],al
  186ed7:	04 01                	add    al,0x1
  186ed9:	74 05                	je     186ee0 <__abi_tag-0x2794bc>
  186edb:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  186ede:	04 01                	add    al,0x1
  186ee0:	82                   	(bad)  
  186ee1:	05 52 00 02 04       	add    eax,0x4020052
  186ee6:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  186eec:	04 01                	add    al,0x1
  186eee:	66 05 0c ad          	add    ax,0xad0c
  186ef2:	05 04 08 21 05       	add    eax,0x5210804
  186ef7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  186efa:	17                   	(bad)  
  186efb:	00 02                	add    BYTE PTR [rdx],al
  186efd:	04 01                	add    al,0x1
  186eff:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  186f05:	01 08                	add    DWORD PTR [rax],ecx
  186f07:	82                   	(bad)  
  186f08:	05 0d f2 05 57       	add    eax,0x5705f20d
  186f0d:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e4528 <_end+0x160da968>
  186f13:	3c 05                	cmp    al,0x5
  186f15:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  186f17:	05 2a d6 05 15       	add    eax,0x1505d62a
  186f1c:	3c 05                	cmp    al,0x5
  186f1e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  186f1f:	01 d6                	add    esi,edx
  186f21:	05 65 d6 05 67       	add    eax,0x6705d665
  186f26:	3c 05                	cmp    al,0x5
  186f28:	90                   	nop
  186f29:	01 ac 05 7a d6 05 65 	add    DWORD PTR [rbp+rax*1+0x6505d67a],ebp
  186f30:	3c 05                	cmp    al,0x5
  186f32:	bf 01 ac 05 a9       	mov    edi,0xa905ac01
  186f37:	01 d6                	add    esi,edx
  186f39:	05 09 4a 05 05       	add    eax,0x5054a09
  186f3e:	9f                   	lahf   
  186f3f:	05 01 66 05 18       	add    eax,0x18056601
  186f44:	00 02                	add    BYTE PTR [rdx],al
  186f46:	04 01                	add    al,0x1
  186f48:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  186f4e:	01 08                	add    DWORD PTR [rax],ecx
  186f50:	66 05 4e 00          	add    ax,0x4e
  186f54:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  186f57:	74 05                	je     186f5e <__abi_tag-0x27943e>
  186f59:	42 00 02             	rex.X add BYTE PTR [rdx],al
  186f5c:	04 01                	add    al,0x1
  186f5e:	82                   	(bad)  
  186f5f:	05 4e 00 02 04       	add    eax,0x402004e
  186f64:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  186f6a:	04 01                	add    al,0x1
  186f6c:	66 05 0c ad          	add    ax,0xad0c
  186f70:	05 04 08 21 05       	add    eax,0x5210804
  186f75:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  186f78:	17                   	(bad)  
  186f79:	00 02                	add    BYTE PTR [rdx],al
  186f7b:	04 01                	add    al,0x1
  186f7d:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  186f83:	01 08                	add    DWORD PTR [rax],ecx
  186f85:	82                   	(bad)  
  186f86:	05 0d f2 05 14       	add    eax,0x1405f20d
  186f8b:	00 02                	add    BYTE PTR [rdx],al
  186f8d:	04 03                	add    al,0x3
  186f8f:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41a6fbb <_end+0x309d3fb>
  186f95:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  186f9b:	04 03                	add    al,0x3
  186f9d:	3c 05                	cmp    al,0x5
  186f9f:	04 00                	add    al,0x0
  186fa1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  186fa4:	91                   	xchg   ecx,eax
  186fa5:	05 01 00 02 04       	add    eax,0x4020001
  186faa:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  186fad:	17                   	(bad)  
  186fae:	00 02                	add    BYTE PTR [rdx],al
  186fb0:	04 01                	add    al,0x1
  186fb2:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  186fb8:	01 08                	add    DWORD PTR [rax],ecx
  186fba:	82                   	(bad)  
  186fbb:	05 0d ba 05 5f       	add    eax,0x5f05ba0d
  186fc0:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e45db <_end+0x160daa1b>
  186fc6:	3c 05                	cmp    al,0x5
  186fc8:	44 ac                	rex.R lods al,BYTE PTR ds:[rsi]
  186fca:	05 2a d6 05 15       	add    eax,0x1505d62a
  186fcf:	3c 05                	cmp    al,0x5
  186fd1:	bb 01 d6 05 6d       	mov    ebx,0x6d05d601
  186fd6:	d6                   	(bad)  
  186fd7:	05 6f 3c 05 81       	add    eax,0x81053c6f
  186fdc:	01 90 05 a0 01 58    	add    DWORD PTR [rax+0x5801a005],edx
  186fe2:	05 86 01 d6 05       	add    eax,0x5d60186
  186fe7:	6d                   	ins    DWORD PTR es:[rdi],dx
  186fe8:	3c 05                	cmp    al,0x5
  186fea:	d7                   	xlat   BYTE PTR ds:[rbx]
  186feb:	01 ac 05 bd 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601bd],ebp
  186ff2:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  186ff5:	05 9f 05 01 66       	add    eax,0x6601059f
  186ffa:	05 18 00 02 04       	add    eax,0x4020018
  186fff:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  187002:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  187005:	04 01                	add    al,0x1
