  18b11f:	05 01 99 05 0d       	add    eax,0xd059901
  18b124:	33 05 01 1b 00 02    	xor    eax,DWORD PTR [rip+0x2001b01]        # 218cc2b <_end+0x108306b>
  18b12a:	04 03                	add    al,0x3
  18b12c:	36 05 1c 00 02 04    	ss add eax,0x402001c
  18b132:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  18b136:	00 02                	add    BYTE PTR [rdx],al
  18b138:	04 03                	add    al,0x3
  18b13a:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  18b140:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18b143:	17                   	(bad)  
  18b144:	00 02                	add    BYTE PTR [rdx],al
  18b146:	04 01                	add    al,0x1
  18b148:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18b14e:	01 08                	add    DWORD PTR [rax],ecx
  18b150:	82                   	(bad)  
  18b151:	05 0d ba 05 23       	add    eax,0x2305ba0d
  18b156:	00 02                	add    BYTE PTR [rdx],al
  18b158:	04 03                	add    al,0x3
  18b15a:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 41ab164 <_end+0x30a15a4>
  18b160:	03 c9                	add    ecx,ecx
  18b162:	05 01 00 02 04       	add    eax,0x4020001
  18b167:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18b16a:	17                   	(bad)  
  18b16b:	00 02                	add    BYTE PTR [rdx],al
  18b16d:	04 01                	add    al,0x1
  18b16f:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18b175:	01 08                	add    DWORD PTR [rax],ecx
  18b177:	82                   	(bad)  
  18b178:	05 0d ba 05 0e       	add    eax,0xe05ba0d
  18b17d:	22 05 04 59 05 01    	and    al,BYTE PTR [rip+0x1055904]        # 11e0a87 <_end+0xd6ec7>
  18b183:	66 05 17 00          	add    ax,0x17
  18b187:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18b18a:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18b190:	01 08                	add    DWORD PTR [rax],ecx
  18b192:	82                   	(bad)  
  18b193:	05 01 9f 05 0d       	add    eax,0xd059f01
  18b198:	2d 05 08 22 05       	sub    eax,0x5220805
  18b19d:	01 90 05 25 00 02    	add    DWORD PTR [rax+0x2002505],edx
  18b1a3:	04 01                	add    al,0x1
  18b1a5:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  18b1ab:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18b1ae:	04 4b                	add    al,0x4b
  18b1b0:	05 01 66 05 11       	add    eax,0x11056601
  18b1b5:	00 02                	add    BYTE PTR [rdx],al
  18b1b7:	04 01                	add    al,0x1
  18b1b9:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18b1bf:	01 08                	add    DWORD PTR [rax],ecx
  18b1c1:	82                   	(bad)  
  18b1c2:	05 2f 00 02 04       	add    eax,0x402002f
  18b1c7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18b1ca:	39 00                	cmp    DWORD PTR [rax],eax
  18b1cc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18b1cf:	4a 05 0c 30 05 04    	rex.WX add rax,0x405300c
  18b1d5:	e5 05                	in     eax,0x5
  18b1d7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18b1da:	17                   	(bad)  
  18b1db:	00 02                	add    BYTE PTR [rdx],al
  18b1dd:	04 01                	add    al,0x1
  18b1df:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18b1e5:	01 08                	add    DWORD PTR [rax],ecx
  18b1e7:	82                   	(bad)  
  18b1e8:	05 01 9a 05 0d       	add    eax,0xd059a01
  18b1ed:	32 05 01 1c 05 0c    	xor    al,BYTE PTR [rip+0xc051c01]        # c1dcdf4 <_end+0xb0d3234>
  18b1f3:	35 05 04 e5 05       	xor    eax,0x5e50405
  18b1f8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18b1fb:	17                   	(bad)  
  18b1fc:	00 02                	add    BYTE PTR [rdx],al
  18b1fe:	04 01                	add    al,0x1
  18b200:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18b206:	01 08                	add    DWORD PTR [rax],ecx
  18b208:	82                   	(bad)  
  18b209:	05 01 a0 05 0d       	add    eax,0xd05a001
  18b20e:	2c 05                	sub    al,0x5
  18b210:	14 23                	adc    al,0x23
  18b212:	05 17 74 05 16       	add    eax,0x16057417
  18b217:	90                   	nop
  18b218:	05 57 4a 05 6f       	add    eax,0x6f054a57
  18b21d:	08 2e                	or     BYTE PTR [rsi],ch
  18b21f:	05 37 08 12 05       	add    eax,0x5120837
  18b224:	35 2e 05 86 01       	xor    eax,0x186052e
  18b229:	2e 05 88 01 00 02    	cs add eax,0x2000188
  18b22f:	04 04                	add    al,0x4
  18b231:	4a 05 86 01 00 02    	rex.WX add rax,0x2000186
  18b237:	04 04                	add    al,0x4
  18b239:	66 00 02             	data16 add BYTE PTR [rdx],al
  18b23c:	04 05                	add    al,0x5
  18b23e:	06                   	(bad)  
  18b23f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  18b242:	04 06                	add    al,0x6
  18b244:	74 05                	je     18b24b <__abi_tag-0x275151>
  18b246:	01 00                	add    DWORD PTR [rax],eax
  18b248:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  18b24b:	06                   	(bad)  
  18b24c:	58                   	pop    rax
  18b24d:	05 04 83 05 01       	add    eax,0x1058304
  18b252:	66 05 11 00          	add    ax,0x11
  18b256:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18b259:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18b25f:	01 08                	add    DWORD PTR [rax],ecx
  18b261:	82                   	(bad)  
  18b262:	05 2f 00 02 04       	add    eax,0x402002f
  18b267:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18b26a:	39 00                	cmp    DWORD PTR [rax],eax
  18b26c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18b26f:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
  18b275:	21 05 01 90 05 25    	and    DWORD PTR [rip+0x25059001],eax        # 251e427c <_end+0x240da6bc>
  18b27b:	00 02                	add    BYTE PTR [rdx],al
  18b27d:	04 01                	add    al,0x1
  18b27f:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  18b285:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18b288:	04 4b                	add    al,0x4b
  18b28a:	05 01 66 05 11       	add    eax,0x11056601
  18b28f:	00 02                	add    BYTE PTR [rdx],al
  18b291:	04 01                	add    al,0x1
  18b293:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18b299:	01 08                	add    DWORD PTR [rax],ecx
  18b29b:	82                   	(bad)  
  18b29c:	05 2f 00 02 04       	add    eax,0x402002f
  18b2a1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18b2a4:	39 00                	cmp    DWORD PTR [rax],eax
  18b2a6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18b2a9:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  18b2af:	03 30                	add    esi,DWORD PTR [rax]
  18b2b1:	05 1d 00 02 04       	add    eax,0x402001d
  18b2b6:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  18b2ba:	00 02                	add    BYTE PTR [rdx],al
  18b2bc:	04 03                	add    al,0x3
  18b2be:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  18b2c4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18b2c7:	17                   	(bad)  
  18b2c8:	00 02                	add    BYTE PTR [rdx],al
  18b2ca:	04 01                	add    al,0x1
  18b2cc:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18b2d2:	01 08                	add    DWORD PTR [rax],ecx
  18b2d4:	82                   	(bad)  
  18b2d5:	05 01 9a 05 0d       	add    eax,0xd059a01
  18b2da:	5c                   	pop    rsp
  18b2db:	05 01 1c 05 18       	add    eax,0x18051c01
  18b2e0:	00 02                	add    BYTE PTR [rdx],al
  18b2e2:	04 03                	add    al,0x3
  18b2e4:	5f                   	pop    rdi
  18b2e5:	05 04 00 02 04       	add    eax,0x4020004
  18b2ea:	03 c9                	add    ecx,ecx
  18b2ec:	05 01 00 02 04       	add    eax,0x4020001
  18b2f1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18b2f4:	17                   	(bad)  
  18b2f5:	00 02                	add    BYTE PTR [rdx],al
  18b2f7:	04 01                	add    al,0x1
  18b2f9:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18b2ff:	01 08                	add    DWORD PTR [rax],ecx
  18b301:	82                   	(bad)  
  18b302:	05 0d ba 05 01       	add    eax,0x105ba0d
  18b307:	00 02                	add    BYTE PTR [rdx],al
  18b309:	04 03                	add    al,0x3
  18b30b:	22 05 1d 00 02 04    	and    al,BYTE PTR [rip+0x402001d]        # 41ab32e <_end+0x30a176e>
  18b311:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  18b315:	00 02                	add    BYTE PTR [rdx],al
  18b317:	04 03                	add    al,0x3
  18b319:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  18b31f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18b322:	0d 4a 05 17 00       	or     eax,0x17054a
  18b327:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18b32a:	2e 05 3c 00 02 04    	cs add eax,0x402003c
  18b330:	01 08                	add    DWORD PTR [rax],ecx
  18b332:	82                   	(bad)  
  18b333:	05 01 9f 05 04       	add    eax,0x4059f01
  18b338:	22 05 01 66 05 11    	and    al,BYTE PTR [rip+0x11056601]        # 111e193f <_end+0x100d7d7f>
  18b33e:	00 02                	add    BYTE PTR [rdx],al
  18b340:	04 01                	add    al,0x1
  18b342:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18b348:	01 08                	add    DWORD PTR [rax],ecx
  18b34a:	82                   	(bad)  
  18b34b:	05 2f 00 02 04       	add    eax,0x402002f
  18b350:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18b353:	39 00                	cmp    DWORD PTR [rax],eax
  18b355:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18b358:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  18b35e:	03 30                	add    esi,DWORD PTR [rax]
  18b360:	05 04 00 02 04       	add    eax,0x4020004
  18b365:	03 9f 05 01 00 02    	add    ebx,DWORD PTR [rdi+0x2000105]
  18b36b:	04 03                	add    al,0x3
  18b36d:	66 05 17 00          	add    ax,0x17
  18b371:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18b374:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18b37a:	01 08                	add    DWORD PTR [rax],ecx
  18b37c:	82                   	(bad)  
  18b37d:	05 0d ba 05 28       	add    eax,0x2805ba0d
  18b382:	22 05 3b 74 05 2a    	and    al,BYTE PTR [rip+0x2a05743b]        # 2a1e27c3 <_end+0x290d8c03>
  18b388:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  18b38b:	16                   	(bad)  
  18b38c:	90                   	nop
  18b38d:	05 04 bb 05 01       	add    eax,0x105bb04
  18b392:	66 05 17 00          	add    ax,0x17
  18b396:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18b399:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18b39f:	01 08                	add    DWORD PTR [rax],ecx
  18b3a1:	82                   	(bad)  
  18b3a2:	05 01 9f 05 0d       	add    eax,0xd059f01
  18b3a7:	2d 05 09 22 05       	sub    eax,0x5220905
  18b3ac:	1e                   	(bad)  
  18b3ad:	9e                   	sahf   
  18b3ae:	05 07 9e 05 29       	add    eax,0x29059e07
  18b3b3:	4a 05 3e 9e 05 27    	rex.WX add rax,0x27059e3e
  18b3b9:	9e                   	sahf   
  18b3ba:	05 25 2e 05 01       	add    eax,0x1052e25
  18b3bf:	2e 05 4a 00 02 04    	cs add eax,0x402004a
  18b3c5:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  18b3c8:	48 00 02             	rex.W add BYTE PTR [rdx],al
  18b3cb:	04 01                	add    al,0x1
  18b3cd:	66 05 04 83          	add    ax,0x8304
  18b3d1:	05 01 66 05 11       	add    eax,0x11056601
  18b3d6:	00 02                	add    BYTE PTR [rdx],al
  18b3d8:	04 01                	add    al,0x1
  18b3da:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18b3e0:	01 08                	add    DWORD PTR [rax],ecx
  18b3e2:	82                   	(bad)  
  18b3e3:	05 2f 00 02 04       	add    eax,0x402002f
  18b3e8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18b3eb:	39 00                	cmp    DWORD PTR [rax],eax
  18b3ed:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18b3f0:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
  18b3f6:	03 30                	add    esi,DWORD PTR [rax]
  18b3f8:	05 04 00 02 04       	add    eax,0x4020004
  18b3fd:	03 bb 05 01 00 02    	add    edi,DWORD PTR [rbx+0x2000105]
  18b403:	04 03                	add    al,0x3
  18b405:	66 05 17 00          	add    ax,0x17
  18b409:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18b40c:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18b412:	01 08                	add    DWORD PTR [rax],ecx
  18b414:	82                   	(bad)  
  18b415:	05 0d ba 05 1a       	add    eax,0x1a05ba0d
  18b41a:	00 02                	add    BYTE PTR [rdx],al
  18b41c:	04 03                	add    al,0x3
  18b41e:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41ab428 <_end+0x30a1868>
  18b424:	03 9f 05 01 00 02    	add    ebx,DWORD PTR [rdi+0x2000105]
  18b42a:	04 03                	add    al,0x3
  18b42c:	66 05 17 00          	add    ax,0x17
  18b430:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18b433:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18b439:	01 08                	add    DWORD PTR [rax],ecx
  18b43b:	82                   	(bad)  
  18b43c:	05 01 a0 05 0d       	add    eax,0xd05a001
  18b441:	3a 05 08 23 05 1f    	cmp    al,BYTE PTR [rip+0x1f052308]        # 1f1dd74f <_end+0x1e0d3b8f>
  18b447:	c8 05 01 90          	enter  0x105,0x90
  18b44b:	05 30 00 02 04       	add    eax,0x4020030
  18b450:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  18b453:	2e 00 02             	cs add BYTE PTR [rdx],al
  18b456:	04 01                	add    al,0x1
  18b458:	66 05 04 83          	add    ax,0x8304
  18b45c:	05 01 66 05 11       	add    eax,0x11056601
  18b461:	00 02                	add    BYTE PTR [rdx],al
  18b463:	04 01                	add    al,0x1
  18b465:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18b46b:	01 08                	add    DWORD PTR [rax],ecx
  18b46d:	82                   	(bad)  
  18b46e:	05 2f 00 02 04       	add    eax,0x402002f
  18b473:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18b476:	39 00                	cmp    DWORD PTR [rax],eax
  18b478:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18b47b:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  18b481:	03 30                	add    esi,DWORD PTR [rax]
  18b483:	05 04 00 02 04       	add    eax,0x4020004
  18b488:	03 c9                	add    ecx,ecx
  18b48a:	05 01 00 02 04       	add    eax,0x4020001
  18b48f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18b492:	17                   	(bad)  
  18b493:	00 02                	add    BYTE PTR [rdx],al
  18b495:	04 01                	add    al,0x1
  18b497:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18b49d:	01 08                	add    DWORD PTR [rax],ecx
  18b49f:	82                   	(bad)  
  18b4a0:	05 0d ba 05 0f       	add    eax,0xf05ba0d
  18b4a5:	00 02                	add    BYTE PTR [rdx],al
  18b4a7:	04 03                	add    al,0x3
  18b4a9:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41ab4b0 <_end+0x30a18f0>
  18b4af:	03 9e 05 0f 00 02    	add    ebx,DWORD PTR [rsi+0x2000f05]
  18b4b5:	04 03                	add    al,0x3
  18b4b7:	74 05                	je     18b4be <__abi_tag-0x274ede>
  18b4b9:	0e                   	(bad)  
  18b4ba:	00 02                	add    BYTE PTR [rdx],al
  18b4bc:	04 03                	add    al,0x3
  18b4be:	3c 05                	cmp    al,0x5
  18b4c0:	04 00                	add    al,0x0
  18b4c2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18b4c5:	2f                   	(bad)  
  18b4c6:	05 01 00 02 04       	add    eax,0x4020001
  18b4cb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18b4ce:	17                   	(bad)  
  18b4cf:	00 02                	add    BYTE PTR [rdx],al
  18b4d1:	04 01                	add    al,0x1
  18b4d3:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18b4d9:	01 08                	add    DWORD PTR [rax],ecx
  18b4db:	82                   	(bad)  
  18b4dc:	05 0d ba 05 29       	add    eax,0x2905ba0d
  18b4e1:	23 05 3d 74 05 2b    	and    eax,DWORD PTR [rip+0x2b05743d]        # 2b1e2924 <_end+0x2a0d8d64>
  18b4e7:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  18b4ea:	16                   	(bad)  
  18b4eb:	90                   	nop
  18b4ec:	05 04 bb 05 01       	add    eax,0x105bb04
  18b4f1:	66 05 17 00          	add    ax,0x17
  18b4f5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18b4f8:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18b4fe:	01 08                	add    DWORD PTR [rax],ecx
  18b500:	82                   	(bad)  
  18b501:	05 01 9f 05 0d       	add    eax,0xd059f01
  18b506:	2d 05 09 22 05       	sub    eax,0x5220905
  18b50b:	1e                   	(bad)  
  18b50c:	9e                   	sahf   
  18b50d:	05 07 9e 05 29       	add    eax,0x29059e07
  18b512:	4a 05 3e 9e 05 27    	rex.WX add rax,0x27059e3e
  18b518:	9e                   	sahf   
  18b519:	05 25 2e 05 01       	add    eax,0x1052e25
  18b51e:	2e 05 4a 00 02 04    	cs add eax,0x402004a
  18b524:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  18b527:	48 00 02             	rex.W add BYTE PTR [rdx],al
  18b52a:	04 01                	add    al,0x1
  18b52c:	66 05 04 83          	add    ax,0x8304
  18b530:	05 01 66 05 11       	add    eax,0x11056601
  18b535:	00 02                	add    BYTE PTR [rdx],al
  18b537:	04 01                	add    al,0x1
  18b539:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18b53f:	01 08                	add    DWORD PTR [rax],ecx
  18b541:	82                   	(bad)  
  18b542:	05 2f 00 02 04       	add    eax,0x402002f
  18b547:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18b54a:	39 00                	cmp    DWORD PTR [rax],eax
  18b54c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18b54f:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
  18b555:	03 30                	add    esi,DWORD PTR [rax]
  18b557:	05 04 00 02 04       	add    eax,0x4020004
  18b55c:	03 bb 05 01 00 02    	add    edi,DWORD PTR [rbx+0x2000105]
  18b562:	04 03                	add    al,0x3
  18b564:	66 05 17 00          	add    ax,0x17
  18b568:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18b56b:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18b571:	01 08                	add    DWORD PTR [rax],ecx
  18b573:	82                   	(bad)  
  18b574:	05 0d ba 05 1a       	add    eax,0x1a05ba0d
  18b579:	00 02                	add    BYTE PTR [rdx],al
  18b57b:	04 03                	add    al,0x3
  18b57d:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41ab587 <_end+0x30a19c7>
  18b583:	03 9f 05 01 00 02    	add    ebx,DWORD PTR [rdi+0x2000105]
  18b589:	04 03                	add    al,0x3
  18b58b:	66 05 17 00          	add    ax,0x17
  18b58f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18b592:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18b598:	01 08                	add    DWORD PTR [rax],ecx
  18b59a:	82                   	(bad)  
  18b59b:	05 01 a0 05 0d       	add    eax,0xd05a001
  18b5a0:	3a 05 08 23 05 1f    	cmp    al,BYTE PTR [rip+0x1f052308]        # 1f1dd8ae <_end+0x1e0d3cee>
  18b5a6:	c8 05 01 90          	enter  0x105,0x90
  18b5aa:	05 30 00 02 04       	add    eax,0x4020030
  18b5af:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  18b5b2:	2e 00 02             	cs add BYTE PTR [rdx],al
  18b5b5:	04 01                	add    al,0x1
  18b5b7:	66 05 04 83          	add    ax,0x8304
  18b5bb:	05 01 66 05 11       	add    eax,0x11056601
  18b5c0:	00 02                	add    BYTE PTR [rdx],al
  18b5c2:	04 01                	add    al,0x1
  18b5c4:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18b5ca:	01 08                	add    DWORD PTR [rax],ecx
  18b5cc:	82                   	(bad)  
  18b5cd:	05 2f 00 02 04       	add    eax,0x402002f
  18b5d2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18b5d5:	39 00                	cmp    DWORD PTR [rax],eax
  18b5d7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18b5da:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  18b5e0:	03 30                	add    esi,DWORD PTR [rax]
  18b5e2:	05 04 00 02 04       	add    eax,0x4020004
  18b5e7:	03 c9                	add    ecx,ecx
  18b5e9:	05 01 00 02 04       	add    eax,0x4020001
  18b5ee:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18b5f1:	17                   	(bad)  
  18b5f2:	00 02                	add    BYTE PTR [rdx],al
  18b5f4:	04 01                	add    al,0x1
  18b5f6:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18b5fc:	01 08                	add    DWORD PTR [rax],ecx
  18b5fe:	82                   	(bad)  
  18b5ff:	05 0d ba 05 0f       	add    eax,0xf05ba0d
  18b604:	00 02                	add    BYTE PTR [rdx],al
  18b606:	04 03                	add    al,0x3
  18b608:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41ab60f <_end+0x30a1a4f>
  18b60e:	03 9e 05 0f 00 02    	add    ebx,DWORD PTR [rsi+0x2000f05]
  18b614:	04 03                	add    al,0x3
  18b616:	74 05                	je     18b61d <__abi_tag-0x274d7f>
  18b618:	0e                   	(bad)  
  18b619:	00 02                	add    BYTE PTR [rdx],al
  18b61b:	04 03                	add    al,0x3
  18b61d:	3c 05                	cmp    al,0x5
  18b61f:	04 00                	add    al,0x0
  18b621:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18b624:	2f                   	(bad)  
  18b625:	05 01 00 02 04       	add    eax,0x4020001
  18b62a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18b62d:	17                   	(bad)  
  18b62e:	00 02                	add    BYTE PTR [rdx],al
  18b630:	04 01                	add    al,0x1
  18b632:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18b638:	01 08                	add    DWORD PTR [rax],ecx
  18b63a:	82                   	(bad)  
  18b63b:	05 0d ba 05 22       	add    eax,0x2205ba0d
  18b640:	23 05 17 e4 05 04    	and    eax,DWORD PTR [rip+0x405e417]        # 41e9a5d <_end+0x30dfe9d>
  18b646:	91                   	xchg   ecx,eax
  18b647:	05 01 66 05 17       	add    eax,0x17056601
  18b64c:	00 02                	add    BYTE PTR [rdx],al
  18b64e:	04 01                	add    al,0x1
  18b650:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18b656:	01 08                	add    DWORD PTR [rax],ecx
  18b658:	82                   	(bad)  
  18b659:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  18b65e:	22 05 04 02 2f 13    	and    al,BYTE PTR [rip+0x132f0204]        # 1347b868 <_end+0x12371ca8>
  18b664:	05 01 66 05 17       	add    eax,0x17056601
  18b669:	00 02                	add    BYTE PTR [rdx],al
  18b66b:	04 01                	add    al,0x1
  18b66d:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18b673:	01 08                	add    DWORD PTR [rax],ecx
  18b675:	82                   	(bad)  
  18b676:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  18b67b:	22 05 04 08 91 05    	and    al,BYTE PTR [rip+0x5910804]        # 5a9be85 <_end+0x49922c5>
  18b681:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18b684:	17                   	(bad)  
  18b685:	00 02                	add    BYTE PTR [rdx],al
  18b687:	04 01                	add    al,0x1
  18b689:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18b68f:	01 08                	add    DWORD PTR [rax],ecx
  18b691:	82                   	(bad)  
  18b692:	05 0d ba 05 12       	add    eax,0x1205ba0d
  18b697:	22 05 04 08 d7 05    	and    al,BYTE PTR [rip+0x5d70804]        # 5efbea1 <_end+0x4df22e1>
  18b69d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18b6a0:	17                   	(bad)  
  18b6a1:	00 02                	add    BYTE PTR [rdx],al
  18b6a3:	04 01                	add    al,0x1
  18b6a5:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18b6ab:	01 08                	add    DWORD PTR [rax],ecx
  18b6ad:	82                   	(bad)  
  18b6ae:	05 0d ba 05 12       	add    eax,0x1205ba0d
  18b6b3:	22 05 04 02 2a 13    	and    al,BYTE PTR [rip+0x132a0204]        # 1342b8bd <_end+0x12321cfd>
  18b6b9:	05 01 66 05 17       	add    eax,0x17056601
  18b6be:	00 02                	add    BYTE PTR [rdx],al
  18b6c0:	04 01                	add    al,0x1
  18b6c2:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18b6c8:	01 08                	add    DWORD PTR [rax],ecx
  18b6ca:	82                   	(bad)  
  18b6cb:	05 0d ba 05 12       	add    eax,0x1205ba0d
  18b6d0:	22 05 04 08 d7 05    	and    al,BYTE PTR [rip+0x5d70804]        # 5efbeda <_end+0x4df231a>
  18b6d6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18b6d9:	17                   	(bad)  
  18b6da:	00 02                	add    BYTE PTR [rdx],al
  18b6dc:	04 01                	add    al,0x1
  18b6de:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18b6e4:	01 08                	add    DWORD PTR [rax],ecx
  18b6e6:	82                   	(bad)  
  18b6e7:	05 0d ba 05 12       	add    eax,0x1205ba0d
  18b6ec:	22 05 04 08 d7 05    	and    al,BYTE PTR [rip+0x5d70804]        # 5efbef6 <_end+0x4df2336>
  18b6f2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18b6f5:	17                   	(bad)  
  18b6f6:	00 02                	add    BYTE PTR [rdx],al
  18b6f8:	04 01                	add    al,0x1
  18b6fa:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18b700:	01 08                	add    DWORD PTR [rax],ecx
  18b702:	82                   	(bad)  
  18b703:	05 0d ba 05 12       	add    eax,0x1205ba0d
  18b708:	22 05 04 08 d7 05    	and    al,BYTE PTR [rip+0x5d70804]        # 5efbf12 <_end+0x4df2352>
  18b70e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18b711:	17                   	(bad)  
  18b712:	00 02                	add    BYTE PTR [rdx],al
  18b714:	04 01                	add    al,0x1
  18b716:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18b71c:	01 08                	add    DWORD PTR [rax],ecx
  18b71e:	82                   	(bad)  
  18b71f:	05 0d ba 05 12       	add    eax,0x1205ba0d
  18b724:	22 05 04 08 d7 05    	and    al,BYTE PTR [rip+0x5d70804]        # 5efbf2e <_end+0x4df236e>
  18b72a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18b72d:	17                   	(bad)  
  18b72e:	00 02                	add    BYTE PTR [rdx],al
  18b730:	04 01                	add    al,0x1
  18b732:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18b738:	01 08                	add    DWORD PTR [rax],ecx
  18b73a:	82                   	(bad)  
  18b73b:	05 0d ba 05 12       	add    eax,0x1205ba0d
  18b740:	22 05 04 08 d7 05    	and    al,BYTE PTR [rip+0x5d70804]        # 5efbf4a <_end+0x4df238a>
  18b746:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18b749:	17                   	(bad)  
  18b74a:	00 02                	add    BYTE PTR [rdx],al
  18b74c:	04 01                	add    al,0x1
  18b74e:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18b754:	01 08                	add    DWORD PTR [rax],ecx
  18b756:	82                   	(bad)  
  18b757:	05 0d ba 05 12       	add    eax,0x1205ba0d
  18b75c:	22 05 04 08 d7 05    	and    al,BYTE PTR [rip+0x5d70804]        # 5efbf66 <_end+0x4df23a6>
  18b762:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18b765:	17                   	(bad)  
  18b766:	00 02                	add    BYTE PTR [rdx],al
  18b768:	04 01                	add    al,0x1
  18b76a:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18b770:	01 08                	add    DWORD PTR [rax],ecx
  18b772:	82                   	(bad)  
  18b773:	05 0d ba 05 12       	add    eax,0x1205ba0d
  18b778:	22 05 04 08 d7 05    	and    al,BYTE PTR [rip+0x5d70804]        # 5efbf82 <_end+0x4df23c2>
  18b77e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18b781:	17                   	(bad)  
  18b782:	00 02                	add    BYTE PTR [rdx],al
  18b784:	04 01                	add    al,0x1
  18b786:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18b78c:	01 08                	add    DWORD PTR [rax],ecx
  18b78e:	82                   	(bad)  
  18b78f:	05 0d ba 05 12       	add    eax,0x1205ba0d
  18b794:	22 05 04 08 d7 05    	and    al,BYTE PTR [rip+0x5d70804]        # 5efbf9e <_end+0x4df23de>
  18b79a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18b79d:	17                   	(bad)  
  18b79e:	00 02                	add    BYTE PTR [rdx],al
  18b7a0:	04 01                	add    al,0x1
  18b7a2:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18b7a8:	01 08                	add    DWORD PTR [rax],ecx
  18b7aa:	82                   	(bad)  
  18b7ab:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  18b7b0:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 133db9ba <_end+0x122d1dfa>
  18b7b6:	05 01 66 05 17       	add    eax,0x17056601
  18b7bb:	00 02                	add    BYTE PTR [rdx],al
  18b7bd:	04 01                	add    al,0x1
  18b7bf:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18b7c5:	01 08                	add    DWORD PTR [rax],ecx
  18b7c7:	82                   	(bad)  
  18b7c8:	05 0d ba 05 0e       	add    eax,0xe05ba0d
  18b7cd:	22 05 04 08 83 05    	and    al,BYTE PTR [rip+0x5830804]        # 59bbfd7 <_end+0x48b2417>
  18b7d3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18b7d6:	17                   	(bad)  
  18b7d7:	00 02                	add    BYTE PTR [rdx],al
  18b7d9:	04 01                	add    al,0x1
  18b7db:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18b7e1:	01 08                	add    DWORD PTR [rax],ecx
  18b7e3:	82                   	(bad)  
  18b7e4:	05 0d ba 05 11       	add    eax,0x1105ba0d
  18b7e9:	22 05 0c 02 34 13    	and    al,BYTE PTR [rip+0x1334020c]        # 134cb9fb <_end+0x123c1e3b>
  18b7ef:	05 04 08 21 05       	add    eax,0x5210804
  18b7f4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18b7f7:	17                   	(bad)  
  18b7f8:	00 02                	add    BYTE PTR [rdx],al
  18b7fa:	04 01                	add    al,0x1
  18b7fc:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18b802:	01 08                	add    DWORD PTR [rax],ecx
  18b804:	82                   	(bad)  
  18b805:	05 0d ba 05 11       	add    eax,0x1105ba0d
  18b80a:	22 05 0c 02 3e 13    	and    al,BYTE PTR [rip+0x133e020c]        # 1356ba1c <_end+0x12461e5c>
  18b810:	05 04 08 21 05       	add    eax,0x5210804
  18b815:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18b818:	17                   	(bad)  
  18b819:	00 02                	add    BYTE PTR [rdx],al
  18b81b:	04 01                	add    al,0x1
  18b81d:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18b823:	01 08                	add    DWORD PTR [rax],ecx
  18b825:	82                   	(bad)  
  18b826:	05 0d ba 05 0e       	add    eax,0xe05ba0d
  18b82b:	22 05 04 08 83 05    	and    al,BYTE PTR [rip+0x5830804]        # 59bc035 <_end+0x48b2475>
  18b831:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18b834:	17                   	(bad)  
  18b835:	00 02                	add    BYTE PTR [rdx],al
  18b837:	04 01                	add    al,0x1
  18b839:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18b83f:	01 08                	add    DWORD PTR [rax],ecx
  18b841:	82                   	(bad)  
  18b842:	05 0d ba 05 44       	add    eax,0x4405ba0d
  18b847:	22 05 51 90 05 43    	and    al,BYTE PTR [rip+0x43059051]        # 431e489e <_end+0x420dacde>
  18b84d:	3c 05                	cmp    al,0x5
  18b84f:	0b 66 05             	or     esp,DWORD PTR [rsi+0x5]
  18b852:	26 74 05             	es je  18b85a <__abi_tag-0x274b42>
  18b855:	16                   	(bad)  
  18b856:	9e                   	sahf   
  18b857:	05 0b 9e 05 04       	add    eax,0x4059e0b
  18b85c:	08 bb 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],bh
  18b862:	17                   	(bad)  
  18b863:	00 02                	add    BYTE PTR [rdx],al
  18b865:	04 01                	add    al,0x1
  18b867:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18b86d:	01 08                	add    DWORD PTR [rax],ecx
  18b86f:	82                   	(bad)  
  18b870:	05 0d ba 05 0e       	add    eax,0xe05ba0d
  18b875:	22 05 04 08 83 05    	and    al,BYTE PTR [rip+0x5830804]        # 59bc07f <_end+0x48b24bf>
  18b87b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18b87e:	17                   	(bad)  
  18b87f:	00 02                	add    BYTE PTR [rdx],al
  18b881:	04 01                	add    al,0x1
  18b883:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18b889:	01 08                	add    DWORD PTR [rax],ecx
  18b88b:	82                   	(bad)  
  18b88c:	05 0d ba 05 51       	add    eax,0x5105ba0d
  18b891:	22 05 0b 9e 05 27    	and    al,BYTE PTR [rip+0x27059e0b]        # 271e56a2 <_end+0x260dbae2>
  18b897:	74 05                	je     18b89e <__abi_tag-0x274afe>
  18b899:	34 90                	xor    al,0x90
  18b89b:	05 26 3c 05 16       	add    eax,0x16053c26
  18b8a0:	66 05 0b 9e          	add    ax,0x9e0b
  18b8a4:	05 04 08 bb 05       	add    eax,0x5bb0804
  18b8a9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18b8ac:	17                   	(bad)  
  18b8ad:	00 02                	add    BYTE PTR [rdx],al
  18b8af:	04 01                	add    al,0x1
  18b8b1:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18b8b7:	01 08                	add    DWORD PTR [rax],ecx
  18b8b9:	82                   	(bad)  
  18b8ba:	05 0d ba 05 0e       	add    eax,0xe05ba0d
  18b8bf:	22 05 04 08 83 05    	and    al,BYTE PTR [rip+0x5830804]        # 59bc0c9 <_end+0x48b2509>
  18b8c5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18b8c8:	17                   	(bad)  
  18b8c9:	00 02                	add    BYTE PTR [rdx],al
  18b8cb:	04 01                	add    al,0x1
  18b8cd:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18b8d3:	01 08                	add    DWORD PTR [rax],ecx
  18b8d5:	82                   	(bad)  
  18b8d6:	05 0d ba 05 11       	add    eax,0x1105ba0d
  18b8db:	22 05 16 c8 05 23    	and    al,BYTE PTR [rip+0x2305c816]        # 231e80f7 <_end+0x220de537>
  18b8e1:	90                   	nop
  18b8e2:	05 11 3c 05 0c       	add    eax,0xc053c11
  18b8e7:	02 27                	add    ah,BYTE PTR [rdi]
  18b8e9:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 539c0f3 <_end+0x4292533>
  18b8ef:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18b8f2:	17                   	(bad)  
  18b8f3:	00 02                	add    BYTE PTR [rdx],al
  18b8f5:	04 01                	add    al,0x1
  18b8f7:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18b8fd:	01 08                	add    DWORD PTR [rax],ecx
  18b8ff:	82                   	(bad)  
  18b900:	05 0d ba 05 11       	add    eax,0x1105ba0d
  18b905:	22 05 20 c8 05 2d    	and    al,BYTE PTR [rip+0x2d05c820]        # 2d1e812b <_end+0x2c0de56b>
  18b90b:	90                   	nop
  18b90c:	05 11 3c 05 12       	add    eax,0x12053c11
  18b911:	82                   	(bad)  
  18b912:	05 11 90 05 0c       	add    eax,0xc059011
  18b917:	02 25 13 05 04 08    	add    ah,BYTE PTR [rip+0x8040513]        # 81cbe30 <_end+0x70c2270>
  18b91d:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171e1f24 <_end+0x160d8364>
  18b923:	00 02                	add    BYTE PTR [rdx],al
  18b925:	04 01                	add    al,0x1
  18b927:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18b92d:	01 08                	add    DWORD PTR [rax],ecx
  18b92f:	82                   	(bad)  
  18b930:	05 0d f2 05 01       	add    eax,0x105f20d
  18b935:	22 05 1f 74 05 21    	and    al,BYTE PTR [rip+0x2105741f]        # 211e2d5a <_end+0x200d919a>
  18b93b:	08 12                	or     BYTE PTR [rdx],dl
  18b93d:	05 22 74 05 16       	add    eax,0x16057422
  18b942:	67 05 01 ba 05 39    	addr32 add eax,0x3905ba01
  18b948:	00 02                	add    BYTE PTR [rdx],al
  18b94a:	04 01                	add    al,0x1
  18b94c:	82                   	(bad)  
  18b94d:	05 06 00 02 04       	add    eax,0x4020006
  18b952:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
  18b955:	e3 01                	jrcxz  18b958 <__abi_tag-0x274a44>
  18b957:	03 da                	add    ebx,edx
  18b959:	bf 78 58 04 08       	mov    edi,0x8045878
  18b95e:	05 04 03 a8 c0       	add    eax,0xc0a80304
  18b963:	07                   	(bad)  
  18b964:	08 2e                	or     BYTE PTR [rsi],ch
  18b966:	05 01 66 05 17       	add    eax,0x17056601
  18b96b:	00 02                	add    BYTE PTR [rdx],al
  18b96d:	04 01                	add    al,0x1
  18b96f:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18b975:	01 08                	add    DWORD PTR [rax],ecx
  18b977:	82                   	(bad)  
  18b978:	05 0d f2 05 0e       	add    eax,0xe05f20d
  18b97d:	22 05 04 08 83 05    	and    al,BYTE PTR [rip+0x5830804]        # 59bc187 <_end+0x48b25c7>
  18b983:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18b986:	17                   	(bad)  
  18b987:	00 02                	add    BYTE PTR [rdx],al
  18b989:	04 01                	add    al,0x1
  18b98b:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18b991:	01 08                	add    DWORD PTR [rax],ecx
  18b993:	82                   	(bad)  
  18b994:	05 0d ba 05 11       	add    eax,0x1105ba0d
  18b999:	22 05 16 08 2e 05    	and    al,BYTE PTR [rip+0x52e0816]        # 546c1b5 <_end+0x43625f5>
  18b99f:	24 90                	and    al,0x90
  18b9a1:	05 23 90 05 11       	add    eax,0x11059023
  18b9a6:	2e 05 0c 02 27 13    	cs add eax,0x1327020c
  18b9ac:	05 04 08 21 05       	add    eax,0x5210804
  18b9b1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18b9b4:	17                   	(bad)  
  18b9b5:	00 02                	add    BYTE PTR [rdx],al
  18b9b7:	04 01                	add    al,0x1
  18b9b9:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18b9bf:	01 08                	add    DWORD PTR [rax],ecx
  18b9c1:	82                   	(bad)  
  18b9c2:	05 0d f2 05 12       	add    eax,0x1205f20d
  18b9c7:	22 05 04 59 05 01    	and    al,BYTE PTR [rip+0x1055904]        # 11e12d1 <_end+0xd7711>
  18b9cd:	66 05 17 00          	add    ax,0x17
  18b9d1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18b9d4:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18b9da:	01 08                	add    DWORD PTR [rax],ecx
  18b9dc:	82                   	(bad)  
  18b9dd:	05 0d ba 05 76       	add    eax,0x7605ba0d
  18b9e2:	22 05 66 9e 05 56    	and    al,BYTE PTR [rip+0x56059e66]        # 561e584e <_end+0x550dbc8e>
  18b9e8:	9e                   	sahf   
  18b9e9:	05 39 9e 05 46       	add    eax,0x46059e39
  18b9ee:	90                   	nop
  18b9ef:	05 38 3c 05 20       	add    eax,0x20053c38
  18b9f4:	66 05 13 02          	add    ax,0x213
  18b9f8:	2e 12 05 04 91 05 01 	cs adc al,BYTE PTR [rip+0x1059104]        # 11e4b03 <_end+0xdaf43>
  18b9ff:	66 05 17 00          	add    ax,0x17
  18ba03:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18ba06:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18ba0c:	01 08                	add    DWORD PTR [rax],ecx
  18ba0e:	82                   	(bad)  
  18ba0f:	05 0d f2 05 76       	add    eax,0x7605f20d
  18ba14:	22 05 66 9e 05 49    	and    al,BYTE PTR [rip+0x49059e66]        # 491e5880 <_end+0x480dbcc0>
  18ba1a:	9e                   	sahf   
  18ba1b:	05 56 90 05 48       	add    eax,0x48059056
  18ba20:	3c 05                	cmp    al,0x5
  18ba22:	38 66 05             	cmp    BYTE PTR [rsi+0x5],ah
  18ba25:	20 9e 05 13 02 2e    	and    BYTE PTR [rsi+0x2e021305],bl
  18ba2b:	12 05 04 91 05 01    	adc    al,BYTE PTR [rip+0x1059104]        # 11e4b35 <_end+0xdaf75>
  18ba31:	66 05 17 00          	add    ax,0x17
  18ba35:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18ba38:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18ba3e:	01 08                	add    DWORD PTR [rax],ecx
  18ba40:	82                   	(bad)  
  18ba41:	05 0d f2 05 87       	add    eax,0x8705f20d
  18ba46:	01 22                	add    DWORD PTR [rdx],esp
  18ba48:	05 77 9e 05 5a       	add    eax,0x5a059e77
  18ba4d:	9e                   	sahf   
  18ba4e:	05 67 90 05 59       	add    eax,0x59059067
  18ba53:	3c 05                	cmp    al,0x5
  18ba55:	3c 66                	cmp    al,0x66
  18ba57:	05 49 90 05 3b       	add    eax,0x3b059049
  18ba5c:	3c 05                	cmp    al,0x5
  18ba5e:	2b 66 05             	sub    esp,DWORD PTR [rsi+0x5]
  18ba61:	20 9e 05 13 02 2e    	and    BYTE PTR [rsi+0x2e021305],bl
  18ba67:	12 05 04 91 05 01    	adc    al,BYTE PTR [rip+0x1059104]        # 11e4b71 <_end+0xdafb1>
  18ba6d:	66 05 17 00          	add    ax,0x17
  18ba71:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18ba74:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18ba7a:	01 08                	add    DWORD PTR [rax],ecx
  18ba7c:	82                   	(bad)  
  18ba7d:	05 0d f2 05 01       	add    eax,0x105f20d
  18ba82:	22 05 1f 74 05 21    	and    al,BYTE PTR [rip+0x2105741f]        # 211e2ea7 <_end+0x200d92e7>
  18ba88:	08 12                	or     BYTE PTR [rdx],dl
  18ba8a:	05 22 74 05 16       	add    eax,0x16057422
  18ba8f:	67 05 01 ba 05 39    	addr32 add eax,0x3905ba01
  18ba95:	00 02                	add    BYTE PTR [rdx],al
  18ba97:	04 01                	add    al,0x1
  18ba99:	82                   	(bad)  
  18ba9a:	05 06 00 02 04       	add    eax,0x4020006
  18ba9f:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
  18baa2:	e3 01                	jrcxz  18baa5 <__abi_tag-0x2748f7>
  18baa4:	03 c4                	add    eax,esp
  18baa6:	bf 78 58 04 08       	mov    edi,0x8045878
  18baab:	05 04 03 be c0       	add    eax,0xc0be0304
  18bab0:	07                   	(bad)  
  18bab1:	08 2e                	or     BYTE PTR [rsi],ch
  18bab3:	05 01 66 05 17       	add    eax,0x17056601
  18bab8:	00 02                	add    BYTE PTR [rdx],al
  18baba:	04 01                	add    al,0x1
  18babc:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18bac2:	01 08                	add    DWORD PTR [rax],ecx
  18bac4:	82                   	(bad)  
  18bac5:	05 0d f2 05 0e       	add    eax,0xe05f20d
  18baca:	22 05 04 08 83 05    	and    al,BYTE PTR [rip+0x5830804]        # 59bc2d4 <_end+0x48b2714>
  18bad0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18bad3:	17                   	(bad)  
  18bad4:	00 02                	add    BYTE PTR [rdx],al
  18bad6:	04 01                	add    al,0x1
  18bad8:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18bade:	01 08                	add    DWORD PTR [rax],ecx
  18bae0:	82                   	(bad)  
  18bae1:	05 0d ba 05 11       	add    eax,0x1105ba0d
  18bae6:	22 05 16 08 66 05    	and    al,BYTE PTR [rip+0x5660816]        # 57ec302 <_end+0x46e2742>
  18baec:	23 90 05 11 3c 05    	and    edx,DWORD PTR [rax+0x53c1105]
  18baf2:	0c 02                	or     al,0x2
  18baf4:	27                   	(bad)  
  18baf5:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 539c2ff <_end+0x429273f>
  18bafb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18bafe:	17                   	(bad)  
  18baff:	00 02                	add    BYTE PTR [rdx],al
  18bb01:	04 01                	add    al,0x1
  18bb03:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18bb09:	01 08                	add    DWORD PTR [rax],ecx
  18bb0b:	82                   	(bad)  
  18bb0c:	05 01 d7 05 0d       	add    eax,0xd05d701
  18bb11:	2d 05 06 22 05       	sub    eax,0x5220605
  18bb16:	01 9e 05 22 00 02    	add    DWORD PTR [rsi+0x2002205],ebx
  18bb1c:	04 01                	add    al,0x1
  18bb1e:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  18bb24:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18bb27:	04 83                	add    al,0x83
  18bb29:	05 01 66 05 11       	add    eax,0x11056601
  18bb2e:	00 02                	add    BYTE PTR [rdx],al
  18bb30:	04 01                	add    al,0x1
  18bb32:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18bb38:	01 08                	add    DWORD PTR [rax],ecx
  18bb3a:	82                   	(bad)  
  18bb3b:	05 2f 00 02 04       	add    eax,0x402002f
  18bb40:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18bb43:	39 00                	cmp    DWORD PTR [rax],eax
  18bb45:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18bb48:	4a 05 0e 30 05 04    	rex.WX add rax,0x405300e
  18bb4e:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
  18bb54:	17                   	(bad)  
  18bb55:	00 02                	add    BYTE PTR [rdx],al
  18bb57:	04 01                	add    al,0x1
  18bb59:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18bb5f:	01 08                	add    DWORD PTR [rax],ecx
  18bb61:	82                   	(bad)  
  18bb62:	05 0d ba 05 11       	add    eax,0x1105ba0d
  18bb67:	22 05 0c 02 38 13    	and    al,BYTE PTR [rip+0x1338020c]        # 1350bd79 <_end+0x124021b9>
  18bb6d:	05 04 08 21 05       	add    eax,0x5210804
  18bb72:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18bb75:	17                   	(bad)  
  18bb76:	00 02                	add    BYTE PTR [rdx],al
  18bb78:	04 01                	add    al,0x1
  18bb7a:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18bb80:	01 08                	add    DWORD PTR [rax],ecx
  18bb82:	82                   	(bad)  
  18bb83:	05 01 03 78 9e       	add    eax,0x9e780301
  18bb88:	05 0d 36 05 01       	add    eax,0x105360d
  18bb8d:	03 78 20             	add    edi,DWORD PTR [rax+0x20]
  18bb90:	05 10 03 0b 2e       	add    eax,0x2e0b0310
  18bb95:	05 04 59 05 01       	add    eax,0x1055904
  18bb9a:	66 05 17 00          	add    ax,0x17
  18bb9e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18bba1:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18bba7:	01 08                	add    DWORD PTR [rax],ecx
  18bba9:	82                   	(bad)  
  18bbaa:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  18bbaf:	23 05 04 e5 05 01    	and    eax,DWORD PTR [rip+0x105e504]        # 11ea0b9 <_end+0xe04f9>
  18bbb5:	66 05 17 00          	add    ax,0x17
  18bbb9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18bbbc:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18bbc2:	01 08                	add    DWORD PTR [rax],ecx
  18bbc4:	82                   	(bad)  
  18bbc5:	05 0d ba 22 05       	add    eax,0x522ba0d
  18bbca:	04 59                	add    al,0x59
  18bbcc:	05 01 66 05 17       	add    eax,0x17056601
  18bbd1:	00 02                	add    BYTE PTR [rdx],al
  18bbd3:	04 01                	add    al,0x1
  18bbd5:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18bbdb:	01 08                	add    DWORD PTR [rax],ecx
  18bbdd:	82                   	(bad)  
  18bbde:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  18bbe3:	22 05 04 08 13 05    	and    al,BYTE PTR [rip+0x5130804]        # 52bc3ed <_end+0x41b282d>
  18bbe9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18bbec:	17                   	(bad)  
  18bbed:	00 02                	add    BYTE PTR [rdx],al
  18bbef:	04 01                	add    al,0x1
  18bbf1:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18bbf7:	01 08                	add    DWORD PTR [rax],ecx
  18bbf9:	82                   	(bad)  
  18bbfa:	05 01 9f 05 0d       	add    eax,0xd059f01
  18bbff:	2d 05 15 23 05       	sub    eax,0x5231505
  18bc04:	18 58 05             	sbb    BYTE PTR [rax+0x5],bl
  18bc07:	1b 00                	sbb    eax,DWORD PTR [rax]
  18bc09:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  18bc0c:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  18bc12:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
  18bc15:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  18bc18:	06                   	(bad)  
  18bc19:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  18bc1c:	04 05                	add    al,0x5
  18bc1e:	74 00                	je     18bc20 <__abi_tag-0x27477c>
  18bc20:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  18bc23:	58                   	pop    rax
  18bc24:	05 01 06 83 05       	add    eax,0x5830601
  18bc29:	04 21                	add    al,0x21
  18bc2b:	05 01 66 05 11       	add    eax,0x11056601
  18bc30:	00 02                	add    BYTE PTR [rdx],al
  18bc32:	04 01                	add    al,0x1
  18bc34:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18bc3a:	01 08                	add    DWORD PTR [rax],ecx
  18bc3c:	82                   	(bad)  
  18bc3d:	05 2f 00 02 04       	add    eax,0x402002f
  18bc42:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18bc45:	39 00                	cmp    DWORD PTR [rax],eax
  18bc47:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18bc4a:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  18bc50:	21 05 01 90 05 28    	and    DWORD PTR [rip+0x28059001],eax        # 281e4c57 <_end+0x270db097>
  18bc56:	00 02                	add    BYTE PTR [rdx],al
  18bc58:	04 01                	add    al,0x1
  18bc5a:	58                   	pop    rax
  18bc5b:	05 26 00 02 04       	add    eax,0x4020026
  18bc60:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18bc63:	04 83                	add    al,0x83
  18bc65:	05 01 66 05 11       	add    eax,0x11056601
  18bc6a:	00 02                	add    BYTE PTR [rdx],al
  18bc6c:	04 01                	add    al,0x1
  18bc6e:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18bc74:	01 08                	add    DWORD PTR [rax],ecx
  18bc76:	82                   	(bad)  
  18bc77:	05 2f 00 02 04       	add    eax,0x402002f
  18bc7c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18bc7f:	39 00                	cmp    DWORD PTR [rax],eax
  18bc81:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18bc84:	4a 05 17 30 05 0c    	rex.WX add rax,0xc053017
  18bc8a:	02 51 13             	add    dl,BYTE PTR [rcx+0x13]
  18bc8d:	05 04 08 21 05       	add    eax,0x5210804
  18bc92:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18bc95:	17                   	(bad)  
  18bc96:	00 02                	add    BYTE PTR [rdx],al
  18bc98:	04 01                	add    al,0x1
  18bc9a:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18bca0:	01 08                	add    DWORD PTR [rax],ecx
  18bca2:	82                   	(bad)  
  18bca3:	05 0d f2 05 17       	add    eax,0x1705f20d
  18bca8:	22 05 0c 02 51 13    	and    al,BYTE PTR [rip+0x1351020c]        # 1369beba <_end+0x125922fa>
  18bcae:	05 04 08 21 05       	add    eax,0x5210804
  18bcb3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18bcb6:	17                   	(bad)  
  18bcb7:	00 02                	add    BYTE PTR [rdx],al
  18bcb9:	04 01                	add    al,0x1
  18bcbb:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18bcc1:	01 08                	add    DWORD PTR [rax],ecx
  18bcc3:	82                   	(bad)  
  18bcc4:	05 0d f2 05 18       	add    eax,0x1805f20d
  18bcc9:	00 02                	add    BYTE PTR [rdx],al
  18bccb:	04 03                	add    al,0x3
  18bccd:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 41abcd7 <_end+0x30a2117>
  18bcd3:	03 c9                	add    ecx,ecx
  18bcd5:	05 01 00 02 04       	add    eax,0x4020001
  18bcda:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18bcdd:	17                   	(bad)  
  18bcde:	00 02                	add    BYTE PTR [rdx],al
  18bce0:	04 01                	add    al,0x1
  18bce2:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18bce8:	01 08                	add    DWORD PTR [rax],ecx
  18bcea:	82                   	(bad)  
  18bceb:	05 0d ba 05 11       	add    eax,0x1105ba0d
  18bcf0:	22 05 04 59 05 01    	and    al,BYTE PTR [rip+0x1055904]        # 11e15fa <_end+0xd7a3a>
  18bcf6:	66 05 17 00          	add    ax,0x17
  18bcfa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18bcfd:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18bd03:	01 08                	add    DWORD PTR [rax],ecx
  18bd05:	82                   	(bad)  
  18bd06:	05 0d ba 05 01       	add    eax,0x105ba0d
  18bd0b:	22 05 1f 74 05 21    	and    al,BYTE PTR [rip+0x2105741f]        # 211e3130 <_end+0x200d9570>
  18bd11:	08 12                	or     BYTE PTR [rdx],dl
  18bd13:	05 22 74 05 16       	add    eax,0x16057422
  18bd18:	67 05 01 ba 05 39    	addr32 add eax,0x3905ba01
  18bd1e:	00 02                	add    BYTE PTR [rdx],al
  18bd20:	04 01                	add    al,0x1
  18bd22:	82                   	(bad)  
  18bd23:	05 06 00 02 04       	add    eax,0x4020006
  18bd28:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
  18bd2b:	e3 01                	jrcxz  18bd2e <__abi_tag-0x27466e>
  18bd2d:	03 8b bf 78 58 04    	add    ecx,DWORD PTR [rbx+0x45878bf]
  18bd33:	08 05 04 03 f7 c0    	or     BYTE PTR [rip+0xffffffffc0f70304],al        # ffffffffc10fc03d <_end+0xffffffffbfff247d>
  18bd39:	07                   	(bad)  
  18bd3a:	08 2e                	or     BYTE PTR [rsi],ch
  18bd3c:	05 01 66 05 17       	add    eax,0x17056601
  18bd41:	00 02                	add    BYTE PTR [rdx],al
  18bd43:	04 01                	add    al,0x1
  18bd45:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18bd4b:	01 08                	add    DWORD PTR [rax],ecx
  18bd4d:	82                   	(bad)  
  18bd4e:	05 11 f6 05 04       	add    eax,0x405f611
  18bd53:	59                   	pop    rcx
  18bd54:	05 01 66 05 17       	add    eax,0x17056601
  18bd59:	00 02                	add    BYTE PTR [rdx],al
  18bd5b:	04 01                	add    al,0x1
  18bd5d:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18bd63:	01 08                	add    DWORD PTR [rax],ecx
  18bd65:	82                   	(bad)  
  18bd66:	05 01 a0 05 0d       	add    eax,0xd05a001
  18bd6b:	03 79 2e             	add    edi,DWORD PTR [rcx+0x2e]
  18bd6e:	41 05 08 23 05 01    	rex.B add eax,0x1052308
  18bd74:	90                   	nop
  18bd75:	05 2d 00 02 04       	add    eax,0x402002d
  18bd7a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  18bd7d:	2b 00                	sub    eax,DWORD PTR [rax]
  18bd7f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18bd82:	66 05 04 83          	add    ax,0x8304
  18bd86:	05 01 66 05 11       	add    eax,0x11056601
  18bd8b:	00 02                	add    BYTE PTR [rdx],al
  18bd8d:	04 01                	add    al,0x1
  18bd8f:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18bd95:	01 08                	add    DWORD PTR [rax],ecx
  18bd97:	82                   	(bad)  
  18bd98:	05 2f 00 02 04       	add    eax,0x402002f
  18bd9d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18bda0:	39 00                	cmp    DWORD PTR [rax],eax
  18bda2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18bda5:	4a 05 0f 30 05 04    	rex.WX add rax,0x405300f
  18bdab:	02 25 13 05 01 66    	add    ah,BYTE PTR [rip+0x66010513]        # 6619c2c4 <_end+0x65092704>
  18bdb1:	05 17 00 02 04       	add    eax,0x4020017
  18bdb6:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  18bdb9:	3c 00                	cmp    al,0x0
  18bdbb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18bdbe:	08 82 05 0d ba 05    	or     BYTE PTR [rdx+0x5ba0d05],al
  18bdc4:	08 22                	or     BYTE PTR [rdx],ah
  18bdc6:	05 0c 02 24 13       	add    eax,0x1324020c
  18bdcb:	05 04 08 21 05       	add    eax,0x5210804
  18bdd0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18bdd3:	17                   	(bad)  
  18bdd4:	00 02                	add    BYTE PTR [rdx],al
  18bdd6:	04 01                	add    al,0x1
  18bdd8:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18bdde:	01 08                	add    DWORD PTR [rax],ecx
  18bde0:	82                   	(bad)  
  18bde1:	05 0d ba 05 11       	add    eax,0x1105ba0d
  18bde6:	22 05 0c e5 05 04    	and    al,BYTE PTR [rip+0x405e50c]        # 41ea2f8 <_end+0x30e0738>
  18bdec:	08 21                	or     BYTE PTR [rcx],ah
  18bdee:	05 01 66 05 17       	add    eax,0x17056601
  18bdf3:	00 02                	add    BYTE PTR [rdx],al
  18bdf5:	04 01                	add    al,0x1
  18bdf7:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18bdfd:	01 08                	add    DWORD PTR [rax],ecx
  18bdff:	82                   	(bad)  
  18be00:	05 0d ba 05 01       	add    eax,0x105ba0d
  18be05:	22 05 1f 74 05 21    	and    al,BYTE PTR [rip+0x2105741f]        # 211e322a <_end+0x200d966a>
  18be0b:	08 12                	or     BYTE PTR [rdx],dl
  18be0d:	05 22 74 05 16       	add    eax,0x16057422
  18be12:	67 05 01 ba 05 39    	addr32 add eax,0x3905ba01
  18be18:	00 02                	add    BYTE PTR [rdx],al
  18be1a:	04 01                	add    al,0x1
  18be1c:	82                   	(bad)  
  18be1d:	05 06 00 02 04       	add    eax,0x4020006
  18be22:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
  18be25:	e3 01                	jrcxz  18be28 <__abi_tag-0x274574>
  18be27:	03 f4                	add    esi,esp
  18be29:	be 78 58 04 08       	mov    esi,0x8045878
  18be2e:	05 04 03 8e c1       	add    eax,0xc18e0304
  18be33:	07                   	(bad)  
  18be34:	08 2e                	or     BYTE PTR [rsi],ch
  18be36:	05 01 66 05 17       	add    eax,0x17056601
  18be3b:	00 02                	add    BYTE PTR [rdx],al
  18be3d:	04 01                	add    al,0x1
  18be3f:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18be45:	01 08                	add    DWORD PTR [rax],ecx
  18be47:	82                   	(bad)  
  18be48:	05 01 d7 05 0d       	add    eax,0xd05d701
  18be4d:	2d 05 06 22 05       	sub    eax,0x5220605
  18be52:	01 9e 05 1f 00 02    	add    DWORD PTR [rsi+0x2001f05],ebx
  18be58:	04 01                	add    al,0x1
  18be5a:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  18be60:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18be63:	04 83                	add    al,0x83
  18be65:	05 01 66 05 11       	add    eax,0x11056601
  18be6a:	00 02                	add    BYTE PTR [rdx],al
  18be6c:	04 01                	add    al,0x1
  18be6e:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18be74:	01 08                	add    DWORD PTR [rax],ecx
  18be76:	82                   	(bad)  
  18be77:	05 2f 00 02 04       	add    eax,0x402002f
  18be7c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18be7f:	39 00                	cmp    DWORD PTR [rax],eax
  18be81:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18be84:	4a 05 01 30 05 1f    	rex.WX add rax,0x1f053001
  18be8a:	74 05                	je     18be91 <__abi_tag-0x27450b>
  18be8c:	21 08                	and    DWORD PTR [rax],ecx
  18be8e:	12 05 22 74 05 16    	adc    al,BYTE PTR [rip+0x16057422]        # 161e32b6 <_end+0x150d96f6>
  18be94:	67 05 01 ba 05 39    	addr32 add eax,0x3905ba01
  18be9a:	00 02                	add    BYTE PTR [rdx],al
  18be9c:	04 01                	add    al,0x1
  18be9e:	82                   	(bad)  
  18be9f:	05 06 00 02 04       	add    eax,0x4020006
  18bea4:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
  18bea7:	e3 01                	jrcxz  18beaa <__abi_tag-0x2744f2>
  18bea9:	03 ee                	add    ebp,esi
  18beab:	be 78 58 04 08       	mov    esi,0x8045878
  18beb0:	05 04 03 94 c1       	add    eax,0xc1940304
  18beb5:	07                   	(bad)  
  18beb6:	08 2e                	or     BYTE PTR [rsi],ch
  18beb8:	05 01 66 05 17       	add    eax,0x17056601
  18bebd:	00 02                	add    BYTE PTR [rdx],al
  18bebf:	04 01                	add    al,0x1
  18bec1:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18bec7:	01 08                	add    DWORD PTR [rax],ecx
  18bec9:	82                   	(bad)  
  18beca:	05 0d f2 05 01       	add    eax,0x105f20d
  18becf:	23 05 1f 74 05 21    	and    eax,DWORD PTR [rip+0x2105741f]        # 211e32f4 <_end+0x200d9734>
  18bed5:	08 12                	or     BYTE PTR [rdx],dl
  18bed7:	05 22 74 05 16       	add    eax,0x16057422
  18bedc:	67 05 01 ba 05 39    	addr32 add eax,0x3905ba01
  18bee2:	00 02                	add    BYTE PTR [rdx],al
  18bee4:	04 01                	add    al,0x1
  18bee6:	82                   	(bad)  
  18bee7:	05 06 00 02 04       	add    eax,0x4020006
  18beec:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
  18beef:	e3 01                	jrcxz  18bef2 <__abi_tag-0x2744aa>
  18bef1:	03 ea                	add    ebp,edx
  18bef3:	be 78 58 04 08       	mov    esi,0x8045878
  18bef8:	05 04 03 98 c1       	add    eax,0xc1980304
  18befd:	07                   	(bad)  
  18befe:	08 2e                	or     BYTE PTR [rsi],ch
  18bf00:	05 01 66 05 17       	add    eax,0x17056601
  18bf05:	00 02                	add    BYTE PTR [rdx],al
  18bf07:	04 01                	add    al,0x1
  18bf09:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18bf0f:	01 08                	add    DWORD PTR [rax],ecx
  18bf11:	82                   	(bad)  
  18bf12:	05 01 d7 05 0d       	add    eax,0xd05d701
  18bf17:	2d 05 06 22 05       	sub    eax,0x5220605
  18bf1c:	01 9e 05 1d 00 02    	add    DWORD PTR [rsi+0x2001d05],ebx
  18bf22:	04 01                	add    al,0x1
  18bf24:	58                   	pop    rax
  18bf25:	05 1b 00 02 04       	add    eax,0x402001b
  18bf2a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18bf2d:	04 83                	add    al,0x83
  18bf2f:	05 01 66 05 11       	add    eax,0x11056601
  18bf34:	00 02                	add    BYTE PTR [rdx],al
  18bf36:	04 01                	add    al,0x1
  18bf38:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18bf3e:	01 08                	add    DWORD PTR [rax],ecx
  18bf40:	82                   	(bad)  
  18bf41:	05 2f 00 02 04       	add    eax,0x402002f
  18bf46:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18bf49:	39 00                	cmp    DWORD PTR [rax],eax
  18bf4b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18bf4e:	4a 05 0f 30 05 04    	rex.WX add rax,0x405300f
  18bf54:	02 25 13 05 01 66    	add    ah,BYTE PTR [rip+0x66010513]        # 6619c46d <_end+0x650928ad>
  18bf5a:	05 17 00 02 04       	add    eax,0x4020017
  18bf5f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  18bf62:	3c 00                	cmp    al,0x0
  18bf64:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18bf67:	08 82 05 01 9a 05    	or     BYTE PTR [rdx+0x59a0105],al
  18bf6d:	0d 32 05 01 1c       	or     eax,0x1c010532
  18bf72:	05 0f 35 05 04       	add    eax,0x405350f
  18bf77:	02 31                	add    dh,BYTE PTR [rcx]
  18bf79:	13 05 01 66 05 17    	adc    eax,DWORD PTR [rip+0x17056601]        # 171e2580 <_end+0x160d89c0>
  18bf7f:	00 02                	add    BYTE PTR [rdx],al
  18bf81:	04 01                	add    al,0x1
  18bf83:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18bf89:	01 08                	add    DWORD PTR [rax],ecx
  18bf8b:	82                   	(bad)  
  18bf8c:	05 01 a0 05 0d       	add    eax,0xd05a001
  18bf91:	2c 05                	sub    al,0x5
  18bf93:	06                   	(bad)  
  18bf94:	23 05 01 90 05 20    	and    eax,DWORD PTR [rip+0x20059001]        # 201e4f9b <_end+0x1f0db3db>
  18bf9a:	00 02                	add    BYTE PTR [rdx],al
  18bf9c:	04 01                	add    al,0x1
  18bf9e:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  18bfa4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18bfa7:	04 83                	add    al,0x83
  18bfa9:	05 01 66 05 11       	add    eax,0x11056601
  18bfae:	00 02                	add    BYTE PTR [rdx],al
  18bfb0:	04 01                	add    al,0x1
  18bfb2:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18bfb8:	01 08                	add    DWORD PTR [rax],ecx
  18bfba:	82                   	(bad)  
  18bfbb:	05 2f 00 02 04       	add    eax,0x402002f
  18bfc0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18bfc3:	39 00                	cmp    DWORD PTR [rax],eax
  18bfc5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18bfc8:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
  18bfce:	21 05 29 9e 05 07    	and    DWORD PTR [rip+0x7059e29],eax        # 71e5dfd <_end+0x60dc23d>
  18bfd4:	82                   	(bad)  
  18bfd5:	05 34 4a 05 5c       	add    eax,0x5c054a34
  18bfda:	9e                   	sahf   
  18bfdb:	05 32 82 05 30       	add    eax,0x30058232
  18bfe0:	2e 05 67 2e 05 79    	cs add eax,0x79052e67
  18bfe6:	90                   	nop
  18bfe7:	05 65 82 05 63       	add    eax,0x63058265
  18bfec:	2e 05 01 2e 05 83    	cs add eax,0x83052e01
  18bff2:	01 00                	add    DWORD PTR [rax],eax
  18bff4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18bff7:	4a 05 81 01 00 02    	rex.WX add rax,0x2000181
  18bffd:	04 01                	add    al,0x1
  18bfff:	66 05 04 83          	add    ax,0x8304
  18c003:	05 01 66 05 11       	add    eax,0x11056601
  18c008:	00 02                	add    BYTE PTR [rdx],al
  18c00a:	04 01                	add    al,0x1
  18c00c:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18c012:	01 08                	add    DWORD PTR [rax],ecx
  18c014:	82                   	(bad)  
  18c015:	05 2f 00 02 04       	add    eax,0x402002f
  18c01a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18c01d:	39 00                	cmp    DWORD PTR [rax],eax
  18c01f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18c022:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
  18c028:	21 05 78 02 47 12    	and    DWORD PTR [rip+0x12470278],eax        # 125fc2a6 <_end+0x114f26e6>
  18c02e:	05 7a 00 02 04       	add    eax,0x402007a
  18c033:	06                   	(bad)  
  18c034:	4a 05 78 00 02 04    	rex.WX add rax,0x4020078
  18c03a:	06                   	(bad)  
  18c03b:	66 00 02             	data16 add BYTE PTR [rdx],al
  18c03e:	04 07                	add    al,0x7
  18c040:	06                   	(bad)  
  18c041:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  18c044:	04 08                	add    al,0x8
  18c046:	74 05                	je     18c04d <__abi_tag-0x27434f>
  18c048:	01 00                	add    DWORD PTR [rax],eax
  18c04a:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  18c04d:	06                   	(bad)  
  18c04e:	58                   	pop    rax
  18c04f:	05 04 83 05 01       	add    eax,0x1058304
  18c054:	66 05 11 00          	add    ax,0x11
  18c058:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18c05b:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18c061:	01 08                	add    DWORD PTR [rax],ecx
  18c063:	82                   	(bad)  
  18c064:	05 2f 00 02 04       	add    eax,0x402002f
  18c069:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18c06c:	39 00                	cmp    DWORD PTR [rax],eax
  18c06e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18c071:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  18c077:	02 29                	add    ch,BYTE PTR [rcx]
  18c079:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 539c883 <_end+0x4292cc3>
  18c07f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18c082:	17                   	(bad)  
  18c083:	00 02                	add    BYTE PTR [rdx],al
  18c085:	04 01                	add    al,0x1
  18c087:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18c08d:	01 08                	add    DWORD PTR [rax],ecx
  18c08f:	82                   	(bad)  
  18c090:	05 0d ba 05 12       	add    eax,0x1205ba0d
  18c095:	23 05 04 59 05 01    	and    eax,DWORD PTR [rip+0x1055904]        # 11e199f <_end+0xd7ddf>
  18c09b:	66 05 17 00          	add    ax,0x17
  18c09f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18c0a2:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18c0a8:	01 08                	add    DWORD PTR [rax],ecx
  18c0aa:	82                   	(bad)  
  18c0ab:	05 0d ba 05 16       	add    eax,0x1605ba0d
  18c0b0:	22 05 04 59 05 01    	and    al,BYTE PTR [rip+0x1055904]        # 11e19ba <_end+0xd7dfa>
  18c0b6:	66 05 17 00          	add    ax,0x17
  18c0ba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18c0bd:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18c0c3:	01 08                	add    DWORD PTR [rax],ecx
  18c0c5:	82                   	(bad)  
  18c0c6:	05 01 9f 05 0d       	add    eax,0xd059f01
  18c0cb:	2d 05 06 22 05       	sub    eax,0x5220605
  18c0d0:	01 90 05 1b 00 02    	add    DWORD PTR [rax+0x2001b05],edx
  18c0d6:	04 01                	add    al,0x1
  18c0d8:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  18c0de:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18c0e1:	04 83                	add    al,0x83
  18c0e3:	05 01 66 05 11       	add    eax,0x11056601
  18c0e8:	00 02                	add    BYTE PTR [rdx],al
  18c0ea:	04 01                	add    al,0x1
  18c0ec:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18c0f2:	01 08                	add    DWORD PTR [rax],ecx
  18c0f4:	82                   	(bad)  
  18c0f5:	05 2f 00 02 04       	add    eax,0x402002f
  18c0fa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18c0fd:	39 00                	cmp    DWORD PTR [rax],eax
  18c0ff:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18c102:	4a 05 53 30 05 08    	rex.WX add rax,0x8053053
  18c108:	9e                   	sahf   
  18c109:	05 0c 02 31 13       	add    eax,0x1331020c
  18c10e:	05 04 08 21 05       	add    eax,0x5210804
  18c113:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18c116:	17                   	(bad)  
  18c117:	00 02                	add    BYTE PTR [rdx],al
  18c119:	04 01                	add    al,0x1
  18c11b:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18c121:	01 08                	add    DWORD PTR [rax],ecx
  18c123:	82                   	(bad)  
  18c124:	05 0d ba 05 08       	add    eax,0x805ba0d
  18c129:	22 05 0c 08 83 05    	and    al,BYTE PTR [rip+0x583080c]        # 59bc93b <_end+0x48b2d7b>
  18c12f:	04 08                	add    al,0x8
  18c131:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171e2738 <_end+0x160d8b78>
  18c137:	00 02                	add    BYTE PTR [rdx],al
  18c139:	04 01                	add    al,0x1
  18c13b:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18c141:	01 08                	add    DWORD PTR [rax],ecx
  18c143:	82                   	(bad)  
  18c144:	05 0d ba 05 13       	add    eax,0x1305ba0d
  18c149:	00 02                	add    BYTE PTR [rdx],al
  18c14b:	04 03                	add    al,0x3
  18c14d:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41ac157 <_end+0x30a2597>
  18c153:	03 c9                	add    ecx,ecx
  18c155:	05 01 00 02 04       	add    eax,0x4020001
  18c15a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18c15d:	17                   	(bad)  
  18c15e:	00 02                	add    BYTE PTR [rdx],al
  18c160:	04 01                	add    al,0x1
  18c162:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18c168:	01 08                	add    DWORD PTR [rax],ecx
  18c16a:	82                   	(bad)  
  18c16b:	05 0d ba 05 14       	add    eax,0x1405ba0d
  18c170:	00 02                	add    BYTE PTR [rdx],al
  18c172:	04 03                	add    al,0x3
  18c174:	22 05 21 00 02 04    	and    al,BYTE PTR [rip+0x4020021]        # 41ac19b <_end+0x30a25db>
  18c17a:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  18c180:	04 03                	add    al,0x3
  18c182:	3c 05                	cmp    al,0x5
  18c184:	04 00                	add    al,0x0
  18c186:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18c189:	91                   	xchg   ecx,eax
  18c18a:	05 01 00 02 04       	add    eax,0x4020001
  18c18f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18c192:	17                   	(bad)  
  18c193:	00 02                	add    BYTE PTR [rdx],al
  18c195:	04 01                	add    al,0x1
  18c197:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18c19d:	01 08                	add    DWORD PTR [rax],ecx
  18c19f:	82                   	(bad)  
  18c1a0:	05 01 9f 05 0d       	add    eax,0xd059f01
  18c1a5:	2d 05 12 22 05       	sub    eax,0x5221205
  18c1aa:	2d ad 05 17 9e       	sub    eax,0x9e1705ad
  18c1af:	05 11 91 05 01       	add    eax,0x1059111
  18c1b4:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  18c1b5:	05 32 00 02 04       	add    eax,0x4020032
  18c1ba:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
  18c1c0:	04 02                	add    al,0x2
  18c1c2:	90                   	nop
  18c1c3:	05 05 75 05 01       	add    eax,0x1057505
  18c1c8:	66 05 06 4b          	add    ax,0x4b06
  18c1cc:	05 13 24 05 0c       	add    eax,0xc052413
  18c1d1:	08 21                	or     BYTE PTR [rcx],ah
  18c1d3:	05 01 08 21 91       	add    eax,0x91210801
  18c1d8:	05 2f f2 05 01       	add    eax,0x105f22f
  18c1dd:	5a                   	pop    rdx
  18c1de:	08 3e                	or     BYTE PTR [rsi],bh
  18c1e0:	05 15 03 74 2e       	add    eax,0x2e740315
  18c1e5:	05 04 03 0d 20       	add    eax,0x200d0304
  18c1ea:	05 01 66 05 11       	add    eax,0x11056601
  18c1ef:	00 02                	add    BYTE PTR [rdx],al
  18c1f1:	04 01                	add    al,0x1
  18c1f3:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18c1f9:	01 08                	add    DWORD PTR [rax],ecx
  18c1fb:	82                   	(bad)  
  18c1fc:	05 2f 00 02 04       	add    eax,0x402002f
  18c201:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18c204:	39 00                	cmp    DWORD PTR [rax],eax
  18c206:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18c209:	4a 05 01 59 05 3d    	rex.WX add rax,0x3d055901
  18c20f:	21 05 28 90 05 50    	and    DWORD PTR [rip+0x50059028],eax        # 501e523d <_end+0x4f0db67d>
  18c215:	08 2e                	or     BYTE PTR [rsi],ch
  18c217:	05 11 82 05 58       	add    eax,0x58058211
  18c21c:	08 2e                	or     BYTE PTR [rsi],ch
  18c21e:	05 5a 00 02 04       	add    eax,0x402005a
  18c223:	04 4a                	add    al,0x4a
  18c225:	05 58 00 02 04       	add    eax,0x4020058
  18c22a:	04 66                	add    al,0x66
  18c22c:	00 02                	add    BYTE PTR [rdx],al
  18c22e:	04 05                	add    al,0x5
  18c230:	06                   	(bad)  
  18c231:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  18c234:	04 06                	add    al,0x6
  18c236:	74 05                	je     18c23d <__abi_tag-0x27415f>
  18c238:	01 00                	add    DWORD PTR [rax],eax
  18c23a:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  18c23d:	06                   	(bad)  
  18c23e:	58                   	pop    rax
  18c23f:	05 04 83 05 01       	add    eax,0x1058304
  18c244:	66 05 11 00          	add    ax,0x11
  18c248:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18c24b:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18c251:	01 08                	add    DWORD PTR [rax],ecx
  18c253:	82                   	(bad)  
  18c254:	05 2f 00 02 04       	add    eax,0x402002f
  18c259:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18c25c:	39 00                	cmp    DWORD PTR [rax],eax
  18c25e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18c261:	4a 05 47 5a 05 08    	rex.WX add rax,0x8055a47
  18c267:	90                   	nop
  18c268:	05 0c 02 29 13       	add    eax,0x1329020c
  18c26d:	05 04 08 21 05       	add    eax,0x5210804
  18c272:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18c275:	17                   	(bad)  
  18c276:	00 02                	add    BYTE PTR [rdx],al
  18c278:	04 01                	add    al,0x1
  18c27a:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18c280:	01 08                	add    DWORD PTR [rax],ecx
  18c282:	82                   	(bad)  
  18c283:	05 01 9f 05 0d       	add    eax,0xd059f01
  18c288:	2d 05 1a 22 05       	sub    eax,0x5221a05
  18c28d:	29 e4                	sub    esp,esp
  18c28f:	05 2b 00 02 04       	add    eax,0x402002b
  18c294:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  18c297:	29 00                	sub    DWORD PTR [rax],eax
  18c299:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18c29c:	66 00 02             	data16 add BYTE PTR [rdx],al
  18c29f:	04 04                	add    al,0x4
  18c2a1:	06                   	(bad)  
  18c2a2:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  18c2a5:	04 05                	add    al,0x5
  18c2a7:	74 05                	je     18c2ae <__abi_tag-0x2740ee>
  18c2a9:	01 00                	add    DWORD PTR [rax],eax
  18c2ab:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  18c2ae:	06                   	(bad)  
  18c2af:	58                   	pop    rax
  18c2b0:	05 04 4b 05 01       	add    eax,0x1054b04
  18c2b5:	66 05 11 00          	add    ax,0x11
  18c2b9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18c2bc:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18c2c2:	01 08                	add    DWORD PTR [rax],ecx
  18c2c4:	82                   	(bad)  
  18c2c5:	05 2f 00 02 04       	add    eax,0x402002f
  18c2ca:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18c2cd:	39 00                	cmp    DWORD PTR [rax],eax
  18c2cf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18c2d2:	4a 05 0e 30 05 04    	rex.WX add rax,0x405300e
  18c2d8:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
  18c2de:	17                   	(bad)  
  18c2df:	00 02                	add    BYTE PTR [rdx],al
  18c2e1:	04 01                	add    al,0x1
  18c2e3:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18c2e9:	01 08                	add    DWORD PTR [rax],ecx
  18c2eb:	82                   	(bad)  
  18c2ec:	05 06 a5 05 0e       	add    eax,0xe05a506
  18c2f1:	54                   	push   rsp
  18c2f2:	05 04 08 83 05       	add    eax,0x5830804
  18c2f7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18c2fa:	17                   	(bad)  
  18c2fb:	00 02                	add    BYTE PTR [rdx],al
  18c2fd:	04 01                	add    al,0x1
  18c2ff:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18c305:	01 08                	add    DWORD PTR [rax],ecx
  18c307:	82                   	(bad)  
  18c308:	05 06 a1 05 0d       	add    eax,0xd05a106
  18c30d:	03 79 58             	add    edi,DWORD PTR [rcx+0x58]
  18c310:	6a 05                	push   0x5
  18c312:	06                   	(bad)  
  18c313:	23 05 14 00 02 04    	and    eax,DWORD PTR [rip+0x4020014]        # 41ac32d <_end+0x30a276d>
  18c319:	03 5c 05 26          	add    ebx,DWORD PTR [rbp+rax*1+0x26]
  18c31d:	00 02                	add    BYTE PTR [rdx],al
  18c31f:	04 03                	add    al,0x3
  18c321:	90                   	nop
  18c322:	05 13 00 02 04       	add    eax,0x4020013
  18c327:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  18c32e:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  18c334:	04 03                	add    al,0x3
  18c336:	66 05 17 00          	add    ax,0x17
  18c33a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18c33d:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18c343:	01 08                	add    DWORD PTR [rax],ecx
  18c345:	82                   	(bad)  
  18c346:	05 01 9f 05 0d       	add    eax,0xd059f01
  18c34b:	2d 05 08 22 05       	sub    eax,0x5220805
  18c350:	1c 90                	sbb    al,0x90
  18c352:	05 01 90 05 2d       	add    eax,0x2d059001
  18c357:	00 02                	add    BYTE PTR [rdx],al
  18c359:	04 01                	add    al,0x1
  18c35b:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
  18c361:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18c364:	04 83                	add    al,0x83
  18c366:	05 01 66 05 11       	add    eax,0x11056601
  18c36b:	00 02                	add    BYTE PTR [rdx],al
  18c36d:	04 01                	add    al,0x1
  18c36f:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18c375:	01 08                	add    DWORD PTR [rax],ecx
  18c377:	82                   	(bad)  
  18c378:	05 2f 00 02 04       	add    eax,0x402002f
  18c37d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18c380:	39 00                	cmp    DWORD PTR [rax],eax
  18c382:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18c385:	4a 05 13 00 02 04    	rex.WX add rax,0x4020013
  18c38b:	03 30                	add    esi,DWORD PTR [rax]
  18c38d:	05 04 00 02 04       	add    eax,0x4020004
  18c392:	03 c9                	add    ecx,ecx
  18c394:	05 01 00 02 04       	add    eax,0x4020001
  18c399:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18c39c:	17                   	(bad)  
  18c39d:	00 02                	add    BYTE PTR [rdx],al
  18c39f:	04 01                	add    al,0x1
  18c3a1:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18c3a7:	01 08                	add    DWORD PTR [rax],ecx
  18c3a9:	82                   	(bad)  
  18c3aa:	05 0d ba 05 14       	add    eax,0x1405ba0d
  18c3af:	00 02                	add    BYTE PTR [rdx],al
  18c3b1:	04 03                	add    al,0x3
  18c3b3:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41ac3df <_end+0x30a281f>
  18c3b9:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  18c3bf:	04 03                	add    al,0x3
  18c3c1:	3c 05                	cmp    al,0x5
  18c3c3:	04 00                	add    al,0x0
  18c3c5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18c3c8:	91                   	xchg   ecx,eax
  18c3c9:	05 01 00 02 04       	add    eax,0x4020001
  18c3ce:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18c3d1:	17                   	(bad)  
  18c3d2:	00 02                	add    BYTE PTR [rdx],al
  18c3d4:	04 01                	add    al,0x1
  18c3d6:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18c3dc:	01 08                	add    DWORD PTR [rax],ecx
  18c3de:	82                   	(bad)  
  18c3df:	05 01 a0 05 0d       	add    eax,0xd05a001
  18c3e4:	3a 05 06 23 05 08    	cmp    al,BYTE PTR [rip+0x8052306]        # 81de6f0 <_end+0x70d4b30>
  18c3ea:	90                   	nop
  18c3eb:	05 01 90 05 32       	add    eax,0x32059001
  18c3f0:	00 02                	add    BYTE PTR [rdx],al
  18c3f2:	04 01                	add    al,0x1
  18c3f4:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
  18c3fa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18c3fd:	04 4b                	add    al,0x4b
  18c3ff:	05 01 66 05 11       	add    eax,0x11056601
  18c404:	00 02                	add    BYTE PTR [rdx],al
  18c406:	04 01                	add    al,0x1
  18c408:	82                   	(bad)  
  18c409:	05 32 00 02 04       	add    eax,0x4020032
  18c40e:	01 08                	add    DWORD PTR [rax],ecx
  18c410:	82                   	(bad)  
  18c411:	05 2f 00 02 04       	add    eax,0x402002f
  18c416:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18c419:	39 00                	cmp    DWORD PTR [rax],eax
  18c41b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18c41e:	82                   	(bad)  
  18c41f:	05 5d 34 05 11       	add    eax,0x1105345d
  18c424:	90                   	nop
  18c425:	05 25 08 ba 05       	add    eax,0x5ba0825
  18c42a:	11 90 05 12 82 05    	adc    DWORD PTR [rax+0x5821205],edx
  18c430:	11 90 05 0c 02 25    	adc    DWORD PTR [rax+0x25020c05],edx
  18c436:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 539cc40 <_end+0x4293080>
  18c43c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18c43f:	17                   	(bad)  
  18c440:	00 02                	add    BYTE PTR [rdx],al
  18c442:	04 01                	add    al,0x1
  18c444:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18c44a:	01 08                	add    DWORD PTR [rax],ecx
  18c44c:	82                   	(bad)  
  18c44d:	05 01 d7 05 0d       	add    eax,0xd05d701
  18c452:	2d 05 12 03 48       	sub    eax,0x48031205
  18c457:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 121de482 <_end+0x110d48c2>
  18c45d:	ba 05 2f 08 5f       	mov    edx,0x5f082f05
  18c462:	05 06 03 2b 3c       	add    eax,0x3c2b0306
  18c467:	05 01 00 02 04       	add    eax,0x4020001
  18c46c:	03 03                	add    eax,DWORD PTR [rbx]
  18c46e:	0b 20                	or     esp,DWORD PTR [rax]
  18c470:	05 1a 00 02 04       	add    eax,0x402001a
  18c475:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  18c479:	00 02                	add    BYTE PTR [rdx],al
  18c47b:	04 03                	add    al,0x3
  18c47d:	59                   	pop    rcx
  18c47e:	05 01 00 02 04       	add    eax,0x4020001
  18c483:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18c486:	17                   	(bad)  
  18c487:	00 02                	add    BYTE PTR [rdx],al
  18c489:	04 01                	add    al,0x1
  18c48b:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18c491:	01 08                	add    DWORD PTR [rax],ecx
  18c493:	82                   	(bad)  
  18c494:	05 01 03 aa 7f       	add    eax,0x7faa0301
  18c499:	9e                   	sahf   
  18c49a:	05 0d 03 d6 00       	add    eax,0xd6030d
  18c49f:	58                   	pop    rax
  18c4a0:	05 01 03 aa 7f       	add    eax,0x7faa0301
  18c4a5:	20 05 53 03 d9 00    	and    BYTE PTR [rip+0xd90353],al        # f1c7fe <cmem_dynamic_link+0x369fde>
  18c4ab:	58                   	pop    rax
  18c4ac:	05 08 9e 05 0c       	add    eax,0xc059e08
  18c4b1:	02 31                	add    dh,BYTE PTR [rcx]
  18c4b3:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 539ccbd <_end+0x42930fd>
  18c4b9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18c4bc:	17                   	(bad)  
  18c4bd:	00 02                	add    BYTE PTR [rdx],al
  18c4bf:	04 01                	add    al,0x1
  18c4c1:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18c4c7:	01 08                	add    DWORD PTR [rax],ecx
  18c4c9:	82                   	(bad)  
  18c4ca:	05 0d ba 05 08       	add    eax,0x805ba0d
  18c4cf:	22 05 0c 08 83 05    	and    al,BYTE PTR [rip+0x583080c]        # 59bcce1 <_end+0x48b3121>
  18c4d5:	04 08                	add    al,0x8
  18c4d7:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171e2ade <_end+0x160d8f1e>
  18c4dd:	00 02                	add    BYTE PTR [rdx],al
  18c4df:	04 01                	add    al,0x1
  18c4e1:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18c4e7:	01 08                	add    DWORD PTR [rax],ecx
  18c4e9:	82                   	(bad)  
  18c4ea:	05 0d ba 05 1c       	add    eax,0x1c05ba0d
  18c4ef:	22 05 13 08 ac 05    	and    al,BYTE PTR [rip+0x5ac0813]        # 5c4cd08 <_end+0x4b43148>
  18c4f5:	0c 91                	or     al,0x91
  18c4f7:	05 04 08 21 05       	add    eax,0x5210804
  18c4fc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18c4ff:	17                   	(bad)  
  18c500:	00 02                	add    BYTE PTR [rdx],al
  18c502:	04 01                	add    al,0x1
  18c504:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18c50a:	01 08                	add    DWORD PTR [rax],ecx
  18c50c:	82                   	(bad)  
  18c50d:	05 01 9f 05 0d       	add    eax,0xd059f01
  18c512:	2d 05 08 22 05       	sub    eax,0x5220805
  18c517:	01 90 05 23 00 02    	add    DWORD PTR [rax+0x2002305],edx
  18c51d:	04 01                	add    al,0x1
  18c51f:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  18c525:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18c528:	04 4b                	add    al,0x4b
  18c52a:	05 01 66 05 11       	add    eax,0x11056601
  18c52f:	00 02                	add    BYTE PTR [rdx],al
  18c531:	04 01                	add    al,0x1
  18c533:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18c539:	01 08                	add    DWORD PTR [rax],ecx
  18c53b:	82                   	(bad)  
  18c53c:	05 2f 00 02 04       	add    eax,0x402002f
  18c541:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18c544:	39 00                	cmp    DWORD PTR [rax],eax
  18c546:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18c549:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  18c54f:	03 30                	add    esi,DWORD PTR [rax]
  18c551:	05 16 00 02 04       	add    eax,0x4020016
  18c556:	03 74 05 15          	add    esi,DWORD PTR [rbp+rax*1+0x15]
  18c55a:	00 02                	add    BYTE PTR [rdx],al
  18c55c:	04 03                	add    al,0x3
  18c55e:	90                   	nop
  18c55f:	05 04 00 02 04       	add    eax,0x4020004
  18c564:	03 2f                	add    ebp,DWORD PTR [rdi]
  18c566:	05 01 00 02 04       	add    eax,0x4020001
  18c56b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18c56e:	17                   	(bad)  
  18c56f:	00 02                	add    BYTE PTR [rdx],al
  18c571:	04 01                	add    al,0x1
  18c573:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18c579:	01 08                	add    DWORD PTR [rax],ecx
  18c57b:	82                   	(bad)  
  18c57c:	05 0d ba 05 13       	add    eax,0x1305ba0d
  18c581:	00 02                	add    BYTE PTR [rdx],al
  18c583:	04 03                	add    al,0x3
  18c585:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 41ac58f <_end+0x30a29cf>
  18c58b:	03 c9                	add    ecx,ecx
  18c58d:	05 01 00 02 04       	add    eax,0x4020001
  18c592:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18c595:	17                   	(bad)  
  18c596:	00 02                	add    BYTE PTR [rdx],al
  18c598:	04 01                	add    al,0x1
  18c59a:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18c5a0:	01 08                	add    DWORD PTR [rax],ecx
  18c5a2:	82                   	(bad)  
  18c5a3:	05 0d ba 05 14       	add    eax,0x1405ba0d
  18c5a8:	00 02                	add    BYTE PTR [rdx],al
  18c5aa:	04 03                	add    al,0x3
  18c5ac:	22 05 21 00 02 04    	and    al,BYTE PTR [rip+0x4020021]        # 41ac5d3 <_end+0x30a2a13>
  18c5b2:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  18c5b8:	04 03                	add    al,0x3
  18c5ba:	3c 05                	cmp    al,0x5
  18c5bc:	04 00                	add    al,0x0
  18c5be:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18c5c1:	91                   	xchg   ecx,eax
  18c5c2:	05 01 00 02 04       	add    eax,0x4020001
  18c5c7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18c5ca:	17                   	(bad)  
  18c5cb:	00 02                	add    BYTE PTR [rdx],al
  18c5cd:	04 01                	add    al,0x1
  18c5cf:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18c5d5:	01 08                	add    DWORD PTR [rax],ecx
  18c5d7:	82                   	(bad)  
  18c5d8:	05 01 9f 05 0d       	add    eax,0xd059f01
  18c5dd:	2d 05 09 22 05       	sub    eax,0x5220905
  18c5e2:	1b 90 05 07 82 05    	sbb    edx,DWORD PTR [rax+0x5820705]
  18c5e8:	26 4a 05 35 90 05 33 	es rex.WX add rax,0x33059035
  18c5ef:	90                   	nop
  18c5f0:	05 24 82 05 22       	add    eax,0x22058224
  18c5f5:	2e 05 01 2e 05 4c    	cs add eax,0x4c052e01
  18c5fb:	00 02                	add    BYTE PTR [rdx],al
  18c5fd:	04 01                	add    al,0x1
  18c5ff:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  18c605:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18c608:	04 83                	add    al,0x83
  18c60a:	05 01 66 05 11       	add    eax,0x11056601
  18c60f:	00 02                	add    BYTE PTR [rdx],al
  18c611:	04 01                	add    al,0x1
  18c613:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18c619:	01 08                	add    DWORD PTR [rax],ecx
  18c61b:	82                   	(bad)  
  18c61c:	05 2f 00 02 04       	add    eax,0x402002f
  18c621:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18c624:	39 00                	cmp    DWORD PTR [rax],eax
  18c626:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18c629:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  18c62f:	02 3e                	add    bh,BYTE PTR [rsi]
  18c631:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 539ce3b <_end+0x429327b>
  18c637:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18c63a:	17                   	(bad)  
  18c63b:	00 02                	add    BYTE PTR [rdx],al
  18c63d:	04 01                	add    al,0x1
  18c63f:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18c645:	01 08                	add    DWORD PTR [rax],ecx
  18c647:	82                   	(bad)  
  18c648:	05 01 a0 05 0d       	add    eax,0xd05a001
  18c64d:	3a 05 12 23 05 2d    	cmp    al,BYTE PTR [rip+0x2d052312]        # 2d1de965 <_end+0x2c0d4da5>
  18c653:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  18c654:	05 17 9e 05 11       	add    eax,0x11059e17
  18c659:	91                   	xchg   ecx,eax
  18c65a:	05 01 ad 05 32       	add    eax,0x3205ad01
  18c65f:	00 02                	add    BYTE PTR [rdx],al
  18c661:	04 01                	add    al,0x1
  18c663:	9e                   	sahf   
  18c664:	05 54 00 02 04       	add    eax,0x4020054
  18c669:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  18c66f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18c672:	06                   	(bad)  
  18c673:	4b 05 13 24 05 0c    	rex.WXB add rax,0xc052413
  18c679:	08 21                	or     BYTE PTR [rcx],ah
  18c67b:	05 01 08 21 91       	add    eax,0x91210801
  18c680:	05 2f f2 05 01       	add    eax,0x105f22f
  18c685:	5a                   	pop    rdx
  18c686:	08 3e                	or     BYTE PTR [rsi],bh
  18c688:	05 15 03 74 2e       	add    eax,0x2e740315
  18c68d:	05 04 03 0d 20       	add    eax,0x200d0304
  18c692:	05 01 66 05 11       	add    eax,0x11056601
  18c697:	00 02                	add    BYTE PTR [rdx],al
  18c699:	04 01                	add    al,0x1
  18c69b:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18c6a1:	01 08                	add    DWORD PTR [rax],ecx
  18c6a3:	82                   	(bad)  
  18c6a4:	05 2f 00 02 04       	add    eax,0x402002f
  18c6a9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18c6ac:	39 00                	cmp    DWORD PTR [rax],eax
  18c6ae:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18c6b1:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  18c6b7:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  18c6ba:	26 00 02             	es add BYTE PTR [rdx],al
  18c6bd:	04 03                	add    al,0x3
  18c6bf:	90                   	nop
  18c6c0:	05 13 00 02 04       	add    eax,0x4020013
  18c6c5:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  18c6cc:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  18c6d2:	04 03                	add    al,0x3
  18c6d4:	66 05 17 00          	add    ax,0x17
  18c6d8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18c6db:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18c6e1:	01 08                	add    DWORD PTR [rax],ecx
  18c6e3:	82                   	(bad)  
  18c6e4:	05 01 9f 05 0d       	add    eax,0xd059f01
  18c6e9:	2d 05 08 22 05       	sub    eax,0x5220805
  18c6ee:	1c 90                	sbb    al,0x90
  18c6f0:	05 01 90 05 2d       	add    eax,0x2d059001
  18c6f5:	00 02                	add    BYTE PTR [rdx],al
  18c6f7:	04 01                	add    al,0x1
  18c6f9:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
  18c6ff:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18c702:	04 83                	add    al,0x83
  18c704:	05 01 66 05 11       	add    eax,0x11056601
  18c709:	00 02                	add    BYTE PTR [rdx],al
  18c70b:	04 01                	add    al,0x1
  18c70d:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18c713:	01 08                	add    DWORD PTR [rax],ecx
  18c715:	82                   	(bad)  
  18c716:	05 2f 00 02 04       	add    eax,0x402002f
  18c71b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18c71e:	39 00                	cmp    DWORD PTR [rax],eax
  18c720:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18c723:	4a 05 13 00 02 04    	rex.WX add rax,0x4020013
  18c729:	03 30                	add    esi,DWORD PTR [rax]
  18c72b:	05 04 00 02 04       	add    eax,0x4020004
  18c730:	03 c9                	add    ecx,ecx
  18c732:	05 01 00 02 04       	add    eax,0x4020001
  18c737:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18c73a:	17                   	(bad)  
  18c73b:	00 02                	add    BYTE PTR [rdx],al
  18c73d:	04 01                	add    al,0x1
  18c73f:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18c745:	01 08                	add    DWORD PTR [rax],ecx
  18c747:	82                   	(bad)  
  18c748:	05 0d ba 05 14       	add    eax,0x1405ba0d
  18c74d:	00 02                	add    BYTE PTR [rdx],al
  18c74f:	04 03                	add    al,0x3
  18c751:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41ac77d <_end+0x30a2bbd>
  18c757:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  18c75d:	04 03                	add    al,0x3
  18c75f:	3c 05                	cmp    al,0x5
  18c761:	04 00                	add    al,0x0
  18c763:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18c766:	91                   	xchg   ecx,eax
  18c767:	05 01 00 02 04       	add    eax,0x4020001
  18c76c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18c76f:	17                   	(bad)  
  18c770:	00 02                	add    BYTE PTR [rdx],al
  18c772:	04 01                	add    al,0x1
  18c774:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18c77a:	01 08                	add    DWORD PTR [rax],ecx
  18c77c:	82                   	(bad)  
  18c77d:	05 01 a0 05 0d       	add    eax,0xd05a001
  18c782:	3a 05 06 23 05 08    	cmp    al,BYTE PTR [rip+0x8052306]        # 81dea8e <_end+0x70d4ece>
  18c788:	90                   	nop
  18c789:	05 01 90 05 32       	add    eax,0x32059001
  18c78e:	00 02                	add    BYTE PTR [rdx],al
  18c790:	04 01                	add    al,0x1
  18c792:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
  18c798:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18c79b:	04 4b                	add    al,0x4b
  18c79d:	05 01 66 05 11       	add    eax,0x11056601
  18c7a2:	00 02                	add    BYTE PTR [rdx],al
  18c7a4:	04 01                	add    al,0x1
  18c7a6:	82                   	(bad)  
  18c7a7:	05 32 00 02 04       	add    eax,0x4020032
  18c7ac:	01 08                	add    DWORD PTR [rax],ecx
  18c7ae:	82                   	(bad)  
  18c7af:	05 2f 00 02 04       	add    eax,0x402002f
  18c7b4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18c7b7:	39 00                	cmp    DWORD PTR [rax],eax
  18c7b9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18c7bc:	82                   	(bad)  
  18c7bd:	05 5d 34 05 11       	add    eax,0x1105345d
  18c7c2:	90                   	nop
  18c7c3:	05 25 08 ba 05       	add    eax,0x5ba0825
  18c7c8:	11 90 05 12 82 05    	adc    DWORD PTR [rax+0x5821205],edx
  18c7ce:	11 90 05 0c 02 25    	adc    DWORD PTR [rax+0x25020c05],edx
  18c7d4:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 539cfde <_end+0x429341e>
  18c7da:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18c7dd:	17                   	(bad)  
  18c7de:	00 02                	add    BYTE PTR [rdx],al
  18c7e0:	04 01                	add    al,0x1
  18c7e2:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18c7e8:	01 08                	add    DWORD PTR [rax],ecx
  18c7ea:	82                   	(bad)  
  18c7eb:	05 01 d7 05 0d       	add    eax,0xd05d701
  18c7f0:	2d 05 12 03 5e       	sub    eax,0x5e031205
  18c7f5:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 121de820 <_end+0x110d4c60>
  18c7fb:	ba 05 2f 08 5f       	mov    edx,0x5f082f05
  18c800:	05 06 03 15 3c       	add    eax,0x3c150306
  18c805:	05 09 03 0b 20       	add    eax,0x200b0309
  18c80a:	05 1b 90 05 07       	add    eax,0x705901b
  18c80f:	82                   	(bad)  
  18c810:	05 26 4a 05 35       	add    eax,0x35054a26
  18c815:	90                   	nop
  18c816:	05 33 90 05 24       	add    eax,0x24059033
  18c81b:	82                   	(bad)  
  18c81c:	05 22 2e 05 01       	add    eax,0x1052e22
  18c821:	2e 05 4c 00 02 04    	cs add eax,0x402004c
  18c827:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  18c82a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  18c82d:	04 01                	add    al,0x1
  18c82f:	66 05 04 83          	add    ax,0x8304
  18c833:	05 01 66 05 11       	add    eax,0x11056601
  18c838:	00 02                	add    BYTE PTR [rdx],al
  18c83a:	04 01                	add    al,0x1
  18c83c:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18c842:	01 08                	add    DWORD PTR [rax],ecx
  18c844:	82                   	(bad)  
  18c845:	05 2f 00 02 04       	add    eax,0x402002f
  18c84a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18c84d:	39 00                	cmp    DWORD PTR [rax],eax
  18c84f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18c852:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  18c858:	02 69 13             	add    ch,BYTE PTR [rcx+0x13]
  18c85b:	05 04 08 21 05       	add    eax,0x5210804
  18c860:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18c863:	17                   	(bad)  
  18c864:	00 02                	add    BYTE PTR [rdx],al
  18c866:	04 01                	add    al,0x1
  18c868:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18c86e:	01 08                	add    DWORD PTR [rax],ecx
  18c870:	82                   	(bad)  
  18c871:	05 0d f2 05 0e       	add    eax,0xe05f20d
  18c876:	22 05 04 08 83 05    	and    al,BYTE PTR [rip+0x5830804]        # 59bd080 <_end+0x48b34c0>
  18c87c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18c87f:	17                   	(bad)  
  18c880:	00 02                	add    BYTE PTR [rdx],al
  18c882:	04 01                	add    al,0x1
  18c884:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18c88a:	01 08                	add    DWORD PTR [rax],ecx
  18c88c:	82                   	(bad)  
  18c88d:	05 01 9f 05 0d       	add    eax,0xd059f01
  18c892:	2d 05 12 22 05       	sub    eax,0x5221205
  18c897:	2d ad 05 17 9e       	sub    eax,0x9e1705ad
  18c89c:	05 11 91 05 01       	add    eax,0x1059111
  18c8a1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  18c8a2:	05 32 00 02 04       	add    eax,0x4020032
  18c8a7:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
  18c8ad:	04 02                	add    al,0x2
  18c8af:	90                   	nop
  18c8b0:	05 05 75 05 01       	add    eax,0x1057505
  18c8b5:	66 05 06 4b          	add    ax,0x4b06
  18c8b9:	05 13 24 05 0c       	add    eax,0xc052413
  18c8be:	08 21                	or     BYTE PTR [rcx],ah
  18c8c0:	05 01 08 21 91       	add    eax,0x91210801
  18c8c5:	05 2f f2 05 01       	add    eax,0x105f22f
  18c8ca:	5a                   	pop    rdx
  18c8cb:	08 3e                	or     BYTE PTR [rsi],bh
  18c8cd:	05 15 03 74 2e       	add    eax,0x2e740315
  18c8d2:	05 04 03 0d 20       	add    eax,0x200d0304
  18c8d7:	05 01 66 05 11       	add    eax,0x11056601
  18c8dc:	00 02                	add    BYTE PTR [rdx],al
  18c8de:	04 01                	add    al,0x1
  18c8e0:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18c8e6:	01 08                	add    DWORD PTR [rax],ecx
  18c8e8:	82                   	(bad)  
  18c8e9:	05 2f 00 02 04       	add    eax,0x402002f
  18c8ee:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18c8f1:	39 00                	cmp    DWORD PTR [rax],eax
  18c8f3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18c8f6:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  18c8fc:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  18c8ff:	26 00 02             	es add BYTE PTR [rdx],al
  18c902:	04 03                	add    al,0x3
  18c904:	90                   	nop
  18c905:	05 13 00 02 04       	add    eax,0x4020013
  18c90a:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  18c911:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  18c917:	04 03                	add    al,0x3
  18c919:	66 05 17 00          	add    ax,0x17
  18c91d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18c920:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18c926:	01 08                	add    DWORD PTR [rax],ecx
  18c928:	82                   	(bad)  
  18c929:	05 01 9f 05 0d       	add    eax,0xd059f01
  18c92e:	2d 05 08 22 05       	sub    eax,0x5220805
  18c933:	1c 90                	sbb    al,0x90
  18c935:	05 01 90 05 2d       	add    eax,0x2d059001
  18c93a:	00 02                	add    BYTE PTR [rdx],al
  18c93c:	04 01                	add    al,0x1
  18c93e:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
  18c944:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18c947:	04 83                	add    al,0x83
  18c949:	05 01 66 05 11       	add    eax,0x11056601
  18c94e:	00 02                	add    BYTE PTR [rdx],al
  18c950:	04 01                	add    al,0x1
  18c952:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18c958:	01 08                	add    DWORD PTR [rax],ecx
  18c95a:	82                   	(bad)  
  18c95b:	05 2f 00 02 04       	add    eax,0x402002f
  18c960:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18c963:	39 00                	cmp    DWORD PTR [rax],eax
  18c965:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18c968:	4a 05 13 00 02 04    	rex.WX add rax,0x4020013
  18c96e:	03 30                	add    esi,DWORD PTR [rax]
  18c970:	05 04 00 02 04       	add    eax,0x4020004
  18c975:	03 c9                	add    ecx,ecx
  18c977:	05 01 00 02 04       	add    eax,0x4020001
  18c97c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18c97f:	17                   	(bad)  
  18c980:	00 02                	add    BYTE PTR [rdx],al
  18c982:	04 01                	add    al,0x1
  18c984:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18c98a:	01 08                	add    DWORD PTR [rax],ecx
  18c98c:	82                   	(bad)  
  18c98d:	05 0d ba 05 14       	add    eax,0x1405ba0d
  18c992:	00 02                	add    BYTE PTR [rdx],al
  18c994:	04 03                	add    al,0x3
  18c996:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41ac9c2 <_end+0x30a2e02>
  18c99c:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  18c9a2:	04 03                	add    al,0x3
  18c9a4:	3c 05                	cmp    al,0x5
  18c9a6:	04 00                	add    al,0x0
  18c9a8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18c9ab:	91                   	xchg   ecx,eax
  18c9ac:	05 01 00 02 04       	add    eax,0x4020001
  18c9b1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18c9b4:	17                   	(bad)  
  18c9b5:	00 02                	add    BYTE PTR [rdx],al
  18c9b7:	04 01                	add    al,0x1
  18c9b9:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18c9bf:	01 08                	add    DWORD PTR [rax],ecx
  18c9c1:	82                   	(bad)  
  18c9c2:	05 01 a0 05 0d       	add    eax,0xd05a001
  18c9c7:	3a 05 06 23 05 08    	cmp    al,BYTE PTR [rip+0x8052306]        # 81decd3 <_end+0x70d5113>
  18c9cd:	90                   	nop
  18c9ce:	05 01 90 05 32       	add    eax,0x32059001
  18c9d3:	00 02                	add    BYTE PTR [rdx],al
  18c9d5:	04 01                	add    al,0x1
  18c9d7:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
  18c9dd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18c9e0:	04 4b                	add    al,0x4b
  18c9e2:	05 01 66 05 11       	add    eax,0x11056601
  18c9e7:	00 02                	add    BYTE PTR [rdx],al
  18c9e9:	04 01                	add    al,0x1
  18c9eb:	82                   	(bad)  
  18c9ec:	05 32 00 02 04       	add    eax,0x4020032
  18c9f1:	01 08                	add    DWORD PTR [rax],ecx
  18c9f3:	82                   	(bad)  
  18c9f4:	05 2f 00 02 04       	add    eax,0x402002f
  18c9f9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18c9fc:	39 00                	cmp    DWORD PTR [rax],eax
  18c9fe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18ca01:	82                   	(bad)  
  18ca02:	05 5d 34 05 11       	add    eax,0x1105345d
  18ca07:	90                   	nop
  18ca08:	05 25 08 ba 05       	add    eax,0x5ba0825
  18ca0d:	11 90 05 12 82 05    	adc    DWORD PTR [rax+0x5821205],edx
  18ca13:	11 90 05 0c 02 25    	adc    DWORD PTR [rax+0x25020c05],edx
  18ca19:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 539d223 <_end+0x4293663>
  18ca1f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18ca22:	17                   	(bad)  
  18ca23:	00 02                	add    BYTE PTR [rdx],al
  18ca25:	04 01                	add    al,0x1
  18ca27:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18ca2d:	01 08                	add    DWORD PTR [rax],ecx
  18ca2f:	82                   	(bad)  
  18ca30:	05 01 d7 05 0d       	add    eax,0xd05d701
  18ca35:	2d 05 12 03 5e       	sub    eax,0x5e031205
  18ca3a:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 121dea65 <_end+0x110d4ea5>
  18ca40:	ba 05 2f 08 5f       	mov    edx,0x5f082f05
  18ca45:	05 06 03 15 3c       	add    eax,0x3c150306
  18ca4a:	05 01 00 02 04       	add    eax,0x4020001
  18ca4f:	03 03                	add    eax,DWORD PTR [rbx]
  18ca51:	0b 20                	or     esp,DWORD PTR [rax]
  18ca53:	05 1a 00 02 04       	add    eax,0x402001a
  18ca58:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  18ca5c:	00 02                	add    BYTE PTR [rdx],al
  18ca5e:	04 03                	add    al,0x3
  18ca60:	59                   	pop    rcx
  18ca61:	05 01 00 02 04       	add    eax,0x4020001
  18ca66:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18ca69:	17                   	(bad)  
  18ca6a:	00 02                	add    BYTE PTR [rdx],al
  18ca6c:	04 01                	add    al,0x1
  18ca6e:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18ca74:	01 08                	add    DWORD PTR [rax],ecx
  18ca76:	82                   	(bad)  
  18ca77:	05 01 a0 05 0d       	add    eax,0xd05a001
  18ca7c:	3a 05 22 23 05 36    	cmp    al,BYTE PTR [rip+0x36052322]        # 361deda4 <_end+0x350d51e4>
  18ca82:	90                   	nop
  18ca83:	05 43 90 05 34       	add    eax,0x34059043
  18ca88:	3c 05                	cmp    al,0x5
  18ca8a:	20 82 05 58 4a 05    	and    BYTE PTR [rdx+0x54a5805],al
  18ca90:	11 02                	adc    DWORD PTR [rdx],eax
  18ca92:	29 12                	sub    DWORD PTR [rdx],edx
  18ca94:	05 a2 01 08 2e       	add    eax,0x2e0801a2
  18ca99:	05 a4 01 00 02       	add    eax,0x20001a4
  18ca9e:	04 05                	add    al,0x5
  18caa0:	4a 05 a2 01 00 02    	rex.WX add rax,0x20001a2
  18caa6:	04 05                	add    al,0x5
  18caa8:	66 00 02             	data16 add BYTE PTR [rdx],al
  18caab:	04 06                	add    al,0x6
  18caad:	06                   	(bad)  
  18caae:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  18cab1:	04 07                	add    al,0x7
  18cab3:	74 05                	je     18caba <__abi_tag-0x2738e2>
  18cab5:	01 00                	add    DWORD PTR [rax],eax
  18cab7:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  18caba:	06                   	(bad)  
  18cabb:	58                   	pop    rax
  18cabc:	05 04 83 05 01       	add    eax,0x1058304
  18cac1:	66 05 11 00          	add    ax,0x11
  18cac5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18cac8:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18cace:	01 08                	add    DWORD PTR [rax],ecx
  18cad0:	82                   	(bad)  
  18cad1:	05 2f 00 02 04       	add    eax,0x402002f
  18cad6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18cad9:	39 00                	cmp    DWORD PTR [rax],eax
  18cadb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18cade:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  18cae4:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
  18caea:	05 01 66 05 17       	add    eax,0x17056601
  18caef:	00 02                	add    BYTE PTR [rdx],al
  18caf1:	04 01                	add    al,0x1
  18caf3:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18caf9:	01 08                	add    DWORD PTR [rax],ecx
  18cafb:	82                   	(bad)  
  18cafc:	05 01 9f 05 0d       	add    eax,0xd059f01
  18cb01:	2d 05 12 22 05       	sub    eax,0x5221205
  18cb06:	30 ad 05 17 9e 05    	xor    BYTE PTR [rbp+0x59e1705],ch
  18cb0c:	11 91 05 01 ad 05    	adc    DWORD PTR [rcx+0x5ad0105],edx
  18cb12:	32 00                	xor    al,BYTE PTR [rax]
  18cb14:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18cb17:	9e                   	sahf   
  18cb18:	05 54 00 02 04       	add    eax,0x4020054
  18cb1d:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  18cb23:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18cb26:	15 4a 05 25 31       	adc    eax,0x3125054a
  18cb2b:	05 12 ba 05 06       	add    eax,0x605ba12
  18cb30:	08 2c 05 13 24 05 0c 	or     BYTE PTR [rax*1+0xc052413],ch
  18cb37:	08 21                	or     BYTE PTR [rcx],ah
  18cb39:	05 01 08 21 91       	add    eax,0x91210801
  18cb3e:	05 2f f2 05 01       	add    eax,0x105f22f
  18cb43:	5a                   	pop    rdx
  18cb44:	08 3e                	or     BYTE PTR [rsi],bh
  18cb46:	05 04 21 05 01       	add    eax,0x1052104
  18cb4b:	66 05 11 00          	add    ax,0x11
  18cb4f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18cb52:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18cb58:	01 08                	add    DWORD PTR [rax],ecx
  18cb5a:	82                   	(bad)  
  18cb5b:	05 2f 00 02 04       	add    eax,0x402002f
  18cb60:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18cb63:	39 00                	cmp    DWORD PTR [rax],eax
  18cb65:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18cb68:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
  18cb6e:	21 05 72 02 45 12    	and    DWORD PTR [rip+0x12450272],eax        # 125dcde6 <_end+0x114d3226>
  18cb74:	05 74 00 02 04       	add    eax,0x4020074
  18cb79:	05 4a 05 72 00       	add    eax,0x72054a
  18cb7e:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  18cb85:	06                   	(bad)  
  18cb86:	06                   	(bad)  
  18cb87:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  18cb8a:	04 07                	add    al,0x7
  18cb8c:	74 05                	je     18cb93 <__abi_tag-0x273809>
  18cb8e:	01 00                	add    DWORD PTR [rax],eax
  18cb90:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  18cb93:	06                   	(bad)  
  18cb94:	58                   	pop    rax
  18cb95:	05 04 83 05 01       	add    eax,0x1058304
  18cb9a:	66 05 11 00          	add    ax,0x11
  18cb9e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18cba1:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18cba7:	01 08                	add    DWORD PTR [rax],ecx
  18cba9:	82                   	(bad)  
  18cbaa:	05 2f 00 02 04       	add    eax,0x402002f
  18cbaf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18cbb2:	39 00                	cmp    DWORD PTR [rax],eax
  18cbb4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18cbb7:	4a 05 08 5a 05 04    	rex.WX add rax,0x4055a08
  18cbbd:	02 3d 13 05 01 66    	add    bh,BYTE PTR [rip+0x66010513]        # 6619d0d6 <_end+0x65093516>
  18cbc3:	05 17 00 02 04       	add    eax,0x4020017
  18cbc8:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  18cbcb:	3c 00                	cmp    al,0x0
  18cbcd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18cbd0:	08 82 05 12 03 70    	or     BYTE PTR [rdx+0x70031205],al
  18cbd6:	9e                   	sahf   
  18cbd7:	05 01 03 12 58       	add    eax,0x58120301
  18cbdc:	05 0d 64 05 12       	add    eax,0x1205640d
  18cbe1:	03 70 20             	add    esi,DWORD PTR [rax+0x20]
  18cbe4:	05 2f 5f 05 08       	add    eax,0x8055f2f
  18cbe9:	03 0f                	add    ecx,DWORD PTR [rdi]
  18cbeb:	20 05 0c 02 24 13    	and    BYTE PTR [rip+0x1324020c],al        # 133ccdfd <_end+0x122c323d>
  18cbf1:	05 04 08 21 05       	add    eax,0x5210804
  18cbf6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18cbf9:	17                   	(bad)  
  18cbfa:	00 02                	add    BYTE PTR [rdx],al
  18cbfc:	04 01                	add    al,0x1
  18cbfe:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18cc04:	01 08                	add    DWORD PTR [rax],ecx
  18cc06:	82                   	(bad)  
  18cc07:	05 01 9f 05 0d       	add    eax,0xd059f01
  18cc0c:	2d 05 11 22 05       	sub    eax,0x5221105
  18cc11:	3c 08                	cmp    al,0x8
  18cc13:	82                   	(bad)  
  18cc14:	05 3e 00 02 04       	add    eax,0x402003e
  18cc19:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  18cc1c:	3c 00                	cmp    al,0x0
  18cc1e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18cc21:	66 00 02             	data16 add BYTE PTR [rdx],al
  18cc24:	04 04                	add    al,0x4
  18cc26:	06                   	(bad)  
  18cc27:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  18cc2a:	04 05                	add    al,0x5
  18cc2c:	74 05                	je     18cc33 <__abi_tag-0x273769>
  18cc2e:	01 00                	add    DWORD PTR [rax],eax
  18cc30:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  18cc33:	06                   	(bad)  
  18cc34:	58                   	pop    rax
  18cc35:	05 04 83 05 01       	add    eax,0x1058304
  18cc3a:	66 05 11 00          	add    ax,0x11
  18cc3e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18cc41:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18cc47:	01 08                	add    DWORD PTR [rax],ecx
  18cc49:	82                   	(bad)  
  18cc4a:	05 2f 00 02 04       	add    eax,0x402002f
  18cc4f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18cc52:	39 00                	cmp    DWORD PTR [rax],eax
  18cc54:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18cc57:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  18cc5d:	03 30                	add    esi,DWORD PTR [rax]
  18cc5f:	05 26 00 02 04       	add    eax,0x4020026
  18cc64:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  18cc6a:	04 03                	add    al,0x3
  18cc6c:	3c 05                	cmp    al,0x5
  18cc6e:	04 00                	add    al,0x0
  18cc70:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18cc73:	91                   	xchg   ecx,eax
  18cc74:	05 01 00 02 04       	add    eax,0x4020001
  18cc79:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18cc7c:	17                   	(bad)  
  18cc7d:	00 02                	add    BYTE PTR [rdx],al
  18cc7f:	04 01                	add    al,0x1
  18cc81:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18cc87:	01 08                	add    DWORD PTR [rax],ecx
  18cc89:	82                   	(bad)  
  18cc8a:	05 0d ba 05 13       	add    eax,0x1305ba0d
  18cc8f:	00 02                	add    BYTE PTR [rdx],al
  18cc91:	04 03                	add    al,0x3
  18cc93:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41acc9d <_end+0x30a30dd>
  18cc99:	03 c9                	add    ecx,ecx
  18cc9b:	05 01 00 02 04       	add    eax,0x4020001
  18cca0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18cca3:	17                   	(bad)  
  18cca4:	00 02                	add    BYTE PTR [rdx],al
  18cca6:	04 01                	add    al,0x1
  18cca8:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18ccae:	01 08                	add    DWORD PTR [rax],ecx
  18ccb0:	82                   	(bad)  
  18ccb1:	05 0d ba 05 08       	add    eax,0x805ba0d
  18ccb6:	22 05 0c 02 56 13    	and    al,BYTE PTR [rip+0x1356020c]        # 136ecec8 <_end+0x125e3308>
  18ccbc:	05 04 08 21 05       	add    eax,0x5210804
  18ccc1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18ccc4:	17                   	(bad)  
  18ccc5:	00 02                	add    BYTE PTR [rdx],al
  18ccc7:	04 01                	add    al,0x1
  18ccc9:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18cccf:	01 08                	add    DWORD PTR [rax],ecx
  18ccd1:	82                   	(bad)  
  18ccd2:	05 0d f2 05 0e       	add    eax,0xe05f20d
  18ccd7:	22 05 04 08 83 05    	and    al,BYTE PTR [rip+0x5830804]        # 59bd4e1 <_end+0x48b3921>
  18ccdd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18cce0:	17                   	(bad)  
  18cce1:	00 02                	add    BYTE PTR [rdx],al
  18cce3:	04 01                	add    al,0x1
  18cce5:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18cceb:	01 08                	add    DWORD PTR [rax],ecx
  18cced:	82                   	(bad)  
  18ccee:	05 01 9f 05 0d       	add    eax,0xd059f01
  18ccf3:	2d 05 12 22 05       	sub    eax,0x5221205
  18ccf8:	30 ad 05 17 9e 05    	xor    BYTE PTR [rbp+0x59e1705],ch
  18ccfe:	11 91 05 01 ad 05    	adc    DWORD PTR [rcx+0x5ad0105],edx
  18cd04:	32 00                	xor    al,BYTE PTR [rax]
  18cd06:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18cd09:	9e                   	sahf   
  18cd0a:	05 54 00 02 04       	add    eax,0x4020054
  18cd0f:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  18cd15:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18cd18:	06                   	(bad)  
  18cd19:	4b 05 13 24 05 0c    	rex.WXB add rax,0xc052413
  18cd1f:	08 21                	or     BYTE PTR [rcx],ah
  18cd21:	05 01 08 21 91       	add    eax,0x91210801
  18cd26:	05 2f f2 05 01       	add    eax,0x105f22f
  18cd2b:	5a                   	pop    rdx
  18cd2c:	08 3e                	or     BYTE PTR [rsi],bh
  18cd2e:	05 15 03 74 2e       	add    eax,0x2e740315
  18cd33:	05 04 03 0d 20       	add    eax,0x200d0304
  18cd38:	05 01 66 05 11       	add    eax,0x11056601
  18cd3d:	00 02                	add    BYTE PTR [rdx],al
  18cd3f:	04 01                	add    al,0x1
  18cd41:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18cd47:	01 08                	add    DWORD PTR [rax],ecx
  18cd49:	82                   	(bad)  
  18cd4a:	05 2f 00 02 04       	add    eax,0x402002f
  18cd4f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18cd52:	39 00                	cmp    DWORD PTR [rax],eax
  18cd54:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18cd57:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  18cd5d:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  18cd60:	26 00 02             	es add BYTE PTR [rdx],al
  18cd63:	04 03                	add    al,0x3
  18cd65:	90                   	nop
  18cd66:	05 13 00 02 04       	add    eax,0x4020013
  18cd6b:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  18cd72:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  18cd78:	04 03                	add    al,0x3
  18cd7a:	66 05 17 00          	add    ax,0x17
  18cd7e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18cd81:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18cd87:	01 08                	add    DWORD PTR [rax],ecx
  18cd89:	82                   	(bad)  
  18cd8a:	05 01 9f 05 0d       	add    eax,0xd059f01
  18cd8f:	2d 05 08 22 05       	sub    eax,0x5220805
  18cd94:	1c 90                	sbb    al,0x90
  18cd96:	05 01 90 05 2d       	add    eax,0x2d059001
  18cd9b:	00 02                	add    BYTE PTR [rdx],al
  18cd9d:	04 01                	add    al,0x1
  18cd9f:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
  18cda5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18cda8:	04 83                	add    al,0x83
  18cdaa:	05 01 66 05 11       	add    eax,0x11056601
  18cdaf:	00 02                	add    BYTE PTR [rdx],al
  18cdb1:	04 01                	add    al,0x1
  18cdb3:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18cdb9:	01 08                	add    DWORD PTR [rax],ecx
  18cdbb:	82                   	(bad)  
  18cdbc:	05 2f 00 02 04       	add    eax,0x402002f
  18cdc1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18cdc4:	39 00                	cmp    DWORD PTR [rax],eax
  18cdc6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18cdc9:	4a 05 13 00 02 04    	rex.WX add rax,0x4020013
  18cdcf:	03 30                	add    esi,DWORD PTR [rax]
  18cdd1:	05 04 00 02 04       	add    eax,0x4020004
  18cdd6:	03 c9                	add    ecx,ecx
  18cdd8:	05 01 00 02 04       	add    eax,0x4020001
  18cddd:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18cde0:	17                   	(bad)  
  18cde1:	00 02                	add    BYTE PTR [rdx],al
  18cde3:	04 01                	add    al,0x1
  18cde5:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18cdeb:	01 08                	add    DWORD PTR [rax],ecx
  18cded:	82                   	(bad)  
  18cdee:	05 0d ba 05 14       	add    eax,0x1405ba0d
  18cdf3:	00 02                	add    BYTE PTR [rdx],al
  18cdf5:	04 03                	add    al,0x3
  18cdf7:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41ace23 <_end+0x30a3263>
  18cdfd:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  18ce03:	04 03                	add    al,0x3
  18ce05:	3c 05                	cmp    al,0x5
  18ce07:	04 00                	add    al,0x0
  18ce09:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18ce0c:	91                   	xchg   ecx,eax
  18ce0d:	05 01 00 02 04       	add    eax,0x4020001
  18ce12:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18ce15:	17                   	(bad)  
  18ce16:	00 02                	add    BYTE PTR [rdx],al
  18ce18:	04 01                	add    al,0x1
  18ce1a:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18ce20:	01 08                	add    DWORD PTR [rax],ecx
  18ce22:	82                   	(bad)  
  18ce23:	05 01 a0 05 0d       	add    eax,0xd05a001
  18ce28:	3a 05 06 23 05 08    	cmp    al,BYTE PTR [rip+0x8052306]        # 81df134 <_end+0x70d5574>
  18ce2e:	90                   	nop
  18ce2f:	05 01 90 05 32       	add    eax,0x32059001
  18ce34:	00 02                	add    BYTE PTR [rdx],al
  18ce36:	04 01                	add    al,0x1
  18ce38:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
  18ce3e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18ce41:	04 4b                	add    al,0x4b
  18ce43:	05 01 66 05 11       	add    eax,0x11056601
  18ce48:	00 02                	add    BYTE PTR [rdx],al
  18ce4a:	04 01                	add    al,0x1
  18ce4c:	82                   	(bad)  
  18ce4d:	05 32 00 02 04       	add    eax,0x4020032
  18ce52:	01 08                	add    DWORD PTR [rax],ecx
  18ce54:	82                   	(bad)  
  18ce55:	05 2f 00 02 04       	add    eax,0x402002f
  18ce5a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18ce5d:	39 00                	cmp    DWORD PTR [rax],eax
  18ce5f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18ce62:	82                   	(bad)  
  18ce63:	05 01 33 05 40       	add    eax,0x40053301
  18ce68:	21 05 28 90 05 53    	and    DWORD PTR [rip+0x53059028],eax        # 531e5e96 <_end+0x520dc2d6>
  18ce6e:	08 2e                	or     BYTE PTR [rsi],ch
  18ce70:	05 11 90 05 5b       	add    eax,0x5b059011
  18ce75:	08 2e                	or     BYTE PTR [rsi],ch
  18ce77:	05 5d 00 02 04       	add    eax,0x402005d
  18ce7c:	04 4a                	add    al,0x4a
  18ce7e:	05 5b 00 02 04       	add    eax,0x402005b
  18ce83:	04 66                	add    al,0x66
  18ce85:	00 02                	add    BYTE PTR [rdx],al
  18ce87:	04 05                	add    al,0x5
  18ce89:	06                   	(bad)  
  18ce8a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  18ce8d:	04 06                	add    al,0x6
  18ce8f:	74 05                	je     18ce96 <__abi_tag-0x273506>
  18ce91:	01 00                	add    DWORD PTR [rax],eax
  18ce93:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  18ce96:	06                   	(bad)  
  18ce97:	58                   	pop    rax
  18ce98:	05 04 83 05 01       	add    eax,0x1058304
  18ce9d:	66 05 11 00          	add    ax,0x11
  18cea1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18cea4:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18ceaa:	01 08                	add    DWORD PTR [rax],ecx
  18ceac:	82                   	(bad)  
  18cead:	05 2f 00 02 04       	add    eax,0x402002f
  18ceb2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18ceb5:	39 00                	cmp    DWORD PTR [rax],eax
  18ceb7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18ceba:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  18cec0:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  18cec3:	26 00 02             	es add BYTE PTR [rdx],al
  18cec6:	04 03                	add    al,0x3
  18cec8:	90                   	nop
  18cec9:	05 13 00 02 04       	add    eax,0x4020013
  18cece:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  18ced5:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  18cedb:	04 03                	add    al,0x3
  18cedd:	66 05 17 00          	add    ax,0x17
  18cee1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18cee4:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18ceea:	01 08                	add    DWORD PTR [rax],ecx
  18ceec:	82                   	(bad)  
  18ceed:	05 0d ba 05 0e       	add    eax,0xe05ba0d
  18cef2:	22 05 04 08 83 05    	and    al,BYTE PTR [rip+0x5830804]        # 59bd6fc <_end+0x48b3b3c>
  18cef8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18cefb:	17                   	(bad)  
  18cefc:	00 02                	add    BYTE PTR [rdx],al
  18cefe:	04 01                	add    al,0x1
  18cf00:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18cf06:	01 08                	add    DWORD PTR [rax],ecx
  18cf08:	82                   	(bad)  
  18cf09:	05 0d ba 05 60       	add    eax,0x6005ba0d
  18cf0e:	23 05 11 90 05 25    	and    eax,DWORD PTR [rip+0x25059011]        # 251e5f25 <_end+0x240dc365>
  18cf14:	08 ba 05 11 90 05    	or     BYTE PTR [rdx+0x5901105],bh
  18cf1a:	12 82 05 11 90 05    	adc    al,BYTE PTR [rdx+0x5901105]
  18cf20:	0c 02                	or     al,0x2
  18cf22:	25 13 05 04 08       	and    eax,0x8040513
  18cf27:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171e352e <_end+0x160d996e>
  18cf2d:	00 02                	add    BYTE PTR [rdx],al
  18cf2f:	04 01                	add    al,0x1
  18cf31:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18cf37:	01 08                	add    DWORD PTR [rax],ecx
  18cf39:	82                   	(bad)  
  18cf3a:	05 01 d7 05 0d       	add    eax,0xd05d701
  18cf3f:	2d 05 12 03 54       	sub    eax,0x54031205
  18cf44:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 121def6f <_end+0x110d53af>
  18cf4a:	ba 05 01 03 35       	mov    edx,0x35030105
  18cf4f:	08 58 05             	or     BYTE PTR [rax+0x5],bl
  18cf52:	2f                   	(bad)  
  18cf53:	03 52 3c             	add    edx,DWORD PTR [rdx+0x3c]
  18cf56:	05 06 03 15 3c       	add    eax,0x3c150306
  18cf5b:	03 1a                	add    ebx,DWORD PTR [rdx]
  18cf5d:	20 05 01 9e 05 21    	and    BYTE PTR [rip+0x21059e01],al        # 211e6d64 <_end+0x200dd1a4>
  18cf63:	00 02                	add    BYTE PTR [rdx],al
  18cf65:	04 01                	add    al,0x1
  18cf67:	58                   	pop    rax
  18cf68:	05 1f 00 02 04       	add    eax,0x402001f
  18cf6d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18cf70:	04 83                	add    al,0x83
  18cf72:	05 01 66 05 11       	add    eax,0x11056601
  18cf77:	00 02                	add    BYTE PTR [rdx],al
  18cf79:	04 01                	add    al,0x1
  18cf7b:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18cf81:	01 08                	add    DWORD PTR [rax],ecx
  18cf83:	82                   	(bad)  
  18cf84:	05 2f 00 02 04       	add    eax,0x402002f
  18cf89:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18cf8c:	39 00                	cmp    DWORD PTR [rax],eax
  18cf8e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18cf91:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
  18cf97:	21 05 27 9e 05 26    	and    DWORD PTR [rip+0x26059e27],eax        # 261e6dc4 <_end+0x250dd204>
  18cf9d:	9e                   	sahf   
  18cf9e:	05 01 2e 05 52       	add    eax,0x52052e01
  18cfa3:	00 02                	add    BYTE PTR [rdx],al
  18cfa5:	04 01                	add    al,0x1
  18cfa7:	4a 05 50 00 02 04    	rex.WX add rax,0x4020050
  18cfad:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18cfb0:	04 83                	add    al,0x83
  18cfb2:	05 01 66 05 11       	add    eax,0x11056601
  18cfb7:	00 02                	add    BYTE PTR [rdx],al
  18cfb9:	04 01                	add    al,0x1
  18cfbb:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18cfc1:	01 08                	add    DWORD PTR [rax],ecx
  18cfc3:	82                   	(bad)  
  18cfc4:	05 2f 00 02 04       	add    eax,0x402002f
  18cfc9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18cfcc:	39 00                	cmp    DWORD PTR [rax],eax
  18cfce:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18cfd1:	4a 05 16 30 05 04    	rex.WX add rax,0x4053016
  18cfd7:	59                   	pop    rcx
  18cfd8:	05 01 66 05 17       	add    eax,0x17056601
  18cfdd:	00 02                	add    BYTE PTR [rdx],al
  18cfdf:	04 01                	add    al,0x1
  18cfe1:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18cfe7:	01 08                	add    DWORD PTR [rax],ecx
  18cfe9:	82                   	(bad)  
  18cfea:	05 0d ba 05 08       	add    eax,0x805ba0d
  18cfef:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 1341d201 <_end+0x12313641>
  18cff5:	05 04 08 21 05       	add    eax,0x5210804
  18cffa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18cffd:	17                   	(bad)  
  18cffe:	00 02                	add    BYTE PTR [rdx],al
  18d000:	04 01                	add    al,0x1
  18d002:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18d008:	01 08                	add    DWORD PTR [rax],ecx
  18d00a:	82                   	(bad)  
  18d00b:	05 0d ba 05 11       	add    eax,0x1105ba0d
  18d010:	22 05 16 08 66 05    	and    al,BYTE PTR [rip+0x5660816]        # 57ed82c <_end+0x46e3c6c>
  18d016:	23 90 05 11 3c 05    	and    edx,DWORD PTR [rax+0x53c1105]
  18d01c:	0c 02                	or     al,0x2
  18d01e:	27                   	(bad)  
  18d01f:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 539d829 <_end+0x4293c69>
  18d025:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18d028:	17                   	(bad)  
  18d029:	00 02                	add    BYTE PTR [rdx],al
  18d02b:	04 01                	add    al,0x1
  18d02d:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18d033:	01 08                	add    DWORD PTR [rax],ecx
  18d035:	82                   	(bad)  
  18d036:	05 0d f2 05 10       	add    eax,0x1005f20d
  18d03b:	24 05                	and    al,0x5
  18d03d:	04 59                	add    al,0x59
  18d03f:	05 01 66 05 17       	add    eax,0x17056601
  18d044:	00 02                	add    BYTE PTR [rdx],al
  18d046:	04 01                	add    al,0x1
  18d048:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18d04e:	01 08                	add    DWORD PTR [rax],ecx
  18d050:	82                   	(bad)  
  18d051:	05 01 9f 05 0d       	add    eax,0xd059f01
  18d056:	2d 05 06 22 05       	sub    eax,0x5220605
  18d05b:	01 90 05 18 00 02    	add    DWORD PTR [rax+0x2001805],edx
  18d061:	04 01                	add    al,0x1
  18d063:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
  18d069:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18d06c:	04 83                	add    al,0x83
  18d06e:	05 01 66 05 11       	add    eax,0x11056601
  18d073:	00 02                	add    BYTE PTR [rdx],al
  18d075:	04 01                	add    al,0x1
  18d077:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18d07d:	01 08                	add    DWORD PTR [rax],ecx
  18d07f:	82                   	(bad)  
  18d080:	05 2f 00 02 04       	add    eax,0x402002f
  18d085:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18d088:	39 00                	cmp    DWORD PTR [rax],eax
  18d08a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18d08d:	4a 05 12 30 05 04    	rex.WX add rax,0x4053012
  18d093:	59                   	pop    rcx
  18d094:	05 01 66 05 17       	add    eax,0x17056601
  18d099:	00 02                	add    BYTE PTR [rdx],al
  18d09b:	04 01                	add    al,0x1
  18d09d:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18d0a3:	01 08                	add    DWORD PTR [rax],ecx
  18d0a5:	82                   	(bad)  
  18d0a6:	05 0d ba 05 9c       	add    eax,0x9c05ba0d
  18d0ab:	01 22                	add    DWORD PTR [rdx],esp
  18d0ad:	05 aa 01 90 05       	add    eax,0x59001aa
  18d0b2:	9b                   	fwait
  18d0b3:	01 3c 05 20 66 05 6f 	add    DWORD PTR [rax*1+0x6f056620],edi
  18d0ba:	74 05                	je     18d0c1 <__abi_tag-0x2732db>
  18d0bc:	7c 90                	jl     18d04e <__abi_tag-0x27334e>
  18d0be:	05 6e 3c 05 3c       	add    eax,0x3c053c6e
  18d0c3:	66 05 4a 90          	add    ax,0x904a
  18d0c7:	05 49 90 05 5e       	add    eax,0x5e059049
  18d0cc:	2e 05 3b 3c 05 2b    	cs add eax,0x2b053c3b
  18d0d2:	66 05 20 9e          	add    ax,0x9e20
  18d0d6:	05 13 02 27 12       	add    eax,0x12270213
  18d0db:	05 04 91 05 01       	add    eax,0x1059104
  18d0e0:	66 05 17 00          	add    ax,0x17
  18d0e4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18d0e7:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18d0ed:	01 08                	add    DWORD PTR [rax],ecx
  18d0ef:	82                   	(bad)  
  18d0f0:	05 0d f2 05 8b       	add    eax,0x8b05f20d
  18d0f5:	01 22                	add    DWORD PTR [rdx],esp
  18d0f7:	05 99 01 90 05       	add    eax,0x5900199
  18d0fc:	8a 01                	mov    al,BYTE PTR [rcx]
  18d0fe:	3c 05                	cmp    al,0x5
  18d100:	20 66 05             	and    BYTE PTR [rsi+0x5],ah
  18d103:	57                   	push   rdi
  18d104:	74 05                	je     18d10b <__abi_tag-0x273291>
  18d106:	6b 90 05 56 3c 05 39 	imul   edx,DWORD PTR [rax+0x53c5605],0x39
  18d10d:	66 05 46 90          	add    ax,0x9046
  18d111:	05 38 3c 05 20       	add    eax,0x20053c38
  18d116:	66 05 13 02          	add    ax,0x213
  18d11a:	27                   	(bad)  
  18d11b:	12 05 04 91 05 01    	adc    al,BYTE PTR [rip+0x1059104]        # 11e6225 <_end+0xdc665>
  18d121:	66 05 17 00          	add    ax,0x17
  18d125:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18d128:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18d12e:	01 08                	add    DWORD PTR [rax],ecx
  18d130:	82                   	(bad)  
  18d131:	05 0d f2 05 01       	add    eax,0x105f20d
  18d136:	22 05 1f 74 05 21    	and    al,BYTE PTR [rip+0x2105741f]        # 211e455b <_end+0x200da99b>
  18d13c:	08 12                	or     BYTE PTR [rdx],dl
  18d13e:	05 22 74 05 16       	add    eax,0x16057422
  18d143:	67 05 01 ba 05 39    	addr32 add eax,0x3905ba01
  18d149:	00 02                	add    BYTE PTR [rdx],al
  18d14b:	04 01                	add    al,0x1
  18d14d:	82                   	(bad)  
  18d14e:	05 06 00 02 04       	add    eax,0x4020006
  18d153:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
  18d156:	e3 01                	jrcxz  18d159 <__abi_tag-0x273243>
  18d158:	03 cd                	add    ecx,ebp
  18d15a:	bb 78 58 04 08       	mov    ebx,0x8045878
  18d15f:	05 04 03 b5 c4       	add    eax,0xc4b50304
  18d164:	07                   	(bad)  
  18d165:	08 2e                	or     BYTE PTR [rsi],ch
  18d167:	05 01 66 05 17       	add    eax,0x17056601
  18d16c:	00 02                	add    BYTE PTR [rdx],al
  18d16e:	04 01                	add    al,0x1
  18d170:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18d176:	01 08                	add    DWORD PTR [rax],ecx
  18d178:	82                   	(bad)  
  18d179:	05 01 d7 05 0d       	add    eax,0xd05d701
  18d17e:	2d 05 22 22 05       	sub    eax,0x5222205
  18d183:	33 90 05 20 90 05    	xor    edx,DWORD PTR [rax+0x5902005]
  18d189:	48 58                	rex.W pop rax
  18d18b:	05 11 02 2c 12       	add    eax,0x122c0211
  18d190:	05 79 08 3c 05       	add    eax,0x53c0879
  18d195:	7b 00                	jnp    18d197 <__abi_tag-0x273205>
  18d197:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  18d19a:	4a 05 79 00 02 04    	rex.WX add rax,0x4020079
  18d1a0:	06                   	(bad)  
  18d1a1:	66 00 02             	data16 add BYTE PTR [rdx],al
  18d1a4:	04 07                	add    al,0x7
  18d1a6:	06                   	(bad)  
  18d1a7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  18d1aa:	04 08                	add    al,0x8
  18d1ac:	74 05                	je     18d1b3 <__abi_tag-0x2731e9>
  18d1ae:	01 00                	add    DWORD PTR [rax],eax
  18d1b0:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  18d1b3:	06                   	(bad)  
  18d1b4:	58                   	pop    rax
  18d1b5:	05 04 83 05 01       	add    eax,0x1058304
  18d1ba:	66 05 11 00          	add    ax,0x11
  18d1be:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18d1c1:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18d1c7:	01 08                	add    DWORD PTR [rax],ecx
  18d1c9:	82                   	(bad)  
  18d1ca:	05 2f 00 02 04       	add    eax,0x402002f
  18d1cf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18d1d2:	39 00                	cmp    DWORD PTR [rax],eax
  18d1d4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18d1d7:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  18d1dd:	02 29                	add    ch,BYTE PTR [rcx]
  18d1df:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 539d9e9 <_end+0x4293e29>
  18d1e5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18d1e8:	17                   	(bad)  
  18d1e9:	00 02                	add    BYTE PTR [rdx],al
  18d1eb:	04 01                	add    al,0x1
  18d1ed:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18d1f3:	01 08                	add    DWORD PTR [rax],ecx
  18d1f5:	82                   	(bad)  
  18d1f6:	05 01 9f 05 0d       	add    eax,0xd059f01
  18d1fb:	2d 05 11 22 05       	sub    eax,0x5221105
  18d200:	3e 08 82 05 40 00 02 	ds or  BYTE PTR [rdx+0x2004005],al
  18d207:	04 03                	add    al,0x3
  18d209:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  18d20f:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  18d212:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  18d215:	06                   	(bad)  
  18d216:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  18d219:	04 05                	add    al,0x5
  18d21b:	74 05                	je     18d222 <__abi_tag-0x27317a>
  18d21d:	01 00                	add    DWORD PTR [rax],eax
  18d21f:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  18d222:	06                   	(bad)  
  18d223:	58                   	pop    rax
  18d224:	05 04 83 05 01       	add    eax,0x1058304
  18d229:	66 05 11 00          	add    ax,0x11
  18d22d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18d230:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18d236:	01 08                	add    DWORD PTR [rax],ecx
  18d238:	82                   	(bad)  
  18d239:	05 2f 00 02 04       	add    eax,0x402002f
  18d23e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18d241:	39 00                	cmp    DWORD PTR [rax],eax
  18d243:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18d246:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  18d24c:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
  18d252:	05 01 66 05 17       	add    eax,0x17056601
  18d257:	00 02                	add    BYTE PTR [rdx],al
  18d259:	04 01                	add    al,0x1
  18d25b:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18d261:	01 08                	add    DWORD PTR [rax],ecx
  18d263:	82                   	(bad)  
  18d264:	05 01 9f 05 0d       	add    eax,0xd059f01
  18d269:	2d 05 36 22 05       	sub    eax,0x5223605
  18d26e:	39 9e 05 11 90 05    	cmp    DWORD PTR [rsi+0x5901105],ebx
  18d274:	41 08 2e             	or     BYTE PTR [r14],bpl
  18d277:	05 43 00 02 04       	add    eax,0x4020043
  18d27c:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  18d27f:	41 00 02             	add    BYTE PTR [r10],al
  18d282:	04 03                	add    al,0x3
  18d284:	66 00 02             	data16 add BYTE PTR [rdx],al
  18d287:	04 04                	add    al,0x4
  18d289:	06                   	(bad)  
  18d28a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  18d28d:	04 05                	add    al,0x5
  18d28f:	74 05                	je     18d296 <__abi_tag-0x273106>
  18d291:	01 00                	add    DWORD PTR [rax],eax
  18d293:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  18d296:	06                   	(bad)  
  18d297:	58                   	pop    rax
  18d298:	05 04 83 05 01       	add    eax,0x1058304
  18d29d:	66 05 11 00          	add    ax,0x11
  18d2a1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18d2a4:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18d2aa:	01 08                	add    DWORD PTR [rax],ecx
  18d2ac:	82                   	(bad)  
  18d2ad:	05 2f 00 02 04       	add    eax,0x402002f
  18d2b2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18d2b5:	39 00                	cmp    DWORD PTR [rax],eax
  18d2b7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18d2ba:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  18d2c0:	02 46 13             	add    al,BYTE PTR [rsi+0x13]
  18d2c3:	05 04 08 21 05       	add    eax,0x5210804
  18d2c8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18d2cb:	17                   	(bad)  
  18d2cc:	00 02                	add    BYTE PTR [rdx],al
  18d2ce:	04 01                	add    al,0x1
  18d2d0:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18d2d6:	01 08                	add    DWORD PTR [rax],ecx
  18d2d8:	82                   	(bad)  
  18d2d9:	05 0d f2 05 08       	add    eax,0x805f20d
  18d2de:	23 05 0c 02 60 13    	and    eax,DWORD PTR [rip+0x1360020c]        # 1378d4f0 <_end+0x12683930>
  18d2e4:	05 04 08 21 05       	add    eax,0x5210804
  18d2e9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18d2ec:	17                   	(bad)  
  18d2ed:	00 02                	add    BYTE PTR [rdx],al
  18d2ef:	04 01                	add    al,0x1
  18d2f1:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18d2f7:	01 08                	add    DWORD PTR [rax],ecx
  18d2f9:	82                   	(bad)  
  18d2fa:	05 0d f2 05 08       	add    eax,0x805f20d
  18d2ff:	22 05 0c 08 83 05    	and    al,BYTE PTR [rip+0x583080c]        # 59bdb11 <_end+0x48b3f51>
  18d305:	04 08                	add    al,0x8
  18d307:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171e390e <_end+0x160d9d4e>
  18d30d:	00 02                	add    BYTE PTR [rdx],al
  18d30f:	04 01                	add    al,0x1
  18d311:	82                   	(bad)  
  18d312:	05 3c 00 02 04       	add    eax,0x402003c
  18d317:	01 08                	add    DWORD PTR [rax],ecx
  18d319:	82                   	(bad)  
  18d31a:	05 08 bd 05 0c       	add    eax,0xc05bd08
  18d31f:	02 29                	add    ch,BYTE PTR [rcx]
  18d321:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 539db2b <_end+0x4293f6b>
  18d327:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18d32a:	17                   	(bad)  
  18d32b:	00 02                	add    BYTE PTR [rdx],al
  18d32d:	04 01                	add    al,0x1
  18d32f:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18d335:	01 08                	add    DWORD PTR [rax],ecx
  18d337:	82                   	(bad)  
  18d338:	05 0d b5 41 05       	add    eax,0x541b50d
  18d33d:	12 23                	adc    ah,BYTE PTR [rbx]
  18d33f:	05 04 59 05 01       	add    eax,0x1055904
  18d344:	66 05 17 00          	add    ax,0x17
  18d348:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18d34b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18d351:	01 08                	add    DWORD PTR [rax],ecx
  18d353:	82                   	(bad)  
  18d354:	05 01 03 5b 9e       	add    eax,0x9e5b0301
  18d359:	05 0d 03 25 2e       	add    eax,0x2e25030d
  18d35e:	05 01 03 5b 20       	add    eax,0x205b0301
  18d363:	05 08 03 29 2e       	add    eax,0x2e290308
  18d368:	05 0c 02 29 13       	add    eax,0x1329020c
  18d36d:	05 04 08 21 05       	add    eax,0x5210804
  18d372:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18d375:	17                   	(bad)  
  18d376:	00 02                	add    BYTE PTR [rdx],al
  18d378:	04 01                	add    al,0x1
  18d37a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18d380:	01 08                	add    DWORD PTR [rax],ecx
  18d382:	82                   	(bad)  
  18d383:	05 01 a0 05 0d       	add    eax,0xd05a001
  18d388:	2c 05                	sub    al,0x5
  18d38a:	08 23                	or     BYTE PTR [rbx],ah
  18d38c:	05 01 90 05 22       	add    eax,0x22059001
  18d391:	00 02                	add    BYTE PTR [rdx],al
  18d393:	04 01                	add    al,0x1
  18d395:	58                   	pop    rax
  18d396:	05 20 00 02 04       	add    eax,0x4020020
  18d39b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18d39e:	04 83                	add    al,0x83
  18d3a0:	05 01 66 05 11       	add    eax,0x11056601
  18d3a5:	00 02                	add    BYTE PTR [rdx],al
  18d3a7:	04 01                	add    al,0x1
  18d3a9:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  18d3af:	01 08                	add    DWORD PTR [rax],ecx
  18d3b1:	82                   	(bad)  
  18d3b2:	05 30 00 02 04       	add    eax,0x4020030
  18d3b7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18d3ba:	3a 00                	cmp    al,BYTE PTR [rax]
  18d3bc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18d3bf:	4a 05 0b 30 05 04    	rex.WX add rax,0x405300b
  18d3c5:	02 25 13 05 01 66    	add    ah,BYTE PTR [rip+0x66010513]        # 6619d8de <_end+0x65093d1e>
  18d3cb:	05 17 00 02 04       	add    eax,0x4020017
  18d3d0:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  18d3d3:	3d 00 02 04 01       	cmp    eax,0x1040200
  18d3d8:	08 82 05 0d ba 05    	or     BYTE PTR [rdx+0x5ba0d05],al
  18d3de:	15 00 02 04 03       	adc    eax,0x3040200
  18d3e3:	22 05 14 00 02 04    	and    al,BYTE PTR [rip+0x4020014]        # 41ad3fd <_end+0x30a383d>
  18d3e9:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  18d3ef:	04 03                	add    al,0x3
  18d3f1:	91                   	xchg   ecx,eax
  18d3f2:	05 01 00 02 04       	add    eax,0x4020001
  18d3f7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18d3fa:	17                   	(bad)  
  18d3fb:	00 02                	add    BYTE PTR [rdx],al
  18d3fd:	04 01                	add    al,0x1
  18d3ff:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18d405:	01 08                	add    DWORD PTR [rax],ecx
  18d407:	82                   	(bad)  
  18d408:	05 01 9f 05 0d       	add    eax,0xd059f01
  18d40d:	2d 05 37 22 05       	sub    eax,0x5223705
  18d412:	3a 9e 05 11 90 05    	cmp    bl,BYTE PTR [rsi+0x5901105]
  18d418:	42 08 2e             	rex.X or BYTE PTR [rsi],bpl
  18d41b:	05 44 00 02 04       	add    eax,0x4020044
  18d420:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  18d423:	42 00 02             	rex.X add BYTE PTR [rdx],al
  18d426:	04 03                	add    al,0x3
  18d428:	66 00 02             	data16 add BYTE PTR [rdx],al
  18d42b:	04 04                	add    al,0x4
  18d42d:	06                   	(bad)  
  18d42e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  18d431:	04 05                	add    al,0x5
  18d433:	74 05                	je     18d43a <__abi_tag-0x272f62>
  18d435:	01 00                	add    DWORD PTR [rax],eax
  18d437:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  18d43a:	06                   	(bad)  
  18d43b:	58                   	pop    rax
  18d43c:	05 04 83 05 01       	add    eax,0x1058304
  18d441:	66 05 11 00          	add    ax,0x11
  18d445:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18d448:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  18d44e:	01 08                	add    DWORD PTR [rax],ecx
  18d450:	82                   	(bad)  
  18d451:	05 30 00 02 04       	add    eax,0x4020030
  18d456:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18d459:	3a 00                	cmp    al,BYTE PTR [rax]
  18d45b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18d45e:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  18d464:	21 05 01 90 05 3f    	and    DWORD PTR [rip+0x3f059001],eax        # 3f1e646b <_end+0x3e0dc8ab>
  18d46a:	00 02                	add    BYTE PTR [rdx],al
  18d46c:	04 01                	add    al,0x1
  18d46e:	58                   	pop    rax
  18d46f:	05 3d 00 02 04       	add    eax,0x402003d
  18d474:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18d477:	04 4b                	add    al,0x4b
  18d479:	05 01 66 05 11       	add    eax,0x11056601
  18d47e:	00 02                	add    BYTE PTR [rdx],al
  18d480:	04 01                	add    al,0x1
  18d482:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  18d488:	01 08                	add    DWORD PTR [rax],ecx
  18d48a:	82                   	(bad)  
  18d48b:	05 30 00 02 04       	add    eax,0x4020030
  18d490:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18d493:	3a 00                	cmp    al,BYTE PTR [rax]
  18d495:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18d498:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  18d49e:	03 30                	add    esi,DWORD PTR [rax]
  18d4a0:	05 04 00 02 04       	add    eax,0x4020004
  18d4a5:	03 c9                	add    ecx,ecx
  18d4a7:	05 01 00 02 04       	add    eax,0x4020001
  18d4ac:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18d4af:	17                   	(bad)  
  18d4b0:	00 02                	add    BYTE PTR [rdx],al
  18d4b2:	04 01                	add    al,0x1
  18d4b4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18d4ba:	01 08                	add    DWORD PTR [rax],ecx
  18d4bc:	82                   	(bad)  
  18d4bd:	05 01 9a 05 0d       	add    eax,0xd059a01
  18d4c2:	32 05 01 1c 05 15    	xor    al,BYTE PTR [rip+0x15051c01]        # 151df0c9 <_end+0x140d5509>
  18d4c8:	00 02                	add    BYTE PTR [rdx],al
  18d4ca:	04 03                	add    al,0x3
  18d4cc:	35 05 14 00 02       	xor    eax,0x2001405
  18d4d1:	04 03                	add    al,0x3
  18d4d3:	90                   	nop
  18d4d4:	05 04 00 02 04       	add    eax,0x4020004
  18d4d9:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  18d4df:	04 03                	add    al,0x3
  18d4e1:	66 05 17 00          	add    ax,0x17
  18d4e5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18d4e8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18d4ee:	01 08                	add    DWORD PTR [rax],ecx
  18d4f0:	82                   	(bad)  
  18d4f1:	05 0d ba 05 22       	add    eax,0x2205ba0d
  18d4f6:	24 05                	and    al,0x5
  18d4f8:	3a 90 05 3f 3c 05    	cmp    dl,BYTE PTR [rax+0x53c3f05]
  18d4fe:	0f 90 05 10 3c 05 0f 	seto   BYTE PTR [rip+0xf053c10]        # f1e1115 <_end+0xe0d7555>
  18d505:	90                   	nop
  18d506:	05 04 08 e5 05       	add    eax,0x5e50804
  18d50b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18d50e:	17                   	(bad)  
  18d50f:	00 02                	add    BYTE PTR [rdx],al
  18d511:	04 01                	add    al,0x1
  18d513:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18d519:	01 08                	add    DWORD PTR [rax],ecx
  18d51b:	82                   	(bad)  
  18d51c:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  18d521:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 133dd72b <_end+0x122d3b6b>
  18d527:	05 01 66 05 17       	add    eax,0x17056601
  18d52c:	00 02                	add    BYTE PTR [rdx],al
  18d52e:	04 01                	add    al,0x1
  18d530:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18d536:	01 08                	add    DWORD PTR [rax],ecx
  18d538:	82                   	(bad)  
  18d539:	05 01 a0 05 0d       	add    eax,0xd05a001
  18d53e:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 11df84c <_end+0xd5c8c>
  18d544:	90                   	nop
  18d545:	05 22 00 02 04       	add    eax,0x4020022
  18d54a:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  18d54d:	20 00                	and    BYTE PTR [rax],al
  18d54f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18d552:	66 05 04 83          	add    ax,0x8304
  18d556:	05 01 66 05 11       	add    eax,0x11056601
  18d55b:	00 02                	add    BYTE PTR [rdx],al
  18d55d:	04 01                	add    al,0x1
  18d55f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  18d565:	01 08                	add    DWORD PTR [rax],ecx
  18d567:	82                   	(bad)  
  18d568:	05 30 00 02 04       	add    eax,0x4020030
  18d56d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18d570:	3a 00                	cmp    al,BYTE PTR [rax]
  18d572:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18d575:	4a 05 0b 30 05 04    	rex.WX add rax,0x405300b
  18d57b:	02 25 13 05 01 66    	add    ah,BYTE PTR [rip+0x66010513]        # 6619da94 <_end+0x65093ed4>
  18d581:	05 17 00 02 04       	add    eax,0x4020017
  18d586:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  18d589:	3d 00 02 04 01       	cmp    eax,0x1040200
  18d58e:	08 82 05 0d ba 05    	or     BYTE PTR [rdx+0x5ba0d05],al
  18d594:	41 22 05 51 90 05 50 	and    al,BYTE PTR [rip+0x50059051]        # 501e65ec <_end+0x4f0dca2c>
  18d59b:	90                   	nop
  18d59c:	05 61 2e 05 0f       	add    eax,0xf052e61
  18d5a1:	90                   	nop
  18d5a2:	05 10 3c 05 20       	add    eax,0x20053c10
  18d5a7:	90                   	nop
  18d5a8:	05 1f 90 05 30       	add    eax,0x3005901f
  18d5ad:	2e 05 0f 90 05 04    	cs add eax,0x405900f
  18d5b3:	08 d7                	or     bh,dl
  18d5b5:	05 01 66 05 17       	add    eax,0x17056601
  18d5ba:	00 02                	add    BYTE PTR [rdx],al
  18d5bc:	04 01                	add    al,0x1
  18d5be:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18d5c4:	01 08                	add    DWORD PTR [rax],ecx
  18d5c6:	82                   	(bad)  
  18d5c7:	05 0d f2 05 0b       	add    eax,0xb05f20d
  18d5cc:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 133dd7d6 <_end+0x122d3c16>
  18d5d2:	05 01 66 05 17       	add    eax,0x17056601
  18d5d7:	00 02                	add    BYTE PTR [rdx],al
  18d5d9:	04 01                	add    al,0x1
  18d5db:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18d5e1:	01 08                	add    DWORD PTR [rax],ecx
  18d5e3:	82                   	(bad)  
  18d5e4:	05 0d ba 05 0f       	add    eax,0xf05ba0d
  18d5e9:	23 05 04 02 25 13    	and    eax,DWORD PTR [rip+0x13250204]        # 133dd7f3 <_end+0x122d3c33>
  18d5ef:	05 01 66 05 17       	add    eax,0x17056601
  18d5f4:	00 02                	add    BYTE PTR [rdx],al
  18d5f6:	04 01                	add    al,0x1
  18d5f8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18d5fe:	01 08                	add    DWORD PTR [rax],ecx
  18d600:	82                   	(bad)  
  18d601:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  18d606:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 11ebb10 <_end+0xe1f50>
  18d60c:	66 05 0d 4a          	add    ax,0x4a0d
  18d610:	05 17 00 02 04       	add    eax,0x4020017
  18d615:	01 2e                	add    DWORD PTR [rsi],ebp
  18d617:	05 3d 00 02 04       	add    eax,0x402003d
  18d61c:	01 08                	add    DWORD PTR [rax],ecx
  18d61e:	82                   	(bad)  
  18d61f:	05 01 a0 05 08       	add    eax,0x805a001
  18d624:	21 05 01 9e 05 32    	and    DWORD PTR [rip+0x32059e01],eax        # 321e742b <_end+0x310dd86b>
  18d62a:	00 02                	add    BYTE PTR [rdx],al
  18d62c:	04 01                	add    al,0x1
  18d62e:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
  18d634:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18d637:	04 83                	add    al,0x83
  18d639:	05 01 66 05 11       	add    eax,0x11056601
  18d63e:	00 02                	add    BYTE PTR [rdx],al
  18d640:	04 01                	add    al,0x1
  18d642:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  18d648:	01 08                	add    DWORD PTR [rax],ecx
  18d64a:	82                   	(bad)  
  18d64b:	05 30 00 02 04       	add    eax,0x4020030
  18d650:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18d653:	3a 00                	cmp    al,BYTE PTR [rax]
  18d655:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18d658:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
  18d65e:	21 05 57 02 42 12    	and    DWORD PTR [rip+0x12420257],eax        # 125ad8bb <_end+0x114a3cfb>
  18d664:	05 59 00 02 04       	add    eax,0x4020059
  18d669:	06                   	(bad)  
  18d66a:	4a 05 57 00 02 04    	rex.WX add rax,0x4020057
  18d670:	06                   	(bad)  
  18d671:	66 00 02             	data16 add BYTE PTR [rdx],al
  18d674:	04 07                	add    al,0x7
  18d676:	06                   	(bad)  
  18d677:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  18d67a:	04 08                	add    al,0x8
  18d67c:	74 05                	je     18d683 <__abi_tag-0x272d19>
  18d67e:	01 00                	add    DWORD PTR [rax],eax
  18d680:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  18d683:	06                   	(bad)  
  18d684:	58                   	pop    rax
  18d685:	05 04 83 05 01       	add    eax,0x1058304
  18d68a:	66 05 11 00          	add    ax,0x11
  18d68e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18d691:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  18d697:	01 08                	add    DWORD PTR [rax],ecx
  18d699:	82                   	(bad)  
  18d69a:	05 30 00 02 04       	add    eax,0x4020030
  18d69f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18d6a2:	3a 00                	cmp    al,BYTE PTR [rax]
  18d6a4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18d6a7:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  18d6ad:	02 29                	add    ch,BYTE PTR [rcx]
  18d6af:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 539deb9 <_end+0x42942f9>
  18d6b5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18d6b8:	17                   	(bad)  
  18d6b9:	00 02                	add    BYTE PTR [rdx],al
  18d6bb:	04 01                	add    al,0x1
  18d6bd:	82                   	(bad)  
  18d6be:	05 3d 00 02 04       	add    eax,0x402003d
  18d6c3:	01 08                	add    DWORD PTR [rax],ecx
  18d6c5:	82                   	(bad)  
  18d6c6:	05 08 bd 05 0c       	add    eax,0xc05bd08
  18d6cb:	02 29                	add    ch,BYTE PTR [rcx]
  18d6cd:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 539ded7 <_end+0x4294317>
  18d6d3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18d6d6:	17                   	(bad)  
  18d6d7:	00 02                	add    BYTE PTR [rdx],al
  18d6d9:	04 01                	add    al,0x1
  18d6db:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18d6e1:	01 08                	add    DWORD PTR [rax],ecx
  18d6e3:	82                   	(bad)  
  18d6e4:	05 0d b5 41 05       	add    eax,0x541b50d
  18d6e9:	2b 23                	sub    esp,DWORD PTR [rbx]
  18d6eb:	05 18 02 9b 04       	add    eax,0x49b0218
  18d6f0:	12 05 0c 91 05 04    	adc    al,BYTE PTR [rip+0x405910c]        # 41e6802 <_end+0x30dcc42>
  18d6f6:	08 21                	or     BYTE PTR [rcx],ah
  18d6f8:	05 01 66 05 17       	add    eax,0x17056601
  18d6fd:	00 02                	add    BYTE PTR [rdx],al
  18d6ff:	04 01                	add    al,0x1
  18d701:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18d707:	01 08                	add    DWORD PTR [rax],ecx
  18d709:	82                   	(bad)  
  18d70a:	05 0d f2 05 0a       	add    eax,0xa05f20d
  18d70f:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 11ebc19 <_end+0xe2059>
  18d715:	66 05 17 00          	add    ax,0x17
  18d719:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18d71c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18d722:	01 08                	add    DWORD PTR [rax],ecx
  18d724:	82                   	(bad)  
  18d725:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  18d72a:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 133dd934 <_end+0x122d3d74>
  18d730:	05 01 66 05 17       	add    eax,0x17056601
  18d735:	00 02                	add    BYTE PTR [rdx],al
  18d737:	04 01                	add    al,0x1
  18d739:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18d73f:	01 08                	add    DWORD PTR [rax],ecx
  18d741:	82                   	(bad)  
  18d742:	05 01 9f 05 0d       	add    eax,0xd059f01
  18d747:	2d 05 08 22 05       	sub    eax,0x5220805
  18d74c:	01 90 05 28 00 02    	add    DWORD PTR [rax+0x2002805],edx
  18d752:	04 01                	add    al,0x1
  18d754:	58                   	pop    rax
  18d755:	05 26 00 02 04       	add    eax,0x4020026
  18d75a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18d75d:	04 83                	add    al,0x83
  18d75f:	05 01 66 05 11       	add    eax,0x11056601
  18d764:	00 02                	add    BYTE PTR [rdx],al
  18d766:	04 01                	add    al,0x1
  18d768:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  18d76e:	01 08                	add    DWORD PTR [rax],ecx
  18d770:	82                   	(bad)  
  18d771:	05 30 00 02 04       	add    eax,0x4020030
  18d776:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18d779:	3a 00                	cmp    al,BYTE PTR [rax]
  18d77b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18d77e:	4a 05 17 30 05 0c    	rex.WX add rax,0xc053017
  18d784:	02 43 13             	add    al,BYTE PTR [rbx+0x13]
  18d787:	05 04 08 21 05       	add    eax,0x5210804
  18d78c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18d78f:	17                   	(bad)  
  18d790:	00 02                	add    BYTE PTR [rdx],al
  18d792:	04 01                	add    al,0x1
  18d794:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18d79a:	01 08                	add    DWORD PTR [rax],ecx
  18d79c:	82                   	(bad)  
  18d79d:	05 0d f2 05 01       	add    eax,0x105f20d
  18d7a2:	00 02                	add    BYTE PTR [rdx],al
  18d7a4:	04 03                	add    al,0x3
  18d7a6:	23 05 22 00 02 04    	and    eax,DWORD PTR [rip+0x4020022]        # 41ad7ce <_end+0x30a3c0e>
  18d7ac:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  18d7b0:	00 02                	add    BYTE PTR [rdx],al
  18d7b2:	04 03                	add    al,0x3
  18d7b4:	3d 05 01 00 02       	cmp    eax,0x2000105
  18d7b9:	04 03                	add    al,0x3
  18d7bb:	66 05 17 00          	add    ax,0x17
  18d7bf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18d7c2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18d7c8:	01 08                	add    DWORD PTR [rax],ecx
  18d7ca:	82                   	(bad)  
  18d7cb:	05 01 a0 05 0d       	add    eax,0xd05a001
  18d7d0:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 11dfadc <_end+0xd5f1c>
  18d7d6:	9e                   	sahf   
  18d7d7:	05 21 00 02 04       	add    eax,0x4020021
  18d7dc:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  18d7df:	1f                   	(bad)  
  18d7e0:	00 02                	add    BYTE PTR [rdx],al
  18d7e2:	04 01                	add    al,0x1
  18d7e4:	66 05 04 83          	add    ax,0x8304
  18d7e8:	05 01 66 05 11       	add    eax,0x11056601
  18d7ed:	00 02                	add    BYTE PTR [rdx],al
  18d7ef:	04 01                	add    al,0x1
  18d7f1:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  18d7f7:	01 08                	add    DWORD PTR [rax],ecx
  18d7f9:	82                   	(bad)  
  18d7fa:	05 30 00 02 04       	add    eax,0x4020030
  18d7ff:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18d802:	3a 00                	cmp    al,BYTE PTR [rax]
  18d804:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18d807:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
  18d80d:	21 05 01 90 05 1f    	and    DWORD PTR [rip+0x1f059001],eax        # 1f1e6814 <_end+0x1e0dcc54>
  18d813:	00 02                	add    BYTE PTR [rdx],al
  18d815:	04 01                	add    al,0x1
  18d817:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  18d81d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18d820:	04 4b                	add    al,0x4b
  18d822:	05 01 66 05 11       	add    eax,0x11056601
  18d827:	00 02                	add    BYTE PTR [rdx],al
  18d829:	04 01                	add    al,0x1
  18d82b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  18d831:	01 08                	add    DWORD PTR [rax],ecx
  18d833:	82                   	(bad)  
  18d834:	05 30 00 02 04       	add    eax,0x4020030
  18d839:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18d83c:	3a 00                	cmp    al,BYTE PTR [rax]
  18d83e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18d841:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  18d847:	03 30                	add    esi,DWORD PTR [rax]
  18d849:	05 01 00 02 04       	add    eax,0x4020001
  18d84e:	03 90 05 2e 00 02    	add    edx,DWORD PTR [rax+0x2002e05]
  18d854:	04 03                	add    al,0x3
  18d856:	74 05                	je     18d85d <__abi_tag-0x272b3f>
  18d858:	17                   	(bad)  
  18d859:	00 02                	add    BYTE PTR [rdx],al
  18d85b:	04 03                	add    al,0x3
  18d85d:	3c 05                	cmp    al,0x5
  18d85f:	04 00                	add    al,0x0
  18d861:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18d864:	2f                   	(bad)  
  18d865:	05 01 00 02 04       	add    eax,0x4020001
  18d86a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18d86d:	17                   	(bad)  
  18d86e:	00 02                	add    BYTE PTR [rdx],al
  18d870:	04 01                	add    al,0x1
  18d872:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18d878:	01 08                	add    DWORD PTR [rax],ecx
  18d87a:	82                   	(bad)  
  18d87b:	05 0d ba 05 01       	add    eax,0x105ba0d
  18d880:	00 02                	add    BYTE PTR [rdx],al
  18d882:	04 03                	add    al,0x3
  18d884:	23 05 1e 00 02 04    	and    eax,DWORD PTR [rip+0x402001e]        # 41ad8a8 <_end+0x30a3ce8>
  18d88a:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  18d88e:	00 02                	add    BYTE PTR [rdx],al
  18d890:	04 03                	add    al,0x3
  18d892:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  18d898:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18d89b:	17                   	(bad)  
  18d89c:	00 02                	add    BYTE PTR [rdx],al
  18d89e:	04 01                	add    al,0x1
  18d8a0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18d8a6:	01 08                	add    DWORD PTR [rax],ecx
  18d8a8:	82                   	(bad)  
  18d8a9:	05 0d ba 05 01       	add    eax,0x105ba0d
  18d8ae:	00 02                	add    BYTE PTR [rdx],al
  18d8b0:	04 03                	add    al,0x3
  18d8b2:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 41ad8cd <_end+0x30a3d0d>
  18d8b8:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  18d8bc:	00 02                	add    BYTE PTR [rdx],al
  18d8be:	04 03                	add    al,0x3
  18d8c0:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  18d8c6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18d8c9:	17                   	(bad)  
  18d8ca:	00 02                	add    BYTE PTR [rdx],al
  18d8cc:	04 01                	add    al,0x1
  18d8ce:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18d8d4:	01 08                	add    DWORD PTR [rax],ecx
  18d8d6:	82                   	(bad)  
  18d8d7:	05 0d ba 05 01       	add    eax,0x105ba0d
  18d8dc:	00 02                	add    BYTE PTR [rdx],al
  18d8de:	04 03                	add    al,0x3
  18d8e0:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 41ad8ff <_end+0x30a3d3f>
  18d8e6:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  18d8ea:	00 02                	add    BYTE PTR [rdx],al
  18d8ec:	04 03                	add    al,0x3
  18d8ee:	59                   	pop    rcx
  18d8ef:	05 01 00 02 04       	add    eax,0x4020001
  18d8f4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18d8f7:	17                   	(bad)  
  18d8f8:	00 02                	add    BYTE PTR [rdx],al
  18d8fa:	04 01                	add    al,0x1
  18d8fc:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18d902:	01 08                	add    DWORD PTR [rax],ecx
  18d904:	82                   	(bad)  
  18d905:	05 0d ba 05 01       	add    eax,0x105ba0d
  18d90a:	00 02                	add    BYTE PTR [rdx],al
  18d90c:	04 03                	add    al,0x3
  18d90e:	22 05 29 00 02 04    	and    al,BYTE PTR [rip+0x4020029]        # 41ad93d <_end+0x30a3d7d>
  18d914:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  18d918:	00 02                	add    BYTE PTR [rdx],al
  18d91a:	04 03                	add    al,0x3
  18d91c:	3d 05 01 00 02       	cmp    eax,0x2000105
  18d921:	04 03                	add    al,0x3
  18d923:	66 05 17 00          	add    ax,0x17
  18d927:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18d92a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18d930:	01 08                	add    DWORD PTR [rax],ecx
  18d932:	82                   	(bad)  
  18d933:	05 0d ba 05 01       	add    eax,0x105ba0d
  18d938:	00 02                	add    BYTE PTR [rdx],al
  18d93a:	04 03                	add    al,0x3
  18d93c:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 41ad955 <_end+0x30a3d95>
  18d942:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  18d946:	00 02                	add    BYTE PTR [rdx],al
  18d948:	04 03                	add    al,0x3
  18d94a:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  18d950:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18d953:	17                   	(bad)  
  18d954:	00 02                	add    BYTE PTR [rdx],al
  18d956:	04 01                	add    al,0x1
  18d958:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18d95e:	01 08                	add    DWORD PTR [rax],ecx
  18d960:	82                   	(bad)  
  18d961:	05 01 9f 05 0d       	add    eax,0xd059f01
  18d966:	2d 05 08 22 05       	sub    eax,0x5220805
  18d96b:	01 90 05 24 00 02    	add    DWORD PTR [rax+0x2002405],edx
  18d971:	04 01                	add    al,0x1
  18d973:	58                   	pop    rax
  18d974:	05 22 00 02 04       	add    eax,0x4020022
  18d979:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18d97c:	04 4b                	add    al,0x4b
  18d97e:	05 01 66 05 11       	add    eax,0x11056601
  18d983:	00 02                	add    BYTE PTR [rdx],al
  18d985:	04 01                	add    al,0x1
  18d987:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  18d98d:	01 08                	add    DWORD PTR [rax],ecx
  18d98f:	82                   	(bad)  
  18d990:	05 30 00 02 04       	add    eax,0x4020030
  18d995:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18d998:	3a 00                	cmp    al,BYTE PTR [rax]
  18d99a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18d99d:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  18d9a3:	03 30                	add    esi,DWORD PTR [rax]
  18d9a5:	05 13 00 02 04       	add    eax,0x4020013
  18d9aa:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  18d9ae:	00 02                	add    BYTE PTR [rdx],al
  18d9b0:	04 03                	add    al,0x3
  18d9b2:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  18d9b8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18d9bb:	17                   	(bad)  
  18d9bc:	00 02                	add    BYTE PTR [rdx],al
  18d9be:	04 01                	add    al,0x1
  18d9c0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18d9c6:	01 08                	add    DWORD PTR [rax],ecx
  18d9c8:	82                   	(bad)  
  18d9c9:	05 01 9a 05 0d       	add    eax,0xd059a01
  18d9ce:	32 05 01 1c 00 02    	xor    al,BYTE PTR [rip+0x2001c01]        # 218f5d5 <_end+0x1085a15>
  18d9d4:	04 03                	add    al,0x3
  18d9d6:	35 05 13 00 02       	xor    eax,0x2001305
  18d9db:	04 03                	add    al,0x3
  18d9dd:	74 05                	je     18d9e4 <__abi_tag-0x2729b8>
  18d9df:	04 00                	add    al,0x0
  18d9e1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18d9e4:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  18d9ea:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18d9ed:	17                   	(bad)  
  18d9ee:	00 02                	add    BYTE PTR [rdx],al
  18d9f0:	04 01                	add    al,0x1
  18d9f2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18d9f8:	01 08                	add    DWORD PTR [rax],ecx
  18d9fa:	82                   	(bad)  
  18d9fb:	05 01 a0 05 0d       	add    eax,0xd05a001
  18da00:	2c 05                	sub    al,0x5
  18da02:	08 23                	or     BYTE PTR [rbx],ah
  18da04:	05 01 90 05 22       	add    eax,0x22059001
  18da09:	00 02                	add    BYTE PTR [rdx],al
  18da0b:	04 01                	add    al,0x1
  18da0d:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  18da13:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18da16:	04 83                	add    al,0x83
  18da18:	05 01 66 05 11       	add    eax,0x11056601
  18da1d:	00 02                	add    BYTE PTR [rdx],al
  18da1f:	04 01                	add    al,0x1
  18da21:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  18da27:	01 08                	add    DWORD PTR [rax],ecx
  18da29:	82                   	(bad)  
  18da2a:	05 30 00 02 04       	add    eax,0x4020030
  18da2f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18da32:	3a 00                	cmp    al,BYTE PTR [rax]
  18da34:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18da37:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  18da3d:	02 29                	add    ch,BYTE PTR [rcx]
  18da3f:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 539e249 <_end+0x4294689>
  18da45:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18da48:	17                   	(bad)  
  18da49:	00 02                	add    BYTE PTR [rdx],al
  18da4b:	04 01                	add    al,0x1
  18da4d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18da53:	01 08                	add    DWORD PTR [rax],ecx
  18da55:	82                   	(bad)  
  18da56:	05 0d ba 05 08       	add    eax,0x805ba0d
  18da5b:	22 05 0c 02 58 13    	and    al,BYTE PTR [rip+0x1358020c]        # 1370dc6d <_end+0x126040ad>
  18da61:	05 04 08 21 05       	add    eax,0x5210804
  18da66:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18da69:	17                   	(bad)  
  18da6a:	00 02                	add    BYTE PTR [rdx],al
  18da6c:	04 01                	add    al,0x1
  18da6e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18da74:	01 08                	add    DWORD PTR [rax],ecx
  18da76:	82                   	(bad)  
  18da77:	05 0d f2 05 08       	add    eax,0x805f20d
  18da7c:	22 05 0c 02 58 13    	and    al,BYTE PTR [rip+0x1358020c]        # 1370dc8e <_end+0x126040ce>
  18da82:	05 04 08 21 05       	add    eax,0x5210804
  18da87:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18da8a:	17                   	(bad)  
  18da8b:	00 02                	add    BYTE PTR [rdx],al
  18da8d:	04 01                	add    al,0x1
  18da8f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18da95:	01 08                	add    DWORD PTR [rax],ecx
  18da97:	82                   	(bad)  
  18da98:	05 0d f2 05 08       	add    eax,0x805f20d
  18da9d:	22 05 0c 02 76 13    	and    al,BYTE PTR [rip+0x1376020c]        # 138edcaf <_end+0x127e40ef>
  18daa3:	05 04 08 21 05       	add    eax,0x5210804
  18daa8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18daab:	17                   	(bad)  
  18daac:	00 02                	add    BYTE PTR [rdx],al
  18daae:	04 01                	add    al,0x1
  18dab0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18dab6:	01 08                	add    DWORD PTR [rax],ecx
  18dab8:	82                   	(bad)  
  18dab9:	05 0d f2 05 08       	add    eax,0x805f20d
  18dabe:	22 05 0c 02 3a 13    	and    al,BYTE PTR [rip+0x133a020c]        # 1352dcd0 <_end+0x12424110>
  18dac4:	05 04 08 21 05       	add    eax,0x5210804
  18dac9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18dacc:	17                   	(bad)  
  18dacd:	00 02                	add    BYTE PTR [rdx],al
  18dacf:	04 01                	add    al,0x1
  18dad1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18dad7:	01 08                	add    DWORD PTR [rax],ecx
  18dad9:	82                   	(bad)  
  18dada:	05 0d ba 05 08       	add    eax,0x805ba0d
  18dadf:	22 05 0c 02 3a 13    	and    al,BYTE PTR [rip+0x133a020c]        # 1352dcf1 <_end+0x12424131>
  18dae5:	05 04 08 21 05       	add    eax,0x5210804
  18daea:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18daed:	17                   	(bad)  
  18daee:	00 02                	add    BYTE PTR [rdx],al
  18daf0:	04 01                	add    al,0x1
  18daf2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18daf8:	01 08                	add    DWORD PTR [rax],ecx
  18dafa:	82                   	(bad)  
  18dafb:	05 0d ba 05 08       	add    eax,0x805ba0d
  18db00:	22 05 0c 02 3a 13    	and    al,BYTE PTR [rip+0x133a020c]        # 1352dd12 <_end+0x12424152>
  18db06:	05 04 08 21 05       	add    eax,0x5210804
  18db0b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18db0e:	17                   	(bad)  
  18db0f:	00 02                	add    BYTE PTR [rdx],al
  18db11:	04 01                	add    al,0x1
  18db13:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18db19:	01 08                	add    DWORD PTR [rax],ecx
  18db1b:	82                   	(bad)  
  18db1c:	05 0d ba 05 08       	add    eax,0x805ba0d
  18db21:	22 05 0c 02 3a 13    	and    al,BYTE PTR [rip+0x133a020c]        # 1352dd33 <_end+0x12424173>
  18db27:	05 04 08 21 05       	add    eax,0x5210804
  18db2c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18db2f:	17                   	(bad)  
  18db30:	00 02                	add    BYTE PTR [rdx],al
  18db32:	04 01                	add    al,0x1
  18db34:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18db3a:	01 08                	add    DWORD PTR [rax],ecx
  18db3c:	82                   	(bad)  
  18db3d:	05 01 9f 05 0d       	add    eax,0xd059f01
  18db42:	2d 05 12 22 05       	sub    eax,0x5221205
  18db47:	18 ad 05 17 90 05    	sbb    BYTE PTR [rbp+0x5901705],ch
  18db4d:	11 91 05 01 ad 05    	adc    DWORD PTR [rcx+0x5ad0105],edx
  18db53:	32 00                	xor    al,BYTE PTR [rax]
  18db55:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18db58:	9e                   	sahf   
  18db59:	05 54 00 02 04       	add    eax,0x4020054
  18db5e:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  18db64:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18db67:	06                   	(bad)  
  18db68:	4b 05 14 24 05 01    	rex.WXB add rax,0x1052414
  18db6e:	08 21                	or     BYTE PTR [rcx],ah
  18db70:	91                   	xchg   ecx,eax
  18db71:	05 2f f2 05 01       	add    eax,0x105f22f
  18db76:	5a                   	pop    rdx
  18db77:	08 3e                	or     BYTE PTR [rsi],bh
  18db79:	05 15 03 75 2e       	add    eax,0x2e750315
  18db7e:	05 04 03 0c 20       	add    eax,0x200c0304
  18db83:	05 01 66 05 11       	add    eax,0x11056601
  18db88:	00 02                	add    BYTE PTR [rdx],al
  18db8a:	04 01                	add    al,0x1
  18db8c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  18db92:	01 08                	add    DWORD PTR [rax],ecx
  18db94:	82                   	(bad)  
  18db95:	05 30 00 02 04       	add    eax,0x4020030
  18db9a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18db9d:	3a 00                	cmp    al,BYTE PTR [rax]
  18db9f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18dba2:	4a 05 cc 02 5a 05    	rex.WX add rax,0x55a02cc
  18dba8:	8b 02                	mov    eax,DWORD PTR [rdx]
  18dbaa:	d6                   	(bad)  
  18dbab:	05 8d 02 3c 05       	add    eax,0x53c028d
  18dbb0:	b6 02                	mov    dh,0x2
  18dbb2:	ac                   	lods   al,BYTE PTR ds:[rsi]
  18dbb3:	05 a1 02 d6 05       	add    eax,0x5d602a1
  18dbb8:	8b 02                	mov    eax,DWORD PTR [rdx]
  18dbba:	3c 05                	cmp    al,0x5
  18dbbc:	cf                   	iret   
  18dbbd:	02 ac 05 fd 01 4a 05 	add    ch,BYTE PTR [rbp+rax*1+0x54a01fd]
  18dbc4:	fb                   	sti    
  18dbc5:	01 3c 05 fd 01 9e 05 	add    DWORD PTR [rax*1+0x59e01fd],edi
  18dbcc:	08 74 05 c1          	or     BYTE PTR [rbp+rax*1-0x3f],dh
  18dbd0:	01 ba 05 80 01 d6    	add    DWORD PTR [rdx-0x29fe7ffb],edi
  18dbd6:	05 82 01 3c 05       	add    eax,0x53c0182
  18dbdb:	ab                   	stos   DWORD PTR es:[rdi],eax
  18dbdc:	01 ac 05 96 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60196],ebp
  18dbe3:	80 01 3c             	add    BYTE PTR [rcx],0x3c
  18dbe6:	05 c4 01 ac 05       	add    eax,0x5ac01c4
  18dbeb:	72 4a                	jb     18dc37 <__abi_tag-0x272765>
  18dbed:	05 70 3c 05 72       	add    eax,0x72053c70
  18dbf2:	9e                   	sahf   
  18dbf3:	05 08 3c 05 0c       	add    eax,0xc053c08
  18dbf8:	02 3e                	add    bh,BYTE PTR [rsi]
  18dbfa:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 539e404 <_end+0x4294844>
  18dc00:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18dc03:	17                   	(bad)  
  18dc04:	00 02                	add    BYTE PTR [rdx],al
  18dc06:	04 01                	add    al,0x1
  18dc08:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18dc0e:	01 08                	add    DWORD PTR [rax],ecx
  18dc10:	82                   	(bad)  
  18dc11:	05 01 d7 05 0d       	add    eax,0xd05d701
  18dc16:	2d 05 12 03 73       	sub    eax,0x73031205
  18dc1b:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 121dfc46 <_end+0x110d6086>
  18dc21:	ba 05 2f 08 5e       	mov    edx,0x5e082f05
  18dc26:	05 23 03 0c 20       	add    eax,0x200c0323
  18dc2b:	05 13 9e 05 0c       	add    eax,0xc059e13
  18dc30:	91                   	xchg   ecx,eax
  18dc31:	05 04 08 21 05       	add    eax,0x5210804
  18dc36:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18dc39:	17                   	(bad)  
  18dc3a:	00 02                	add    BYTE PTR [rdx],al
  18dc3c:	04 01                	add    al,0x1
  18dc3e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18dc44:	01 08                	add    DWORD PTR [rax],ecx
  18dc46:	82                   	(bad)  
  18dc47:	05 0d ba 05 08       	add    eax,0x805ba0d
  18dc4c:	22 05 0c 02 3a 13    	and    al,BYTE PTR [rip+0x133a020c]        # 1352de5e <_end+0x1242429e>
  18dc52:	05 04 08 21 05       	add    eax,0x5210804
  18dc57:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18dc5a:	17                   	(bad)  
  18dc5b:	00 02                	add    BYTE PTR [rdx],al
  18dc5d:	04 01                	add    al,0x1
  18dc5f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18dc65:	01 08                	add    DWORD PTR [rax],ecx
  18dc67:	82                   	(bad)  
  18dc68:	05 0d ba 05 98       	add    eax,0x9805ba0d
  18dc6d:	01 22                	add    DWORD PTR [rdx],esp
  18dc6f:	05 c0 01 90 05       	add    eax,0x59001c0
  18dc74:	08 9e 05 3e 08 2e    	or     BYTE PTR [rsi+0x2e083e05],bl
  18dc7a:	05 66 90 05 08       	add    eax,0x8059066
  18dc7f:	9e                   	sahf   
  18dc80:	05 0c 02 49 13       	add    eax,0x1349020c
  18dc85:	05 04 08 21 05       	add    eax,0x5210804
  18dc8a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18dc8d:	17                   	(bad)  
  18dc8e:	00 02                	add    BYTE PTR [rdx],al
  18dc90:	04 01                	add    al,0x1
  18dc92:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18dc98:	01 08                	add    DWORD PTR [rax],ecx
  18dc9a:	82                   	(bad)  
  18dc9b:	05 0d f2 05 09       	add    eax,0x905f20d
  18dca0:	22 05 0c 02 56 13    	and    al,BYTE PTR [rip+0x1356020c]        # 136edeb2 <_end+0x125e42f2>
  18dca6:	05 04 08 21 05       	add    eax,0x5210804
  18dcab:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18dcae:	17                   	(bad)  
  18dcaf:	00 02                	add    BYTE PTR [rdx],al
  18dcb1:	04 01                	add    al,0x1
  18dcb3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18dcb9:	01 08                	add    DWORD PTR [rax],ecx
  18dcbb:	82                   	(bad)  
  18dcbc:	05 0d f2 05 08       	add    eax,0x805f20d
  18dcc1:	22 05 0c 08 d7 05    	and    al,BYTE PTR [rip+0x5d7080c]        # 5efe4d3 <_end+0x4df4913>
  18dcc7:	04 08                	add    al,0x8
  18dcc9:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171e42d0 <_end+0x160da710>
  18dccf:	00 02                	add    BYTE PTR [rdx],al
  18dcd1:	04 01                	add    al,0x1
  18dcd3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18dcd9:	01 08                	add    DWORD PTR [rax],ecx
  18dcdb:	82                   	(bad)  
  18dcdc:	05 0d ba 05 09       	add    eax,0x905ba0d
  18dce1:	22 05 0c 08 c9 05    	and    al,BYTE PTR [rip+0x5c9080c]        # 5e1e4f3 <_end+0x4d14933>
  18dce7:	04 08                	add    al,0x8
  18dce9:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171e42f0 <_end+0x160da730>
  18dcef:	00 02                	add    BYTE PTR [rdx],al
  18dcf1:	04 01                	add    al,0x1
  18dcf3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18dcf9:	01 08                	add    DWORD PTR [rax],ecx
  18dcfb:	82                   	(bad)  
  18dcfc:	05 0d ba 05 1d       	add    eax,0x1d05ba0d
  18dd01:	22 05 14 02 26 12    	and    al,BYTE PTR [rip+0x12260214]        # 123edf1b <_end+0x112e435b>
  18dd07:	05 0c 91 05 04       	add    eax,0x405910c
  18dd0c:	08 21                	or     BYTE PTR [rcx],ah
  18dd0e:	05 01 66 05 17       	add    eax,0x17056601
  18dd13:	00 02                	add    BYTE PTR [rdx],al
  18dd15:	04 01                	add    al,0x1
  18dd17:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18dd1d:	01 08                	add    DWORD PTR [rax],ecx
  18dd1f:	82                   	(bad)  
  18dd20:	05 0d ba 05 1d       	add    eax,0x1d05ba0d
  18dd25:	22 05 14 02 26 12    	and    al,BYTE PTR [rip+0x12260214]        # 123edf3f <_end+0x112e437f>
  18dd2b:	05 0c 91 05 04       	add    eax,0x405910c
  18dd30:	08 21                	or     BYTE PTR [rcx],ah
  18dd32:	05 01 66 05 17       	add    eax,0x17056601
  18dd37:	00 02                	add    BYTE PTR [rdx],al
  18dd39:	04 01                	add    al,0x1
  18dd3b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18dd41:	01 08                	add    DWORD PTR [rax],ecx
  18dd43:	82                   	(bad)  
  18dd44:	05 0d ba 05 20       	add    eax,0x2005ba0d
  18dd49:	22 05 17 02 26 12    	and    al,BYTE PTR [rip+0x12260217]        # 123edf66 <_end+0x112e43a6>
  18dd4f:	05 0c 91 05 04       	add    eax,0x405910c
  18dd54:	08 21                	or     BYTE PTR [rcx],ah
  18dd56:	05 01 66 05 17       	add    eax,0x17056601
  18dd5b:	00 02                	add    BYTE PTR [rdx],al
  18dd5d:	04 01                	add    al,0x1
  18dd5f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18dd65:	01 08                	add    DWORD PTR [rax],ecx
  18dd67:	82                   	(bad)  
  18dd68:	05 01 9f 05 0d       	add    eax,0xd059f01
  18dd6d:	2d 05 06 22 05       	sub    eax,0x5220605
  18dd72:	01 90 05 1d 00 02    	add    DWORD PTR [rax+0x2001d05],edx
  18dd78:	04 01                	add    al,0x1
  18dd7a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  18dd80:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18dd83:	04 83                	add    al,0x83
  18dd85:	05 01 66 05 11       	add    eax,0x11056601
  18dd8a:	00 02                	add    BYTE PTR [rdx],al
  18dd8c:	04 01                	add    al,0x1
  18dd8e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  18dd94:	01 08                	add    DWORD PTR [rax],ecx
  18dd96:	82                   	(bad)  
  18dd97:	05 30 00 02 04       	add    eax,0x4020030
  18dd9c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18dd9f:	3a 00                	cmp    al,BYTE PTR [rax]
  18dda1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18dda4:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  18ddaa:	03 30                	add    esi,DWORD PTR [rax]
  18ddac:	05 15 00 02 04       	add    eax,0x4020015
  18ddb1:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  18ddb5:	00 02                	add    BYTE PTR [rdx],al
  18ddb7:	04 03                	add    al,0x3
  18ddb9:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  18ddbf:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18ddc2:	17                   	(bad)  
  18ddc3:	00 02                	add    BYTE PTR [rdx],al
  18ddc5:	04 01                	add    al,0x1
  18ddc7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18ddcd:	01 08                	add    DWORD PTR [rax],ecx
  18ddcf:	82                   	(bad)  
  18ddd0:	05 01 9f 05 0d       	add    eax,0xd059f01
  18ddd5:	2d 05 08 22 05       	sub    eax,0x5220805
  18ddda:	1d 90 05 01 90       	sbb    eax,0x90010590
  18dddf:	05 34 00 02 04       	add    eax,0x4020034
  18dde4:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  18dde7:	32 00                	xor    al,BYTE PTR [rax]
  18dde9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18ddec:	66 05 04 83          	add    ax,0x8304
  18ddf0:	05 01 66 05 11       	add    eax,0x11056601
  18ddf5:	00 02                	add    BYTE PTR [rdx],al
  18ddf7:	04 01                	add    al,0x1
  18ddf9:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  18ddff:	01 08                	add    DWORD PTR [rax],ecx
  18de01:	82                   	(bad)  
  18de02:	05 30 00 02 04       	add    eax,0x4020030
  18de07:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18de0a:	3a 00                	cmp    al,BYTE PTR [rax]
  18de0c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18de0f:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  18de15:	21 05 01 90 05 25    	and    DWORD PTR [rip+0x25059001],eax        # 251e6e1c <_end+0x240dd25c>
  18de1b:	00 02                	add    BYTE PTR [rdx],al
  18de1d:	04 01                	add    al,0x1
  18de1f:	58                   	pop    rax
  18de20:	05 23 00 02 04       	add    eax,0x4020023
  18de25:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18de28:	04 4b                	add    al,0x4b
  18de2a:	05 01 66 05 11       	add    eax,0x11056601
  18de2f:	00 02                	add    BYTE PTR [rdx],al
  18de31:	04 01                	add    al,0x1
  18de33:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  18de39:	01 08                	add    DWORD PTR [rax],ecx
  18de3b:	82                   	(bad)  
  18de3c:	05 30 00 02 04       	add    eax,0x4020030
  18de41:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18de44:	3a 00                	cmp    al,BYTE PTR [rax]
  18de46:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18de49:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
  18de4f:	03 30                	add    esi,DWORD PTR [rax]
  18de51:	05 14 00 02 04       	add    eax,0x4020014
  18de56:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  18de5c:	04 03                	add    al,0x3
  18de5e:	91                   	xchg   ecx,eax
  18de5f:	05 01 00 02 04       	add    eax,0x4020001
  18de64:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18de67:	17                   	(bad)  
  18de68:	00 02                	add    BYTE PTR [rdx],al
  18de6a:	04 01                	add    al,0x1
  18de6c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18de72:	01 08                	add    DWORD PTR [rax],ecx
  18de74:	82                   	(bad)  
  18de75:	05 01 9a 05 0d       	add    eax,0xd059a01
  18de7a:	5c                   	pop    rsp
  18de7b:	05 01 1c 05 08       	add    eax,0x8051c01
  18de80:	5f                   	pop    rdi
  18de81:	05 0f 08 c8 05       	add    eax,0x5c8080f
  18de86:	22 90 05 08 3c 05    	and    dl,BYTE PTR [rax+0x53c0805]
  18de8c:	04 08                	add    al,0x8
  18de8e:	3d 05 01 66 05       	cmp    eax,0x5660105
  18de93:	17                   	(bad)  
  18de94:	00 02                	add    BYTE PTR [rdx],al
  18de96:	04 01                	add    al,0x1
  18de98:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18de9e:	01 08                	add    DWORD PTR [rax],ecx
  18dea0:	82                   	(bad)  
  18dea1:	05 0d ba 05 15       	add    eax,0x1505ba0d
  18dea6:	00 02                	add    BYTE PTR [rdx],al
  18dea8:	04 03                	add    al,0x3
  18deaa:	22 05 28 00 02 04    	and    al,BYTE PTR [rip+0x4020028]        # 41aded8 <_end+0x30a4318>
  18deb0:	03 90 05 2d 00 02    	add    edx,DWORD PTR [rax+0x2002d05]
  18deb6:	04 03                	add    al,0x3
  18deb8:	3c 05                	cmp    al,0x5
  18deba:	2c 00                	sub    al,0x0
  18debc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18debf:	90                   	nop
  18dec0:	05 42 00 02 04       	add    eax,0x4020042
  18dec5:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  18dec8:	14 00                	adc    al,0x0
  18deca:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18decd:	3c 05                	cmp    al,0x5
  18decf:	04 00                	add    al,0x0
  18ded1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18ded4:	91                   	xchg   ecx,eax
  18ded5:	05 01 00 02 04       	add    eax,0x4020001
  18deda:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18dedd:	17                   	(bad)  
  18dede:	00 02                	add    BYTE PTR [rdx],al
  18dee0:	04 01                	add    al,0x1
  18dee2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18dee8:	01 08                	add    DWORD PTR [rax],ecx
  18deea:	82                   	(bad)  
  18deeb:	05 01 a2 05 0d       	add    eax,0xd05a201
  18def0:	38 05 08 25 05 01    	cmp    BYTE PTR [rip+0x1052508],al        # 11e03fe <_end+0xd683e>
  18def6:	90                   	nop
  18def7:	05 24 00 02 04       	add    eax,0x4020024
  18defc:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  18deff:	22 00                	and    al,BYTE PTR [rax]
  18df01:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18df04:	66 05 04 83          	add    ax,0x8304
  18df08:	05 01 66 05 11       	add    eax,0x11056601
  18df0d:	00 02                	add    BYTE PTR [rdx],al
  18df0f:	04 01                	add    al,0x1
  18df11:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  18df17:	01 08                	add    DWORD PTR [rax],ecx
  18df19:	82                   	(bad)  
  18df1a:	05 30 00 02 04       	add    eax,0x4020030
  18df1f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18df22:	3a 00                	cmp    al,BYTE PTR [rax]
  18df24:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18df27:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  18df2d:	03 30                	add    esi,DWORD PTR [rax]
  18df2f:	05 04 00 02 04       	add    eax,0x4020004
  18df34:	03 c9                	add    ecx,ecx
  18df36:	05 01 00 02 04       	add    eax,0x4020001
  18df3b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18df3e:	17                   	(bad)  
  18df3f:	00 02                	add    BYTE PTR [rdx],al
  18df41:	04 01                	add    al,0x1
  18df43:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18df49:	01 08                	add    DWORD PTR [rax],ecx
  18df4b:	82                   	(bad)  
  18df4c:	05 0d ba 05 14       	add    eax,0x1405ba0d
  18df51:	00 02                	add    BYTE PTR [rdx],al
  18df53:	04 03                	add    al,0x3
  18df55:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41adf5f <_end+0x30a439f>
  18df5b:	03 c9                	add    ecx,ecx
  18df5d:	05 01 00 02 04       	add    eax,0x4020001
  18df62:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18df65:	17                   	(bad)  
  18df66:	00 02                	add    BYTE PTR [rdx],al
  18df68:	04 01                	add    al,0x1
  18df6a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18df70:	01 08                	add    DWORD PTR [rax],ecx
  18df72:	82                   	(bad)  
  18df73:	05 01 03 79 9e       	add    eax,0x9e790301
  18df78:	05 0d 5f 05 01       	add    eax,0x1055f0d
  18df7d:	03 79 20             	add    edi,DWORD PTR [rcx+0x20]
  18df80:	03 09                	add    ecx,DWORD PTR [rcx]
  18df82:	58                   	pop    rax
  18df83:	05 08 21 05 1d       	add    eax,0x1d052108
  18df88:	90                   	nop
  18df89:	05 01 90 05 34       	add    eax,0x34059001
  18df8e:	00 02                	add    BYTE PTR [rdx],al
  18df90:	04 01                	add    al,0x1
  18df92:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18df98:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18df9b:	04 83                	add    al,0x83
  18df9d:	05 01 66 05 11       	add    eax,0x11056601
  18dfa2:	00 02                	add    BYTE PTR [rdx],al
  18dfa4:	04 01                	add    al,0x1
  18dfa6:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  18dfac:	01 08                	add    DWORD PTR [rax],ecx
  18dfae:	82                   	(bad)  
  18dfaf:	05 30 00 02 04       	add    eax,0x4020030
  18dfb4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18dfb7:	3a 00                	cmp    al,BYTE PTR [rax]
  18dfb9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18dfbc:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  18dfc2:	21 05 1e 90 05 33    	and    DWORD PTR [rip+0x3305901e],eax        # 331e6fe6 <_end+0x320dd426>
  18dfc8:	90                   	nop
  18dfc9:	05 01 66 05 42       	add    eax,0x42056601
  18dfce:	00 02                	add    BYTE PTR [rdx],al
  18dfd0:	04 01                	add    al,0x1
  18dfd2:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  18dfd8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18dfdb:	04 83                	add    al,0x83
  18dfdd:	05 01 66 05 11       	add    eax,0x11056601
  18dfe2:	00 02                	add    BYTE PTR [rdx],al
  18dfe4:	04 01                	add    al,0x1
  18dfe6:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  18dfec:	01 08                	add    DWORD PTR [rax],ecx
  18dfee:	82                   	(bad)  
  18dfef:	05 30 00 02 04       	add    eax,0x4020030
  18dff4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18dff7:	3a 00                	cmp    al,BYTE PTR [rax]
  18dff9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18dffc:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  18e002:	03 30                	add    esi,DWORD PTR [rax]
  18e004:	05 17 00 02 04       	add    eax,0x4020017
  18e009:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  18e00f:	04 03                	add    al,0x3
  18e011:	91                   	xchg   ecx,eax
  18e012:	05 01 00 02 04       	add    eax,0x4020001
  18e017:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18e01a:	17                   	(bad)  
  18e01b:	00 02                	add    BYTE PTR [rdx],al
  18e01d:	04 01                	add    al,0x1
  18e01f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18e025:	01 08                	add    DWORD PTR [rax],ecx
  18e027:	82                   	(bad)  
  18e028:	05 0d ba 05 14       	add    eax,0x1405ba0d
  18e02d:	00 02                	add    BYTE PTR [rdx],al
  18e02f:	04 03                	add    al,0x3
  18e031:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41ae03b <_end+0x30a447b>
  18e037:	03 c9                	add    ecx,ecx
  18e039:	05 01 00 02 04       	add    eax,0x4020001
  18e03e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18e041:	17                   	(bad)  
  18e042:	00 02                	add    BYTE PTR [rdx],al
  18e044:	04 01                	add    al,0x1
  18e046:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18e04c:	01 08                	add    DWORD PTR [rax],ecx
  18e04e:	82                   	(bad)  
  18e04f:	05 01 9f 05 0d       	add    eax,0xd059f01
  18e054:	2d 05 01 22 05       	sub    eax,0x5220105
  18e059:	04 59                	add    al,0x59
  18e05b:	05 01 66 05 11       	add    eax,0x11056601
  18e060:	00 02                	add    BYTE PTR [rdx],al
  18e062:	04 01                	add    al,0x1
  18e064:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  18e06a:	01 08                	add    DWORD PTR [rax],ecx
  18e06c:	82                   	(bad)  
  18e06d:	05 30 00 02 04       	add    eax,0x4020030
  18e072:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18e075:	3a 00                	cmp    al,BYTE PTR [rax]
  18e077:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18e07a:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  18e080:	21 05 1d 90 05 01    	and    DWORD PTR [rip+0x105901d],eax        # 11e70a3 <_end+0xdd4e3>
  18e086:	90                   	nop
  18e087:	05 34 00 02 04       	add    eax,0x4020034
  18e08c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  18e08f:	32 00                	xor    al,BYTE PTR [rax]
  18e091:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18e094:	66 05 04 4b          	add    ax,0x4b04
  18e098:	05 01 66 05 11       	add    eax,0x11056601
  18e09d:	00 02                	add    BYTE PTR [rdx],al
  18e09f:	04 01                	add    al,0x1
  18e0a1:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  18e0a7:	01 08                	add    DWORD PTR [rax],ecx
  18e0a9:	82                   	(bad)  
  18e0aa:	05 30 00 02 04       	add    eax,0x4020030
  18e0af:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18e0b2:	3a 00                	cmp    al,BYTE PTR [rax]
  18e0b4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18e0b7:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  18e0bd:	03 30                	add    esi,DWORD PTR [rax]
  18e0bf:	05 14 00 02 04       	add    eax,0x4020014
  18e0c4:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  18e0c8:	00 02                	add    BYTE PTR [rdx],al
  18e0ca:	04 03                	add    al,0x3
  18e0cc:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  18e0d2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18e0d5:	17                   	(bad)  
  18e0d6:	00 02                	add    BYTE PTR [rdx],al
  18e0d8:	04 01                	add    al,0x1
  18e0da:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18e0e0:	01 08                	add    DWORD PTR [rax],ecx
  18e0e2:	82                   	(bad)  
  18e0e3:	05 0d ba 05 08       	add    eax,0x805ba0d
  18e0e8:	23 05 0f 08 c8 05    	and    eax,DWORD PTR [rip+0x5c8080f]        # 5e0e8fd <_end+0x4d04d3d>
  18e0ee:	08 90 05 04 08 3d    	or     BYTE PTR [rax+0x3d080405],dl
  18e0f4:	05 01 66 05 17       	add    eax,0x17056601
  18e0f9:	00 02                	add    BYTE PTR [rdx],al
  18e0fb:	04 01                	add    al,0x1
  18e0fd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18e103:	01 08                	add    DWORD PTR [rax],ecx
  18e105:	82                   	(bad)  
  18e106:	05 0d ba 05 15       	add    eax,0x1505ba0d
  18e10b:	00 02                	add    BYTE PTR [rdx],al
  18e10d:	04 03                	add    al,0x3
  18e10f:	22 05 28 00 02 04    	and    al,BYTE PTR [rip+0x4020028]        # 41ae13d <_end+0x30a457d>
  18e115:	03 90 05 2d 00 02    	add    edx,DWORD PTR [rax+0x2002d05]
  18e11b:	04 03                	add    al,0x3
  18e11d:	3c 05                	cmp    al,0x5
  18e11f:	2c 00                	sub    al,0x0
  18e121:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18e124:	90                   	nop
  18e125:	05 41 00 02 04       	add    eax,0x4020041
  18e12a:	03 2e                	add    ebp,DWORD PTR [rsi]
  18e12c:	05 14 00 02 04       	add    eax,0x4020014
  18e131:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  18e138:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  18e13e:	04 03                	add    al,0x3
  18e140:	66 05 17 00          	add    ax,0x17
  18e144:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18e147:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18e14d:	01 08                	add    DWORD PTR [rax],ecx
  18e14f:	82                   	(bad)  
  18e150:	05 01 9f 05 0d       	add    eax,0xd059f01
  18e155:	2d 05 24 03 72       	sub    eax,0x72032405
  18e15a:	20 05 4d 90 05 37    	and    BYTE PTR [rip+0x3705904d],al        # 371e71ad <_end+0x360dd5ed>
  18e160:	9e                   	sahf   
  18e161:	05 57 2e 05 55       	add    eax,0x55052e57
  18e166:	90                   	nop
  18e167:	05 13 82 05 6d       	add    eax,0x6d058213
  18e16c:	08 2e                	or     BYTE PTR [rsi],ch
  18e16e:	05 6f 00 02 04       	add    eax,0x402006f
  18e173:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  18e176:	6d                   	ins    DWORD PTR es:[rdi],dx
  18e177:	00 02                	add    BYTE PTR [rdx],al
  18e179:	04 03                	add    al,0x3
  18e17b:	66 00 02             	data16 add BYTE PTR [rdx],al
  18e17e:	04 04                	add    al,0x4
  18e180:	06                   	(bad)  
  18e181:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  18e184:	04 05                	add    al,0x5
  18e186:	74 00                	je     18e188 <__abi_tag-0x272214>
  18e188:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  18e18b:	58                   	pop    rax
  18e18c:	05 01 06 03 11       	add    eax,0x11030601
  18e191:	82                   	(bad)  
  18e192:	03 66 20             	add    esp,DWORD PTR [rsi+0x20]
  18e195:	05 08 03 1d 58       	add    eax,0x581d0308
  18e19a:	05 0f 08 c8 05       	add    eax,0x5c8080f
  18e19f:	08 90 05 04 08 3d    	or     BYTE PTR [rax+0x3d080405],dl
  18e1a5:	05 01 66 05 17       	add    eax,0x17056601
  18e1aa:	00 02                	add    BYTE PTR [rdx],al
  18e1ac:	04 01                	add    al,0x1
  18e1ae:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18e1b4:	01 08                	add    DWORD PTR [rax],ecx
  18e1b6:	82                   	(bad)  
  18e1b7:	05 0d ba 05 15       	add    eax,0x1505ba0d
  18e1bc:	00 02                	add    BYTE PTR [rdx],al
  18e1be:	04 03                	add    al,0x3
  18e1c0:	22 05 28 00 02 04    	and    al,BYTE PTR [rip+0x4020028]        # 41ae1ee <_end+0x30a462e>
  18e1c6:	03 90 05 2d 00 02    	add    edx,DWORD PTR [rax+0x2002d05]
  18e1cc:	04 03                	add    al,0x3
  18e1ce:	3c 05                	cmp    al,0x5
  18e1d0:	2c 00                	sub    al,0x0
  18e1d2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18e1d5:	90                   	nop
  18e1d6:	05 41 00 02 04       	add    eax,0x4020041
  18e1db:	03 2e                	add    ebp,DWORD PTR [rsi]
  18e1dd:	05 14 00 02 04       	add    eax,0x4020014
  18e1e2:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  18e1e9:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  18e1ef:	04 03                	add    al,0x3
  18e1f1:	66 05 17 00          	add    ax,0x17
  18e1f5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18e1f8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18e1fe:	01 08                	add    DWORD PTR [rax],ecx
  18e200:	82                   	(bad)  
  18e201:	05 01 03 5f 9e       	add    eax,0x9e5f0301
  18e206:	05 0d 03 21 58       	add    eax,0x5821030d
  18e20b:	05 01 03 5f 20       	add    eax,0x205f0301
  18e210:	05 08 03 25 58       	add    eax,0x58250308
  18e215:	05 0f 08 c8 05       	add    eax,0x5c8080f
  18e21a:	08 90 05 04 08 3d    	or     BYTE PTR [rax+0x3d080405],dl
  18e220:	05 01 66 05 17       	add    eax,0x17056601
  18e225:	00 02                	add    BYTE PTR [rdx],al
  18e227:	04 01                	add    al,0x1
  18e229:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18e22f:	01 08                	add    DWORD PTR [rax],ecx
  18e231:	82                   	(bad)  
  18e232:	05 0d ba 05 16       	add    eax,0x1605ba0d
  18e237:	00 02                	add    BYTE PTR [rdx],al
  18e239:	04 03                	add    al,0x3
  18e23b:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 41ae256 <_end+0x30a4696>
  18e241:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  18e247:	04 03                	add    al,0x3
  18e249:	91                   	xchg   ecx,eax
  18e24a:	05 01 00 02 04       	add    eax,0x4020001
  18e24f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18e252:	17                   	(bad)  
  18e253:	00 02                	add    BYTE PTR [rdx],al
  18e255:	04 01                	add    al,0x1
  18e257:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18e25d:	01 08                	add    DWORD PTR [rax],ecx
  18e25f:	82                   	(bad)  
  18e260:	05 0d ba 05 15       	add    eax,0x1505ba0d
  18e265:	00 02                	add    BYTE PTR [rdx],al
  18e267:	04 03                	add    al,0x3
  18e269:	22 05 28 00 02 04    	and    al,BYTE PTR [rip+0x4020028]        # 41ae297 <_end+0x30a46d7>
  18e26f:	03 90 05 2d 00 02    	add    edx,DWORD PTR [rax+0x2002d05]
  18e275:	04 03                	add    al,0x3
  18e277:	3c 05                	cmp    al,0x5
  18e279:	2c 00                	sub    al,0x0
  18e27b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18e27e:	90                   	nop
  18e27f:	05 41 00 02 04       	add    eax,0x4020041
  18e284:	03 2e                	add    ebp,DWORD PTR [rsi]
  18e286:	05 14 00 02 04       	add    eax,0x4020014
  18e28b:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  18e292:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  18e298:	04 03                	add    al,0x3
  18e29a:	66 05 17 00          	add    ax,0x17
  18e29e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18e2a1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18e2a7:	01 08                	add    DWORD PTR [rax],ecx
  18e2a9:	82                   	(bad)  
  18e2aa:	05 01 9f 05 0d       	add    eax,0xd059f01
  18e2af:	2d 05 01 22 05       	sub    eax,0x5220105
  18e2b4:	04 59                	add    al,0x59
  18e2b6:	05 01 66 05 11       	add    eax,0x11056601
  18e2bb:	00 02                	add    BYTE PTR [rdx],al
  18e2bd:	04 01                	add    al,0x1
  18e2bf:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  18e2c5:	01 08                	add    DWORD PTR [rax],ecx
  18e2c7:	82                   	(bad)  
  18e2c8:	05 30 00 02 04       	add    eax,0x4020030
  18e2cd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18e2d0:	3a 00                	cmp    al,BYTE PTR [rax]
  18e2d2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18e2d5:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  18e2db:	21 05 1d 90 05 01    	and    DWORD PTR [rip+0x105901d],eax        # 11e72fe <_end+0xdd73e>
  18e2e1:	90                   	nop
  18e2e2:	05 34 00 02 04       	add    eax,0x4020034
  18e2e7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  18e2ea:	32 00                	xor    al,BYTE PTR [rax]
  18e2ec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18e2ef:	66 05 04 4b          	add    ax,0x4b04
  18e2f3:	05 01 66 05 11       	add    eax,0x11056601
  18e2f8:	00 02                	add    BYTE PTR [rdx],al
  18e2fa:	04 01                	add    al,0x1
  18e2fc:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  18e302:	01 08                	add    DWORD PTR [rax],ecx
  18e304:	82                   	(bad)  
  18e305:	05 30 00 02 04       	add    eax,0x4020030
  18e30a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18e30d:	3a 00                	cmp    al,BYTE PTR [rax]
  18e30f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18e312:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  18e318:	03 30                	add    esi,DWORD PTR [rax]
  18e31a:	05 14 00 02 04       	add    eax,0x4020014
  18e31f:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  18e323:	00 02                	add    BYTE PTR [rdx],al
  18e325:	04 03                	add    al,0x3
  18e327:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  18e32d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18e330:	17                   	(bad)  
  18e331:	00 02                	add    BYTE PTR [rdx],al
  18e333:	04 01                	add    al,0x1
  18e335:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18e33b:	01 08                	add    DWORD PTR [rax],ecx
  18e33d:	82                   	(bad)  
  18e33e:	05 01 a0 05 0d       	add    eax,0xd05a001
  18e343:	3a 05 08 23 05 1d    	cmp    al,BYTE PTR [rip+0x1d052308]        # 1d1e0651 <_end+0x1c0d6a91>
  18e349:	90                   	nop
  18e34a:	05 01 90 05 37       	add    eax,0x37059001
  18e34f:	00 02                	add    BYTE PTR [rdx],al
  18e351:	04 01                	add    al,0x1
  18e353:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  18e359:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18e35c:	04 4b                	add    al,0x4b
  18e35e:	05 01 66 05 11       	add    eax,0x11056601
  18e363:	00 02                	add    BYTE PTR [rdx],al
  18e365:	04 01                	add    al,0x1
  18e367:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  18e36d:	01 08                	add    DWORD PTR [rax],ecx
  18e36f:	82                   	(bad)  
  18e370:	05 30 00 02 04       	add    eax,0x4020030
  18e375:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18e378:	3a 00                	cmp    al,BYTE PTR [rax]
  18e37a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18e37d:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  18e383:	03 30                	add    esi,DWORD PTR [rax]
  18e385:	05 04 00 02 04       	add    eax,0x4020004
  18e38a:	03 c9                	add    ecx,ecx
  18e38c:	05 01 00 02 04       	add    eax,0x4020001
  18e391:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18e394:	17                   	(bad)  
  18e395:	00 02                	add    BYTE PTR [rdx],al
  18e397:	04 01                	add    al,0x1
  18e399:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18e39f:	01 08                	add    DWORD PTR [rax],ecx
  18e3a1:	82                   	(bad)  
  18e3a2:	05 06 a0 05 0d       	add    eax,0xd05a006
  18e3a7:	56                   	push   rsi
  18e3a8:	05 06 22 05 08       	add    eax,0x8052206
  18e3ad:	5c                   	pop    rsp
  18e3ae:	05 0f 08 c8 05       	add    eax,0x5c8080f
  18e3b3:	08 90 05 04 08 3d    	or     BYTE PTR [rax+0x3d080405],dl
  18e3b9:	05 01 66 05 17       	add    eax,0x17056601
  18e3be:	00 02                	add    BYTE PTR [rdx],al
  18e3c0:	04 01                	add    al,0x1
  18e3c2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18e3c8:	01 08                	add    DWORD PTR [rax],ecx
  18e3ca:	82                   	(bad)  
  18e3cb:	05 0d ba 05 15       	add    eax,0x1505ba0d
  18e3d0:	00 02                	add    BYTE PTR [rdx],al
  18e3d2:	04 03                	add    al,0x3
  18e3d4:	22 05 28 00 02 04    	and    al,BYTE PTR [rip+0x4020028]        # 41ae402 <_end+0x30a4842>
  18e3da:	03 90 05 2d 00 02    	add    edx,DWORD PTR [rax+0x2002d05]
  18e3e0:	04 03                	add    al,0x3
  18e3e2:	3c 05                	cmp    al,0x5
  18e3e4:	2c 00                	sub    al,0x0
  18e3e6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18e3e9:	90                   	nop
  18e3ea:	05 41 00 02 04       	add    eax,0x4020041
  18e3ef:	03 2e                	add    ebp,DWORD PTR [rsi]
  18e3f1:	05 14 00 02 04       	add    eax,0x4020014
  18e3f6:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  18e3fd:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  18e403:	04 03                	add    al,0x3
  18e405:	66 05 17 00          	add    ax,0x17
  18e409:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18e40c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18e412:	01 08                	add    DWORD PTR [rax],ecx
  18e414:	82                   	(bad)  
  18e415:	05 01 a0 05 0d       	add    eax,0xd05a001
  18e41a:	2c 05                	sub    al,0x5
  18e41c:	24 03                	and    al,0x3
  18e41e:	68 20 05 4d 90       	push   0xffffffff904d0520
  18e423:	05 37 9e 05 57       	add    eax,0x57059e37
  18e428:	2e 05 55 90 05 13    	cs add eax,0x13059055
  18e42e:	82                   	(bad)  
  18e42f:	05 6d 08 2e 05       	add    eax,0x52e086d
  18e434:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  18e435:	00 02                	add    BYTE PTR [rdx],al
  18e437:	04 03                	add    al,0x3
  18e439:	4a 05 6d 00 02 04    	rex.WX add rax,0x402006d
  18e43f:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  18e442:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  18e445:	06                   	(bad)  
  18e446:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  18e449:	04 05                	add    al,0x5
  18e44b:	74 00                	je     18e44d <__abi_tag-0x271f4f>
  18e44d:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  18e450:	58                   	pop    rax
  18e451:	05 01 06 03 1c       	add    eax,0x1c030601
  18e456:	82                   	(bad)  
  18e457:	05 08 22 05 1e       	add    eax,0x1e052208
  18e45c:	90                   	nop
  18e45d:	05 33 90 05 01       	add    eax,0x1059033
  18e462:	66 05 42 00          	add    ax,0x42
  18e466:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18e469:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  18e46f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18e472:	04 83                	add    al,0x83
  18e474:	05 01 66 05 11       	add    eax,0x11056601
  18e479:	00 02                	add    BYTE PTR [rdx],al
  18e47b:	04 01                	add    al,0x1
  18e47d:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  18e483:	01 08                	add    DWORD PTR [rax],ecx
  18e485:	82                   	(bad)  
  18e486:	05 30 00 02 04       	add    eax,0x4020030
  18e48b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18e48e:	3a 00                	cmp    al,BYTE PTR [rax]
  18e490:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18e493:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  18e499:	03 30                	add    esi,DWORD PTR [rax]
  18e49b:	05 17 00 02 04       	add    eax,0x4020017
  18e4a0:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  18e4a6:	04 03                	add    al,0x3
  18e4a8:	91                   	xchg   ecx,eax
  18e4a9:	05 01 00 02 04       	add    eax,0x4020001
  18e4ae:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18e4b1:	17                   	(bad)  
  18e4b2:	00 02                	add    BYTE PTR [rdx],al
  18e4b4:	04 01                	add    al,0x1
  18e4b6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18e4bc:	01 08                	add    DWORD PTR [rax],ecx
  18e4be:	82                   	(bad)  
  18e4bf:	05 0d ba 05 14       	add    eax,0x1405ba0d
  18e4c4:	00 02                	add    BYTE PTR [rdx],al
  18e4c6:	04 03                	add    al,0x3
  18e4c8:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41ae4d2 <_end+0x30a4912>
  18e4ce:	03 c9                	add    ecx,ecx
  18e4d0:	05 01 00 02 04       	add    eax,0x4020001
  18e4d5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18e4d8:	17                   	(bad)  
  18e4d9:	00 02                	add    BYTE PTR [rdx],al
  18e4db:	04 01                	add    al,0x1
  18e4dd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18e4e3:	01 08                	add    DWORD PTR [rax],ecx
  18e4e5:	82                   	(bad)  
  18e4e6:	05 01 9f 05 0d       	add    eax,0xd059f01
  18e4eb:	2d 05 01 22 05       	sub    eax,0x5220105
  18e4f0:	04 59                	add    al,0x59
  18e4f2:	05 01 66 05 11       	add    eax,0x11056601
  18e4f7:	00 02                	add    BYTE PTR [rdx],al
  18e4f9:	04 01                	add    al,0x1
  18e4fb:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  18e501:	01 08                	add    DWORD PTR [rax],ecx
  18e503:	82                   	(bad)  
  18e504:	05 30 00 02 04       	add    eax,0x4020030
  18e509:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18e50c:	3a 00                	cmp    al,BYTE PTR [rax]
  18e50e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18e511:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  18e517:	21 05 1d 90 05 01    	and    DWORD PTR [rip+0x105901d],eax        # 11e753a <_end+0xdd97a>
  18e51d:	90                   	nop
  18e51e:	05 34 00 02 04       	add    eax,0x4020034
  18e523:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  18e526:	32 00                	xor    al,BYTE PTR [rax]
  18e528:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18e52b:	66 05 04 4b          	add    ax,0x4b04
  18e52f:	05 01 66 05 11       	add    eax,0x11056601
  18e534:	00 02                	add    BYTE PTR [rdx],al
  18e536:	04 01                	add    al,0x1
  18e538:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  18e53e:	01 08                	add    DWORD PTR [rax],ecx
  18e540:	82                   	(bad)  
  18e541:	05 30 00 02 04       	add    eax,0x4020030
  18e546:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18e549:	3a 00                	cmp    al,BYTE PTR [rax]
  18e54b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18e54e:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  18e554:	03 30                	add    esi,DWORD PTR [rax]
  18e556:	05 14 00 02 04       	add    eax,0x4020014
  18e55b:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  18e55f:	00 02                	add    BYTE PTR [rdx],al
  18e561:	04 03                	add    al,0x3
  18e563:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  18e569:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18e56c:	17                   	(bad)  
  18e56d:	00 02                	add    BYTE PTR [rdx],al
  18e56f:	04 01                	add    al,0x1
  18e571:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18e577:	01 08                	add    DWORD PTR [rax],ecx
  18e579:	82                   	(bad)  
  18e57a:	05 0d ba 05 08       	add    eax,0x805ba0d
  18e57f:	23 05 0f 08 c8 05    	and    eax,DWORD PTR [rip+0x5c8080f]        # 5e0ed94 <_end+0x4d051d4>
  18e585:	08 90 05 04 08 3d    	or     BYTE PTR [rax+0x3d080405],dl
  18e58b:	05 01 66 05 17       	add    eax,0x17056601
  18e590:	00 02                	add    BYTE PTR [rdx],al
  18e592:	04 01                	add    al,0x1
  18e594:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18e59a:	01 08                	add    DWORD PTR [rax],ecx
  18e59c:	82                   	(bad)  
  18e59d:	05 0d ba 05 15       	add    eax,0x1505ba0d
  18e5a2:	00 02                	add    BYTE PTR [rdx],al
  18e5a4:	04 03                	add    al,0x3
  18e5a6:	22 05 28 00 02 04    	and    al,BYTE PTR [rip+0x4020028]        # 41ae5d4 <_end+0x30a4a14>
  18e5ac:	03 90 05 2d 00 02    	add    edx,DWORD PTR [rax+0x2002d05]
  18e5b2:	04 03                	add    al,0x3
  18e5b4:	3c 05                	cmp    al,0x5
  18e5b6:	2c 00                	sub    al,0x0
  18e5b8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18e5bb:	90                   	nop
  18e5bc:	05 41 00 02 04       	add    eax,0x4020041
  18e5c1:	03 2e                	add    ebp,DWORD PTR [rsi]
  18e5c3:	05 14 00 02 04       	add    eax,0x4020014
  18e5c8:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  18e5cf:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  18e5d5:	04 03                	add    al,0x3
  18e5d7:	66 05 17 00          	add    ax,0x17
  18e5db:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18e5de:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18e5e4:	01 08                	add    DWORD PTR [rax],ecx
  18e5e6:	82                   	(bad)  
  18e5e7:	05 01 9f 05 0d       	add    eax,0xd059f01
  18e5ec:	2d 05 24 03 72       	sub    eax,0x72032405
  18e5f1:	20 05 4d 90 05 37    	and    BYTE PTR [rip+0x3705904d],al        # 371e7644 <_end+0x360dda84>
  18e5f7:	9e                   	sahf   
  18e5f8:	05 57 2e 05 55       	add    eax,0x55052e57
  18e5fd:	90                   	nop
  18e5fe:	05 13 82 05 6d       	add    eax,0x6d058213
  18e603:	08 2e                	or     BYTE PTR [rsi],ch
  18e605:	05 6f 00 02 04       	add    eax,0x402006f
  18e60a:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  18e60d:	6d                   	ins    DWORD PTR es:[rdi],dx
  18e60e:	00 02                	add    BYTE PTR [rdx],al
  18e610:	04 03                	add    al,0x3
  18e612:	66 00 02             	data16 add BYTE PTR [rdx],al
  18e615:	04 04                	add    al,0x4
  18e617:	06                   	(bad)  
  18e618:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  18e61b:	04 05                	add    al,0x5
  18e61d:	74 00                	je     18e61f <__abi_tag-0x271d7d>
  18e61f:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  18e622:	58                   	pop    rax
  18e623:	05 01 06 03 11       	add    eax,0x11030601
  18e628:	82                   	(bad)  
  18e629:	05 08 25 05 0c       	add    eax,0xc052508
  18e62e:	02 61 13             	add    ah,BYTE PTR [rcx+0x13]
  18e631:	05 04 08 21 05       	add    eax,0x5210804
  18e636:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18e639:	17                   	(bad)  
  18e63a:	00 02                	add    BYTE PTR [rdx],al
  18e63c:	04 01                	add    al,0x1
  18e63e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18e644:	01 08                	add    DWORD PTR [rax],ecx
  18e646:	82                   	(bad)  
  18e647:	05 0d f2 05 09       	add    eax,0x905f20d
  18e64c:	22 05 3e 9e 05 09    	and    al,BYTE PTR [rip+0x9059e3e]        # 91e8490 <_end+0x80de8d0>
  18e652:	9e                   	sahf   
  18e653:	05 0c 02 2b 13       	add    eax,0x132b020c
  18e658:	05 04 08 21 05       	add    eax,0x5210804
  18e65d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18e660:	17                   	(bad)  
  18e661:	00 02                	add    BYTE PTR [rdx],al
  18e663:	04 01                	add    al,0x1
  18e665:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18e66b:	01 08                	add    DWORD PTR [rax],ecx
  18e66d:	82                   	(bad)  
  18e66e:	05 0d ba 05 09       	add    eax,0x905ba0d
  18e673:	22 05 4e 9e 05 09    	and    al,BYTE PTR [rip+0x9059e4e]        # 91e84c7 <_end+0x80de907>
  18e679:	9e                   	sahf   
  18e67a:	05 10 08 66 05       	add    eax,0x5660810
  18e67f:	09 90 05 0c 08 3d    	or     DWORD PTR [rax+0x3d080c05],edx
  18e685:	05 04 08 21 05       	add    eax,0x5210804
  18e68a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18e68d:	17                   	(bad)  
  18e68e:	00 02                	add    BYTE PTR [rdx],al
  18e690:	04 01                	add    al,0x1
  18e692:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18e698:	01 08                	add    DWORD PTR [rax],ecx
  18e69a:	82                   	(bad)  
  18e69b:	05 0d f2 05 0a       	add    eax,0xa05f20d
  18e6a0:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 11ecbaa <_end+0xe2fea>
  18e6a6:	66 05 17 00          	add    ax,0x17
  18e6aa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18e6ad:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18e6b3:	01 08                	add    DWORD PTR [rax],ecx
  18e6b5:	82                   	(bad)  
  18e6b6:	05 0d ba 05 01       	add    eax,0x105ba0d
  18e6bb:	00 02                	add    BYTE PTR [rdx],al
  18e6bd:	04 03                	add    al,0x3
  18e6bf:	22 05 14 00 02 04    	and    al,BYTE PTR [rip+0x4020014]        # 41ae6d9 <_end+0x30a4b19>
  18e6c5:	03 74 05 13          	add    esi,DWORD PTR [rbp+rax*1+0x13]
  18e6c9:	00 02                	add    BYTE PTR [rdx],al
  18e6cb:	04 03                	add    al,0x3
  18e6cd:	90                   	nop
  18e6ce:	05 04 00 02 04       	add    eax,0x4020004
  18e6d3:	03 2f                	add    ebp,DWORD PTR [rdi]
  18e6d5:	05 01 00 02 04       	add    eax,0x4020001
  18e6da:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18e6dd:	17                   	(bad)  
  18e6de:	00 02                	add    BYTE PTR [rdx],al
  18e6e0:	04 01                	add    al,0x1
  18e6e2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18e6e8:	01 08                	add    DWORD PTR [rax],ecx
  18e6ea:	82                   	(bad)  
  18e6eb:	05 01 9f 05 0d       	add    eax,0xd059f01
  18e6f0:	2d 05 08 22 05       	sub    eax,0x5220805
  18e6f5:	01 90 05 24 00 02    	add    DWORD PTR [rax+0x2002405],edx
  18e6fb:	04 01                	add    al,0x1
  18e6fd:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  18e703:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18e706:	04 4b                	add    al,0x4b
  18e708:	05 01 66 05 11       	add    eax,0x11056601
  18e70d:	00 02                	add    BYTE PTR [rdx],al
  18e70f:	04 01                	add    al,0x1
  18e711:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  18e717:	01 08                	add    DWORD PTR [rax],ecx
  18e719:	82                   	(bad)  
  18e71a:	05 30 00 02 04       	add    eax,0x4020030
  18e71f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18e722:	3a 00                	cmp    al,BYTE PTR [rax]
  18e724:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18e727:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
  18e72d:	03 30                	add    esi,DWORD PTR [rax]
  18e72f:	05 01 00 02 04       	add    eax,0x4020001
  18e734:	03 74 05 15          	add    esi,DWORD PTR [rbp+rax*1+0x15]
  18e738:	00 02                	add    BYTE PTR [rdx],al
  18e73a:	04 03                	add    al,0x3
  18e73c:	74 05                	je     18e743 <__abi_tag-0x271c59>
  18e73e:	14 00                	adc    al,0x0
  18e740:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18e743:	2e 05 04 00 02 04    	cs add eax,0x4020004
  18e749:	03 2f                	add    ebp,DWORD PTR [rdi]
  18e74b:	05 01 00 02 04       	add    eax,0x4020001
  18e750:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18e753:	17                   	(bad)  
  18e754:	00 02                	add    BYTE PTR [rdx],al
  18e756:	04 01                	add    al,0x1
  18e758:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18e75e:	01 08                	add    DWORD PTR [rax],ecx
  18e760:	82                   	(bad)  
  18e761:	05 01 a0 05 0d       	add    eax,0xd05a001
  18e766:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 11e0a74 <_end+0xd6eb4>
  18e76c:	90                   	nop
  18e76d:	05 24 00 02 04       	add    eax,0x4020024
  18e772:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  18e775:	22 00                	and    al,BYTE PTR [rax]
  18e777:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18e77a:	66 05 04 83          	add    ax,0x8304
  18e77e:	05 01 66 05 11       	add    eax,0x11056601
  18e783:	00 02                	add    BYTE PTR [rdx],al
  18e785:	04 01                	add    al,0x1
  18e787:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  18e78d:	01 08                	add    DWORD PTR [rax],ecx
  18e78f:	82                   	(bad)  
  18e790:	05 30 00 02 04       	add    eax,0x4020030
  18e795:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18e798:	3a 00                	cmp    al,BYTE PTR [rax]
  18e79a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18e79d:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  18e7a3:	03 30                	add    esi,DWORD PTR [rax]
  18e7a5:	05 14 00 02 04       	add    eax,0x4020014
  18e7aa:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  18e7ae:	00 02                	add    BYTE PTR [rdx],al
  18e7b0:	04 03                	add    al,0x3
  18e7b2:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  18e7b8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18e7bb:	17                   	(bad)  
  18e7bc:	00 02                	add    BYTE PTR [rdx],al
  18e7be:	04 01                	add    al,0x1
  18e7c0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18e7c6:	01 08                	add    DWORD PTR [rax],ecx
  18e7c8:	82                   	(bad)  
  18e7c9:	05 0d ba 05 09       	add    eax,0x905ba0d
  18e7ce:	22 05 0c 02 56 13    	and    al,BYTE PTR [rip+0x1356020c]        # 136ee9e0 <_end+0x125e4e20>
  18e7d4:	05 04 08 21 05       	add    eax,0x5210804
  18e7d9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18e7dc:	17                   	(bad)  
  18e7dd:	00 02                	add    BYTE PTR [rdx],al
  18e7df:	04 01                	add    al,0x1
  18e7e1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18e7e7:	01 08                	add    DWORD PTR [rax],ecx
  18e7e9:	82                   	(bad)  
  18e7ea:	05 0d f2 05 08       	add    eax,0x805f20d
  18e7ef:	22 05 0c 08 d7 05    	and    al,BYTE PTR [rip+0x5d7080c]        # 5eff001 <_end+0x4df5441>
  18e7f5:	04 08                	add    al,0x8
  18e7f7:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171e4dfe <_end+0x160db23e>
  18e7fd:	00 02                	add    BYTE PTR [rdx],al
  18e7ff:	04 01                	add    al,0x1
  18e801:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18e807:	01 08                	add    DWORD PTR [rax],ecx
  18e809:	82                   	(bad)  
  18e80a:	05 0d ba 05 09       	add    eax,0x905ba0d
  18e80f:	22 05 3f 9e 05 09    	and    al,BYTE PTR [rip+0x9059e3f]        # 91e8654 <_end+0x80dea94>
  18e815:	9e                   	sahf   
  18e816:	05 0c 02 2b 13       	add    eax,0x132b020c
  18e81b:	05 04 08 21 05       	add    eax,0x5210804
  18e820:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18e823:	17                   	(bad)  
  18e824:	00 02                	add    BYTE PTR [rdx],al
  18e826:	04 01                	add    al,0x1
  18e828:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18e82e:	01 08                	add    DWORD PTR [rax],ecx
  18e830:	82                   	(bad)  
  18e831:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  18e836:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 11ecd40 <_end+0xe3180>
  18e83c:	66 05 17 00          	add    ax,0x17
  18e840:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18e843:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18e849:	01 08                	add    DWORD PTR [rax],ecx
  18e84b:	82                   	(bad)  
  18e84c:	05 01 03 6d 9e       	add    eax,0x9e6d0301
  18e851:	05 0d 03 13 2e       	add    eax,0x2e13030d
  18e856:	05 01 03 6d 20       	add    eax,0x206d0301
  18e85b:	00 02                	add    BYTE PTR [rdx],al
  18e85d:	04 03                	add    al,0x3
  18e85f:	03 17                	add    edx,DWORD PTR [rdi]
  18e861:	2e 05 12 00 02 04    	cs add eax,0x4020012
  18e867:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  18e86b:	00 02                	add    BYTE PTR [rdx],al
  18e86d:	04 03                	add    al,0x3
  18e86f:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  18e875:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18e878:	17                   	(bad)  
  18e879:	00 02                	add    BYTE PTR [rdx],al
  18e87b:	04 01                	add    al,0x1
  18e87d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18e883:	01 08                	add    DWORD PTR [rax],ecx
  18e885:	82                   	(bad)  
  18e886:	05 01 a0 03 66       	add    eax,0x6603a001
  18e88b:	2e 05 0d 03 18 3c    	cs add eax,0x3c18030d
  18e891:	05 08 23 05 01       	add    eax,0x1052308
  18e896:	90                   	nop
  18e897:	05 2c 00 02 04       	add    eax,0x402002c
  18e89c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  18e89f:	2a 00                	sub    al,BYTE PTR [rax]
  18e8a1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18e8a4:	66 05 04 4b          	add    ax,0x4b04
  18e8a8:	05 01 66 05 11       	add    eax,0x11056601
  18e8ad:	00 02                	add    BYTE PTR [rdx],al
  18e8af:	04 01                	add    al,0x1
  18e8b1:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  18e8b7:	01 08                	add    DWORD PTR [rax],ecx
  18e8b9:	82                   	(bad)  
  18e8ba:	05 30 00 02 04       	add    eax,0x4020030
  18e8bf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18e8c2:	3a 00                	cmp    al,BYTE PTR [rax]
  18e8c4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18e8c7:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  18e8cd:	03 30                	add    esi,DWORD PTR [rax]
  18e8cf:	05 13 00 02 04       	add    eax,0x4020013
  18e8d4:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  18e8d8:	00 02                	add    BYTE PTR [rdx],al
  18e8da:	04 03                	add    al,0x3
  18e8dc:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  18e8e2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18e8e5:	17                   	(bad)  
  18e8e6:	00 02                	add    BYTE PTR [rdx],al
  18e8e8:	04 01                	add    al,0x1
  18e8ea:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18e8f0:	01 08                	add    DWORD PTR [rax],ecx
  18e8f2:	82                   	(bad)  
  18e8f3:	05 0d ba 05 01       	add    eax,0x105ba0d
  18e8f8:	00 02                	add    BYTE PTR [rdx],al
  18e8fa:	04 03                	add    al,0x3
  18e8fc:	23 05 1c 00 02 04    	and    eax,DWORD PTR [rip+0x402001c]        # 41ae91e <_end+0x30a4d5e>
  18e902:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  18e906:	00 02                	add    BYTE PTR [rdx],al
  18e908:	04 03                	add    al,0x3
  18e90a:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  18e910:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18e913:	17                   	(bad)  
  18e914:	00 02                	add    BYTE PTR [rdx],al
  18e916:	04 01                	add    al,0x1
  18e918:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18e91e:	01 08                	add    DWORD PTR [rax],ecx
  18e920:	82                   	(bad)  
  18e921:	05 0d ba 05 01       	add    eax,0x105ba0d
  18e926:	00 02                	add    BYTE PTR [rdx],al
  18e928:	04 03                	add    al,0x3
  18e92a:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 41ae945 <_end+0x30a4d85>
  18e930:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  18e934:	00 02                	add    BYTE PTR [rdx],al
  18e936:	04 03                	add    al,0x3
  18e938:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  18e93e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18e941:	17                   	(bad)  
  18e942:	00 02                	add    BYTE PTR [rdx],al
  18e944:	04 01                	add    al,0x1
  18e946:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18e94c:	01 08                	add    DWORD PTR [rax],ecx
  18e94e:	82                   	(bad)  
  18e94f:	05 0d ba 05 16       	add    eax,0x1605ba0d
  18e954:	00 02                	add    BYTE PTR [rdx],al
  18e956:	04 03                	add    al,0x3
  18e958:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41ae962 <_end+0x30a4da2>
  18e95e:	03 c9                	add    ecx,ecx
  18e960:	05 01 00 02 04       	add    eax,0x4020001
  18e965:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18e968:	17                   	(bad)  
  18e969:	00 02                	add    BYTE PTR [rdx],al
  18e96b:	04 01                	add    al,0x1
  18e96d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18e973:	01 08                	add    DWORD PTR [rax],ecx
  18e975:	82                   	(bad)  
  18e976:	05 0d ba 05 3c       	add    eax,0x3c05ba0d
  18e97b:	22 05 08 9e 05 0c    	and    al,BYTE PTR [rip+0xc059e08]        # c1e8789 <_end+0xb0debc9>
  18e981:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  18e984:	05 04 08 21 05       	add    eax,0x5210804
  18e989:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18e98c:	17                   	(bad)  
  18e98d:	00 02                	add    BYTE PTR [rdx],al
  18e98f:	04 01                	add    al,0x1
  18e991:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18e997:	01 08                	add    DWORD PTR [rax],ecx
  18e999:	82                   	(bad)  
  18e99a:	05 0d ba 05 08       	add    eax,0x805ba0d
  18e99f:	22 05 0c 08 83 05    	and    al,BYTE PTR [rip+0x583080c]        # 59bf1b1 <_end+0x48b55f1>
  18e9a5:	04 08                	add    al,0x8
  18e9a7:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171e4fae <_end+0x160db3ee>
  18e9ad:	00 02                	add    BYTE PTR [rdx],al
  18e9af:	04 01                	add    al,0x1
  18e9b1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18e9b7:	01 08                	add    DWORD PTR [rax],ecx
  18e9b9:	82                   	(bad)  
  18e9ba:	05 0d ba 05 01       	add    eax,0x105ba0d
  18e9bf:	00 02                	add    BYTE PTR [rdx],al
  18e9c1:	04 03                	add    al,0x3
  18e9c3:	22 05 18 00 02 04    	and    al,BYTE PTR [rip+0x4020018]        # 41ae9e1 <_end+0x30a4e21>
  18e9c9:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  18e9cd:	00 02                	add    BYTE PTR [rdx],al
  18e9cf:	04 03                	add    al,0x3
  18e9d1:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  18e9d7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18e9da:	17                   	(bad)  
  18e9db:	00 02                	add    BYTE PTR [rdx],al
  18e9dd:	04 01                	add    al,0x1
  18e9df:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18e9e5:	01 08                	add    DWORD PTR [rax],ecx
  18e9e7:	82                   	(bad)  
  18e9e8:	05 06 a0 05 0d       	add    eax,0xd05a006
  18e9ed:	56                   	push   rsi
  18e9ee:	05 06 22 05 18       	add    eax,0x18052206
  18e9f3:	00 02                	add    BYTE PTR [rdx],al
  18e9f5:	04 03                	add    al,0x3
  18e9f7:	5c                   	pop    rsp
  18e9f8:	05 04 00 02 04       	add    eax,0x4020004
  18e9fd:	03 c9                	add    ecx,ecx
  18e9ff:	05 01 00 02 04       	add    eax,0x4020001
  18ea04:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18ea07:	17                   	(bad)  
  18ea08:	00 02                	add    BYTE PTR [rdx],al
  18ea0a:	04 01                	add    al,0x1
  18ea0c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18ea12:	01 08                	add    DWORD PTR [rax],ecx
  18ea14:	82                   	(bad)  
  18ea15:	05 01 9f 05 0d       	add    eax,0xd059f01
  18ea1a:	2d 05 04 22 05       	sub    eax,0x5220405
  18ea1f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18ea22:	11 00                	adc    DWORD PTR [rax],eax
  18ea24:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18ea27:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  18ea2d:	01 08                	add    DWORD PTR [rax],ecx
  18ea2f:	82                   	(bad)  
  18ea30:	05 01 bb 05 06       	add    eax,0x605bb01
  18ea35:	21 05 01 90 05 26    	and    DWORD PTR [rip+0x26059001],eax        # 261e7a3c <_end+0x250dde7c>
  18ea3b:	00 02                	add    BYTE PTR [rdx],al
  18ea3d:	04 01                	add    al,0x1
  18ea3f:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  18ea45:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18ea48:	04 83                	add    al,0x83
  18ea4a:	05 01 66 05 11       	add    eax,0x11056601
  18ea4f:	00 02                	add    BYTE PTR [rdx],al
  18ea51:	04 01                	add    al,0x1
  18ea53:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  18ea59:	01 08                	add    DWORD PTR [rax],ecx
  18ea5b:	82                   	(bad)  
  18ea5c:	05 30 00 02 04       	add    eax,0x4020030
  18ea61:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18ea64:	3a 00                	cmp    al,BYTE PTR [rax]
  18ea66:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18ea69:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  18ea6f:	21 05 17 90 05 01    	and    DWORD PTR [rip+0x1059017],eax        # 11e7a8c <_end+0xddecc>
  18ea75:	90                   	nop
  18ea76:	05 38 00 02 04       	add    eax,0x4020038
  18ea7b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  18ea7e:	36 00 02             	ss add BYTE PTR [rdx],al
  18ea81:	04 01                	add    al,0x1
  18ea83:	66 05 04 83          	add    ax,0x8304
  18ea87:	05 01 66 05 11       	add    eax,0x11056601
  18ea8c:	00 02                	add    BYTE PTR [rdx],al
  18ea8e:	04 01                	add    al,0x1
  18ea90:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  18ea96:	01 08                	add    DWORD PTR [rax],ecx
  18ea98:	82                   	(bad)  
  18ea99:	05 30 00 02 04       	add    eax,0x4020030
  18ea9e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18eaa1:	3a 00                	cmp    al,BYTE PTR [rax]
  18eaa3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18eaa6:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
  18eaac:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
  18eab2:	05 01 66 05 17       	add    eax,0x17056601
  18eab7:	00 02                	add    BYTE PTR [rdx],al
  18eab9:	04 01                	add    al,0x1
  18eabb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18eac1:	01 08                	add    DWORD PTR [rax],ecx
  18eac3:	82                   	(bad)  
  18eac4:	05 0d ba 05 01       	add    eax,0x105ba0d
  18eac9:	00 02                	add    BYTE PTR [rdx],al
  18eacb:	04 03                	add    al,0x3
  18eacd:	22 05 1e 00 02 04    	and    al,BYTE PTR [rip+0x402001e]        # 41aeaf1 <_end+0x30a4f31>
  18ead3:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  18ead7:	00 02                	add    BYTE PTR [rdx],al
  18ead9:	04 03                	add    al,0x3
  18eadb:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  18eae1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18eae4:	17                   	(bad)  
  18eae5:	00 02                	add    BYTE PTR [rdx],al
  18eae7:	04 01                	add    al,0x1
  18eae9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18eaef:	01 08                	add    DWORD PTR [rax],ecx
  18eaf1:	82                   	(bad)  
  18eaf2:	05 0d ba 05 18       	add    eax,0x1805ba0d
  18eaf7:	00 02                	add    BYTE PTR [rdx],al
  18eaf9:	04 03                	add    al,0x3
  18eafb:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41aeb05 <_end+0x30a4f45>
  18eb01:	03 c9                	add    ecx,ecx
  18eb03:	05 01 00 02 04       	add    eax,0x4020001
  18eb08:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18eb0b:	17                   	(bad)  
  18eb0c:	00 02                	add    BYTE PTR [rdx],al
  18eb0e:	04 01                	add    al,0x1
  18eb10:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18eb16:	01 08                	add    DWORD PTR [rax],ecx
  18eb18:	82                   	(bad)  
  18eb19:	05 0d ba 05 26       	add    eax,0x2605ba0d
  18eb1e:	24 05                	and    al,0x5
  18eb20:	1b 58 05             	sbb    ebx,DWORD PTR [rax+0x5]
  18eb23:	04 91                	add    al,0x91
  18eb25:	05 01 66 05 17       	add    eax,0x17056601
  18eb2a:	00 02                	add    BYTE PTR [rdx],al
  18eb2c:	04 01                	add    al,0x1
  18eb2e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18eb34:	01 08                	add    DWORD PTR [rax],ecx
  18eb36:	82                   	(bad)  
  18eb37:	05 01 9f 05 0d       	add    eax,0xd059f01
  18eb3c:	2d 05 0a 22 05       	sub    eax,0x5220a05
  18eb41:	24 90                	and    al,0x90
  18eb43:	05 29 3c 05 07       	add    eax,0x7053c29
  18eb48:	82                   	(bad)  
  18eb49:	05 34 4a 05 43       	add    eax,0x43054a34
  18eb4e:	90                   	nop
  18eb4f:	05 32 82 05 30       	add    eax,0x30058232
  18eb54:	2e 05 01 2e 05 4d    	cs add eax,0x4d052e01
  18eb5a:	00 02                	add    BYTE PTR [rdx],al
  18eb5c:	04 01                	add    al,0x1
  18eb5e:	4a 05 4b 00 02 04    	rex.WX add rax,0x402004b
  18eb64:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18eb67:	04 4b                	add    al,0x4b
  18eb69:	05 01 66 05 11       	add    eax,0x11056601
  18eb6e:	00 02                	add    BYTE PTR [rdx],al
  18eb70:	04 01                	add    al,0x1
  18eb72:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  18eb78:	01 08                	add    DWORD PTR [rax],ecx
  18eb7a:	82                   	(bad)  
  18eb7b:	05 30 00 02 04       	add    eax,0x4020030
  18eb80:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18eb83:	3a 00                	cmp    al,BYTE PTR [rax]
  18eb85:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18eb88:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  18eb8e:	03 30                	add    esi,DWORD PTR [rax]
  18eb90:	05 10 00 02 04       	add    eax,0x4020010
  18eb95:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  18eb99:	00 02                	add    BYTE PTR [rdx],al
  18eb9b:	04 03                	add    al,0x3
  18eb9d:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  18eba3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18eba6:	17                   	(bad)  
  18eba7:	00 02                	add    BYTE PTR [rdx],al
  18eba9:	04 01                	add    al,0x1
  18ebab:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18ebb1:	01 08                	add    DWORD PTR [rax],ecx
  18ebb3:	82                   	(bad)  
  18ebb4:	05 06 a0 05 0d       	add    eax,0xd05a006
  18ebb9:	56                   	push   rsi
  18ebba:	05 06 22 05 0d       	add    eax,0xd052206
  18ebbf:	5c                   	pop    rsp
  18ebc0:	05 04 59 05 01       	add    eax,0x1055904
  18ebc5:	66 05 17 00          	add    ax,0x17
  18ebc9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18ebcc:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18ebd2:	01 08                	add    DWORD PTR [rax],ecx
  18ebd4:	82                   	(bad)  
  18ebd5:	05 01 9f 05 0d       	add    eax,0xd059f01
  18ebda:	2d 05 06 22 05       	sub    eax,0x5220605
  18ebdf:	01 90 05 19 00 02    	add    DWORD PTR [rax+0x2001905],edx
  18ebe5:	04 01                	add    al,0x1
  18ebe7:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
  18ebed:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18ebf0:	04 83                	add    al,0x83
  18ebf2:	05 01 66 05 11       	add    eax,0x11056601
  18ebf7:	00 02                	add    BYTE PTR [rdx],al
  18ebf9:	04 01                	add    al,0x1
  18ebfb:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  18ec01:	01 08                	add    DWORD PTR [rax],ecx
  18ec03:	82                   	(bad)  
  18ec04:	05 30 00 02 04       	add    eax,0x4020030
  18ec09:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18ec0c:	3a 00                	cmp    al,BYTE PTR [rax]
  18ec0e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18ec11:	4a 05 04 00 02 04    	rex.WX add rax,0x4020004
  18ec17:	03 30                	add    esi,DWORD PTR [rax]
  18ec19:	05 01 00 02 04       	add    eax,0x4020001
  18ec1e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18ec21:	17                   	(bad)  
  18ec22:	00 02                	add    BYTE PTR [rdx],al
  18ec24:	04 01                	add    al,0x1
  18ec26:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18ec2c:	01 08                	add    DWORD PTR [rax],ecx
  18ec2e:	82                   	(bad)  
  18ec2f:	05 01 9f 05 0d       	add    eax,0xd059f01
  18ec34:	2d 05 0b 22 05       	sub    eax,0x5220b05
  18ec39:	17                   	(bad)  
  18ec3a:	90                   	nop
  18ec3b:	05 15 90 05 09       	add    eax,0x9059015
  18ec40:	82                   	(bad)  
  18ec41:	05 31 4a 05 3d       	add    eax,0x3d054a31
  18ec46:	90                   	nop
  18ec47:	05 3b 90 05 2f       	add    eax,0x2f05903b
  18ec4c:	82                   	(bad)  
  18ec4d:	05 2d 2e 05 59       	add    eax,0x59052e2d
  18ec52:	4a 05 63 90 05 57    	rex.WX add rax,0x57059063
  18ec58:	82                   	(bad)  
  18ec59:	05 55 2e 05 01       	add    eax,0x1052e55
  18ec5e:	2e 05 6d 00 02 04    	cs add eax,0x402006d
  18ec64:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  18ec67:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  18ec6a:	04 01                	add    al,0x1
  18ec6c:	66 05 04 83          	add    ax,0x8304
  18ec70:	05 01 66 05 11       	add    eax,0x11056601
  18ec75:	00 02                	add    BYTE PTR [rdx],al
  18ec77:	04 01                	add    al,0x1
  18ec79:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  18ec7f:	01 08                	add    DWORD PTR [rax],ecx
  18ec81:	82                   	(bad)  
  18ec82:	05 30 00 02 04       	add    eax,0x4020030
  18ec87:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18ec8a:	3a 00                	cmp    al,BYTE PTR [rax]
  18ec8c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18ec8f:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
  18ec95:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  18ec98:	01 00                	add    DWORD PTR [rax],eax
  18ec9a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18ec9d:	74 05                	je     18eca4 <__abi_tag-0x2716f8>
  18ec9f:	16                   	(bad)  
  18eca0:	00 02                	add    BYTE PTR [rdx],al
  18eca2:	04 03                	add    al,0x3
  18eca4:	74 05                	je     18ecab <__abi_tag-0x2716f1>
  18eca6:	15 00 02 04 03       	adc    eax,0x3040200
  18ecab:	2e 05 04 00 02 04    	cs add eax,0x4020004
  18ecb1:	03 2f                	add    ebp,DWORD PTR [rdi]
  18ecb3:	05 01 00 02 04       	add    eax,0x4020001
  18ecb8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18ecbb:	17                   	(bad)  
  18ecbc:	00 02                	add    BYTE PTR [rdx],al
  18ecbe:	04 01                	add    al,0x1
  18ecc0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18ecc6:	01 08                	add    DWORD PTR [rax],ecx
  18ecc8:	82                   	(bad)  
  18ecc9:	05 0d ba 05 16       	add    eax,0x1605ba0d
  18ecce:	00 02                	add    BYTE PTR [rdx],al
  18ecd0:	04 03                	add    al,0x3
  18ecd2:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41aecd9 <_end+0x30a5119>
  18ecd8:	03 74 05 16          	add    esi,DWORD PTR [rbp+rax*1+0x16]
  18ecdc:	00 02                	add    BYTE PTR [rdx],al
  18ecde:	04 03                	add    al,0x3
  18ece0:	74 05                	je     18ece7 <__abi_tag-0x2716b5>
  18ece2:	15 00 02 04 03       	adc    eax,0x3040200
  18ece7:	2e 05 04 00 02 04    	cs add eax,0x4020004
  18eced:	03 2f                	add    ebp,DWORD PTR [rdi]
  18ecef:	05 01 00 02 04       	add    eax,0x4020001
  18ecf4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18ecf7:	17                   	(bad)  
  18ecf8:	00 02                	add    BYTE PTR [rdx],al
  18ecfa:	04 01                	add    al,0x1
  18ecfc:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18ed02:	01 08                	add    DWORD PTR [rax],ecx
  18ed04:	82                   	(bad)  
  18ed05:	05 0d ba 05 18       	add    eax,0x1805ba0d
  18ed0a:	00 02                	add    BYTE PTR [rdx],al
  18ed0c:	04 03                	add    al,0x3
  18ed0e:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41aed18 <_end+0x30a5158>
  18ed14:	03 c9                	add    ecx,ecx
  18ed16:	05 01 00 02 04       	add    eax,0x4020001
  18ed1b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18ed1e:	17                   	(bad)  
  18ed1f:	00 02                	add    BYTE PTR [rdx],al
  18ed21:	04 01                	add    al,0x1
  18ed23:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18ed29:	01 08                	add    DWORD PTR [rax],ecx
  18ed2b:	82                   	(bad)  
  18ed2c:	05 01 a0 05 0d       	add    eax,0xd05a001
  18ed31:	3a 05 08 23 05 14    	cmp    al,BYTE PTR [rip+0x14052308]        # 141e103f <_end+0x130d747f>
  18ed37:	90                   	nop
  18ed38:	05 01 90 05 23       	add    eax,0x23059001
  18ed3d:	00 02                	add    BYTE PTR [rdx],al
  18ed3f:	04 01                	add    al,0x1
  18ed41:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  18ed47:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18ed4a:	04 4b                	add    al,0x4b
  18ed4c:	05 01 66 05 11       	add    eax,0x11056601
  18ed51:	00 02                	add    BYTE PTR [rdx],al
  18ed53:	04 01                	add    al,0x1
  18ed55:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  18ed5b:	01 08                	add    DWORD PTR [rax],ecx
  18ed5d:	82                   	(bad)  
  18ed5e:	05 30 00 02 04       	add    eax,0x4020030
  18ed63:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18ed66:	3a 00                	cmp    al,BYTE PTR [rax]
  18ed68:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18ed6b:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  18ed71:	03 30                	add    esi,DWORD PTR [rax]
  18ed73:	05 04 00 02 04       	add    eax,0x4020004
  18ed78:	03 c9                	add    ecx,ecx
  18ed7a:	05 01 00 02 04       	add    eax,0x4020001
  18ed7f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18ed82:	17                   	(bad)  
  18ed83:	00 02                	add    BYTE PTR [rdx],al
  18ed85:	04 01                	add    al,0x1
  18ed87:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18ed8d:	01 08                	add    DWORD PTR [rax],ecx
  18ed8f:	82                   	(bad)  
  18ed90:	05 01 a0 05 0d       	add    eax,0xd05a001
  18ed95:	3a 05 08 23 05 15    	cmp    al,BYTE PTR [rip+0x15052308]        # 151e10a3 <_end+0x140d74e3>
  18ed9b:	90                   	nop
  18ed9c:	05 01 90 05 25       	add    eax,0x25059001
  18eda1:	00 02                	add    BYTE PTR [rdx],al
  18eda3:	04 01                	add    al,0x1
  18eda5:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  18edab:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18edae:	04 4b                	add    al,0x4b
  18edb0:	05 01 66 05 11       	add    eax,0x11056601
  18edb5:	00 02                	add    BYTE PTR [rdx],al
  18edb7:	04 01                	add    al,0x1
  18edb9:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  18edbf:	01 08                	add    DWORD PTR [rax],ecx
  18edc1:	82                   	(bad)  
  18edc2:	05 30 00 02 04       	add    eax,0x4020030
  18edc7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18edca:	3a 00                	cmp    al,BYTE PTR [rax]
  18edcc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18edcf:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  18edd5:	03 30                	add    esi,DWORD PTR [rax]
  18edd7:	05 04 00 02 04       	add    eax,0x4020004
  18eddc:	03 c9                	add    ecx,ecx
  18edde:	05 01 00 02 04       	add    eax,0x4020001
  18ede3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18ede6:	17                   	(bad)  
  18ede7:	00 02                	add    BYTE PTR [rdx],al
  18ede9:	04 01                	add    al,0x1
  18edeb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18edf1:	01 08                	add    DWORD PTR [rax],ecx
  18edf3:	82                   	(bad)  
  18edf4:	05 01 a0 05 0d       	add    eax,0xd05a001
  18edf9:	3a 05 09 23 05 17    	cmp    al,BYTE PTR [rip+0x17052309]        # 171e1108 <_end+0x160d7548>
  18edff:	90                   	nop
  18ee00:	05 07 82 05 22       	add    eax,0x22058207
  18ee05:	4a 05 31 90 05 20    	rex.WX add rax,0x20059031
  18ee0b:	82                   	(bad)  
  18ee0c:	05 1e 2e 05 01       	add    eax,0x1052e1e
  18ee11:	2e 05 3b 00 02 04    	cs add eax,0x402003b
  18ee17:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  18ee1a:	39 00                	cmp    DWORD PTR [rax],eax
  18ee1c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18ee1f:	66 05 04 4b          	add    ax,0x4b04
  18ee23:	05 01 66 05 11       	add    eax,0x11056601
  18ee28:	00 02                	add    BYTE PTR [rdx],al
  18ee2a:	04 01                	add    al,0x1
  18ee2c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  18ee32:	01 08                	add    DWORD PTR [rax],ecx
  18ee34:	82                   	(bad)  
  18ee35:	05 30 00 02 04       	add    eax,0x4020030
  18ee3a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18ee3d:	3a 00                	cmp    al,BYTE PTR [rax]
  18ee3f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18ee42:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  18ee48:	03 30                	add    esi,DWORD PTR [rax]
  18ee4a:	05 04 00 02 04       	add    eax,0x4020004
  18ee4f:	03 c9                	add    ecx,ecx
  18ee51:	05 01 00 02 04       	add    eax,0x4020001
  18ee56:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18ee59:	17                   	(bad)  
  18ee5a:	00 02                	add    BYTE PTR [rdx],al
  18ee5c:	04 01                	add    al,0x1
  18ee5e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18ee64:	01 08                	add    DWORD PTR [rax],ecx
  18ee66:	82                   	(bad)  
  18ee67:	05 01 a0 05 0d       	add    eax,0xd05a001
  18ee6c:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 11e1178 <_end+0xd75b8>
  18ee72:	90                   	nop
  18ee73:	05 17 00 02 04       	add    eax,0x4020017
  18ee78:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  18ee7b:	15 00 02 04 01       	adc    eax,0x1040200
  18ee80:	66 05 04 4b          	add    ax,0x4b04
  18ee84:	05 01 66 05 11       	add    eax,0x11056601
  18ee89:	00 02                	add    BYTE PTR [rdx],al
  18ee8b:	04 01                	add    al,0x1
  18ee8d:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  18ee93:	01 08                	add    DWORD PTR [rax],ecx
  18ee95:	82                   	(bad)  
  18ee96:	05 30 00 02 04       	add    eax,0x4020030
  18ee9b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18ee9e:	3a 00                	cmp    al,BYTE PTR [rax]
  18eea0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18eea3:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  18eea9:	03 30                	add    esi,DWORD PTR [rax]
  18eeab:	05 04 00 02 04       	add    eax,0x4020004
  18eeb0:	03 c9                	add    ecx,ecx
  18eeb2:	05 01 00 02 04       	add    eax,0x4020001
  18eeb7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18eeba:	17                   	(bad)  
  18eebb:	00 02                	add    BYTE PTR [rdx],al
  18eebd:	04 01                	add    al,0x1
  18eebf:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18eec5:	01 08                	add    DWORD PTR [rax],ecx
  18eec7:	82                   	(bad)  
  18eec8:	05 01 a0 05 0d       	add    eax,0xd05a001
  18eecd:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 11e11d9 <_end+0xd7619>
  18eed3:	90                   	nop
  18eed4:	05 13 00 02 04       	add    eax,0x4020013
  18eed9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  18eedc:	11 00                	adc    DWORD PTR [rax],eax
  18eede:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18eee1:	66 05 04 4b          	add    ax,0x4b04
  18eee5:	05 01 66 05 11       	add    eax,0x11056601
  18eeea:	00 02                	add    BYTE PTR [rdx],al
  18eeec:	04 01                	add    al,0x1
  18eeee:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  18eef4:	01 08                	add    DWORD PTR [rax],ecx
  18eef6:	82                   	(bad)  
  18eef7:	05 30 00 02 04       	add    eax,0x4020030
  18eefc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18eeff:	3a 00                	cmp    al,BYTE PTR [rax]
  18ef01:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18ef04:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  18ef0a:	03 30                	add    esi,DWORD PTR [rax]
  18ef0c:	05 04 00 02 04       	add    eax,0x4020004
  18ef11:	03 c9                	add    ecx,ecx
  18ef13:	05 01 00 02 04       	add    eax,0x4020001
  18ef18:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18ef1b:	17                   	(bad)  
  18ef1c:	00 02                	add    BYTE PTR [rdx],al
  18ef1e:	04 01                	add    al,0x1
  18ef20:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18ef26:	01 08                	add    DWORD PTR [rax],ecx
  18ef28:	82                   	(bad)  
  18ef29:	05 01 a0 05 0d       	add    eax,0xd05a001
  18ef2e:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 11e123a <_end+0xd767a>
  18ef34:	90                   	nop
  18ef35:	05 1e 00 02 04       	add    eax,0x402001e
  18ef3a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  18ef3d:	1c 00                	sbb    al,0x0
  18ef3f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18ef42:	66 05 04 4b          	add    ax,0x4b04
  18ef46:	05 01 66 05 11       	add    eax,0x11056601
  18ef4b:	00 02                	add    BYTE PTR [rdx],al
  18ef4d:	04 01                	add    al,0x1
  18ef4f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  18ef55:	01 08                	add    DWORD PTR [rax],ecx
  18ef57:	82                   	(bad)  
  18ef58:	05 30 00 02 04       	add    eax,0x4020030
  18ef5d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18ef60:	3a 00                	cmp    al,BYTE PTR [rax]
  18ef62:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18ef65:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  18ef6b:	03 30                	add    esi,DWORD PTR [rax]
  18ef6d:	05 04 00 02 04       	add    eax,0x4020004
  18ef72:	03 c9                	add    ecx,ecx
  18ef74:	05 01 00 02 04       	add    eax,0x4020001
  18ef79:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18ef7c:	17                   	(bad)  
  18ef7d:	00 02                	add    BYTE PTR [rdx],al
  18ef7f:	04 01                	add    al,0x1
  18ef81:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18ef87:	01 08                	add    DWORD PTR [rax],ecx
  18ef89:	82                   	(bad)  
  18ef8a:	05 01 a1 05 0d       	add    eax,0xd05a101
  18ef8f:	39 05 09 24 05 13    	cmp    DWORD PTR [rip+0x13052409],eax        # 131e139e <_end+0x120d77de>
  18ef95:	90                   	nop
  18ef96:	05 07 82 05 1e       	add    eax,0x1e058207
  18ef9b:	4a 05 32 90 05 1c    	rex.WX add rax,0x1c059032
  18efa1:	90                   	nop
  18efa2:	05 1a 2e 05 01       	add    eax,0x1052e1a
  18efa7:	2e 05 3c 00 02 04    	cs add eax,0x402003c
  18efad:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  18efb0:	3a 00                	cmp    al,BYTE PTR [rax]
  18efb2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18efb5:	66 05 04 4b          	add    ax,0x4b04
  18efb9:	05 01 66 05 11       	add    eax,0x11056601
  18efbe:	00 02                	add    BYTE PTR [rdx],al
  18efc0:	04 01                	add    al,0x1
  18efc2:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  18efc8:	01 08                	add    DWORD PTR [rax],ecx
  18efca:	82                   	(bad)  
  18efcb:	05 30 00 02 04       	add    eax,0x4020030
  18efd0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18efd3:	3a 00                	cmp    al,BYTE PTR [rax]
  18efd5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18efd8:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  18efde:	03 30                	add    esi,DWORD PTR [rax]
  18efe0:	05 04 00 02 04       	add    eax,0x4020004
  18efe5:	03 c9                	add    ecx,ecx
  18efe7:	05 01 00 02 04       	add    eax,0x4020001
  18efec:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18efef:	17                   	(bad)  
  18eff0:	00 02                	add    BYTE PTR [rdx],al
  18eff2:	04 01                	add    al,0x1
  18eff4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18effa:	01 08                	add    DWORD PTR [rax],ecx
  18effc:	82                   	(bad)  
  18effd:	05 01 a0 05 0d       	add    eax,0xd05a001
  18f002:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 11e1310 <_end+0xd7750>
  18f008:	90                   	nop
  18f009:	05 1b 00 02 04       	add    eax,0x402001b
  18f00e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  18f011:	19 00                	sbb    DWORD PTR [rax],eax
  18f013:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18f016:	66 05 04 83          	add    ax,0x8304
  18f01a:	05 01 66 05 11       	add    eax,0x11056601
  18f01f:	00 02                	add    BYTE PTR [rdx],al
  18f021:	04 01                	add    al,0x1
  18f023:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  18f029:	01 08                	add    DWORD PTR [rax],ecx
  18f02b:	82                   	(bad)  
  18f02c:	05 30 00 02 04       	add    eax,0x4020030
  18f031:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18f034:	3a 00                	cmp    al,BYTE PTR [rax]
  18f036:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18f039:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  18f03f:	03 30                	add    esi,DWORD PTR [rax]
  18f041:	05 17 00 02 04       	add    eax,0x4020017
  18f046:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  18f04a:	00 02                	add    BYTE PTR [rdx],al
  18f04c:	04 03                	add    al,0x3
  18f04e:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  18f054:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18f057:	17                   	(bad)  
  18f058:	00 02                	add    BYTE PTR [rdx],al
  18f05a:	04 01                	add    al,0x1
  18f05c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18f062:	01 08                	add    DWORD PTR [rax],ecx
  18f064:	82                   	(bad)  
  18f065:	05 0d ba 05 01       	add    eax,0x105ba0d
  18f06a:	00 02                	add    BYTE PTR [rdx],al
  18f06c:	04 03                	add    al,0x3
  18f06e:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 41af089 <_end+0x30a54c9>
  18f074:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  18f078:	00 02                	add    BYTE PTR [rdx],al
  18f07a:	04 03                	add    al,0x3
  18f07c:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  18f082:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18f085:	17                   	(bad)  
  18f086:	00 02                	add    BYTE PTR [rdx],al
  18f088:	04 01                	add    al,0x1
  18f08a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18f090:	01 08                	add    DWORD PTR [rax],ecx
  18f092:	82                   	(bad)  
  18f093:	05 0d ba 05 01       	add    eax,0x105ba0d
  18f098:	00 02                	add    BYTE PTR [rdx],al
  18f09a:	04 03                	add    al,0x3
  18f09c:	22 05 32 00 02 04    	and    al,BYTE PTR [rip+0x4020032]        # 41af0d4 <_end+0x30a5514>
  18f0a2:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  18f0a6:	00 02                	add    BYTE PTR [rdx],al
  18f0a8:	04 03                	add    al,0x3
  18f0aa:	3d 05 01 00 02       	cmp    eax,0x2000105
  18f0af:	04 03                	add    al,0x3
  18f0b1:	66 05 17 00          	add    ax,0x17
  18f0b5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18f0b8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18f0be:	01 08                	add    DWORD PTR [rax],ecx
  18f0c0:	82                   	(bad)  
  18f0c1:	05 01 a0 05 0d       	add    eax,0xd05a001
  18f0c6:	3a 05 12 23 05 15    	cmp    al,BYTE PTR [rip+0x15052312]        # 151e13de <_end+0x140d781e>
  18f0cc:	58                   	pop    rax
  18f0cd:	05 17 00 02 04       	add    eax,0x4020017
  18f0d2:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  18f0d5:	15 00 02 04 03       	adc    eax,0x3040200
  18f0da:	66 00 02             	data16 add BYTE PTR [rdx],al
  18f0dd:	04 04                	add    al,0x4
  18f0df:	06                   	(bad)  
  18f0e0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  18f0e3:	04 05                	add    al,0x5
  18f0e5:	74 05                	je     18f0ec <__abi_tag-0x2712b0>
  18f0e7:	01 00                	add    DWORD PTR [rax],eax
  18f0e9:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  18f0ec:	06                   	(bad)  
  18f0ed:	58                   	pop    rax
  18f0ee:	05 04 83 05 01       	add    eax,0x1058304
  18f0f3:	66 05 11 00          	add    ax,0x11
  18f0f7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18f0fa:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  18f100:	01 08                	add    DWORD PTR [rax],ecx
  18f102:	82                   	(bad)  
  18f103:	05 30 00 02 04       	add    eax,0x4020030
  18f108:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18f10b:	3a 00                	cmp    al,BYTE PTR [rax]
  18f10d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18f110:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  18f116:	03 30                	add    esi,DWORD PTR [rax]
  18f118:	05 1d 00 02 04       	add    eax,0x402001d
  18f11d:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  18f121:	00 02                	add    BYTE PTR [rdx],al
  18f123:	04 03                	add    al,0x3
  18f125:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  18f12b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18f12e:	17                   	(bad)  
  18f12f:	00 02                	add    BYTE PTR [rdx],al
  18f131:	04 01                	add    al,0x1
  18f133:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18f139:	01 08                	add    DWORD PTR [rax],ecx
  18f13b:	82                   	(bad)  
  18f13c:	05 0d ba 05 1d       	add    eax,0x1d05ba0d
  18f141:	00 02                	add    BYTE PTR [rdx],al
  18f143:	04 03                	add    al,0x3
  18f145:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41af14f <_end+0x30a558f>
  18f14b:	03 c9                	add    ecx,ecx
  18f14d:	05 01 00 02 04       	add    eax,0x4020001
  18f152:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18f155:	17                   	(bad)  
  18f156:	00 02                	add    BYTE PTR [rdx],al
  18f158:	04 01                	add    al,0x1
  18f15a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18f160:	01 08                	add    DWORD PTR [rax],ecx
  18f162:	82                   	(bad)  
  18f163:	05 06 a0 05 0d       	add    eax,0xd05a006
  18f168:	56                   	push   rsi
  18f169:	05 06 22 05 01       	add    eax,0x1052206
  18f16e:	5b                   	pop    rbx
  18f16f:	05 06 21 05 01       	add    eax,0x1052106
  18f174:	9e                   	sahf   
  18f175:	05 21 00 02 04       	add    eax,0x4020021
  18f17a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  18f17d:	1f                   	(bad)  
  18f17e:	00 02                	add    BYTE PTR [rdx],al
  18f180:	04 01                	add    al,0x1
  18f182:	66 05 04 83          	add    ax,0x8304
  18f186:	05 01 66 05 11       	add    eax,0x11056601
  18f18b:	00 02                	add    BYTE PTR [rdx],al
  18f18d:	04 01                	add    al,0x1
  18f18f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  18f195:	01 08                	add    DWORD PTR [rax],ecx
  18f197:	82                   	(bad)  
  18f198:	05 30 00 02 04       	add    eax,0x4020030
  18f19d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18f1a0:	3a 00                	cmp    al,BYTE PTR [rax]
  18f1a2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18f1a5:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
  18f1ab:	21 05 32 c8 05 23    	and    DWORD PTR [rip+0x2305c832],eax        # 231eb9e3 <_end+0x220e1e23>
  18f1b1:	58                   	pop    rax
  18f1b2:	05 07 82 05 3a       	add    eax,0x3a058207
  18f1b7:	58                   	pop    rax
  18f1b8:	05 64 c8 05 55       	add    eax,0x5505c864
  18f1bd:	58                   	pop    rax
  18f1be:	05 38 82 05 36       	add    eax,0x36058238
  18f1c3:	2e 05 69 3c 05 6b    	cs add eax,0x6b053c69
  18f1c9:	00 02                	add    BYTE PTR [rdx],al
  18f1cb:	04 04                	add    al,0x4
  18f1cd:	4a 05 69 00 02 04    	rex.WX add rax,0x4020069
  18f1d3:	04 66                	add    al,0x66
  18f1d5:	00 02                	add    BYTE PTR [rdx],al
  18f1d7:	04 05                	add    al,0x5
  18f1d9:	06                   	(bad)  
  18f1da:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  18f1dd:	04 06                	add    al,0x6
  18f1df:	74 05                	je     18f1e6 <__abi_tag-0x2711b6>
  18f1e1:	01 00                	add    DWORD PTR [rax],eax
  18f1e3:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  18f1e6:	06                   	(bad)  
  18f1e7:	58                   	pop    rax
  18f1e8:	05 04 83 05 01       	add    eax,0x1058304
  18f1ed:	66 05 11 00          	add    ax,0x11
  18f1f1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18f1f4:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  18f1fa:	01 08                	add    DWORD PTR [rax],ecx
  18f1fc:	82                   	(bad)  
  18f1fd:	05 30 00 02 04       	add    eax,0x4020030
  18f202:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18f205:	3a 00                	cmp    al,BYTE PTR [rax]
  18f207:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18f20a:	4a 05 01 59 05 17    	rex.WX add rax,0x17055901
  18f210:	21 05 2c 74 05 1e    	and    DWORD PTR [rip+0x1e05742c],eax        # 1e1e6642 <_end+0x1d0dca82>
  18f216:	e4 05                	in     al,0x5
  18f218:	48 58                	rex.W pop rax
  18f21a:	05 36 e4 05 1a       	add    eax,0x1a05e436
  18f21f:	4a 05 07 82 05 66    	rex.WX add rax,0x66058207
  18f225:	58                   	pop    rax
  18f226:	05 7a 74 05 6d       	add    eax,0x6d05747a
  18f22b:	e4 05                	in     al,0x5
  18f22d:	95                   	xchg   ebp,eax
  18f22e:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  18f231:	84 01                	test   BYTE PTR [rcx],al
  18f233:	e4 05                	in     al,0x5
  18f235:	69 4a 05 56 82 05 54 	imul   ecx,DWORD PTR [rdx+0x5],0x54058256
  18f23c:	2e 05 a2 01 3c 05    	cs add eax,0x53c01a2
  18f242:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  18f243:	01 00                	add    DWORD PTR [rax],eax
  18f245:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  18f248:	4a 05 a2 01 00 02    	rex.WX add rax,0x20001a2
  18f24e:	04 08                	add    al,0x8
  18f250:	66 00 02             	data16 add BYTE PTR [rdx],al
  18f253:	04 09                	add    al,0x9
  18f255:	06                   	(bad)  
  18f256:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  18f259:	04 0a                	add    al,0xa
  18f25b:	74 05                	je     18f262 <__abi_tag-0x27113a>
  18f25d:	01 00                	add    DWORD PTR [rax],eax
  18f25f:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
  18f262:	06                   	(bad)  
  18f263:	58                   	pop    rax
  18f264:	05 04 83 05 01       	add    eax,0x1058304
  18f269:	66 05 11 00          	add    ax,0x11
  18f26d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18f270:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  18f276:	01 08                	add    DWORD PTR [rax],ecx
  18f278:	82                   	(bad)  
  18f279:	05 30 00 02 04       	add    eax,0x4020030
  18f27e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18f281:	3a 00                	cmp    al,BYTE PTR [rax]
  18f283:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18f286:	4a 05 17 5a 05 0c    	rex.WX add rax,0xc055a17
  18f28c:	02 4d 13             	add    cl,BYTE PTR [rbp+0x13]
  18f28f:	05 04 08 21 05       	add    eax,0x5210804
  18f294:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18f297:	17                   	(bad)  
  18f298:	00 02                	add    BYTE PTR [rdx],al
  18f29a:	04 01                	add    al,0x1
  18f29c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18f2a2:	01 08                	add    DWORD PTR [rax],ecx
  18f2a4:	82                   	(bad)  
  18f2a5:	05 0d f2 05 17       	add    eax,0x1705f20d
  18f2aa:	22 05 0c 02 4d 13    	and    al,BYTE PTR [rip+0x134d020c]        # 1365f4bc <_end+0x125558fc>
  18f2b0:	05 04 08 21 05       	add    eax,0x5210804
  18f2b5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18f2b8:	17                   	(bad)  
  18f2b9:	00 02                	add    BYTE PTR [rdx],al
  18f2bb:	04 01                	add    al,0x1
  18f2bd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18f2c3:	01 08                	add    DWORD PTR [rax],ecx
  18f2c5:	82                   	(bad)  
  18f2c6:	05 0d f2 05 29       	add    eax,0x2905f20d
  18f2cb:	22 05 01 74 05 1b    	and    al,BYTE PTR [rip+0x1b057401]        # 1b1e66d2 <_end+0x1a0dcb12>
  18f2d1:	74 05                	je     18f2d8 <__abi_tag-0x2710c4>
  18f2d3:	04 3d                	add    al,0x3d
  18f2d5:	05 01 66 05 17       	add    eax,0x17056601
  18f2da:	00 02                	add    BYTE PTR [rdx],al
  18f2dc:	04 01                	add    al,0x1
  18f2de:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18f2e4:	01 08                	add    DWORD PTR [rax],ecx
  18f2e6:	82                   	(bad)  
  18f2e7:	05 0d ba 05 2a       	add    eax,0x2a05ba0d
  18f2ec:	22 05 01 74 05 1c    	and    al,BYTE PTR [rip+0x1c057401]        # 1c1e66f3 <_end+0x1b0dcb33>
  18f2f2:	74 05                	je     18f2f9 <__abi_tag-0x2710a3>
  18f2f4:	04 3d                	add    al,0x3d
  18f2f6:	05 01 66 05 17       	add    eax,0x17056601
  18f2fb:	00 02                	add    BYTE PTR [rdx],al
  18f2fd:	04 01                	add    al,0x1
  18f2ff:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18f305:	01 08                	add    DWORD PTR [rax],ecx
  18f307:	82                   	(bad)  
  18f308:	05 01 be 05 0d       	add    eax,0xd05be01
  18f30d:	38 05 1f 25 05 27    	cmp    BYTE PTR [rip+0x2705251f],al        # 271e1832 <_end+0x260d7c72>
  18f313:	58                   	pop    rax
  18f314:	05 29 00 02 04       	add    eax,0x4020029
  18f319:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  18f31c:	27                   	(bad)  
  18f31d:	00 02                	add    BYTE PTR [rdx],al
  18f31f:	04 03                	add    al,0x3
  18f321:	66 00 02             	data16 add BYTE PTR [rdx],al
  18f324:	04 04                	add    al,0x4
  18f326:	06                   	(bad)  
  18f327:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  18f32a:	04 05                	add    al,0x5
  18f32c:	74 05                	je     18f333 <__abi_tag-0x271069>
  18f32e:	01 00                	add    DWORD PTR [rax],eax
  18f330:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  18f333:	06                   	(bad)  
  18f334:	58                   	pop    rax
  18f335:	05 04 83 05 01       	add    eax,0x1058304
  18f33a:	66 05 11 00          	add    ax,0x11
  18f33e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18f341:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  18f347:	01 08                	add    DWORD PTR [rax],ecx
  18f349:	82                   	(bad)  
  18f34a:	05 30 00 02 04       	add    eax,0x4020030
  18f34f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18f352:	3a 00                	cmp    al,BYTE PTR [rax]
  18f354:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18f357:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
  18f35d:	21 05 4b 02 28 12    	and    DWORD PTR [rip+0x1228024b],eax        # 1240f5ae <_end+0x113059ee>
  18f363:	05 4d 00 02 04       	add    eax,0x402004d
  18f368:	05 4a 05 4b 00       	add    eax,0x4b054a
  18f36d:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  18f374:	06                   	(bad)  
  18f375:	06                   	(bad)  
  18f376:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  18f379:	04 07                	add    al,0x7
  18f37b:	74 05                	je     18f382 <__abi_tag-0x27101a>
  18f37d:	01 00                	add    DWORD PTR [rax],eax
  18f37f:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  18f382:	06                   	(bad)  
  18f383:	58                   	pop    rax
  18f384:	05 04 83 05 01       	add    eax,0x1058304
  18f389:	66 05 11 00          	add    ax,0x11
  18f38d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18f390:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  18f396:	01 08                	add    DWORD PTR [rax],ecx
  18f398:	82                   	(bad)  
  18f399:	05 30 00 02 04       	add    eax,0x4020030
  18f39e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18f3a1:	3a 00                	cmp    al,BYTE PTR [rax]
  18f3a3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18f3a6:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  18f3ac:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  18f3af:	05 04 08 21 05       	add    eax,0x5210804
  18f3b4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18f3b7:	17                   	(bad)  
  18f3b8:	00 02                	add    BYTE PTR [rdx],al
  18f3ba:	04 01                	add    al,0x1
  18f3bc:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18f3c2:	01 08                	add    DWORD PTR [rax],ecx
  18f3c4:	82                   	(bad)  
  18f3c5:	05 0d ba 05 10       	add    eax,0x1005ba0d
  18f3ca:	22 05 04 59 05 01    	and    al,BYTE PTR [rip+0x1055904]        # 11e4cd4 <_end+0xdb114>
  18f3d0:	66 05 17 00          	add    ax,0x17
  18f3d4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18f3d7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18f3dd:	01 08                	add    DWORD PTR [rax],ecx
  18f3df:	82                   	(bad)  
  18f3e0:	05 06 a0 05 0d       	add    eax,0xd05a006
  18f3e5:	56                   	push   rsi
  18f3e6:	05 06 22 05 10       	add    eax,0x10052206
  18f3eb:	5c                   	pop    rsp
  18f3ec:	05 04 59 05 01       	add    eax,0x1055904
  18f3f1:	66 05 17 00          	add    ax,0x17
  18f3f5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18f3f8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  18f3fe:	01 08                	add    DWORD PTR [rax],ecx
  18f400:	82                   	(bad)  
  18f401:	05 0d ba 05 1d       	add    eax,0x1d05ba0d
  18f406:	00 02                	add    BYTE PTR [rdx],al
  18f408:	04 03                	add    al,0x3
  18f40a:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 41af414 <_end+0x30a5854>
  18f410:	03 c9                	add    ecx,ecx
