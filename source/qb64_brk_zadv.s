  228f70:	04 01                	add    al,0x1
  228f72:	9e                   	sahf   
  228f73:	05 18 00 02 04       	add    eax,0x4020018
  228f78:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  228f7b:	0c ad                	or     al,0xad
  228f7d:	05 04 08 21 05       	add    eax,0x5210804
  228f82:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  228f85:	17                   	(bad)  
  228f86:	00 02                	add    BYTE PTR [rdx],al
  228f88:	04 01                	add    al,0x1
  228f8a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  228f90:	01 08                	add    DWORD PTR [rax],ecx
  228f92:	82                   	(bad)  
  228f93:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  228f98:	00 02                	add    BYTE PTR [rdx],al
  228f9a:	04 02                	add    al,0x2
  228f9c:	22 05 3a 00 02 04    	and    al,BYTE PTR [rip+0x402003a]        # 4248fdc <_end+0x313f41c>
  228fa2:	02 90 05 1d 00 02    	add    dl,BYTE PTR [rax+0x2001d05]
  228fa8:	04 02                	add    al,0x2
  228faa:	3c 05                	cmp    al,0x5
  228fac:	04 00                	add    al,0x0
  228fae:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  228fb1:	91                   	xchg   ecx,eax
  228fb2:	05 01 00 02 04       	add    eax,0x4020001
  228fb7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  228fba:	17                   	(bad)  
  228fbb:	00 02                	add    BYTE PTR [rdx],al
  228fbd:	04 01                	add    al,0x1
  228fbf:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  228fc5:	01 08                	add    DWORD PTR [rax],ecx
  228fc7:	82                   	(bad)  
  228fc8:	05 0d ba 05 69       	add    eax,0x6905ba0d
  228fcd:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 172865e8 <_end+0x1617ca28>
  228fd3:	3c 05                	cmp    al,0x5
  228fd5:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  228fd7:	05 34 d6 05 15       	add    eax,0x1505d634
  228fdc:	3c 05                	cmp    al,0x5
  228fde:	cf                   	iret   
  228fdf:	01 d6                	add    esi,edx
  228fe1:	05 77 d6 05 79       	add    eax,0x7905d677
  228fe6:	3c 05                	cmp    al,0x5
  228fe8:	95                   	xchg   ebp,eax
  228fe9:	01 90 05 b4 01 58    	add    DWORD PTR [rax+0x5801b405],edx
  228fef:	05 9a 01 d6 05       	add    eax,0x5d6019a
  228ff4:	77 3c                	ja     229032 <__abi_tag-0x1d736a>
  228ff6:	05 eb 01 ac 05       	add    eax,0x5ac01eb
  228ffb:	d1 01                	rol    DWORD PTR [rcx],1
  228ffd:	d6                   	(bad)  
  228ffe:	05 09 4a 05 05       	add    eax,0x5054a09
  229003:	75 05                	jne    22900a <__abi_tag-0x1d7392>
  229005:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  229008:	18 00                	sbb    BYTE PTR [rax],al
  22900a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22900d:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  229013:	01 08                	add    DWORD PTR [rax],ecx
  229015:	66 05 52 00          	add    ax,0x52
  229019:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22901c:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  229022:	01 82 05 52 00 02    	add    DWORD PTR [rdx+0x2005205],eax
  229028:	04 01                	add    al,0x1
  22902a:	9e                   	sahf   
  22902b:	05 18 00 02 04       	add    eax,0x4020018
  229030:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  229033:	0c ad                	or     al,0xad
  229035:	05 04 08 21 05       	add    eax,0x5210804
  22903a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22903d:	17                   	(bad)  
  22903e:	00 02                	add    BYTE PTR [rdx],al
  229040:	04 01                	add    al,0x1
  229042:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  229048:	01 08                	add    DWORD PTR [rax],ecx
  22904a:	82                   	(bad)  
  22904b:	05 0d f2 05 61       	add    eax,0x6105f20d
  229050:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 1728666b <_end+0x1617caab>
  229056:	3c 05                	cmp    al,0x5
  229058:	4a ac                	rex.WX lods al,BYTE PTR ds:[rsi]
  22905a:	05 34 d6 05 15       	add    eax,0x1505d634
  22905f:	3c 05                	cmp    al,0x5
  229061:	bb 01 d6 05 6f       	mov    ebx,0x6f05d601
  229066:	d6                   	(bad)  
  229067:	05 71 3c 05 a4       	add    eax,0xa4053c71
  22906c:	01 ac 05 8e 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018e],ebp
  229073:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  229074:	3c 05                	cmp    al,0x5
  229076:	d3 01                	rol    DWORD PTR [rcx],cl
  229078:	ac                   	lods   al,BYTE PTR ds:[rsi]
  229079:	05 bd 01 d6 05       	add    eax,0x5d601bd
  22907e:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  229081:	05 75 05 01 66       	add    eax,0x66010575
  229086:	05 18 00 02 04       	add    eax,0x4020018
  22908b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  22908e:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  229091:	04 01                	add    al,0x1
  229093:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  229096:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  229099:	04 01                	add    al,0x1
  22909b:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  2290a1:	01 82 05 4e 00 02    	add    DWORD PTR [rdx+0x2004e05],eax
  2290a7:	04 01                	add    al,0x1
  2290a9:	9e                   	sahf   
  2290aa:	05 18 00 02 04       	add    eax,0x4020018
  2290af:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2290b2:	0c ad                	or     al,0xad
  2290b4:	05 04 08 21 05       	add    eax,0x5210804
  2290b9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2290bc:	17                   	(bad)  
  2290bd:	00 02                	add    BYTE PTR [rdx],al
  2290bf:	04 01                	add    al,0x1
  2290c1:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2290c7:	01 08                	add    DWORD PTR [rax],ecx
  2290c9:	82                   	(bad)  
  2290ca:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  2290cf:	00 02                	add    BYTE PTR [rdx],al
  2290d1:	04 02                	add    al,0x2
  2290d3:	22 05 3a 00 02 04    	and    al,BYTE PTR [rip+0x402003a]        # 4249113 <_end+0x313f553>
  2290d9:	02 90 05 1d 00 02    	add    dl,BYTE PTR [rax+0x2001d05]
  2290df:	04 02                	add    al,0x2
  2290e1:	3c 05                	cmp    al,0x5
  2290e3:	04 00                	add    al,0x0
  2290e5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2290e8:	91                   	xchg   ecx,eax
  2290e9:	05 01 00 02 04       	add    eax,0x4020001
  2290ee:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  2290f1:	17                   	(bad)  
  2290f2:	00 02                	add    BYTE PTR [rdx],al
  2290f4:	04 01                	add    al,0x1
  2290f6:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2290fc:	01 08                	add    DWORD PTR [rax],ecx
  2290fe:	82                   	(bad)  
  2290ff:	05 0d ba 05 69       	add    eax,0x6905ba0d
  229104:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 1728671f <_end+0x1617cb5f>
  22910a:	3c 05                	cmp    al,0x5
  22910c:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  22910e:	05 34 d6 05 15       	add    eax,0x1505d634
  229113:	3c 05                	cmp    al,0x5
  229115:	cf                   	iret   
  229116:	01 d6                	add    esi,edx
  229118:	05 77 d6 05 79       	add    eax,0x7905d677
  22911d:	3c 05                	cmp    al,0x5
  22911f:	95                   	xchg   ebp,eax
  229120:	01 90 05 b4 01 58    	add    DWORD PTR [rax+0x5801b405],edx
  229126:	05 9a 01 d6 05       	add    eax,0x5d6019a
  22912b:	77 3c                	ja     229169 <__abi_tag-0x1d7233>
  22912d:	05 eb 01 ac 05       	add    eax,0x5ac01eb
  229132:	d1 01                	rol    DWORD PTR [rcx],1
  229134:	d6                   	(bad)  
  229135:	05 09 4a 05 05       	add    eax,0x5054a09
  22913a:	75 05                	jne    229141 <__abi_tag-0x1d725b>
  22913c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22913f:	18 00                	sbb    BYTE PTR [rax],al
  229141:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  229144:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  22914a:	01 08                	add    DWORD PTR [rax],ecx
  22914c:	66 05 52 00          	add    ax,0x52
  229150:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  229153:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  229159:	01 82 05 52 00 02    	add    DWORD PTR [rdx+0x2005205],eax
  22915f:	04 01                	add    al,0x1
  229161:	9e                   	sahf   
  229162:	05 18 00 02 04       	add    eax,0x4020018
  229167:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22916a:	0c ad                	or     al,0xad
  22916c:	05 04 08 21 05       	add    eax,0x5210804
  229171:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  229174:	17                   	(bad)  
  229175:	00 02                	add    BYTE PTR [rdx],al
  229177:	04 01                	add    al,0x1
  229179:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22917f:	01 08                	add    DWORD PTR [rax],ecx
  229181:	82                   	(bad)  
  229182:	05 0d f2 05 61       	add    eax,0x6105f20d
  229187:	23 05 15 d6 05 17    	and    eax,DWORD PTR [rip+0x1705d615]        # 172867a2 <_end+0x1617cbe2>
  22918d:	3c 05                	cmp    al,0x5
  22918f:	4a ac                	rex.WX lods al,BYTE PTR ds:[rsi]
  229191:	05 34 d6 05 15       	add    eax,0x1505d634
  229196:	3c 05                	cmp    al,0x5
  229198:	bb 01 d6 05 6f       	mov    ebx,0x6f05d601
  22919d:	d6                   	(bad)  
  22919e:	05 71 3c 05 a4       	add    eax,0xa4053c71
  2291a3:	01 ac 05 8e 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018e],ebp
  2291aa:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  2291ab:	3c 05                	cmp    al,0x5
  2291ad:	d3 01                	rol    DWORD PTR [rcx],cl
  2291af:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2291b0:	05 bd 01 d6 05       	add    eax,0x5d601bd
  2291b5:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  2291b8:	05 75 05 01 66       	add    eax,0x66010575
  2291bd:	05 18 00 02 04       	add    eax,0x4020018
  2291c2:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2291c5:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  2291c8:	04 01                	add    al,0x1
  2291ca:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  2291cd:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  2291d0:	04 01                	add    al,0x1
  2291d2:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  2291d8:	01 82 05 4e 00 02    	add    DWORD PTR [rdx+0x2004e05],eax
  2291de:	04 01                	add    al,0x1
  2291e0:	9e                   	sahf   
  2291e1:	05 18 00 02 04       	add    eax,0x4020018
  2291e6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2291e9:	0c ad                	or     al,0xad
  2291eb:	05 04 08 21 05       	add    eax,0x5210804
  2291f0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2291f3:	17                   	(bad)  
  2291f4:	00 02                	add    BYTE PTR [rdx],al
  2291f6:	04 01                	add    al,0x1
  2291f8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2291fe:	01 08                	add    DWORD PTR [rax],ecx
  229200:	82                   	(bad)  
  229201:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  229206:	00 02                	add    BYTE PTR [rdx],al
  229208:	04 02                	add    al,0x2
  22920a:	22 05 3a 00 02 04    	and    al,BYTE PTR [rip+0x402003a]        # 424924a <_end+0x313f68a>
  229210:	02 90 05 1d 00 02    	add    dl,BYTE PTR [rax+0x2001d05]
  229216:	04 02                	add    al,0x2
  229218:	3c 05                	cmp    al,0x5
  22921a:	04 00                	add    al,0x0
  22921c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22921f:	91                   	xchg   ecx,eax
  229220:	05 01 00 02 04       	add    eax,0x4020001
  229225:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  229228:	17                   	(bad)  
  229229:	00 02                	add    BYTE PTR [rdx],al
  22922b:	04 01                	add    al,0x1
  22922d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  229233:	01 08                	add    DWORD PTR [rax],ecx
  229235:	82                   	(bad)  
  229236:	05 01 9f 05 0d       	add    eax,0xd059f01
  22923b:	2d 05 0b 22 05       	sub    eax,0x5220b05
  229240:	1c 90                	sbb    al,0x90
  229242:	05 09 90 05 27       	add    eax,0x27059009
  229247:	4a 05 38 90 05 25    	rex.WX add rax,0x25059038
  22924d:	90                   	nop
  22924e:	05 23 2e 05 45       	add    eax,0x45052e23
  229253:	2e 05 56 90 05 43    	cs add eax,0x43059056
  229259:	90                   	nop
  22925a:	05 41 2e 05 01       	add    eax,0x1052e41
  22925f:	2e 05 60 00 02 04    	cs add eax,0x4020060
  229265:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  229268:	5e                   	pop    rsi
  229269:	00 02                	add    BYTE PTR [rdx],al
  22926b:	04 01                	add    al,0x1
  22926d:	66 05 04 83          	add    ax,0x8304
  229271:	05 01 66 05 11       	add    eax,0x11056601
  229276:	00 02                	add    BYTE PTR [rdx],al
  229278:	04 01                	add    al,0x1
  22927a:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  229280:	01 08                	add    DWORD PTR [rax],ecx
  229282:	82                   	(bad)  
  229283:	05 31 00 02 04       	add    eax,0x4020031
  229288:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22928b:	3b 00                	cmp    eax,DWORD PTR [rax]
  22928d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  229290:	4a 05 61 5a 05 15    	rex.WX add rax,0x15055a61
  229296:	d6                   	(bad)  
  229297:	05 17 3c 05 4a       	add    eax,0x4a053c17
  22929c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22929d:	05 34 d6 05 15       	add    eax,0x1505d634
  2292a2:	3c 05                	cmp    al,0x5
  2292a4:	bb 01 d6 05 6f       	mov    ebx,0x6f05d601
  2292a9:	d6                   	(bad)  
  2292aa:	05 71 3c 05 a4       	add    eax,0xa4053c71
  2292af:	01 ac 05 8e 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018e],ebp
  2292b6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  2292b7:	3c 05                	cmp    al,0x5
  2292b9:	d3 01                	rol    DWORD PTR [rcx],cl
  2292bb:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2292bc:	05 bd 01 d6 05       	add    eax,0x5d601bd
  2292c1:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  2292c4:	05 75 05 01 66       	add    eax,0x66010575
  2292c9:	05 18 00 02 04       	add    eax,0x4020018
  2292ce:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2292d1:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  2292d4:	04 01                	add    al,0x1
  2292d6:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  2292d9:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  2292dc:	04 01                	add    al,0x1
  2292de:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  2292e4:	01 82 05 4e 00 02    	add    DWORD PTR [rdx+0x2004e05],eax
  2292ea:	04 01                	add    al,0x1
  2292ec:	9e                   	sahf   
  2292ed:	05 18 00 02 04       	add    eax,0x4020018
  2292f2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2292f5:	0c ad                	or     al,0xad
  2292f7:	05 04 08 21 05       	add    eax,0x5210804
  2292fc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2292ff:	17                   	(bad)  
  229300:	00 02                	add    BYTE PTR [rdx],al
  229302:	04 01                	add    al,0x1
  229304:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22930a:	01 08                	add    DWORD PTR [rax],ecx
  22930c:	82                   	(bad)  
  22930d:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  229312:	00 02                	add    BYTE PTR [rdx],al
  229314:	04 02                	add    al,0x2
  229316:	22 05 3a 00 02 04    	and    al,BYTE PTR [rip+0x402003a]        # 4249356 <_end+0x313f796>
  22931c:	02 90 05 1d 00 02    	add    dl,BYTE PTR [rax+0x2001d05]
  229322:	04 02                	add    al,0x2
  229324:	3c 05                	cmp    al,0x5
  229326:	04 00                	add    al,0x0
  229328:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22932b:	91                   	xchg   ecx,eax
  22932c:	05 01 00 02 04       	add    eax,0x4020001
  229331:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  229334:	17                   	(bad)  
  229335:	00 02                	add    BYTE PTR [rdx],al
  229337:	04 01                	add    al,0x1
  229339:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22933f:	01 08                	add    DWORD PTR [rax],ecx
  229341:	82                   	(bad)  
  229342:	05 0d ba 05 69       	add    eax,0x6905ba0d
  229347:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17286962 <_end+0x1617cda2>
  22934d:	3c 05                	cmp    al,0x5
  22934f:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  229351:	05 34 d6 05 15       	add    eax,0x1505d634
  229356:	3c 05                	cmp    al,0x5
  229358:	cf                   	iret   
  229359:	01 d6                	add    esi,edx
  22935b:	05 77 d6 05 79       	add    eax,0x7905d677
  229360:	3c 05                	cmp    al,0x5
  229362:	95                   	xchg   ebp,eax
  229363:	01 90 05 b4 01 58    	add    DWORD PTR [rax+0x5801b405],edx
  229369:	05 9a 01 d6 05       	add    eax,0x5d6019a
  22936e:	77 3c                	ja     2293ac <__abi_tag-0x1d6ff0>
  229370:	05 eb 01 ac 05       	add    eax,0x5ac01eb
  229375:	d1 01                	rol    DWORD PTR [rcx],1
  229377:	d6                   	(bad)  
  229378:	05 09 4a 05 05       	add    eax,0x5054a09
  22937d:	75 05                	jne    229384 <__abi_tag-0x1d7018>
  22937f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  229382:	18 00                	sbb    BYTE PTR [rax],al
  229384:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  229387:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  22938d:	01 08                	add    DWORD PTR [rax],ecx
  22938f:	66 05 52 00          	add    ax,0x52
  229393:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  229396:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  22939c:	01 82 05 52 00 02    	add    DWORD PTR [rdx+0x2005205],eax
  2293a2:	04 01                	add    al,0x1
  2293a4:	9e                   	sahf   
  2293a5:	05 18 00 02 04       	add    eax,0x4020018
  2293aa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2293ad:	0c ad                	or     al,0xad
  2293af:	05 04 08 21 05       	add    eax,0x5210804
  2293b4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2293b7:	17                   	(bad)  
  2293b8:	00 02                	add    BYTE PTR [rdx],al
  2293ba:	04 01                	add    al,0x1
  2293bc:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2293c2:	01 08                	add    DWORD PTR [rax],ecx
  2293c4:	82                   	(bad)  
  2293c5:	05 0d f2 05 61       	add    eax,0x6105f20d
  2293ca:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 172869e5 <_end+0x1617ce25>
  2293d0:	3c 05                	cmp    al,0x5
  2293d2:	4a ac                	rex.WX lods al,BYTE PTR ds:[rsi]
  2293d4:	05 34 d6 05 15       	add    eax,0x1505d634
  2293d9:	3c 05                	cmp    al,0x5
  2293db:	bb 01 d6 05 6f       	mov    ebx,0x6f05d601
  2293e0:	d6                   	(bad)  
  2293e1:	05 71 3c 05 a4       	add    eax,0xa4053c71
  2293e6:	01 ac 05 8e 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018e],ebp
  2293ed:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  2293ee:	3c 05                	cmp    al,0x5
  2293f0:	d3 01                	rol    DWORD PTR [rcx],cl
  2293f2:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2293f3:	05 bd 01 d6 05       	add    eax,0x5d601bd
  2293f8:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  2293fb:	05 75 05 01 66       	add    eax,0x66010575
  229400:	05 18 00 02 04       	add    eax,0x4020018
  229405:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  229408:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  22940b:	04 01                	add    al,0x1
  22940d:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  229410:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  229413:	04 01                	add    al,0x1
  229415:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  22941b:	01 82 05 4e 00 02    	add    DWORD PTR [rdx+0x2004e05],eax
  229421:	04 01                	add    al,0x1
  229423:	9e                   	sahf   
  229424:	05 18 00 02 04       	add    eax,0x4020018
  229429:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22942c:	0c ad                	or     al,0xad
  22942e:	05 04 08 21 05       	add    eax,0x5210804
  229433:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  229436:	17                   	(bad)  
  229437:	00 02                	add    BYTE PTR [rdx],al
  229439:	04 01                	add    al,0x1
  22943b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  229441:	01 08                	add    DWORD PTR [rax],ecx
  229443:	82                   	(bad)  
  229444:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  229449:	00 02                	add    BYTE PTR [rdx],al
  22944b:	04 02                	add    al,0x2
  22944d:	22 05 3a 00 02 04    	and    al,BYTE PTR [rip+0x402003a]        # 424948d <_end+0x313f8cd>
  229453:	02 90 05 1d 00 02    	add    dl,BYTE PTR [rax+0x2001d05]
  229459:	04 02                	add    al,0x2
  22945b:	3c 05                	cmp    al,0x5
  22945d:	04 00                	add    al,0x0
  22945f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  229462:	91                   	xchg   ecx,eax
  229463:	05 01 00 02 04       	add    eax,0x4020001
  229468:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  22946b:	17                   	(bad)  
  22946c:	00 02                	add    BYTE PTR [rdx],al
  22946e:	04 01                	add    al,0x1
  229470:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  229476:	01 08                	add    DWORD PTR [rax],ecx
  229478:	82                   	(bad)  
  229479:	05 0d ba 05 69       	add    eax,0x6905ba0d
  22947e:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17286a99 <_end+0x1617ced9>
  229484:	3c 05                	cmp    al,0x5
  229486:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  229488:	05 34 d6 05 15       	add    eax,0x1505d634
  22948d:	3c 05                	cmp    al,0x5
  22948f:	cf                   	iret   
  229490:	01 d6                	add    esi,edx
  229492:	05 77 d6 05 79       	add    eax,0x7905d677
  229497:	3c 05                	cmp    al,0x5
  229499:	95                   	xchg   ebp,eax
  22949a:	01 90 05 b4 01 58    	add    DWORD PTR [rax+0x5801b405],edx
  2294a0:	05 9a 01 d6 05       	add    eax,0x5d6019a
  2294a5:	77 3c                	ja     2294e3 <__abi_tag-0x1d6eb9>
  2294a7:	05 eb 01 ac 05       	add    eax,0x5ac01eb
  2294ac:	d1 01                	rol    DWORD PTR [rcx],1
  2294ae:	d6                   	(bad)  
  2294af:	05 09 4a 05 05       	add    eax,0x5054a09
  2294b4:	75 05                	jne    2294bb <__abi_tag-0x1d6ee1>
  2294b6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2294b9:	18 00                	sbb    BYTE PTR [rax],al
  2294bb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2294be:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  2294c4:	01 08                	add    DWORD PTR [rax],ecx
  2294c6:	66 05 52 00          	add    ax,0x52
  2294ca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2294cd:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  2294d3:	01 82 05 52 00 02    	add    DWORD PTR [rdx+0x2005205],eax
  2294d9:	04 01                	add    al,0x1
  2294db:	9e                   	sahf   
  2294dc:	05 18 00 02 04       	add    eax,0x4020018
  2294e1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2294e4:	0c ad                	or     al,0xad
  2294e6:	05 04 08 21 05       	add    eax,0x5210804
  2294eb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2294ee:	17                   	(bad)  
  2294ef:	00 02                	add    BYTE PTR [rdx],al
  2294f1:	04 01                	add    al,0x1
  2294f3:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2294f9:	01 08                	add    DWORD PTR [rax],ecx
  2294fb:	82                   	(bad)  
  2294fc:	05 01 d7 05 0d       	add    eax,0xd05d701
  229501:	57                   	push   rdi
  229502:	05 3b 6a 05 01       	add    eax,0x1056a3b
  229507:	1d 05 09 5a 05       	sbb    eax,0x55a0905
  22950c:	1a 90 05 07 90 05    	sbb    dl,BYTE PTR [rax+0x5900705]
  229512:	25 4a 05 38 90       	and    eax,0x9038054a
  229517:	05 23 90 05 21       	add    eax,0x21059023
  22951c:	2e 05 01 2e 05 04    	cs add eax,0x4052e01
  229522:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 1127fb2a <_end+0x10175f6a>
  229529:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22952c:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  229532:	01 08                	add    DWORD PTR [rax],ecx
  229534:	82                   	(bad)  
  229535:	05 31 00 02 04       	add    eax,0x4020031
  22953a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22953d:	61                   	(bad)  
  22953e:	4c 05 15 d6 05 17    	rex.WR add rax,0x1705d615
  229544:	3c 05                	cmp    al,0x5
  229546:	4a ac                	rex.WX lods al,BYTE PTR ds:[rsi]
  229548:	05 34 d6 05 15       	add    eax,0x1505d634
  22954d:	3c 05                	cmp    al,0x5
  22954f:	bb 01 d6 05 6f       	mov    ebx,0x6f05d601
  229554:	d6                   	(bad)  
  229555:	05 71 3c 05 a4       	add    eax,0xa4053c71
  22955a:	01 ac 05 8e 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018e],ebp
  229561:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  229562:	3c 05                	cmp    al,0x5
  229564:	d3 01                	rol    DWORD PTR [rcx],cl
  229566:	ac                   	lods   al,BYTE PTR ds:[rsi]
  229567:	05 bd 01 d6 05       	add    eax,0x5d601bd
  22956c:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  22956f:	05 75 05 01 66       	add    eax,0x66010575
  229574:	05 18 00 02 04       	add    eax,0x4020018
  229579:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  22957c:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  22957f:	04 01                	add    al,0x1
  229581:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  229584:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  229587:	04 01                	add    al,0x1
  229589:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  22958f:	01 82 05 4e 00 02    	add    DWORD PTR [rdx+0x2004e05],eax
  229595:	04 01                	add    al,0x1
  229597:	9e                   	sahf   
  229598:	05 18 00 02 04       	add    eax,0x4020018
  22959d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2295a0:	0c ad                	or     al,0xad
  2295a2:	05 04 08 21 05       	add    eax,0x5210804
  2295a7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2295aa:	17                   	(bad)  
  2295ab:	00 02                	add    BYTE PTR [rdx],al
  2295ad:	04 01                	add    al,0x1
  2295af:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2295b5:	01 08                	add    DWORD PTR [rax],ecx
  2295b7:	82                   	(bad)  
  2295b8:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  2295bd:	00 02                	add    BYTE PTR [rdx],al
  2295bf:	04 02                	add    al,0x2
  2295c1:	22 05 3a 00 02 04    	and    al,BYTE PTR [rip+0x402003a]        # 4249601 <_end+0x313fa41>
  2295c7:	02 90 05 1d 00 02    	add    dl,BYTE PTR [rax+0x2001d05]
  2295cd:	04 02                	add    al,0x2
  2295cf:	3c 05                	cmp    al,0x5
  2295d1:	04 00                	add    al,0x0
  2295d3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2295d6:	91                   	xchg   ecx,eax
  2295d7:	05 01 00 02 04       	add    eax,0x4020001
  2295dc:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  2295df:	17                   	(bad)  
  2295e0:	00 02                	add    BYTE PTR [rdx],al
  2295e2:	04 01                	add    al,0x1
  2295e4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2295ea:	01 08                	add    DWORD PTR [rax],ecx
  2295ec:	82                   	(bad)  
  2295ed:	05 0d ba 05 69       	add    eax,0x6905ba0d
  2295f2:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17286c0d <_end+0x1617d04d>
  2295f8:	3c 05                	cmp    al,0x5
  2295fa:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  2295fc:	05 34 d6 05 15       	add    eax,0x1505d634
  229601:	3c 05                	cmp    al,0x5
  229603:	cf                   	iret   
  229604:	01 d6                	add    esi,edx
  229606:	05 77 d6 05 79       	add    eax,0x7905d677
  22960b:	3c 05                	cmp    al,0x5
  22960d:	95                   	xchg   ebp,eax
  22960e:	01 90 05 b4 01 58    	add    DWORD PTR [rax+0x5801b405],edx
  229614:	05 9a 01 d6 05       	add    eax,0x5d6019a
  229619:	77 3c                	ja     229657 <__abi_tag-0x1d6d45>
  22961b:	05 eb 01 ac 05       	add    eax,0x5ac01eb
  229620:	d1 01                	rol    DWORD PTR [rcx],1
  229622:	d6                   	(bad)  
  229623:	05 09 4a 05 05       	add    eax,0x5054a09
  229628:	75 05                	jne    22962f <__abi_tag-0x1d6d6d>
  22962a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22962d:	18 00                	sbb    BYTE PTR [rax],al
  22962f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  229632:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  229638:	01 08                	add    DWORD PTR [rax],ecx
  22963a:	66 05 52 00          	add    ax,0x52
  22963e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  229641:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  229647:	01 82 05 52 00 02    	add    DWORD PTR [rdx+0x2005205],eax
  22964d:	04 01                	add    al,0x1
  22964f:	9e                   	sahf   
  229650:	05 18 00 02 04       	add    eax,0x4020018
  229655:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  229658:	0c ad                	or     al,0xad
  22965a:	05 04 08 21 05       	add    eax,0x5210804
  22965f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  229662:	17                   	(bad)  
  229663:	00 02                	add    BYTE PTR [rdx],al
  229665:	04 01                	add    al,0x1
  229667:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22966d:	01 08                	add    DWORD PTR [rax],ecx
  22966f:	82                   	(bad)  
  229670:	05 0d f2 05 61       	add    eax,0x6105f20d
  229675:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17286c90 <_end+0x1617d0d0>
  22967b:	3c 05                	cmp    al,0x5
  22967d:	4a ac                	rex.WX lods al,BYTE PTR ds:[rsi]
  22967f:	05 34 d6 05 15       	add    eax,0x1505d634
  229684:	3c 05                	cmp    al,0x5
  229686:	bb 01 d6 05 6f       	mov    ebx,0x6f05d601
  22968b:	d6                   	(bad)  
  22968c:	05 71 3c 05 a4       	add    eax,0xa4053c71
  229691:	01 ac 05 8e 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018e],ebp
  229698:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  229699:	3c 05                	cmp    al,0x5
  22969b:	d3 01                	rol    DWORD PTR [rcx],cl
  22969d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22969e:	05 bd 01 d6 05       	add    eax,0x5d601bd
  2296a3:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  2296a6:	05 75 05 01 66       	add    eax,0x66010575
  2296ab:	05 18 00 02 04       	add    eax,0x4020018
  2296b0:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2296b3:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  2296b6:	04 01                	add    al,0x1
  2296b8:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  2296bb:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  2296be:	04 01                	add    al,0x1
  2296c0:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  2296c6:	01 82 05 4e 00 02    	add    DWORD PTR [rdx+0x2004e05],eax
  2296cc:	04 01                	add    al,0x1
  2296ce:	9e                   	sahf   
  2296cf:	05 18 00 02 04       	add    eax,0x4020018
  2296d4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2296d7:	0c ad                	or     al,0xad
  2296d9:	05 04 08 21 05       	add    eax,0x5210804
  2296de:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2296e1:	17                   	(bad)  
  2296e2:	00 02                	add    BYTE PTR [rdx],al
  2296e4:	04 01                	add    al,0x1
  2296e6:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2296ec:	01 08                	add    DWORD PTR [rax],ecx
  2296ee:	82                   	(bad)  
  2296ef:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  2296f4:	00 02                	add    BYTE PTR [rdx],al
  2296f6:	04 02                	add    al,0x2
  2296f8:	22 05 3a 00 02 04    	and    al,BYTE PTR [rip+0x402003a]        # 4249738 <_end+0x313fb78>
  2296fe:	02 90 05 1d 00 02    	add    dl,BYTE PTR [rax+0x2001d05]
  229704:	04 02                	add    al,0x2
  229706:	3c 05                	cmp    al,0x5
  229708:	04 00                	add    al,0x0
  22970a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22970d:	91                   	xchg   ecx,eax
  22970e:	05 01 00 02 04       	add    eax,0x4020001
  229713:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  229716:	17                   	(bad)  
  229717:	00 02                	add    BYTE PTR [rdx],al
  229719:	04 01                	add    al,0x1
  22971b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  229721:	01 08                	add    DWORD PTR [rax],ecx
  229723:	82                   	(bad)  
  229724:	05 0d ba 05 69       	add    eax,0x6905ba0d
  229729:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17286d44 <_end+0x1617d184>
  22972f:	3c 05                	cmp    al,0x5
  229731:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  229733:	05 34 d6 05 15       	add    eax,0x1505d634
  229738:	3c 05                	cmp    al,0x5
  22973a:	cf                   	iret   
  22973b:	01 d6                	add    esi,edx
  22973d:	05 77 d6 05 79       	add    eax,0x7905d677
  229742:	3c 05                	cmp    al,0x5
  229744:	95                   	xchg   ebp,eax
  229745:	01 90 05 b4 01 58    	add    DWORD PTR [rax+0x5801b405],edx
  22974b:	05 9a 01 d6 05       	add    eax,0x5d6019a
  229750:	77 3c                	ja     22978e <__abi_tag-0x1d6c0e>
  229752:	05 eb 01 ac 05       	add    eax,0x5ac01eb
  229757:	d1 01                	rol    DWORD PTR [rcx],1
  229759:	d6                   	(bad)  
  22975a:	05 09 4a 05 05       	add    eax,0x5054a09
  22975f:	75 05                	jne    229766 <__abi_tag-0x1d6c36>
  229761:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  229764:	18 00                	sbb    BYTE PTR [rax],al
  229766:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  229769:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  22976f:	01 08                	add    DWORD PTR [rax],ecx
  229771:	66 05 52 00          	add    ax,0x52
  229775:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  229778:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  22977e:	01 82 05 52 00 02    	add    DWORD PTR [rdx+0x2005205],eax
  229784:	04 01                	add    al,0x1
  229786:	9e                   	sahf   
  229787:	05 18 00 02 04       	add    eax,0x4020018
  22978c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22978f:	0c ad                	or     al,0xad
  229791:	05 04 08 21 05       	add    eax,0x5210804
  229796:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  229799:	17                   	(bad)  
  22979a:	00 02                	add    BYTE PTR [rdx],al
  22979c:	04 01                	add    al,0x1
  22979e:	82                   	(bad)  
  22979f:	05 3e 00 02 04       	add    eax,0x402003e
  2297a4:	01 08                	add    DWORD PTR [rax],ecx
  2297a6:	82                   	(bad)  
  2297a7:	05 61 08 31 05       	add    eax,0x5310861
  2297ac:	15 d6 05 17 3c       	adc    eax,0x3c1705d6
  2297b1:	05 4a ac 05 34       	add    eax,0x3405ac4a
  2297b6:	d6                   	(bad)  
  2297b7:	05 15 3c 05 bb       	add    eax,0xbb053c15
  2297bc:	01 d6                	add    esi,edx
  2297be:	05 6f d6 05 71       	add    eax,0x7105d66f
  2297c3:	3c 05                	cmp    al,0x5
  2297c5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  2297c6:	01 ac 05 8e 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018e],ebp
  2297cd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  2297ce:	3c 05                	cmp    al,0x5
  2297d0:	d3 01                	rol    DWORD PTR [rcx],cl
  2297d2:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2297d3:	05 bd 01 d6 05       	add    eax,0x5d601bd
  2297d8:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  2297db:	05 75 05 01 66       	add    eax,0x66010575
  2297e0:	05 18 00 02 04       	add    eax,0x4020018
  2297e5:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2297e8:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  2297eb:	04 01                	add    al,0x1
  2297ed:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  2297f0:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  2297f3:	04 01                	add    al,0x1
  2297f5:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  2297fb:	01 82 05 4e 00 02    	add    DWORD PTR [rdx+0x2004e05],eax
  229801:	04 01                	add    al,0x1
  229803:	9e                   	sahf   
  229804:	05 18 00 02 04       	add    eax,0x4020018
  229809:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22980c:	0c ad                	or     al,0xad
  22980e:	05 04 08 21 05       	add    eax,0x5210804
  229813:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  229816:	17                   	(bad)  
  229817:	00 02                	add    BYTE PTR [rdx],al
  229819:	04 01                	add    al,0x1
  22981b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  229821:	01 08                	add    DWORD PTR [rax],ecx
  229823:	82                   	(bad)  
  229824:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  229829:	00 02                	add    BYTE PTR [rdx],al
  22982b:	04 02                	add    al,0x2
  22982d:	22 05 3a 00 02 04    	and    al,BYTE PTR [rip+0x402003a]        # 424986d <_end+0x313fcad>
  229833:	02 90 05 1d 00 02    	add    dl,BYTE PTR [rax+0x2001d05]
  229839:	04 02                	add    al,0x2
  22983b:	3c 05                	cmp    al,0x5
  22983d:	04 00                	add    al,0x0
  22983f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  229842:	91                   	xchg   ecx,eax
  229843:	05 01 00 02 04       	add    eax,0x4020001
  229848:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  22984b:	17                   	(bad)  
  22984c:	00 02                	add    BYTE PTR [rdx],al
  22984e:	04 01                	add    al,0x1
  229850:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  229856:	01 08                	add    DWORD PTR [rax],ecx
  229858:	82                   	(bad)  
  229859:	05 0d ba 05 69       	add    eax,0x6905ba0d
  22985e:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17286e79 <_end+0x1617d2b9>
  229864:	3c 05                	cmp    al,0x5
  229866:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  229868:	05 34 d6 05 15       	add    eax,0x1505d634
  22986d:	3c 05                	cmp    al,0x5
  22986f:	cf                   	iret   
  229870:	01 d6                	add    esi,edx
  229872:	05 77 d6 05 79       	add    eax,0x7905d677
  229877:	3c 05                	cmp    al,0x5
  229879:	95                   	xchg   ebp,eax
  22987a:	01 90 05 b4 01 58    	add    DWORD PTR [rax+0x5801b405],edx
  229880:	05 9a 01 d6 05       	add    eax,0x5d6019a
  229885:	77 3c                	ja     2298c3 <__abi_tag-0x1d6ad9>
  229887:	05 eb 01 ac 05       	add    eax,0x5ac01eb
  22988c:	d1 01                	rol    DWORD PTR [rcx],1
  22988e:	d6                   	(bad)  
  22988f:	05 09 4a 05 05       	add    eax,0x5054a09
  229894:	75 05                	jne    22989b <__abi_tag-0x1d6b01>
  229896:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  229899:	18 00                	sbb    BYTE PTR [rax],al
  22989b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22989e:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  2298a4:	01 08                	add    DWORD PTR [rax],ecx
  2298a6:	66 05 52 00          	add    ax,0x52
  2298aa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2298ad:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  2298b3:	01 82 05 52 00 02    	add    DWORD PTR [rdx+0x2005205],eax
  2298b9:	04 01                	add    al,0x1
  2298bb:	9e                   	sahf   
  2298bc:	05 18 00 02 04       	add    eax,0x4020018
  2298c1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2298c4:	0c ad                	or     al,0xad
  2298c6:	05 04 08 21 05       	add    eax,0x5210804
  2298cb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2298ce:	17                   	(bad)  
  2298cf:	00 02                	add    BYTE PTR [rdx],al
  2298d1:	04 01                	add    al,0x1
  2298d3:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2298d9:	01 08                	add    DWORD PTR [rax],ecx
  2298db:	82                   	(bad)  
  2298dc:	05 0d f2 05 61       	add    eax,0x6105f20d
  2298e1:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17286efc <_end+0x1617d33c>
  2298e7:	3c 05                	cmp    al,0x5
  2298e9:	4a ac                	rex.WX lods al,BYTE PTR ds:[rsi]
  2298eb:	05 34 d6 05 15       	add    eax,0x1505d634
  2298f0:	3c 05                	cmp    al,0x5
  2298f2:	bb 01 d6 05 6f       	mov    ebx,0x6f05d601
  2298f7:	d6                   	(bad)  
  2298f8:	05 71 3c 05 a4       	add    eax,0xa4053c71
  2298fd:	01 ac 05 8e 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018e],ebp
  229904:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  229905:	3c 05                	cmp    al,0x5
  229907:	d3 01                	rol    DWORD PTR [rcx],cl
  229909:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22990a:	05 bd 01 d6 05       	add    eax,0x5d601bd
  22990f:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  229912:	05 75 05 01 66       	add    eax,0x66010575
  229917:	05 18 00 02 04       	add    eax,0x4020018
  22991c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  22991f:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  229922:	04 01                	add    al,0x1
  229924:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  229927:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  22992a:	04 01                	add    al,0x1
  22992c:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  229932:	01 82 05 4e 00 02    	add    DWORD PTR [rdx+0x2004e05],eax
  229938:	04 01                	add    al,0x1
  22993a:	9e                   	sahf   
  22993b:	05 18 00 02 04       	add    eax,0x4020018
  229940:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  229943:	0c ad                	or     al,0xad
  229945:	05 04 08 21 05       	add    eax,0x5210804
  22994a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22994d:	17                   	(bad)  
  22994e:	00 02                	add    BYTE PTR [rdx],al
  229950:	04 01                	add    al,0x1
  229952:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  229958:	01 08                	add    DWORD PTR [rax],ecx
  22995a:	82                   	(bad)  
  22995b:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  229960:	00 02                	add    BYTE PTR [rdx],al
  229962:	04 02                	add    al,0x2
  229964:	22 05 3a 00 02 04    	and    al,BYTE PTR [rip+0x402003a]        # 42499a4 <_end+0x313fde4>
  22996a:	02 90 05 1d 00 02    	add    dl,BYTE PTR [rax+0x2001d05]
  229970:	04 02                	add    al,0x2
  229972:	3c 05                	cmp    al,0x5
  229974:	04 00                	add    al,0x0
  229976:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  229979:	91                   	xchg   ecx,eax
  22997a:	05 01 00 02 04       	add    eax,0x4020001
  22997f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  229982:	17                   	(bad)  
  229983:	00 02                	add    BYTE PTR [rdx],al
  229985:	04 01                	add    al,0x1
  229987:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22998d:	01 08                	add    DWORD PTR [rax],ecx
  22998f:	82                   	(bad)  
  229990:	05 0d ba 05 69       	add    eax,0x6905ba0d
  229995:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17286fb0 <_end+0x1617d3f0>
  22999b:	3c 05                	cmp    al,0x5
  22999d:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  22999f:	05 34 d6 05 15       	add    eax,0x1505d634
  2299a4:	3c 05                	cmp    al,0x5
  2299a6:	cf                   	iret   
  2299a7:	01 d6                	add    esi,edx
  2299a9:	05 77 d6 05 79       	add    eax,0x7905d677
  2299ae:	3c 05                	cmp    al,0x5
  2299b0:	95                   	xchg   ebp,eax
  2299b1:	01 90 05 b4 01 58    	add    DWORD PTR [rax+0x5801b405],edx
  2299b7:	05 9a 01 d6 05       	add    eax,0x5d6019a
  2299bc:	77 3c                	ja     2299fa <__abi_tag-0x1d69a2>
  2299be:	05 eb 01 ac 05       	add    eax,0x5ac01eb
  2299c3:	d1 01                	rol    DWORD PTR [rcx],1
  2299c5:	d6                   	(bad)  
  2299c6:	05 09 4a 05 05       	add    eax,0x5054a09
  2299cb:	75 05                	jne    2299d2 <__abi_tag-0x1d69ca>
  2299cd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2299d0:	18 00                	sbb    BYTE PTR [rax],al
  2299d2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2299d5:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  2299db:	01 08                	add    DWORD PTR [rax],ecx
  2299dd:	66 05 52 00          	add    ax,0x52
  2299e1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2299e4:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  2299ea:	01 82 05 52 00 02    	add    DWORD PTR [rdx+0x2005205],eax
  2299f0:	04 01                	add    al,0x1
  2299f2:	9e                   	sahf   
  2299f3:	05 18 00 02 04       	add    eax,0x4020018
  2299f8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2299fb:	0c ad                	or     al,0xad
  2299fd:	05 04 08 21 05       	add    eax,0x5210804
  229a02:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  229a05:	17                   	(bad)  
  229a06:	00 02                	add    BYTE PTR [rdx],al
  229a08:	04 01                	add    al,0x1
  229a0a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  229a10:	01 08                	add    DWORD PTR [rax],ecx
  229a12:	82                   	(bad)  
  229a13:	05 0d 03 65 f2       	add    eax,0xf265030d
  229a18:	03 1b                	add    ebx,DWORD PTR [rbx]
  229a1a:	3c 05                	cmp    al,0x5
  229a1c:	08 00                	or     BYTE PTR [rax],al
  229a1e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  229a21:	24 05                	and    al,0x5
  229a23:	0c 00                	or     al,0x0
  229a25:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  229a28:	08 91 05 04 00 02    	or     BYTE PTR [rcx+0x2000405],dl
  229a2e:	04 02                	add    al,0x2
  229a30:	08 21                	or     BYTE PTR [rcx],ah
  229a32:	05 01 00 02 04       	add    eax,0x4020001
  229a37:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  229a3a:	17                   	(bad)  
  229a3b:	00 02                	add    BYTE PTR [rdx],al
  229a3d:	04 01                	add    al,0x1
  229a3f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  229a45:	01 08                	add    DWORD PTR [rax],ecx
  229a47:	82                   	(bad)  
  229a48:	05 01 9f 05 0d       	add    eax,0xd059f01
  229a4d:	2d 05 46 22 05       	sub    eax,0x5224605
  229a52:	49 9e                	rex.WB sahf 
  229a54:	05 22 82 05 53       	add    eax,0x53058222
  229a59:	4a 05 64 90 05 51    	rex.WX add rax,0x51059064
  229a5f:	90                   	nop
  229a60:	05 4f 2e 05 71       	add    eax,0x71052e4f
  229a65:	2e 05 82 01 90 05    	cs add eax,0x5900182
  229a6b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  229a6c:	90                   	nop
  229a6d:	05 11 2e 05 8b       	add    eax,0x8b052e11
  229a72:	01 08                	add    DWORD PTR [rax],ecx
  229a74:	12 05 8d 01 00 02    	adc    al,BYTE PTR [rip+0x200018d]        # 2229c07 <_end+0x1120047>
  229a7a:	04 02                	add    al,0x2
  229a7c:	4a 05 8b 01 00 02    	rex.WX add rax,0x200018b
  229a82:	04 02                	add    al,0x2
  229a84:	66 00 02             	data16 add BYTE PTR [rdx],al
  229a87:	04 03                	add    al,0x3
  229a89:	06                   	(bad)  
  229a8a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  229a8d:	04 04                	add    al,0x4
  229a8f:	74 05                	je     229a96 <__abi_tag-0x1d6906>
  229a91:	01 00                	add    DWORD PTR [rax],eax
  229a93:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  229a96:	06                   	(bad)  
  229a97:	58                   	pop    rax
  229a98:	05 04 83 05 01       	add    eax,0x1058304
  229a9d:	66 05 11 00          	add    ax,0x11
  229aa1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  229aa4:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  229aaa:	01 08                	add    DWORD PTR [rax],ecx
  229aac:	82                   	(bad)  
  229aad:	05 31 00 02 04       	add    eax,0x4020031
  229ab2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  229ab5:	3b 00                	cmp    eax,DWORD PTR [rax]
  229ab7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  229aba:	4a 05 61 5a 05 15    	rex.WX add rax,0x15055a61
  229ac0:	d6                   	(bad)  
  229ac1:	05 17 3c 05 4a       	add    eax,0x4a053c17
  229ac6:	ac                   	lods   al,BYTE PTR ds:[rsi]
  229ac7:	05 34 d6 05 15       	add    eax,0x1505d634
  229acc:	3c 05                	cmp    al,0x5
  229ace:	bb 01 d6 05 6f       	mov    ebx,0x6f05d601
  229ad3:	d6                   	(bad)  
  229ad4:	05 71 3c 05 a4       	add    eax,0xa4053c71
  229ad9:	01 ac 05 8e 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018e],ebp
  229ae0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  229ae1:	3c 05                	cmp    al,0x5
  229ae3:	d3 01                	rol    DWORD PTR [rcx],cl
  229ae5:	ac                   	lods   al,BYTE PTR ds:[rsi]
  229ae6:	05 bd 01 d6 05       	add    eax,0x5d601bd
  229aeb:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  229aee:	05 75 05 01 66       	add    eax,0x66010575
  229af3:	05 18 00 02 04       	add    eax,0x4020018
  229af8:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  229afb:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  229afe:	04 01                	add    al,0x1
  229b00:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  229b03:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  229b06:	04 01                	add    al,0x1
  229b08:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  229b0e:	01 82 05 4e 00 02    	add    DWORD PTR [rdx+0x2004e05],eax
  229b14:	04 01                	add    al,0x1
  229b16:	9e                   	sahf   
  229b17:	05 18 00 02 04       	add    eax,0x4020018
  229b1c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  229b1f:	0c ad                	or     al,0xad
  229b21:	05 04 08 21 05       	add    eax,0x5210804
  229b26:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  229b29:	17                   	(bad)  
  229b2a:	00 02                	add    BYTE PTR [rdx],al
  229b2c:	04 01                	add    al,0x1
  229b2e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  229b34:	01 08                	add    DWORD PTR [rax],ecx
  229b36:	82                   	(bad)  
  229b37:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  229b3c:	00 02                	add    BYTE PTR [rdx],al
  229b3e:	04 02                	add    al,0x2
  229b40:	22 05 3a 00 02 04    	and    al,BYTE PTR [rip+0x402003a]        # 4249b80 <_end+0x313ffc0>
  229b46:	02 90 05 1d 00 02    	add    dl,BYTE PTR [rax+0x2001d05]
  229b4c:	04 02                	add    al,0x2
  229b4e:	3c 05                	cmp    al,0x5
  229b50:	04 00                	add    al,0x0
  229b52:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  229b55:	91                   	xchg   ecx,eax
  229b56:	05 01 00 02 04       	add    eax,0x4020001
  229b5b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  229b5e:	17                   	(bad)  
  229b5f:	00 02                	add    BYTE PTR [rdx],al
  229b61:	04 01                	add    al,0x1
  229b63:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  229b69:	01 08                	add    DWORD PTR [rax],ecx
  229b6b:	82                   	(bad)  
  229b6c:	05 0d ba 05 69       	add    eax,0x6905ba0d
  229b71:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 1728718c <_end+0x1617d5cc>
  229b77:	3c 05                	cmp    al,0x5
  229b79:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  229b7b:	05 34 d6 05 15       	add    eax,0x1505d634
  229b80:	3c 05                	cmp    al,0x5
  229b82:	cf                   	iret   
  229b83:	01 d6                	add    esi,edx
  229b85:	05 77 d6 05 79       	add    eax,0x7905d677
  229b8a:	3c 05                	cmp    al,0x5
  229b8c:	95                   	xchg   ebp,eax
  229b8d:	01 90 05 b4 01 58    	add    DWORD PTR [rax+0x5801b405],edx
  229b93:	05 9a 01 d6 05       	add    eax,0x5d6019a
  229b98:	77 3c                	ja     229bd6 <__abi_tag-0x1d67c6>
  229b9a:	05 eb 01 ac 05       	add    eax,0x5ac01eb
  229b9f:	d1 01                	rol    DWORD PTR [rcx],1
  229ba1:	d6                   	(bad)  
  229ba2:	05 09 4a 05 05       	add    eax,0x5054a09
  229ba7:	75 05                	jne    229bae <__abi_tag-0x1d67ee>
  229ba9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  229bac:	18 00                	sbb    BYTE PTR [rax],al
  229bae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  229bb1:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  229bb7:	01 08                	add    DWORD PTR [rax],ecx
  229bb9:	66 05 52 00          	add    ax,0x52
  229bbd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  229bc0:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  229bc6:	01 82 05 52 00 02    	add    DWORD PTR [rdx+0x2005205],eax
  229bcc:	04 01                	add    al,0x1
  229bce:	9e                   	sahf   
  229bcf:	05 18 00 02 04       	add    eax,0x4020018
  229bd4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  229bd7:	0c ad                	or     al,0xad
  229bd9:	05 04 08 21 05       	add    eax,0x5210804
  229bde:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  229be1:	17                   	(bad)  
  229be2:	00 02                	add    BYTE PTR [rdx],al
  229be4:	04 01                	add    al,0x1
  229be6:	82                   	(bad)  
  229be7:	05 3e 00 02 04       	add    eax,0x402003e
  229bec:	01 08                	add    DWORD PTR [rax],ecx
  229bee:	82                   	(bad)  
  229bef:	05 61 08 31 05       	add    eax,0x5310861
  229bf4:	15 d6 05 17 3c       	adc    eax,0x3c1705d6
  229bf9:	05 4a ac 05 34       	add    eax,0x3405ac4a
  229bfe:	d6                   	(bad)  
  229bff:	05 15 3c 05 bb       	add    eax,0xbb053c15
  229c04:	01 d6                	add    esi,edx
  229c06:	05 6f d6 05 71       	add    eax,0x7105d66f
  229c0b:	3c 05                	cmp    al,0x5
  229c0d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  229c0e:	01 ac 05 8e 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018e],ebp
  229c15:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  229c16:	3c 05                	cmp    al,0x5
  229c18:	d3 01                	rol    DWORD PTR [rcx],cl
  229c1a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  229c1b:	05 bd 01 d6 05       	add    eax,0x5d601bd
  229c20:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  229c23:	05 75 05 01 66       	add    eax,0x66010575
  229c28:	05 18 00 02 04       	add    eax,0x4020018
  229c2d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  229c30:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  229c33:	04 01                	add    al,0x1
  229c35:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  229c38:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  229c3b:	04 01                	add    al,0x1
  229c3d:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  229c43:	01 82 05 4e 00 02    	add    DWORD PTR [rdx+0x2004e05],eax
  229c49:	04 01                	add    al,0x1
  229c4b:	9e                   	sahf   
  229c4c:	05 18 00 02 04       	add    eax,0x4020018
  229c51:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  229c54:	0c ad                	or     al,0xad
  229c56:	05 04 08 21 05       	add    eax,0x5210804
  229c5b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  229c5e:	17                   	(bad)  
  229c5f:	00 02                	add    BYTE PTR [rdx],al
  229c61:	04 01                	add    al,0x1
  229c63:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  229c69:	01 08                	add    DWORD PTR [rax],ecx
  229c6b:	82                   	(bad)  
  229c6c:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  229c71:	00 02                	add    BYTE PTR [rdx],al
  229c73:	04 02                	add    al,0x2
  229c75:	22 05 3a 00 02 04    	and    al,BYTE PTR [rip+0x402003a]        # 4249cb5 <_end+0x31400f5>
  229c7b:	02 90 05 1d 00 02    	add    dl,BYTE PTR [rax+0x2001d05]
  229c81:	04 02                	add    al,0x2
  229c83:	3c 05                	cmp    al,0x5
  229c85:	04 00                	add    al,0x0
  229c87:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  229c8a:	91                   	xchg   ecx,eax
  229c8b:	05 01 00 02 04       	add    eax,0x4020001
  229c90:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  229c93:	17                   	(bad)  
  229c94:	00 02                	add    BYTE PTR [rdx],al
  229c96:	04 01                	add    al,0x1
  229c98:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  229c9e:	01 08                	add    DWORD PTR [rax],ecx
  229ca0:	82                   	(bad)  
  229ca1:	05 0d ba 05 69       	add    eax,0x6905ba0d
  229ca6:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 172872c1 <_end+0x1617d701>
  229cac:	3c 05                	cmp    al,0x5
  229cae:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  229cb0:	05 34 d6 05 15       	add    eax,0x1505d634
  229cb5:	3c 05                	cmp    al,0x5
  229cb7:	cf                   	iret   
  229cb8:	01 d6                	add    esi,edx
  229cba:	05 77 d6 05 79       	add    eax,0x7905d677
  229cbf:	3c 05                	cmp    al,0x5
  229cc1:	95                   	xchg   ebp,eax
  229cc2:	01 90 05 b4 01 58    	add    DWORD PTR [rax+0x5801b405],edx
  229cc8:	05 9a 01 d6 05       	add    eax,0x5d6019a
  229ccd:	77 3c                	ja     229d0b <__abi_tag-0x1d6691>
  229ccf:	05 eb 01 ac 05       	add    eax,0x5ac01eb
  229cd4:	d1 01                	rol    DWORD PTR [rcx],1
  229cd6:	d6                   	(bad)  
  229cd7:	05 09 4a 05 05       	add    eax,0x5054a09
  229cdc:	75 05                	jne    229ce3 <__abi_tag-0x1d66b9>
  229cde:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  229ce1:	18 00                	sbb    BYTE PTR [rax],al
  229ce3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  229ce6:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  229cec:	01 08                	add    DWORD PTR [rax],ecx
  229cee:	66 05 52 00          	add    ax,0x52
  229cf2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  229cf5:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  229cfb:	01 82 05 52 00 02    	add    DWORD PTR [rdx+0x2005205],eax
  229d01:	04 01                	add    al,0x1
  229d03:	9e                   	sahf   
  229d04:	05 18 00 02 04       	add    eax,0x4020018
  229d09:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  229d0c:	0c ad                	or     al,0xad
  229d0e:	05 04 08 21 05       	add    eax,0x5210804
  229d13:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  229d16:	17                   	(bad)  
  229d17:	00 02                	add    BYTE PTR [rdx],al
  229d19:	04 01                	add    al,0x1
  229d1b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  229d21:	01 08                	add    DWORD PTR [rax],ecx
  229d23:	82                   	(bad)  
  229d24:	05 01 d8 05 0d       	add    eax,0xd05d801
  229d29:	03 70 2e             	add    esi,DWORD PTR [rax+0x2e]
  229d2c:	03 0e                	add    ecx,DWORD PTR [rsi]
  229d2e:	3c 05                	cmp    al,0x5
  229d30:	0b 23                	or     esp,DWORD PTR [rbx]
  229d32:	05 1c 90 05 09       	add    eax,0x905901c
  229d37:	90                   	nop
  229d38:	05 27 4a 05 38       	add    eax,0x38054a27
  229d3d:	90                   	nop
  229d3e:	05 25 90 05 23       	add    eax,0x23059025
  229d43:	2e 05 45 2e 05 56    	cs add eax,0x56052e45
  229d49:	90                   	nop
  229d4a:	05 43 90 05 41       	add    eax,0x41059043
  229d4f:	2e 05 01 2e 05 60    	cs add eax,0x60052e01
  229d55:	00 02                	add    BYTE PTR [rdx],al
  229d57:	04 01                	add    al,0x1
  229d59:	4a 05 5e 00 02 04    	rex.WX add rax,0x402005e
  229d5f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  229d62:	04 83                	add    al,0x83
  229d64:	05 01 66 05 11       	add    eax,0x11056601
  229d69:	00 02                	add    BYTE PTR [rdx],al
  229d6b:	04 01                	add    al,0x1
  229d6d:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  229d73:	01 08                	add    DWORD PTR [rax],ecx
  229d75:	82                   	(bad)  
  229d76:	05 31 00 02 04       	add    eax,0x4020031
  229d7b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  229d7e:	3b 00                	cmp    eax,DWORD PTR [rax]
  229d80:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  229d83:	4a 05 61 5a 05 15    	rex.WX add rax,0x15055a61
  229d89:	d6                   	(bad)  
  229d8a:	05 17 3c 05 4a       	add    eax,0x4a053c17
  229d8f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  229d90:	05 34 d6 05 15       	add    eax,0x1505d634
  229d95:	3c 05                	cmp    al,0x5
  229d97:	bb 01 d6 05 6f       	mov    ebx,0x6f05d601
  229d9c:	d6                   	(bad)  
  229d9d:	05 71 3c 05 a4       	add    eax,0xa4053c71
  229da2:	01 ac 05 8e 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018e],ebp
  229da9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  229daa:	3c 05                	cmp    al,0x5
  229dac:	d3 01                	rol    DWORD PTR [rcx],cl
  229dae:	ac                   	lods   al,BYTE PTR ds:[rsi]
  229daf:	05 bd 01 d6 05       	add    eax,0x5d601bd
  229db4:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  229db7:	05 75 05 01 66       	add    eax,0x66010575
  229dbc:	05 18 00 02 04       	add    eax,0x4020018
  229dc1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  229dc4:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  229dc7:	04 01                	add    al,0x1
  229dc9:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  229dcc:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  229dcf:	04 01                	add    al,0x1
  229dd1:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  229dd7:	01 82 05 4e 00 02    	add    DWORD PTR [rdx+0x2004e05],eax
  229ddd:	04 01                	add    al,0x1
  229ddf:	9e                   	sahf   
  229de0:	05 18 00 02 04       	add    eax,0x4020018
  229de5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  229de8:	0c ad                	or     al,0xad
  229dea:	05 04 08 21 05       	add    eax,0x5210804
  229def:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  229df2:	17                   	(bad)  
  229df3:	00 02                	add    BYTE PTR [rdx],al
  229df5:	04 01                	add    al,0x1
  229df7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  229dfd:	01 08                	add    DWORD PTR [rax],ecx
  229dff:	82                   	(bad)  
  229e00:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  229e05:	00 02                	add    BYTE PTR [rdx],al
  229e07:	04 02                	add    al,0x2
  229e09:	22 05 3a 00 02 04    	and    al,BYTE PTR [rip+0x402003a]        # 4249e49 <_end+0x3140289>
  229e0f:	02 90 05 1d 00 02    	add    dl,BYTE PTR [rax+0x2001d05]
  229e15:	04 02                	add    al,0x2
  229e17:	3c 05                	cmp    al,0x5
  229e19:	04 00                	add    al,0x0
  229e1b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  229e1e:	91                   	xchg   ecx,eax
  229e1f:	05 01 00 02 04       	add    eax,0x4020001
  229e24:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  229e27:	17                   	(bad)  
  229e28:	00 02                	add    BYTE PTR [rdx],al
  229e2a:	04 01                	add    al,0x1
  229e2c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  229e32:	01 08                	add    DWORD PTR [rax],ecx
  229e34:	82                   	(bad)  
  229e35:	05 0d ba 05 69       	add    eax,0x6905ba0d
  229e3a:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17287455 <_end+0x1617d895>
  229e40:	3c 05                	cmp    al,0x5
  229e42:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  229e44:	05 34 d6 05 15       	add    eax,0x1505d634
  229e49:	3c 05                	cmp    al,0x5
  229e4b:	cf                   	iret   
  229e4c:	01 d6                	add    esi,edx
  229e4e:	05 77 d6 05 79       	add    eax,0x7905d677
  229e53:	3c 05                	cmp    al,0x5
  229e55:	95                   	xchg   ebp,eax
  229e56:	01 90 05 b4 01 58    	add    DWORD PTR [rax+0x5801b405],edx
  229e5c:	05 9a 01 d6 05       	add    eax,0x5d6019a
  229e61:	77 3c                	ja     229e9f <__abi_tag-0x1d64fd>
  229e63:	05 eb 01 ac 05       	add    eax,0x5ac01eb
  229e68:	d1 01                	rol    DWORD PTR [rcx],1
  229e6a:	d6                   	(bad)  
  229e6b:	05 09 4a 05 05       	add    eax,0x5054a09
  229e70:	75 05                	jne    229e77 <__abi_tag-0x1d6525>
  229e72:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  229e75:	18 00                	sbb    BYTE PTR [rax],al
  229e77:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  229e7a:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  229e80:	01 08                	add    DWORD PTR [rax],ecx
  229e82:	66 05 52 00          	add    ax,0x52
  229e86:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  229e89:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  229e8f:	01 82 05 52 00 02    	add    DWORD PTR [rdx+0x2005205],eax
  229e95:	04 01                	add    al,0x1
  229e97:	9e                   	sahf   
  229e98:	05 18 00 02 04       	add    eax,0x4020018
  229e9d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  229ea0:	0c ad                	or     al,0xad
  229ea2:	05 04 08 21 05       	add    eax,0x5210804
  229ea7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  229eaa:	17                   	(bad)  
  229eab:	00 02                	add    BYTE PTR [rdx],al
  229ead:	04 01                	add    al,0x1
  229eaf:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  229eb5:	01 08                	add    DWORD PTR [rax],ecx
  229eb7:	82                   	(bad)  
  229eb8:	05 01 03 72 d6       	add    eax,0xd6720301
  229ebd:	05 0d 03 0e 58       	add    eax,0x580e030d
  229ec2:	05 01 03 72 20       	add    eax,0x20720301
  229ec7:	05 61 03 11 58       	add    eax,0x58110361
  229ecc:	05 15 d6 05 17       	add    eax,0x1705d615
  229ed1:	3c 05                	cmp    al,0x5
  229ed3:	4a ac                	rex.WX lods al,BYTE PTR ds:[rsi]
  229ed5:	05 34 d6 05 15       	add    eax,0x1505d634
  229eda:	3c 05                	cmp    al,0x5
  229edc:	bb 01 d6 05 6f       	mov    ebx,0x6f05d601
  229ee1:	d6                   	(bad)  
  229ee2:	05 71 3c 05 a4       	add    eax,0xa4053c71
  229ee7:	01 ac 05 8e 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018e],ebp
  229eee:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  229eef:	3c 05                	cmp    al,0x5
  229ef1:	d3 01                	rol    DWORD PTR [rcx],cl
  229ef3:	ac                   	lods   al,BYTE PTR ds:[rsi]
  229ef4:	05 bd 01 d6 05       	add    eax,0x5d601bd
  229ef9:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  229efc:	05 75 05 01 66       	add    eax,0x66010575
  229f01:	05 18 00 02 04       	add    eax,0x4020018
  229f06:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  229f09:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  229f0c:	04 01                	add    al,0x1
  229f0e:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  229f11:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  229f14:	04 01                	add    al,0x1
  229f16:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  229f1c:	01 82 05 4e 00 02    	add    DWORD PTR [rdx+0x2004e05],eax
  229f22:	04 01                	add    al,0x1
  229f24:	9e                   	sahf   
  229f25:	05 18 00 02 04       	add    eax,0x4020018
  229f2a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  229f2d:	0c ad                	or     al,0xad
  229f2f:	05 04 08 21 05       	add    eax,0x5210804
  229f34:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  229f37:	17                   	(bad)  
  229f38:	00 02                	add    BYTE PTR [rdx],al
  229f3a:	04 01                	add    al,0x1
  229f3c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  229f42:	01 08                	add    DWORD PTR [rax],ecx
  229f44:	82                   	(bad)  
  229f45:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  229f4a:	00 02                	add    BYTE PTR [rdx],al
  229f4c:	04 02                	add    al,0x2
  229f4e:	22 05 3a 00 02 04    	and    al,BYTE PTR [rip+0x402003a]        # 4249f8e <_end+0x31403ce>
  229f54:	02 90 05 1d 00 02    	add    dl,BYTE PTR [rax+0x2001d05]
  229f5a:	04 02                	add    al,0x2
  229f5c:	3c 05                	cmp    al,0x5
  229f5e:	04 00                	add    al,0x0
  229f60:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  229f63:	91                   	xchg   ecx,eax
  229f64:	05 01 00 02 04       	add    eax,0x4020001
  229f69:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  229f6c:	17                   	(bad)  
  229f6d:	00 02                	add    BYTE PTR [rdx],al
  229f6f:	04 01                	add    al,0x1
  229f71:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  229f77:	01 08                	add    DWORD PTR [rax],ecx
  229f79:	82                   	(bad)  
  229f7a:	05 0d ba 05 69       	add    eax,0x6905ba0d
  229f7f:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 1728759a <_end+0x1617d9da>
  229f85:	3c 05                	cmp    al,0x5
  229f87:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  229f89:	05 34 d6 05 15       	add    eax,0x1505d634
  229f8e:	3c 05                	cmp    al,0x5
  229f90:	cf                   	iret   
  229f91:	01 d6                	add    esi,edx
  229f93:	05 77 d6 05 79       	add    eax,0x7905d677
  229f98:	3c 05                	cmp    al,0x5
  229f9a:	95                   	xchg   ebp,eax
  229f9b:	01 90 05 b4 01 58    	add    DWORD PTR [rax+0x5801b405],edx
  229fa1:	05 9a 01 d6 05       	add    eax,0x5d6019a
  229fa6:	77 3c                	ja     229fe4 <__abi_tag-0x1d63b8>
  229fa8:	05 eb 01 ac 05       	add    eax,0x5ac01eb
  229fad:	d1 01                	rol    DWORD PTR [rcx],1
  229faf:	d6                   	(bad)  
  229fb0:	05 09 4a 05 05       	add    eax,0x5054a09
  229fb5:	75 05                	jne    229fbc <__abi_tag-0x1d63e0>
  229fb7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  229fba:	18 00                	sbb    BYTE PTR [rax],al
  229fbc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  229fbf:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  229fc5:	01 08                	add    DWORD PTR [rax],ecx
  229fc7:	66 05 52 00          	add    ax,0x52
  229fcb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  229fce:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  229fd4:	01 82 05 52 00 02    	add    DWORD PTR [rdx+0x2005205],eax
  229fda:	04 01                	add    al,0x1
  229fdc:	9e                   	sahf   
  229fdd:	05 18 00 02 04       	add    eax,0x4020018
  229fe2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  229fe5:	0c ad                	or     al,0xad
  229fe7:	05 04 08 21 05       	add    eax,0x5210804
  229fec:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  229fef:	17                   	(bad)  
  229ff0:	00 02                	add    BYTE PTR [rdx],al
  229ff2:	04 01                	add    al,0x1
  229ff4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  229ffa:	01 08                	add    DWORD PTR [rax],ecx
  229ffc:	82                   	(bad)  
  229ffd:	05 0d f2 05 61       	add    eax,0x6105f20d
  22a002:	23 05 15 d6 05 17    	and    eax,DWORD PTR [rip+0x1705d615]        # 1728761d <_end+0x1617da5d>
  22a008:	3c 05                	cmp    al,0x5
  22a00a:	4a ac                	rex.WX lods al,BYTE PTR ds:[rsi]
  22a00c:	05 34 d6 05 15       	add    eax,0x1505d634
  22a011:	3c 05                	cmp    al,0x5
  22a013:	bb 01 d6 05 6f       	mov    ebx,0x6f05d601
  22a018:	d6                   	(bad)  
  22a019:	05 71 3c 05 a4       	add    eax,0xa4053c71
  22a01e:	01 ac 05 8e 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018e],ebp
  22a025:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  22a026:	3c 05                	cmp    al,0x5
  22a028:	d3 01                	rol    DWORD PTR [rcx],cl
  22a02a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22a02b:	05 bd 01 d6 05       	add    eax,0x5d601bd
  22a030:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  22a033:	05 75 05 01 66       	add    eax,0x66010575
  22a038:	05 18 00 02 04       	add    eax,0x4020018
  22a03d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  22a040:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  22a043:	04 01                	add    al,0x1
  22a045:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  22a048:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  22a04b:	04 01                	add    al,0x1
  22a04d:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  22a053:	01 82 05 4e 00 02    	add    DWORD PTR [rdx+0x2004e05],eax
  22a059:	04 01                	add    al,0x1
  22a05b:	9e                   	sahf   
  22a05c:	05 18 00 02 04       	add    eax,0x4020018
  22a061:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22a064:	0c ad                	or     al,0xad
  22a066:	05 04 08 21 05       	add    eax,0x5210804
  22a06b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22a06e:	17                   	(bad)  
  22a06f:	00 02                	add    BYTE PTR [rdx],al
  22a071:	04 01                	add    al,0x1
  22a073:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22a079:	01 08                	add    DWORD PTR [rax],ecx
  22a07b:	82                   	(bad)  
  22a07c:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  22a081:	00 02                	add    BYTE PTR [rdx],al
  22a083:	04 02                	add    al,0x2
  22a085:	22 05 3a 00 02 04    	and    al,BYTE PTR [rip+0x402003a]        # 424a0c5 <_end+0x3140505>
  22a08b:	02 90 05 1d 00 02    	add    dl,BYTE PTR [rax+0x2001d05]
  22a091:	04 02                	add    al,0x2
  22a093:	3c 05                	cmp    al,0x5
  22a095:	04 00                	add    al,0x0
  22a097:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22a09a:	91                   	xchg   ecx,eax
  22a09b:	05 01 00 02 04       	add    eax,0x4020001
  22a0a0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  22a0a3:	17                   	(bad)  
  22a0a4:	00 02                	add    BYTE PTR [rdx],al
  22a0a6:	04 01                	add    al,0x1
  22a0a8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22a0ae:	01 08                	add    DWORD PTR [rax],ecx
  22a0b0:	82                   	(bad)  
  22a0b1:	05 0d ba 05 69       	add    eax,0x6905ba0d
  22a0b6:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 172876d1 <_end+0x1617db11>
  22a0bc:	3c 05                	cmp    al,0x5
  22a0be:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  22a0c0:	05 34 d6 05 15       	add    eax,0x1505d634
  22a0c5:	3c 05                	cmp    al,0x5
  22a0c7:	cf                   	iret   
  22a0c8:	01 d6                	add    esi,edx
  22a0ca:	05 77 d6 05 79       	add    eax,0x7905d677
  22a0cf:	3c 05                	cmp    al,0x5
  22a0d1:	95                   	xchg   ebp,eax
  22a0d2:	01 90 05 b4 01 58    	add    DWORD PTR [rax+0x5801b405],edx
  22a0d8:	05 9a 01 d6 05       	add    eax,0x5d6019a
  22a0dd:	77 3c                	ja     22a11b <__abi_tag-0x1d6281>
  22a0df:	05 eb 01 ac 05       	add    eax,0x5ac01eb
  22a0e4:	d1 01                	rol    DWORD PTR [rcx],1
  22a0e6:	d6                   	(bad)  
  22a0e7:	05 09 4a 05 05       	add    eax,0x5054a09
  22a0ec:	75 05                	jne    22a0f3 <__abi_tag-0x1d62a9>
  22a0ee:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22a0f1:	18 00                	sbb    BYTE PTR [rax],al
  22a0f3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22a0f6:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  22a0fc:	01 08                	add    DWORD PTR [rax],ecx
  22a0fe:	66 05 52 00          	add    ax,0x52
  22a102:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22a105:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  22a10b:	01 82 05 52 00 02    	add    DWORD PTR [rdx+0x2005205],eax
  22a111:	04 01                	add    al,0x1
  22a113:	9e                   	sahf   
  22a114:	05 18 00 02 04       	add    eax,0x4020018
  22a119:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22a11c:	0c ad                	or     al,0xad
  22a11e:	05 04 08 21 05       	add    eax,0x5210804
  22a123:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22a126:	17                   	(bad)  
  22a127:	00 02                	add    BYTE PTR [rdx],al
  22a129:	04 01                	add    al,0x1
  22a12b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22a131:	01 08                	add    DWORD PTR [rax],ecx
  22a133:	82                   	(bad)  
  22a134:	05 01 d7 05 0d       	add    eax,0xd05d701
  22a139:	2d 05 08 22 05       	sub    eax,0x5220805
  22a13e:	01 90 05 22 00 02    	add    DWORD PTR [rax+0x2002205],edx
  22a144:	04 01                	add    al,0x1
  22a146:	58                   	pop    rax
  22a147:	05 20 00 02 04       	add    eax,0x4020020
  22a14c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22a14f:	04 83                	add    al,0x83
  22a151:	05 01 66 05 11       	add    eax,0x11056601
  22a156:	00 02                	add    BYTE PTR [rdx],al
  22a158:	04 01                	add    al,0x1
  22a15a:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22a160:	01 08                	add    DWORD PTR [rax],ecx
  22a162:	82                   	(bad)  
  22a163:	05 31 00 02 04       	add    eax,0x4020031
  22a168:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22a16b:	3b 00                	cmp    eax,DWORD PTR [rax]
  22a16d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22a170:	4a 05 61 30 05 15    	rex.WX add rax,0x15053061
  22a176:	d6                   	(bad)  
  22a177:	05 17 3c 05 4a       	add    eax,0x4a053c17
  22a17c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22a17d:	05 34 d6 05 15       	add    eax,0x1505d634
  22a182:	3c 05                	cmp    al,0x5
  22a184:	bb 01 d6 05 6f       	mov    ebx,0x6f05d601
  22a189:	d6                   	(bad)  
  22a18a:	05 71 3c 05 a4       	add    eax,0xa4053c71
  22a18f:	01 ac 05 8e 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018e],ebp
  22a196:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  22a197:	3c 05                	cmp    al,0x5
  22a199:	d3 01                	rol    DWORD PTR [rcx],cl
  22a19b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22a19c:	05 bd 01 d6 05       	add    eax,0x5d601bd
  22a1a1:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  22a1a4:	05 75 05 01 66       	add    eax,0x66010575
  22a1a9:	05 18 00 02 04       	add    eax,0x4020018
  22a1ae:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  22a1b1:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  22a1b4:	04 01                	add    al,0x1
  22a1b6:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  22a1b9:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  22a1bc:	04 01                	add    al,0x1
  22a1be:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  22a1c4:	01 82 05 4e 00 02    	add    DWORD PTR [rdx+0x2004e05],eax
  22a1ca:	04 01                	add    al,0x1
  22a1cc:	9e                   	sahf   
  22a1cd:	05 18 00 02 04       	add    eax,0x4020018
  22a1d2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22a1d5:	0c ad                	or     al,0xad
  22a1d7:	05 04 08 21 05       	add    eax,0x5210804
  22a1dc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22a1df:	17                   	(bad)  
  22a1e0:	00 02                	add    BYTE PTR [rdx],al
  22a1e2:	04 01                	add    al,0x1
  22a1e4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22a1ea:	01 08                	add    DWORD PTR [rax],ecx
  22a1ec:	82                   	(bad)  
  22a1ed:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  22a1f2:	00 02                	add    BYTE PTR [rdx],al
  22a1f4:	04 02                	add    al,0x2
  22a1f6:	22 05 3a 00 02 04    	and    al,BYTE PTR [rip+0x402003a]        # 424a236 <_end+0x3140676>
  22a1fc:	02 90 05 1d 00 02    	add    dl,BYTE PTR [rax+0x2001d05]
  22a202:	04 02                	add    al,0x2
  22a204:	3c 05                	cmp    al,0x5
  22a206:	04 00                	add    al,0x0
  22a208:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22a20b:	91                   	xchg   ecx,eax
  22a20c:	05 01 00 02 04       	add    eax,0x4020001
  22a211:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  22a214:	17                   	(bad)  
  22a215:	00 02                	add    BYTE PTR [rdx],al
  22a217:	04 01                	add    al,0x1
  22a219:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22a21f:	01 08                	add    DWORD PTR [rax],ecx
  22a221:	82                   	(bad)  
  22a222:	05 0d ba 05 61       	add    eax,0x6105ba0d
  22a227:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17287842 <_end+0x1617dc82>
  22a22d:	3c 05                	cmp    al,0x5
  22a22f:	4a ac                	rex.WX lods al,BYTE PTR ds:[rsi]
  22a231:	05 34 d6 05 15       	add    eax,0x1505d634
  22a236:	3c 05                	cmp    al,0x5
  22a238:	bb 01 d6 05 6f       	mov    ebx,0x6f05d601
  22a23d:	d6                   	(bad)  
  22a23e:	05 71 3c 05 a4       	add    eax,0xa4053c71
  22a243:	01 ac 05 8e 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018e],ebp
  22a24a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  22a24b:	3c 05                	cmp    al,0x5
  22a24d:	d3 01                	rol    DWORD PTR [rcx],cl
  22a24f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22a250:	05 bd 01 d6 05       	add    eax,0x5d601bd
  22a255:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  22a258:	05 75 05 01 66       	add    eax,0x66010575
  22a25d:	05 18 00 02 04       	add    eax,0x4020018
  22a262:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  22a265:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  22a268:	04 01                	add    al,0x1
  22a26a:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  22a26d:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  22a270:	04 01                	add    al,0x1
  22a272:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  22a278:	01 82 05 4e 00 02    	add    DWORD PTR [rdx+0x2004e05],eax
  22a27e:	04 01                	add    al,0x1
  22a280:	9e                   	sahf   
  22a281:	05 18 00 02 04       	add    eax,0x4020018
  22a286:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22a289:	0c ad                	or     al,0xad
  22a28b:	05 04 08 21 05       	add    eax,0x5210804
  22a290:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22a293:	17                   	(bad)  
  22a294:	00 02                	add    BYTE PTR [rdx],al
  22a296:	04 01                	add    al,0x1
  22a298:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22a29e:	01 08                	add    DWORD PTR [rax],ecx
  22a2a0:	82                   	(bad)  
  22a2a1:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  22a2a6:	00 02                	add    BYTE PTR [rdx],al
  22a2a8:	04 02                	add    al,0x2
  22a2aa:	22 05 3a 00 02 04    	and    al,BYTE PTR [rip+0x402003a]        # 424a2ea <_end+0x314072a>
  22a2b0:	02 90 05 1d 00 02    	add    dl,BYTE PTR [rax+0x2001d05]
  22a2b6:	04 02                	add    al,0x2
  22a2b8:	3c 05                	cmp    al,0x5
  22a2ba:	04 00                	add    al,0x0
  22a2bc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22a2bf:	91                   	xchg   ecx,eax
  22a2c0:	05 01 00 02 04       	add    eax,0x4020001
  22a2c5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  22a2c8:	17                   	(bad)  
  22a2c9:	00 02                	add    BYTE PTR [rdx],al
  22a2cb:	04 01                	add    al,0x1
  22a2cd:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22a2d3:	01 08                	add    DWORD PTR [rax],ecx
  22a2d5:	82                   	(bad)  
  22a2d6:	05 0d ba 05 69       	add    eax,0x6905ba0d
  22a2db:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 172878f6 <_end+0x1617dd36>
  22a2e1:	3c 05                	cmp    al,0x5
  22a2e3:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  22a2e5:	05 34 d6 05 15       	add    eax,0x1505d634
  22a2ea:	3c 05                	cmp    al,0x5
  22a2ec:	cf                   	iret   
  22a2ed:	01 d6                	add    esi,edx
  22a2ef:	05 77 d6 05 79       	add    eax,0x7905d677
  22a2f4:	3c 05                	cmp    al,0x5
  22a2f6:	95                   	xchg   ebp,eax
  22a2f7:	01 90 05 b4 01 58    	add    DWORD PTR [rax+0x5801b405],edx
  22a2fd:	05 9a 01 d6 05       	add    eax,0x5d6019a
  22a302:	77 3c                	ja     22a340 <__abi_tag-0x1d605c>
  22a304:	05 eb 01 ac 05       	add    eax,0x5ac01eb
  22a309:	d1 01                	rol    DWORD PTR [rcx],1
  22a30b:	d6                   	(bad)  
  22a30c:	05 09 4a 05 05       	add    eax,0x5054a09
  22a311:	75 05                	jne    22a318 <__abi_tag-0x1d6084>
  22a313:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22a316:	18 00                	sbb    BYTE PTR [rax],al
  22a318:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22a31b:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  22a321:	01 08                	add    DWORD PTR [rax],ecx
  22a323:	66 05 52 00          	add    ax,0x52
  22a327:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22a32a:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  22a330:	01 82 05 52 00 02    	add    DWORD PTR [rdx+0x2005205],eax
  22a336:	04 01                	add    al,0x1
  22a338:	9e                   	sahf   
  22a339:	05 18 00 02 04       	add    eax,0x4020018
  22a33e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22a341:	0c ad                	or     al,0xad
  22a343:	05 04 08 21 05       	add    eax,0x5210804
  22a348:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22a34b:	17                   	(bad)  
  22a34c:	00 02                	add    BYTE PTR [rdx],al
  22a34e:	04 01                	add    al,0x1
  22a350:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22a356:	01 08                	add    DWORD PTR [rax],ecx
  22a358:	82                   	(bad)  
  22a359:	05 0d f2 05 61       	add    eax,0x6105f20d
  22a35e:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17287979 <_end+0x1617ddb9>
  22a364:	3c 05                	cmp    al,0x5
  22a366:	4a ac                	rex.WX lods al,BYTE PTR ds:[rsi]
  22a368:	05 34 d6 05 15       	add    eax,0x1505d634
  22a36d:	3c 05                	cmp    al,0x5
  22a36f:	bb 01 d6 05 6f       	mov    ebx,0x6f05d601
  22a374:	d6                   	(bad)  
  22a375:	05 71 3c 05 a4       	add    eax,0xa4053c71
  22a37a:	01 ac 05 8e 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018e],ebp
  22a381:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  22a382:	3c 05                	cmp    al,0x5
  22a384:	d3 01                	rol    DWORD PTR [rcx],cl
  22a386:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22a387:	05 bd 01 d6 05       	add    eax,0x5d601bd
  22a38c:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  22a38f:	05 75 05 01 66       	add    eax,0x66010575
  22a394:	05 18 00 02 04       	add    eax,0x4020018
  22a399:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  22a39c:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  22a39f:	04 01                	add    al,0x1
  22a3a1:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  22a3a4:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  22a3a7:	04 01                	add    al,0x1
  22a3a9:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  22a3af:	01 82 05 4e 00 02    	add    DWORD PTR [rdx+0x2004e05],eax
  22a3b5:	04 01                	add    al,0x1
  22a3b7:	9e                   	sahf   
  22a3b8:	05 18 00 02 04       	add    eax,0x4020018
  22a3bd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22a3c0:	0c ad                	or     al,0xad
  22a3c2:	05 04 08 21 05       	add    eax,0x5210804
  22a3c7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22a3ca:	17                   	(bad)  
  22a3cb:	00 02                	add    BYTE PTR [rdx],al
  22a3cd:	04 01                	add    al,0x1
  22a3cf:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22a3d5:	01 08                	add    DWORD PTR [rax],ecx
  22a3d7:	82                   	(bad)  
  22a3d8:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  22a3dd:	00 02                	add    BYTE PTR [rdx],al
  22a3df:	04 02                	add    al,0x2
  22a3e1:	22 05 3a 00 02 04    	and    al,BYTE PTR [rip+0x402003a]        # 424a421 <_end+0x3140861>
  22a3e7:	02 90 05 1d 00 02    	add    dl,BYTE PTR [rax+0x2001d05]
  22a3ed:	04 02                	add    al,0x2
  22a3ef:	3c 05                	cmp    al,0x5
  22a3f1:	04 00                	add    al,0x0
  22a3f3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22a3f6:	91                   	xchg   ecx,eax
  22a3f7:	05 01 00 02 04       	add    eax,0x4020001
  22a3fc:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  22a3ff:	17                   	(bad)  
  22a400:	00 02                	add    BYTE PTR [rdx],al
  22a402:	04 01                	add    al,0x1
  22a404:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22a40a:	01 08                	add    DWORD PTR [rax],ecx
  22a40c:	82                   	(bad)  
  22a40d:	05 0d ba 05 69       	add    eax,0x6905ba0d
  22a412:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17287a2d <_end+0x1617de6d>
  22a418:	3c 05                	cmp    al,0x5
  22a41a:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  22a41c:	05 34 d6 05 15       	add    eax,0x1505d634
  22a421:	3c 05                	cmp    al,0x5
  22a423:	cf                   	iret   
  22a424:	01 d6                	add    esi,edx
  22a426:	05 77 d6 05 79       	add    eax,0x7905d677
  22a42b:	3c 05                	cmp    al,0x5
  22a42d:	95                   	xchg   ebp,eax
  22a42e:	01 90 05 b4 01 58    	add    DWORD PTR [rax+0x5801b405],edx
  22a434:	05 9a 01 d6 05       	add    eax,0x5d6019a
  22a439:	77 3c                	ja     22a477 <__abi_tag-0x1d5f25>
  22a43b:	05 eb 01 ac 05       	add    eax,0x5ac01eb
  22a440:	d1 01                	rol    DWORD PTR [rcx],1
  22a442:	d6                   	(bad)  
  22a443:	05 09 4a 05 05       	add    eax,0x5054a09
  22a448:	75 05                	jne    22a44f <__abi_tag-0x1d5f4d>
  22a44a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22a44d:	18 00                	sbb    BYTE PTR [rax],al
  22a44f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22a452:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  22a458:	01 08                	add    DWORD PTR [rax],ecx
  22a45a:	66 05 52 00          	add    ax,0x52
  22a45e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22a461:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  22a467:	01 82 05 52 00 02    	add    DWORD PTR [rdx+0x2005205],eax
  22a46d:	04 01                	add    al,0x1
  22a46f:	9e                   	sahf   
  22a470:	05 18 00 02 04       	add    eax,0x4020018
  22a475:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22a478:	0c ad                	or     al,0xad
  22a47a:	05 04 08 21 05       	add    eax,0x5210804
  22a47f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22a482:	17                   	(bad)  
  22a483:	00 02                	add    BYTE PTR [rdx],al
  22a485:	04 01                	add    al,0x1
  22a487:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22a48d:	01 08                	add    DWORD PTR [rax],ecx
  22a48f:	82                   	(bad)  
  22a490:	05 0d f2 05 61       	add    eax,0x6105f20d
  22a495:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17287ab0 <_end+0x1617def0>
  22a49b:	3c 05                	cmp    al,0x5
  22a49d:	4a ac                	rex.WX lods al,BYTE PTR ds:[rsi]
  22a49f:	05 34 d6 05 15       	add    eax,0x1505d634
  22a4a4:	3c 05                	cmp    al,0x5
  22a4a6:	bb 01 d6 05 6f       	mov    ebx,0x6f05d601
  22a4ab:	d6                   	(bad)  
  22a4ac:	05 71 3c 05 a4       	add    eax,0xa4053c71
  22a4b1:	01 ac 05 8e 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018e],ebp
  22a4b8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  22a4b9:	3c 05                	cmp    al,0x5
  22a4bb:	d3 01                	rol    DWORD PTR [rcx],cl
  22a4bd:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22a4be:	05 bd 01 d6 05       	add    eax,0x5d601bd
  22a4c3:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  22a4c6:	05 75 05 01 66       	add    eax,0x66010575
  22a4cb:	05 18 00 02 04       	add    eax,0x4020018
  22a4d0:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  22a4d3:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  22a4d6:	04 01                	add    al,0x1
  22a4d8:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  22a4db:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  22a4de:	04 01                	add    al,0x1
  22a4e0:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  22a4e6:	01 82 05 4e 00 02    	add    DWORD PTR [rdx+0x2004e05],eax
  22a4ec:	04 01                	add    al,0x1
  22a4ee:	9e                   	sahf   
  22a4ef:	05 18 00 02 04       	add    eax,0x4020018
  22a4f4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22a4f7:	0c ad                	or     al,0xad
  22a4f9:	05 04 08 21 05       	add    eax,0x5210804
  22a4fe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22a501:	17                   	(bad)  
  22a502:	00 02                	add    BYTE PTR [rdx],al
  22a504:	04 01                	add    al,0x1
  22a506:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22a50c:	01 08                	add    DWORD PTR [rax],ecx
  22a50e:	82                   	(bad)  
  22a50f:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  22a514:	00 02                	add    BYTE PTR [rdx],al
  22a516:	04 02                	add    al,0x2
  22a518:	22 05 3a 00 02 04    	and    al,BYTE PTR [rip+0x402003a]        # 424a558 <_end+0x3140998>
  22a51e:	02 90 05 1d 00 02    	add    dl,BYTE PTR [rax+0x2001d05]
  22a524:	04 02                	add    al,0x2
  22a526:	3c 05                	cmp    al,0x5
  22a528:	04 00                	add    al,0x0
  22a52a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22a52d:	91                   	xchg   ecx,eax
  22a52e:	05 01 00 02 04       	add    eax,0x4020001
  22a533:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  22a536:	17                   	(bad)  
  22a537:	00 02                	add    BYTE PTR [rdx],al
  22a539:	04 01                	add    al,0x1
  22a53b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22a541:	01 08                	add    DWORD PTR [rax],ecx
  22a543:	82                   	(bad)  
  22a544:	05 0d ba 05 69       	add    eax,0x6905ba0d
  22a549:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17287b64 <_end+0x1617dfa4>
  22a54f:	3c 05                	cmp    al,0x5
  22a551:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  22a553:	05 34 d6 05 15       	add    eax,0x1505d634
  22a558:	3c 05                	cmp    al,0x5
  22a55a:	cf                   	iret   
  22a55b:	01 d6                	add    esi,edx
  22a55d:	05 77 d6 05 79       	add    eax,0x7905d677
  22a562:	3c 05                	cmp    al,0x5
  22a564:	95                   	xchg   ebp,eax
  22a565:	01 90 05 b4 01 58    	add    DWORD PTR [rax+0x5801b405],edx
  22a56b:	05 9a 01 d6 05       	add    eax,0x5d6019a
  22a570:	77 3c                	ja     22a5ae <__abi_tag-0x1d5dee>
  22a572:	05 eb 01 ac 05       	add    eax,0x5ac01eb
  22a577:	d1 01                	rol    DWORD PTR [rcx],1
  22a579:	d6                   	(bad)  
  22a57a:	05 09 4a 05 05       	add    eax,0x5054a09
  22a57f:	75 05                	jne    22a586 <__abi_tag-0x1d5e16>
  22a581:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22a584:	18 00                	sbb    BYTE PTR [rax],al
  22a586:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22a589:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  22a58f:	01 08                	add    DWORD PTR [rax],ecx
  22a591:	66 05 52 00          	add    ax,0x52
  22a595:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22a598:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  22a59e:	01 82 05 52 00 02    	add    DWORD PTR [rdx+0x2005205],eax
  22a5a4:	04 01                	add    al,0x1
  22a5a6:	9e                   	sahf   
  22a5a7:	05 18 00 02 04       	add    eax,0x4020018
  22a5ac:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22a5af:	0c ad                	or     al,0xad
  22a5b1:	05 04 08 21 05       	add    eax,0x5210804
  22a5b6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22a5b9:	17                   	(bad)  
  22a5ba:	00 02                	add    BYTE PTR [rdx],al
  22a5bc:	04 01                	add    al,0x1
  22a5be:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22a5c4:	01 08                	add    DWORD PTR [rax],ecx
  22a5c6:	82                   	(bad)  
  22a5c7:	05 01 d7 05 0d       	add    eax,0xd05d701
  22a5cc:	2d 05 06 22 05       	sub    eax,0x5220605
  22a5d1:	01 90 05 1a 00 02    	add    DWORD PTR [rax+0x2001a05],edx
  22a5d7:	04 01                	add    al,0x1
  22a5d9:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  22a5df:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22a5e2:	04 83                	add    al,0x83
  22a5e4:	05 01 66 05 11       	add    eax,0x11056601
  22a5e9:	00 02                	add    BYTE PTR [rdx],al
  22a5eb:	04 01                	add    al,0x1
  22a5ed:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22a5f3:	01 08                	add    DWORD PTR [rax],ecx
  22a5f5:	82                   	(bad)  
  22a5f6:	05 31 00 02 04       	add    eax,0x4020031
  22a5fb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22a5fe:	3b 00                	cmp    eax,DWORD PTR [rax]
  22a600:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22a603:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  22a609:	02 30                	add    dh,BYTE PTR [rax]
  22a60b:	05 1e 00 02 04       	add    eax,0x402001e
  22a610:	02 90 05 04 00 02    	add    dl,BYTE PTR [rax+0x2000405]
  22a616:	04 02                	add    al,0x2
  22a618:	91                   	xchg   ecx,eax
  22a619:	05 01 00 02 04       	add    eax,0x4020001
  22a61e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  22a621:	17                   	(bad)  
  22a622:	00 02                	add    BYTE PTR [rdx],al
  22a624:	04 01                	add    al,0x1
  22a626:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22a62c:	01 08                	add    DWORD PTR [rax],ecx
  22a62e:	82                   	(bad)  
  22a62f:	05 0d ba 05 1f       	add    eax,0x1f05ba0d
  22a634:	00 02                	add    BYTE PTR [rdx],al
  22a636:	04 02                	add    al,0x2
  22a638:	22 05 1e 00 02 04    	and    al,BYTE PTR [rip+0x402001e]        # 424a65c <_end+0x3140a9c>
  22a63e:	02 90 05 04 00 02    	add    dl,BYTE PTR [rax+0x2000405]
  22a644:	04 02                	add    al,0x2
  22a646:	91                   	xchg   ecx,eax
  22a647:	05 01 00 02 04       	add    eax,0x4020001
  22a64c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  22a64f:	17                   	(bad)  
  22a650:	00 02                	add    BYTE PTR [rdx],al
  22a652:	04 01                	add    al,0x1
  22a654:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22a65a:	01 08                	add    DWORD PTR [rax],ecx
  22a65c:	82                   	(bad)  
  22a65d:	05 01 9f 05 0d       	add    eax,0xd059f01
  22a662:	2d 05 08 22 05       	sub    eax,0x5220805
  22a667:	27                   	(bad)  
  22a668:	90                   	nop
  22a669:	05 01 90 05 48       	add    eax,0x48059001
  22a66e:	00 02                	add    BYTE PTR [rdx],al
  22a670:	04 01                	add    al,0x1
  22a672:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  22a678:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22a67b:	04 83                	add    al,0x83
  22a67d:	05 01 66 05 11       	add    eax,0x11056601
  22a682:	00 02                	add    BYTE PTR [rdx],al
  22a684:	04 01                	add    al,0x1
  22a686:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22a68c:	01 08                	add    DWORD PTR [rax],ecx
  22a68e:	82                   	(bad)  
  22a68f:	05 31 00 02 04       	add    eax,0x4020031
  22a694:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22a697:	3b 00                	cmp    eax,DWORD PTR [rax]
  22a699:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22a69c:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  22a6a2:	02 30                	add    dh,BYTE PTR [rax]
  22a6a4:	05 0c 00 02 04       	add    eax,0x402000c
  22a6a9:	02 02                	add    al,BYTE PTR [rdx]
  22a6ab:	24 13                	and    al,0x13
  22a6ad:	05 04 00 02 04       	add    eax,0x4020004
  22a6b2:	02 08                	add    cl,BYTE PTR [rax]
  22a6b4:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 424a6bb <_end+0x3140afb>
  22a6ba:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  22a6bd:	17                   	(bad)  
  22a6be:	00 02                	add    BYTE PTR [rdx],al
  22a6c0:	04 01                	add    al,0x1
  22a6c2:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22a6c8:	01 08                	add    DWORD PTR [rax],ecx
  22a6ca:	82                   	(bad)  
  22a6cb:	05 0d ba 05 08       	add    eax,0x805ba0d
  22a6d0:	00 02                	add    BYTE PTR [rdx],al
  22a6d2:	04 02                	add    al,0x2
  22a6d4:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 424a6e6 <_end+0x3140b26>
  22a6da:	02 02                	add    al,BYTE PTR [rdx]
  22a6dc:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 424a6e7 <_end+0x3140b27>
  22a6e3:	02 08                	add    cl,BYTE PTR [rax]
  22a6e5:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 424a6ec <_end+0x3140b2c>
  22a6eb:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  22a6ee:	17                   	(bad)  
  22a6ef:	00 02                	add    BYTE PTR [rdx],al
  22a6f1:	04 01                	add    al,0x1
  22a6f3:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22a6f9:	01 08                	add    DWORD PTR [rax],ecx
  22a6fb:	82                   	(bad)  
  22a6fc:	05 0d ba 05 20       	add    eax,0x2005ba0d
  22a701:	00 02                	add    BYTE PTR [rdx],al
  22a703:	04 02                	add    al,0x2
  22a705:	22 05 1f 00 02 04    	and    al,BYTE PTR [rip+0x402001f]        # 424a72a <_end+0x3140b6a>
  22a70b:	02 90 05 04 00 02    	add    dl,BYTE PTR [rax+0x2000405]
  22a711:	04 02                	add    al,0x2
  22a713:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  22a719:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  22a71c:	17                   	(bad)  
  22a71d:	00 02                	add    BYTE PTR [rdx],al
  22a71f:	04 01                	add    al,0x1
  22a721:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22a727:	01 08                	add    DWORD PTR [rax],ecx
  22a729:	82                   	(bad)  
  22a72a:	05 0d ba 05 20       	add    eax,0x2005ba0d
  22a72f:	00 02                	add    BYTE PTR [rdx],al
  22a731:	04 02                	add    al,0x2
  22a733:	22 05 1f 00 02 04    	and    al,BYTE PTR [rip+0x402001f]        # 424a758 <_end+0x3140b98>
  22a739:	02 90 05 04 00 02    	add    dl,BYTE PTR [rax+0x2000405]
  22a73f:	04 02                	add    al,0x2
  22a741:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  22a747:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  22a74a:	17                   	(bad)  
  22a74b:	00 02                	add    BYTE PTR [rdx],al
  22a74d:	04 01                	add    al,0x1
  22a74f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22a755:	01 08                	add    DWORD PTR [rax],ecx
  22a757:	82                   	(bad)  
  22a758:	05 01 9f 05 0d       	add    eax,0xd059f01
  22a75d:	2d 05 08 22 05       	sub    eax,0x5220805
  22a762:	27                   	(bad)  
  22a763:	66 05 01 66          	add    ax,0x6601
  22a767:	05 49 00 02 04       	add    eax,0x4020049
  22a76c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  22a76f:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  22a772:	04 01                	add    al,0x1
  22a774:	66 05 04 4b          	add    ax,0x4b04
  22a778:	05 01 66 05 11       	add    eax,0x11056601
  22a77d:	00 02                	add    BYTE PTR [rdx],al
  22a77f:	04 01                	add    al,0x1
  22a781:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22a787:	01 08                	add    DWORD PTR [rax],ecx
  22a789:	82                   	(bad)  
  22a78a:	05 31 00 02 04       	add    eax,0x4020031
  22a78f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22a792:	3b 00                	cmp    eax,DWORD PTR [rax]
  22a794:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22a797:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  22a79d:	02 30                	add    dh,BYTE PTR [rax]
  22a79f:	05 04 00 02 04       	add    eax,0x4020004
  22a7a4:	02 08                	add    cl,BYTE PTR [rax]
  22a7a6:	2f                   	(bad)  
  22a7a7:	05 01 00 02 04       	add    eax,0x4020001
  22a7ac:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  22a7af:	17                   	(bad)  
  22a7b0:	00 02                	add    BYTE PTR [rdx],al
  22a7b2:	04 01                	add    al,0x1
  22a7b4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22a7ba:	01 08                	add    DWORD PTR [rax],ecx
  22a7bc:	82                   	(bad)  
  22a7bd:	05 01 a0 05 0d       	add    eax,0xd05a001
  22a7c2:	3a 05 13 23 05 12    	cmp    al,BYTE PTR [rip+0x12052313]        # 1227cadb <_end+0x11172f1b>
  22a7c8:	66 05 18 67          	add    ax,0x6718
  22a7cc:	05 36 66 05 17       	add    eax,0x17056636
  22a7d1:	3c 05                	cmp    al,0x5
  22a7d3:	11 67 05             	adc    DWORD PTR [rdi+0x5],esp
  22a7d6:	01 83 05 32 00 02    	add    DWORD PTR [rbx+0x2003205],eax
  22a7dc:	04 01                	add    al,0x1
  22a7de:	74 05                	je     22a7e5 <__abi_tag-0x1d5bb7>
  22a7e0:	54                   	push   rsp
  22a7e1:	00 02                	add    BYTE PTR [rdx],al
  22a7e3:	04 02                	add    al,0x2
  22a7e5:	90                   	nop
  22a7e6:	05 05 75 05 01       	add    eax,0x1057505
  22a7eb:	66 05 15 4a          	add    ax,0x4a15
  22a7ef:	05 25 31 05 12       	add    eax,0x12053125
  22a7f4:	90                   	nop
  22a7f5:	05 06 c6 05 1d       	add    eax,0x1d05c606
  22a7fa:	24 05                	and    al,0x5
  22a7fc:	01 bb 91 05 2f 9e    	add    DWORD PTR [rbx-0x61d0fa6f],edi
  22a802:	05 01 5a d8 05       	add    eax,0x5d85a01
  22a807:	04 21                	add    al,0x21
  22a809:	05 01 66 05 11       	add    eax,0x11056601
  22a80e:	00 02                	add    BYTE PTR [rdx],al
  22a810:	04 01                	add    al,0x1
  22a812:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22a818:	01 08                	add    DWORD PTR [rax],ecx
  22a81a:	82                   	(bad)  
  22a81b:	05 31 00 02 04       	add    eax,0x4020031
  22a820:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22a823:	3b 00                	cmp    eax,DWORD PTR [rax]
  22a825:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22a828:	4a 05 01 59 05 21    	rex.WX add rax,0x21055901
  22a82e:	21 05 5e 66 05 3d    	and    DWORD PTR [rip+0x3d05665e],eax        # 3d280e92 <_end+0x3c1772d2>
  22a834:	9e                   	sahf   
  22a835:	05 11 82 05 64       	add    eax,0x64058211
  22a83a:	08 2e                	or     BYTE PTR [rsi],ch
  22a83c:	05 66 00 02 04       	add    eax,0x4020066
  22a841:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  22a844:	64 00 02             	add    BYTE PTR fs:[rdx],al
  22a847:	04 02                	add    al,0x2
  22a849:	66 00 02             	data16 add BYTE PTR [rdx],al
  22a84c:	04 03                	add    al,0x3
  22a84e:	06                   	(bad)  
  22a84f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  22a852:	04 04                	add    al,0x4
  22a854:	74 05                	je     22a85b <__abi_tag-0x1d5b41>
  22a856:	01 00                	add    DWORD PTR [rax],eax
  22a858:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  22a85b:	06                   	(bad)  
  22a85c:	58                   	pop    rax
  22a85d:	05 04 83 05 01       	add    eax,0x1058304
  22a862:	66 05 11 00          	add    ax,0x11
  22a866:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22a869:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22a86f:	01 08                	add    DWORD PTR [rax],ecx
  22a871:	82                   	(bad)  
  22a872:	05 31 00 02 04       	add    eax,0x4020031
  22a877:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22a87a:	3b 00                	cmp    eax,DWORD PTR [rax]
  22a87c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22a87f:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  22a885:	02 30                	add    dh,BYTE PTR [rax]
  22a887:	05 0c 00 02 04       	add    eax,0x402000c
  22a88c:	02 02                	add    al,BYTE PTR [rdx]
  22a88e:	43 13 05 04 00 02 04 	rex.XB adc eax,DWORD PTR [rip+0x4020004]        # 424a899 <_end+0x3140cd9>
  22a895:	02 08                	add    cl,BYTE PTR [rax]
  22a897:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 424a89e <_end+0x3140cde>
  22a89d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  22a8a0:	17                   	(bad)  
  22a8a1:	00 02                	add    BYTE PTR [rdx],al
  22a8a3:	04 01                	add    al,0x1
  22a8a5:	82                   	(bad)  
  22a8a6:	05 3e 00 02 04       	add    eax,0x402003e
  22a8ab:	01 08                	add    DWORD PTR [rax],ecx
  22a8ad:	82                   	(bad)  
  22a8ae:	05 12 03 70 d6       	add    eax,0xd6700312
  22a8b3:	05 08 00 02 04       	add    eax,0x4020008
  22a8b8:	02 03                	add    al,BYTE PTR [rbx]
  22a8ba:	13 58 05             	adc    ebx,DWORD PTR [rax+0x5]
  22a8bd:	0c 00                	or     al,0x0
  22a8bf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22a8c2:	02 38                	add    bh,BYTE PTR [rax]
  22a8c4:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 424a8ce <_end+0x3140d0e>
  22a8ca:	02 08                	add    cl,BYTE PTR [rax]
  22a8cc:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 424a8d3 <_end+0x3140d13>
  22a8d2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  22a8d5:	17                   	(bad)  
  22a8d6:	00 02                	add    BYTE PTR [rdx],al
  22a8d8:	04 01                	add    al,0x1
  22a8da:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22a8e0:	01 08                	add    DWORD PTR [rax],ecx
  22a8e2:	82                   	(bad)  
  22a8e3:	05 01 a0 05 0d       	add    eax,0xd05a001
  22a8e8:	03 79 2e             	add    edi,DWORD PTR [rcx+0x2e]
  22a8eb:	6b 05 12 03 6b 20 05 	imul   eax,DWORD PTR [rip+0x206b0312],0x5        # 208dac04 <_end+0x1f7d1044>
  22a8f2:	2f                   	(bad)  
  22a8f3:	5e                   	pop    rsi
  22a8f4:	05 11 03 15 20       	add    eax,0x20150311
  22a8f9:	05 60 02 37 12       	add    eax,0x12370260
  22a8fe:	05 62 00 02 04       	add    eax,0x4020062
  22a903:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  22a906:	60                   	(bad)  
  22a907:	00 02                	add    BYTE PTR [rdx],al
  22a909:	04 02                	add    al,0x2
  22a90b:	66 00 02             	data16 add BYTE PTR [rdx],al
  22a90e:	04 03                	add    al,0x3
  22a910:	06                   	(bad)  
  22a911:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  22a914:	04 04                	add    al,0x4
  22a916:	74 05                	je     22a91d <__abi_tag-0x1d5a7f>
  22a918:	01 00                	add    DWORD PTR [rax],eax
  22a91a:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  22a91d:	06                   	(bad)  
  22a91e:	58                   	pop    rax
  22a91f:	05 04 83 05 01       	add    eax,0x1058304
  22a924:	66 05 11 00          	add    ax,0x11
  22a928:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22a92b:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22a931:	01 08                	add    DWORD PTR [rax],ecx
  22a933:	82                   	(bad)  
  22a934:	05 31 00 02 04       	add    eax,0x4020031
  22a939:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22a93c:	3b 00                	cmp    eax,DWORD PTR [rax]
  22a93e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22a941:	4a 05 61 5a 05 15    	rex.WX add rax,0x15055a61
  22a947:	d6                   	(bad)  
  22a948:	05 17 3c 05 4a       	add    eax,0x4a053c17
  22a94d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22a94e:	05 34 d6 05 15       	add    eax,0x1505d634
  22a953:	3c 05                	cmp    al,0x5
  22a955:	bb 01 d6 05 6f       	mov    ebx,0x6f05d601
  22a95a:	d6                   	(bad)  
  22a95b:	05 71 3c 05 a4       	add    eax,0xa4053c71
  22a960:	01 ac 05 8e 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018e],ebp
  22a967:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  22a968:	3c 05                	cmp    al,0x5
  22a96a:	d3 01                	rol    DWORD PTR [rcx],cl
  22a96c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22a96d:	05 bd 01 d6 05       	add    eax,0x5d601bd
  22a972:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  22a975:	05 75 05 01 66       	add    eax,0x66010575
  22a97a:	05 18 00 02 04       	add    eax,0x4020018
  22a97f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  22a982:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  22a985:	04 01                	add    al,0x1
  22a987:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  22a98a:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  22a98d:	04 01                	add    al,0x1
  22a98f:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  22a995:	01 82 05 4e 00 02    	add    DWORD PTR [rdx+0x2004e05],eax
  22a99b:	04 01                	add    al,0x1
  22a99d:	9e                   	sahf   
  22a99e:	05 18 00 02 04       	add    eax,0x4020018
  22a9a3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22a9a6:	0c ad                	or     al,0xad
  22a9a8:	05 04 08 21 05       	add    eax,0x5210804
  22a9ad:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22a9b0:	17                   	(bad)  
  22a9b1:	00 02                	add    BYTE PTR [rdx],al
  22a9b3:	04 01                	add    al,0x1
  22a9b5:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22a9bb:	01 08                	add    DWORD PTR [rax],ecx
  22a9bd:	82                   	(bad)  
  22a9be:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  22a9c3:	00 02                	add    BYTE PTR [rdx],al
  22a9c5:	04 02                	add    al,0x2
  22a9c7:	22 05 3a 00 02 04    	and    al,BYTE PTR [rip+0x402003a]        # 424aa07 <_end+0x3140e47>
  22a9cd:	02 90 05 1d 00 02    	add    dl,BYTE PTR [rax+0x2001d05]
  22a9d3:	04 02                	add    al,0x2
  22a9d5:	3c 05                	cmp    al,0x5
  22a9d7:	04 00                	add    al,0x0
  22a9d9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22a9dc:	91                   	xchg   ecx,eax
  22a9dd:	05 01 00 02 04       	add    eax,0x4020001
  22a9e2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  22a9e5:	17                   	(bad)  
  22a9e6:	00 02                	add    BYTE PTR [rdx],al
  22a9e8:	04 01                	add    al,0x1
  22a9ea:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22a9f0:	01 08                	add    DWORD PTR [rax],ecx
  22a9f2:	82                   	(bad)  
  22a9f3:	05 0d ba 05 69       	add    eax,0x6905ba0d
  22a9f8:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17288013 <_end+0x1617e453>
  22a9fe:	3c 05                	cmp    al,0x5
  22aa00:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  22aa02:	05 34 d6 05 15       	add    eax,0x1505d634
  22aa07:	3c 05                	cmp    al,0x5
  22aa09:	cf                   	iret   
  22aa0a:	01 d6                	add    esi,edx
  22aa0c:	05 77 d6 05 79       	add    eax,0x7905d677
  22aa11:	3c 05                	cmp    al,0x5
  22aa13:	95                   	xchg   ebp,eax
  22aa14:	01 90 05 b4 01 58    	add    DWORD PTR [rax+0x5801b405],edx
  22aa1a:	05 9a 01 d6 05       	add    eax,0x5d6019a
  22aa1f:	77 3c                	ja     22aa5d <__abi_tag-0x1d593f>
  22aa21:	05 eb 01 ac 05       	add    eax,0x5ac01eb
  22aa26:	d1 01                	rol    DWORD PTR [rcx],1
  22aa28:	d6                   	(bad)  
  22aa29:	05 09 4a 05 05       	add    eax,0x5054a09
  22aa2e:	75 05                	jne    22aa35 <__abi_tag-0x1d5967>
  22aa30:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22aa33:	18 00                	sbb    BYTE PTR [rax],al
  22aa35:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22aa38:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  22aa3e:	01 08                	add    DWORD PTR [rax],ecx
  22aa40:	66 05 52 00          	add    ax,0x52
  22aa44:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22aa47:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  22aa4d:	01 82 05 52 00 02    	add    DWORD PTR [rdx+0x2005205],eax
  22aa53:	04 01                	add    al,0x1
  22aa55:	9e                   	sahf   
  22aa56:	05 18 00 02 04       	add    eax,0x4020018
  22aa5b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22aa5e:	0c ad                	or     al,0xad
  22aa60:	05 04 08 21 05       	add    eax,0x5210804
  22aa65:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22aa68:	17                   	(bad)  
  22aa69:	00 02                	add    BYTE PTR [rdx],al
  22aa6b:	04 01                	add    al,0x1
  22aa6d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22aa73:	01 08                	add    DWORD PTR [rax],ecx
  22aa75:	82                   	(bad)  
  22aa76:	05 0d f2 05 61       	add    eax,0x6105f20d
  22aa7b:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17288096 <_end+0x1617e4d6>
  22aa81:	3c 05                	cmp    al,0x5
  22aa83:	4a ac                	rex.WX lods al,BYTE PTR ds:[rsi]
  22aa85:	05 34 d6 05 15       	add    eax,0x1505d634
  22aa8a:	3c 05                	cmp    al,0x5
  22aa8c:	bb 01 d6 05 6f       	mov    ebx,0x6f05d601
  22aa91:	d6                   	(bad)  
  22aa92:	05 71 3c 05 a4       	add    eax,0xa4053c71
  22aa97:	01 ac 05 8e 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018e],ebp
  22aa9e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  22aa9f:	3c 05                	cmp    al,0x5
  22aaa1:	d3 01                	rol    DWORD PTR [rcx],cl
  22aaa3:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22aaa4:	05 bd 01 d6 05       	add    eax,0x5d601bd
  22aaa9:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  22aaac:	05 75 05 01 66       	add    eax,0x66010575
  22aab1:	05 18 00 02 04       	add    eax,0x4020018
  22aab6:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  22aab9:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  22aabc:	04 01                	add    al,0x1
  22aabe:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  22aac1:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  22aac4:	04 01                	add    al,0x1
  22aac6:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  22aacc:	01 82 05 4e 00 02    	add    DWORD PTR [rdx+0x2004e05],eax
  22aad2:	04 01                	add    al,0x1
  22aad4:	9e                   	sahf   
  22aad5:	05 18 00 02 04       	add    eax,0x4020018
  22aada:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22aadd:	0c ad                	or     al,0xad
  22aadf:	05 04 08 21 05       	add    eax,0x5210804
  22aae4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22aae7:	17                   	(bad)  
  22aae8:	00 02                	add    BYTE PTR [rdx],al
  22aaea:	04 01                	add    al,0x1
  22aaec:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22aaf2:	01 08                	add    DWORD PTR [rax],ecx
  22aaf4:	82                   	(bad)  
  22aaf5:	05 0d f2 05 69       	add    eax,0x6905f20d
  22aafa:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17288115 <_end+0x1617e555>
  22ab00:	3c 05                	cmp    al,0x5
  22ab02:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  22ab04:	05 34 d6 05 15       	add    eax,0x1505d634
  22ab09:	3c 05                	cmp    al,0x5
  22ab0b:	cb                   	retf   
  22ab0c:	01 d6                	add    esi,edx
  22ab0e:	05 77 d6 05 79       	add    eax,0x7905d677
  22ab13:	3c 05                	cmp    al,0x5
  22ab15:	b0 01                	mov    al,0x1
  22ab17:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22ab18:	05 96 01 d6 05       	add    eax,0x5d60196
  22ab1d:	77 3c                	ja     22ab5b <__abi_tag-0x1d5841>
  22ab1f:	05 e7 01 ac 05       	add    eax,0x5ac01e7
  22ab24:	cd 01                	int    0x1
  22ab26:	d6                   	(bad)  
  22ab27:	05 09 4a 05 05       	add    eax,0x5054a09
  22ab2c:	75 05                	jne    22ab33 <__abi_tag-0x1d5869>
  22ab2e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22ab31:	18 00                	sbb    BYTE PTR [rax],al
  22ab33:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22ab36:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  22ab3c:	01 08                	add    DWORD PTR [rax],ecx
  22ab3e:	66 05 52 00          	add    ax,0x52
  22ab42:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22ab45:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  22ab4b:	01 82 05 52 00 02    	add    DWORD PTR [rdx+0x2005205],eax
  22ab51:	04 01                	add    al,0x1
  22ab53:	9e                   	sahf   
  22ab54:	05 18 00 02 04       	add    eax,0x4020018
  22ab59:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22ab5c:	0c ad                	or     al,0xad
  22ab5e:	05 04 08 21 05       	add    eax,0x5210804
  22ab63:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22ab66:	17                   	(bad)  
  22ab67:	00 02                	add    BYTE PTR [rdx],al
  22ab69:	04 01                	add    al,0x1
  22ab6b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22ab71:	01 08                	add    DWORD PTR [rax],ecx
  22ab73:	82                   	(bad)  
  22ab74:	05 01 d7 05 0d       	add    eax,0xd05d701
  22ab79:	2d 05 29 22 05       	sub    eax,0x5222905
  22ab7e:	60                   	(bad)  
  22ab7f:	02 34 12             	add    dh,BYTE PTR [rdx+rdx*1]
  22ab82:	05 11 02 31 12       	add    eax,0x12310211
  22ab87:	05 8e 01 08 3c       	add    eax,0x3c08018e
  22ab8c:	05 90 01 00 02       	add    eax,0x2000190
  22ab91:	04 02                	add    al,0x2
  22ab93:	4a 05 8e 01 00 02    	rex.WX add rax,0x200018e
  22ab99:	04 02                	add    al,0x2
  22ab9b:	66 00 02             	data16 add BYTE PTR [rdx],al
  22ab9e:	04 03                	add    al,0x3
  22aba0:	06                   	(bad)  
  22aba1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  22aba4:	04 04                	add    al,0x4
  22aba6:	74 05                	je     22abad <__abi_tag-0x1d57ef>
  22aba8:	01 00                	add    DWORD PTR [rax],eax
  22abaa:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  22abad:	06                   	(bad)  
  22abae:	58                   	pop    rax
  22abaf:	05 04 83 05 01       	add    eax,0x1058304
  22abb4:	66 05 11 00          	add    ax,0x11
  22abb8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22abbb:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22abc1:	01 08                	add    DWORD PTR [rax],ecx
  22abc3:	82                   	(bad)  
  22abc4:	05 31 00 02 04       	add    eax,0x4020031
  22abc9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22abcc:	3b 00                	cmp    eax,DWORD PTR [rax]
  22abce:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22abd1:	4a 05 61 5a 05 15    	rex.WX add rax,0x15055a61
  22abd7:	d6                   	(bad)  
  22abd8:	05 17 3c 05 4a       	add    eax,0x4a053c17
  22abdd:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22abde:	05 34 d6 05 15       	add    eax,0x1505d634
  22abe3:	3c 05                	cmp    al,0x5
  22abe5:	bb 01 d6 05 6f       	mov    ebx,0x6f05d601
  22abea:	d6                   	(bad)  
  22abeb:	05 71 3c 05 a4       	add    eax,0xa4053c71
  22abf0:	01 ac 05 8e 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018e],ebp
  22abf7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  22abf8:	3c 05                	cmp    al,0x5
  22abfa:	d3 01                	rol    DWORD PTR [rcx],cl
  22abfc:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22abfd:	05 bd 01 d6 05       	add    eax,0x5d601bd
  22ac02:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  22ac05:	05 75 05 01 66       	add    eax,0x66010575
  22ac0a:	05 18 00 02 04       	add    eax,0x4020018
  22ac0f:	01 82 05 82 01 00    	add    DWORD PTR [rdx+0x18205],eax
  22ac15:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22ac18:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  22ac1b:	63 00                	movsxd eax,DWORD PTR [rax]
  22ac1d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22ac20:	9e                   	sahf   
  22ac21:	05 dd 01 00 02       	add    eax,0x20001dd
  22ac26:	04 01                	add    al,0x1
  22ac28:	3c 05                	cmp    al,0x5
  22ac2a:	91                   	xchg   ecx,eax
  22ac2b:	01 00                	add    DWORD PTR [rax],eax
  22ac2d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22ac30:	d6                   	(bad)  
  22ac31:	05 93 01 00 02       	add    eax,0x2000193
  22ac36:	04 01                	add    al,0x1
  22ac38:	3c 05                	cmp    al,0x5
  22ac3a:	c6 01 00             	mov    BYTE PTR [rcx],0x0
  22ac3d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22ac40:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22ac41:	05 b0 01 00 02       	add    eax,0x20001b0
  22ac46:	04 01                	add    al,0x1
  22ac48:	d6                   	(bad)  
  22ac49:	05 91 01 00 02       	add    eax,0x2000191
  22ac4e:	04 01                	add    al,0x1
  22ac50:	3c 05                	cmp    al,0x5
  22ac52:	b7 02                	mov    bh,0x2
  22ac54:	00 02                	add    BYTE PTR [rdx],al
  22ac56:	04 01                	add    al,0x1
  22ac58:	d6                   	(bad)  
  22ac59:	05 eb 01 00 02       	add    eax,0x20001eb
  22ac5e:	04 01                	add    al,0x1
  22ac60:	d6                   	(bad)  
  22ac61:	05 ed 01 00 02       	add    eax,0x20001ed
  22ac66:	04 01                	add    al,0x1
  22ac68:	3c 05                	cmp    al,0x5
  22ac6a:	a0 02 00 02 04 01 ac 	movabs al,ds:0x8a05ac0104020002
  22ac71:	05 8a 
  22ac73:	02 00                	add    al,BYTE PTR [rax]
  22ac75:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22ac78:	d6                   	(bad)  
  22ac79:	05 eb 01 00 02       	add    eax,0x20001eb
  22ac7e:	04 01                	add    al,0x1
  22ac80:	3c 05                	cmp    al,0x5
  22ac82:	cf                   	iret   
  22ac83:	02 00                	add    al,BYTE PTR [rax]
  22ac85:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22ac88:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22ac89:	05 b9 02 00 02       	add    eax,0x20002b9
  22ac8e:	04 01                	add    al,0x1
  22ac90:	d6                   	(bad)  
  22ac91:	05 df 01 00 02       	add    eax,0x20001df
  22ac96:	04 01                	add    al,0x1
  22ac98:	4a 05 d0 02 00 02    	rex.WX add rax,0x20002d0
  22ac9e:	04 01                	add    al,0x1
  22aca0:	3c 05                	cmp    al,0x5
  22aca2:	18 00                	sbb    BYTE PTR [rax],al
  22aca4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22aca7:	9e                   	sahf   
  22aca8:	05 46 00 02 04       	add    eax,0x4020046
  22acad:	01 d6                	add    esi,edx
  22acaf:	05 4e 00 02 04       	add    eax,0x402004e
  22acb4:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  22acb7:	42 00 02             	rex.X add BYTE PTR [rdx],al
  22acba:	04 01                	add    al,0x1
  22acbc:	82                   	(bad)  
  22acbd:	05 4e 00 02 04       	add    eax,0x402004e
  22acc2:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  22acc8:	04 01                	add    al,0x1
  22acca:	66 05 0c ad          	add    ax,0xad0c
  22acce:	05 04 08 21 05       	add    eax,0x5210804
  22acd3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22acd6:	17                   	(bad)  
  22acd7:	00 02                	add    BYTE PTR [rdx],al
  22acd9:	04 01                	add    al,0x1
  22acdb:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22ace1:	01 08                	add    DWORD PTR [rax],ecx
  22ace3:	82                   	(bad)  
  22ace4:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  22ace9:	00 02                	add    BYTE PTR [rdx],al
  22aceb:	04 02                	add    al,0x2
  22aced:	23 05 3a 00 02 04    	and    eax,DWORD PTR [rip+0x402003a]        # 424ad2d <_end+0x314116d>
  22acf3:	02 90 05 1d 00 02    	add    dl,BYTE PTR [rax+0x2001d05]
  22acf9:	04 02                	add    al,0x2
  22acfb:	3c 05                	cmp    al,0x5
  22acfd:	04 00                	add    al,0x0
  22acff:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22ad02:	91                   	xchg   ecx,eax
  22ad03:	05 01 00 02 04       	add    eax,0x4020001
  22ad08:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  22ad0b:	17                   	(bad)  
  22ad0c:	00 02                	add    BYTE PTR [rdx],al
  22ad0e:	04 01                	add    al,0x1
  22ad10:	82                   	(bad)  
  22ad11:	05 3e 00 02 04       	add    eax,0x402003e
  22ad16:	01 08                	add    DWORD PTR [rax],ecx
  22ad18:	82                   	(bad)  
  22ad19:	05 01 03 5c 9e       	add    eax,0x9e5c0301
  22ad1e:	05 61 03 27 58       	add    eax,0x58270361
  22ad23:	05 15 d6 05 17       	add    eax,0x1705d615
  22ad28:	3c 05                	cmp    al,0x5
  22ad2a:	4a ac                	rex.WX lods al,BYTE PTR ds:[rsi]
  22ad2c:	05 34 d6 05 15       	add    eax,0x1505d634
  22ad31:	3c 05                	cmp    al,0x5
  22ad33:	bb 01 d6 05 6f       	mov    ebx,0x6f05d601
  22ad38:	d6                   	(bad)  
  22ad39:	05 71 3c 05 a4       	add    eax,0xa4053c71
  22ad3e:	01 ac 05 8e 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018e],ebp
  22ad45:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  22ad46:	3c 05                	cmp    al,0x5
  22ad48:	d3 01                	rol    DWORD PTR [rcx],cl
  22ad4a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22ad4b:	05 bd 01 d6 05       	add    eax,0x5d601bd
  22ad50:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  22ad53:	05 75 05 01 66       	add    eax,0x66010575
  22ad58:	05 18 00 02 04       	add    eax,0x4020018
  22ad5d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  22ad60:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  22ad63:	04 01                	add    al,0x1
  22ad65:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  22ad68:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  22ad6b:	04 01                	add    al,0x1
  22ad6d:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  22ad73:	01 82 05 4e 00 02    	add    DWORD PTR [rdx+0x2004e05],eax
  22ad79:	04 01                	add    al,0x1
  22ad7b:	9e                   	sahf   
  22ad7c:	05 18 00 02 04       	add    eax,0x4020018
  22ad81:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22ad84:	0c ad                	or     al,0xad
  22ad86:	05 04 08 21 05       	add    eax,0x5210804
  22ad8b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22ad8e:	17                   	(bad)  
  22ad8f:	00 02                	add    BYTE PTR [rdx],al
  22ad91:	04 01                	add    al,0x1
  22ad93:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22ad99:	01 08                	add    DWORD PTR [rax],ecx
  22ad9b:	82                   	(bad)  
  22ad9c:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  22ada1:	00 02                	add    BYTE PTR [rdx],al
  22ada3:	04 02                	add    al,0x2
  22ada5:	22 05 3a 00 02 04    	and    al,BYTE PTR [rip+0x402003a]        # 424ade5 <_end+0x3141225>
  22adab:	02 90 05 1d 00 02    	add    dl,BYTE PTR [rax+0x2001d05]
  22adb1:	04 02                	add    al,0x2
  22adb3:	3c 05                	cmp    al,0x5
  22adb5:	04 00                	add    al,0x0
  22adb7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22adba:	91                   	xchg   ecx,eax
  22adbb:	05 01 00 02 04       	add    eax,0x4020001
  22adc0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  22adc3:	17                   	(bad)  
  22adc4:	00 02                	add    BYTE PTR [rdx],al
  22adc6:	04 01                	add    al,0x1
  22adc8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22adce:	01 08                	add    DWORD PTR [rax],ecx
  22add0:	82                   	(bad)  
  22add1:	05 0d ba 05 69       	add    eax,0x6905ba0d
  22add6:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 172883f1 <_end+0x1617e831>
  22addc:	3c 05                	cmp    al,0x5
  22adde:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  22ade0:	05 34 d6 05 15       	add    eax,0x1505d634
  22ade5:	3c 05                	cmp    al,0x5
  22ade7:	cf                   	iret   
  22ade8:	01 d6                	add    esi,edx
  22adea:	05 77 d6 05 79       	add    eax,0x7905d677
  22adef:	3c 05                	cmp    al,0x5
  22adf1:	95                   	xchg   ebp,eax
  22adf2:	01 90 05 b4 01 58    	add    DWORD PTR [rax+0x5801b405],edx
  22adf8:	05 9a 01 d6 05       	add    eax,0x5d6019a
  22adfd:	77 3c                	ja     22ae3b <__abi_tag-0x1d5561>
  22adff:	05 eb 01 ac 05       	add    eax,0x5ac01eb
  22ae04:	d1 01                	rol    DWORD PTR [rcx],1
  22ae06:	d6                   	(bad)  
  22ae07:	05 09 4a 05 05       	add    eax,0x5054a09
  22ae0c:	75 05                	jne    22ae13 <__abi_tag-0x1d5589>
  22ae0e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22ae11:	18 00                	sbb    BYTE PTR [rax],al
  22ae13:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22ae16:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  22ae1c:	01 08                	add    DWORD PTR [rax],ecx
  22ae1e:	66 05 52 00          	add    ax,0x52
  22ae22:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22ae25:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  22ae2b:	01 82 05 52 00 02    	add    DWORD PTR [rdx+0x2005205],eax
  22ae31:	04 01                	add    al,0x1
  22ae33:	9e                   	sahf   
  22ae34:	05 18 00 02 04       	add    eax,0x4020018
  22ae39:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22ae3c:	0c ad                	or     al,0xad
  22ae3e:	05 04 08 21 05       	add    eax,0x5210804
  22ae43:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22ae46:	17                   	(bad)  
  22ae47:	00 02                	add    BYTE PTR [rdx],al
  22ae49:	04 01                	add    al,0x1
  22ae4b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22ae51:	01 08                	add    DWORD PTR [rax],ecx
  22ae53:	82                   	(bad)  
  22ae54:	05 0d f2 05 61       	add    eax,0x6105f20d
  22ae59:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17288474 <_end+0x1617e8b4>
  22ae5f:	3c 05                	cmp    al,0x5
  22ae61:	4a ac                	rex.WX lods al,BYTE PTR ds:[rsi]
  22ae63:	05 34 d6 05 15       	add    eax,0x1505d634
  22ae68:	3c 05                	cmp    al,0x5
  22ae6a:	bb 01 d6 05 6f       	mov    ebx,0x6f05d601
  22ae6f:	d6                   	(bad)  
  22ae70:	05 71 3c 05 a4       	add    eax,0xa4053c71
  22ae75:	01 ac 05 8e 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018e],ebp
  22ae7c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  22ae7d:	3c 05                	cmp    al,0x5
  22ae7f:	d3 01                	rol    DWORD PTR [rcx],cl
  22ae81:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22ae82:	05 bd 01 d6 05       	add    eax,0x5d601bd
  22ae87:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  22ae8a:	05 75 05 01 66       	add    eax,0x66010575
  22ae8f:	05 18 00 02 04       	add    eax,0x4020018
  22ae94:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  22ae97:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  22ae9a:	04 01                	add    al,0x1
  22ae9c:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  22ae9f:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  22aea2:	04 01                	add    al,0x1
  22aea4:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  22aeaa:	01 82 05 4e 00 02    	add    DWORD PTR [rdx+0x2004e05],eax
  22aeb0:	04 01                	add    al,0x1
  22aeb2:	9e                   	sahf   
  22aeb3:	05 18 00 02 04       	add    eax,0x4020018
  22aeb8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22aebb:	0c ad                	or     al,0xad
  22aebd:	05 04 08 21 05       	add    eax,0x5210804
  22aec2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22aec5:	17                   	(bad)  
  22aec6:	00 02                	add    BYTE PTR [rdx],al
  22aec8:	04 01                	add    al,0x1
  22aeca:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22aed0:	01 08                	add    DWORD PTR [rax],ecx
  22aed2:	82                   	(bad)  
  22aed3:	05 0d f2 05 69       	add    eax,0x6905f20d
  22aed8:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 172884f3 <_end+0x1617e933>
  22aede:	3c 05                	cmp    al,0x5
  22aee0:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  22aee2:	05 34 d6 05 15       	add    eax,0x1505d634
  22aee7:	3c 05                	cmp    al,0x5
  22aee9:	cb                   	retf   
  22aeea:	01 d6                	add    esi,edx
  22aeec:	05 77 d6 05 79       	add    eax,0x7905d677
  22aef1:	3c 05                	cmp    al,0x5
  22aef3:	b0 01                	mov    al,0x1
  22aef5:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22aef6:	05 96 01 d6 05       	add    eax,0x5d60196
  22aefb:	77 3c                	ja     22af39 <__abi_tag-0x1d5463>
  22aefd:	05 e7 01 ac 05       	add    eax,0x5ac01e7
  22af02:	cd 01                	int    0x1
  22af04:	d6                   	(bad)  
  22af05:	05 09 4a 05 05       	add    eax,0x5054a09
  22af0a:	75 05                	jne    22af11 <__abi_tag-0x1d548b>
  22af0c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22af0f:	18 00                	sbb    BYTE PTR [rax],al
  22af11:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22af14:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  22af1a:	01 08                	add    DWORD PTR [rax],ecx
  22af1c:	66 05 52 00          	add    ax,0x52
  22af20:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22af23:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  22af29:	01 82 05 52 00 02    	add    DWORD PTR [rdx+0x2005205],eax
  22af2f:	04 01                	add    al,0x1
  22af31:	9e                   	sahf   
  22af32:	05 18 00 02 04       	add    eax,0x4020018
  22af37:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22af3a:	0c ad                	or     al,0xad
  22af3c:	05 04 08 21 05       	add    eax,0x5210804
  22af41:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22af44:	17                   	(bad)  
  22af45:	00 02                	add    BYTE PTR [rdx],al
  22af47:	04 01                	add    al,0x1
  22af49:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22af4f:	01 08                	add    DWORD PTR [rax],ecx
  22af51:	82                   	(bad)  
  22af52:	05 01 d7 05 0d       	add    eax,0xd05d701
  22af57:	2d 05 29 22 05       	sub    eax,0x5222905
  22af5c:	60                   	(bad)  
  22af5d:	02 34 12             	add    dh,BYTE PTR [rdx+rdx*1]
  22af60:	05 11 02 31 12       	add    eax,0x12310211
  22af65:	05 8e 01 08 3c       	add    eax,0x3c08018e
  22af6a:	05 90 01 00 02       	add    eax,0x2000190
  22af6f:	04 02                	add    al,0x2
  22af71:	4a 05 8e 01 00 02    	rex.WX add rax,0x200018e
  22af77:	04 02                	add    al,0x2
  22af79:	66 00 02             	data16 add BYTE PTR [rdx],al
  22af7c:	04 03                	add    al,0x3
  22af7e:	06                   	(bad)  
  22af7f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  22af82:	04 04                	add    al,0x4
  22af84:	74 05                	je     22af8b <__abi_tag-0x1d5411>
  22af86:	01 00                	add    DWORD PTR [rax],eax
  22af88:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  22af8b:	06                   	(bad)  
  22af8c:	58                   	pop    rax
  22af8d:	05 04 83 05 01       	add    eax,0x1058304
  22af92:	66 05 11 00          	add    ax,0x11
  22af96:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22af99:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22af9f:	01 08                	add    DWORD PTR [rax],ecx
  22afa1:	82                   	(bad)  
  22afa2:	05 31 00 02 04       	add    eax,0x4020031
  22afa7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22afaa:	3b 00                	cmp    eax,DWORD PTR [rax]
  22afac:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22afaf:	4a 05 61 5a 05 15    	rex.WX add rax,0x15055a61
  22afb5:	d6                   	(bad)  
  22afb6:	05 17 3c 05 4a       	add    eax,0x4a053c17
  22afbb:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22afbc:	05 34 d6 05 15       	add    eax,0x1505d634
  22afc1:	3c 05                	cmp    al,0x5
  22afc3:	bb 01 d6 05 6f       	mov    ebx,0x6f05d601
  22afc8:	d6                   	(bad)  
  22afc9:	05 71 3c 05 a4       	add    eax,0xa4053c71
  22afce:	01 ac 05 8e 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018e],ebp
  22afd5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  22afd6:	3c 05                	cmp    al,0x5
  22afd8:	d3 01                	rol    DWORD PTR [rcx],cl
  22afda:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22afdb:	05 bd 01 d6 05       	add    eax,0x5d601bd
  22afe0:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  22afe3:	05 75 05 01 66       	add    eax,0x66010575
  22afe8:	05 18 00 02 04       	add    eax,0x4020018
  22afed:	01 82 05 82 01 00    	add    DWORD PTR [rdx+0x18205],eax
  22aff3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22aff6:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  22aff9:	63 00                	movsxd eax,DWORD PTR [rax]
  22affb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22affe:	9e                   	sahf   
  22afff:	05 dd 01 00 02       	add    eax,0x20001dd
  22b004:	04 01                	add    al,0x1
  22b006:	3c 05                	cmp    al,0x5
  22b008:	91                   	xchg   ecx,eax
  22b009:	01 00                	add    DWORD PTR [rax],eax
  22b00b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22b00e:	d6                   	(bad)  
  22b00f:	05 93 01 00 02       	add    eax,0x2000193
  22b014:	04 01                	add    al,0x1
  22b016:	3c 05                	cmp    al,0x5
  22b018:	c6 01 00             	mov    BYTE PTR [rcx],0x0
  22b01b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22b01e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22b01f:	05 b0 01 00 02       	add    eax,0x20001b0
  22b024:	04 01                	add    al,0x1
  22b026:	d6                   	(bad)  
  22b027:	05 91 01 00 02       	add    eax,0x2000191
  22b02c:	04 01                	add    al,0x1
  22b02e:	3c 05                	cmp    al,0x5
  22b030:	b7 02                	mov    bh,0x2
  22b032:	00 02                	add    BYTE PTR [rdx],al
  22b034:	04 01                	add    al,0x1
  22b036:	d6                   	(bad)  
  22b037:	05 eb 01 00 02       	add    eax,0x20001eb
  22b03c:	04 01                	add    al,0x1
  22b03e:	d6                   	(bad)  
  22b03f:	05 ed 01 00 02       	add    eax,0x20001ed
  22b044:	04 01                	add    al,0x1
  22b046:	3c 05                	cmp    al,0x5
  22b048:	a0 02 00 02 04 01 ac 	movabs al,ds:0x8a05ac0104020002
  22b04f:	05 8a 
  22b051:	02 00                	add    al,BYTE PTR [rax]
  22b053:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22b056:	d6                   	(bad)  
  22b057:	05 eb 01 00 02       	add    eax,0x20001eb
  22b05c:	04 01                	add    al,0x1
  22b05e:	3c 05                	cmp    al,0x5
  22b060:	cf                   	iret   
  22b061:	02 00                	add    al,BYTE PTR [rax]
  22b063:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22b066:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22b067:	05 b9 02 00 02       	add    eax,0x20002b9
  22b06c:	04 01                	add    al,0x1
  22b06e:	d6                   	(bad)  
  22b06f:	05 df 01 00 02       	add    eax,0x20001df
  22b074:	04 01                	add    al,0x1
  22b076:	4a 05 d0 02 00 02    	rex.WX add rax,0x20002d0
  22b07c:	04 01                	add    al,0x1
  22b07e:	3c 05                	cmp    al,0x5
  22b080:	18 00                	sbb    BYTE PTR [rax],al
  22b082:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22b085:	9e                   	sahf   
  22b086:	05 46 00 02 04       	add    eax,0x4020046
  22b08b:	01 d6                	add    esi,edx
  22b08d:	05 4e 00 02 04       	add    eax,0x402004e
  22b092:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  22b095:	42 00 02             	rex.X add BYTE PTR [rdx],al
  22b098:	04 01                	add    al,0x1
  22b09a:	82                   	(bad)  
  22b09b:	05 4e 00 02 04       	add    eax,0x402004e
  22b0a0:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  22b0a6:	04 01                	add    al,0x1
  22b0a8:	66 05 0c ad          	add    ax,0xad0c
  22b0ac:	05 04 08 21 05       	add    eax,0x5210804
  22b0b1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22b0b4:	17                   	(bad)  
  22b0b5:	00 02                	add    BYTE PTR [rdx],al
  22b0b7:	04 01                	add    al,0x1
  22b0b9:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22b0bf:	01 08                	add    DWORD PTR [rax],ecx
  22b0c1:	82                   	(bad)  
  22b0c2:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  22b0c7:	00 02                	add    BYTE PTR [rdx],al
  22b0c9:	04 02                	add    al,0x2
  22b0cb:	23 05 3a 00 02 04    	and    eax,DWORD PTR [rip+0x402003a]        # 424b10b <_end+0x314154b>
  22b0d1:	02 90 05 1d 00 02    	add    dl,BYTE PTR [rax+0x2001d05]
  22b0d7:	04 02                	add    al,0x2
  22b0d9:	3c 05                	cmp    al,0x5
  22b0db:	04 00                	add    al,0x0
  22b0dd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22b0e0:	91                   	xchg   ecx,eax
  22b0e1:	05 01 00 02 04       	add    eax,0x4020001
  22b0e6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  22b0e9:	17                   	(bad)  
  22b0ea:	00 02                	add    BYTE PTR [rdx],al
  22b0ec:	04 01                	add    al,0x1
  22b0ee:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22b0f4:	01 08                	add    DWORD PTR [rax],ecx
  22b0f6:	82                   	(bad)  
  22b0f7:	05 01 03 b8 7f       	add    eax,0x7fb80301
  22b0fc:	9e                   	sahf   
  22b0fd:	05 0d 03 24 58       	add    eax,0x5824030d
  22b102:	03 24 66             	add    esp,DWORD PTR [rsi+riz*2]
  22b105:	05 01 03 b8 7f       	add    eax,0x7fb80301
  22b10a:	20 05 61 03 cc 00    	and    BYTE PTR [rip+0xcc0361],al        # eeb471 <cmem_dynamic_link+0x338c51>
  22b110:	58                   	pop    rax
  22b111:	05 15 d6 05 17       	add    eax,0x1705d615
  22b116:	3c 05                	cmp    al,0x5
  22b118:	4a ac                	rex.WX lods al,BYTE PTR ds:[rsi]
  22b11a:	05 34 d6 05 15       	add    eax,0x1505d634
  22b11f:	3c 05                	cmp    al,0x5
  22b121:	bb 01 d6 05 6f       	mov    ebx,0x6f05d601
  22b126:	d6                   	(bad)  
  22b127:	05 71 3c 05 a4       	add    eax,0xa4053c71
  22b12c:	01 ac 05 8e 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018e],ebp
  22b133:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  22b134:	3c 05                	cmp    al,0x5
  22b136:	d3 01                	rol    DWORD PTR [rcx],cl
  22b138:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22b139:	05 bd 01 d6 05       	add    eax,0x5d601bd
  22b13e:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  22b141:	05 75 05 01 66       	add    eax,0x66010575
  22b146:	05 18 00 02 04       	add    eax,0x4020018
  22b14b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  22b14e:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  22b151:	04 01                	add    al,0x1
  22b153:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  22b156:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  22b159:	04 01                	add    al,0x1
  22b15b:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  22b161:	01 82 05 4e 00 02    	add    DWORD PTR [rdx+0x2004e05],eax
  22b167:	04 01                	add    al,0x1
  22b169:	9e                   	sahf   
  22b16a:	05 18 00 02 04       	add    eax,0x4020018
  22b16f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22b172:	0c ad                	or     al,0xad
  22b174:	05 04 08 21 05       	add    eax,0x5210804
  22b179:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22b17c:	17                   	(bad)  
  22b17d:	00 02                	add    BYTE PTR [rdx],al
  22b17f:	04 01                	add    al,0x1
  22b181:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22b187:	01 08                	add    DWORD PTR [rax],ecx
  22b189:	82                   	(bad)  
  22b18a:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  22b18f:	00 02                	add    BYTE PTR [rdx],al
  22b191:	04 02                	add    al,0x2
  22b193:	22 05 3a 00 02 04    	and    al,BYTE PTR [rip+0x402003a]        # 424b1d3 <_end+0x3141613>
  22b199:	02 90 05 1d 00 02    	add    dl,BYTE PTR [rax+0x2001d05]
  22b19f:	04 02                	add    al,0x2
  22b1a1:	3c 05                	cmp    al,0x5
  22b1a3:	04 00                	add    al,0x0
  22b1a5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22b1a8:	91                   	xchg   ecx,eax
  22b1a9:	05 01 00 02 04       	add    eax,0x4020001
  22b1ae:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  22b1b1:	17                   	(bad)  
  22b1b2:	00 02                	add    BYTE PTR [rdx],al
  22b1b4:	04 01                	add    al,0x1
  22b1b6:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22b1bc:	01 08                	add    DWORD PTR [rax],ecx
  22b1be:	82                   	(bad)  
  22b1bf:	05 0d ba 05 69       	add    eax,0x6905ba0d
  22b1c4:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 172887df <_end+0x1617ec1f>
  22b1ca:	3c 05                	cmp    al,0x5
  22b1cc:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  22b1ce:	05 34 d6 05 15       	add    eax,0x1505d634
  22b1d3:	3c 05                	cmp    al,0x5
  22b1d5:	cf                   	iret   
  22b1d6:	01 d6                	add    esi,edx
  22b1d8:	05 77 d6 05 79       	add    eax,0x7905d677
  22b1dd:	3c 05                	cmp    al,0x5
  22b1df:	95                   	xchg   ebp,eax
  22b1e0:	01 90 05 b4 01 58    	add    DWORD PTR [rax+0x5801b405],edx
  22b1e6:	05 9a 01 d6 05       	add    eax,0x5d6019a
  22b1eb:	77 3c                	ja     22b229 <__abi_tag-0x1d5173>
  22b1ed:	05 eb 01 ac 05       	add    eax,0x5ac01eb
  22b1f2:	d1 01                	rol    DWORD PTR [rcx],1
  22b1f4:	d6                   	(bad)  
  22b1f5:	05 09 4a 05 05       	add    eax,0x5054a09
  22b1fa:	75 05                	jne    22b201 <__abi_tag-0x1d519b>
  22b1fc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22b1ff:	18 00                	sbb    BYTE PTR [rax],al
  22b201:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22b204:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  22b20a:	01 08                	add    DWORD PTR [rax],ecx
  22b20c:	66 05 52 00          	add    ax,0x52
  22b210:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22b213:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  22b219:	01 82 05 52 00 02    	add    DWORD PTR [rdx+0x2005205],eax
  22b21f:	04 01                	add    al,0x1
  22b221:	9e                   	sahf   
  22b222:	05 18 00 02 04       	add    eax,0x4020018
  22b227:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22b22a:	0c ad                	or     al,0xad
  22b22c:	05 04 08 21 05       	add    eax,0x5210804
  22b231:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22b234:	17                   	(bad)  
  22b235:	00 02                	add    BYTE PTR [rdx],al
  22b237:	04 01                	add    al,0x1
  22b239:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22b23f:	01 08                	add    DWORD PTR [rax],ecx
  22b241:	82                   	(bad)  
  22b242:	05 0d f2 05 61       	add    eax,0x6105f20d
  22b247:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17288862 <_end+0x1617eca2>
  22b24d:	3c 05                	cmp    al,0x5
  22b24f:	4a ac                	rex.WX lods al,BYTE PTR ds:[rsi]
  22b251:	05 34 d6 05 15       	add    eax,0x1505d634
  22b256:	3c 05                	cmp    al,0x5
  22b258:	bb 01 d6 05 6f       	mov    ebx,0x6f05d601
  22b25d:	d6                   	(bad)  
  22b25e:	05 71 3c 05 a4       	add    eax,0xa4053c71
  22b263:	01 ac 05 8e 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018e],ebp
  22b26a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  22b26b:	3c 05                	cmp    al,0x5
  22b26d:	d3 01                	rol    DWORD PTR [rcx],cl
  22b26f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22b270:	05 bd 01 d6 05       	add    eax,0x5d601bd
  22b275:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  22b278:	05 75 05 01 66       	add    eax,0x66010575
  22b27d:	05 18 00 02 04       	add    eax,0x4020018
  22b282:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  22b285:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  22b288:	04 01                	add    al,0x1
  22b28a:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  22b28d:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  22b290:	04 01                	add    al,0x1
  22b292:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  22b298:	01 82 05 4e 00 02    	add    DWORD PTR [rdx+0x2004e05],eax
  22b29e:	04 01                	add    al,0x1
  22b2a0:	9e                   	sahf   
  22b2a1:	05 18 00 02 04       	add    eax,0x4020018
  22b2a6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22b2a9:	0c ad                	or     al,0xad
  22b2ab:	05 04 08 21 05       	add    eax,0x5210804
  22b2b0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22b2b3:	17                   	(bad)  
  22b2b4:	00 02                	add    BYTE PTR [rdx],al
  22b2b6:	04 01                	add    al,0x1
  22b2b8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22b2be:	01 08                	add    DWORD PTR [rax],ecx
  22b2c0:	82                   	(bad)  
  22b2c1:	05 0d f2 05 69       	add    eax,0x6905f20d
  22b2c6:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 172888e1 <_end+0x1617ed21>
  22b2cc:	3c 05                	cmp    al,0x5
  22b2ce:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  22b2d0:	05 34 d6 05 15       	add    eax,0x1505d634
  22b2d5:	3c 05                	cmp    al,0x5
  22b2d7:	cb                   	retf   
  22b2d8:	01 d6                	add    esi,edx
  22b2da:	05 77 d6 05 79       	add    eax,0x7905d677
  22b2df:	3c 05                	cmp    al,0x5
  22b2e1:	b0 01                	mov    al,0x1
  22b2e3:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22b2e4:	05 96 01 d6 05       	add    eax,0x5d60196
  22b2e9:	77 3c                	ja     22b327 <__abi_tag-0x1d5075>
  22b2eb:	05 e7 01 ac 05       	add    eax,0x5ac01e7
  22b2f0:	cd 01                	int    0x1
  22b2f2:	d6                   	(bad)  
  22b2f3:	05 09 4a 05 05       	add    eax,0x5054a09
  22b2f8:	75 05                	jne    22b2ff <__abi_tag-0x1d509d>
  22b2fa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22b2fd:	18 00                	sbb    BYTE PTR [rax],al
  22b2ff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22b302:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  22b308:	01 08                	add    DWORD PTR [rax],ecx
  22b30a:	66 05 52 00          	add    ax,0x52
  22b30e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22b311:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  22b317:	01 82 05 52 00 02    	add    DWORD PTR [rdx+0x2005205],eax
  22b31d:	04 01                	add    al,0x1
  22b31f:	9e                   	sahf   
  22b320:	05 18 00 02 04       	add    eax,0x4020018
  22b325:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22b328:	0c ad                	or     al,0xad
  22b32a:	05 04 08 21 05       	add    eax,0x5210804
  22b32f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22b332:	17                   	(bad)  
  22b333:	00 02                	add    BYTE PTR [rdx],al
  22b335:	04 01                	add    al,0x1
  22b337:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22b33d:	01 08                	add    DWORD PTR [rax],ecx
  22b33f:	82                   	(bad)  
  22b340:	05 01 d7 05 0d       	add    eax,0xd05d701
  22b345:	2d 05 29 22 05       	sub    eax,0x5222905
  22b34a:	60                   	(bad)  
  22b34b:	02 34 12             	add    dh,BYTE PTR [rdx+rdx*1]
  22b34e:	05 11 02 31 12       	add    eax,0x12310211
  22b353:	05 8e 01 08 3c       	add    eax,0x3c08018e
  22b358:	05 90 01 00 02       	add    eax,0x2000190
  22b35d:	04 02                	add    al,0x2
  22b35f:	4a 05 8e 01 00 02    	rex.WX add rax,0x200018e
  22b365:	04 02                	add    al,0x2
  22b367:	66 00 02             	data16 add BYTE PTR [rdx],al
  22b36a:	04 03                	add    al,0x3
  22b36c:	06                   	(bad)  
  22b36d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  22b370:	04 04                	add    al,0x4
  22b372:	74 05                	je     22b379 <__abi_tag-0x1d5023>
  22b374:	01 00                	add    DWORD PTR [rax],eax
  22b376:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  22b379:	06                   	(bad)  
  22b37a:	58                   	pop    rax
  22b37b:	05 04 83 05 01       	add    eax,0x1058304
  22b380:	66 05 11 00          	add    ax,0x11
  22b384:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22b387:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22b38d:	01 08                	add    DWORD PTR [rax],ecx
  22b38f:	82                   	(bad)  
  22b390:	05 31 00 02 04       	add    eax,0x4020031
  22b395:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22b398:	3b 00                	cmp    eax,DWORD PTR [rax]
  22b39a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22b39d:	4a 05 61 5a 05 15    	rex.WX add rax,0x15055a61
  22b3a3:	d6                   	(bad)  
  22b3a4:	05 17 3c 05 4a       	add    eax,0x4a053c17
  22b3a9:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22b3aa:	05 34 d6 05 15       	add    eax,0x1505d634
  22b3af:	3c 05                	cmp    al,0x5
  22b3b1:	bb 01 d6 05 6f       	mov    ebx,0x6f05d601
  22b3b6:	d6                   	(bad)  
  22b3b7:	05 71 3c 05 a4       	add    eax,0xa4053c71
  22b3bc:	01 ac 05 8e 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018e],ebp
  22b3c3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  22b3c4:	3c 05                	cmp    al,0x5
  22b3c6:	d3 01                	rol    DWORD PTR [rcx],cl
  22b3c8:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22b3c9:	05 bd 01 d6 05       	add    eax,0x5d601bd
  22b3ce:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  22b3d1:	05 75 05 01 66       	add    eax,0x66010575
  22b3d6:	05 18 00 02 04       	add    eax,0x4020018
  22b3db:	01 82 05 82 01 00    	add    DWORD PTR [rdx+0x18205],eax
  22b3e1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22b3e4:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  22b3e7:	63 00                	movsxd eax,DWORD PTR [rax]
  22b3e9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22b3ec:	9e                   	sahf   
  22b3ed:	05 dd 01 00 02       	add    eax,0x20001dd
  22b3f2:	04 01                	add    al,0x1
  22b3f4:	3c 05                	cmp    al,0x5
  22b3f6:	91                   	xchg   ecx,eax
  22b3f7:	01 00                	add    DWORD PTR [rax],eax
  22b3f9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22b3fc:	d6                   	(bad)  
  22b3fd:	05 93 01 00 02       	add    eax,0x2000193
  22b402:	04 01                	add    al,0x1
  22b404:	3c 05                	cmp    al,0x5
  22b406:	c6 01 00             	mov    BYTE PTR [rcx],0x0
  22b409:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22b40c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22b40d:	05 b0 01 00 02       	add    eax,0x20001b0
  22b412:	04 01                	add    al,0x1
  22b414:	d6                   	(bad)  
  22b415:	05 91 01 00 02       	add    eax,0x2000191
  22b41a:	04 01                	add    al,0x1
  22b41c:	3c 05                	cmp    al,0x5
  22b41e:	b7 02                	mov    bh,0x2
  22b420:	00 02                	add    BYTE PTR [rdx],al
  22b422:	04 01                	add    al,0x1
  22b424:	d6                   	(bad)  
  22b425:	05 eb 01 00 02       	add    eax,0x20001eb
  22b42a:	04 01                	add    al,0x1
  22b42c:	d6                   	(bad)  
  22b42d:	05 ed 01 00 02       	add    eax,0x20001ed
  22b432:	04 01                	add    al,0x1
  22b434:	3c 05                	cmp    al,0x5
  22b436:	a0 02 00 02 04 01 ac 	movabs al,ds:0x8a05ac0104020002
  22b43d:	05 8a 
  22b43f:	02 00                	add    al,BYTE PTR [rax]
  22b441:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22b444:	d6                   	(bad)  
  22b445:	05 eb 01 00 02       	add    eax,0x20001eb
  22b44a:	04 01                	add    al,0x1
  22b44c:	3c 05                	cmp    al,0x5
  22b44e:	cf                   	iret   
  22b44f:	02 00                	add    al,BYTE PTR [rax]
  22b451:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22b454:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22b455:	05 b9 02 00 02       	add    eax,0x20002b9
  22b45a:	04 01                	add    al,0x1
  22b45c:	d6                   	(bad)  
  22b45d:	05 df 01 00 02       	add    eax,0x20001df
  22b462:	04 01                	add    al,0x1
  22b464:	4a 05 d0 02 00 02    	rex.WX add rax,0x20002d0
  22b46a:	04 01                	add    al,0x1
  22b46c:	3c 05                	cmp    al,0x5
  22b46e:	18 00                	sbb    BYTE PTR [rax],al
  22b470:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22b473:	9e                   	sahf   
  22b474:	05 46 00 02 04       	add    eax,0x4020046
  22b479:	01 d6                	add    esi,edx
  22b47b:	05 4e 00 02 04       	add    eax,0x402004e
  22b480:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  22b483:	42 00 02             	rex.X add BYTE PTR [rdx],al
  22b486:	04 01                	add    al,0x1
  22b488:	82                   	(bad)  
  22b489:	05 4e 00 02 04       	add    eax,0x402004e
  22b48e:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  22b494:	04 01                	add    al,0x1
  22b496:	66 05 0c ad          	add    ax,0xad0c
  22b49a:	05 04 08 21 05       	add    eax,0x5210804
  22b49f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22b4a2:	17                   	(bad)  
  22b4a3:	00 02                	add    BYTE PTR [rdx],al
  22b4a5:	04 01                	add    al,0x1
  22b4a7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22b4ad:	01 08                	add    DWORD PTR [rax],ecx
  22b4af:	82                   	(bad)  
  22b4b0:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  22b4b5:	00 02                	add    BYTE PTR [rdx],al
  22b4b7:	04 02                	add    al,0x2
  22b4b9:	23 05 3a 00 02 04    	and    eax,DWORD PTR [rip+0x402003a]        # 424b4f9 <_end+0x3141939>
  22b4bf:	02 90 05 1d 00 02    	add    dl,BYTE PTR [rax+0x2001d05]
  22b4c5:	04 02                	add    al,0x2
  22b4c7:	3c 05                	cmp    al,0x5
  22b4c9:	04 00                	add    al,0x0
  22b4cb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22b4ce:	91                   	xchg   ecx,eax
  22b4cf:	05 01 00 02 04       	add    eax,0x4020001
  22b4d4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  22b4d7:	17                   	(bad)  
  22b4d8:	00 02                	add    BYTE PTR [rdx],al
  22b4da:	04 01                	add    al,0x1
  22b4dc:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22b4e2:	01 08                	add    DWORD PTR [rax],ecx
  22b4e4:	82                   	(bad)  
  22b4e5:	05 01 03 d9 7e       	add    eax,0x7ed90301
  22b4ea:	9e                   	sahf   
  22b4eb:	05 0d 03 a7 01       	add    eax,0x1a7030d
  22b4f0:	58                   	pop    rax
  22b4f1:	05 01 00 02 04       	add    eax,0x4020001
  22b4f6:	0b 03                	or     eax,DWORD PTR [rbx]
  22b4f8:	d9 7e 20             	fnstcw WORD PTR [rsi+0x20]
  22b4fb:	05 61 03 ab 01       	add    eax,0x1ab0361
  22b500:	58                   	pop    rax
  22b501:	05 15 d6 05 17       	add    eax,0x1705d615
  22b506:	3c 05                	cmp    al,0x5
  22b508:	4a ac                	rex.WX lods al,BYTE PTR ds:[rsi]
  22b50a:	05 34 d6 05 15       	add    eax,0x1505d634
  22b50f:	3c 05                	cmp    al,0x5
  22b511:	bb 01 d6 05 6f       	mov    ebx,0x6f05d601
  22b516:	d6                   	(bad)  
  22b517:	05 71 3c 05 a4       	add    eax,0xa4053c71
  22b51c:	01 ac 05 8e 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018e],ebp
  22b523:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  22b524:	3c 05                	cmp    al,0x5
  22b526:	d3 01                	rol    DWORD PTR [rcx],cl
  22b528:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22b529:	05 bd 01 d6 05       	add    eax,0x5d601bd
  22b52e:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  22b531:	05 75 05 01 66       	add    eax,0x66010575
  22b536:	05 18 00 02 04       	add    eax,0x4020018
  22b53b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  22b53e:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  22b541:	04 01                	add    al,0x1
  22b543:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  22b546:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  22b549:	04 01                	add    al,0x1
  22b54b:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  22b551:	01 82 05 4e 00 02    	add    DWORD PTR [rdx+0x2004e05],eax
  22b557:	04 01                	add    al,0x1
  22b559:	9e                   	sahf   
  22b55a:	05 18 00 02 04       	add    eax,0x4020018
  22b55f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22b562:	0c ad                	or     al,0xad
  22b564:	05 04 08 21 05       	add    eax,0x5210804
  22b569:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22b56c:	17                   	(bad)  
  22b56d:	00 02                	add    BYTE PTR [rdx],al
  22b56f:	04 01                	add    al,0x1
  22b571:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22b577:	01 08                	add    DWORD PTR [rax],ecx
  22b579:	82                   	(bad)  
  22b57a:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  22b57f:	00 02                	add    BYTE PTR [rdx],al
  22b581:	04 02                	add    al,0x2
  22b583:	22 05 3a 00 02 04    	and    al,BYTE PTR [rip+0x402003a]        # 424b5c3 <_end+0x3141a03>
  22b589:	02 90 05 1d 00 02    	add    dl,BYTE PTR [rax+0x2001d05]
  22b58f:	04 02                	add    al,0x2
  22b591:	3c 05                	cmp    al,0x5
  22b593:	04 00                	add    al,0x0
  22b595:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22b598:	91                   	xchg   ecx,eax
  22b599:	05 01 00 02 04       	add    eax,0x4020001
  22b59e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  22b5a1:	17                   	(bad)  
  22b5a2:	00 02                	add    BYTE PTR [rdx],al
  22b5a4:	04 01                	add    al,0x1
  22b5a6:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22b5ac:	01 08                	add    DWORD PTR [rax],ecx
  22b5ae:	82                   	(bad)  
  22b5af:	05 0d ba 05 69       	add    eax,0x6905ba0d
  22b5b4:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17288bcf <_end+0x1617f00f>
  22b5ba:	3c 05                	cmp    al,0x5
  22b5bc:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  22b5be:	05 34 d6 05 15       	add    eax,0x1505d634
  22b5c3:	3c 05                	cmp    al,0x5
  22b5c5:	cf                   	iret   
  22b5c6:	01 d6                	add    esi,edx
  22b5c8:	05 77 d6 05 79       	add    eax,0x7905d677
  22b5cd:	3c 05                	cmp    al,0x5
  22b5cf:	95                   	xchg   ebp,eax
  22b5d0:	01 90 05 b4 01 58    	add    DWORD PTR [rax+0x5801b405],edx
  22b5d6:	05 9a 01 d6 05       	add    eax,0x5d6019a
  22b5db:	77 3c                	ja     22b619 <__abi_tag-0x1d4d83>
  22b5dd:	05 eb 01 ac 05       	add    eax,0x5ac01eb
  22b5e2:	d1 01                	rol    DWORD PTR [rcx],1
  22b5e4:	d6                   	(bad)  
  22b5e5:	05 09 4a 05 05       	add    eax,0x5054a09
  22b5ea:	75 05                	jne    22b5f1 <__abi_tag-0x1d4dab>
  22b5ec:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22b5ef:	18 00                	sbb    BYTE PTR [rax],al
  22b5f1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22b5f4:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  22b5fa:	01 08                	add    DWORD PTR [rax],ecx
  22b5fc:	66 05 52 00          	add    ax,0x52
  22b600:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22b603:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  22b609:	01 82 05 52 00 02    	add    DWORD PTR [rdx+0x2005205],eax
  22b60f:	04 01                	add    al,0x1
  22b611:	9e                   	sahf   
  22b612:	05 18 00 02 04       	add    eax,0x4020018
  22b617:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22b61a:	0c ad                	or     al,0xad
  22b61c:	05 04 08 21 05       	add    eax,0x5210804
  22b621:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22b624:	17                   	(bad)  
  22b625:	00 02                	add    BYTE PTR [rdx],al
  22b627:	04 01                	add    al,0x1
  22b629:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22b62f:	01 08                	add    DWORD PTR [rax],ecx
  22b631:	82                   	(bad)  
  22b632:	05 0d f2 05 61       	add    eax,0x6105f20d
  22b637:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17288c52 <_end+0x1617f092>
  22b63d:	3c 05                	cmp    al,0x5
  22b63f:	4a ac                	rex.WX lods al,BYTE PTR ds:[rsi]
  22b641:	05 34 d6 05 15       	add    eax,0x1505d634
  22b646:	3c 05                	cmp    al,0x5
  22b648:	bb 01 d6 05 6f       	mov    ebx,0x6f05d601
  22b64d:	d6                   	(bad)  
  22b64e:	05 71 3c 05 a4       	add    eax,0xa4053c71
  22b653:	01 ac 05 8e 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018e],ebp
  22b65a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  22b65b:	3c 05                	cmp    al,0x5
  22b65d:	d3 01                	rol    DWORD PTR [rcx],cl
  22b65f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22b660:	05 bd 01 d6 05       	add    eax,0x5d601bd
  22b665:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  22b668:	05 75 05 01 66       	add    eax,0x66010575
  22b66d:	05 18 00 02 04       	add    eax,0x4020018
  22b672:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  22b675:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  22b678:	04 01                	add    al,0x1
  22b67a:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  22b67d:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  22b680:	04 01                	add    al,0x1
  22b682:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  22b688:	01 82 05 4e 00 02    	add    DWORD PTR [rdx+0x2004e05],eax
  22b68e:	04 01                	add    al,0x1
  22b690:	9e                   	sahf   
  22b691:	05 18 00 02 04       	add    eax,0x4020018
  22b696:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22b699:	0c ad                	or     al,0xad
  22b69b:	05 04 08 21 05       	add    eax,0x5210804
  22b6a0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22b6a3:	17                   	(bad)  
  22b6a4:	00 02                	add    BYTE PTR [rdx],al
  22b6a6:	04 01                	add    al,0x1
  22b6a8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22b6ae:	01 08                	add    DWORD PTR [rax],ecx
  22b6b0:	82                   	(bad)  
  22b6b1:	05 0d f2 05 69       	add    eax,0x6905f20d
  22b6b6:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17288cd1 <_end+0x1617f111>
  22b6bc:	3c 05                	cmp    al,0x5
  22b6be:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  22b6c0:	05 34 d6 05 15       	add    eax,0x1505d634
  22b6c5:	3c 05                	cmp    al,0x5
  22b6c7:	cb                   	retf   
  22b6c8:	01 d6                	add    esi,edx
  22b6ca:	05 77 d6 05 79       	add    eax,0x7905d677
  22b6cf:	3c 05                	cmp    al,0x5
  22b6d1:	b0 01                	mov    al,0x1
  22b6d3:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22b6d4:	05 96 01 d6 05       	add    eax,0x5d60196
  22b6d9:	77 3c                	ja     22b717 <__abi_tag-0x1d4c85>
  22b6db:	05 e7 01 ac 05       	add    eax,0x5ac01e7
  22b6e0:	cd 01                	int    0x1
  22b6e2:	d6                   	(bad)  
  22b6e3:	05 09 4a 05 05       	add    eax,0x5054a09
  22b6e8:	75 05                	jne    22b6ef <__abi_tag-0x1d4cad>
  22b6ea:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22b6ed:	18 00                	sbb    BYTE PTR [rax],al
  22b6ef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22b6f2:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  22b6f8:	01 08                	add    DWORD PTR [rax],ecx
  22b6fa:	66 05 52 00          	add    ax,0x52
  22b6fe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22b701:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  22b707:	01 82 05 52 00 02    	add    DWORD PTR [rdx+0x2005205],eax
  22b70d:	04 01                	add    al,0x1
  22b70f:	9e                   	sahf   
  22b710:	05 18 00 02 04       	add    eax,0x4020018
  22b715:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22b718:	0c ad                	or     al,0xad
  22b71a:	05 04 08 21 05       	add    eax,0x5210804
  22b71f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22b722:	17                   	(bad)  
  22b723:	00 02                	add    BYTE PTR [rdx],al
  22b725:	04 01                	add    al,0x1
  22b727:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22b72d:	01 08                	add    DWORD PTR [rax],ecx
  22b72f:	82                   	(bad)  
  22b730:	05 01 d7 05 0d       	add    eax,0xd05d701
  22b735:	2d 05 29 22 05       	sub    eax,0x5222905
  22b73a:	60                   	(bad)  
  22b73b:	02 34 12             	add    dh,BYTE PTR [rdx+rdx*1]
  22b73e:	05 11 02 31 12       	add    eax,0x12310211
  22b743:	05 8e 01 08 3c       	add    eax,0x3c08018e
  22b748:	05 90 01 00 02       	add    eax,0x2000190
  22b74d:	04 02                	add    al,0x2
  22b74f:	4a 05 8e 01 00 02    	rex.WX add rax,0x200018e
  22b755:	04 02                	add    al,0x2
  22b757:	66 00 02             	data16 add BYTE PTR [rdx],al
  22b75a:	04 03                	add    al,0x3
  22b75c:	06                   	(bad)  
  22b75d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  22b760:	04 04                	add    al,0x4
  22b762:	74 05                	je     22b769 <__abi_tag-0x1d4c33>
  22b764:	01 00                	add    DWORD PTR [rax],eax
  22b766:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  22b769:	06                   	(bad)  
  22b76a:	58                   	pop    rax
  22b76b:	05 04 83 05 01       	add    eax,0x1058304
  22b770:	66 05 11 00          	add    ax,0x11
  22b774:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22b777:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22b77d:	01 08                	add    DWORD PTR [rax],ecx
  22b77f:	82                   	(bad)  
  22b780:	05 31 00 02 04       	add    eax,0x4020031
  22b785:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22b788:	3b 00                	cmp    eax,DWORD PTR [rax]
  22b78a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22b78d:	4a 05 61 5a 05 15    	rex.WX add rax,0x15055a61
  22b793:	d6                   	(bad)  
  22b794:	05 17 3c 05 4a       	add    eax,0x4a053c17
  22b799:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22b79a:	05 34 d6 05 15       	add    eax,0x1505d634
  22b79f:	3c 05                	cmp    al,0x5
  22b7a1:	bb 01 d6 05 6f       	mov    ebx,0x6f05d601
  22b7a6:	d6                   	(bad)  
  22b7a7:	05 71 3c 05 a4       	add    eax,0xa4053c71
  22b7ac:	01 ac 05 8e 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018e],ebp
  22b7b3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  22b7b4:	3c 05                	cmp    al,0x5
  22b7b6:	d3 01                	rol    DWORD PTR [rcx],cl
  22b7b8:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22b7b9:	05 bd 01 d6 05       	add    eax,0x5d601bd
  22b7be:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  22b7c1:	05 75 05 01 66       	add    eax,0x66010575
  22b7c6:	05 18 00 02 04       	add    eax,0x4020018
  22b7cb:	01 82 05 82 01 00    	add    DWORD PTR [rdx+0x18205],eax
  22b7d1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22b7d4:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  22b7d7:	63 00                	movsxd eax,DWORD PTR [rax]
  22b7d9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22b7dc:	9e                   	sahf   
  22b7dd:	05 dd 01 00 02       	add    eax,0x20001dd
  22b7e2:	04 01                	add    al,0x1
  22b7e4:	3c 05                	cmp    al,0x5
  22b7e6:	91                   	xchg   ecx,eax
  22b7e7:	01 00                	add    DWORD PTR [rax],eax
  22b7e9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22b7ec:	d6                   	(bad)  
  22b7ed:	05 93 01 00 02       	add    eax,0x2000193
  22b7f2:	04 01                	add    al,0x1
  22b7f4:	3c 05                	cmp    al,0x5
  22b7f6:	c6 01 00             	mov    BYTE PTR [rcx],0x0
  22b7f9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22b7fc:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22b7fd:	05 b0 01 00 02       	add    eax,0x20001b0
  22b802:	04 01                	add    al,0x1
  22b804:	d6                   	(bad)  
  22b805:	05 91 01 00 02       	add    eax,0x2000191
  22b80a:	04 01                	add    al,0x1
  22b80c:	3c 05                	cmp    al,0x5
  22b80e:	b7 02                	mov    bh,0x2
  22b810:	00 02                	add    BYTE PTR [rdx],al
  22b812:	04 01                	add    al,0x1
  22b814:	d6                   	(bad)  
  22b815:	05 eb 01 00 02       	add    eax,0x20001eb
  22b81a:	04 01                	add    al,0x1
  22b81c:	d6                   	(bad)  
  22b81d:	05 ed 01 00 02       	add    eax,0x20001ed
  22b822:	04 01                	add    al,0x1
  22b824:	3c 05                	cmp    al,0x5
  22b826:	a0 02 00 02 04 01 ac 	movabs al,ds:0x8a05ac0104020002
  22b82d:	05 8a 
  22b82f:	02 00                	add    al,BYTE PTR [rax]
  22b831:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22b834:	d6                   	(bad)  
  22b835:	05 eb 01 00 02       	add    eax,0x20001eb
  22b83a:	04 01                	add    al,0x1
  22b83c:	3c 05                	cmp    al,0x5
  22b83e:	cf                   	iret   
  22b83f:	02 00                	add    al,BYTE PTR [rax]
  22b841:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22b844:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22b845:	05 b9 02 00 02       	add    eax,0x20002b9
  22b84a:	04 01                	add    al,0x1
  22b84c:	d6                   	(bad)  
  22b84d:	05 df 01 00 02       	add    eax,0x20001df
  22b852:	04 01                	add    al,0x1
  22b854:	4a 05 d0 02 00 02    	rex.WX add rax,0x20002d0
  22b85a:	04 01                	add    al,0x1
  22b85c:	3c 05                	cmp    al,0x5
  22b85e:	18 00                	sbb    BYTE PTR [rax],al
  22b860:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22b863:	9e                   	sahf   
  22b864:	05 46 00 02 04       	add    eax,0x4020046
  22b869:	01 d6                	add    esi,edx
  22b86b:	05 4e 00 02 04       	add    eax,0x402004e
  22b870:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  22b873:	42 00 02             	rex.X add BYTE PTR [rdx],al
  22b876:	04 01                	add    al,0x1
  22b878:	82                   	(bad)  
  22b879:	05 4e 00 02 04       	add    eax,0x402004e
  22b87e:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  22b884:	04 01                	add    al,0x1
  22b886:	66 05 0c ad          	add    ax,0xad0c
  22b88a:	05 04 08 21 05       	add    eax,0x5210804
  22b88f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22b892:	17                   	(bad)  
  22b893:	00 02                	add    BYTE PTR [rdx],al
  22b895:	04 01                	add    al,0x1
  22b897:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22b89d:	01 08                	add    DWORD PTR [rax],ecx
  22b89f:	82                   	(bad)  
  22b8a0:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  22b8a5:	00 02                	add    BYTE PTR [rdx],al
  22b8a7:	04 02                	add    al,0x2
  22b8a9:	23 05 3a 00 02 04    	and    eax,DWORD PTR [rip+0x402003a]        # 424b8e9 <_end+0x3141d29>
  22b8af:	02 90 05 1d 00 02    	add    dl,BYTE PTR [rax+0x2001d05]
  22b8b5:	04 02                	add    al,0x2
  22b8b7:	3c 05                	cmp    al,0x5
  22b8b9:	04 00                	add    al,0x0
  22b8bb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22b8be:	91                   	xchg   ecx,eax
  22b8bf:	05 01 00 02 04       	add    eax,0x4020001
  22b8c4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  22b8c7:	17                   	(bad)  
  22b8c8:	00 02                	add    BYTE PTR [rdx],al
  22b8ca:	04 01                	add    al,0x1
  22b8cc:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22b8d2:	01 08                	add    DWORD PTR [rax],ecx
  22b8d4:	82                   	(bad)  
  22b8d5:	05 0d ba 05 61       	add    eax,0x6105ba0d
  22b8da:	23 05 15 d6 05 17    	and    eax,DWORD PTR [rip+0x1705d615]        # 17288ef5 <_end+0x1617f335>
  22b8e0:	3c 05                	cmp    al,0x5
  22b8e2:	4a ac                	rex.WX lods al,BYTE PTR ds:[rsi]
  22b8e4:	05 34 d6 05 15       	add    eax,0x1505d634
  22b8e9:	3c 05                	cmp    al,0x5
  22b8eb:	bb 01 d6 05 6f       	mov    ebx,0x6f05d601
  22b8f0:	d6                   	(bad)  
  22b8f1:	05 71 3c 05 a4       	add    eax,0xa4053c71
  22b8f6:	01 ac 05 8e 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018e],ebp
  22b8fd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  22b8fe:	3c 05                	cmp    al,0x5
  22b900:	d3 01                	rol    DWORD PTR [rcx],cl
  22b902:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22b903:	05 bd 01 d6 05       	add    eax,0x5d601bd
  22b908:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  22b90b:	05 75 05 01 66       	add    eax,0x66010575
  22b910:	05 18 00 02 04       	add    eax,0x4020018
  22b915:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  22b918:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  22b91b:	04 01                	add    al,0x1
  22b91d:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  22b920:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  22b923:	04 01                	add    al,0x1
  22b925:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  22b92b:	01 82 05 4e 00 02    	add    DWORD PTR [rdx+0x2004e05],eax
  22b931:	04 01                	add    al,0x1
  22b933:	9e                   	sahf   
  22b934:	05 18 00 02 04       	add    eax,0x4020018
  22b939:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22b93c:	0c ad                	or     al,0xad
  22b93e:	05 04 08 21 05       	add    eax,0x5210804
  22b943:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22b946:	17                   	(bad)  
  22b947:	00 02                	add    BYTE PTR [rdx],al
  22b949:	04 01                	add    al,0x1
  22b94b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22b951:	01 08                	add    DWORD PTR [rax],ecx
  22b953:	82                   	(bad)  
  22b954:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  22b959:	00 02                	add    BYTE PTR [rdx],al
  22b95b:	04 02                	add    al,0x2
  22b95d:	22 05 3a 00 02 04    	and    al,BYTE PTR [rip+0x402003a]        # 424b99d <_end+0x3141ddd>
  22b963:	02 90 05 1d 00 02    	add    dl,BYTE PTR [rax+0x2001d05]
  22b969:	04 02                	add    al,0x2
  22b96b:	3c 05                	cmp    al,0x5
  22b96d:	04 00                	add    al,0x0
  22b96f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22b972:	91                   	xchg   ecx,eax
  22b973:	05 01 00 02 04       	add    eax,0x4020001
  22b978:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  22b97b:	17                   	(bad)  
  22b97c:	00 02                	add    BYTE PTR [rdx],al
  22b97e:	04 01                	add    al,0x1
  22b980:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22b986:	01 08                	add    DWORD PTR [rax],ecx
  22b988:	82                   	(bad)  
  22b989:	05 0d ba 05 61       	add    eax,0x6105ba0d
  22b98e:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17288fa9 <_end+0x1617f3e9>
  22b994:	3c 05                	cmp    al,0x5
  22b996:	4a ac                	rex.WX lods al,BYTE PTR ds:[rsi]
  22b998:	05 34 d6 05 15       	add    eax,0x1505d634
  22b99d:	3c 05                	cmp    al,0x5
  22b99f:	bb 01 d6 05 6f       	mov    ebx,0x6f05d601
  22b9a4:	d6                   	(bad)  
  22b9a5:	05 71 3c 05 a4       	add    eax,0xa4053c71
  22b9aa:	01 ac 05 8e 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018e],ebp
  22b9b1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  22b9b2:	3c 05                	cmp    al,0x5
  22b9b4:	d3 01                	rol    DWORD PTR [rcx],cl
  22b9b6:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22b9b7:	05 bd 01 d6 05       	add    eax,0x5d601bd
  22b9bc:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  22b9bf:	05 75 05 01 66       	add    eax,0x66010575
  22b9c4:	05 18 00 02 04       	add    eax,0x4020018
  22b9c9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  22b9cc:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  22b9cf:	04 01                	add    al,0x1
  22b9d1:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  22b9d4:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  22b9d7:	04 01                	add    al,0x1
  22b9d9:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  22b9df:	01 82 05 4e 00 02    	add    DWORD PTR [rdx+0x2004e05],eax
  22b9e5:	04 01                	add    al,0x1
  22b9e7:	9e                   	sahf   
  22b9e8:	05 18 00 02 04       	add    eax,0x4020018
  22b9ed:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22b9f0:	0c ad                	or     al,0xad
  22b9f2:	05 04 08 21 05       	add    eax,0x5210804
  22b9f7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22b9fa:	17                   	(bad)  
  22b9fb:	00 02                	add    BYTE PTR [rdx],al
  22b9fd:	04 01                	add    al,0x1
  22b9ff:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22ba05:	01 08                	add    DWORD PTR [rax],ecx
  22ba07:	82                   	(bad)  
  22ba08:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  22ba0d:	00 02                	add    BYTE PTR [rdx],al
  22ba0f:	04 02                	add    al,0x2
  22ba11:	22 05 3a 00 02 04    	and    al,BYTE PTR [rip+0x402003a]        # 424ba51 <_end+0x3141e91>
  22ba17:	02 90 05 1d 00 02    	add    dl,BYTE PTR [rax+0x2001d05]
  22ba1d:	04 02                	add    al,0x2
  22ba1f:	3c 05                	cmp    al,0x5
  22ba21:	04 00                	add    al,0x0
  22ba23:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22ba26:	91                   	xchg   ecx,eax
  22ba27:	05 01 00 02 04       	add    eax,0x4020001
  22ba2c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  22ba2f:	17                   	(bad)  
  22ba30:	00 02                	add    BYTE PTR [rdx],al
  22ba32:	04 01                	add    al,0x1
  22ba34:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22ba3a:	01 08                	add    DWORD PTR [rax],ecx
  22ba3c:	82                   	(bad)  
  22ba3d:	05 0d ba 05 69       	add    eax,0x6905ba0d
  22ba42:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 1728905d <_end+0x1617f49d>
  22ba48:	3c 05                	cmp    al,0x5
  22ba4a:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  22ba4c:	05 34 d6 05 15       	add    eax,0x1505d634
  22ba51:	3c 05                	cmp    al,0x5
  22ba53:	cf                   	iret   
  22ba54:	01 d6                	add    esi,edx
  22ba56:	05 77 d6 05 79       	add    eax,0x7905d677
  22ba5b:	3c 05                	cmp    al,0x5
  22ba5d:	95                   	xchg   ebp,eax
  22ba5e:	01 90 05 b4 01 58    	add    DWORD PTR [rax+0x5801b405],edx
  22ba64:	05 9a 01 d6 05       	add    eax,0x5d6019a
  22ba69:	77 3c                	ja     22baa7 <__abi_tag-0x1d48f5>
  22ba6b:	05 eb 01 ac 05       	add    eax,0x5ac01eb
  22ba70:	d1 01                	rol    DWORD PTR [rcx],1
  22ba72:	d6                   	(bad)  
  22ba73:	05 09 4a 05 05       	add    eax,0x5054a09
  22ba78:	75 05                	jne    22ba7f <__abi_tag-0x1d491d>
  22ba7a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22ba7d:	18 00                	sbb    BYTE PTR [rax],al
  22ba7f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22ba82:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  22ba88:	01 08                	add    DWORD PTR [rax],ecx
  22ba8a:	66 05 52 00          	add    ax,0x52
  22ba8e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22ba91:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  22ba97:	01 82 05 52 00 02    	add    DWORD PTR [rdx+0x2005205],eax
  22ba9d:	04 01                	add    al,0x1
  22ba9f:	9e                   	sahf   
  22baa0:	05 18 00 02 04       	add    eax,0x4020018
  22baa5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22baa8:	0c ad                	or     al,0xad
  22baaa:	05 04 08 21 05       	add    eax,0x5210804
  22baaf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22bab2:	17                   	(bad)  
  22bab3:	00 02                	add    BYTE PTR [rdx],al
  22bab5:	04 01                	add    al,0x1
  22bab7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22babd:	01 08                	add    DWORD PTR [rax],ecx
  22babf:	82                   	(bad)  
  22bac0:	05 0d f2 05 61       	add    eax,0x6105f20d
  22bac5:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 172890e0 <_end+0x1617f520>
  22bacb:	3c 05                	cmp    al,0x5
  22bacd:	4a ac                	rex.WX lods al,BYTE PTR ds:[rsi]
  22bacf:	05 34 d6 05 15       	add    eax,0x1505d634
  22bad4:	3c 05                	cmp    al,0x5
  22bad6:	bb 01 d6 05 6f       	mov    ebx,0x6f05d601
  22badb:	d6                   	(bad)  
  22badc:	05 71 3c 05 a4       	add    eax,0xa4053c71
  22bae1:	01 ac 05 8e 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018e],ebp
  22bae8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  22bae9:	3c 05                	cmp    al,0x5
  22baeb:	d3 01                	rol    DWORD PTR [rcx],cl
  22baed:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22baee:	05 bd 01 d6 05       	add    eax,0x5d601bd
  22baf3:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  22baf6:	05 75 05 01 66       	add    eax,0x66010575
  22bafb:	05 18 00 02 04       	add    eax,0x4020018
  22bb00:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  22bb03:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  22bb06:	04 01                	add    al,0x1
  22bb08:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  22bb0b:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  22bb0e:	04 01                	add    al,0x1
  22bb10:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  22bb16:	01 82 05 4e 00 02    	add    DWORD PTR [rdx+0x2004e05],eax
  22bb1c:	04 01                	add    al,0x1
  22bb1e:	9e                   	sahf   
  22bb1f:	05 18 00 02 04       	add    eax,0x4020018
  22bb24:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22bb27:	0c ad                	or     al,0xad
  22bb29:	05 04 08 21 05       	add    eax,0x5210804
  22bb2e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22bb31:	17                   	(bad)  
  22bb32:	00 02                	add    BYTE PTR [rdx],al
  22bb34:	04 01                	add    al,0x1
  22bb36:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22bb3c:	01 08                	add    DWORD PTR [rax],ecx
  22bb3e:	82                   	(bad)  
  22bb3f:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  22bb44:	00 02                	add    BYTE PTR [rdx],al
  22bb46:	04 02                	add    al,0x2
  22bb48:	22 05 3a 00 02 04    	and    al,BYTE PTR [rip+0x402003a]        # 424bb88 <_end+0x3141fc8>
  22bb4e:	02 90 05 1d 00 02    	add    dl,BYTE PTR [rax+0x2001d05]
  22bb54:	04 02                	add    al,0x2
  22bb56:	3c 05                	cmp    al,0x5
  22bb58:	04 00                	add    al,0x0
  22bb5a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22bb5d:	91                   	xchg   ecx,eax
  22bb5e:	05 01 00 02 04       	add    eax,0x4020001
  22bb63:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  22bb66:	17                   	(bad)  
  22bb67:	00 02                	add    BYTE PTR [rdx],al
  22bb69:	04 01                	add    al,0x1
  22bb6b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22bb71:	01 08                	add    DWORD PTR [rax],ecx
  22bb73:	82                   	(bad)  
  22bb74:	05 0d ba 05 69       	add    eax,0x6905ba0d
  22bb79:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17289194 <_end+0x1617f5d4>
  22bb7f:	3c 05                	cmp    al,0x5
  22bb81:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  22bb83:	05 34 d6 05 15       	add    eax,0x1505d634
  22bb88:	3c 05                	cmp    al,0x5
  22bb8a:	cf                   	iret   
  22bb8b:	01 d6                	add    esi,edx
  22bb8d:	05 77 d6 05 79       	add    eax,0x7905d677
  22bb92:	3c 05                	cmp    al,0x5
  22bb94:	95                   	xchg   ebp,eax
  22bb95:	01 90 05 b4 01 58    	add    DWORD PTR [rax+0x5801b405],edx
  22bb9b:	05 9a 01 d6 05       	add    eax,0x5d6019a
  22bba0:	77 3c                	ja     22bbde <__abi_tag-0x1d47be>
  22bba2:	05 eb 01 ac 05       	add    eax,0x5ac01eb
  22bba7:	d1 01                	rol    DWORD PTR [rcx],1
  22bba9:	d6                   	(bad)  
  22bbaa:	05 09 4a 05 05       	add    eax,0x5054a09
  22bbaf:	75 05                	jne    22bbb6 <__abi_tag-0x1d47e6>
  22bbb1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22bbb4:	18 00                	sbb    BYTE PTR [rax],al
  22bbb6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22bbb9:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  22bbbf:	01 08                	add    DWORD PTR [rax],ecx
  22bbc1:	66 05 52 00          	add    ax,0x52
  22bbc5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22bbc8:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  22bbce:	01 82 05 52 00 02    	add    DWORD PTR [rdx+0x2005205],eax
  22bbd4:	04 01                	add    al,0x1
  22bbd6:	9e                   	sahf   
  22bbd7:	05 18 00 02 04       	add    eax,0x4020018
  22bbdc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22bbdf:	0c ad                	or     al,0xad
  22bbe1:	05 04 08 21 05       	add    eax,0x5210804
  22bbe6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22bbe9:	17                   	(bad)  
  22bbea:	00 02                	add    BYTE PTR [rdx],al
  22bbec:	04 01                	add    al,0x1
  22bbee:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22bbf4:	01 08                	add    DWORD PTR [rax],ecx
  22bbf6:	82                   	(bad)  
  22bbf7:	05 01 03 d6 7d       	add    eax,0x7dd60301
  22bbfc:	d6                   	(bad)  
  22bbfd:	05 0d 03 aa 02       	add    eax,0x2aa030d
  22bc02:	58                   	pop    rax
  22bc03:	05 01 03 d6 7d       	add    eax,0x7dd60301
  22bc08:	20 05 61 03 ad 02    	and    BYTE PTR [rip+0x2ad0361],al        # 2cfbf6f <_end+0x1bf23af>
  22bc0e:	58                   	pop    rax
  22bc0f:	05 15 d6 05 17       	add    eax,0x1705d615
  22bc14:	3c 05                	cmp    al,0x5
  22bc16:	4a ac                	rex.WX lods al,BYTE PTR ds:[rsi]
  22bc18:	05 34 d6 05 15       	add    eax,0x1505d634
  22bc1d:	3c 05                	cmp    al,0x5
  22bc1f:	bb 01 d6 05 6f       	mov    ebx,0x6f05d601
  22bc24:	d6                   	(bad)  
  22bc25:	05 71 3c 05 a4       	add    eax,0xa4053c71
  22bc2a:	01 ac 05 8e 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018e],ebp
  22bc31:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  22bc32:	3c 05                	cmp    al,0x5
  22bc34:	d3 01                	rol    DWORD PTR [rcx],cl
  22bc36:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22bc37:	05 bd 01 d6 05       	add    eax,0x5d601bd
  22bc3c:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  22bc3f:	05 75 05 01 66       	add    eax,0x66010575
  22bc44:	05 18 00 02 04       	add    eax,0x4020018
  22bc49:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  22bc4c:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  22bc4f:	04 01                	add    al,0x1
  22bc51:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  22bc54:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  22bc57:	04 01                	add    al,0x1
  22bc59:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  22bc5f:	01 82 05 4e 00 02    	add    DWORD PTR [rdx+0x2004e05],eax
  22bc65:	04 01                	add    al,0x1
  22bc67:	9e                   	sahf   
  22bc68:	05 18 00 02 04       	add    eax,0x4020018
  22bc6d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22bc70:	0c ad                	or     al,0xad
  22bc72:	05 04 08 21 05       	add    eax,0x5210804
  22bc77:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22bc7a:	17                   	(bad)  
  22bc7b:	00 02                	add    BYTE PTR [rdx],al
  22bc7d:	04 01                	add    al,0x1
  22bc7f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22bc85:	01 08                	add    DWORD PTR [rax],ecx
  22bc87:	82                   	(bad)  
  22bc88:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  22bc8d:	00 02                	add    BYTE PTR [rdx],al
  22bc8f:	04 02                	add    al,0x2
  22bc91:	22 05 3a 00 02 04    	and    al,BYTE PTR [rip+0x402003a]        # 424bcd1 <_end+0x3142111>
  22bc97:	02 90 05 1d 00 02    	add    dl,BYTE PTR [rax+0x2001d05]
  22bc9d:	04 02                	add    al,0x2
  22bc9f:	3c 05                	cmp    al,0x5
  22bca1:	04 00                	add    al,0x0
  22bca3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22bca6:	91                   	xchg   ecx,eax
  22bca7:	05 01 00 02 04       	add    eax,0x4020001
  22bcac:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  22bcaf:	17                   	(bad)  
  22bcb0:	00 02                	add    BYTE PTR [rdx],al
  22bcb2:	04 01                	add    al,0x1
  22bcb4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22bcba:	01 08                	add    DWORD PTR [rax],ecx
  22bcbc:	82                   	(bad)  
  22bcbd:	05 0d ba 05 61       	add    eax,0x6105ba0d
  22bcc2:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 172892dd <_end+0x1617f71d>
  22bcc8:	3c 05                	cmp    al,0x5
  22bcca:	4a ac                	rex.WX lods al,BYTE PTR ds:[rsi]
  22bccc:	05 34 d6 05 15       	add    eax,0x1505d634
  22bcd1:	3c 05                	cmp    al,0x5
  22bcd3:	bb 01 d6 05 6f       	mov    ebx,0x6f05d601
  22bcd8:	d6                   	(bad)  
  22bcd9:	05 71 3c 05 a4       	add    eax,0xa4053c71
  22bcde:	01 ac 05 8e 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018e],ebp
  22bce5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  22bce6:	3c 05                	cmp    al,0x5
  22bce8:	d3 01                	rol    DWORD PTR [rcx],cl
  22bcea:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22bceb:	05 bd 01 d6 05       	add    eax,0x5d601bd
  22bcf0:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  22bcf3:	05 75 05 01 66       	add    eax,0x66010575
  22bcf8:	05 18 00 02 04       	add    eax,0x4020018
  22bcfd:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  22bd00:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  22bd03:	04 01                	add    al,0x1
  22bd05:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  22bd08:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  22bd0b:	04 01                	add    al,0x1
  22bd0d:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  22bd13:	01 82 05 4e 00 02    	add    DWORD PTR [rdx+0x2004e05],eax
  22bd19:	04 01                	add    al,0x1
  22bd1b:	9e                   	sahf   
  22bd1c:	05 18 00 02 04       	add    eax,0x4020018
  22bd21:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22bd24:	0c ad                	or     al,0xad
  22bd26:	05 04 08 21 05       	add    eax,0x5210804
  22bd2b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22bd2e:	17                   	(bad)  
  22bd2f:	00 02                	add    BYTE PTR [rdx],al
  22bd31:	04 01                	add    al,0x1
  22bd33:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22bd39:	01 08                	add    DWORD PTR [rax],ecx
  22bd3b:	82                   	(bad)  
  22bd3c:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  22bd41:	00 02                	add    BYTE PTR [rdx],al
  22bd43:	04 02                	add    al,0x2
  22bd45:	22 05 3a 00 02 04    	and    al,BYTE PTR [rip+0x402003a]        # 424bd85 <_end+0x31421c5>
  22bd4b:	02 90 05 1d 00 02    	add    dl,BYTE PTR [rax+0x2001d05]
  22bd51:	04 02                	add    al,0x2
  22bd53:	3c 05                	cmp    al,0x5
  22bd55:	04 00                	add    al,0x0
  22bd57:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22bd5a:	91                   	xchg   ecx,eax
  22bd5b:	05 01 00 02 04       	add    eax,0x4020001
  22bd60:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  22bd63:	17                   	(bad)  
  22bd64:	00 02                	add    BYTE PTR [rdx],al
  22bd66:	04 01                	add    al,0x1
  22bd68:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22bd6e:	01 08                	add    DWORD PTR [rax],ecx
  22bd70:	82                   	(bad)  
  22bd71:	05 0d ba 05 69       	add    eax,0x6905ba0d
  22bd76:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17289391 <_end+0x1617f7d1>
  22bd7c:	3c 05                	cmp    al,0x5
  22bd7e:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  22bd80:	05 34 d6 05 15       	add    eax,0x1505d634
  22bd85:	3c 05                	cmp    al,0x5
  22bd87:	cf                   	iret   
  22bd88:	01 d6                	add    esi,edx
  22bd8a:	05 77 d6 05 79       	add    eax,0x7905d677
  22bd8f:	3c 05                	cmp    al,0x5
  22bd91:	95                   	xchg   ebp,eax
  22bd92:	01 90 05 b4 01 58    	add    DWORD PTR [rax+0x5801b405],edx
  22bd98:	05 9a 01 d6 05       	add    eax,0x5d6019a
  22bd9d:	77 3c                	ja     22bddb <__abi_tag-0x1d45c1>
  22bd9f:	05 eb 01 ac 05       	add    eax,0x5ac01eb
  22bda4:	d1 01                	rol    DWORD PTR [rcx],1
  22bda6:	d6                   	(bad)  
  22bda7:	05 09 4a 05 05       	add    eax,0x5054a09
  22bdac:	75 05                	jne    22bdb3 <__abi_tag-0x1d45e9>
  22bdae:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22bdb1:	18 00                	sbb    BYTE PTR [rax],al
  22bdb3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22bdb6:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  22bdbc:	01 08                	add    DWORD PTR [rax],ecx
  22bdbe:	66 05 52 00          	add    ax,0x52
  22bdc2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22bdc5:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  22bdcb:	01 82 05 52 00 02    	add    DWORD PTR [rdx+0x2005205],eax
  22bdd1:	04 01                	add    al,0x1
  22bdd3:	9e                   	sahf   
  22bdd4:	05 18 00 02 04       	add    eax,0x4020018
  22bdd9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22bddc:	0c ad                	or     al,0xad
  22bdde:	05 04 08 21 05       	add    eax,0x5210804
  22bde3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22bde6:	17                   	(bad)  
  22bde7:	00 02                	add    BYTE PTR [rdx],al
  22bde9:	04 01                	add    al,0x1
  22bdeb:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22bdf1:	01 08                	add    DWORD PTR [rax],ecx
  22bdf3:	82                   	(bad)  
  22bdf4:	05 0d f2 05 61       	add    eax,0x6105f20d
  22bdf9:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17289414 <_end+0x1617f854>
  22bdff:	3c 05                	cmp    al,0x5
  22be01:	4a ac                	rex.WX lods al,BYTE PTR ds:[rsi]
  22be03:	05 34 d6 05 15       	add    eax,0x1505d634
  22be08:	3c 05                	cmp    al,0x5
  22be0a:	bb 01 d6 05 6f       	mov    ebx,0x6f05d601
  22be0f:	d6                   	(bad)  
  22be10:	05 71 3c 05 a4       	add    eax,0xa4053c71
  22be15:	01 ac 05 8e 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018e],ebp
  22be1c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  22be1d:	3c 05                	cmp    al,0x5
  22be1f:	d3 01                	rol    DWORD PTR [rcx],cl
  22be21:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22be22:	05 bd 01 d6 05       	add    eax,0x5d601bd
  22be27:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  22be2a:	05 75 05 01 66       	add    eax,0x66010575
  22be2f:	05 18 00 02 04       	add    eax,0x4020018
  22be34:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  22be37:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  22be3a:	04 01                	add    al,0x1
  22be3c:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  22be3f:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  22be42:	04 01                	add    al,0x1
  22be44:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  22be4a:	01 82 05 4e 00 02    	add    DWORD PTR [rdx+0x2004e05],eax
  22be50:	04 01                	add    al,0x1
  22be52:	9e                   	sahf   
  22be53:	05 18 00 02 04       	add    eax,0x4020018
  22be58:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22be5b:	0c ad                	or     al,0xad
  22be5d:	05 04 08 21 05       	add    eax,0x5210804
  22be62:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22be65:	17                   	(bad)  
  22be66:	00 02                	add    BYTE PTR [rdx],al
  22be68:	04 01                	add    al,0x1
  22be6a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22be70:	01 08                	add    DWORD PTR [rax],ecx
  22be72:	82                   	(bad)  
  22be73:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  22be78:	00 02                	add    BYTE PTR [rdx],al
  22be7a:	04 02                	add    al,0x2
  22be7c:	22 05 3a 00 02 04    	and    al,BYTE PTR [rip+0x402003a]        # 424bebc <_end+0x31422fc>
  22be82:	02 90 05 1d 00 02    	add    dl,BYTE PTR [rax+0x2001d05]
  22be88:	04 02                	add    al,0x2
  22be8a:	3c 05                	cmp    al,0x5
  22be8c:	04 00                	add    al,0x0
  22be8e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22be91:	91                   	xchg   ecx,eax
  22be92:	05 01 00 02 04       	add    eax,0x4020001
  22be97:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  22be9a:	17                   	(bad)  
  22be9b:	00 02                	add    BYTE PTR [rdx],al
  22be9d:	04 01                	add    al,0x1
  22be9f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22bea5:	01 08                	add    DWORD PTR [rax],ecx
  22bea7:	82                   	(bad)  
  22bea8:	05 0d ba 05 69       	add    eax,0x6905ba0d
  22bead:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 172894c8 <_end+0x1617f908>
  22beb3:	3c 05                	cmp    al,0x5
  22beb5:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  22beb7:	05 34 d6 05 15       	add    eax,0x1505d634
  22bebc:	3c 05                	cmp    al,0x5
  22bebe:	cf                   	iret   
  22bebf:	01 d6                	add    esi,edx
  22bec1:	05 77 d6 05 79       	add    eax,0x7905d677
  22bec6:	3c 05                	cmp    al,0x5
  22bec8:	95                   	xchg   ebp,eax
  22bec9:	01 90 05 b4 01 58    	add    DWORD PTR [rax+0x5801b405],edx
  22becf:	05 9a 01 d6 05       	add    eax,0x5d6019a
  22bed4:	77 3c                	ja     22bf12 <__abi_tag-0x1d448a>
  22bed6:	05 eb 01 ac 05       	add    eax,0x5ac01eb
  22bedb:	d1 01                	rol    DWORD PTR [rcx],1
  22bedd:	d6                   	(bad)  
  22bede:	05 09 4a 05 05       	add    eax,0x5054a09
  22bee3:	75 05                	jne    22beea <__abi_tag-0x1d44b2>
  22bee5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22bee8:	18 00                	sbb    BYTE PTR [rax],al
  22beea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22beed:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  22bef3:	01 08                	add    DWORD PTR [rax],ecx
  22bef5:	66 05 52 00          	add    ax,0x52
  22bef9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22befc:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  22bf02:	01 82 05 52 00 02    	add    DWORD PTR [rdx+0x2005205],eax
  22bf08:	04 01                	add    al,0x1
  22bf0a:	9e                   	sahf   
  22bf0b:	05 18 00 02 04       	add    eax,0x4020018
  22bf10:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22bf13:	0c ad                	or     al,0xad
  22bf15:	05 04 08 21 05       	add    eax,0x5210804
  22bf1a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22bf1d:	17                   	(bad)  
  22bf1e:	00 02                	add    BYTE PTR [rdx],al
  22bf20:	04 01                	add    al,0x1
  22bf22:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22bf28:	01 08                	add    DWORD PTR [rax],ecx
  22bf2a:	82                   	(bad)  
  22bf2b:	05 0d f2 05 61       	add    eax,0x6105f20d
  22bf30:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 1728954b <_end+0x1617f98b>
  22bf36:	3c 05                	cmp    al,0x5
  22bf38:	4a ac                	rex.WX lods al,BYTE PTR ds:[rsi]
  22bf3a:	05 34 d6 05 15       	add    eax,0x1505d634
  22bf3f:	3c 05                	cmp    al,0x5
  22bf41:	bb 01 d6 05 6f       	mov    ebx,0x6f05d601
  22bf46:	d6                   	(bad)  
  22bf47:	05 71 3c 05 a4       	add    eax,0xa4053c71
  22bf4c:	01 ac 05 8e 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018e],ebp
  22bf53:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  22bf54:	3c 05                	cmp    al,0x5
  22bf56:	d3 01                	rol    DWORD PTR [rcx],cl
  22bf58:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22bf59:	05 bd 01 d6 05       	add    eax,0x5d601bd
  22bf5e:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  22bf61:	05 75 05 01 66       	add    eax,0x66010575
  22bf66:	05 18 00 02 04       	add    eax,0x4020018
  22bf6b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  22bf6e:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  22bf71:	04 01                	add    al,0x1
  22bf73:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  22bf76:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  22bf79:	04 01                	add    al,0x1
  22bf7b:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  22bf81:	01 82 05 4e 00 02    	add    DWORD PTR [rdx+0x2004e05],eax
  22bf87:	04 01                	add    al,0x1
  22bf89:	9e                   	sahf   
  22bf8a:	05 18 00 02 04       	add    eax,0x4020018
  22bf8f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22bf92:	0c ad                	or     al,0xad
  22bf94:	05 04 08 21 05       	add    eax,0x5210804
  22bf99:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22bf9c:	17                   	(bad)  
  22bf9d:	00 02                	add    BYTE PTR [rdx],al
  22bf9f:	04 01                	add    al,0x1
  22bfa1:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22bfa7:	01 08                	add    DWORD PTR [rax],ecx
  22bfa9:	82                   	(bad)  
  22bfaa:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  22bfaf:	00 02                	add    BYTE PTR [rdx],al
  22bfb1:	04 02                	add    al,0x2
  22bfb3:	22 05 3a 00 02 04    	and    al,BYTE PTR [rip+0x402003a]        # 424bff3 <_end+0x3142433>
  22bfb9:	02 90 05 1d 00 02    	add    dl,BYTE PTR [rax+0x2001d05]
  22bfbf:	04 02                	add    al,0x2
  22bfc1:	3c 05                	cmp    al,0x5
  22bfc3:	04 00                	add    al,0x0
  22bfc5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22bfc8:	91                   	xchg   ecx,eax
  22bfc9:	05 01 00 02 04       	add    eax,0x4020001
  22bfce:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  22bfd1:	17                   	(bad)  
  22bfd2:	00 02                	add    BYTE PTR [rdx],al
  22bfd4:	04 01                	add    al,0x1
  22bfd6:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22bfdc:	01 08                	add    DWORD PTR [rax],ecx
  22bfde:	82                   	(bad)  
  22bfdf:	05 0d ba 05 69       	add    eax,0x6905ba0d
  22bfe4:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 172895ff <_end+0x1617fa3f>
  22bfea:	3c 05                	cmp    al,0x5
  22bfec:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  22bfee:	05 34 d6 05 15       	add    eax,0x1505d634
  22bff3:	3c 05                	cmp    al,0x5
  22bff5:	cf                   	iret   
  22bff6:	01 d6                	add    esi,edx
  22bff8:	05 77 d6 05 79       	add    eax,0x7905d677
  22bffd:	3c 05                	cmp    al,0x5
  22bfff:	95                   	xchg   ebp,eax
  22c000:	01 90 05 b4 01 58    	add    DWORD PTR [rax+0x5801b405],edx
  22c006:	05 9a 01 d6 05       	add    eax,0x5d6019a
  22c00b:	77 3c                	ja     22c049 <__abi_tag-0x1d4353>
  22c00d:	05 eb 01 ac 05       	add    eax,0x5ac01eb
  22c012:	d1 01                	rol    DWORD PTR [rcx],1
  22c014:	d6                   	(bad)  
  22c015:	05 09 4a 05 05       	add    eax,0x5054a09
  22c01a:	75 05                	jne    22c021 <__abi_tag-0x1d437b>
  22c01c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22c01f:	18 00                	sbb    BYTE PTR [rax],al
  22c021:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22c024:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  22c02a:	01 08                	add    DWORD PTR [rax],ecx
  22c02c:	66 05 52 00          	add    ax,0x52
  22c030:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22c033:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  22c039:	01 82 05 52 00 02    	add    DWORD PTR [rdx+0x2005205],eax
  22c03f:	04 01                	add    al,0x1
  22c041:	9e                   	sahf   
  22c042:	05 18 00 02 04       	add    eax,0x4020018
  22c047:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22c04a:	0c ad                	or     al,0xad
  22c04c:	05 04 08 21 05       	add    eax,0x5210804
  22c051:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22c054:	17                   	(bad)  
  22c055:	00 02                	add    BYTE PTR [rdx],al
  22c057:	04 01                	add    al,0x1
  22c059:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22c05f:	01 08                	add    DWORD PTR [rax],ecx
  22c061:	82                   	(bad)  
  22c062:	05 0d f2 05 61       	add    eax,0x6105f20d
  22c067:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17289682 <_end+0x1617fac2>
  22c06d:	3c 05                	cmp    al,0x5
  22c06f:	4a ac                	rex.WX lods al,BYTE PTR ds:[rsi]
  22c071:	05 34 d6 05 15       	add    eax,0x1505d634
  22c076:	3c 05                	cmp    al,0x5
  22c078:	bb 01 d6 05 6f       	mov    ebx,0x6f05d601
  22c07d:	d6                   	(bad)  
  22c07e:	05 71 3c 05 a4       	add    eax,0xa4053c71
  22c083:	01 ac 05 8e 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018e],ebp
  22c08a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  22c08b:	3c 05                	cmp    al,0x5
  22c08d:	d3 01                	rol    DWORD PTR [rcx],cl
  22c08f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22c090:	05 bd 01 d6 05       	add    eax,0x5d601bd
  22c095:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  22c098:	05 75 05 01 66       	add    eax,0x66010575
  22c09d:	05 18 00 02 04       	add    eax,0x4020018
  22c0a2:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  22c0a5:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  22c0a8:	04 01                	add    al,0x1
  22c0aa:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  22c0ad:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  22c0b0:	04 01                	add    al,0x1
  22c0b2:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  22c0b8:	01 82 05 4e 00 02    	add    DWORD PTR [rdx+0x2004e05],eax
  22c0be:	04 01                	add    al,0x1
  22c0c0:	9e                   	sahf   
  22c0c1:	05 18 00 02 04       	add    eax,0x4020018
  22c0c6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22c0c9:	0c ad                	or     al,0xad
  22c0cb:	05 04 08 21 05       	add    eax,0x5210804
  22c0d0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22c0d3:	17                   	(bad)  
  22c0d4:	00 02                	add    BYTE PTR [rdx],al
  22c0d6:	04 01                	add    al,0x1
  22c0d8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22c0de:	01 08                	add    DWORD PTR [rax],ecx
  22c0e0:	82                   	(bad)  
  22c0e1:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  22c0e6:	00 02                	add    BYTE PTR [rdx],al
  22c0e8:	04 02                	add    al,0x2
  22c0ea:	22 05 3a 00 02 04    	and    al,BYTE PTR [rip+0x402003a]        # 424c12a <_end+0x314256a>
  22c0f0:	02 90 05 1d 00 02    	add    dl,BYTE PTR [rax+0x2001d05]
  22c0f6:	04 02                	add    al,0x2
  22c0f8:	3c 05                	cmp    al,0x5
  22c0fa:	04 00                	add    al,0x0
  22c0fc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22c0ff:	91                   	xchg   ecx,eax
  22c100:	05 01 00 02 04       	add    eax,0x4020001
  22c105:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  22c108:	17                   	(bad)  
  22c109:	00 02                	add    BYTE PTR [rdx],al
  22c10b:	04 01                	add    al,0x1
  22c10d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22c113:	01 08                	add    DWORD PTR [rax],ecx
  22c115:	82                   	(bad)  
  22c116:	05 0d ba 05 69       	add    eax,0x6905ba0d
  22c11b:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17289736 <_end+0x1617fb76>
  22c121:	3c 05                	cmp    al,0x5
  22c123:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  22c125:	05 34 d6 05 15       	add    eax,0x1505d634
  22c12a:	3c 05                	cmp    al,0x5
  22c12c:	cf                   	iret   
  22c12d:	01 d6                	add    esi,edx
  22c12f:	05 77 d6 05 79       	add    eax,0x7905d677
  22c134:	3c 05                	cmp    al,0x5
  22c136:	95                   	xchg   ebp,eax
  22c137:	01 90 05 b4 01 58    	add    DWORD PTR [rax+0x5801b405],edx
  22c13d:	05 9a 01 d6 05       	add    eax,0x5d6019a
  22c142:	77 3c                	ja     22c180 <__abi_tag-0x1d421c>
  22c144:	05 eb 01 ac 05       	add    eax,0x5ac01eb
  22c149:	d1 01                	rol    DWORD PTR [rcx],1
  22c14b:	d6                   	(bad)  
  22c14c:	05 09 4a 05 05       	add    eax,0x5054a09
  22c151:	75 05                	jne    22c158 <__abi_tag-0x1d4244>
  22c153:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22c156:	18 00                	sbb    BYTE PTR [rax],al
  22c158:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22c15b:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  22c161:	01 08                	add    DWORD PTR [rax],ecx
  22c163:	66 05 52 00          	add    ax,0x52
  22c167:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22c16a:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  22c170:	01 82 05 52 00 02    	add    DWORD PTR [rdx+0x2005205],eax
  22c176:	04 01                	add    al,0x1
  22c178:	9e                   	sahf   
  22c179:	05 18 00 02 04       	add    eax,0x4020018
  22c17e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22c181:	0c ad                	or     al,0xad
  22c183:	05 04 08 21 05       	add    eax,0x5210804
  22c188:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22c18b:	17                   	(bad)  
  22c18c:	00 02                	add    BYTE PTR [rdx],al
  22c18e:	04 01                	add    al,0x1
  22c190:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22c196:	01 08                	add    DWORD PTR [rax],ecx
  22c198:	82                   	(bad)  
  22c199:	05 0d f2 05 61       	add    eax,0x6105f20d
  22c19e:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 172897b9 <_end+0x1617fbf9>
  22c1a4:	3c 05                	cmp    al,0x5
  22c1a6:	4a ac                	rex.WX lods al,BYTE PTR ds:[rsi]
  22c1a8:	05 34 d6 05 15       	add    eax,0x1505d634
  22c1ad:	3c 05                	cmp    al,0x5
  22c1af:	bb 01 d6 05 6f       	mov    ebx,0x6f05d601
  22c1b4:	d6                   	(bad)  
  22c1b5:	05 71 3c 05 a4       	add    eax,0xa4053c71
  22c1ba:	01 ac 05 8e 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018e],ebp
  22c1c1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  22c1c2:	3c 05                	cmp    al,0x5
  22c1c4:	d3 01                	rol    DWORD PTR [rcx],cl
  22c1c6:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22c1c7:	05 bd 01 d6 05       	add    eax,0x5d601bd
  22c1cc:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  22c1cf:	05 75 05 01 66       	add    eax,0x66010575
  22c1d4:	05 18 00 02 04       	add    eax,0x4020018
  22c1d9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  22c1dc:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  22c1df:	04 01                	add    al,0x1
  22c1e1:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  22c1e4:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  22c1e7:	04 01                	add    al,0x1
  22c1e9:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  22c1ef:	01 82 05 4e 00 02    	add    DWORD PTR [rdx+0x2004e05],eax
  22c1f5:	04 01                	add    al,0x1
  22c1f7:	9e                   	sahf   
  22c1f8:	05 18 00 02 04       	add    eax,0x4020018
  22c1fd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22c200:	0c ad                	or     al,0xad
  22c202:	05 04 08 21 05       	add    eax,0x5210804
  22c207:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22c20a:	17                   	(bad)  
  22c20b:	00 02                	add    BYTE PTR [rdx],al
  22c20d:	04 01                	add    al,0x1
  22c20f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22c215:	01 08                	add    DWORD PTR [rax],ecx
  22c217:	82                   	(bad)  
  22c218:	05 0d f2 05 69       	add    eax,0x6905f20d
  22c21d:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17289838 <_end+0x1617fc78>
  22c223:	3c 05                	cmp    al,0x5
  22c225:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  22c227:	05 34 d6 05 15       	add    eax,0x1505d634
  22c22c:	3c 05                	cmp    al,0x5
  22c22e:	cb                   	retf   
  22c22f:	01 d6                	add    esi,edx
  22c231:	05 77 d6 05 79       	add    eax,0x7905d677
  22c236:	3c 05                	cmp    al,0x5
  22c238:	b0 01                	mov    al,0x1
  22c23a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22c23b:	05 96 01 d6 05       	add    eax,0x5d60196
  22c240:	77 3c                	ja     22c27e <__abi_tag-0x1d411e>
  22c242:	05 e7 01 ac 05       	add    eax,0x5ac01e7
  22c247:	cd 01                	int    0x1
  22c249:	d6                   	(bad)  
  22c24a:	05 09 4a 05 05       	add    eax,0x5054a09
  22c24f:	75 05                	jne    22c256 <__abi_tag-0x1d4146>
  22c251:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22c254:	18 00                	sbb    BYTE PTR [rax],al
  22c256:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22c259:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  22c25f:	01 08                	add    DWORD PTR [rax],ecx
  22c261:	66 05 52 00          	add    ax,0x52
  22c265:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22c268:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  22c26e:	01 82 05 52 00 02    	add    DWORD PTR [rdx+0x2005205],eax
  22c274:	04 01                	add    al,0x1
  22c276:	9e                   	sahf   
  22c277:	05 18 00 02 04       	add    eax,0x4020018
  22c27c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22c27f:	0c ad                	or     al,0xad
  22c281:	05 04 08 21 05       	add    eax,0x5210804
  22c286:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22c289:	17                   	(bad)  
  22c28a:	00 02                	add    BYTE PTR [rdx],al
  22c28c:	04 01                	add    al,0x1
  22c28e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22c294:	01 08                	add    DWORD PTR [rax],ecx
  22c296:	82                   	(bad)  
  22c297:	05 01 d7 05 0d       	add    eax,0xd05d701
  22c29c:	2d 05 29 22 05       	sub    eax,0x5222905
  22c2a1:	60                   	(bad)  
  22c2a2:	02 34 12             	add    dh,BYTE PTR [rdx+rdx*1]
  22c2a5:	05 11 02 31 12       	add    eax,0x12310211
  22c2aa:	05 8e 01 08 3c       	add    eax,0x3c08018e
  22c2af:	05 90 01 00 02       	add    eax,0x2000190
  22c2b4:	04 02                	add    al,0x2
  22c2b6:	4a 05 8e 01 00 02    	rex.WX add rax,0x200018e
  22c2bc:	04 02                	add    al,0x2
  22c2be:	66 00 02             	data16 add BYTE PTR [rdx],al
  22c2c1:	04 03                	add    al,0x3
  22c2c3:	06                   	(bad)  
  22c2c4:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  22c2c7:	04 04                	add    al,0x4
  22c2c9:	74 05                	je     22c2d0 <__abi_tag-0x1d40cc>
  22c2cb:	01 00                	add    DWORD PTR [rax],eax
  22c2cd:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  22c2d0:	06                   	(bad)  
  22c2d1:	58                   	pop    rax
  22c2d2:	05 04 83 05 01       	add    eax,0x1058304
  22c2d7:	66 05 11 00          	add    ax,0x11
  22c2db:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22c2de:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22c2e4:	01 08                	add    DWORD PTR [rax],ecx
  22c2e6:	82                   	(bad)  
  22c2e7:	05 31 00 02 04       	add    eax,0x4020031
  22c2ec:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22c2ef:	3b 00                	cmp    eax,DWORD PTR [rax]
  22c2f1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22c2f4:	4a 05 61 5a 05 15    	rex.WX add rax,0x15055a61
  22c2fa:	d6                   	(bad)  
  22c2fb:	05 17 3c 05 4a       	add    eax,0x4a053c17
  22c300:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22c301:	05 34 d6 05 15       	add    eax,0x1505d634
  22c306:	3c 05                	cmp    al,0x5
  22c308:	bb 01 d6 05 6f       	mov    ebx,0x6f05d601
  22c30d:	d6                   	(bad)  
  22c30e:	05 71 3c 05 a4       	add    eax,0xa4053c71
  22c313:	01 ac 05 8e 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018e],ebp
  22c31a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  22c31b:	3c 05                	cmp    al,0x5
  22c31d:	d3 01                	rol    DWORD PTR [rcx],cl
  22c31f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22c320:	05 bd 01 d6 05       	add    eax,0x5d601bd
  22c325:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  22c328:	05 75 05 01 66       	add    eax,0x66010575
  22c32d:	05 18 00 02 04       	add    eax,0x4020018
  22c332:	01 82 05 82 01 00    	add    DWORD PTR [rdx+0x18205],eax
  22c338:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22c33b:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  22c33e:	63 00                	movsxd eax,DWORD PTR [rax]
  22c340:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22c343:	9e                   	sahf   
  22c344:	05 dd 01 00 02       	add    eax,0x20001dd
  22c349:	04 01                	add    al,0x1
  22c34b:	3c 05                	cmp    al,0x5
  22c34d:	91                   	xchg   ecx,eax
  22c34e:	01 00                	add    DWORD PTR [rax],eax
  22c350:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22c353:	d6                   	(bad)  
  22c354:	05 93 01 00 02       	add    eax,0x2000193
  22c359:	04 01                	add    al,0x1
  22c35b:	3c 05                	cmp    al,0x5
  22c35d:	c6 01 00             	mov    BYTE PTR [rcx],0x0
  22c360:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22c363:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22c364:	05 b0 01 00 02       	add    eax,0x20001b0
  22c369:	04 01                	add    al,0x1
  22c36b:	d6                   	(bad)  
  22c36c:	05 91 01 00 02       	add    eax,0x2000191
  22c371:	04 01                	add    al,0x1
  22c373:	3c 05                	cmp    al,0x5
  22c375:	b7 02                	mov    bh,0x2
  22c377:	00 02                	add    BYTE PTR [rdx],al
  22c379:	04 01                	add    al,0x1
  22c37b:	d6                   	(bad)  
  22c37c:	05 eb 01 00 02       	add    eax,0x20001eb
  22c381:	04 01                	add    al,0x1
  22c383:	d6                   	(bad)  
  22c384:	05 ed 01 00 02       	add    eax,0x20001ed
  22c389:	04 01                	add    al,0x1
  22c38b:	3c 05                	cmp    al,0x5
  22c38d:	a0 02 00 02 04 01 ac 	movabs al,ds:0x8a05ac0104020002
  22c394:	05 8a 
  22c396:	02 00                	add    al,BYTE PTR [rax]
  22c398:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22c39b:	d6                   	(bad)  
  22c39c:	05 eb 01 00 02       	add    eax,0x20001eb
  22c3a1:	04 01                	add    al,0x1
  22c3a3:	3c 05                	cmp    al,0x5
  22c3a5:	cf                   	iret   
  22c3a6:	02 00                	add    al,BYTE PTR [rax]
  22c3a8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22c3ab:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22c3ac:	05 b9 02 00 02       	add    eax,0x20002b9
  22c3b1:	04 01                	add    al,0x1
  22c3b3:	d6                   	(bad)  
  22c3b4:	05 df 01 00 02       	add    eax,0x20001df
  22c3b9:	04 01                	add    al,0x1
  22c3bb:	4a 05 d0 02 00 02    	rex.WX add rax,0x20002d0
  22c3c1:	04 01                	add    al,0x1
  22c3c3:	3c 05                	cmp    al,0x5
  22c3c5:	18 00                	sbb    BYTE PTR [rax],al
  22c3c7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22c3ca:	9e                   	sahf   
  22c3cb:	05 46 00 02 04       	add    eax,0x4020046
  22c3d0:	01 d6                	add    esi,edx
  22c3d2:	05 4e 00 02 04       	add    eax,0x402004e
  22c3d7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  22c3da:	42 00 02             	rex.X add BYTE PTR [rdx],al
  22c3dd:	04 01                	add    al,0x1
  22c3df:	82                   	(bad)  
  22c3e0:	05 4e 00 02 04       	add    eax,0x402004e
  22c3e5:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  22c3eb:	04 01                	add    al,0x1
  22c3ed:	66 05 0c ad          	add    ax,0xad0c
  22c3f1:	05 04 08 21 05       	add    eax,0x5210804
  22c3f6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22c3f9:	17                   	(bad)  
  22c3fa:	00 02                	add    BYTE PTR [rdx],al
  22c3fc:	04 01                	add    al,0x1
  22c3fe:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22c404:	01 08                	add    DWORD PTR [rax],ecx
  22c406:	82                   	(bad)  
  22c407:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  22c40c:	00 02                	add    BYTE PTR [rdx],al
  22c40e:	04 02                	add    al,0x2
  22c410:	23 05 3a 00 02 04    	and    eax,DWORD PTR [rip+0x402003a]        # 424c450 <_end+0x3142890>
  22c416:	02 90 05 1d 00 02    	add    dl,BYTE PTR [rax+0x2001d05]
  22c41c:	04 02                	add    al,0x2
  22c41e:	3c 05                	cmp    al,0x5
  22c420:	04 00                	add    al,0x0
  22c422:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22c425:	91                   	xchg   ecx,eax
  22c426:	05 01 00 02 04       	add    eax,0x4020001
  22c42b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  22c42e:	17                   	(bad)  
  22c42f:	00 02                	add    BYTE PTR [rdx],al
  22c431:	04 01                	add    al,0x1
  22c433:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22c439:	01 08                	add    DWORD PTR [rax],ecx
  22c43b:	82                   	(bad)  
  22c43c:	05 0d ba 05 61       	add    eax,0x6105ba0d
  22c441:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17289a5c <_end+0x1617fe9c>
  22c447:	3c 05                	cmp    al,0x5
  22c449:	4a ac                	rex.WX lods al,BYTE PTR ds:[rsi]
  22c44b:	05 34 d6 05 15       	add    eax,0x1505d634
  22c450:	3c 05                	cmp    al,0x5
  22c452:	bb 01 d6 05 6f       	mov    ebx,0x6f05d601
  22c457:	d6                   	(bad)  
  22c458:	05 71 3c 05 a4       	add    eax,0xa4053c71
  22c45d:	01 ac 05 8e 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018e],ebp
  22c464:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  22c465:	3c 05                	cmp    al,0x5
  22c467:	d3 01                	rol    DWORD PTR [rcx],cl
  22c469:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22c46a:	05 bd 01 d6 05       	add    eax,0x5d601bd
  22c46f:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  22c472:	05 75 05 01 66       	add    eax,0x66010575
  22c477:	05 18 00 02 04       	add    eax,0x4020018
  22c47c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  22c47f:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  22c482:	04 01                	add    al,0x1
  22c484:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  22c487:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  22c48a:	04 01                	add    al,0x1
  22c48c:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  22c492:	01 82 05 4e 00 02    	add    DWORD PTR [rdx+0x2004e05],eax
  22c498:	04 01                	add    al,0x1
  22c49a:	9e                   	sahf   
  22c49b:	05 18 00 02 04       	add    eax,0x4020018
  22c4a0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22c4a3:	0c ad                	or     al,0xad
  22c4a5:	05 04 08 21 05       	add    eax,0x5210804
  22c4aa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22c4ad:	17                   	(bad)  
  22c4ae:	00 02                	add    BYTE PTR [rdx],al
  22c4b0:	04 01                	add    al,0x1
  22c4b2:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22c4b8:	01 08                	add    DWORD PTR [rax],ecx
  22c4ba:	82                   	(bad)  
  22c4bb:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  22c4c0:	00 02                	add    BYTE PTR [rdx],al
  22c4c2:	04 02                	add    al,0x2
  22c4c4:	22 05 3a 00 02 04    	and    al,BYTE PTR [rip+0x402003a]        # 424c504 <_end+0x3142944>
  22c4ca:	02 90 05 1d 00 02    	add    dl,BYTE PTR [rax+0x2001d05]
  22c4d0:	04 02                	add    al,0x2
  22c4d2:	3c 05                	cmp    al,0x5
  22c4d4:	04 00                	add    al,0x0
  22c4d6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22c4d9:	91                   	xchg   ecx,eax
  22c4da:	05 01 00 02 04       	add    eax,0x4020001
  22c4df:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  22c4e2:	17                   	(bad)  
  22c4e3:	00 02                	add    BYTE PTR [rdx],al
  22c4e5:	04 01                	add    al,0x1
  22c4e7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22c4ed:	01 08                	add    DWORD PTR [rax],ecx
  22c4ef:	82                   	(bad)  
  22c4f0:	05 0d ba 05 61       	add    eax,0x6105ba0d
  22c4f5:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17289b10 <_end+0x1617ff50>
  22c4fb:	3c 05                	cmp    al,0x5
  22c4fd:	4a ac                	rex.WX lods al,BYTE PTR ds:[rsi]
  22c4ff:	05 34 d6 05 15       	add    eax,0x1505d634
  22c504:	3c 05                	cmp    al,0x5
  22c506:	bb 01 d6 05 6f       	mov    ebx,0x6f05d601
  22c50b:	d6                   	(bad)  
  22c50c:	05 71 3c 05 a4       	add    eax,0xa4053c71
  22c511:	01 ac 05 8e 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018e],ebp
  22c518:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  22c519:	3c 05                	cmp    al,0x5
  22c51b:	d3 01                	rol    DWORD PTR [rcx],cl
  22c51d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22c51e:	05 bd 01 d6 05       	add    eax,0x5d601bd
  22c523:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  22c526:	05 75 05 01 66       	add    eax,0x66010575
  22c52b:	05 18 00 02 04       	add    eax,0x4020018
  22c530:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  22c533:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  22c536:	04 01                	add    al,0x1
  22c538:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  22c53b:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  22c53e:	04 01                	add    al,0x1
  22c540:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  22c546:	01 82 05 4e 00 02    	add    DWORD PTR [rdx+0x2004e05],eax
  22c54c:	04 01                	add    al,0x1
  22c54e:	9e                   	sahf   
  22c54f:	05 18 00 02 04       	add    eax,0x4020018
  22c554:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22c557:	0c ad                	or     al,0xad
  22c559:	05 04 08 21 05       	add    eax,0x5210804
  22c55e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22c561:	17                   	(bad)  
  22c562:	00 02                	add    BYTE PTR [rdx],al
  22c564:	04 01                	add    al,0x1
  22c566:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22c56c:	01 08                	add    DWORD PTR [rax],ecx
  22c56e:	82                   	(bad)  
  22c56f:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  22c574:	00 02                	add    BYTE PTR [rdx],al
  22c576:	04 02                	add    al,0x2
  22c578:	22 05 3a 00 02 04    	and    al,BYTE PTR [rip+0x402003a]        # 424c5b8 <_end+0x31429f8>
  22c57e:	02 90 05 1d 00 02    	add    dl,BYTE PTR [rax+0x2001d05]
  22c584:	04 02                	add    al,0x2
  22c586:	3c 05                	cmp    al,0x5
  22c588:	04 00                	add    al,0x0
  22c58a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22c58d:	91                   	xchg   ecx,eax
  22c58e:	05 01 00 02 04       	add    eax,0x4020001
  22c593:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  22c596:	17                   	(bad)  
  22c597:	00 02                	add    BYTE PTR [rdx],al
  22c599:	04 01                	add    al,0x1
  22c59b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22c5a1:	01 08                	add    DWORD PTR [rax],ecx
  22c5a3:	82                   	(bad)  
  22c5a4:	05 0d ba 05 69       	add    eax,0x6905ba0d
  22c5a9:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17289bc4 <_end+0x16180004>
  22c5af:	3c 05                	cmp    al,0x5
  22c5b1:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  22c5b3:	05 34 d6 05 15       	add    eax,0x1505d634
  22c5b8:	3c 05                	cmp    al,0x5
  22c5ba:	cf                   	iret   
  22c5bb:	01 d6                	add    esi,edx
  22c5bd:	05 77 d6 05 79       	add    eax,0x7905d677
  22c5c2:	3c 05                	cmp    al,0x5
  22c5c4:	95                   	xchg   ebp,eax
  22c5c5:	01 90 05 b4 01 58    	add    DWORD PTR [rax+0x5801b405],edx
  22c5cb:	05 9a 01 d6 05       	add    eax,0x5d6019a
  22c5d0:	77 3c                	ja     22c60e <__abi_tag-0x1d3d8e>
  22c5d2:	05 eb 01 ac 05       	add    eax,0x5ac01eb
  22c5d7:	d1 01                	rol    DWORD PTR [rcx],1
  22c5d9:	d6                   	(bad)  
  22c5da:	05 09 4a 05 05       	add    eax,0x5054a09
  22c5df:	75 05                	jne    22c5e6 <__abi_tag-0x1d3db6>
  22c5e1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22c5e4:	18 00                	sbb    BYTE PTR [rax],al
  22c5e6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22c5e9:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  22c5ef:	01 08                	add    DWORD PTR [rax],ecx
  22c5f1:	66 05 52 00          	add    ax,0x52
  22c5f5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22c5f8:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  22c5fe:	01 82 05 52 00 02    	add    DWORD PTR [rdx+0x2005205],eax
  22c604:	04 01                	add    al,0x1
  22c606:	9e                   	sahf   
  22c607:	05 18 00 02 04       	add    eax,0x4020018
  22c60c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22c60f:	0c ad                	or     al,0xad
  22c611:	05 04 08 21 05       	add    eax,0x5210804
  22c616:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22c619:	17                   	(bad)  
  22c61a:	00 02                	add    BYTE PTR [rdx],al
  22c61c:	04 01                	add    al,0x1
  22c61e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22c624:	01 08                	add    DWORD PTR [rax],ecx
  22c626:	82                   	(bad)  
  22c627:	05 0d f2 05 61       	add    eax,0x6105f20d
  22c62c:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17289c47 <_end+0x16180087>
  22c632:	3c 05                	cmp    al,0x5
  22c634:	4a ac                	rex.WX lods al,BYTE PTR ds:[rsi]
  22c636:	05 34 d6 05 15       	add    eax,0x1505d634
  22c63b:	3c 05                	cmp    al,0x5
  22c63d:	bb 01 d6 05 6f       	mov    ebx,0x6f05d601
  22c642:	d6                   	(bad)  
  22c643:	05 71 3c 05 a4       	add    eax,0xa4053c71
  22c648:	01 ac 05 8e 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018e],ebp
  22c64f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  22c650:	3c 05                	cmp    al,0x5
  22c652:	d3 01                	rol    DWORD PTR [rcx],cl
  22c654:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22c655:	05 bd 01 d6 05       	add    eax,0x5d601bd
  22c65a:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  22c65d:	05 75 05 01 66       	add    eax,0x66010575
  22c662:	05 18 00 02 04       	add    eax,0x4020018
  22c667:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  22c66a:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  22c66d:	04 01                	add    al,0x1
  22c66f:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  22c672:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  22c675:	04 01                	add    al,0x1
  22c677:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  22c67d:	01 82 05 4e 00 02    	add    DWORD PTR [rdx+0x2004e05],eax
  22c683:	04 01                	add    al,0x1
  22c685:	9e                   	sahf   
  22c686:	05 18 00 02 04       	add    eax,0x4020018
  22c68b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22c68e:	0c ad                	or     al,0xad
  22c690:	05 04 08 21 05       	add    eax,0x5210804
  22c695:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22c698:	17                   	(bad)  
  22c699:	00 02                	add    BYTE PTR [rdx],al
  22c69b:	04 01                	add    al,0x1
  22c69d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22c6a3:	01 08                	add    DWORD PTR [rax],ecx
  22c6a5:	82                   	(bad)  
  22c6a6:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  22c6ab:	00 02                	add    BYTE PTR [rdx],al
  22c6ad:	04 02                	add    al,0x2
  22c6af:	22 05 3a 00 02 04    	and    al,BYTE PTR [rip+0x402003a]        # 424c6ef <_end+0x3142b2f>
  22c6b5:	02 90 05 1d 00 02    	add    dl,BYTE PTR [rax+0x2001d05]
  22c6bb:	04 02                	add    al,0x2
  22c6bd:	3c 05                	cmp    al,0x5
  22c6bf:	04 00                	add    al,0x0
  22c6c1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22c6c4:	91                   	xchg   ecx,eax
  22c6c5:	05 01 00 02 04       	add    eax,0x4020001
  22c6ca:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  22c6cd:	17                   	(bad)  
  22c6ce:	00 02                	add    BYTE PTR [rdx],al
  22c6d0:	04 01                	add    al,0x1
  22c6d2:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22c6d8:	01 08                	add    DWORD PTR [rax],ecx
  22c6da:	82                   	(bad)  
  22c6db:	05 0d ba 05 69       	add    eax,0x6905ba0d
  22c6e0:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17289cfb <_end+0x1618013b>
  22c6e6:	3c 05                	cmp    al,0x5
  22c6e8:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  22c6ea:	05 34 d6 05 15       	add    eax,0x1505d634
  22c6ef:	3c 05                	cmp    al,0x5
  22c6f1:	cf                   	iret   
  22c6f2:	01 d6                	add    esi,edx
  22c6f4:	05 77 d6 05 79       	add    eax,0x7905d677
  22c6f9:	3c 05                	cmp    al,0x5
  22c6fb:	95                   	xchg   ebp,eax
  22c6fc:	01 90 05 b4 01 58    	add    DWORD PTR [rax+0x5801b405],edx
  22c702:	05 9a 01 d6 05       	add    eax,0x5d6019a
  22c707:	77 3c                	ja     22c745 <__abi_tag-0x1d3c57>
  22c709:	05 eb 01 ac 05       	add    eax,0x5ac01eb
  22c70e:	d1 01                	rol    DWORD PTR [rcx],1
  22c710:	d6                   	(bad)  
  22c711:	05 09 4a 05 05       	add    eax,0x5054a09
  22c716:	75 05                	jne    22c71d <__abi_tag-0x1d3c7f>
  22c718:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22c71b:	18 00                	sbb    BYTE PTR [rax],al
  22c71d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22c720:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  22c726:	01 08                	add    DWORD PTR [rax],ecx
  22c728:	66 05 52 00          	add    ax,0x52
  22c72c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22c72f:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  22c735:	01 82 05 52 00 02    	add    DWORD PTR [rdx+0x2005205],eax
  22c73b:	04 01                	add    al,0x1
  22c73d:	9e                   	sahf   
  22c73e:	05 18 00 02 04       	add    eax,0x4020018
  22c743:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22c746:	0c ad                	or     al,0xad
  22c748:	05 04 08 21 05       	add    eax,0x5210804
  22c74d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22c750:	17                   	(bad)  
  22c751:	00 02                	add    BYTE PTR [rdx],al
  22c753:	04 01                	add    al,0x1
  22c755:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22c75b:	01 08                	add    DWORD PTR [rax],ecx
  22c75d:	82                   	(bad)  
  22c75e:	05 0d f2 05 65       	add    eax,0x6505f20d
  22c763:	23 05 15 d6 05 17    	and    eax,DWORD PTR [rip+0x1705d615]        # 17289d7e <_end+0x161801be>
  22c769:	3c 05                	cmp    al,0x5
  22c76b:	4c ac                	rex.WR lods al,BYTE PTR ds:[rsi]
  22c76d:	05 34 d6 05 15       	add    eax,0x1505d634
  22c772:	3c 05                	cmp    al,0x5
  22c774:	05 e5 05 01 66       	add    eax,0x660105e5
  22c779:	05 40 00 02 04       	add    eax,0x4020040
  22c77e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  22c781:	36 00 02             	ss add BYTE PTR [rdx],al
  22c784:	04 01                	add    al,0x1
  22c786:	90                   	nop
  22c787:	05 3e 00 02 04       	add    eax,0x402003e
  22c78c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  22c78f:	32 00                	xor    al,BYTE PTR [rax]
  22c791:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22c794:	82                   	(bad)  
  22c795:	05 3e 00 02 04       	add    eax,0x402003e
  22c79a:	01 9e 05 5c 00 02    	add    DWORD PTR [rsi+0x2005c05],ebx
  22c7a0:	04 01                	add    al,0x1
  22c7a2:	66 05 3f 00          	add    ax,0x3f
  22c7a6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22c7a9:	3c 05                	cmp    al,0x5
  22c7ab:	04 2f                	add    al,0x2f
  22c7ad:	05 01 66 05 17       	add    eax,0x17056601
  22c7b2:	00 02                	add    BYTE PTR [rdx],al
  22c7b4:	04 01                	add    al,0x1
  22c7b6:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22c7bc:	01 08                	add    DWORD PTR [rax],ecx
  22c7be:	82                   	(bad)  
  22c7bf:	05 01 d7 05 15       	add    eax,0x1505d701
  22c7c4:	03 e3                	add    esp,ebx
  22c7c6:	7a 2e                	jp     22c7f6 <__abi_tag-0x1d3ba6>
  22c7c8:	05 0d 03 9c 05       	add    eax,0x59c030d
  22c7cd:	3c 05                	cmp    al,0x5
  22c7cf:	0e                   	(bad)  
  22c7d0:	22 04 dc             	and    al,BYTE PTR [rsp+rbx*8]
  22c7d3:	02 05 09 03 89 d8    	add    al,BYTE PTR [rip+0xffffffffd8890309]        # ffffffffd8abcae2 <_end+0xffffffffd79b2f22>
  22c7d9:	75 ba                	jne    22c795 <__abi_tag-0x1d3c07>
  22c7db:	e5 e5                	in     eax,0xe5
  22c7dd:	04 08                	add    al,0x8
  22c7df:	05 1c 03 f7 a7       	add    eax,0xa7f7031c
  22c7e4:	0a ba 05 01 74 05    	or     bh,BYTE PTR [rdx+0x5740105]
  22c7ea:	42 00 02             	rex.X add BYTE PTR [rdx],al
  22c7ed:	04 01                	add    al,0x1
  22c7ef:	66 05 29 00          	add    ax,0x29
  22c7f3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22c7f6:	74 05                	je     22c7fd <__abi_tag-0x1d3b9f>
  22c7f8:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  22c7fe:	05 99 01 00 02       	add    eax,0x2000199
  22c803:	04 04                	add    al,0x4
  22c805:	c8 05 08 d7          	enter  0x805,0xd7
  22c809:	05 01 bb 05 37       	add    eax,0x3705bb01
  22c80e:	e5 05                	in     eax,0x5
  22c810:	08 cc                	or     ah,cl
  22c812:	91                   	xchg   ecx,eax
  22c813:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  22c814:	04 dd                	add    al,0xdd
  22c816:	02 05 05 03 fe d7    	add    al,BYTE PTR [rip+0xffffffffd7fe0305]        # ffffffffd820cb21 <_end+0xffffffffd7102f61>
  22c81c:	75 90                	jne    22c7ae <__abi_tag-0x1d3bee>
  22c81e:	05 21 83 05 01       	add    eax,0x1058321
  22c823:	82                   	(bad)  
  22c824:	05 43 00 02 04       	add    eax,0x4020043
  22c829:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  22c82c:	24 00                	and    al,0x0
  22c82e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22c831:	82                   	(bad)  
  22c832:	05 67 00 02 04       	add    eax,0x4020067
  22c837:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  22c83a:	48 00 02             	rex.W add BYTE PTR [rdx],al
  22c83d:	04 02                	add    al,0x2
  22c83f:	82                   	(bad)  
  22c840:	05 0b 4b 05 11       	add    eax,0x11054b0b
  22c845:	83 05 01 82 05 29 59 	add    DWORD PTR [rip+0x29058201],0x59        # 29284a4d <_end+0x2817ae8d>
  22c84c:	05 24 08 84 05       	add    eax,0x5840824
  22c851:	45 08 68 05          	or     BYTE PTR [r8+0x5],r13b
  22c855:	07                   	(bad)  
  22c856:	74 05                	je     22c85d <__abi_tag-0x1d3b3f>
  22c858:	35 3c 05 25 74       	xor    eax,0x7425053c
  22c85d:	05 07 74 05 06       	add    eax,0x6057407
  22c862:	ae                   	scas   al,BYTE PTR es:[rdi]
  22c863:	05 01 83 05 43       	add    eax,0x43058301
  22c868:	00 02                	add    BYTE PTR [rdx],al
  22c86a:	04 01                	add    al,0x1
  22c86c:	74 05                	je     22c873 <__abi_tag-0x1d3b29>
  22c86e:	08 08                	or     BYTE PTR [rax],cl
  22c870:	2f                   	(bad)  
  22c871:	05 01 83 05 34       	add    eax,0x34058301
  22c876:	75 05                	jne    22c87d <__abi_tag-0x1d3b1f>
  22c878:	1b d7                	sbb    edx,edi
  22c87a:	05 06 a0 05 01       	add    eax,0x105a006
  22c87f:	83 05 43 00 02 04 01 	add    DWORD PTR [rip+0x4020043],0x1        # 424c8c9 <_end+0x3142d09>
  22c886:	74 05                	je     22c88d <__abi_tag-0x1d3b0f>
  22c888:	08 08                	or     BYTE PTR [rax],cl
  22c88a:	2f                   	(bad)  
  22c88b:	05 01 83 05 33       	add    eax,0x33058301
  22c890:	75 05                	jne    22c897 <__abi_tag-0x1d3b05>
  22c892:	1a d7                	sbb    dl,bh
  22c894:	05 16 a0 05 01       	add    eax,0x105a016
  22c899:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d283db8 <_end+0x1c17a1f8>
  22c8a0:	82                   	(bad)  
  22c8a1:	05 01 c8 05 6b       	add    eax,0x6b05c801
  22c8a6:	00 02                	add    BYTE PTR [rdx],al
  22c8a8:	04 01                	add    al,0x1
  22c8aa:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  22c8b0:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  22c8b4:	01 00                	add    DWORD PTR [rax],eax
  22c8b6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22c8b9:	9e                   	sahf   
  22c8ba:	05 16 d8 05 01       	add    eax,0x105d816
  22c8bf:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d283dde <_end+0x1c17a21e>
  22c8c6:	82                   	(bad)  
  22c8c7:	05 01 c8 05 6b       	add    eax,0x6b05c801
  22c8cc:	00 02                	add    BYTE PTR [rdx],al
  22c8ce:	04 01                	add    al,0x1
  22c8d0:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  22c8d6:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  22c8da:	01 00                	add    DWORD PTR [rax],eax
  22c8dc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22c8df:	9e                   	sahf   
  22c8e0:	05 16 d8 05 01       	add    eax,0x105d816
  22c8e5:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d283e04 <_end+0x1c17a244>
  22c8ec:	82                   	(bad)  
  22c8ed:	05 01 c8 05 6b       	add    eax,0x6b05c801
  22c8f2:	00 02                	add    BYTE PTR [rdx],al
  22c8f4:	04 01                	add    al,0x1
  22c8f6:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  22c8fc:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  22c900:	01 00                	add    DWORD PTR [rax],eax
  22c902:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22c905:	9e                   	sahf   
  22c906:	04 08                	add    al,0x8
  22c908:	05 0d 03 e3 a7       	add    eax,0xa7e3030d
  22c90d:	0a d6                	or     dl,dh
  22c90f:	05 0c 59 05 12       	add    eax,0x1205590c
  22c914:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  22c915:	05 05 ad 05 01       	add    eax,0x105ad05
  22c91a:	66 05 08 00          	add    ax,0x8
  22c91e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22c921:	84 05 0c 00 02 04    	test   BYTE PTR [rip+0x402000c],al        # 424c933 <_end+0x3142d73>
  22c927:	02 02                	add    al,BYTE PTR [rdx]
  22c929:	3a 13                	cmp    dl,BYTE PTR [rbx]
  22c92b:	05 04 00 02 04       	add    eax,0x4020004
  22c930:	02 e5                	add    ah,ch
  22c932:	05 01 00 02 04       	add    eax,0x4020001
  22c937:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  22c93a:	17                   	(bad)  
  22c93b:	00 02                	add    BYTE PTR [rdx],al
  22c93d:	04 01                	add    al,0x1
  22c93f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22c945:	01 08                	add    DWORD PTR [rax],ecx
  22c947:	82                   	(bad)  
  22c948:	05 0d ba 05 29       	add    eax,0x2905ba0d
  22c94d:	00 02                	add    BYTE PTR [rdx],al
  22c94f:	04 02                	add    al,0x2
  22c951:	22 05 1b 00 02 04    	and    al,BYTE PTR [rip+0x402001b]        # 424c972 <_end+0x3142db2>
  22c957:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
  22c95a:	04 00                	add    al,0x0
  22c95c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22c95f:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  22c965:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  22c968:	17                   	(bad)  
  22c969:	00 02                	add    BYTE PTR [rdx],al
  22c96b:	04 01                	add    al,0x1
  22c96d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22c973:	01 08                	add    DWORD PTR [rax],ecx
  22c975:	82                   	(bad)  
  22c976:	05 0d ba 05 09       	add    eax,0x905ba0d
  22c97b:	00 02                	add    BYTE PTR [rdx],al
  22c97d:	04 02                	add    al,0x2
  22c97f:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 424c991 <_end+0x3142dd1>
  22c985:	02 02                	add    al,BYTE PTR [rdx]
  22c987:	44 13 05 04 00 02 04 	adc    r8d,DWORD PTR [rip+0x4020004]        # 424c992 <_end+0x3142dd2>
  22c98e:	02 e5                	add    ah,ch
  22c990:	05 01 00 02 04       	add    eax,0x4020001
  22c995:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  22c998:	17                   	(bad)  
  22c999:	00 02                	add    BYTE PTR [rdx],al
  22c99b:	04 01                	add    al,0x1
  22c99d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22c9a3:	01 08                	add    DWORD PTR [rax],ecx
  22c9a5:	82                   	(bad)  
  22c9a6:	05 0d ba 05 37       	add    eax,0x3705ba0d
  22c9ab:	00 02                	add    BYTE PTR [rdx],al
  22c9ad:	04 02                	add    al,0x2
  22c9af:	22 05 08 00 02 04    	and    al,BYTE PTR [rip+0x4020008]        # 424c9bd <_end+0x3142dfd>
  22c9b5:	02 c8                	add    cl,al
  22c9b7:	05 0c 00 02 04       	add    eax,0x402000c
  22c9bc:	02 08                	add    cl,BYTE PTR [rax]
  22c9be:	83 05 04 00 02 04 02 	add    DWORD PTR [rip+0x4020004],0x2        # 424c9c9 <_end+0x3142e09>
  22c9c5:	e5 05                	in     eax,0x5
  22c9c7:	01 00                	add    DWORD PTR [rax],eax
  22c9c9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22c9cc:	66 05 17 00          	add    ax,0x17
  22c9d0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22c9d3:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22c9d9:	01 08                	add    DWORD PTR [rax],ecx
  22c9db:	82                   	(bad)  
  22c9dc:	05 0d ba 05 09       	add    eax,0x905ba0d
  22c9e1:	00 02                	add    BYTE PTR [rdx],al
  22c9e3:	04 02                	add    al,0x2
  22c9e5:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 424c9f7 <_end+0x3142e37>
  22c9eb:	02 08                	add    cl,BYTE PTR [rax]
  22c9ed:	9f                   	lahf   
  22c9ee:	05 04 00 02 04       	add    eax,0x4020004
  22c9f3:	02 e5                	add    ah,ch
  22c9f5:	05 01 00 02 04       	add    eax,0x4020001
  22c9fa:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  22c9fd:	17                   	(bad)  
  22c9fe:	00 02                	add    BYTE PTR [rdx],al
  22ca00:	04 01                	add    al,0x1
  22ca02:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22ca08:	01 08                	add    DWORD PTR [rax],ecx
  22ca0a:	82                   	(bad)  
  22ca0b:	05 0d ba 05 25       	add    eax,0x2505ba0d
  22ca10:	00 02                	add    BYTE PTR [rdx],al
  22ca12:	04 02                	add    al,0x2
  22ca14:	22 05 1a 00 02 04    	and    al,BYTE PTR [rip+0x402001a]        # 424ca34 <_end+0x3142e74>
  22ca1a:	02 02                	add    al,BYTE PTR [rdx]
  22ca1c:	30 12                	xor    BYTE PTR [rdx],dl
  22ca1e:	05 0c 00 02 04       	add    eax,0x402000c
  22ca23:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  22ca26:	04 00                	add    al,0x0
  22ca28:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22ca2b:	e5 05                	in     eax,0x5
  22ca2d:	01 00                	add    DWORD PTR [rax],eax
  22ca2f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22ca32:	66 05 17 00          	add    ax,0x17
  22ca36:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22ca39:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22ca3f:	01 08                	add    DWORD PTR [rax],ecx
  22ca41:	82                   	(bad)  
  22ca42:	05 01 9f 05 0d       	add    eax,0xd059f01
  22ca47:	2d 05 06 22 05       	sub    eax,0x5220605
  22ca4c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22ca4f:	22 00                	and    al,BYTE PTR [rax]
  22ca51:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22ca54:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  22ca5a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22ca5d:	04 83                	add    al,0x83
  22ca5f:	05 01 66 05 11       	add    eax,0x11056601
  22ca64:	00 02                	add    BYTE PTR [rdx],al
  22ca66:	04 01                	add    al,0x1
  22ca68:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22ca6e:	01 08                	add    DWORD PTR [rax],ecx
  22ca70:	82                   	(bad)  
  22ca71:	05 31 00 02 04       	add    eax,0x4020031
  22ca76:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22ca79:	3b 00                	cmp    eax,DWORD PTR [rax]
  22ca7b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22ca7e:	4a 05 d4 01 00 02    	rex.WX add rax,0x20001d4
  22ca84:	04 02                	add    al,0x2
  22ca86:	30 05 d9 01 00 02    	xor    BYTE PTR [rip+0x20001d9],al        # 222cc65 <_end+0x11230a5>
  22ca8c:	04 02                	add    al,0x2
  22ca8e:	74 05                	je     22ca95 <__abi_tag-0x1d3907>
  22ca90:	8f 02                	pop    QWORD PTR [rdx]
  22ca92:	00 02                	add    BYTE PTR [rdx],al
  22ca94:	04 02                	add    al,0x2
  22ca96:	66 05 f2 01          	add    ax,0x1f2
  22ca9a:	00 02                	add    BYTE PTR [rdx],al
  22ca9c:	04 02                	add    al,0x2
  22ca9e:	74 05                	je     22caa5 <__abi_tag-0x1d38f7>
  22caa0:	92                   	xchg   edx,eax
  22caa1:	02 00                	add    al,BYTE PTR [rax]
  22caa3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22caa6:	2e 05 08 00 02 04    	cs add eax,0x4020008
  22caac:	02 3c 05 73 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020073]
  22cab3:	02 08                	add    cl,BYTE PTR [rax]
  22cab5:	2e 05 08 00 02 04    	cs add eax,0x4020008
  22cabb:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  22cabe:	0c 00                	or     al,0x0
  22cac0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22cac3:	02 40 13             	add    al,BYTE PTR [rax+0x13]
  22cac6:	05 04 00 02 04       	add    eax,0x4020004
  22cacb:	02 e5                	add    ah,ch
  22cacd:	05 01 00 02 04       	add    eax,0x4020001
  22cad2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  22cad5:	17                   	(bad)  
  22cad6:	00 02                	add    BYTE PTR [rdx],al
  22cad8:	04 01                	add    al,0x1
  22cada:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22cae0:	01 08                	add    DWORD PTR [rax],ecx
  22cae2:	82                   	(bad)  
  22cae3:	05 01 d1 05 0d       	add    eax,0xd05d101
  22cae8:	33 05 01 1b 05 08    	xor    eax,DWORD PTR [rip+0x8051b01]        # 827e5ef <_end+0x7174a2f>
  22caee:	00 02                	add    BYTE PTR [rdx],al
  22caf0:	04 02                	add    al,0x2
  22caf2:	36 05 0c 00 02 04    	ss add eax,0x402000c
  22caf8:	02 02                	add    al,BYTE PTR [rdx]
  22cafa:	25 13 05 04 00       	and    eax,0x40513
  22caff:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22cb02:	e5 05                	in     eax,0x5
  22cb04:	01 00                	add    DWORD PTR [rax],eax
  22cb06:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22cb09:	66 05 17 00          	add    ax,0x17
  22cb0d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22cb10:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22cb16:	01 08                	add    DWORD PTR [rax],ecx
  22cb18:	82                   	(bad)  
  22cb19:	05 0d ba 05 09       	add    eax,0x905ba0d
  22cb1e:	00 02                	add    BYTE PTR [rdx],al
  22cb20:	04 02                	add    al,0x2
  22cb22:	23 05 5a 00 02 04    	and    eax,DWORD PTR [rip+0x402005a]        # 424cb82 <_end+0x3142fc2>
  22cb28:	02 74 05 09          	add    dh,BYTE PTR [rbp+rax*1+0x9]
  22cb2c:	00 02                	add    BYTE PTR [rdx],al
  22cb2e:	04 02                	add    al,0x2
  22cb30:	74 05                	je     22cb37 <__abi_tag-0x1d3865>
  22cb32:	0c 00                	or     al,0x0
  22cb34:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22cb37:	02 2b                	add    ch,BYTE PTR [rbx]
  22cb39:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 424cb43 <_end+0x3142f83>
  22cb3f:	02 e5                	add    ah,ch
  22cb41:	05 01 00 02 04       	add    eax,0x4020001
  22cb46:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  22cb49:	17                   	(bad)  
  22cb4a:	00 02                	add    BYTE PTR [rdx],al
  22cb4c:	04 01                	add    al,0x1
  22cb4e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22cb54:	01 08                	add    DWORD PTR [rax],ecx
  22cb56:	82                   	(bad)  
  22cb57:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  22cb5c:	00 02                	add    BYTE PTR [rdx],al
  22cb5e:	04 02                	add    al,0x2
  22cb60:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 424cb6a <_end+0x3142faa>
  22cb66:	02 08                	add    cl,BYTE PTR [rax]
  22cb68:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 424cb6f <_end+0x3142faf>
  22cb6e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  22cb71:	17                   	(bad)  
  22cb72:	00 02                	add    BYTE PTR [rdx],al
  22cb74:	04 01                	add    al,0x1
  22cb76:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22cb7c:	01 08                	add    DWORD PTR [rax],ecx
  22cb7e:	82                   	(bad)  
  22cb7f:	05 0d ba 05 14       	add    eax,0x1405ba0d
  22cb84:	00 02                	add    BYTE PTR [rdx],al
  22cb86:	04 02                	add    al,0x2
  22cb88:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 424cb92 <_end+0x3142fd2>
  22cb8e:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  22cb91:	01 00                	add    DWORD PTR [rax],eax
  22cb93:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22cb96:	66 05 17 00          	add    ax,0x17
  22cb9a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22cb9d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22cba3:	01 08                	add    DWORD PTR [rax],ecx
  22cba5:	82                   	(bad)  
  22cba6:	05 01 9f 05 15       	add    eax,0x15059f01
  22cbab:	03 51 2e             	add    edx,DWORD PTR [rcx+0x2e]
  22cbae:	05 0d 03 2e 3c       	add    eax,0x3c2e030d
  22cbb3:	05 0e 22 04 de       	add    eax,0xde04220e
  22cbb8:	02 05 01 03 c8 d7    	add    al,BYTE PTR [rip+0xffffffffd7c80301]        # ffffffffd7eacebf <_end+0xffffffffd6da32ff>
  22cbbe:	75 ba                	jne    22cb7a <__abi_tag-0x1d3822>
  22cbc0:	05 10 75 05 01       	add    eax,0x1057510
  22cbc5:	82                   	(bad)  
  22cbc6:	05 1d 00 02 04       	add    eax,0x402001d
  22cbcb:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  22cbce:	09 08                	or     DWORD PTR [rax],ecx
  22cbd0:	2f                   	(bad)  
  22cbd1:	bc bb 04 08 05       	mov    esp,0x50804bb
  22cbd6:	1c 03                	sbb    al,0x3
  22cbd8:	b5 a8                	mov    ch,0xa8
  22cbda:	0a ba 05 01 74 05    	or     bh,BYTE PTR [rdx+0x5740105]
  22cbe0:	42 00 02             	rex.X add BYTE PTR [rdx],al
  22cbe3:	04 01                	add    al,0x1
  22cbe5:	66 05 29 00          	add    ax,0x29
  22cbe9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22cbec:	74 05                	je     22cbf3 <__abi_tag-0x1d37a9>
  22cbee:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  22cbf4:	05 99 01 00 02       	add    eax,0x2000199
  22cbf9:	04 04                	add    al,0x4
  22cbfb:	c8 05 08 d7          	enter  0x805,0xd7
  22cbff:	05 01 91 05 3b       	add    eax,0x3b059101
  22cc04:	75 05                	jne    22cc0b <__abi_tag-0x1d3791>
  22cc06:	08 cc                	or     ah,cl
  22cc08:	91                   	xchg   ecx,eax
  22cc09:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  22cc0a:	04 df                	add    al,0xdf
  22cc0c:	02 05 05 03 bd d7    	add    al,BYTE PTR [rip+0xffffffffd7bd0305]        # ffffffffd7dfcf17 <_end+0xffffffffd6cf3357>
  22cc12:	75 90                	jne    22cba4 <__abi_tag-0x1d37f8>
  22cc14:	05 23 83 05 01       	add    eax,0x1058323
  22cc19:	82                   	(bad)  
  22cc1a:	05 47 00 02 04       	add    eax,0x4020047
  22cc1f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  22cc22:	26 00 02             	es add BYTE PTR [rdx],al
  22cc25:	04 01                	add    al,0x1
  22cc27:	82                   	(bad)  
  22cc28:	05 6d 00 02 04       	add    eax,0x402006d
  22cc2d:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  22cc30:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
  22cc33:	04 02                	add    al,0x2
  22cc35:	82                   	(bad)  
  22cc36:	05 0b 4b 05 11       	add    eax,0x11054b0b
  22cc3b:	83 05 01 82 05 2b 59 	add    DWORD PTR [rip+0x2b058201],0x59        # 2b284e43 <_end+0x2a17b283>
  22cc42:	05 26 08 84 05       	add    eax,0x5840826
  22cc47:	47 08 68 05          	rex.RXB or BYTE PTR [r8+0x5],r13b
  22cc4b:	07                   	(bad)  
  22cc4c:	74 05                	je     22cc53 <__abi_tag-0x1d3749>
  22cc4e:	37                   	(bad)  
  22cc4f:	3c 05                	cmp    al,0x5
  22cc51:	27                   	(bad)  
  22cc52:	74 05                	je     22cc59 <__abi_tag-0x1d3743>
  22cc54:	07                   	(bad)  
  22cc55:	74 05                	je     22cc5c <__abi_tag-0x1d3740>
  22cc57:	06                   	(bad)  
  22cc58:	ae                   	scas   al,BYTE PTR es:[rdi]
  22cc59:	05 01 83 05 47       	add    eax,0x47058301
  22cc5e:	00 02                	add    BYTE PTR [rdx],al
  22cc60:	04 01                	add    al,0x1
  22cc62:	74 05                	je     22cc69 <__abi_tag-0x1d3733>
  22cc64:	08 08                	or     BYTE PTR [rax],cl
  22cc66:	2f                   	(bad)  
  22cc67:	05 01 83 05 36       	add    eax,0x36058301
  22cc6c:	75 05                	jne    22cc73 <__abi_tag-0x1d3729>
  22cc6e:	1d d7 05 06 a0       	sbb    eax,0xa00605d7
  22cc73:	05 01 83 05 47       	add    eax,0x47058301
  22cc78:	00 02                	add    BYTE PTR [rdx],al
  22cc7a:	04 01                	add    al,0x1
  22cc7c:	74 05                	je     22cc83 <__abi_tag-0x1d3719>
  22cc7e:	08 08                	or     BYTE PTR [rax],cl
  22cc80:	2f                   	(bad)  
  22cc81:	05 01 83 05 35       	add    eax,0x35058301
  22cc86:	75 05                	jne    22cc8d <__abi_tag-0x1d370f>
  22cc88:	1c d7                	sbb    al,0xd7
  22cc8a:	05 16 a0 05 01       	add    eax,0x105a016
  22cc8f:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d2841ae <_end+0x1c17a5ee>
  22cc96:	82                   	(bad)  
  22cc97:	05 01 c8 05 6b       	add    eax,0x6b05c801
  22cc9c:	00 02                	add    BYTE PTR [rdx],al
  22cc9e:	04 01                	add    al,0x1
  22cca0:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  22cca6:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  22ccaa:	01 00                	add    DWORD PTR [rax],eax
  22ccac:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22ccaf:	9e                   	sahf   
  22ccb0:	05 16 d8 05 01       	add    eax,0x105d816
  22ccb5:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d2841d4 <_end+0x1c17a614>
  22ccbc:	82                   	(bad)  
  22ccbd:	05 01 c8 05 6b       	add    eax,0x6b05c801
  22ccc2:	00 02                	add    BYTE PTR [rdx],al
  22ccc4:	04 01                	add    al,0x1
  22ccc6:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  22cccc:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  22ccd0:	01 00                	add    DWORD PTR [rax],eax
  22ccd2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22ccd5:	9e                   	sahf   
  22ccd6:	05 16 d8 05 01       	add    eax,0x105d816
  22ccdb:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d2841fa <_end+0x1c17a63a>
  22cce2:	82                   	(bad)  
  22cce3:	05 01 c8 05 6b       	add    eax,0x6b05c801
  22cce8:	00 02                	add    BYTE PTR [rdx],al
  22ccea:	04 01                	add    al,0x1
  22ccec:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  22ccf2:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  22ccf6:	01 00                	add    DWORD PTR [rax],eax
  22ccf8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22ccfb:	9e                   	sahf   
  22ccfc:	04 08                	add    al,0x8
  22ccfe:	05 0d 03 a4 a8       	add    eax,0xa8a4030d
  22cd03:	0a d6                	or     dl,dh
  22cd05:	05 0c 59 05 12       	add    eax,0x1205590c
  22cd0a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  22cd0b:	05 05 ad 05 01       	add    eax,0x105ad05
  22cd10:	66 05 08 00          	add    ax,0x8
  22cd14:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22cd17:	84 05 0c 00 02 04    	test   BYTE PTR [rip+0x402000c],al        # 424cd29 <_end+0x3143169>
  22cd1d:	02 02                	add    al,BYTE PTR [rdx]
  22cd1f:	3a 13                	cmp    dl,BYTE PTR [rbx]
  22cd21:	05 04 00 02 04       	add    eax,0x4020004
  22cd26:	02 e5                	add    ah,ch
  22cd28:	05 01 00 02 04       	add    eax,0x4020001
  22cd2d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  22cd30:	17                   	(bad)  
  22cd31:	00 02                	add    BYTE PTR [rdx],al
  22cd33:	04 01                	add    al,0x1
  22cd35:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22cd3b:	01 08                	add    DWORD PTR [rax],ecx
  22cd3d:	82                   	(bad)  
  22cd3e:	05 0d ba 05 2b       	add    eax,0x2b05ba0d
  22cd43:	00 02                	add    BYTE PTR [rdx],al
  22cd45:	04 02                	add    al,0x2
  22cd47:	22 05 1d 00 02 04    	and    al,BYTE PTR [rip+0x402001d]        # 424cd6a <_end+0x31431aa>
  22cd4d:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
  22cd50:	04 00                	add    al,0x0
  22cd52:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22cd55:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  22cd5b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  22cd5e:	17                   	(bad)  
  22cd5f:	00 02                	add    BYTE PTR [rdx],al
  22cd61:	04 01                	add    al,0x1
  22cd63:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22cd69:	01 08                	add    DWORD PTR [rax],ecx
  22cd6b:	82                   	(bad)  
  22cd6c:	05 0d ba 05 09       	add    eax,0x905ba0d
  22cd71:	00 02                	add    BYTE PTR [rdx],al
  22cd73:	04 02                	add    al,0x2
  22cd75:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 424cd87 <_end+0x31431c7>
  22cd7b:	02 02                	add    al,BYTE PTR [rdx]
  22cd7d:	44 13 05 04 00 02 04 	adc    r8d,DWORD PTR [rip+0x4020004]        # 424cd88 <_end+0x31431c8>
  22cd84:	02 e5                	add    ah,ch
  22cd86:	05 01 00 02 04       	add    eax,0x4020001
  22cd8b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  22cd8e:	17                   	(bad)  
  22cd8f:	00 02                	add    BYTE PTR [rdx],al
  22cd91:	04 01                	add    al,0x1
  22cd93:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22cd99:	01 08                	add    DWORD PTR [rax],ecx
  22cd9b:	82                   	(bad)  
  22cd9c:	05 0d ba 05 39       	add    eax,0x3905ba0d
  22cda1:	00 02                	add    BYTE PTR [rdx],al
  22cda3:	04 02                	add    al,0x2
  22cda5:	22 05 08 00 02 04    	and    al,BYTE PTR [rip+0x4020008]        # 424cdb3 <_end+0x31431f3>
  22cdab:	02 c8                	add    cl,al
  22cdad:	05 0c 00 02 04       	add    eax,0x402000c
  22cdb2:	02 08                	add    cl,BYTE PTR [rax]
  22cdb4:	83 05 04 00 02 04 02 	add    DWORD PTR [rip+0x4020004],0x2        # 424cdbf <_end+0x31431ff>
  22cdbb:	e5 05                	in     eax,0x5
  22cdbd:	01 00                	add    DWORD PTR [rax],eax
  22cdbf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22cdc2:	66 05 17 00          	add    ax,0x17
  22cdc6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22cdc9:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22cdcf:	01 08                	add    DWORD PTR [rax],ecx
  22cdd1:	82                   	(bad)  
  22cdd2:	05 0d ba 05 09       	add    eax,0x905ba0d
  22cdd7:	00 02                	add    BYTE PTR [rdx],al
  22cdd9:	04 02                	add    al,0x2
  22cddb:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 424cded <_end+0x314322d>
  22cde1:	02 08                	add    cl,BYTE PTR [rax]
  22cde3:	9f                   	lahf   
  22cde4:	05 04 00 02 04       	add    eax,0x4020004
  22cde9:	02 e5                	add    ah,ch
  22cdeb:	05 01 00 02 04       	add    eax,0x4020001
  22cdf0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  22cdf3:	17                   	(bad)  
  22cdf4:	00 02                	add    BYTE PTR [rdx],al
  22cdf6:	04 01                	add    al,0x1
  22cdf8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22cdfe:	01 08                	add    DWORD PTR [rax],ecx
  22ce00:	82                   	(bad)  
  22ce01:	05 0d ba 05 27       	add    eax,0x2705ba0d
  22ce06:	00 02                	add    BYTE PTR [rdx],al
  22ce08:	04 02                	add    al,0x2
  22ce0a:	22 05 1c 00 02 04    	and    al,BYTE PTR [rip+0x402001c]        # 424ce2c <_end+0x314326c>
  22ce10:	02 02                	add    al,BYTE PTR [rdx]
  22ce12:	30 12                	xor    BYTE PTR [rdx],dl
  22ce14:	05 0c 00 02 04       	add    eax,0x402000c
  22ce19:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  22ce1c:	04 00                	add    al,0x0
  22ce1e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22ce21:	e5 05                	in     eax,0x5
  22ce23:	01 00                	add    DWORD PTR [rax],eax
  22ce25:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22ce28:	66 05 17 00          	add    ax,0x17
  22ce2c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22ce2f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22ce35:	01 08                	add    DWORD PTR [rax],ecx
  22ce37:	82                   	(bad)  
  22ce38:	05 01 9f 05 0d       	add    eax,0xd059f01
  22ce3d:	2d 05 06 22 05       	sub    eax,0x5220605
  22ce42:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22ce45:	24 00                	and    al,0x0
  22ce47:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22ce4a:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  22ce50:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22ce53:	04 83                	add    al,0x83
  22ce55:	05 01 66 05 11       	add    eax,0x11056601
  22ce5a:	00 02                	add    BYTE PTR [rdx],al
  22ce5c:	04 01                	add    al,0x1
  22ce5e:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22ce64:	01 08                	add    DWORD PTR [rax],ecx
  22ce66:	82                   	(bad)  
  22ce67:	05 31 00 02 04       	add    eax,0x4020031
  22ce6c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22ce6f:	3b 00                	cmp    eax,DWORD PTR [rax]
  22ce71:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22ce74:	4a 05 e0 01 00 02    	rex.WX add rax,0x20001e0
  22ce7a:	04 02                	add    al,0x2
  22ce7c:	30 05 e5 01 00 02    	xor    BYTE PTR [rip+0x20001e5],al        # 222d067 <_end+0x11234a7>
  22ce82:	04 02                	add    al,0x2
  22ce84:	74 05                	je     22ce8b <__abi_tag-0x1d3511>
  22ce86:	9f                   	lahf   
  22ce87:	02 00                	add    al,BYTE PTR [rax]
  22ce89:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22ce8c:	66 05 80 02          	add    ax,0x280
  22ce90:	00 02                	add    BYTE PTR [rdx],al
  22ce92:	04 02                	add    al,0x2
  22ce94:	74 05                	je     22ce9b <__abi_tag-0x1d3501>
  22ce96:	a2 02 00 02 04 02 2e 	movabs ds:0x8052e0204020002,al
  22ce9d:	05 08 
  22ce9f:	00 02                	add    BYTE PTR [rdx],al
  22cea1:	04 02                	add    al,0x2
  22cea3:	3c 05                	cmp    al,0x5
  22cea5:	79 00                	jns    22cea7 <__abi_tag-0x1d34f5>
  22cea7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22ceaa:	08 2e                	or     BYTE PTR [rsi],ch
  22ceac:	05 08 00 02 04       	add    eax,0x4020008
  22ceb1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  22ceb4:	0c 00                	or     al,0x0
  22ceb6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22ceb9:	02 40 13             	add    al,BYTE PTR [rax+0x13]
  22cebc:	05 04 00 02 04       	add    eax,0x4020004
  22cec1:	02 e5                	add    ah,ch
  22cec3:	05 01 00 02 04       	add    eax,0x4020001
  22cec8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  22cecb:	17                   	(bad)  
  22cecc:	00 02                	add    BYTE PTR [rdx],al
  22cece:	04 01                	add    al,0x1
  22ced0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22ced6:	01 08                	add    DWORD PTR [rax],ecx
  22ced8:	82                   	(bad)  
  22ced9:	05 01 d1 05 0d       	add    eax,0xd05d101
  22cede:	33 05 01 1b 05 08    	xor    eax,DWORD PTR [rip+0x8051b01]        # 827e9e5 <_end+0x7174e25>
  22cee4:	00 02                	add    BYTE PTR [rdx],al
  22cee6:	04 02                	add    al,0x2
  22cee8:	36 05 0c 00 02 04    	ss add eax,0x402000c
  22ceee:	02 02                	add    al,BYTE PTR [rdx]
  22cef0:	25 13 05 04 00       	and    eax,0x40513
  22cef5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22cef8:	e5 05                	in     eax,0x5
  22cefa:	01 00                	add    DWORD PTR [rax],eax
  22cefc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22ceff:	66 05 17 00          	add    ax,0x17
  22cf03:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22cf06:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22cf0c:	01 08                	add    DWORD PTR [rax],ecx
  22cf0e:	82                   	(bad)  
  22cf0f:	05 0d ba 05 09       	add    eax,0x905ba0d
  22cf14:	00 02                	add    BYTE PTR [rdx],al
  22cf16:	04 02                	add    al,0x2
  22cf18:	23 05 5e 00 02 04    	and    eax,DWORD PTR [rip+0x402005e]        # 424cf7c <_end+0x31433bc>
  22cf1e:	02 74 05 09          	add    dh,BYTE PTR [rbp+rax*1+0x9]
  22cf22:	00 02                	add    BYTE PTR [rdx],al
  22cf24:	04 02                	add    al,0x2
  22cf26:	74 05                	je     22cf2d <__abi_tag-0x1d346f>
  22cf28:	0c 00                	or     al,0x0
  22cf2a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22cf2d:	02 2b                	add    ch,BYTE PTR [rbx]
  22cf2f:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 424cf39 <_end+0x3143379>
  22cf35:	02 e5                	add    ah,ch
  22cf37:	05 01 00 02 04       	add    eax,0x4020001
  22cf3c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  22cf3f:	17                   	(bad)  
  22cf40:	00 02                	add    BYTE PTR [rdx],al
  22cf42:	04 01                	add    al,0x1
  22cf44:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22cf4a:	01 08                	add    DWORD PTR [rax],ecx
  22cf4c:	82                   	(bad)  
  22cf4d:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  22cf52:	00 02                	add    BYTE PTR [rdx],al
  22cf54:	04 02                	add    al,0x2
  22cf56:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 424cf60 <_end+0x31433a0>
  22cf5c:	02 08                	add    cl,BYTE PTR [rax]
  22cf5e:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 424cf65 <_end+0x31433a5>
  22cf64:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  22cf67:	17                   	(bad)  
  22cf68:	00 02                	add    BYTE PTR [rdx],al
  22cf6a:	04 01                	add    al,0x1
  22cf6c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22cf72:	01 08                	add    DWORD PTR [rax],ecx
  22cf74:	82                   	(bad)  
  22cf75:	05 01 9f 05 15       	add    eax,0x15059f01
  22cf7a:	03 54 2e 05          	add    edx,DWORD PTR [rsi+rbp*1+0x5]
