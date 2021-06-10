   89fab:	05 11 21 05 43       	add    eax,0x43052111
   89fb0:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   89fb3:	11 74 05 84          	adc    DWORD PTR [rbp+rax*1-0x7c],esi
   89fb7:	01 02                	add    DWORD PTR [rdx],eax
   89fb9:	3c 12                	cmp    al,0x12
   89fbb:	05 86 01 00 02       	add    eax,0x2000186
   89fc0:	04 07                	add    al,0x7
   89fc2:	4a 05 84 01 00 02    	rex.WX add rax,0x2000184
   89fc8:	04 07                	add    al,0x7
   89fca:	66 00 02             	data16 add BYTE PTR [rdx],al
   89fcd:	04 08                	add    al,0x8
   89fcf:	06                   	(bad)  
   89fd0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   89fd3:	04 09                	add    al,0x9
   89fd5:	74 05                	je     89fdc <__abi_tag-0x3763c0>
   89fd7:	01 00                	add    DWORD PTR [rax],eax
   89fd9:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   89fdc:	06                   	(bad)  
   89fdd:	58                   	pop    rax
   89fde:	05 04 83 05 01       	add    eax,0x1058304
   89fe3:	66 05 11 00          	add    ax,0x11
   89fe7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   89fea:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   89ff0:	01 08                	add    DWORD PTR [rax],ecx
   89ff2:	3c 05                	cmp    al,0x5
   89ff4:	19 00                	sbb    DWORD PTR [rax],eax
   89ff6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   89ff9:	66 05 23 00          	add    ax,0x23
   89ffd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8a000:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   8a006:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   8a009:	12 00                	adc    al,BYTE PTR [rax]
   8a00b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8a00e:	74 05                	je     8a015 <__abi_tag-0x376387>
   8a010:	04 00                	add    al,0x0
   8a012:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8a015:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   8a01b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8a01e:	17                   	(bad)  
   8a01f:	00 02                	add    BYTE PTR [rdx],al
   8a021:	04 01                	add    al,0x1
   8a023:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8a029:	01 08                	add    DWORD PTR [rax],ecx
   8a02b:	3c 05                	cmp    al,0x5
   8a02d:	0d ba 05 08 22       	or     eax,0x220805ba
   8a032:	05 0c 02 29 13       	add    eax,0x1329020c
   8a037:	05 04 08 21 05       	add    eax,0x5210804
   8a03c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8a03f:	17                   	(bad)  
   8a040:	00 02                	add    BYTE PTR [rdx],al
   8a042:	04 01                	add    al,0x1
   8a044:	82                   	(bad)  
   8a045:	05 26 00 02 04       	add    eax,0x4020026
   8a04a:	01 08                	add    DWORD PTR [rax],ecx
   8a04c:	3c 05                	cmp    al,0x5
   8a04e:	01 00                	add    DWORD PTR [rax],eax
   8a050:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8a053:	e7 05                	out    0x5,eax
   8a055:	12 00                	adc    al,BYTE PTR [rax]
   8a057:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8a05a:	74 05                	je     8a061 <__abi_tag-0x37633b>
   8a05c:	04 00                	add    al,0x0
   8a05e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8a061:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   8a067:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8a06a:	17                   	(bad)  
   8a06b:	00 02                	add    BYTE PTR [rdx],al
   8a06d:	04 01                	add    al,0x1
   8a06f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8a075:	01 08                	add    DWORD PTR [rax],ecx
   8a077:	3c 05                	cmp    al,0x5
   8a079:	0d ba 05 08 22       	or     eax,0x220805ba
   8a07e:	05 0c 02 29 13       	add    eax,0x1329020c
   8a083:	05 04 08 21 05       	add    eax,0x5210804
   8a088:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8a08b:	17                   	(bad)  
   8a08c:	00 02                	add    BYTE PTR [rdx],al
   8a08e:	04 01                	add    al,0x1
   8a090:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8a096:	01 08                	add    DWORD PTR [rax],ecx
   8a098:	3c 05                	cmp    al,0x5
   8a09a:	01 be 05 0d 03 74    	add    DWORD PTR [rsi+0x74030d05],edi
   8a0a0:	3c 44                	cmp    al,0x44
   8a0a2:	05 29 25 05 44       	add    eax,0x44052529
   8a0a7:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   8a0aa:	29 74 05 91          	sub    DWORD PTR [rbp+rax*1-0x6f],esi
   8a0ae:	01 02                	add    DWORD PTR [rdx],eax
   8a0b0:	2e 12 05 ac 01 08 66 	cs adc al,BYTE PTR [rip+0x660801ac]        # 6610a263 <_end+0x650006a3>
   8a0b7:	05 91 01 74 05       	add    eax,0x5740191
   8a0bc:	11 02                	adc    DWORD PTR [rdx],eax
   8a0be:	2b 12                	sub    edx,DWORD PTR [rdx]
   8a0c0:	05 ee 01 08 3c       	add    eax,0x3c0801ee
   8a0c5:	05 f0 01 00 02       	add    eax,0x20001f0
   8a0ca:	04 0b                	add    al,0xb
   8a0cc:	4a 05 ee 01 00 02    	rex.WX add rax,0x20001ee
   8a0d2:	04 0b                	add    al,0xb
   8a0d4:	66 00 02             	data16 add BYTE PTR [rdx],al
   8a0d7:	04 0c                	add    al,0xc
   8a0d9:	06                   	(bad)  
   8a0da:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8a0dd:	04 0d                	add    al,0xd
   8a0df:	74 05                	je     8a0e6 <__abi_tag-0x3762b6>
   8a0e1:	01 00                	add    DWORD PTR [rax],eax
   8a0e3:	02 04 0f             	add    al,BYTE PTR [rdi+rcx*1]
   8a0e6:	06                   	(bad)  
   8a0e7:	58                   	pop    rax
   8a0e8:	05 04 83 05 01       	add    eax,0x1058304
   8a0ed:	66 05 11 00          	add    ax,0x11
   8a0f1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8a0f4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8a0fa:	01 08                	add    DWORD PTR [rax],ecx
   8a0fc:	3c 05                	cmp    al,0x5
   8a0fe:	19 00                	sbb    DWORD PTR [rax],eax
   8a100:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8a103:	66 05 23 00          	add    ax,0x23
   8a107:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8a10a:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   8a110:	21 05 01 90 05 20    	and    DWORD PTR [rip+0x20059001],eax        # 200e3117 <_end+0x1efd9557>
   8a116:	00 02                	add    BYTE PTR [rdx],al
   8a118:	04 01                	add    al,0x1
   8a11a:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
   8a120:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8a123:	04 83                	add    al,0x83
   8a125:	05 01 66 05 11       	add    eax,0x11056601
   8a12a:	00 02                	add    BYTE PTR [rdx],al
   8a12c:	04 01                	add    al,0x1
   8a12e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8a134:	01 08                	add    DWORD PTR [rax],ecx
   8a136:	3c 05                	cmp    al,0x5
   8a138:	19 00                	sbb    DWORD PTR [rax],eax
   8a13a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8a13d:	66 05 23 00          	add    ax,0x23
   8a141:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8a144:	4a 05 08 30 05 3c    	rex.WX add rax,0x3c053008
   8a14a:	74 05                	je     8a151 <__abi_tag-0x37624b>
   8a14c:	08 9e 05 0c 02 34    	or     BYTE PTR [rsi+0x34020c05],bl
   8a152:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 529a95c <_end+0x4190d9c>
   8a158:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8a15b:	17                   	(bad)  
   8a15c:	00 02                	add    BYTE PTR [rdx],al
   8a15e:	04 01                	add    al,0x1
   8a160:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8a166:	01 08                	add    DWORD PTR [rax],ecx
   8a168:	3c 05                	cmp    al,0x5
   8a16a:	01 bd 05 0d 39 05    	add    DWORD PTR [rbp+0x5390d05],edi
   8a170:	12 24 05 19 ad 05 18 	adc    ah,BYTE PTR [rax*1+0x1805ad19]
   8a177:	c8 05 17 74          	enter  0x1705,0x74
   8a17b:	05 11 75 05 15       	add    eax,0x15057511
   8a180:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   8a181:	05 01 74 05 32       	add    eax,0x32057401
   8a186:	00 02                	add    BYTE PTR [rdx],al
   8a188:	04 01                	add    al,0x1
   8a18a:	58                   	pop    rax
   8a18b:	05 54 00 02 04       	add    eax,0x4020054
   8a190:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   8a196:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8a199:	06                   	(bad)  
   8a19a:	4b 05 0a 24 05 01    	rex.WXB add rax,0x105240a
   8a1a0:	74 05                	je     8a1a7 <__abi_tag-0x3761f5>
   8a1a2:	0a 74 05 05          	or     dh,BYTE PTR [rbp+rax*1+0x5]
   8a1a6:	2f                   	(bad)  
   8a1a7:	05 01 74 05 16       	add    eax,0x16057401
   8a1ac:	4b 05 01 d6 05 2f    	rex.WXB add rax,0x2f05d601
   8a1b2:	58                   	pop    rax
   8a1b3:	05 16 5a 05 01       	add    eax,0x1055a16
   8a1b8:	d6                   	(bad)  
   8a1b9:	92                   	xchg   edx,eax
   8a1ba:	05 15 03 75 2e       	add    eax,0x2e750315
   8a1bf:	05 04 03 0c 20       	add    eax,0x200c0304
   8a1c4:	05 01 66 05 11       	add    eax,0x11056601
   8a1c9:	00 02                	add    BYTE PTR [rdx],al
   8a1cb:	04 01                	add    al,0x1
   8a1cd:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8a1d3:	01 08                	add    DWORD PTR [rax],ecx
   8a1d5:	3c 05                	cmp    al,0x5
   8a1d7:	19 00                	sbb    DWORD PTR [rax],eax
   8a1d9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8a1dc:	66 05 23 00          	add    ax,0x23
   8a1e0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8a1e3:	4a 05 5e 5a 05 67    	rex.WX add rax,0x67055a5e
   8a1e9:	90                   	nop
   8a1ea:	05 1b 3c 05 35       	add    eax,0x35053c1b
   8a1ef:	3c 05                	cmp    al,0x5
   8a1f1:	1b 74 05 01          	sbb    esi,DWORD PTR [rbp+rax*1+0x1]
   8a1f5:	02 2c 12             	add    ch,BYTE PTR [rdx+rdx*1]
   8a1f8:	05 1b 74 05 12       	add    eax,0x1205741b
   8a1fd:	82                   	(bad)  
   8a1fe:	05 0c 2f 05 04       	add    eax,0x4052f0c
   8a203:	08 21                	or     BYTE PTR [rcx],ah
   8a205:	05 01 66 05 17       	add    eax,0x17056601
   8a20a:	00 02                	add    BYTE PTR [rdx],al
   8a20c:	04 01                	add    al,0x1
   8a20e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8a214:	01 08                	add    DWORD PTR [rax],ecx
   8a216:	3c 05                	cmp    al,0x5
   8a218:	0d f2 05 15 22       	or     eax,0x221505f2
   8a21d:	05 2f 90 05 15       	add    eax,0x1505902f
   8a222:	74 05                	je     8a229 <__abi_tag-0x376173>
   8a224:	01 02                	add    DWORD PTR [rdx],eax
   8a226:	2c 12                	sub    al,0x12
   8a228:	05 15 74 05 0d       	add    eax,0xd057415
   8a22d:	82                   	(bad)  
   8a22e:	05 0c 2f 05 04       	add    eax,0x4052f0c
   8a233:	08 21                	or     BYTE PTR [rcx],ah
   8a235:	05 01 66 05 17       	add    eax,0x17056601
   8a23a:	00 02                	add    BYTE PTR [rdx],al
   8a23c:	04 01                	add    al,0x1
   8a23e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8a244:	01 08                	add    DWORD PTR [rax],ecx
   8a246:	3c 05                	cmp    al,0x5
   8a248:	0d f2 05 18 22       	or     eax,0x221805f2
   8a24d:	05 32 90 05 18       	add    eax,0x18059032
   8a252:	74 05                	je     8a259 <__abi_tag-0x376143>
   8a254:	01 02                	add    DWORD PTR [rdx],eax
   8a256:	2c 12                	sub    al,0x12
   8a258:	05 18 74 05 10       	add    eax,0x10057418
   8a25d:	82                   	(bad)  
   8a25e:	05 0c 2f 05 04       	add    eax,0x4052f0c
   8a263:	08 21                	or     BYTE PTR [rcx],ah
   8a265:	05 01 66 05 17       	add    eax,0x17056601
   8a26a:	00 02                	add    BYTE PTR [rdx],al
   8a26c:	04 01                	add    al,0x1
   8a26e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8a274:	01 08                	add    DWORD PTR [rax],ecx
   8a276:	3c 05                	cmp    al,0x5
   8a278:	0d f2 05 01 00       	or     eax,0x105f2
   8a27d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8a280:	22 05 12 00 02 04    	and    al,BYTE PTR [rip+0x4020012]        # 40aa298 <_end+0x2fa06d8>
   8a286:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   8a28a:	00 02                	add    BYTE PTR [rdx],al
   8a28c:	04 03                	add    al,0x3
   8a28e:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   8a294:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8a297:	17                   	(bad)  
   8a298:	00 02                	add    BYTE PTR [rdx],al
   8a29a:	04 01                	add    al,0x1
   8a29c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8a2a2:	01 08                	add    DWORD PTR [rax],ecx
   8a2a4:	3c 05                	cmp    al,0x5
   8a2a6:	0d ba 05 01 00       	or     eax,0x105ba
   8a2ab:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8a2ae:	22 05 17 00 02 04    	and    al,BYTE PTR [rip+0x4020017]        # 40aa2cb <_end+0x2fa070b>
   8a2b4:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   8a2b8:	00 02                	add    BYTE PTR [rdx],al
   8a2ba:	04 03                	add    al,0x3
   8a2bc:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   8a2c2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8a2c5:	17                   	(bad)  
   8a2c6:	00 02                	add    BYTE PTR [rdx],al
   8a2c8:	04 01                	add    al,0x1
   8a2ca:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8a2d0:	01 08                	add    DWORD PTR [rax],ecx
   8a2d2:	3c 05                	cmp    al,0x5
   8a2d4:	0d ba 05 46 22       	or     eax,0x224605ba
   8a2d9:	05 1d 9e 05 a2       	add    eax,0xa2059e1d
   8a2de:	01 3c 05 55 d6 05 57 	add    DWORD PTR [rax*1+0x5705d655],edi
   8a2e5:	3c 05                	cmp    al,0x5
   8a2e7:	81 01 ac 05 61 d6    	add    DWORD PTR [rcx],0xd66105ac
   8a2ed:	05 55 3c 05 a4       	add    eax,0xa4053c55
   8a2f2:	01 ac 05 08 9e 05 0c 	add    DWORD PTR [rbp+rax*1+0xc059e08],ebp
   8a2f9:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   8a2fc:	04 08                	add    al,0x8
   8a2fe:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170e0905 <_end+0x15fd6d45>
   8a304:	00 02                	add    BYTE PTR [rdx],al
   8a306:	04 01                	add    al,0x1
   8a308:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8a30e:	01 08                	add    DWORD PTR [rax],ecx
   8a310:	3c 05                	cmp    al,0x5
   8a312:	01 d7                	add    edi,edx
   8a314:	05 0d 2d 05 01       	add    eax,0x1052d0d
   8a319:	22 05 04 59 05 01    	and    al,BYTE PTR [rip+0x1055904]        # 10dfc23 <func_tab(int)::cr_size+0x3>
   8a31f:	66 05 11 00          	add    ax,0x11
   8a323:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8a326:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8a32c:	01 08                	add    DWORD PTR [rax],ecx
   8a32e:	3c 05                	cmp    al,0x5
   8a330:	19 00                	sbb    DWORD PTR [rax],eax
   8a332:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8a335:	66 05 23 00          	add    ax,0x23
   8a339:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8a33c:	4a 05 12 30 05 01    	rex.WX add rax,0x1053012
   8a342:	74 05                	je     8a349 <__abi_tag-0x376053>
   8a344:	12 74 05 0a          	adc    dh,BYTE PTR [rbp+rax*1+0xa]
   8a348:	82                   	(bad)  
   8a349:	05 0c 2f 05 04       	add    eax,0x4052f0c
   8a34e:	08 21                	or     BYTE PTR [rcx],ah
   8a350:	05 01 66 05 17       	add    eax,0x17056601
   8a355:	00 02                	add    BYTE PTR [rdx],al
   8a357:	04 01                	add    al,0x1
   8a359:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8a35f:	01 08                	add    DWORD PTR [rax],ecx
   8a361:	3c 05                	cmp    al,0x5
   8a363:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   8a369:	06                   	(bad)  
   8a36a:	22 05 01 90 05 12    	and    al,BYTE PTR [rip+0x12059001]        # 120e3371 <_end+0x10fd97b1>
   8a370:	00 02                	add    BYTE PTR [rdx],al
   8a372:	04 01                	add    al,0x1
   8a374:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
   8a37a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8a37d:	04 83                	add    al,0x83
   8a37f:	05 01 66 05 11       	add    eax,0x11056601
   8a384:	00 02                	add    BYTE PTR [rdx],al
   8a386:	04 01                	add    al,0x1
   8a388:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8a38e:	01 08                	add    DWORD PTR [rax],ecx
   8a390:	3c 05                	cmp    al,0x5
   8a392:	19 00                	sbb    DWORD PTR [rax],eax
   8a394:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8a397:	66 05 23 00          	add    ax,0x23
   8a39b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8a39e:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   8a3a4:	03 30                	add    esi,DWORD PTR [rax]
   8a3a6:	05 17 00 02 04       	add    eax,0x4020017
   8a3ab:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   8a3af:	00 02                	add    BYTE PTR [rdx],al
   8a3b1:	04 03                	add    al,0x3
   8a3b3:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   8a3b9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8a3bc:	17                   	(bad)  
   8a3bd:	00 02                	add    BYTE PTR [rdx],al
   8a3bf:	04 01                	add    al,0x1
   8a3c1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8a3c7:	01 08                	add    DWORD PTR [rax],ecx
   8a3c9:	3c 05                	cmp    al,0x5
   8a3cb:	0d ba 05 08 22       	or     eax,0x220805ba
   8a3d0:	05 0c 02 37 13       	add    eax,0x1337020c
   8a3d5:	05 04 08 21 05       	add    eax,0x5210804
   8a3da:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8a3dd:	17                   	(bad)  
   8a3de:	00 02                	add    BYTE PTR [rdx],al
   8a3e0:	04 01                	add    al,0x1
   8a3e2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8a3e8:	01 08                	add    DWORD PTR [rax],ecx
   8a3ea:	3c 05                	cmp    al,0x5
   8a3ec:	0d ba 05 35 22       	or     eax,0x223505ba
   8a3f1:	05 39 9e 05 38       	add    eax,0x38059e39
   8a3f6:	90                   	nop
   8a3f7:	05 08 4a 05 0c       	add    eax,0xc054a08
   8a3fc:	02 29                	add    ch,BYTE PTR [rcx]
   8a3fe:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 529ac08 <_end+0x4191048>
   8a404:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8a407:	17                   	(bad)  
   8a408:	00 02                	add    BYTE PTR [rdx],al
   8a40a:	04 01                	add    al,0x1
   8a40c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8a412:	01 08                	add    DWORD PTR [rax],ecx
   8a414:	3c 05                	cmp    al,0x5
   8a416:	0d ba 05 01 00       	or     eax,0x105ba
   8a41b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8a41e:	22 05 0a 00 02 04    	and    al,BYTE PTR [rip+0x402000a]        # 40aa42e <_end+0x2fa086e>
   8a424:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   8a428:	00 02                	add    BYTE PTR [rdx],al
   8a42a:	04 03                	add    al,0x3
   8a42c:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   8a432:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8a435:	17                   	(bad)  
   8a436:	00 02                	add    BYTE PTR [rdx],al
   8a438:	04 01                	add    al,0x1
   8a43a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8a440:	01 08                	add    DWORD PTR [rax],ecx
   8a442:	3c 05                	cmp    al,0x5
   8a444:	0d ba 05 01 00       	or     eax,0x105ba
   8a449:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8a44c:	22 05 0b 00 02 04    	and    al,BYTE PTR [rip+0x402000b]        # 40aa45d <_end+0x2fa089d>
   8a452:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   8a456:	00 02                	add    BYTE PTR [rdx],al
   8a458:	04 03                	add    al,0x3
   8a45a:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   8a460:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8a463:	17                   	(bad)  
   8a464:	00 02                	add    BYTE PTR [rdx],al
   8a466:	04 01                	add    al,0x1
   8a468:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8a46e:	01 08                	add    DWORD PTR [rax],ecx
   8a470:	3c 05                	cmp    al,0x5
   8a472:	0d ba 05 08 22       	or     eax,0x220805ba
   8a477:	05 0c 02 29 13       	add    eax,0x1329020c
   8a47c:	05 04 08 21 05       	add    eax,0x5210804
   8a481:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8a484:	17                   	(bad)  
   8a485:	00 02                	add    BYTE PTR [rdx],al
   8a487:	04 01                	add    al,0x1
   8a489:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8a48f:	01 08                	add    DWORD PTR [rax],ecx
   8a491:	3c 05                	cmp    al,0x5
   8a493:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   8a499:	11 22                	adc    DWORD PTR [rdx],esp
   8a49b:	05 44 02 2a 12       	add    eax,0x122a0244
   8a4a0:	05 46 00 02 04       	add    eax,0x4020046
   8a4a5:	04 4a                	add    al,0x4a
   8a4a7:	05 44 00 02 04       	add    eax,0x4020044
   8a4ac:	04 66                	add    al,0x66
   8a4ae:	00 02                	add    BYTE PTR [rdx],al
   8a4b0:	04 05                	add    al,0x5
   8a4b2:	06                   	(bad)  
   8a4b3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8a4b6:	04 06                	add    al,0x6
   8a4b8:	74 05                	je     8a4bf <__abi_tag-0x375edd>
   8a4ba:	01 00                	add    DWORD PTR [rax],eax
   8a4bc:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   8a4bf:	06                   	(bad)  
   8a4c0:	58                   	pop    rax
   8a4c1:	05 04 4b 05 01       	add    eax,0x1054b04
   8a4c6:	66 05 11 00          	add    ax,0x11
   8a4ca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8a4cd:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8a4d3:	01 08                	add    DWORD PTR [rax],ecx
   8a4d5:	3c 05                	cmp    al,0x5
   8a4d7:	19 00                	sbb    DWORD PTR [rax],eax
   8a4d9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8a4dc:	66 05 23 00          	add    ax,0x23
   8a4e0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8a4e3:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   8a4e9:	03 30                	add    esi,DWORD PTR [rax]
   8a4eb:	05 0a 00 02 04       	add    eax,0x402000a
   8a4f0:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   8a4f4:	00 02                	add    BYTE PTR [rdx],al
   8a4f6:	04 03                	add    al,0x3
   8a4f8:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   8a4fe:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8a501:	17                   	(bad)  
   8a502:	00 02                	add    BYTE PTR [rdx],al
   8a504:	04 01                	add    al,0x1
   8a506:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8a50c:	01 08                	add    DWORD PTR [rax],ecx
   8a50e:	3c 05                	cmp    al,0x5
   8a510:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   8a517:	23 05 45 02 2a 12    	and    eax,DWORD PTR [rip+0x122a0245]        # 1232a762 <_end+0x11220ba2>
   8a51d:	05 47 00 02 04       	add    eax,0x4020047
   8a522:	04 4a                	add    al,0x4a
   8a524:	05 45 00 02 04       	add    eax,0x4020045
   8a529:	04 66                	add    al,0x66
   8a52b:	00 02                	add    BYTE PTR [rdx],al
   8a52d:	04 05                	add    al,0x5
   8a52f:	06                   	(bad)  
   8a530:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8a533:	04 06                	add    al,0x6
   8a535:	74 05                	je     8a53c <__abi_tag-0x375e60>
   8a537:	01 00                	add    DWORD PTR [rax],eax
   8a539:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   8a53c:	06                   	(bad)  
   8a53d:	58                   	pop    rax
   8a53e:	05 04 83 05 01       	add    eax,0x1058304
   8a543:	66 05 11 00          	add    ax,0x11
   8a547:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8a54a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8a550:	01 08                	add    DWORD PTR [rax],ecx
   8a552:	3c 05                	cmp    al,0x5
   8a554:	19 00                	sbb    DWORD PTR [rax],eax
   8a556:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8a559:	66 05 23 00          	add    ax,0x23
   8a55d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8a560:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   8a566:	03 30                	add    esi,DWORD PTR [rax]
   8a568:	05 0a 00 02 04       	add    eax,0x402000a
   8a56d:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   8a571:	00 02                	add    BYTE PTR [rdx],al
   8a573:	04 03                	add    al,0x3
   8a575:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   8a57b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8a57e:	17                   	(bad)  
   8a57f:	00 02                	add    BYTE PTR [rdx],al
   8a581:	04 01                	add    al,0x1
   8a583:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8a589:	01 08                	add    DWORD PTR [rax],ecx
   8a58b:	3c 05                	cmp    al,0x5
   8a58d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   8a593:	44 22 05 20 9e 05 b1 	and    r8b,BYTE PTR [rip+0xffffffffb1059e20]        # ffffffffb10e43ba <_end+0xffffffffaffda7fa>
   8a59a:	01 3c 05 53 d6 05 5c 	add    DWORD PTR [rax*1+0x5c05d653],edi
   8a5a1:	3c 05                	cmp    al,0x5
   8a5a3:	94                   	xchg   esp,eax
   8a5a4:	01 08                	add    DWORD PTR [rax],ecx
   8a5a6:	c8 05 78 d6          	enter  0x7805,0xd6
   8a5aa:	05 53 3c 05 b3       	add    eax,0xb3053c53
   8a5af:	01 ac 05 11 74 05 b6 	add    DWORD PTR [rbp+rax*1-0x49fa8bef],ebp
   8a5b6:	01 08                	add    DWORD PTR [rax],ecx
   8a5b8:	12 05 b8 01 00 02    	adc    al,BYTE PTR [rip+0x20001b8]        # 208a776 <_end+0xf80bb6>
   8a5be:	04 06                	add    al,0x6
   8a5c0:	4a 05 b6 01 00 02    	rex.WX add rax,0x20001b6
   8a5c6:	04 06                	add    al,0x6
   8a5c8:	66 00 02             	data16 add BYTE PTR [rdx],al
   8a5cb:	04 07                	add    al,0x7
   8a5cd:	06                   	(bad)  
   8a5ce:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8a5d1:	04 08                	add    al,0x8
   8a5d3:	74 05                	je     8a5da <__abi_tag-0x375dc2>
   8a5d5:	01 00                	add    DWORD PTR [rax],eax
   8a5d7:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   8a5da:	06                   	(bad)  
   8a5db:	58                   	pop    rax
   8a5dc:	05 04 83 05 01       	add    eax,0x1058304
   8a5e1:	66 05 11 00          	add    ax,0x11
   8a5e5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8a5e8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8a5ee:	01 08                	add    DWORD PTR [rax],ecx
   8a5f0:	3c 05                	cmp    al,0x5
   8a5f2:	19 00                	sbb    DWORD PTR [rax],eax
   8a5f4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8a5f7:	66 05 23 00          	add    ax,0x23
   8a5fb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8a5fe:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   8a604:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   8a607:	0b 00                	or     eax,DWORD PTR [rax]
   8a609:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8a60c:	74 05                	je     8a613 <__abi_tag-0x375d89>
   8a60e:	04 00                	add    al,0x0
   8a610:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8a613:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   8a619:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8a61c:	17                   	(bad)  
   8a61d:	00 02                	add    BYTE PTR [rdx],al
   8a61f:	04 01                	add    al,0x1
   8a621:	82                   	(bad)  
   8a622:	05 26 00 02 04       	add    eax,0x4020026
   8a627:	01 08                	add    DWORD PTR [rax],ecx
   8a629:	3c 05                	cmp    al,0x5
   8a62b:	01 e7                	add    edi,esp
   8a62d:	05 44 21 05 20       	add    eax,0x20052144
   8a632:	9e                   	sahf   
   8a633:	05 a3 01 3c 05       	add    eax,0x53c01a3
   8a638:	53                   	push   rbx
   8a639:	d6                   	(bad)  
   8a63a:	05 5c 3c 05 86       	add    eax,0x86053c5c
   8a63f:	01 08                	add    DWORD PTR [rax],ecx
   8a641:	12 05 6a d6 05 53    	adc    al,BYTE PTR [rip+0x5305d66a]        # 530e7cb1 <_end+0x51fde0f1>
   8a647:	3c 05                	cmp    al,0x5
   8a649:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   8a64a:	01 ac 05 11 74 05 a8 	add    DWORD PTR [rbp+rax*1-0x57fa8bef],ebp
   8a651:	01 08                	add    DWORD PTR [rax],ecx
   8a653:	12 05 aa 01 00 02    	adc    al,BYTE PTR [rip+0x20001aa]        # 208a803 <_end+0xf80c43>
   8a659:	04 05                	add    al,0x5
   8a65b:	4a 05 a8 01 00 02    	rex.WX add rax,0x20001a8
   8a661:	04 05                	add    al,0x5
   8a663:	66 00 02             	data16 add BYTE PTR [rdx],al
   8a666:	04 06                	add    al,0x6
   8a668:	06                   	(bad)  
   8a669:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8a66c:	04 07                	add    al,0x7
   8a66e:	74 05                	je     8a675 <__abi_tag-0x375d27>
   8a670:	01 00                	add    DWORD PTR [rax],eax
   8a672:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   8a675:	06                   	(bad)  
   8a676:	58                   	pop    rax
   8a677:	05 04 4b 05 01       	add    eax,0x1054b04
   8a67c:	66 05 11 00          	add    ax,0x11
   8a680:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8a683:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8a689:	01 08                	add    DWORD PTR [rax],ecx
   8a68b:	3c 05                	cmp    al,0x5
   8a68d:	19 00                	sbb    DWORD PTR [rax],eax
   8a68f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8a692:	66 05 23 00          	add    ax,0x23
   8a696:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8a699:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   8a69f:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   8a6a2:	0b 00                	or     eax,DWORD PTR [rax]
   8a6a4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8a6a7:	74 05                	je     8a6ae <__abi_tag-0x375cee>
   8a6a9:	04 00                	add    al,0x0
   8a6ab:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8a6ae:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   8a6b4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8a6b7:	17                   	(bad)  
   8a6b8:	00 02                	add    BYTE PTR [rdx],al
   8a6ba:	04 01                	add    al,0x1
   8a6bc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8a6c2:	01 08                	add    DWORD PTR [rax],ecx
   8a6c4:	3c 05                	cmp    al,0x5
   8a6c6:	0d 03 78 ba 44       	or     eax,0x44ba7803
   8a6cb:	05 0c 00 02 04       	add    eax,0x402000c
   8a6d0:	03 24 05 01 00 02 04 	add    esp,DWORD PTR [rax*1+0x4020001]
   8a6d7:	03 74 05 0c          	add    esi,DWORD PTR [rbp+rax*1+0xc]
   8a6db:	00 02                	add    BYTE PTR [rdx],al
   8a6dd:	04 03                	add    al,0x3
   8a6df:	74 05                	je     8a6e6 <__abi_tag-0x375cb6>
   8a6e1:	0b 00                	or     eax,DWORD PTR [rax]
   8a6e3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8a6e6:	2e 05 04 00 02 04    	cs add eax,0x4020004
   8a6ec:	03 2f                	add    ebp,DWORD PTR [rdi]
   8a6ee:	05 01 00 02 04       	add    eax,0x4020001
   8a6f3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8a6f6:	17                   	(bad)  
   8a6f7:	00 02                	add    BYTE PTR [rdx],al
   8a6f9:	04 01                	add    al,0x1
   8a6fb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8a701:	01 08                	add    DWORD PTR [rax],ecx
   8a703:	3c 05                	cmp    al,0x5
   8a705:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   8a70b:	44 22 05 20 9e 05 a3 	and    r8b,BYTE PTR [rip+0xffffffffa3059e20]        # ffffffffa30e4532 <_end+0xffffffffa1fda972>
   8a712:	01 3c 05 53 d6 05 5c 	add    DWORD PTR [rax*1+0x5c05d653],edi
   8a719:	3c 05                	cmp    al,0x5
   8a71b:	86 01                	xchg   BYTE PTR [rcx],al
   8a71d:	08 12                	or     BYTE PTR [rdx],dl
   8a71f:	05 6a d6 05 53       	add    eax,0x5305d66a
   8a724:	3c 05                	cmp    al,0x5
   8a726:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   8a727:	01 ac 05 11 74 05 a8 	add    DWORD PTR [rbp+rax*1-0x57fa8bef],ebp
   8a72e:	01 08                	add    DWORD PTR [rax],ecx
   8a730:	12 05 aa 01 00 02    	adc    al,BYTE PTR [rip+0x20001aa]        # 208a8e0 <_end+0xf80d20>
   8a736:	04 05                	add    al,0x5
   8a738:	4a 05 a8 01 00 02    	rex.WX add rax,0x20001a8
   8a73e:	04 05                	add    al,0x5
   8a740:	66 00 02             	data16 add BYTE PTR [rdx],al
   8a743:	04 06                	add    al,0x6
   8a745:	06                   	(bad)  
   8a746:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8a749:	04 07                	add    al,0x7
   8a74b:	74 05                	je     8a752 <__abi_tag-0x375c4a>
   8a74d:	01 00                	add    DWORD PTR [rax],eax
   8a74f:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   8a752:	06                   	(bad)  
   8a753:	58                   	pop    rax
   8a754:	05 04 4b 05 01       	add    eax,0x1054b04
   8a759:	66 05 11 00          	add    ax,0x11
   8a75d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8a760:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8a766:	01 08                	add    DWORD PTR [rax],ecx
   8a768:	3c 05                	cmp    al,0x5
   8a76a:	19 00                	sbb    DWORD PTR [rax],eax
   8a76c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8a76f:	66 05 23 00          	add    ax,0x23
   8a773:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8a776:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   8a77c:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   8a77f:	17                   	(bad)  
   8a780:	00 02                	add    BYTE PTR [rdx],al
   8a782:	04 03                	add    al,0x3
   8a784:	74 05                	je     8a78b <__abi_tag-0x375c11>
   8a786:	04 00                	add    al,0x0
   8a788:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8a78b:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   8a791:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8a794:	17                   	(bad)  
   8a795:	00 02                	add    BYTE PTR [rdx],al
   8a797:	04 01                	add    al,0x1
   8a799:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8a79f:	01 08                	add    DWORD PTR [rax],ecx
   8a7a1:	3c 05                	cmp    al,0x5
   8a7a3:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   8a7aa:	23 05 53 02 3a 12    	and    eax,DWORD PTR [rip+0x123a0253]        # 1242aa03 <_end+0x11320e43>
   8a7b0:	05 55 00 02 04       	add    eax,0x4020055
   8a7b5:	05 4a 05 53 00       	add    eax,0x53054a
   8a7ba:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   8a7c1:	06                   	(bad)  
   8a7c2:	06                   	(bad)  
   8a7c3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8a7c6:	04 07                	add    al,0x7
   8a7c8:	74 05                	je     8a7cf <__abi_tag-0x375bcd>
   8a7ca:	01 00                	add    DWORD PTR [rax],eax
   8a7cc:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   8a7cf:	06                   	(bad)  
   8a7d0:	58                   	pop    rax
   8a7d1:	05 04 4b 05 01       	add    eax,0x1054b04
   8a7d6:	66 05 11 00          	add    ax,0x11
   8a7da:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8a7dd:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8a7e3:	01 08                	add    DWORD PTR [rax],ecx
   8a7e5:	3c 05                	cmp    al,0x5
   8a7e7:	19 00                	sbb    DWORD PTR [rax],eax
   8a7e9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8a7ec:	66 05 23 00          	add    ax,0x23
   8a7f0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8a7f3:	4a 05 01 5a 05 24    	rex.WX add rax,0x24055a01
   8a7f9:	21 05 2e 90 05 22    	and    DWORD PTR [rip+0x2205902e],eax        # 220e382d <_end+0x20fd9c6d>
   8a7ff:	90                   	nop
   8a800:	05 39 4a 05 4c       	add    eax,0x4c054a39
   8a805:	90                   	nop
   8a806:	05 37 90 05 35       	add    eax,0x35059037
   8a80b:	2e 05 7e 58 05 5a    	cs add eax,0x5a05587e
   8a811:	9e                   	sahf   
   8a812:	05 dd 01 3c 05       	add    eax,0x53c01dd
   8a817:	8d 01                	lea    eax,[rcx]
   8a819:	d6                   	(bad)  
   8a81a:	05 96 01 3c 05       	add    eax,0x53c0196
   8a81f:	c0 01 08             	rol    BYTE PTR [rcx],0x8
   8a822:	12 05 a4 01 d6 05    	adc    al,BYTE PTR [rip+0x5d601a4]        # 5dea9cc <_end+0x4ce0e0c>
   8a828:	8d 01                	lea    eax,[rcx]
   8a82a:	3c 05                	cmp    al,0x5
   8a82c:	df 01                	fild   WORD PTR [rcx]
   8a82e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   8a82f:	05 e0 01 90 05       	add    eax,0x59001e0
   8a834:	57                   	push   rdi
   8a835:	82                   	(bad)  
   8a836:	05 11 2e 05 e9       	add    eax,0xe9052e11
   8a83b:	01 08                	add    DWORD PTR [rax],ecx
   8a83d:	3c 05                	cmp    al,0x5
   8a83f:	eb 01                	jmp    8a842 <__abi_tag-0x375b5a>
   8a841:	00 02                	add    BYTE PTR [rdx],al
   8a843:	04 05                	add    al,0x5
   8a845:	4a 05 e9 01 00 02    	rex.WX add rax,0x20001e9
   8a84b:	04 05                	add    al,0x5
   8a84d:	66 00 02             	data16 add BYTE PTR [rdx],al
   8a850:	04 06                	add    al,0x6
   8a852:	06                   	(bad)  
   8a853:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8a856:	04 07                	add    al,0x7
   8a858:	74 05                	je     8a85f <__abi_tag-0x375b3d>
   8a85a:	01 00                	add    DWORD PTR [rax],eax
   8a85c:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   8a85f:	06                   	(bad)  
   8a860:	58                   	pop    rax
   8a861:	05 04 83 05 01       	add    eax,0x1058304
   8a866:	66 05 11 00          	add    ax,0x11
   8a86a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8a86d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8a873:	01 08                	add    DWORD PTR [rax],ecx
   8a875:	3c 05                	cmp    al,0x5
   8a877:	19 00                	sbb    DWORD PTR [rax],eax
   8a879:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8a87c:	66 05 23 00          	add    ax,0x23
   8a880:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8a883:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   8a889:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   8a88c:	0a 00                	or     al,BYTE PTR [rax]
   8a88e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8a891:	74 05                	je     8a898 <__abi_tag-0x375b04>
   8a893:	04 00                	add    al,0x0
   8a895:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8a898:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   8a89e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8a8a1:	17                   	(bad)  
   8a8a2:	00 02                	add    BYTE PTR [rdx],al
   8a8a4:	04 01                	add    al,0x1
   8a8a6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8a8ac:	01 08                	add    DWORD PTR [rax],ecx
   8a8ae:	3c 05                	cmp    al,0x5
   8a8b0:	0d ba 05 08 22       	or     eax,0x220805ba
   8a8b5:	05 0c 02 2e 13       	add    eax,0x132e020c
   8a8ba:	05 04 08 21 05       	add    eax,0x5210804
   8a8bf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8a8c2:	17                   	(bad)  
   8a8c3:	00 02                	add    BYTE PTR [rdx],al
   8a8c5:	04 01                	add    al,0x1
   8a8c7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8a8cd:	01 08                	add    DWORD PTR [rax],ecx
   8a8cf:	3c 05                	cmp    al,0x5
   8a8d1:	06                   	(bad)  
   8a8d2:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   8a8d9:	05 01 
   8a8db:	5b                   	pop    rbx
   8a8dc:	05 11 21 05 4e       	add    eax,0x4e052111
   8a8e1:	02 3a                	add    bh,BYTE PTR [rdx]
   8a8e3:	12 05 50 00 02 04    	adc    al,BYTE PTR [rip+0x4020050]        # 40aa939 <_end+0x2fa0d79>
   8a8e9:	05 4a 05 4e 00       	add    eax,0x4e054a
   8a8ee:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   8a8f5:	06                   	(bad)  
   8a8f6:	06                   	(bad)  
   8a8f7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8a8fa:	04 07                	add    al,0x7
   8a8fc:	74 05                	je     8a903 <__abi_tag-0x375a99>
   8a8fe:	01 00                	add    DWORD PTR [rax],eax
   8a900:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   8a903:	06                   	(bad)  
   8a904:	58                   	pop    rax
   8a905:	05 04 83 05 01       	add    eax,0x1058304
   8a90a:	66 05 11 00          	add    ax,0x11
   8a90e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8a911:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8a917:	01 08                	add    DWORD PTR [rax],ecx
   8a919:	3c 05                	cmp    al,0x5
   8a91b:	19 00                	sbb    DWORD PTR [rax],eax
   8a91d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8a920:	66 05 23 00          	add    ax,0x23
   8a924:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8a927:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   8a92d:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   8a930:	0a 00                	or     al,BYTE PTR [rax]
   8a932:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8a935:	74 05                	je     8a93c <__abi_tag-0x375a60>
   8a937:	04 00                	add    al,0x0
   8a939:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8a93c:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   8a942:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8a945:	17                   	(bad)  
   8a946:	00 02                	add    BYTE PTR [rdx],al
   8a948:	04 01                	add    al,0x1
   8a94a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8a950:	01 08                	add    DWORD PTR [rax],ecx
   8a952:	3c 05                	cmp    al,0x5
   8a954:	0d ba 05 08 22       	or     eax,0x220805ba
   8a959:	05 0c 02 2e 13       	add    eax,0x132e020c
   8a95e:	05 04 08 21 05       	add    eax,0x5210804
   8a963:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8a966:	17                   	(bad)  
   8a967:	00 02                	add    BYTE PTR [rdx],al
   8a969:	04 01                	add    al,0x1
   8a96b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8a971:	01 08                	add    DWORD PTR [rax],ecx
   8a973:	3c 05                	cmp    al,0x5
   8a975:	06                   	(bad)  
   8a976:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   8a97d:	05 01 
   8a97f:	5b                   	pop    rbx
   8a980:	05 11 21 05 4e       	add    eax,0x4e052111
   8a985:	02 3a                	add    bh,BYTE PTR [rdx]
   8a987:	12 05 50 00 02 04    	adc    al,BYTE PTR [rip+0x4020050]        # 40aa9dd <_end+0x2fa0e1d>
   8a98d:	05 4a 05 4e 00       	add    eax,0x4e054a
   8a992:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   8a999:	06                   	(bad)  
   8a99a:	06                   	(bad)  
   8a99b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8a99e:	04 07                	add    al,0x7
   8a9a0:	74 05                	je     8a9a7 <__abi_tag-0x3759f5>
   8a9a2:	01 00                	add    DWORD PTR [rax],eax
   8a9a4:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   8a9a7:	06                   	(bad)  
   8a9a8:	58                   	pop    rax
   8a9a9:	05 04 83 05 01       	add    eax,0x1058304
   8a9ae:	66 05 11 00          	add    ax,0x11
   8a9b2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8a9b5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8a9bb:	01 08                	add    DWORD PTR [rax],ecx
   8a9bd:	3c 05                	cmp    al,0x5
   8a9bf:	19 00                	sbb    DWORD PTR [rax],eax
   8a9c1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8a9c4:	66 05 23 00          	add    ax,0x23
   8a9c8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8a9cb:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   8a9d1:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   8a9d4:	0a 00                	or     al,BYTE PTR [rax]
   8a9d6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8a9d9:	74 05                	je     8a9e0 <__abi_tag-0x3759bc>
   8a9db:	04 00                	add    al,0x0
   8a9dd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8a9e0:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   8a9e6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8a9e9:	17                   	(bad)  
   8a9ea:	00 02                	add    BYTE PTR [rdx],al
   8a9ec:	04 01                	add    al,0x1
   8a9ee:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8a9f4:	01 08                	add    DWORD PTR [rax],ecx
   8a9f6:	3c 05                	cmp    al,0x5
   8a9f8:	0d ba 05 08 22       	or     eax,0x220805ba
   8a9fd:	05 0c 02 2e 13       	add    eax,0x132e020c
   8aa02:	05 04 08 21 05       	add    eax,0x5210804
   8aa07:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8aa0a:	17                   	(bad)  
   8aa0b:	00 02                	add    BYTE PTR [rdx],al
   8aa0d:	04 01                	add    al,0x1
   8aa0f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8aa15:	01 08                	add    DWORD PTR [rax],ecx
   8aa17:	3c 05                	cmp    al,0x5
   8aa19:	06                   	(bad)  
   8aa1a:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   8aa21:	05 01 
   8aa23:	5b                   	pop    rbx
   8aa24:	05 11 21 05 4e       	add    eax,0x4e052111
   8aa29:	02 3a                	add    bh,BYTE PTR [rdx]
   8aa2b:	12 05 50 00 02 04    	adc    al,BYTE PTR [rip+0x4020050]        # 40aaa81 <_end+0x2fa0ec1>
   8aa31:	05 4a 05 4e 00       	add    eax,0x4e054a
   8aa36:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   8aa3d:	06                   	(bad)  
   8aa3e:	06                   	(bad)  
   8aa3f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8aa42:	04 07                	add    al,0x7
   8aa44:	74 05                	je     8aa4b <__abi_tag-0x375951>
   8aa46:	01 00                	add    DWORD PTR [rax],eax
   8aa48:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   8aa4b:	06                   	(bad)  
   8aa4c:	58                   	pop    rax
   8aa4d:	05 04 83 05 01       	add    eax,0x1058304
   8aa52:	66 05 11 00          	add    ax,0x11
   8aa56:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8aa59:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8aa5f:	01 08                	add    DWORD PTR [rax],ecx
   8aa61:	3c 05                	cmp    al,0x5
   8aa63:	19 00                	sbb    DWORD PTR [rax],eax
   8aa65:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8aa68:	66 05 23 00          	add    ax,0x23
   8aa6c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8aa6f:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   8aa75:	02 2e                	add    ch,BYTE PTR [rsi]
   8aa77:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 529b281 <_end+0x41916c1>
   8aa7d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8aa80:	17                   	(bad)  
   8aa81:	00 02                	add    BYTE PTR [rdx],al
   8aa83:	04 01                	add    al,0x1
   8aa85:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8aa8b:	01 08                	add    DWORD PTR [rax],ecx
   8aa8d:	3c 05                	cmp    al,0x5
   8aa8f:	06                   	(bad)  
   8aa90:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   8aa97:	05 01 
   8aa99:	5b                   	pop    rbx
   8aa9a:	05 11 21 05 44       	add    eax,0x44052111
   8aa9f:	02 30                	add    dh,BYTE PTR [rax]
   8aaa1:	12 05 46 00 02 04    	adc    al,BYTE PTR [rip+0x4020046]        # 40aaaed <_end+0x2fa0f2d>
   8aaa7:	05 4a 05 44 00       	add    eax,0x44054a
   8aaac:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   8aab3:	06                   	(bad)  
   8aab4:	06                   	(bad)  
   8aab5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8aab8:	04 07                	add    al,0x7
   8aaba:	74 05                	je     8aac1 <__abi_tag-0x3758db>
   8aabc:	01 00                	add    DWORD PTR [rax],eax
   8aabe:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   8aac1:	06                   	(bad)  
   8aac2:	58                   	pop    rax
   8aac3:	05 04 83 05 01       	add    eax,0x1058304
   8aac8:	66 05 11 00          	add    ax,0x11
   8aacc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8aacf:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8aad5:	01 08                	add    DWORD PTR [rax],ecx
   8aad7:	3c 05                	cmp    al,0x5
   8aad9:	19 00                	sbb    DWORD PTR [rax],eax
   8aadb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8aade:	66 05 23 00          	add    ax,0x23
   8aae2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8aae5:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   8aaeb:	21 05 51 02 3a 12    	and    DWORD PTR [rip+0x123a0251],eax        # 1242ad42 <_end+0x11321182>
   8aaf1:	05 53 00 02 04       	add    eax,0x4020053
   8aaf6:	05 4a 05 51 00       	add    eax,0x51054a
   8aafb:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   8ab02:	06                   	(bad)  
   8ab03:	06                   	(bad)  
   8ab04:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8ab07:	04 07                	add    al,0x7
   8ab09:	74 05                	je     8ab10 <__abi_tag-0x37588c>
   8ab0b:	01 00                	add    DWORD PTR [rax],eax
   8ab0d:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   8ab10:	06                   	(bad)  
   8ab11:	58                   	pop    rax
   8ab12:	05 04 83 05 01       	add    eax,0x1058304
   8ab17:	66 05 11 00          	add    ax,0x11
   8ab1b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8ab1e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8ab24:	01 08                	add    DWORD PTR [rax],ecx
   8ab26:	3c 05                	cmp    al,0x5
   8ab28:	19 00                	sbb    DWORD PTR [rax],eax
   8ab2a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8ab2d:	66 05 23 00          	add    ax,0x23
   8ab31:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8ab34:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   8ab3a:	02 2e                	add    ch,BYTE PTR [rsi]
   8ab3c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 529b346 <_end+0x4191786>
   8ab42:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8ab45:	17                   	(bad)  
   8ab46:	00 02                	add    BYTE PTR [rdx],al
   8ab48:	04 01                	add    al,0x1
   8ab4a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8ab50:	01 08                	add    DWORD PTR [rax],ecx
   8ab52:	3c 05                	cmp    al,0x5
   8ab54:	06                   	(bad)  
   8ab55:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   8ab5c:	05 08 
   8ab5e:	5c                   	pop    rsp
   8ab5f:	05 0c 02 2e 13       	add    eax,0x132e020c
   8ab64:	05 04 08 21 05       	add    eax,0x5210804
   8ab69:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8ab6c:	17                   	(bad)  
   8ab6d:	00 02                	add    BYTE PTR [rdx],al
   8ab6f:	04 01                	add    al,0x1
   8ab71:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8ab77:	01 08                	add    DWORD PTR [rax],ecx
   8ab79:	3c 05                	cmp    al,0x5
   8ab7b:	06                   	(bad)  
   8ab7c:	a0 05 0d 2c 05 06 22 	movabs al,ds:0x8052206052c0d05
   8ab83:	05 08 
   8ab85:	32 05 0c 02 2e 13    	xor    al,BYTE PTR [rip+0x132e020c]        # 1336ad97 <_end+0x122611d7>
   8ab8b:	05 04 08 21 05       	add    eax,0x5210804
   8ab90:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8ab93:	17                   	(bad)  
   8ab94:	00 02                	add    BYTE PTR [rdx],al
   8ab96:	04 01                	add    al,0x1
   8ab98:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8ab9e:	01 08                	add    DWORD PTR [rax],ecx
   8aba0:	3c 05                	cmp    al,0x5
   8aba2:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   8aba8:	04 22                	add    al,0x22
   8abaa:	05 01 66 05 11       	add    eax,0x11056601
   8abaf:	00 02                	add    BYTE PTR [rdx],al
   8abb1:	04 01                	add    al,0x1
   8abb3:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   8abb9:	01 08                	add    DWORD PTR [rax],ecx
   8abbb:	3c 05                	cmp    al,0x5
   8abbd:	01 bb 05 08 21 05    	add    DWORD PTR [rbx+0x5210805],edi
   8abc3:	01 90 05 1a 00 02    	add    DWORD PTR [rax+0x2001a05],edx
   8abc9:	04 01                	add    al,0x1
   8abcb:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   8abd1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8abd4:	04 4b                	add    al,0x4b
   8abd6:	05 01 66 05 11       	add    eax,0x11056601
   8abdb:	00 02                	add    BYTE PTR [rdx],al
   8abdd:	04 01                	add    al,0x1
   8abdf:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8abe5:	01 08                	add    DWORD PTR [rax],ecx
   8abe7:	3c 05                	cmp    al,0x5
   8abe9:	19 00                	sbb    DWORD PTR [rax],eax
   8abeb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8abee:	66 05 23 00          	add    ax,0x23
   8abf2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8abf5:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   8abfb:	03 30                	add    esi,DWORD PTR [rax]
   8abfd:	05 0a 00 02 04       	add    eax,0x402000a
   8ac02:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   8ac06:	00 02                	add    BYTE PTR [rdx],al
   8ac08:	04 03                	add    al,0x3
   8ac0a:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   8ac10:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8ac13:	17                   	(bad)  
   8ac14:	00 02                	add    BYTE PTR [rdx],al
   8ac16:	04 01                	add    al,0x1
   8ac18:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8ac1e:	01 08                	add    DWORD PTR [rax],ecx
   8ac20:	3c 05                	cmp    al,0x5
   8ac22:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   8ac28:	08 23                	or     BYTE PTR [rbx],ah
   8ac2a:	05 13 90 05 01       	add    eax,0x1059013
   8ac2f:	90                   	nop
   8ac30:	05 21 00 02 04       	add    eax,0x4020021
   8ac35:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   8ac38:	1f                   	(bad)  
   8ac39:	00 02                	add    BYTE PTR [rdx],al
   8ac3b:	04 01                	add    al,0x1
   8ac3d:	66 05 04 83          	add    ax,0x8304
   8ac41:	05 01 66 05 11       	add    eax,0x11056601
   8ac46:	00 02                	add    BYTE PTR [rdx],al
   8ac48:	04 01                	add    al,0x1
   8ac4a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8ac50:	01 08                	add    DWORD PTR [rax],ecx
   8ac52:	3c 05                	cmp    al,0x5
   8ac54:	19 00                	sbb    DWORD PTR [rax],eax
   8ac56:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8ac59:	66 05 23 00          	add    ax,0x23
   8ac5d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8ac60:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   8ac66:	21 05 01 90 05 13    	and    DWORD PTR [rip+0x13059001],eax        # 130e3c6d <_end+0x11fda0ad>
   8ac6c:	00 02                	add    BYTE PTR [rdx],al
   8ac6e:	04 01                	add    al,0x1
   8ac70:	4a 05 11 00 02 04    	rex.WX add rax,0x4020011
   8ac76:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8ac79:	04 83                	add    al,0x83
   8ac7b:	05 01 66 05 11       	add    eax,0x11056601
   8ac80:	00 02                	add    BYTE PTR [rdx],al
   8ac82:	04 01                	add    al,0x1
   8ac84:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8ac8a:	01 08                	add    DWORD PTR [rax],ecx
   8ac8c:	3c 05                	cmp    al,0x5
   8ac8e:	19 00                	sbb    DWORD PTR [rax],eax
   8ac90:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8ac93:	66 05 23 00          	add    ax,0x23
   8ac97:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8ac9a:	4a 05 34 30 05 08    	rex.WX add rax,0x8053034
   8aca0:	9e                   	sahf   
   8aca1:	05 0c 02 29 13       	add    eax,0x1329020c
   8aca6:	05 04 08 21 05       	add    eax,0x5210804
   8acab:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8acae:	17                   	(bad)  
   8acaf:	00 02                	add    BYTE PTR [rdx],al
   8acb1:	04 01                	add    al,0x1
   8acb3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8acb9:	01 08                	add    DWORD PTR [rax],ecx
   8acbb:	3c 05                	cmp    al,0x5
   8acbd:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   8acc3:	08 23                	or     BYTE PTR [rbx],ah
   8acc5:	05 01 90 05 1a       	add    eax,0x1a059001
   8acca:	00 02                	add    BYTE PTR [rdx],al
   8accc:	04 01                	add    al,0x1
   8acce:	58                   	pop    rax
   8accf:	05 18 00 02 04       	add    eax,0x4020018
   8acd4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8acd7:	04 83                	add    al,0x83
   8acd9:	05 01 66 05 11       	add    eax,0x11056601
   8acde:	00 02                	add    BYTE PTR [rdx],al
   8ace0:	04 01                	add    al,0x1
   8ace2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8ace8:	01 08                	add    DWORD PTR [rax],ecx
   8acea:	3c 05                	cmp    al,0x5
   8acec:	19 00                	sbb    DWORD PTR [rax],eax
   8acee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8acf1:	66 05 23 00          	add    ax,0x23
   8acf5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8acf8:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   8acfe:	02 2e                	add    ch,BYTE PTR [rsi]
   8ad00:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 529b50a <_end+0x419194a>
   8ad06:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8ad09:	17                   	(bad)  
   8ad0a:	00 02                	add    BYTE PTR [rdx],al
   8ad0c:	04 01                	add    al,0x1
   8ad0e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8ad14:	01 08                	add    DWORD PTR [rax],ecx
   8ad16:	3c 05                	cmp    al,0x5
   8ad18:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   8ad1e:	08 23                	or     BYTE PTR [rbx],ah
   8ad20:	05 01 90 05 1a       	add    eax,0x1a059001
   8ad25:	00 02                	add    BYTE PTR [rdx],al
   8ad27:	04 01                	add    al,0x1
   8ad29:	58                   	pop    rax
   8ad2a:	05 18 00 02 04       	add    eax,0x4020018
   8ad2f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8ad32:	04 83                	add    al,0x83
   8ad34:	05 01 66 05 11       	add    eax,0x11056601
   8ad39:	00 02                	add    BYTE PTR [rdx],al
   8ad3b:	04 01                	add    al,0x1
   8ad3d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8ad43:	01 08                	add    DWORD PTR [rax],ecx
   8ad45:	3c 05                	cmp    al,0x5
   8ad47:	19 00                	sbb    DWORD PTR [rax],eax
   8ad49:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8ad4c:	66 05 23 00          	add    ax,0x23
   8ad50:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8ad53:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   8ad59:	02 2e                	add    ch,BYTE PTR [rsi]
   8ad5b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 529b565 <_end+0x41919a5>
   8ad61:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8ad64:	17                   	(bad)  
   8ad65:	00 02                	add    BYTE PTR [rdx],al
   8ad67:	04 01                	add    al,0x1
   8ad69:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8ad6f:	01 08                	add    DWORD PTR [rax],ecx
   8ad71:	3c 05                	cmp    al,0x5
   8ad73:	01 a1 05 0d 39 05    	add    DWORD PTR [rcx+0x5390d05],esp
   8ad79:	2b 24 05 46 08 66 05 	sub    esp,DWORD PTR [rax*1+0x5660846]
   8ad80:	2b 74 05 93          	sub    esi,DWORD PTR [rbp+rax*1-0x6d]
   8ad84:	01 02                	add    DWORD PTR [rdx],eax
   8ad86:	2e 12 05 ae 01 08 66 	cs adc al,BYTE PTR [rip+0x660801ae]        # 6610af3b <_end+0x6500137b>
   8ad8d:	05 93 01 74 05       	add    eax,0x5740193
   8ad92:	88 01                	mov    BYTE PTR [rcx],al
   8ad94:	02 2b                	add    ch,BYTE PTR [rbx]
   8ad96:	12 05 f4 01 58 05    	adc    al,BYTE PTR [rip+0x55801f4]        # 560af90 <_end+0x45013d0>
   8ad9c:	80 02 90             	add    BYTE PTR [rdx],0x90
   8ad9f:	05 ff 01 c8 05       	add    eax,0x5c801ff
   8ada4:	fd                   	std    
   8ada5:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   8ada8:	f2 01 82 05 11 2e 05 	repnz add DWORD PTR [rdx+0x52e1105],eax
   8adaf:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   8adb0:	02 08                	add    cl,BYTE PTR [rax]
   8adb2:	2e 05 a8 02 00 02    	cs add eax,0x20002a8
   8adb8:	04 0b                	add    al,0xb
   8adba:	4a 05 a6 02 00 02    	rex.WX add rax,0x20002a6
   8adc0:	04 0b                	add    al,0xb
   8adc2:	66 00 02             	data16 add BYTE PTR [rdx],al
   8adc5:	04 0c                	add    al,0xc
   8adc7:	06                   	(bad)  
   8adc8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8adcb:	04 0d                	add    al,0xd
   8adcd:	74 05                	je     8add4 <__abi_tag-0x3755c8>
   8adcf:	01 00                	add    DWORD PTR [rax],eax
   8add1:	02 04 0f             	add    al,BYTE PTR [rdi+rcx*1]
   8add4:	06                   	(bad)  
   8add5:	58                   	pop    rax
   8add6:	05 04 83 05 01       	add    eax,0x1058304
   8addb:	66 05 11 00          	add    ax,0x11
   8addf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8ade2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8ade8:	01 08                	add    DWORD PTR [rax],ecx
   8adea:	3c 05                	cmp    al,0x5
   8adec:	19 00                	sbb    DWORD PTR [rax],eax
   8adee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8adf1:	66 05 23 00          	add    ax,0x23
   8adf5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8adf8:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
   8adfe:	21 05 6a 02 4c 12    	and    DWORD PTR [rip+0x124c026a],eax        # 1254b06e <_end+0x114414ae>
   8ae04:	05 6c 00 02 04       	add    eax,0x402006c
   8ae09:	06                   	(bad)  
   8ae0a:	4a 05 6a 00 02 04    	rex.WX add rax,0x402006a
   8ae10:	06                   	(bad)  
   8ae11:	66 00 02             	data16 add BYTE PTR [rdx],al
   8ae14:	04 07                	add    al,0x7
   8ae16:	06                   	(bad)  
   8ae17:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8ae1a:	04 08                	add    al,0x8
   8ae1c:	74 05                	je     8ae23 <__abi_tag-0x375579>
   8ae1e:	01 00                	add    DWORD PTR [rax],eax
   8ae20:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   8ae23:	06                   	(bad)  
   8ae24:	58                   	pop    rax
   8ae25:	05 04 83 05 01       	add    eax,0x1058304
   8ae2a:	66 05 11 00          	add    ax,0x11
   8ae2e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8ae31:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8ae37:	01 08                	add    DWORD PTR [rax],ecx
   8ae39:	3c 05                	cmp    al,0x5
   8ae3b:	19 00                	sbb    DWORD PTR [rax],eax
   8ae3d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8ae40:	66 05 23 00          	add    ax,0x23
   8ae44:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8ae47:	4a 05 08 5a 05 3c    	rex.WX add rax,0x3c055a08
   8ae4d:	74 05                	je     8ae54 <__abi_tag-0x375548>
   8ae4f:	08 9e 05 0c 02 34    	or     BYTE PTR [rsi+0x34020c05],bl
   8ae55:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 529b65f <_end+0x4191a9f>
   8ae5b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8ae5e:	17                   	(bad)  
   8ae5f:	00 02                	add    BYTE PTR [rdx],al
   8ae61:	04 01                	add    al,0x1
   8ae63:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8ae69:	01 08                	add    DWORD PTR [rax],ecx
   8ae6b:	3c 05                	cmp    al,0x5
   8ae6d:	0d ba 05 08 24       	or     eax,0x240805ba
   8ae72:	05 0c 02 2e 13       	add    eax,0x132e020c
   8ae77:	05 04 08 21 05       	add    eax,0x5210804
   8ae7c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8ae7f:	17                   	(bad)  
   8ae80:	00 02                	add    BYTE PTR [rdx],al
   8ae82:	04 01                	add    al,0x1
   8ae84:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8ae8a:	01 08                	add    DWORD PTR [rax],ecx
   8ae8c:	3c 05                	cmp    al,0x5
   8ae8e:	01 03                	add    DWORD PTR [rbx],eax
   8ae90:	bb 7e 9e 05 0d       	mov    ebx,0xd059e7e
   8ae95:	03 c5                	add    eax,ebp
   8ae97:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   8ae9a:	01 03                	add    DWORD PTR [rbx],eax
   8ae9c:	bb 7e 20 00 02       	mov    ebx,0x200207e
   8aea1:	04 03                	add    al,0x3
   8aea3:	03 c8                	add    ecx,eax
   8aea5:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   8aea8:	12 00                	adc    al,BYTE PTR [rax]
   8aeaa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8aead:	74 05                	je     8aeb4 <__abi_tag-0x3754e8>
   8aeaf:	04 00                	add    al,0x0
   8aeb1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8aeb4:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   8aeba:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8aebd:	17                   	(bad)  
   8aebe:	00 02                	add    BYTE PTR [rdx],al
   8aec0:	04 01                	add    al,0x1
   8aec2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8aec8:	01 08                	add    DWORD PTR [rax],ecx
   8aeca:	3c 05                	cmp    al,0x5
   8aecc:	0d ba 05 35 22       	or     eax,0x223505ba
   8aed1:	05 08 9e 05 0c       	add    eax,0xc059e08
   8aed6:	02 29                	add    ch,BYTE PTR [rcx]
   8aed8:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 529b6e2 <_end+0x4191b22>
   8aede:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8aee1:	17                   	(bad)  
   8aee2:	00 02                	add    BYTE PTR [rdx],al
   8aee4:	04 01                	add    al,0x1
   8aee6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8aeec:	01 08                	add    DWORD PTR [rax],ecx
   8aeee:	3c 05                	cmp    al,0x5
   8aef0:	0d ba 05 01 00       	or     eax,0x105ba
   8aef5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8aef8:	23 05 14 00 02 04    	and    eax,DWORD PTR [rip+0x4020014]        # 40aaf12 <_end+0x2fa1352>
   8aefe:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   8af02:	00 02                	add    BYTE PTR [rdx],al
   8af04:	04 03                	add    al,0x3
   8af06:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   8af0c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8af0f:	17                   	(bad)  
   8af10:	00 02                	add    BYTE PTR [rdx],al
   8af12:	04 01                	add    al,0x1
   8af14:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8af1a:	01 08                	add    DWORD PTR [rax],ecx
   8af1c:	3c 05                	cmp    al,0x5
   8af1e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   8af24:	13 03                	adc    eax,DWORD PTR [rbx]
   8af26:	a8 7e                	test   al,0x7e
   8af28:	20 05 32 08 82 05    	and    BYTE PTR [rip+0x5820832],al        # 58ab760 <_end+0x47a1ba0>
   8af2e:	34 00                	xor    al,0x0
   8af30:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8af33:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
   8af39:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   8af3c:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   8af3f:	06                   	(bad)  
   8af40:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8af43:	04 05                	add    al,0x5
   8af45:	74 00                	je     8af47 <__abi_tag-0x375455>
   8af47:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   8af4a:	58                   	pop    rax
   8af4b:	05 01 06 03 db       	add    eax,0xdb030601
   8af50:	01 82 05 08 22 05    	add    DWORD PTR [rdx+0x5220805],eax
   8af56:	01 90 05 23 00 02    	add    DWORD PTR [rax+0x2002305],edx
   8af5c:	04 01                	add    al,0x1
   8af5e:	58                   	pop    rax
   8af5f:	05 21 00 02 04       	add    eax,0x4020021
   8af64:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8af67:	04 83                	add    al,0x83
   8af69:	05 01 66 05 11       	add    eax,0x11056601
   8af6e:	00 02                	add    BYTE PTR [rdx],al
   8af70:	04 01                	add    al,0x1
   8af72:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8af78:	01 08                	add    DWORD PTR [rax],ecx
   8af7a:	3c 05                	cmp    al,0x5
   8af7c:	19 00                	sbb    DWORD PTR [rax],eax
   8af7e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8af81:	66 05 23 00          	add    ax,0x23
   8af85:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8af88:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   8af8e:	21 05 55 08 66 05    	and    DWORD PTR [rip+0x5660855],eax        # 56eb7e9 <_end+0x45e1c29>
   8af94:	32 9e 05 a5 01 3c    	xor    bl,BYTE PTR [rsi+0x3c01a505]
   8af9a:	05 64 d6 05 66       	add    eax,0x6605d664
   8af9f:	3c 05                	cmp    al,0x5
   8afa1:	8a 01                	mov    al,BYTE PTR [rcx]
   8afa3:	ac                   	lods   al,BYTE PTR ds:[rsi]
   8afa4:	05 70 d6 05 64       	add    eax,0x6405d670
   8afa9:	3c 05                	cmp    al,0x5
   8afab:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   8afac:	01 ac 05 11 9e 05 c7 	add    DWORD PTR [rbp+rax*1-0x38fa61ef],ebp
   8afb3:	01 08                	add    DWORD PTR [rax],ecx
   8afb5:	ac                   	lods   al,BYTE PTR ds:[rsi]
   8afb6:	05 c9 01 00 02       	add    eax,0x20001c9
   8afbb:	04 06                	add    al,0x6
   8afbd:	4a 05 c7 01 00 02    	rex.WX add rax,0x20001c7
   8afc3:	04 06                	add    al,0x6
   8afc5:	66 00 02             	data16 add BYTE PTR [rdx],al
   8afc8:	04 07                	add    al,0x7
   8afca:	06                   	(bad)  
   8afcb:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8afce:	04 08                	add    al,0x8
   8afd0:	74 05                	je     8afd7 <__abi_tag-0x3753c5>
   8afd2:	01 00                	add    DWORD PTR [rax],eax
   8afd4:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   8afd7:	06                   	(bad)  
   8afd8:	58                   	pop    rax
   8afd9:	05 04 83 05 01       	add    eax,0x1058304
   8afde:	66 05 11 00          	add    ax,0x11
   8afe2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8afe5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8afeb:	01 08                	add    DWORD PTR [rax],ecx
   8afed:	3c 05                	cmp    al,0x5
   8afef:	19 00                	sbb    DWORD PTR [rax],eax
   8aff1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8aff4:	66 05 23 00          	add    ax,0x23
   8aff8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8affb:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   8b001:	02 29                	add    ch,BYTE PTR [rcx]
   8b003:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 529b80d <_end+0x4191c4d>
   8b009:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8b00c:	17                   	(bad)  
   8b00d:	00 02                	add    BYTE PTR [rdx],al
   8b00f:	04 01                	add    al,0x1
   8b011:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8b017:	01 08                	add    DWORD PTR [rax],ecx
   8b019:	3c 05                	cmp    al,0x5
   8b01b:	06                   	(bad)  
   8b01c:	a0 05 0d 56 05 06 22 	movabs al,ds:0x4005220605560d05
   8b023:	05 40 
   8b025:	5c                   	pop    rsp
   8b026:	05 1d 9e 05 90       	add    eax,0x90059e1d
   8b02b:	01 3c 05 4f d6 05 51 	add    DWORD PTR [rax*1+0x5105d64f],edi
   8b032:	3c 05                	cmp    al,0x5
   8b034:	75 ac                	jne    8afe2 <__abi_tag-0x3753ba>
   8b036:	05 5b d6 05 4f       	add    eax,0x4f05d65b
   8b03b:	3c 05                	cmp    al,0x5
   8b03d:	92                   	xchg   edx,eax
   8b03e:	01 ac 05 08 9e 05 0c 	add    DWORD PTR [rbp+rax*1+0xc059e08],ebp
   8b045:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   8b048:	04 08                	add    al,0x8
   8b04a:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170e1651 <_end+0x15fd7a91>
   8b050:	00 02                	add    BYTE PTR [rdx],al
   8b052:	04 01                	add    al,0x1
   8b054:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8b05a:	01 08                	add    DWORD PTR [rax],ecx
   8b05c:	3c 05                	cmp    al,0x5
   8b05e:	01 d7                	add    edi,edx
   8b060:	05 0d 2d 05 2b       	add    eax,0x2b052d0d
   8b065:	22 05 4b 08 e4 05    	and    al,BYTE PTR [rip+0x5e4084b]        # 5ecb8b6 <_end+0x4dc1cf6>
   8b06b:	11 82 05 53 08 2e    	adc    DWORD PTR [rdx+0x2e085305],eax
   8b071:	05 55 00 02 04       	add    eax,0x4020055
   8b076:	04 4a                	add    al,0x4a
   8b078:	05 53 00 02 04       	add    eax,0x4020053
   8b07d:	04 66                	add    al,0x66
   8b07f:	00 02                	add    BYTE PTR [rdx],al
   8b081:	04 05                	add    al,0x5
   8b083:	06                   	(bad)  
   8b084:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8b087:	04 06                	add    al,0x6
   8b089:	74 05                	je     8b090 <__abi_tag-0x37530c>
   8b08b:	01 00                	add    DWORD PTR [rax],eax
   8b08d:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   8b090:	06                   	(bad)  
   8b091:	58                   	pop    rax
   8b092:	05 04 83 05 01       	add    eax,0x1058304
   8b097:	66 05 11 00          	add    ax,0x11
   8b09b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8b09e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8b0a4:	01 08                	add    DWORD PTR [rax],ecx
   8b0a6:	3c 05                	cmp    al,0x5
   8b0a8:	19 00                	sbb    DWORD PTR [rax],eax
   8b0aa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8b0ad:	66 05 23 00          	add    ax,0x23
   8b0b1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8b0b4:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   8b0ba:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   8b0c0:	05 01 66 05 17       	add    eax,0x17056601
   8b0c5:	00 02                	add    BYTE PTR [rdx],al
   8b0c7:	04 01                	add    al,0x1
   8b0c9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8b0cf:	01 08                	add    DWORD PTR [rax],ecx
   8b0d1:	3c 05                	cmp    al,0x5
   8b0d3:	0d ba 05 18 22       	or     eax,0x221805ba
   8b0d8:	05 01 74 05 18       	add    eax,0x18057401
   8b0dd:	74 05                	je     8b0e4 <__abi_tag-0x3752b8>
   8b0df:	0c 82                	or     al,0x82
   8b0e1:	2f                   	(bad)  
   8b0e2:	05 04 08 21 05       	add    eax,0x5210804
   8b0e7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8b0ea:	17                   	(bad)  
   8b0eb:	00 02                	add    BYTE PTR [rdx],al
   8b0ed:	04 01                	add    al,0x1
   8b0ef:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8b0f5:	01 08                	add    DWORD PTR [rax],ecx
   8b0f7:	3c 05                	cmp    al,0x5
   8b0f9:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   8b0ff:	06                   	(bad)  
   8b100:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0e4107 <_end+0x1dfda547>
   8b106:	00 02                	add    BYTE PTR [rdx],al
   8b108:	04 01                	add    al,0x1
   8b10a:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   8b110:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8b113:	04 4b                	add    al,0x4b
   8b115:	05 01 66 05 11       	add    eax,0x11056601
   8b11a:	00 02                	add    BYTE PTR [rdx],al
   8b11c:	04 01                	add    al,0x1
   8b11e:	82                   	(bad)  
   8b11f:	05 1c 00 02 04       	add    eax,0x402001c
   8b124:	01 08                	add    DWORD PTR [rax],ecx
   8b126:	3c 05                	cmp    al,0x5
   8b128:	19 00                	sbb    DWORD PTR [rax],eax
   8b12a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8b12d:	66 05 23 00          	add    ax,0x23
   8b131:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8b134:	82                   	(bad)  
   8b135:	05 01 33 05 04       	add    eax,0x4053301
   8b13a:	22 05 01 66 05 11    	and    al,BYTE PTR [rip+0x11056601]        # 110e1741 <_end+0xffd7b81>
   8b140:	00 02                	add    BYTE PTR [rdx],al
   8b142:	04 01                	add    al,0x1
   8b144:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8b14a:	01 08                	add    DWORD PTR [rax],ecx
   8b14c:	3c 05                	cmp    al,0x5
   8b14e:	19 00                	sbb    DWORD PTR [rax],eax
   8b150:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8b153:	66 05 23 00          	add    ax,0x23
   8b157:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8b15a:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   8b160:	21 05 01 90 05 14    	and    DWORD PTR [rip+0x14059001],eax        # 140e4167 <_end+0x12fda5a7>
   8b166:	00 02                	add    BYTE PTR [rdx],al
   8b168:	04 01                	add    al,0x1
   8b16a:	4a 05 12 00 02 04    	rex.WX add rax,0x4020012
   8b170:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8b173:	04 83                	add    al,0x83
   8b175:	05 01 66 05 11       	add    eax,0x11056601
   8b17a:	00 02                	add    BYTE PTR [rdx],al
   8b17c:	04 01                	add    al,0x1
   8b17e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8b184:	01 08                	add    DWORD PTR [rax],ecx
   8b186:	3c 05                	cmp    al,0x5
   8b188:	19 00                	sbb    DWORD PTR [rax],eax
   8b18a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8b18d:	66 05 23 00          	add    ax,0x23
   8b191:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8b194:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
   8b19a:	21 05 06 c8 05 01    	and    DWORD PTR [rip+0x105c806],eax        # 10e79a6 <func_screen(int, int, int, int)::chr+0x7d26>
   8b1a0:	2e 05 2b 00 02 04    	cs add eax,0x402002b
   8b1a6:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   8b1a9:	29 00                	sub    DWORD PTR [rax],eax
   8b1ab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8b1ae:	66 05 04 83          	add    ax,0x8304
   8b1b2:	05 01 66 05 11       	add    eax,0x11056601
   8b1b7:	00 02                	add    BYTE PTR [rdx],al
   8b1b9:	04 01                	add    al,0x1
   8b1bb:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8b1c1:	01 08                	add    DWORD PTR [rax],ecx
   8b1c3:	3c 05                	cmp    al,0x5
   8b1c5:	19 00                	sbb    DWORD PTR [rax],eax
   8b1c7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8b1ca:	66 05 23 00          	add    ax,0x23
   8b1ce:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8b1d1:	4a 05 01 2f 05 0a    	rex.WX add rax,0xa052f01
   8b1d7:	21 05 09 c8 05 2c    	and    DWORD PTR [rip+0x2c05c809],eax        # 2c0e79e6 <_end+0x2afdde26>
   8b1dd:	2e 05 2b 90 05 01    	cs add eax,0x105902b
   8b1e3:	2e 05 46 00 02 04    	cs add eax,0x4020046
   8b1e9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   8b1ec:	44 00 02             	add    BYTE PTR [rdx],r8b
   8b1ef:	04 01                	add    al,0x1
   8b1f1:	66 05 04 83          	add    ax,0x8304
   8b1f5:	05 01 66 05 11       	add    eax,0x11056601
   8b1fa:	00 02                	add    BYTE PTR [rdx],al
   8b1fc:	04 01                	add    al,0x1
   8b1fe:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8b204:	01 08                	add    DWORD PTR [rax],ecx
   8b206:	3c 05                	cmp    al,0x5
   8b208:	19 00                	sbb    DWORD PTR [rax],eax
   8b20a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8b20d:	66 05 23 00          	add    ax,0x23
   8b211:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8b214:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   8b21a:	02 84 01 13 05 04 08 	add    al,BYTE PTR [rcx+rax*1+0x8040513]
   8b221:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170e1828 <_end+0x15fd7c68>
   8b227:	00 02                	add    BYTE PTR [rdx],al
   8b229:	04 01                	add    al,0x1
   8b22b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8b231:	01 08                	add    DWORD PTR [rax],ecx
   8b233:	3c 05                	cmp    al,0x5
   8b235:	06                   	(bad)  
   8b236:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 60e0849 <_end+0x4fd6c89>
   8b23c:	22 05 01 5c 05 08    	and    al,BYTE PTR [rip+0x8055c01]        # 80e0e43 <_end+0x6fd7283>
   8b242:	21 05 01 90 05 1c    	and    DWORD PTR [rip+0x1c059001],eax        # 1c0e4249 <_end+0x1afda689>
   8b248:	00 02                	add    BYTE PTR [rdx],al
   8b24a:	04 01                	add    al,0x1
   8b24c:	58                   	pop    rax
   8b24d:	05 1a 00 02 04       	add    eax,0x402001a
   8b252:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8b255:	04 83                	add    al,0x83
   8b257:	05 01 66 05 11       	add    eax,0x11056601
   8b25c:	00 02                	add    BYTE PTR [rdx],al
   8b25e:	04 01                	add    al,0x1
   8b260:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8b266:	01 08                	add    DWORD PTR [rax],ecx
   8b268:	3c 05                	cmp    al,0x5
   8b26a:	19 00                	sbb    DWORD PTR [rax],eax
   8b26c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8b26f:	66 05 23 00          	add    ax,0x23
   8b273:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8b276:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   8b27c:	03 30                	add    esi,DWORD PTR [rax]
   8b27e:	05 19 00 02 04       	add    eax,0x4020019
   8b283:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   8b287:	00 02                	add    BYTE PTR [rdx],al
   8b289:	04 03                	add    al,0x3
   8b28b:	59                   	pop    rcx
   8b28c:	05 01 00 02 04       	add    eax,0x4020001
   8b291:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8b294:	17                   	(bad)  
   8b295:	00 02                	add    BYTE PTR [rdx],al
   8b297:	04 01                	add    al,0x1
   8b299:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8b29f:	01 08                	add    DWORD PTR [rax],ecx
   8b2a1:	3c 05                	cmp    al,0x5
   8b2a3:	0d ba 05 18 22       	or     eax,0x221805ba
   8b2a8:	05 01 74 05 18       	add    eax,0x18057401
   8b2ad:	74 05                	je     8b2b4 <__abi_tag-0x3750e8>
   8b2af:	0c 82                	or     al,0x82
   8b2b1:	2f                   	(bad)  
   8b2b2:	05 04 08 21 05       	add    eax,0x5210804
   8b2b7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8b2ba:	17                   	(bad)  
   8b2bb:	00 02                	add    BYTE PTR [rdx],al
   8b2bd:	04 01                	add    al,0x1
   8b2bf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8b2c5:	01 08                	add    DWORD PTR [rax],ecx
   8b2c7:	3c 05                	cmp    al,0x5
   8b2c9:	01 03                	add    DWORD PTR [rbx],eax
   8b2cb:	78 9e                	js     8b26b <__abi_tag-0x375131>
   8b2cd:	05 0d 36 05 01       	add    eax,0x105360d
   8b2d2:	03 78 20             	add    edi,DWORD PTR [rax+0x20]
   8b2d5:	00 02                	add    BYTE PTR [rdx],al
   8b2d7:	04 03                	add    al,0x3
   8b2d9:	03 0b                	add    ecx,DWORD PTR [rbx]
   8b2db:	2e 05 0c 00 02 04    	cs add eax,0x402000c
   8b2e1:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   8b2e5:	00 02                	add    BYTE PTR [rdx],al
   8b2e7:	04 03                	add    al,0x3
   8b2e9:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   8b2ef:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8b2f2:	17                   	(bad)  
   8b2f3:	00 02                	add    BYTE PTR [rdx],al
   8b2f5:	04 01                	add    al,0x1
   8b2f7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8b2fd:	01 08                	add    DWORD PTR [rax],ecx
   8b2ff:	3c 05                	cmp    al,0x5
   8b301:	01 a0 05 0d 2c 05    	add    DWORD PTR [rax+0x52c0d05],esp
   8b307:	06                   	(bad)  
   8b308:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f0e430f <_end+0x1dfda74f>
   8b30e:	00 02                	add    BYTE PTR [rdx],al
   8b310:	04 01                	add    al,0x1
   8b312:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   8b318:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8b31b:	04 4b                	add    al,0x4b
   8b31d:	05 01 66 05 11       	add    eax,0x11056601
   8b322:	00 02                	add    BYTE PTR [rdx],al
   8b324:	04 01                	add    al,0x1
   8b326:	82                   	(bad)  
   8b327:	05 1c 00 02 04       	add    eax,0x402001c
   8b32c:	01 08                	add    DWORD PTR [rax],ecx
   8b32e:	3c 05                	cmp    al,0x5
   8b330:	19 00                	sbb    DWORD PTR [rax],eax
   8b332:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8b335:	66 05 23 00          	add    ax,0x23
   8b339:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8b33c:	82                   	(bad)  
   8b33d:	05 01 34 05 08       	add    eax,0x8053401
   8b342:	21 05 01 90 05 1c    	and    DWORD PTR [rip+0x1c059001],eax        # 1c0e4349 <_end+0x1afda789>
   8b348:	00 02                	add    BYTE PTR [rdx],al
   8b34a:	04 01                	add    al,0x1
   8b34c:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   8b352:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8b355:	04 83                	add    al,0x83
   8b357:	05 01 66 05 11       	add    eax,0x11056601
   8b35c:	00 02                	add    BYTE PTR [rdx],al
   8b35e:	04 01                	add    al,0x1
   8b360:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8b366:	01 08                	add    DWORD PTR [rax],ecx
   8b368:	3c 05                	cmp    al,0x5
   8b36a:	19 00                	sbb    DWORD PTR [rax],eax
   8b36c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8b36f:	66 05 23 00          	add    ax,0x23
   8b373:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8b376:	4a 05 01 2f 05 3b    	rex.WX add rax,0x3b052f01
   8b37c:	21 05 53 e4 05 57    	and    DWORD PTR [rip+0x5705e453],eax        # 570e97d5 <_end+0x55fdfc15>
   8b382:	3c 05                	cmp    al,0x5
   8b384:	11 82 05 5f 08 2e    	adc    DWORD PTR [rdx+0x2e085f05],eax
   8b38a:	05 61 00 02 04       	add    eax,0x4020061
   8b38f:	04 4a                	add    al,0x4a
   8b391:	05 5f 00 02 04       	add    eax,0x402005f
   8b396:	04 66                	add    al,0x66
   8b398:	00 02                	add    BYTE PTR [rdx],al
   8b39a:	04 05                	add    al,0x5
   8b39c:	06                   	(bad)  
   8b39d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8b3a0:	04 06                	add    al,0x6
   8b3a2:	74 05                	je     8b3a9 <__abi_tag-0x374ff3>
   8b3a4:	01 00                	add    DWORD PTR [rax],eax
   8b3a6:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   8b3a9:	06                   	(bad)  
   8b3aa:	58                   	pop    rax
   8b3ab:	05 04 83 05 01       	add    eax,0x1058304
   8b3b0:	66 05 11 00          	add    ax,0x11
   8b3b4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8b3b7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8b3bd:	01 08                	add    DWORD PTR [rax],ecx
   8b3bf:	3c 05                	cmp    al,0x5
   8b3c1:	19 00                	sbb    DWORD PTR [rax],eax
   8b3c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8b3c6:	66 05 23 00          	add    ax,0x23
   8b3ca:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8b3cd:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   8b3d3:	21 05 01 90 05 1f    	and    DWORD PTR [rip+0x1f059001],eax        # 1f0e43da <_end+0x1dfda81a>
   8b3d9:	00 02                	add    BYTE PTR [rdx],al
   8b3db:	04 01                	add    al,0x1
   8b3dd:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   8b3e3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8b3e6:	04 4b                	add    al,0x4b
   8b3e8:	05 01 66 05 11       	add    eax,0x11056601
   8b3ed:	00 02                	add    BYTE PTR [rdx],al
   8b3ef:	04 01                	add    al,0x1
   8b3f1:	82                   	(bad)  
   8b3f2:	05 1c 00 02 04       	add    eax,0x402001c
   8b3f7:	01 08                	add    DWORD PTR [rax],ecx
   8b3f9:	3c 05                	cmp    al,0x5
   8b3fb:	19 00                	sbb    DWORD PTR [rax],eax
   8b3fd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8b400:	66 05 23 00          	add    ax,0x23
   8b404:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8b407:	82                   	(bad)  
   8b408:	05 12 34 05 01       	add    eax,0x1053412
   8b40d:	74 05                	je     8b414 <__abi_tag-0x374f88>
   8b40f:	12 74 05 0a          	adc    dh,BYTE PTR [rbp+rax*1+0xa]
   8b413:	82                   	(bad)  
   8b414:	05 0c 2f 05 04       	add    eax,0x4052f0c
   8b419:	08 21                	or     BYTE PTR [rcx],ah
   8b41b:	05 01 66 05 17       	add    eax,0x17056601
   8b420:	00 02                	add    BYTE PTR [rdx],al
   8b422:	04 01                	add    al,0x1
   8b424:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8b42a:	01 08                	add    DWORD PTR [rax],ecx
   8b42c:	3c 05                	cmp    al,0x5
   8b42e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   8b434:	09 22                	or     DWORD PTR [rdx],esp
   8b436:	05 12 90 05 07       	add    eax,0x7059012
   8b43b:	90                   	nop
   8b43c:	05 1e 4a 05 27       	add    eax,0x27054a1e
   8b441:	90                   	nop
   8b442:	05 1c 90 05 1a       	add    eax,0x1a05901c
   8b447:	2e 05 01 2e 05 33    	cs add eax,0x33052e01
   8b44d:	00 02                	add    BYTE PTR [rdx],al
   8b44f:	04 01                	add    al,0x1
   8b451:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
   8b457:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8b45a:	04 4b                	add    al,0x4b
   8b45c:	05 01 66 05 11       	add    eax,0x11056601
   8b461:	00 02                	add    BYTE PTR [rdx],al
   8b463:	04 01                	add    al,0x1
   8b465:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8b46b:	01 08                	add    DWORD PTR [rax],ecx
   8b46d:	3c 05                	cmp    al,0x5
   8b46f:	19 00                	sbb    DWORD PTR [rax],eax
   8b471:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8b474:	66 05 23 00          	add    ax,0x23
   8b478:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8b47b:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   8b481:	03 30                	add    esi,DWORD PTR [rax]
   8b483:	05 01 00 02 04       	add    eax,0x4020001
   8b488:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   8b48e:	04 03                	add    al,0x3
   8b490:	74 05                	je     8b497 <__abi_tag-0x374f05>
   8b492:	0a 00                	or     al,BYTE PTR [rax]
   8b494:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8b497:	3c 05                	cmp    al,0x5
   8b499:	04 00                	add    al,0x0
   8b49b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8b49e:	2f                   	(bad)  
   8b49f:	05 01 00 02 04       	add    eax,0x4020001
   8b4a4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8b4a7:	17                   	(bad)  
   8b4a8:	00 02                	add    BYTE PTR [rdx],al
   8b4aa:	04 01                	add    al,0x1
   8b4ac:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8b4b2:	01 08                	add    DWORD PTR [rax],ecx
   8b4b4:	3c 05                	cmp    al,0x5
   8b4b6:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   8b4bc:	08 23                	or     BYTE PTR [rbx],ah
   8b4be:	05 01 90 05 1b       	add    eax,0x1b059001
   8b4c3:	00 02                	add    BYTE PTR [rdx],al
   8b4c5:	04 01                	add    al,0x1
   8b4c7:	58                   	pop    rax
   8b4c8:	05 19 00 02 04       	add    eax,0x4020019
   8b4cd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8b4d0:	04 4b                	add    al,0x4b
   8b4d2:	05 01 66 05 11       	add    eax,0x11056601
   8b4d7:	00 02                	add    BYTE PTR [rdx],al
   8b4d9:	04 01                	add    al,0x1
   8b4db:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8b4e1:	01 08                	add    DWORD PTR [rax],ecx
   8b4e3:	3c 05                	cmp    al,0x5
   8b4e5:	19 00                	sbb    DWORD PTR [rax],eax
   8b4e7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8b4ea:	66 05 23 00          	add    ax,0x23
   8b4ee:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8b4f1:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   8b4f7:	03 30                	add    esi,DWORD PTR [rax]
   8b4f9:	05 0a 00 02 04       	add    eax,0x402000a
   8b4fe:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   8b502:	00 02                	add    BYTE PTR [rdx],al
   8b504:	04 03                	add    al,0x3
   8b506:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   8b50c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8b50f:	17                   	(bad)  
   8b510:	00 02                	add    BYTE PTR [rdx],al
   8b512:	04 01                	add    al,0x1
   8b514:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8b51a:	01 08                	add    DWORD PTR [rax],ecx
   8b51c:	3c 05                	cmp    al,0x5
   8b51e:	0d ba 05 0b 00       	or     eax,0xb05ba
   8b523:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8b526:	23 05 01 00 02 04    	and    eax,DWORD PTR [rip+0x4020001]        # 40ab52d <_end+0x2fa196d>
   8b52c:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   8b532:	04 03                	add    al,0x3
   8b534:	74 05                	je     8b53b <__abi_tag-0x374e61>
   8b536:	0a 00                	or     al,BYTE PTR [rax]
   8b538:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8b53b:	3c 05                	cmp    al,0x5
   8b53d:	04 00                	add    al,0x0
   8b53f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8b542:	2f                   	(bad)  
   8b543:	05 01 00 02 04       	add    eax,0x4020001
   8b548:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8b54b:	17                   	(bad)  
   8b54c:	00 02                	add    BYTE PTR [rdx],al
   8b54e:	04 01                	add    al,0x1
   8b550:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8b556:	01 08                	add    DWORD PTR [rax],ecx
   8b558:	3c 05                	cmp    al,0x5
   8b55a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   8b560:	4e 22 05 28 9e 05 a4 	rex.WRX and r8b,BYTE PTR [rip+0xffffffffa4059e28]        # ffffffffa40e538f <_end+0xffffffffa2fdb7cf>
   8b567:	01 3c 05 5d d6 05 5f 	add    DWORD PTR [rax*1+0x5f05d65d],edi
   8b56e:	3c 05                	cmp    al,0x5
   8b570:	86 01                	xchg   BYTE PTR [rcx],al
   8b572:	ac                   	lods   al,BYTE PTR ds:[rsi]
   8b573:	05 69 d6 05 5d       	add    eax,0x5d05d669
   8b578:	3c 05                	cmp    al,0x5
   8b57a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   8b57b:	01 ac 05 11 9e 05 b0 	add    DWORD PTR [rbp+rax*1-0x4ffa61ef],ebp
   8b582:	01 08                	add    DWORD PTR [rax],ecx
   8b584:	20 05 b2 01 00 02    	and    BYTE PTR [rip+0x20001b2],al        # 208b73c <_end+0xf81b7c>
   8b58a:	04 04                	add    al,0x4
   8b58c:	4a 05 b0 01 00 02    	rex.WX add rax,0x20001b0
   8b592:	04 04                	add    al,0x4
   8b594:	66 00 02             	data16 add BYTE PTR [rdx],al
   8b597:	04 05                	add    al,0x5
   8b599:	06                   	(bad)  
   8b59a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8b59d:	04 06                	add    al,0x6
   8b59f:	74 05                	je     8b5a6 <__abi_tag-0x374df6>
   8b5a1:	01 00                	add    DWORD PTR [rax],eax
   8b5a3:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   8b5a6:	06                   	(bad)  
   8b5a7:	58                   	pop    rax
   8b5a8:	05 04 83 05 01       	add    eax,0x1058304
   8b5ad:	66 05 11 00          	add    ax,0x11
   8b5b1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8b5b4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8b5ba:	01 08                	add    DWORD PTR [rax],ecx
   8b5bc:	3c 05                	cmp    al,0x5
   8b5be:	19 00                	sbb    DWORD PTR [rax],eax
   8b5c0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8b5c3:	66 05 23 00          	add    ax,0x23
   8b5c7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8b5ca:	4a 05 68 5a 05 42    	rex.WX add rax,0x42055a68
   8b5d0:	9e                   	sahf   
   8b5d1:	05 be 01 3c 05       	add    eax,0x53c01be
   8b5d6:	77 d6                	ja     8b5ae <__abi_tag-0x374dee>
   8b5d8:	05 79 3c 05 a0       	add    eax,0xa0053c79
   8b5dd:	01 ac 05 83 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60183],ebp
   8b5e4:	77 3c                	ja     8b622 <__abi_tag-0x374d7a>
   8b5e6:	05 c0 01 ac 05       	add    eax,0x5ac01c0
   8b5eb:	08 9e 05 0c 02 2a    	or     BYTE PTR [rsi+0x2a020c05],bl
   8b5f1:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 529bdfb <_end+0x419223b>
   8b5f7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8b5fa:	17                   	(bad)  
   8b5fb:	00 02                	add    BYTE PTR [rdx],al
   8b5fd:	04 01                	add    al,0x1
   8b5ff:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8b605:	01 08                	add    DWORD PTR [rax],ecx
   8b607:	3c 05                	cmp    al,0x5
   8b609:	0d f2 05 18 22       	or     eax,0x221805f2
   8b60e:	05 01 74 05 18       	add    eax,0x18057401
   8b613:	74 05                	je     8b61a <__abi_tag-0x374d82>
   8b615:	0c 82                	or     al,0x82
   8b617:	2f                   	(bad)  
   8b618:	05 04 08 21 05       	add    eax,0x5210804
   8b61d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8b620:	17                   	(bad)  
   8b621:	00 02                	add    BYTE PTR [rdx],al
   8b623:	04 01                	add    al,0x1
   8b625:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8b62b:	01 08                	add    DWORD PTR [rax],ecx
   8b62d:	3c 05                	cmp    al,0x5
   8b62f:	01 bc 05 0d 3a 05 06 	add    DWORD PTR [rbp+rax*1+0x6053a0d],edi
   8b636:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f0e463d <_end+0x1dfdaa7d>
   8b63c:	00 02                	add    BYTE PTR [rdx],al
   8b63e:	04 01                	add    al,0x1
   8b640:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   8b646:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8b649:	04 4b                	add    al,0x4b
   8b64b:	05 01 66 05 11       	add    eax,0x11056601
   8b650:	00 02                	add    BYTE PTR [rdx],al
   8b652:	04 01                	add    al,0x1
   8b654:	82                   	(bad)  
   8b655:	05 1c 00 02 04       	add    eax,0x402001c
   8b65a:	01 08                	add    DWORD PTR [rax],ecx
   8b65c:	3c 05                	cmp    al,0x5
   8b65e:	19 00                	sbb    DWORD PTR [rax],eax
   8b660:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8b663:	66 05 23 00          	add    ax,0x23
   8b667:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8b66a:	82                   	(bad)  
   8b66b:	05 01 35 05 23       	add    eax,0x23053501
   8b670:	40 05 0d 1e 05 20    	rex add eax,0x20051e0d
   8b676:	90                   	nop
   8b677:	05 23 00 02 04       	add    eax,0x4020023
   8b67c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   8b67f:	20 00                	and    BYTE PTR [rax],al
   8b681:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8b684:	66 05 01 83          	add    ax,0x8301
   8b688:	05 04 21 05 01       	add    eax,0x1052104
   8b68d:	66 05 11 00          	add    ax,0x11
   8b691:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8b694:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8b69a:	01 08                	add    DWORD PTR [rax],ecx
   8b69c:	3c 05                	cmp    al,0x5
   8b69e:	19 00                	sbb    DWORD PTR [rax],eax
   8b6a0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8b6a3:	66 05 08 4d          	add    ax,0x4d08
   8b6a7:	05 0c 02 24 13       	add    eax,0x1324020c
   8b6ac:	05 04 08 21 05       	add    eax,0x5210804
   8b6b1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8b6b4:	17                   	(bad)  
   8b6b5:	00 02                	add    BYTE PTR [rdx],al
   8b6b7:	04 01                	add    al,0x1
   8b6b9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8b6bf:	01 08                	add    DWORD PTR [rax],ecx
   8b6c1:	3c 05                	cmp    al,0x5
   8b6c3:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   8b6c9:	06                   	(bad)  
   8b6ca:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0e46d1 <_end+0x1dfdab11>
   8b6d0:	00 02                	add    BYTE PTR [rdx],al
   8b6d2:	04 01                	add    al,0x1
   8b6d4:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   8b6da:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8b6dd:	04 4b                	add    al,0x4b
   8b6df:	05 01 66 05 11       	add    eax,0x11056601
   8b6e4:	00 02                	add    BYTE PTR [rdx],al
   8b6e6:	04 01                	add    al,0x1
   8b6e8:	82                   	(bad)  
   8b6e9:	05 1c 00 02 04       	add    eax,0x402001c
   8b6ee:	01 08                	add    DWORD PTR [rax],ecx
   8b6f0:	3c 05                	cmp    al,0x5
   8b6f2:	19 00                	sbb    DWORD PTR [rax],eax
   8b6f4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8b6f7:	66 05 23 00          	add    ax,0x23
   8b6fb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8b6fe:	82                   	(bad)  
   8b6ff:	05 01 33 05 09       	add    eax,0x9053301
   8b704:	21 05 1f 90 05 07    	and    DWORD PTR [rip+0x705901f],eax        # 70e4729 <_end+0x5fdab69>
   8b70a:	90                   	nop
   8b70b:	05 2a 4a 05 3b       	add    eax,0x3b054a2a
   8b710:	90                   	nop
   8b711:	05 28 90 05 26       	add    eax,0x26059028
   8b716:	2e 05 01 2e 05 45    	cs add eax,0x45052e01
   8b71c:	00 02                	add    BYTE PTR [rdx],al
   8b71e:	04 01                	add    al,0x1
   8b720:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
   8b726:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8b729:	04 83                	add    al,0x83
   8b72b:	05 01 66 05 11       	add    eax,0x11056601
   8b730:	00 02                	add    BYTE PTR [rdx],al
   8b732:	04 01                	add    al,0x1
   8b734:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8b73a:	01 08                	add    DWORD PTR [rax],ecx
   8b73c:	3c 05                	cmp    al,0x5
   8b73e:	19 00                	sbb    DWORD PTR [rax],eax
   8b740:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8b743:	66 05 23 00          	add    ax,0x23
   8b747:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8b74a:	4a 05 08 30 05 3c    	rex.WX add rax,0x3c053008
   8b750:	74 05                	je     8b757 <__abi_tag-0x374c45>
   8b752:	08 9e 05 0c 02 34    	or     BYTE PTR [rsi+0x34020c05],bl
   8b758:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 529bf62 <_end+0x41923a2>
   8b75e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8b761:	17                   	(bad)  
   8b762:	00 02                	add    BYTE PTR [rdx],al
   8b764:	04 01                	add    al,0x1
   8b766:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8b76c:	01 08                	add    DWORD PTR [rax],ecx
   8b76e:	3c 05                	cmp    al,0x5
   8b770:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   8b776:	06                   	(bad)  
   8b777:	23 05 01 90 05 1a    	and    eax,DWORD PTR [rip+0x1a059001]        # 1a0e477e <_end+0x18fdabbe>
   8b77d:	00 02                	add    BYTE PTR [rdx],al
   8b77f:	04 01                	add    al,0x1
   8b781:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   8b787:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8b78a:	04 83                	add    al,0x83
   8b78c:	05 01 66 05 11       	add    eax,0x11056601
   8b791:	00 02                	add    BYTE PTR [rdx],al
   8b793:	04 01                	add    al,0x1
   8b795:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8b79b:	01 08                	add    DWORD PTR [rax],ecx
   8b79d:	3c 05                	cmp    al,0x5
   8b79f:	19 00                	sbb    DWORD PTR [rax],eax
   8b7a1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8b7a4:	66 05 23 00          	add    ax,0x23
   8b7a8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8b7ab:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   8b7b1:	02 2e                	add    ch,BYTE PTR [rsi]
   8b7b3:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 529bfbd <_end+0x41923fd>
   8b7b9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8b7bc:	17                   	(bad)  
   8b7bd:	00 02                	add    BYTE PTR [rdx],al
   8b7bf:	04 01                	add    al,0x1
   8b7c1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8b7c7:	01 08                	add    DWORD PTR [rax],ecx
   8b7c9:	3c 05                	cmp    al,0x5
   8b7cb:	0d ba 05 01 00       	or     eax,0x105ba
   8b7d0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8b7d3:	22 05 14 00 02 04    	and    al,BYTE PTR [rip+0x4020014]        # 40ab7ed <_end+0x2fa1c2d>
   8b7d9:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   8b7dd:	00 02                	add    BYTE PTR [rdx],al
   8b7df:	04 03                	add    al,0x3
   8b7e1:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   8b7e7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8b7ea:	17                   	(bad)  
   8b7eb:	00 02                	add    BYTE PTR [rdx],al
   8b7ed:	04 01                	add    al,0x1
   8b7ef:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8b7f5:	01 08                	add    DWORD PTR [rax],ecx
   8b7f7:	3c 05                	cmp    al,0x5
   8b7f9:	0d ba 05 3c 23       	or     eax,0x233c05ba
   8b7fe:	05 08 9e 05 0c       	add    eax,0xc059e08
   8b803:	02 2e                	add    ch,BYTE PTR [rsi]
   8b805:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 529c00f <_end+0x419244f>
   8b80b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8b80e:	17                   	(bad)  
   8b80f:	00 02                	add    BYTE PTR [rdx],al
   8b811:	04 01                	add    al,0x1
   8b813:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8b819:	01 08                	add    DWORD PTR [rax],ecx
   8b81b:	3c 05                	cmp    al,0x5
   8b81d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   8b823:	06                   	(bad)  
   8b824:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0e482b <_end+0x1dfdac6b>
   8b82a:	00 02                	add    BYTE PTR [rdx],al
   8b82c:	04 01                	add    al,0x1
   8b82e:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   8b834:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8b837:	04 83                	add    al,0x83
   8b839:	05 01 66 05 11       	add    eax,0x11056601
   8b83e:	00 02                	add    BYTE PTR [rdx],al
   8b840:	04 01                	add    al,0x1
   8b842:	82                   	(bad)  
   8b843:	05 1c 00 02 04       	add    eax,0x402001c
   8b848:	01 08                	add    DWORD PTR [rax],ecx
   8b84a:	3c 05                	cmp    al,0x5
   8b84c:	19 00                	sbb    DWORD PTR [rax],eax
   8b84e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8b851:	66 05 23 00          	add    ax,0x23
   8b855:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8b858:	82                   	(bad)  
   8b859:	05 01 03 09 2e       	add    eax,0x2e090301
   8b85e:	05 08 21 05 01       	add    eax,0x1052108
   8b863:	90                   	nop
   8b864:	05 23 00 02 04       	add    eax,0x4020023
   8b869:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   8b86c:	21 00                	and    DWORD PTR [rax],eax
   8b86e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8b871:	66 05 04 83          	add    ax,0x8304
   8b875:	05 01 66 05 11       	add    eax,0x11056601
   8b87a:	00 02                	add    BYTE PTR [rdx],al
   8b87c:	04 01                	add    al,0x1
   8b87e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8b884:	01 08                	add    DWORD PTR [rax],ecx
   8b886:	3c 05                	cmp    al,0x5
   8b888:	19 00                	sbb    DWORD PTR [rax],eax
   8b88a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8b88d:	66 05 23 00          	add    ax,0x23
   8b891:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8b894:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   8b89a:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
   8b89d:	05 04 08 21 05       	add    eax,0x5210804
   8b8a2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8b8a5:	17                   	(bad)  
   8b8a6:	00 02                	add    BYTE PTR [rdx],al
   8b8a8:	04 01                	add    al,0x1
   8b8aa:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8b8b0:	01 08                	add    DWORD PTR [rax],ecx
   8b8b2:	3c 05                	cmp    al,0x5
   8b8b4:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   8b8ba:	06                   	(bad)  
   8b8bb:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0e48c2 <_end+0x1dfdad02>
   8b8c1:	00 02                	add    BYTE PTR [rdx],al
   8b8c3:	04 01                	add    al,0x1
   8b8c5:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   8b8cb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8b8ce:	04 4b                	add    al,0x4b
   8b8d0:	05 01 66 05 11       	add    eax,0x11056601
   8b8d5:	00 02                	add    BYTE PTR [rdx],al
   8b8d7:	04 01                	add    al,0x1
   8b8d9:	82                   	(bad)  
   8b8da:	05 1c 00 02 04       	add    eax,0x402001c
   8b8df:	01 08                	add    DWORD PTR [rax],ecx
   8b8e1:	3c 05                	cmp    al,0x5
   8b8e3:	19 00                	sbb    DWORD PTR [rax],eax
   8b8e5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8b8e8:	66 05 23 00          	add    ax,0x23
   8b8ec:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8b8ef:	82                   	(bad)  
   8b8f0:	05 01 33 05 09       	add    eax,0x9053301
   8b8f5:	21 05 1f 90 05 07    	and    DWORD PTR [rip+0x705901f],eax        # 70e491a <_end+0x5fdad5a>
   8b8fb:	90                   	nop
   8b8fc:	05 2a 4a 05 3b       	add    eax,0x3b054a2a
   8b901:	90                   	nop
   8b902:	05 28 90 05 26       	add    eax,0x26059028
   8b907:	2e 05 01 2e 05 45    	cs add eax,0x45052e01
   8b90d:	00 02                	add    BYTE PTR [rdx],al
   8b90f:	04 01                	add    al,0x1
   8b911:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
   8b917:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8b91a:	04 83                	add    al,0x83
   8b91c:	05 01 66 05 11       	add    eax,0x11056601
   8b921:	00 02                	add    BYTE PTR [rdx],al
   8b923:	04 01                	add    al,0x1
   8b925:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8b92b:	01 08                	add    DWORD PTR [rax],ecx
   8b92d:	3c 05                	cmp    al,0x5
   8b92f:	19 00                	sbb    DWORD PTR [rax],eax
   8b931:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8b934:	66 05 23 00          	add    ax,0x23
   8b938:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8b93b:	4a 05 08 30 05 3c    	rex.WX add rax,0x3c053008
   8b941:	74 05                	je     8b948 <__abi_tag-0x374a54>
   8b943:	08 9e 05 0c 02 34    	or     BYTE PTR [rsi+0x34020c05],bl
   8b949:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 529c153 <_end+0x4192593>
   8b94f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8b952:	17                   	(bad)  
   8b953:	00 02                	add    BYTE PTR [rdx],al
   8b955:	04 01                	add    al,0x1
   8b957:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8b95d:	01 08                	add    DWORD PTR [rax],ecx
   8b95f:	3c 05                	cmp    al,0x5
   8b961:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   8b967:	06                   	(bad)  
   8b968:	23 05 01 90 05 1a    	and    eax,DWORD PTR [rip+0x1a059001]        # 1a0e496f <_end+0x18fdadaf>
   8b96e:	00 02                	add    BYTE PTR [rdx],al
   8b970:	04 01                	add    al,0x1
   8b972:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   8b978:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8b97b:	04 83                	add    al,0x83
   8b97d:	05 01 66 05 11       	add    eax,0x11056601
   8b982:	00 02                	add    BYTE PTR [rdx],al
   8b984:	04 01                	add    al,0x1
   8b986:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8b98c:	01 08                	add    DWORD PTR [rax],ecx
   8b98e:	3c 05                	cmp    al,0x5
   8b990:	19 00                	sbb    DWORD PTR [rax],eax
   8b992:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8b995:	66 05 23 00          	add    ax,0x23
   8b999:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8b99c:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   8b9a2:	02 2e                	add    ch,BYTE PTR [rsi]
   8b9a4:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 529c1ae <_end+0x41925ee>
   8b9aa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8b9ad:	17                   	(bad)  
   8b9ae:	00 02                	add    BYTE PTR [rdx],al
   8b9b0:	04 01                	add    al,0x1
   8b9b2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8b9b8:	01 08                	add    DWORD PTR [rax],ecx
   8b9ba:	3c 05                	cmp    al,0x5
   8b9bc:	0d ba 05 01 00       	or     eax,0x105ba
   8b9c1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8b9c4:	22 05 14 00 02 04    	and    al,BYTE PTR [rip+0x4020014]        # 40ab9de <_end+0x2fa1e1e>
   8b9ca:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   8b9ce:	00 02                	add    BYTE PTR [rdx],al
   8b9d0:	04 03                	add    al,0x3
   8b9d2:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   8b9d8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8b9db:	17                   	(bad)  
   8b9dc:	00 02                	add    BYTE PTR [rdx],al
   8b9de:	04 01                	add    al,0x1
   8b9e0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8b9e6:	01 08                	add    DWORD PTR [rax],ecx
   8b9e8:	3c 05                	cmp    al,0x5
   8b9ea:	0d ba 05 3c 23       	or     eax,0x233c05ba
   8b9ef:	05 08 9e 05 0c       	add    eax,0xc059e08
   8b9f4:	02 2e                	add    ch,BYTE PTR [rsi]
   8b9f6:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 529c200 <_end+0x4192640>
   8b9fc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8b9ff:	17                   	(bad)  
   8ba00:	00 02                	add    BYTE PTR [rdx],al
   8ba02:	04 01                	add    al,0x1
   8ba04:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8ba0a:	01 08                	add    DWORD PTR [rax],ecx
   8ba0c:	3c 05                	cmp    al,0x5
   8ba0e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   8ba14:	06                   	(bad)  
   8ba15:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0e4a1c <_end+0x1dfdae5c>
   8ba1b:	00 02                	add    BYTE PTR [rdx],al
   8ba1d:	04 01                	add    al,0x1
   8ba1f:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   8ba25:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8ba28:	04 83                	add    al,0x83
   8ba2a:	05 01 66 05 11       	add    eax,0x11056601
   8ba2f:	00 02                	add    BYTE PTR [rdx],al
   8ba31:	04 01                	add    al,0x1
   8ba33:	82                   	(bad)  
   8ba34:	05 1c 00 02 04       	add    eax,0x402001c
   8ba39:	01 08                	add    DWORD PTR [rax],ecx
   8ba3b:	3c 05                	cmp    al,0x5
   8ba3d:	19 00                	sbb    DWORD PTR [rax],eax
   8ba3f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8ba42:	66 05 23 00          	add    ax,0x23
   8ba46:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8ba49:	82                   	(bad)  
   8ba4a:	05 01 03 09 2e       	add    eax,0x2e090301
   8ba4f:	05 08 21 05 01       	add    eax,0x1052108
   8ba54:	90                   	nop
   8ba55:	05 23 00 02 04       	add    eax,0x4020023
   8ba5a:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   8ba5d:	21 00                	and    DWORD PTR [rax],eax
   8ba5f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8ba62:	66 05 04 83          	add    ax,0x8304
   8ba66:	05 01 66 05 11       	add    eax,0x11056601
   8ba6b:	00 02                	add    BYTE PTR [rdx],al
   8ba6d:	04 01                	add    al,0x1
   8ba6f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8ba75:	01 08                	add    DWORD PTR [rax],ecx
   8ba77:	3c 05                	cmp    al,0x5
   8ba79:	19 00                	sbb    DWORD PTR [rax],eax
   8ba7b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8ba7e:	66 05 23 00          	add    ax,0x23
   8ba82:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8ba85:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   8ba8b:	21 05 01 90 05 1a    	and    DWORD PTR [rip+0x1a059001],eax        # 1a0e4a92 <_end+0x18fdaed2>
   8ba91:	00 02                	add    BYTE PTR [rdx],al
   8ba93:	04 01                	add    al,0x1
   8ba95:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   8ba9b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8ba9e:	04 4b                	add    al,0x4b
   8baa0:	05 01 66 05 11       	add    eax,0x11056601
   8baa5:	00 02                	add    BYTE PTR [rdx],al
   8baa7:	04 01                	add    al,0x1
   8baa9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8baaf:	01 08                	add    DWORD PTR [rax],ecx
   8bab1:	3c 05                	cmp    al,0x5
   8bab3:	19 00                	sbb    DWORD PTR [rax],eax
   8bab5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8bab8:	66 05 23 00          	add    ax,0x23
   8babc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8babf:	4a 05 0c 00 02 04    	rex.WX add rax,0x402000c
   8bac5:	03 30                	add    esi,DWORD PTR [rax]
   8bac7:	05 0b 00 02 04       	add    eax,0x402000b
   8bacc:	03 c8                	add    ecx,eax
   8bace:	05 01 00 02 04       	add    eax,0x4020001
   8bad3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8bad6:	2e 00 02             	cs add BYTE PTR [rdx],al
   8bad9:	04 03                	add    al,0x3
   8badb:	74 05                	je     8bae2 <__abi_tag-0x3748ba>
   8badd:	0a 00                	or     al,BYTE PTR [rax]
   8badf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8bae2:	3c 05                	cmp    al,0x5
   8bae4:	04 00                	add    al,0x0
   8bae6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8bae9:	2f                   	(bad)  
   8baea:	05 01 00 02 04       	add    eax,0x4020001
   8baef:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8baf2:	17                   	(bad)  
   8baf3:	00 02                	add    BYTE PTR [rdx],al
   8baf5:	04 01                	add    al,0x1
   8baf7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8bafd:	01 08                	add    DWORD PTR [rax],ecx
   8baff:	3c 05                	cmp    al,0x5
   8bb01:	06                   	(bad)  
   8bb02:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   8bb09:	05 01 
   8bb0b:	5b                   	pop    rbx
   8bb0c:	05 11 21 05 55       	add    eax,0x55052111
   8bb11:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   8bb14:	32 9e 05 a5 01 3c    	xor    bl,BYTE PTR [rsi+0x3c01a505]
   8bb1a:	05 64 d6 05 66       	add    eax,0x6605d664
   8bb1f:	3c 05                	cmp    al,0x5
   8bb21:	8a 01                	mov    al,BYTE PTR [rcx]
   8bb23:	ac                   	lods   al,BYTE PTR ds:[rsi]
   8bb24:	05 70 d6 05 64       	add    eax,0x6405d670
   8bb29:	3c 05                	cmp    al,0x5
   8bb2b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   8bb2c:	01 ac 05 11 9e 05 c7 	add    DWORD PTR [rbp+rax*1-0x38fa61ef],ebp
   8bb33:	01 08                	add    DWORD PTR [rax],ecx
   8bb35:	ac                   	lods   al,BYTE PTR ds:[rsi]
   8bb36:	05 c9 01 00 02       	add    eax,0x20001c9
   8bb3b:	04 06                	add    al,0x6
   8bb3d:	4a 05 c7 01 00 02    	rex.WX add rax,0x20001c7
   8bb43:	04 06                	add    al,0x6
   8bb45:	66 00 02             	data16 add BYTE PTR [rdx],al
   8bb48:	04 07                	add    al,0x7
   8bb4a:	06                   	(bad)  
   8bb4b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8bb4e:	04 08                	add    al,0x8
   8bb50:	74 05                	je     8bb57 <__abi_tag-0x374845>
   8bb52:	01 00                	add    DWORD PTR [rax],eax
   8bb54:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   8bb57:	06                   	(bad)  
   8bb58:	58                   	pop    rax
   8bb59:	05 04 83 05 01       	add    eax,0x1058304
   8bb5e:	66 05 11 00          	add    ax,0x11
   8bb62:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8bb65:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8bb6b:	01 08                	add    DWORD PTR [rax],ecx
   8bb6d:	3c 05                	cmp    al,0x5
   8bb6f:	19 00                	sbb    DWORD PTR [rax],eax
   8bb71:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8bb74:	66 05 23 00          	add    ax,0x23
   8bb78:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8bb7b:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   8bb81:	02 29                	add    ch,BYTE PTR [rcx]
   8bb83:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 529c38d <_end+0x41927cd>
   8bb89:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8bb8c:	17                   	(bad)  
   8bb8d:	00 02                	add    BYTE PTR [rdx],al
   8bb8f:	04 01                	add    al,0x1
   8bb91:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8bb97:	01 08                	add    DWORD PTR [rax],ecx
   8bb99:	3c 05                	cmp    al,0x5
   8bb9b:	06                   	(bad)  
   8bb9c:	a0 05 0d 56 05 06 22 	movabs al,ds:0x5705220605560d05
   8bba3:	05 57 
   8bba5:	5c                   	pop    rsp
   8bba6:	05 34 9e 05 a7       	add    eax,0xa7059e34
   8bbab:	01 3c 05 66 d6 05 68 	add    DWORD PTR [rax*1+0x6805d666],edi
   8bbb2:	3c 05                	cmp    al,0x5
   8bbb4:	8c 01                	mov    WORD PTR [rcx],es
   8bbb6:	ac                   	lods   al,BYTE PTR ds:[rsi]
   8bbb7:	05 72 d6 05 66       	add    eax,0x6605d672
   8bbbc:	3c 05                	cmp    al,0x5
   8bbbe:	a9 01 ac 05 08       	test   eax,0x805ac01
   8bbc3:	9e                   	sahf   
   8bbc4:	05 0c 08 bb 05       	add    eax,0x5bb080c
   8bbc9:	04 08                	add    al,0x8
   8bbcb:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170e21d2 <_end+0x15fd8612>
   8bbd1:	00 02                	add    BYTE PTR [rdx],al
   8bbd3:	04 01                	add    al,0x1
   8bbd5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8bbdb:	01 08                	add    DWORD PTR [rax],ecx
   8bbdd:	3c 05                	cmp    al,0x5
   8bbdf:	01 d7                	add    edi,edx
   8bbe1:	05 0d 2d 05 06       	add    eax,0x6052d0d
   8bbe6:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0e4bed <_end+0x1dfdb02d>
   8bbec:	00 02                	add    BYTE PTR [rdx],al
   8bbee:	04 01                	add    al,0x1
   8bbf0:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   8bbf6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8bbf9:	04 4b                	add    al,0x4b
   8bbfb:	05 01 66 05 11       	add    eax,0x11056601
   8bc00:	00 02                	add    BYTE PTR [rdx],al
   8bc02:	04 01                	add    al,0x1
   8bc04:	82                   	(bad)  
   8bc05:	05 1c 00 02 04       	add    eax,0x402001c
   8bc0a:	01 08                	add    DWORD PTR [rax],ecx
   8bc0c:	3c 05                	cmp    al,0x5
   8bc0e:	19 00                	sbb    DWORD PTR [rax],eax
   8bc10:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8bc13:	66 05 23 00          	add    ax,0x23
   8bc17:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8bc1a:	82                   	(bad)  
   8bc1b:	05 01 33 05 09       	add    eax,0x9053301
   8bc20:	21 05 1f 90 05 07    	and    DWORD PTR [rip+0x705901f],eax        # 70e4c45 <_end+0x5fdb085>
   8bc26:	90                   	nop
   8bc27:	05 2a 4a 05 3b       	add    eax,0x3b054a2a
   8bc2c:	90                   	nop
   8bc2d:	05 28 90 05 26       	add    eax,0x26059028
   8bc32:	2e 05 01 2e 05 45    	cs add eax,0x45052e01
   8bc38:	00 02                	add    BYTE PTR [rdx],al
   8bc3a:	04 01                	add    al,0x1
   8bc3c:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
   8bc42:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8bc45:	04 83                	add    al,0x83
   8bc47:	05 01 66 05 11       	add    eax,0x11056601
   8bc4c:	00 02                	add    BYTE PTR [rdx],al
   8bc4e:	04 01                	add    al,0x1
   8bc50:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8bc56:	01 08                	add    DWORD PTR [rax],ecx
   8bc58:	3c 05                	cmp    al,0x5
   8bc5a:	19 00                	sbb    DWORD PTR [rax],eax
   8bc5c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8bc5f:	66 05 23 00          	add    ax,0x23
   8bc63:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8bc66:	4a 05 08 30 05 3c    	rex.WX add rax,0x3c053008
   8bc6c:	74 05                	je     8bc73 <__abi_tag-0x374729>
   8bc6e:	08 9e 05 0c 02 34    	or     BYTE PTR [rsi+0x34020c05],bl
   8bc74:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 529c47e <_end+0x41928be>
   8bc7a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8bc7d:	17                   	(bad)  
   8bc7e:	00 02                	add    BYTE PTR [rdx],al
   8bc80:	04 01                	add    al,0x1
   8bc82:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8bc88:	01 08                	add    DWORD PTR [rax],ecx
   8bc8a:	3c 05                	cmp    al,0x5
   8bc8c:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   8bc92:	06                   	(bad)  
   8bc93:	23 05 01 90 05 1a    	and    eax,DWORD PTR [rip+0x1a059001]        # 1a0e4c9a <_end+0x18fdb0da>
   8bc99:	00 02                	add    BYTE PTR [rdx],al
   8bc9b:	04 01                	add    al,0x1
   8bc9d:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   8bca3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8bca6:	04 83                	add    al,0x83
   8bca8:	05 01 66 05 11       	add    eax,0x11056601
   8bcad:	00 02                	add    BYTE PTR [rdx],al
   8bcaf:	04 01                	add    al,0x1
   8bcb1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8bcb7:	01 08                	add    DWORD PTR [rax],ecx
   8bcb9:	3c 05                	cmp    al,0x5
   8bcbb:	19 00                	sbb    DWORD PTR [rax],eax
   8bcbd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8bcc0:	66 05 23 00          	add    ax,0x23
   8bcc4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8bcc7:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   8bccd:	02 2e                	add    ch,BYTE PTR [rsi]
   8bccf:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 529c4d9 <_end+0x4192919>
   8bcd5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8bcd8:	17                   	(bad)  
   8bcd9:	00 02                	add    BYTE PTR [rdx],al
   8bcdb:	04 01                	add    al,0x1
   8bcdd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8bce3:	01 08                	add    DWORD PTR [rax],ecx
   8bce5:	3c 05                	cmp    al,0x5
   8bce7:	0d ba 05 01 00       	or     eax,0x105ba
   8bcec:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8bcef:	22 05 14 00 02 04    	and    al,BYTE PTR [rip+0x4020014]        # 40abd09 <_end+0x2fa2149>
   8bcf5:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   8bcf9:	00 02                	add    BYTE PTR [rdx],al
   8bcfb:	04 03                	add    al,0x3
   8bcfd:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   8bd03:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8bd06:	17                   	(bad)  
   8bd07:	00 02                	add    BYTE PTR [rdx],al
   8bd09:	04 01                	add    al,0x1
   8bd0b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8bd11:	01 08                	add    DWORD PTR [rax],ecx
   8bd13:	3c 05                	cmp    al,0x5
   8bd15:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   8bd1b:	29 23                	sub    DWORD PTR [rbx],esp
   8bd1d:	05 65 02 2b 12       	add    eax,0x122b0265
   8bd22:	05 11 02 29 12       	add    eax,0x12290211
   8bd27:	05 98 01 08 2e       	add    eax,0x2e080198
   8bd2c:	05 9a 01 00 02       	add    eax,0x200019a
   8bd31:	04 07                	add    al,0x7
   8bd33:	4a 05 98 01 00 02    	rex.WX add rax,0x2000198
   8bd39:	04 07                	add    al,0x7
   8bd3b:	66 00 02             	data16 add BYTE PTR [rdx],al
   8bd3e:	04 08                	add    al,0x8
   8bd40:	06                   	(bad)  
   8bd41:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8bd44:	04 09                	add    al,0x9
   8bd46:	74 05                	je     8bd4d <__abi_tag-0x37464f>
   8bd48:	01 00                	add    DWORD PTR [rax],eax
   8bd4a:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   8bd4d:	06                   	(bad)  
   8bd4e:	58                   	pop    rax
   8bd4f:	05 04 83 05 01       	add    eax,0x1058304
   8bd54:	66 05 11 00          	add    ax,0x11
   8bd58:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8bd5b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8bd61:	01 08                	add    DWORD PTR [rax],ecx
   8bd63:	3c 05                	cmp    al,0x5
   8bd65:	19 00                	sbb    DWORD PTR [rax],eax
   8bd67:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8bd6a:	66 05 23 00          	add    ax,0x23
   8bd6e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8bd71:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   8bd77:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   8bd7d:	05 01 66 05 17       	add    eax,0x17056601
   8bd82:	00 02                	add    BYTE PTR [rdx],al
   8bd84:	04 01                	add    al,0x1
   8bd86:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8bd8c:	01 08                	add    DWORD PTR [rax],ecx
   8bd8e:	3c 05                	cmp    al,0x5
   8bd90:	0d ba 05 08 22       	or     eax,0x220805ba
   8bd95:	05 0c 02 2e 13       	add    eax,0x132e020c
   8bd9a:	05 04 08 21 05       	add    eax,0x5210804
   8bd9f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8bda2:	17                   	(bad)  
   8bda3:	00 02                	add    BYTE PTR [rdx],al
   8bda5:	04 01                	add    al,0x1
   8bda7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8bdad:	01 08                	add    DWORD PTR [rax],ecx
   8bdaf:	3c 05                	cmp    al,0x5
   8bdb1:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   8bdb7:	06                   	(bad)  
   8bdb8:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0e4dbf <_end+0x1dfdb1ff>
   8bdbe:	00 02                	add    BYTE PTR [rdx],al
   8bdc0:	04 01                	add    al,0x1
   8bdc2:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   8bdc8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8bdcb:	04 4b                	add    al,0x4b
   8bdcd:	05 01 66 05 11       	add    eax,0x11056601
   8bdd2:	00 02                	add    BYTE PTR [rdx],al
   8bdd4:	04 01                	add    al,0x1
   8bdd6:	82                   	(bad)  
   8bdd7:	05 1c 00 02 04       	add    eax,0x402001c
   8bddc:	01 08                	add    DWORD PTR [rax],ecx
   8bdde:	3c 05                	cmp    al,0x5
   8bde0:	19 00                	sbb    DWORD PTR [rax],eax
   8bde2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8bde5:	66 05 23 00          	add    ax,0x23
   8bde9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8bdec:	82                   	(bad)  
   8bded:	05 01 33 05 07       	add    eax,0x7053301
   8bdf2:	21 05 19 90 05 18    	and    DWORD PTR [rip+0x18059019],eax        # 180e4e11 <_end+0x16fdb251>
   8bdf8:	90                   	nop
   8bdf9:	05 01 2e 05 2d       	add    eax,0x2d052e01
   8bdfe:	00 02                	add    BYTE PTR [rdx],al
   8be00:	04 01                	add    al,0x1
   8be02:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   8be08:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8be0b:	04 83                	add    al,0x83
   8be0d:	05 01 66 05 11       	add    eax,0x11056601
   8be12:	00 02                	add    BYTE PTR [rdx],al
   8be14:	04 01                	add    al,0x1
   8be16:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8be1c:	01 08                	add    DWORD PTR [rax],ecx
   8be1e:	3c 05                	cmp    al,0x5
   8be20:	19 00                	sbb    DWORD PTR [rax],eax
   8be22:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8be25:	66 05 23 00          	add    ax,0x23
   8be29:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8be2c:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   8be32:	21 05 1b 90 05 1a    	and    DWORD PTR [rip+0x1a05901b],eax        # 1a0e4e53 <_end+0x18fdb293>
   8be38:	90                   	nop
   8be39:	05 01 2e 05 3a       	add    eax,0x3a052e01
   8be3e:	00 02                	add    BYTE PTR [rdx],al
   8be40:	04 01                	add    al,0x1
   8be42:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
   8be48:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8be4b:	04 83                	add    al,0x83
   8be4d:	05 01 66 05 11       	add    eax,0x11056601
   8be52:	00 02                	add    BYTE PTR [rdx],al
   8be54:	04 01                	add    al,0x1
   8be56:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8be5c:	01 08                	add    DWORD PTR [rax],ecx
   8be5e:	3c 05                	cmp    al,0x5
   8be60:	19 00                	sbb    DWORD PTR [rax],eax
   8be62:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8be65:	66 05 23 00          	add    ax,0x23
   8be69:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8be6c:	4a 05 47 30 05 08    	rex.WX add rax,0x8053047
   8be72:	9e                   	sahf   
   8be73:	05 0c 02 29 13       	add    eax,0x1329020c
   8be78:	05 04 08 21 05       	add    eax,0x5210804
   8be7d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8be80:	17                   	(bad)  
   8be81:	00 02                	add    BYTE PTR [rdx],al
   8be83:	04 01                	add    al,0x1
   8be85:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8be8b:	01 08                	add    DWORD PTR [rax],ecx
   8be8d:	3c 05                	cmp    al,0x5
   8be8f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   8be95:	11 22                	adc    DWORD PTR [rdx],esp
   8be97:	05 5a 02 3a 12       	add    eax,0x123a025a
   8be9c:	05 5c 00 02 04       	add    eax,0x402005c
   8bea1:	05 4a 05 5a 00       	add    eax,0x5a054a
   8bea6:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   8bead:	06                   	(bad)  
   8beae:	06                   	(bad)  
   8beaf:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8beb2:	04 07                	add    al,0x7
   8beb4:	74 05                	je     8bebb <__abi_tag-0x3744e1>
   8beb6:	01 00                	add    DWORD PTR [rax],eax
   8beb8:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   8bebb:	06                   	(bad)  
   8bebc:	58                   	pop    rax
   8bebd:	05 04 83 05 01       	add    eax,0x1058304
   8bec2:	66 05 11 00          	add    ax,0x11
   8bec6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8bec9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8becf:	01 08                	add    DWORD PTR [rax],ecx
   8bed1:	3c 05                	cmp    al,0x5
   8bed3:	19 00                	sbb    DWORD PTR [rax],eax
   8bed5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8bed8:	66 05 23 00          	add    ax,0x23
   8bedc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8bedf:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   8bee5:	02 3b                	add    bh,BYTE PTR [rbx]
   8bee7:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 529c6f1 <_end+0x4192b31>
   8beed:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8bef0:	17                   	(bad)  
   8bef1:	00 02                	add    BYTE PTR [rdx],al
   8bef3:	04 01                	add    al,0x1
   8bef5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8befb:	01 08                	add    DWORD PTR [rax],ecx
   8befd:	3c 05                	cmp    al,0x5
   8beff:	0d ba 05 45 22       	or     eax,0x224505ba
   8bf04:	05 08 9e 05 0c       	add    eax,0xc059e08
   8bf09:	02 35 13 05 04 08    	add    dh,BYTE PTR [rip+0x8040513]        # 80cc422 <_end+0x6fc2862>
   8bf0f:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170e2516 <_end+0x15fd8956>
   8bf15:	00 02                	add    BYTE PTR [rdx],al
   8bf17:	04 01                	add    al,0x1
   8bf19:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8bf1f:	01 08                	add    DWORD PTR [rax],ecx
   8bf21:	3c 05                	cmp    al,0x5
   8bf23:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   8bf29:	06                   	(bad)  
   8bf2a:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0e4f31 <_end+0x1dfdb371>
   8bf30:	00 02                	add    BYTE PTR [rdx],al
   8bf32:	04 01                	add    al,0x1
   8bf34:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   8bf3a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8bf3d:	04 83                	add    al,0x83
   8bf3f:	05 01 66 05 11       	add    eax,0x11056601
   8bf44:	00 02                	add    BYTE PTR [rdx],al
   8bf46:	04 01                	add    al,0x1
   8bf48:	82                   	(bad)  
   8bf49:	05 1c 00 02 04       	add    eax,0x402001c
   8bf4e:	01 08                	add    DWORD PTR [rax],ecx
   8bf50:	3c 05                	cmp    al,0x5
   8bf52:	19 00                	sbb    DWORD PTR [rax],eax
   8bf54:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8bf57:	66 05 23 00          	add    ax,0x23
   8bf5b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8bf5e:	82                   	(bad)  
   8bf5f:	05 08 03 0a 2e       	add    eax,0x2e0a0308
   8bf64:	05 0c 02 3b 13       	add    eax,0x133b020c
   8bf69:	05 04 08 21 05       	add    eax,0x5210804
   8bf6e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8bf71:	17                   	(bad)  
   8bf72:	00 02                	add    BYTE PTR [rdx],al
   8bf74:	04 01                	add    al,0x1
   8bf76:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8bf7c:	01 08                	add    DWORD PTR [rax],ecx
   8bf7e:	3c 05                	cmp    al,0x5
   8bf80:	0d ba 05 08 25       	or     eax,0x250805ba
   8bf85:	05 0c 08 83 05       	add    eax,0x583080c
   8bf8a:	04 08                	add    al,0x8
   8bf8c:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170e2593 <_end+0x15fd89d3>
   8bf92:	00 02                	add    BYTE PTR [rdx],al
   8bf94:	04 01                	add    al,0x1
   8bf96:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8bf9c:	01 08                	add    DWORD PTR [rax],ecx
   8bf9e:	3c 05                	cmp    al,0x5
   8bfa0:	0d ba 05 3c 23       	or     eax,0x233c05ba
   8bfa5:	05 08 9e 05 0c       	add    eax,0xc059e08
   8bfaa:	02 2e                	add    ch,BYTE PTR [rsi]
   8bfac:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 529c7b6 <_end+0x4192bf6>
   8bfb2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8bfb5:	17                   	(bad)  
   8bfb6:	00 02                	add    BYTE PTR [rdx],al
   8bfb8:	04 01                	add    al,0x1
   8bfba:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8bfc0:	01 08                	add    DWORD PTR [rax],ecx
   8bfc2:	3c 05                	cmp    al,0x5
   8bfc4:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   8bfca:	06                   	(bad)  
   8bfcb:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0e4fd2 <_end+0x1dfdb412>
   8bfd1:	00 02                	add    BYTE PTR [rdx],al
   8bfd3:	04 01                	add    al,0x1
   8bfd5:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   8bfdb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8bfde:	04 83                	add    al,0x83
   8bfe0:	05 01 66 05 11       	add    eax,0x11056601
   8bfe5:	00 02                	add    BYTE PTR [rdx],al
   8bfe7:	04 01                	add    al,0x1
   8bfe9:	82                   	(bad)  
   8bfea:	05 1c 00 02 04       	add    eax,0x402001c
   8bfef:	01 08                	add    DWORD PTR [rax],ecx
   8bff1:	3c 05                	cmp    al,0x5
   8bff3:	19 00                	sbb    DWORD PTR [rax],eax
   8bff5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8bff8:	66 05 23 00          	add    ax,0x23
   8bffc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8bfff:	82                   	(bad)  
   8c000:	05 01 03 09 2e       	add    eax,0x2e090301
   8c005:	05 11 21 05 55       	add    eax,0x55052111
   8c00a:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   8c00d:	32 9e 05 a5 01 3c    	xor    bl,BYTE PTR [rsi+0x3c01a505]
   8c013:	05 64 d6 05 66       	add    eax,0x6605d664
   8c018:	3c 05                	cmp    al,0x5
   8c01a:	8a 01                	mov    al,BYTE PTR [rcx]
   8c01c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   8c01d:	05 70 d6 05 64       	add    eax,0x6405d670
   8c022:	3c 05                	cmp    al,0x5
   8c024:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   8c025:	01 ac 05 11 9e 05 c7 	add    DWORD PTR [rbp+rax*1-0x38fa61ef],ebp
   8c02c:	01 08                	add    DWORD PTR [rax],ecx
   8c02e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   8c02f:	05 c9 01 00 02       	add    eax,0x20001c9
   8c034:	04 06                	add    al,0x6
   8c036:	4a 05 c7 01 00 02    	rex.WX add rax,0x20001c7
   8c03c:	04 06                	add    al,0x6
   8c03e:	66 00 02             	data16 add BYTE PTR [rdx],al
   8c041:	04 07                	add    al,0x7
   8c043:	06                   	(bad)  
   8c044:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8c047:	04 08                	add    al,0x8
   8c049:	74 05                	je     8c050 <__abi_tag-0x37434c>
   8c04b:	01 00                	add    DWORD PTR [rax],eax
   8c04d:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   8c050:	06                   	(bad)  
   8c051:	58                   	pop    rax
   8c052:	05 04 83 05 01       	add    eax,0x1058304
   8c057:	66 05 11 00          	add    ax,0x11
   8c05b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8c05e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8c064:	01 08                	add    DWORD PTR [rax],ecx
   8c066:	3c 05                	cmp    al,0x5
   8c068:	19 00                	sbb    DWORD PTR [rax],eax
   8c06a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8c06d:	66 05 23 00          	add    ax,0x23
   8c071:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8c074:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   8c07a:	02 29                	add    ch,BYTE PTR [rcx]
   8c07c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 529c886 <_end+0x4192cc6>
   8c082:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8c085:	17                   	(bad)  
   8c086:	00 02                	add    BYTE PTR [rdx],al
   8c088:	04 01                	add    al,0x1
   8c08a:	82                   	(bad)  
   8c08b:	05 26 00 02 04       	add    eax,0x4020026
   8c090:	01 08                	add    DWORD PTR [rax],ecx
   8c092:	3c 05                	cmp    al,0x5
   8c094:	58                   	pop    rax
   8c095:	e7 05                	out    0x5,eax
   8c097:	35 9e 05 a8 01       	xor    eax,0x1a8059e
   8c09c:	3c 05                	cmp    al,0x5
   8c09e:	67 d6                	addr32 (bad) 
   8c0a0:	05 69 3c 05 8d       	add    eax,0x8d053c69
   8c0a5:	01 ac 05 73 d6 05 67 	add    DWORD PTR [rbp+rax*1+0x6705d673],ebp
   8c0ac:	3c 05                	cmp    al,0x5
   8c0ae:	aa                   	stos   BYTE PTR es:[rdi],al
   8c0af:	01 ac 05 08 9e 05 0c 	add    DWORD PTR [rbp+rax*1+0xc059e08],ebp
   8c0b6:	08 bb 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],bh
   8c0bc:	05 01 66 05 17       	add    eax,0x17056601
   8c0c1:	00 02                	add    BYTE PTR [rdx],al
   8c0c3:	04 01                	add    al,0x1
   8c0c5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8c0cb:	01 08                	add    DWORD PTR [rax],ecx
   8c0cd:	3c 05                	cmp    al,0x5
   8c0cf:	01 d7                	add    edi,edx
   8c0d1:	05 0d 2d 05 06       	add    eax,0x6052d0d
   8c0d6:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0e50dd <_end+0x1dfdb51d>
   8c0dc:	00 02                	add    BYTE PTR [rdx],al
   8c0de:	04 01                	add    al,0x1
   8c0e0:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   8c0e6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8c0e9:	04 4b                	add    al,0x4b
   8c0eb:	05 01 66 05 11       	add    eax,0x11056601
   8c0f0:	00 02                	add    BYTE PTR [rdx],al
   8c0f2:	04 01                	add    al,0x1
   8c0f4:	82                   	(bad)  
   8c0f5:	05 1c 00 02 04       	add    eax,0x402001c
   8c0fa:	01 08                	add    DWORD PTR [rax],ecx
   8c0fc:	3c 05                	cmp    al,0x5
   8c0fe:	19 00                	sbb    DWORD PTR [rax],eax
   8c100:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8c103:	66 05 23 00          	add    ax,0x23
   8c107:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8c10a:	82                   	(bad)  
   8c10b:	05 01 33 05 09       	add    eax,0x9053301
   8c110:	21 05 1f 90 05 07    	and    DWORD PTR [rip+0x705901f],eax        # 70e5135 <_end+0x5fdb575>
   8c116:	90                   	nop
   8c117:	05 2a 4a 05 3b       	add    eax,0x3b054a2a
   8c11c:	90                   	nop
   8c11d:	05 28 90 05 26       	add    eax,0x26059028
   8c122:	2e 05 01 2e 05 45    	cs add eax,0x45052e01
   8c128:	00 02                	add    BYTE PTR [rdx],al
   8c12a:	04 01                	add    al,0x1
   8c12c:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
   8c132:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8c135:	04 83                	add    al,0x83
   8c137:	05 01 66 05 11       	add    eax,0x11056601
   8c13c:	00 02                	add    BYTE PTR [rdx],al
   8c13e:	04 01                	add    al,0x1
   8c140:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8c146:	01 08                	add    DWORD PTR [rax],ecx
   8c148:	3c 05                	cmp    al,0x5
   8c14a:	19 00                	sbb    DWORD PTR [rax],eax
   8c14c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8c14f:	66 05 23 00          	add    ax,0x23
   8c153:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8c156:	4a 05 08 30 05 3c    	rex.WX add rax,0x3c053008
   8c15c:	74 05                	je     8c163 <__abi_tag-0x374239>
   8c15e:	08 9e 05 0c 02 34    	or     BYTE PTR [rsi+0x34020c05],bl
   8c164:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 529c96e <_end+0x4192dae>
   8c16a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8c16d:	17                   	(bad)  
   8c16e:	00 02                	add    BYTE PTR [rdx],al
   8c170:	04 01                	add    al,0x1
   8c172:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8c178:	01 08                	add    DWORD PTR [rax],ecx
   8c17a:	3c 05                	cmp    al,0x5
   8c17c:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   8c182:	06                   	(bad)  
   8c183:	23 05 01 90 05 1a    	and    eax,DWORD PTR [rip+0x1a059001]        # 1a0e518a <_end+0x18fdb5ca>
   8c189:	00 02                	add    BYTE PTR [rdx],al
   8c18b:	04 01                	add    al,0x1
   8c18d:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   8c193:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8c196:	04 83                	add    al,0x83
   8c198:	05 01 66 05 11       	add    eax,0x11056601
   8c19d:	00 02                	add    BYTE PTR [rdx],al
   8c19f:	04 01                	add    al,0x1
   8c1a1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8c1a7:	01 08                	add    DWORD PTR [rax],ecx
   8c1a9:	3c 05                	cmp    al,0x5
   8c1ab:	19 00                	sbb    DWORD PTR [rax],eax
   8c1ad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8c1b0:	66 05 23 00          	add    ax,0x23
   8c1b4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8c1b7:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   8c1bd:	02 2e                	add    ch,BYTE PTR [rsi]
   8c1bf:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 529c9c9 <_end+0x4192e09>
   8c1c5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8c1c8:	17                   	(bad)  
   8c1c9:	00 02                	add    BYTE PTR [rdx],al
   8c1cb:	04 01                	add    al,0x1
   8c1cd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8c1d3:	01 08                	add    DWORD PTR [rax],ecx
   8c1d5:	3c 05                	cmp    al,0x5
   8c1d7:	0d ba 05 01 00       	or     eax,0x105ba
   8c1dc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8c1df:	22 05 14 00 02 04    	and    al,BYTE PTR [rip+0x4020014]        # 40ac1f9 <_end+0x2fa2639>
   8c1e5:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   8c1e9:	00 02                	add    BYTE PTR [rdx],al
   8c1eb:	04 03                	add    al,0x3
   8c1ed:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   8c1f3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8c1f6:	17                   	(bad)  
   8c1f7:	00 02                	add    BYTE PTR [rdx],al
   8c1f9:	04 01                	add    al,0x1
   8c1fb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8c201:	01 08                	add    DWORD PTR [rax],ecx
   8c203:	3c 05                	cmp    al,0x5
   8c205:	0d ba 05 08 23       	or     eax,0x230805ba
   8c20a:	05 0c 02 2e 13       	add    eax,0x132e020c
   8c20f:	05 04 08 21 05       	add    eax,0x5210804
   8c214:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8c217:	17                   	(bad)  
   8c218:	00 02                	add    BYTE PTR [rdx],al
   8c21a:	04 01                	add    al,0x1
   8c21c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8c222:	01 08                	add    DWORD PTR [rax],ecx
   8c224:	3c 05                	cmp    al,0x5
   8c226:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   8c22c:	06                   	(bad)  
   8c22d:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0e5234 <_end+0x1dfdb674>
   8c233:	00 02                	add    BYTE PTR [rdx],al
   8c235:	04 01                	add    al,0x1
   8c237:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   8c23d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8c240:	04 4b                	add    al,0x4b
   8c242:	05 01 66 05 11       	add    eax,0x11056601
   8c247:	00 02                	add    BYTE PTR [rdx],al
   8c249:	04 01                	add    al,0x1
   8c24b:	82                   	(bad)  
   8c24c:	05 1c 00 02 04       	add    eax,0x402001c
   8c251:	01 08                	add    DWORD PTR [rax],ecx
   8c253:	3c 05                	cmp    al,0x5
   8c255:	19 00                	sbb    DWORD PTR [rax],eax
   8c257:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8c25a:	66 05 23 00          	add    ax,0x23
   8c25e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8c261:	82                   	(bad)  
   8c262:	05 01 33 05 06       	add    eax,0x6053301
   8c267:	21 05 18 90 05 17    	and    DWORD PTR [rip+0x17059018],eax        # 170e5285 <_end+0x15fdb6c5>
   8c26d:	90                   	nop
   8c26e:	05 01 2e 05 2b       	add    eax,0x2b052e01
   8c273:	00 02                	add    BYTE PTR [rdx],al
   8c275:	04 01                	add    al,0x1
   8c277:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
   8c27d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8c280:	04 83                	add    al,0x83
   8c282:	05 01 66 05 11       	add    eax,0x11056601
   8c287:	00 02                	add    BYTE PTR [rdx],al
   8c289:	04 01                	add    al,0x1
   8c28b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8c291:	01 08                	add    DWORD PTR [rax],ecx
   8c293:	3c 05                	cmp    al,0x5
   8c295:	19 00                	sbb    DWORD PTR [rax],eax
   8c297:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8c29a:	66 05 23 00          	add    ax,0x23
   8c29e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8c2a1:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   8c2a7:	21 05 1b 90 05 1a    	and    DWORD PTR [rip+0x1a05901b],eax        # 1a0e52c8 <_end+0x18fdb708>
   8c2ad:	90                   	nop
   8c2ae:	05 01 2e 05 35       	add    eax,0x35052e01
   8c2b3:	00 02                	add    BYTE PTR [rdx],al
   8c2b5:	04 01                	add    al,0x1
   8c2b7:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
   8c2bd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8c2c0:	04 83                	add    al,0x83
   8c2c2:	05 01 66 05 11       	add    eax,0x11056601
   8c2c7:	00 02                	add    BYTE PTR [rdx],al
   8c2c9:	04 01                	add    al,0x1
   8c2cb:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8c2d1:	01 08                	add    DWORD PTR [rax],ecx
   8c2d3:	3c 05                	cmp    al,0x5
   8c2d5:	19 00                	sbb    DWORD PTR [rax],eax
   8c2d7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8c2da:	66 05 23 00          	add    ax,0x23
   8c2de:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8c2e1:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   8c2e7:	21 05 08 c8 05 01    	and    DWORD PTR [rip+0x105c808],eax        # 10e8af5 <func_screen(int, int, int, int)::chr+0x8e75>
   8c2ed:	3c 05                	cmp    al,0x5
   8c2ef:	34 00                	xor    al,0x0
   8c2f1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8c2f4:	58                   	pop    rax
   8c2f5:	05 32 00 02 04       	add    eax,0x4020032
   8c2fa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8c2fd:	04 83                	add    al,0x83
   8c2ff:	05 01 66 05 11       	add    eax,0x11056601
   8c304:	00 02                	add    BYTE PTR [rdx],al
   8c306:	04 01                	add    al,0x1
   8c308:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8c30e:	01 08                	add    DWORD PTR [rax],ecx
   8c310:	3c 05                	cmp    al,0x5
   8c312:	19 00                	sbb    DWORD PTR [rax],eax
   8c314:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8c317:	66 05 23 00          	add    ax,0x23
   8c31b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8c31e:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   8c324:	02 29                	add    ch,BYTE PTR [rcx]
   8c326:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 529cb30 <_end+0x4192f70>
   8c32c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8c32f:	17                   	(bad)  
   8c330:	00 02                	add    BYTE PTR [rdx],al
   8c332:	04 01                	add    al,0x1
   8c334:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8c33a:	01 08                	add    DWORD PTR [rax],ecx
   8c33c:	3c 05                	cmp    al,0x5
   8c33e:	06                   	(bad)  
   8c33f:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   8c346:	05 01 
   8c348:	5d                   	pop    rbp
   8c349:	05 11 21 05 43       	add    eax,0x43052111
   8c34e:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   8c351:	11 74 05 86          	adc    DWORD PTR [rbp+rax*1-0x7a],esi
   8c355:	01 02                	add    DWORD PTR [rdx],eax
   8c357:	3c 12                	cmp    al,0x12
   8c359:	05 88 01 00 02       	add    eax,0x2000188
   8c35e:	04 07                	add    al,0x7
   8c360:	4a 05 86 01 00 02    	rex.WX add rax,0x2000186
   8c366:	04 07                	add    al,0x7
   8c368:	66 00 02             	data16 add BYTE PTR [rdx],al
   8c36b:	04 08                	add    al,0x8
   8c36d:	06                   	(bad)  
   8c36e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8c371:	04 09                	add    al,0x9
   8c373:	74 05                	je     8c37a <__abi_tag-0x374022>
   8c375:	01 00                	add    DWORD PTR [rax],eax
   8c377:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   8c37a:	06                   	(bad)  
   8c37b:	58                   	pop    rax
   8c37c:	05 04 83 05 01       	add    eax,0x1058304
   8c381:	66 05 11 00          	add    ax,0x11
   8c385:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8c388:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8c38e:	01 08                	add    DWORD PTR [rax],ecx
   8c390:	3c 05                	cmp    al,0x5
   8c392:	19 00                	sbb    DWORD PTR [rax],eax
   8c394:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8c397:	66 05 23 00          	add    ax,0x23
   8c39b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8c39e:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   8c3a4:	21 05 01 90 05 1a    	and    DWORD PTR [rip+0x1a059001],eax        # 1a0e53ab <_end+0x18fdb7eb>
   8c3aa:	00 02                	add    BYTE PTR [rdx],al
   8c3ac:	04 01                	add    al,0x1
   8c3ae:	58                   	pop    rax
   8c3af:	05 18 00 02 04       	add    eax,0x4020018
   8c3b4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8c3b7:	04 83                	add    al,0x83
   8c3b9:	05 01 66 05 11       	add    eax,0x11056601
   8c3be:	00 02                	add    BYTE PTR [rdx],al
   8c3c0:	04 01                	add    al,0x1
   8c3c2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8c3c8:	01 08                	add    DWORD PTR [rax],ecx
   8c3ca:	3c 05                	cmp    al,0x5
   8c3cc:	19 00                	sbb    DWORD PTR [rax],eax
   8c3ce:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8c3d1:	66 05 23 00          	add    ax,0x23
   8c3d5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8c3d8:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
   8c3de:	21 05 19 90 05 18    	and    DWORD PTR [rip+0x18059019],eax        # 180e53fd <_end+0x16fdb83d>
   8c3e4:	90                   	nop
   8c3e5:	05 01 2e 05 2d       	add    eax,0x2d052e01
   8c3ea:	00 02                	add    BYTE PTR [rdx],al
   8c3ec:	04 01                	add    al,0x1
   8c3ee:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   8c3f4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8c3f7:	04 4b                	add    al,0x4b
   8c3f9:	05 01 66 05 11       	add    eax,0x11056601
   8c3fe:	00 02                	add    BYTE PTR [rdx],al
   8c400:	04 01                	add    al,0x1
   8c402:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8c408:	01 08                	add    DWORD PTR [rax],ecx
   8c40a:	3c 05                	cmp    al,0x5
   8c40c:	19 00                	sbb    DWORD PTR [rax],eax
   8c40e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8c411:	66 05 23 00          	add    ax,0x23
   8c415:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8c418:	4a 05 13 00 02 04    	rex.WX add rax,0x4020013
   8c41e:	03 30                	add    esi,DWORD PTR [rax]
   8c420:	05 01 00 02 04       	add    eax,0x4020001
   8c425:	03 74 05 13          	add    esi,DWORD PTR [rbp+rax*1+0x13]
   8c429:	00 02                	add    BYTE PTR [rdx],al
   8c42b:	04 03                	add    al,0x3
   8c42d:	74 05                	je     8c434 <__abi_tag-0x373f68>
   8c42f:	12 00                	adc    al,BYTE PTR [rax]
   8c431:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8c434:	2e 05 04 00 02 04    	cs add eax,0x4020004
   8c43a:	03 2f                	add    ebp,DWORD PTR [rdi]
   8c43c:	05 01 00 02 04       	add    eax,0x4020001
   8c441:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8c444:	17                   	(bad)  
   8c445:	00 02                	add    BYTE PTR [rdx],al
   8c447:	04 01                	add    al,0x1
   8c449:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8c44f:	01 08                	add    DWORD PTR [rax],ecx
   8c451:	3c 05                	cmp    al,0x5
   8c453:	01 be 05 0d 38 05    	add    DWORD PTR [rsi+0x5380d05],edi
   8c459:	11 25 05 5f 02 29    	adc    DWORD PTR [rip+0x29025f05],esp        # 290b2364 <_end+0x27fa87a4>
   8c45f:	12 05 3c 9e 05 af    	adc    al,BYTE PTR [rip+0xffffffffaf059e3c]        # ffffffffaf0e62a1 <_end+0xffffffffadfdc6e1>
   8c465:	01 3c 05 6e d6 05 70 	add    DWORD PTR [rax*1+0x7005d66e],edi
   8c46c:	3c 05                	cmp    al,0x5
   8c46e:	94                   	xchg   esp,eax
   8c46f:	01 ac 05 7a d6 05 6e 	add    DWORD PTR [rbp+rax*1+0x6e05d67a],ebp
   8c476:	3c 05                	cmp    al,0x5
   8c478:	b1 01                	mov    cl,0x1
   8c47a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   8c47b:	05 11 9e 05 ec       	add    eax,0xec059e11
   8c480:	01 02                	add    DWORD PTR [rdx],eax
   8c482:	29 12                	sub    DWORD PTR [rdx],edx
   8c484:	05 ee 01 00 02       	add    eax,0x20001ee
   8c489:	04 08                	add    al,0x8
   8c48b:	4a 05 ec 01 00 02    	rex.WX add rax,0x20001ec
   8c491:	04 08                	add    al,0x8
   8c493:	66 00 02             	data16 add BYTE PTR [rdx],al
   8c496:	04 09                	add    al,0x9
   8c498:	06                   	(bad)  
   8c499:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8c49c:	04 0a                	add    al,0xa
   8c49e:	74 05                	je     8c4a5 <__abi_tag-0x373ef7>
   8c4a0:	01 00                	add    DWORD PTR [rax],eax
   8c4a2:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
   8c4a5:	06                   	(bad)  
   8c4a6:	58                   	pop    rax
   8c4a7:	05 04 4b 05 01       	add    eax,0x1054b04
   8c4ac:	66 05 11 00          	add    ax,0x11
   8c4b0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8c4b3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8c4b9:	01 08                	add    DWORD PTR [rax],ecx
   8c4bb:	3c 05                	cmp    al,0x5
   8c4bd:	19 00                	sbb    DWORD PTR [rax],eax
   8c4bf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8c4c2:	66 05 23 00          	add    ax,0x23
   8c4c6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8c4c9:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   8c4cf:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   8c4d2:	14 00                	adc    al,0x0
   8c4d4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8c4d7:	74 05                	je     8c4de <__abi_tag-0x373ebe>
   8c4d9:	04 00                	add    al,0x0
   8c4db:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8c4de:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   8c4e4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8c4e7:	17                   	(bad)  
   8c4e8:	00 02                	add    BYTE PTR [rdx],al
   8c4ea:	04 01                	add    al,0x1
   8c4ec:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8c4f2:	01 08                	add    DWORD PTR [rax],ecx
   8c4f4:	3c 05                	cmp    al,0x5
   8c4f6:	01 00                	add    DWORD PTR [rax],eax
   8c4f8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8c4fb:	bd 05 14 00 02       	mov    ebp,0x2001405
   8c500:	04 03                	add    al,0x3
   8c502:	74 05                	je     8c509 <__abi_tag-0x373e93>
   8c504:	04 00                	add    al,0x0
   8c506:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8c509:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   8c50f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8c512:	17                   	(bad)  
   8c513:	00 02                	add    BYTE PTR [rdx],al
   8c515:	04 01                	add    al,0x1
   8c517:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8c51d:	01 08                	add    DWORD PTR [rax],ecx
   8c51f:	3c 05                	cmp    al,0x5
   8c521:	01 a0 05 0d 03 7a    	add    DWORD PTR [rax+0x7a030d05],esp
   8c527:	2e 40 05 07 23 05 19 	cs rex add eax,0x19052307
   8c52e:	90                   	nop
   8c52f:	05 18 90 05 01       	add    eax,0x1059018
   8c534:	2e 05 2e 00 02 04    	cs add eax,0x402002e
   8c53a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   8c53d:	2c 00                	sub    al,0x0
   8c53f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8c542:	66 05 04 83          	add    ax,0x8304
   8c546:	05 01 66 05 11       	add    eax,0x11056601
   8c54b:	00 02                	add    BYTE PTR [rdx],al
   8c54d:	04 01                	add    al,0x1
   8c54f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8c555:	01 08                	add    DWORD PTR [rax],ecx
   8c557:	3c 05                	cmp    al,0x5
   8c559:	19 00                	sbb    DWORD PTR [rax],eax
   8c55b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8c55e:	66 05 23 00          	add    ax,0x23
   8c562:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8c565:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   8c56b:	21 05 01 90 05 24    	and    DWORD PTR [rip+0x24059001],eax        # 240e5572 <_end+0x22fdb9b2>
   8c571:	00 02                	add    BYTE PTR [rdx],al
   8c573:	04 01                	add    al,0x1
   8c575:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
   8c57b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8c57e:	04 83                	add    al,0x83
   8c580:	05 01 66 05 11       	add    eax,0x11056601
   8c585:	00 02                	add    BYTE PTR [rdx],al
   8c587:	04 01                	add    al,0x1
   8c589:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8c58f:	01 08                	add    DWORD PTR [rax],ecx
   8c591:	3c 05                	cmp    al,0x5
   8c593:	19 00                	sbb    DWORD PTR [rax],eax
   8c595:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8c598:	66 05 23 00          	add    ax,0x23
   8c59c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8c59f:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
   8c5a5:	21 05 19 90 05 18    	and    DWORD PTR [rip+0x18059019],eax        # 180e55c4 <_end+0x16fdba04>
   8c5ab:	90                   	nop
   8c5ac:	05 01 2e 05 2c       	add    eax,0x2c052e01
   8c5b1:	00 02                	add    BYTE PTR [rdx],al
   8c5b3:	04 01                	add    al,0x1
   8c5b5:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
   8c5bb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8c5be:	04 83                	add    al,0x83
   8c5c0:	05 01 66 05 11       	add    eax,0x11056601
   8c5c5:	00 02                	add    BYTE PTR [rdx],al
   8c5c7:	04 01                	add    al,0x1
   8c5c9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8c5cf:	01 08                	add    DWORD PTR [rax],ecx
   8c5d1:	3c 05                	cmp    al,0x5
   8c5d3:	19 00                	sbb    DWORD PTR [rax],eax
   8c5d5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8c5d8:	66 05 23 00          	add    ax,0x23
   8c5dc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8c5df:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   8c5e5:	21 05 1b 90 05 1a    	and    DWORD PTR [rip+0x1a05901b],eax        # 1a0e5606 <_end+0x18fdba46>
   8c5eb:	90                   	nop
   8c5ec:	05 01 2e 05 38       	add    eax,0x38052e01
   8c5f1:	00 02                	add    BYTE PTR [rdx],al
   8c5f3:	04 01                	add    al,0x1
   8c5f5:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
   8c5fb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8c5fe:	04 83                	add    al,0x83
   8c600:	05 01 66 05 11       	add    eax,0x11056601
   8c605:	00 02                	add    BYTE PTR [rdx],al
   8c607:	04 01                	add    al,0x1
   8c609:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8c60f:	01 08                	add    DWORD PTR [rax],ecx
   8c611:	3c 05                	cmp    al,0x5
   8c613:	19 00                	sbb    DWORD PTR [rax],eax
   8c615:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8c618:	66 05 23 00          	add    ax,0x23
   8c61c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8c61f:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   8c625:	02 29                	add    ch,BYTE PTR [rcx]
   8c627:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 529ce31 <_end+0x4193271>
   8c62d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8c630:	17                   	(bad)  
   8c631:	00 02                	add    BYTE PTR [rdx],al
   8c633:	04 01                	add    al,0x1
   8c635:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8c63b:	01 08                	add    DWORD PTR [rax],ecx
   8c63d:	3c 05                	cmp    al,0x5
   8c63f:	06                   	(bad)  
   8c640:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   8c647:	05 01 
   8c649:	5b                   	pop    rbx
   8c64a:	05 09 21 05 1b       	add    eax,0x1b052109
   8c64f:	90                   	nop
   8c650:	05 1a 90 05 01       	add    eax,0x105901a
   8c655:	2e 05 34 00 02 04    	cs add eax,0x4020034
   8c65b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   8c65e:	32 00                	xor    al,BYTE PTR [rax]
   8c660:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8c663:	66 05 04 83          	add    ax,0x8304
   8c667:	05 01 66 05 11       	add    eax,0x11056601
   8c66c:	00 02                	add    BYTE PTR [rdx],al
   8c66e:	04 01                	add    al,0x1
   8c670:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8c676:	01 08                	add    DWORD PTR [rax],ecx
   8c678:	3c 05                	cmp    al,0x5
   8c67a:	19 00                	sbb    DWORD PTR [rax],eax
   8c67c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8c67f:	66 05 23 00          	add    ax,0x23
   8c683:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8c686:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   8c68c:	02 29                	add    ch,BYTE PTR [rcx]
   8c68e:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 529ce98 <_end+0x41932d8>
   8c694:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8c697:	17                   	(bad)  
   8c698:	00 02                	add    BYTE PTR [rdx],al
   8c69a:	04 01                	add    al,0x1
   8c69c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8c6a2:	01 08                	add    DWORD PTR [rax],ecx
   8c6a4:	3c 05                	cmp    al,0x5
   8c6a6:	06                   	(bad)  
   8c6a7:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   8c6ae:	05 01 
   8c6b0:	5b                   	pop    rbx
   8c6b1:	05 0c 21 05 01       	add    eax,0x105210c
   8c6b6:	66 05 04 83          	add    ax,0x8304
   8c6ba:	05 01 66 05 11       	add    eax,0x11056601
   8c6bf:	00 02                	add    BYTE PTR [rdx],al
   8c6c1:	04 01                	add    al,0x1
   8c6c3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8c6c9:	01 08                	add    DWORD PTR [rax],ecx
   8c6cb:	3c 05                	cmp    al,0x5
   8c6cd:	19 00                	sbb    DWORD PTR [rax],eax
   8c6cf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8c6d2:	66 05 23 00          	add    ax,0x23
   8c6d6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8c6d9:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   8c6df:	9f                   	lahf   
   8c6e0:	05 0b 9e 05 05       	add    eax,0x5059e0b
   8c6e5:	bb 05 01 66 05       	mov    ebx,0x5660105
   8c6ea:	0f 4b 05 05 02 68 13 	cmovnp eax,DWORD PTR [rip+0x13680205]        # 1370c8f6 <_end+0x12602d36>
   8c6f1:	05 01 66 2f 05       	add    eax,0x52f6601
   8c6f6:	15 2b 05 0c 24       	adc    eax,0x240c052b
   8c6fb:	05 10 08 21 05       	add    eax,0x5210810
   8c700:	04 9f                	add    al,0x9f
   8c702:	05 01 66 05 17       	add    eax,0x17056601
   8c707:	00 02                	add    BYTE PTR [rdx],al
   8c709:	04 01                	add    al,0x1
   8c70b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8c711:	01 08                	add    DWORD PTR [rax],ecx
   8c713:	3c 05                	cmp    al,0x5
   8c715:	0d f2 05 14 00       	or     eax,0x1405f2
   8c71a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8c71d:	23 05 01 00 02 04    	and    eax,DWORD PTR [rip+0x4020001]        # 40ac724 <_end+0x2fa2b64>
   8c723:	03 74 05 14          	add    esi,DWORD PTR [rbp+rax*1+0x14]
   8c727:	00 02                	add    BYTE PTR [rdx],al
   8c729:	04 03                	add    al,0x3
   8c72b:	74 05                	je     8c732 <__abi_tag-0x373c6a>
   8c72d:	13 00                	adc    eax,DWORD PTR [rax]
   8c72f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8c732:	2e 05 04 00 02 04    	cs add eax,0x4020004
   8c738:	03 2f                	add    ebp,DWORD PTR [rdi]
   8c73a:	05 01 00 02 04       	add    eax,0x4020001
   8c73f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8c742:	17                   	(bad)  
   8c743:	00 02                	add    BYTE PTR [rdx],al
   8c745:	04 01                	add    al,0x1
   8c747:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8c74d:	01 08                	add    DWORD PTR [rax],ecx
   8c74f:	3c 05                	cmp    al,0x5
   8c751:	0d ba 05 14 00       	or     eax,0x1405ba
   8c756:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8c759:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40ac760 <_end+0x2fa2ba0>
   8c75f:	03 74 05 14          	add    esi,DWORD PTR [rbp+rax*1+0x14]
   8c763:	00 02                	add    BYTE PTR [rdx],al
   8c765:	04 03                	add    al,0x3
   8c767:	74 05                	je     8c76e <__abi_tag-0x373c2e>
   8c769:	13 00                	adc    eax,DWORD PTR [rax]
   8c76b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8c76e:	2e 05 04 00 02 04    	cs add eax,0x4020004
   8c774:	03 2f                	add    ebp,DWORD PTR [rdi]
   8c776:	05 01 00 02 04       	add    eax,0x4020001
   8c77b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8c77e:	17                   	(bad)  
   8c77f:	00 02                	add    BYTE PTR [rdx],al
   8c781:	04 01                	add    al,0x1
   8c783:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8c789:	01 08                	add    DWORD PTR [rax],ecx
   8c78b:	3c 05                	cmp    al,0x5
   8c78d:	0d ba 05 14 00       	or     eax,0x1405ba
   8c792:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8c795:	22 05 2e 00 02 04    	and    al,BYTE PTR [rip+0x402002e]        # 40ac7c9 <_end+0x2fa2c09>
   8c79b:	03 90 05 2d 00 02    	add    edx,DWORD PTR [rax+0x2002d05]
   8c7a1:	04 03                	add    al,0x3
   8c7a3:	90                   	nop
   8c7a4:	05 45 00 02 04       	add    eax,0x4020045
   8c7a9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8c7ac:	44 00 02             	add    BYTE PTR [rdx],r8b
   8c7af:	04 03                	add    al,0x3
   8c7b1:	90                   	nop
   8c7b2:	05 53 00 02 04       	add    eax,0x4020053
   8c7b7:	03 2e                	add    ebp,DWORD PTR [rsi]
   8c7b9:	05 52 00 02 04       	add    eax,0x4020052
   8c7be:	03 90 05 64 00 02    	add    edx,DWORD PTR [rax+0x2006405]
   8c7c4:	04 03                	add    al,0x3
   8c7c6:	2e 05 63 00 02 04    	cs add eax,0x4020063
   8c7cc:	03 90 05 7a 00 02    	add    edx,DWORD PTR [rax+0x2007a05]
   8c7d2:	04 03                	add    al,0x3
   8c7d4:	2e 05 79 00 02 04    	cs add eax,0x4020079
   8c7da:	03 90 05 01 00 02    	add    edx,DWORD PTR [rax+0x2000105]
   8c7e0:	04 03                	add    al,0x3
   8c7e2:	2e 05 26 00 02 04    	cs add eax,0x4020026
   8c7e8:	03 74 05 13          	add    esi,DWORD PTR [rbp+rax*1+0x13]
   8c7ec:	00 02                	add    BYTE PTR [rdx],al
   8c7ee:	04 03                	add    al,0x3
   8c7f0:	2e 05 04 00 02 04    	cs add eax,0x4020004
   8c7f6:	03 2f                	add    ebp,DWORD PTR [rdi]
   8c7f8:	05 01 00 02 04       	add    eax,0x4020001
   8c7fd:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8c800:	17                   	(bad)  
   8c801:	00 02                	add    BYTE PTR [rdx],al
   8c803:	04 01                	add    al,0x1
   8c805:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8c80b:	01 08                	add    DWORD PTR [rax],ecx
   8c80d:	3c 05                	cmp    al,0x5
   8c80f:	0d ba 05 14 00       	or     eax,0x1405ba
   8c814:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8c817:	22 05 2e 00 02 04    	and    al,BYTE PTR [rip+0x402002e]        # 40ac84b <_end+0x2fa2c8b>
   8c81d:	03 90 05 2d 00 02    	add    edx,DWORD PTR [rax+0x2002d05]
   8c823:	04 03                	add    al,0x3
   8c825:	90                   	nop
   8c826:	05 45 00 02 04       	add    eax,0x4020045
   8c82b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8c82e:	44 00 02             	add    BYTE PTR [rdx],r8b
   8c831:	04 03                	add    al,0x3
   8c833:	90                   	nop
   8c834:	05 53 00 02 04       	add    eax,0x4020053
   8c839:	03 2e                	add    ebp,DWORD PTR [rsi]
   8c83b:	05 52 00 02 04       	add    eax,0x4020052
   8c840:	03 90 05 64 00 02    	add    edx,DWORD PTR [rax+0x2006405]
   8c846:	04 03                	add    al,0x3
   8c848:	2e 05 63 00 02 04    	cs add eax,0x4020063
   8c84e:	03 90 05 7a 00 02    	add    edx,DWORD PTR [rax+0x2007a05]
   8c854:	04 03                	add    al,0x3
   8c856:	2e 05 79 00 02 04    	cs add eax,0x4020079
   8c85c:	03 90 05 01 00 02    	add    edx,DWORD PTR [rax+0x2000105]
   8c862:	04 03                	add    al,0x3
   8c864:	2e 05 26 00 02 04    	cs add eax,0x4020026
   8c86a:	03 74 05 13          	add    esi,DWORD PTR [rbp+rax*1+0x13]
   8c86e:	00 02                	add    BYTE PTR [rdx],al
   8c870:	04 03                	add    al,0x3
   8c872:	2e 05 04 00 02 04    	cs add eax,0x4020004
   8c878:	03 2f                	add    ebp,DWORD PTR [rdi]
   8c87a:	05 01 00 02 04       	add    eax,0x4020001
   8c87f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8c882:	17                   	(bad)  
   8c883:	00 02                	add    BYTE PTR [rdx],al
   8c885:	04 01                	add    al,0x1
   8c887:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8c88d:	01 08                	add    DWORD PTR [rax],ecx
   8c88f:	3c 05                	cmp    al,0x5
   8c891:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   8c897:	08 22                	or     BYTE PTR [rdx],ah
   8c899:	05 1c 90 05 01       	add    eax,0x105901c
   8c89e:	90                   	nop
   8c89f:	05 32 00 02 04       	add    eax,0x4020032
   8c8a4:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   8c8a7:	30 00                	xor    BYTE PTR [rax],al
   8c8a9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8c8ac:	66 05 04 83          	add    ax,0x8304
   8c8b0:	05 01 66 05 11       	add    eax,0x11056601
   8c8b5:	00 02                	add    BYTE PTR [rdx],al
   8c8b7:	04 01                	add    al,0x1
   8c8b9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8c8bf:	01 08                	add    DWORD PTR [rax],ecx
   8c8c1:	3c 05                	cmp    al,0x5
   8c8c3:	19 00                	sbb    DWORD PTR [rax],eax
   8c8c5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8c8c8:	66 05 23 00          	add    ax,0x23
   8c8cc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8c8cf:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   8c8d5:	02 29                	add    ch,BYTE PTR [rcx]
   8c8d7:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 529d0e1 <_end+0x4193521>
   8c8dd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8c8e0:	17                   	(bad)  
   8c8e1:	00 02                	add    BYTE PTR [rdx],al
   8c8e3:	04 01                	add    al,0x1
   8c8e5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8c8eb:	01 08                	add    DWORD PTR [rax],ecx
   8c8ed:	3c 05                	cmp    al,0x5
   8c8ef:	06                   	(bad)  
   8c8f0:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   8c8f7:	05 01 
   8c8f9:	5b                   	pop    rbx
   8c8fa:	05 06 21 05 18       	add    eax,0x18052106
   8c8ff:	90                   	nop
   8c900:	05 17 90 05 01       	add    eax,0x1059017
   8c905:	2e 05 28 00 02 04    	cs add eax,0x4020028
   8c90b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   8c90e:	26 00 02             	es add BYTE PTR [rdx],al
   8c911:	04 01                	add    al,0x1
   8c913:	66 05 04 83          	add    ax,0x8304
   8c917:	05 01 66 05 11       	add    eax,0x11056601
   8c91c:	00 02                	add    BYTE PTR [rdx],al
   8c91e:	04 01                	add    al,0x1
   8c920:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8c926:	01 08                	add    DWORD PTR [rax],ecx
   8c928:	3c 05                	cmp    al,0x5
   8c92a:	19 00                	sbb    DWORD PTR [rax],eax
   8c92c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8c92f:	66 05 23 00          	add    ax,0x23
   8c933:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8c936:	4a 05 01 2f 05 0c    	rex.WX add rax,0xc052f01
   8c93c:	21 05 01 66 05 04    	and    DWORD PTR [rip+0x4056601],eax        # 40e2f43 <_end+0x2fd9383>
   8c942:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 110e2f4a <_end+0xffd938a>
   8c949:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8c94c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8c952:	01 08                	add    DWORD PTR [rax],ecx
   8c954:	3c 05                	cmp    al,0x5
   8c956:	19 00                	sbb    DWORD PTR [rax],eax
   8c958:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8c95b:	66 05 23 00          	add    ax,0x23
   8c95f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8c962:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   8c968:	9f                   	lahf   
   8c969:	05 0b 9e 05 05       	add    eax,0x5059e0b
   8c96e:	bb 05 01 66 05       	mov    ebx,0x5660105
   8c973:	0f 4b 05 05 02 68 13 	cmovnp eax,DWORD PTR [rip+0x13680205]        # 1370cb7f <_end+0x12602fbf>
   8c97a:	05 01 66 2f 05       	add    eax,0x52f6601
   8c97f:	15 2b 05 0c 24       	adc    eax,0x240c052b
   8c984:	05 10 08 21 05       	add    eax,0x5210810
   8c989:	04 9f                	add    al,0x9f
   8c98b:	05 01 66 05 17       	add    eax,0x17056601
   8c990:	00 02                	add    BYTE PTR [rdx],al
   8c992:	04 01                	add    al,0x1
   8c994:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8c99a:	01 08                	add    DWORD PTR [rax],ecx
   8c99c:	3c 05                	cmp    al,0x5
   8c99e:	0d f2 05 15 23       	or     eax,0x231505f2
   8c9a3:	05 01 02 23 12       	add    eax,0x12230201
   8c9a8:	05 11 74 05 0c       	add    eax,0xc057411
   8c9ad:	2f                   	(bad)  
   8c9ae:	05 04 08 21 05       	add    eax,0x5210804
   8c9b3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8c9b6:	17                   	(bad)  
   8c9b7:	00 02                	add    BYTE PTR [rdx],al
   8c9b9:	04 01                	add    al,0x1
   8c9bb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8c9c1:	01 08                	add    DWORD PTR [rax],ecx
   8c9c3:	3c 05                	cmp    al,0x5
   8c9c5:	0d ba 05 0a 22       	or     eax,0x220a05ba
   8c9ca:	05 04 e5 05 01       	add    eax,0x105e504
   8c9cf:	66 05 17 00          	add    ax,0x17
   8c9d3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8c9d6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8c9dc:	01 08                	add    DWORD PTR [rax],ecx
   8c9de:	3c 05                	cmp    al,0x5
   8c9e0:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   8c9e6:	06                   	(bad)  
   8c9e7:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0e59ee <_end+0x1dfdbe2e>
   8c9ed:	00 02                	add    BYTE PTR [rdx],al
   8c9ef:	04 01                	add    al,0x1
   8c9f1:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   8c9f7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8c9fa:	04 4b                	add    al,0x4b
   8c9fc:	05 01 66 05 11       	add    eax,0x11056601
   8ca01:	00 02                	add    BYTE PTR [rdx],al
   8ca03:	04 01                	add    al,0x1
   8ca05:	82                   	(bad)  
   8ca06:	05 1c 00 02 04       	add    eax,0x402001c
   8ca0b:	01 08                	add    DWORD PTR [rax],ecx
   8ca0d:	3c 05                	cmp    al,0x5
   8ca0f:	19 00                	sbb    DWORD PTR [rax],eax
   8ca11:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8ca14:	66 05 23 00          	add    ax,0x23
   8ca18:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8ca1b:	82                   	(bad)  
   8ca1c:	05 1b 34 05 01       	add    eax,0x105341b
   8ca21:	d6                   	(bad)  
   8ca22:	05 1b 74 05 10       	add    eax,0x1005741b
   8ca27:	08 20                	or     BYTE PTR [rax],ah
   8ca29:	05 0c 2f 05 04       	add    eax,0x4052f0c
   8ca2e:	08 21                	or     BYTE PTR [rcx],ah
   8ca30:	05 01 66 05 17       	add    eax,0x17056601
   8ca35:	00 02                	add    BYTE PTR [rdx],al
   8ca37:	04 01                	add    al,0x1
   8ca39:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8ca3f:	01 08                	add    DWORD PTR [rax],ecx
   8ca41:	3c 05                	cmp    al,0x5
   8ca43:	0d ba 05 1c 22       	or     eax,0x221c05ba
   8ca48:	05 1d d6 05 1c       	add    eax,0x1c05d61d
   8ca4d:	90                   	nop
   8ca4e:	05 01 3c 05 1c       	add    eax,0x1c053c01
   8ca53:	74 05                	je     8ca5a <__abi_tag-0x373942>
   8ca55:	11 c8                	adc    eax,ecx
   8ca57:	05 0c 2f 05 04       	add    eax,0x4052f0c
   8ca5c:	08 21                	or     BYTE PTR [rcx],ah
   8ca5e:	05 01 66 05 17       	add    eax,0x17056601
   8ca63:	00 02                	add    BYTE PTR [rdx],al
   8ca65:	04 01                	add    al,0x1
   8ca67:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8ca6d:	01 08                	add    DWORD PTR [rax],ecx
   8ca6f:	3c 05                	cmp    al,0x5
   8ca71:	0d ba 05 46 22       	or     eax,0x224605ba
   8ca76:	05 57 90 05 56       	add    eax,0x56059057
   8ca7b:	90                   	nop
   8ca7c:	05 14 4a 05 32       	add    eax,0x32054a14
   8ca81:	3c 05                	cmp    al,0x5
   8ca83:	14 90                	adc    al,0x90
   8ca85:	05 01 02 33 12       	add    eax,0x12330201
   8ca8a:	05 10 74 05 0c       	add    eax,0xc057410
   8ca8f:	2f                   	(bad)  
   8ca90:	05 04 08 21 05       	add    eax,0x5210804
   8ca95:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8ca98:	17                   	(bad)  
   8ca99:	00 02                	add    BYTE PTR [rdx],al
   8ca9b:	04 01                	add    al,0x1
   8ca9d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8caa3:	01 08                	add    DWORD PTR [rax],ecx
   8caa5:	3c 05                	cmp    al,0x5
   8caa7:	0d f2 05 1c 22       	or     eax,0x221c05f2
   8caac:	05 1d d6 05 1c       	add    eax,0x1c05d61d
   8cab1:	90                   	nop
   8cab2:	05 01 3c 05 1c       	add    eax,0x1c053c01
   8cab7:	74 05                	je     8cabe <__abi_tag-0x3738de>
   8cab9:	11 c8                	adc    eax,ecx
   8cabb:	05 0c 2f 05 04       	add    eax,0x4052f0c
   8cac0:	08 21                	or     BYTE PTR [rcx],ah
   8cac2:	05 01 66 05 17       	add    eax,0x17056601
   8cac7:	00 02                	add    BYTE PTR [rdx],al
   8cac9:	04 01                	add    al,0x1
   8cacb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8cad1:	01 08                	add    DWORD PTR [rax],ecx
   8cad3:	3c 05                	cmp    al,0x5
   8cad5:	0d ba 05 47 22       	or     eax,0x224705ba
   8cada:	05 58 90 05 57       	add    eax,0x57059058
   8cadf:	90                   	nop
   8cae0:	05 14 4a 05 32       	add    eax,0x32054a14
   8cae5:	3c 05                	cmp    al,0x5
   8cae7:	14 90                	adc    al,0x90
   8cae9:	05 01 02 33 12       	add    eax,0x12330201
   8caee:	05 10 74 05 0c       	add    eax,0xc057410
   8caf3:	2f                   	(bad)  
   8caf4:	05 04 08 21 05       	add    eax,0x5210804
   8caf9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8cafc:	17                   	(bad)  
   8cafd:	00 02                	add    BYTE PTR [rdx],al
   8caff:	04 01                	add    al,0x1
   8cb01:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8cb07:	01 08                	add    DWORD PTR [rax],ecx
   8cb09:	3c 05                	cmp    al,0x5
   8cb0b:	0d f2 05 35 22       	or     eax,0x223505f2
   8cb10:	05 39 9e 05 08       	add    eax,0x8059e39
   8cb15:	90                   	nop
   8cb16:	05 0c 02 28 13       	add    eax,0x1328020c
   8cb1b:	05 04 08 21 05       	add    eax,0x5210804
   8cb20:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8cb23:	17                   	(bad)  
   8cb24:	00 02                	add    BYTE PTR [rdx],al
   8cb26:	04 01                	add    al,0x1
   8cb28:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8cb2e:	01 08                	add    DWORD PTR [rax],ecx
   8cb30:	3c 05                	cmp    al,0x5
   8cb32:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   8cb38:	11 22                	adc    DWORD PTR [rdx],esp
   8cb3a:	05 61 02 47 12       	add    eax,0x12470261
   8cb3f:	05 63 00 02 04       	add    eax,0x4020063
   8cb44:	06                   	(bad)  
   8cb45:	4a 05 61 00 02 04    	rex.WX add rax,0x4020061
   8cb4b:	06                   	(bad)  
   8cb4c:	66 00 02             	data16 add BYTE PTR [rdx],al
   8cb4f:	04 07                	add    al,0x7
   8cb51:	06                   	(bad)  
   8cb52:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8cb55:	04 08                	add    al,0x8
   8cb57:	74 05                	je     8cb5e <__abi_tag-0x37383e>
   8cb59:	01 00                	add    DWORD PTR [rax],eax
   8cb5b:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   8cb5e:	06                   	(bad)  
   8cb5f:	58                   	pop    rax
   8cb60:	05 04 83 05 01       	add    eax,0x1058304
   8cb65:	66 05 11 00          	add    ax,0x11
   8cb69:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8cb6c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8cb72:	01 08                	add    DWORD PTR [rax],ecx
   8cb74:	3c 05                	cmp    al,0x5
   8cb76:	19 00                	sbb    DWORD PTR [rax],eax
   8cb78:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8cb7b:	66 05 23 00          	add    ax,0x23
   8cb7f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8cb82:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   8cb88:	02 29                	add    ch,BYTE PTR [rcx]
   8cb8a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 529d394 <_end+0x41937d4>
   8cb90:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8cb93:	17                   	(bad)  
   8cb94:	00 02                	add    BYTE PTR [rdx],al
   8cb96:	04 01                	add    al,0x1
   8cb98:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8cb9e:	01 08                	add    DWORD PTR [rax],ecx
   8cba0:	3c 05                	cmp    al,0x5
   8cba2:	06                   	(bad)  
   8cba3:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   8cbaa:	05 01 
   8cbac:	5c                   	pop    rsp
   8cbad:	05 11 21 05 7a       	add    eax,0x7a052111
   8cbb2:	02 5c 12 05          	add    bl,BYTE PTR [rdx+rdx*1+0x5]
   8cbb6:	7c 00                	jl     8cbb8 <__abi_tag-0x3737e4>
   8cbb8:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   8cbbb:	4a 05 7a 00 02 04    	rex.WX add rax,0x402007a
   8cbc1:	07                   	(bad)  
   8cbc2:	66 00 02             	data16 add BYTE PTR [rdx],al
   8cbc5:	04 08                	add    al,0x8
   8cbc7:	06                   	(bad)  
   8cbc8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8cbcb:	04 09                	add    al,0x9
   8cbcd:	74 05                	je     8cbd4 <__abi_tag-0x3737c8>
   8cbcf:	01 00                	add    DWORD PTR [rax],eax
   8cbd1:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   8cbd4:	06                   	(bad)  
   8cbd5:	58                   	pop    rax
   8cbd6:	05 04 83 05 01       	add    eax,0x1058304
   8cbdb:	66 05 11 00          	add    ax,0x11
   8cbdf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8cbe2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8cbe8:	01 08                	add    DWORD PTR [rax],ecx
   8cbea:	3c 05                	cmp    al,0x5
   8cbec:	19 00                	sbb    DWORD PTR [rax],eax
   8cbee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8cbf1:	66 05 23 00          	add    ax,0x23
   8cbf5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8cbf8:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   8cbfe:	02 29                	add    ch,BYTE PTR [rcx]
   8cc00:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 529d40a <_end+0x419384a>
   8cc06:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8cc09:	17                   	(bad)  
   8cc0a:	00 02                	add    BYTE PTR [rdx],al
   8cc0c:	04 01                	add    al,0x1
   8cc0e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8cc14:	01 08                	add    DWORD PTR [rax],ecx
   8cc16:	3c 05                	cmp    al,0x5
   8cc18:	06                   	(bad)  
   8cc19:	a0 05 0d 56 05 06 22 	movabs al,ds:0x3a05220605560d05
   8cc20:	05 3a 
   8cc22:	5d                   	pop    rbp
   8cc23:	05 12 08 e4 05       	add    eax,0x5e40812
   8cc28:	01 02                	add    DWORD PTR [rdx],eax
   8cc2a:	30 12                	xor    BYTE PTR [rdx],dl
   8cc2c:	05 0e 74 05 0c       	add    eax,0xc05740e
   8cc31:	2f                   	(bad)  
   8cc32:	05 04 08 21 05       	add    eax,0x5210804
   8cc37:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8cc3a:	17                   	(bad)  
   8cc3b:	00 02                	add    BYTE PTR [rdx],al
   8cc3d:	04 01                	add    al,0x1
   8cc3f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8cc45:	01 08                	add    DWORD PTR [rax],ecx
   8cc47:	3c 05                	cmp    al,0x5
   8cc49:	0d f2 05 0a 22       	or     eax,0x220a05f2
   8cc4e:	05 04 e5 05 01       	add    eax,0x105e504
   8cc53:	66 05 17 00          	add    ax,0x17
   8cc57:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8cc5a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8cc60:	01 08                	add    DWORD PTR [rax],ecx
   8cc62:	3c 05                	cmp    al,0x5
   8cc64:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   8cc6a:	06                   	(bad)  
   8cc6b:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0e5c72 <_end+0x1dfdc0b2>
   8cc71:	00 02                	add    BYTE PTR [rdx],al
   8cc73:	04 01                	add    al,0x1
   8cc75:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   8cc7b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8cc7e:	04 4b                	add    al,0x4b
   8cc80:	05 01 66 05 11       	add    eax,0x11056601
   8cc85:	00 02                	add    BYTE PTR [rdx],al
   8cc87:	04 01                	add    al,0x1
   8cc89:	82                   	(bad)  
   8cc8a:	05 1c 00 02 04       	add    eax,0x402001c
   8cc8f:	01 08                	add    DWORD PTR [rax],ecx
   8cc91:	3c 05                	cmp    al,0x5
   8cc93:	19 00                	sbb    DWORD PTR [rax],eax
   8cc95:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8cc98:	66 05 23 00          	add    ax,0x23
   8cc9c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8cc9f:	82                   	(bad)  
   8cca0:	05 01 33 05 06       	add    eax,0x6053301
   8cca5:	21 05 18 90 05 17    	and    DWORD PTR [rip+0x17059018],eax        # 170e5cc3 <_end+0x15fdc103>
   8ccab:	90                   	nop
   8ccac:	05 01 2e 05 30       	add    eax,0x30052e01
   8ccb1:	00 02                	add    BYTE PTR [rdx],al
   8ccb3:	04 01                	add    al,0x1
   8ccb5:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
   8ccbb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8ccbe:	04 83                	add    al,0x83
   8ccc0:	05 01 66 05 11       	add    eax,0x11056601
   8ccc5:	00 02                	add    BYTE PTR [rdx],al
   8ccc7:	04 01                	add    al,0x1
   8ccc9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8cccf:	01 08                	add    DWORD PTR [rax],ecx
   8ccd1:	3c 05                	cmp    al,0x5
   8ccd3:	19 00                	sbb    DWORD PTR [rax],eax
   8ccd5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8ccd8:	66 05 23 00          	add    ax,0x23
   8ccdc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8ccdf:	4a 05 5c 30 05 6a    	rex.WX add rax,0x6a05305c
   8cce5:	90                   	nop
   8cce6:	05 1f 66 05 39       	add    eax,0x3905661f
   8cceb:	3c 05                	cmp    al,0x5
   8cced:	1f                   	(bad)  
   8ccee:	74 05                	je     8ccf5 <__abi_tag-0x3736a7>
   8ccf0:	01 02                	add    DWORD PTR [rdx],eax
   8ccf2:	2c 12                	sub    al,0x12
   8ccf4:	05 1f 74 05 16       	add    eax,0x1605741f
   8ccf9:	82                   	(bad)  
   8ccfa:	05 0c 2f 05 04       	add    eax,0x4052f0c
   8ccff:	08 21                	or     BYTE PTR [rcx],ah
   8cd01:	05 01 66 05 17       	add    eax,0x17056601
   8cd06:	00 02                	add    BYTE PTR [rdx],al
   8cd08:	04 01                	add    al,0x1
   8cd0a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8cd10:	01 08                	add    DWORD PTR [rax],ecx
   8cd12:	3c 05                	cmp    al,0x5
   8cd14:	01 d7                	add    edi,edx
   8cd16:	05 0d 2d 05 09       	add    eax,0x9052d0d
   8cd1b:	22 05 08 c8 05 2c    	and    al,BYTE PTR [rip+0x2c05c808]        # 2c0e9529 <_end+0x2afdf969>
   8cd21:	2e 05 01 90 05 45    	cs add eax,0x45059001
   8cd27:	00 02                	add    BYTE PTR [rdx],al
   8cd29:	04 01                	add    al,0x1
   8cd2b:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
   8cd31:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8cd34:	04 83                	add    al,0x83
   8cd36:	05 01 66 05 11       	add    eax,0x11056601
   8cd3b:	00 02                	add    BYTE PTR [rdx],al
   8cd3d:	04 01                	add    al,0x1
   8cd3f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8cd45:	01 08                	add    DWORD PTR [rax],ecx
   8cd47:	3c 05                	cmp    al,0x5
   8cd49:	19 00                	sbb    DWORD PTR [rax],eax
   8cd4b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8cd4e:	66 05 23 00          	add    ax,0x23
   8cd52:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8cd55:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   8cd5b:	02 29                	add    ch,BYTE PTR [rcx]
   8cd5d:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 529d567 <_end+0x41939a7>
   8cd63:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8cd66:	17                   	(bad)  
   8cd67:	00 02                	add    BYTE PTR [rdx],al
   8cd69:	04 01                	add    al,0x1
   8cd6b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8cd71:	01 08                	add    DWORD PTR [rax],ecx
   8cd73:	3c 05                	cmp    al,0x5
   8cd75:	06                   	(bad)  
   8cd76:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   8cd7d:	05 01 
   8cd7f:	5c                   	pop    rsp
   8cd80:	05 11 21 05 69       	add    eax,0x69052111
   8cd85:	08 58 05             	or     BYTE PTR [rax+0x5],bl
   8cd88:	42 9e                	rex.X sahf 
   8cd8a:	05 cb 01 3c 05       	add    eax,0x53c01cb
   8cd8f:	79 d6                	jns    8cd67 <__abi_tag-0x373635>
   8cd91:	05 7b 3c 05 ab       	add    eax,0xab053c7b
   8cd96:	01 ac 05 8c 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018c],ebp
   8cd9d:	79 3c                	jns    8cddb <__abi_tag-0x3735c1>
   8cd9f:	05 ce 01 d6 05       	add    eax,0x5d601ce
   8cda4:	d2 01                	rol    BYTE PTR [rcx],cl
   8cda6:	08 82 05 11 3c 05    	or     BYTE PTR [rdx+0x53c1105],al
   8cdac:	fc                   	cld    
   8cdad:	01 02                	add    DWORD PTR [rdx],eax
   8cdaf:	42 12 05 fe 01 00 02 	rex.X adc al,BYTE PTR [rip+0x20001fe]        # 208cfb4 <_end+0xf833f4>
   8cdb6:	04 08                	add    al,0x8
   8cdb8:	4a 05 fc 01 00 02    	rex.WX add rax,0x20001fc
   8cdbe:	04 08                	add    al,0x8
   8cdc0:	66 00 02             	data16 add BYTE PTR [rdx],al
   8cdc3:	04 09                	add    al,0x9
   8cdc5:	06                   	(bad)  
   8cdc6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8cdc9:	04 0a                	add    al,0xa
   8cdcb:	74 05                	je     8cdd2 <__abi_tag-0x3735ca>
   8cdcd:	01 00                	add    DWORD PTR [rax],eax
   8cdcf:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
   8cdd2:	06                   	(bad)  
   8cdd3:	58                   	pop    rax
   8cdd4:	05 04 83 05 01       	add    eax,0x1058304
   8cdd9:	66 05 11 00          	add    ax,0x11
   8cddd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8cde0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8cde6:	01 08                	add    DWORD PTR [rax],ecx
   8cde8:	3c 05                	cmp    al,0x5
   8cdea:	19 00                	sbb    DWORD PTR [rax],eax
   8cdec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8cdef:	66 05 23 00          	add    ax,0x23
   8cdf3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8cdf6:	4a 05 01 59 05 2c    	rex.WX add rax,0x2c055901
   8cdfc:	21 05 09 9e 05 82    	and    DWORD PTR [rip+0xffffffff82059e09],eax        # ffffffff820e6c0b <_end+0xffffffff80fdd04b>
   8ce02:	01 3c 05 3b d6 05 3d 	add    DWORD PTR [rax*1+0x3d05d63b],edi
   8ce09:	3c 05                	cmp    al,0x5
   8ce0b:	66 ac                	data16 lods al,BYTE PTR ds:[rsi]
   8ce0d:	05 4b d6 05 3b       	add    eax,0x3b05d64b
   8ce12:	3c 05                	cmp    al,0x5
   8ce14:	84 01                	test   BYTE PTR [rcx],al
   8ce16:	ac                   	lods   al,BYTE PTR ds:[rsi]
   8ce17:	05 8c 01 90 05       	add    eax,0x590018c
   8ce1c:	8e 01                	mov    es,WORD PTR [rcx]
   8ce1e:	00 02                	add    BYTE PTR [rdx],al
   8ce20:	04 03                	add    al,0x3
   8ce22:	58                   	pop    rax
   8ce23:	05 8c 01 00 02       	add    eax,0x200018c
   8ce28:	04 03                	add    al,0x3
   8ce2a:	66 00 02             	data16 add BYTE PTR [rdx],al
   8ce2d:	04 04                	add    al,0x4
   8ce2f:	06                   	(bad)  
   8ce30:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8ce33:	04 05                	add    al,0x5
   8ce35:	74 05                	je     8ce3c <__abi_tag-0x373560>
   8ce37:	01 00                	add    DWORD PTR [rax],eax
   8ce39:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   8ce3c:	06                   	(bad)  
   8ce3d:	58                   	pop    rax
   8ce3e:	05 04 83 05 01       	add    eax,0x1058304
   8ce43:	66 05 11 00          	add    ax,0x11
   8ce47:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8ce4a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8ce50:	01 08                	add    DWORD PTR [rax],ecx
   8ce52:	3c 05                	cmp    al,0x5
   8ce54:	19 00                	sbb    DWORD PTR [rax],eax
   8ce56:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8ce59:	66 05 23 00          	add    ax,0x23
   8ce5d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8ce60:	4a 05 5c 5a 05 15    	rex.WX add rax,0x15055a5c
   8ce66:	d6                   	(bad)  
   8ce67:	05 17 3c 05 40       	add    eax,0x40053c17
   8ce6c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   8ce6d:	05 25 d6 05 15       	add    eax,0x1505d625
   8ce72:	3c 05                	cmp    al,0x5
   8ce74:	05 08 21 05 01       	add    eax,0x1052108
   8ce79:	66 05 39 00          	add    ax,0x39
   8ce7d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8ce80:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   8ce86:	01 74 05 35          	add    DWORD PTR [rbp+rax*1+0x35],esi
   8ce8a:	00 02                	add    BYTE PTR [rdx],al
   8ce8c:	04 01                	add    al,0x1
   8ce8e:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   8ce94:	01 9e 05 42 00 02    	add    DWORD PTR [rsi+0x2004205],ebx
   8ce9a:	04 01                	add    al,0x1
   8ce9c:	3c 05                	cmp    al,0x5
   8ce9e:	04 59                	add    al,0x59
   8cea0:	05 01 66 05 17       	add    eax,0x17056601
   8cea5:	00 02                	add    BYTE PTR [rdx],al
   8cea7:	04 01                	add    al,0x1
   8cea9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8ceaf:	01 08                	add    DWORD PTR [rax],ecx
   8ceb1:	3c 05                	cmp    al,0x5
   8ceb3:	0d f2 05 01 00       	or     eax,0x105f2
   8ceb8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8cebb:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 40aced6 <_end+0x2fa3316>
   8cec1:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   8cec5:	00 02                	add    BYTE PTR [rdx],al
   8cec7:	04 03                	add    al,0x3
   8cec9:	59                   	pop    rcx
   8ceca:	05 01 00 02 04       	add    eax,0x4020001
   8cecf:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8ced2:	17                   	(bad)  
   8ced3:	00 02                	add    BYTE PTR [rdx],al
   8ced5:	04 01                	add    al,0x1
   8ced7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8cedd:	01 08                	add    DWORD PTR [rax],ecx
   8cedf:	3c 05                	cmp    al,0x5
   8cee1:	01 bd 05 0d 39 05    	add    DWORD PTR [rbp+0x5390d05],edi
   8cee7:	09 24 05 08 c8 05 01 	or     DWORD PTR [rax*1+0x105c808],esp
   8ceee:	2e 05 34 00 02 04    	cs add eax,0x4020034
   8cef4:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   8cef7:	32 00                	xor    al,BYTE PTR [rax]
   8cef9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8cefc:	66 05 04 83          	add    ax,0x8304
   8cf00:	05 01 66 05 11       	add    eax,0x11056601
   8cf05:	00 02                	add    BYTE PTR [rdx],al
   8cf07:	04 01                	add    al,0x1
   8cf09:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8cf0f:	01 08                	add    DWORD PTR [rax],ecx
   8cf11:	3c 05                	cmp    al,0x5
   8cf13:	19 00                	sbb    DWORD PTR [rax],eax
   8cf15:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8cf18:	66 05 23 00          	add    ax,0x23
   8cf1c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8cf1f:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   8cf25:	21 05 01 90 05 20    	and    DWORD PTR [rip+0x20059001],eax        # 200e5f2c <_end+0x1efdc36c>
   8cf2b:	00 02                	add    BYTE PTR [rdx],al
   8cf2d:	04 01                	add    al,0x1
   8cf2f:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
   8cf35:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8cf38:	04 83                	add    al,0x83
   8cf3a:	05 01 66 05 11       	add    eax,0x11056601
   8cf3f:	00 02                	add    BYTE PTR [rdx],al
   8cf41:	04 01                	add    al,0x1
   8cf43:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8cf49:	01 08                	add    DWORD PTR [rax],ecx
   8cf4b:	3c 05                	cmp    al,0x5
   8cf4d:	19 00                	sbb    DWORD PTR [rax],eax
   8cf4f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8cf52:	66 05 23 00          	add    ax,0x23
   8cf56:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8cf59:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   8cf5f:	21 05 08 c8 05 01    	and    DWORD PTR [rip+0x105c808],eax        # 10e976d <func_screen(int, int, int, int)::chr+0x9aed>
   8cf65:	3c 05                	cmp    al,0x5
   8cf67:	32 00                	xor    al,BYTE PTR [rax]
   8cf69:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8cf6c:	58                   	pop    rax
   8cf6d:	05 30 00 02 04       	add    eax,0x4020030
   8cf72:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8cf75:	04 83                	add    al,0x83
   8cf77:	05 01 66 05 11       	add    eax,0x11056601
   8cf7c:	00 02                	add    BYTE PTR [rdx],al
   8cf7e:	04 01                	add    al,0x1
   8cf80:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8cf86:	01 08                	add    DWORD PTR [rax],ecx
   8cf88:	3c 05                	cmp    al,0x5
   8cf8a:	19 00                	sbb    DWORD PTR [rax],eax
   8cf8c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8cf8f:	66 05 23 00          	add    ax,0x23
   8cf93:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8cf96:	4a 05 12 00 02 04    	rex.WX add rax,0x4020012
   8cf9c:	03 30                	add    esi,DWORD PTR [rax]
   8cf9e:	05 11 00 02 04       	add    eax,0x4020011
   8cfa3:	03 c8                	add    ecx,eax
   8cfa5:	05 01 00 02 04       	add    eax,0x4020001
   8cfaa:	03 3c 05 11 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020011]
   8cfb1:	03 74 05 10          	add    esi,DWORD PTR [rbp+rax*1+0x10]
   8cfb5:	00 02                	add    BYTE PTR [rdx],al
   8cfb7:	04 03                	add    al,0x3
   8cfb9:	3c 05                	cmp    al,0x5
   8cfbb:	04 00                	add    al,0x0
   8cfbd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8cfc0:	2f                   	(bad)  
   8cfc1:	05 01 00 02 04       	add    eax,0x4020001
   8cfc6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8cfc9:	17                   	(bad)  
   8cfca:	00 02                	add    BYTE PTR [rdx],al
   8cfcc:	04 01                	add    al,0x1
   8cfce:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8cfd4:	01 08                	add    DWORD PTR [rax],ecx
   8cfd6:	3c 05                	cmp    al,0x5
   8cfd8:	0d ba 05 08 22       	or     eax,0x220805ba
   8cfdd:	05 19 08 ac 05       	add    eax,0x5ac0819
   8cfe2:	08 74 05 04          	or     BYTE PTR [rbp+rax*1+0x4],dh
   8cfe6:	02 30                	add    dh,BYTE PTR [rax]
   8cfe8:	13 05 01 66 05 17    	adc    eax,DWORD PTR [rip+0x17056601]        # 170e35ef <_end+0x15fd9a2f>
   8cfee:	00 02                	add    BYTE PTR [rdx],al
   8cff0:	04 01                	add    al,0x1
   8cff2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8cff8:	01 08                	add    DWORD PTR [rax],ecx
   8cffa:	3c 05                	cmp    al,0x5
   8cffc:	0d ba 05 07 23       	or     eax,0x230705ba
   8d001:	05 69 74 05 31       	add    eax,0x31057469
   8d006:	d6                   	(bad)  
   8d007:	05 33 3c 05 56       	add    eax,0x56053c33
   8d00c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   8d00d:	05 44 d6 05 31       	add    eax,0x3105d644
   8d012:	3c 05                	cmp    al,0x5
   8d014:	6c                   	ins    BYTE PTR es:[rdi],dx
   8d015:	ac                   	lods   al,BYTE PTR ds:[rsi]
   8d016:	05 23 74 05 21       	add    eax,0x21057423
   8d01b:	3c 05                	cmp    al,0x5
   8d01d:	23 9e 05 07 3c 05    	and    ebx,DWORD PTR [rsi+0x53c0705]
   8d023:	04 f3                	add    al,0xf3
   8d025:	05 01 66 05 17       	add    eax,0x17056601
   8d02a:	00 02                	add    BYTE PTR [rdx],al
   8d02c:	04 01                	add    al,0x1
   8d02e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8d034:	01 08                	add    DWORD PTR [rax],ecx
   8d036:	3c 05                	cmp    al,0x5
   8d038:	01 03                	add    DWORD PTR [rbx],eax
   8d03a:	72 d6                	jb     8d012 <__abi_tag-0x37338a>
   8d03c:	05 0d 03 0e 58       	add    eax,0x580e030d
   8d041:	05 01 03 72 20       	add    eax,0x20720301
   8d046:	03 10                	add    edx,DWORD PTR [rax]
   8d048:	58                   	pop    rax
   8d049:	05 09 21 05 08       	add    eax,0x8052109
   8d04e:	c8 05 2c 66          	enter  0x2c05,0x66
   8d052:	05 01 90 05 3f       	add    eax,0x3f059001
   8d057:	00 02                	add    BYTE PTR [rdx],al
   8d059:	04 01                	add    al,0x1
   8d05b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
   8d061:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8d064:	04 83                	add    al,0x83
   8d066:	05 01 66 05 11       	add    eax,0x11056601
   8d06b:	00 02                	add    BYTE PTR [rdx],al
   8d06d:	04 01                	add    al,0x1
   8d06f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8d075:	01 08                	add    DWORD PTR [rax],ecx
   8d077:	3c 05                	cmp    al,0x5
   8d079:	19 00                	sbb    DWORD PTR [rax],eax
   8d07b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8d07e:	66 05 23 00          	add    ax,0x23
   8d082:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8d085:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   8d08b:	02 29                	add    ch,BYTE PTR [rcx]
   8d08d:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 529d897 <_end+0x4193cd7>
   8d093:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8d096:	17                   	(bad)  
   8d097:	00 02                	add    BYTE PTR [rdx],al
   8d099:	04 01                	add    al,0x1
   8d09b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8d0a1:	01 08                	add    DWORD PTR [rax],ecx
   8d0a3:	3c 05                	cmp    al,0x5
   8d0a5:	06                   	(bad)  
   8d0a6:	a0 05 0d 56 05 06 22 	movabs al,ds:0x4505220605560d05
   8d0ad:	05 45 
   8d0af:	5e                   	pop    rsi
   8d0b0:	05 08 9e 05 0c       	add    eax,0xc059e08
   8d0b5:	02 35 13 05 04 08    	add    dh,BYTE PTR [rip+0x8040513]        # 80cd5ce <_end+0x6fc3a0e>
   8d0bb:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170e36c2 <_end+0x15fd9b02>
   8d0c1:	00 02                	add    BYTE PTR [rdx],al
   8d0c3:	04 01                	add    al,0x1
   8d0c5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8d0cb:	01 08                	add    DWORD PTR [rax],ecx
   8d0cd:	3c 05                	cmp    al,0x5
   8d0cf:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   8d0d5:	06                   	(bad)  
   8d0d6:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0e60dd <_end+0x1dfdc51d>
   8d0dc:	00 02                	add    BYTE PTR [rdx],al
   8d0de:	04 01                	add    al,0x1
   8d0e0:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   8d0e6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8d0e9:	04 83                	add    al,0x83
   8d0eb:	05 01 66 05 11       	add    eax,0x11056601
   8d0f0:	00 02                	add    BYTE PTR [rdx],al
   8d0f2:	04 01                	add    al,0x1
   8d0f4:	82                   	(bad)  
   8d0f5:	05 1c 00 02 04       	add    eax,0x402001c
   8d0fa:	01 08                	add    DWORD PTR [rax],ecx
   8d0fc:	3c 05                	cmp    al,0x5
   8d0fe:	19 00                	sbb    DWORD PTR [rax],eax
   8d100:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8d103:	66 05 23 00          	add    ax,0x23
   8d107:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8d10a:	82                   	(bad)  
   8d10b:	05 01 03 09 2e       	add    eax,0x2e090301
   8d110:	05 09 21 05 1b       	add    eax,0x1b052109
   8d115:	90                   	nop
   8d116:	05 1a 90 05 01       	add    eax,0x105901a
   8d11b:	2e 05 35 00 02 04    	cs add eax,0x4020035
   8d121:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   8d124:	33 00                	xor    eax,DWORD PTR [rax]
   8d126:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8d129:	66 05 04 83          	add    ax,0x8304
   8d12d:	05 01 66 05 11       	add    eax,0x11056601
   8d132:	00 02                	add    BYTE PTR [rdx],al
   8d134:	04 01                	add    al,0x1
   8d136:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8d13c:	01 08                	add    DWORD PTR [rax],ecx
   8d13e:	3c 05                	cmp    al,0x5
   8d140:	19 00                	sbb    DWORD PTR [rax],eax
   8d142:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8d145:	66 05 23 00          	add    ax,0x23
   8d149:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8d14c:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
   8d152:	21 05 19 90 05 18    	and    DWORD PTR [rip+0x18059019],eax        # 180e6171 <_end+0x16fdc5b1>
   8d158:	90                   	nop
   8d159:	05 01 2e 05 30       	add    eax,0x30052e01
   8d15e:	00 02                	add    BYTE PTR [rdx],al
   8d160:	04 01                	add    al,0x1
   8d162:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
   8d168:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8d16b:	04 83                	add    al,0x83
   8d16d:	05 01 66 05 11       	add    eax,0x11056601
   8d172:	00 02                	add    BYTE PTR [rdx],al
   8d174:	04 01                	add    al,0x1
   8d176:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8d17c:	01 08                	add    DWORD PTR [rax],ecx
   8d17e:	3c 05                	cmp    al,0x5
   8d180:	19 00                	sbb    DWORD PTR [rax],eax
   8d182:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8d185:	66 05 23 00          	add    ax,0x23
   8d189:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8d18c:	4a 05 3a 30 05 12    	rex.WX add rax,0x1205303a
   8d192:	08 e4                	or     ah,ah
   8d194:	05 01 02 30 12       	add    eax,0x12300201
   8d199:	05 0e 74 05 0c       	add    eax,0xc05740e
   8d19e:	2f                   	(bad)  
   8d19f:	05 04 08 21 05       	add    eax,0x5210804
   8d1a4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8d1a7:	17                   	(bad)  
   8d1a8:	00 02                	add    BYTE PTR [rdx],al
   8d1aa:	04 01                	add    al,0x1
   8d1ac:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8d1b2:	01 08                	add    DWORD PTR [rax],ecx
   8d1b4:	3c 05                	cmp    al,0x5
   8d1b6:	0d f2 05 14 00       	or     eax,0x1405f2
   8d1bb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8d1be:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40ad1c5 <_end+0x2fa3605>
   8d1c4:	03 74 05 14          	add    esi,DWORD PTR [rbp+rax*1+0x14]
   8d1c8:	00 02                	add    BYTE PTR [rdx],al
   8d1ca:	04 03                	add    al,0x3
   8d1cc:	74 05                	je     8d1d3 <__abi_tag-0x3731c9>
   8d1ce:	13 00                	adc    eax,DWORD PTR [rax]
   8d1d0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8d1d3:	2e 05 04 00 02 04    	cs add eax,0x4020004
   8d1d9:	03 2f                	add    ebp,DWORD PTR [rdi]
   8d1db:	05 01 00 02 04       	add    eax,0x4020001
   8d1e0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8d1e3:	17                   	(bad)  
   8d1e4:	00 02                	add    BYTE PTR [rdx],al
   8d1e6:	04 01                	add    al,0x1
   8d1e8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8d1ee:	01 08                	add    DWORD PTR [rax],ecx
   8d1f0:	3c 05                	cmp    al,0x5
   8d1f2:	0d ba 05 14 00       	or     eax,0x1405ba
   8d1f7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8d1fa:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40ad201 <_end+0x2fa3641>
   8d200:	03 74 05 14          	add    esi,DWORD PTR [rbp+rax*1+0x14]
   8d204:	00 02                	add    BYTE PTR [rdx],al
   8d206:	04 03                	add    al,0x3
   8d208:	74 05                	je     8d20f <__abi_tag-0x37318d>
   8d20a:	13 00                	adc    eax,DWORD PTR [rax]
   8d20c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8d20f:	2e 05 04 00 02 04    	cs add eax,0x4020004
   8d215:	03 2f                	add    ebp,DWORD PTR [rdi]
   8d217:	05 01 00 02 04       	add    eax,0x4020001
   8d21c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8d21f:	17                   	(bad)  
   8d220:	00 02                	add    BYTE PTR [rdx],al
   8d222:	04 01                	add    al,0x1
   8d224:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8d22a:	01 08                	add    DWORD PTR [rax],ecx
   8d22c:	3c 05                	cmp    al,0x5
   8d22e:	0d ba 05 01 00       	or     eax,0x105ba
   8d233:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8d236:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 40ad248 <_end+0x2fa3688>
   8d23c:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   8d240:	00 02                	add    BYTE PTR [rdx],al
   8d242:	04 03                	add    al,0x3
   8d244:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   8d24a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8d24d:	17                   	(bad)  
   8d24e:	00 02                	add    BYTE PTR [rdx],al
   8d250:	04 01                	add    al,0x1
   8d252:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8d258:	01 08                	add    DWORD PTR [rax],ecx
   8d25a:	3c 05                	cmp    al,0x5
   8d25c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   8d262:	07                   	(bad)  
   8d263:	22 05 1a 90 05 19    	and    al,BYTE PTR [rip+0x1905901a]        # 190e6283 <_end+0x17fdc6c3>
   8d269:	90                   	nop
   8d26a:	05 01 2e 05 2d       	add    eax,0x2d052e01
   8d26f:	00 02                	add    BYTE PTR [rdx],al
   8d271:	04 01                	add    al,0x1
   8d273:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   8d279:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8d27c:	04 4b                	add    al,0x4b
   8d27e:	05 01 66 05 11       	add    eax,0x11056601
   8d283:	00 02                	add    BYTE PTR [rdx],al
   8d285:	04 01                	add    al,0x1
   8d287:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8d28d:	01 08                	add    DWORD PTR [rax],ecx
   8d28f:	3c 05                	cmp    al,0x5
   8d291:	19 00                	sbb    DWORD PTR [rax],eax
   8d293:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8d296:	66 05 23 00          	add    ax,0x23
   8d29a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8d29d:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   8d2a3:	03 30                	add    esi,DWORD PTR [rax]
   8d2a5:	05 0c 00 02 04       	add    eax,0x402000c
   8d2aa:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   8d2ae:	00 02                	add    BYTE PTR [rdx],al
   8d2b0:	04 03                	add    al,0x3
   8d2b2:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   8d2b8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8d2bb:	17                   	(bad)  
   8d2bc:	00 02                	add    BYTE PTR [rdx],al
   8d2be:	04 01                	add    al,0x1
   8d2c0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8d2c6:	01 08                	add    DWORD PTR [rax],ecx
   8d2c8:	3c 05                	cmp    al,0x5
   8d2ca:	0d ba 05 01 00       	or     eax,0x105ba
   8d2cf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8d2d2:	23 05 17 00 02 04    	and    eax,DWORD PTR [rip+0x4020017]        # 40ad2ef <_end+0x2fa372f>
   8d2d8:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   8d2dc:	00 02                	add    BYTE PTR [rdx],al
   8d2de:	04 03                	add    al,0x3
   8d2e0:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   8d2e6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8d2e9:	17                   	(bad)  
   8d2ea:	00 02                	add    BYTE PTR [rdx],al
   8d2ec:	04 01                	add    al,0x1
   8d2ee:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8d2f4:	01 08                	add    DWORD PTR [rax],ecx
   8d2f6:	3c 05                	cmp    al,0x5
   8d2f8:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   8d2fe:	0a 22                	or     ah,BYTE PTR [rdx]
   8d300:	05 1d 90 05 1c       	add    eax,0x1c05901d
   8d305:	90                   	nop
   8d306:	05 2b 2e 05 07       	add    eax,0x7052e2b
   8d30b:	82                   	(bad)  
   8d30c:	05 37 4a 05 4a       	add    eax,0x4a054a37
   8d311:	90                   	nop
   8d312:	05 49 90 05 58       	add    eax,0x58059049
   8d317:	2e 05 34 82 05 32    	cs add eax,0x32058234
   8d31d:	2e 05 01 2e 05 62    	cs add eax,0x62052e01
   8d323:	00 02                	add    BYTE PTR [rdx],al
   8d325:	04 01                	add    al,0x1
   8d327:	4a 05 60 00 02 04    	rex.WX add rax,0x4020060
   8d32d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8d330:	04 83                	add    al,0x83
   8d332:	05 01 66 05 11       	add    eax,0x11056601
   8d337:	00 02                	add    BYTE PTR [rdx],al
   8d339:	04 01                	add    al,0x1
   8d33b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8d341:	01 08                	add    DWORD PTR [rax],ecx
   8d343:	3c 05                	cmp    al,0x5
   8d345:	19 00                	sbb    DWORD PTR [rax],eax
   8d347:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8d34a:	66 05 23 00          	add    ax,0x23
   8d34e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8d351:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   8d357:	03 30                	add    esi,DWORD PTR [rax]
   8d359:	05 17 00 02 04       	add    eax,0x4020017
   8d35e:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   8d362:	00 02                	add    BYTE PTR [rdx],al
   8d364:	04 03                	add    al,0x3
   8d366:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   8d36c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8d36f:	17                   	(bad)  
   8d370:	00 02                	add    BYTE PTR [rdx],al
   8d372:	04 01                	add    al,0x1
   8d374:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8d37a:	01 08                	add    DWORD PTR [rax],ecx
   8d37c:	3c 05                	cmp    al,0x5
   8d37e:	0d ba 05 14 00       	or     eax,0x1405ba
   8d383:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8d386:	22 05 27 00 02 04    	and    al,BYTE PTR [rip+0x4020027]        # 40ad3b3 <_end+0x2fa37f3>
   8d38c:	03 90 05 01 00 02    	add    edx,DWORD PTR [rax+0x2000105]
   8d392:	04 03                	add    al,0x3
   8d394:	90                   	nop
   8d395:	05 26 00 02 04       	add    eax,0x4020026
   8d39a:	03 74 05 13          	add    esi,DWORD PTR [rbp+rax*1+0x13]
   8d39e:	00 02                	add    BYTE PTR [rdx],al
   8d3a0:	04 03                	add    al,0x3
   8d3a2:	2e 05 04 00 02 04    	cs add eax,0x4020004
   8d3a8:	03 2f                	add    ebp,DWORD PTR [rdi]
   8d3aa:	05 01 00 02 04       	add    eax,0x4020001
   8d3af:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8d3b2:	17                   	(bad)  
   8d3b3:	00 02                	add    BYTE PTR [rdx],al
   8d3b5:	04 01                	add    al,0x1
   8d3b7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8d3bd:	01 08                	add    DWORD PTR [rax],ecx
   8d3bf:	3c 05                	cmp    al,0x5
   8d3c1:	0d ba 05 14 00       	or     eax,0x1405ba
   8d3c6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8d3c9:	23 05 2e 00 02 04    	and    eax,DWORD PTR [rip+0x402002e]        # 40ad3fd <_end+0x2fa383d>
   8d3cf:	03 90 05 2d 00 02    	add    edx,DWORD PTR [rax+0x2002d05]
   8d3d5:	04 03                	add    al,0x3
   8d3d7:	90                   	nop
   8d3d8:	05 45 00 02 04       	add    eax,0x4020045
   8d3dd:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8d3e0:	44 00 02             	add    BYTE PTR [rdx],r8b
   8d3e3:	04 03                	add    al,0x3
   8d3e5:	90                   	nop
   8d3e6:	05 53 00 02 04       	add    eax,0x4020053
   8d3eb:	03 2e                	add    ebp,DWORD PTR [rsi]
   8d3ed:	05 52 00 02 04       	add    eax,0x4020052
   8d3f2:	03 90 05 63 00 02    	add    edx,DWORD PTR [rax+0x2006305]
   8d3f8:	04 03                	add    al,0x3
   8d3fa:	2e 05 62 00 02 04    	cs add eax,0x4020062
   8d400:	03 90 05 01 00 02    	add    edx,DWORD PTR [rax+0x2000105]
   8d406:	04 03                	add    al,0x3
   8d408:	2e 05 26 00 02 04    	cs add eax,0x4020026
   8d40e:	03 74 05 13          	add    esi,DWORD PTR [rbp+rax*1+0x13]
   8d412:	00 02                	add    BYTE PTR [rdx],al
   8d414:	04 03                	add    al,0x3
   8d416:	2e 05 04 00 02 04    	cs add eax,0x4020004
   8d41c:	03 2f                	add    ebp,DWORD PTR [rdi]
   8d41e:	05 01 00 02 04       	add    eax,0x4020001
   8d423:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8d426:	17                   	(bad)  
   8d427:	00 02                	add    BYTE PTR [rdx],al
   8d429:	04 01                	add    al,0x1
   8d42b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8d431:	01 08                	add    DWORD PTR [rax],ecx
   8d433:	3c 05                	cmp    al,0x5
   8d435:	0d ba 05 14 00       	or     eax,0x1405ba
   8d43a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8d43d:	22 05 2e 00 02 04    	and    al,BYTE PTR [rip+0x402002e]        # 40ad471 <_end+0x2fa38b1>
   8d443:	03 90 05 2d 00 02    	add    edx,DWORD PTR [rax+0x2002d05]
   8d449:	04 03                	add    al,0x3
   8d44b:	90                   	nop
   8d44c:	05 45 00 02 04       	add    eax,0x4020045
   8d451:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8d454:	44 00 02             	add    BYTE PTR [rdx],r8b
   8d457:	04 03                	add    al,0x3
   8d459:	90                   	nop
   8d45a:	05 53 00 02 04       	add    eax,0x4020053
   8d45f:	03 2e                	add    ebp,DWORD PTR [rsi]
   8d461:	05 52 00 02 04       	add    eax,0x4020052
   8d466:	03 90 05 63 00 02    	add    edx,DWORD PTR [rax+0x2006305]
   8d46c:	04 03                	add    al,0x3
   8d46e:	2e 05 62 00 02 04    	cs add eax,0x4020062
   8d474:	03 90 05 01 00 02    	add    edx,DWORD PTR [rax+0x2000105]
   8d47a:	04 03                	add    al,0x3
   8d47c:	2e 05 26 00 02 04    	cs add eax,0x4020026
   8d482:	03 74 05 13          	add    esi,DWORD PTR [rbp+rax*1+0x13]
   8d486:	00 02                	add    BYTE PTR [rdx],al
   8d488:	04 03                	add    al,0x3
   8d48a:	2e 05 04 00 02 04    	cs add eax,0x4020004
   8d490:	03 2f                	add    ebp,DWORD PTR [rdi]
   8d492:	05 01 00 02 04       	add    eax,0x4020001
   8d497:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8d49a:	17                   	(bad)  
   8d49b:	00 02                	add    BYTE PTR [rdx],al
   8d49d:	04 01                	add    al,0x1
   8d49f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8d4a5:	01 08                	add    DWORD PTR [rax],ecx
   8d4a7:	3c 05                	cmp    al,0x5
   8d4a9:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   8d4af:	08 22                	or     BYTE PTR [rdx],ah
   8d4b1:	05 1c 90 05 01       	add    eax,0x105901c
   8d4b6:	90                   	nop
   8d4b7:	05 32 00 02 04       	add    eax,0x4020032
   8d4bc:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   8d4bf:	30 00                	xor    BYTE PTR [rax],al
   8d4c1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8d4c4:	66 05 04 83          	add    ax,0x8304
   8d4c8:	05 01 66 05 11       	add    eax,0x11056601
   8d4cd:	00 02                	add    BYTE PTR [rdx],al
   8d4cf:	04 01                	add    al,0x1
   8d4d1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8d4d7:	01 08                	add    DWORD PTR [rax],ecx
   8d4d9:	3c 05                	cmp    al,0x5
   8d4db:	19 00                	sbb    DWORD PTR [rax],eax
   8d4dd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8d4e0:	66 05 23 00          	add    ax,0x23
   8d4e4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8d4e7:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   8d4ed:	21 05 18 90 05 17    	and    DWORD PTR [rip+0x17059018],eax        # 170e650b <_end+0x15fdc94b>
   8d4f3:	90                   	nop
   8d4f4:	05 01 2e 05 28       	add    eax,0x28052e01
   8d4f9:	00 02                	add    BYTE PTR [rdx],al
   8d4fb:	04 01                	add    al,0x1
   8d4fd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8d503:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8d506:	04 83                	add    al,0x83
   8d508:	05 01 66 05 11       	add    eax,0x11056601
   8d50d:	00 02                	add    BYTE PTR [rdx],al
   8d50f:	04 01                	add    al,0x1
   8d511:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8d517:	01 08                	add    DWORD PTR [rax],ecx
   8d519:	3c 05                	cmp    al,0x5
   8d51b:	19 00                	sbb    DWORD PTR [rax],eax
   8d51d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8d520:	66 05 23 00          	add    ax,0x23
   8d524:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8d527:	4a 05 15 30 05 01    	rex.WX add rax,0x1053015
   8d52d:	02 23                	add    ah,BYTE PTR [rbx]
   8d52f:	12 05 11 74 05 0c    	adc    al,BYTE PTR [rip+0xc057411]        # c0e4946 <_end+0xafdad86>
   8d535:	2f                   	(bad)  
   8d536:	05 04 08 21 05       	add    eax,0x5210804
   8d53b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8d53e:	17                   	(bad)  
   8d53f:	00 02                	add    BYTE PTR [rdx],al
   8d541:	04 01                	add    al,0x1
   8d543:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8d549:	01 08                	add    DWORD PTR [rax],ecx
   8d54b:	3c 05                	cmp    al,0x5
   8d54d:	0d ba 05 0a 22       	or     eax,0x220a05ba
   8d552:	05 04 e5 05 01       	add    eax,0x105e504
   8d557:	66 05 17 00          	add    ax,0x17
   8d55b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8d55e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8d564:	01 08                	add    DWORD PTR [rax],ecx
   8d566:	3c 05                	cmp    al,0x5
   8d568:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   8d56e:	06                   	(bad)  
   8d56f:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0e6576 <_end+0x1dfdc9b6>
   8d575:	00 02                	add    BYTE PTR [rdx],al
   8d577:	04 01                	add    al,0x1
   8d579:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   8d57f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8d582:	04 4b                	add    al,0x4b
   8d584:	05 01 66 05 11       	add    eax,0x11056601
   8d589:	00 02                	add    BYTE PTR [rdx],al
   8d58b:	04 01                	add    al,0x1
   8d58d:	82                   	(bad)  
   8d58e:	05 1c 00 02 04       	add    eax,0x402001c
   8d593:	01 08                	add    DWORD PTR [rax],ecx
   8d595:	3c 05                	cmp    al,0x5
   8d597:	19 00                	sbb    DWORD PTR [rax],eax
   8d599:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8d59c:	66 05 23 00          	add    ax,0x23
   8d5a0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8d5a3:	82                   	(bad)  
   8d5a4:	05 1b 34 05 01       	add    eax,0x105341b
   8d5a9:	d6                   	(bad)  
   8d5aa:	05 1b 74 05 10       	add    eax,0x1005741b
   8d5af:	08 20                	or     BYTE PTR [rax],ah
   8d5b1:	05 0c 2f 05 04       	add    eax,0x4052f0c
   8d5b6:	08 21                	or     BYTE PTR [rcx],ah
   8d5b8:	05 01 66 05 17       	add    eax,0x17056601
   8d5bd:	00 02                	add    BYTE PTR [rdx],al
   8d5bf:	04 01                	add    al,0x1
   8d5c1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8d5c7:	01 08                	add    DWORD PTR [rax],ecx
   8d5c9:	3c 05                	cmp    al,0x5
   8d5cb:	0d ba 05 1c 22       	or     eax,0x221c05ba
   8d5d0:	05 1d d6 05 1c       	add    eax,0x1c05d61d
   8d5d5:	90                   	nop
   8d5d6:	05 01 3c 05 1c       	add    eax,0x1c053c01
   8d5db:	74 05                	je     8d5e2 <__abi_tag-0x372dba>
   8d5dd:	11 c8                	adc    eax,ecx
   8d5df:	05 0c 2f 05 04       	add    eax,0x4052f0c
   8d5e4:	08 21                	or     BYTE PTR [rcx],ah
   8d5e6:	05 01 66 05 17       	add    eax,0x17056601
   8d5eb:	00 02                	add    BYTE PTR [rdx],al
   8d5ed:	04 01                	add    al,0x1
   8d5ef:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8d5f5:	01 08                	add    DWORD PTR [rax],ecx
   8d5f7:	3c 05                	cmp    al,0x5
   8d5f9:	0d ba 05 46 22       	or     eax,0x224605ba
   8d5fe:	05 57 90 05 56       	add    eax,0x56059057
   8d603:	90                   	nop
   8d604:	05 14 4a 05 32       	add    eax,0x32054a14
   8d609:	3c 05                	cmp    al,0x5
   8d60b:	14 90                	adc    al,0x90
   8d60d:	05 01 02 33 12       	add    eax,0x12330201
   8d612:	05 10 74 05 0c       	add    eax,0xc057410
   8d617:	2f                   	(bad)  
   8d618:	05 04 08 21 05       	add    eax,0x5210804
   8d61d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8d620:	17                   	(bad)  
   8d621:	00 02                	add    BYTE PTR [rdx],al
   8d623:	04 01                	add    al,0x1
   8d625:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8d62b:	01 08                	add    DWORD PTR [rax],ecx
   8d62d:	3c 05                	cmp    al,0x5
   8d62f:	0d f2 05 1c 22       	or     eax,0x221c05f2
   8d634:	05 1d d6 05 1c       	add    eax,0x1c05d61d
   8d639:	90                   	nop
   8d63a:	05 01 3c 05 1c       	add    eax,0x1c053c01
   8d63f:	74 05                	je     8d646 <__abi_tag-0x372d56>
   8d641:	11 c8                	adc    eax,ecx
   8d643:	05 0c 2f 05 04       	add    eax,0x4052f0c
   8d648:	08 21                	or     BYTE PTR [rcx],ah
   8d64a:	05 01 66 05 17       	add    eax,0x17056601
   8d64f:	00 02                	add    BYTE PTR [rdx],al
   8d651:	04 01                	add    al,0x1
   8d653:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8d659:	01 08                	add    DWORD PTR [rax],ecx
   8d65b:	3c 05                	cmp    al,0x5
   8d65d:	0d ba 05 47 22       	or     eax,0x224705ba
   8d662:	05 58 90 05 57       	add    eax,0x57059058
   8d667:	90                   	nop
   8d668:	05 14 4a 05 32       	add    eax,0x32054a14
   8d66d:	3c 05                	cmp    al,0x5
   8d66f:	14 90                	adc    al,0x90
   8d671:	05 01 02 33 12       	add    eax,0x12330201
   8d676:	05 10 74 05 0c       	add    eax,0xc057410
   8d67b:	2f                   	(bad)  
   8d67c:	05 04 08 21 05       	add    eax,0x5210804
   8d681:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8d684:	17                   	(bad)  
   8d685:	00 02                	add    BYTE PTR [rdx],al
   8d687:	04 01                	add    al,0x1
   8d689:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8d68f:	01 08                	add    DWORD PTR [rax],ecx
   8d691:	3c 05                	cmp    al,0x5
   8d693:	0d f2 05 35 22       	or     eax,0x223505f2
   8d698:	05 39 9e 05 08       	add    eax,0x8059e39
   8d69d:	90                   	nop
   8d69e:	05 0c 02 28 13       	add    eax,0x1328020c
   8d6a3:	05 04 08 21 05       	add    eax,0x5210804
   8d6a8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8d6ab:	17                   	(bad)  
   8d6ac:	00 02                	add    BYTE PTR [rdx],al
   8d6ae:	04 01                	add    al,0x1
   8d6b0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8d6b6:	01 08                	add    DWORD PTR [rax],ecx
   8d6b8:	3c 05                	cmp    al,0x5
   8d6ba:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   8d6c0:	06                   	(bad)  
   8d6c1:	22 05 01 90 05 14    	and    al,BYTE PTR [rip+0x14059001]        # 140e66c8 <_end+0x12fdcb08>
   8d6c7:	00 02                	add    BYTE PTR [rdx],al
   8d6c9:	04 01                	add    al,0x1
   8d6cb:	4a 05 12 00 02 04    	rex.WX add rax,0x4020012
   8d6d1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8d6d4:	04 83                	add    al,0x83
   8d6d6:	05 01 66 05 11       	add    eax,0x11056601
   8d6db:	00 02                	add    BYTE PTR [rdx],al
   8d6dd:	04 01                	add    al,0x1
   8d6df:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8d6e5:	01 08                	add    DWORD PTR [rax],ecx
   8d6e7:	3c 05                	cmp    al,0x5
   8d6e9:	19 00                	sbb    DWORD PTR [rax],eax
   8d6eb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8d6ee:	66 05 23 00          	add    ax,0x23
   8d6f2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8d6f5:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   8d6fb:	02 8d 01 13 05 04    	add    cl,BYTE PTR [rbp+0x4051301]
   8d701:	08 21                	or     BYTE PTR [rcx],ah
   8d703:	05 01 66 05 17       	add    eax,0x17056601
   8d708:	00 02                	add    BYTE PTR [rdx],al
   8d70a:	04 01                	add    al,0x1
   8d70c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8d712:	01 08                	add    DWORD PTR [rax],ecx
   8d714:	3c 05                	cmp    al,0x5
   8d716:	01 d1                	add    ecx,edx
   8d718:	05 0d 5d 05 01       	add    eax,0x1055d0d
   8d71d:	1b 05 08 60 05 0c    	sbb    eax,DWORD PTR [rip+0xc056008]        # c0e372b <_end+0xafd9b6b>
   8d723:	02 6b 13             	add    ch,BYTE PTR [rbx+0x13]
   8d726:	05 04 08 21 05       	add    eax,0x5210804
   8d72b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8d72e:	17                   	(bad)  
   8d72f:	00 02                	add    BYTE PTR [rdx],al
   8d731:	04 01                	add    al,0x1
   8d733:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8d739:	01 08                	add    DWORD PTR [rax],ecx
   8d73b:	3c 05                	cmp    al,0x5
   8d73d:	0d f2 05 08 23       	or     eax,0x230805f2
   8d742:	05 0c 02 91 01       	add    eax,0x191020c
   8d747:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 529df51 <_end+0x4194391>
   8d74d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8d750:	17                   	(bad)  
   8d751:	00 02                	add    BYTE PTR [rdx],al
   8d753:	04 01                	add    al,0x1
   8d755:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8d75b:	01 08                	add    DWORD PTR [rax],ecx
   8d75d:	3c 05                	cmp    al,0x5
   8d75f:	01 d7                	add    edi,edx
   8d761:	05 0d 2d 05 06       	add    eax,0x6052d0d
   8d766:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0e676d <_end+0x1dfdcbad>
   8d76c:	00 02                	add    BYTE PTR [rdx],al
   8d76e:	04 01                	add    al,0x1
   8d770:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   8d776:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8d779:	04 83                	add    al,0x83
   8d77b:	05 01 66 05 11       	add    eax,0x11056601
   8d780:	00 02                	add    BYTE PTR [rdx],al
   8d782:	04 01                	add    al,0x1
   8d784:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8d78a:	01 08                	add    DWORD PTR [rax],ecx
   8d78c:	3c 05                	cmp    al,0x5
   8d78e:	19 00                	sbb    DWORD PTR [rax],eax
   8d790:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8d793:	66 05 23 00          	add    ax,0x23
   8d797:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8d79a:	4a 05 08 30 05 5c    	rex.WX add rax,0x5c053008
   8d7a0:	02 35 12 05 70 90    	add    dh,BYTE PTR [rip+0xffffffff90700512]        # ffffffff9078dcb8 <_end+0xffffffff8f6840f8>
   8d7a6:	05 82 01 90 05       	add    eax,0x5900182
   8d7ab:	81 01 90 05 6e 2e    	add    DWORD PTR [rcx],0x2e6e0590
   8d7b1:	05 5b 2e 05 08       	add    eax,0x8052e5b
   8d7b6:	66 05 0c 02          	add    ax,0x20c
   8d7ba:	5f                   	pop    rdi
   8d7bb:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 529dfc5 <_end+0x4194405>
   8d7c1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8d7c4:	17                   	(bad)  
   8d7c5:	00 02                	add    BYTE PTR [rdx],al
   8d7c7:	04 01                	add    al,0x1
   8d7c9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8d7cf:	01 08                	add    DWORD PTR [rax],ecx
   8d7d1:	3c 05                	cmp    al,0x5
   8d7d3:	01 d8                	add    eax,ebx
   8d7d5:	05 0d 3a 05 06       	add    eax,0x6053a0d
   8d7da:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f0e67e1 <_end+0x1dfdcc21>
   8d7e0:	00 02                	add    BYTE PTR [rdx],al
   8d7e2:	04 01                	add    al,0x1
   8d7e4:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   8d7ea:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8d7ed:	04 83                	add    al,0x83
   8d7ef:	05 01 66 05 11       	add    eax,0x11056601
   8d7f4:	00 02                	add    BYTE PTR [rdx],al
   8d7f6:	04 01                	add    al,0x1
   8d7f8:	82                   	(bad)  
   8d7f9:	05 1c 00 02 04       	add    eax,0x402001c
   8d7fe:	01 08                	add    DWORD PTR [rax],ecx
   8d800:	3c 05                	cmp    al,0x5
   8d802:	19 00                	sbb    DWORD PTR [rax],eax
   8d804:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8d807:	66 05 23 00          	add    ax,0x23
   8d80b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8d80e:	82                   	(bad)  
   8d80f:	05 01 34 05 06       	add    eax,0x6053401
   8d814:	21 05 01 90 05 14    	and    DWORD PTR [rip+0x14059001],eax        # 140e681b <_end+0x12fdcc5b>
   8d81a:	00 02                	add    BYTE PTR [rdx],al
   8d81c:	04 01                	add    al,0x1
   8d81e:	4a 05 12 00 02 04    	rex.WX add rax,0x4020012
   8d824:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8d827:	04 83                	add    al,0x83
   8d829:	05 01 66 05 11       	add    eax,0x11056601
   8d82e:	00 02                	add    BYTE PTR [rdx],al
   8d830:	04 01                	add    al,0x1
   8d832:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8d838:	01 08                	add    DWORD PTR [rax],ecx
   8d83a:	3c 05                	cmp    al,0x5
   8d83c:	19 00                	sbb    DWORD PTR [rax],eax
   8d83e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8d841:	66 05 23 00          	add    ax,0x23
   8d845:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8d848:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
   8d84e:	21 05 1a 90 05 19    	and    DWORD PTR [rip+0x1905901a],eax        # 190e686e <_end+0x17fdccae>
   8d854:	90                   	nop
   8d855:	05 01 2e 05 34       	add    eax,0x34052e01
   8d85a:	00 02                	add    BYTE PTR [rdx],al
   8d85c:	04 01                	add    al,0x1
   8d85e:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
   8d864:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8d867:	04 83                	add    al,0x83
   8d869:	05 01 66 05 11       	add    eax,0x11056601
   8d86e:	00 02                	add    BYTE PTR [rdx],al
   8d870:	04 01                	add    al,0x1
   8d872:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8d878:	01 08                	add    DWORD PTR [rax],ecx
   8d87a:	3c 05                	cmp    al,0x5
   8d87c:	19 00                	sbb    DWORD PTR [rax],eax
   8d87e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8d881:	66 05 23 00          	add    ax,0x23
   8d885:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8d888:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   8d88e:	02 29                	add    ch,BYTE PTR [rcx]
   8d890:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 529e09a <_end+0x41944da>
   8d896:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8d899:	17                   	(bad)  
   8d89a:	00 02                	add    BYTE PTR [rdx],al
   8d89c:	04 01                	add    al,0x1
   8d89e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8d8a4:	01 08                	add    DWORD PTR [rax],ecx
   8d8a6:	3c 05                	cmp    al,0x5
   8d8a8:	06                   	(bad)  
   8d8a9:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   8d8b0:	05 08 
   8d8b2:	5c                   	pop    rsp
   8d8b3:	05 6e 08 66 05       	add    eax,0x566086e
   8d8b8:	08 9e 05 0c 02 62    	or     BYTE PTR [rsi+0x62020c05],bl
   8d8be:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 529e0c8 <_end+0x4194508>
   8d8c4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8d8c7:	17                   	(bad)  
   8d8c8:	00 02                	add    BYTE PTR [rdx],al
   8d8ca:	04 01                	add    al,0x1
   8d8cc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8d8d2:	01 08                	add    DWORD PTR [rax],ecx
   8d8d4:	3c 05                	cmp    al,0x5
   8d8d6:	01 d7                	add    edi,edx
   8d8d8:	05 0d 2d 05 06       	add    eax,0x6052d0d
   8d8dd:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0e68e4 <_end+0x1dfdcd24>
   8d8e3:	00 02                	add    BYTE PTR [rdx],al
   8d8e5:	04 01                	add    al,0x1
   8d8e7:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   8d8ed:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8d8f0:	04 83                	add    al,0x83
   8d8f2:	05 01 66 05 11       	add    eax,0x11056601
   8d8f7:	00 02                	add    BYTE PTR [rdx],al
   8d8f9:	04 01                	add    al,0x1
   8d8fb:	82                   	(bad)  
   8d8fc:	05 1c 00 02 04       	add    eax,0x402001c
   8d901:	01 08                	add    DWORD PTR [rax],ecx
   8d903:	3c 05                	cmp    al,0x5
   8d905:	19 00                	sbb    DWORD PTR [rax],eax
   8d907:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8d90a:	66 05 23 00          	add    ax,0x23
   8d90e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8d911:	82                   	(bad)  
   8d912:	05 45 35 05 08       	add    eax,0x8053545
   8d917:	9e                   	sahf   
   8d918:	05 0c 02 35 13       	add    eax,0x1335020c
   8d91d:	05 04 08 21 05       	add    eax,0x5210804
   8d922:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8d925:	17                   	(bad)  
   8d926:	00 02                	add    BYTE PTR [rdx],al
   8d928:	04 01                	add    al,0x1
   8d92a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8d930:	01 08                	add    DWORD PTR [rax],ecx
   8d932:	3c 05                	cmp    al,0x5
   8d934:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   8d93a:	06                   	(bad)  
   8d93b:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0e6942 <_end+0x1dfdcd82>
   8d941:	00 02                	add    BYTE PTR [rdx],al
   8d943:	04 01                	add    al,0x1
   8d945:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   8d94b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8d94e:	04 4b                	add    al,0x4b
   8d950:	05 01 66 05 11       	add    eax,0x11056601
   8d955:	00 02                	add    BYTE PTR [rdx],al
   8d957:	04 01                	add    al,0x1
   8d959:	82                   	(bad)  
   8d95a:	05 1c 00 02 04       	add    eax,0x402001c
   8d95f:	01 08                	add    DWORD PTR [rax],ecx
   8d961:	3c 05                	cmp    al,0x5
   8d963:	19 00                	sbb    DWORD PTR [rax],eax
   8d965:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8d968:	66 05 23 00          	add    ax,0x23
   8d96c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8d96f:	82                   	(bad)  
   8d970:	05 01 03 73 2e       	add    eax,0x2e730301
   8d975:	03 13                	add    edx,DWORD PTR [rbx]
   8d977:	3c 05                	cmp    al,0x5
   8d979:	09 21                	or     DWORD PTR [rcx],esp
   8d97b:	05 31 90 05 06       	add    eax,0x6059031
   8d980:	90                   	nop
   8d981:	05 1b 2e 05 06       	add    eax,0x6052e1b
   8d986:	90                   	nop
   8d987:	05 01 2e 05 5a       	add    eax,0x5a052e01
   8d98c:	00 02                	add    BYTE PTR [rdx],al
   8d98e:	04 01                	add    al,0x1
   8d990:	4a 05 58 00 02 04    	rex.WX add rax,0x4020058
   8d996:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8d999:	04 83                	add    al,0x83
   8d99b:	05 01 66 05 11       	add    eax,0x11056601
   8d9a0:	00 02                	add    BYTE PTR [rdx],al
   8d9a2:	04 01                	add    al,0x1
   8d9a4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8d9aa:	01 08                	add    DWORD PTR [rax],ecx
   8d9ac:	3c 05                	cmp    al,0x5
   8d9ae:	19 00                	sbb    DWORD PTR [rax],eax
   8d9b0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8d9b3:	66 05 23 00          	add    ax,0x23
   8d9b7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8d9ba:	4a 05 08 30 05 5c    	rex.WX add rax,0x5c053008
   8d9c0:	02 35 12 05 70 90    	add    dh,BYTE PTR [rip+0xffffffff90700512]        # ffffffff9078ded8 <_end+0xffffffff8f684318>
   8d9c6:	05 82 01 90 05       	add    eax,0x5900182
   8d9cb:	81 01 90 05 6e 2e    	add    DWORD PTR [rcx],0x2e6e0590
   8d9d1:	05 5b 2e 05 08       	add    eax,0x8052e5b
   8d9d6:	66 05 0c 02          	add    ax,0x20c
   8d9da:	5f                   	pop    rdi
   8d9db:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 529e1e5 <_end+0x4194625>
   8d9e1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8d9e4:	17                   	(bad)  
   8d9e5:	00 02                	add    BYTE PTR [rdx],al
   8d9e7:	04 01                	add    al,0x1
   8d9e9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8d9ef:	01 08                	add    DWORD PTR [rax],ecx
   8d9f1:	3c 05                	cmp    al,0x5
   8d9f3:	01 d7                	add    edi,edx
   8d9f5:	05 0d 2d 05 06       	add    eax,0x6052d0d
   8d9fa:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0e6a01 <_end+0x1dfdce41>
   8da00:	00 02                	add    BYTE PTR [rdx],al
   8da02:	04 01                	add    al,0x1
   8da04:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   8da0a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8da0d:	04 4b                	add    al,0x4b
   8da0f:	05 01 66 05 11       	add    eax,0x11056601
   8da14:	00 02                	add    BYTE PTR [rdx],al
   8da16:	04 01                	add    al,0x1
   8da18:	82                   	(bad)  
   8da19:	05 1c 00 02 04       	add    eax,0x402001c
   8da1e:	01 08                	add    DWORD PTR [rax],ecx
   8da20:	3c 05                	cmp    al,0x5
   8da22:	19 00                	sbb    DWORD PTR [rax],eax
   8da24:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8da27:	66 05 23 00          	add    ax,0x23
   8da2b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8da2e:	82                   	(bad)  
   8da2f:	05 01 03 4a 2e       	add    eax,0x2e4a0301
   8da34:	03 3d 3c 05 11 21    	add    edi,DWORD PTR [rip+0x2111053c]        # 2119df76 <_end+0x200943b6>
   8da3a:	05 69 08 58 05       	add    eax,0x5580869
   8da3f:	42 9e                	rex.X sahf 
   8da41:	05 cb 01 3c 05       	add    eax,0x53c01cb
   8da46:	79 d6                	jns    8da1e <__abi_tag-0x37297e>
   8da48:	05 7b 3c 05 ab       	add    eax,0xab053c7b
   8da4d:	01 ac 05 8c 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018c],ebp
   8da54:	79 3c                	jns    8da92 <__abi_tag-0x37290a>
   8da56:	05 ce 01 d6 05       	add    eax,0x5d601ce
   8da5b:	d2 01                	rol    BYTE PTR [rcx],cl
   8da5d:	08 82 05 11 3c 05    	or     BYTE PTR [rdx+0x53c1105],al
   8da63:	fc                   	cld    
   8da64:	01 02                	add    DWORD PTR [rdx],eax
   8da66:	42 12 05 fe 01 00 02 	rex.X adc al,BYTE PTR [rip+0x20001fe]        # 208dc6b <_end+0xf840ab>
   8da6d:	04 08                	add    al,0x8
   8da6f:	4a 05 fc 01 00 02    	rex.WX add rax,0x20001fc
   8da75:	04 08                	add    al,0x8
   8da77:	66 00 02             	data16 add BYTE PTR [rdx],al
   8da7a:	04 09                	add    al,0x9
   8da7c:	06                   	(bad)  
   8da7d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8da80:	04 0a                	add    al,0xa
   8da82:	74 05                	je     8da89 <__abi_tag-0x372913>
   8da84:	01 00                	add    DWORD PTR [rax],eax
   8da86:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
   8da89:	06                   	(bad)  
   8da8a:	58                   	pop    rax
   8da8b:	05 04 83 05 01       	add    eax,0x1058304
   8da90:	66 05 11 00          	add    ax,0x11
   8da94:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8da97:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8da9d:	01 08                	add    DWORD PTR [rax],ecx
   8da9f:	3c 05                	cmp    al,0x5
   8daa1:	19 00                	sbb    DWORD PTR [rax],eax
   8daa3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8daa6:	66 05 23 00          	add    ax,0x23
   8daaa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8daad:	4a 05 01 59 05 2c    	rex.WX add rax,0x2c055901
   8dab3:	21 05 09 9e 05 82    	and    DWORD PTR [rip+0xffffffff82059e09],eax        # ffffffff820e78c2 <_end+0xffffffff80fddd02>
   8dab9:	01 3c 05 3b d6 05 3d 	add    DWORD PTR [rax*1+0x3d05d63b],edi
   8dac0:	3c 05                	cmp    al,0x5
   8dac2:	66 ac                	data16 lods al,BYTE PTR ds:[rsi]
   8dac4:	05 4b d6 05 3b       	add    eax,0x3b05d64b
   8dac9:	3c 05                	cmp    al,0x5
   8dacb:	84 01                	test   BYTE PTR [rcx],al
   8dacd:	ac                   	lods   al,BYTE PTR ds:[rsi]
   8dace:	05 8c 01 90 05       	add    eax,0x590018c
   8dad3:	8e 01                	mov    es,WORD PTR [rcx]
   8dad5:	00 02                	add    BYTE PTR [rdx],al
   8dad7:	04 03                	add    al,0x3
   8dad9:	58                   	pop    rax
   8dada:	05 8c 01 00 02       	add    eax,0x200018c
   8dadf:	04 03                	add    al,0x3
   8dae1:	66 00 02             	data16 add BYTE PTR [rdx],al
   8dae4:	04 04                	add    al,0x4
   8dae6:	06                   	(bad)  
   8dae7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8daea:	04 05                	add    al,0x5
   8daec:	74 05                	je     8daf3 <__abi_tag-0x3728a9>
   8daee:	01 00                	add    DWORD PTR [rax],eax
   8daf0:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   8daf3:	06                   	(bad)  
   8daf4:	58                   	pop    rax
   8daf5:	05 04 83 05 01       	add    eax,0x1058304
   8dafa:	66 05 11 00          	add    ax,0x11
   8dafe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8db01:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8db07:	01 08                	add    DWORD PTR [rax],ecx
   8db09:	3c 05                	cmp    al,0x5
   8db0b:	19 00                	sbb    DWORD PTR [rax],eax
   8db0d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8db10:	66 05 23 00          	add    ax,0x23
   8db14:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8db17:	4a 05 5c 5a 05 15    	rex.WX add rax,0x15055a5c
   8db1d:	d6                   	(bad)  
   8db1e:	05 17 3c 05 40       	add    eax,0x40053c17
   8db23:	ac                   	lods   al,BYTE PTR ds:[rsi]
   8db24:	05 25 d6 05 15       	add    eax,0x1505d625
   8db29:	3c 05                	cmp    al,0x5
   8db2b:	05 08 21 05 01       	add    eax,0x1052108
   8db30:	66 05 39 00          	add    ax,0x39
   8db34:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8db37:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   8db3d:	01 74 05 35          	add    DWORD PTR [rbp+rax*1+0x35],esi
   8db41:	00 02                	add    BYTE PTR [rdx],al
   8db43:	04 01                	add    al,0x1
   8db45:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   8db4b:	01 9e 05 42 00 02    	add    DWORD PTR [rsi+0x2004205],ebx
   8db51:	04 01                	add    al,0x1
   8db53:	3c 05                	cmp    al,0x5
   8db55:	04 59                	add    al,0x59
   8db57:	05 01 66 05 17       	add    eax,0x17056601
   8db5c:	00 02                	add    BYTE PTR [rdx],al
   8db5e:	04 01                	add    al,0x1
   8db60:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8db66:	01 08                	add    DWORD PTR [rax],ecx
   8db68:	3c 05                	cmp    al,0x5
   8db6a:	0d f2 05 01 00       	or     eax,0x105f2
   8db6f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8db72:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 40adb8d <_end+0x2fa3fcd>
   8db78:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   8db7c:	00 02                	add    BYTE PTR [rdx],al
   8db7e:	04 03                	add    al,0x3
   8db80:	59                   	pop    rcx
   8db81:	05 01 00 02 04       	add    eax,0x4020001
   8db86:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8db89:	17                   	(bad)  
   8db8a:	00 02                	add    BYTE PTR [rdx],al
   8db8c:	04 01                	add    al,0x1
   8db8e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8db94:	01 08                	add    DWORD PTR [rax],ecx
   8db96:	3c 05                	cmp    al,0x5
   8db98:	06                   	(bad)  
   8db99:	a2 05 0d 54 05 06 24 	movabs ds:0x105240605540d05,al
   8dba0:	05 01 
   8dba2:	5d                   	pop    rbp
   8dba3:	05 07 21 05 19       	add    eax,0x19052107
   8dba8:	90                   	nop
   8dba9:	05 18 90 05 01       	add    eax,0x1059018
   8dbae:	2e 05 30 00 02 04    	cs add eax,0x4020030
   8dbb4:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   8dbb7:	2e 00 02             	cs add BYTE PTR [rdx],al
   8dbba:	04 01                	add    al,0x1
   8dbbc:	66 05 04 83          	add    ax,0x8304
   8dbc0:	05 01 66 05 11       	add    eax,0x11056601
   8dbc5:	00 02                	add    BYTE PTR [rdx],al
   8dbc7:	04 01                	add    al,0x1
   8dbc9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8dbcf:	01 08                	add    DWORD PTR [rax],ecx
   8dbd1:	3c 05                	cmp    al,0x5
   8dbd3:	19 00                	sbb    DWORD PTR [rax],eax
   8dbd5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8dbd8:	66 05 23 00          	add    ax,0x23
   8dbdc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8dbdf:	4a 05 3a 30 05 12    	rex.WX add rax,0x1205303a
   8dbe5:	08 e4                	or     ah,ah
   8dbe7:	05 01 02 30 12       	add    eax,0x12300201
   8dbec:	05 0e 74 05 0c       	add    eax,0xc05740e
   8dbf1:	2f                   	(bad)  
   8dbf2:	05 04 08 21 05       	add    eax,0x5210804
   8dbf7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8dbfa:	17                   	(bad)  
   8dbfb:	00 02                	add    BYTE PTR [rdx],al
   8dbfd:	04 01                	add    al,0x1
   8dbff:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8dc05:	01 08                	add    DWORD PTR [rax],ecx
   8dc07:	3c 05                	cmp    al,0x5
   8dc09:	01 d7                	add    edi,edx
   8dc0b:	05 0d 2d 05 11       	add    eax,0x11052d0d
   8dc10:	22 05 69 08 58 05    	and    al,BYTE PTR [rip+0x5580869]        # 560e47f <_end+0x45048bf>
   8dc16:	42 9e                	rex.X sahf 
   8dc18:	05 cb 01 3c 05       	add    eax,0x53c01cb
   8dc1d:	79 d6                	jns    8dbf5 <__abi_tag-0x3727a7>
   8dc1f:	05 7b 3c 05 ab       	add    eax,0xab053c7b
   8dc24:	01 ac 05 8c 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018c],ebp
   8dc2b:	79 3c                	jns    8dc69 <__abi_tag-0x372733>
   8dc2d:	05 ce 01 d6 05       	add    eax,0x5d601ce
   8dc32:	d2 01                	rol    BYTE PTR [rcx],cl
   8dc34:	08 82 05 11 3c 05    	or     BYTE PTR [rdx+0x53c1105],al
   8dc3a:	fc                   	cld    
   8dc3b:	01 02                	add    DWORD PTR [rdx],eax
   8dc3d:	42 12 05 fe 01 00 02 	rex.X adc al,BYTE PTR [rip+0x20001fe]        # 208de42 <_end+0xf84282>
   8dc44:	04 08                	add    al,0x8
   8dc46:	4a 05 fc 01 00 02    	rex.WX add rax,0x20001fc
   8dc4c:	04 08                	add    al,0x8
   8dc4e:	66 00 02             	data16 add BYTE PTR [rdx],al
   8dc51:	04 09                	add    al,0x9
   8dc53:	06                   	(bad)  
   8dc54:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8dc57:	04 0a                	add    al,0xa
   8dc59:	74 05                	je     8dc60 <__abi_tag-0x37273c>
   8dc5b:	01 00                	add    DWORD PTR [rax],eax
   8dc5d:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
   8dc60:	06                   	(bad)  
   8dc61:	58                   	pop    rax
   8dc62:	05 04 83 05 01       	add    eax,0x1058304
   8dc67:	66 05 11 00          	add    ax,0x11
   8dc6b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8dc6e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8dc74:	01 08                	add    DWORD PTR [rax],ecx
   8dc76:	3c 05                	cmp    al,0x5
   8dc78:	19 00                	sbb    DWORD PTR [rax],eax
   8dc7a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8dc7d:	66 05 23 00          	add    ax,0x23
   8dc81:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8dc84:	4a 05 01 59 05 2c    	rex.WX add rax,0x2c055901
   8dc8a:	21 05 09 9e 05 82    	and    DWORD PTR [rip+0xffffffff82059e09],eax        # ffffffff820e7a99 <_end+0xffffffff80fdded9>
   8dc90:	01 3c 05 3b d6 05 3d 	add    DWORD PTR [rax*1+0x3d05d63b],edi
   8dc97:	3c 05                	cmp    al,0x5
   8dc99:	66 ac                	data16 lods al,BYTE PTR ds:[rsi]
   8dc9b:	05 4b d6 05 3b       	add    eax,0x3b05d64b
   8dca0:	3c 05                	cmp    al,0x5
   8dca2:	84 01                	test   BYTE PTR [rcx],al
   8dca4:	ac                   	lods   al,BYTE PTR ds:[rsi]
   8dca5:	05 8c 01 90 05       	add    eax,0x590018c
   8dcaa:	8e 01                	mov    es,WORD PTR [rcx]
   8dcac:	00 02                	add    BYTE PTR [rdx],al
   8dcae:	04 03                	add    al,0x3
   8dcb0:	58                   	pop    rax
   8dcb1:	05 8c 01 00 02       	add    eax,0x200018c
   8dcb6:	04 03                	add    al,0x3
   8dcb8:	66 00 02             	data16 add BYTE PTR [rdx],al
   8dcbb:	04 04                	add    al,0x4
   8dcbd:	06                   	(bad)  
   8dcbe:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8dcc1:	04 05                	add    al,0x5
   8dcc3:	74 05                	je     8dcca <__abi_tag-0x3726d2>
   8dcc5:	01 00                	add    DWORD PTR [rax],eax
   8dcc7:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   8dcca:	06                   	(bad)  
   8dccb:	58                   	pop    rax
   8dccc:	05 04 83 05 01       	add    eax,0x1058304
   8dcd1:	66 05 11 00          	add    ax,0x11
   8dcd5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8dcd8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8dcde:	01 08                	add    DWORD PTR [rax],ecx
   8dce0:	3c 05                	cmp    al,0x5
   8dce2:	19 00                	sbb    DWORD PTR [rax],eax
   8dce4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8dce7:	66 05 23 00          	add    ax,0x23
   8dceb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8dcee:	4a 05 5c 5a 05 15    	rex.WX add rax,0x15055a5c
   8dcf4:	d6                   	(bad)  
   8dcf5:	05 17 3c 05 40       	add    eax,0x40053c17
   8dcfa:	ac                   	lods   al,BYTE PTR ds:[rsi]
   8dcfb:	05 25 d6 05 15       	add    eax,0x1505d625
   8dd00:	3c 05                	cmp    al,0x5
   8dd02:	05 08 21 05 01       	add    eax,0x1052108
   8dd07:	66 05 39 00          	add    ax,0x39
   8dd0b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8dd0e:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   8dd14:	01 74 05 35          	add    DWORD PTR [rbp+rax*1+0x35],esi
   8dd18:	00 02                	add    BYTE PTR [rdx],al
   8dd1a:	04 01                	add    al,0x1
   8dd1c:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   8dd22:	01 9e 05 42 00 02    	add    DWORD PTR [rsi+0x2004205],ebx
   8dd28:	04 01                	add    al,0x1
   8dd2a:	3c 05                	cmp    al,0x5
   8dd2c:	04 59                	add    al,0x59
   8dd2e:	05 01 66 05 17       	add    eax,0x17056601
   8dd33:	00 02                	add    BYTE PTR [rdx],al
   8dd35:	04 01                	add    al,0x1
   8dd37:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8dd3d:	01 08                	add    DWORD PTR [rax],ecx
   8dd3f:	3c 05                	cmp    al,0x5
   8dd41:	0d f2 05 01 00       	or     eax,0x105f2
   8dd46:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8dd49:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 40add64 <_end+0x2fa41a4>
   8dd4f:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   8dd53:	00 02                	add    BYTE PTR [rdx],al
   8dd55:	04 03                	add    al,0x3
   8dd57:	59                   	pop    rcx
   8dd58:	05 01 00 02 04       	add    eax,0x4020001
   8dd5d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8dd60:	17                   	(bad)  
   8dd61:	00 02                	add    BYTE PTR [rdx],al
   8dd63:	04 01                	add    al,0x1
   8dd65:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8dd6b:	01 08                	add    DWORD PTR [rax],ecx
   8dd6d:	3c 05                	cmp    al,0x5
   8dd6f:	01 c1                	add    ecx,eax
   8dd71:	03 a5 7e 3c 05 0d    	add    esp,DWORD PTR [rbp+0xd053c7e]
   8dd77:	03 d4                	add    edx,esp
   8dd79:	01 3c 05 06 28 05 18 	add    DWORD PTR [rax*1+0x18052806],edi
   8dd80:	90                   	nop
   8dd81:	05 17 90 05 01       	add    eax,0x1059017
   8dd86:	2e 05 2b 00 02 04    	cs add eax,0x402002b
   8dd8c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   8dd8f:	29 00                	sub    DWORD PTR [rax],eax
   8dd91:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8dd94:	66 05 04 83          	add    ax,0x8304
   8dd98:	05 01 66 05 11       	add    eax,0x11056601
   8dd9d:	00 02                	add    BYTE PTR [rdx],al
   8dd9f:	04 01                	add    al,0x1
   8dda1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8dda7:	01 08                	add    DWORD PTR [rax],ecx
   8dda9:	3c 05                	cmp    al,0x5
   8ddab:	19 00                	sbb    DWORD PTR [rax],eax
   8ddad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8ddb0:	66 05 23 00          	add    ax,0x23
   8ddb4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8ddb7:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   8ddbd:	21 05 1b 90 05 1a    	and    DWORD PTR [rip+0x1a05901b],eax        # 1a0e6dde <_end+0x18fdd21e>
   8ddc3:	90                   	nop
   8ddc4:	05 01 2e 05 35       	add    eax,0x35052e01
   8ddc9:	00 02                	add    BYTE PTR [rdx],al
   8ddcb:	04 01                	add    al,0x1
   8ddcd:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
   8ddd3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8ddd6:	04 83                	add    al,0x83
   8ddd8:	05 01 66 05 11       	add    eax,0x11056601
   8dddd:	00 02                	add    BYTE PTR [rdx],al
   8dddf:	04 01                	add    al,0x1
   8dde1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8dde7:	01 08                	add    DWORD PTR [rax],ecx
   8dde9:	3c 05                	cmp    al,0x5
   8ddeb:	19 00                	sbb    DWORD PTR [rax],eax
   8dded:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8ddf0:	66 05 23 00          	add    ax,0x23
   8ddf4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8ddf7:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
   8ddfd:	03 30                	add    esi,DWORD PTR [rax]
   8ddff:	05 01 00 02 04       	add    eax,0x4020001
   8de04:	03 74 05 0d          	add    esi,DWORD PTR [rbp+rax*1+0xd]
   8de08:	00 02                	add    BYTE PTR [rdx],al
   8de0a:	04 03                	add    al,0x3
   8de0c:	74 05                	je     8de13 <__abi_tag-0x372589>
   8de0e:	0c 00                	or     al,0x0
   8de10:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8de13:	2e 05 04 00 02 04    	cs add eax,0x4020004
   8de19:	03 2f                	add    ebp,DWORD PTR [rdi]
   8de1b:	05 01 00 02 04       	add    eax,0x4020001
   8de20:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8de23:	17                   	(bad)  
   8de24:	00 02                	add    BYTE PTR [rdx],al
   8de26:	04 01                	add    al,0x1
   8de28:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8de2e:	01 08                	add    DWORD PTR [rax],ecx
   8de30:	3c 05                	cmp    al,0x5
   8de32:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   8de38:	73 22                	jae    8de5c <__abi_tag-0x372540>
   8de3a:	05 3b d6 05 3d       	add    eax,0x3d05d63b
   8de3f:	3c 05                	cmp    al,0x5
   8de41:	60                   	(bad)  
   8de42:	ac                   	lods   al,BYTE PTR ds:[rsi]
   8de43:	05 4e d6 05 3b       	add    eax,0x3b05d64e
   8de48:	3c 05                	cmp    al,0x5
   8de4a:	76 ac                	jbe    8ddf8 <__abi_tag-0x3725a4>
   8de4c:	05 2d 74 05 2b       	add    eax,0x2b05742d
   8de51:	3c 05                	cmp    al,0x5
   8de53:	2d 9e 05 08 90       	sub    eax,0x9008059e
   8de58:	05 88 01 3c 05       	add    eax,0x53c0188
   8de5d:	8a 01                	mov    al,BYTE PTR [rcx]
   8de5f:	00 02                	add    BYTE PTR [rdx],al
   8de61:	04 03                	add    al,0x3
   8de63:	66 05 88 01          	add    ax,0x188
   8de67:	00 02                	add    BYTE PTR [rdx],al
   8de69:	04 03                	add    al,0x3
   8de6b:	66 00 02             	data16 add BYTE PTR [rdx],al
   8de6e:	04 04                	add    al,0x4
   8de70:	06                   	(bad)  
   8de71:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8de74:	04 05                	add    al,0x5
   8de76:	74 05                	je     8de7d <__abi_tag-0x37251f>
   8de78:	01 00                	add    DWORD PTR [rax],eax
   8de7a:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   8de7d:	06                   	(bad)  
   8de7e:	58                   	pop    rax
   8de7f:	05 04 83 05 01       	add    eax,0x1058304
   8de84:	66 05 11 00          	add    ax,0x11
   8de88:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8de8b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8de91:	01 08                	add    DWORD PTR [rax],ecx
   8de93:	3c 05                	cmp    al,0x5
   8de95:	19 00                	sbb    DWORD PTR [rax],eax
   8de97:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8de9a:	66 05 23 00          	add    ax,0x23
   8de9e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8dea1:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   8dea7:	02 29                	add    ch,BYTE PTR [rcx]
   8dea9:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 529e6b3 <_end+0x4194af3>
   8deaf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8deb2:	17                   	(bad)  
   8deb3:	00 02                	add    BYTE PTR [rdx],al
   8deb5:	04 01                	add    al,0x1
   8deb7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8debd:	01 08                	add    DWORD PTR [rax],ecx
   8debf:	3c 05                	cmp    al,0x5
   8dec1:	06                   	(bad)  
   8dec2:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   8dec9:	05 08 
   8decb:	5c                   	pop    rsp
   8decc:	05 0c 02 46 13       	add    eax,0x1346020c
   8ded1:	05 04 08 21 05       	add    eax,0x5210804
   8ded6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8ded9:	17                   	(bad)  
   8deda:	00 02                	add    BYTE PTR [rdx],al
   8dedc:	04 01                	add    al,0x1
   8dede:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8dee4:	01 08                	add    DWORD PTR [rax],ecx
   8dee6:	3c 05                	cmp    al,0x5
   8dee8:	06                   	(bad)  
   8dee9:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   8def0:	05 01 
   8def2:	5c                   	pop    rsp
   8def3:	05 09 21 05 1b       	add    eax,0x1b052109
   8def8:	90                   	nop
   8def9:	05 1a 90 05 01       	add    eax,0x105901a
   8defe:	2e 05 35 00 02 04    	cs add eax,0x4020035
   8df04:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   8df07:	33 00                	xor    eax,DWORD PTR [rax]
   8df09:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8df0c:	66 05 04 83          	add    ax,0x8304
   8df10:	05 01 66 05 11       	add    eax,0x11056601
   8df15:	00 02                	add    BYTE PTR [rdx],al
   8df17:	04 01                	add    al,0x1
   8df19:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8df1f:	01 08                	add    DWORD PTR [rax],ecx
   8df21:	3c 05                	cmp    al,0x5
   8df23:	19 00                	sbb    DWORD PTR [rax],eax
   8df25:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8df28:	66 05 23 00          	add    ax,0x23
   8df2c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8df2f:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   8df35:	21 05 18 90 05 17    	and    DWORD PTR [rip+0x17059018],eax        # 170e6f53 <_end+0x15fdd393>
   8df3b:	90                   	nop
   8df3c:	05 01 2e 05 2b       	add    eax,0x2b052e01
   8df41:	00 02                	add    BYTE PTR [rdx],al
   8df43:	04 01                	add    al,0x1
   8df45:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
   8df4b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8df4e:	04 83                	add    al,0x83
   8df50:	05 01 66 05 11       	add    eax,0x11056601
   8df55:	00 02                	add    BYTE PTR [rdx],al
   8df57:	04 01                	add    al,0x1
   8df59:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8df5f:	01 08                	add    DWORD PTR [rax],ecx
   8df61:	3c 05                	cmp    al,0x5
   8df63:	19 00                	sbb    DWORD PTR [rax],eax
   8df65:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8df68:	66 05 23 00          	add    ax,0x23
   8df6c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8df6f:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
   8df75:	03 30                	add    esi,DWORD PTR [rax]
   8df77:	05 01 00 02 04       	add    eax,0x4020001
   8df7c:	03 74 05 0d          	add    esi,DWORD PTR [rbp+rax*1+0xd]
   8df80:	00 02                	add    BYTE PTR [rdx],al
   8df82:	04 03                	add    al,0x3
   8df84:	74 05                	je     8df8b <__abi_tag-0x372411>
   8df86:	0c 00                	or     al,0x0
   8df88:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8df8b:	2e 05 04 00 02 04    	cs add eax,0x4020004
   8df91:	03 2f                	add    ebp,DWORD PTR [rdi]
   8df93:	05 01 00 02 04       	add    eax,0x4020001
   8df98:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8df9b:	17                   	(bad)  
   8df9c:	00 02                	add    BYTE PTR [rdx],al
   8df9e:	04 01                	add    al,0x1
   8dfa0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8dfa6:	01 08                	add    DWORD PTR [rax],ecx
   8dfa8:	3c 05                	cmp    al,0x5
   8dfaa:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   8dfb0:	73 22                	jae    8dfd4 <__abi_tag-0x3723c8>
   8dfb2:	05 3b d6 05 3d       	add    eax,0x3d05d63b
   8dfb7:	3c 05                	cmp    al,0x5
   8dfb9:	60                   	(bad)  
   8dfba:	ac                   	lods   al,BYTE PTR ds:[rsi]
   8dfbb:	05 4e d6 05 3b       	add    eax,0x3b05d64e
   8dfc0:	3c 05                	cmp    al,0x5
   8dfc2:	76 ac                	jbe    8df70 <__abi_tag-0x37242c>
   8dfc4:	05 2d 74 05 2b       	add    eax,0x2b05742d
   8dfc9:	3c 05                	cmp    al,0x5
   8dfcb:	2d 9e 05 08 90       	sub    eax,0x9008059e
   8dfd0:	05 88 01 3c 05       	add    eax,0x53c0188
   8dfd5:	8a 01                	mov    al,BYTE PTR [rcx]
   8dfd7:	00 02                	add    BYTE PTR [rdx],al
   8dfd9:	04 03                	add    al,0x3
   8dfdb:	66 05 88 01          	add    ax,0x188
   8dfdf:	00 02                	add    BYTE PTR [rdx],al
   8dfe1:	04 03                	add    al,0x3
   8dfe3:	66 00 02             	data16 add BYTE PTR [rdx],al
   8dfe6:	04 04                	add    al,0x4
   8dfe8:	06                   	(bad)  
   8dfe9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8dfec:	04 05                	add    al,0x5
   8dfee:	74 05                	je     8dff5 <__abi_tag-0x3723a7>
   8dff0:	01 00                	add    DWORD PTR [rax],eax
   8dff2:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   8dff5:	06                   	(bad)  
   8dff6:	58                   	pop    rax
   8dff7:	05 04 83 05 01       	add    eax,0x1058304
   8dffc:	66 05 11 00          	add    ax,0x11
   8e000:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8e003:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8e009:	01 08                	add    DWORD PTR [rax],ecx
   8e00b:	3c 05                	cmp    al,0x5
   8e00d:	19 00                	sbb    DWORD PTR [rax],eax
   8e00f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8e012:	66 05 23 00          	add    ax,0x23
   8e016:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8e019:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   8e01f:	02 29                	add    ch,BYTE PTR [rcx]
   8e021:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 529e82b <_end+0x4194c6b>
   8e027:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8e02a:	17                   	(bad)  
   8e02b:	00 02                	add    BYTE PTR [rdx],al
   8e02d:	04 01                	add    al,0x1
   8e02f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8e035:	01 08                	add    DWORD PTR [rax],ecx
   8e037:	3c 05                	cmp    al,0x5
   8e039:	06                   	(bad)  
   8e03a:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   8e041:	05 08 
   8e043:	5c                   	pop    rsp
   8e044:	05 0c 02 46 13       	add    eax,0x1346020c
   8e049:	05 04 08 21 05       	add    eax,0x5210804
   8e04e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8e051:	17                   	(bad)  
   8e052:	00 02                	add    BYTE PTR [rdx],al
   8e054:	04 01                	add    al,0x1
   8e056:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8e05c:	01 08                	add    DWORD PTR [rax],ecx
   8e05e:	3c 05                	cmp    al,0x5
   8e060:	06                   	(bad)  
   8e061:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   8e068:	05 01 
   8e06a:	5c                   	pop    rsp
   8e06b:	05 07 21 05 19       	add    eax,0x19052107
   8e070:	90                   	nop
   8e071:	05 18 90 05 01       	add    eax,0x1059018
   8e076:	2e 05 30 00 02 04    	cs add eax,0x4020030
   8e07c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   8e07f:	2e 00 02             	cs add BYTE PTR [rdx],al
   8e082:	04 01                	add    al,0x1
   8e084:	66 05 04 83          	add    ax,0x8304
   8e088:	05 01 66 05 11       	add    eax,0x11056601
   8e08d:	00 02                	add    BYTE PTR [rdx],al
   8e08f:	04 01                	add    al,0x1
   8e091:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8e097:	01 08                	add    DWORD PTR [rax],ecx
   8e099:	3c 05                	cmp    al,0x5
   8e09b:	19 00                	sbb    DWORD PTR [rax],eax
   8e09d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8e0a0:	66 05 23 00          	add    ax,0x23
   8e0a4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8e0a7:	4a 05 45 30 05 08    	rex.WX add rax,0x8053045
   8e0ad:	9e                   	sahf   
   8e0ae:	05 0c 02 35 13       	add    eax,0x1335020c
   8e0b3:	05 04 08 21 05       	add    eax,0x5210804
   8e0b8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8e0bb:	17                   	(bad)  
   8e0bc:	00 02                	add    BYTE PTR [rdx],al
   8e0be:	04 01                	add    al,0x1
   8e0c0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8e0c6:	01 08                	add    DWORD PTR [rax],ecx
   8e0c8:	3c 05                	cmp    al,0x5
   8e0ca:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   8e0d0:	06                   	(bad)  
   8e0d1:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0e70d8 <_end+0x1dfdd518>
   8e0d7:	00 02                	add    BYTE PTR [rdx],al
   8e0d9:	04 01                	add    al,0x1
   8e0db:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   8e0e1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8e0e4:	04 4b                	add    al,0x4b
   8e0e6:	05 01 66 05 11       	add    eax,0x11056601
   8e0eb:	00 02                	add    BYTE PTR [rdx],al
   8e0ed:	04 01                	add    al,0x1
   8e0ef:	82                   	(bad)  
   8e0f0:	05 1c 00 02 04       	add    eax,0x402001c
   8e0f5:	01 08                	add    DWORD PTR [rax],ecx
   8e0f7:	3c 05                	cmp    al,0x5
   8e0f9:	19 00                	sbb    DWORD PTR [rax],eax
   8e0fb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8e0fe:	66 05 23 00          	add    ax,0x23
   8e102:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8e105:	82                   	(bad)  
   8e106:	05 01 34 05 08       	add    eax,0x8053401
   8e10b:	21 05 01 90 05 2a    	and    DWORD PTR [rip+0x2a059001],eax        # 2a0e7112 <_end+0x28fdd552>
   8e111:	00 02                	add    BYTE PTR [rdx],al
   8e113:	04 01                	add    al,0x1
   8e115:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
   8e11b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8e11e:	04 83                	add    al,0x83
   8e120:	05 01 66 05 11       	add    eax,0x11056601
   8e125:	00 02                	add    BYTE PTR [rdx],al
   8e127:	04 01                	add    al,0x1
   8e129:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   8e12f:	01 08                	add    DWORD PTR [rax],ecx
   8e131:	3c 05                	cmp    al,0x5
   8e133:	19 00                	sbb    DWORD PTR [rax],eax
   8e135:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8e138:	66 05 23 00          	add    ax,0x23
   8e13c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8e13f:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   8e145:	21 05 18 90 05 17    	and    DWORD PTR [rip+0x17059018],eax        # 170e7163 <_end+0x15fdd5a3>
   8e14b:	90                   	nop
   8e14c:	05 01 2e 05 28       	add    eax,0x28052e01
   8e151:	00 02                	add    BYTE PTR [rdx],al
   8e153:	04 01                	add    al,0x1
   8e155:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   8e15b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8e15e:	04 83                	add    al,0x83
   8e160:	05 01 66 05 11       	add    eax,0x11056601
