  1e207e:	05 01 03 46 58       	add    eax,0x58460301
  1e2083:	05 11 21 05 54       	add    eax,0x54052111
  1e2088:	08 e4                	or     ah,ah
  1e208a:	05 56 00 02 04       	add    eax,0x4020056
  1e208f:	04 4a                	add    al,0x4a
  1e2091:	05 54 00 02 04       	add    eax,0x4020054
  1e2096:	04 66                	add    al,0x66
  1e2098:	00 02                	add    BYTE PTR [rdx],al
  1e209a:	04 05                	add    al,0x5
  1e209c:	06                   	(bad)  
  1e209d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e20a0:	04 06                	add    al,0x6
  1e20a2:	74 05                	je     1e20a9 <__abi_tag-0x21e2f3>
  1e20a4:	01 00                	add    DWORD PTR [rax],eax
  1e20a6:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  1e20a9:	06                   	(bad)  
  1e20aa:	58                   	pop    rax
  1e20ab:	05 04 83 05 01       	add    eax,0x1058304
  1e20b0:	66 05 11 00          	add    ax,0x11
  1e20b4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e20b7:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e20bd:	01 08                	add    DWORD PTR [rax],ecx
  1e20bf:	82                   	(bad)  
  1e20c0:	05 30 00 02 04       	add    eax,0x4020030
  1e20c5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e20c8:	3a 00                	cmp    al,BYTE PTR [rax]
  1e20ca:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e20cd:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  1e20d3:	03 30                	add    esi,DWORD PTR [rax]
  1e20d5:	05 04 00 02 04       	add    eax,0x4020004
  1e20da:	03 c9                	add    ecx,ecx
  1e20dc:	05 01 00 02 04       	add    eax,0x4020001
  1e20e1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e20e4:	17                   	(bad)  
  1e20e5:	00 02                	add    BYTE PTR [rdx],al
  1e20e7:	04 01                	add    al,0x1
  1e20e9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e20ef:	01 08                	add    DWORD PTR [rax],ecx
  1e20f1:	82                   	(bad)  
  1e20f2:	05 0d ba 05 48       	add    eax,0x4805ba0d
  1e20f7:	22 05 21 9e 05 0c    	and    al,BYTE PTR [rip+0xc059e21]        # c23bf1e <_end+0xb13235e>
  1e20fd:	91                   	xchg   ecx,eax
  1e20fe:	05 04 08 21 05       	add    eax,0x5210804
  1e2103:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e2106:	17                   	(bad)  
  1e2107:	00 02                	add    BYTE PTR [rdx],al
  1e2109:	04 01                	add    al,0x1
  1e210b:	82                   	(bad)  
  1e210c:	05 3d 00 02 04       	add    eax,0x402003d
  1e2111:	01 08                	add    DWORD PTR [rax],ecx
  1e2113:	82                   	(bad)  
  1e2114:	05 01 9f 05 3a       	add    eax,0x3a059f01
  1e2119:	69 05 06 03 2d 20 05 	imul   eax,DWORD PTR [rip+0x202d0306],0x52032a05        # 204b2429 <_end+0x1f3a8869>
  1e2120:	2a 03 52 
  1e2123:	58                   	pop    rax
  1e2124:	05 9a 01 02 4d       	add    eax,0x4d02019a
  1e2129:	12 05 10 82 05 01    	adc    al,BYTE PTR [rip+0x1058210]        # 123a33f <_end+0x13077f>
  1e212f:	08 74 05 04          	or     BYTE PTR [rbp+rax*1+0x4],dh
  1e2133:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 1123873b <_end+0x1012eb7b>
  1e213a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e213d:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e2143:	01 08                	add    DWORD PTR [rax],ecx
  1e2145:	82                   	(bad)  
  1e2146:	05 30 00 02 04       	add    eax,0x4020030
  1e214b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e214e:	01 9f 05 13 21 05    	add    DWORD PTR [rdi+0x5211305],ebx
  1e2154:	12 90 05 34 91 05    	adc    dl,BYTE PTR [rax+0x5913405]
  1e215a:	17                   	(bad)  
  1e215b:	9e                   	sahf   
  1e215c:	05 11 67 05 01       	add    eax,0x1056711
  1e2161:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 420219a <_end+0x30f85da>
  1e2168:	74 05                	je     1e216f <__abi_tag-0x21e22d>
  1e216a:	54                   	push   rsp
  1e216b:	00 02                	add    BYTE PTR [rdx],al
  1e216d:	04 02                	add    al,0x2
  1e216f:	90                   	nop
  1e2170:	05 05 75 05 01       	add    eax,0x1057505
  1e2175:	66 05 06 4b          	add    ax,0x4b06
  1e2179:	05 19 24 05 0c       	add    eax,0xc052419
  1e217e:	08 21                	or     BYTE PTR [rcx],ah
  1e2180:	05 01 08 21 91       	add    eax,0x91210801
  1e2185:	05 2f c8 05 01       	add    eax,0x105c82f
  1e218a:	5a                   	pop    rdx
  1e218b:	08 14 05 15 03 74 2e 	or     BYTE PTR [rax*1+0x2e740315],dl
  1e2192:	05 04 03 0d 20       	add    eax,0x200d0304
  1e2197:	05 01 66 05 11       	add    eax,0x11056601
  1e219c:	00 02                	add    BYTE PTR [rdx],al
  1e219e:	04 01                	add    al,0x1
  1e21a0:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e21a6:	01 08                	add    DWORD PTR [rax],ecx
  1e21a8:	82                   	(bad)  
  1e21a9:	05 30 00 02 04       	add    eax,0x4020030
  1e21ae:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e21b1:	3a 00                	cmp    al,BYTE PTR [rax]
  1e21b3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e21b6:	4a 05 01 59 05 2b    	rex.WX add rax,0x2b055901
  1e21bc:	21 05 a8 01 02 3e    	and    DWORD PTR [rip+0x3e0201a8],eax        # 3e20236a <_end+0x3d0f87aa>
  1e21c2:	12 05 11 82 05 af    	adc    al,BYTE PTR [rip+0xffffffffaf058211]        # ffffffffaf23a3d9 <_end+0xffffffffae130819>
  1e21c8:	01 08                	add    DWORD PTR [rax],ecx
  1e21ca:	2e 05 b1 01 00 02    	cs add eax,0x20001b1
  1e21d0:	04 05                	add    al,0x5
  1e21d2:	4a 05 af 01 00 02    	rex.WX add rax,0x20001af
  1e21d8:	04 05                	add    al,0x5
  1e21da:	66 00 02             	data16 add BYTE PTR [rdx],al
  1e21dd:	04 06                	add    al,0x6
  1e21df:	06                   	(bad)  
  1e21e0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e21e3:	04 07                	add    al,0x7
  1e21e5:	74 05                	je     1e21ec <__abi_tag-0x21e1b0>
  1e21e7:	01 00                	add    DWORD PTR [rax],eax
  1e21e9:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1e21ec:	06                   	(bad)  
  1e21ed:	58                   	pop    rax
  1e21ee:	05 04 83 05 01       	add    eax,0x1058304
  1e21f3:	66 05 11 00          	add    ax,0x11
  1e21f7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e21fa:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e2200:	01 08                	add    DWORD PTR [rax],ecx
  1e2202:	82                   	(bad)  
  1e2203:	05 30 00 02 04       	add    eax,0x4020030
  1e2208:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e220b:	3a 00                	cmp    al,BYTE PTR [rax]
  1e220d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e2210:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1e2216:	02 37                	add    dh,BYTE PTR [rdi]
  1e2218:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53f2a22 <_end+0x42e8e62>
  1e221e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e2221:	17                   	(bad)  
  1e2222:	00 02                	add    BYTE PTR [rdx],al
  1e2224:	04 01                	add    al,0x1
  1e2226:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e222c:	01 08                	add    DWORD PTR [rax],ecx
  1e222e:	82                   	(bad)  
  1e222f:	05 06 a0 05 0d       	add    eax,0xd05a006
  1e2234:	56                   	push   rsi
  1e2235:	05 06 22 05 08       	add    eax,0x8052206
  1e223a:	5c                   	pop    rsp
  1e223b:	05 0c 02 4c 13       	add    eax,0x134c020c
  1e2240:	05 04 08 21 05       	add    eax,0x5210804
  1e2245:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e2248:	17                   	(bad)  
  1e2249:	00 02                	add    BYTE PTR [rdx],al
  1e224b:	04 01                	add    al,0x1
  1e224d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e2253:	01 08                	add    DWORD PTR [rax],ecx
  1e2255:	82                   	(bad)  
  1e2256:	05 01 d7 05 0d       	add    eax,0xd05d701
  1e225b:	2d 05 12 03 67       	sub    eax,0x67031205
  1e2260:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 1223428b <_end+0x1112a6cb>
  1e2266:	ba 05 2f 08 35       	mov    edx,0x35082f05
  1e226b:	05 06 03 17 20       	add    eax,0x20170306
  1e2270:	05 0d 03 4a 58       	add    eax,0x584a030d
  1e2275:	03 0b                	add    ecx,DWORD PTR [rbx]
  1e2277:	66 05 06 03          	add    ax,0x306
  1e227b:	31 20                	xor    DWORD PTR [rax],esp
  1e227d:	05 01 5b 05 2e       	add    eax,0x2e055b01
  1e2282:	21 05 87 01 08 e4    	and    DWORD PTR [rip+0xffffffffe4080187],eax        # ffffffffe426240f <_end+0xffffffffe315884f>
  1e2288:	05 22 82 05 98       	add    eax,0x98058222
  1e228d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1e2290:	8d 01                	lea    eax,[rcx]
  1e2292:	02 29                	add    ch,BYTE PTR [rcx]
  1e2294:	12 05 e1 01 2e 05    	adc    al,BYTE PTR [rip+0x52e01e1]        # 54c247b <_end+0x43b88bb>
  1e229a:	bb 02 08 e4 05       	mov    ebx,0x5e40802
  1e229f:	d5                   	(bad)  
  1e22a0:	01 82 05 11 2e 05    	add    DWORD PTR [rdx+0x52e1105],eax
  1e22a6:	c4 02 08 2e          	(bad)
  1e22aa:	05 c6 02 00 02       	add    eax,0x20002c6
  1e22af:	04 07                	add    al,0x7
  1e22b1:	4a 05 c4 02 00 02    	rex.WX add rax,0x20002c4
  1e22b7:	04 07                	add    al,0x7
  1e22b9:	66 00 02             	data16 add BYTE PTR [rdx],al
  1e22bc:	04 08                	add    al,0x8
  1e22be:	06                   	(bad)  
  1e22bf:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e22c2:	04 09                	add    al,0x9
  1e22c4:	74 05                	je     1e22cb <__abi_tag-0x21e0d1>
  1e22c6:	01 00                	add    DWORD PTR [rax],eax
  1e22c8:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1e22cb:	06                   	(bad)  
  1e22cc:	58                   	pop    rax
  1e22cd:	05 04 83 05 01       	add    eax,0x1058304
  1e22d2:	66 05 11 00          	add    ax,0x11
  1e22d6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e22d9:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e22df:	01 08                	add    DWORD PTR [rax],ecx
  1e22e1:	82                   	(bad)  
  1e22e2:	05 30 00 02 04       	add    eax,0x4020030
  1e22e7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e22ea:	3a 00                	cmp    al,BYTE PTR [rax]
  1e22ec:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e22ef:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1e22f5:	02 29                	add    ch,BYTE PTR [rcx]
  1e22f7:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53f2b01 <_end+0x42e8f41>
  1e22fd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e2300:	17                   	(bad)  
  1e2301:	00 02                	add    BYTE PTR [rdx],al
  1e2303:	04 01                	add    al,0x1
  1e2305:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e230b:	01 08                	add    DWORD PTR [rax],ecx
  1e230d:	82                   	(bad)  
  1e230e:	05 0d ba 05 08       	add    eax,0x805ba0d
  1e2313:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 13472525 <_end+0x12368965>
  1e2319:	05 04 08 21 05       	add    eax,0x5210804
  1e231e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e2321:	17                   	(bad)  
  1e2322:	00 02                	add    BYTE PTR [rdx],al
  1e2324:	04 01                	add    al,0x1
  1e2326:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e232c:	01 08                	add    DWORD PTR [rax],ecx
  1e232e:	82                   	(bad)  
  1e232f:	05 01 9f 05 0d       	add    eax,0xd059f01
  1e2334:	2d 05 13 22 05       	sub    eax,0x5221305
  1e2339:	12 90 05 34 91 05    	adc    dl,BYTE PTR [rax+0x5913405]
  1e233f:	17                   	(bad)  
  1e2340:	9e                   	sahf   
  1e2341:	05 11 91 05 01       	add    eax,0x1059111
  1e2346:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1e2347:	05 32 00 02 04       	add    eax,0x4020032
  1e234c:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
  1e2352:	04 02                	add    al,0x2
  1e2354:	90                   	nop
  1e2355:	05 05 75 05 01       	add    eax,0x1057505
  1e235a:	66 05 06 4b          	add    ax,0x4b06
  1e235e:	05 19 24 05 0c       	add    eax,0xc052419
  1e2363:	08 21                	or     BYTE PTR [rcx],ah
  1e2365:	05 01 08 21 91       	add    eax,0x91210801
  1e236a:	05 2f f2 05 01       	add    eax,0x105f22f
  1e236f:	5a                   	pop    rdx
  1e2370:	08 3e                	or     BYTE PTR [rsi],bh
  1e2372:	05 15 03 74 2e       	add    eax,0x2e740315
  1e2377:	05 04 03 0d 20       	add    eax,0x200d0304
  1e237c:	05 01 66 05 11       	add    eax,0x11056601
  1e2381:	00 02                	add    BYTE PTR [rdx],al
  1e2383:	04 01                	add    al,0x1
  1e2385:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e238b:	01 08                	add    DWORD PTR [rax],ecx
  1e238d:	82                   	(bad)  
  1e238e:	05 30 00 02 04       	add    eax,0x4020030
  1e2393:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e2396:	3a 00                	cmp    al,BYTE PTR [rax]
  1e2398:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e239b:	4a 05 01 59 05 2b    	rex.WX add rax,0x2b055901
  1e23a1:	21 05 a8 01 02 3e    	and    DWORD PTR [rip+0x3e0201a8],eax        # 3e20254f <_end+0x3d0f898f>
  1e23a7:	12 05 11 82 05 af    	adc    al,BYTE PTR [rip+0xffffffffaf058211]        # ffffffffaf23a5be <_end+0xffffffffae1309fe>
  1e23ad:	01 08                	add    DWORD PTR [rax],ecx
  1e23af:	2e 05 b1 01 00 02    	cs add eax,0x20001b1
  1e23b5:	04 05                	add    al,0x5
  1e23b7:	4a 05 af 01 00 02    	rex.WX add rax,0x20001af
  1e23bd:	04 05                	add    al,0x5
  1e23bf:	66 00 02             	data16 add BYTE PTR [rdx],al
  1e23c2:	04 06                	add    al,0x6
  1e23c4:	06                   	(bad)  
  1e23c5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e23c8:	04 07                	add    al,0x7
  1e23ca:	74 05                	je     1e23d1 <__abi_tag-0x21dfcb>
  1e23cc:	01 00                	add    DWORD PTR [rax],eax
  1e23ce:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1e23d1:	06                   	(bad)  
  1e23d2:	58                   	pop    rax
  1e23d3:	05 04 83 05 01       	add    eax,0x1058304
  1e23d8:	66 05 11 00          	add    ax,0x11
  1e23dc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e23df:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e23e5:	01 08                	add    DWORD PTR [rax],ecx
  1e23e7:	82                   	(bad)  
  1e23e8:	05 30 00 02 04       	add    eax,0x4020030
  1e23ed:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e23f0:	3a 00                	cmp    al,BYTE PTR [rax]
  1e23f2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e23f5:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1e23fb:	02 37                	add    dh,BYTE PTR [rdi]
  1e23fd:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53f2c07 <_end+0x42e9047>
  1e2403:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e2406:	17                   	(bad)  
  1e2407:	00 02                	add    BYTE PTR [rdx],al
  1e2409:	04 01                	add    al,0x1
  1e240b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e2411:	01 08                	add    DWORD PTR [rax],ecx
  1e2413:	82                   	(bad)  
  1e2414:	05 06 a0 05 0d       	add    eax,0xd05a006
  1e2419:	56                   	push   rsi
  1e241a:	05 06 22 05 08       	add    eax,0x8052206
  1e241f:	5c                   	pop    rsp
  1e2420:	05 0c 02 4c 13       	add    eax,0x134c020c
  1e2425:	05 04 08 21 05       	add    eax,0x5210804
  1e242a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e242d:	17                   	(bad)  
  1e242e:	00 02                	add    BYTE PTR [rdx],al
  1e2430:	04 01                	add    al,0x1
  1e2432:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e2438:	01 08                	add    DWORD PTR [rax],ecx
  1e243a:	82                   	(bad)  
  1e243b:	05 01 d7 05 0d       	add    eax,0xd05d701
  1e2440:	2d 05 12 03 67       	sub    eax,0x67031205
  1e2445:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 12234470 <_end+0x1112a8b0>
  1e244b:	ba 05 2f 08 5f       	mov    edx,0x5f082f05
  1e2450:	05 22 03 17 20       	add    eax,0x20170322
  1e2455:	05 40 90 05 20       	add    eax,0x20059040
  1e245a:	82                   	(bad)  
  1e245b:	05 52 58 05 11       	add    eax,0x11055852
  1e2460:	02 36                	add    dh,BYTE PTR [rsi]
  1e2462:	12 05 a0 01 08 3c    	adc    al,BYTE PTR [rip+0x3c0801a0]        # 3c262608 <_end+0x3b158a48>
  1e2468:	05 a2 01 00 02       	add    eax,0x20001a2
  1e246d:	04 06                	add    al,0x6
  1e246f:	4a 05 a0 01 00 02    	rex.WX add rax,0x20001a0
  1e2475:	04 06                	add    al,0x6
  1e2477:	66 00 02             	data16 add BYTE PTR [rdx],al
  1e247a:	04 07                	add    al,0x7
  1e247c:	06                   	(bad)  
  1e247d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e2480:	04 08                	add    al,0x8
  1e2482:	74 05                	je     1e2489 <__abi_tag-0x21df13>
  1e2484:	01 00                	add    DWORD PTR [rax],eax
  1e2486:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  1e2489:	06                   	(bad)  
  1e248a:	58                   	pop    rax
  1e248b:	05 04 4b 05 01       	add    eax,0x1054b04
  1e2490:	66 05 11 00          	add    ax,0x11
  1e2494:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e2497:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e249d:	01 08                	add    DWORD PTR [rax],ecx
  1e249f:	82                   	(bad)  
  1e24a0:	05 30 00 02 04       	add    eax,0x4020030
  1e24a5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e24a8:	3a 00                	cmp    al,BYTE PTR [rax]
  1e24aa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e24ad:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  1e24b3:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1e24b6:	04 00                	add    al,0x0
  1e24b8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e24bb:	c9                   	leave  
  1e24bc:	05 01 00 02 04       	add    eax,0x4020001
  1e24c1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e24c4:	17                   	(bad)  
  1e24c5:	00 02                	add    BYTE PTR [rdx],al
  1e24c7:	04 01                	add    al,0x1
  1e24c9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e24cf:	01 08                	add    DWORD PTR [rax],ecx
  1e24d1:	82                   	(bad)  
  1e24d2:	05 06 a0 05 0d       	add    eax,0xd05a006
  1e24d7:	56                   	push   rsi
  1e24d8:	05 06 22 05 01       	add    eax,0x1052206
  1e24dd:	5b                   	pop    rbx
  1e24de:	05 04 21 05 01       	add    eax,0x1052104
  1e24e3:	66 05 11 00          	add    ax,0x11
  1e24e7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e24ea:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1e24f0:	01 08                	add    DWORD PTR [rax],ecx
  1e24f2:	82                   	(bad)  
  1e24f3:	05 08 a0 05 0c       	add    eax,0xc05a008
  1e24f8:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  1e24fb:	05 04 08 21 05       	add    eax,0x5210804
  1e2500:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e2503:	17                   	(bad)  
  1e2504:	00 02                	add    BYTE PTR [rdx],al
  1e2506:	04 01                	add    al,0x1
  1e2508:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e250e:	01 08                	add    DWORD PTR [rax],ecx
  1e2510:	82                   	(bad)  
  1e2511:	05 01 9f 05 0d       	add    eax,0xd059f01
  1e2516:	2d 05 2c 22 05       	sub    eax,0x5222c05
  1e251b:	b1 01                	mov    cl,0x1
  1e251d:	02 67 12             	add    ah,BYTE PTR [rdi+0x12]
  1e2520:	05 20 82 05 bd       	add    eax,0xbd058220
  1e2525:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  1e2528:	d3 01                	rol    DWORD PTR [rcx],cl
  1e252a:	90                   	nop
  1e252b:	05 bb 01 90 05       	add    eax,0x59001bb
  1e2530:	e8 01 58 05 ee       	call   ffffffffee237d36 <_end+0xffffffffed12e176>
  1e2535:	02 02                	add    al,BYTE PTR [rdx]
  1e2537:	67 12 05 dc 01 82 05 	adc    al,BYTE PTR [eip+0x58201dc]        # 5a0271a <_end+0x48f8b5a>
  1e253e:	da 01                	fiadd  DWORD PTR [rcx]
  1e2540:	2e 05 11 3c 05 f8    	cs add eax,0xf8053c11
  1e2546:	02 08                	add    cl,BYTE PTR [rax]
  1e2548:	3c 05                	cmp    al,0x5
  1e254a:	fa                   	cli    
  1e254b:	02 00                	add    al,BYTE PTR [rax]
  1e254d:	02 04 0d 4a 05 f8 02 	add    al,BYTE PTR [rcx*1+0x2f8054a]
  1e2554:	00 02                	add    BYTE PTR [rdx],al
  1e2556:	04 0d                	add    al,0xd
  1e2558:	66 00 02             	data16 add BYTE PTR [rdx],al
  1e255b:	04 0e                	add    al,0xe
  1e255d:	06                   	(bad)  
  1e255e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e2561:	04 0f                	add    al,0xf
  1e2563:	74 05                	je     1e256a <__abi_tag-0x21de32>
  1e2565:	01 00                	add    DWORD PTR [rax],eax
  1e2567:	02 04 11             	add    al,BYTE PTR [rcx+rdx*1]
  1e256a:	06                   	(bad)  
  1e256b:	58                   	pop    rax
  1e256c:	05 04 83 05 01       	add    eax,0x1058304
  1e2571:	66 05 11 00          	add    ax,0x11
  1e2575:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e2578:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e257e:	01 08                	add    DWORD PTR [rax],ecx
  1e2580:	82                   	(bad)  
  1e2581:	05 30 00 02 04       	add    eax,0x4020030
  1e2586:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e2589:	3a 00                	cmp    al,BYTE PTR [rax]
  1e258b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e258e:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
  1e2594:	21 05 6a 02 3a 12    	and    DWORD PTR [rip+0x123a026a],eax        # 12582804 <_end+0x11478c44>
  1e259a:	05 6c 00 02 04       	add    eax,0x402006c
  1e259f:	05 4a 05 6a 00       	add    eax,0x6a054a
  1e25a4:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1e25ab:	06                   	(bad)  
  1e25ac:	06                   	(bad)  
  1e25ad:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e25b0:	04 07                	add    al,0x7
  1e25b2:	74 05                	je     1e25b9 <__abi_tag-0x21dde3>
  1e25b4:	01 00                	add    DWORD PTR [rax],eax
  1e25b6:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1e25b9:	06                   	(bad)  
  1e25ba:	58                   	pop    rax
  1e25bb:	05 04 83 05 01       	add    eax,0x1058304
  1e25c0:	66 05 11 00          	add    ax,0x11
  1e25c4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e25c7:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e25cd:	01 08                	add    DWORD PTR [rax],ecx
  1e25cf:	82                   	(bad)  
  1e25d0:	05 30 00 02 04       	add    eax,0x4020030
  1e25d5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e25d8:	3a 00                	cmp    al,BYTE PTR [rax]
  1e25da:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e25dd:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
  1e25e3:	21 05 97 01 02 5d    	and    DWORD PTR [rip+0x5d020197],eax        # 5d202780 <_end+0x5c0f8bc0>
  1e25e9:	12 05 99 01 00 02    	adc    al,BYTE PTR [rip+0x2000199]        # 21e2788 <_end+0x10d8bc8>
  1e25ef:	04 07                	add    al,0x7
  1e25f1:	4a 05 97 01 00 02    	rex.WX add rax,0x2000197
  1e25f7:	04 07                	add    al,0x7
  1e25f9:	66 00 02             	data16 add BYTE PTR [rdx],al
  1e25fc:	04 08                	add    al,0x8
  1e25fe:	06                   	(bad)  
  1e25ff:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e2602:	04 09                	add    al,0x9
  1e2604:	74 05                	je     1e260b <__abi_tag-0x21dd91>
  1e2606:	01 00                	add    DWORD PTR [rax],eax
  1e2608:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1e260b:	06                   	(bad)  
  1e260c:	58                   	pop    rax
  1e260d:	05 04 83 05 01       	add    eax,0x1058304
  1e2612:	66 05 11 00          	add    ax,0x11
  1e2616:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e2619:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e261f:	01 08                	add    DWORD PTR [rax],ecx
  1e2621:	82                   	(bad)  
  1e2622:	05 30 00 02 04       	add    eax,0x4020030
  1e2627:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e262a:	3a 00                	cmp    al,BYTE PTR [rax]
  1e262c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e262f:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1e2635:	02 29                	add    ch,BYTE PTR [rcx]
  1e2637:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53f2e41 <_end+0x42e9281>
  1e263d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e2640:	17                   	(bad)  
  1e2641:	00 02                	add    BYTE PTR [rdx],al
  1e2643:	04 01                	add    al,0x1
  1e2645:	82                   	(bad)  
  1e2646:	05 3d 00 02 04       	add    eax,0x402003d
  1e264b:	01 08                	add    DWORD PTR [rax],ecx
  1e264d:	82                   	(bad)  
  1e264e:	05 28 e8 05 76       	add    eax,0x7605e828
  1e2653:	02 2c 12             	add    ch,BYTE PTR [rdx+rdx*1]
  1e2656:	05 db 01 02 49       	add    eax,0x490201db
  1e265b:	12 05 d0 01 02 46    	adc    al,BYTE PTR [rip+0x460201d0]        # 46202831 <_end+0x450f8c71>
  1e2661:	12 05 10 3c 05 01    	adc    al,BYTE PTR [rip+0x1053c10]        # 1236277 <_end+0x12c6b7>
  1e2667:	08 82 05 04 4b 05    	or     BYTE PTR [rdx+0x54b0405],al
  1e266d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e2670:	11 00                	adc    DWORD PTR [rax],eax
  1e2672:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e2675:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e267b:	01 08                	add    DWORD PTR [rax],ecx
  1e267d:	82                   	(bad)  
  1e267e:	05 30 00 02 04       	add    eax,0x4020030
  1e2683:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e2686:	23 00                	and    eax,DWORD PTR [rax]
  1e2688:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e268b:	84 05 04 00 02 04    	test   BYTE PTR [rip+0x4020004],al        # 4202695 <_end+0x30f8ad5>
  1e2691:	03 c9                	add    ecx,ecx
  1e2693:	05 01 00 02 04       	add    eax,0x4020001
  1e2698:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e269b:	17                   	(bad)  
  1e269c:	00 02                	add    BYTE PTR [rdx],al
  1e269e:	04 01                	add    al,0x1
  1e26a0:	82                   	(bad)  
  1e26a1:	05 3d 00 02 04       	add    eax,0x402003d
  1e26a6:	01 08                	add    DWORD PTR [rax],ecx
  1e26a8:	82                   	(bad)  
  1e26a9:	05 01 9f 05 10       	add    eax,0x10059f01
  1e26ae:	5a                   	pop    rdx
  1e26af:	05 01 02 3f 12       	add    eax,0x123f0201
  1e26b4:	05 04 83 05 01       	add    eax,0x1058304
  1e26b9:	66 05 11 00          	add    ax,0x11
  1e26bd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e26c0:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e26c6:	01 08                	add    DWORD PTR [rax],ecx
  1e26c8:	82                   	(bad)  
  1e26c9:	05 30 00 02 04       	add    eax,0x4020030
  1e26ce:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e26d1:	01 9f 05 11 21 05    	add    DWORD PTR [rdi+0x5211105],ebx
  1e26d7:	83 01 02             	add    DWORD PTR [rcx],0x2
  1e26da:	4a 12 05 85 01 00 02 	rex.WX adc al,BYTE PTR [rip+0x2000185]        # 21e2866 <_end+0x10d8ca6>
  1e26e1:	04 07                	add    al,0x7
  1e26e3:	4a 05 83 01 00 02    	rex.WX add rax,0x2000183
  1e26e9:	04 07                	add    al,0x7
  1e26eb:	66 00 02             	data16 add BYTE PTR [rdx],al
  1e26ee:	04 08                	add    al,0x8
  1e26f0:	06                   	(bad)  
  1e26f1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e26f4:	04 09                	add    al,0x9
  1e26f6:	74 05                	je     1e26fd <__abi_tag-0x21dc9f>
  1e26f8:	01 00                	add    DWORD PTR [rax],eax
  1e26fa:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1e26fd:	06                   	(bad)  
  1e26fe:	58                   	pop    rax
  1e26ff:	05 04 83 05 01       	add    eax,0x1058304
  1e2704:	66 05 11 00          	add    ax,0x11
  1e2708:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e270b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e2711:	01 08                	add    DWORD PTR [rax],ecx
  1e2713:	82                   	(bad)  
  1e2714:	05 30 00 02 04       	add    eax,0x4020030
  1e2719:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e271c:	3a 00                	cmp    al,BYTE PTR [rax]
  1e271e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e2721:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1e2727:	02 29                	add    ch,BYTE PTR [rcx]
  1e2729:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53f2f33 <_end+0x42e9373>
  1e272f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e2732:	17                   	(bad)  
  1e2733:	00 02                	add    BYTE PTR [rdx],al
  1e2735:	04 01                	add    al,0x1
  1e2737:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e273d:	01 08                	add    DWORD PTR [rax],ecx
  1e273f:	82                   	(bad)  
  1e2740:	05 01 03 6f ba       	add    eax,0xba6f0301
  1e2745:	05 0d 3a 05 3a       	add    eax,0x3a053a0d
  1e274a:	41 05 0d 3f 05 3a    	rex.B add eax,0x3a053f0d
  1e2750:	40 05 0d 43 05 48    	rex add eax,0x4805430d
  1e2756:	26 05 21 9e 05 0c    	es add eax,0xc059e21
  1e275c:	91                   	xchg   ecx,eax
  1e275d:	05 04 08 21 05       	add    eax,0x5210804
  1e2762:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e2765:	17                   	(bad)  
  1e2766:	00 02                	add    BYTE PTR [rdx],al
  1e2768:	04 01                	add    al,0x1
  1e276a:	82                   	(bad)  
  1e276b:	05 3d 00 02 04       	add    eax,0x402003d
  1e2770:	01 08                	add    DWORD PTR [rax],ecx
  1e2772:	82                   	(bad)  
  1e2773:	05 01 9f 05 2a       	add    eax,0x2a059f01
  1e2778:	5a                   	pop    rdx
  1e2779:	05 c9 01 02 6f       	add    eax,0x6f0201c9
  1e277e:	12 05 10 82 05 01    	adc    al,BYTE PTR [rip+0x1058210]        # 123a994 <_end+0x130dd4>
  1e2784:	08 74 05 04          	or     BYTE PTR [rbp+rax*1+0x4],dh
  1e2788:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 11238d90 <_end+0x1012f1d0>
  1e278f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e2792:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e2798:	01 08                	add    DWORD PTR [rax],ecx
  1e279a:	82                   	(bad)  
  1e279b:	05 30 00 02 04       	add    eax,0x4020030
  1e27a0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e27a3:	27                   	(bad)  
  1e27a4:	00 02                	add    BYTE PTR [rdx],al
  1e27a6:	04 03                	add    al,0x3
  1e27a8:	84 05 04 00 02 04    	test   BYTE PTR [rip+0x4020004],al        # 42027b2 <_end+0x30f8bf2>
  1e27ae:	03 c9                	add    ecx,ecx
  1e27b0:	05 01 00 02 04       	add    eax,0x4020001
  1e27b5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e27b8:	17                   	(bad)  
  1e27b9:	00 02                	add    BYTE PTR [rdx],al
  1e27bb:	04 01                	add    al,0x1
  1e27bd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e27c3:	01 08                	add    DWORD PTR [rax],ecx
  1e27c5:	82                   	(bad)  
  1e27c6:	05 0d ba 05 48       	add    eax,0x4805ba0d
  1e27cb:	22 05 21 9e 05 0c    	and    al,BYTE PTR [rip+0xc059e21]        # c23c5f2 <_end+0xb132a32>
  1e27d1:	91                   	xchg   ecx,eax
  1e27d2:	05 04 08 21 05       	add    eax,0x5210804
  1e27d7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e27da:	17                   	(bad)  
  1e27db:	00 02                	add    BYTE PTR [rdx],al
  1e27dd:	04 01                	add    al,0x1
  1e27df:	82                   	(bad)  
  1e27e0:	05 3d 00 02 04       	add    eax,0x402003d
  1e27e5:	01 08                	add    DWORD PTR [rax],ecx
  1e27e7:	82                   	(bad)  
  1e27e8:	05 01 9f 05 2b       	add    eax,0x2b059f01
  1e27ed:	5a                   	pop    rdx
  1e27ee:	05 b0 01 02 67       	add    eax,0x670201b0
  1e27f3:	12 05 1f 82 05 c3    	adc    al,BYTE PTR [rip+0xffffffffc305821f]        # ffffffffc323aa18 <_end+0xffffffffc2130e58>
  1e27f9:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  1e27fc:	a8 02                	test   al,0x2
  1e27fe:	02 49 12             	add    cl,BYTE PTR [rcx+0x12]
  1e2801:	05 9d 02 02 46       	add    eax,0x4602029d
  1e2806:	12 05 10 3c 05 01    	adc    al,BYTE PTR [rip+0x1053c10]        # 123641c <_end+0x12c85c>
  1e280c:	08 82 05 04 83 05    	or     BYTE PTR [rdx+0x5830405],al
  1e2812:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e2815:	11 00                	adc    DWORD PTR [rax],eax
  1e2817:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e281a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e2820:	01 08                	add    DWORD PTR [rax],ecx
  1e2822:	82                   	(bad)  
  1e2823:	05 30 00 02 04       	add    eax,0x4020030
  1e2828:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e282b:	27                   	(bad)  
  1e282c:	00 02                	add    BYTE PTR [rdx],al
  1e282e:	04 03                	add    al,0x3
  1e2830:	84 05 04 00 02 04    	test   BYTE PTR [rip+0x4020004],al        # 420283a <_end+0x30f8c7a>
  1e2836:	03 c9                	add    ecx,ecx
  1e2838:	05 01 00 02 04       	add    eax,0x4020001
  1e283d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e2840:	17                   	(bad)  
  1e2841:	00 02                	add    BYTE PTR [rdx],al
  1e2843:	04 01                	add    al,0x1
  1e2845:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e284b:	01 08                	add    DWORD PTR [rax],ecx
  1e284d:	82                   	(bad)  
  1e284e:	05 0d ba 05 48       	add    eax,0x4805ba0d
  1e2853:	22 05 21 9e 05 0c    	and    al,BYTE PTR [rip+0xc059e21]        # c23c67a <_end+0xb132aba>
  1e2859:	91                   	xchg   ecx,eax
  1e285a:	05 04 08 21 05       	add    eax,0x5210804
  1e285f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e2862:	17                   	(bad)  
  1e2863:	00 02                	add    BYTE PTR [rdx],al
  1e2865:	04 01                	add    al,0x1
  1e2867:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e286d:	01 08                	add    DWORD PTR [rax],ecx
  1e286f:	82                   	(bad)  
  1e2870:	05 01 c0 05 06       	add    eax,0x605c001
  1e2875:	03 fa                	add    edi,edx
  1e2877:	7e 3c                	jle    1e28b5 <__abi_tag-0x21dae7>
  1e2879:	05 0d 03 ea 00       	add    eax,0xea030d
  1e287e:	3c 05                	cmp    al,0x5
  1e2880:	3a 40 05             	cmp    al,BYTE PTR [rax+0x5]
  1e2883:	0d 43 05 3a 40       	or     eax,0x403a0543
  1e2888:	05 0d 43 05 04       	add    eax,0x405430d
  1e288d:	27                   	(bad)  
  1e288e:	05 01 66 05 11       	add    eax,0x11056601
  1e2893:	00 02                	add    BYTE PTR [rdx],al
  1e2895:	04 01                	add    al,0x1
  1e2897:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1e289d:	01 08                	add    DWORD PTR [rax],ecx
  1e289f:	82                   	(bad)  
  1e28a0:	05 08 a0 05 0c       	add    eax,0xc05a008
  1e28a5:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
  1e28ab:	05 01 66 05 17       	add    eax,0x17056601
  1e28b0:	00 02                	add    BYTE PTR [rdx],al
  1e28b2:	04 01                	add    al,0x1
  1e28b4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e28ba:	01 08                	add    DWORD PTR [rax],ecx
  1e28bc:	82                   	(bad)  
  1e28bd:	05 01 9f 05 0d       	add    eax,0xd059f01
  1e28c2:	2d 05 09 22 05       	sub    eax,0x5220905
  1e28c7:	29 90 05 07 82 05    	sub    DWORD PTR [rax+0x5820705],edx
  1e28cd:	30 4a 05             	xor    BYTE PTR [rdx+0x5],cl
  1e28d0:	2f                   	(bad)  
  1e28d1:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e28d2:	05 01 2e 05 4e       	add    eax,0x4e052e01
  1e28d7:	00 02                	add    BYTE PTR [rdx],al
  1e28d9:	04 01                	add    al,0x1
  1e28db:	4a 05 4c 00 02 04    	rex.WX add rax,0x402004c
  1e28e1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e28e4:	04 83                	add    al,0x83
  1e28e6:	05 01 66 05 11       	add    eax,0x11056601
  1e28eb:	00 02                	add    BYTE PTR [rdx],al
  1e28ed:	04 01                	add    al,0x1
  1e28ef:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e28f5:	01 08                	add    DWORD PTR [rax],ecx
  1e28f7:	82                   	(bad)  
  1e28f8:	05 30 00 02 04       	add    eax,0x4020030
  1e28fd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e2900:	3a 00                	cmp    al,BYTE PTR [rax]
  1e2902:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e2905:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
  1e290b:	21 05 01 90 05 29    	and    DWORD PTR [rip+0x29059001],eax        # 2923b912 <_end+0x28131d52>
  1e2911:	00 02                	add    BYTE PTR [rdx],al
  1e2913:	04 01                	add    al,0x1
  1e2915:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  1e291b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e291e:	04 83                	add    al,0x83
  1e2920:	05 01 66 05 11       	add    eax,0x11056601
  1e2925:	00 02                	add    BYTE PTR [rdx],al
  1e2927:	04 01                	add    al,0x1
  1e2929:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e292f:	01 08                	add    DWORD PTR [rax],ecx
  1e2931:	82                   	(bad)  
  1e2932:	05 30 00 02 04       	add    eax,0x4020030
  1e2937:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e293a:	3a 00                	cmp    al,BYTE PTR [rax]
  1e293c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e293f:	4a 05 0e 30 05 04    	rex.WX add rax,0x405300e
  1e2945:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
  1e294b:	17                   	(bad)  
  1e294c:	00 02                	add    BYTE PTR [rdx],al
  1e294e:	04 01                	add    al,0x1
  1e2950:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e2956:	01 08                	add    DWORD PTR [rax],ecx
  1e2958:	82                   	(bad)  
  1e2959:	05 01 9f 05 0d       	add    eax,0xd059f01
  1e295e:	57                   	push   rdi
  1e295f:	05 3a 6a 05 01       	add    eax,0x1056a3a
  1e2964:	1d 05 05 5a 05       	sbb    eax,0x55a0505
  1e2969:	01 90 05 04 4b 05    	add    DWORD PTR [rax+0x54b0405],edx
  1e296f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e2972:	11 00                	adc    DWORD PTR [rax],eax
  1e2974:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e2977:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e297d:	01 08                	add    DWORD PTR [rax],ecx
  1e297f:	82                   	(bad)  
  1e2980:	05 30 00 02 04       	add    eax,0x4020030
  1e2985:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e2988:	0e                   	(bad)  
  1e2989:	4c 05 04 08 83 05    	rex.WR add rax,0x5830804
  1e298f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e2992:	17                   	(bad)  
  1e2993:	00 02                	add    BYTE PTR [rdx],al
  1e2995:	04 01                	add    al,0x1
  1e2997:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e299d:	01 08                	add    DWORD PTR [rax],ecx
  1e299f:	82                   	(bad)  
  1e29a0:	05 0e bd 05 04       	add    eax,0x405bd0e
  1e29a5:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
  1e29ab:	17                   	(bad)  
  1e29ac:	00 02                	add    BYTE PTR [rdx],al
  1e29ae:	04 01                	add    al,0x1
  1e29b0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e29b6:	01 08                	add    DWORD PTR [rax],ecx
  1e29b8:	82                   	(bad)  
  1e29b9:	05 01 a1 05 0d       	add    eax,0xd05a101
  1e29be:	03 79 2e             	add    edi,DWORD PTR [rcx+0x2e]
  1e29c1:	40 05 11 24 05 75    	rex add eax,0x75052411
  1e29c7:	02 47 12             	add    al,BYTE PTR [rdi+0x12]
  1e29ca:	05 77 00 02 04       	add    eax,0x4020077
  1e29cf:	06                   	(bad)  
  1e29d0:	4a 05 75 00 02 04    	rex.WX add rax,0x4020075
  1e29d6:	06                   	(bad)  
  1e29d7:	66 00 02             	data16 add BYTE PTR [rdx],al
  1e29da:	04 07                	add    al,0x7
  1e29dc:	06                   	(bad)  
  1e29dd:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e29e0:	04 08                	add    al,0x8
  1e29e2:	74 05                	je     1e29e9 <__abi_tag-0x21d9b3>
  1e29e4:	01 00                	add    DWORD PTR [rax],eax
  1e29e6:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  1e29e9:	06                   	(bad)  
  1e29ea:	58                   	pop    rax
  1e29eb:	05 04 4b 05 01       	add    eax,0x1054b04
  1e29f0:	66 05 11 00          	add    ax,0x11
  1e29f4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e29f7:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e29fd:	01 08                	add    DWORD PTR [rax],ecx
  1e29ff:	82                   	(bad)  
  1e2a00:	05 30 00 02 04       	add    eax,0x4020030
  1e2a05:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e2a08:	3a 00                	cmp    al,BYTE PTR [rax]
  1e2a0a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e2a0d:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  1e2a13:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1e2a16:	04 00                	add    al,0x0
  1e2a18:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e2a1b:	c9                   	leave  
  1e2a1c:	05 01 00 02 04       	add    eax,0x4020001
  1e2a21:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e2a24:	17                   	(bad)  
  1e2a25:	00 02                	add    BYTE PTR [rdx],al
  1e2a27:	04 01                	add    al,0x1
  1e2a29:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e2a2f:	01 08                	add    DWORD PTR [rax],ecx
  1e2a31:	82                   	(bad)  
  1e2a32:	05 01 bd 05 0d       	add    eax,0xd05bd01
  1e2a37:	39 05 06 24 05 01    	cmp    DWORD PTR [rip+0x1052406],eax        # 1234e43 <_end+0x12b283>
  1e2a3d:	90                   	nop
  1e2a3e:	05 27 00 02 04       	add    eax,0x4020027
  1e2a43:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1e2a46:	25 00 02 04 01       	and    eax,0x1040200
  1e2a4b:	66 05 04 83          	add    ax,0x8304
  1e2a4f:	05 01 66 05 11       	add    eax,0x11056601
  1e2a54:	00 02                	add    BYTE PTR [rdx],al
  1e2a56:	04 01                	add    al,0x1
  1e2a58:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e2a5e:	01 08                	add    DWORD PTR [rax],ecx
  1e2a60:	82                   	(bad)  
  1e2a61:	05 30 00 02 04       	add    eax,0x4020030
  1e2a66:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e2a69:	3a 00                	cmp    al,BYTE PTR [rax]
  1e2a6b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e2a6e:	4a 05 0e 30 05 04    	rex.WX add rax,0x405300e
  1e2a74:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
  1e2a7a:	17                   	(bad)  
  1e2a7b:	00 02                	add    BYTE PTR [rdx],al
  1e2a7d:	04 01                	add    al,0x1
  1e2a7f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e2a85:	01 08                	add    DWORD PTR [rax],ecx
  1e2a87:	82                   	(bad)  
  1e2a88:	05 01 9f 05 0d       	add    eax,0xd059f01
  1e2a8d:	2d 05 06 22 05       	sub    eax,0x5220605
  1e2a92:	01 90 05 2b 00 02    	add    DWORD PTR [rax+0x2002b05],edx
  1e2a98:	04 01                	add    al,0x1
  1e2a9a:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  1e2aa0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e2aa3:	04 83                	add    al,0x83
  1e2aa5:	05 01 66 05 11       	add    eax,0x11056601
  1e2aaa:	00 02                	add    BYTE PTR [rdx],al
  1e2aac:	04 01                	add    al,0x1
  1e2aae:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e2ab4:	01 08                	add    DWORD PTR [rax],ecx
  1e2ab6:	82                   	(bad)  
  1e2ab7:	05 30 00 02 04       	add    eax,0x4020030
  1e2abc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e2abf:	3a 00                	cmp    al,BYTE PTR [rax]
  1e2ac1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e2ac4:	4a 05 01 2f 05 04    	rex.WX add rax,0x4052f01
  1e2aca:	00 02                	add    BYTE PTR [rdx],al
  1e2acc:	04 04                	add    al,0x4
  1e2ace:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4202ad5 <_end+0x30f8f15>
  1e2ad4:	04 66                	add    al,0x66
  1e2ad6:	05 11 00 02 04       	add    eax,0x4020011
  1e2adb:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1e2ade:	33 00                	xor    eax,DWORD PTR [rax]
  1e2ae0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e2ae3:	08 82 05 30 00 02    	or     BYTE PTR [rdx+0x2003005],al
  1e2ae9:	04 01                	add    al,0x1
  1e2aeb:	66 05 3a 00          	add    ax,0x3a
  1e2aef:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e2af2:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
  1e2af8:	21 05 6e 02 3a 12    	and    DWORD PTR [rip+0x123a026e],eax        # 12582d6c <_end+0x114791ac>
  1e2afe:	05 70 00 02 04       	add    eax,0x4020070
  1e2b03:	05 4a 05 6e 00       	add    eax,0x6e054a
  1e2b08:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1e2b0f:	06                   	(bad)  
  1e2b10:	06                   	(bad)  
  1e2b11:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e2b14:	04 07                	add    al,0x7
  1e2b16:	74 05                	je     1e2b1d <__abi_tag-0x21d87f>
  1e2b18:	01 00                	add    DWORD PTR [rax],eax
  1e2b1a:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1e2b1d:	06                   	(bad)  
  1e2b1e:	58                   	pop    rax
  1e2b1f:	05 04 83 05 01       	add    eax,0x1058304
  1e2b24:	66 05 11 00          	add    ax,0x11
  1e2b28:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e2b2b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e2b31:	01 08                	add    DWORD PTR [rax],ecx
  1e2b33:	82                   	(bad)  
  1e2b34:	05 30 00 02 04       	add    eax,0x4020030
  1e2b39:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e2b3c:	3a 00                	cmp    al,BYTE PTR [rax]
  1e2b3e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e2b41:	4a 05 01 59 05 2b    	rex.WX add rax,0x2b055901
  1e2b47:	21 05 2c 08 20 05    	and    DWORD PTR [rip+0x520082c],eax        # 53e3379 <_end+0x42d97b9>
  1e2b4d:	2b 90 05 96 01 08    	sub    edx,DWORD PTR [rax+0x8019605]
  1e2b53:	66 05 11 82          	add    ax,0x8211
  1e2b57:	05 9e 01 08 2e       	add    eax,0x2e08019e
  1e2b5c:	05 a0 01 00 02       	add    eax,0x20001a0
  1e2b61:	04 05                	add    al,0x5
  1e2b63:	4a 05 9e 01 00 02    	rex.WX add rax,0x200019e
  1e2b69:	04 05                	add    al,0x5
  1e2b6b:	66 00 02             	data16 add BYTE PTR [rdx],al
  1e2b6e:	04 06                	add    al,0x6
  1e2b70:	06                   	(bad)  
  1e2b71:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e2b74:	04 07                	add    al,0x7
  1e2b76:	74 05                	je     1e2b7d <__abi_tag-0x21d81f>
  1e2b78:	01 00                	add    DWORD PTR [rax],eax
  1e2b7a:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1e2b7d:	06                   	(bad)  
  1e2b7e:	58                   	pop    rax
  1e2b7f:	05 04 4b 05 01       	add    eax,0x1054b04
  1e2b84:	66 05 11 00          	add    ax,0x11
  1e2b88:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e2b8b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e2b91:	01 08                	add    DWORD PTR [rax],ecx
  1e2b93:	82                   	(bad)  
  1e2b94:	05 30 00 02 04       	add    eax,0x4020030
  1e2b99:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e2b9c:	3a 00                	cmp    al,BYTE PTR [rax]
  1e2b9e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e2ba1:	4a 05 0e 5a 05 04    	rex.WX add rax,0x4055a0e
  1e2ba7:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
  1e2bad:	17                   	(bad)  
  1e2bae:	00 02                	add    BYTE PTR [rdx],al
  1e2bb0:	04 01                	add    al,0x1
  1e2bb2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e2bb8:	01 08                	add    DWORD PTR [rax],ecx
  1e2bba:	82                   	(bad)  
  1e2bbb:	05 06 a1 05 01       	add    eax,0x105a106
  1e2bc0:	57                   	push   rdi
  1e2bc1:	05 0d 64 05 06       	add    eax,0x605640d
  1e2bc6:	23 05 01 5a 05 28    	and    eax,DWORD PTR [rip+0x28055a01]        # 282385cd <_end+0x2712ea0d>
  1e2bcc:	21 05 6c 02 29 12    	and    DWORD PTR [rip+0x1229026c],eax        # 12472e3e <_end+0x1136927e>
  1e2bd2:	05 77 00 02 04       	add    eax,0x4020077
  1e2bd7:	04 4a                	add    al,0x4a
  1e2bd9:	05 6c 00 02 04       	add    eax,0x402006c
  1e2bde:	04 02                	add    al,0x2
  1e2be0:	29 12                	sub    DWORD PTR [rdx],edx
  1e2be2:	00 02                	add    BYTE PTR [rdx],al
  1e2be4:	04 07                	add    al,0x7
  1e2be6:	06                   	(bad)  
  1e2be7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e2bea:	04 08                	add    al,0x8
  1e2bec:	74 05                	je     1e2bf3 <__abi_tag-0x21d7a9>
  1e2bee:	11 00                	adc    DWORD PTR [rax],eax
  1e2bf0:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  1e2bf3:	06                   	(bad)  
  1e2bf4:	58                   	pop    rax
  1e2bf5:	05 bc 01 00 02       	add    eax,0x20001bc
  1e2bfa:	04 0a                	add    al,0xa
  1e2bfc:	08 20                	or     BYTE PTR [rax],ah
  1e2bfe:	05 be 01 00 02       	add    eax,0x20001be
  1e2c03:	04 0d                	add    al,0xd
  1e2c05:	4a 05 bc 01 00 02    	rex.WX add rax,0x20001bc
  1e2c0b:	04 0d                	add    al,0xd
  1e2c0d:	66 00 02             	data16 add BYTE PTR [rdx],al
  1e2c10:	04 0e                	add    al,0xe
  1e2c12:	06                   	(bad)  
  1e2c13:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e2c16:	04 0f                	add    al,0xf
  1e2c18:	74 05                	je     1e2c1f <__abi_tag-0x21d77d>
  1e2c1a:	01 00                	add    DWORD PTR [rax],eax
  1e2c1c:	02 04 11             	add    al,BYTE PTR [rcx+rdx*1]
  1e2c1f:	06                   	(bad)  
  1e2c20:	58                   	pop    rax
  1e2c21:	05 04 83 05 01       	add    eax,0x1058304
  1e2c26:	66 05 11 00          	add    ax,0x11
  1e2c2a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e2c2d:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e2c33:	01 08                	add    DWORD PTR [rax],ecx
  1e2c35:	82                   	(bad)  
  1e2c36:	05 30 00 02 04       	add    eax,0x4020030
  1e2c3b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e2c3e:	3a 00                	cmp    al,BYTE PTR [rax]
  1e2c40:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e2c43:	4a 05 01 59 05 2c    	rex.WX add rax,0x2c055901
  1e2c49:	21 05 2d 02 29 12    	and    DWORD PTR [rip+0x1229022d],eax        # 12472e7c <_end+0x113692bc>
  1e2c4f:	05 2c 90 05 90       	add    eax,0x9005902c
  1e2c54:	01 08                	add    DWORD PTR [rax],ecx
  1e2c56:	20 05 20 82 05 a5    	and    BYTE PTR [rip+0xffffffffa5058220],al        # ffffffffa523ae7c <_end+0xffffffffa41312bc>
  1e2c5c:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  1e2c5f:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  1e2c60:	01 02                	add    DWORD PTR [rdx],eax
  1e2c62:	29 12                	sub    DWORD PTR [rdx],edx
  1e2c64:	05 a5 01 90 05       	add    eax,0x59001a5
  1e2c69:	88 02                	mov    BYTE PTR [rdx],al
  1e2c6b:	08 20                	or     BYTE PTR [rax],ah
  1e2c6d:	05 99 01 82 05       	add    eax,0x5820199
  1e2c72:	11 2e                	adc    DWORD PTR [rsi],ebp
  1e2c74:	05 91 02 08 3c       	add    eax,0x3c080291
  1e2c79:	05 93 02 00 02       	add    eax,0x2000293
  1e2c7e:	04 09                	add    al,0x9
  1e2c80:	4a 05 91 02 00 02    	rex.WX add rax,0x2000291
  1e2c86:	04 09                	add    al,0x9
  1e2c88:	66 00 02             	data16 add BYTE PTR [rdx],al
  1e2c8b:	04 0a                	add    al,0xa
  1e2c8d:	06                   	(bad)  
  1e2c8e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e2c91:	04 0b                	add    al,0xb
  1e2c93:	74 05                	je     1e2c9a <__abi_tag-0x21d702>
  1e2c95:	01 00                	add    DWORD PTR [rax],eax
  1e2c97:	02 04 0d 06 58 05 04 	add    al,BYTE PTR [rcx*1+0x4055806]
  1e2c9e:	4b 05 01 66 05 11    	rex.WXB add rax,0x11056601
  1e2ca4:	00 02                	add    BYTE PTR [rdx],al
  1e2ca6:	04 01                	add    al,0x1
  1e2ca8:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e2cae:	01 08                	add    DWORD PTR [rax],ecx
  1e2cb0:	82                   	(bad)  
  1e2cb1:	05 30 00 02 04       	add    eax,0x4020030
  1e2cb6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e2cb9:	3a 00                	cmp    al,BYTE PTR [rax]
  1e2cbb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e2cbe:	4a 05 0e 5a 05 04    	rex.WX add rax,0x4055a0e
  1e2cc4:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
  1e2cca:	17                   	(bad)  
  1e2ccb:	00 02                	add    BYTE PTR [rdx],al
  1e2ccd:	04 01                	add    al,0x1
  1e2ccf:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e2cd5:	01 08                	add    DWORD PTR [rax],ecx
  1e2cd7:	82                   	(bad)  
  1e2cd8:	05 06 a1 05 01       	add    eax,0x105a106
  1e2cdd:	2d 05 0d 3a 05       	sub    eax,0x53a0d05
  1e2ce2:	06                   	(bad)  
  1e2ce3:	23 05 01 30 05 3a    	and    eax,DWORD PTR [rip+0x3a053001]        # 3a235cea <_end+0x3912c12a>
  1e2ce9:	6b 05 01 1d 05 05 5a 	imul   eax,DWORD PTR [rip+0x5051d01],0x5a        # 52349f1 <_end+0x412ae31>
  1e2cf0:	05 01 90 05 04       	add    eax,0x4059001
  1e2cf5:	4b 05 01 66 05 11    	rex.WXB add rax,0x11056601
  1e2cfb:	00 02                	add    BYTE PTR [rdx],al
  1e2cfd:	04 01                	add    al,0x1
  1e2cff:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e2d05:	01 08                	add    DWORD PTR [rax],ecx
  1e2d07:	82                   	(bad)  
  1e2d08:	05 30 00 02 04       	add    eax,0x4020030
  1e2d0d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e2d10:	0e                   	(bad)  
  1e2d11:	4c 05 04 08 83 05    	rex.WR add rax,0x5830804
  1e2d17:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e2d1a:	17                   	(bad)  
  1e2d1b:	00 02                	add    BYTE PTR [rdx],al
  1e2d1d:	04 01                	add    al,0x1
  1e2d1f:	82                   	(bad)  
  1e2d20:	05 3d 00 02 04       	add    eax,0x402003d
  1e2d25:	01 08                	add    DWORD PTR [rax],ecx
  1e2d27:	82                   	(bad)  
  1e2d28:	05 01 9f 05 1e       	add    eax,0x1e059f01
  1e2d2d:	5a                   	pop    rdx
  1e2d2e:	05 47 90 05 10       	add    eax,0x10059047
  1e2d33:	08 d6                	or     dh,dl
  1e2d35:	05 01 08 74 05       	add    eax,0x5740801
  1e2d3a:	04 4b                	add    al,0x4b
  1e2d3c:	05 01 66 05 11       	add    eax,0x11056601
  1e2d41:	00 02                	add    BYTE PTR [rdx],al
  1e2d43:	04 01                	add    al,0x1
  1e2d45:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e2d4b:	01 08                	add    DWORD PTR [rax],ecx
  1e2d4d:	82                   	(bad)  
  1e2d4e:	05 30 00 02 04       	add    eax,0x4020030
  1e2d53:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e2d56:	0e                   	(bad)  
  1e2d57:	4c 05 04 08 83 05    	rex.WR add rax,0x5830804
  1e2d5d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e2d60:	17                   	(bad)  
  1e2d61:	00 02                	add    BYTE PTR [rdx],al
  1e2d63:	04 01                	add    al,0x1
  1e2d65:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e2d6b:	01 08                	add    DWORD PTR [rax],ecx
  1e2d6d:	82                   	(bad)  
  1e2d6e:	05 0d 03 79 ba       	add    eax,0xba79030d
  1e2d73:	05 01 03 0b 3c       	add    eax,0x3c0b0301
  1e2d78:	05 3a 03 79 3c       	add    eax,0x3c79033a
  1e2d7d:	05 0d 3f 05 04       	add    eax,0x4053f0d
  1e2d82:	25 05 01 66 05       	and    eax,0x5660105
  1e2d87:	11 00                	adc    DWORD PTR [rax],eax
  1e2d89:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e2d8c:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1e2d92:	01 08                	add    DWORD PTR [rax],ecx
  1e2d94:	82                   	(bad)  
  1e2d95:	05 01 bb 05 09       	add    eax,0x905bb01
  1e2d9a:	21 05 23 90 05 21    	and    DWORD PTR [rip+0x21059023],eax        # 2123bdc3 <_end+0x20132203>
  1e2da0:	90                   	nop
  1e2da1:	05 07 82 05 38       	add    eax,0x38058207
  1e2da6:	4a 05 59 90 05 36    	rex.WX add rax,0x36059059
  1e2dac:	82                   	(bad)  
  1e2dad:	05 63 4a 05 7c       	add    eax,0x7c054a63
  1e2db2:	90                   	nop
  1e2db3:	05 7b 90 05 61       	add    eax,0x6105907b
  1e2db8:	82                   	(bad)  
  1e2db9:	05 5f 2e 05 32       	add    eax,0x32052e5f
  1e2dbe:	2e 05 01 2e 05 a4    	cs add eax,0xa4052e01
  1e2dc4:	01 00                	add    DWORD PTR [rax],eax
  1e2dc6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e2dc9:	4a 05 a2 01 00 02    	rex.WX add rax,0x20001a2
  1e2dcf:	04 01                	add    al,0x1
  1e2dd1:	66 05 04 4b          	add    ax,0x4b04
  1e2dd5:	05 01 66 05 11       	add    eax,0x11056601
  1e2dda:	00 02                	add    BYTE PTR [rdx],al
  1e2ddc:	04 01                	add    al,0x1
  1e2dde:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e2de4:	01 08                	add    DWORD PTR [rax],ecx
  1e2de6:	82                   	(bad)  
  1e2de7:	05 30 00 02 04       	add    eax,0x4020030
  1e2dec:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e2def:	3a 00                	cmp    al,BYTE PTR [rax]
  1e2df1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e2df4:	4a 05 0e 5a 05 04    	rex.WX add rax,0x4055a0e
  1e2dfa:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
  1e2e00:	17                   	(bad)  
  1e2e01:	00 02                	add    BYTE PTR [rdx],al
  1e2e03:	04 01                	add    al,0x1
  1e2e05:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e2e0b:	01 08                	add    DWORD PTR [rax],ecx
  1e2e0d:	82                   	(bad)  
  1e2e0e:	05 01 a0 05 0d       	add    eax,0xd05a001
  1e2e13:	3a 05 0a 23 05 31    	cmp    al,BYTE PTR [rip+0x3105230a]        # 31235123 <_end+0x3012b563>
  1e2e19:	90                   	nop
  1e2e1a:	05 08 82 05 3b       	add    eax,0x3b058208
  1e2e1f:	4a 05 54 90 05 53    	rex.WX add rax,0x53059054
  1e2e25:	90                   	nop
  1e2e26:	05 39 82 05 37       	add    eax,0x37058239
  1e2e2b:	2e 05 01 2e 05 81    	cs add eax,0x81052e01
  1e2e31:	01 00                	add    DWORD PTR [rax],eax
  1e2e33:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e2e36:	4a 05 7f 00 02 04    	rex.WX add rax,0x402007f
  1e2e3c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e2e3f:	04 4b                	add    al,0x4b
  1e2e41:	05 01 66 05 11       	add    eax,0x11056601
  1e2e46:	00 02                	add    BYTE PTR [rdx],al
  1e2e48:	04 01                	add    al,0x1
  1e2e4a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e2e50:	01 08                	add    DWORD PTR [rax],ecx
  1e2e52:	82                   	(bad)  
  1e2e53:	05 30 00 02 04       	add    eax,0x4020030
  1e2e58:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e2e5b:	3a 00                	cmp    al,BYTE PTR [rax]
  1e2e5d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e2e60:	4a 05 0e 30 05 04    	rex.WX add rax,0x405300e
  1e2e66:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
  1e2e6c:	17                   	(bad)  
  1e2e6d:	00 02                	add    BYTE PTR [rdx],al
  1e2e6f:	04 01                	add    al,0x1
  1e2e71:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e2e77:	01 08                	add    DWORD PTR [rax],ecx
  1e2e79:	82                   	(bad)  
  1e2e7a:	05 01 a0 05 0d       	add    eax,0xd05a001
  1e2e7f:	3a 05 09 23 05 23    	cmp    al,BYTE PTR [rip+0x23052309]        # 2323518e <_end+0x2212b5ce>
  1e2e85:	90                   	nop
  1e2e86:	05 21 90 05 07       	add    eax,0x7059021
  1e2e8b:	82                   	(bad)  
  1e2e8c:	05 38 4a 05 52       	add    eax,0x52054a38
  1e2e91:	90                   	nop
  1e2e92:	05 50 90 05 36       	add    eax,0x36059050
  1e2e97:	82                   	(bad)  
  1e2e98:	05 77 4a 05 91       	add    eax,0x91054a77
  1e2e9d:	01 90 05 8f 01 90    	add    DWORD PTR [rax-0x6ffe70fb],edx
  1e2ea3:	05 75 82 05 73       	add    eax,0x73058275
  1e2ea8:	2e 05 32 2e 05 01    	cs add eax,0x1052e32
  1e2eae:	2e 05 b7 01 00 02    	cs add eax,0x20001b7
  1e2eb4:	04 01                	add    al,0x1
  1e2eb6:	4a 05 b5 01 00 02    	rex.WX add rax,0x20001b5
  1e2ebc:	04 01                	add    al,0x1
  1e2ebe:	66 05 04 83          	add    ax,0x8304
  1e2ec2:	05 01 66 05 11       	add    eax,0x11056601
  1e2ec7:	00 02                	add    BYTE PTR [rdx],al
  1e2ec9:	04 01                	add    al,0x1
  1e2ecb:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e2ed1:	01 08                	add    DWORD PTR [rax],ecx
  1e2ed3:	82                   	(bad)  
  1e2ed4:	05 30 00 02 04       	add    eax,0x4020030
  1e2ed9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e2edc:	3a 00                	cmp    al,BYTE PTR [rax]
  1e2ede:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e2ee1:	4a 05 0e 5a 05 04    	rex.WX add rax,0x4055a0e
  1e2ee7:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
  1e2eed:	17                   	(bad)  
  1e2eee:	00 02                	add    BYTE PTR [rdx],al
  1e2ef0:	04 01                	add    al,0x1
  1e2ef2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e2ef8:	01 08                	add    DWORD PTR [rax],ecx
  1e2efa:	82                   	(bad)  
  1e2efb:	05 01 9f 05 0d       	add    eax,0xd059f01
  1e2f00:	57                   	push   rdi
  1e2f01:	05 3a 6a 05 01       	add    eax,0x1056a3a
  1e2f06:	1d 05 08 5a 05       	sbb    eax,0x55a0805
  1e2f0b:	33 90 05 06 82 05    	xor    edx,DWORD PTR [rax+0x5820605]
  1e2f11:	3d 4a 05 56 9e       	cmp    eax,0x9e56054a
  1e2f16:	05 3b 9e 05 39       	add    eax,0x39059e3b
  1e2f1b:	2e 05 01 2e 05 04    	cs add eax,0x4052e01
  1e2f21:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 11239529 <_end+0x1012f969>
  1e2f28:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e2f2b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e2f31:	01 08                	add    DWORD PTR [rax],ecx
  1e2f33:	82                   	(bad)  
  1e2f34:	05 30 00 02 04       	add    eax,0x4020030
  1e2f39:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e2f3c:	2d 00 02 04 03       	sub    eax,0x3040200
  1e2f41:	4c 05 58 00 02 04    	rex.WR add rax,0x4020058
  1e2f47:	03 90 05 2c 00 02    	add    edx,DWORD PTR [rax+0x2002c05]
  1e2f4d:	04 03                	add    al,0x3
  1e2f4f:	3c 05                	cmp    al,0x5
  1e2f51:	04 00                	add    al,0x0
  1e2f53:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e2f56:	91                   	xchg   ecx,eax
  1e2f57:	05 01 00 02 04       	add    eax,0x4020001
  1e2f5c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e2f5f:	17                   	(bad)  
  1e2f60:	00 02                	add    BYTE PTR [rdx],al
  1e2f62:	04 01                	add    al,0x1
  1e2f64:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e2f6a:	01 08                	add    DWORD PTR [rax],ecx
  1e2f6c:	82                   	(bad)  
  1e2f6d:	05 0d ba 05 0e       	add    eax,0xe05ba0d
  1e2f72:	22 05 04 08 83 05    	and    al,BYTE PTR [rip+0x5830804]        # 5a1377c <_end+0x4909bbc>
  1e2f78:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e2f7b:	17                   	(bad)  
  1e2f7c:	00 02                	add    BYTE PTR [rdx],al
  1e2f7e:	04 01                	add    al,0x1
  1e2f80:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e2f86:	01 08                	add    DWORD PTR [rax],ecx
  1e2f88:	82                   	(bad)  
  1e2f89:	05 14 bd 05 0e       	add    eax,0xe05bd14
  1e2f8e:	9e                   	sahf   
  1e2f8f:	05 04 08 67 05       	add    eax,0x5670804
  1e2f94:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e2f97:	17                   	(bad)  
  1e2f98:	00 02                	add    BYTE PTR [rdx],al
  1e2f9a:	04 01                	add    al,0x1
  1e2f9c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e2fa2:	01 08                	add    DWORD PTR [rax],ecx
  1e2fa4:	82                   	(bad)  
  1e2fa5:	05 01 a1 05 0d       	add    eax,0xd05a101
  1e2faa:	03 79 2e             	add    edi,DWORD PTR [rcx+0x2e]
  1e2fad:	40 05 06 24 05 01    	rex add eax,0x1052406
  1e2fb3:	9e                   	sahf   
  1e2fb4:	05 20 00 02 04       	add    eax,0x4020020
  1e2fb9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1e2fbc:	1e                   	(bad)  
  1e2fbd:	00 02                	add    BYTE PTR [rdx],al
  1e2fbf:	04 01                	add    al,0x1
  1e2fc1:	66 05 04 83          	add    ax,0x8304
  1e2fc5:	05 01 66 05 11       	add    eax,0x11056601
  1e2fca:	00 02                	add    BYTE PTR [rdx],al
  1e2fcc:	04 01                	add    al,0x1
  1e2fce:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e2fd4:	01 08                	add    DWORD PTR [rax],ecx
  1e2fd6:	82                   	(bad)  
  1e2fd7:	05 30 00 02 04       	add    eax,0x4020030
  1e2fdc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e2fdf:	3a 00                	cmp    al,BYTE PTR [rax]
  1e2fe1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e2fe4:	4a 05 01 2f 05 0f    	rex.WX add rax,0xf052f01
  1e2fea:	21 05 0e 90 05 28    	and    DWORD PTR [rip+0x2805900e],eax        # 2823bffe <_end+0x2713243e>
  1e2ff0:	3c 05                	cmp    al,0x5
  1e2ff2:	27                   	(bad)  
  1e2ff3:	90                   	nop
  1e2ff4:	05 53 4a 05 07       	add    eax,0x7054a53
  1e2ff9:	90                   	nop
  1e2ffa:	05 82 01 4a 05       	add    eax,0x54a0182
  1e2fff:	81 01 90 05 9b 01    	add    DWORD PTR [rcx],0x19b0590
  1e3005:	3c 05                	cmp    al,0x5
  1e3007:	9a                   	(bad)  
  1e3008:	01 90 05 aa 01 2e    	add    DWORD PTR [rax+0x2e01aa05],edx
  1e300e:	05 a9 01 90 05       	add    eax,0x59001a9
  1e3013:	c7 01 2e 05 c6 01    	mov    DWORD PTR [rcx],0x1c6052e
  1e3019:	90                   	nop
  1e301a:	05 7a 82 05 78       	add    eax,0x7805827a
  1e301f:	2e 05 01 2e 05 d9    	cs add eax,0xd9052e01
  1e3025:	01 00                	add    DWORD PTR [rax],eax
  1e3027:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e302a:	4a 05 d7 01 00 02    	rex.WX add rax,0x20001d7
  1e3030:	04 01                	add    al,0x1
  1e3032:	66 05 04 83          	add    ax,0x8304
  1e3036:	05 01 66 05 11       	add    eax,0x11056601
  1e303b:	00 02                	add    BYTE PTR [rdx],al
  1e303d:	04 01                	add    al,0x1
  1e303f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e3045:	01 08                	add    DWORD PTR [rax],ecx
  1e3047:	82                   	(bad)  
  1e3048:	05 30 00 02 04       	add    eax,0x4020030
  1e304d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e3050:	3a 00                	cmp    al,BYTE PTR [rax]
  1e3052:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e3055:	4a 05 5b 5a 05 73    	rex.WX add rax,0x73055a5b
  1e305b:	90                   	nop
  1e305c:	05 11 3c 05 17       	add    eax,0x17053c11
  1e3061:	82                   	(bad)  
  1e3062:	05 16 90 05 30       	add    eax,0x30059016
  1e3067:	3c 05                	cmp    al,0x5
  1e3069:	2f                   	(bad)  
  1e306a:	90                   	nop
  1e306b:	05 3f 2e 05 3e       	add    eax,0x3e052e3f
  1e3070:	90                   	nop
  1e3071:	05 11 2e 05 0c       	add    eax,0xc052e11
  1e3076:	02 2c 13             	add    ch,BYTE PTR [rbx+rdx*1]
  1e3079:	05 04 08 21 05       	add    eax,0x5210804
  1e307e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e3081:	17                   	(bad)  
  1e3082:	00 02                	add    BYTE PTR [rdx],al
  1e3084:	04 01                	add    al,0x1
  1e3086:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e308c:	01 08                	add    DWORD PTR [rax],ecx
  1e308e:	82                   	(bad)  
  1e308f:	05 01 d1 05 0d       	add    eax,0xd05d101
  1e3094:	5d                   	pop    rbp
  1e3095:	05 01 1b 60 05       	add    eax,0x5601b01
  1e309a:	0e                   	(bad)  
  1e309b:	21 05 0d 90 05 27    	and    DWORD PTR [rip+0x2705900d],eax        # 2723c0ae <_end+0x261324ee>
  1e30a1:	3c 05                	cmp    al,0x5
  1e30a3:	26 90                	es nop
  1e30a5:	05 35 4a 05 07       	add    eax,0x7054a35
  1e30aa:	90                   	nop
  1e30ab:	05 47 4a 05 46       	add    eax,0x46054a47
  1e30b0:	90                   	nop
  1e30b1:	05 60 3c 05 5f       	add    eax,0x5f053c60
  1e30b6:	90                   	nop
  1e30b7:	05 6f 2e 05 6e       	add    eax,0x6e052e6f
  1e30bc:	90                   	nop
  1e30bd:	05 40 82 05 3e       	add    eax,0x3e058240
  1e30c2:	2e 05 01 2e 05 81    	cs add eax,0x81052e01
  1e30c8:	01 00                	add    DWORD PTR [rax],eax
  1e30ca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e30cd:	4a 05 7f 00 02 04    	rex.WX add rax,0x402007f
  1e30d3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e30d6:	04 83                	add    al,0x83
  1e30d8:	05 01 66 05 11       	add    eax,0x11056601
  1e30dd:	00 02                	add    BYTE PTR [rdx],al
  1e30df:	04 01                	add    al,0x1
  1e30e1:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e30e7:	01 08                	add    DWORD PTR [rax],ecx
  1e30e9:	82                   	(bad)  
  1e30ea:	05 30 00 02 04       	add    eax,0x4020030
  1e30ef:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e30f2:	3a 00                	cmp    al,BYTE PTR [rax]
  1e30f4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e30f7:	4a 05 3d 5a 05 55    	rex.WX add rax,0x55055a3d
  1e30fd:	90                   	nop
  1e30fe:	05 11 3c 05 16       	add    eax,0x16053c11
  1e3103:	82                   	(bad)  
  1e3104:	05 15 90 05 2f       	add    eax,0x2f059015
  1e3109:	3c 05                	cmp    al,0x5
  1e310b:	2e 90                	cs nop
  1e310d:	05 11 2e 05 0c       	add    eax,0xc052e11
  1e3112:	02 2c 13             	add    ch,BYTE PTR [rbx+rdx*1]
  1e3115:	05 04 08 21 05       	add    eax,0x5210804
  1e311a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e311d:	17                   	(bad)  
  1e311e:	00 02                	add    BYTE PTR [rdx],al
  1e3120:	04 01                	add    al,0x1
  1e3122:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e3128:	01 08                	add    DWORD PTR [rax],ecx
  1e312a:	82                   	(bad)  
  1e312b:	05 01 d9 03 6f       	add    eax,0x6f03d901
  1e3130:	2e 03 11             	cs add edx,DWORD PTR [rcx]
  1e3133:	3c 05                	cmp    al,0x5
  1e3135:	0d 39 05 08 24       	or     eax,0x24080539
  1e313a:	05 22 90 05 01       	add    eax,0x1059022
  1e313f:	90                   	nop
  1e3140:	05 33 00 02 04       	add    eax,0x4020033
  1e3145:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1e3148:	31 00                	xor    DWORD PTR [rax],eax
  1e314a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e314d:	66 05 04 4b          	add    ax,0x4b04
  1e3151:	05 01 66 05 11       	add    eax,0x11056601
  1e3156:	00 02                	add    BYTE PTR [rdx],al
  1e3158:	04 01                	add    al,0x1
  1e315a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e3160:	01 08                	add    DWORD PTR [rax],ecx
  1e3162:	82                   	(bad)  
  1e3163:	05 30 00 02 04       	add    eax,0x4020030
  1e3168:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e316b:	3a 00                	cmp    al,BYTE PTR [rax]
  1e316d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e3170:	4a 05 0e 30 05 04    	rex.WX add rax,0x405300e
  1e3176:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
  1e317c:	17                   	(bad)  
  1e317d:	00 02                	add    BYTE PTR [rdx],al
  1e317f:	04 01                	add    al,0x1
  1e3181:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e3187:	01 08                	add    DWORD PTR [rax],ecx
  1e3189:	82                   	(bad)  
  1e318a:	05 01 a0 05 0d       	add    eax,0xd05a001
  1e318f:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 123549d <_end+0x12b8dd>
  1e3195:	90                   	nop
  1e3196:	05 30 00 02 04       	add    eax,0x4020030
  1e319b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1e319e:	2e 00 02             	cs add BYTE PTR [rdx],al
  1e31a1:	04 01                	add    al,0x1
  1e31a3:	66 05 04 4b          	add    ax,0x4b04
  1e31a7:	05 01 66 05 11       	add    eax,0x11056601
  1e31ac:	00 02                	add    BYTE PTR [rdx],al
  1e31ae:	04 01                	add    al,0x1
  1e31b0:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e31b6:	01 08                	add    DWORD PTR [rax],ecx
  1e31b8:	82                   	(bad)  
  1e31b9:	05 30 00 02 04       	add    eax,0x4020030
  1e31be:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e31c1:	3a 00                	cmp    al,BYTE PTR [rax]
  1e31c3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e31c6:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  1e31cc:	03 30                	add    esi,DWORD PTR [rax]
  1e31ce:	05 42 00 02 04       	add    eax,0x4020042
  1e31d3:	03 90 05 21 00 02    	add    edx,DWORD PTR [rax+0x2002105]
  1e31d9:	04 03                	add    al,0x3
  1e31db:	3c 05                	cmp    al,0x5
  1e31dd:	04 00                	add    al,0x0
  1e31df:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e31e2:	91                   	xchg   ecx,eax
  1e31e3:	05 01 00 02 04       	add    eax,0x4020001
  1e31e8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e31eb:	17                   	(bad)  
  1e31ec:	00 02                	add    BYTE PTR [rdx],al
  1e31ee:	04 01                	add    al,0x1
  1e31f0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e31f6:	01 08                	add    DWORD PTR [rax],ecx
  1e31f8:	82                   	(bad)  
  1e31f9:	05 01 a0 05 0d       	add    eax,0xd05a001
  1e31fe:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 123550c <_end+0x12b94c>
  1e3204:	90                   	nop
  1e3205:	05 31 00 02 04       	add    eax,0x4020031
  1e320a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1e320d:	2f                   	(bad)  
  1e320e:	00 02                	add    BYTE PTR [rdx],al
  1e3210:	04 01                	add    al,0x1
  1e3212:	66 05 04 83          	add    ax,0x8304
  1e3216:	05 01 66 05 11       	add    eax,0x11056601
  1e321b:	00 02                	add    BYTE PTR [rdx],al
  1e321d:	04 01                	add    al,0x1
  1e321f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e3225:	01 08                	add    DWORD PTR [rax],ecx
  1e3227:	82                   	(bad)  
  1e3228:	05 30 00 02 04       	add    eax,0x4020030
  1e322d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e3230:	3a 00                	cmp    al,BYTE PTR [rax]
  1e3232:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e3235:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1e323b:	02 29                	add    ch,BYTE PTR [rcx]
  1e323d:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53f3a47 <_end+0x42e9e87>
  1e3243:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e3246:	17                   	(bad)  
  1e3247:	00 02                	add    BYTE PTR [rdx],al
  1e3249:	04 01                	add    al,0x1
  1e324b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e3251:	01 08                	add    DWORD PTR [rax],ecx
  1e3253:	82                   	(bad)  
  1e3254:	05 0d ba 05 23       	add    eax,0x2305ba0d
  1e3259:	00 02                	add    BYTE PTR [rdx],al
  1e325b:	04 03                	add    al,0x3
  1e325d:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4203267 <_end+0x30f96a7>
  1e3263:	03 c9                	add    ecx,ecx
  1e3265:	05 01 00 02 04       	add    eax,0x4020001
  1e326a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e326d:	17                   	(bad)  
  1e326e:	00 02                	add    BYTE PTR [rdx],al
  1e3270:	04 01                	add    al,0x1
  1e3272:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e3278:	01 08                	add    DWORD PTR [rax],ecx
  1e327a:	82                   	(bad)  
  1e327b:	05 0d ba 05 21       	add    eax,0x2105ba0d
  1e3280:	00 02                	add    BYTE PTR [rdx],al
  1e3282:	04 03                	add    al,0x3
  1e3284:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 420328e <_end+0x30f96ce>
  1e328a:	03 c9                	add    ecx,ecx
  1e328c:	05 01 00 02 04       	add    eax,0x4020001
  1e3291:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e3294:	17                   	(bad)  
  1e3295:	00 02                	add    BYTE PTR [rdx],al
  1e3297:	04 01                	add    al,0x1
  1e3299:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e329f:	01 08                	add    DWORD PTR [rax],ecx
  1e32a1:	82                   	(bad)  
  1e32a2:	05 0d ba 05 27       	add    eax,0x2705ba0d
  1e32a7:	00 02                	add    BYTE PTR [rdx],al
  1e32a9:	04 03                	add    al,0x3
  1e32ab:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 42032b5 <_end+0x30f96f5>
  1e32b1:	03 c9                	add    ecx,ecx
  1e32b3:	05 01 00 02 04       	add    eax,0x4020001
  1e32b8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e32bb:	17                   	(bad)  
  1e32bc:	00 02                	add    BYTE PTR [rdx],al
  1e32be:	04 01                	add    al,0x1
  1e32c0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e32c6:	01 08                	add    DWORD PTR [rax],ecx
  1e32c8:	82                   	(bad)  
  1e32c9:	05 01 a0 05 0d       	add    eax,0xd05a001
  1e32ce:	3a 05 12 03 cc 7b    	cmp    al,BYTE PTR [rip+0x7bcc0312]        # 7bea35e6 <_end+0x7ad99a26>
  1e32d4:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 122352ff <_end+0x1112b73f>
  1e32da:	ba 05 2f 08 5f       	mov    edx,0x5f082f05
  1e32df:	05 06 03 1f 3c       	add    eax,0x3c1f0306
  1e32e4:	05 0b 03 94 04       	add    eax,0x494030b
  1e32e9:	20 05 1c 90 05 09    	and    BYTE PTR [rip+0x905901c],al        # 923c30b <_end+0x813274b>
  1e32ef:	90                   	nop
  1e32f0:	05 27 4a 05 38       	add    eax,0x38054a27
  1e32f5:	90                   	nop
  1e32f6:	05 25 90 05 23       	add    eax,0x23059025
  1e32fb:	2e 05 45 2e 05 56    	cs add eax,0x56052e45
  1e3301:	90                   	nop
  1e3302:	05 43 82 05 41       	add    eax,0x41058243
  1e3307:	2e 05 01 2e 05 60    	cs add eax,0x60052e01
  1e330d:	00 02                	add    BYTE PTR [rdx],al
  1e330f:	04 01                	add    al,0x1
  1e3311:	4a 05 5e 00 02 04    	rex.WX add rax,0x402005e
  1e3317:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e331a:	04 83                	add    al,0x83
  1e331c:	05 01 66 05 11       	add    eax,0x11056601
  1e3321:	00 02                	add    BYTE PTR [rdx],al
  1e3323:	04 01                	add    al,0x1
  1e3325:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e332b:	01 08                	add    DWORD PTR [rax],ecx
  1e332d:	82                   	(bad)  
  1e332e:	05 30 00 02 04       	add    eax,0x4020030
  1e3333:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e3336:	3a 00                	cmp    al,BYTE PTR [rax]
  1e3338:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e333b:	4a 05 01 59 05 09    	rex.WX add rax,0x9055901
  1e3341:	21 05 23 90 05 21    	and    DWORD PTR [rip+0x21059023],eax        # 2123c36a <_end+0x201327aa>
  1e3347:	90                   	nop
  1e3348:	05 07 82 05 43       	add    eax,0x43058207
  1e334d:	4a 05 5d 90 05 5b    	rex.WX add rax,0x5b05905d
  1e3353:	90                   	nop
  1e3354:	05 41 82 05 3f       	add    eax,0x3f058241
  1e3359:	2e 05 01 2e 05 7c    	cs add eax,0x7c052e01
  1e335f:	00 02                	add    BYTE PTR [rdx],al
  1e3361:	04 01                	add    al,0x1
  1e3363:	4a 05 7a 00 02 04    	rex.WX add rax,0x402007a
  1e3369:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e336c:	04 83                	add    al,0x83
  1e336e:	05 01 66 05 11       	add    eax,0x11056601
  1e3373:	00 02                	add    BYTE PTR [rdx],al
  1e3375:	04 01                	add    al,0x1
  1e3377:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e337d:	01 08                	add    DWORD PTR [rax],ecx
  1e337f:	82                   	(bad)  
  1e3380:	05 30 00 02 04       	add    eax,0x4020030
  1e3385:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e3388:	3a 00                	cmp    al,BYTE PTR [rax]
  1e338a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e338d:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  1e3393:	21 05 24 90 05 01    	and    DWORD PTR [rip+0x1059024],eax        # 123c3bd <_end+0x1327fd>
  1e3399:	90                   	nop
  1e339a:	05 42 00 02 04       	add    eax,0x4020042
  1e339f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1e33a2:	40 00 02             	rex add BYTE PTR [rdx],al
  1e33a5:	04 01                	add    al,0x1
  1e33a7:	66 05 04 83          	add    ax,0x8304
  1e33ab:	05 01 66 05 11       	add    eax,0x11056601
  1e33b0:	00 02                	add    BYTE PTR [rdx],al
  1e33b2:	04 01                	add    al,0x1
  1e33b4:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e33ba:	01 08                	add    DWORD PTR [rax],ecx
  1e33bc:	82                   	(bad)  
  1e33bd:	05 30 00 02 04       	add    eax,0x4020030
  1e33c2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e33c5:	3a 00                	cmp    al,BYTE PTR [rax]
  1e33c7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e33ca:	4a 05 0e 30 05 04    	rex.WX add rax,0x405300e
  1e33d0:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
  1e33d6:	17                   	(bad)  
  1e33d7:	00 02                	add    BYTE PTR [rdx],al
  1e33d9:	04 01                	add    al,0x1
  1e33db:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e33e1:	01 08                	add    DWORD PTR [rax],ecx
  1e33e3:	82                   	(bad)  
  1e33e4:	05 0d ba 05 1b       	add    eax,0x1b05ba0d
  1e33e9:	00 02                	add    BYTE PTR [rdx],al
  1e33eb:	04 03                	add    al,0x3
  1e33ed:	22 05 1a 00 02 04    	and    al,BYTE PTR [rip+0x402001a]        # 420340d <_end+0x30f984d>
  1e33f3:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1e33f9:	04 03                	add    al,0x3
  1e33fb:	91                   	xchg   ecx,eax
  1e33fc:	05 01 00 02 04       	add    eax,0x4020001
  1e3401:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e3404:	17                   	(bad)  
  1e3405:	00 02                	add    BYTE PTR [rdx],al
  1e3407:	04 01                	add    al,0x1
  1e3409:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e340f:	01 08                	add    DWORD PTR [rax],ecx
  1e3411:	82                   	(bad)  
  1e3412:	05 01 9f 05 0d       	add    eax,0xd059f01
  1e3417:	2d 05 17 22 05       	sub    eax,0x5221705
  1e341c:	16                   	(bad)  
  1e341d:	90                   	nop
  1e341e:	05 12 3c 05 19       	add    eax,0x19053c12
  1e3423:	91                   	xchg   ecx,eax
  1e3424:	05 26 90 05 17       	add    eax,0x17059026
  1e3429:	3c 05                	cmp    al,0x5
  1e342b:	11 67 05             	adc    DWORD PTR [rdi+0x5],esp
  1e342e:	01 83 05 32 00 02    	add    DWORD PTR [rbx+0x2003205],eax
  1e3434:	04 01                	add    al,0x1
  1e3436:	74 05                	je     1e343d <__abi_tag-0x21cf5f>
  1e3438:	54                   	push   rsp
  1e3439:	00 02                	add    BYTE PTR [rdx],al
  1e343b:	04 02                	add    al,0x2
  1e343d:	90                   	nop
  1e343e:	05 05 75 05 01       	add    eax,0x1057505
  1e3443:	66 05 06 4b          	add    ax,0x4b06
  1e3447:	05 19 24 05 01       	add    eax,0x1052419
  1e344c:	08 21                	or     BYTE PTR [rcx],ah
  1e344e:	91                   	xchg   ecx,eax
  1e344f:	05 2f c8 05 01       	add    eax,0x105c82f
  1e3454:	5a                   	pop    rdx
  1e3455:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
  1e345c:	05 04 03 0c 20       	add    eax,0x200c0304
  1e3461:	05 01 66 05 11       	add    eax,0x11056601
  1e3466:	00 02                	add    BYTE PTR [rdx],al
  1e3468:	04 01                	add    al,0x1
  1e346a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e3470:	01 08                	add    DWORD PTR [rax],ecx
  1e3472:	82                   	(bad)  
  1e3473:	05 30 00 02 04       	add    eax,0x4020030
  1e3478:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e347b:	3a 00                	cmp    al,BYTE PTR [rax]
  1e347d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e3480:	4a 05 01 59 05 09    	rex.WX add rax,0x9055901
  1e3486:	21 05 24 90 05 22    	and    DWORD PTR [rip+0x22059024],eax        # 2223c4b0 <_end+0x211328f0>
  1e348c:	90                   	nop
  1e348d:	05 07 82 05 44       	add    eax,0x44058207
  1e3492:	4a 05 5e 90 05 5d    	rex.WX add rax,0x5d05905e
  1e3498:	90                   	nop
  1e3499:	05 42 82 05 40       	add    eax,0x40058242
  1e349e:	2e 05 01 2e 05 7d    	cs add eax,0x7d052e01
  1e34a4:	00 02                	add    BYTE PTR [rdx],al
  1e34a6:	04 01                	add    al,0x1
  1e34a8:	4a 05 7b 00 02 04    	rex.WX add rax,0x402007b
  1e34ae:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e34b1:	04 83                	add    al,0x83
  1e34b3:	05 01 66 05 11       	add    eax,0x11056601
  1e34b8:	00 02                	add    BYTE PTR [rdx],al
  1e34ba:	04 01                	add    al,0x1
  1e34bc:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e34c2:	01 08                	add    DWORD PTR [rax],ecx
  1e34c4:	82                   	(bad)  
  1e34c5:	05 30 00 02 04       	add    eax,0x4020030
  1e34ca:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e34cd:	3a 00                	cmp    al,BYTE PTR [rax]
  1e34cf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e34d2:	4a 05 25 30 05 26    	rex.WX add rax,0x26053025
  1e34d8:	90                   	nop
  1e34d9:	05 25 90 05 19       	add    eax,0x19059025
  1e34de:	08 58 05             	or     BYTE PTR [rax+0x5],bl
  1e34e1:	04 91                	add    al,0x91
  1e34e3:	05 01 66 05 17       	add    eax,0x17056601
  1e34e8:	00 02                	add    BYTE PTR [rdx],al
  1e34ea:	04 01                	add    al,0x1
  1e34ec:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e34f2:	01 08                	add    DWORD PTR [rax],ecx
  1e34f4:	82                   	(bad)  
  1e34f5:	05 01 9f 05 0d       	add    eax,0xd059f01
  1e34fa:	2d 05 08 22 05       	sub    eax,0x5220805
  1e34ff:	01 90 05 2a 00 02    	add    DWORD PTR [rax+0x2002a05],edx
  1e3505:	04 01                	add    al,0x1
  1e3507:	58                   	pop    rax
  1e3508:	05 28 00 02 04       	add    eax,0x4020028
  1e350d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e3510:	04 83                	add    al,0x83
  1e3512:	05 01 66 05 11       	add    eax,0x11056601
  1e3517:	00 02                	add    BYTE PTR [rdx],al
  1e3519:	04 01                	add    al,0x1
  1e351b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e3521:	01 08                	add    DWORD PTR [rax],ecx
  1e3523:	82                   	(bad)  
  1e3524:	05 30 00 02 04       	add    eax,0x4020030
  1e3529:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e352c:	3a 00                	cmp    al,BYTE PTR [rax]
  1e352e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e3531:	4a 05 25 30 05 26    	rex.WX add rax,0x26053025
  1e3537:	90                   	nop
  1e3538:	05 25 90 05 19       	add    eax,0x19059025
  1e353d:	08 58 05             	or     BYTE PTR [rax+0x5],bl
  1e3540:	04 91                	add    al,0x91
  1e3542:	05 01 66 05 17       	add    eax,0x17056601
  1e3547:	00 02                	add    BYTE PTR [rdx],al
  1e3549:	04 01                	add    al,0x1
  1e354b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e3551:	01 08                	add    DWORD PTR [rax],ecx
  1e3553:	82                   	(bad)  
  1e3554:	05 01 9a 05 0d       	add    eax,0xd059a01
  1e3559:	32 05 01 1c 05 19    	xor    al,BYTE PTR [rip+0x19051c01]        # 19235160 <_end+0x1812b5a0>
  1e355f:	00 02                	add    BYTE PTR [rdx],al
  1e3561:	04 03                	add    al,0x3
  1e3563:	35 05 04 00 02       	xor    eax,0x2000405
  1e3568:	04 03                	add    al,0x3
  1e356a:	c9                   	leave  
  1e356b:	05 01 00 02 04       	add    eax,0x4020001
  1e3570:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e3573:	17                   	(bad)  
  1e3574:	00 02                	add    BYTE PTR [rdx],al
  1e3576:	04 01                	add    al,0x1
  1e3578:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e357e:	01 08                	add    DWORD PTR [rax],ecx
  1e3580:	82                   	(bad)  
  1e3581:	05 01 a0 05 0d       	add    eax,0xd05a001
  1e3586:	2c 05                	sub    al,0x5
  1e3588:	09 23                	or     DWORD PTR [rbx],esp
  1e358a:	05 21 90 05 01       	add    eax,0x1059021
  1e358f:	3c 05                	cmp    al,0x5
  1e3591:	30 00                	xor    BYTE PTR [rax],al
  1e3593:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e3596:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  1e359c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e359f:	04 83                	add    al,0x83
  1e35a1:	05 01 66 05 11       	add    eax,0x11056601
  1e35a6:	00 02                	add    BYTE PTR [rdx],al
  1e35a8:	04 01                	add    al,0x1
  1e35aa:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e35b0:	01 08                	add    DWORD PTR [rax],ecx
  1e35b2:	82                   	(bad)  
  1e35b3:	05 30 00 02 04       	add    eax,0x4020030
  1e35b8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e35bb:	3a 00                	cmp    al,BYTE PTR [rax]
  1e35bd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e35c0:	4a 05 0e 30 05 04    	rex.WX add rax,0x405300e
  1e35c6:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
  1e35cc:	17                   	(bad)  
  1e35cd:	00 02                	add    BYTE PTR [rdx],al
  1e35cf:	04 01                	add    al,0x1
  1e35d1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e35d7:	01 08                	add    DWORD PTR [rax],ecx
  1e35d9:	82                   	(bad)  
  1e35da:	05 0d ba 05 11       	add    eax,0x1105ba0d
  1e35df:	22 05 2b 08 66 05    	and    al,BYTE PTR [rip+0x566082b]        # 5843e10 <_end+0x473a250>
  1e35e5:	43 90                	rex.XB xchg r8d,eax
  1e35e7:	05 11 3c 05 12       	add    eax,0x12053c11
  1e35ec:	82                   	(bad)  
  1e35ed:	05 11 90 05 0c       	add    eax,0xc059011
  1e35f2:	02 25 13 05 04 08    	add    ah,BYTE PTR [rip+0x8040513]        # 8223b0b <_end+0x7119f4b>
  1e35f8:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17239bff <_end+0x1613003f>
  1e35fe:	00 02                	add    BYTE PTR [rdx],al
  1e3600:	04 01                	add    al,0x1
  1e3602:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e3608:	01 08                	add    DWORD PTR [rax],ecx
  1e360a:	82                   	(bad)  
  1e360b:	05 0d f2 05 0e       	add    eax,0xe05f20d
  1e3610:	22 05 04 08 83 05    	and    al,BYTE PTR [rip+0x5830804]        # 5a13e1a <_end+0x490a25a>
  1e3616:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e3619:	17                   	(bad)  
  1e361a:	00 02                	add    BYTE PTR [rdx],al
  1e361c:	04 01                	add    al,0x1
  1e361e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e3624:	01 08                	add    DWORD PTR [rax],ecx
  1e3626:	82                   	(bad)  
  1e3627:	05 01 03 75 9e       	add    eax,0x9e750301
  1e362c:	05 0d 03 0b 58       	add    eax,0x580b030d
  1e3631:	05 01 03 75 20       	add    eax,0x20750301
  1e3636:	05 11 03 0e 58       	add    eax,0x580e0311
  1e363b:	05 2b 08 2e 05       	add    eax,0x52e082b
  1e3640:	43 90                	rex.XB xchg r8d,eax
  1e3642:	05 11 3c 05 12       	add    eax,0x12053c11
  1e3647:	82                   	(bad)  
  1e3648:	05 11 90 05 0c       	add    eax,0xc059011
  1e364d:	02 25 13 05 04 08    	add    ah,BYTE PTR [rip+0x8040513]        # 8223b66 <_end+0x7119fa6>
  1e3653:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17239c5a <_end+0x1613009a>
  1e3659:	00 02                	add    BYTE PTR [rdx],al
  1e365b:	04 01                	add    al,0x1
  1e365d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e3663:	01 08                	add    DWORD PTR [rax],ecx
  1e3665:	82                   	(bad)  
  1e3666:	05 0d f2 05 1b       	add    eax,0x1b05f20d
  1e366b:	00 02                	add    BYTE PTR [rdx],al
  1e366d:	04 03                	add    al,0x3
  1e366f:	24 05                	and    al,0x5
  1e3671:	34 00                	xor    al,0x0
  1e3673:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e3676:	90                   	nop
  1e3677:	05 1a 00 02 04       	add    eax,0x402001a
  1e367c:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1e3683:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1e3689:	04 03                	add    al,0x3
  1e368b:	66 05 17 00          	add    ax,0x17
  1e368f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e3692:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e3698:	01 08                	add    DWORD PTR [rax],ecx
  1e369a:	82                   	(bad)  
  1e369b:	05 01 9f 05 0d       	add    eax,0xd059f01
  1e36a0:	2d 05 12 03 4f       	sub    eax,0x4f031205
  1e36a5:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 122356d0 <_end+0x1112bb10>
  1e36ab:	ba 05 2f 08 34       	mov    edx,0x34082f05
  1e36b0:	05 0e 03 30 20       	add    eax,0x2030030e
  1e36b5:	05 04 08 83 05       	add    eax,0x5830804
  1e36ba:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e36bd:	17                   	(bad)  
  1e36be:	00 02                	add    BYTE PTR [rdx],al
  1e36c0:	04 01                	add    al,0x1
  1e36c2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e36c8:	01 08                	add    DWORD PTR [rax],ecx
  1e36ca:	82                   	(bad)  
  1e36cb:	05 01 03 b9 7f       	add    eax,0x7fb90301
  1e36d0:	9e                   	sahf   
  1e36d1:	05 0d 03 c7 00       	add    eax,0xc7030d
  1e36d6:	58                   	pop    rax
  1e36d7:	05 01 03 b9 7f       	add    eax,0x7fb90301
  1e36dc:	20 03                	and    BYTE PTR [rbx],al
  1e36de:	c9                   	leave  
  1e36df:	00 58 05             	add    BYTE PTR [rax+0x5],bl
  1e36e2:	09 21                	or     DWORD PTR [rcx],esp
  1e36e4:	05 16 90 05 07       	add    eax,0x7059016
  1e36e9:	90                   	nop
  1e36ea:	05 21 4a 05 3b       	add    eax,0x3b054a21
  1e36ef:	90                   	nop
  1e36f0:	05 39 90 05 1f       	add    eax,0x1f059039
  1e36f5:	82                   	(bad)  
  1e36f6:	05 1d 2e 05 5b       	add    eax,0x5b052e1d
  1e36fb:	2e 05 69 90 05 68    	cs add eax,0x68059069
  1e3701:	90                   	nop
  1e3702:	05 59 82 05 57       	add    eax,0x57058259
  1e3707:	2e 05 01 2e 05 88    	cs add eax,0x88052e01
  1e370d:	01 00                	add    DWORD PTR [rax],eax
  1e370f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e3712:	4a 05 86 01 00 02    	rex.WX add rax,0x2000186
  1e3718:	04 01                	add    al,0x1
  1e371a:	66 05 04 4b          	add    ax,0x4b04
  1e371e:	05 01 66 05 11       	add    eax,0x11056601
  1e3723:	00 02                	add    BYTE PTR [rdx],al
  1e3725:	04 01                	add    al,0x1
  1e3727:	82                   	(bad)  
  1e3728:	05 33 00 02 04       	add    eax,0x4020033
  1e372d:	01 08                	add    DWORD PTR [rax],ecx
  1e372f:	82                   	(bad)  
  1e3730:	05 30 00 02 04       	add    eax,0x4020030
  1e3735:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e3738:	3a 00                	cmp    al,BYTE PTR [rax]
  1e373a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e373d:	82                   	(bad)  
  1e373e:	05 31 5e 05 0f       	add    eax,0xf055e31
  1e3743:	90                   	nop
  1e3744:	05 10 3c 05 0f       	add    eax,0xf053c10
  1e3749:	90                   	nop
  1e374a:	05 04 08 e5 05       	add    eax,0x5e50804
  1e374f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e3752:	17                   	(bad)  
  1e3753:	00 02                	add    BYTE PTR [rdx],al
  1e3755:	04 01                	add    al,0x1
  1e3757:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e375d:	01 08                	add    DWORD PTR [rax],ecx
  1e375f:	82                   	(bad)  
  1e3760:	05 0d ba 05 0e       	add    eax,0xe05ba0d
  1e3765:	22 05 04 08 83 05    	and    al,BYTE PTR [rip+0x5830804]        # 5a13f6f <_end+0x490a3af>
  1e376b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e376e:	17                   	(bad)  
  1e376f:	00 02                	add    BYTE PTR [rdx],al
  1e3771:	04 01                	add    al,0x1
  1e3773:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e3779:	01 08                	add    DWORD PTR [rax],ecx
  1e377b:	82                   	(bad)  
  1e377c:	05 01 9f 05 0d       	add    eax,0xd059f01
  1e3781:	2d 05 13 22 05       	sub    eax,0x5221305
  1e3786:	12 90 05 18 91 05    	adc    dl,BYTE PTR [rax+0x5911805]
  1e378c:	26 90                	es nop
  1e378e:	05 25 90 05 39       	add    eax,0x39059025
  1e3793:	2e 05 38 90 05 33    	cs add eax,0x33059038
  1e3799:	3c 05                	cmp    al,0x5
  1e379b:	17                   	(bad)  
  1e379c:	4a 05 11 67 05 01    	rex.WX add rax,0x1056711
  1e37a2:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 42037db <_end+0x30f9c1b>
  1e37a9:	74 05                	je     1e37b0 <__abi_tag-0x21cbec>
  1e37ab:	54                   	push   rsp
  1e37ac:	00 02                	add    BYTE PTR [rdx],al
  1e37ae:	04 02                	add    al,0x2
  1e37b0:	90                   	nop
  1e37b1:	05 05 75 05 01       	add    eax,0x1057505
  1e37b6:	66 05 06 4b          	add    ax,0x4b06
  1e37ba:	05 19 24 05 01       	add    eax,0x1052419
  1e37bf:	08 21                	or     BYTE PTR [rcx],ah
  1e37c1:	91                   	xchg   ecx,eax
  1e37c2:	05 2f c8 05 01       	add    eax,0x105c82f
  1e37c7:	5a                   	pop    rdx
  1e37c8:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
  1e37cf:	05 04 03 0c 20       	add    eax,0x200c0304
  1e37d4:	05 01 66 05 11       	add    eax,0x11056601
  1e37d9:	00 02                	add    BYTE PTR [rdx],al
  1e37db:	04 01                	add    al,0x1
  1e37dd:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e37e3:	01 08                	add    DWORD PTR [rax],ecx
  1e37e5:	82                   	(bad)  
  1e37e6:	05 30 00 02 04       	add    eax,0x4020030
  1e37eb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e37ee:	3a 00                	cmp    al,BYTE PTR [rax]
  1e37f0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e37f3:	4a 05 0d 5a 05 08    	rex.WX add rax,0x8055a0d
  1e37f9:	08 2f                	or     BYTE PTR [rdi],ch
  1e37fb:	05 05 02 34 13       	add    eax,0x13340205
  1e3800:	05 01 66 05 08       	add    eax,0x8056601
  1e3805:	4b 05 0a bb 05 15    	rex.WXB add rax,0x1505bb0a
  1e380b:	08 2c 05 09 24 05 0c 	or     BYTE PTR [rax*1+0xc052409],ch
  1e3812:	bb 05 04 08 21       	mov    ebx,0x21080405
  1e3817:	05 01 66 05 17       	add    eax,0x17056601
  1e381c:	00 02                	add    BYTE PTR [rdx],al
  1e381e:	04 01                	add    al,0x1
  1e3820:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e3826:	01 08                	add    DWORD PTR [rax],ecx
  1e3828:	82                   	(bad)  
  1e3829:	05 01 d7 05 0d       	add    eax,0xd05d701
  1e382e:	2d 05 12 03 6d       	sub    eax,0x6d031205
  1e3833:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 1223585e <_end+0x1112bc9e>
  1e3839:	ba 05 2f 08 34       	mov    edx,0x34082f05
  1e383e:	05 0e 03 12 20       	add    eax,0x2012030e
  1e3843:	05 04 08 83 05       	add    eax,0x5830804
  1e3848:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e384b:	17                   	(bad)  
  1e384c:	00 02                	add    BYTE PTR [rdx],al
  1e384e:	04 01                	add    al,0x1
  1e3850:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e3856:	01 08                	add    DWORD PTR [rax],ecx
  1e3858:	82                   	(bad)  
  1e3859:	05 01 9f 05 06       	add    eax,0x6059f01
  1e385e:	03 55 2e             	add    edx,DWORD PTR [rbp+0x2e]
  1e3861:	05 0d 03 2a 3c       	add    eax,0x3c2a030d
  1e3866:	05 04 22 05 01       	add    eax,0x1052204
  1e386b:	66 05 11 00          	add    ax,0x11
  1e386f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e3872:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1e3878:	01 08                	add    DWORD PTR [rax],ecx
  1e387a:	82                   	(bad)  
  1e387b:	05 1a 00 02 04       	add    eax,0x402001a
  1e3880:	03 a3 05 32 00 02    	add    esp,DWORD PTR [rbx+0x2003205]
  1e3886:	04 03                	add    al,0x3
  1e3888:	90                   	nop
  1e3889:	05 19 00 02 04       	add    eax,0x4020019
  1e388e:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1e3895:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1e389b:	04 03                	add    al,0x3
  1e389d:	66 05 17 00          	add    ax,0x17
  1e38a1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e38a4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e38aa:	01 08                	add    DWORD PTR [rax],ecx
  1e38ac:	82                   	(bad)  
  1e38ad:	05 01 9f 05 0d       	add    eax,0xd059f01
  1e38b2:	2d 05 01 22 05       	sub    eax,0x5220105
  1e38b7:	25 03 e0 76 20       	and    eax,0x2076e003
  1e38bc:	05 12 ba 05 2f       	add    eax,0x2f05ba12
  1e38c1:	08 5e 05             	or     BYTE PTR [rsi+0x5],bl
  1e38c4:	01 03                	add    DWORD PTR [rbx],eax
  1e38c6:	9c                   	pushf  
  1e38c7:	09 20                	or     DWORD PTR [rax],esp
  1e38c9:	59                   	pop    rcx
  1e38ca:	05 04 21 05 01       	add    eax,0x1052104
  1e38cf:	66 05 11 00          	add    ax,0x11
  1e38d3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e38d6:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1e38dc:	01 08                	add    DWORD PTR [rax],ecx
  1e38de:	82                   	(bad)  
  1e38df:	05 0e a0 05 04       	add    eax,0x405a00e
  1e38e4:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
  1e38ea:	17                   	(bad)  
  1e38eb:	00 02                	add    BYTE PTR [rdx],al
  1e38ed:	04 01                	add    al,0x1
  1e38ef:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e38f5:	01 08                	add    DWORD PTR [rax],ecx
  1e38f7:	82                   	(bad)  
  1e38f8:	05 0d ba 05 1a       	add    eax,0x1a05ba0d
  1e38fd:	00 02                	add    BYTE PTR [rdx],al
  1e38ff:	04 03                	add    al,0x3
  1e3901:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4203920 <_end+0x30f9d60>
  1e3907:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1e390d:	04 03                	add    al,0x3
  1e390f:	91                   	xchg   ecx,eax
  1e3910:	05 01 00 02 04       	add    eax,0x4020001
  1e3915:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e3918:	17                   	(bad)  
  1e3919:	00 02                	add    BYTE PTR [rdx],al
  1e391b:	04 01                	add    al,0x1
  1e391d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e3923:	01 08                	add    DWORD PTR [rax],ecx
  1e3925:	82                   	(bad)  
  1e3926:	05 01 9f 05 0d       	add    eax,0xd059f01
  1e392b:	2d 05 3a 03 12       	sub    eax,0x12033a05
  1e3930:	3c 05                	cmp    al,0x5
  1e3932:	12 03                	adc    al,BYTE PTR [rbx]
  1e3934:	70 20                	jo     1e3956 <__abi_tag-0x21ca46>
  1e3936:	05 19 ad 05 26       	add    eax,0x2605ad19
  1e393b:	90                   	nop
  1e393c:	05 17 3c 05 11       	add    eax,0x11053c17
  1e3941:	91                   	xchg   ecx,eax
  1e3942:	05 01 ad 05 32       	add    eax,0x3205ad01
  1e3947:	00 02                	add    BYTE PTR [rdx],al
  1e3949:	04 01                	add    al,0x1
  1e394b:	9e                   	sahf   
  1e394c:	05 54 00 02 04       	add    eax,0x4020054
  1e3951:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  1e3957:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e395a:	06                   	(bad)  
  1e395b:	4b 05 19 24 05 01    	rex.WXB add rax,0x1052419
  1e3961:	08 21                	or     BYTE PTR [rcx],ah
  1e3963:	91                   	xchg   ecx,eax
  1e3964:	05 2f f2 05 01       	add    eax,0x105f22f
  1e3969:	5a                   	pop    rdx
  1e396a:	08 3e                	or     BYTE PTR [rsi],bh
  1e396c:	05 15 03 75 2e       	add    eax,0x2e750315
  1e3971:	05 04 03 0c 20       	add    eax,0x200c0304
  1e3976:	05 01 66 05 11       	add    eax,0x11056601
  1e397b:	00 02                	add    BYTE PTR [rdx],al
  1e397d:	04 01                	add    al,0x1
  1e397f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e3985:	01 08                	add    DWORD PTR [rax],ecx
  1e3987:	82                   	(bad)  
  1e3988:	05 30 00 02 04       	add    eax,0x4020030
  1e398d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e3990:	0e                   	(bad)  
  1e3991:	84 05 04 08 83 05    	test   BYTE PTR [rip+0x5830804],al        # 5a1419b <_end+0x490a5db>
  1e3997:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e399a:	17                   	(bad)  
  1e399b:	00 02                	add    BYTE PTR [rdx],al
  1e399d:	04 01                	add    al,0x1
  1e399f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e39a5:	01 08                	add    DWORD PTR [rax],ecx
  1e39a7:	82                   	(bad)  
  1e39a8:	05 0d ba 05 11       	add    eax,0x1105ba0d
  1e39ad:	22 05 16 c8 05 2e    	and    al,BYTE PTR [rip+0x2e05c816]        # 2e2401c9 <_end+0x2d136609>
  1e39b3:	90                   	nop
  1e39b4:	05 11 3c 05 0c       	add    eax,0xc053c11
  1e39b9:	02 27                	add    ah,BYTE PTR [rdi]
  1e39bb:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53f41c5 <_end+0x42ea605>
  1e39c1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e39c4:	17                   	(bad)  
  1e39c5:	00 02                	add    BYTE PTR [rdx],al
  1e39c7:	04 01                	add    al,0x1
  1e39c9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e39cf:	01 08                	add    DWORD PTR [rax],ecx
  1e39d1:	82                   	(bad)  
  1e39d2:	05 01 9f 05 0d       	add    eax,0xd059f01
  1e39d7:	2d 05 06 22 05       	sub    eax,0x5220605
  1e39dc:	01 9e 05 20 00 02    	add    DWORD PTR [rsi+0x2002005],ebx
  1e39e2:	04 01                	add    al,0x1
  1e39e4:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  1e39ea:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e39ed:	04 83                	add    al,0x83
  1e39ef:	05 01 66 05 11       	add    eax,0x11056601
  1e39f4:	00 02                	add    BYTE PTR [rdx],al
  1e39f6:	04 01                	add    al,0x1
  1e39f8:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e39fe:	01 08                	add    DWORD PTR [rax],ecx
  1e3a00:	82                   	(bad)  
  1e3a01:	05 30 00 02 04       	add    eax,0x4020030
  1e3a06:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e3a09:	3a 00                	cmp    al,BYTE PTR [rax]
  1e3a0b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e3a0e:	4a 05 01 30 05 1f    	rex.WX add rax,0x1f053001
  1e3a14:	74 05                	je     1e3a1b <__abi_tag-0x21c981>
  1e3a16:	21 08                	and    DWORD PTR [rax],ecx
  1e3a18:	12 05 22 74 05 16    	adc    al,BYTE PTR [rip+0x16057422]        # 1623ae40 <_end+0x15131280>
  1e3a1e:	67 05 01 ba 05 39    	addr32 add eax,0x3905ba01
  1e3a24:	00 02                	add    BYTE PTR [rdx],al
  1e3a26:	04 01                	add    al,0x1
  1e3a28:	82                   	(bad)  
  1e3a29:	05 06 00 02 04       	add    eax,0x4020006
  1e3a2e:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
  1e3a31:	9b                   	fwait
  1e3a32:	02 03                	add    al,BYTE PTR [rbx]
  1e3a34:	cf                   	iret   
  1e3a35:	f2 76 58             	bnd jbe 1e3a90 <__abi_tag-0x21c90c>
  1e3a38:	04 08                	add    al,0x8
  1e3a3a:	05 04 03 b3 8d       	add    eax,0x8db30304
  1e3a3f:	09 20                	or     DWORD PTR [rax],esp
  1e3a41:	05 01 66 05 17       	add    eax,0x17056601
  1e3a46:	00 02                	add    BYTE PTR [rdx],al
  1e3a48:	04 01                	add    al,0x1
  1e3a4a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e3a50:	01 08                	add    DWORD PTR [rax],ecx
  1e3a52:	82                   	(bad)  
  1e3a53:	05 01 a0 05 0d       	add    eax,0xd05a001
  1e3a58:	3a 05 09 23 05 23    	cmp    al,BYTE PTR [rip+0x23052309]        # 23235d67 <_end+0x2212c1a7>
  1e3a5e:	90                   	nop
  1e3a5f:	05 21 90 05 07       	add    eax,0x7059021
  1e3a64:	82                   	(bad)  
  1e3a65:	05 3d 4a 05 4c       	add    eax,0x4c054a3d
  1e3a6a:	90                   	nop
  1e3a6b:	05 4a 90 05 3b       	add    eax,0x3b05904a
  1e3a70:	82                   	(bad)  
  1e3a71:	05 39 2e 05 01       	add    eax,0x1052e39
  1e3a76:	2e 05 69 00 02 04    	cs add eax,0x4020069
  1e3a7c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1e3a7f:	67 00 02             	add    BYTE PTR [edx],al
  1e3a82:	04 01                	add    al,0x1
  1e3a84:	66 05 04 4b          	add    ax,0x4b04
  1e3a88:	05 01 66 05 11       	add    eax,0x11056601
  1e3a8d:	00 02                	add    BYTE PTR [rdx],al
  1e3a8f:	04 01                	add    al,0x1
  1e3a91:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e3a97:	01 08                	add    DWORD PTR [rax],ecx
  1e3a99:	82                   	(bad)  
  1e3a9a:	05 30 00 02 04       	add    eax,0x4020030
  1e3a9f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e3aa2:	3a 00                	cmp    al,BYTE PTR [rax]
  1e3aa4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e3aa7:	4a 05 0e 30 05 04    	rex.WX add rax,0x405300e
  1e3aad:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
  1e3ab3:	17                   	(bad)  
  1e3ab4:	00 02                	add    BYTE PTR [rdx],al
  1e3ab6:	04 01                	add    al,0x1
  1e3ab8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e3abe:	01 08                	add    DWORD PTR [rax],ecx
  1e3ac0:	82                   	(bad)  
  1e3ac1:	05 01 9a 05 0d       	add    eax,0xd059a01
  1e3ac6:	32 05 01 1c 05 0e    	xor    al,BYTE PTR [rip+0xe051c01]        # e2356cd <_end+0xd12bb0d>
  1e3acc:	35 05 04 08 83       	xor    eax,0x83080405
  1e3ad1:	05 01 66 05 17       	add    eax,0x17056601
  1e3ad6:	00 02                	add    BYTE PTR [rdx],al
  1e3ad8:	04 01                	add    al,0x1
  1e3ada:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e3ae0:	01 08                	add    DWORD PTR [rax],ecx
  1e3ae2:	82                   	(bad)  
  1e3ae3:	05 01 a0 05 0d       	add    eax,0xd05a001
  1e3ae8:	2c 05                	sub    al,0x5
  1e3aea:	08 23                	or     BYTE PTR [rbx],ah
  1e3aec:	05 22 90 05 01       	add    eax,0x1059022
  1e3af1:	90                   	nop
  1e3af2:	05 32 00 02 04       	add    eax,0x4020032
  1e3af7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1e3afa:	30 00                	xor    BYTE PTR [rax],al
  1e3afc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e3aff:	66 05 04 83          	add    ax,0x8304
  1e3b03:	05 01 66 05 11       	add    eax,0x11056601
  1e3b08:	00 02                	add    BYTE PTR [rdx],al
  1e3b0a:	04 01                	add    al,0x1
  1e3b0c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e3b12:	01 08                	add    DWORD PTR [rax],ecx
  1e3b14:	82                   	(bad)  
  1e3b15:	05 30 00 02 04       	add    eax,0x4020030
  1e3b1a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e3b1d:	3a 00                	cmp    al,BYTE PTR [rax]
  1e3b1f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e3b22:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1e3b28:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  1e3b2b:	05 04 08 21 05       	add    eax,0x5210804
  1e3b30:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e3b33:	17                   	(bad)  
  1e3b34:	00 02                	add    BYTE PTR [rdx],al
  1e3b36:	04 01                	add    al,0x1
  1e3b38:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e3b3e:	01 08                	add    DWORD PTR [rax],ecx
  1e3b40:	82                   	(bad)  
  1e3b41:	05 0d ba 05 2f       	add    eax,0x2f05ba0d
  1e3b46:	22 05 3e 90 05 4b    	and    al,BYTE PTR [rip+0x4b05903e]        # 4b23cb8a <_end+0x4a132fca>
  1e3b4c:	90                   	nop
  1e3b4d:	05 3c 3c 05 51       	add    eax,0x51053c3c
  1e3b52:	2e 05 08 90 05 0c    	cs add eax,0xc059008
  1e3b58:	08 e5                	or     ch,ah
  1e3b5a:	05 04 08 21 05       	add    eax,0x5210804
  1e3b5f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e3b62:	17                   	(bad)  
  1e3b63:	00 02                	add    BYTE PTR [rdx],al
  1e3b65:	04 01                	add    al,0x1
  1e3b67:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e3b6d:	01 08                	add    DWORD PTR [rax],ecx
  1e3b6f:	82                   	(bad)  
  1e3b70:	05 0d ba 05 08       	add    eax,0x805ba0d
  1e3b75:	22 05 04 02 29 13    	and    al,BYTE PTR [rip+0x13290204]        # 13473d7f <_end+0x1236a1bf>
  1e3b7b:	05 01 66 05 17       	add    eax,0x17056601
  1e3b80:	00 02                	add    BYTE PTR [rdx],al
  1e3b82:	04 01                	add    al,0x1
  1e3b84:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e3b8a:	01 08                	add    DWORD PTR [rax],ecx
  1e3b8c:	82                   	(bad)  
  1e3b8d:	05 0d ba 05 4a       	add    eax,0x4a05ba0d
  1e3b92:	22 05 57 90 05 5d    	and    al,BYTE PTR [rip+0x5d059057]        # 5d23cbef <_end+0x5c13302f>
  1e3b98:	3c 05                	cmp    al,0x5
  1e3b9a:	08 90 05 0c 02 28    	or     BYTE PTR [rax+0x28020c05],dl
  1e3ba0:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53f43aa <_end+0x42ea7ea>
  1e3ba6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e3ba9:	17                   	(bad)  
  1e3baa:	00 02                	add    BYTE PTR [rdx],al
  1e3bac:	04 01                	add    al,0x1
  1e3bae:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e3bb4:	01 08                	add    DWORD PTR [rax],ecx
  1e3bb6:	82                   	(bad)  
  1e3bb7:	05 01 03 70 9e       	add    eax,0x9e700301
  1e3bbc:	05 0d 03 10 2e       	add    eax,0x2e10030d
  1e3bc1:	05 01 03 70 20       	add    eax,0x20700301
  1e3bc6:	05 30 03 13 2e       	add    eax,0x2e130330
  1e3bcb:	05 3d 90 05 43       	add    eax,0x4305903d
  1e3bd0:	3c 05                	cmp    al,0x5
  1e3bd2:	08 90 05 0c 08 e5    	or     BYTE PTR [rax-0x1af7f3fb],dl
  1e3bd8:	05 04 08 21 05       	add    eax,0x5210804
  1e3bdd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e3be0:	17                   	(bad)  
  1e3be1:	00 02                	add    BYTE PTR [rdx],al
  1e3be3:	04 01                	add    al,0x1
  1e3be5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e3beb:	01 08                	add    DWORD PTR [rax],ecx
  1e3bed:	82                   	(bad)  
  1e3bee:	05 0d ba 05 32       	add    eax,0x3205ba0d
  1e3bf3:	23 05 4a 90 05 11    	and    eax,DWORD PTR [rip+0x1105904a]        # 1123cc43 <_end+0x10133083>
  1e3bf9:	3c 05                	cmp    al,0x5
  1e3bfb:	16                   	(bad)  
  1e3bfc:	82                   	(bad)  
  1e3bfd:	05 15 90 05 11       	add    eax,0x11059015
  1e3c02:	3c 05                	cmp    al,0x5
  1e3c04:	0c 02                	or     al,0x2
  1e3c06:	2c 13                	sub    al,0x13
  1e3c08:	05 04 08 21 05       	add    eax,0x5210804
  1e3c0d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e3c10:	17                   	(bad)  
  1e3c11:	00 02                	add    BYTE PTR [rdx],al
  1e3c13:	04 01                	add    al,0x1
  1e3c15:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e3c1b:	01 08                	add    DWORD PTR [rax],ecx
  1e3c1d:	82                   	(bad)  
  1e3c1e:	05 01 d7 05 0d       	add    eax,0xd05d701
  1e3c23:	2d 05 08 22 05       	sub    eax,0x5220805
  1e3c28:	22 90 05 01 90 05    	and    dl,BYTE PTR [rax+0x5900105]
  1e3c2e:	33 00                	xor    eax,DWORD PTR [rax]
  1e3c30:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e3c33:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1e3c39:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e3c3c:	04 83                	add    al,0x83
  1e3c3e:	05 01 66 05 11       	add    eax,0x11056601
  1e3c43:	00 02                	add    BYTE PTR [rdx],al
  1e3c45:	04 01                	add    al,0x1
  1e3c47:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e3c4d:	01 08                	add    DWORD PTR [rax],ecx
  1e3c4f:	82                   	(bad)  
  1e3c50:	05 30 00 02 04       	add    eax,0x4020030
  1e3c55:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e3c58:	3a 00                	cmp    al,BYTE PTR [rax]
  1e3c5a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e3c5d:	4a 05 01 2f 05 22    	rex.WX add rax,0x22052f01
  1e3c63:	21 05 4c 90 05 2f    	and    DWORD PTR [rip+0x2f05904c],eax        # 2f23ccb5 <_end+0x2e1330f5>
  1e3c69:	9e                   	sahf   
  1e3c6a:	05 20 82 05 55       	add    eax,0x55058220
  1e3c6f:	4a 05 62 90 05 53    	rex.WX add rax,0x53059062
  1e3c75:	82                   	(bad)  
  1e3c76:	05 11 2e 05 6b       	add    eax,0x6b052e11
  1e3c7b:	08 12                	or     BYTE PTR [rdx],dl
  1e3c7d:	05 6d 00 02 04       	add    eax,0x402006d
  1e3c82:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1e3c85:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  1e3c88:	04 03                	add    al,0x3
  1e3c8a:	66 00 02             	data16 add BYTE PTR [rdx],al
  1e3c8d:	04 04                	add    al,0x4
  1e3c8f:	06                   	(bad)  
  1e3c90:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e3c93:	04 05                	add    al,0x5
  1e3c95:	74 05                	je     1e3c9c <__abi_tag-0x21c700>
  1e3c97:	01 00                	add    DWORD PTR [rax],eax
  1e3c99:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1e3c9c:	06                   	(bad)  
  1e3c9d:	58                   	pop    rax
  1e3c9e:	05 04 83 05 01       	add    eax,0x1058304
  1e3ca3:	66 05 11 00          	add    ax,0x11
  1e3ca7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e3caa:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e3cb0:	01 08                	add    DWORD PTR [rax],ecx
  1e3cb2:	82                   	(bad)  
  1e3cb3:	05 30 00 02 04       	add    eax,0x4020030
  1e3cb8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e3cbb:	3a 00                	cmp    al,BYTE PTR [rax]
  1e3cbd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e3cc0:	4a 05 3d 5a 05 22    	rex.WX add rax,0x22055a3d
  1e3cc6:	90                   	nop
  1e3cc7:	05 1a 08 2e 05       	add    eax,0x52e081a
  1e3ccc:	0c 91                	or     al,0x91
  1e3cce:	05 04 08 21 05       	add    eax,0x5210804
  1e3cd3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e3cd6:	17                   	(bad)  
  1e3cd7:	00 02                	add    BYTE PTR [rdx],al
  1e3cd9:	04 01                	add    al,0x1
  1e3cdb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e3ce1:	01 08                	add    DWORD PTR [rax],ecx
  1e3ce3:	82                   	(bad)  
  1e3ce4:	05 01 9f 05 0d       	add    eax,0xd059f01
  1e3ce9:	2d 05 08 22 05       	sub    eax,0x5220805
  1e3cee:	01 90 05 2b 00 02    	add    DWORD PTR [rax+0x2002b05],edx
  1e3cf4:	04 01                	add    al,0x1
  1e3cf6:	58                   	pop    rax
  1e3cf7:	05 29 00 02 04       	add    eax,0x4020029
  1e3cfc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e3cff:	04 83                	add    al,0x83
  1e3d01:	05 01 66 05 11       	add    eax,0x11056601
  1e3d06:	00 02                	add    BYTE PTR [rdx],al
  1e3d08:	04 01                	add    al,0x1
  1e3d0a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e3d10:	01 08                	add    DWORD PTR [rax],ecx
  1e3d12:	82                   	(bad)  
  1e3d13:	05 30 00 02 04       	add    eax,0x4020030
  1e3d18:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e3d1b:	3a 00                	cmp    al,BYTE PTR [rax]
  1e3d1d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e3d20:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
  1e3d26:	21 05 7e 02 55 12    	and    DWORD PTR [rip+0x1255027e],eax        # 12733faa <_end+0x1162a3ea>
  1e3d2c:	05 80 01 00 02       	add    eax,0x2000180
  1e3d31:	04 07                	add    al,0x7
  1e3d33:	4a 05 7e 00 02 04    	rex.WX add rax,0x402007e
  1e3d39:	07                   	(bad)  
  1e3d3a:	66 00 02             	data16 add BYTE PTR [rdx],al
  1e3d3d:	04 08                	add    al,0x8
  1e3d3f:	06                   	(bad)  
  1e3d40:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e3d43:	04 09                	add    al,0x9
  1e3d45:	74 05                	je     1e3d4c <__abi_tag-0x21c650>
  1e3d47:	01 00                	add    DWORD PTR [rax],eax
  1e3d49:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1e3d4c:	06                   	(bad)  
  1e3d4d:	58                   	pop    rax
  1e3d4e:	05 04 4b 05 01       	add    eax,0x1054b04
  1e3d53:	66 05 11 00          	add    ax,0x11
  1e3d57:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e3d5a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e3d60:	01 08                	add    DWORD PTR [rax],ecx
  1e3d62:	82                   	(bad)  
  1e3d63:	05 30 00 02 04       	add    eax,0x4020030
  1e3d68:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e3d6b:	3a 00                	cmp    al,BYTE PTR [rax]
  1e3d6d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e3d70:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  1e3d76:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1e3d79:	04 00                	add    al,0x0
  1e3d7b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e3d7e:	c9                   	leave  
  1e3d7f:	05 01 00 02 04       	add    eax,0x4020001
  1e3d84:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e3d87:	17                   	(bad)  
  1e3d88:	00 02                	add    BYTE PTR [rdx],al
  1e3d8a:	04 01                	add    al,0x1
  1e3d8c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e3d92:	01 08                	add    DWORD PTR [rax],ecx
  1e3d94:	82                   	(bad)  
  1e3d95:	05 01 bf 05 0d       	add    eax,0xd05bf01
  1e3d9a:	37                   	(bad)  
  1e3d9b:	05 06 26 05 01       	add    eax,0x1052606
  1e3da0:	90                   	nop
  1e3da1:	05 1a 00 02 04       	add    eax,0x402001a
  1e3da6:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1e3da9:	18 00                	sbb    BYTE PTR [rax],al
  1e3dab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e3dae:	66 05 04 83          	add    ax,0x8304
  1e3db2:	05 01 66 05 11       	add    eax,0x11056601
  1e3db7:	00 02                	add    BYTE PTR [rdx],al
  1e3db9:	04 01                	add    al,0x1
  1e3dbb:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e3dc1:	01 08                	add    DWORD PTR [rax],ecx
  1e3dc3:	82                   	(bad)  
  1e3dc4:	05 30 00 02 04       	add    eax,0x4020030
  1e3dc9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e3dcc:	3a 00                	cmp    al,BYTE PTR [rax]
  1e3dce:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e3dd1:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
  1e3dd7:	21 05 23 90 05 21    	and    DWORD PTR [rip+0x21059023],eax        # 2123ce00 <_end+0x20133240>
  1e3ddd:	90                   	nop
  1e3dde:	05 07 82 05 43       	add    eax,0x43058207
  1e3de3:	4a 05 5d 90 05 5b    	rex.WX add rax,0x5b05905d
  1e3de9:	90                   	nop
  1e3dea:	05 41 82 05 3f       	add    eax,0x3f058241
  1e3def:	2e 05 01 2e 05 7c    	cs add eax,0x7c052e01
  1e3df5:	00 02                	add    BYTE PTR [rdx],al
  1e3df7:	04 01                	add    al,0x1
  1e3df9:	4a 05 7a 00 02 04    	rex.WX add rax,0x402007a
  1e3dff:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e3e02:	04 83                	add    al,0x83
  1e3e04:	05 01 66 05 11       	add    eax,0x11056601
  1e3e09:	00 02                	add    BYTE PTR [rdx],al
  1e3e0b:	04 01                	add    al,0x1
  1e3e0d:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e3e13:	01 08                	add    DWORD PTR [rax],ecx
  1e3e15:	82                   	(bad)  
  1e3e16:	05 30 00 02 04       	add    eax,0x4020030
  1e3e1b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e3e1e:	3a 00                	cmp    al,BYTE PTR [rax]
  1e3e20:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e3e23:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  1e3e29:	21 05 24 90 05 01    	and    DWORD PTR [rip+0x1059024],eax        # 123ce53 <_end+0x133293>
  1e3e2f:	90                   	nop
  1e3e30:	05 42 00 02 04       	add    eax,0x4020042
  1e3e35:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1e3e38:	40 00 02             	rex add BYTE PTR [rdx],al
  1e3e3b:	04 01                	add    al,0x1
  1e3e3d:	66 05 04 83          	add    ax,0x8304
  1e3e41:	05 01 66 05 11       	add    eax,0x11056601
  1e3e46:	00 02                	add    BYTE PTR [rdx],al
  1e3e48:	04 01                	add    al,0x1
  1e3e4a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e3e50:	01 08                	add    DWORD PTR [rax],ecx
  1e3e52:	82                   	(bad)  
  1e3e53:	05 30 00 02 04       	add    eax,0x4020030
  1e3e58:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e3e5b:	3a 00                	cmp    al,BYTE PTR [rax]
  1e3e5d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e3e60:	4a 05 0e 30 05 04    	rex.WX add rax,0x405300e
  1e3e66:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
  1e3e6c:	17                   	(bad)  
  1e3e6d:	00 02                	add    BYTE PTR [rdx],al
  1e3e6f:	04 01                	add    al,0x1
  1e3e71:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e3e77:	01 08                	add    DWORD PTR [rax],ecx
  1e3e79:	82                   	(bad)  
  1e3e7a:	05 0d ba 05 1b       	add    eax,0x1b05ba0d
  1e3e7f:	00 02                	add    BYTE PTR [rdx],al
  1e3e81:	04 03                	add    al,0x3
  1e3e83:	22 05 1a 00 02 04    	and    al,BYTE PTR [rip+0x402001a]        # 4203ea3 <_end+0x30fa2e3>
  1e3e89:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1e3e8f:	04 03                	add    al,0x3
  1e3e91:	91                   	xchg   ecx,eax
  1e3e92:	05 01 00 02 04       	add    eax,0x4020001
  1e3e97:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e3e9a:	17                   	(bad)  
  1e3e9b:	00 02                	add    BYTE PTR [rdx],al
  1e3e9d:	04 01                	add    al,0x1
  1e3e9f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e3ea5:	01 08                	add    DWORD PTR [rax],ecx
  1e3ea7:	82                   	(bad)  
  1e3ea8:	05 01 9f 05 0d       	add    eax,0xd059f01
  1e3ead:	2d 05 17 22 05       	sub    eax,0x5221705
  1e3eb2:	16                   	(bad)  
  1e3eb3:	90                   	nop
  1e3eb4:	05 12 3c 05 19       	add    eax,0x19053c12
  1e3eb9:	91                   	xchg   ecx,eax
  1e3eba:	05 26 90 05 17       	add    eax,0x17059026
  1e3ebf:	3c 05                	cmp    al,0x5
  1e3ec1:	11 67 05             	adc    DWORD PTR [rdi+0x5],esp
  1e3ec4:	01 83 05 32 00 02    	add    DWORD PTR [rbx+0x2003205],eax
  1e3eca:	04 01                	add    al,0x1
  1e3ecc:	74 05                	je     1e3ed3 <__abi_tag-0x21c4c9>
  1e3ece:	54                   	push   rsp
  1e3ecf:	00 02                	add    BYTE PTR [rdx],al
  1e3ed1:	04 02                	add    al,0x2
  1e3ed3:	90                   	nop
  1e3ed4:	05 05 75 05 01       	add    eax,0x1057505
  1e3ed9:	66 05 06 4b          	add    ax,0x4b06
  1e3edd:	05 19 24 05 01       	add    eax,0x1052419
  1e3ee2:	08 21                	or     BYTE PTR [rcx],ah
  1e3ee4:	91                   	xchg   ecx,eax
  1e3ee5:	05 2f c8 05 01       	add    eax,0x105c82f
  1e3eea:	5a                   	pop    rdx
  1e3eeb:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
  1e3ef2:	05 04 03 0c 20       	add    eax,0x200c0304
  1e3ef7:	05 01 66 05 11       	add    eax,0x11056601
  1e3efc:	00 02                	add    BYTE PTR [rdx],al
  1e3efe:	04 01                	add    al,0x1
  1e3f00:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e3f06:	01 08                	add    DWORD PTR [rax],ecx
  1e3f08:	82                   	(bad)  
  1e3f09:	05 30 00 02 04       	add    eax,0x4020030
  1e3f0e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e3f11:	3a 00                	cmp    al,BYTE PTR [rax]
  1e3f13:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e3f16:	4a 05 01 59 05 09    	rex.WX add rax,0x9055901
  1e3f1c:	21 05 24 90 05 22    	and    DWORD PTR [rip+0x22059024],eax        # 2223cf46 <_end+0x21133386>
  1e3f22:	90                   	nop
  1e3f23:	05 07 82 05 44       	add    eax,0x44058207
  1e3f28:	4a 05 5e 90 05 5d    	rex.WX add rax,0x5d05905e
  1e3f2e:	90                   	nop
  1e3f2f:	05 42 82 05 40       	add    eax,0x40058242
  1e3f34:	2e 05 01 2e 05 7d    	cs add eax,0x7d052e01
  1e3f3a:	00 02                	add    BYTE PTR [rdx],al
  1e3f3c:	04 01                	add    al,0x1
  1e3f3e:	4a 05 7b 00 02 04    	rex.WX add rax,0x402007b
  1e3f44:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e3f47:	04 83                	add    al,0x83
  1e3f49:	05 01 66 05 11       	add    eax,0x11056601
  1e3f4e:	00 02                	add    BYTE PTR [rdx],al
  1e3f50:	04 01                	add    al,0x1
  1e3f52:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e3f58:	01 08                	add    DWORD PTR [rax],ecx
  1e3f5a:	82                   	(bad)  
  1e3f5b:	05 30 00 02 04       	add    eax,0x4020030
  1e3f60:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e3f63:	3a 00                	cmp    al,BYTE PTR [rax]
  1e3f65:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e3f68:	4a 05 25 30 05 26    	rex.WX add rax,0x26053025
  1e3f6e:	90                   	nop
  1e3f6f:	05 25 90 05 19       	add    eax,0x19059025
  1e3f74:	08 58 05             	or     BYTE PTR [rax+0x5],bl
  1e3f77:	04 91                	add    al,0x91
  1e3f79:	05 01 66 05 17       	add    eax,0x17056601
  1e3f7e:	00 02                	add    BYTE PTR [rdx],al
  1e3f80:	04 01                	add    al,0x1
  1e3f82:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e3f88:	01 08                	add    DWORD PTR [rax],ecx
  1e3f8a:	82                   	(bad)  
  1e3f8b:	05 0d ba 05 11       	add    eax,0x1105ba0d
  1e3f90:	22 05 2b 08 2e 05    	and    al,BYTE PTR [rip+0x52e082b]        # 54c47c1 <_end+0x43bac01>
  1e3f96:	43 90                	rex.XB xchg r8d,eax
  1e3f98:	05 11 3c 05 12       	add    eax,0x12053c11
  1e3f9d:	82                   	(bad)  
  1e3f9e:	05 11 90 05 0c       	add    eax,0xc059011
  1e3fa3:	02 25 13 05 04 08    	add    ah,BYTE PTR [rip+0x8040513]        # 82244bc <_end+0x711a8fc>
  1e3fa9:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1723a5b0 <_end+0x161309f0>
  1e3faf:	00 02                	add    BYTE PTR [rdx],al
  1e3fb1:	04 01                	add    al,0x1
  1e3fb3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e3fb9:	01 08                	add    DWORD PTR [rax],ecx
  1e3fbb:	82                   	(bad)  
  1e3fbc:	05 0d f2 05 1b       	add    eax,0x1b05f20d
  1e3fc1:	00 02                	add    BYTE PTR [rdx],al
  1e3fc3:	04 03                	add    al,0x3
  1e3fc5:	23 05 34 00 02 04    	and    eax,DWORD PTR [rip+0x4020034]        # 4203fff <_end+0x30fa43f>
  1e3fcb:	03 90 05 1a 00 02    	add    edx,DWORD PTR [rax+0x2001a05]
  1e3fd1:	04 03                	add    al,0x3
  1e3fd3:	3c 05                	cmp    al,0x5
  1e3fd5:	04 00                	add    al,0x0
  1e3fd7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e3fda:	91                   	xchg   ecx,eax
  1e3fdb:	05 01 00 02 04       	add    eax,0x4020001
  1e3fe0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e3fe3:	17                   	(bad)  
  1e3fe4:	00 02                	add    BYTE PTR [rdx],al
  1e3fe6:	04 01                	add    al,0x1
  1e3fe8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e3fee:	01 08                	add    DWORD PTR [rax],ecx
  1e3ff0:	82                   	(bad)  
  1e3ff1:	05 01 9f 05 0d       	add    eax,0xd059f01
  1e3ff6:	2d 05 12 03 69       	sub    eax,0x69031205
  1e3ffb:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 12236026 <_end+0x1112c466>
  1e4001:	ba 05 2f 08 34       	mov    edx,0x34082f05
  1e4006:	05 0e 03 16 20       	add    eax,0x2016030e
  1e400b:	05 04 08 83 05       	add    eax,0x5830804
  1e4010:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e4013:	17                   	(bad)  
  1e4014:	00 02                	add    BYTE PTR [rdx],al
  1e4016:	04 01                	add    al,0x1
  1e4018:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e401e:	01 08                	add    DWORD PTR [rax],ecx
  1e4020:	82                   	(bad)  
  1e4021:	05 01 03 53 9e       	add    eax,0x9e530301
  1e4026:	05 0d 03 2d 58       	add    eax,0x582d030d
  1e402b:	05 01 03 53 20       	add    eax,0x20530301
  1e4030:	03 2f                	add    ebp,DWORD PTR [rdi]
  1e4032:	58                   	pop    rax
  1e4033:	05 09 21 05 16       	add    eax,0x16052109
  1e4038:	90                   	nop
  1e4039:	05 07 90 05 21       	add    eax,0x21059007
  1e403e:	4a 05 3b 90 05 39    	rex.WX add rax,0x3905903b
  1e4044:	90                   	nop
  1e4045:	05 1f 82 05 1d       	add    eax,0x1d05821f
  1e404a:	2e 05 5b 2e 05 69    	cs add eax,0x69052e5b
  1e4050:	90                   	nop
  1e4051:	05 68 90 05 59       	add    eax,0x59059068
  1e4056:	82                   	(bad)  
  1e4057:	05 57 2e 05 01       	add    eax,0x1052e57
  1e405c:	2e 05 88 01 00 02    	cs add eax,0x2000188
  1e4062:	04 01                	add    al,0x1
  1e4064:	4a 05 86 01 00 02    	rex.WX add rax,0x2000186
  1e406a:	04 01                	add    al,0x1
  1e406c:	66 05 04 4b          	add    ax,0x4b04
  1e4070:	05 01 66 05 11       	add    eax,0x11056601
  1e4075:	00 02                	add    BYTE PTR [rdx],al
  1e4077:	04 01                	add    al,0x1
  1e4079:	82                   	(bad)  
  1e407a:	05 33 00 02 04       	add    eax,0x4020033
  1e407f:	01 08                	add    DWORD PTR [rax],ecx
  1e4081:	82                   	(bad)  
  1e4082:	05 30 00 02 04       	add    eax,0x4020030
  1e4087:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e408a:	3a 00                	cmp    al,BYTE PTR [rax]
  1e408c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e408f:	82                   	(bad)  
  1e4090:	05 0e 5e 05 04       	add    eax,0x4055e0e
  1e4095:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
  1e409b:	17                   	(bad)  
  1e409c:	00 02                	add    BYTE PTR [rdx],al
  1e409e:	04 01                	add    al,0x1
  1e40a0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e40a6:	01 08                	add    DWORD PTR [rax],ecx
  1e40a8:	82                   	(bad)  
  1e40a9:	05 0d ba 05 32       	add    eax,0x3205ba0d
  1e40ae:	22 05 4a 90 05 11    	and    al,BYTE PTR [rip+0x1105904a]        # 1123d0fe <_end+0x1013353e>
  1e40b4:	3c 05                	cmp    al,0x5
  1e40b6:	16                   	(bad)  
  1e40b7:	82                   	(bad)  
  1e40b8:	05 15 90 05 11       	add    eax,0x11059015
  1e40bd:	3c 05                	cmp    al,0x5
  1e40bf:	0c 02                	or     al,0x2
  1e40c1:	2c 13                	sub    al,0x13
  1e40c3:	05 04 08 21 05       	add    eax,0x5210804
  1e40c8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e40cb:	17                   	(bad)  
  1e40cc:	00 02                	add    BYTE PTR [rdx],al
  1e40ce:	04 01                	add    al,0x1
  1e40d0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e40d6:	01 08                	add    DWORD PTR [rax],ecx
  1e40d8:	82                   	(bad)  
  1e40d9:	05 0d f2 05 0e       	add    eax,0xe05f20d
  1e40de:	22 05 04 08 83 05    	and    al,BYTE PTR [rip+0x5830804]        # 5a148e8 <_end+0x490ad28>
  1e40e4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e40e7:	17                   	(bad)  
  1e40e8:	00 02                	add    BYTE PTR [rdx],al
  1e40ea:	04 01                	add    al,0x1
  1e40ec:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e40f2:	01 08                	add    DWORD PTR [rax],ecx
  1e40f4:	82                   	(bad)  
  1e40f5:	05 01 9f 05 06       	add    eax,0x6059f01
  1e40fa:	03 73 2e             	add    esi,DWORD PTR [rbx+0x2e]
  1e40fd:	05 0d 03 0c 3c       	add    eax,0x3c0c030d
  1e4102:	05 04 22 05 01       	add    eax,0x1052204
  1e4107:	66 05 11 00          	add    ax,0x11
  1e410b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e410e:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1e4114:	01 08                	add    DWORD PTR [rax],ecx
  1e4116:	82                   	(bad)  
  1e4117:	05 1a 00 02 04       	add    eax,0x402001a
  1e411c:	03 a3 05 32 00 02    	add    esp,DWORD PTR [rbx+0x2003205]
  1e4122:	04 03                	add    al,0x3
  1e4124:	90                   	nop
  1e4125:	05 19 00 02 04       	add    eax,0x4020019
  1e412a:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1e4131:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1e4137:	04 03                	add    al,0x3
  1e4139:	66 05 17 00          	add    ax,0x17
  1e413d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e4140:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e4146:	01 08                	add    DWORD PTR [rax],ecx
  1e4148:	82                   	(bad)  
  1e4149:	05 01 9f 05 0d       	add    eax,0xd059f01
  1e414e:	2d 05 12 03 d9       	sub    eax,0xd9031205
  1e4153:	7e 20                	jle    1e4175 <__abi_tag-0x21c227>
  1e4155:	05 25 20 05 12       	add    eax,0x12052025
  1e415a:	ba 05 2f 08 5e       	mov    edx,0x5e082f05
  1e415f:	05 0e 03 a7 01       	add    eax,0x1a7030e
  1e4164:	20 05 04 08 83 05    	and    BYTE PTR [rip+0x5830804],al        # 5a1496e <_end+0x490adae>
  1e416a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e416d:	17                   	(bad)  
  1e416e:	00 02                	add    BYTE PTR [rdx],al
  1e4170:	04 01                	add    al,0x1
  1e4172:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e4178:	01 08                	add    DWORD PTR [rax],ecx
  1e417a:	82                   	(bad)  
  1e417b:	05 01 9f 05 0d       	add    eax,0xd059f01
  1e4180:	2d 05 12 22 05       	sub    eax,0x5221205
  1e4185:	18 ad 05 17 90 05    	sbb    BYTE PTR [rbp+0x5901705],ch
  1e418b:	11 67 05             	adc    DWORD PTR [rdi+0x5],esp
  1e418e:	01 83 05 32 00 02    	add    DWORD PTR [rbx+0x2003205],eax
  1e4194:	04 01                	add    al,0x1
  1e4196:	74 05                	je     1e419d <__abi_tag-0x21c1ff>
  1e4198:	54                   	push   rsp
  1e4199:	00 02                	add    BYTE PTR [rdx],al
  1e419b:	04 02                	add    al,0x2
  1e419d:	90                   	nop
  1e419e:	05 05 75 05 01       	add    eax,0x1057505
  1e41a3:	66 05 06 4b          	add    ax,0x4b06
  1e41a7:	05 19 24 05 01       	add    eax,0x1052419
  1e41ac:	08 21                	or     BYTE PTR [rcx],ah
  1e41ae:	91                   	xchg   ecx,eax
  1e41af:	05 2f c8 05 01       	add    eax,0x105c82f
  1e41b4:	5a                   	pop    rdx
  1e41b5:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
  1e41bc:	05 04 03 0c 20       	add    eax,0x200c0304
  1e41c1:	05 01 66 05 11       	add    eax,0x11056601
  1e41c6:	00 02                	add    BYTE PTR [rdx],al
  1e41c8:	04 01                	add    al,0x1
  1e41ca:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e41d0:	01 08                	add    DWORD PTR [rax],ecx
  1e41d2:	82                   	(bad)  
  1e41d3:	05 30 00 02 04       	add    eax,0x4020030
  1e41d8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e41db:	3a 00                	cmp    al,BYTE PTR [rax]
  1e41dd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e41e0:	4a 05 96 01 5a 05    	rex.WX add rax,0x55a0196
  1e41e6:	50                   	push   rax
  1e41e7:	d6                   	(bad)  
  1e41e8:	05 52 3c 05 80       	add    eax,0x80053c52
  1e41ed:	01 ac 05 6b d6 05 50 	add    DWORD PTR [rbp+rax*1+0x5005d66b],ebp
  1e41f4:	3c 05                	cmp    al,0x5
  1e41f6:	99                   	cdq    
  1e41f7:	01 ac 05 42 4a 05 40 	add    DWORD PTR [rbp+rax*1+0x40054a42],ebp
  1e41fe:	3c 05                	cmp    al,0x5
  1e4200:	42 9e                	rex.X sahf 
  1e4202:	05 1a 3c 05 19       	add    eax,0x19053c1a
  1e4207:	2e 05 04 91 05 01    	cs add eax,0x1059104
  1e420d:	66 05 17 00          	add    ax,0x17
  1e4211:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e4214:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e421a:	01 08                	add    DWORD PTR [rax],ecx
  1e421c:	82                   	(bad)  
  1e421d:	05 01 d7 05 0d       	add    eax,0xd05d701
  1e4222:	2d 05 09 22 05       	sub    eax,0x5220905
  1e4227:	23 90 05 21 90 05    	and    edx,DWORD PTR [rax+0x5902105]
  1e422d:	07                   	(bad)  
  1e422e:	82                   	(bad)  
  1e422f:	05 36 4a 05 51       	add    eax,0x51054a36
  1e4234:	90                   	nop
  1e4235:	05 60 90 05 6d       	add    eax,0x6d059060
  1e423a:	90                   	nop
  1e423b:	05 5e 3c 05 4e       	add    eax,0x4e053c5e
  1e4240:	2e 05 34 82 05 32    	cs add eax,0x32058234
  1e4246:	2e 05 01 2e 05 78    	cs add eax,0x78052e01
  1e424c:	00 02                	add    BYTE PTR [rdx],al
  1e424e:	04 01                	add    al,0x1
  1e4250:	4a 05 76 00 02 04    	rex.WX add rax,0x4020076
  1e4256:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e4259:	04 83                	add    al,0x83
  1e425b:	05 01 66 05 11       	add    eax,0x11056601
  1e4260:	00 02                	add    BYTE PTR [rdx],al
  1e4262:	04 01                	add    al,0x1
  1e4264:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e426a:	01 08                	add    DWORD PTR [rax],ecx
  1e426c:	82                   	(bad)  
  1e426d:	05 30 00 02 04       	add    eax,0x4020030
  1e4272:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e4275:	3a 00                	cmp    al,BYTE PTR [rax]
  1e4277:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e427a:	4a 05 11 5a 05 1a    	rex.WX add rax,0x1a055a11
  1e4280:	c8 05 19 90          	enter  0x1905,0x90
  1e4284:	05 33 3c 05 32       	add    eax,0x32053c33
  1e4289:	90                   	nop
  1e428a:	05 11 2e 05 0c       	add    eax,0xc052e11
  1e428f:	02 27                	add    ah,BYTE PTR [rdi]
  1e4291:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53f4a9b <_end+0x42eaedb>
  1e4297:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e429a:	17                   	(bad)  
  1e429b:	00 02                	add    BYTE PTR [rdx],al
  1e429d:	04 01                	add    al,0x1
  1e429f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e42a5:	01 08                	add    DWORD PTR [rax],ecx
  1e42a7:	82                   	(bad)  
  1e42a8:	05 01 d8 05 0d       	add    eax,0xd05d801
  1e42ad:	3a 05 12 03 6d 20    	cmp    al,BYTE PTR [rip+0x206d0312]        # 208b45c5 <_end+0x1f7aaa05>
  1e42b3:	05 25 20 05 12       	add    eax,0x12052025
  1e42b8:	ba 05 2f 08 34       	mov    edx,0x34082f05
  1e42bd:	05 26 03 13 20       	add    eax,0x20130326
  1e42c2:	05 50 d6 05 5d       	add    eax,0x5d05d650
  1e42c7:	90                   	nop
  1e42c8:	05 4e 3c 05 3e       	add    eax,0x3e053c4e
  1e42cd:	66 05 26 9e          	add    ax,0x9e26
  1e42d1:	05 19 08 e4 05       	add    eax,0x5e40819
  1e42d6:	04 91                	add    al,0x91
  1e42d8:	05 01 66 05 17       	add    eax,0x17056601
  1e42dd:	00 02                	add    BYTE PTR [rdx],al
  1e42df:	04 01                	add    al,0x1
  1e42e1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e42e7:	01 08                	add    DWORD PTR [rax],ecx
  1e42e9:	82                   	(bad)  
  1e42ea:	05 0d ba 05 8e       	add    eax,0x8e05ba0d
  1e42ef:	01 22                	add    DWORD PTR [rdx],esp
  1e42f1:	05 26 9e 05 63       	add    eax,0x63059e26
  1e42f6:	74 05                	je     1e42fd <__abi_tag-0x21c09f>
  1e42f8:	70 90                	jo     1e428a <__abi_tag-0x21c112>
  1e42fa:	05 61 3c 05 43       	add    eax,0x43053c61
  1e42ff:	66 05 50 90          	add    ax,0x9050
  1e4303:	05 41 3c 05 31       	add    eax,0x31053c41
  1e4308:	66 05 26 9e          	add    ax,0x9e26
  1e430c:	05 19 02 27 12       	add    eax,0x12270219
  1e4311:	05 04 91 05 01       	add    eax,0x1059104
  1e4316:	66 05 17 00          	add    ax,0x17
  1e431a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e431d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e4323:	01 08                	add    DWORD PTR [rax],ecx
  1e4325:	82                   	(bad)  
  1e4326:	05 0d f2 05 0e       	add    eax,0xe05f20d
  1e432b:	22 05 04 08 83 05    	and    al,BYTE PTR [rip+0x5830804]        # 5a14b35 <_end+0x490af75>
  1e4331:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e4334:	17                   	(bad)  
  1e4335:	00 02                	add    BYTE PTR [rdx],al
  1e4337:	04 01                	add    al,0x1
  1e4339:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e433f:	01 08                	add    DWORD PTR [rax],ecx
  1e4341:	82                   	(bad)  
  1e4342:	05 0d ba 05 08       	add    eax,0x805ba0d
  1e4347:	22 05 0c 08 d7 05    	and    al,BYTE PTR [rip+0x5d7080c]        # 5f54b59 <_end+0x4e4af99>
  1e434d:	04 08                	add    al,0x8
  1e434f:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1723a956 <_end+0x16130d96>
  1e4355:	00 02                	add    BYTE PTR [rdx],al
  1e4357:	04 01                	add    al,0x1
  1e4359:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e435f:	01 08                	add    DWORD PTR [rax],ecx
  1e4361:	82                   	(bad)  
  1e4362:	05 0d ba 05 08       	add    eax,0x805ba0d
  1e4367:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 13474579 <_end+0x1236a9b9>
  1e436d:	05 04 08 21 05       	add    eax,0x5210804
  1e4372:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e4375:	17                   	(bad)  
  1e4376:	00 02                	add    BYTE PTR [rdx],al
  1e4378:	04 01                	add    al,0x1
  1e437a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e4380:	01 08                	add    DWORD PTR [rax],ecx
  1e4382:	82                   	(bad)  
  1e4383:	05 0d ba 05 09       	add    eax,0x905ba0d
  1e4388:	22 05 04 02 2d 13    	and    al,BYTE PTR [rip+0x132d0204]        # 134b4592 <_end+0x123aa9d2>
  1e438e:	05 01 66 05 17       	add    eax,0x17056601
  1e4393:	00 02                	add    BYTE PTR [rdx],al
  1e4395:	04 01                	add    al,0x1
  1e4397:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e439d:	01 08                	add    DWORD PTR [rax],ecx
  1e439f:	82                   	(bad)  
  1e43a0:	05 01 9f 05 0d       	add    eax,0xd059f01
  1e43a5:	2d 05 08 22 05       	sub    eax,0x5220805
  1e43aa:	01 90 05 22 00 02    	add    DWORD PTR [rax+0x2002205],edx
  1e43b0:	04 01                	add    al,0x1
  1e43b2:	74 05                	je     1e43b9 <__abi_tag-0x21bfe3>
  1e43b4:	20 00                	and    BYTE PTR [rax],al
  1e43b6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e43b9:	66 05 04 83          	add    ax,0x8304
  1e43bd:	05 01 66 05 11       	add    eax,0x11056601
  1e43c2:	00 02                	add    BYTE PTR [rdx],al
  1e43c4:	04 01                	add    al,0x1
  1e43c6:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e43cc:	01 08                	add    DWORD PTR [rax],ecx
  1e43ce:	82                   	(bad)  
  1e43cf:	05 30 00 02 04       	add    eax,0x4020030
  1e43d4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e43d7:	3a 00                	cmp    al,BYTE PTR [rax]
  1e43d9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e43dc:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1e43e2:	08 d7                	or     bh,dl
  1e43e4:	05 04 08 21 05       	add    eax,0x5210804
  1e43e9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e43ec:	17                   	(bad)  
  1e43ed:	00 02                	add    BYTE PTR [rdx],al
  1e43ef:	04 01                	add    al,0x1
  1e43f1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e43f7:	01 08                	add    DWORD PTR [rax],ecx
  1e43f9:	82                   	(bad)  
  1e43fa:	05 0d ba 05 08       	add    eax,0x805ba0d
  1e43ff:	22 05 0c 02 2d 13    	and    al,BYTE PTR [rip+0x132d020c]        # 134b4611 <_end+0x123aaa51>
  1e4405:	05 04 08 21 05       	add    eax,0x5210804
  1e440a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e440d:	17                   	(bad)  
  1e440e:	00 02                	add    BYTE PTR [rdx],al
  1e4410:	04 01                	add    al,0x1
  1e4412:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e4418:	01 08                	add    DWORD PTR [rax],ecx
  1e441a:	82                   	(bad)  
  1e441b:	05 01 9f 05 0d       	add    eax,0xd059f01
  1e4420:	2d 05 08 22 05       	sub    eax,0x5220805
  1e4425:	01 90 05 2b 00 02    	add    DWORD PTR [rax+0x2002b05],edx
  1e442b:	04 01                	add    al,0x1
  1e442d:	58                   	pop    rax
  1e442e:	05 29 00 02 04       	add    eax,0x4020029
  1e4433:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e4436:	04 83                	add    al,0x83
  1e4438:	05 01 66 05 11       	add    eax,0x11056601
  1e443d:	00 02                	add    BYTE PTR [rdx],al
  1e443f:	04 01                	add    al,0x1
  1e4441:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e4447:	01 08                	add    DWORD PTR [rax],ecx
  1e4449:	82                   	(bad)  
  1e444a:	05 30 00 02 04       	add    eax,0x4020030
  1e444f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e4452:	3a 00                	cmp    al,BYTE PTR [rax]
  1e4454:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e4457:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1e445d:	02 7d 13             	add    bh,BYTE PTR [rbp+0x13]
  1e4460:	05 04 08 21 05       	add    eax,0x5210804
  1e4465:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e4468:	17                   	(bad)  
  1e4469:	00 02                	add    BYTE PTR [rdx],al
  1e446b:	04 01                	add    al,0x1
  1e446d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e4473:	01 08                	add    DWORD PTR [rax],ecx
  1e4475:	82                   	(bad)  
  1e4476:	05 0d f2 05 09       	add    eax,0x905f20d
  1e447b:	23 05 04 08 83 05    	and    eax,DWORD PTR [rip+0x5830804]        # 5a14c85 <_end+0x490b0c5>
  1e4481:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e4484:	17                   	(bad)  
  1e4485:	00 02                	add    BYTE PTR [rdx],al
  1e4487:	04 01                	add    al,0x1
  1e4489:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e448f:	01 08                	add    DWORD PTR [rax],ecx
  1e4491:	82                   	(bad)  
  1e4492:	05 0d ba 05 08       	add    eax,0x805ba0d
  1e4497:	23 05 0c 02 53 13    	and    eax,DWORD PTR [rip+0x1353020c]        # 137146a9 <_end+0x1260aae9>
  1e449d:	05 04 08 21 05       	add    eax,0x5210804
  1e44a2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e44a5:	17                   	(bad)  
  1e44a6:	00 02                	add    BYTE PTR [rdx],al
  1e44a8:	04 01                	add    al,0x1
  1e44aa:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e44b0:	01 08                	add    DWORD PTR [rax],ecx
  1e44b2:	82                   	(bad)  
  1e44b3:	05 0d f2 05 11       	add    eax,0x1105f20d
  1e44b8:	22 05 25 74 05 33    	and    al,BYTE PTR [rip+0x33057425]        # 3323b8e3 <_end+0x32131d23>
  1e44be:	90                   	nop
  1e44bf:	05 32 90 05 11       	add    eax,0x11059032
  1e44c4:	2e 05 12 82 05 1f    	cs add eax,0x1f058212
  1e44ca:	90                   	nop
  1e44cb:	05 11 3c 05 0c       	add    eax,0xc053c11
  1e44d0:	02 25 13 05 04 08    	add    ah,BYTE PTR [rip+0x8040513]        # 82249e9 <_end+0x711ae29>
  1e44d6:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1723aadd <_end+0x16130f1d>
  1e44dc:	00 02                	add    BYTE PTR [rdx],al
  1e44de:	04 01                	add    al,0x1
  1e44e0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e44e6:	01 08                	add    DWORD PTR [rax],ecx
  1e44e8:	82                   	(bad)  
  1e44e9:	05 0d f2 05 0b       	add    eax,0xb05f20d
  1e44ee:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 134346f8 <_end+0x1232ab38>
  1e44f4:	05 01 66 05 17       	add    eax,0x17056601
  1e44f9:	00 02                	add    BYTE PTR [rdx],al
  1e44fb:	04 01                	add    al,0x1
  1e44fd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e4503:	01 08                	add    DWORD PTR [rax],ecx
  1e4505:	82                   	(bad)  
  1e4506:	05 0d ba 05 30       	add    eax,0x3005ba0d
  1e450b:	22 05 4c 90 05 4b    	and    al,BYTE PTR [rip+0x4b05904c]        # 4b23d55d <_end+0x4a13399d>
  1e4511:	90                   	nop
  1e4512:	05 5a 2e 05 59       	add    eax,0x59052e5a
  1e4517:	90                   	nop
  1e4518:	05 0f 4a 05 10       	add    eax,0x10054a0f
  1e451d:	3c 05                	cmp    al,0x5
  1e451f:	1e                   	(bad)  
  1e4520:	90                   	nop
  1e4521:	05 1d 90 05 0f       	add    eax,0xf05901d
  1e4526:	4a 05 04 08 e5 05    	rex.WX add rax,0x5e50804
  1e452c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e452f:	17                   	(bad)  
  1e4530:	00 02                	add    BYTE PTR [rdx],al
  1e4532:	04 01                	add    al,0x1
  1e4534:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e453a:	01 08                	add    DWORD PTR [rax],ecx
  1e453c:	82                   	(bad)  
  1e453d:	05 0d f2 05 0b       	add    eax,0xb05f20d
  1e4542:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1343474c <_end+0x1232ab8c>
  1e4548:	05 01 66 05 17       	add    eax,0x17056601
  1e454d:	00 02                	add    BYTE PTR [rdx],al
  1e454f:	04 01                	add    al,0x1
  1e4551:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e4557:	01 08                	add    DWORD PTR [rax],ecx
  1e4559:	82                   	(bad)  
  1e455a:	05 06 a0 05 0d       	add    eax,0xd05a006
  1e455f:	56                   	push   rsi
  1e4560:	05 06 22 03 d8       	add    eax,0xd8032206
  1e4565:	74 58                	je     1e45bf <__abi_tag-0x21bddd>
  1e4567:	03 b3 09 3c 05 04    	add    esi,DWORD PTR [rbx+0x4053c09]
  1e456d:	03 f8                	add    edi,eax
  1e456f:	01 20                	add    DWORD PTR [rax],esp
  1e4571:	05 01 66 05 11       	add    eax,0x11056601
  1e4576:	00 02                	add    BYTE PTR [rdx],al
  1e4578:	04 01                	add    al,0x1
  1e457a:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1e4580:	01 08                	add    DWORD PTR [rax],ecx
  1e4582:	82                   	(bad)  
  1e4583:	05 01 bb 05 06       	add    eax,0x605bb01
  1e4588:	21 05 01 9e 05 25    	and    DWORD PTR [rip+0x25059e01],eax        # 2523e38f <_end+0x241347cf>
  1e458e:	00 02                	add    BYTE PTR [rdx],al
  1e4590:	04 01                	add    al,0x1
  1e4592:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  1e4598:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e459b:	04 4b                	add    al,0x4b
  1e459d:	05 01 66 05 11       	add    eax,0x11056601
  1e45a2:	00 02                	add    BYTE PTR [rdx],al
  1e45a4:	04 01                	add    al,0x1
  1e45a6:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e45ac:	01 08                	add    DWORD PTR [rax],ecx
  1e45ae:	82                   	(bad)  
  1e45af:	05 30 00 02 04       	add    eax,0x4020030
  1e45b4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e45b7:	3a 00                	cmp    al,BYTE PTR [rax]
  1e45b9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e45bc:	4a 05 0e 30 05 04    	rex.WX add rax,0x405300e
  1e45c2:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
  1e45c8:	17                   	(bad)  
  1e45c9:	00 02                	add    BYTE PTR [rdx],al
  1e45cb:	04 01                	add    al,0x1
  1e45cd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e45d3:	01 08                	add    DWORD PTR [rax],ecx
  1e45d5:	82                   	(bad)  
  1e45d6:	05 0d ba 05 11       	add    eax,0x1105ba0d
  1e45db:	23 05 16 08 2e 05    	and    eax,DWORD PTR [rip+0x52e0816]        # 54c4df7 <_end+0x43bb237>
  1e45e1:	2e 90                	cs nop
  1e45e3:	05 11 3c 05 0c       	add    eax,0xc053c11
  1e45e8:	02 27                	add    ah,BYTE PTR [rdi]
  1e45ea:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53f4df4 <_end+0x42eb234>
  1e45f0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e45f3:	17                   	(bad)  
  1e45f4:	00 02                	add    BYTE PTR [rdx],al
  1e45f6:	04 01                	add    al,0x1
  1e45f8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e45fe:	01 08                	add    DWORD PTR [rax],ecx
  1e4600:	82                   	(bad)  
  1e4601:	05 01 d7 05 0d       	add    eax,0xd05d701
  1e4606:	2d 05 08 22 05       	sub    eax,0x5220805
  1e460b:	22 90 05 01 90 05    	and    dl,BYTE PTR [rax+0x5900105]
  1e4611:	32 00                	xor    al,BYTE PTR [rax]
  1e4613:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e4616:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
  1e461c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e461f:	04 83                	add    al,0x83
  1e4621:	05 01 66 05 11       	add    eax,0x11056601
  1e4626:	00 02                	add    BYTE PTR [rdx],al
  1e4628:	04 01                	add    al,0x1
  1e462a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e4630:	01 08                	add    DWORD PTR [rax],ecx
  1e4632:	82                   	(bad)  
  1e4633:	05 30 00 02 04       	add    eax,0x4020030
  1e4638:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e463b:	3a 00                	cmp    al,BYTE PTR [rax]
  1e463d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e4640:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1e4646:	02 25 13 05 04 08    	add    ah,BYTE PTR [rip+0x8040513]        # 8224b5f <_end+0x711af9f>
  1e464c:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1723ac53 <_end+0x16131093>
  1e4652:	00 02                	add    BYTE PTR [rdx],al
  1e4654:	04 01                	add    al,0x1
  1e4656:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e465c:	01 08                	add    DWORD PTR [rax],ecx
  1e465e:	82                   	(bad)  
  1e465f:	05 01 9f 05 0d       	add    eax,0xd059f01
  1e4664:	2d 05 26 22 05       	sub    eax,0x5222605
  1e4669:	25 90 05 5f 3c       	and    eax,0x3c5f0590
  1e466e:	05 62 9e 05 41       	add    eax,0x41059e62
  1e4673:	3c 05                	cmp    al,0x5
  1e4675:	68 4a 05 11 90       	push   0xffffffff9011054a
  1e467a:	05 72 08 2e 05       	add    eax,0x52e0872
  1e467f:	74 00                	je     1e4681 <__abi_tag-0x21bd1b>
  1e4681:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e4684:	4a 05 72 00 02 04    	rex.WX add rax,0x4020072
  1e468a:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  1e468d:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  1e4690:	06                   	(bad)  
  1e4691:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e4694:	04 05                	add    al,0x5
  1e4696:	74 05                	je     1e469d <__abi_tag-0x21bcff>
  1e4698:	01 00                	add    DWORD PTR [rax],eax
  1e469a:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1e469d:	06                   	(bad)  
  1e469e:	58                   	pop    rax
  1e469f:	05 04 83 05 01       	add    eax,0x1058304
  1e46a4:	66 05 11 00          	add    ax,0x11
  1e46a8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e46ab:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e46b1:	01 08                	add    DWORD PTR [rax],ecx
  1e46b3:	82                   	(bad)  
  1e46b4:	05 30 00 02 04       	add    eax,0x4020030
  1e46b9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e46bc:	3a 00                	cmp    al,BYTE PTR [rax]
  1e46be:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e46c1:	4a 05 58 5a 05 70    	rex.WX add rax,0x70055a58
  1e46c7:	90                   	nop
  1e46c8:	05 11 3c 05 16       	add    eax,0x16053c11
  1e46cd:	82                   	(bad)  
  1e46ce:	05 15 90 05 4f       	add    eax,0x4f059015
  1e46d3:	3c 05                	cmp    al,0x5
  1e46d5:	52                   	push   rdx
  1e46d6:	9e                   	sahf   
  1e46d7:	05 31 3c 05 11       	add    eax,0x11053c31
  1e46dc:	4a 05 0c 02 2c 13    	rex.WX add rax,0x132c020c
  1e46e2:	05 04 08 21 05       	add    eax,0x5210804
  1e46e7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e46ea:	17                   	(bad)  
  1e46eb:	00 02                	add    BYTE PTR [rdx],al
  1e46ed:	04 01                	add    al,0x1
  1e46ef:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e46f5:	01 08                	add    DWORD PTR [rax],ecx
  1e46f7:	82                   	(bad)  
  1e46f8:	05 01 f5 05 0d       	add    eax,0xd05f501
  1e46fd:	39 05 06 24 05 01    	cmp    DWORD PTR [rip+0x1052406],eax        # 1236b09 <_end+0x12cf49>
  1e4703:	9e                   	sahf   
  1e4704:	05 29 00 02 04       	add    eax,0x4020029
  1e4709:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1e470c:	27                   	(bad)  
  1e470d:	00 02                	add    BYTE PTR [rdx],al
  1e470f:	04 01                	add    al,0x1
  1e4711:	66 05 04 83          	add    ax,0x8304
  1e4715:	05 01 66 05 11       	add    eax,0x11056601
  1e471a:	00 02                	add    BYTE PTR [rdx],al
  1e471c:	04 01                	add    al,0x1
  1e471e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e4724:	01 08                	add    DWORD PTR [rax],ecx
  1e4726:	82                   	(bad)  
  1e4727:	05 30 00 02 04       	add    eax,0x4020030
  1e472c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e472f:	3a 00                	cmp    al,BYTE PTR [rax]
  1e4731:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e4734:	4a 05 11 30 05 32    	rex.WX add rax,0x32053011
  1e473a:	c8 05 4a 90          	enter  0x4a05,0x90
  1e473e:	05 11 3c 05 16       	add    eax,0x16053c11
  1e4743:	82                   	(bad)  
  1e4744:	05 15 90 05 11       	add    eax,0x11059015
  1e4749:	3c 05                	cmp    al,0x5
  1e474b:	0c 02                	or     al,0x2
  1e474d:	25 13 05 04 08       	and    eax,0x8040513
  1e4752:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1723ad59 <_end+0x16131199>
  1e4758:	00 02                	add    BYTE PTR [rdx],al
  1e475a:	04 01                	add    al,0x1
  1e475c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e4762:	01 08                	add    DWORD PTR [rax],ecx
  1e4764:	82                   	(bad)  
  1e4765:	05 0d f2 05 0e       	add    eax,0xe05f20d
  1e476a:	23 05 04 08 83 05    	and    eax,DWORD PTR [rip+0x5830804]        # 5a14f74 <_end+0x490b3b4>
  1e4770:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e4773:	17                   	(bad)  
  1e4774:	00 02                	add    BYTE PTR [rdx],al
  1e4776:	04 01                	add    al,0x1
  1e4778:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e477e:	01 08                	add    DWORD PTR [rax],ecx
  1e4780:	82                   	(bad)  
  1e4781:	05 0d ba 04 9b       	add    eax,0x9b04ba0d
  1e4786:	02 05 05 03 a7 f0    	add    al,BYTE PTR [rip+0xfffffffff0a70305]        # fffffffff0c54a91 <_end+0xffffffffefb4aed1>
  1e478c:	76 20                	jbe    1e47ae <__abi_tag-0x21bbee>
  1e478e:	05 01 66 05 12       	add    eax,0x12056601
  1e4793:	4b 05 26 e5 05 15    	rex.WXB add rax,0x1505e526
  1e4799:	74 05                	je     1e47a0 <__abi_tag-0x21bbfc>
  1e479b:	26 82                	es (bad) 
  1e479d:	05 01 90 05 06       	add    eax,0x6059001
  1e47a2:	08 bc 05 01 9f 05 06 	or     BYTE PTR [rbp+rax*1+0x6059f01],bh
  1e47a9:	03 09                	add    ecx,DWORD PTR [rcx]
  1e47ab:	20 04 08             	and    BYTE PTR [rax+rcx*1],al
  1e47ae:	05 04 03 ce 8f       	add    eax,0x8fce0304
  1e47b3:	09 9e 05 01 66 05    	or     DWORD PTR [rsi+0x5660105],ebx
  1e47b9:	17                   	(bad)  
  1e47ba:	00 02                	add    BYTE PTR [rdx],al
  1e47bc:	04 01                	add    al,0x1
  1e47be:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e47c4:	01 08                	add    DWORD PTR [rax],ecx
  1e47c6:	82                   	(bad)  
  1e47c7:	05 01 d7 05 15       	add    eax,0x1505d701
  1e47cc:	03 c4                	add    eax,esp
  1e47ce:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  1e47cf:	2e 05 0d 03 bb 10    	cs add eax,0x10bb030d
  1e47d5:	3c 05                	cmp    al,0x5
  1e47d7:	0e                   	(bad)  
  1e47d8:	22 04 9c             	and    al,BYTE PTR [rsp+rbx*4]
  1e47db:	02 05 09 03 a2 f0    	add    al,BYTE PTR [rip+0xfffffffff0a20309]        # fffffffff0c04aea <_end+0xffffffffefafaf2a>
  1e47e1:	76 e4                	jbe    1e47c7 <__abi_tag-0x21bbd5>
  1e47e3:	e5 e5                	in     eax,0xe5
  1e47e5:	e5 e5                	in     eax,0xe5
  1e47e7:	e5 e5                	in     eax,0xe5
  1e47e9:	e5 e5                	in     eax,0xe5
  1e47eb:	e5 e5                	in     eax,0xe5
  1e47ed:	e5 e5                	in     eax,0xe5
  1e47ef:	e5 e5                	in     eax,0xe5
  1e47f1:	04 08                	add    al,0x8
  1e47f3:	05 1c 03 d2 8f       	add    eax,0x8fd2031c
  1e47f8:	09 e4                	or     esp,esp
  1e47fa:	05 01 74 05 42       	add    eax,0x42057401
  1e47ff:	00 02                	add    BYTE PTR [rdx],al
  1e4801:	04 01                	add    al,0x1
  1e4803:	90                   	nop
  1e4804:	05 29 00 02 04       	add    eax,0x4020029
  1e4809:	01 74 05 69          	add    DWORD PTR [rbp+rax*1+0x69],esi
  1e480d:	00 02                	add    BYTE PTR [rdx],al
  1e480f:	04 03                	add    al,0x3
  1e4811:	90                   	nop
  1e4812:	05 99 01 00 02       	add    eax,0x2000199
  1e4817:	04 04                	add    al,0x4
  1e4819:	f2 05 08 d7 05 01    	repnz add eax,0x105d708
  1e481f:	bb 04 9a 02 05       	mov    ebx,0x5029a04
  1e4824:	20 03                	and    BYTE PTR [rbx],al
  1e4826:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1e4827:	f2 76 08             	bnd jbe 1e4832 <__abi_tag-0x21bb6a>
  1e482a:	20 00                	and    BYTE PTR [rax],al
  1e482c:	02 04 05 06 82 06 08 	add    al,BYTE PTR [rax*1+0x8068206]
  1e4833:	95                   	xchg   ebp,eax
  1e4834:	00 02                	add    BYTE PTR [rdx],al
  1e4836:	04 05                	add    al,0x5
  1e4838:	06                   	(bad)  
  1e4839:	82                   	(bad)  
  1e483a:	04 08                	add    al,0x8
  1e483c:	05 01 06 03 ce       	add    eax,0xce030601
  1e4841:	8d 09                	lea    ecx,[rcx]
  1e4843:	08 90 05 14 08 2f    	or     BYTE PTR [rax+0x2f081405],dl
  1e4849:	08 3c 05 08 e8 bb d7 	or     BYTE PTR [rax*1-0x284417f8],bh
  1e4850:	04 9d                	add    al,0x9d
  1e4852:	02 05 06 03 97 f0    	add    al,BYTE PTR [rip+0xfffffffff0970306]        # fffffffff0b54b5e <_end+0xffffffffefa4af9e>
  1e4858:	76 ba                	jbe    1e4814 <__abi_tag-0x21bb88>
  1e485a:	05 01 ad 05 47       	add    eax,0x4705ad01
  1e485f:	00 02                	add    BYTE PTR [rdx],al
  1e4861:	04 01                	add    al,0x1
  1e4863:	9e                   	sahf   
  1e4864:	05 08 08 59 05       	add    eax,0x5590808
  1e4869:	01 ad 05 33 9f 05    	add    DWORD PTR [rbp+0x59f3305],ebp
  1e486f:	1a 08                	sbb    cl,BYTE PTR [rax]
  1e4871:	13 05 07 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca07]        # 124127e <_end+0x1376be>
  1e4877:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1e4878:	05 2d 9f 05 07       	add    eax,0x7059f2d
  1e487d:	08 13                	or     BYTE PTR [rbx],dl
  1e487f:	05 0b 08 84 05       	add    eax,0x584080b
  1e4884:	01 ad 05 37 d7 05    	add    DWORD PTR [rbp+0x5d73705],ebp
  1e488a:	0d 08 13 05 0f       	or     eax,0xf051308
  1e488f:	59                   	pop    rcx
  1e4890:	05 13 74 05 2a       	add    eax,0x2a057413
  1e4895:	75 05                	jne    1e489c <__abi_tag-0x21bb00>
  1e4897:	29 74 05 2a          	sub    DWORD PTR [rbp+rax*1+0x2a],esi
  1e489b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e489c:	05 1c 3d 05 1d       	add    eax,0x1d053d1c
  1e48a1:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e48a2:	05 1c 75 05 1d       	add    eax,0x1d05751c
  1e48a7:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e48a8:	05 1c 75 05 1d       	add    eax,0x1d05751c
  1e48ad:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e48ae:	05 1c 75 05 1d       	add    eax,0x1d05751c
  1e48b3:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e48b4:	75 05                	jne    1e48bb <__abi_tag-0x21bae1>
  1e48b6:	06                   	(bad)  
  1e48b7:	08 3e                	or     BYTE PTR [rsi],bh
  1e48b9:	05 01 ad 05 28       	add    eax,0x2805ad01
  1e48be:	9f                   	lahf   
  1e48bf:	05 23 02 23 13       	add    eax,0x13230223
  1e48c4:	05 07 9e 05 06       	add    eax,0x6059e07
  1e48c9:	08 22                	or     BYTE PTR [rdx],ah
  1e48cb:	05 01 ad 05 3d       	add    eax,0x3d05ad01
  1e48d0:	00 02                	add    BYTE PTR [rdx],al
  1e48d2:	04 01                	add    al,0x1
  1e48d4:	9e                   	sahf   
  1e48d5:	05 16 08 59 05       	add    eax,0x5590816
  1e48da:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1e48e0:	1d 08 82 05 01       	sbb    eax,0x1058208
  1e48e5:	c8 05 6b 00          	enter  0x6b05,0x0
  1e48e9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e48ec:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1e48f2:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1e48f6:	01 00                	add    DWORD PTR [rax],eax
  1e48f8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1e48fb:	c8 05 16 08          	enter  0x1605,0x8
  1e48ff:	14 05                	adc    al,0x5
  1e4901:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1e4907:	1d 08 82 05 01       	sbb    eax,0x1058208
  1e490c:	c8 05 6b 00          	enter  0x6b05,0x0
  1e4910:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e4913:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1e4919:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1e491d:	01 00                	add    DWORD PTR [rax],eax
  1e491f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1e4922:	c8 05 16 08          	enter  0x1605,0x8
  1e4926:	14 05                	adc    al,0x5
  1e4928:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1e492e:	1d 08 82 05 01       	sbb    eax,0x1058208
  1e4933:	c8 05 6b 00          	enter  0x6b05,0x0
  1e4937:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e493a:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1e4940:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1e4944:	01 00                	add    DWORD PTR [rax],eax
  1e4946:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1e4949:	c8 05 06 08          	enter  0x605,0x8
  1e494d:	14 05                	adc    al,0x5
  1e494f:	01 ad 05 3b 00 02    	add    DWORD PTR [rbp+0x2003b05],ebp
  1e4955:	04 01                	add    al,0x1
  1e4957:	9e                   	sahf   
  1e4958:	05 08 08 59 05       	add    eax,0x5590808
  1e495d:	01 ad 05 40 9f 05    	add    DWORD PTR [rbp+0x59f4005],ebp
  1e4963:	27                   	(bad)  
  1e4964:	08 13                	or     BYTE PTR [rbx],dl
  1e4966:	05 08 ca 05 01       	add    eax,0x105ca08
  1e496b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1e496c:	05 3e 9f 05 25       	add    eax,0x25059f3e
  1e4971:	08 13                	or     BYTE PTR [rbx],dl
  1e4973:	05 16 ca 05 01       	add    eax,0x105ca16
  1e4978:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1e4979:	05 18 9f 05 1d       	add    eax,0x1d059f18
  1e497e:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  1e4984:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  1e4987:	04 01                	add    al,0x1
  1e4989:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1e498f:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1e4993:	01 00                	add    DWORD PTR [rax],eax
  1e4995:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1e4998:	c8 05 06 08          	enter  0x605,0x8
  1e499c:	14 05                	adc    al,0x5
  1e499e:	01 ad 05 3d 00 02    	add    DWORD PTR [rbp+0x2003d05],ebp
  1e49a4:	04 01                	add    al,0x1
  1e49a6:	9e                   	sahf   
  1e49a7:	05 06 08 59 05       	add    eax,0x5590806
  1e49ac:	01 ad 05 49 00 02    	add    DWORD PTR [rbp+0x2004905],ebp
  1e49b2:	04 01                	add    al,0x1
  1e49b4:	9e                   	sahf   
  1e49b5:	05 08 08 59 05       	add    eax,0x5590808
  1e49ba:	01 ad 05 4a 9f 05    	add    DWORD PTR [rbp+0x59f4a05],ebp
  1e49c0:	31 08                	xor    DWORD PTR [rax],ecx
  1e49c2:	13 05 08 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca08]        # 12413d0 <_end+0x137810>
  1e49c8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1e49c9:	05 48 9f 05 2f       	add    eax,0x2f059f48
  1e49ce:	08 13                	or     BYTE PTR [rbx],dl
  1e49d0:	05 08 ca 05 01       	add    eax,0x105ca08
  1e49d5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1e49d6:	05 3b 9f 05 22       	add    eax,0x22059f3b
  1e49db:	08 13                	or     BYTE PTR [rbx],dl
  1e49dd:	05 08 ca 05 01       	add    eax,0x105ca08
  1e49e2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1e49e3:	05 42 9f 05 29       	add    eax,0x29059f42
  1e49e8:	08 13                	or     BYTE PTR [rbx],dl
  1e49ea:	05 08 ca 05 01       	add    eax,0x105ca08
  1e49ef:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1e49f0:	05 3a 9f 05 21       	add    eax,0x21059f3a
  1e49f5:	08 13                	or     BYTE PTR [rbx],dl
  1e49f7:	05 0b ca 05 01       	add    eax,0x105ca0b
  1e49fc:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1e49fd:	05 4a d7 05 0d       	add    eax,0xd05d74a
  1e4a02:	08 13                	or     BYTE PTR [rbx],dl
  1e4a04:	05 0f 59 05 13       	add    eax,0x1305590f
  1e4a09:	74 05                	je     1e4a10 <__abi_tag-0x21b98c>
  1e4a0b:	3d 75 05 3c 74       	cmp    eax,0x743c0575
  1e4a10:	05 3d ac 05 2f       	add    eax,0x2f05ac3d
  1e4a15:	3d 05 30 ac 05       	cmp    eax,0x5ac3005
  1e4a1a:	2f                   	(bad)  
  1e4a1b:	75 05                	jne    1e4a22 <__abi_tag-0x21b97a>
  1e4a1d:	30 ac 05 2f 75 05 30 	xor    BYTE PTR [rbp+rax*1+0x3005752f],ch
  1e4a24:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e4a25:	05 2f 75 05 30       	add    eax,0x3005752f
  1e4a2a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e4a2b:	75 05                	jne    1e4a32 <__abi_tag-0x21b96a>
  1e4a2d:	0b 08                	or     ecx,DWORD PTR [rax]
  1e4a2f:	3e 05 01 ad 05 4b    	ds add eax,0x4b05ad01
  1e4a35:	d7                   	xlat   BYTE PTR ds:[rbx]
  1e4a36:	05 0d 08 13 05       	add    eax,0x513080d
  1e4a3b:	0f 59 05 13 74 05 3e 	mulps  xmm0,XMMWORD PTR [rip+0x3e057413]        # 3e23be55 <_end+0x3d132295>
  1e4a42:	75 05                	jne    1e4a49 <__abi_tag-0x21b953>
  1e4a44:	3d 74 05 3e ac       	cmp    eax,0xac3e0574
  1e4a49:	05 30 3d 05 31       	add    eax,0x31053d30
  1e4a4e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e4a4f:	05 30 75 05 31       	add    eax,0x31057530
  1e4a54:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e4a55:	05 30 75 05 31       	add    eax,0x31057530
  1e4a5a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e4a5b:	05 30 75 05 31       	add    eax,0x31057530
  1e4a60:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e4a61:	75 05                	jne    1e4a68 <__abi_tag-0x21b934>
  1e4a63:	0b 08                	or     ecx,DWORD PTR [rax]
  1e4a65:	3e 05 01 ad 05 41    	ds add eax,0x4105ad01
  1e4a6b:	d7                   	xlat   BYTE PTR ds:[rbx]
  1e4a6c:	05 0d 08 13 05       	add    eax,0x513080d
  1e4a71:	0f 59 05 13 74 05 34 	mulps  xmm0,XMMWORD PTR [rip+0x34057413]        # 3423be8b <_end+0x331322cb>
  1e4a78:	75 05                	jne    1e4a7f <__abi_tag-0x21b91d>
  1e4a7a:	33 74 05 34          	xor    esi,DWORD PTR [rbp+rax*1+0x34]
  1e4a7e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e4a7f:	05 26 3d 05 27       	add    eax,0x27053d26
  1e4a84:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e4a85:	05 26 75 05 27       	add    eax,0x27057526
  1e4a8a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e4a8b:	05 26 75 05 27       	add    eax,0x27057526
  1e4a90:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e4a91:	05 26 75 05 27       	add    eax,0x27057526
  1e4a96:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e4a97:	75 05                	jne    1e4a9e <__abi_tag-0x21b8fe>
  1e4a99:	0b 08                	or     ecx,DWORD PTR [rax]
  1e4a9b:	3e 05 01 ad 05 41    	ds add eax,0x4105ad01
  1e4aa1:	d7                   	xlat   BYTE PTR ds:[rbx]
  1e4aa2:	05 0d 08 13 05       	add    eax,0x513080d
  1e4aa7:	0f 59 05 13 74 05 34 	mulps  xmm0,XMMWORD PTR [rip+0x34057413]        # 3423bec1 <_end+0x33132301>
  1e4aae:	75 05                	jne    1e4ab5 <__abi_tag-0x21b8e7>
  1e4ab0:	33 74 05 34          	xor    esi,DWORD PTR [rbp+rax*1+0x34]
  1e4ab4:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e4ab5:	05 26 3d 05 27       	add    eax,0x27053d26
  1e4aba:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e4abb:	05 26 75 05 27       	add    eax,0x27057526
  1e4ac0:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e4ac1:	05 26 75 05 27       	add    eax,0x27057526
  1e4ac6:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e4ac7:	05 26 75 05 27       	add    eax,0x27057526
  1e4acc:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e4acd:	75 05                	jne    1e4ad4 <__abi_tag-0x21b8c8>
  1e4acf:	0b 08                	or     ecx,DWORD PTR [rax]
  1e4ad1:	14 05                	adc    al,0x5
  1e4ad3:	01 ad 05 3f d7 05    	add    DWORD PTR [rbp+0x5d73f05],ebp
  1e4ad9:	0d 08 13 05 0f       	or     eax,0xf051308
  1e4ade:	59                   	pop    rcx
  1e4adf:	05 13 74 05 32       	add    eax,0x32057413
  1e4ae4:	75 05                	jne    1e4aeb <__abi_tag-0x21b8b1>
  1e4ae6:	31 74 05 32          	xor    DWORD PTR [rbp+rax*1+0x32],esi
  1e4aea:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e4aeb:	05 24 3d 05 25       	add    eax,0x25053d24
  1e4af0:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e4af1:	05 24 75 05 25       	add    eax,0x25057524
  1e4af6:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e4af7:	05 24 75 05 25       	add    eax,0x25057524
  1e4afc:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e4afd:	05 24 75 05 25       	add    eax,0x25057524
  1e4b02:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e4b03:	75 05                	jne    1e4b0a <__abi_tag-0x21b892>
  1e4b05:	0b 08                	or     ecx,DWORD PTR [rax]
  1e4b07:	3e 05 01 ad 05 3d    	ds add eax,0x3d05ad01
  1e4b0d:	d7                   	xlat   BYTE PTR ds:[rbx]
  1e4b0e:	05 0d 08 13 05       	add    eax,0x513080d
  1e4b13:	0f 59 05 13 74 05 30 	mulps  xmm0,XMMWORD PTR [rip+0x30057413]        # 3023bf2d <_end+0x2f13236d>
  1e4b1a:	75 05                	jne    1e4b21 <__abi_tag-0x21b87b>
  1e4b1c:	2f                   	(bad)  
  1e4b1d:	74 05                	je     1e4b24 <__abi_tag-0x21b878>
  1e4b1f:	30 ac 05 22 3d 05 23 	xor    BYTE PTR [rbp+rax*1+0x23053d22],ch
  1e4b26:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e4b27:	05 22 75 05 23       	add    eax,0x23057522
  1e4b2c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e4b2d:	05 22 75 05 23       	add    eax,0x23057522
  1e4b32:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e4b33:	05 22 75 05 23       	add    eax,0x23057522
  1e4b38:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e4b39:	75 05                	jne    1e4b40 <__abi_tag-0x21b85c>
  1e4b3b:	0b 08                	or     ecx,DWORD PTR [rax]
  1e4b3d:	14 05                	adc    al,0x5
  1e4b3f:	01 ad 05 3b d7 05    	add    DWORD PTR [rbp+0x5d73b05],ebp
  1e4b45:	0d 08 13 05 0f       	or     eax,0xf051308
  1e4b4a:	59                   	pop    rcx
  1e4b4b:	05 13 74 05 2e       	add    eax,0x2e057413
  1e4b50:	75 05                	jne    1e4b57 <__abi_tag-0x21b845>
  1e4b52:	2d 74 05 2e ac       	sub    eax,0xac2e0574
  1e4b57:	05 20 3d 05 21       	add    eax,0x21053d20
  1e4b5c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e4b5d:	05 20 75 05 21       	add    eax,0x21057520
  1e4b62:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e4b63:	05 20 75 05 21       	add    eax,0x21057520
  1e4b68:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e4b69:	05 20 75 05 21       	add    eax,0x21057520
  1e4b6e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e4b6f:	75 05                	jne    1e4b76 <__abi_tag-0x21b826>
  1e4b71:	08 08                	or     BYTE PTR [rax],cl
  1e4b73:	14 05                	adc    al,0x5
  1e4b75:	01 ad 05 37 9f 05    	add    DWORD PTR [rbp+0x59f3705],ebp
  1e4b7b:	1e                   	(bad)  
  1e4b7c:	08 13                	or     BYTE PTR [rbx],dl
  1e4b7e:	05 08 ca 05 01       	add    eax,0x105ca08
  1e4b83:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1e4b84:	05 38 9f 05 1f       	add    eax,0x1f059f38
  1e4b89:	08 13                	or     BYTE PTR [rbx],dl
  1e4b8b:	05 08 ca 05 01       	add    eax,0x105ca08
  1e4b90:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1e4b91:	05 3c 9f 05 23       	add    eax,0x23059f3c
  1e4b96:	08 13                	or     BYTE PTR [rbx],dl
  1e4b98:	05 08 ca 05 01       	add    eax,0x105ca08
  1e4b9d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1e4b9e:	05 37 9f 05 1e       	add    eax,0x1e059f37
  1e4ba3:	08 13                	or     BYTE PTR [rbx],dl
  1e4ba5:	05 08 ca 05 01       	add    eax,0x105ca08
  1e4baa:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1e4bab:	05 2f 9f 05 16       	add    eax,0x16059f2f
  1e4bb0:	08 13                	or     BYTE PTR [rbx],dl
  1e4bb2:	05 06 ce 05 01       	add    eax,0x105ce06
  1e4bb7:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1e4bb8:	05 3b 00 02 04       	add    eax,0x402003b
  1e4bbd:	01 9e 05 08 08 59    	add    DWORD PTR [rsi+0x59080805],ebx
  1e4bc3:	05 01 ad 05 30       	add    eax,0x3005ad01
  1e4bc8:	9f                   	lahf   
  1e4bc9:	05 17 08 13 05       	add    eax,0x5130817
  1e4bce:	06                   	(bad)  
  1e4bcf:	ca 05 01             	retf   0x105
  1e4bd2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1e4bd3:	05 3f 00 02 04       	add    eax,0x402003f
  1e4bd8:	01 9e 05 06 08 59    	add    DWORD PTR [rsi+0x59080605],ebx
  1e4bde:	05 01 ad 05 3d       	add    eax,0x3d05ad01
  1e4be3:	00 02                	add    BYTE PTR [rdx],al
  1e4be5:	04 01                	add    al,0x1
  1e4be7:	9e                   	sahf   
  1e4be8:	05 08 08 59 05       	add    eax,0x5590808
  1e4bed:	01 ad 05 39 9f 05    	add    DWORD PTR [rbp+0x59f3905],ebp
  1e4bf3:	20 08                	and    BYTE PTR [rax],cl
  1e4bf5:	13 05 16 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca16]        # 1241611 <_end+0x137a51>
  1e4bfb:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1e4bfc:	05 18 9f 05 1d       	add    eax,0x1d059f18
  1e4c01:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  1e4c07:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  1e4c0a:	04 01                	add    al,0x1
  1e4c0c:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1e4c12:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1e4c16:	01 00                	add    DWORD PTR [rax],eax
  1e4c18:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1e4c1b:	c8 05 16 08          	enter  0x1605,0x8
  1e4c1f:	14 05                	adc    al,0x5
  1e4c21:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1e4c27:	1d 08 82 05 01       	sbb    eax,0x1058208
  1e4c2c:	c8 05 6b 00          	enter  0x6b05,0x0
  1e4c30:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e4c33:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1e4c39:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1e4c3d:	01 00                	add    DWORD PTR [rax],eax
  1e4c3f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1e4c42:	c8 05 16 08          	enter  0x1605,0x8
  1e4c46:	14 05                	adc    al,0x5
  1e4c48:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1e4c4e:	1d 08 82 05 01       	sbb    eax,0x1058208
  1e4c53:	c8 05 6b 00          	enter  0x6b05,0x0
  1e4c57:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e4c5a:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1e4c60:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1e4c64:	01 00                	add    DWORD PTR [rax],eax
  1e4c66:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1e4c69:	c8 05 16 08          	enter  0x1605,0x8
  1e4c6d:	14 05                	adc    al,0x5
  1e4c6f:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1e4c75:	1d 08 82 05 01       	sbb    eax,0x1058208
  1e4c7a:	c8 05 6b 00          	enter  0x6b05,0x0
  1e4c7e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e4c81:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1e4c87:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1e4c8b:	01 00                	add    DWORD PTR [rax],eax
  1e4c8d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1e4c90:	c8 05 08 08          	enter  0x805,0x8
  1e4c94:	14 05                	adc    al,0x5
  1e4c96:	01 ad 05 2f 9f 05    	add    DWORD PTR [rbp+0x59f2f05],ebp
  1e4c9c:	16                   	(bad)  
  1e4c9d:	08 13                	or     BYTE PTR [rbx],dl
  1e4c9f:	05 06 ca 05 01       	add    eax,0x105ca06
  1e4ca4:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1e4ca5:	05 3b 00 02 04       	add    eax,0x402003b
  1e4caa:	01 9e 05 06 08 59    	add    DWORD PTR [rsi+0x59080605],ebx
  1e4cb0:	05 01 ad 05 41       	add    eax,0x4105ad01
  1e4cb5:	00 02                	add    BYTE PTR [rdx],al
  1e4cb7:	04 01                	add    al,0x1
  1e4cb9:	9e                   	sahf   
  1e4cba:	05 16 08 59 05       	add    eax,0x5590816
  1e4cbf:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1e4cc5:	1d 08 82 05 01       	sbb    eax,0x1058208
  1e4cca:	c8 05 6b 00          	enter  0x6b05,0x0
  1e4cce:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e4cd1:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1e4cd7:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1e4cdb:	01 00                	add    DWORD PTR [rax],eax
  1e4cdd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1e4ce0:	c8 05 08 08          	enter  0x805,0x8
  1e4ce4:	14 05                	adc    al,0x5
  1e4ce6:	01 ad 05 2f 9f 05    	add    DWORD PTR [rbp+0x59f2f05],ebp
  1e4cec:	16                   	(bad)  
  1e4ced:	08 13                	or     BYTE PTR [rbx],dl
  1e4cef:	ce                   	(bad)  
  1e4cf0:	05 01 ad 05 18       	add    eax,0x1805ad01
  1e4cf5:	9f                   	lahf   
  1e4cf6:	05 1d 08 82 05       	add    eax,0x582081d
  1e4cfb:	01 c8                	add    eax,ecx
  1e4cfd:	05 6b 00 02 04       	add    eax,0x402006b
  1e4d02:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1e4d05:	41 00 02             	add    BYTE PTR [r10],al
  1e4d08:	04 01                	add    al,0x1
  1e4d0a:	74 05                	je     1e4d11 <__abi_tag-0x21b68b>
  1e4d0c:	af                   	scas   eax,DWORD PTR es:[rdi]
  1e4d0d:	01 00                	add    DWORD PTR [rax],eax
  1e4d0f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1e4d12:	c8 05 16 08          	enter  0x1605,0x8
  1e4d16:	14 05                	adc    al,0x5
  1e4d18:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1e4d1e:	1d 08 82 05 01       	sbb    eax,0x1058208
  1e4d23:	c8 05 6b 00          	enter  0x6b05,0x0
  1e4d27:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e4d2a:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1e4d30:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1e4d34:	01 00                	add    DWORD PTR [rax],eax
  1e4d36:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1e4d39:	c8 05 16 08          	enter  0x1605,0x8
  1e4d3d:	14 05                	adc    al,0x5
  1e4d3f:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1e4d45:	1d 08 82 05 01       	sbb    eax,0x1058208
  1e4d4a:	c8 05 6b 00          	enter  0x6b05,0x0
  1e4d4e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e4d51:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1e4d57:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1e4d5b:	01 00                	add    DWORD PTR [rax],eax
  1e4d5d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1e4d60:	c8 05 06 08          	enter  0x605,0x8
  1e4d64:	14 05                	adc    al,0x5
  1e4d66:	01 ad 05 3d 00 02    	add    DWORD PTR [rbp+0x2003d05],ebp
  1e4d6c:	04 01                	add    al,0x1
  1e4d6e:	9e                   	sahf   
  1e4d6f:	05 16 08 59 05       	add    eax,0x5590816
  1e4d74:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1e4d7a:	1d 08 82 05 01       	sbb    eax,0x1058208
  1e4d7f:	c8 05 6b 00          	enter  0x6b05,0x0
  1e4d83:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e4d86:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1e4d8c:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1e4d90:	01 00                	add    DWORD PTR [rax],eax
  1e4d92:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1e4d95:	c8 05 16 08          	enter  0x1605,0x8
  1e4d99:	14 05                	adc    al,0x5
  1e4d9b:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1e4da1:	1d 08 82 05 01       	sbb    eax,0x1058208
  1e4da6:	c8 05 6b 00          	enter  0x6b05,0x0
  1e4daa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e4dad:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1e4db3:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1e4db7:	01 00                	add    DWORD PTR [rax],eax
  1e4db9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1e4dbc:	c8 05 16 08          	enter  0x1605,0x8
  1e4dc0:	14 05                	adc    al,0x5
  1e4dc2:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1e4dc8:	1d 08 82 05 01       	sbb    eax,0x1058208
  1e4dcd:	c8 05 6b 00          	enter  0x6b05,0x0
  1e4dd1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e4dd4:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1e4dda:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1e4dde:	01 00                	add    DWORD PTR [rax],eax
  1e4de0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1e4de3:	c8 05 08 08          	enter  0x805,0x8
  1e4de7:	14 05                	adc    al,0x5
  1e4de9:	01 ad 05 34 9f 05    	add    DWORD PTR [rbp+0x59f3405],ebp
  1e4def:	1b 08                	sbb    ecx,DWORD PTR [rax]
  1e4df1:	13 05 07 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca07]        # 12417fe <_end+0x137c3e>
  1e4df7:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1e4df8:	05 34 9f 05 1c       	add    eax,0x1c059f34
  1e4dfd:	08 13                	or     BYTE PTR [rbx],dl
  1e4dff:	05 07 a0 05 01       	add    eax,0x105a007
  1e4e04:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1e4e05:	05 32 9f 05 1a       	add    eax,0x1a059f32
  1e4e0a:	08 13                	or     BYTE PTR [rbx],dl
  1e4e0c:	05 08 a0 05 01       	add    eax,0x105a008
  1e4e11:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1e4e12:	05 3f 9f 05 26       	add    eax,0x26059f3f
  1e4e17:	08 13                	or     BYTE PTR [rbx],dl
  1e4e19:	05 06 ca 05 01       	add    eax,0x105ca06
  1e4e1e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1e4e1f:	05 4f 00 02 04       	add    eax,0x402004f
  1e4e24:	01 9e 05 06 08 59    	add    DWORD PTR [rsi+0x59080605],ebx
  1e4e2a:	05 01 ad 05 49       	add    eax,0x4905ad01
  1e4e2f:	00 02                	add    BYTE PTR [rdx],al
  1e4e31:	04 01                	add    al,0x1
  1e4e33:	9e                   	sahf   
  1e4e34:	05 16 08 59 05       	add    eax,0x5590816
  1e4e39:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1e4e3f:	1d 08 82 05 01       	sbb    eax,0x1058208
  1e4e44:	c8 05 6b 00          	enter  0x6b05,0x0
  1e4e48:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e4e4b:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1e4e51:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1e4e55:	01 00                	add    DWORD PTR [rax],eax
  1e4e57:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1e4e5a:	c8 05 06 08          	enter  0x605,0x8
  1e4e5e:	14 05                	adc    al,0x5
  1e4e60:	01 ad 05 45 00 02    	add    DWORD PTR [rbp+0x2004505],ebp
  1e4e66:	04 01                	add    al,0x1
  1e4e68:	9e                   	sahf   
  1e4e69:	05 06 08 59 05       	add    eax,0x5590806
  1e4e6e:	01 ad 05 51 00 02    	add    DWORD PTR [rbp+0x2005105],ebp
  1e4e74:	04 01                	add    al,0x1
  1e4e76:	9e                   	sahf   
  1e4e77:	05 06 08 59 05       	add    eax,0x5590806
  1e4e7c:	01 ad 05 47 00 02    	add    DWORD PTR [rbp+0x2004705],ebp
  1e4e82:	04 01                	add    al,0x1
  1e4e84:	9e                   	sahf   
  1e4e85:	05 16 08 5d 05       	add    eax,0x55d0816
  1e4e8a:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1e4e90:	1d 08 82 05 01       	sbb    eax,0x1058208
  1e4e95:	c8 05 6b 00          	enter  0x6b05,0x0
  1e4e99:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e4e9c:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1e4ea2:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1e4ea6:	01 00                	add    DWORD PTR [rax],eax
  1e4ea8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1e4eab:	c8 05 16 08          	enter  0x1605,0x8
  1e4eaf:	14 05                	adc    al,0x5
  1e4eb1:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1e4eb7:	1d 08 82 05 01       	sbb    eax,0x1058208
  1e4ebc:	c8 05 6b 00          	enter  0x6b05,0x0
  1e4ec0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e4ec3:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1e4ec9:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1e4ecd:	01 00                	add    DWORD PTR [rax],eax
  1e4ecf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1e4ed2:	c8 05 16 08          	enter  0x1605,0x8
  1e4ed6:	14 05                	adc    al,0x5
  1e4ed8:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1e4ede:	1d 08 82 05 01       	sbb    eax,0x1058208
  1e4ee3:	c8 05 6b 00          	enter  0x6b05,0x0
  1e4ee7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e4eea:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1e4ef0:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1e4ef4:	01 00                	add    DWORD PTR [rax],eax
  1e4ef6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1e4ef9:	c8 05 16 08          	enter  0x1605,0x8
  1e4efd:	14 05                	adc    al,0x5
  1e4eff:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1e4f05:	1d 08 82 05 01       	sbb    eax,0x1058208
  1e4f0a:	c8 05 6b 00          	enter  0x6b05,0x0
  1e4f0e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e4f11:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1e4f17:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1e4f1b:	01 00                	add    DWORD PTR [rax],eax
  1e4f1d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1e4f20:	c8 05 06 08          	enter  0x605,0x8
  1e4f24:	14 05                	adc    al,0x5
  1e4f26:	01 ad 05 3f 00 02    	add    DWORD PTR [rbp+0x2003f05],ebp
  1e4f2c:	04 01                	add    al,0x1
  1e4f2e:	9e                   	sahf   
  1e4f2f:	05 16 08 59 05       	add    eax,0x5590816
  1e4f34:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1e4f3a:	1d 08 82 05 01       	sbb    eax,0x1058208
  1e4f3f:	c8 05 6b 00          	enter  0x6b05,0x0
  1e4f43:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e4f46:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1e4f4c:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1e4f50:	01 00                	add    DWORD PTR [rax],eax
  1e4f52:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1e4f55:	c8 05 06 08          	enter  0x605,0x8
  1e4f59:	14 05                	adc    al,0x5
  1e4f5b:	01 ad 05 49 00 02    	add    DWORD PTR [rbp+0x2004905],ebp
  1e4f61:	04 01                	add    al,0x1
  1e4f63:	9e                   	sahf   
  1e4f64:	05 08 08 59 05       	add    eax,0x5590808
  1e4f69:	01 ad 05 3c 9f 05    	add    DWORD PTR [rbp+0x59f3c05],ebp
  1e4f6f:	23 08                	and    ecx,DWORD PTR [rax]
  1e4f71:	13 05 16 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca16]        # 124198d <_end+0x137dcd>
  1e4f77:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1e4f78:	05 18 9f 05 1d       	add    eax,0x1d059f18
  1e4f7d:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  1e4f83:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  1e4f86:	04 01                	add    al,0x1
  1e4f88:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1e4f8e:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1e4f92:	01 00                	add    DWORD PTR [rax],eax
  1e4f94:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1e4f97:	c8 05 16 08          	enter  0x1605,0x8
  1e4f9b:	18 05 01 ad 05 18    	sbb    BYTE PTR [rip+0x1805ad01],al        # 1823fca2 <_end+0x171360e2>
  1e4fa1:	9f                   	lahf   
  1e4fa2:	05 1d 08 82 05       	add    eax,0x582081d
  1e4fa7:	01 c8                	add    eax,ecx
  1e4fa9:	05 6b 00 02 04       	add    eax,0x402006b
  1e4fae:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1e4fb1:	41 00 02             	add    BYTE PTR [r10],al
  1e4fb4:	04 01                	add    al,0x1
  1e4fb6:	74 05                	je     1e4fbd <__abi_tag-0x21b3df>
  1e4fb8:	af                   	scas   eax,DWORD PTR es:[rdi]
  1e4fb9:	01 00                	add    DWORD PTR [rax],eax
  1e4fbb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1e4fbe:	c8 05 16 08          	enter  0x1605,0x8
  1e4fc2:	14 05                	adc    al,0x5
  1e4fc4:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1e4fca:	1d 08 82 05 01       	sbb    eax,0x1058208
  1e4fcf:	c8 05 6b 00          	enter  0x6b05,0x0
  1e4fd3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e4fd6:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1e4fdc:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1e4fe0:	01 00                	add    DWORD PTR [rax],eax
  1e4fe2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1e4fe5:	c8 05 08 08          	enter  0x805,0x8
  1e4fe9:	14 05                	adc    al,0x5
  1e4feb:	01 ad 05 3c 9f 05    	add    DWORD PTR [rbp+0x59f3c05],ebp
  1e4ff1:	23 08                	and    ecx,DWORD PTR [rax]
  1e4ff3:	13 05 16 ce 05 01    	adc    eax,DWORD PTR [rip+0x105ce16]        # 1241e0f <_end+0x13824f>
  1e4ff9:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1e4ffa:	05 18 9f 05 1d       	add    eax,0x1d059f18
  1e4fff:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  1e5005:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  1e5008:	04 01                	add    al,0x1
  1e500a:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1e5010:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1e5014:	01 00                	add    DWORD PTR [rax],eax
  1e5016:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1e5019:	c8 05 16 08          	enter  0x1605,0x8
  1e501d:	14 05                	adc    al,0x5
  1e501f:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1e5025:	1d 08 82 05 01       	sbb    eax,0x1058208
  1e502a:	c8 05 6b 00          	enter  0x6b05,0x0
  1e502e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e5031:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1e5037:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1e503b:	01 00                	add    DWORD PTR [rax],eax
  1e503d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1e5040:	c8 05 06 08          	enter  0x605,0x8
  1e5044:	14 05                	adc    al,0x5
  1e5046:	01 ad 05 41 00 02    	add    DWORD PTR [rbp+0x2004105],ebp
  1e504c:	04 01                	add    al,0x1
  1e504e:	9e                   	sahf   
  1e504f:	05 16 08 59 05       	add    eax,0x5590816
  1e5054:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1e505a:	1d 08 82 05 01       	sbb    eax,0x1058208
  1e505f:	c8 05 6b 00          	enter  0x6b05,0x0
  1e5063:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e5066:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1e506c:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1e5070:	01 00                	add    DWORD PTR [rax],eax
  1e5072:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1e5075:	c8 05 16 08          	enter  0x1605,0x8
  1e5079:	1a 05 01 ad 05 18    	sbb    al,BYTE PTR [rip+0x1805ad01]        # 1823fd80 <_end+0x171361c0>
  1e507f:	9f                   	lahf   
  1e5080:	05 1d 08 82 05       	add    eax,0x582081d
  1e5085:	01 c8                	add    eax,ecx
  1e5087:	05 6b 00 02 04       	add    eax,0x402006b
  1e508c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1e508f:	41 00 02             	add    BYTE PTR [r10],al
  1e5092:	04 01                	add    al,0x1
  1e5094:	74 05                	je     1e509b <__abi_tag-0x21b301>
  1e5096:	af                   	scas   eax,DWORD PTR es:[rdi]
  1e5097:	01 00                	add    DWORD PTR [rax],eax
  1e5099:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1e509c:	c8 05 16 08          	enter  0x1605,0x8
  1e50a0:	18 05 01 ad 05 18    	sbb    BYTE PTR [rip+0x1805ad01],al        # 1823fda7 <_end+0x171361e7>
  1e50a6:	9f                   	lahf   
  1e50a7:	05 1d 08 82 05       	add    eax,0x582081d
  1e50ac:	01 c8                	add    eax,ecx
  1e50ae:	05 6b 00 02 04       	add    eax,0x402006b
  1e50b3:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1e50b6:	41 00 02             	add    BYTE PTR [r10],al
  1e50b9:	04 01                	add    al,0x1
  1e50bb:	74 05                	je     1e50c2 <__abi_tag-0x21b2da>
  1e50bd:	af                   	scas   eax,DWORD PTR es:[rdi]
  1e50be:	01 00                	add    DWORD PTR [rax],eax
  1e50c0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1e50c3:	c8 05 08 08          	enter  0x805,0x8
  1e50c7:	18 05 01 ad 05 2f    	sbb    BYTE PTR [rip+0x2f05ad01],al        # 2f23fdce <_end+0x2e13620e>
  1e50cd:	9f                   	lahf   
  1e50ce:	05 16 08 13 05       	add    eax,0x5130816
  1e50d3:	08 ca                	or     dl,cl
  1e50d5:	05 01 ad 05 30       	add    eax,0x3005ad01
  1e50da:	9f                   	lahf   
  1e50db:	05 17 08 13 05       	add    eax,0x5130817
  1e50e0:	08 ca                	or     dl,cl
  1e50e2:	05 01 ad 05 30       	add    eax,0x3005ad01
  1e50e7:	9f                   	lahf   
  1e50e8:	05 17 08 13 05       	add    eax,0x5130817
  1e50ed:	08 ce                	or     dh,cl
  1e50ef:	05 01 ad 05 37       	add    eax,0x3705ad01
  1e50f4:	9f                   	lahf   
  1e50f5:	05 1e 08 13 05       	add    eax,0x513081e
  1e50fa:	08 ca                	or     dl,cl
  1e50fc:	05 01 ad 05 34       	add    eax,0x3405ad01
  1e5101:	9f                   	lahf   
  1e5102:	05 1b 08 13 05       	add    eax,0x513081b
  1e5107:	08 ca                	or     dl,cl
  1e5109:	05 01 ad 05 37       	add    eax,0x3705ad01
  1e510e:	9f                   	lahf   
  1e510f:	05 1e 08 13 05       	add    eax,0x513081e
  1e5114:	08 ca                	or     dl,cl
  1e5116:	05 01 ad 05 35       	add    eax,0x3505ad01
  1e511b:	9f                   	lahf   
  1e511c:	05 1c 08 13 05       	add    eax,0x513081c
  1e5121:	08 ca                	or     dl,cl
  1e5123:	05 01 ad 05 31       	add    eax,0x3105ad01
  1e5128:	9f                   	lahf   
  1e5129:	05 18 08 13 05       	add    eax,0x5130818
  1e512e:	08 ca                	or     dl,cl
  1e5130:	05 01 ad 05 34       	add    eax,0x3405ad01
  1e5135:	9f                   	lahf   
  1e5136:	05 1b 08 13 05       	add    eax,0x513081b
  1e513b:	06                   	(bad)  
  1e513c:	ca 05 01             	retf   0x105
  1e513f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1e5140:	05 4b 00 02 04       	add    eax,0x402004b
  1e5145:	01 9e 05 16 08 59    	add    DWORD PTR [rsi+0x59081605],ebx
  1e514b:	05 01 ad 05 18       	add    eax,0x1805ad01
  1e5150:	9f                   	lahf   
  1e5151:	05 1d 08 82 05       	add    eax,0x582081d
  1e5156:	01 c8                	add    eax,ecx
  1e5158:	05 6b 00 02 04       	add    eax,0x402006b
  1e515d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1e5160:	41 00 02             	add    BYTE PTR [r10],al
  1e5163:	04 01                	add    al,0x1
  1e5165:	74 05                	je     1e516c <__abi_tag-0x21b230>
  1e5167:	af                   	scas   eax,DWORD PTR es:[rdi]
  1e5168:	01 00                	add    DWORD PTR [rax],eax
  1e516a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1e516d:	c8 05 08 08          	enter  0x805,0x8
  1e5171:	14 05                	adc    al,0x5
  1e5173:	01 ad 05 2f 9f 05    	add    DWORD PTR [rbp+0x59f2f05],ebp
  1e5179:	16                   	(bad)  
  1e517a:	08 13                	or     BYTE PTR [rbx],dl
  1e517c:	05 08 ca 05 01       	add    eax,0x105ca08
  1e5181:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1e5182:	05 32 9f 05 19       	add    eax,0x19059f32
  1e5187:	08 13                	or     BYTE PTR [rbx],dl
  1e5189:	05 08 ce 05 01       	add    eax,0x105ce08
  1e518e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1e518f:	05 2f 9f 05 16       	add    eax,0x16059f2f
  1e5194:	08 13                	or     BYTE PTR [rbx],dl
  1e5196:	05 08 ca 05 01       	add    eax,0x105ca08
  1e519b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1e519c:	05 39 9f 05 20       	add    eax,0x20059f39
  1e51a1:	08 13                	or     BYTE PTR [rbx],dl
  1e51a3:	05 08 ca 05 01       	add    eax,0x105ca08
  1e51a8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1e51a9:	05 3f 9f 05 26       	add    eax,0x26059f3f
  1e51ae:	08 13                	or     BYTE PTR [rbx],dl
  1e51b0:	05 06 ca 05 01       	add    eax,0x105ca06
  1e51b5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1e51b6:	05 59 00 02 04       	add    eax,0x4020059
  1e51bb:	01 9e 04 08 05 0d    	add    DWORD PTR [rsi+0xd050804],ebx
  1e51c1:	03 fe                	add    edi,esi
  1e51c3:	8b 09                	mov    ecx,DWORD PTR [rcx]
  1e51c5:	08 58 05             	or     BYTE PTR [rax+0x5],bl
  1e51c8:	0c 59                	or     al,0x59
  1e51ca:	05 12 d7 05 05       	add    eax,0x505d712
  1e51cf:	d7                   	xlat   BYTE PTR ds:[rbx]
  1e51d0:	05 01 66 05 0a       	add    eax,0xa056601
  1e51d5:	84 05 04 e5 05 01    	test   BYTE PTR [rip+0x105e504],al        # 12436df <_end+0x139b1f>
  1e51db:	66 05 17 00          	add    ax,0x17
  1e51df:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e51e2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e51e8:	01 08                	add    DWORD PTR [rax],ecx
  1e51ea:	82                   	(bad)  
  1e51eb:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1e51f0:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 12436fa <_end+0x139b3a>
  1e51f6:	66 05 17 00          	add    ax,0x17
  1e51fa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e51fd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e5203:	01 08                	add    DWORD PTR [rax],ecx
  1e5205:	82                   	(bad)  
  1e5206:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1e520b:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 13435415 <_end+0x1232b855>
  1e5211:	05 01 66 05 17       	add    eax,0x17056601
  1e5216:	00 02                	add    BYTE PTR [rdx],al
  1e5218:	04 01                	add    al,0x1
  1e521a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e5220:	01 08                	add    DWORD PTR [rax],ecx
  1e5222:	82                   	(bad)  
  1e5223:	05 0d ba 05 1a       	add    eax,0x1a05ba0d
  1e5228:	00 02                	add    BYTE PTR [rdx],al
  1e522a:	04 03                	add    al,0x3
  1e522c:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4205236 <_end+0x30fb676>
  1e5232:	03 c9                	add    ecx,ecx
  1e5234:	05 01 00 02 04       	add    eax,0x4020001
  1e5239:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e523c:	17                   	(bad)  
  1e523d:	00 02                	add    BYTE PTR [rdx],al
  1e523f:	04 01                	add    al,0x1
  1e5241:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e5247:	01 08                	add    DWORD PTR [rax],ecx
  1e5249:	82                   	(bad)  
  1e524a:	05 0d ba 05 04       	add    eax,0x405ba0d
  1e524f:	00 02                	add    BYTE PTR [rdx],al
  1e5251:	04 03                	add    al,0x3
  1e5253:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 420525a <_end+0x30fb69a>
  1e5259:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e525c:	17                   	(bad)  
  1e525d:	00 02                	add    BYTE PTR [rdx],al
  1e525f:	04 01                	add    al,0x1
  1e5261:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e5267:	01 08                	add    DWORD PTR [rax],ecx
  1e5269:	82                   	(bad)  
  1e526a:	05 0d ba 05 20       	add    eax,0x2005ba0d
  1e526f:	23 05 21 d6 05 01    	and    eax,DWORD PTR [rip+0x105d621]        # 1242896 <_end+0x138cd6>
  1e5275:	3c 05                	cmp    al,0x5
  1e5277:	06                   	(bad)  
  1e5278:	59                   	pop    rcx
  1e5279:	05 20 e6 05 21       	add    eax,0x2105e620
  1e527e:	d6                   	(bad)  
  1e527f:	05 01 3c 05 06       	add    eax,0x6053c01
  1e5284:	59                   	pop    rcx
  1e5285:	05 1c e6 05 1d       	add    eax,0x1d05e61c
  1e528a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e528b:	05 41 75 05 1c       	add    eax,0x1c057541
  1e5290:	d6                   	(bad)  
  1e5291:	05 42 ac 05 1d       	add    eax,0x1d05ac42
  1e5296:	82                   	(bad)  
  1e5297:	05 1c 3d 05 1d       	add    eax,0x1d053d1c
  1e529c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e529d:	05 20 75 05 21       	add    eax,0x21057520
  1e52a2:	d6                   	(bad)  
  1e52a3:	05 01 3c 05 57       	add    eax,0x57053c01
  1e52a8:	59                   	pop    rcx
  1e52a9:	05 3b d6 05 1d       	add    eax,0x1d05d63b
  1e52ae:	c8 05 4b c9          	enter  0x4b05,0xc9
  1e52b2:	05 52 d6 05 07       	add    eax,0x705d652
  1e52b7:	08 74 05 2b          	or     BYTE PTR [rbp+rax*1+0x2b],dh
  1e52bb:	3c 05                	cmp    al,0x5
  1e52bd:	07                   	(bad)  
  1e52be:	9e                   	sahf   
  1e52bf:	05 4a e6 05 51       	add    eax,0x5105e64a
  1e52c4:	d6                   	(bad)  
  1e52c5:	05 2e 08 74 05       	add    eax,0x574082e
  1e52ca:	1d c8 05 21 c9       	sbb    eax,0xc92105c8
  1e52cf:	05 01 9e 05 29       	add    eax,0x29059e01
  1e52d4:	00 02                	add    BYTE PTR [rdx],al
  1e52d6:	04 01                	add    al,0x1
  1e52d8:	58                   	pop    rax
  1e52d9:	05 1d a0 05 04       	add    eax,0x405a01d
  1e52de:	08 e7                	or     bh,ah
  1e52e0:	05 01 66 05 17       	add    eax,0x17056601
  1e52e5:	00 02                	add    BYTE PTR [rdx],al
  1e52e7:	04 01                	add    al,0x1
  1e52e9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e52ef:	01 08                	add    DWORD PTR [rax],ecx
  1e52f1:	82                   	(bad)  
  1e52f2:	05 0d f2 05 04       	add    eax,0x405f20d
  1e52f7:	00 02                	add    BYTE PTR [rdx],al
  1e52f9:	04 03                	add    al,0x3
  1e52fb:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4205302 <_end+0x30fb742>
  1e5301:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e5304:	17                   	(bad)  
  1e5305:	00 02                	add    BYTE PTR [rdx],al
  1e5307:	04 01                	add    al,0x1
  1e5309:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e530f:	01 08                	add    DWORD PTR [rax],ecx
  1e5311:	82                   	(bad)  
  1e5312:	05 0d ba 05 08       	add    eax,0x805ba0d
  1e5317:	22 05 0c 08 d7 05    	and    al,BYTE PTR [rip+0x5d7080c]        # 5f55b29 <_end+0x4e4bf69>
  1e531d:	04 08                	add    al,0x8
  1e531f:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1723b926 <_end+0x16131d66>
  1e5325:	00 02                	add    BYTE PTR [rdx],al
  1e5327:	04 01                	add    al,0x1
  1e5329:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e532f:	01 08                	add    DWORD PTR [rax],ecx
  1e5331:	82                   	(bad)  
  1e5332:	05 0d ba 05 08       	add    eax,0x805ba0d
  1e5337:	22 05 0c 02 22 13    	and    al,BYTE PTR [rip+0x1322020c]        # 13405549 <_end+0x122fb989>
  1e533d:	05 04 08 21 05       	add    eax,0x5210804
  1e5342:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e5345:	17                   	(bad)  
  1e5346:	00 02                	add    BYTE PTR [rdx],al
  1e5348:	04 01                	add    al,0x1
  1e534a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e5350:	01 08                	add    DWORD PTR [rax],ecx
  1e5352:	82                   	(bad)  
  1e5353:	05 01 9f 05 0d       	add    eax,0xd059f01
  1e5358:	2d 05 3a 22 05       	sub    eax,0x5223a05
  1e535d:	3d 9e 05 11 90       	cmp    eax,0x9011059e
  1e5362:	05 44 08 2e 05       	add    eax,0x52e0844
  1e5367:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  1e536a:	04 03                	add    al,0x3
  1e536c:	4a 05 44 00 02 04    	rex.WX add rax,0x4020044
  1e5372:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  1e5375:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  1e5378:	06                   	(bad)  
  1e5379:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e537c:	04 05                	add    al,0x5
  1e537e:	74 05                	je     1e5385 <__abi_tag-0x21b017>
  1e5380:	01 00                	add    DWORD PTR [rax],eax
  1e5382:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1e5385:	06                   	(bad)  
  1e5386:	58                   	pop    rax
  1e5387:	05 04 83 05 01       	add    eax,0x1058304
  1e538c:	66 05 11 00          	add    ax,0x11
  1e5390:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e5393:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e5399:	01 08                	add    DWORD PTR [rax],ecx
  1e539b:	82                   	(bad)  
  1e539c:	05 30 00 02 04       	add    eax,0x4020030
  1e53a1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e53a4:	3a 00                	cmp    al,BYTE PTR [rax]
  1e53a6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e53a9:	82                   	(bad)  
  1e53aa:	05 01 2f 21 05       	add    eax,0x5212f01
  1e53af:	04 59                	add    al,0x59
  1e53b1:	05 01 66 05 11       	add    eax,0x11056601
  1e53b6:	00 02                	add    BYTE PTR [rdx],al
  1e53b8:	04 01                	add    al,0x1
  1e53ba:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e53c0:	01 08                	add    DWORD PTR [rax],ecx
  1e53c2:	82                   	(bad)  
  1e53c3:	05 30 00 02 04       	add    eax,0x4020030
  1e53c8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e53cb:	3a 00                	cmp    al,BYTE PTR [rax]
  1e53cd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e53d0:	4a 05 5b 30 05 08    	rex.WX add rax,0x805305b
  1e53d6:	9e                   	sahf   
  1e53d7:	05 0c 02 29 13       	add    eax,0x1329020c
  1e53dc:	05 04 08 21 05       	add    eax,0x5210804
  1e53e1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e53e4:	17                   	(bad)  
  1e53e5:	00 02                	add    BYTE PTR [rdx],al
  1e53e7:	04 01                	add    al,0x1
  1e53e9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e53ef:	01 08                	add    DWORD PTR [rax],ecx
  1e53f1:	82                   	(bad)  
  1e53f2:	05 01 9f 05 0d       	add    eax,0xd059f01
  1e53f7:	2d 05 3a 22 05       	sub    eax,0x5223a05
  1e53fc:	3d 9e 05 11 82       	cmp    eax,0x8211059e
  1e5401:	05 45 08 2e 05       	add    eax,0x52e0845
  1e5406:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  1e5409:	04 03                	add    al,0x3
  1e540b:	4a 05 45 00 02 04    	rex.WX add rax,0x4020045
  1e5411:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  1e5414:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  1e5417:	06                   	(bad)  
  1e5418:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e541b:	04 05                	add    al,0x5
  1e541d:	74 05                	je     1e5424 <__abi_tag-0x21af78>
  1e541f:	01 00                	add    DWORD PTR [rax],eax
  1e5421:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1e5424:	06                   	(bad)  
  1e5425:	58                   	pop    rax
  1e5426:	05 04 4b 05 01       	add    eax,0x1054b04
  1e542b:	66 05 11 00          	add    ax,0x11
  1e542f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e5432:	82                   	(bad)  
  1e5433:	05 33 00 02 04       	add    eax,0x4020033
  1e5438:	01 08                	add    DWORD PTR [rax],ecx
  1e543a:	82                   	(bad)  
  1e543b:	05 30 00 02 04       	add    eax,0x4020030
  1e5440:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e5443:	3a 00                	cmp    al,BYTE PTR [rax]
  1e5445:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e5448:	82                   	(bad)  
  1e5449:	05 01 33 05 48       	add    eax,0x48053301
  1e544e:	03 73 20             	add    esi,DWORD PTR [rbx+0x20]
  1e5451:	05 24 9e 05 c2       	add    eax,0xc2059e24
  1e5456:	01 3c 05 57 d6 05 60 	add    DWORD PTR [rax*1+0x6005d657],edi
  1e545d:	3c 05                	cmp    al,0x5
  1e545f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  1e5460:	01 08                	add    DWORD PTR [rax],ecx
  1e5462:	c8 05 89 01          	enter  0x8905,0x1
  1e5466:	d6                   	(bad)  
  1e5467:	05 57 3c 05 c4       	add    eax,0xc4053c57
  1e546c:	01 ac 05 15 74 05 c8 	add    DWORD PTR [rbp+rax*1-0x37fa8beb],ebp
  1e5473:	01 08                	add    DWORD PTR [rax],ecx
  1e5475:	12 05 ca 01 00 02    	adc    al,BYTE PTR [rip+0x20001ca]        # 21e5645 <_end+0x10dba85>
  1e547b:	04 06                	add    al,0x6
  1e547d:	4a 05 c8 01 00 02    	rex.WX add rax,0x20001c8
  1e5483:	04 06                	add    al,0x6
  1e5485:	66 00 02             	data16 add BYTE PTR [rdx],al
  1e5488:	04 07                	add    al,0x7
  1e548a:	06                   	(bad)  
  1e548b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e548e:	04 08                	add    al,0x8
  1e5490:	74 00                	je     1e5492 <__abi_tag-0x21af0a>
  1e5492:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  1e5495:	58                   	pop    rax
  1e5496:	05 01 06 03 0f       	add    eax,0xf030601
  1e549b:	82                   	(bad)  
  1e549c:	05 06 29 05 08       	add    eax,0x8052906
  1e54a1:	28 05 0c 08 83 05    	sub    BYTE PTR [rip+0x583080c],al        # 5a15cb3 <_end+0x490c0f3>
  1e54a7:	04 08                	add    al,0x8
  1e54a9:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1723bab0 <_end+0x16131ef0>
  1e54af:	00 02                	add    BYTE PTR [rdx],al
  1e54b1:	04 01                	add    al,0x1
  1e54b3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e54b9:	01 08                	add    DWORD PTR [rax],ecx
  1e54bb:	82                   	(bad)  
  1e54bc:	05 01 9f 05 0d       	add    eax,0xd059f01
  1e54c1:	2d 05 11 22 05       	sub    eax,0x5221105
  1e54c6:	58                   	pop    rax
  1e54c7:	02 3a                	add    bh,BYTE PTR [rdx]
  1e54c9:	12 05 5a 00 02 04    	adc    al,BYTE PTR [rip+0x402005a]        # 4205529 <_end+0x30fb969>
  1e54cf:	05 4a 05 58 00       	add    eax,0x58054a
  1e54d4:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1e54db:	06                   	(bad)  
  1e54dc:	06                   	(bad)  
  1e54dd:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e54e0:	04 07                	add    al,0x7
  1e54e2:	74 05                	je     1e54e9 <__abi_tag-0x21aeb3>
  1e54e4:	01 00                	add    DWORD PTR [rax],eax
  1e54e6:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1e54e9:	06                   	(bad)  
  1e54ea:	58                   	pop    rax
  1e54eb:	05 04 83 05 01       	add    eax,0x1058304
  1e54f0:	66 05 11 00          	add    ax,0x11
  1e54f4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e54f7:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e54fd:	01 08                	add    DWORD PTR [rax],ecx
  1e54ff:	82                   	(bad)  
  1e5500:	05 30 00 02 04       	add    eax,0x4020030
  1e5505:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e5508:	3a 00                	cmp    al,BYTE PTR [rax]
  1e550a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e550d:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1e5513:	02 3b                	add    bh,BYTE PTR [rbx]
  1e5515:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53f5d1f <_end+0x42ec15f>
  1e551b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e551e:	17                   	(bad)  
  1e551f:	00 02                	add    BYTE PTR [rdx],al
  1e5521:	04 01                	add    al,0x1
  1e5523:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e5529:	01 08                	add    DWORD PTR [rax],ecx
  1e552b:	82                   	(bad)  
  1e552c:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1e5531:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 123783f <_end+0x12dc7f>
  1e5537:	90                   	nop
  1e5538:	05 1f 00 02 04       	add    eax,0x402001f
  1e553d:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  1e5540:	1d 00 02 04 01       	sbb    eax,0x1040200
  1e5545:	66 05 04 4b          	add    ax,0x4b04
  1e5549:	05 01 66 05 11       	add    eax,0x11056601
  1e554e:	00 02                	add    BYTE PTR [rdx],al
  1e5550:	04 01                	add    al,0x1
  1e5552:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e5558:	01 08                	add    DWORD PTR [rax],ecx
  1e555a:	82                   	(bad)  
  1e555b:	05 30 00 02 04       	add    eax,0x4020030
  1e5560:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e5563:	3a 00                	cmp    al,BYTE PTR [rax]
  1e5565:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e5568:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  1e556e:	03 30                	add    esi,DWORD PTR [rax]
  1e5570:	05 04 00 02 04       	add    eax,0x4020004
  1e5575:	03 c9                	add    ecx,ecx
  1e5577:	05 01 00 02 04       	add    eax,0x4020001
  1e557c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e557f:	17                   	(bad)  
  1e5580:	00 02                	add    BYTE PTR [rdx],al
  1e5582:	04 01                	add    al,0x1
  1e5584:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e558a:	01 08                	add    DWORD PTR [rax],ecx
  1e558c:	82                   	(bad)  
  1e558d:	05 01 9a 05 0d       	add    eax,0xd059a01
  1e5592:	32 05 01 1c 05 27    	xor    al,BYTE PTR [rip+0x27051c01]        # 27237199 <_end+0x2612d5d9>
  1e5598:	00 02                	add    BYTE PTR [rdx],al
  1e559a:	04 03                	add    al,0x3
  1e559c:	35 05 04 00 02       	xor    eax,0x2000405
  1e55a1:	04 03                	add    al,0x3
  1e55a3:	c9                   	leave  
  1e55a4:	05 01 00 02 04       	add    eax,0x4020001
  1e55a9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e55ac:	17                   	(bad)  
  1e55ad:	00 02                	add    BYTE PTR [rdx],al
  1e55af:	04 01                	add    al,0x1
  1e55b1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e55b7:	01 08                	add    DWORD PTR [rax],ecx
  1e55b9:	82                   	(bad)  
  1e55ba:	05 0d ba 05 3e       	add    eax,0x3e05ba0d
  1e55bf:	23 05 25 9e 05 0c    	and    eax,DWORD PTR [rip+0xc059e25]        # c23f3ea <_end+0xb13582a>
  1e55c5:	91                   	xchg   ecx,eax
  1e55c6:	05 04 08 21 05       	add    eax,0x5210804
  1e55cb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e55ce:	17                   	(bad)  
  1e55cf:	00 02                	add    BYTE PTR [rdx],al
  1e55d1:	04 01                	add    al,0x1
  1e55d3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e55d9:	01 08                	add    DWORD PTR [rax],ecx
  1e55db:	82                   	(bad)  
  1e55dc:	05 01 9f 05 0d       	add    eax,0xd059f01
  1e55e1:	2d 05 08 22 05       	sub    eax,0x5220805
  1e55e6:	2e 90                	cs nop
  1e55e8:	05 54 90 05 01       	add    eax,0x1059054
  1e55ed:	3c 05                	cmp    al,0x5
  1e55ef:	5d                   	pop    rbp
  1e55f0:	00 02                	add    BYTE PTR [rdx],al
  1e55f2:	04 01                	add    al,0x1
  1e55f4:	4a 05 5b 00 02 04    	rex.WX add rax,0x402005b
  1e55fa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e55fd:	04 83                	add    al,0x83
  1e55ff:	05 01 66 05 11       	add    eax,0x11056601
  1e5604:	00 02                	add    BYTE PTR [rdx],al
  1e5606:	04 01                	add    al,0x1
  1e5608:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e560e:	01 08                	add    DWORD PTR [rax],ecx
  1e5610:	82                   	(bad)  
  1e5611:	05 30 00 02 04       	add    eax,0x4020030
  1e5616:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e5619:	3a 00                	cmp    al,BYTE PTR [rax]
  1e561b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e561e:	4a 05 08 30 05 48    	rex.WX add rax,0x48053008
  1e5624:	08 20                	or     BYTE PTR [rax],ah
  1e5626:	05 08 90 05 0c       	add    eax,0xc059008
  1e562b:	02 34 13             	add    dh,BYTE PTR [rbx+rdx*1]
  1e562e:	05 04 08 21 05       	add    eax,0x5210804
  1e5633:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e5636:	17                   	(bad)  
  1e5637:	00 02                	add    BYTE PTR [rdx],al
  1e5639:	04 01                	add    al,0x1
  1e563b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e5641:	01 08                	add    DWORD PTR [rax],ecx
  1e5643:	82                   	(bad)  
  1e5644:	05 0d f2 05 26       	add    eax,0x2605f20d
  1e5649:	00 02                	add    BYTE PTR [rdx],al
  1e564b:	04 03                	add    al,0x3
  1e564d:	22 05 25 00 02 04    	and    al,BYTE PTR [rip+0x4020025]        # 4205678 <_end+0x30fbab8>
  1e5653:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1e5659:	04 03                	add    al,0x3
  1e565b:	91                   	xchg   ecx,eax
  1e565c:	05 01 00 02 04       	add    eax,0x4020001
  1e5661:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e5664:	17                   	(bad)  
  1e5665:	00 02                	add    BYTE PTR [rdx],al
  1e5667:	04 01                	add    al,0x1
  1e5669:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e566f:	01 08                	add    DWORD PTR [rax],ecx
  1e5671:	82                   	(bad)  
  1e5672:	05 01 9f 05 0d       	add    eax,0xd059f01
  1e5677:	2d 05 3a 40 05       	sub    eax,0x5403a05
  1e567c:	01 1d 05 07 30 05    	add    DWORD PTR [rip+0x5300705],ebx        # 54e5d87 <_end+0x43dc1c7>
  1e5682:	01 90 05 04 59 05    	add    DWORD PTR [rax+0x5590405],edx
  1e5688:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e568b:	11 00                	adc    DWORD PTR [rax],eax
  1e568d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e5690:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e5696:	01 08                	add    DWORD PTR [rax],ecx
  1e5698:	82                   	(bad)  
  1e5699:	05 30 00 02 04       	add    eax,0x4020030
  1e569e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e56a1:	25 00 02 04 03       	and    eax,0x3040200
  1e56a6:	4c 05 04 00 02 04    	rex.WR add rax,0x4020004
  1e56ac:	03 c9                	add    ecx,ecx
  1e56ae:	05 01 00 02 04       	add    eax,0x4020001
  1e56b3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e56b6:	17                   	(bad)  
  1e56b7:	00 02                	add    BYTE PTR [rdx],al
  1e56b9:	04 01                	add    al,0x1
  1e56bb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e56c1:	01 08                	add    DWORD PTR [rax],ecx
  1e56c3:	82                   	(bad)  
  1e56c4:	05 0d ba 05 08       	add    eax,0x805ba0d
  1e56c9:	24 05                	and    al,0x5
  1e56cb:	0c 08                	or     al,0x8
  1e56cd:	d7                   	xlat   BYTE PTR ds:[rbx]
  1e56ce:	05 04 08 21 05       	add    eax,0x5210804
  1e56d3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e56d6:	17                   	(bad)  
  1e56d7:	00 02                	add    BYTE PTR [rdx],al
  1e56d9:	04 01                	add    al,0x1
  1e56db:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e56e1:	01 08                	add    DWORD PTR [rax],ecx
  1e56e3:	82                   	(bad)  
  1e56e4:	05 0d ba 05 08       	add    eax,0x805ba0d
  1e56e9:	22 05 0c 08 83 05    	and    al,BYTE PTR [rip+0x583080c]        # 5a15efb <_end+0x490c33b>
  1e56ef:	04 08                	add    al,0x8
  1e56f1:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1723bcf8 <_end+0x16132138>
  1e56f7:	00 02                	add    BYTE PTR [rdx],al
  1e56f9:	04 01                	add    al,0x1
  1e56fb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e5701:	01 08                	add    DWORD PTR [rax],ecx
  1e5703:	82                   	(bad)  
  1e5704:	05 0d ba 05 31       	add    eax,0x3105ba0d
  1e5709:	00 02                	add    BYTE PTR [rdx],al
  1e570b:	04 03                	add    al,0x3
  1e570d:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4205717 <_end+0x30fbb57>
  1e5713:	03 c9                	add    ecx,ecx
  1e5715:	05 01 00 02 04       	add    eax,0x4020001
  1e571a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e571d:	17                   	(bad)  
  1e571e:	00 02                	add    BYTE PTR [rdx],al
  1e5720:	04 01                	add    al,0x1
  1e5722:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e5728:	01 08                	add    DWORD PTR [rax],ecx
  1e572a:	82                   	(bad)  
  1e572b:	05 0d ba 05 2f       	add    eax,0x2f05ba0d
  1e5730:	00 02                	add    BYTE PTR [rdx],al
  1e5732:	04 03                	add    al,0x3
  1e5734:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 420573e <_end+0x30fbb7e>
  1e573a:	03 c9                	add    ecx,ecx
  1e573c:	05 01 00 02 04       	add    eax,0x4020001
  1e5741:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e5744:	17                   	(bad)  
  1e5745:	00 02                	add    BYTE PTR [rdx],al
  1e5747:	04 01                	add    al,0x1
  1e5749:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e574f:	01 08                	add    DWORD PTR [rax],ecx
  1e5751:	82                   	(bad)  
  1e5752:	05 0d ba 05 22       	add    eax,0x2205ba0d
  1e5757:	00 02                	add    BYTE PTR [rdx],al
  1e5759:	04 03                	add    al,0x3
  1e575b:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4205765 <_end+0x30fbba5>
  1e5761:	03 c9                	add    ecx,ecx
  1e5763:	05 01 00 02 04       	add    eax,0x4020001
  1e5768:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e576b:	17                   	(bad)  
  1e576c:	00 02                	add    BYTE PTR [rdx],al
  1e576e:	04 01                	add    al,0x1
  1e5770:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e5776:	01 08                	add    DWORD PTR [rax],ecx
  1e5778:	82                   	(bad)  
  1e5779:	05 0d ba 05 29       	add    eax,0x2905ba0d
  1e577e:	00 02                	add    BYTE PTR [rdx],al
  1e5780:	04 03                	add    al,0x3
  1e5782:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 420578c <_end+0x30fbbcc>
  1e5788:	03 c9                	add    ecx,ecx
  1e578a:	05 01 00 02 04       	add    eax,0x4020001
  1e578f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e5792:	17                   	(bad)  
  1e5793:	00 02                	add    BYTE PTR [rdx],al
  1e5795:	04 01                	add    al,0x1
  1e5797:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e579d:	01 08                	add    DWORD PTR [rax],ecx
  1e579f:	82                   	(bad)  
  1e57a0:	05 0d ba 05 21       	add    eax,0x2105ba0d
  1e57a5:	00 02                	add    BYTE PTR [rdx],al
  1e57a7:	04 03                	add    al,0x3
  1e57a9:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 42057b3 <_end+0x30fbbf3>
  1e57af:	03 c9                	add    ecx,ecx
  1e57b1:	05 01 00 02 04       	add    eax,0x4020001
  1e57b6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e57b9:	17                   	(bad)  
  1e57ba:	00 02                	add    BYTE PTR [rdx],al
  1e57bc:	04 01                	add    al,0x1
  1e57be:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e57c4:	01 08                	add    DWORD PTR [rax],ecx
  1e57c6:	82                   	(bad)  
  1e57c7:	05 0d ba 05 33       	add    eax,0x3305ba0d
  1e57cc:	23 05 34 d6 05 01    	and    eax,DWORD PTR [rip+0x105d634]        # 1242e06 <_end+0x139246>
  1e57d2:	3c 05                	cmp    al,0x5
  1e57d4:	06                   	(bad)  
  1e57d5:	59                   	pop    rcx
  1e57d6:	05 50 e6 05 4e       	add    eax,0x4e05e650
  1e57db:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e57dc:	05 48 74 05 4c       	add    eax,0x4c057448
  1e57e1:	d6                   	(bad)  
  1e57e2:	05 4e 3c 05 33       	add    eax,0x33053c4e
  1e57e7:	9f                   	lahf   
  1e57e8:	05 34 d6 05 01       	add    eax,0x105d634
  1e57ed:	3c 05                	cmp    al,0x5
  1e57ef:	33 59 05             	xor    ebx,DWORD PTR [rcx+0x5]
  1e57f2:	34 d6                	xor    al,0xd6
  1e57f4:	05 01 3c 05 4a       	add    eax,0x4a053c01
  1e57f9:	59                   	pop    rcx
  1e57fa:	05 12 9e 05 3c       	add    eax,0x3c059e12
  1e57ff:	a0 05 05 9e 05 2f 85 	movabs al,ds:0x3005852f059e0505
  1e5806:	05 30 
  1e5808:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e5809:	05 67 75 05 2f       	add    eax,0x2f057567
  1e580e:	d6                   	(bad)  
  1e580f:	05 68 ac 05 30       	add    eax,0x3005ac68
  1e5814:	82                   	(bad)  
  1e5815:	05 2f 3d 05 30       	add    eax,0x30053d2f
  1e581a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e581b:	05 33 75 05 34       	add    eax,0x34057533
  1e5820:	d6                   	(bad)  
  1e5821:	05 01 3c 05 7d       	add    eax,0x7d053c01
  1e5826:	59                   	pop    rcx
  1e5827:	05 4e d6 05 30       	add    eax,0x3005d64e
  1e582c:	c8 05 71 c9          	enter  0x7105,0xc9
  1e5830:	05 72 d6 05 07       	add    eax,0x705d672
  1e5835:	74 05                	je     1e583c <__abi_tag-0x21ab60>
  1e5837:	3e 3c 05             	ds cmp al,0x5
  1e583a:	07                   	(bad)  
  1e583b:	9e                   	sahf   
  1e583c:	05 70 e6 05 71       	add    eax,0x7105e670
  1e5841:	d6                   	(bad)  
  1e5842:	05 41 74 05 30       	add    eax,0x30057441
  1e5847:	c8 05 34 c9          	enter  0x3405,0xc9
  1e584b:	05 01 9e 05 3c       	add    eax,0x3c059e01
  1e5850:	00 02                	add    BYTE PTR [rdx],al
  1e5852:	04 01                	add    al,0x1
  1e5854:	58                   	pop    rax
  1e5855:	05 30 a0 05 04       	add    eax,0x405a030
  1e585a:	08 e6                	or     dh,ah
  1e585c:	05 01 66 05 17       	add    eax,0x17056601
  1e5861:	00 02                	add    BYTE PTR [rdx],al
  1e5863:	04 01                	add    al,0x1
  1e5865:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e586b:	01 08                	add    DWORD PTR [rax],ecx
  1e586d:	82                   	(bad)  
  1e586e:	05 0d f2 05 34       	add    eax,0x3405f20d
  1e5873:	23 05 35 d6 05 01    	and    eax,DWORD PTR [rip+0x105d635]        # 1242eae <_end+0x1392ee>
  1e5879:	3c 05                	cmp    al,0x5
  1e587b:	06                   	(bad)  
  1e587c:	59                   	pop    rcx
  1e587d:	05 51 e6 05 4f       	add    eax,0x4f05e651
  1e5882:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e5883:	05 49 74 05 4d       	add    eax,0x4d057449
  1e5888:	d6                   	(bad)  
  1e5889:	05 4f 3c 05 34       	add    eax,0x34053c4f
  1e588e:	9f                   	lahf   
  1e588f:	05 35 d6 05 01       	add    eax,0x105d635
  1e5894:	3c 05                	cmp    al,0x5
  1e5896:	34 59                	xor    al,0x59
  1e5898:	05 35 d6 05 01       	add    eax,0x105d635
  1e589d:	3c 05                	cmp    al,0x5
  1e589f:	4b 59                	rex.WXB pop r9
  1e58a1:	05 12 9e 05 3d       	add    eax,0x3d059e12
  1e58a6:	a0 05 05 9e 05 30 85 	movabs al,ds:0x31058530059e0505
  1e58ad:	05 31 
  1e58af:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e58b0:	05 69 75 05 30       	add    eax,0x30057569
  1e58b5:	d6                   	(bad)  
  1e58b6:	05 6a ac 05 31       	add    eax,0x3105ac6a
  1e58bb:	82                   	(bad)  
  1e58bc:	05 30 3d 05 31       	add    eax,0x31053d30
  1e58c1:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e58c2:	05 34 75 05 35       	add    eax,0x35057534
  1e58c7:	d6                   	(bad)  
  1e58c8:	05 01 3c 05 7f       	add    eax,0x7f053c01
  1e58cd:	59                   	pop    rcx
  1e58ce:	05 4f d6 05 31       	add    eax,0x3105d64f
  1e58d3:	c8 05 73 c9          	enter  0x7305,0xc9
  1e58d7:	05 74 d6 05 07       	add    eax,0x705d674
  1e58dc:	74 05                	je     1e58e3 <__abi_tag-0x21aab9>
  1e58de:	3f                   	(bad)  
  1e58df:	3c 05                	cmp    al,0x5
  1e58e1:	07                   	(bad)  
  1e58e2:	9e                   	sahf   
  1e58e3:	05 72 e6 05 73       	add    eax,0x7305e672
  1e58e8:	d6                   	(bad)  
  1e58e9:	05 42 74 05 31       	add    eax,0x31057442
  1e58ee:	c8 05 35 c9          	enter  0x3505,0xc9
  1e58f2:	05 01 9e 05 3d       	add    eax,0x3d059e01
  1e58f7:	00 02                	add    BYTE PTR [rdx],al
  1e58f9:	04 01                	add    al,0x1
  1e58fb:	58                   	pop    rax
  1e58fc:	05 31 a0 05 04       	add    eax,0x405a031
  1e5901:	08 e6                	or     dh,ah
  1e5903:	05 01 66 05 17       	add    eax,0x17056601
  1e5908:	00 02                	add    BYTE PTR [rdx],al
  1e590a:	04 01                	add    al,0x1
  1e590c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e5912:	01 08                	add    DWORD PTR [rax],ecx
  1e5914:	82                   	(bad)  
  1e5915:	05 0d f2 05 2a       	add    eax,0x2a05f20d
  1e591a:	23 05 2b d6 05 01    	and    eax,DWORD PTR [rip+0x105d62b]        # 1242f4b <_end+0x13938b>
  1e5920:	3c 05                	cmp    al,0x5
  1e5922:	06                   	(bad)  
  1e5923:	59                   	pop    rcx
  1e5924:	05 47 e6 05 45       	add    eax,0x4505e647
  1e5929:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e592a:	05 3f 74 05 43       	add    eax,0x4305743f
  1e592f:	d6                   	(bad)  
  1e5930:	05 45 3c 05 2a       	add    eax,0x2a053c45
  1e5935:	9f                   	lahf   
  1e5936:	05 2b d6 05 01       	add    eax,0x105d62b
  1e593b:	3c 05                	cmp    al,0x5
  1e593d:	2a 59 05             	sub    bl,BYTE PTR [rcx+0x5]
  1e5940:	2b d6                	sub    edx,esi
  1e5942:	05 01 3c 05 41       	add    eax,0x41053c01
  1e5947:	59                   	pop    rcx
  1e5948:	05 12 9e 05 33       	add    eax,0x33059e12
  1e594d:	a0 05 05 9e 05 26 85 	movabs al,ds:0x27058526059e0505
  1e5954:	05 27 
  1e5956:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e5957:	05 55 75 05 26       	add    eax,0x26057555
  1e595c:	d6                   	(bad)  
  1e595d:	05 56 ac 05 27       	add    eax,0x2705ac56
  1e5962:	82                   	(bad)  
  1e5963:	05 26 3d 05 27       	add    eax,0x27053d26
  1e5968:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e5969:	05 2a 75 05 2b       	add    eax,0x2b05752a
  1e596e:	d6                   	(bad)  
  1e596f:	05 01 3c 05 6b       	add    eax,0x6b053c01
  1e5974:	59                   	pop    rcx
  1e5975:	05 45 d6 05 27       	add    eax,0x2705d645
  1e597a:	9e                   	sahf   
  1e597b:	05 5f c9 05 60       	add    eax,0x6005c95f
  1e5980:	d6                   	(bad)  
  1e5981:	05 07 4a 05 35       	add    eax,0x35054a07
  1e5986:	3c 05                	cmp    al,0x5
  1e5988:	07                   	(bad)  
  1e5989:	9e                   	sahf   
  1e598a:	05 5e e6 05 5f       	add    eax,0x5f05e65e
  1e598f:	d6                   	(bad)  
  1e5990:	05 38 4a 05 27       	add    eax,0x27054a38
  1e5995:	c8 05 2b c9          	enter  0x2b05,0xc9
  1e5999:	05 01 9e 05 33       	add    eax,0x33059e01
  1e599e:	00 02                	add    BYTE PTR [rdx],al
  1e59a0:	04 01                	add    al,0x1
  1e59a2:	58                   	pop    rax
  1e59a3:	05 27 a0 05 04       	add    eax,0x405a027
  1e59a8:	08 e6                	or     dh,ah
  1e59aa:	05 01 66 05 17       	add    eax,0x17056601
  1e59af:	00 02                	add    BYTE PTR [rdx],al
  1e59b1:	04 01                	add    al,0x1
  1e59b3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e59b9:	01 08                	add    DWORD PTR [rax],ecx
  1e59bb:	82                   	(bad)  
  1e59bc:	05 0d f2 05 2a       	add    eax,0x2a05f20d
  1e59c1:	23 05 2b d6 05 01    	and    eax,DWORD PTR [rip+0x105d62b]        # 1242ff2 <_end+0x139432>
  1e59c7:	3c 05                	cmp    al,0x5
  1e59c9:	06                   	(bad)  
  1e59ca:	59                   	pop    rcx
  1e59cb:	05 47 e6 05 45       	add    eax,0x4505e647
  1e59d0:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e59d1:	05 3f 74 05 43       	add    eax,0x4305743f
  1e59d6:	d6                   	(bad)  
  1e59d7:	05 45 3c 05 2a       	add    eax,0x2a053c45
  1e59dc:	9f                   	lahf   
  1e59dd:	05 2b d6 05 01       	add    eax,0x105d62b
  1e59e2:	3c 05                	cmp    al,0x5
  1e59e4:	09 59 05             	or     DWORD PTR [rcx+0x5],ebx
  1e59e7:	01 08                	add    DWORD PTR [rax],ecx
  1e59e9:	21 05 56 00 02 04    	and    DWORD PTR [rip+0x4020056],eax        # 4205a45 <_end+0x30fbe85>
  1e59ef:	02 2e                	add    ch,BYTE PTR [rsi]
  1e59f1:	05 5e 00 02 04       	add    eax,0x402005e
  1e59f6:	02 74 05 52          	add    dh,BYTE PTR [rbp+rax*1+0x52]
  1e59fa:	00 02                	add    BYTE PTR [rdx],al
  1e59fc:	04 02                	add    al,0x2
  1e59fe:	82                   	(bad)  
  1e59ff:	05 5e 00 02 04       	add    eax,0x402005e
  1e5a04:	02 9e 05 1b 00 02    	add    bl,BYTE PTR [rsi+0x2001b05]
  1e5a0a:	04 02                	add    al,0x2
  1e5a0c:	66 05 0f 00          	add    ax,0xf
  1e5a10:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e5a13:	82                   	(bad)  
  1e5a14:	05 33 08 ad 05       	add    eax,0x5ad0833
  1e5a19:	05 9e 05 26 84       	add    eax,0x8426059e
  1e5a1e:	05 27 ac 05 55       	add    eax,0x5505ac27
  1e5a23:	75 05                	jne    1e5a2a <__abi_tag-0x21a972>
  1e5a25:	26 d6                	es (bad) 
  1e5a27:	05 56 ac 05 27       	add    eax,0x2705ac56
  1e5a2c:	82                   	(bad)  
  1e5a2d:	05 26 3d 05 27       	add    eax,0x27053d26
  1e5a32:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e5a33:	05 5e 75 05 5f       	add    eax,0x5f05755e
  1e5a38:	d6                   	(bad)  
  1e5a39:	05 38 4a 05 27       	add    eax,0x27054a38
  1e5a3e:	82                   	(bad)  
  1e5a3f:	05 2b c9 05 01       	add    eax,0x105c92b
  1e5a44:	9e                   	sahf   
  1e5a45:	05 33 00 02 04       	add    eax,0x4020033
  1e5a4a:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  1e5a4d:	27                   	(bad)  
  1e5a4e:	9f                   	lahf   
  1e5a4f:	05 09 08 e5 05       	add    eax,0x5e50809
  1e5a54:	2a 08                	sub    cl,BYTE PTR [rax]
  1e5a56:	21 05 2b d6 05 01    	and    DWORD PTR [rip+0x105d62b],eax        # 1243087 <_end+0x1394c7>
  1e5a5c:	3c 59                	cmp    al,0x59
  1e5a5e:	05 65 00 02 04       	add    eax,0x4020065
  1e5a63:	03 2e                	add    ebp,DWORD PTR [rsi]
  1e5a65:	05 47 00 02 04       	add    eax,0x4020047
  1e5a6a:	03 e4                	add    esp,esp
  1e5a6c:	05 4f 00 02 04       	add    eax,0x402004f
  1e5a71:	03 74 05 43          	add    esi,DWORD PTR [rbp+rax*1+0x43]
  1e5a75:	00 02                	add    BYTE PTR [rdx],al
  1e5a77:	04 03                	add    al,0x3
  1e5a79:	82                   	(bad)  
  1e5a7a:	05 4f 00 02 04       	add    eax,0x402004f
  1e5a7f:	03 9e 05 50 00 02    	add    ebx,DWORD PTR [rsi+0x2005005]
  1e5a85:	04 03                	add    al,0x3
  1e5a87:	3c 05                	cmp    al,0x5
  1e5a89:	0f 00 02             	sldt   WORD PTR [rdx]
  1e5a8c:	04 02                	add    al,0x2
  1e5a8e:	3c 05                	cmp    al,0x5
  1e5a90:	60                   	(bad)  
  1e5a91:	00 02                	add    BYTE PTR [rdx],al
  1e5a93:	04 03                	add    al,0x3
  1e5a95:	08 ca                	or     dl,cl
  1e5a97:	05 47 00 02 04       	add    eax,0x4020047
  1e5a9c:	03 e4                	add    esp,esp
  1e5a9e:	05 4f 00 02 04       	add    eax,0x402004f
  1e5aa3:	03 74 05 43          	add    esi,DWORD PTR [rbp+rax*1+0x43]
  1e5aa7:	00 02                	add    BYTE PTR [rdx],al
  1e5aa9:	04 03                	add    al,0x3
  1e5aab:	82                   	(bad)  
  1e5aac:	05 4f 00 02 04       	add    eax,0x402004f
  1e5ab1:	03 9e 05 50 00 02    	add    ebx,DWORD PTR [rsi+0x2005005]
  1e5ab7:	04 03                	add    al,0x3
  1e5ab9:	3c 05                	cmp    al,0x5
  1e5abb:	0f 00 02             	sldt   WORD PTR [rdx]
  1e5abe:	04 02                	add    al,0x2
  1e5ac0:	3c 05                	cmp    al,0x5
  1e5ac2:	04 08                	add    al,0x8
  1e5ac4:	af                   	scas   eax,DWORD PTR es:[rdi]
  1e5ac5:	05 01 66 05 17       	add    eax,0x17056601
  1e5aca:	00 02                	add    BYTE PTR [rdx],al
  1e5acc:	04 01                	add    al,0x1
  1e5ace:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e5ad4:	01 08                	add    DWORD PTR [rax],ecx
  1e5ad6:	82                   	(bad)  
  1e5ad7:	05 0d f2 05 28       	add    eax,0x2805f20d
  1e5adc:	23 05 29 d6 05 01    	and    eax,DWORD PTR [rip+0x105d629]        # 124310b <_end+0x13954b>
  1e5ae2:	3c 05                	cmp    al,0x5
  1e5ae4:	06                   	(bad)  
  1e5ae5:	59                   	pop    rcx
  1e5ae6:	05 45 e6 05 43       	add    eax,0x4305e645
  1e5aeb:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e5aec:	05 3d 74 05 41       	add    eax,0x4105743d
  1e5af1:	d6                   	(bad)  
  1e5af2:	05 43 3c 05 28       	add    eax,0x28053c43
  1e5af7:	9f                   	lahf   
  1e5af8:	05 29 d6 05 01       	add    eax,0x105d629
  1e5afd:	3c 05                	cmp    al,0x5
  1e5aff:	28 59 05             	sub    BYTE PTR [rcx+0x5],bl
  1e5b02:	29 d6                	sub    esi,edx
  1e5b04:	05 01 3c 05 3f       	add    eax,0x3f053c01
  1e5b09:	59                   	pop    rcx
  1e5b0a:	05 12 9e 05 31       	add    eax,0x31059e12
  1e5b0f:	a0 05 05 9e 05 24 85 	movabs al,ds:0x25058524059e0505
  1e5b16:	05 25 
  1e5b18:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e5b19:	05 51 75 05 24       	add    eax,0x24057551
  1e5b1e:	d6                   	(bad)  
  1e5b1f:	05 52 ac 05 25       	add    eax,0x2505ac52
  1e5b24:	82                   	(bad)  
  1e5b25:	05 24 3d 05 25       	add    eax,0x25053d24
  1e5b2a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e5b2b:	05 28 75 05 29       	add    eax,0x29057528
  1e5b30:	d6                   	(bad)  
  1e5b31:	05 01 3c 05 67       	add    eax,0x67053c01
  1e5b36:	59                   	pop    rcx
  1e5b37:	05 43 d6 05 25       	add    eax,0x2505d643
  1e5b3c:	9e                   	sahf   
  1e5b3d:	05 5b c9 05 5c       	add    eax,0x5c05c95b
  1e5b42:	d6                   	(bad)  
  1e5b43:	05 07 4a 05 33       	add    eax,0x33054a07
  1e5b48:	3c 05                	cmp    al,0x5
  1e5b4a:	07                   	(bad)  
  1e5b4b:	9e                   	sahf   
  1e5b4c:	05 5a e6 05 5b       	add    eax,0x5b05e65a
  1e5b51:	d6                   	(bad)  
  1e5b52:	05 36 4a 05 25       	add    eax,0x25054a36
  1e5b57:	c8 05 29 c9          	enter  0x2905,0xc9
  1e5b5b:	05 01 9e 05 31       	add    eax,0x31059e01
  1e5b60:	00 02                	add    BYTE PTR [rdx],al
  1e5b62:	04 01                	add    al,0x1
  1e5b64:	58                   	pop    rax
  1e5b65:	05 25 a0 05 04       	add    eax,0x405a025
  1e5b6a:	08 e6                	or     dh,ah
  1e5b6c:	05 01 66 05 17       	add    eax,0x17056601
  1e5b71:	00 02                	add    BYTE PTR [rdx],al
  1e5b73:	04 01                	add    al,0x1
  1e5b75:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e5b7b:	01 08                	add    DWORD PTR [rax],ecx
  1e5b7d:	82                   	(bad)  
  1e5b7e:	05 0d f2 05 26       	add    eax,0x2605f20d
  1e5b83:	23 05 27 d6 05 01    	and    eax,DWORD PTR [rip+0x105d627]        # 12431b0 <_end+0x1395f0>
  1e5b89:	3c 05                	cmp    al,0x5
  1e5b8b:	06                   	(bad)  
  1e5b8c:	59                   	pop    rcx
  1e5b8d:	05 43 e6 05 41       	add    eax,0x4105e643
  1e5b92:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e5b93:	05 3b 74 05 3f       	add    eax,0x3f05743b
  1e5b98:	d6                   	(bad)  
  1e5b99:	05 41 3c 05 26       	add    eax,0x26053c41
  1e5b9e:	9f                   	lahf   
  1e5b9f:	05 27 d6 05 01       	add    eax,0x105d627
  1e5ba4:	3c 05                	cmp    al,0x5
  1e5ba6:	09 59 05             	or     DWORD PTR [rcx+0x5],ebx
  1e5ba9:	01 08                	add    DWORD PTR [rax],ecx
  1e5bab:	21 05 52 00 02 04    	and    DWORD PTR [rip+0x4020052],eax        # 4205c03 <_end+0x30fc043>
  1e5bb1:	02 2e                	add    ch,BYTE PTR [rsi]
  1e5bb3:	05 5a 00 02 04       	add    eax,0x402005a
  1e5bb8:	02 74 05 4e          	add    dh,BYTE PTR [rbp+rax*1+0x4e]
  1e5bbc:	00 02                	add    BYTE PTR [rdx],al
  1e5bbe:	04 02                	add    al,0x2
  1e5bc0:	82                   	(bad)  
  1e5bc1:	05 5a 00 02 04       	add    eax,0x402005a
  1e5bc6:	02 9e 05 1b 00 02    	add    bl,BYTE PTR [rsi+0x2001b05]
  1e5bcc:	04 02                	add    al,0x2
  1e5bce:	66 05 0f 00          	add    ax,0xf
  1e5bd2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e5bd5:	82                   	(bad)  
  1e5bd6:	05 2f 08 ad 05       	add    eax,0x5ad082f
  1e5bdb:	05 9e 05 22 84       	add    eax,0x8422059e
  1e5be0:	05 23 ac 05 4d       	add    eax,0x4d05ac23
  1e5be5:	75 05                	jne    1e5bec <__abi_tag-0x21a7b0>
  1e5be7:	22 d6                	and    dl,dh
  1e5be9:	05 4e ac 05 23       	add    eax,0x2305ac4e
  1e5bee:	82                   	(bad)  
  1e5bef:	05 22 3d 05 23       	add    eax,0x23053d22
  1e5bf4:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e5bf5:	05 56 75 05 57       	add    eax,0x57057556
  1e5bfa:	d6                   	(bad)  
  1e5bfb:	05 34 4a 05 23       	add    eax,0x23054a34
  1e5c00:	82                   	(bad)  
  1e5c01:	05 27 c9 05 01       	add    eax,0x105c927
  1e5c06:	9e                   	sahf   
  1e5c07:	05 2f 00 02 04       	add    eax,0x402002f
  1e5c0c:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  1e5c0f:	23 9f 05 09 08 e5    	and    ebx,DWORD PTR [rdi-0x1af7f6fb]
  1e5c15:	05 26 08 21 05       	add    eax,0x5210826
  1e5c1a:	27                   	(bad)  
  1e5c1b:	d6                   	(bad)  
  1e5c1c:	05 01 3c 59 05       	add    eax,0x5593c01
  1e5c21:	61                   	(bad)  
  1e5c22:	00 02                	add    BYTE PTR [rdx],al
  1e5c24:	04 03                	add    al,0x3
  1e5c26:	2e 05 43 00 02 04    	cs add eax,0x4020043
  1e5c2c:	03 e4                	add    esp,esp
  1e5c2e:	05 4b 00 02 04       	add    eax,0x402004b
  1e5c33:	03 74 05 3f          	add    esi,DWORD PTR [rbp+rax*1+0x3f]
  1e5c37:	00 02                	add    BYTE PTR [rdx],al
  1e5c39:	04 03                	add    al,0x3
  1e5c3b:	82                   	(bad)  
  1e5c3c:	05 4b 00 02 04       	add    eax,0x402004b
  1e5c41:	03 9e 05 4c 00 02    	add    ebx,DWORD PTR [rsi+0x2004c05]
  1e5c47:	04 03                	add    al,0x3
  1e5c49:	3c 05                	cmp    al,0x5
  1e5c4b:	0f 00 02             	sldt   WORD PTR [rdx]
  1e5c4e:	04 02                	add    al,0x2
  1e5c50:	3c 05                	cmp    al,0x5
  1e5c52:	5c                   	pop    rsp
  1e5c53:	00 02                	add    BYTE PTR [rdx],al
  1e5c55:	04 03                	add    al,0x3
  1e5c57:	08 ca                	or     dl,cl
  1e5c59:	05 43 00 02 04       	add    eax,0x4020043
  1e5c5e:	03 e4                	add    esp,esp
  1e5c60:	05 4b 00 02 04       	add    eax,0x402004b
  1e5c65:	03 74 05 3f          	add    esi,DWORD PTR [rbp+rax*1+0x3f]
  1e5c69:	00 02                	add    BYTE PTR [rdx],al
  1e5c6b:	04 03                	add    al,0x3
  1e5c6d:	82                   	(bad)  
  1e5c6e:	05 4b 00 02 04       	add    eax,0x402004b
  1e5c73:	03 9e 05 4c 00 02    	add    ebx,DWORD PTR [rsi+0x2004c05]
  1e5c79:	04 03                	add    al,0x3
  1e5c7b:	3c 05                	cmp    al,0x5
  1e5c7d:	0f 00 02             	sldt   WORD PTR [rdx]
  1e5c80:	04 02                	add    al,0x2
  1e5c82:	3c 05                	cmp    al,0x5
  1e5c84:	04 08                	add    al,0x8
  1e5c86:	af                   	scas   eax,DWORD PTR es:[rdi]
  1e5c87:	05 01 66 05 17       	add    eax,0x17056601
  1e5c8c:	00 02                	add    BYTE PTR [rdx],al
  1e5c8e:	04 01                	add    al,0x1
  1e5c90:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e5c96:	01 08                	add    DWORD PTR [rax],ecx
  1e5c98:	82                   	(bad)  
  1e5c99:	05 0d f2 05 24       	add    eax,0x2405f20d
  1e5c9e:	23 05 25 d6 05 01    	and    eax,DWORD PTR [rip+0x105d625]        # 12432c9 <_end+0x139709>
  1e5ca4:	3c 05                	cmp    al,0x5
  1e5ca6:	06                   	(bad)  
  1e5ca7:	59                   	pop    rcx
  1e5ca8:	05 41 e6 05 3f       	add    eax,0x3f05e641
  1e5cad:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e5cae:	05 39 74 05 3d       	add    eax,0x3d057439
  1e5cb3:	d6                   	(bad)  
  1e5cb4:	05 3f 3c 05 24       	add    eax,0x24053c3f
  1e5cb9:	9f                   	lahf   
  1e5cba:	05 25 d6 05 01       	add    eax,0x105d625
  1e5cbf:	3c 05                	cmp    al,0x5
  1e5cc1:	09 59 05             	or     DWORD PTR [rcx+0x5],ebx
  1e5cc4:	01 08                	add    DWORD PTR [rax],ecx
  1e5cc6:	21 05 50 00 02 04    	and    DWORD PTR [rip+0x4020050],eax        # 4205d1c <_end+0x30fc15c>
  1e5ccc:	02 2e                	add    ch,BYTE PTR [rsi]
  1e5cce:	05 58 00 02 04       	add    eax,0x4020058
  1e5cd3:	02 74 05 4c          	add    dh,BYTE PTR [rbp+rax*1+0x4c]
  1e5cd7:	00 02                	add    BYTE PTR [rdx],al
  1e5cd9:	04 02                	add    al,0x2
  1e5cdb:	82                   	(bad)  
  1e5cdc:	05 58 00 02 04       	add    eax,0x4020058
  1e5ce1:	02 9e 05 1b 00 02    	add    bl,BYTE PTR [rsi+0x2001b05]
  1e5ce7:	04 02                	add    al,0x2
  1e5ce9:	66 05 0f 00          	add    ax,0xf
  1e5ced:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e5cf0:	82                   	(bad)  
  1e5cf1:	05 2d 08 ad 05       	add    eax,0x5ad082d
  1e5cf6:	05 9e 05 20 84       	add    eax,0x8420059e
  1e5cfb:	05 21 ac 05 49       	add    eax,0x4905ac21
  1e5d00:	75 05                	jne    1e5d07 <__abi_tag-0x21a695>
  1e5d02:	20 d6                	and    dh,dl
  1e5d04:	05 4a ac 05 21       	add    eax,0x2105ac4a
  1e5d09:	82                   	(bad)  
  1e5d0a:	05 20 3d 05 21       	add    eax,0x21053d20
  1e5d0f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e5d10:	05 52 75 05 53       	add    eax,0x53057552
  1e5d15:	d6                   	(bad)  
  1e5d16:	05 32 4a 05 21       	add    eax,0x21054a32
  1e5d1b:	82                   	(bad)  
  1e5d1c:	05 25 c9 05 01       	add    eax,0x105c925
  1e5d21:	9e                   	sahf   
  1e5d22:	05 2d 00 02 04       	add    eax,0x402002d
  1e5d27:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  1e5d2a:	21 9f 05 09 08 e5    	and    DWORD PTR [rdi-0x1af7f6fb],ebx
  1e5d30:	05 24 08 21 05       	add    eax,0x5210824
  1e5d35:	25 d6 05 01 3c       	and    eax,0x3c0105d6
  1e5d3a:	59                   	pop    rcx
  1e5d3b:	05 5f 00 02 04       	add    eax,0x402005f
  1e5d40:	03 2e                	add    ebp,DWORD PTR [rsi]
  1e5d42:	05 41 00 02 04       	add    eax,0x4020041
  1e5d47:	03 e4                	add    esp,esp
  1e5d49:	05 49 00 02 04       	add    eax,0x4020049
  1e5d4e:	03 74 05 3d          	add    esi,DWORD PTR [rbp+rax*1+0x3d]
  1e5d52:	00 02                	add    BYTE PTR [rdx],al
  1e5d54:	04 03                	add    al,0x3
  1e5d56:	82                   	(bad)  
  1e5d57:	05 49 00 02 04       	add    eax,0x4020049
  1e5d5c:	03 9e 05 4a 00 02    	add    ebx,DWORD PTR [rsi+0x2004a05]
  1e5d62:	04 03                	add    al,0x3
  1e5d64:	3c 05                	cmp    al,0x5
  1e5d66:	0f 00 02             	sldt   WORD PTR [rdx]
  1e5d69:	04 02                	add    al,0x2
  1e5d6b:	3c 05                	cmp    al,0x5
  1e5d6d:	5a                   	pop    rdx
  1e5d6e:	00 02                	add    BYTE PTR [rdx],al
  1e5d70:	04 03                	add    al,0x3
  1e5d72:	08 ca                	or     dl,cl
  1e5d74:	05 41 00 02 04       	add    eax,0x4020041
  1e5d79:	03 e4                	add    esp,esp
  1e5d7b:	05 49 00 02 04       	add    eax,0x4020049
  1e5d80:	03 74 05 3d          	add    esi,DWORD PTR [rbp+rax*1+0x3d]
  1e5d84:	00 02                	add    BYTE PTR [rdx],al
  1e5d86:	04 03                	add    al,0x3
  1e5d88:	82                   	(bad)  
  1e5d89:	05 49 00 02 04       	add    eax,0x4020049
  1e5d8e:	03 9e 05 4a 00 02    	add    ebx,DWORD PTR [rsi+0x2004a05]
  1e5d94:	04 03                	add    al,0x3
  1e5d96:	3c 05                	cmp    al,0x5
  1e5d98:	0f 00 02             	sldt   WORD PTR [rdx]
  1e5d9b:	04 02                	add    al,0x2
  1e5d9d:	3c 05                	cmp    al,0x5
  1e5d9f:	04 08                	add    al,0x8
  1e5da1:	af                   	scas   eax,DWORD PTR es:[rdi]
  1e5da2:	05 01 66 05 17       	add    eax,0x17056601
  1e5da7:	00 02                	add    BYTE PTR [rdx],al
  1e5da9:	04 01                	add    al,0x1
  1e5dab:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e5db1:	01 08                	add    DWORD PTR [rax],ecx
  1e5db3:	82                   	(bad)  
  1e5db4:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  1e5db9:	00 02                	add    BYTE PTR [rdx],al
  1e5dbb:	04 03                	add    al,0x3
  1e5dbd:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4205dc7 <_end+0x30fc207>
  1e5dc3:	03 c9                	add    ecx,ecx
  1e5dc5:	05 01 00 02 04       	add    eax,0x4020001
  1e5dca:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e5dcd:	17                   	(bad)  
  1e5dce:	00 02                	add    BYTE PTR [rdx],al
  1e5dd0:	04 01                	add    al,0x1
  1e5dd2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e5dd8:	01 08                	add    DWORD PTR [rax],ecx
  1e5dda:	82                   	(bad)  
  1e5ddb:	05 0d ba 05 1f       	add    eax,0x1f05ba0d
  1e5de0:	00 02                	add    BYTE PTR [rdx],al
  1e5de2:	04 03                	add    al,0x3
  1e5de4:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4205dee <_end+0x30fc22e>
  1e5dea:	03 c9                	add    ecx,ecx
  1e5dec:	05 01 00 02 04       	add    eax,0x4020001
  1e5df1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e5df4:	17                   	(bad)  
  1e5df5:	00 02                	add    BYTE PTR [rdx],al
  1e5df7:	04 01                	add    al,0x1
  1e5df9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e5dff:	01 08                	add    DWORD PTR [rax],ecx
  1e5e01:	82                   	(bad)  
  1e5e02:	05 0d ba 05 24       	add    eax,0x2405ba0d
  1e5e07:	00 02                	add    BYTE PTR [rdx],al
  1e5e09:	04 03                	add    al,0x3
  1e5e0b:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4205e34 <_end+0x30fc274>
  1e5e11:	03 c8                	add    ecx,eax
  1e5e13:	05 04 00 02 04       	add    eax,0x4020004
  1e5e18:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1e5e1e:	04 03                	add    al,0x3
  1e5e20:	66 05 17 00          	add    ax,0x17
  1e5e24:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e5e27:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e5e2d:	01 08                	add    DWORD PTR [rax],ecx
  1e5e2f:	82                   	(bad)  
  1e5e30:	05 0d ba 05 1e       	add    eax,0x1e05ba0d
  1e5e35:	00 02                	add    BYTE PTR [rdx],al
  1e5e37:	04 03                	add    al,0x3
  1e5e39:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4205e43 <_end+0x30fc283>
  1e5e3f:	03 c9                	add    ecx,ecx
  1e5e41:	05 01 00 02 04       	add    eax,0x4020001
  1e5e46:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e5e49:	17                   	(bad)  
  1e5e4a:	00 02                	add    BYTE PTR [rdx],al
  1e5e4c:	04 01                	add    al,0x1
  1e5e4e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e5e54:	01 08                	add    DWORD PTR [rax],ecx
  1e5e56:	82                   	(bad)  
  1e5e57:	05 01 9f 05 0d       	add    eax,0xd059f01
  1e5e5c:	2d 05 12 22 05       	sub    eax,0x5221205
  1e5e61:	18 ad 05 17 90 05    	sbb    BYTE PTR [rbp+0x5901705],ch
  1e5e67:	11 91 05 01 ad 05    	adc    DWORD PTR [rcx+0x5ad0105],edx
  1e5e6d:	32 00                	xor    al,BYTE PTR [rax]
  1e5e6f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e5e72:	9e                   	sahf   
  1e5e73:	05 54 00 02 04       	add    eax,0x4020054
  1e5e78:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  1e5e7e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e5e81:	06                   	(bad)  
  1e5e82:	4b 05 16 24 05 01    	rex.WXB add rax,0x1052416
  1e5e88:	08 21                	or     BYTE PTR [rcx],ah
  1e5e8a:	91                   	xchg   ecx,eax
  1e5e8b:	05 2f f2 05 01       	add    eax,0x105f22f
  1e5e90:	5a                   	pop    rdx
  1e5e91:	08 3e                	or     BYTE PTR [rsi],bh
  1e5e93:	05 15 03 75 2e       	add    eax,0x2e750315
  1e5e98:	05 04 03 0c 20       	add    eax,0x200c0304
  1e5e9d:	05 01 66 05 11       	add    eax,0x11056601
  1e5ea2:	00 02                	add    BYTE PTR [rdx],al
  1e5ea4:	04 01                	add    al,0x1
  1e5ea6:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e5eac:	01 08                	add    DWORD PTR [rax],ecx
  1e5eae:	82                   	(bad)  
  1e5eaf:	05 30 00 02 04       	add    eax,0x4020030
  1e5eb4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e5eb7:	3a 00                	cmp    al,BYTE PTR [rax]
  1e5eb9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e5ebc:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1e5ec2:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  1e5ec5:	05 04 08 21 05       	add    eax,0x5210804
  1e5eca:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e5ecd:	17                   	(bad)  
  1e5ece:	00 02                	add    BYTE PTR [rdx],al
  1e5ed0:	04 01                	add    al,0x1
  1e5ed2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e5ed8:	01 08                	add    DWORD PTR [rax],ecx
  1e5eda:	82                   	(bad)  
  1e5edb:	05 01 9f 05 0d       	add    eax,0xd059f01
  1e5ee0:	2d 05 08 22 05       	sub    eax,0x5220805
  1e5ee5:	01 90 05 2e 00 02    	add    DWORD PTR [rax+0x2002e05],edx
  1e5eeb:	04 01                	add    al,0x1
  1e5eed:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
  1e5ef3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e5ef6:	04 4b                	add    al,0x4b
  1e5ef8:	05 01 66 05 11       	add    eax,0x11056601
  1e5efd:	00 02                	add    BYTE PTR [rdx],al
  1e5eff:	04 01                	add    al,0x1
  1e5f01:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e5f07:	01 08                	add    DWORD PTR [rax],ecx
  1e5f09:	82                   	(bad)  
  1e5f0a:	05 30 00 02 04       	add    eax,0x4020030
  1e5f0f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e5f12:	3a 00                	cmp    al,BYTE PTR [rax]
  1e5f14:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e5f17:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  1e5f1d:	03 30                	add    esi,DWORD PTR [rax]
  1e5f1f:	05 3e 00 02 04       	add    eax,0x402003e
  1e5f24:	03 90 05 1f 00 02    	add    edx,DWORD PTR [rax+0x2001f05]
  1e5f2a:	04 03                	add    al,0x3
  1e5f2c:	3c 05                	cmp    al,0x5
  1e5f2e:	04 00                	add    al,0x0
  1e5f30:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e5f33:	91                   	xchg   ecx,eax
  1e5f34:	05 01 00 02 04       	add    eax,0x4020001
  1e5f39:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e5f3c:	17                   	(bad)  
  1e5f3d:	00 02                	add    BYTE PTR [rdx],al
  1e5f3f:	04 01                	add    al,0x1
  1e5f41:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e5f47:	01 08                	add    DWORD PTR [rax],ecx
  1e5f49:	82                   	(bad)  
  1e5f4a:	05 0d ba 05 08       	add    eax,0x805ba0d
  1e5f4f:	23 05 0c 02 2c 13    	and    eax,DWORD PTR [rip+0x132c020c]        # 134a6161 <_end+0x1239c5a1>
  1e5f55:	05 04 08 21 05       	add    eax,0x5210804
  1e5f5a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e5f5d:	17                   	(bad)  
  1e5f5e:	00 02                	add    BYTE PTR [rdx],al
  1e5f60:	04 01                	add    al,0x1
  1e5f62:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e5f68:	01 08                	add    DWORD PTR [rax],ecx
  1e5f6a:	82                   	(bad)  
  1e5f6b:	05 0d ba 05 17       	add    eax,0x1705ba0d
  1e5f70:	00 02                	add    BYTE PTR [rdx],al
  1e5f72:	04 03                	add    al,0x3
  1e5f74:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4205f7e <_end+0x30fc3be>
  1e5f7a:	03 c9                	add    ecx,ecx
  1e5f7c:	05 01 00 02 04       	add    eax,0x4020001
  1e5f81:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e5f84:	17                   	(bad)  
  1e5f85:	00 02                	add    BYTE PTR [rdx],al
  1e5f87:	04 01                	add    al,0x1
  1e5f89:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e5f8f:	01 08                	add    DWORD PTR [rax],ecx
  1e5f91:	82                   	(bad)  
  1e5f92:	05 0d ba 05 08       	add    eax,0x805ba0d
  1e5f97:	22 05 0c 02 24 13    	and    al,BYTE PTR [rip+0x1324020c]        # 134261a9 <_end+0x1231c5e9>
  1e5f9d:	05 04 08 21 05       	add    eax,0x5210804
  1e5fa2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e5fa5:	17                   	(bad)  
  1e5fa6:	00 02                	add    BYTE PTR [rdx],al
  1e5fa8:	04 01                	add    al,0x1
  1e5faa:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e5fb0:	01 08                	add    DWORD PTR [rax],ecx
  1e5fb2:	82                   	(bad)  
  1e5fb3:	05 01 9f 05 0d       	add    eax,0xd059f01
  1e5fb8:	2d 05 29 22 05       	sub    eax,0x5222905
  1e5fbd:	7e 02                	jle    1e5fc1 <__abi_tag-0x21a3db>
  1e5fbf:	38 12                	cmp    BYTE PTR [rdx],dl
  1e5fc1:	05 bd 01 02 30       	add    eax,0x300201bd
  1e5fc6:	12 05 72 82 05 11    	adc    al,BYTE PTR [rip+0x11058272]        # 1123e23e <_end+0x1013467e>
  1e5fcc:	2e 05 c5 01 08 2e    	cs add eax,0x2e0801c5
  1e5fd2:	05 c7 01 00 02       	add    eax,0x20001c7
  1e5fd7:	04 08                	add    al,0x8
  1e5fd9:	4a 05 c5 01 00 02    	rex.WX add rax,0x20001c5
  1e5fdf:	04 08                	add    al,0x8
  1e5fe1:	66 00 02             	data16 add BYTE PTR [rdx],al
  1e5fe4:	04 09                	add    al,0x9
  1e5fe6:	06                   	(bad)  
  1e5fe7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e5fea:	04 0a                	add    al,0xa
  1e5fec:	74 05                	je     1e5ff3 <__abi_tag-0x21a3a9>
  1e5fee:	01 00                	add    DWORD PTR [rax],eax
  1e5ff0:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
  1e5ff3:	06                   	(bad)  
  1e5ff4:	58                   	pop    rax
  1e5ff5:	05 04 4b 05 01       	add    eax,0x1054b04
  1e5ffa:	66 05 11 00          	add    ax,0x11
  1e5ffe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e6001:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e6007:	01 08                	add    DWORD PTR [rax],ecx
  1e6009:	82                   	(bad)  
  1e600a:	05 30 00 02 04       	add    eax,0x4020030
  1e600f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e6012:	3a 00                	cmp    al,BYTE PTR [rax]
  1e6014:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e6017:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  1e601d:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1e6020:	04 00                	add    al,0x0
  1e6022:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e6025:	c9                   	leave  
  1e6026:	05 01 00 02 04       	add    eax,0x4020001
  1e602b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e602e:	17                   	(bad)  
  1e602f:	00 02                	add    BYTE PTR [rdx],al
  1e6031:	04 01                	add    al,0x1
  1e6033:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e6039:	01 08                	add    DWORD PTR [rax],ecx
  1e603b:	82                   	(bad)  
  1e603c:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1e6041:	3a 05 11 23 05 75    	cmp    al,BYTE PTR [rip+0x75052311]        # 75238358 <_end+0x7412e798>
  1e6047:	02 47 12             	add    al,BYTE PTR [rdi+0x12]
  1e604a:	05 77 00 02 04       	add    eax,0x4020077
  1e604f:	06                   	(bad)  
  1e6050:	4a 05 75 00 02 04    	rex.WX add rax,0x4020075
  1e6056:	06                   	(bad)  
  1e6057:	66 00 02             	data16 add BYTE PTR [rdx],al
  1e605a:	04 07                	add    al,0x7
  1e605c:	06                   	(bad)  
  1e605d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e6060:	04 08                	add    al,0x8
  1e6062:	74 05                	je     1e6069 <__abi_tag-0x21a333>
  1e6064:	01 00                	add    DWORD PTR [rax],eax
  1e6066:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  1e6069:	06                   	(bad)  
  1e606a:	58                   	pop    rax
  1e606b:	05 04 4b 05 01       	add    eax,0x1054b04
  1e6070:	66 05 11 00          	add    ax,0x11
  1e6074:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e6077:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e607d:	01 08                	add    DWORD PTR [rax],ecx
  1e607f:	82                   	(bad)  
  1e6080:	05 30 00 02 04       	add    eax,0x4020030
  1e6085:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e6088:	3a 00                	cmp    al,BYTE PTR [rax]
  1e608a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e608d:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  1e6093:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1e6096:	04 00                	add    al,0x0
  1e6098:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e609b:	c9                   	leave  
  1e609c:	05 01 00 02 04       	add    eax,0x4020001
  1e60a1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e60a4:	17                   	(bad)  
  1e60a5:	00 02                	add    BYTE PTR [rdx],al
  1e60a7:	04 01                	add    al,0x1
  1e60a9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e60af:	01 08                	add    DWORD PTR [rax],ecx
  1e60b1:	82                   	(bad)  
  1e60b2:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1e60b7:	3a 05 11 23 05 6c    	cmp    al,BYTE PTR [rip+0x6c052311]        # 6c2383ce <_end+0x6b12e80e>
  1e60bd:	02 47 12             	add    al,BYTE PTR [rdi+0x12]
  1e60c0:	05 6e 00 02 04       	add    eax,0x402006e
  1e60c5:	06                   	(bad)  
  1e60c6:	4a 05 6c 00 02 04    	rex.WX add rax,0x402006c
  1e60cc:	06                   	(bad)  
  1e60cd:	66 00 02             	data16 add BYTE PTR [rdx],al
  1e60d0:	04 07                	add    al,0x7
  1e60d2:	06                   	(bad)  
  1e60d3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e60d6:	04 08                	add    al,0x8
  1e60d8:	74 05                	je     1e60df <__abi_tag-0x21a2bd>
  1e60da:	01 00                	add    DWORD PTR [rax],eax
  1e60dc:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  1e60df:	06                   	(bad)  
  1e60e0:	58                   	pop    rax
  1e60e1:	05 04 83 05 01       	add    eax,0x1058304
  1e60e6:	66 05 11 00          	add    ax,0x11
  1e60ea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e60ed:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e60f3:	01 08                	add    DWORD PTR [rax],ecx
  1e60f5:	82                   	(bad)  
  1e60f6:	05 30 00 02 04       	add    eax,0x4020030
  1e60fb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e60fe:	3a 00                	cmp    al,BYTE PTR [rax]
  1e6100:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e6103:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
  1e6109:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1e610c:	04 00                	add    al,0x0
  1e610e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e6111:	c9                   	leave  
  1e6112:	05 01 00 02 04       	add    eax,0x4020001
  1e6117:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e611a:	17                   	(bad)  
  1e611b:	00 02                	add    BYTE PTR [rdx],al
  1e611d:	04 01                	add    al,0x1
  1e611f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e6125:	01 08                	add    DWORD PTR [rax],ecx
  1e6127:	82                   	(bad)  
  1e6128:	05 0d ba 05 08       	add    eax,0x805ba0d
  1e612d:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 1347633f <_end+0x1236c77f>
  1e6133:	05 04 08 21 05       	add    eax,0x5210804
  1e6138:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e613b:	17                   	(bad)  
  1e613c:	00 02                	add    BYTE PTR [rdx],al
  1e613e:	04 01                	add    al,0x1
  1e6140:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e6146:	01 08                	add    DWORD PTR [rax],ecx
  1e6148:	82                   	(bad)  
  1e6149:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1e614e:	3a 05 11 23 05 71    	cmp    al,BYTE PTR [rip+0x71052311]        # 71238465 <_end+0x7012e8a5>
  1e6154:	02 47 12             	add    al,BYTE PTR [rdi+0x12]
  1e6157:	05 73 00 02 04       	add    eax,0x4020073
  1e615c:	06                   	(bad)  
  1e615d:	4a 05 71 00 02 04    	rex.WX add rax,0x4020071
  1e6163:	06                   	(bad)  
  1e6164:	66 00 02             	data16 add BYTE PTR [rdx],al
  1e6167:	04 07                	add    al,0x7
  1e6169:	06                   	(bad)  
  1e616a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e616d:	04 08                	add    al,0x8
  1e616f:	74 05                	je     1e6176 <__abi_tag-0x21a226>
  1e6171:	01 00                	add    DWORD PTR [rax],eax
  1e6173:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  1e6176:	06                   	(bad)  
  1e6177:	58                   	pop    rax
  1e6178:	05 04 83 05 01       	add    eax,0x1058304
  1e617d:	66 05 11 00          	add    ax,0x11
  1e6181:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e6184:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e618a:	01 08                	add    DWORD PTR [rax],ecx
  1e618c:	82                   	(bad)  
  1e618d:	05 30 00 02 04       	add    eax,0x4020030
  1e6192:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e6195:	3a 00                	cmp    al,BYTE PTR [rax]
  1e6197:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e619a:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
  1e61a0:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1e61a3:	04 00                	add    al,0x0
  1e61a5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e61a8:	c9                   	leave  
  1e61a9:	05 01 00 02 04       	add    eax,0x4020001
  1e61ae:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e61b1:	17                   	(bad)  
  1e61b2:	00 02                	add    BYTE PTR [rdx],al
  1e61b4:	04 01                	add    al,0x1
  1e61b6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e61bc:	01 08                	add    DWORD PTR [rax],ecx
  1e61be:	82                   	(bad)  
  1e61bf:	05 0d ba 05 08       	add    eax,0x805ba0d
  1e61c4:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 134763d6 <_end+0x1236c816>
  1e61ca:	05 04 08 21 05       	add    eax,0x5210804
  1e61cf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e61d2:	17                   	(bad)  
  1e61d3:	00 02                	add    BYTE PTR [rdx],al
  1e61d5:	04 01                	add    al,0x1
  1e61d7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e61dd:	01 08                	add    DWORD PTR [rax],ecx
  1e61df:	82                   	(bad)  
  1e61e0:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1e61e5:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 12384f1 <_end+0x12e931>
  1e61eb:	90                   	nop
  1e61ec:	05 1f 00 02 04       	add    eax,0x402001f
  1e61f1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1e61f4:	1d 00 02 04 01       	sbb    eax,0x1040200
  1e61f9:	66 05 04 83          	add    ax,0x8304
  1e61fd:	05 01 66 05 11       	add    eax,0x11056601
  1e6202:	00 02                	add    BYTE PTR [rdx],al
  1e6204:	04 01                	add    al,0x1
  1e6206:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e620c:	01 08                	add    DWORD PTR [rax],ecx
  1e620e:	82                   	(bad)  
  1e620f:	05 30 00 02 04       	add    eax,0x4020030
  1e6214:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e6217:	3a 00                	cmp    al,BYTE PTR [rax]
  1e6219:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e621c:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  1e6222:	03 30                	add    esi,DWORD PTR [rax]
  1e6224:	05 3c 00 02 04       	add    eax,0x402003c
  1e6229:	03 90 05 1e 00 02    	add    edx,DWORD PTR [rax+0x2001e05]
  1e622f:	04 03                	add    al,0x3
  1e6231:	3c 05                	cmp    al,0x5
  1e6233:	04 00                	add    al,0x0
  1e6235:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e6238:	91                   	xchg   ecx,eax
  1e6239:	05 01 00 02 04       	add    eax,0x4020001
  1e623e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e6241:	17                   	(bad)  
  1e6242:	00 02                	add    BYTE PTR [rdx],al
  1e6244:	04 01                	add    al,0x1
  1e6246:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e624c:	01 08                	add    DWORD PTR [rax],ecx
  1e624e:	82                   	(bad)  
  1e624f:	05 01 9f 05 0d       	add    eax,0xd059f01
  1e6254:	2d 05 08 22 05       	sub    eax,0x5220805
  1e6259:	01 90 05 2d 00 02    	add    DWORD PTR [rax+0x2002d05],edx
  1e625f:	04 01                	add    al,0x1
  1e6261:	58                   	pop    rax
  1e6262:	05 2b 00 02 04       	add    eax,0x402002b
  1e6267:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e626a:	04 4b                	add    al,0x4b
  1e626c:	05 01 66 05 11       	add    eax,0x11056601
  1e6271:	00 02                	add    BYTE PTR [rdx],al
  1e6273:	04 01                	add    al,0x1
  1e6275:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e627b:	01 08                	add    DWORD PTR [rax],ecx
  1e627d:	82                   	(bad)  
  1e627e:	05 30 00 02 04       	add    eax,0x4020030
  1e6283:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e6286:	3a 00                	cmp    al,BYTE PTR [rax]
  1e6288:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e628b:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  1e6291:	03 30                	add    esi,DWORD PTR [rax]
  1e6293:	05 20 00 02 04       	add    eax,0x4020020
  1e6298:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1e629e:	04 03                	add    al,0x3
  1e62a0:	91                   	xchg   ecx,eax
  1e62a1:	05 01 00 02 04       	add    eax,0x4020001
  1e62a6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e62a9:	17                   	(bad)  
  1e62aa:	00 02                	add    BYTE PTR [rdx],al
  1e62ac:	04 01                	add    al,0x1
  1e62ae:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e62b4:	01 08                	add    DWORD PTR [rax],ecx
  1e62b6:	82                   	(bad)  
  1e62b7:	05 01 a0 05 0d       	add    eax,0xd05a001
  1e62bc:	3a 05 21 23 05 4a    	cmp    al,BYTE PTR [rip+0x4a052321]        # 4a2385e3 <_end+0x4912ea23>
  1e62c2:	ba 05 3e 08 82       	mov    edx,0x82083e05
  1e62c7:	05 11 90 05 7f       	add    eax,0x7f059011
  1e62cc:	08 2e                	or     BYTE PTR [rsi],ch
  1e62ce:	05 81 01 00 02       	add    eax,0x2000181
  1e62d3:	04 04                	add    al,0x4
  1e62d5:	4a 05 7f 00 02 04    	rex.WX add rax,0x402007f
  1e62db:	04 66                	add    al,0x66
  1e62dd:	00 02                	add    BYTE PTR [rdx],al
  1e62df:	04 05                	add    al,0x5
  1e62e1:	06                   	(bad)  
  1e62e2:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e62e5:	04 06                	add    al,0x6
  1e62e7:	74 05                	je     1e62ee <__abi_tag-0x21a0ae>
  1e62e9:	01 00                	add    DWORD PTR [rax],eax
  1e62eb:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  1e62ee:	06                   	(bad)  
  1e62ef:	58                   	pop    rax
  1e62f0:	05 04 83 05 01       	add    eax,0x1058304
  1e62f5:	66 05 11 00          	add    ax,0x11
  1e62f9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e62fc:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e6302:	01 08                	add    DWORD PTR [rax],ecx
  1e6304:	82                   	(bad)  
  1e6305:	05 30 00 02 04       	add    eax,0x4020030
  1e630a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e630d:	3a 00                	cmp    al,BYTE PTR [rax]
  1e630f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e6312:	4a 05 33 5b 05 34    	rex.WX add rax,0x34055b33
  1e6318:	d6                   	(bad)  
  1e6319:	05 01 3c 05 06       	add    eax,0x6053c01
  1e631e:	59                   	pop    rcx
  1e631f:	05 50 e6 05 4e       	add    eax,0x4e05e650
  1e6324:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e6325:	05 48 74 05 4c       	add    eax,0x4c057448
  1e632a:	d6                   	(bad)  
  1e632b:	05 4e 3c 05 33       	add    eax,0x33053c4e
  1e6330:	a0 05 34 d6 05 01 3c 	movabs al,ds:0x42053c0105d63405
  1e6337:	05 42 
  1e6339:	59                   	pop    rcx
  1e633a:	05 13 d6 05 18       	add    eax,0x1805d613
  1e633f:	84 05 2f 9f 05 30    	test   BYTE PTR [rip+0x30059f2f],al        # 30240274 <_end+0x2f1366b4>
  1e6345:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e6346:	05 32 75 05 4f       	add    eax,0x4f057532
  1e634b:	90                   	nop
  1e634c:	05 84 01 58 05       	add    eax,0x5580184
