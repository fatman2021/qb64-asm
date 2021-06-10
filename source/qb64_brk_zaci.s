  187007:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  18700a:	52                   	push   rdx
  18700b:	00 02                	add    BYTE PTR [rdx],al
  18700d:	04 01                	add    al,0x1
  18700f:	74 05                	je     187016 <__abi_tag-0x279386>
  187011:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  187014:	04 01                	add    al,0x1
  187016:	82                   	(bad)  
  187017:	05 52 00 02 04       	add    eax,0x4020052
  18701c:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  187022:	04 01                	add    al,0x1
  187024:	66 05 0c ad          	add    ax,0xad0c
  187028:	05 04 08 21 05       	add    eax,0x5210804
  18702d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  187030:	17                   	(bad)  
  187031:	00 02                	add    BYTE PTR [rdx],al
  187033:	04 01                	add    al,0x1
  187035:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18703b:	01 08                	add    DWORD PTR [rax],ecx
  18703d:	82                   	(bad)  
  18703e:	05 0d f2 05 57       	add    eax,0x5705f20d
  187043:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e465e <_end+0x160daa9e>
  187049:	3c 05                	cmp    al,0x5
  18704b:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  18704d:	05 2a d6 05 15       	add    eax,0x1505d62a
  187052:	3c 05                	cmp    al,0x5
  187054:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  187055:	01 d6                	add    esi,edx
  187057:	05 65 d6 05 67       	add    eax,0x6705d665
  18705c:	3c 05                	cmp    al,0x5
  18705e:	90                   	nop
  18705f:	01 ac 05 7a d6 05 65 	add    DWORD PTR [rbp+rax*1+0x6505d67a],ebp
  187066:	3c 05                	cmp    al,0x5
  187068:	bf 01 ac 05 a9       	mov    edi,0xa905ac01
  18706d:	01 d6                	add    esi,edx
  18706f:	05 09 4a 05 05       	add    eax,0x5054a09
  187074:	9f                   	lahf   
  187075:	05 01 66 05 18       	add    eax,0x18056601
  18707a:	00 02                	add    BYTE PTR [rdx],al
  18707c:	04 01                	add    al,0x1
  18707e:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  187084:	01 08                	add    DWORD PTR [rax],ecx
  187086:	66 05 4e 00          	add    ax,0x4e
  18708a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18708d:	74 05                	je     187094 <__abi_tag-0x279308>
  18708f:	42 00 02             	rex.X add BYTE PTR [rdx],al
  187092:	04 01                	add    al,0x1
  187094:	82                   	(bad)  
  187095:	05 4e 00 02 04       	add    eax,0x402004e
  18709a:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1870a0:	04 01                	add    al,0x1
  1870a2:	66 05 0c ad          	add    ax,0xad0c
  1870a6:	05 04 08 21 05       	add    eax,0x5210804
  1870ab:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1870ae:	17                   	(bad)  
  1870af:	00 02                	add    BYTE PTR [rdx],al
  1870b1:	04 01                	add    al,0x1
  1870b3:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1870b9:	01 08                	add    DWORD PTR [rax],ecx
  1870bb:	82                   	(bad)  
  1870bc:	05 0d f2 05 14       	add    eax,0x1405f20d
  1870c1:	00 02                	add    BYTE PTR [rdx],al
  1870c3:	04 03                	add    al,0x3
  1870c5:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41a70f1 <_end+0x309d531>
  1870cb:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  1870d1:	04 03                	add    al,0x3
  1870d3:	3c 05                	cmp    al,0x5
  1870d5:	04 00                	add    al,0x0
  1870d7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1870da:	91                   	xchg   ecx,eax
  1870db:	05 01 00 02 04       	add    eax,0x4020001
  1870e0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1870e3:	17                   	(bad)  
  1870e4:	00 02                	add    BYTE PTR [rdx],al
  1870e6:	04 01                	add    al,0x1
  1870e8:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1870ee:	01 08                	add    DWORD PTR [rax],ecx
  1870f0:	82                   	(bad)  
  1870f1:	05 0d ba 05 57       	add    eax,0x5705ba0d
  1870f6:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e4711 <_end+0x160dab51>
  1870fc:	3c 05                	cmp    al,0x5
  1870fe:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  187100:	05 2a d6 05 15       	add    eax,0x1505d62a
  187105:	3c 05                	cmp    al,0x5
  187107:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  187108:	01 d6                	add    esi,edx
  18710a:	05 65 d6 05 67       	add    eax,0x6705d665
  18710f:	3c 05                	cmp    al,0x5
  187111:	90                   	nop
  187112:	01 ac 05 7a d6 05 65 	add    DWORD PTR [rbp+rax*1+0x6505d67a],ebp
  187119:	3c 05                	cmp    al,0x5
  18711b:	bf 01 ac 05 a9       	mov    edi,0xa905ac01
  187120:	01 d6                	add    esi,edx
  187122:	05 09 4a 05 05       	add    eax,0x5054a09
  187127:	9f                   	lahf   
  187128:	05 01 66 05 18       	add    eax,0x18056601
  18712d:	00 02                	add    BYTE PTR [rdx],al
  18712f:	04 01                	add    al,0x1
  187131:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  187137:	01 08                	add    DWORD PTR [rax],ecx
  187139:	66 05 4e 00          	add    ax,0x4e
  18713d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  187140:	74 05                	je     187147 <__abi_tag-0x279255>
  187142:	42 00 02             	rex.X add BYTE PTR [rdx],al
  187145:	04 01                	add    al,0x1
  187147:	82                   	(bad)  
  187148:	05 4e 00 02 04       	add    eax,0x402004e
  18714d:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  187153:	04 01                	add    al,0x1
  187155:	66 05 0c ad          	add    ax,0xad0c
  187159:	05 04 08 21 05       	add    eax,0x5210804
  18715e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  187161:	17                   	(bad)  
  187162:	00 02                	add    BYTE PTR [rdx],al
  187164:	04 01                	add    al,0x1
  187166:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18716c:	01 08                	add    DWORD PTR [rax],ecx
  18716e:	82                   	(bad)  
  18716f:	05 0d f2 05 14       	add    eax,0x1405f20d
  187174:	00 02                	add    BYTE PTR [rdx],al
  187176:	04 03                	add    al,0x3
  187178:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41a71a4 <_end+0x309d5e4>
  18717e:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  187184:	04 03                	add    al,0x3
  187186:	3c 05                	cmp    al,0x5
  187188:	04 00                	add    al,0x0
  18718a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18718d:	91                   	xchg   ecx,eax
  18718e:	05 01 00 02 04       	add    eax,0x4020001
  187193:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  187196:	17                   	(bad)  
  187197:	00 02                	add    BYTE PTR [rdx],al
  187199:	04 01                	add    al,0x1
  18719b:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1871a1:	01 08                	add    DWORD PTR [rax],ecx
  1871a3:	82                   	(bad)  
  1871a4:	05 0d ba 05 5f       	add    eax,0x5f05ba0d
  1871a9:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e47c4 <_end+0x160dac04>
  1871af:	3c 05                	cmp    al,0x5
  1871b1:	44 ac                	rex.R lods al,BYTE PTR ds:[rsi]
  1871b3:	05 2a d6 05 15       	add    eax,0x1505d62a
  1871b8:	3c 05                	cmp    al,0x5
  1871ba:	bb 01 d6 05 6d       	mov    ebx,0x6d05d601
  1871bf:	d6                   	(bad)  
  1871c0:	05 6f 3c 05 81       	add    eax,0x81053c6f
  1871c5:	01 90 05 a0 01 58    	add    DWORD PTR [rax+0x5801a005],edx
  1871cb:	05 86 01 d6 05       	add    eax,0x5d60186
  1871d0:	6d                   	ins    DWORD PTR es:[rdi],dx
  1871d1:	3c 05                	cmp    al,0x5
  1871d3:	d7                   	xlat   BYTE PTR ds:[rbx]
  1871d4:	01 ac 05 bd 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601bd],ebp
  1871db:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  1871de:	05 9f 05 01 66       	add    eax,0x6601059f
  1871e3:	05 18 00 02 04       	add    eax,0x4020018
  1871e8:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1871eb:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1871ee:	04 01                	add    al,0x1
  1871f0:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1871f3:	52                   	push   rdx
  1871f4:	00 02                	add    BYTE PTR [rdx],al
  1871f6:	04 01                	add    al,0x1
  1871f8:	74 05                	je     1871ff <__abi_tag-0x27919d>
  1871fa:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  1871fd:	04 01                	add    al,0x1
  1871ff:	82                   	(bad)  
  187200:	05 52 00 02 04       	add    eax,0x4020052
  187205:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  18720b:	04 01                	add    al,0x1
  18720d:	66 05 0c ad          	add    ax,0xad0c
  187211:	05 04 08 21 05       	add    eax,0x5210804
  187216:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  187219:	17                   	(bad)  
  18721a:	00 02                	add    BYTE PTR [rdx],al
  18721c:	04 01                	add    al,0x1
  18721e:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  187224:	01 08                	add    DWORD PTR [rax],ecx
  187226:	82                   	(bad)  
  187227:	05 0d f2 05 57       	add    eax,0x5705f20d
  18722c:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e4847 <_end+0x160dac87>
  187232:	3c 05                	cmp    al,0x5
  187234:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  187236:	05 2a d6 05 15       	add    eax,0x1505d62a
  18723b:	3c 05                	cmp    al,0x5
  18723d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  18723e:	01 d6                	add    esi,edx
  187240:	05 65 d6 05 67       	add    eax,0x6705d665
  187245:	3c 05                	cmp    al,0x5
  187247:	90                   	nop
  187248:	01 ac 05 7a d6 05 65 	add    DWORD PTR [rbp+rax*1+0x6505d67a],ebp
  18724f:	3c 05                	cmp    al,0x5
  187251:	bf 01 ac 05 a9       	mov    edi,0xa905ac01
  187256:	01 d6                	add    esi,edx
  187258:	05 09 4a 05 05       	add    eax,0x5054a09
  18725d:	9f                   	lahf   
  18725e:	05 01 66 05 18       	add    eax,0x18056601
  187263:	00 02                	add    BYTE PTR [rdx],al
  187265:	04 01                	add    al,0x1
  187267:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  18726d:	01 08                	add    DWORD PTR [rax],ecx
  18726f:	66 05 4e 00          	add    ax,0x4e
  187273:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  187276:	74 05                	je     18727d <__abi_tag-0x27911f>
  187278:	42 00 02             	rex.X add BYTE PTR [rdx],al
  18727b:	04 01                	add    al,0x1
  18727d:	82                   	(bad)  
  18727e:	05 4e 00 02 04       	add    eax,0x402004e
  187283:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  187289:	04 01                	add    al,0x1
  18728b:	66 05 0c ad          	add    ax,0xad0c
  18728f:	05 04 08 21 05       	add    eax,0x5210804
  187294:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  187297:	17                   	(bad)  
  187298:	00 02                	add    BYTE PTR [rdx],al
  18729a:	04 01                	add    al,0x1
  18729c:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1872a2:	01 08                	add    DWORD PTR [rax],ecx
  1872a4:	82                   	(bad)  
  1872a5:	05 0d f2 05 14       	add    eax,0x1405f20d
  1872aa:	00 02                	add    BYTE PTR [rdx],al
  1872ac:	04 03                	add    al,0x3
  1872ae:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41a72da <_end+0x309d71a>
  1872b4:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  1872ba:	04 03                	add    al,0x3
  1872bc:	3c 05                	cmp    al,0x5
  1872be:	04 00                	add    al,0x0
  1872c0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1872c3:	91                   	xchg   ecx,eax
  1872c4:	05 01 00 02 04       	add    eax,0x4020001
  1872c9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1872cc:	17                   	(bad)  
  1872cd:	00 02                	add    BYTE PTR [rdx],al
  1872cf:	04 01                	add    al,0x1
  1872d1:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1872d7:	01 08                	add    DWORD PTR [rax],ecx
  1872d9:	82                   	(bad)  
  1872da:	05 0d ba 05 5f       	add    eax,0x5f05ba0d
  1872df:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e48fa <_end+0x160dad3a>
  1872e5:	3c 05                	cmp    al,0x5
  1872e7:	44 ac                	rex.R lods al,BYTE PTR ds:[rsi]
  1872e9:	05 2a d6 05 15       	add    eax,0x1505d62a
  1872ee:	3c 05                	cmp    al,0x5
  1872f0:	bb 01 d6 05 6d       	mov    ebx,0x6d05d601
  1872f5:	d6                   	(bad)  
  1872f6:	05 6f 3c 05 81       	add    eax,0x81053c6f
  1872fb:	01 90 05 a0 01 58    	add    DWORD PTR [rax+0x5801a005],edx
  187301:	05 86 01 d6 05       	add    eax,0x5d60186
  187306:	6d                   	ins    DWORD PTR es:[rdi],dx
  187307:	3c 05                	cmp    al,0x5
  187309:	d7                   	xlat   BYTE PTR ds:[rbx]
  18730a:	01 ac 05 bd 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601bd],ebp
  187311:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  187314:	05 9f 05 01 66       	add    eax,0x6601059f
  187319:	05 18 00 02 04       	add    eax,0x4020018
  18731e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  187321:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  187324:	04 01                	add    al,0x1
  187326:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  187329:	52                   	push   rdx
  18732a:	00 02                	add    BYTE PTR [rdx],al
  18732c:	04 01                	add    al,0x1
  18732e:	74 05                	je     187335 <__abi_tag-0x279067>
  187330:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  187333:	04 01                	add    al,0x1
  187335:	82                   	(bad)  
  187336:	05 52 00 02 04       	add    eax,0x4020052
  18733b:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  187341:	04 01                	add    al,0x1
  187343:	66 05 0c ad          	add    ax,0xad0c
  187347:	05 04 08 21 05       	add    eax,0x5210804
  18734c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18734f:	17                   	(bad)  
  187350:	00 02                	add    BYTE PTR [rdx],al
  187352:	04 01                	add    al,0x1
  187354:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18735a:	01 08                	add    DWORD PTR [rax],ecx
  18735c:	82                   	(bad)  
  18735d:	05 0d f2 05 57       	add    eax,0x5705f20d
  187362:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e497d <_end+0x160dadbd>
  187368:	3c 05                	cmp    al,0x5
  18736a:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  18736c:	05 2a d6 05 15       	add    eax,0x1505d62a
  187371:	3c 05                	cmp    al,0x5
  187373:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  187374:	01 d6                	add    esi,edx
  187376:	05 65 d6 05 67       	add    eax,0x6705d665
  18737b:	3c 05                	cmp    al,0x5
  18737d:	90                   	nop
  18737e:	01 ac 05 7a d6 05 65 	add    DWORD PTR [rbp+rax*1+0x6505d67a],ebp
  187385:	3c 05                	cmp    al,0x5
  187387:	bf 01 ac 05 a9       	mov    edi,0xa905ac01
  18738c:	01 d6                	add    esi,edx
  18738e:	05 09 4a 05 05       	add    eax,0x5054a09
  187393:	9f                   	lahf   
  187394:	05 01 66 05 18       	add    eax,0x18056601
  187399:	00 02                	add    BYTE PTR [rdx],al
  18739b:	04 01                	add    al,0x1
  18739d:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  1873a3:	01 08                	add    DWORD PTR [rax],ecx
  1873a5:	66 05 4e 00          	add    ax,0x4e
  1873a9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1873ac:	74 05                	je     1873b3 <__abi_tag-0x278fe9>
  1873ae:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1873b1:	04 01                	add    al,0x1
  1873b3:	82                   	(bad)  
  1873b4:	05 4e 00 02 04       	add    eax,0x402004e
  1873b9:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1873bf:	04 01                	add    al,0x1
  1873c1:	66 05 0c ad          	add    ax,0xad0c
  1873c5:	05 04 08 21 05       	add    eax,0x5210804
  1873ca:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1873cd:	17                   	(bad)  
  1873ce:	00 02                	add    BYTE PTR [rdx],al
  1873d0:	04 01                	add    al,0x1
  1873d2:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1873d8:	01 08                	add    DWORD PTR [rax],ecx
  1873da:	82                   	(bad)  
  1873db:	05 0d f2 05 14       	add    eax,0x1405f20d
  1873e0:	00 02                	add    BYTE PTR [rdx],al
  1873e2:	04 03                	add    al,0x3
  1873e4:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41a7410 <_end+0x309d850>
  1873ea:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  1873f0:	04 03                	add    al,0x3
  1873f2:	3c 05                	cmp    al,0x5
  1873f4:	04 00                	add    al,0x0
  1873f6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1873f9:	91                   	xchg   ecx,eax
  1873fa:	05 01 00 02 04       	add    eax,0x4020001
  1873ff:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  187402:	17                   	(bad)  
  187403:	00 02                	add    BYTE PTR [rdx],al
  187405:	04 01                	add    al,0x1
  187407:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18740d:	01 08                	add    DWORD PTR [rax],ecx
  18740f:	82                   	(bad)  
  187410:	05 0d ba 05 57       	add    eax,0x5705ba0d
  187415:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e4a30 <_end+0x160dae70>
  18741b:	3c 05                	cmp    al,0x5
  18741d:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  18741f:	05 2a d6 05 15       	add    eax,0x1505d62a
  187424:	3c 05                	cmp    al,0x5
  187426:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  187427:	01 d6                	add    esi,edx
  187429:	05 65 d6 05 67       	add    eax,0x6705d665
  18742e:	3c 05                	cmp    al,0x5
  187430:	90                   	nop
  187431:	01 ac 05 7a d6 05 65 	add    DWORD PTR [rbp+rax*1+0x6505d67a],ebp
  187438:	3c 05                	cmp    al,0x5
  18743a:	bf 01 ac 05 a9       	mov    edi,0xa905ac01
  18743f:	01 d6                	add    esi,edx
  187441:	05 09 4a 05 05       	add    eax,0x5054a09
  187446:	9f                   	lahf   
  187447:	05 01 66 05 18       	add    eax,0x18056601
  18744c:	00 02                	add    BYTE PTR [rdx],al
  18744e:	04 01                	add    al,0x1
  187450:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  187456:	01 08                	add    DWORD PTR [rax],ecx
  187458:	66 05 4e 00          	add    ax,0x4e
  18745c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18745f:	74 05                	je     187466 <__abi_tag-0x278f36>
  187461:	42 00 02             	rex.X add BYTE PTR [rdx],al
  187464:	04 01                	add    al,0x1
  187466:	82                   	(bad)  
  187467:	05 4e 00 02 04       	add    eax,0x402004e
  18746c:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  187472:	04 01                	add    al,0x1
  187474:	66 05 0c ad          	add    ax,0xad0c
  187478:	05 04 08 21 05       	add    eax,0x5210804
  18747d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  187480:	17                   	(bad)  
  187481:	00 02                	add    BYTE PTR [rdx],al
  187483:	04 01                	add    al,0x1
  187485:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18748b:	01 08                	add    DWORD PTR [rax],ecx
  18748d:	82                   	(bad)  
  18748e:	05 0d f2 05 14       	add    eax,0x1405f20d
  187493:	00 02                	add    BYTE PTR [rdx],al
  187495:	04 03                	add    al,0x3
  187497:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41a74c3 <_end+0x309d903>
  18749d:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  1874a3:	04 03                	add    al,0x3
  1874a5:	3c 05                	cmp    al,0x5
  1874a7:	04 00                	add    al,0x0
  1874a9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1874ac:	91                   	xchg   ecx,eax
  1874ad:	05 01 00 02 04       	add    eax,0x4020001
  1874b2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1874b5:	17                   	(bad)  
  1874b6:	00 02                	add    BYTE PTR [rdx],al
  1874b8:	04 01                	add    al,0x1
  1874ba:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1874c0:	01 08                	add    DWORD PTR [rax],ecx
  1874c2:	82                   	(bad)  
  1874c3:	05 0d ba 05 5f       	add    eax,0x5f05ba0d
  1874c8:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e4ae3 <_end+0x160daf23>
  1874ce:	3c 05                	cmp    al,0x5
  1874d0:	44 ac                	rex.R lods al,BYTE PTR ds:[rsi]
  1874d2:	05 2a d6 05 15       	add    eax,0x1505d62a
  1874d7:	3c 05                	cmp    al,0x5
  1874d9:	bb 01 d6 05 6d       	mov    ebx,0x6d05d601
  1874de:	d6                   	(bad)  
  1874df:	05 6f 3c 05 81       	add    eax,0x81053c6f
  1874e4:	01 90 05 a0 01 58    	add    DWORD PTR [rax+0x5801a005],edx
  1874ea:	05 86 01 d6 05       	add    eax,0x5d60186
  1874ef:	6d                   	ins    DWORD PTR es:[rdi],dx
  1874f0:	3c 05                	cmp    al,0x5
  1874f2:	d7                   	xlat   BYTE PTR ds:[rbx]
  1874f3:	01 ac 05 bd 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601bd],ebp
  1874fa:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  1874fd:	05 9f 05 01 66       	add    eax,0x6601059f
  187502:	05 18 00 02 04       	add    eax,0x4020018
  187507:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  18750a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  18750d:	04 01                	add    al,0x1
  18750f:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  187512:	52                   	push   rdx
  187513:	00 02                	add    BYTE PTR [rdx],al
  187515:	04 01                	add    al,0x1
  187517:	74 05                	je     18751e <__abi_tag-0x278e7e>
  187519:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  18751c:	04 01                	add    al,0x1
  18751e:	82                   	(bad)  
  18751f:	05 52 00 02 04       	add    eax,0x4020052
  187524:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  18752a:	04 01                	add    al,0x1
  18752c:	66 05 0c ad          	add    ax,0xad0c
  187530:	05 04 08 21 05       	add    eax,0x5210804
  187535:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  187538:	17                   	(bad)  
  187539:	00 02                	add    BYTE PTR [rdx],al
  18753b:	04 01                	add    al,0x1
  18753d:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  187543:	01 08                	add    DWORD PTR [rax],ecx
  187545:	82                   	(bad)  
  187546:	05 0d f2 05 5b       	add    eax,0x5b05f20d
  18754b:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e4b66 <_end+0x160dafa6>
  187551:	3c 05                	cmp    al,0x5
  187553:	42 ac                	rex.X lods al,BYTE PTR ds:[rsi]
  187555:	05 2a d6 05 15       	add    eax,0x1505d62a
  18755a:	3c 05                	cmp    al,0x5
  18755c:	05 08 21 05 01       	add    eax,0x1052108
  187561:	66 05 40 00          	add    ax,0x40
  187565:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  187568:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
  18756e:	01 90 05 3e 00 02    	add    DWORD PTR [rax+0x2003e05],edx
  187574:	04 01                	add    al,0x1
  187576:	74 05                	je     18757d <__abi_tag-0x278e1f>
  187578:	32 00                	xor    al,BYTE PTR [rax]
  18757a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18757d:	82                   	(bad)  
  18757e:	05 3e 00 02 04       	add    eax,0x402003e
  187583:	01 9e 05 52 00 02    	add    DWORD PTR [rsi+0x2005205],ebx
  187589:	04 01                	add    al,0x1
  18758b:	66 05 3f 00          	add    ax,0x3f
  18758f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  187592:	3c 05                	cmp    al,0x5
  187594:	04 2f                	add    al,0x2f
  187596:	05 01 66 05 17       	add    eax,0x17056601
  18759b:	00 02                	add    BYTE PTR [rdx],al
  18759d:	04 01                	add    al,0x1
  18759f:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1875a5:	01 08                	add    DWORD PTR [rax],ecx
  1875a7:	82                   	(bad)  
  1875a8:	05 0d f2 05 12       	add    eax,0x1205f20d
  1875ad:	00 02                	add    BYTE PTR [rdx],al
  1875af:	04 03                	add    al,0x3
  1875b1:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41a75b8 <_end+0x309d9f8>
  1875b7:	03 90 05 11 00 02    	add    edx,DWORD PTR [rax+0x2001105]
  1875bd:	04 03                	add    al,0x3
  1875bf:	74 05                	je     1875c6 <__abi_tag-0x278dd6>
  1875c1:	04 00                	add    al,0x0
  1875c3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1875c6:	3d 05 01 00 02       	cmp    eax,0x2000105
  1875cb:	04 03                	add    al,0x3
  1875cd:	66 05 17 00          	add    ax,0x17
  1875d1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1875d4:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1875da:	01 08                	add    DWORD PTR [rax],ecx
  1875dc:	82                   	(bad)  
  1875dd:	05 0d ba 05 14       	add    eax,0x1405ba0d
  1875e2:	00 02                	add    BYTE PTR [rdx],al
  1875e4:	04 03                	add    al,0x3
  1875e6:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41a7612 <_end+0x309da52>
  1875ec:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  1875f2:	04 03                	add    al,0x3
  1875f4:	3c 05                	cmp    al,0x5
  1875f6:	04 00                	add    al,0x0
  1875f8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1875fb:	91                   	xchg   ecx,eax
  1875fc:	05 01 00 02 04       	add    eax,0x4020001
  187601:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  187604:	17                   	(bad)  
  187605:	00 02                	add    BYTE PTR [rdx],al
  187607:	04 01                	add    al,0x1
  187609:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18760f:	01 08                	add    DWORD PTR [rax],ecx
  187611:	82                   	(bad)  
  187612:	05 0d ba 05 20       	add    eax,0x2005ba0d
  187617:	00 02                	add    BYTE PTR [rdx],al
  187619:	04 03                	add    al,0x3
  18761b:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41a7622 <_end+0x309da62>
  187621:	03 90 05 1f 00 02    	add    edx,DWORD PTR [rax+0x2001f05]
  187627:	04 03                	add    al,0x3
  187629:	74 05                	je     187630 <__abi_tag-0x278d6c>
  18762b:	04 00                	add    al,0x0
  18762d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  187630:	3d 05 01 00 02       	cmp    eax,0x2000105
  187635:	04 03                	add    al,0x3
  187637:	66 05 17 00          	add    ax,0x17
  18763b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18763e:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  187644:	01 08                	add    DWORD PTR [rax],ecx
  187646:	82                   	(bad)  
  187647:	05 0d ba 05 14       	add    eax,0x1405ba0d
  18764c:	00 02                	add    BYTE PTR [rdx],al
  18764e:	04 03                	add    al,0x3
  187650:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41a767c <_end+0x309dabc>
  187656:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  18765c:	04 03                	add    al,0x3
  18765e:	3c 05                	cmp    al,0x5
  187660:	04 00                	add    al,0x0
  187662:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  187665:	91                   	xchg   ecx,eax
  187666:	05 01 00 02 04       	add    eax,0x4020001
  18766b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18766e:	17                   	(bad)  
  18766f:	00 02                	add    BYTE PTR [rdx],al
  187671:	04 01                	add    al,0x1
  187673:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  187679:	01 08                	add    DWORD PTR [rax],ecx
  18767b:	82                   	(bad)  
  18767c:	05 0d ba 05 13       	add    eax,0x1305ba0d
  187681:	00 02                	add    BYTE PTR [rdx],al
  187683:	04 03                	add    al,0x3
  187685:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41a768f <_end+0x309dacf>
  18768b:	03 c9                	add    ecx,ecx
  18768d:	05 01 00 02 04       	add    eax,0x4020001
  187692:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  187695:	17                   	(bad)  
  187696:	00 02                	add    BYTE PTR [rdx],al
  187698:	04 01                	add    al,0x1
  18769a:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1876a0:	01 08                	add    DWORD PTR [rax],ecx
  1876a2:	82                   	(bad)  
  1876a3:	05 0d ba 05 57       	add    eax,0x5705ba0d
  1876a8:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e4cc3 <_end+0x160db103>
  1876ae:	3c 05                	cmp    al,0x5
  1876b0:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  1876b2:	05 2a d6 05 15       	add    eax,0x1505d62a
  1876b7:	3c 05                	cmp    al,0x5
  1876b9:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  1876ba:	01 d6                	add    esi,edx
  1876bc:	05 65 d6 05 67       	add    eax,0x6705d665
  1876c1:	3c 05                	cmp    al,0x5
  1876c3:	90                   	nop
  1876c4:	01 ac 05 7a d6 05 65 	add    DWORD PTR [rbp+rax*1+0x6505d67a],ebp
  1876cb:	3c 05                	cmp    al,0x5
  1876cd:	bf 01 ac 05 a9       	mov    edi,0xa905ac01
  1876d2:	01 d6                	add    esi,edx
  1876d4:	05 09 4a 05 05       	add    eax,0x5054a09
  1876d9:	9f                   	lahf   
  1876da:	05 01 66 05 18       	add    eax,0x18056601
  1876df:	00 02                	add    BYTE PTR [rdx],al
  1876e1:	04 01                	add    al,0x1
  1876e3:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  1876e9:	01 08                	add    DWORD PTR [rax],ecx
  1876eb:	66 05 4e 00          	add    ax,0x4e
  1876ef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1876f2:	74 05                	je     1876f9 <__abi_tag-0x278ca3>
  1876f4:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1876f7:	04 01                	add    al,0x1
  1876f9:	82                   	(bad)  
  1876fa:	05 4e 00 02 04       	add    eax,0x402004e
  1876ff:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  187705:	04 01                	add    al,0x1
  187707:	66 05 0c ad          	add    ax,0xad0c
  18770b:	05 04 08 21 05       	add    eax,0x5210804
  187710:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  187713:	17                   	(bad)  
  187714:	00 02                	add    BYTE PTR [rdx],al
  187716:	04 01                	add    al,0x1
  187718:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18771e:	01 08                	add    DWORD PTR [rax],ecx
  187720:	82                   	(bad)  
  187721:	05 0d f2 05 14       	add    eax,0x1405f20d
  187726:	00 02                	add    BYTE PTR [rdx],al
  187728:	04 03                	add    al,0x3
  18772a:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41a7756 <_end+0x309db96>
  187730:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  187736:	04 03                	add    al,0x3
  187738:	3c 05                	cmp    al,0x5
  18773a:	04 00                	add    al,0x0
  18773c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18773f:	91                   	xchg   ecx,eax
  187740:	05 01 00 02 04       	add    eax,0x4020001
  187745:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  187748:	17                   	(bad)  
  187749:	00 02                	add    BYTE PTR [rdx],al
  18774b:	04 01                	add    al,0x1
  18774d:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  187753:	01 08                	add    DWORD PTR [rax],ecx
  187755:	82                   	(bad)  
  187756:	05 0d ba 05 2d       	add    eax,0x2d05ba0d
  18775b:	00 02                	add    BYTE PTR [rdx],al
  18775d:	04 03                	add    al,0x3
  18775f:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41a7766 <_end+0x309dba6>
  187765:	03 90 05 2c 00 02    	add    edx,DWORD PTR [rax+0x2002c05]
  18776b:	04 03                	add    al,0x3
  18776d:	74 05                	je     187774 <__abi_tag-0x278c28>
  18776f:	04 00                	add    al,0x0
  187771:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  187774:	3d 05 01 00 02       	cmp    eax,0x2000105
  187779:	04 03                	add    al,0x3
  18777b:	66 05 17 00          	add    ax,0x17
  18777f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  187782:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  187788:	01 08                	add    DWORD PTR [rax],ecx
  18778a:	82                   	(bad)  
  18778b:	05 01 9f 05 0d       	add    eax,0xd059f01
  187790:	2d 05 06 22 05       	sub    eax,0x5220605
  187795:	01 9e 05 20 00 02    	add    DWORD PTR [rsi+0x2002005],ebx
  18779b:	04 01                	add    al,0x1
  18779d:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  1877a3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1877a6:	04 83                	add    al,0x83
  1877a8:	05 01 66 05 11       	add    eax,0x11056601
  1877ad:	00 02                	add    BYTE PTR [rdx],al
  1877af:	04 01                	add    al,0x1
  1877b1:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  1877b7:	01 08                	add    DWORD PTR [rax],ecx
  1877b9:	82                   	(bad)  
  1877ba:	05 2f 00 02 04       	add    eax,0x402002f
  1877bf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1877c2:	39 00                	cmp    DWORD PTR [rax],eax
  1877c4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1877c7:	4a 05 57 30 05 15    	rex.WX add rax,0x15053057
  1877cd:	d6                   	(bad)  
  1877ce:	05 17 3c 05 40       	add    eax,0x40053c17
  1877d3:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1877d4:	05 2a d6 05 15       	add    eax,0x1505d62a
  1877d9:	3c 05                	cmp    al,0x5
  1877db:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  1877dc:	01 d6                	add    esi,edx
  1877de:	05 65 d6 05 67       	add    eax,0x6705d665
  1877e3:	3c 05                	cmp    al,0x5
  1877e5:	90                   	nop
  1877e6:	01 ac 05 7a d6 05 65 	add    DWORD PTR [rbp+rax*1+0x6505d67a],ebp
  1877ed:	3c 05                	cmp    al,0x5
  1877ef:	bf 01 ac 05 a9       	mov    edi,0xa905ac01
  1877f4:	01 d6                	add    esi,edx
  1877f6:	05 09 4a 05 05       	add    eax,0x5054a09
  1877fb:	9f                   	lahf   
  1877fc:	05 01 66 05 18       	add    eax,0x18056601
  187801:	00 02                	add    BYTE PTR [rdx],al
  187803:	04 01                	add    al,0x1
  187805:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  18780b:	01 08                	add    DWORD PTR [rax],ecx
  18780d:	66 05 4e 00          	add    ax,0x4e
  187811:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  187814:	74 05                	je     18781b <__abi_tag-0x278b81>
  187816:	42 00 02             	rex.X add BYTE PTR [rdx],al
  187819:	04 01                	add    al,0x1
  18781b:	82                   	(bad)  
  18781c:	05 4e 00 02 04       	add    eax,0x402004e
  187821:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  187827:	04 01                	add    al,0x1
  187829:	66 05 0c ad          	add    ax,0xad0c
  18782d:	05 04 08 21 05       	add    eax,0x5210804
  187832:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  187835:	17                   	(bad)  
  187836:	00 02                	add    BYTE PTR [rdx],al
  187838:	04 01                	add    al,0x1
  18783a:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  187840:	01 08                	add    DWORD PTR [rax],ecx
  187842:	82                   	(bad)  
  187843:	05 01 03 7a d6       	add    eax,0xd67a0301
  187848:	05 0d 5e 05 01       	add    eax,0x1055e0d
  18784d:	03 7a 20             	add    edi,DWORD PTR [rdx+0x20]
  187850:	05 57 03 09 58       	add    eax,0x58090357
  187855:	05 15 d6 05 17       	add    eax,0x1705d615
  18785a:	3c 05                	cmp    al,0x5
  18785c:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  18785e:	05 2a d6 05 15       	add    eax,0x1505d62a
  187863:	3c 05                	cmp    al,0x5
  187865:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  187866:	01 d6                	add    esi,edx
  187868:	05 65 d6 05 67       	add    eax,0x6705d665
  18786d:	3c 05                	cmp    al,0x5
  18786f:	90                   	nop
  187870:	01 ac 05 7a d6 05 65 	add    DWORD PTR [rbp+rax*1+0x6505d67a],ebp
  187877:	3c 05                	cmp    al,0x5
  187879:	bf 01 ac 05 a9       	mov    edi,0xa905ac01
  18787e:	01 d6                	add    esi,edx
  187880:	05 09 4a 05 05       	add    eax,0x5054a09
  187885:	9f                   	lahf   
  187886:	05 01 66 05 18       	add    eax,0x18056601
  18788b:	00 02                	add    BYTE PTR [rdx],al
  18788d:	04 01                	add    al,0x1
  18788f:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  187895:	01 08                	add    DWORD PTR [rax],ecx
  187897:	66 05 4e 00          	add    ax,0x4e
  18789b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18789e:	74 05                	je     1878a5 <__abi_tag-0x278af7>
  1878a0:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1878a3:	04 01                	add    al,0x1
  1878a5:	82                   	(bad)  
  1878a6:	05 4e 00 02 04       	add    eax,0x402004e
  1878ab:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1878b1:	04 01                	add    al,0x1
  1878b3:	66 05 0c ad          	add    ax,0xad0c
  1878b7:	05 04 08 21 05       	add    eax,0x5210804
  1878bc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1878bf:	17                   	(bad)  
  1878c0:	00 02                	add    BYTE PTR [rdx],al
  1878c2:	04 01                	add    al,0x1
  1878c4:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1878ca:	01 08                	add    DWORD PTR [rax],ecx
  1878cc:	82                   	(bad)  
  1878cd:	05 0d f2 05 5f       	add    eax,0x5f05f20d
  1878d2:	23 05 15 d6 05 17    	and    eax,DWORD PTR [rip+0x1705d615]        # 171e4eed <_end+0x160db32d>
  1878d8:	3c 05                	cmp    al,0x5
  1878da:	44 ac                	rex.R lods al,BYTE PTR ds:[rsi]
  1878dc:	05 2a d6 05 15       	add    eax,0x1505d62a
  1878e1:	3c 05                	cmp    al,0x5
  1878e3:	b7 01                	mov    bh,0x1
  1878e5:	d6                   	(bad)  
  1878e6:	05 6d d6 05 6f       	add    eax,0x6f05d66d
  1878eb:	3c 05                	cmp    al,0x5
  1878ed:	9c                   	pushf  
  1878ee:	01 ac 05 82 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60182],ebp
  1878f5:	6d                   	ins    DWORD PTR es:[rdi],dx
  1878f6:	3c 05                	cmp    al,0x5
  1878f8:	d3 01                	rol    DWORD PTR [rcx],cl
  1878fa:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1878fb:	05 b9 01 d6 05       	add    eax,0x5d601b9
  187900:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  187903:	05 9f 05 01 66       	add    eax,0x6601059f
  187908:	05 18 00 02 04       	add    eax,0x4020018
  18790d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  187910:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  187913:	04 01                	add    al,0x1
  187915:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  187918:	52                   	push   rdx
  187919:	00 02                	add    BYTE PTR [rdx],al
  18791b:	04 01                	add    al,0x1
  18791d:	74 05                	je     187924 <__abi_tag-0x278a78>
  18791f:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  187922:	04 01                	add    al,0x1
  187924:	82                   	(bad)  
  187925:	05 52 00 02 04       	add    eax,0x4020052
  18792a:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  187930:	04 01                	add    al,0x1
  187932:	66 05 0c ad          	add    ax,0xad0c
  187936:	05 04 08 21 05       	add    eax,0x5210804
  18793b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18793e:	17                   	(bad)  
  18793f:	00 02                	add    BYTE PTR [rdx],al
  187941:	04 01                	add    al,0x1
  187943:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  187949:	01 08                	add    DWORD PTR [rax],ecx
  18794b:	82                   	(bad)  
  18794c:	05 0d f2 05 14       	add    eax,0x1405f20d
  187951:	00 02                	add    BYTE PTR [rdx],al
  187953:	04 03                	add    al,0x3
  187955:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41a7981 <_end+0x309ddc1>
  18795b:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  187961:	04 03                	add    al,0x3
  187963:	3c 05                	cmp    al,0x5
  187965:	04 00                	add    al,0x0
  187967:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18796a:	91                   	xchg   ecx,eax
  18796b:	05 01 00 02 04       	add    eax,0x4020001
  187970:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  187973:	17                   	(bad)  
  187974:	00 02                	add    BYTE PTR [rdx],al
  187976:	04 01                	add    al,0x1
  187978:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18797e:	01 08                	add    DWORD PTR [rax],ecx
  187980:	82                   	(bad)  
  187981:	05 0d ba 05 57       	add    eax,0x5705ba0d
  187986:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e4fa1 <_end+0x160db3e1>
  18798c:	3c 05                	cmp    al,0x5
  18798e:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  187990:	05 2a d6 05 15       	add    eax,0x1505d62a
  187995:	3c 05                	cmp    al,0x5
  187997:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  187998:	01 d6                	add    esi,edx
  18799a:	05 65 d6 05 67       	add    eax,0x6705d665
  18799f:	3c 05                	cmp    al,0x5
  1879a1:	90                   	nop
  1879a2:	01 ac 05 7a d6 05 65 	add    DWORD PTR [rbp+rax*1+0x6505d67a],ebp
  1879a9:	3c 05                	cmp    al,0x5
  1879ab:	bf 01 ac 05 a9       	mov    edi,0xa905ac01
  1879b0:	01 d6                	add    esi,edx
  1879b2:	05 09 4a 05 05       	add    eax,0x5054a09
  1879b7:	9f                   	lahf   
  1879b8:	05 01 66 05 18       	add    eax,0x18056601
  1879bd:	00 02                	add    BYTE PTR [rdx],al
  1879bf:	04 01                	add    al,0x1
  1879c1:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  1879c7:	01 08                	add    DWORD PTR [rax],ecx
  1879c9:	66 05 4e 00          	add    ax,0x4e
  1879cd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1879d0:	74 05                	je     1879d7 <__abi_tag-0x2789c5>
  1879d2:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1879d5:	04 01                	add    al,0x1
  1879d7:	82                   	(bad)  
  1879d8:	05 4e 00 02 04       	add    eax,0x402004e
  1879dd:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1879e3:	04 01                	add    al,0x1
  1879e5:	66 05 0c ad          	add    ax,0xad0c
  1879e9:	05 04 08 21 05       	add    eax,0x5210804
  1879ee:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1879f1:	17                   	(bad)  
  1879f2:	00 02                	add    BYTE PTR [rdx],al
  1879f4:	04 01                	add    al,0x1
  1879f6:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1879fc:	01 08                	add    DWORD PTR [rax],ecx
  1879fe:	82                   	(bad)  
  1879ff:	05 01 d7 05 0d       	add    eax,0xd05d701
  187a04:	2d 05 06 22 05       	sub    eax,0x5220605
  187a09:	01 9e 05 25 00 02    	add    DWORD PTR [rsi+0x2002505],ebx
  187a0f:	04 01                	add    al,0x1
  187a11:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  187a17:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  187a1a:	04 83                	add    al,0x83
  187a1c:	05 01 66 05 11       	add    eax,0x11056601
  187a21:	00 02                	add    BYTE PTR [rdx],al
  187a23:	04 01                	add    al,0x1
  187a25:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  187a2b:	01 08                	add    DWORD PTR [rax],ecx
  187a2d:	82                   	(bad)  
  187a2e:	05 2f 00 02 04       	add    eax,0x402002f
  187a33:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  187a36:	39 00                	cmp    DWORD PTR [rax],eax
  187a38:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  187a3b:	4a 05 57 30 05 15    	rex.WX add rax,0x15053057
  187a41:	d6                   	(bad)  
  187a42:	05 17 3c 05 40       	add    eax,0x40053c17
  187a47:	ac                   	lods   al,BYTE PTR ds:[rsi]
  187a48:	05 2a d6 05 15       	add    eax,0x1505d62a
  187a4d:	3c 05                	cmp    al,0x5
  187a4f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  187a50:	01 d6                	add    esi,edx
  187a52:	05 65 d6 05 67       	add    eax,0x6705d665
  187a57:	3c 05                	cmp    al,0x5
  187a59:	90                   	nop
  187a5a:	01 ac 05 7a d6 05 65 	add    DWORD PTR [rbp+rax*1+0x6505d67a],ebp
  187a61:	3c 05                	cmp    al,0x5
  187a63:	bf 01 ac 05 a9       	mov    edi,0xa905ac01
  187a68:	01 d6                	add    esi,edx
  187a6a:	05 09 4a 05 05       	add    eax,0x5054a09
  187a6f:	9f                   	lahf   
  187a70:	05 01 66 05 90       	add    eax,0x90056601
  187a75:	01 00                	add    DWORD PTR [rax],eax
  187a77:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  187a7a:	82                   	(bad)  
  187a7b:	05 71 00 02 04       	add    eax,0x4020071
  187a80:	01 9e 05 e1 01 00    	add    DWORD PTR [rsi+0x1e105],ebx
  187a86:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  187a89:	3c 05                	cmp    al,0x5
  187a8b:	9f                   	lahf   
  187a8c:	01 00                	add    DWORD PTR [rax],eax
  187a8e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  187a91:	d6                   	(bad)  
  187a92:	05 a1 01 00 02       	add    eax,0x20001a1
  187a97:	04 01                	add    al,0x1
  187a99:	3c 05                	cmp    al,0x5
  187a9b:	ca 01 00             	retf   0x1
  187a9e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  187aa1:	ac                   	lods   al,BYTE PTR ds:[rsi]
  187aa2:	05 b4 01 00 02       	add    eax,0x20001b4
  187aa7:	04 01                	add    al,0x1
  187aa9:	d6                   	(bad)  
  187aaa:	05 9f 01 00 02       	add    eax,0x200019f
  187aaf:	04 01                	add    al,0x1
  187ab1:	3c 05                	cmp    al,0x5
  187ab3:	b1 02                	mov    cl,0x2
  187ab5:	00 02                	add    BYTE PTR [rdx],al
  187ab7:	04 01                	add    al,0x1
  187ab9:	d6                   	(bad)  
  187aba:	05 ef 01 00 02       	add    eax,0x20001ef
  187abf:	04 01                	add    al,0x1
  187ac1:	d6                   	(bad)  
  187ac2:	05 f1 01 00 02       	add    eax,0x20001f1
  187ac7:	04 01                	add    al,0x1
  187ac9:	3c 05                	cmp    al,0x5
  187acb:	9a                   	(bad)  
  187acc:	02 00                	add    al,BYTE PTR [rax]
  187ace:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  187ad1:	ac                   	lods   al,BYTE PTR ds:[rsi]
  187ad2:	05 84 02 00 02       	add    eax,0x2000284
  187ad7:	04 01                	add    al,0x1
  187ad9:	d6                   	(bad)  
  187ada:	05 ef 01 00 02       	add    eax,0x20001ef
  187adf:	04 01                	add    al,0x1
  187ae1:	3c 05                	cmp    al,0x5
  187ae3:	c9                   	leave  
  187ae4:	02 00                	add    al,BYTE PTR [rax]
  187ae6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  187ae9:	ac                   	lods   al,BYTE PTR ds:[rsi]
  187aea:	05 b3 02 00 02       	add    eax,0x20002b3
  187aef:	04 01                	add    al,0x1
  187af1:	d6                   	(bad)  
  187af2:	05 e3 01 00 02       	add    eax,0x20001e3
  187af7:	04 01                	add    al,0x1
  187af9:	4a 05 ca 02 00 02    	rex.WX add rax,0x20002ca
  187aff:	04 01                	add    al,0x1
  187b01:	3c 05                	cmp    al,0x5
  187b03:	18 00                	sbb    BYTE PTR [rax],al
  187b05:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  187b08:	9e                   	sahf   
  187b09:	05 46 00 02 04       	add    eax,0x4020046
  187b0e:	01 08                	add    DWORD PTR [rax],ecx
  187b10:	9e                   	sahf   
  187b11:	05 4e 00 02 04       	add    eax,0x402004e
  187b16:	01 74 05 42          	add    DWORD PTR [rbp+rax*1+0x42],esi
  187b1a:	00 02                	add    BYTE PTR [rdx],al
  187b1c:	04 01                	add    al,0x1
  187b1e:	82                   	(bad)  
  187b1f:	05 4e 00 02 04       	add    eax,0x402004e
  187b24:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  187b2a:	04 01                	add    al,0x1
  187b2c:	66 05 0c ad          	add    ax,0xad0c
  187b30:	05 04 08 21 05       	add    eax,0x5210804
  187b35:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  187b38:	17                   	(bad)  
  187b39:	00 02                	add    BYTE PTR [rdx],al
  187b3b:	04 01                	add    al,0x1
  187b3d:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  187b43:	01 08                	add    DWORD PTR [rax],ecx
  187b45:	82                   	(bad)  
  187b46:	05 0d f2 05 5f       	add    eax,0x5f05f20d
  187b4b:	23 05 15 d6 05 17    	and    eax,DWORD PTR [rip+0x1705d615]        # 171e5166 <_end+0x160db5a6>
  187b51:	3c 05                	cmp    al,0x5
  187b53:	44 ac                	rex.R lods al,BYTE PTR ds:[rsi]
  187b55:	05 2a d6 05 15       	add    eax,0x1505d62a
  187b5a:	3c 05                	cmp    al,0x5
  187b5c:	b7 01                	mov    bh,0x1
  187b5e:	d6                   	(bad)  
  187b5f:	05 6d d6 05 6f       	add    eax,0x6f05d66d
  187b64:	3c 05                	cmp    al,0x5
  187b66:	9c                   	pushf  
  187b67:	01 ac 05 82 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60182],ebp
  187b6e:	6d                   	ins    DWORD PTR es:[rdi],dx
  187b6f:	3c 05                	cmp    al,0x5
  187b71:	d3 01                	rol    DWORD PTR [rcx],cl
  187b73:	ac                   	lods   al,BYTE PTR ds:[rsi]
  187b74:	05 b9 01 d6 05       	add    eax,0x5d601b9
  187b79:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  187b7c:	05 9f 05 01 66       	add    eax,0x6601059f
  187b81:	05 18 00 02 04       	add    eax,0x4020018
  187b86:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  187b89:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  187b8c:	04 01                	add    al,0x1
  187b8e:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  187b91:	52                   	push   rdx
  187b92:	00 02                	add    BYTE PTR [rdx],al
  187b94:	04 01                	add    al,0x1
  187b96:	74 05                	je     187b9d <__abi_tag-0x2787ff>
  187b98:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  187b9b:	04 01                	add    al,0x1
  187b9d:	82                   	(bad)  
  187b9e:	05 52 00 02 04       	add    eax,0x4020052
  187ba3:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  187ba9:	04 01                	add    al,0x1
  187bab:	66 05 0c ad          	add    ax,0xad0c
  187baf:	05 04 08 21 05       	add    eax,0x5210804
  187bb4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  187bb7:	17                   	(bad)  
  187bb8:	00 02                	add    BYTE PTR [rdx],al
  187bba:	04 01                	add    al,0x1
  187bbc:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  187bc2:	01 08                	add    DWORD PTR [rax],ecx
  187bc4:	82                   	(bad)  
  187bc5:	05 0d f2 05 1d       	add    eax,0x1d05f20d
  187bca:	00 02                	add    BYTE PTR [rdx],al
  187bcc:	04 03                	add    al,0x3
  187bce:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41a7bd5 <_end+0x309e015>
  187bd4:	03 90 05 1c 00 02    	add    edx,DWORD PTR [rax+0x2001c05]
  187bda:	04 03                	add    al,0x3
  187bdc:	74 05                	je     187be3 <__abi_tag-0x2787b9>
  187bde:	04 00                	add    al,0x0
  187be0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  187be3:	3d 05 01 00 02       	cmp    eax,0x2000105
  187be8:	04 03                	add    al,0x3
  187bea:	66 05 17 00          	add    ax,0x17
  187bee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  187bf1:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  187bf7:	01 08                	add    DWORD PTR [rax],ecx
  187bf9:	82                   	(bad)  
  187bfa:	05 01 9f 05 0d       	add    eax,0xd059f01
  187bff:	2d 05 08 22 05       	sub    eax,0x5220805
  187c04:	01 9e 05 28 00 02    	add    DWORD PTR [rsi+0x2002805],ebx
  187c0a:	04 01                	add    al,0x1
  187c0c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  187c12:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  187c15:	04 83                	add    al,0x83
  187c17:	05 01 66 05 11       	add    eax,0x11056601
  187c1c:	00 02                	add    BYTE PTR [rdx],al
  187c1e:	04 01                	add    al,0x1
  187c20:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  187c26:	01 08                	add    DWORD PTR [rax],ecx
  187c28:	82                   	(bad)  
  187c29:	05 2f 00 02 04       	add    eax,0x402002f
  187c2e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  187c31:	39 00                	cmp    DWORD PTR [rax],eax
  187c33:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  187c36:	4a 05 57 30 05 15    	rex.WX add rax,0x15053057
  187c3c:	d6                   	(bad)  
  187c3d:	05 17 3c 05 40       	add    eax,0x40053c17
  187c42:	ac                   	lods   al,BYTE PTR ds:[rsi]
  187c43:	05 2a d6 05 15       	add    eax,0x1505d62a
  187c48:	3c 05                	cmp    al,0x5
  187c4a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  187c4b:	01 d6                	add    esi,edx
  187c4d:	05 65 d6 05 67       	add    eax,0x6705d665
  187c52:	3c 05                	cmp    al,0x5
  187c54:	90                   	nop
  187c55:	01 ac 05 7a d6 05 65 	add    DWORD PTR [rbp+rax*1+0x6505d67a],ebp
  187c5c:	3c 05                	cmp    al,0x5
  187c5e:	bf 01 ac 05 a9       	mov    edi,0xa905ac01
  187c63:	01 d6                	add    esi,edx
  187c65:	05 09 4a 05 05       	add    eax,0x5054a09
  187c6a:	9f                   	lahf   
  187c6b:	05 01 66 05 99       	add    eax,0x99056601
  187c70:	01 00                	add    DWORD PTR [rax],eax
  187c72:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  187c75:	82                   	(bad)  
  187c76:	05 7a 00 02 04       	add    eax,0x402007a
  187c7b:	01 9e 05 ea 01 00    	add    DWORD PTR [rsi+0x1ea05],ebx
  187c81:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  187c84:	3c 05                	cmp    al,0x5
  187c86:	a8 01                	test   al,0x1
  187c88:	00 02                	add    BYTE PTR [rdx],al
  187c8a:	04 01                	add    al,0x1
  187c8c:	d6                   	(bad)  
  187c8d:	05 aa 01 00 02       	add    eax,0x20001aa
  187c92:	04 01                	add    al,0x1
  187c94:	3c 05                	cmp    al,0x5
  187c96:	d3 01                	rol    DWORD PTR [rcx],cl
  187c98:	00 02                	add    BYTE PTR [rdx],al
  187c9a:	04 01                	add    al,0x1
  187c9c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  187c9d:	05 bd 01 00 02       	add    eax,0x20001bd
  187ca2:	04 01                	add    al,0x1
  187ca4:	d6                   	(bad)  
  187ca5:	05 a8 01 00 02       	add    eax,0x20001a8
  187caa:	04 01                	add    al,0x1
  187cac:	3c 05                	cmp    al,0x5
  187cae:	ba 02 00 02 04       	mov    edx,0x4020002
  187cb3:	01 d6                	add    esi,edx
  187cb5:	05 f8 01 00 02       	add    eax,0x20001f8
  187cba:	04 01                	add    al,0x1
  187cbc:	d6                   	(bad)  
  187cbd:	05 fa 01 00 02       	add    eax,0x20001fa
  187cc2:	04 01                	add    al,0x1
  187cc4:	3c 05                	cmp    al,0x5
  187cc6:	a3 02 00 02 04 01 ac 	movabs ds:0x8d05ac0104020002,eax
  187ccd:	05 8d 
  187ccf:	02 00                	add    al,BYTE PTR [rax]
  187cd1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  187cd4:	d6                   	(bad)  
  187cd5:	05 f8 01 00 02       	add    eax,0x20001f8
  187cda:	04 01                	add    al,0x1
  187cdc:	3c 05                	cmp    al,0x5
  187cde:	d2 02                	rol    BYTE PTR [rdx],cl
  187ce0:	00 02                	add    BYTE PTR [rdx],al
  187ce2:	04 01                	add    al,0x1
  187ce4:	ac                   	lods   al,BYTE PTR ds:[rsi]
  187ce5:	05 bc 02 00 02       	add    eax,0x20002bc
  187cea:	04 01                	add    al,0x1
  187cec:	d6                   	(bad)  
  187ced:	05 ec 01 00 02       	add    eax,0x20001ec
  187cf2:	04 01                	add    al,0x1
  187cf4:	4a 05 d3 02 00 02    	rex.WX add rax,0x20002d3
  187cfa:	04 01                	add    al,0x1
  187cfc:	3c 05                	cmp    al,0x5
  187cfe:	18 00                	sbb    BYTE PTR [rax],al
  187d00:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  187d03:	9e                   	sahf   
  187d04:	05 46 00 02 04       	add    eax,0x4020046
  187d09:	01 02                	add    DWORD PTR [rdx],eax
  187d0b:	25 12 05 4e 00       	and    eax,0x4e0512
  187d10:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  187d13:	74 05                	je     187d1a <__abi_tag-0x278682>
  187d15:	42 00 02             	rex.X add BYTE PTR [rdx],al
  187d18:	04 01                	add    al,0x1
  187d1a:	82                   	(bad)  
  187d1b:	05 4e 00 02 04       	add    eax,0x402004e
  187d20:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  187d26:	04 01                	add    al,0x1
  187d28:	66 05 0c ad          	add    ax,0xad0c
  187d2c:	05 04 08 21 05       	add    eax,0x5210804
  187d31:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  187d34:	17                   	(bad)  
  187d35:	00 02                	add    BYTE PTR [rdx],al
  187d37:	04 01                	add    al,0x1
  187d39:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  187d3f:	01 08                	add    DWORD PTR [rax],ecx
  187d41:	82                   	(bad)  
  187d42:	05 0d f2 05 14       	add    eax,0x1405f20d
  187d47:	00 02                	add    BYTE PTR [rdx],al
  187d49:	04 03                	add    al,0x3
  187d4b:	23 05 26 00 02 04    	and    eax,DWORD PTR [rip+0x4020026]        # 41a7d77 <_end+0x309e1b7>
  187d51:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  187d57:	04 03                	add    al,0x3
  187d59:	3c 05                	cmp    al,0x5
  187d5b:	04 00                	add    al,0x0
  187d5d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  187d60:	91                   	xchg   ecx,eax
  187d61:	05 01 00 02 04       	add    eax,0x4020001
  187d66:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  187d69:	17                   	(bad)  
  187d6a:	00 02                	add    BYTE PTR [rdx],al
  187d6c:	04 01                	add    al,0x1
  187d6e:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  187d74:	01 08                	add    DWORD PTR [rax],ecx
  187d76:	82                   	(bad)  
  187d77:	05 0d ba 05 57       	add    eax,0x5705ba0d
  187d7c:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e5397 <_end+0x160db7d7>
  187d82:	3c 05                	cmp    al,0x5
  187d84:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  187d86:	05 2a d6 05 15       	add    eax,0x1505d62a
  187d8b:	3c 05                	cmp    al,0x5
  187d8d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  187d8e:	01 d6                	add    esi,edx
  187d90:	05 65 d6 05 67       	add    eax,0x6705d665
  187d95:	3c 05                	cmp    al,0x5
  187d97:	90                   	nop
  187d98:	01 ac 05 7a d6 05 65 	add    DWORD PTR [rbp+rax*1+0x6505d67a],ebp
  187d9f:	3c 05                	cmp    al,0x5
  187da1:	bf 01 ac 05 a9       	mov    edi,0xa905ac01
  187da6:	01 d6                	add    esi,edx
  187da8:	05 09 4a 05 05       	add    eax,0x5054a09
  187dad:	9f                   	lahf   
  187dae:	05 01 66 05 18       	add    eax,0x18056601
  187db3:	00 02                	add    BYTE PTR [rdx],al
  187db5:	04 01                	add    al,0x1
  187db7:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  187dbd:	01 08                	add    DWORD PTR [rax],ecx
  187dbf:	66 05 4e 00          	add    ax,0x4e
  187dc3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  187dc6:	74 05                	je     187dcd <__abi_tag-0x2785cf>
  187dc8:	42 00 02             	rex.X add BYTE PTR [rdx],al
  187dcb:	04 01                	add    al,0x1
  187dcd:	82                   	(bad)  
  187dce:	05 4e 00 02 04       	add    eax,0x402004e
  187dd3:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  187dd9:	04 01                	add    al,0x1
  187ddb:	66 05 0c ad          	add    ax,0xad0c
  187ddf:	05 04 08 21 05       	add    eax,0x5210804
  187de4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  187de7:	17                   	(bad)  
  187de8:	00 02                	add    BYTE PTR [rdx],al
  187dea:	04 01                	add    al,0x1
  187dec:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  187df2:	01 08                	add    DWORD PTR [rax],ecx
  187df4:	82                   	(bad)  
  187df5:	05 01 d7 05 0d       	add    eax,0xd05d701
  187dfa:	2d 05 06 22 05       	sub    eax,0x5220605
  187dff:	01 9e 05 29 00 02    	add    DWORD PTR [rsi+0x2002905],ebx
  187e05:	04 01                	add    al,0x1
  187e07:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  187e0d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  187e10:	04 83                	add    al,0x83
  187e12:	05 01 66 05 11       	add    eax,0x11056601
  187e17:	00 02                	add    BYTE PTR [rdx],al
  187e19:	04 01                	add    al,0x1
  187e1b:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  187e21:	01 08                	add    DWORD PTR [rax],ecx
  187e23:	82                   	(bad)  
  187e24:	05 2f 00 02 04       	add    eax,0x402002f
  187e29:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  187e2c:	39 00                	cmp    DWORD PTR [rax],eax
  187e2e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  187e31:	4a 05 57 30 05 15    	rex.WX add rax,0x15053057
  187e37:	d6                   	(bad)  
  187e38:	05 17 3c 05 40       	add    eax,0x40053c17
  187e3d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  187e3e:	05 2a d6 05 15       	add    eax,0x1505d62a
  187e43:	3c 05                	cmp    al,0x5
  187e45:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  187e46:	01 d6                	add    esi,edx
  187e48:	05 65 d6 05 67       	add    eax,0x6705d665
  187e4d:	3c 05                	cmp    al,0x5
  187e4f:	90                   	nop
  187e50:	01 ac 05 7a d6 05 65 	add    DWORD PTR [rbp+rax*1+0x6505d67a],ebp
  187e57:	3c 05                	cmp    al,0x5
  187e59:	bf 01 ac 05 a9       	mov    edi,0xa905ac01
  187e5e:	01 d6                	add    esi,edx
  187e60:	05 09 4a 05 05       	add    eax,0x5054a09
  187e65:	9f                   	lahf   
  187e66:	05 01 66 05 90       	add    eax,0x90056601
  187e6b:	01 00                	add    DWORD PTR [rax],eax
  187e6d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  187e70:	82                   	(bad)  
  187e71:	05 71 00 02 04       	add    eax,0x4020071
  187e76:	01 9e 05 e1 01 00    	add    DWORD PTR [rsi+0x1e105],ebx
  187e7c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  187e7f:	3c 05                	cmp    al,0x5
  187e81:	9f                   	lahf   
  187e82:	01 00                	add    DWORD PTR [rax],eax
  187e84:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  187e87:	d6                   	(bad)  
  187e88:	05 a1 01 00 02       	add    eax,0x20001a1
  187e8d:	04 01                	add    al,0x1
  187e8f:	3c 05                	cmp    al,0x5
  187e91:	ca 01 00             	retf   0x1
  187e94:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  187e97:	ac                   	lods   al,BYTE PTR ds:[rsi]
  187e98:	05 b4 01 00 02       	add    eax,0x20001b4
  187e9d:	04 01                	add    al,0x1
  187e9f:	d6                   	(bad)  
  187ea0:	05 9f 01 00 02       	add    eax,0x200019f
  187ea5:	04 01                	add    al,0x1
  187ea7:	3c 05                	cmp    al,0x5
  187ea9:	b1 02                	mov    cl,0x2
  187eab:	00 02                	add    BYTE PTR [rdx],al
  187ead:	04 01                	add    al,0x1
  187eaf:	d6                   	(bad)  
  187eb0:	05 ef 01 00 02       	add    eax,0x20001ef
  187eb5:	04 01                	add    al,0x1
  187eb7:	d6                   	(bad)  
  187eb8:	05 f1 01 00 02       	add    eax,0x20001f1
  187ebd:	04 01                	add    al,0x1
  187ebf:	3c 05                	cmp    al,0x5
  187ec1:	9a                   	(bad)  
  187ec2:	02 00                	add    al,BYTE PTR [rax]
  187ec4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  187ec7:	ac                   	lods   al,BYTE PTR ds:[rsi]
  187ec8:	05 84 02 00 02       	add    eax,0x2000284
  187ecd:	04 01                	add    al,0x1
  187ecf:	d6                   	(bad)  
  187ed0:	05 ef 01 00 02       	add    eax,0x20001ef
  187ed5:	04 01                	add    al,0x1
  187ed7:	3c 05                	cmp    al,0x5
  187ed9:	c9                   	leave  
  187eda:	02 00                	add    al,BYTE PTR [rax]
  187edc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  187edf:	ac                   	lods   al,BYTE PTR ds:[rsi]
  187ee0:	05 b3 02 00 02       	add    eax,0x20002b3
  187ee5:	04 01                	add    al,0x1
  187ee7:	d6                   	(bad)  
  187ee8:	05 e3 01 00 02       	add    eax,0x20001e3
  187eed:	04 01                	add    al,0x1
  187eef:	4a 05 ca 02 00 02    	rex.WX add rax,0x20002ca
  187ef5:	04 01                	add    al,0x1
  187ef7:	3c 05                	cmp    al,0x5
  187ef9:	18 00                	sbb    BYTE PTR [rax],al
  187efb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  187efe:	9e                   	sahf   
  187eff:	05 46 00 02 04       	add    eax,0x4020046
  187f04:	01 08                	add    DWORD PTR [rax],ecx
  187f06:	9e                   	sahf   
  187f07:	05 4e 00 02 04       	add    eax,0x402004e
  187f0c:	01 74 05 42          	add    DWORD PTR [rbp+rax*1+0x42],esi
  187f10:	00 02                	add    BYTE PTR [rdx],al
  187f12:	04 01                	add    al,0x1
  187f14:	82                   	(bad)  
  187f15:	05 4e 00 02 04       	add    eax,0x402004e
  187f1a:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  187f20:	04 01                	add    al,0x1
  187f22:	66 05 0c ad          	add    ax,0xad0c
  187f26:	05 04 08 21 05       	add    eax,0x5210804
  187f2b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  187f2e:	17                   	(bad)  
  187f2f:	00 02                	add    BYTE PTR [rdx],al
  187f31:	04 01                	add    al,0x1
  187f33:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  187f39:	01 08                	add    DWORD PTR [rax],ecx
  187f3b:	82                   	(bad)  
  187f3c:	05 0d f2 05 5f       	add    eax,0x5f05f20d
  187f41:	23 05 15 d6 05 17    	and    eax,DWORD PTR [rip+0x1705d615]        # 171e555c <_end+0x160db99c>
  187f47:	3c 05                	cmp    al,0x5
  187f49:	44 ac                	rex.R lods al,BYTE PTR ds:[rsi]
  187f4b:	05 2a d6 05 15       	add    eax,0x1505d62a
  187f50:	3c 05                	cmp    al,0x5
  187f52:	b7 01                	mov    bh,0x1
  187f54:	d6                   	(bad)  
  187f55:	05 6d d6 05 6f       	add    eax,0x6f05d66d
  187f5a:	3c 05                	cmp    al,0x5
  187f5c:	9c                   	pushf  
  187f5d:	01 ac 05 82 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60182],ebp
  187f64:	6d                   	ins    DWORD PTR es:[rdi],dx
  187f65:	3c 05                	cmp    al,0x5
  187f67:	d3 01                	rol    DWORD PTR [rcx],cl
  187f69:	ac                   	lods   al,BYTE PTR ds:[rsi]
  187f6a:	05 b9 01 d6 05       	add    eax,0x5d601b9
  187f6f:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  187f72:	05 9f 05 01 66       	add    eax,0x6601059f
  187f77:	05 18 00 02 04       	add    eax,0x4020018
  187f7c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  187f7f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  187f82:	04 01                	add    al,0x1
  187f84:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  187f87:	52                   	push   rdx
  187f88:	00 02                	add    BYTE PTR [rdx],al
  187f8a:	04 01                	add    al,0x1
  187f8c:	74 05                	je     187f93 <__abi_tag-0x278409>
  187f8e:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  187f91:	04 01                	add    al,0x1
  187f93:	82                   	(bad)  
  187f94:	05 52 00 02 04       	add    eax,0x4020052
  187f99:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  187f9f:	04 01                	add    al,0x1
  187fa1:	66 05 0c ad          	add    ax,0xad0c
  187fa5:	05 04 08 21 05       	add    eax,0x5210804
  187faa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  187fad:	17                   	(bad)  
  187fae:	00 02                	add    BYTE PTR [rdx],al
  187fb0:	04 01                	add    al,0x1
  187fb2:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  187fb8:	01 08                	add    DWORD PTR [rax],ecx
  187fba:	82                   	(bad)  
  187fbb:	05 0d f2 05 24       	add    eax,0x2405f20d
  187fc0:	00 02                	add    BYTE PTR [rdx],al
  187fc2:	04 03                	add    al,0x3
  187fc4:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41a7fcb <_end+0x309e40b>
  187fca:	03 90 05 23 00 02    	add    edx,DWORD PTR [rax+0x2002305]
  187fd0:	04 03                	add    al,0x3
  187fd2:	74 05                	je     187fd9 <__abi_tag-0x2783c3>
  187fd4:	04 00                	add    al,0x0
  187fd6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  187fd9:	3d 05 01 00 02       	cmp    eax,0x2000105
  187fde:	04 03                	add    al,0x3
  187fe0:	66 05 17 00          	add    ax,0x17
  187fe4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  187fe7:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  187fed:	01 08                	add    DWORD PTR [rax],ecx
  187fef:	82                   	(bad)  
  187ff0:	05 01 9f 05 0d       	add    eax,0xd059f01
  187ff5:	2d 05 08 22 05       	sub    eax,0x5220805
  187ffa:	01 9e 05 28 00 02    	add    DWORD PTR [rsi+0x2002805],ebx
  188000:	04 01                	add    al,0x1
  188002:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  188008:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18800b:	04 83                	add    al,0x83
  18800d:	05 01 66 05 11       	add    eax,0x11056601
  188012:	00 02                	add    BYTE PTR [rdx],al
  188014:	04 01                	add    al,0x1
  188016:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18801c:	01 08                	add    DWORD PTR [rax],ecx
  18801e:	82                   	(bad)  
  18801f:	05 2f 00 02 04       	add    eax,0x402002f
  188024:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  188027:	39 00                	cmp    DWORD PTR [rax],eax
  188029:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18802c:	4a 05 57 30 05 15    	rex.WX add rax,0x15053057
  188032:	d6                   	(bad)  
  188033:	05 17 3c 05 40       	add    eax,0x40053c17
  188038:	ac                   	lods   al,BYTE PTR ds:[rsi]
  188039:	05 2a d6 05 15       	add    eax,0x1505d62a
  18803e:	3c 05                	cmp    al,0x5
  188040:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  188041:	01 d6                	add    esi,edx
  188043:	05 65 d6 05 67       	add    eax,0x6705d665
  188048:	3c 05                	cmp    al,0x5
  18804a:	90                   	nop
  18804b:	01 ac 05 7a d6 05 65 	add    DWORD PTR [rbp+rax*1+0x6505d67a],ebp
  188052:	3c 05                	cmp    al,0x5
  188054:	bf 01 ac 05 a9       	mov    edi,0xa905ac01
  188059:	01 d6                	add    esi,edx
  18805b:	05 09 4a 05 05       	add    eax,0x5054a09
  188060:	9f                   	lahf   
  188061:	05 01 66 05 99       	add    eax,0x99056601
  188066:	01 00                	add    DWORD PTR [rax],eax
  188068:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18806b:	82                   	(bad)  
  18806c:	05 7a 00 02 04       	add    eax,0x402007a
  188071:	01 9e 05 ea 01 00    	add    DWORD PTR [rsi+0x1ea05],ebx
  188077:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18807a:	3c 05                	cmp    al,0x5
  18807c:	a8 01                	test   al,0x1
  18807e:	00 02                	add    BYTE PTR [rdx],al
  188080:	04 01                	add    al,0x1
  188082:	d6                   	(bad)  
  188083:	05 aa 01 00 02       	add    eax,0x20001aa
  188088:	04 01                	add    al,0x1
  18808a:	3c 05                	cmp    al,0x5
  18808c:	d3 01                	rol    DWORD PTR [rcx],cl
  18808e:	00 02                	add    BYTE PTR [rdx],al
  188090:	04 01                	add    al,0x1
  188092:	ac                   	lods   al,BYTE PTR ds:[rsi]
  188093:	05 bd 01 00 02       	add    eax,0x20001bd
  188098:	04 01                	add    al,0x1
  18809a:	d6                   	(bad)  
  18809b:	05 a8 01 00 02       	add    eax,0x20001a8
  1880a0:	04 01                	add    al,0x1
  1880a2:	3c 05                	cmp    al,0x5
  1880a4:	ba 02 00 02 04       	mov    edx,0x4020002
  1880a9:	01 d6                	add    esi,edx
  1880ab:	05 f8 01 00 02       	add    eax,0x20001f8
  1880b0:	04 01                	add    al,0x1
  1880b2:	d6                   	(bad)  
  1880b3:	05 fa 01 00 02       	add    eax,0x20001fa
  1880b8:	04 01                	add    al,0x1
  1880ba:	3c 05                	cmp    al,0x5
  1880bc:	a3 02 00 02 04 01 ac 	movabs ds:0x8d05ac0104020002,eax
  1880c3:	05 8d 
  1880c5:	02 00                	add    al,BYTE PTR [rax]
  1880c7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1880ca:	d6                   	(bad)  
  1880cb:	05 f8 01 00 02       	add    eax,0x20001f8
  1880d0:	04 01                	add    al,0x1
  1880d2:	3c 05                	cmp    al,0x5
  1880d4:	d2 02                	rol    BYTE PTR [rdx],cl
  1880d6:	00 02                	add    BYTE PTR [rdx],al
  1880d8:	04 01                	add    al,0x1
  1880da:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1880db:	05 bc 02 00 02       	add    eax,0x20002bc
  1880e0:	04 01                	add    al,0x1
  1880e2:	d6                   	(bad)  
  1880e3:	05 ec 01 00 02       	add    eax,0x20001ec
  1880e8:	04 01                	add    al,0x1
  1880ea:	4a 05 d3 02 00 02    	rex.WX add rax,0x20002d3
  1880f0:	04 01                	add    al,0x1
  1880f2:	3c 05                	cmp    al,0x5
  1880f4:	18 00                	sbb    BYTE PTR [rax],al
  1880f6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1880f9:	9e                   	sahf   
  1880fa:	05 46 00 02 04       	add    eax,0x4020046
  1880ff:	01 02                	add    DWORD PTR [rdx],eax
  188101:	25 12 05 4e 00       	and    eax,0x4e0512
  188106:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  188109:	74 05                	je     188110 <__abi_tag-0x27828c>
  18810b:	42 00 02             	rex.X add BYTE PTR [rdx],al
  18810e:	04 01                	add    al,0x1
  188110:	82                   	(bad)  
  188111:	05 4e 00 02 04       	add    eax,0x402004e
  188116:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  18811c:	04 01                	add    al,0x1
  18811e:	66 05 0c ad          	add    ax,0xad0c
  188122:	05 04 08 21 05       	add    eax,0x5210804
  188127:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18812a:	17                   	(bad)  
  18812b:	00 02                	add    BYTE PTR [rdx],al
  18812d:	04 01                	add    al,0x1
  18812f:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  188135:	01 08                	add    DWORD PTR [rax],ecx
  188137:	82                   	(bad)  
  188138:	05 0d f2 05 14       	add    eax,0x1405f20d
  18813d:	00 02                	add    BYTE PTR [rdx],al
  18813f:	04 03                	add    al,0x3
  188141:	23 05 26 00 02 04    	and    eax,DWORD PTR [rip+0x4020026]        # 41a816d <_end+0x309e5ad>
  188147:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  18814d:	04 03                	add    al,0x3
  18814f:	3c 05                	cmp    al,0x5
  188151:	04 00                	add    al,0x0
  188153:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  188156:	91                   	xchg   ecx,eax
  188157:	05 01 00 02 04       	add    eax,0x4020001
  18815c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18815f:	17                   	(bad)  
  188160:	00 02                	add    BYTE PTR [rdx],al
  188162:	04 01                	add    al,0x1
  188164:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18816a:	01 08                	add    DWORD PTR [rax],ecx
  18816c:	82                   	(bad)  
  18816d:	05 0d ba 05 5b       	add    eax,0x5b05ba0d
  188172:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171e578d <_end+0x160dbbcd>
  188178:	3c 05                	cmp    al,0x5
  18817a:	42 ac                	rex.X lods al,BYTE PTR ds:[rsi]
  18817c:	05 2a d6 05 15       	add    eax,0x1505d62a
  188181:	3c 05                	cmp    al,0x5
  188183:	05 08 21 05 01       	add    eax,0x1052108
  188188:	66 05 40 00          	add    ax,0x40
  18818c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18818f:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
  188195:	01 90 05 3e 00 02    	add    DWORD PTR [rax+0x2003e05],edx
  18819b:	04 01                	add    al,0x1
  18819d:	74 05                	je     1881a4 <__abi_tag-0x2781f8>
  18819f:	32 00                	xor    al,BYTE PTR [rax]
  1881a1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1881a4:	82                   	(bad)  
  1881a5:	05 3e 00 02 04       	add    eax,0x402003e
  1881aa:	01 9e 05 52 00 02    	add    DWORD PTR [rsi+0x2005205],ebx
  1881b0:	04 01                	add    al,0x1
  1881b2:	66 05 3f 00          	add    ax,0x3f
  1881b6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1881b9:	3c 05                	cmp    al,0x5
  1881bb:	04 2f                	add    al,0x2f
  1881bd:	05 01 66 05 17       	add    eax,0x17056601
  1881c2:	00 02                	add    BYTE PTR [rdx],al
  1881c4:	04 01                	add    al,0x1
  1881c6:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1881cc:	01 08                	add    DWORD PTR [rax],ecx
  1881ce:	82                   	(bad)  
  1881cf:	05 01 d7 05 0d       	add    eax,0xd05d701
  1881d4:	2d 05 11 22 05       	sub    eax,0x5221105
  1881d9:	50                   	push   rax
  1881da:	02 3a                	add    bh,BYTE PTR [rdx]
  1881dc:	12 05 52 00 02 04    	adc    al,BYTE PTR [rip+0x4020052]        # 41a8234 <_end+0x309e674>
  1881e2:	05 4a 05 50 00       	add    eax,0x50054a
  1881e7:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1881ee:	06                   	(bad)  
  1881ef:	06                   	(bad)  
  1881f0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1881f3:	04 07                	add    al,0x7
  1881f5:	74 05                	je     1881fc <__abi_tag-0x2781a0>
  1881f7:	01 00                	add    DWORD PTR [rax],eax
  1881f9:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1881fc:	06                   	(bad)  
  1881fd:	58                   	pop    rax
  1881fe:	05 04 83 05 01       	add    eax,0x1058304
  188203:	66 05 11 00          	add    ax,0x11
  188207:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18820a:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  188210:	01 08                	add    DWORD PTR [rax],ecx
  188212:	82                   	(bad)  
  188213:	05 2f 00 02 04       	add    eax,0x402002f
  188218:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18821b:	39 00                	cmp    DWORD PTR [rax],eax
  18821d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  188220:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  188226:	02 29                	add    ch,BYTE PTR [rcx]
  188228:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5398a32 <_end+0x428ee72>
  18822e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  188231:	17                   	(bad)  
  188232:	00 02                	add    BYTE PTR [rdx],al
  188234:	04 01                	add    al,0x1
  188236:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18823c:	01 08                	add    DWORD PTR [rax],ecx
  18823e:	82                   	(bad)  
  18823f:	05 01 bc 05 0d       	add    eax,0xd05bc01
  188244:	3a 05 11 23 05 50    	cmp    al,BYTE PTR [rip+0x50052311]        # 501da55b <_end+0x4f0d099b>
  18824a:	02 3a                	add    bh,BYTE PTR [rdx]
  18824c:	12 05 52 00 02 04    	adc    al,BYTE PTR [rip+0x4020052]        # 41a82a4 <_end+0x309e6e4>
  188252:	05 4a 05 50 00       	add    eax,0x50054a
  188257:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  18825e:	06                   	(bad)  
  18825f:	06                   	(bad)  
  188260:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  188263:	04 07                	add    al,0x7
  188265:	74 05                	je     18826c <__abi_tag-0x278130>
  188267:	01 00                	add    DWORD PTR [rax],eax
  188269:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  18826c:	06                   	(bad)  
  18826d:	58                   	pop    rax
  18826e:	05 04 83 05 01       	add    eax,0x1058304
  188273:	66 05 11 00          	add    ax,0x11
  188277:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18827a:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  188280:	01 08                	add    DWORD PTR [rax],ecx
  188282:	82                   	(bad)  
  188283:	05 2f 00 02 04       	add    eax,0x402002f
  188288:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18828b:	39 00                	cmp    DWORD PTR [rax],eax
  18828d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  188290:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  188296:	02 29                	add    ch,BYTE PTR [rcx]
  188298:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5398aa2 <_end+0x428eee2>
  18829e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1882a1:	17                   	(bad)  
  1882a2:	00 02                	add    BYTE PTR [rdx],al
  1882a4:	04 01                	add    al,0x1
  1882a6:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1882ac:	01 08                	add    DWORD PTR [rax],ecx
  1882ae:	82                   	(bad)  
  1882af:	05 0d ba 05 08       	add    eax,0x805ba0d
  1882b4:	23 05 0c 08 91 05    	and    eax,DWORD PTR [rip+0x591080c]        # 5a98ac6 <_end+0x498ef06>
  1882ba:	04 08                	add    al,0x8
  1882bc:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171de8c3 <_end+0x160d4d03>
  1882c2:	00 02                	add    BYTE PTR [rdx],al
  1882c4:	04 01                	add    al,0x1
  1882c6:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1882cc:	01 08                	add    DWORD PTR [rax],ecx
  1882ce:	82                   	(bad)  
  1882cf:	05 0d ba 05 08       	add    eax,0x805ba0d
  1882d4:	22 05 0c 08 91 05    	and    al,BYTE PTR [rip+0x591080c]        # 5a98ae6 <_end+0x498ef26>
  1882da:	04 08                	add    al,0x8
  1882dc:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171de8e3 <_end+0x160d4d23>
  1882e2:	00 02                	add    BYTE PTR [rdx],al
  1882e4:	04 01                	add    al,0x1
  1882e6:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1882ec:	01 08                	add    DWORD PTR [rax],ecx
  1882ee:	82                   	(bad)  
  1882ef:	05 0d ba 05 08       	add    eax,0x805ba0d
  1882f4:	22 05 0c 02 37 13    	and    al,BYTE PTR [rip+0x1337020c]        # 134f8506 <_end+0x123ee946>
  1882fa:	05 04 08 21 05       	add    eax,0x5210804
  1882ff:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  188302:	17                   	(bad)  
  188303:	00 02                	add    BYTE PTR [rdx],al
  188305:	04 01                	add    al,0x1
  188307:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18830d:	01 08                	add    DWORD PTR [rax],ecx
  18830f:	82                   	(bad)  
  188310:	05 0d ba 05 01       	add    eax,0x105ba0d
  188315:	00 02                	add    BYTE PTR [rdx],al
  188317:	04 03                	add    al,0x3
  188319:	22 05 0d 00 02 04    	and    al,BYTE PTR [rip+0x402000d]        # 41a832c <_end+0x309e76c>
  18831f:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  188323:	00 02                	add    BYTE PTR [rdx],al
  188325:	04 03                	add    al,0x3
  188327:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  18832d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  188330:	17                   	(bad)  
  188331:	00 02                	add    BYTE PTR [rdx],al
  188333:	04 01                	add    al,0x1
  188335:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18833b:	01 08                	add    DWORD PTR [rax],ecx
  18833d:	82                   	(bad)  
  18833e:	05 0d ba 05 01       	add    eax,0x105ba0d
  188343:	00 02                	add    BYTE PTR [rdx],al
  188345:	04 03                	add    al,0x3
  188347:	22 05 0e 00 02 04    	and    al,BYTE PTR [rip+0x402000e]        # 41a835b <_end+0x309e79b>
  18834d:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  188351:	00 02                	add    BYTE PTR [rdx],al
  188353:	04 03                	add    al,0x3
  188355:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  18835b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18835e:	17                   	(bad)  
  18835f:	00 02                	add    BYTE PTR [rdx],al
  188361:	04 01                	add    al,0x1
  188363:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  188369:	01 08                	add    DWORD PTR [rax],ecx
  18836b:	82                   	(bad)  
  18836c:	05 0d ba 05 01       	add    eax,0x105ba0d
  188371:	00 02                	add    BYTE PTR [rdx],al
  188373:	04 03                	add    al,0x3
  188375:	22 05 0d 00 02 04    	and    al,BYTE PTR [rip+0x402000d]        # 41a8388 <_end+0x309e7c8>
  18837b:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  18837f:	00 02                	add    BYTE PTR [rdx],al
  188381:	04 03                	add    al,0x3
  188383:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  188389:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18838c:	17                   	(bad)  
  18838d:	00 02                	add    BYTE PTR [rdx],al
  18838f:	04 01                	add    al,0x1
  188391:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  188397:	01 08                	add    DWORD PTR [rax],ecx
  188399:	82                   	(bad)  
  18839a:	05 0d ba 05 01       	add    eax,0x105ba0d
  18839f:	00 02                	add    BYTE PTR [rdx],al
  1883a1:	04 03                	add    al,0x3
  1883a3:	22 05 10 00 02 04    	and    al,BYTE PTR [rip+0x4020010]        # 41a83b9 <_end+0x309e7f9>
  1883a9:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1883ad:	00 02                	add    BYTE PTR [rdx],al
  1883af:	04 03                	add    al,0x3
  1883b1:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1883b7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1883ba:	17                   	(bad)  
  1883bb:	00 02                	add    BYTE PTR [rdx],al
  1883bd:	04 01                	add    al,0x1
  1883bf:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1883c5:	01 08                	add    DWORD PTR [rax],ecx
  1883c7:	82                   	(bad)  
  1883c8:	05 0d ba 05 01       	add    eax,0x105ba0d
  1883cd:	00 02                	add    BYTE PTR [rdx],al
  1883cf:	04 03                	add    al,0x3
  1883d1:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 41a83ea <_end+0x309e82a>
  1883d7:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1883db:	00 02                	add    BYTE PTR [rdx],al
  1883dd:	04 03                	add    al,0x3
  1883df:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1883e5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1883e8:	17                   	(bad)  
  1883e9:	00 02                	add    BYTE PTR [rdx],al
  1883eb:	04 01                	add    al,0x1
  1883ed:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1883f3:	01 08                	add    DWORD PTR [rax],ecx
  1883f5:	82                   	(bad)  
  1883f6:	05 0d ba 05 01       	add    eax,0x105ba0d
  1883fb:	00 02                	add    BYTE PTR [rdx],al
  1883fd:	04 03                	add    al,0x3
  1883ff:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 41a841e <_end+0x309e85e>
  188405:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  188409:	00 02                	add    BYTE PTR [rdx],al
  18840b:	04 03                	add    al,0x3
  18840d:	59                   	pop    rcx
  18840e:	05 01 00 02 04       	add    eax,0x4020001
  188413:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  188416:	17                   	(bad)  
  188417:	00 02                	add    BYTE PTR [rdx],al
  188419:	04 01                	add    al,0x1
  18841b:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  188421:	01 08                	add    DWORD PTR [rax],ecx
  188423:	82                   	(bad)  
  188424:	05 01 9f 05 0d       	add    eax,0xd059f01
  188429:	2d 05 04 22 05       	sub    eax,0x5220405
  18842e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  188431:	11 00                	adc    DWORD PTR [rax],eax
  188433:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  188436:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
  18843c:	01 08                	add    DWORD PTR [rax],ecx
  18843e:	82                   	(bad)  
  18843f:	05 01 00 02 04       	add    eax,0x4020001
  188444:	03 a0 05 12 00 02    	add    esp,DWORD PTR [rax+0x2001205]
  18844a:	04 03                	add    al,0x3
  18844c:	74 05                	je     188453 <__abi_tag-0x277f49>
  18844e:	04 00                	add    al,0x0
  188450:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  188453:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  188459:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18845c:	17                   	(bad)  
  18845d:	00 02                	add    BYTE PTR [rdx],al
  18845f:	04 01                	add    al,0x1
  188461:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  188467:	01 08                	add    DWORD PTR [rax],ecx
  188469:	82                   	(bad)  
  18846a:	05 0d ba 05 01       	add    eax,0x105ba0d
  18846f:	00 02                	add    BYTE PTR [rdx],al
  188471:	04 03                	add    al,0x3
  188473:	22 05 0e 00 02 04    	and    al,BYTE PTR [rip+0x402000e]        # 41a8487 <_end+0x309e8c7>
  188479:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  18847d:	00 02                	add    BYTE PTR [rdx],al
  18847f:	04 03                	add    al,0x3
  188481:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  188487:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18848a:	17                   	(bad)  
  18848b:	00 02                	add    BYTE PTR [rdx],al
  18848d:	04 01                	add    al,0x1
  18848f:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  188495:	01 08                	add    DWORD PTR [rax],ecx
  188497:	82                   	(bad)  
  188498:	05 0d ba 05 01       	add    eax,0x105ba0d
  18849d:	00 02                	add    BYTE PTR [rdx],al
  18849f:	04 03                	add    al,0x3
  1884a1:	22 05 0e 00 02 04    	and    al,BYTE PTR [rip+0x402000e]        # 41a84b5 <_end+0x309e8f5>
  1884a7:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1884ab:	00 02                	add    BYTE PTR [rdx],al
  1884ad:	04 03                	add    al,0x3
  1884af:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1884b5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1884b8:	17                   	(bad)  
  1884b9:	00 02                	add    BYTE PTR [rdx],al
  1884bb:	04 01                	add    al,0x1
  1884bd:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1884c3:	01 08                	add    DWORD PTR [rax],ecx
  1884c5:	82                   	(bad)  
  1884c6:	05 0d ba 05 01       	add    eax,0x105ba0d
  1884cb:	00 02                	add    BYTE PTR [rdx],al
  1884cd:	04 03                	add    al,0x3
  1884cf:	22 05 0e 00 02 04    	and    al,BYTE PTR [rip+0x402000e]        # 41a84e3 <_end+0x309e923>
  1884d5:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1884d9:	00 02                	add    BYTE PTR [rdx],al
  1884db:	04 03                	add    al,0x3
  1884dd:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1884e3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1884e6:	17                   	(bad)  
  1884e7:	00 02                	add    BYTE PTR [rdx],al
  1884e9:	04 01                	add    al,0x1
  1884eb:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1884f1:	01 08                	add    DWORD PTR [rax],ecx
  1884f3:	82                   	(bad)  
  1884f4:	05 0d ba 05 01       	add    eax,0x105ba0d
  1884f9:	00 02                	add    BYTE PTR [rdx],al
  1884fb:	04 03                	add    al,0x3
  1884fd:	22 05 0e 00 02 04    	and    al,BYTE PTR [rip+0x402000e]        # 41a8511 <_end+0x309e951>
  188503:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  188507:	00 02                	add    BYTE PTR [rdx],al
  188509:	04 03                	add    al,0x3
  18850b:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  188511:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  188514:	17                   	(bad)  
  188515:	00 02                	add    BYTE PTR [rdx],al
  188517:	04 01                	add    al,0x1
  188519:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18851f:	01 08                	add    DWORD PTR [rax],ecx
  188521:	82                   	(bad)  
  188522:	05 01 9f 05 0d       	add    eax,0xd059f01
  188527:	2d 05 04 22 05       	sub    eax,0x5220405
  18852c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18852f:	11 00                	adc    DWORD PTR [rax],eax
  188531:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  188534:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
  18853a:	01 08                	add    DWORD PTR [rax],ecx
  18853c:	82                   	(bad)  
  18853d:	05 01 a0 05 1f       	add    eax,0x1f05a001
  188542:	74 05                	je     188549 <__abi_tag-0x277e53>
  188544:	21 08                	and    DWORD PTR [rax],ecx
  188546:	12 05 22 74 05 16    	adc    al,BYTE PTR [rip+0x16057422]        # 161df96e <_end+0x150d5dae>
  18854c:	67 05 01 ba 05 39    	addr32 add eax,0x3905ba01
  188552:	00 02                	add    BYTE PTR [rdx],al
  188554:	04 01                	add    al,0x1
  188556:	82                   	(bad)  
  188557:	05 06 00 02 04       	add    eax,0x4020006
  18855c:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
  18855f:	e3 01                	jrcxz  188562 <__abi_tag-0x277e3a>
  188561:	03 bc c8 78 58 04 08 	add    edi,DWORD PTR [rax+rcx*8+0x8045878]
  188568:	05 04 03 c6 b7       	add    eax,0xb7c60304
  18856d:	07                   	(bad)  
  18856e:	08 2e                	or     BYTE PTR [rsi],ch
  188570:	05 01 66 05 17       	add    eax,0x17056601
  188575:	00 02                	add    BYTE PTR [rdx],al
  188577:	04 01                	add    al,0x1
  188579:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18857f:	01 08                	add    DWORD PTR [rax],ecx
  188581:	82                   	(bad)  
  188582:	05 01 d7 05 0d       	add    eax,0xd05d701
  188587:	2d 05 08 22 05       	sub    eax,0x5220805
  18858c:	01 90 05 28 00 02    	add    DWORD PTR [rax+0x2002805],edx
  188592:	04 01                	add    al,0x1
  188594:	58                   	pop    rax
  188595:	05 26 00 02 04       	add    eax,0x4020026
  18859a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18859d:	04 4b                	add    al,0x4b
  18859f:	05 01 66 05 11       	add    eax,0x11056601
  1885a4:	00 02                	add    BYTE PTR [rdx],al
  1885a6:	04 01                	add    al,0x1
  1885a8:	82                   	(bad)  
  1885a9:	05 32 00 02 04       	add    eax,0x4020032
  1885ae:	01 08                	add    DWORD PTR [rax],ecx
  1885b0:	82                   	(bad)  
  1885b1:	05 2f 00 02 04       	add    eax,0x402002f
  1885b6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1885b9:	39 00                	cmp    DWORD PTR [rax],eax
  1885bb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1885be:	82                   	(bad)  
  1885bf:	05 09 34 05 0c       	add    eax,0xc053409
  1885c4:	02 56 13             	add    dl,BYTE PTR [rsi+0x13]
  1885c7:	05 04 08 21 05       	add    eax,0x5210804
  1885cc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1885cf:	17                   	(bad)  
  1885d0:	00 02                	add    BYTE PTR [rdx],al
  1885d2:	04 01                	add    al,0x1
  1885d4:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1885da:	01 08                	add    DWORD PTR [rax],ecx
  1885dc:	82                   	(bad)  
  1885dd:	05 01 d7 05 0d       	add    eax,0xd05d701
  1885e2:	2d 05 10 22 05       	sub    eax,0x5221005
  1885e7:	1e                   	(bad)  
  1885e8:	9e                   	sahf   
  1885e9:	05 20 00 02 04       	add    eax,0x4020020
  1885ee:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1885f1:	1e                   	(bad)  
  1885f2:	00 02                	add    BYTE PTR [rdx],al
  1885f4:	04 03                	add    al,0x3
  1885f6:	66 00 02             	data16 add BYTE PTR [rdx],al
  1885f9:	04 04                	add    al,0x4
  1885fb:	06                   	(bad)  
  1885fc:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1885ff:	04 05                	add    al,0x5
  188601:	74 05                	je     188608 <__abi_tag-0x277d94>
  188603:	01 00                	add    DWORD PTR [rax],eax
  188605:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  188608:	06                   	(bad)  
  188609:	58                   	pop    rax
  18860a:	05 04 83 05 01       	add    eax,0x1058304
  18860f:	66 05 11 00          	add    ax,0x11
  188613:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  188616:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18861c:	01 08                	add    DWORD PTR [rax],ecx
  18861e:	82                   	(bad)  
  18861f:	05 2f 00 02 04       	add    eax,0x402002f
  188624:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  188627:	39 00                	cmp    DWORD PTR [rax],eax
  188629:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18862c:	4a 05 0a 30 05 04    	rex.WX add rax,0x405300a
  188632:	e5 05                	in     eax,0x5
  188634:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  188637:	17                   	(bad)  
  188638:	00 02                	add    BYTE PTR [rdx],al
  18863a:	04 01                	add    al,0x1
  18863c:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  188642:	01 08                	add    DWORD PTR [rax],ecx
  188644:	82                   	(bad)  
  188645:	05 0d ba 05 08       	add    eax,0x805ba0d
  18864a:	22 05 0c 08 91 05    	and    al,BYTE PTR [rip+0x591080c]        # 5a98e5c <_end+0x498f29c>
  188650:	04 08                	add    al,0x8
  188652:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171dec59 <_end+0x160d5099>
  188658:	00 02                	add    BYTE PTR [rdx],al
  18865a:	04 01                	add    al,0x1
  18865c:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  188662:	01 08                	add    DWORD PTR [rax],ecx
  188664:	82                   	(bad)  
  188665:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  18866a:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 11e6b74 <_end+0xdcfb4>
  188670:	66 05 17 00          	add    ax,0x17
  188674:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  188677:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18867d:	01 08                	add    DWORD PTR [rax],ecx
  18867f:	82                   	(bad)  
  188680:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  188685:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 133d888f <_end+0x122ceccf>
  18868b:	05 01 66 05 17       	add    eax,0x17056601
  188690:	00 02                	add    BYTE PTR [rdx],al
  188692:	04 01                	add    al,0x1
  188694:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18869a:	01 08                	add    DWORD PTR [rax],ecx
  18869c:	82                   	(bad)  
  18869d:	05 01 9f 05 0d       	add    eax,0xd059f01
  1886a2:	2d 05 11 22 05       	sub    eax,0x5221105
  1886a7:	56                   	push   rsi
  1886a8:	02 3a                	add    bh,BYTE PTR [rdx]
  1886aa:	12 05 58 00 02 04    	adc    al,BYTE PTR [rip+0x4020058]        # 41a8708 <_end+0x309eb48>
  1886b0:	05 4a 05 56 00       	add    eax,0x56054a
  1886b5:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1886bc:	06                   	(bad)  
  1886bd:	06                   	(bad)  
  1886be:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1886c1:	04 07                	add    al,0x7
  1886c3:	74 05                	je     1886ca <__abi_tag-0x277cd2>
  1886c5:	01 00                	add    DWORD PTR [rax],eax
  1886c7:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1886ca:	06                   	(bad)  
  1886cb:	58                   	pop    rax
  1886cc:	05 04 83 05 01       	add    eax,0x1058304
  1886d1:	66 05 11 00          	add    ax,0x11
  1886d5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1886d8:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  1886de:	01 08                	add    DWORD PTR [rax],ecx
  1886e0:	82                   	(bad)  
  1886e1:	05 2f 00 02 04       	add    eax,0x402002f
  1886e6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1886e9:	39 00                	cmp    DWORD PTR [rax],eax
  1886eb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1886ee:	4a 05 09 5a 05 0c    	rex.WX add rax,0xc055a09
  1886f4:	02 56 13             	add    dl,BYTE PTR [rsi+0x13]
  1886f7:	05 04 08 21 05       	add    eax,0x5210804
  1886fc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1886ff:	17                   	(bad)  
  188700:	00 02                	add    BYTE PTR [rdx],al
  188702:	04 01                	add    al,0x1
  188704:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18870a:	01 08                	add    DWORD PTR [rax],ecx
  18870c:	82                   	(bad)  
  18870d:	05 01 d7 05 0d       	add    eax,0xd05d701
  188712:	2d 05 0e 22 05       	sub    eax,0x5220e05
  188717:	16                   	(bad)  
  188718:	9e                   	sahf   
  188719:	05 18 00 02 04       	add    eax,0x4020018
  18871e:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  188721:	16                   	(bad)  
  188722:	00 02                	add    BYTE PTR [rdx],al
  188724:	04 03                	add    al,0x3
  188726:	66 00 02             	data16 add BYTE PTR [rdx],al
  188729:	04 04                	add    al,0x4
  18872b:	06                   	(bad)  
  18872c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  18872f:	04 05                	add    al,0x5
  188731:	74 05                	je     188738 <__abi_tag-0x277c64>
  188733:	01 00                	add    DWORD PTR [rax],eax
  188735:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  188738:	06                   	(bad)  
  188739:	58                   	pop    rax
  18873a:	05 04 83 05 01       	add    eax,0x1058304
  18873f:	66 05 11 00          	add    ax,0x11
  188743:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  188746:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18874c:	01 08                	add    DWORD PTR [rax],ecx
  18874e:	82                   	(bad)  
  18874f:	05 2f 00 02 04       	add    eax,0x402002f
  188754:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  188757:	39 00                	cmp    DWORD PTR [rax],eax
  188759:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18875c:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  188762:	03 30                	add    esi,DWORD PTR [rax]
  188764:	05 13 00 02 04       	add    eax,0x4020013
  188769:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  18876d:	00 02                	add    BYTE PTR [rdx],al
  18876f:	04 03                	add    al,0x3
  188771:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  188777:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18877a:	17                   	(bad)  
  18877b:	00 02                	add    BYTE PTR [rdx],al
  18877d:	04 01                	add    al,0x1
  18877f:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  188785:	01 08                	add    DWORD PTR [rax],ecx
  188787:	82                   	(bad)  
  188788:	05 0d ba 05 08       	add    eax,0x805ba0d
  18878d:	22 05 0c 08 d7 05    	and    al,BYTE PTR [rip+0x5d7080c]        # 5ef8f9f <_end+0x4def3df>
  188793:	04 08                	add    al,0x8
  188795:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171ded9c <_end+0x160d51dc>
  18879b:	00 02                	add    BYTE PTR [rdx],al
  18879d:	04 01                	add    al,0x1
  18879f:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1887a5:	01 08                	add    DWORD PTR [rax],ecx
  1887a7:	82                   	(bad)  
  1887a8:	05 0d ba 05 09       	add    eax,0x905ba0d
  1887ad:	22 05 0c 08 c9 05    	and    al,BYTE PTR [rip+0x5c9080c]        # 5e18fbf <_end+0x4d0f3ff>
  1887b3:	04 08                	add    al,0x8
  1887b5:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171dedbc <_end+0x160d51fc>
  1887bb:	00 02                	add    BYTE PTR [rdx],al
  1887bd:	04 01                	add    al,0x1
  1887bf:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1887c5:	01 08                	add    DWORD PTR [rax],ecx
  1887c7:	82                   	(bad)  
  1887c8:	05 0d ba 05 1d       	add    eax,0x1d05ba0d
  1887cd:	22 05 14 02 26 12    	and    al,BYTE PTR [rip+0x12260214]        # 123e89e7 <_end+0x112dee27>
  1887d3:	05 0c 91 05 04       	add    eax,0x405910c
  1887d8:	08 21                	or     BYTE PTR [rcx],ah
  1887da:	05 01 66 05 17       	add    eax,0x17056601
  1887df:	00 02                	add    BYTE PTR [rdx],al
  1887e1:	04 01                	add    al,0x1
  1887e3:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1887e9:	01 08                	add    DWORD PTR [rax],ecx
  1887eb:	82                   	(bad)  
  1887ec:	05 0d ba 05 1d       	add    eax,0x1d05ba0d
  1887f1:	22 05 14 02 26 12    	and    al,BYTE PTR [rip+0x12260214]        # 123e8a0b <_end+0x112dee4b>
  1887f7:	05 0c 91 05 04       	add    eax,0x405910c
  1887fc:	08 21                	or     BYTE PTR [rcx],ah
  1887fe:	05 01 66 05 17       	add    eax,0x17056601
  188803:	00 02                	add    BYTE PTR [rdx],al
  188805:	04 01                	add    al,0x1
  188807:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18880d:	01 08                	add    DWORD PTR [rax],ecx
  18880f:	82                   	(bad)  
  188810:	05 0d ba 05 20       	add    eax,0x2005ba0d
  188815:	22 05 17 02 26 12    	and    al,BYTE PTR [rip+0x12260217]        # 123e8a32 <_end+0x112dee72>
  18881b:	05 0c 91 05 04       	add    eax,0x405910c
  188820:	08 21                	or     BYTE PTR [rcx],ah
  188822:	05 01 66 05 17       	add    eax,0x17056601
  188827:	00 02                	add    BYTE PTR [rdx],al
  188829:	04 01                	add    al,0x1
  18882b:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  188831:	01 08                	add    DWORD PTR [rax],ecx
  188833:	82                   	(bad)  
  188834:	05 0d ba 05 10       	add    eax,0x1005ba0d
  188839:	22 05 09 90 05 04    	and    al,BYTE PTR [rip+0x4059009]        # 41e1848 <_end+0x30d7c88>
  18883f:	e5 05                	in     eax,0x5
  188841:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  188844:	17                   	(bad)  
  188845:	00 02                	add    BYTE PTR [rdx],al
  188847:	04 01                	add    al,0x1
  188849:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18884f:	01 08                	add    DWORD PTR [rax],ecx
  188851:	82                   	(bad)  
  188852:	05 0d ba 05 08       	add    eax,0x805ba0d
  188857:	22 05 04 02 32 13    	and    al,BYTE PTR [rip+0x13320204]        # 134a8a61 <_end+0x1239eea1>
  18885d:	05 01 66 05 17       	add    eax,0x17056601
  188862:	00 02                	add    BYTE PTR [rdx],al
  188864:	04 01                	add    al,0x1
  188866:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18886c:	01 08                	add    DWORD PTR [rax],ecx
  18886e:	82                   	(bad)  
  18886f:	05 0d ba 05 08       	add    eax,0x805ba0d
  188874:	22 05 04 02 38 13    	and    al,BYTE PTR [rip+0x13380204]        # 13508a7e <_end+0x123feebe>
  18887a:	05 01 66 05 17       	add    eax,0x17056601
  18887f:	00 02                	add    BYTE PTR [rdx],al
  188881:	04 01                	add    al,0x1
  188883:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  188889:	01 08                	add    DWORD PTR [rax],ecx
  18888b:	82                   	(bad)  
  18888c:	05 0d ba 05 08       	add    eax,0x805ba0d
  188891:	22 05 04 02 38 13    	and    al,BYTE PTR [rip+0x13380204]        # 13508a9b <_end+0x123feedb>
  188897:	05 01 66 05 17       	add    eax,0x17056601
  18889c:	00 02                	add    BYTE PTR [rdx],al
  18889e:	04 01                	add    al,0x1
  1888a0:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1888a6:	01 08                	add    DWORD PTR [rax],ecx
  1888a8:	82                   	(bad)  
  1888a9:	05 0d ba 05 08       	add    eax,0x805ba0d
  1888ae:	22 05 04 02 38 13    	and    al,BYTE PTR [rip+0x13380204]        # 13508ab8 <_end+0x123feef8>
  1888b4:	05 01 66 05 17       	add    eax,0x17056601
  1888b9:	00 02                	add    BYTE PTR [rdx],al
  1888bb:	04 01                	add    al,0x1
  1888bd:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1888c3:	01 08                	add    DWORD PTR [rax],ecx
  1888c5:	82                   	(bad)  
  1888c6:	05 0d ba 05 08       	add    eax,0x805ba0d
  1888cb:	22 05 04 02 38 13    	and    al,BYTE PTR [rip+0x13380204]        # 13508ad5 <_end+0x123fef15>
  1888d1:	05 01 66 05 17       	add    eax,0x17056601
  1888d6:	00 02                	add    BYTE PTR [rdx],al
  1888d8:	04 01                	add    al,0x1
  1888da:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1888e0:	01 08                	add    DWORD PTR [rax],ecx
  1888e2:	82                   	(bad)  
  1888e3:	05 0d ba 05 08       	add    eax,0x805ba0d
  1888e8:	22 05 04 02 38 13    	and    al,BYTE PTR [rip+0x13380204]        # 13508af2 <_end+0x123fef32>
  1888ee:	05 01 66 05 17       	add    eax,0x17056601
  1888f3:	00 02                	add    BYTE PTR [rdx],al
  1888f5:	04 01                	add    al,0x1
  1888f7:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1888fd:	01 08                	add    DWORD PTR [rax],ecx
  1888ff:	82                   	(bad)  
  188900:	05 0d ba 05 08       	add    eax,0x805ba0d
  188905:	22 05 04 02 38 13    	and    al,BYTE PTR [rip+0x13380204]        # 13508b0f <_end+0x123fef4f>
  18890b:	05 01 66 05 17       	add    eax,0x17056601
  188910:	00 02                	add    BYTE PTR [rdx],al
  188912:	04 01                	add    al,0x1
  188914:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18891a:	01 08                	add    DWORD PTR [rax],ecx
  18891c:	82                   	(bad)  
  18891d:	05 0d ba 05 08       	add    eax,0x805ba0d
  188922:	22 05 04 02 38 13    	and    al,BYTE PTR [rip+0x13380204]        # 13508b2c <_end+0x123fef6c>
  188928:	05 01 66 05 17       	add    eax,0x17056601
  18892d:	00 02                	add    BYTE PTR [rdx],al
  18892f:	04 01                	add    al,0x1
  188931:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  188937:	01 08                	add    DWORD PTR [rax],ecx
  188939:	82                   	(bad)  
  18893a:	05 0d ba 05 08       	add    eax,0x805ba0d
  18893f:	22 05 04 02 38 13    	and    al,BYTE PTR [rip+0x13380204]        # 13508b49 <_end+0x123fef89>
  188945:	05 01 66 05 17       	add    eax,0x17056601
  18894a:	00 02                	add    BYTE PTR [rdx],al
  18894c:	04 01                	add    al,0x1
  18894e:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  188954:	01 08                	add    DWORD PTR [rax],ecx
  188956:	82                   	(bad)  
  188957:	05 0d ba 05 08       	add    eax,0x805ba0d
  18895c:	22 05 04 02 38 13    	and    al,BYTE PTR [rip+0x13380204]        # 13508b66 <_end+0x123fefa6>
  188962:	05 01 66 05 17       	add    eax,0x17056601
  188967:	00 02                	add    BYTE PTR [rdx],al
  188969:	04 01                	add    al,0x1
  18896b:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  188971:	01 08                	add    DWORD PTR [rax],ecx
  188973:	82                   	(bad)  
  188974:	05 0d ba 05 08       	add    eax,0x805ba0d
  188979:	22 05 04 02 38 13    	and    al,BYTE PTR [rip+0x13380204]        # 13508b83 <_end+0x123fefc3>
  18897f:	05 01 66 05 17       	add    eax,0x17056601
  188984:	00 02                	add    BYTE PTR [rdx],al
  188986:	04 01                	add    al,0x1
  188988:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18898e:	01 08                	add    DWORD PTR [rax],ecx
  188990:	82                   	(bad)  
  188991:	05 0d ba 05 08       	add    eax,0x805ba0d
  188996:	22 05 04 02 38 13    	and    al,BYTE PTR [rip+0x13380204]        # 13508ba0 <_end+0x123fefe0>
  18899c:	05 01 66 05 17       	add    eax,0x17056601
  1889a1:	00 02                	add    BYTE PTR [rdx],al
  1889a3:	04 01                	add    al,0x1
  1889a5:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1889ab:	01 08                	add    DWORD PTR [rax],ecx
  1889ad:	82                   	(bad)  
  1889ae:	05 0d ba 05 19       	add    eax,0x1905ba0d
  1889b3:	23 05 1a d6 05 01    	and    eax,DWORD PTR [rip+0x105d61a]        # 11e5fd3 <_end+0xdc413>
  1889b9:	3c 05                	cmp    al,0x5
  1889bb:	06                   	(bad)  
  1889bc:	59                   	pop    rcx
  1889bd:	05 36 e6 05 34       	add    eax,0x3405e636
  1889c2:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1889c3:	05 2e 74 05 32       	add    eax,0x3205742e
  1889c8:	d6                   	(bad)  
  1889c9:	05 34 3c 05 19       	add    eax,0x19053c34
  1889ce:	9f                   	lahf   
  1889cf:	05 1a d6 05 01       	add    eax,0x105d61a
  1889d4:	3c 05                	cmp    al,0x5
  1889d6:	19 59 05             	sbb    DWORD PTR [rcx+0x5],ebx
  1889d9:	1a d6                	sbb    dl,dh
  1889db:	05 01 3c 05 30       	add    eax,0x30053c01
  1889e0:	59                   	pop    rcx
  1889e1:	05 12 9e 05 22       	add    eax,0x22059e12
  1889e6:	a0 05 05 9e 05 15 85 	movabs al,ds:0x16058515059e0505
  1889ed:	05 16 
  1889ef:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1889f0:	05 18 75 05 27       	add    eax,0x27057518
  1889f5:	90                   	nop
  1889f6:	05 41 58 05 2c       	add    eax,0x2c055841
  1889fb:	d6                   	(bad)  
  1889fc:	05 15 66 05 42       	add    eax,0x42056615
  188a01:	ac                   	lods   al,BYTE PTR ds:[rsi]
  188a02:	05 16 4a 05 15       	add    eax,0x15054a16
  188a07:	3d 05 16 ac 05       	cmp    eax,0x5ac1605
  188a0c:	19 75 05             	sbb    DWORD PTR [rbp+0x5],esi
  188a0f:	1a d6                	sbb    dl,dh
  188a11:	05 01 3c 05 49       	add    eax,0x49053c01
  188a16:	59                   	pop    rcx
  188a17:	05 34 d6 05 15       	add    eax,0x1505d634
  188a1c:	f2 05 16 74 05 3d    	repnz add eax,0x3d057416
  188a22:	3d 05 44 d6 05       	cmp    eax,0x5d64405
  188a27:	07                   	(bad)  
  188a28:	82                   	(bad)  
  188a29:	05 24 3c 05 07       	add    eax,0x7053c24
  188a2e:	9e                   	sahf   
  188a2f:	05 3c e6 05 43       	add    eax,0x4305e63c
  188a34:	d6                   	(bad)  
  188a35:	05 27 82 05 15       	add    eax,0x15058227
  188a3a:	f2 05 16 74 05 1a    	repnz add eax,0x1a057416
  188a40:	3d 05 01 9e 05       	cmp    eax,0x59e0105
  188a45:	22 00                	and    al,BYTE PTR [rax]
  188a47:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  188a4a:	58                   	pop    rax
  188a4b:	05 16 a0 05 04       	add    eax,0x405a016
  188a50:	08 e6                	or     dh,ah
  188a52:	05 01 66 05 17       	add    eax,0x17056601
  188a57:	00 02                	add    BYTE PTR [rdx],al
  188a59:	04 01                	add    al,0x1
  188a5b:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  188a61:	01 08                	add    DWORD PTR [rax],ecx
  188a63:	82                   	(bad)  
  188a64:	05 01 d7 05 0d       	add    eax,0xd05d701
  188a69:	2d 05 12 22 05       	sub    eax,0x5221205
  188a6e:	18 ad 05 17 90 05    	sbb    BYTE PTR [rbp+0x5901705],ch
  188a74:	11 91 05 01 ad 05    	adc    DWORD PTR [rcx+0x5ad0105],edx
  188a7a:	32 00                	xor    al,BYTE PTR [rax]
  188a7c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  188a7f:	9e                   	sahf   
  188a80:	05 54 00 02 04       	add    eax,0x4020054
  188a85:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  188a8b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  188a8e:	06                   	(bad)  
  188a8f:	4b 05 14 24 05 01    	rex.WXB add rax,0x1052414
  188a95:	08 21                	or     BYTE PTR [rcx],ah
  188a97:	91                   	xchg   ecx,eax
  188a98:	05 2f f2 05 01       	add    eax,0x105f22f
  188a9d:	5a                   	pop    rdx
  188a9e:	08 3e                	or     BYTE PTR [rsi],bh
  188aa0:	05 15 03 75 2e       	add    eax,0x2e750315
  188aa5:	05 04 03 0c 20       	add    eax,0x200c0304
  188aaa:	05 01 66 05 11       	add    eax,0x11056601
  188aaf:	00 02                	add    BYTE PTR [rdx],al
  188ab1:	04 01                	add    al,0x1
  188ab3:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  188ab9:	01 08                	add    DWORD PTR [rax],ecx
  188abb:	82                   	(bad)  
  188abc:	05 2f 00 02 04       	add    eax,0x402002f
  188ac1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  188ac4:	39 00                	cmp    DWORD PTR [rax],eax
  188ac6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  188ac9:	4a 05 97 01 5a 05    	rex.WX add rax,0x55a0197
  188acf:	56                   	push   rsi
  188ad0:	d6                   	(bad)  
  188ad1:	05 58 3c 05 81       	add    eax,0x81053c58
  188ad6:	01 ac 05 6c d6 05 56 	add    DWORD PTR [rbp+rax*1+0x5605d66c],ebp
  188add:	3c 05                	cmp    al,0x5
  188adf:	9a                   	(bad)  
  188ae0:	01 ac 05 48 4a 05 46 	add    DWORD PTR [rbp+rax*1+0x46054a48],ebp
  188ae7:	3c 05                	cmp    al,0x5
  188ae9:	48 9e                	rex.W sahf 
  188aeb:	05 08 4a 05 04       	add    eax,0x4054a08
  188af0:	02 2e                	add    ch,BYTE PTR [rsi]
  188af2:	13 05 01 66 05 17    	adc    eax,DWORD PTR [rip+0x17056601]        # 171df0f9 <_end+0x160d5539>
  188af8:	00 02                	add    BYTE PTR [rdx],al
  188afa:	04 01                	add    al,0x1
  188afc:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  188b02:	01 08                	add    DWORD PTR [rax],ecx
  188b04:	82                   	(bad)  
  188b05:	05 0d f2 05 97       	add    eax,0x9705f20d
  188b0a:	01 22                	add    DWORD PTR [rdx],esp
  188b0c:	05 56 d6 05 58       	add    eax,0x5805d656
  188b11:	3c 05                	cmp    al,0x5
  188b13:	81 01 ac 05 6c d6    	add    DWORD PTR [rcx],0xd66c05ac
  188b19:	05 56 3c 05 9a       	add    eax,0x9a053c56
  188b1e:	01 ac 05 48 4a 05 46 	add    DWORD PTR [rbp+rax*1+0x46054a48],ebp
  188b25:	3c 05                	cmp    al,0x5
  188b27:	48 9e                	rex.W sahf 
  188b29:	05 08 74 05 04       	add    eax,0x4057408
  188b2e:	02 2e                	add    ch,BYTE PTR [rsi]
  188b30:	13 05 01 66 05 17    	adc    eax,DWORD PTR [rip+0x17056601]        # 171df137 <_end+0x160d5577>
  188b36:	00 02                	add    BYTE PTR [rdx],al
  188b38:	04 01                	add    al,0x1
  188b3a:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  188b40:	01 08                	add    DWORD PTR [rax],ecx
  188b42:	82                   	(bad)  
  188b43:	05 01 d7 05 0d       	add    eax,0xd05d701
  188b48:	2d 05 12 03 71       	sub    eax,0x71031205
  188b4d:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 121dab78 <_end+0x110d0fb8>
  188b53:	ba 05 2f 08 5e       	mov    edx,0x5e082f05
  188b58:	05 08 03 0e 20       	add    eax,0x200e0308
  188b5d:	05 04 02 32 13       	add    eax,0x13320204
  188b62:	05 01 66 05 17       	add    eax,0x17056601
  188b67:	00 02                	add    BYTE PTR [rdx],al
  188b69:	04 01                	add    al,0x1
  188b6b:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  188b71:	01 08                	add    DWORD PTR [rax],ecx
  188b73:	82                   	(bad)  
  188b74:	05 0d ba 05 08       	add    eax,0x805ba0d
  188b79:	22 05 0c 02 25 13    	and    al,BYTE PTR [rip+0x1325020c]        # 133d8d8b <_end+0x122cf1cb>
  188b7f:	05 04 08 21 05       	add    eax,0x5210804
  188b84:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  188b87:	17                   	(bad)  
  188b88:	00 02                	add    BYTE PTR [rdx],al
  188b8a:	04 01                	add    al,0x1
  188b8c:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  188b92:	01 08                	add    DWORD PTR [rax],ecx
  188b94:	82                   	(bad)  
  188b95:	05 0d ba 05 09       	add    eax,0x905ba0d
  188b9a:	22 05 0c 08 c9 05    	and    al,BYTE PTR [rip+0x5c9080c]        # 5e193ac <_end+0x4d0f7ec>
  188ba0:	04 08                	add    al,0x8
  188ba2:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171df1a9 <_end+0x160d55e9>
  188ba8:	00 02                	add    BYTE PTR [rdx],al
  188baa:	04 01                	add    al,0x1
  188bac:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  188bb2:	01 08                	add    DWORD PTR [rax],ecx
  188bb4:	82                   	(bad)  
  188bb5:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  188bba:	23 05 04 e5 05 01    	and    eax,DWORD PTR [rip+0x105e504]        # 11e70c4 <_end+0xdd504>
  188bc0:	66 05 17 00          	add    ax,0x17
  188bc4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  188bc7:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  188bcd:	01 08                	add    DWORD PTR [rax],ecx
  188bcf:	82                   	(bad)  
  188bd0:	05 0a be 05 04       	add    eax,0x405be0a
  188bd5:	e5 05                	in     eax,0x5
  188bd7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  188bda:	17                   	(bad)  
  188bdb:	00 02                	add    BYTE PTR [rdx],al
  188bdd:	04 01                	add    al,0x1
  188bdf:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  188be5:	01 08                	add    DWORD PTR [rax],ecx
  188be7:	82                   	(bad)  
  188be8:	05 01 a0 05 0d       	add    eax,0xd05a001
  188bed:	03 79 2e             	add    edi,DWORD PTR [rcx+0x2e]
  188bf0:	41 05 08 23 05 01    	rex.B add eax,0x1052308
  188bf6:	90                   	nop
  188bf7:	05 23 00 02 04       	add    eax,0x4020023
  188bfc:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  188bff:	21 00                	and    DWORD PTR [rax],eax
  188c01:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  188c04:	66 05 04 83          	add    ax,0x8304
  188c08:	05 01 66 05 11       	add    eax,0x11056601
  188c0d:	00 02                	add    BYTE PTR [rdx],al
  188c0f:	04 01                	add    al,0x1
  188c11:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  188c17:	01 08                	add    DWORD PTR [rax],ecx
  188c19:	82                   	(bad)  
  188c1a:	05 2f 00 02 04       	add    eax,0x402002f
  188c1f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  188c22:	39 00                	cmp    DWORD PTR [rax],eax
  188c24:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  188c27:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
  188c2d:	21 05 5b 02 3d 12    	and    DWORD PTR [rip+0x123d025b],eax        # 12558e8e <_end+0x1144f2ce>
  188c33:	05 5d 00 02 04       	add    eax,0x402005d
  188c38:	06                   	(bad)  
  188c39:	4a 05 5b 00 02 04    	rex.WX add rax,0x402005b
  188c3f:	06                   	(bad)  
  188c40:	66 00 02             	data16 add BYTE PTR [rdx],al
  188c43:	04 07                	add    al,0x7
  188c45:	06                   	(bad)  
  188c46:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  188c49:	04 08                	add    al,0x8
  188c4b:	74 05                	je     188c52 <__abi_tag-0x27774a>
  188c4d:	01 00                	add    DWORD PTR [rax],eax
  188c4f:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  188c52:	06                   	(bad)  
  188c53:	58                   	pop    rax
  188c54:	05 04 83 05 01       	add    eax,0x1058304
  188c59:	66 05 11 00          	add    ax,0x11
  188c5d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  188c60:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  188c66:	01 08                	add    DWORD PTR [rax],ecx
  188c68:	82                   	(bad)  
  188c69:	05 2f 00 02 04       	add    eax,0x402002f
  188c6e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  188c71:	39 00                	cmp    DWORD PTR [rax],eax
  188c73:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  188c76:	4a 05 50 5a 05 08    	rex.WX add rax,0x8055a50
  188c7c:	9e                   	sahf   
  188c7d:	05 0c 02 29 13       	add    eax,0x1329020c
  188c82:	05 04 08 21 05       	add    eax,0x5210804
  188c87:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  188c8a:	17                   	(bad)  
  188c8b:	00 02                	add    BYTE PTR [rdx],al
  188c8d:	04 01                	add    al,0x1
  188c8f:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  188c95:	01 08                	add    DWORD PTR [rax],ecx
  188c97:	82                   	(bad)  
  188c98:	05 01 9f 05 0d       	add    eax,0xd059f01
  188c9d:	2d 05 36 22 05       	sub    eax,0x5223605
  188ca2:	4b e4 05             	rex.WXB in al,0x5
  188ca5:	11 82 05 53 08 2e    	adc    DWORD PTR [rdx+0x2e085305],eax
  188cab:	05 55 00 02 04       	add    eax,0x4020055
  188cb0:	04 4a                	add    al,0x4a
  188cb2:	05 53 00 02 04       	add    eax,0x4020053
  188cb7:	04 66                	add    al,0x66
  188cb9:	00 02                	add    BYTE PTR [rdx],al
  188cbb:	04 05                	add    al,0x5
  188cbd:	06                   	(bad)  
  188cbe:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  188cc1:	04 06                	add    al,0x6
  188cc3:	74 05                	je     188cca <__abi_tag-0x2776d2>
  188cc5:	01 00                	add    DWORD PTR [rax],eax
  188cc7:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  188cca:	06                   	(bad)  
  188ccb:	58                   	pop    rax
  188ccc:	05 04 83 05 01       	add    eax,0x1058304
  188cd1:	66 05 11 00          	add    ax,0x11
  188cd5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  188cd8:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  188cde:	01 08                	add    DWORD PTR [rax],ecx
  188ce0:	82                   	(bad)  
  188ce1:	05 2f 00 02 04       	add    eax,0x402002f
  188ce6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  188ce9:	39 00                	cmp    DWORD PTR [rax],eax
  188ceb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  188cee:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  188cf4:	02 3e                	add    bh,BYTE PTR [rsi]
  188cf6:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5399500 <_end+0x428f940>
  188cfc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  188cff:	17                   	(bad)  
  188d00:	00 02                	add    BYTE PTR [rdx],al
  188d02:	04 01                	add    al,0x1
  188d04:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  188d0a:	01 08                	add    DWORD PTR [rax],ecx
  188d0c:	82                   	(bad)  
  188d0d:	05 0d ba 05 08       	add    eax,0x805ba0d
  188d12:	23 05 0c 02 2e 13    	and    eax,DWORD PTR [rip+0x132e020c]        # 13468f24 <_end+0x1235f364>
  188d18:	05 04 08 21 05       	add    eax,0x5210804
  188d1d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  188d20:	17                   	(bad)  
  188d21:	00 02                	add    BYTE PTR [rdx],al
  188d23:	04 01                	add    al,0x1
  188d25:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  188d2b:	01 08                	add    DWORD PTR [rax],ecx
  188d2d:	82                   	(bad)  
  188d2e:	05 0d ba 05 01       	add    eax,0x105ba0d
  188d33:	00 02                	add    BYTE PTR [rdx],al
  188d35:	04 03                	add    al,0x3
  188d37:	22 05 11 00 02 04    	and    al,BYTE PTR [rip+0x4020011]        # 41a8d4e <_end+0x309f18e>
  188d3d:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  188d41:	00 02                	add    BYTE PTR [rdx],al
  188d43:	04 03                	add    al,0x3
  188d45:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  188d4b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  188d4e:	17                   	(bad)  
  188d4f:	00 02                	add    BYTE PTR [rdx],al
  188d51:	04 01                	add    al,0x1
  188d53:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  188d59:	01 08                	add    DWORD PTR [rax],ecx
  188d5b:	82                   	(bad)  
  188d5c:	05 0d ba 05 09       	add    eax,0x905ba0d
  188d61:	22 05 0c 02 5b 13    	and    al,BYTE PTR [rip+0x135b020c]        # 13738f73 <_end+0x1262f3b3>
  188d67:	05 04 08 21 05       	add    eax,0x5210804
  188d6c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  188d6f:	17                   	(bad)  
  188d70:	00 02                	add    BYTE PTR [rdx],al
  188d72:	04 01                	add    al,0x1
  188d74:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  188d7a:	01 08                	add    DWORD PTR [rax],ecx
  188d7c:	82                   	(bad)  
  188d7d:	05 0d f2 05 0a       	add    eax,0xa05f20d
  188d82:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 11e728c <_end+0xdd6cc>
  188d88:	66 05 17 00          	add    ax,0x17
  188d8c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  188d8f:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  188d95:	01 08                	add    DWORD PTR [rax],ecx
  188d97:	82                   	(bad)  
  188d98:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  188d9d:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 11e72a7 <_end+0xdd6e7>
  188da3:	66 05 17 00          	add    ax,0x17
  188da7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  188daa:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  188db0:	01 08                	add    DWORD PTR [rax],ecx
  188db2:	82                   	(bad)  
  188db3:	05 01 9f 05 0d       	add    eax,0xd059f01
  188db8:	2d 05 37 22 05       	sub    eax,0x5223705
  188dbd:	78 08                	js     188dc7 <__abi_tag-0x2775d5>
  188dbf:	e4 05                	in     al,0x5
  188dc1:	11 90 05 7f 08 2e    	adc    DWORD PTR [rax+0x2e087f05],edx
  188dc7:	05 81 01 00 02       	add    eax,0x2000181
  188dcc:	04 04                	add    al,0x4
  188dce:	4a 05 7f 00 02 04    	rex.WX add rax,0x402007f
  188dd4:	04 66                	add    al,0x66
  188dd6:	00 02                	add    BYTE PTR [rdx],al
  188dd8:	04 05                	add    al,0x5
  188dda:	06                   	(bad)  
  188ddb:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  188dde:	04 06                	add    al,0x6
  188de0:	74 05                	je     188de7 <__abi_tag-0x2775b5>
  188de2:	01 00                	add    DWORD PTR [rax],eax
  188de4:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  188de7:	06                   	(bad)  
  188de8:	58                   	pop    rax
  188de9:	05 04 4b 05 01       	add    eax,0x1054b04
  188dee:	66 05 11 00          	add    ax,0x11
  188df2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  188df5:	82                   	(bad)  
  188df6:	05 32 00 02 04       	add    eax,0x4020032
  188dfb:	01 08                	add    DWORD PTR [rax],ecx
  188dfd:	82                   	(bad)  
  188dfe:	05 2f 00 02 04       	add    eax,0x402002f
  188e03:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  188e06:	39 00                	cmp    DWORD PTR [rax],eax
  188e08:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  188e0b:	82                   	(bad)  
  188e0c:	05 01 00 02 04       	add    eax,0x4020001
  188e11:	03 5e 05             	add    ebx,DWORD PTR [rsi+0x5]
  188e14:	11 00                	adc    DWORD PTR [rax],eax
  188e16:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  188e19:	74 05                	je     188e20 <__abi_tag-0x27757c>
  188e1b:	04 00                	add    al,0x0
  188e1d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  188e20:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  188e26:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  188e29:	17                   	(bad)  
  188e2a:	00 02                	add    BYTE PTR [rdx],al
  188e2c:	04 01                	add    al,0x1
  188e2e:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  188e34:	01 08                	add    DWORD PTR [rax],ecx
  188e36:	82                   	(bad)  
  188e37:	05 0d ba 05 08       	add    eax,0x805ba0d
  188e3c:	22 05 0c 08 83 05    	and    al,BYTE PTR [rip+0x583080c]        # 59b964e <_end+0x48afa8e>
  188e42:	04 08                	add    al,0x8
  188e44:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171df44b <_end+0x160d588b>
  188e4a:	00 02                	add    BYTE PTR [rdx],al
  188e4c:	04 01                	add    al,0x1
  188e4e:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  188e54:	01 08                	add    DWORD PTR [rax],ecx
  188e56:	82                   	(bad)  
  188e57:	05 0d ba 05 13       	add    eax,0x1305ba0d
  188e5c:	22 05 0c 02 36 13    	and    al,BYTE PTR [rip+0x1336020c]        # 134e906e <_end+0x123df4ae>
  188e62:	05 04 08 21 05       	add    eax,0x5210804
  188e67:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  188e6a:	17                   	(bad)  
  188e6b:	00 02                	add    BYTE PTR [rdx],al
  188e6d:	04 01                	add    al,0x1
  188e6f:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  188e75:	01 08                	add    DWORD PTR [rax],ecx
  188e77:	82                   	(bad)  
  188e78:	05 0d ba 05 3d       	add    eax,0x3d05ba0d
  188e7d:	22 05 08 9e 05 0c    	and    al,BYTE PTR [rip+0xc059e08]        # c1e2c8b <_end+0xb0d90cb>
  188e83:	08 d7                	or     bh,dl
  188e85:	05 04 08 21 05       	add    eax,0x5210804
  188e8a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  188e8d:	17                   	(bad)  
  188e8e:	00 02                	add    BYTE PTR [rdx],al
  188e90:	04 01                	add    al,0x1
  188e92:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  188e98:	01 08                	add    DWORD PTR [rax],ecx
  188e9a:	82                   	(bad)  
  188e9b:	05 0d ba 05 14       	add    eax,0x1405ba0d
  188ea0:	00 02                	add    BYTE PTR [rdx],al
  188ea2:	04 03                	add    al,0x3
  188ea4:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41a8eae <_end+0x309f2ee>
  188eaa:	03 c9                	add    ecx,ecx
  188eac:	05 01 00 02 04       	add    eax,0x4020001
  188eb1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  188eb4:	17                   	(bad)  
  188eb5:	00 02                	add    BYTE PTR [rdx],al
  188eb7:	04 01                	add    al,0x1
  188eb9:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  188ebf:	01 08                	add    DWORD PTR [rax],ecx
  188ec1:	82                   	(bad)  
  188ec2:	05 0d ba 05 13       	add    eax,0x1305ba0d
  188ec7:	00 02                	add    BYTE PTR [rdx],al
  188ec9:	04 03                	add    al,0x3
  188ecb:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41a8ed5 <_end+0x309f315>
  188ed1:	03 c9                	add    ecx,ecx
  188ed3:	05 01 00 02 04       	add    eax,0x4020001
  188ed8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  188edb:	17                   	(bad)  
  188edc:	00 02                	add    BYTE PTR [rdx],al
  188ede:	04 01                	add    al,0x1
  188ee0:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  188ee6:	01 08                	add    DWORD PTR [rax],ecx
  188ee8:	82                   	(bad)  
  188ee9:	05 0d ba 05 08       	add    eax,0x805ba0d
  188eee:	22 05 0c 08 d7 05    	and    al,BYTE PTR [rip+0x5d7080c]        # 5ef9700 <_end+0x4defb40>
  188ef4:	04 08                	add    al,0x8
  188ef6:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171df4fd <_end+0x160d593d>
  188efc:	00 02                	add    BYTE PTR [rdx],al
  188efe:	04 01                	add    al,0x1
  188f00:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  188f06:	01 08                	add    DWORD PTR [rax],ecx
  188f08:	82                   	(bad)  
  188f09:	05 0d ba 05 08       	add    eax,0x805ba0d
  188f0e:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 13419120 <_end+0x1230f560>
  188f14:	05 04 08 21 05       	add    eax,0x5210804
  188f19:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  188f1c:	17                   	(bad)  
  188f1d:	00 02                	add    BYTE PTR [rdx],al
  188f1f:	04 01                	add    al,0x1
  188f21:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  188f27:	01 08                	add    DWORD PTR [rax],ecx
  188f29:	82                   	(bad)  
  188f2a:	05 0d ba 05 08       	add    eax,0x805ba0d
  188f2f:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 13419141 <_end+0x1230f581>
  188f35:	05 04 08 21 05       	add    eax,0x5210804
  188f3a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  188f3d:	17                   	(bad)  
  188f3e:	00 02                	add    BYTE PTR [rdx],al
  188f40:	04 01                	add    al,0x1
  188f42:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  188f48:	01 08                	add    DWORD PTR [rax],ecx
  188f4a:	82                   	(bad)  
  188f4b:	05 0d ba 05 08       	add    eax,0x805ba0d
  188f50:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 13419162 <_end+0x1230f5a2>
  188f56:	05 04 08 21 05       	add    eax,0x5210804
  188f5b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  188f5e:	17                   	(bad)  
  188f5f:	00 02                	add    BYTE PTR [rdx],al
  188f61:	04 01                	add    al,0x1
  188f63:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  188f69:	01 08                	add    DWORD PTR [rax],ecx
  188f6b:	82                   	(bad)  
  188f6c:	05 0d ba 05 08       	add    eax,0x805ba0d
  188f71:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 13419183 <_end+0x1230f5c3>
  188f77:	05 04 08 21 05       	add    eax,0x5210804
  188f7c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  188f7f:	17                   	(bad)  
  188f80:	00 02                	add    BYTE PTR [rdx],al
  188f82:	04 01                	add    al,0x1
  188f84:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  188f8a:	01 08                	add    DWORD PTR [rax],ecx
  188f8c:	82                   	(bad)  
  188f8d:	05 0d ba 05 08       	add    eax,0x805ba0d
  188f92:	22 05 0c 08 d7 05    	and    al,BYTE PTR [rip+0x5d7080c]        # 5ef97a4 <_end+0x4defbe4>
  188f98:	04 08                	add    al,0x8
  188f9a:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171df5a1 <_end+0x160d59e1>
  188fa0:	00 02                	add    BYTE PTR [rdx],al
  188fa2:	04 01                	add    al,0x1
  188fa4:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  188faa:	01 08                	add    DWORD PTR [rax],ecx
  188fac:	82                   	(bad)  
  188fad:	05 0d ba 05 08       	add    eax,0x805ba0d
  188fb2:	22 05 0c 08 d7 05    	and    al,BYTE PTR [rip+0x5d7080c]        # 5ef97c4 <_end+0x4defc04>
  188fb8:	04 08                	add    al,0x8
  188fba:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171df5c1 <_end+0x160d5a01>
  188fc0:	00 02                	add    BYTE PTR [rdx],al
  188fc2:	04 01                	add    al,0x1
  188fc4:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  188fca:	01 08                	add    DWORD PTR [rax],ecx
  188fcc:	82                   	(bad)  
  188fcd:	05 0d ba 05 08       	add    eax,0x805ba0d
  188fd2:	22 05 0c 08 d7 05    	and    al,BYTE PTR [rip+0x5d7080c]        # 5ef97e4 <_end+0x4defc24>
  188fd8:	04 08                	add    al,0x8
  188fda:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171df5e1 <_end+0x160d5a21>
  188fe0:	00 02                	add    BYTE PTR [rdx],al
  188fe2:	04 01                	add    al,0x1
  188fe4:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  188fea:	01 08                	add    DWORD PTR [rax],ecx
  188fec:	82                   	(bad)  
  188fed:	05 0d ba 05 08       	add    eax,0x805ba0d
  188ff2:	22 05 0c 08 d7 05    	and    al,BYTE PTR [rip+0x5d7080c]        # 5ef9804 <_end+0x4defc44>
  188ff8:	04 08                	add    al,0x8
  188ffa:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171df601 <_end+0x160d5a41>
  189000:	00 02                	add    BYTE PTR [rdx],al
  189002:	04 01                	add    al,0x1
  189004:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18900a:	01 08                	add    DWORD PTR [rax],ecx
  18900c:	82                   	(bad)  
  18900d:	05 0d ba 05 08       	add    eax,0x805ba0d
  189012:	22 05 0c 08 d7 05    	and    al,BYTE PTR [rip+0x5d7080c]        # 5ef9824 <_end+0x4defc64>
  189018:	04 08                	add    al,0x8
  18901a:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171df621 <_end+0x160d5a61>
  189020:	00 02                	add    BYTE PTR [rdx],al
  189022:	04 01                	add    al,0x1
  189024:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18902a:	01 08                	add    DWORD PTR [rax],ecx
  18902c:	82                   	(bad)  
  18902d:	05 0d ba 05 08       	add    eax,0x805ba0d
  189032:	22 05 0c 08 d7 05    	and    al,BYTE PTR [rip+0x5d7080c]        # 5ef9844 <_end+0x4defc84>
  189038:	04 08                	add    al,0x8
  18903a:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171df641 <_end+0x160d5a81>
  189040:	00 02                	add    BYTE PTR [rdx],al
  189042:	04 01                	add    al,0x1
  189044:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18904a:	01 08                	add    DWORD PTR [rax],ecx
  18904c:	82                   	(bad)  
  18904d:	05 0d ba 05 08       	add    eax,0x805ba0d
  189052:	22 05 0c 08 d7 05    	and    al,BYTE PTR [rip+0x5d7080c]        # 5ef9864 <_end+0x4defca4>
  189058:	04 08                	add    al,0x8
  18905a:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171df661 <_end+0x160d5aa1>
  189060:	00 02                	add    BYTE PTR [rdx],al
  189062:	04 01                	add    al,0x1
  189064:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18906a:	01 08                	add    DWORD PTR [rax],ecx
  18906c:	82                   	(bad)  
  18906d:	05 01 9f 05 0d       	add    eax,0xd059f01
  189072:	2d 05 04 23 05       	sub    eax,0x5230405
  189077:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18907a:	11 00                	adc    DWORD PTR [rax],eax
  18907c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18907f:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  189085:	01 08                	add    DWORD PTR [rax],ecx
  189087:	82                   	(bad)  
  189088:	05 2f 00 02 04       	add    eax,0x402002f
  18908d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  189090:	39 00                	cmp    DWORD PTR [rax],eax
  189092:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  189095:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  18909b:	08 91 05 04 08 21    	or     BYTE PTR [rcx+0x21080405],dl
  1890a1:	05 01 66 05 17       	add    eax,0x17056601
  1890a6:	00 02                	add    BYTE PTR [rdx],al
  1890a8:	04 01                	add    al,0x1
  1890aa:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1890b0:	01 08                	add    DWORD PTR [rax],ecx
  1890b2:	82                   	(bad)  
  1890b3:	05 0d ba 05 29       	add    eax,0x2905ba0d
  1890b8:	22 05 13 9e 05 0c    	and    al,BYTE PTR [rip+0xc059e13]        # c1e2ed1 <_end+0xb0d9311>
  1890be:	91                   	xchg   ecx,eax
  1890bf:	05 04 08 21 05       	add    eax,0x5210804
  1890c4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1890c7:	17                   	(bad)  
  1890c8:	00 02                	add    BYTE PTR [rdx],al
  1890ca:	04 01                	add    al,0x1
  1890cc:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1890d2:	01 08                	add    DWORD PTR [rax],ecx
  1890d4:	82                   	(bad)  
  1890d5:	05 01 9f 05 0d       	add    eax,0xd059f01
  1890da:	2d 05 06 22 05       	sub    eax,0x5220605
  1890df:	01 90 05 1b 00 02    	add    DWORD PTR [rax+0x2001b05],edx
  1890e5:	04 01                	add    al,0x1
  1890e7:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  1890ed:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1890f0:	04 83                	add    al,0x83
  1890f2:	05 01 66 05 11       	add    eax,0x11056601
  1890f7:	00 02                	add    BYTE PTR [rdx],al
  1890f9:	04 01                	add    al,0x1
  1890fb:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  189101:	01 08                	add    DWORD PTR [rax],ecx
  189103:	82                   	(bad)  
  189104:	05 2f 00 02 04       	add    eax,0x402002f
  189109:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18910c:	39 00                	cmp    DWORD PTR [rax],eax
  18910e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  189111:	4a 05 1e 30 05 16    	rex.WX add rax,0x1605301e
  189117:	e4 05                	in     al,0x5
  189119:	0c 91                	or     al,0x91
  18911b:	05 04 08 21 05       	add    eax,0x5210804
  189120:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  189123:	17                   	(bad)  
  189124:	00 02                	add    BYTE PTR [rdx],al
  189126:	04 01                	add    al,0x1
  189128:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18912e:	01 08                	add    DWORD PTR [rax],ecx
  189130:	82                   	(bad)  
  189131:	05 01 99 05 0d       	add    eax,0xd059901
  189136:	33 05 01 1b 05 16    	xor    eax,DWORD PTR [rip+0x16051b01]        # 161dac3d <_end+0x150d107d>
  18913c:	00 02                	add    BYTE PTR [rdx],al
  18913e:	04 03                	add    al,0x3
  189140:	36 05 04 00 02 04    	ss add eax,0x4020004
  189146:	03 c9                	add    ecx,ecx
  189148:	05 01 00 02 04       	add    eax,0x4020001
  18914d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  189150:	17                   	(bad)  
  189151:	00 02                	add    BYTE PTR [rdx],al
  189153:	04 01                	add    al,0x1
  189155:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18915b:	01 08                	add    DWORD PTR [rax],ecx
  18915d:	82                   	(bad)  
  18915e:	05 01 a0 05 0d       	add    eax,0xd05a001
  189163:	2c 05                	sub    al,0x5
  189165:	08 23                	or     BYTE PTR [rbx],ah
  189167:	05 01 90 05 27       	add    eax,0x27059001
  18916c:	00 02                	add    BYTE PTR [rdx],al
  18916e:	04 01                	add    al,0x1
  189170:	58                   	pop    rax
  189171:	05 25 00 02 04       	add    eax,0x4020025
  189176:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  189179:	04 83                	add    al,0x83
  18917b:	05 01 66 05 11       	add    eax,0x11056601
  189180:	00 02                	add    BYTE PTR [rdx],al
  189182:	04 01                	add    al,0x1
  189184:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18918a:	01 08                	add    DWORD PTR [rax],ecx
  18918c:	82                   	(bad)  
  18918d:	05 2f 00 02 04       	add    eax,0x402002f
  189192:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  189195:	39 00                	cmp    DWORD PTR [rax],eax
  189197:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18919a:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  1891a0:	21 05 01 90 05 27    	and    DWORD PTR [rip+0x27059001],eax        # 271e21a7 <_end+0x260d85e7>
  1891a6:	00 02                	add    BYTE PTR [rdx],al
  1891a8:	04 01                	add    al,0x1
  1891aa:	58                   	pop    rax
  1891ab:	05 25 00 02 04       	add    eax,0x4020025
  1891b0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1891b3:	04 83                	add    al,0x83
  1891b5:	05 01 66 05 11       	add    eax,0x11056601
  1891ba:	00 02                	add    BYTE PTR [rdx],al
  1891bc:	04 01                	add    al,0x1
  1891be:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  1891c4:	01 08                	add    DWORD PTR [rax],ecx
  1891c6:	82                   	(bad)  
  1891c7:	05 2f 00 02 04       	add    eax,0x402002f
  1891cc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1891cf:	39 00                	cmp    DWORD PTR [rax],eax
  1891d1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1891d4:	4a 05 01 2f 05 04    	rex.WX add rax,0x4052f01
  1891da:	21 05 01 66 05 11    	and    DWORD PTR [rip+0x11056601],eax        # 111df7e1 <_end+0x100d5c21>
  1891e0:	00 02                	add    BYTE PTR [rdx],al
  1891e2:	04 01                	add    al,0x1
  1891e4:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
  1891ea:	01 08                	add    DWORD PTR [rax],ecx
  1891ec:	82                   	(bad)  
  1891ed:	05 1e a0 05 13       	add    eax,0x1305a01e
  1891f2:	08 e4                	or     ah,ah
  1891f4:	05 0c 91 05 04       	add    eax,0x405910c
  1891f9:	08 21                	or     BYTE PTR [rcx],ah
  1891fb:	05 01 66 05 17       	add    eax,0x17056601
  189200:	00 02                	add    BYTE PTR [rdx],al
  189202:	04 01                	add    al,0x1
  189204:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18920a:	01 08                	add    DWORD PTR [rax],ecx
  18920c:	82                   	(bad)  
  18920d:	05 01 9f 05 0d       	add    eax,0xd059f01
  189212:	2d 05 06 22 05       	sub    eax,0x5220605
  189217:	01 90 05 1b 00 02    	add    DWORD PTR [rax+0x2001b05],edx
  18921d:	04 01                	add    al,0x1
  18921f:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  189225:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  189228:	04 83                	add    al,0x83
  18922a:	05 01 66 05 11       	add    eax,0x11056601
  18922f:	00 02                	add    BYTE PTR [rdx],al
  189231:	04 01                	add    al,0x1
  189233:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  189239:	01 08                	add    DWORD PTR [rax],ecx
  18923b:	82                   	(bad)  
  18923c:	05 2f 00 02 04       	add    eax,0x402002f
  189241:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  189244:	39 00                	cmp    DWORD PTR [rax],eax
  189246:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  189249:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
  18924f:	03 30                	add    esi,DWORD PTR [rax]
  189251:	05 28 00 02 04       	add    eax,0x4020028
  189256:	03 90 05 2d 00 02    	add    edx,DWORD PTR [rax+0x2002d05]
  18925c:	04 03                	add    al,0x3
  18925e:	3c 05                	cmp    al,0x5
  189260:	14 00                	adc    al,0x0
  189262:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  189265:	c8 05 04 00          	enter  0x405,0x0
  189269:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18926c:	91                   	xchg   ecx,eax
  18926d:	05 01 00 02 04       	add    eax,0x4020001
  189272:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  189275:	17                   	(bad)  
  189276:	00 02                	add    BYTE PTR [rdx],al
  189278:	04 01                	add    al,0x1
  18927a:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  189280:	01 08                	add    DWORD PTR [rax],ecx
  189282:	82                   	(bad)  
  189283:	05 01 9f 05 0d       	add    eax,0xd059f01
  189288:	2d 05 08 22 05       	sub    eax,0x5220805
  18928d:	01 90 05 24 00 02    	add    DWORD PTR [rax+0x2002405],edx
  189293:	04 01                	add    al,0x1
  189295:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  18929b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18929e:	04 83                	add    al,0x83
  1892a0:	05 01 66 05 11       	add    eax,0x11056601
  1892a5:	00 02                	add    BYTE PTR [rdx],al
  1892a7:	04 01                	add    al,0x1
  1892a9:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  1892af:	01 08                	add    DWORD PTR [rax],ecx
  1892b1:	82                   	(bad)  
  1892b2:	05 2f 00 02 04       	add    eax,0x402002f
  1892b7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1892ba:	39 00                	cmp    DWORD PTR [rax],eax
  1892bc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1892bf:	4a 05 9a 01 30 05    	rex.WX add rax,0x530019a
  1892c5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1892c6:	01 90 05 08 90 05    	add    DWORD PTR [rax+0x5900805],edx
  1892cc:	4a 08 58 05          	rex.WX or BYTE PTR [rax+0x5],bl
  1892d0:	08 90 05 0c 02 49    	or     BYTE PTR [rax+0x49020c05],dl
  1892d6:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5399ae0 <_end+0x428ff20>
  1892dc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1892df:	17                   	(bad)  
  1892e0:	00 02                	add    BYTE PTR [rdx],al
  1892e2:	04 01                	add    al,0x1
  1892e4:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1892ea:	01 08                	add    DWORD PTR [rax],ecx
  1892ec:	82                   	(bad)  
  1892ed:	05 0d f2 05 14       	add    eax,0x1405f20d
  1892f2:	00 02                	add    BYTE PTR [rdx],al
  1892f4:	04 03                	add    al,0x3
  1892f6:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41a9322 <_end+0x309f762>
  1892fc:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  189302:	04 03                	add    al,0x3
  189304:	3c 05                	cmp    al,0x5
  189306:	04 00                	add    al,0x0
  189308:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18930b:	91                   	xchg   ecx,eax
  18930c:	05 01 00 02 04       	add    eax,0x4020001
  189311:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  189314:	17                   	(bad)  
  189315:	00 02                	add    BYTE PTR [rdx],al
  189317:	04 01                	add    al,0x1
  189319:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18931f:	01 08                	add    DWORD PTR [rax],ecx
  189321:	82                   	(bad)  
  189322:	05 0d e4 05 06       	add    eax,0x605e40d
  189327:	22 05 01 5b 05 08    	and    al,BYTE PTR [rip+0x8055b01]        # 81dee2e <_end+0x70d526e>
  18932d:	21 05 01 90 05 24    	and    DWORD PTR [rip+0x24059001],eax        # 241e2334 <_end+0x230d8774>
  189333:	00 02                	add    BYTE PTR [rdx],al
  189335:	04 01                	add    al,0x1
  189337:	58                   	pop    rax
  189338:	05 22 00 02 04       	add    eax,0x4020022
  18933d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  189340:	04 83                	add    al,0x83
  189342:	05 01 66 05 11       	add    eax,0x11056601
  189347:	00 02                	add    BYTE PTR [rdx],al
  189349:	04 01                	add    al,0x1
  18934b:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  189351:	01 08                	add    DWORD PTR [rax],ecx
  189353:	82                   	(bad)  
  189354:	05 2f 00 02 04       	add    eax,0x402002f
  189359:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18935c:	39 00                	cmp    DWORD PTR [rax],eax
  18935e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  189361:	4a 05 9a 01 30 05    	rex.WX add rax,0x530019a
  189367:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  189368:	01 90 05 08 90 05    	add    DWORD PTR [rax+0x5900805],edx
  18936e:	4a 08 58 05          	rex.WX or BYTE PTR [rax+0x5],bl
  189372:	08 90 05 0c 02 49    	or     BYTE PTR [rax+0x49020c05],dl
  189378:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5399b82 <_end+0x428ffc2>
  18937e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  189381:	17                   	(bad)  
  189382:	00 02                	add    BYTE PTR [rdx],al
  189384:	04 01                	add    al,0x1
  189386:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18938c:	01 08                	add    DWORD PTR [rax],ecx
  18938e:	82                   	(bad)  
  18938f:	05 0d f2 05 14       	add    eax,0x1405f20d
  189394:	00 02                	add    BYTE PTR [rdx],al
  189396:	04 03                	add    al,0x3
  189398:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41a93c4 <_end+0x309f804>
  18939e:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  1893a4:	04 03                	add    al,0x3
  1893a6:	3c 05                	cmp    al,0x5
  1893a8:	04 00                	add    al,0x0
  1893aa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1893ad:	91                   	xchg   ecx,eax
  1893ae:	05 01 00 02 04       	add    eax,0x4020001
  1893b3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1893b6:	17                   	(bad)  
  1893b7:	00 02                	add    BYTE PTR [rdx],al
  1893b9:	04 01                	add    al,0x1
  1893bb:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1893c1:	01 08                	add    DWORD PTR [rax],ecx
  1893c3:	82                   	(bad)  
  1893c4:	05 0d e4 05 06       	add    eax,0x605e40d
  1893c9:	22 05 01 5b 05 08    	and    al,BYTE PTR [rip+0x8055b01]        # 81deed0 <_end+0x70d5310>
  1893cf:	21 05 01 90 05 24    	and    DWORD PTR [rip+0x24059001],eax        # 241e23d6 <_end+0x230d8816>
  1893d5:	00 02                	add    BYTE PTR [rdx],al
  1893d7:	04 01                	add    al,0x1
  1893d9:	58                   	pop    rax
  1893da:	05 22 00 02 04       	add    eax,0x4020022
  1893df:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1893e2:	04 83                	add    al,0x83
  1893e4:	05 01 66 05 11       	add    eax,0x11056601
  1893e9:	00 02                	add    BYTE PTR [rdx],al
  1893eb:	04 01                	add    al,0x1
  1893ed:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  1893f3:	01 08                	add    DWORD PTR [rax],ecx
  1893f5:	82                   	(bad)  
  1893f6:	05 2f 00 02 04       	add    eax,0x402002f
  1893fb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1893fe:	39 00                	cmp    DWORD PTR [rax],eax
  189400:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  189403:	4a 05 9a 01 30 05    	rex.WX add rax,0x530019a
  189409:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  18940a:	01 90 05 08 90 05    	add    DWORD PTR [rax+0x5900805],edx
  189410:	4a 08 58 05          	rex.WX or BYTE PTR [rax+0x5],bl
  189414:	08 90 05 0c 02 49    	or     BYTE PTR [rax+0x49020c05],dl
  18941a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5399c24 <_end+0x4290064>
  189420:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  189423:	17                   	(bad)  
  189424:	00 02                	add    BYTE PTR [rdx],al
  189426:	04 01                	add    al,0x1
  189428:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18942e:	01 08                	add    DWORD PTR [rax],ecx
  189430:	82                   	(bad)  
  189431:	05 0d f2 05 14       	add    eax,0x1405f20d
  189436:	00 02                	add    BYTE PTR [rdx],al
  189438:	04 03                	add    al,0x3
  18943a:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41a9466 <_end+0x309f8a6>
  189440:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  189446:	04 03                	add    al,0x3
  189448:	3c 05                	cmp    al,0x5
  18944a:	04 00                	add    al,0x0
  18944c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18944f:	91                   	xchg   ecx,eax
  189450:	05 01 00 02 04       	add    eax,0x4020001
  189455:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  189458:	17                   	(bad)  
  189459:	00 02                	add    BYTE PTR [rdx],al
  18945b:	04 01                	add    al,0x1
  18945d:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  189463:	01 08                	add    DWORD PTR [rax],ecx
  189465:	82                   	(bad)  
  189466:	05 0d e4 05 06       	add    eax,0x605e40d
  18946b:	22 05 01 5b 05 08    	and    al,BYTE PTR [rip+0x8055b01]        # 81def72 <_end+0x70d53b2>
  189471:	21 05 01 90 05 24    	and    DWORD PTR [rip+0x24059001],eax        # 241e2478 <_end+0x230d88b8>
  189477:	00 02                	add    BYTE PTR [rdx],al
  189479:	04 01                	add    al,0x1
  18947b:	58                   	pop    rax
  18947c:	05 22 00 02 04       	add    eax,0x4020022
  189481:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  189484:	04 83                	add    al,0x83
  189486:	05 01 66 05 11       	add    eax,0x11056601
  18948b:	00 02                	add    BYTE PTR [rdx],al
  18948d:	04 01                	add    al,0x1
  18948f:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  189495:	01 08                	add    DWORD PTR [rax],ecx
  189497:	82                   	(bad)  
  189498:	05 2f 00 02 04       	add    eax,0x402002f
  18949d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1894a0:	39 00                	cmp    DWORD PTR [rax],eax
  1894a2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1894a5:	4a 05 9a 01 30 05    	rex.WX add rax,0x530019a
  1894ab:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1894ac:	01 90 05 08 90 05    	add    DWORD PTR [rax+0x5900805],edx
  1894b2:	4a 08 58 05          	rex.WX or BYTE PTR [rax+0x5],bl
  1894b6:	08 90 05 0c 02 49    	or     BYTE PTR [rax+0x49020c05],dl
  1894bc:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5399cc6 <_end+0x4290106>
  1894c2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1894c5:	17                   	(bad)  
  1894c6:	00 02                	add    BYTE PTR [rdx],al
  1894c8:	04 01                	add    al,0x1
  1894ca:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1894d0:	01 08                	add    DWORD PTR [rax],ecx
  1894d2:	82                   	(bad)  
  1894d3:	05 0d 08 2e 05       	add    eax,0x52e080d
  1894d8:	06                   	(bad)  
  1894d9:	22 05 08 5e 05 2b    	and    al,BYTE PTR [rip+0x2b055e08]        # 2b1df2e7 <_end+0x2a0d5727>
  1894df:	02 46 12             	add    al,BYTE PTR [rsi+0x12]
  1894e2:	05 08 90 05 04       	add    eax,0x4059008
  1894e7:	08 f3                	or     bl,dh
  1894e9:	05 01 66 05 17       	add    eax,0x17056601
  1894ee:	00 02                	add    BYTE PTR [rdx],al
  1894f0:	04 01                	add    al,0x1
  1894f2:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1894f8:	01 08                	add    DWORD PTR [rax],ecx
  1894fa:	82                   	(bad)  
  1894fb:	05 0d f2 05 15       	add    eax,0x1505f20d
  189500:	00 02                	add    BYTE PTR [rdx],al
  189502:	04 03                	add    al,0x3
  189504:	22 05 29 00 02 04    	and    al,BYTE PTR [rip+0x4020029]        # 41a9533 <_end+0x309f973>
  18950a:	03 90 05 28 00 02    	add    edx,DWORD PTR [rax+0x2002805]
  189510:	04 03                	add    al,0x3
  189512:	90                   	nop
  189513:	05 3b 00 02 04       	add    eax,0x402003b
  189518:	03 2e                	add    ebp,DWORD PTR [rsi]
  18951a:	05 14 00 02 04       	add    eax,0x4020014
  18951f:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  189526:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  18952c:	04 03                	add    al,0x3
  18952e:	66 05 17 00          	add    ax,0x17
  189532:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  189535:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18953b:	01 08                	add    DWORD PTR [rax],ecx
  18953d:	82                   	(bad)  
  18953e:	05 0d ba 05 14       	add    eax,0x1405ba0d
  189543:	00 02                	add    BYTE PTR [rdx],al
  189545:	04 03                	add    al,0x3
  189547:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41a9573 <_end+0x309f9b3>
  18954d:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  189553:	04 03                	add    al,0x3
  189555:	3c 05                	cmp    al,0x5
  189557:	04 00                	add    al,0x0
  189559:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18955c:	91                   	xchg   ecx,eax
  18955d:	05 01 00 02 04       	add    eax,0x4020001
  189562:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  189565:	17                   	(bad)  
  189566:	00 02                	add    BYTE PTR [rdx],al
  189568:	04 01                	add    al,0x1
  18956a:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  189570:	01 08                	add    DWORD PTR [rax],ecx
  189572:	82                   	(bad)  
  189573:	05 01 a0 05 0d       	add    eax,0xd05a001
  189578:	3a 24 05 2b 90 05 2e 	cmp    ah,BYTE PTR [rax*1+0x2e05902b]
  18957f:	00 02                	add    BYTE PTR [rdx],al
  189581:	04 01                	add    al,0x1
  189583:	58                   	pop    rax
  189584:	05 2b 00 02 04       	add    eax,0x402002b
  189589:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18958c:	01 83 05 04 21 05    	add    DWORD PTR [rbx+0x5210405],eax
  189592:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  189595:	11 00                	adc    DWORD PTR [rax],eax
  189597:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18959a:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  1895a0:	01 08                	add    DWORD PTR [rax],ecx
  1895a2:	82                   	(bad)  
  1895a3:	05 2f 00 02 04       	add    eax,0x402002f
  1895a8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1895ab:	39 00                	cmp    DWORD PTR [rax],eax
  1895ad:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1895b0:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1895b6:	02 29                	add    ch,BYTE PTR [rcx]
  1895b8:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5399dc2 <_end+0x4290202>
  1895be:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1895c1:	17                   	(bad)  
  1895c2:	00 02                	add    BYTE PTR [rdx],al
  1895c4:	04 01                	add    al,0x1
  1895c6:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1895cc:	01 08                	add    DWORD PTR [rax],ecx
  1895ce:	82                   	(bad)  
  1895cf:	05 0d ba 05 01       	add    eax,0x105ba0d
  1895d4:	00 02                	add    BYTE PTR [rdx],al
  1895d6:	04 03                	add    al,0x3
  1895d8:	22 05 0e 00 02 04    	and    al,BYTE PTR [rip+0x402000e]        # 41a95ec <_end+0x309fa2c>
  1895de:	03 74 05 0d          	add    esi,DWORD PTR [rbp+rax*1+0xd]
  1895e2:	00 02                	add    BYTE PTR [rdx],al
  1895e4:	04 03                	add    al,0x3
  1895e6:	90                   	nop
  1895e7:	05 04 00 02 04       	add    eax,0x4020004
  1895ec:	03 2f                	add    ebp,DWORD PTR [rdi]
  1895ee:	05 01 00 02 04       	add    eax,0x4020001
  1895f3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1895f6:	17                   	(bad)  
  1895f7:	00 02                	add    BYTE PTR [rdx],al
  1895f9:	04 01                	add    al,0x1
  1895fb:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  189601:	01 08                	add    DWORD PTR [rax],ecx
  189603:	82                   	(bad)  
  189604:	05 01 9f 05 0d       	add    eax,0xd059f01
  189609:	2d 05 08 22 05       	sub    eax,0x5220805
  18960e:	01 90 05 23 00 02    	add    DWORD PTR [rax+0x2002305],edx
  189614:	04 01                	add    al,0x1
  189616:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  18961c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18961f:	04 83                	add    al,0x83
  189621:	05 01 66 05 11       	add    eax,0x11056601
  189626:	00 02                	add    BYTE PTR [rdx],al
  189628:	04 01                	add    al,0x1
  18962a:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  189630:	01 08                	add    DWORD PTR [rax],ecx
  189632:	82                   	(bad)  
  189633:	05 2f 00 02 04       	add    eax,0x402002f
  189638:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18963b:	39 00                	cmp    DWORD PTR [rax],eax
  18963d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  189640:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  189646:	02 37                	add    dh,BYTE PTR [rdi]
  189648:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5399e52 <_end+0x4290292>
  18964e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  189651:	17                   	(bad)  
  189652:	00 02                	add    BYTE PTR [rdx],al
  189654:	04 01                	add    al,0x1
  189656:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18965c:	01 08                	add    DWORD PTR [rax],ecx
  18965e:	82                   	(bad)  
  18965f:	05 0d ba 05 01       	add    eax,0x105ba0d
  189664:	00 02                	add    BYTE PTR [rdx],al
  189666:	04 03                	add    al,0x3
  189668:	22 05 0d 00 02 04    	and    al,BYTE PTR [rip+0x402000d]        # 41a967b <_end+0x309fabb>
  18966e:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  189672:	00 02                	add    BYTE PTR [rdx],al
  189674:	04 03                	add    al,0x3
  189676:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  18967c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18967f:	17                   	(bad)  
  189680:	00 02                	add    BYTE PTR [rdx],al
  189682:	04 01                	add    al,0x1
  189684:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18968a:	01 08                	add    DWORD PTR [rax],ecx
  18968c:	82                   	(bad)  
  18968d:	05 01 03 78 9e       	add    eax,0x9e780301
  189692:	05 0d 36 05 01       	add    eax,0x105360d
  189697:	03 78 20             	add    edi,DWORD PTR [rax+0x20]
  18969a:	05 2e 03 0b 2e       	add    eax,0x2e0b032e
  18969f:	05 08 90 05 0c       	add    eax,0xc059008
  1896a4:	02 29                	add    ch,BYTE PTR [rcx]
  1896a6:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5399eb0 <_end+0x42902f0>
  1896ac:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1896af:	17                   	(bad)  
  1896b0:	00 02                	add    BYTE PTR [rdx],al
  1896b2:	04 01                	add    al,0x1
  1896b4:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1896ba:	01 08                	add    DWORD PTR [rax],ecx
  1896bc:	82                   	(bad)  
  1896bd:	05 01 a0 05 0d       	add    eax,0xd05a001
  1896c2:	2c 05                	sub    al,0x5
  1896c4:	09 23                	or     DWORD PTR [rbx],esp
  1896c6:	05 1f 90 05 07       	add    eax,0x705901f
  1896cb:	82                   	(bad)  
  1896cc:	05 29 4a 05 41       	add    eax,0x41054a29
  1896d1:	90                   	nop
  1896d2:	05 3f 90 05 27       	add    eax,0x2705903f
  1896d7:	82                   	(bad)  
  1896d8:	05 25 2e 05 01       	add    eax,0x1052e25
  1896dd:	2e 05 52 00 02 04    	cs add eax,0x4020052
  1896e3:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1896e6:	50                   	push   rax
  1896e7:	00 02                	add    BYTE PTR [rdx],al
  1896e9:	04 01                	add    al,0x1
  1896eb:	66 05 04 83          	add    ax,0x8304
  1896ef:	05 01 66 05 11       	add    eax,0x11056601
  1896f4:	00 02                	add    BYTE PTR [rdx],al
  1896f6:	04 01                	add    al,0x1
  1896f8:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  1896fe:	01 08                	add    DWORD PTR [rax],ecx
  189700:	82                   	(bad)  
  189701:	05 2f 00 02 04       	add    eax,0x402002f
  189706:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  189709:	39 00                	cmp    DWORD PTR [rax],eax
  18970b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18970e:	4a 05 0f 00 02 04    	rex.WX add rax,0x402000f
  189714:	03 30                	add    esi,DWORD PTR [rax]
  189716:	05 01 00 02 04       	add    eax,0x4020001
  18971b:	03 74 05 0f          	add    esi,DWORD PTR [rbp+rax*1+0xf]
  18971f:	00 02                	add    BYTE PTR [rdx],al
  189721:	04 03                	add    al,0x3
  189723:	74 05                	je     18972a <__abi_tag-0x276c72>
  189725:	0e                   	(bad)  
  189726:	00 02                	add    BYTE PTR [rdx],al
  189728:	04 03                	add    al,0x3
  18972a:	2e 05 04 00 02 04    	cs add eax,0x4020004
  189730:	03 2f                	add    ebp,DWORD PTR [rdi]
  189732:	05 01 00 02 04       	add    eax,0x4020001
  189737:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18973a:	17                   	(bad)  
  18973b:	00 02                	add    BYTE PTR [rdx],al
  18973d:	04 01                	add    al,0x1
  18973f:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  189745:	01 08                	add    DWORD PTR [rax],ecx
  189747:	82                   	(bad)  
  189748:	05 01 9f 05 0d       	add    eax,0xd059f01
  18974d:	2d 05 09 22 05       	sub    eax,0x5220905
  189752:	01 90 05 27 00 02    	add    DWORD PTR [rax+0x2002705],edx
  189758:	04 01                	add    al,0x1
  18975a:	58                   	pop    rax
  18975b:	05 25 00 02 04       	add    eax,0x4020025
  189760:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  189763:	04 4b                	add    al,0x4b
  189765:	05 01 66 05 11       	add    eax,0x11056601
  18976a:	00 02                	add    BYTE PTR [rdx],al
  18976c:	04 01                	add    al,0x1
  18976e:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  189774:	01 08                	add    DWORD PTR [rax],ecx
  189776:	82                   	(bad)  
  189777:	05 2f 00 02 04       	add    eax,0x402002f
  18977c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18977f:	39 00                	cmp    DWORD PTR [rax],eax
  189781:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  189784:	4a 05 0f 00 02 04    	rex.WX add rax,0x402000f
  18978a:	03 30                	add    esi,DWORD PTR [rax]
  18978c:	05 01 00 02 04       	add    eax,0x4020001
  189791:	03 90 05 1c 00 02    	add    edx,DWORD PTR [rax+0x2001c05]
  189797:	04 03                	add    al,0x3
  189799:	74 05                	je     1897a0 <__abi_tag-0x276bfc>
  18979b:	0e                   	(bad)  
  18979c:	00 02                	add    BYTE PTR [rdx],al
  18979e:	04 03                	add    al,0x3
  1897a0:	3c 05                	cmp    al,0x5
  1897a2:	04 00                	add    al,0x0
  1897a4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1897a7:	2f                   	(bad)  
  1897a8:	05 01 00 02 04       	add    eax,0x4020001
  1897ad:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1897b0:	17                   	(bad)  
  1897b1:	00 02                	add    BYTE PTR [rdx],al
  1897b3:	04 01                	add    al,0x1
  1897b5:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1897bb:	01 08                	add    DWORD PTR [rax],ecx
  1897bd:	82                   	(bad)  
  1897be:	05 0d ba 05 20       	add    eax,0x2005ba0d
  1897c3:	00 02                	add    BYTE PTR [rdx],al
  1897c5:	04 03                	add    al,0x3
  1897c7:	23 05 01 00 02 04    	and    eax,DWORD PTR [rip+0x4020001]        # 41a97ce <_end+0x309fc0e>
  1897cd:	03 74 05 20          	add    esi,DWORD PTR [rbp+rax*1+0x20]
  1897d1:	00 02                	add    BYTE PTR [rdx],al
  1897d3:	04 03                	add    al,0x3
  1897d5:	74 05                	je     1897dc <__abi_tag-0x276bc0>
  1897d7:	1f                   	(bad)  
  1897d8:	00 02                	add    BYTE PTR [rdx],al
  1897da:	04 03                	add    al,0x3
  1897dc:	2e 05 04 00 02 04    	cs add eax,0x4020004
  1897e2:	03 2f                	add    ebp,DWORD PTR [rdi]
  1897e4:	05 01 00 02 04       	add    eax,0x4020001
  1897e9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1897ec:	17                   	(bad)  
  1897ed:	00 02                	add    BYTE PTR [rdx],al
  1897ef:	04 01                	add    al,0x1
  1897f1:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1897f7:	01 08                	add    DWORD PTR [rax],ecx
  1897f9:	82                   	(bad)  
  1897fa:	05 0d ba 05 01       	add    eax,0x105ba0d
  1897ff:	00 02                	add    BYTE PTR [rdx],al
  189801:	04 03                	add    al,0x3
  189803:	22 05 17 00 02 04    	and    al,BYTE PTR [rip+0x4020017]        # 41a9820 <_end+0x309fc60>
  189809:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  18980d:	00 02                	add    BYTE PTR [rdx],al
  18980f:	04 03                	add    al,0x3
  189811:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  189817:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18981a:	17                   	(bad)  
  18981b:	00 02                	add    BYTE PTR [rdx],al
  18981d:	04 01                	add    al,0x1
  18981f:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  189825:	01 08                	add    DWORD PTR [rax],ecx
  189827:	82                   	(bad)  
  189828:	05 0d ba 05 01       	add    eax,0x105ba0d
  18982d:	00 02                	add    BYTE PTR [rdx],al
  18982f:	04 03                	add    al,0x3
  189831:	23 05 10 00 02 04    	and    eax,DWORD PTR [rip+0x4020010]        # 41a9847 <_end+0x309fc87>
  189837:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  18983b:	00 02                	add    BYTE PTR [rdx],al
  18983d:	04 03                	add    al,0x3
  18983f:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  189845:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  189848:	17                   	(bad)  
  189849:	00 02                	add    BYTE PTR [rdx],al
  18984b:	04 01                	add    al,0x1
  18984d:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  189853:	01 08                	add    DWORD PTR [rax],ecx
  189855:	82                   	(bad)  
  189856:	05 0d ba 05 01       	add    eax,0x105ba0d
  18985b:	00 02                	add    BYTE PTR [rdx],al
  18985d:	04 03                	add    al,0x3
  18985f:	22 05 11 00 02 04    	and    al,BYTE PTR [rip+0x4020011]        # 41a9876 <_end+0x309fcb6>
  189865:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  189869:	00 02                	add    BYTE PTR [rdx],al
  18986b:	04 03                	add    al,0x3
  18986d:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  189873:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  189876:	17                   	(bad)  
  189877:	00 02                	add    BYTE PTR [rdx],al
  189879:	04 01                	add    al,0x1
  18987b:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  189881:	01 08                	add    DWORD PTR [rax],ecx
  189883:	82                   	(bad)  
  189884:	05 0d ba 05 08       	add    eax,0x805ba0d
  189889:	22 05 0c 08 83 05    	and    al,BYTE PTR [rip+0x583080c]        # 59ba09b <_end+0x48b04db>
  18988f:	04 08                	add    al,0x8
  189891:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171dfe98 <_end+0x160d62d8>
  189897:	00 02                	add    BYTE PTR [rdx],al
  189899:	04 01                	add    al,0x1
  18989b:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1898a1:	01 08                	add    DWORD PTR [rax],ecx
  1898a3:	82                   	(bad)  
  1898a4:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1898a9:	22 05 0c 02 43 13    	and    al,BYTE PTR [rip+0x1343020c]        # 135b9abb <_end+0x124afefb>
  1898af:	05 04 08 21 05       	add    eax,0x5210804
  1898b4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1898b7:	17                   	(bad)  
  1898b8:	00 02                	add    BYTE PTR [rdx],al
  1898ba:	04 01                	add    al,0x1
  1898bc:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1898c2:	01 08                	add    DWORD PTR [rax],ecx
  1898c4:	82                   	(bad)  
  1898c5:	05 0d f2 05 17       	add    eax,0x1705f20d
  1898ca:	22 05 0c 02 33 13    	and    al,BYTE PTR [rip+0x1333020c]        # 134b9adc <_end+0x123aff1c>
  1898d0:	05 04 08 21 05       	add    eax,0x5210804
  1898d5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1898d8:	17                   	(bad)  
  1898d9:	00 02                	add    BYTE PTR [rdx],al
  1898db:	04 01                	add    al,0x1
  1898dd:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1898e3:	01 08                	add    DWORD PTR [rax],ecx
  1898e5:	82                   	(bad)  
  1898e6:	05 0d ba 05 11       	add    eax,0x1105ba0d
  1898eb:	22 05 0c 02 33 13    	and    al,BYTE PTR [rip+0x1333020c]        # 134b9afd <_end+0x123aff3d>
  1898f1:	05 04 08 21 05       	add    eax,0x5210804
  1898f6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1898f9:	17                   	(bad)  
  1898fa:	00 02                	add    BYTE PTR [rdx],al
  1898fc:	04 01                	add    al,0x1
  1898fe:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  189904:	01 08                	add    DWORD PTR [rax],ecx
  189906:	82                   	(bad)  
  189907:	05 06 03 b9 7c       	add    eax,0x7cb90306
  18990c:	ba 05 01 03 ca       	mov    edx,0xca030105
  189911:	03 3c 05 06 03 86 7e 	add    edi,DWORD PTR [rax*1+0x7e860306]
  189918:	3c 05                	cmp    al,0x5
  18991a:	0d 03 f7 01 3c       	or     eax,0x3c01f703
  18991f:	05 04 24 05 01       	add    eax,0x1052404
  189924:	66 05 11 00          	add    ax,0x11
  189928:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18992b:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
  189931:	01 08                	add    DWORD PTR [rax],ecx
  189933:	82                   	(bad)  
  189934:	05 01 bc 05 11       	add    eax,0x1105bc01
  189939:	21 05 4d 02 30 12    	and    DWORD PTR [rip+0x1230024d],eax        # 12489b8c <_end+0x1137ffcc>
  18993f:	05 4f 00 02 04       	add    eax,0x402004f
  189944:	05 4a 05 4d 00       	add    eax,0x4d054a
  189949:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  189950:	06                   	(bad)  
  189951:	06                   	(bad)  
  189952:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  189955:	04 07                	add    al,0x7
  189957:	74 05                	je     18995e <__abi_tag-0x276a3e>
  189959:	01 00                	add    DWORD PTR [rax],eax
  18995b:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  18995e:	06                   	(bad)  
  18995f:	58                   	pop    rax
  189960:	05 04 83 05 01       	add    eax,0x1058304
  189965:	66 05 11 00          	add    ax,0x11
  189969:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18996c:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  189972:	01 08                	add    DWORD PTR [rax],ecx
  189974:	82                   	(bad)  
  189975:	05 2f 00 02 04       	add    eax,0x402002f
  18997a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18997d:	39 00                	cmp    DWORD PTR [rax],eax
  18997f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  189982:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  189988:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  18998b:	04 00                	add    al,0x0
  18998d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  189990:	c9                   	leave  
  189991:	05 01 00 02 04       	add    eax,0x4020001
  189996:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  189999:	17                   	(bad)  
  18999a:	00 02                	add    BYTE PTR [rdx],al
  18999c:	04 01                	add    al,0x1
  18999e:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1899a4:	01 08                	add    DWORD PTR [rax],ecx
  1899a6:	82                   	(bad)  
  1899a7:	05 0d ba 05 1e       	add    eax,0x1e05ba0d
  1899ac:	00 02                	add    BYTE PTR [rdx],al
  1899ae:	04 03                	add    al,0x3
  1899b0:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41a99ba <_end+0x309fdfa>
  1899b6:	03 c9                	add    ecx,ecx
  1899b8:	05 01 00 02 04       	add    eax,0x4020001
  1899bd:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1899c0:	17                   	(bad)  
  1899c1:	00 02                	add    BYTE PTR [rdx],al
  1899c3:	04 01                	add    al,0x1
  1899c5:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1899cb:	01 08                	add    DWORD PTR [rax],ecx
  1899cd:	82                   	(bad)  
  1899ce:	05 01 9f 05 0d       	add    eax,0xd059f01
  1899d3:	2d 05 09 22 05       	sub    eax,0x5220905
  1899d8:	1e                   	(bad)  
  1899d9:	90                   	nop
  1899da:	05 07 82 05 29       	add    eax,0x29058207
  1899df:	4a 05 3e 90 05 27    	rex.WX add rax,0x2705903e
  1899e5:	82                   	(bad)  
  1899e6:	05 25 2e 05 01       	add    eax,0x1052e25
  1899eb:	2e 05 48 00 02 04    	cs add eax,0x4020048
  1899f1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1899f4:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  1899f7:	04 01                	add    al,0x1
  1899f9:	66 05 04 83          	add    ax,0x8304
  1899fd:	05 01 66 05 11       	add    eax,0x11056601
  189a02:	00 02                	add    BYTE PTR [rdx],al
  189a04:	04 01                	add    al,0x1
  189a06:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  189a0c:	01 08                	add    DWORD PTR [rax],ecx
  189a0e:	82                   	(bad)  
  189a0f:	05 2f 00 02 04       	add    eax,0x402002f
  189a14:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  189a17:	39 00                	cmp    DWORD PTR [rax],eax
  189a19:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  189a1c:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  189a22:	02 29                	add    ch,BYTE PTR [rcx]
  189a24:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 539a22e <_end+0x429066e>
  189a2a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  189a2d:	17                   	(bad)  
  189a2e:	00 02                	add    BYTE PTR [rdx],al
  189a30:	04 01                	add    al,0x1
  189a32:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  189a38:	01 08                	add    DWORD PTR [rax],ecx
  189a3a:	82                   	(bad)  
  189a3b:	05 0d ba 05 01       	add    eax,0x105ba0d
  189a40:	00 02                	add    BYTE PTR [rdx],al
  189a42:	04 03                	add    al,0x3
  189a44:	22 05 17 00 02 04    	and    al,BYTE PTR [rip+0x4020017]        # 41a9a61 <_end+0x309fea1>
  189a4a:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  189a4e:	00 02                	add    BYTE PTR [rdx],al
  189a50:	04 03                	add    al,0x3
  189a52:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  189a58:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  189a5b:	17                   	(bad)  
  189a5c:	00 02                	add    BYTE PTR [rdx],al
  189a5e:	04 01                	add    al,0x1
  189a60:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  189a66:	01 08                	add    DWORD PTR [rax],ecx
  189a68:	82                   	(bad)  
  189a69:	05 01 03 78 9e       	add    eax,0x9e780301
  189a6e:	05 0d 60 05 01       	add    eax,0x105600d
  189a73:	03 78 20             	add    edi,DWORD PTR [rax+0x20]
  189a76:	03 0a                	add    ecx,DWORD PTR [rdx]
  189a78:	58                   	pop    rax
  189a79:	05 11 21 05 35       	add    eax,0x35052111
  189a7e:	08 82 05 37 00 02    	or     BYTE PTR [rdx+0x2003705],al
  189a84:	04 03                	add    al,0x3
  189a86:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  189a8c:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  189a8f:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  189a92:	06                   	(bad)  
  189a93:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  189a96:	04 05                	add    al,0x5
  189a98:	74 05                	je     189a9f <__abi_tag-0x2768fd>
  189a9a:	01 00                	add    DWORD PTR [rax],eax
  189a9c:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  189a9f:	06                   	(bad)  
  189aa0:	58                   	pop    rax
  189aa1:	05 04 83 05 01       	add    eax,0x1058304
  189aa6:	66 05 11 00          	add    ax,0x11
  189aaa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  189aad:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  189ab3:	01 08                	add    DWORD PTR [rax],ecx
  189ab5:	82                   	(bad)  
  189ab6:	05 2f 00 02 04       	add    eax,0x402002f
  189abb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  189abe:	39 00                	cmp    DWORD PTR [rax],eax
  189ac0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  189ac3:	4a 05 01 2f 05 12    	rex.WX add rax,0x12052f01
  189ac9:	21 05 29 ad 05 17    	and    DWORD PTR [rip+0x1705ad29],eax        # 171e47f8 <_end+0x160dac38>
  189acf:	9e                   	sahf   
  189ad0:	05 11 91 05 01       	add    eax,0x1059111
  189ad5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  189ad6:	05 32 00 02 04       	add    eax,0x4020032
  189adb:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
  189ae1:	04 02                	add    al,0x2
  189ae3:	90                   	nop
  189ae4:	05 05 75 05 01       	add    eax,0x1057505
  189ae9:	66 05 06 4b          	add    ax,0x4b06
  189aed:	05 13 24 05 0c       	add    eax,0xc052413
  189af2:	08 21                	or     BYTE PTR [rcx],ah
  189af4:	05 01 08 21 91       	add    eax,0x91210801
  189af9:	05 2f f2 05 01       	add    eax,0x105f22f
  189afe:	5a                   	pop    rdx
  189aff:	08 3e                	or     BYTE PTR [rsi],bh
  189b01:	05 15 03 74 2e       	add    eax,0x2e740315
  189b06:	05 04 03 0d 20       	add    eax,0x200d0304
  189b0b:	05 01 66 05 11       	add    eax,0x11056601
  189b10:	00 02                	add    BYTE PTR [rdx],al
  189b12:	04 01                	add    al,0x1
  189b14:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  189b1a:	01 08                	add    DWORD PTR [rax],ecx
  189b1c:	82                   	(bad)  
  189b1d:	05 2f 00 02 04       	add    eax,0x402002f
  189b22:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  189b25:	39 00                	cmp    DWORD PTR [rax],eax
  189b27:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  189b2a:	4a 05 01 59 05 3a    	rex.WX add rax,0x3a055901
  189b30:	21 05 29 90 05 4d    	and    DWORD PTR [rip+0x4d059029],eax        # 4d1e2b5f <_end+0x4c0d8f9f>
  189b36:	08 2e                	or     BYTE PTR [rsi],ch
  189b38:	05 20 90 05 59       	add    eax,0x59059020
  189b3d:	4a 05 7e 90 05 6b    	rex.WX add rax,0x6b05907e
  189b43:	9e                   	sahf   
  189b44:	05 57 82 05 11       	add    eax,0x11058257
  189b49:	2e 05 85 01 08 2e    	cs add eax,0x2e080185
  189b4f:	05 87 01 00 02       	add    eax,0x2000187
  189b54:	04 04                	add    al,0x4
  189b56:	4a 05 85 01 00 02    	rex.WX add rax,0x2000185
  189b5c:	04 04                	add    al,0x4
  189b5e:	66 00 02             	data16 add BYTE PTR [rdx],al
  189b61:	04 05                	add    al,0x5
  189b63:	06                   	(bad)  
  189b64:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  189b67:	04 06                	add    al,0x6
  189b69:	74 05                	je     189b70 <__abi_tag-0x27682c>
  189b6b:	01 00                	add    DWORD PTR [rax],eax
  189b6d:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  189b70:	06                   	(bad)  
  189b71:	58                   	pop    rax
  189b72:	05 04 83 05 01       	add    eax,0x1058304
  189b77:	66 05 11 00          	add    ax,0x11
  189b7b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  189b7e:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  189b84:	01 08                	add    DWORD PTR [rax],ecx
  189b86:	82                   	(bad)  
  189b87:	05 2f 00 02 04       	add    eax,0x402002f
  189b8c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  189b8f:	39 00                	cmp    DWORD PTR [rax],eax
  189b91:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  189b94:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  189b9a:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  189b9d:	2b 00                	sub    eax,DWORD PTR [rax]
  189b9f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  189ba2:	90                   	nop
  189ba3:	05 18 00 02 04       	add    eax,0x4020018
  189ba8:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  189baf:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  189bb5:	04 03                	add    al,0x3
  189bb7:	66 05 17 00          	add    ax,0x17
  189bbb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  189bbe:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  189bc4:	01 08                	add    DWORD PTR [rax],ecx
  189bc6:	82                   	(bad)  
  189bc7:	05 0d ba 05 44       	add    eax,0x4405ba0d
  189bcc:	22 05 48 9e 05 47    	and    al,BYTE PTR [rip+0x47059e48]        # 471e3a1a <_end+0x460d9e5a>
  189bd2:	90                   	nop
  189bd3:	05 08 4a 05 0c       	add    eax,0xc054a08
  189bd8:	02 29                	add    ch,BYTE PTR [rcx]
  189bda:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 539a3e4 <_end+0x4290824>
  189be0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  189be3:	17                   	(bad)  
  189be4:	00 02                	add    BYTE PTR [rdx],al
  189be6:	04 01                	add    al,0x1
  189be8:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  189bee:	01 08                	add    DWORD PTR [rax],ecx
  189bf0:	82                   	(bad)  
  189bf1:	05 06 a0 05 0d       	add    eax,0xd05a006
  189bf6:	2c 05                	sub    al,0x5
  189bf8:	06                   	(bad)  
  189bf9:	22 05 01 31 05 12    	and    al,BYTE PTR [rip+0x12053101]        # 121dcd00 <_end+0x110d3140>
  189bff:	03 67 20             	add    esp,DWORD PTR [rdi+0x20]
  189c02:	05 25 20 05 12       	add    eax,0x12052025
  189c07:	ba 05 2f 08 5f       	mov    edx,0x5f082f05
  189c0c:	05 06 03 16 20       	add    eax,0x20160306
  189c11:	05 01 90 05 1e       	add    eax,0x1e059001
  189c16:	00 02                	add    BYTE PTR [rdx],al
  189c18:	04 01                	add    al,0x1
  189c1a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  189c20:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  189c23:	04 83                	add    al,0x83
  189c25:	05 01 66 05 11       	add    eax,0x11056601
  189c2a:	00 02                	add    BYTE PTR [rdx],al
  189c2c:	04 01                	add    al,0x1
  189c2e:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  189c34:	01 08                	add    DWORD PTR [rax],ecx
  189c36:	82                   	(bad)  
  189c37:	05 2f 00 02 04       	add    eax,0x402002f
  189c3c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  189c3f:	39 00                	cmp    DWORD PTR [rax],eax
  189c41:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  189c44:	4a 05 01 2f 05 04    	rex.WX add rax,0x4052f01
  189c4a:	21 05 01 66 05 11    	and    DWORD PTR [rip+0x11056601],eax        # 111e0251 <_end+0x100d6691>
  189c50:	00 02                	add    BYTE PTR [rdx],al
  189c52:	04 01                	add    al,0x1
  189c54:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
  189c5a:	01 08                	add    DWORD PTR [rax],ecx
  189c5c:	82                   	(bad)  
  189c5d:	05 1a 00 02 04       	add    eax,0x402001a
  189c62:	03 a0 05 04 00 02    	add    esp,DWORD PTR [rax+0x2000405]
  189c68:	04 03                	add    al,0x3
  189c6a:	c9                   	leave  
  189c6b:	05 01 00 02 04       	add    eax,0x4020001
  189c70:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  189c73:	17                   	(bad)  
  189c74:	00 02                	add    BYTE PTR [rdx],al
  189c76:	04 01                	add    al,0x1
  189c78:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  189c7e:	01 08                	add    DWORD PTR [rax],ecx
  189c80:	82                   	(bad)  
  189c81:	05 01 9f 05 0d       	add    eax,0xd059f01
  189c86:	2d 05 12 22 05       	sub    eax,0x5221205
  189c8b:	29 ad 05 17 9e 05    	sub    DWORD PTR [rbp+0x59e1705],ebp
  189c91:	11 91 05 01 ad 05    	adc    DWORD PTR [rcx+0x5ad0105],edx
  189c97:	32 00                	xor    al,BYTE PTR [rax]
  189c99:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  189c9c:	9e                   	sahf   
  189c9d:	05 54 00 02 04       	add    eax,0x4020054
  189ca2:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  189ca8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  189cab:	06                   	(bad)  
  189cac:	4b 05 13 24 05 0c    	rex.WXB add rax,0xc052413
  189cb2:	08 21                	or     BYTE PTR [rcx],ah
  189cb4:	05 01 08 21 91       	add    eax,0x91210801
  189cb9:	05 2f f2 05 01       	add    eax,0x105f22f
  189cbe:	5a                   	pop    rdx
  189cbf:	08 3e                	or     BYTE PTR [rsi],bh
  189cc1:	05 15 03 74 2e       	add    eax,0x2e740315
  189cc6:	05 04 03 0d 20       	add    eax,0x200d0304
  189ccb:	05 01 66 05 11       	add    eax,0x11056601
  189cd0:	00 02                	add    BYTE PTR [rdx],al
  189cd2:	04 01                	add    al,0x1
  189cd4:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  189cda:	01 08                	add    DWORD PTR [rax],ecx
  189cdc:	82                   	(bad)  
  189cdd:	05 2f 00 02 04       	add    eax,0x402002f
  189ce2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  189ce5:	39 00                	cmp    DWORD PTR [rax],eax
  189ce7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  189cea:	4a 05 01 59 05 39    	rex.WX add rax,0x39055901
  189cf0:	21 05 28 90 05 4c    	and    DWORD PTR [rip+0x4c059028],eax        # 4c1e2d1e <_end+0x4b0d915e>
  189cf6:	08 2e                	or     BYTE PTR [rsi],ch
  189cf8:	05 11 90 05 55       	add    eax,0x55059011
  189cfd:	08 2e                	or     BYTE PTR [rsi],ch
  189cff:	05 57 00 02 04       	add    eax,0x4020057
  189d04:	04 4a                	add    al,0x4a
  189d06:	05 55 00 02 04       	add    eax,0x4020055
  189d0b:	04 66                	add    al,0x66
  189d0d:	00 02                	add    BYTE PTR [rdx],al
  189d0f:	04 05                	add    al,0x5
  189d11:	06                   	(bad)  
  189d12:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  189d15:	04 06                	add    al,0x6
  189d17:	74 05                	je     189d1e <__abi_tag-0x27667e>
  189d19:	01 00                	add    DWORD PTR [rax],eax
  189d1b:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  189d1e:	06                   	(bad)  
  189d1f:	58                   	pop    rax
  189d20:	05 04 83 05 01       	add    eax,0x1058304
  189d25:	66 05 11 00          	add    ax,0x11
  189d29:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  189d2c:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  189d32:	01 08                	add    DWORD PTR [rax],ecx
  189d34:	82                   	(bad)  
  189d35:	05 2f 00 02 04       	add    eax,0x402002f
  189d3a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  189d3d:	39 00                	cmp    DWORD PTR [rax],eax
  189d3f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  189d42:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  189d48:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  189d4b:	34 00                	xor    al,0x0
  189d4d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  189d50:	90                   	nop
  189d51:	05 1a 00 02 04       	add    eax,0x402001a
  189d56:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  189d5d:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  189d63:	04 03                	add    al,0x3
  189d65:	66 05 17 00          	add    ax,0x17
  189d69:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  189d6c:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  189d72:	01 08                	add    DWORD PTR [rax],ecx
  189d74:	82                   	(bad)  
  189d75:	05 01 9f 05 0d       	add    eax,0xd059f01
  189d7a:	2d 05 08 22 05       	sub    eax,0x5220805
  189d7f:	01 90 05 2a 00 02    	add    DWORD PTR [rax+0x2002a05],edx
  189d85:	04 01                	add    al,0x1
  189d87:	58                   	pop    rax
  189d88:	05 28 00 02 04       	add    eax,0x4020028
  189d8d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  189d90:	04 4b                	add    al,0x4b
  189d92:	05 01 66 05 11       	add    eax,0x11056601
  189d97:	00 02                	add    BYTE PTR [rdx],al
  189d99:	04 01                	add    al,0x1
  189d9b:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  189da1:	01 08                	add    DWORD PTR [rax],ecx
  189da3:	82                   	(bad)  
  189da4:	05 2f 00 02 04       	add    eax,0x402002f
  189da9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  189dac:	39 00                	cmp    DWORD PTR [rax],eax
  189dae:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  189db1:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  189db7:	03 30                	add    esi,DWORD PTR [rax]
  189db9:	05 04 00 02 04       	add    eax,0x4020004
  189dbe:	03 c9                	add    ecx,ecx
  189dc0:	05 01 00 02 04       	add    eax,0x4020001
  189dc5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  189dc8:	17                   	(bad)  
  189dc9:	00 02                	add    BYTE PTR [rdx],al
  189dcb:	04 01                	add    al,0x1
  189dcd:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  189dd3:	01 08                	add    DWORD PTR [rax],ecx
  189dd5:	82                   	(bad)  
  189dd6:	05 01 bd 05 0d       	add    eax,0xd05bd01
  189ddb:	39 05 08 24 05 01    	cmp    DWORD PTR [rip+0x1052408],eax        # 11dc1e9 <_end+0xd2629>
  189de1:	90                   	nop
  189de2:	05 2a 00 02 04       	add    eax,0x402002a
  189de7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  189dea:	28 00                	sub    BYTE PTR [rax],al
  189dec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  189def:	66 05 04 83          	add    ax,0x8304
  189df3:	05 01 66 05 11       	add    eax,0x11056601
  189df8:	00 02                	add    BYTE PTR [rdx],al
  189dfa:	04 01                	add    al,0x1
  189dfc:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  189e02:	01 08                	add    DWORD PTR [rax],ecx
  189e04:	82                   	(bad)  
  189e05:	05 2f 00 02 04       	add    eax,0x402002f
  189e0a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  189e0d:	39 00                	cmp    DWORD PTR [rax],eax
  189e0f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  189e12:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
  189e18:	21 05 6b 02 45 12    	and    DWORD PTR [rip+0x1245026b],eax        # 125da089 <_end+0x114d04c9>
  189e1e:	05 6d 00 02 04       	add    eax,0x402006d
  189e23:	05 4a 05 6b 00       	add    eax,0x6b054a
  189e28:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  189e2f:	06                   	(bad)  
  189e30:	06                   	(bad)  
  189e31:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  189e34:	04 07                	add    al,0x7
  189e36:	74 05                	je     189e3d <__abi_tag-0x27655f>
  189e38:	01 00                	add    DWORD PTR [rax],eax
  189e3a:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  189e3d:	06                   	(bad)  
  189e3e:	58                   	pop    rax
  189e3f:	05 04 83 05 01       	add    eax,0x1058304
  189e44:	66 05 11 00          	add    ax,0x11
  189e48:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  189e4b:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  189e51:	01 08                	add    DWORD PTR [rax],ecx
  189e53:	82                   	(bad)  
  189e54:	05 2f 00 02 04       	add    eax,0x402002f
  189e59:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  189e5c:	39 00                	cmp    DWORD PTR [rax],eax
  189e5e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  189e61:	4a 05 08 5a 05 04    	rex.WX add rax,0x4055a08
  189e67:	02 3d 13 05 01 66    	add    bh,BYTE PTR [rip+0x66010513]        # 6619a380 <_end+0x650907c0>
  189e6d:	05 17 00 02 04       	add    eax,0x4020017
  189e72:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  189e75:	3c 00                	cmp    al,0x0
  189e77:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  189e7a:	08 82 05 01 bc 05    	or     BYTE PTR [rdx+0x5bc0105],al
  189e80:	0d 3a 05 11 23       	or     eax,0x2311053a
  189e85:	05 6c 02 45 12       	add    eax,0x1245026c
  189e8a:	05 6e 00 02 04       	add    eax,0x402006e
  189e8f:	05 4a 05 6c 00       	add    eax,0x6c054a
  189e94:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  189e9b:	06                   	(bad)  
  189e9c:	06                   	(bad)  
  189e9d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  189ea0:	04 07                	add    al,0x7
  189ea2:	74 05                	je     189ea9 <__abi_tag-0x2764f3>
  189ea4:	01 00                	add    DWORD PTR [rax],eax
  189ea6:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  189ea9:	06                   	(bad)  
  189eaa:	58                   	pop    rax
  189eab:	05 04 83 05 01       	add    eax,0x1058304
  189eb0:	66 05 11 00          	add    ax,0x11
  189eb4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  189eb7:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  189ebd:	01 08                	add    DWORD PTR [rax],ecx
  189ebf:	82                   	(bad)  
  189ec0:	05 2f 00 02 04       	add    eax,0x402002f
  189ec5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  189ec8:	39 00                	cmp    DWORD PTR [rax],eax
  189eca:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  189ecd:	4a 05 7d 5a 05 81    	rex.WX add rax,0xffffffff81055a7d
  189ed3:	01 9e 05 08 90 05    	add    DWORD PTR [rsi+0x5900805],ebx
  189ed9:	3a 08                	cmp    cl,BYTE PTR [rax]
  189edb:	58                   	pop    rax
  189edc:	05 08 90 05 0c       	add    eax,0xc059008
  189ee1:	02 34 13             	add    dh,BYTE PTR [rbx+rdx*1]
  189ee4:	05 04 08 21 05       	add    eax,0x5210804
  189ee9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  189eec:	17                   	(bad)  
  189eed:	00 02                	add    BYTE PTR [rdx],al
  189eef:	04 01                	add    al,0x1
  189ef1:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  189ef7:	01 08                	add    DWORD PTR [rax],ecx
  189ef9:	82                   	(bad)  
  189efa:	05 0d 08 2e 05       	add    eax,0x52e080d
  189eff:	06                   	(bad)  
  189f00:	22 05 01 5c 05 12    	and    al,BYTE PTR [rip+0x12055c01]        # 121dfb07 <_end+0x110d5f47>
  189f06:	03 51 20             	add    edx,DWORD PTR [rcx+0x20]
  189f09:	05 25 20 05 12       	add    eax,0x12052025
  189f0e:	ba 05 01 03 31       	mov    edx,0x31030105
  189f13:	08 58 05             	or     BYTE PTR [rax+0x5],bl
  189f16:	2f                   	(bad)  
  189f17:	03 56 3c             	add    edx,DWORD PTR [rsi+0x3c]
  189f1a:	05 08 03 2d 20       	add    eax,0x202d0308
  189f1f:	05 01 90 05 26       	add    eax,0x26059001
  189f24:	00 02                	add    BYTE PTR [rdx],al
  189f26:	04 01                	add    al,0x1
  189f28:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  189f2e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  189f31:	04 83                	add    al,0x83
  189f33:	05 01 66 05 11       	add    eax,0x11056601
  189f38:	00 02                	add    BYTE PTR [rdx],al
  189f3a:	04 01                	add    al,0x1
  189f3c:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  189f42:	01 08                	add    DWORD PTR [rax],ecx
  189f44:	82                   	(bad)  
  189f45:	05 2f 00 02 04       	add    eax,0x402002f
  189f4a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  189f4d:	39 00                	cmp    DWORD PTR [rax],eax
  189f4f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  189f52:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  189f58:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
  189f5e:	05 01 66 05 17       	add    eax,0x17056601
  189f63:	00 02                	add    BYTE PTR [rdx],al
  189f65:	04 01                	add    al,0x1
  189f67:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  189f6d:	01 08                	add    DWORD PTR [rax],ecx
  189f6f:	82                   	(bad)  
  189f70:	05 0d ba 05 18       	add    eax,0x1805ba0d
  189f75:	00 02                	add    BYTE PTR [rdx],al
  189f77:	04 03                	add    al,0x3
  189f79:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41a9f83 <_end+0x30a03c3>
  189f7f:	03 c9                	add    ecx,ecx
  189f81:	05 01 00 02 04       	add    eax,0x4020001
  189f86:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  189f89:	17                   	(bad)  
  189f8a:	00 02                	add    BYTE PTR [rdx],al
  189f8c:	04 01                	add    al,0x1
  189f8e:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  189f94:	01 08                	add    DWORD PTR [rax],ecx
  189f96:	82                   	(bad)  
  189f97:	05 01 9f 05 0d       	add    eax,0xd059f01
  189f9c:	2d 05 12 22 05       	sub    eax,0x5221205
  189fa1:	2d ad 05 17 9e       	sub    eax,0x9e1705ad
  189fa6:	05 11 91 05 01       	add    eax,0x1059111
  189fab:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  189fac:	05 32 00 02 04       	add    eax,0x4020032
  189fb1:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
  189fb7:	04 02                	add    al,0x2
  189fb9:	90                   	nop
  189fba:	05 05 75 05 01       	add    eax,0x1057505
  189fbf:	66 05 06 4b          	add    ax,0x4b06
  189fc3:	05 13 24 05 0c       	add    eax,0xc052413
  189fc8:	08 21                	or     BYTE PTR [rcx],ah
  189fca:	05 01 08 21 91       	add    eax,0x91210801
  189fcf:	05 2f f2 05 01       	add    eax,0x105f22f
  189fd4:	5a                   	pop    rdx
  189fd5:	08 3e                	or     BYTE PTR [rsi],bh
  189fd7:	05 15 03 74 2e       	add    eax,0x2e740315
  189fdc:	05 04 03 0d 20       	add    eax,0x200d0304
  189fe1:	05 01 66 05 11       	add    eax,0x11056601
  189fe6:	00 02                	add    BYTE PTR [rdx],al
  189fe8:	04 01                	add    al,0x1
  189fea:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  189ff0:	01 08                	add    DWORD PTR [rax],ecx
  189ff2:	82                   	(bad)  
  189ff3:	05 2f 00 02 04       	add    eax,0x402002f
  189ff8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  189ffb:	39 00                	cmp    DWORD PTR [rax],eax
  189ffd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18a000:	4a 05 01 59 05 3e    	rex.WX add rax,0x3e055901
  18a006:	21 05 29 90 05 51    	and    DWORD PTR [rip+0x51059029],eax        # 511e3035 <_end+0x500d9475>
  18a00c:	08 2e                	or     BYTE PTR [rsi],ch
  18a00e:	05 20 90 05 5d       	add    eax,0x5d059020
  18a013:	4a 05 86 01 90 05    	rex.WX add rax,0x5900186
  18a019:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  18a01a:	9e                   	sahf   
  18a01b:	05 5b 82 05 11       	add    eax,0x1105825b
  18a020:	2e 05 8d 01 08 2e    	cs add eax,0x2e08018d
  18a026:	05 8f 01 00 02       	add    eax,0x200018f
  18a02b:	04 04                	add    al,0x4
  18a02d:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
  18a033:	04 04                	add    al,0x4
  18a035:	66 00 02             	data16 add BYTE PTR [rdx],al
  18a038:	04 05                	add    al,0x5
  18a03a:	06                   	(bad)  
  18a03b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  18a03e:	04 06                	add    al,0x6
  18a040:	74 05                	je     18a047 <__abi_tag-0x276355>
  18a042:	01 00                	add    DWORD PTR [rax],eax
  18a044:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  18a047:	06                   	(bad)  
  18a048:	58                   	pop    rax
  18a049:	05 04 4b 05 01       	add    eax,0x1054b04
  18a04e:	66 05 11 00          	add    ax,0x11
  18a052:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18a055:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18a05b:	01 08                	add    DWORD PTR [rax],ecx
  18a05d:	82                   	(bad)  
  18a05e:	05 2f 00 02 04       	add    eax,0x402002f
  18a063:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18a066:	39 00                	cmp    DWORD PTR [rax],eax
  18a068:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18a06b:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  18a071:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  18a074:	2b 00                	sub    eax,DWORD PTR [rax]
  18a076:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18a079:	90                   	nop
  18a07a:	05 18 00 02 04       	add    eax,0x4020018
  18a07f:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  18a086:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  18a08c:	04 03                	add    al,0x3
  18a08e:	66 05 17 00          	add    ax,0x17
  18a092:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18a095:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18a09b:	01 08                	add    DWORD PTR [rax],ecx
  18a09d:	82                   	(bad)  
  18a09e:	05 06 a0 05 0d       	add    eax,0xd05a006
  18a0a3:	2c 05                	sub    al,0x5
  18a0a5:	06                   	(bad)  
  18a0a6:	22 05 01 31 05 12    	and    al,BYTE PTR [rip+0x12053101]        # 121dd1ad <_end+0x110d35ed>
  18a0ac:	03 6b 20             	add    ebp,DWORD PTR [rbx+0x20]
  18a0af:	05 25 20 05 12       	add    eax,0x12052025
  18a0b4:	ba 05 2f 08 5f       	mov    edx,0x5f082f05
  18a0b9:	05 08 03 12 20       	add    eax,0x20120308
  18a0be:	05 0c 02 25 13       	add    eax,0x1325020c
  18a0c3:	05 04 08 21 05       	add    eax,0x5210804
  18a0c8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18a0cb:	17                   	(bad)  
  18a0cc:	00 02                	add    BYTE PTR [rdx],al
  18a0ce:	04 01                	add    al,0x1
  18a0d0:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18a0d6:	01 08                	add    DWORD PTR [rax],ecx
  18a0d8:	82                   	(bad)  
  18a0d9:	05 01 03 54 9e       	add    eax,0x9e540301
  18a0de:	05 0d 03 2c 2e       	add    eax,0x2e2c030d
  18a0e3:	05 01 03 54 20       	add    eax,0x20540301
  18a0e8:	05 2d 03 2f 2e       	add    eax,0x2e2f032d
  18a0ed:	05 45 90 05 08       	add    eax,0x8059045
  18a0f2:	90                   	nop
  18a0f3:	05 0c 08 d7 05       	add    eax,0x5d7080c
  18a0f8:	04 08                	add    al,0x8
  18a0fa:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171e0701 <_end+0x160d6b41>
  18a100:	00 02                	add    BYTE PTR [rdx],al
  18a102:	04 01                	add    al,0x1
  18a104:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18a10a:	01 08                	add    DWORD PTR [rax],ecx
  18a10c:	82                   	(bad)  
  18a10d:	05 01 a0 05 0d       	add    eax,0xd05a001
  18a112:	2c 05                	sub    al,0x5
  18a114:	08 23                	or     BYTE PTR [rbx],ah
  18a116:	05 01 90 05 26       	add    eax,0x26059001
  18a11b:	00 02                	add    BYTE PTR [rdx],al
  18a11d:	04 01                	add    al,0x1
  18a11f:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  18a125:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18a128:	04 83                	add    al,0x83
  18a12a:	05 01 66 05 11       	add    eax,0x11056601
  18a12f:	00 02                	add    BYTE PTR [rdx],al
  18a131:	04 01                	add    al,0x1
  18a133:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18a139:	01 08                	add    DWORD PTR [rax],ecx
  18a13b:	82                   	(bad)  
  18a13c:	05 2f 00 02 04       	add    eax,0x402002f
  18a141:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18a144:	39 00                	cmp    DWORD PTR [rax],eax
  18a146:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18a149:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  18a14f:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
  18a155:	05 01 66 05 17       	add    eax,0x17056601
  18a15a:	00 02                	add    BYTE PTR [rdx],al
  18a15c:	04 01                	add    al,0x1
  18a15e:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18a164:	01 08                	add    DWORD PTR [rax],ecx
  18a166:	82                   	(bad)  
  18a167:	05 0d ba 05 08       	add    eax,0x805ba0d
  18a16c:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 1341a37e <_end+0x123107be>
  18a172:	05 04 08 21 05       	add    eax,0x5210804
  18a177:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18a17a:	17                   	(bad)  
  18a17b:	00 02                	add    BYTE PTR [rdx],al
  18a17d:	04 01                	add    al,0x1
  18a17f:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18a185:	01 08                	add    DWORD PTR [rax],ecx
  18a187:	82                   	(bad)  
  18a188:	05 01 9f 05 0d       	add    eax,0xd059f01
  18a18d:	2d 05 12 22 05       	sub    eax,0x5221205
  18a192:	2d ad 05 17 9e       	sub    eax,0x9e1705ad
  18a197:	05 11 91 05 01       	add    eax,0x1059111
  18a19c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  18a19d:	05 32 00 02 04       	add    eax,0x4020032
  18a1a2:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
  18a1a8:	04 02                	add    al,0x2
  18a1aa:	90                   	nop
  18a1ab:	05 05 75 05 01       	add    eax,0x1057505
  18a1b0:	66 05 06 4b          	add    ax,0x4b06
  18a1b4:	05 13 24 05 0c       	add    eax,0xc052413
  18a1b9:	08 21                	or     BYTE PTR [rcx],ah
  18a1bb:	05 01 08 21 91       	add    eax,0x91210801
  18a1c0:	05 2f f2 05 01       	add    eax,0x105f22f
  18a1c5:	5a                   	pop    rdx
  18a1c6:	08 3e                	or     BYTE PTR [rsi],bh
  18a1c8:	05 15 03 74 2e       	add    eax,0x2e740315
  18a1cd:	05 04 03 0d 20       	add    eax,0x200d0304
  18a1d2:	05 01 66 05 11       	add    eax,0x11056601
  18a1d7:	00 02                	add    BYTE PTR [rdx],al
  18a1d9:	04 01                	add    al,0x1
  18a1db:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18a1e1:	01 08                	add    DWORD PTR [rax],ecx
  18a1e3:	82                   	(bad)  
  18a1e4:	05 2f 00 02 04       	add    eax,0x402002f
  18a1e9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18a1ec:	39 00                	cmp    DWORD PTR [rax],eax
  18a1ee:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18a1f1:	4a 05 01 59 05 3e    	rex.WX add rax,0x3e055901
  18a1f7:	21 05 29 90 05 51    	and    DWORD PTR [rip+0x51059029],eax        # 511e3226 <_end+0x500d9666>
  18a1fd:	08 2e                	or     BYTE PTR [rsi],ch
  18a1ff:	05 20 90 05 5d       	add    eax,0x5d059020
  18a204:	4a 05 86 01 90 05    	rex.WX add rax,0x5900186
  18a20a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  18a20b:	9e                   	sahf   
  18a20c:	05 5b 82 05 11       	add    eax,0x1105825b
  18a211:	2e 05 8d 01 08 2e    	cs add eax,0x2e08018d
  18a217:	05 8f 01 00 02       	add    eax,0x200018f
  18a21c:	04 04                	add    al,0x4
  18a21e:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
  18a224:	04 04                	add    al,0x4
  18a226:	66 00 02             	data16 add BYTE PTR [rdx],al
  18a229:	04 05                	add    al,0x5
  18a22b:	06                   	(bad)  
  18a22c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  18a22f:	04 06                	add    al,0x6
  18a231:	74 05                	je     18a238 <__abi_tag-0x276164>
  18a233:	01 00                	add    DWORD PTR [rax],eax
  18a235:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  18a238:	06                   	(bad)  
  18a239:	58                   	pop    rax
  18a23a:	05 04 83 05 01       	add    eax,0x1058304
  18a23f:	66 05 11 00          	add    ax,0x11
  18a243:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18a246:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18a24c:	01 08                	add    DWORD PTR [rax],ecx
  18a24e:	82                   	(bad)  
  18a24f:	05 2f 00 02 04       	add    eax,0x402002f
  18a254:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18a257:	39 00                	cmp    DWORD PTR [rax],eax
  18a259:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18a25c:	4a 05 4c 5a 05 50    	rex.WX add rax,0x50055a4c
  18a262:	9e                   	sahf   
  18a263:	05 4f 90 05 08       	add    eax,0x805904f
  18a268:	4a 05 0c 02 29 13    	rex.WX add rax,0x1329020c
  18a26e:	05 04 08 21 05       	add    eax,0x5210804
  18a273:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18a276:	17                   	(bad)  
  18a277:	00 02                	add    BYTE PTR [rdx],al
  18a279:	04 01                	add    al,0x1
  18a27b:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18a281:	01 08                	add    DWORD PTR [rax],ecx
  18a283:	82                   	(bad)  
  18a284:	05 06 a0 05 0d       	add    eax,0xd05a006
  18a289:	2c 05                	sub    al,0x5
  18a28b:	06                   	(bad)  
  18a28c:	22 05 01 31 05 12    	and    al,BYTE PTR [rip+0x12053101]        # 121dd393 <_end+0x110d37d3>
  18a292:	03 6a 20             	add    ebp,DWORD PTR [rdx+0x20]
  18a295:	05 25 20 05 12       	add    eax,0x12052025
  18a29a:	ba 05 01 03 18       	mov    edx,0x18030105
  18a29f:	08 58 05             	or     BYTE PTR [rax+0x5],bl
  18a2a2:	2f                   	(bad)  
  18a2a3:	03 6f 3c             	add    ebp,DWORD PTR [rdi+0x3c]
  18a2a6:	05 08 03 14 20       	add    eax,0x20140308
  18a2ab:	05 0c 02 2e 13       	add    eax,0x132e020c
  18a2b0:	05 04 08 21 05       	add    eax,0x5210804
  18a2b5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18a2b8:	17                   	(bad)  
  18a2b9:	00 02                	add    BYTE PTR [rdx],al
  18a2bb:	04 01                	add    al,0x1
  18a2bd:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18a2c3:	01 08                	add    DWORD PTR [rax],ecx
  18a2c5:	82                   	(bad)  
  18a2c6:	05 01 9f 05 0d       	add    eax,0xd059f01
  18a2cb:	2d 05 09 22 05       	sub    eax,0x5220905
  18a2d0:	18 90 05 16 90 05    	sbb    BYTE PTR [rax+0x5901605],dl
  18a2d6:	07                   	(bad)  
  18a2d7:	82                   	(bad)  
  18a2d8:	05 35 4a 05 4b       	add    eax,0x4b054a35
  18a2dd:	90                   	nop
  18a2de:	05 33 82 05 31       	add    eax,0x31058233
  18a2e3:	2e 05 01 2e 05 55    	cs add eax,0x55052e01
  18a2e9:	00 02                	add    BYTE PTR [rdx],al
  18a2eb:	04 01                	add    al,0x1
  18a2ed:	4a 05 53 00 02 04    	rex.WX add rax,0x4020053
  18a2f3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18a2f6:	04 83                	add    al,0x83
  18a2f8:	05 01 66 05 11       	add    eax,0x11056601
  18a2fd:	00 02                	add    BYTE PTR [rdx],al
  18a2ff:	04 01                	add    al,0x1
  18a301:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18a307:	01 08                	add    DWORD PTR [rax],ecx
  18a309:	82                   	(bad)  
  18a30a:	05 2f 00 02 04       	add    eax,0x402002f
  18a30f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18a312:	39 00                	cmp    DWORD PTR [rax],eax
  18a314:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18a317:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  18a31d:	03 30                	add    esi,DWORD PTR [rax]
  18a31f:	05 17 00 02 04       	add    eax,0x4020017
  18a324:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  18a328:	00 02                	add    BYTE PTR [rdx],al
  18a32a:	04 03                	add    al,0x3
  18a32c:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  18a332:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18a335:	17                   	(bad)  
  18a336:	00 02                	add    BYTE PTR [rdx],al
  18a338:	04 01                	add    al,0x1
  18a33a:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18a340:	01 08                	add    DWORD PTR [rax],ecx
  18a342:	82                   	(bad)  
  18a343:	05 01 9f 05 0d       	add    eax,0xd059f01
  18a348:	2d 05 11 22 05       	sub    eax,0x5221105
  18a34d:	57                   	push   rdi
  18a34e:	02 2a                	add    ch,BYTE PTR [rdx]
  18a350:	12 05 59 00 02 04    	adc    al,BYTE PTR [rip+0x4020059]        # 41aa3af <_end+0x30a07ef>
  18a356:	04 4a                	add    al,0x4a
  18a358:	05 57 00 02 04       	add    eax,0x4020057
  18a35d:	04 66                	add    al,0x66
  18a35f:	00 02                	add    BYTE PTR [rdx],al
  18a361:	04 05                	add    al,0x5
  18a363:	06                   	(bad)  
  18a364:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  18a367:	04 06                	add    al,0x6
  18a369:	74 05                	je     18a370 <__abi_tag-0x27602c>
  18a36b:	01 00                	add    DWORD PTR [rax],eax
  18a36d:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  18a370:	06                   	(bad)  
  18a371:	58                   	pop    rax
  18a372:	05 04 83 05 01       	add    eax,0x1058304
  18a377:	66 05 11 00          	add    ax,0x11
  18a37b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18a37e:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18a384:	01 08                	add    DWORD PTR [rax],ecx
  18a386:	82                   	(bad)  
  18a387:	05 2f 00 02 04       	add    eax,0x402002f
  18a38c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18a38f:	39 00                	cmp    DWORD PTR [rax],eax
  18a391:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18a394:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
  18a39a:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
  18a3a0:	05 01 66 05 17       	add    eax,0x17056601
  18a3a5:	00 02                	add    BYTE PTR [rdx],al
  18a3a7:	04 01                	add    al,0x1
  18a3a9:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18a3af:	01 08                	add    DWORD PTR [rax],ecx
  18a3b1:	82                   	(bad)  
  18a3b2:	05 01 9f 05 0d       	add    eax,0xd059f01
  18a3b7:	2d 05 09 22 05       	sub    eax,0x5220905
  18a3bc:	22 90 05 20 90 05    	and    dl,BYTE PTR [rax+0x5902005]
  18a3c2:	07                   	(bad)  
  18a3c3:	82                   	(bad)  
  18a3c4:	05 35 4a 05 4f       	add    eax,0x4f054a35
  18a3c9:	90                   	nop
  18a3ca:	05 5c 90 05 4c       	add    eax,0x4c05905c
  18a3cf:	3c 05                	cmp    al,0x5
  18a3d1:	33 82 05 31 2e 05    	xor    eax,DWORD PTR [rdx+0x52e3105]
  18a3d7:	01 2e                	add    DWORD PTR [rsi],ebp
  18a3d9:	05 67 00 02 04       	add    eax,0x4020067
  18a3de:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  18a3e1:	65 00 02             	add    BYTE PTR gs:[rdx],al
  18a3e4:	04 01                	add    al,0x1
  18a3e6:	66 05 04 83          	add    ax,0x8304
  18a3ea:	05 01 66 05 11       	add    eax,0x11056601
  18a3ef:	00 02                	add    BYTE PTR [rdx],al
  18a3f1:	04 01                	add    al,0x1
  18a3f3:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18a3f9:	01 08                	add    DWORD PTR [rax],ecx
  18a3fb:	82                   	(bad)  
  18a3fc:	05 2f 00 02 04       	add    eax,0x402002f
  18a401:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18a404:	39 00                	cmp    DWORD PTR [rax],eax
  18a406:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18a409:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  18a40f:	03 30                	add    esi,DWORD PTR [rax]
  18a411:	05 04 00 02 04       	add    eax,0x4020004
  18a416:	03 c9                	add    ecx,ecx
  18a418:	05 01 00 02 04       	add    eax,0x4020001
  18a41d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18a420:	17                   	(bad)  
  18a421:	00 02                	add    BYTE PTR [rdx],al
  18a423:	04 01                	add    al,0x1
  18a425:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18a42b:	01 08                	add    DWORD PTR [rax],ecx
  18a42d:	82                   	(bad)  
  18a42e:	05 01 03 75 9e       	add    eax,0x9e750301
  18a433:	05 0d 03 0b 58       	add    eax,0x580b030d
  18a438:	05 01 03 75 20       	add    eax,0x20750301
  18a43d:	03 0f                	add    ecx,DWORD PTR [rdi]
  18a43f:	58                   	pop    rax
  18a440:	05 11 21 05 57       	add    eax,0x57052111
  18a445:	02 2a                	add    ch,BYTE PTR [rdx]
  18a447:	12 05 59 00 02 04    	adc    al,BYTE PTR [rip+0x4020059]        # 41aa4a6 <_end+0x30a08e6>
  18a44d:	04 4a                	add    al,0x4a
  18a44f:	05 57 00 02 04       	add    eax,0x4020057
  18a454:	04 66                	add    al,0x66
  18a456:	00 02                	add    BYTE PTR [rdx],al
  18a458:	04 05                	add    al,0x5
  18a45a:	06                   	(bad)  
  18a45b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  18a45e:	04 06                	add    al,0x6
  18a460:	74 05                	je     18a467 <__abi_tag-0x275f35>
  18a462:	01 00                	add    DWORD PTR [rax],eax
  18a464:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  18a467:	06                   	(bad)  
  18a468:	58                   	pop    rax
  18a469:	05 04 83 05 01       	add    eax,0x1058304
  18a46e:	66 05 11 00          	add    ax,0x11
  18a472:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18a475:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18a47b:	01 08                	add    DWORD PTR [rax],ecx
  18a47d:	82                   	(bad)  
  18a47e:	05 2f 00 02 04       	add    eax,0x402002f
  18a483:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18a486:	39 00                	cmp    DWORD PTR [rax],eax
  18a488:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18a48b:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  18a491:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
  18a497:	05 01 66 05 17       	add    eax,0x17056601
  18a49c:	00 02                	add    BYTE PTR [rdx],al
  18a49e:	04 01                	add    al,0x1
  18a4a0:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18a4a6:	01 08                	add    DWORD PTR [rax],ecx
  18a4a8:	82                   	(bad)  
  18a4a9:	05 0d ba 05 1f       	add    eax,0x1f05ba0d
  18a4ae:	00 02                	add    BYTE PTR [rdx],al
  18a4b0:	04 03                	add    al,0x3
  18a4b2:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41aa4b9 <_end+0x30a08f9>
  18a4b8:	03 74 05 1f          	add    esi,DWORD PTR [rbp+rax*1+0x1f]
  18a4bc:	00 02                	add    BYTE PTR [rdx],al
  18a4be:	04 03                	add    al,0x3
  18a4c0:	74 05                	je     18a4c7 <__abi_tag-0x275ed5>
  18a4c2:	1e                   	(bad)  
  18a4c3:	00 02                	add    BYTE PTR [rdx],al
  18a4c5:	04 03                	add    al,0x3
  18a4c7:	2e 05 04 00 02 04    	cs add eax,0x4020004
  18a4cd:	03 2f                	add    ebp,DWORD PTR [rdi]
  18a4cf:	05 01 00 02 04       	add    eax,0x4020001
  18a4d4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18a4d7:	17                   	(bad)  
  18a4d8:	00 02                	add    BYTE PTR [rdx],al
  18a4da:	04 01                	add    al,0x1
  18a4dc:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18a4e2:	01 08                	add    DWORD PTR [rax],ecx
  18a4e4:	82                   	(bad)  
  18a4e5:	05 01 c0 03 62       	add    eax,0x6203c001
  18a4ea:	3c 05                	cmp    al,0x5
  18a4ec:	0d 03 18 3c 05       	or     eax,0x53c1803
  18a4f1:	11 27                	adc    DWORD PTR [rdi],esp
  18a4f3:	05 4d 02 30 12       	add    eax,0x1230024d
  18a4f8:	05 4f 00 02 04       	add    eax,0x402004f
  18a4fd:	05 4a 05 4d 00       	add    eax,0x4d054a
  18a502:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  18a509:	06                   	(bad)  
  18a50a:	06                   	(bad)  
  18a50b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  18a50e:	04 07                	add    al,0x7
  18a510:	74 05                	je     18a517 <__abi_tag-0x275e85>
  18a512:	01 00                	add    DWORD PTR [rax],eax
  18a514:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  18a517:	06                   	(bad)  
  18a518:	58                   	pop    rax
  18a519:	05 04 83 05 01       	add    eax,0x1058304
  18a51e:	66 05 11 00          	add    ax,0x11
  18a522:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18a525:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18a52b:	01 08                	add    DWORD PTR [rax],ecx
  18a52d:	82                   	(bad)  
  18a52e:	05 2f 00 02 04       	add    eax,0x402002f
  18a533:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18a536:	39 00                	cmp    DWORD PTR [rax],eax
  18a538:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18a53b:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  18a541:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  18a544:	15 00 02 04 03       	adc    eax,0x3040200
  18a549:	74 05                	je     18a550 <__abi_tag-0x275e4c>
  18a54b:	04 00                	add    al,0x0
  18a54d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18a550:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  18a556:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18a559:	17                   	(bad)  
  18a55a:	00 02                	add    BYTE PTR [rdx],al
  18a55c:	04 01                	add    al,0x1
  18a55e:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18a564:	01 08                	add    DWORD PTR [rax],ecx
  18a566:	82                   	(bad)  
  18a567:	05 0d ba 05 17       	add    eax,0x1705ba0d
  18a56c:	00 02                	add    BYTE PTR [rdx],al
  18a56e:	04 03                	add    al,0x3
  18a570:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41aa57a <_end+0x30a09ba>
  18a576:	03 c9                	add    ecx,ecx
  18a578:	05 01 00 02 04       	add    eax,0x4020001
  18a57d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18a580:	17                   	(bad)  
  18a581:	00 02                	add    BYTE PTR [rdx],al
  18a583:	04 01                	add    al,0x1
  18a585:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18a58b:	01 08                	add    DWORD PTR [rax],ecx
  18a58d:	82                   	(bad)  
  18a58e:	05 01 9f 05 0d       	add    eax,0xd059f01
  18a593:	2d 05 06 22 05       	sub    eax,0x5220605
  18a598:	01 90 05 1b 00 02    	add    DWORD PTR [rax+0x2001b05],edx
  18a59e:	04 01                	add    al,0x1
  18a5a0:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  18a5a6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18a5a9:	04 4b                	add    al,0x4b
  18a5ab:	05 01 66 05 11       	add    eax,0x11056601
  18a5b0:	00 02                	add    BYTE PTR [rdx],al
  18a5b2:	04 01                	add    al,0x1
  18a5b4:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18a5ba:	01 08                	add    DWORD PTR [rax],ecx
  18a5bc:	82                   	(bad)  
  18a5bd:	05 2f 00 02 04       	add    eax,0x402002f
  18a5c2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18a5c5:	39 00                	cmp    DWORD PTR [rax],eax
  18a5c7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18a5ca:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  18a5d0:	03 30                	add    esi,DWORD PTR [rax]
  18a5d2:	05 13 00 02 04       	add    eax,0x4020013
  18a5d7:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  18a5db:	00 02                	add    BYTE PTR [rdx],al
  18a5dd:	04 03                	add    al,0x3
  18a5df:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  18a5e5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18a5e8:	17                   	(bad)  
  18a5e9:	00 02                	add    BYTE PTR [rdx],al
  18a5eb:	04 01                	add    al,0x1
  18a5ed:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18a5f3:	01 08                	add    DWORD PTR [rax],ecx
  18a5f5:	82                   	(bad)  
  18a5f6:	05 06 a0 05 0d       	add    eax,0xd05a006
  18a5fb:	56                   	push   rsi
  18a5fc:	05 06 22 05 01       	add    eax,0x1052206
  18a601:	5c                   	pop    rsp
  18a602:	05 11 21 05 4e       	add    eax,0x4e052111
  18a607:	02 30                	add    dh,BYTE PTR [rax]
  18a609:	12 05 50 00 02 04    	adc    al,BYTE PTR [rip+0x4020050]        # 41aa65f <_end+0x30a0a9f>
  18a60f:	05 4a 05 4e 00       	add    eax,0x4e054a
  18a614:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  18a61b:	06                   	(bad)  
  18a61c:	06                   	(bad)  
  18a61d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  18a620:	04 07                	add    al,0x7
  18a622:	74 05                	je     18a629 <__abi_tag-0x275d73>
  18a624:	01 00                	add    DWORD PTR [rax],eax
  18a626:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  18a629:	06                   	(bad)  
  18a62a:	58                   	pop    rax
  18a62b:	05 04 83 05 01       	add    eax,0x1058304
  18a630:	66 05 11 00          	add    ax,0x11
  18a634:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18a637:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18a63d:	01 08                	add    DWORD PTR [rax],ecx
  18a63f:	82                   	(bad)  
  18a640:	05 2f 00 02 04       	add    eax,0x402002f
  18a645:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18a648:	39 00                	cmp    DWORD PTR [rax],eax
  18a64a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18a64d:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  18a653:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  18a656:	15 00 02 04 03       	adc    eax,0x3040200
  18a65b:	74 05                	je     18a662 <__abi_tag-0x275d3a>
  18a65d:	04 00                	add    al,0x0
  18a65f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18a662:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  18a668:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18a66b:	17                   	(bad)  
  18a66c:	00 02                	add    BYTE PTR [rdx],al
  18a66e:	04 01                	add    al,0x1
  18a670:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18a676:	01 08                	add    DWORD PTR [rax],ecx
  18a678:	82                   	(bad)  
  18a679:	05 0d ba 05 17       	add    eax,0x1705ba0d
  18a67e:	00 02                	add    BYTE PTR [rdx],al
  18a680:	04 03                	add    al,0x3
  18a682:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41aa68c <_end+0x30a0acc>
  18a688:	03 c9                	add    ecx,ecx
  18a68a:	05 01 00 02 04       	add    eax,0x4020001
  18a68f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18a692:	17                   	(bad)  
  18a693:	00 02                	add    BYTE PTR [rdx],al
  18a695:	04 01                	add    al,0x1
  18a697:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18a69d:	01 08                	add    DWORD PTR [rax],ecx
  18a69f:	82                   	(bad)  
  18a6a0:	05 0d ba 05 01       	add    eax,0x105ba0d
  18a6a5:	00 02                	add    BYTE PTR [rdx],al
  18a6a7:	04 03                	add    al,0x3
  18a6a9:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 41aa6c2 <_end+0x30a0b02>
  18a6af:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  18a6b3:	00 02                	add    BYTE PTR [rdx],al
  18a6b5:	04 03                	add    al,0x3
  18a6b7:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  18a6bd:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18a6c0:	17                   	(bad)  
  18a6c1:	00 02                	add    BYTE PTR [rdx],al
  18a6c3:	04 01                	add    al,0x1
  18a6c5:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18a6cb:	01 08                	add    DWORD PTR [rax],ecx
  18a6cd:	82                   	(bad)  
  18a6ce:	05 0d ba 05 20       	add    eax,0x2005ba0d
  18a6d3:	00 02                	add    BYTE PTR [rdx],al
  18a6d5:	04 03                	add    al,0x3
  18a6d7:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41aa6e1 <_end+0x30a0b21>
  18a6dd:	03 c9                	add    ecx,ecx
  18a6df:	05 01 00 02 04       	add    eax,0x4020001
  18a6e4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18a6e7:	17                   	(bad)  
  18a6e8:	00 02                	add    BYTE PTR [rdx],al
  18a6ea:	04 01                	add    al,0x1
  18a6ec:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18a6f2:	01 08                	add    DWORD PTR [rax],ecx
  18a6f4:	82                   	(bad)  
  18a6f5:	05 01 bc 05 0d       	add    eax,0xd05bc01
  18a6fa:	3a 05 11 23 05 4d    	cmp    al,BYTE PTR [rip+0x4d052311]        # 4d1dca11 <_end+0x4c0d2e51>
  18a700:	02 30                	add    dh,BYTE PTR [rax]
  18a702:	12 05 4f 00 02 04    	adc    al,BYTE PTR [rip+0x402004f]        # 41aa757 <_end+0x30a0b97>
  18a708:	05 4a 05 4d 00       	add    eax,0x4d054a
  18a70d:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  18a714:	06                   	(bad)  
  18a715:	06                   	(bad)  
  18a716:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  18a719:	04 07                	add    al,0x7
  18a71b:	74 05                	je     18a722 <__abi_tag-0x275c7a>
  18a71d:	01 00                	add    DWORD PTR [rax],eax
  18a71f:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  18a722:	06                   	(bad)  
  18a723:	58                   	pop    rax
  18a724:	05 04 83 05 01       	add    eax,0x1058304
  18a729:	66 05 11 00          	add    ax,0x11
  18a72d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18a730:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18a736:	01 08                	add    DWORD PTR [rax],ecx
  18a738:	82                   	(bad)  
  18a739:	05 2f 00 02 04       	add    eax,0x402002f
  18a73e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18a741:	39 00                	cmp    DWORD PTR [rax],eax
  18a743:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18a746:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  18a74c:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  18a74f:	04 00                	add    al,0x0
  18a751:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18a754:	c9                   	leave  
  18a755:	05 01 00 02 04       	add    eax,0x4020001
  18a75a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18a75d:	17                   	(bad)  
  18a75e:	00 02                	add    BYTE PTR [rdx],al
  18a760:	04 01                	add    al,0x1
  18a762:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18a768:	01 08                	add    DWORD PTR [rax],ecx
  18a76a:	82                   	(bad)  
  18a76b:	05 0d ba 05 01       	add    eax,0x105ba0d
  18a770:	00 02                	add    BYTE PTR [rdx],al
  18a772:	04 03                	add    al,0x3
  18a774:	22 05 18 00 02 04    	and    al,BYTE PTR [rip+0x4020018]        # 41aa792 <_end+0x30a0bd2>
  18a77a:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  18a77e:	00 02                	add    BYTE PTR [rdx],al
  18a780:	04 03                	add    al,0x3
  18a782:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  18a788:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18a78b:	17                   	(bad)  
  18a78c:	00 02                	add    BYTE PTR [rdx],al
  18a78e:	04 01                	add    al,0x1
  18a790:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18a796:	01 08                	add    DWORD PTR [rax],ecx
  18a798:	82                   	(bad)  
  18a799:	05 0d ba 05 1e       	add    eax,0x1e05ba0d
  18a79e:	00 02                	add    BYTE PTR [rdx],al
  18a7a0:	04 03                	add    al,0x3
  18a7a2:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41aa7ac <_end+0x30a0bec>
  18a7a8:	03 c9                	add    ecx,ecx
  18a7aa:	05 01 00 02 04       	add    eax,0x4020001
  18a7af:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18a7b2:	17                   	(bad)  
  18a7b3:	00 02                	add    BYTE PTR [rdx],al
  18a7b5:	04 01                	add    al,0x1
  18a7b7:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18a7bd:	01 08                	add    DWORD PTR [rax],ecx
  18a7bf:	82                   	(bad)  
  18a7c0:	05 01 bc 05 0d       	add    eax,0xd05bc01
  18a7c5:	3a 05 11 23 05 5b    	cmp    al,BYTE PTR [rip+0x5b052311]        # 5b1dcadc <_end+0x5a0d2f1c>
  18a7cb:	02 3d 12 05 5d 00    	add    bh,BYTE PTR [rip+0x5d0512]        # 75ace3 <FUNC_IDE2(int*)+0x4d705>
  18a7d1:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  18a7d4:	4a 05 5b 00 02 04    	rex.WX add rax,0x402005b
  18a7da:	06                   	(bad)  
  18a7db:	66 00 02             	data16 add BYTE PTR [rdx],al
  18a7de:	04 07                	add    al,0x7
  18a7e0:	06                   	(bad)  
  18a7e1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  18a7e4:	04 08                	add    al,0x8
  18a7e6:	74 05                	je     18a7ed <__abi_tag-0x275baf>
  18a7e8:	01 00                	add    DWORD PTR [rax],eax
  18a7ea:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  18a7ed:	06                   	(bad)  
  18a7ee:	58                   	pop    rax
  18a7ef:	05 04 83 05 01       	add    eax,0x1058304
  18a7f4:	66 05 11 00          	add    ax,0x11
  18a7f8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18a7fb:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18a801:	01 08                	add    DWORD PTR [rax],ecx
  18a803:	82                   	(bad)  
  18a804:	05 2f 00 02 04       	add    eax,0x402002f
  18a809:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18a80c:	39 00                	cmp    DWORD PTR [rax],eax
  18a80e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18a811:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  18a817:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  18a81a:	15 00 02 04 03       	adc    eax,0x3040200
  18a81f:	74 05                	je     18a826 <__abi_tag-0x275b76>
  18a821:	04 00                	add    al,0x0
  18a823:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18a826:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  18a82c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18a82f:	17                   	(bad)  
  18a830:	00 02                	add    BYTE PTR [rdx],al
  18a832:	04 01                	add    al,0x1
  18a834:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18a83a:	01 08                	add    DWORD PTR [rax],ecx
  18a83c:	82                   	(bad)  
  18a83d:	05 0d ba 05 18       	add    eax,0x1805ba0d
  18a842:	00 02                	add    BYTE PTR [rdx],al
  18a844:	04 03                	add    al,0x3
  18a846:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41aa850 <_end+0x30a0c90>
  18a84c:	03 c9                	add    ecx,ecx
  18a84e:	05 01 00 02 04       	add    eax,0x4020001
  18a853:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18a856:	17                   	(bad)  
  18a857:	00 02                	add    BYTE PTR [rdx],al
  18a859:	04 01                	add    al,0x1
  18a85b:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18a861:	01 08                	add    DWORD PTR [rax],ecx
  18a863:	82                   	(bad)  
  18a864:	05 0d ba 05 01       	add    eax,0x105ba0d
  18a869:	00 02                	add    BYTE PTR [rdx],al
  18a86b:	04 03                	add    al,0x3
  18a86d:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 41aa886 <_end+0x30a0cc6>
  18a873:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  18a877:	00 02                	add    BYTE PTR [rdx],al
  18a879:	04 03                	add    al,0x3
  18a87b:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  18a881:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18a884:	17                   	(bad)  
  18a885:	00 02                	add    BYTE PTR [rdx],al
  18a887:	04 01                	add    al,0x1
  18a889:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18a88f:	01 08                	add    DWORD PTR [rax],ecx
  18a891:	82                   	(bad)  
  18a892:	05 0d ba 05 1a       	add    eax,0x1a05ba0d
  18a897:	00 02                	add    BYTE PTR [rdx],al
  18a899:	04 03                	add    al,0x3
  18a89b:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 41aa8a5 <_end+0x30a0ce5>
  18a8a1:	03 c9                	add    ecx,ecx
  18a8a3:	05 01 00 02 04       	add    eax,0x4020001
  18a8a8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18a8ab:	17                   	(bad)  
  18a8ac:	00 02                	add    BYTE PTR [rdx],al
  18a8ae:	04 01                	add    al,0x1
  18a8b0:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18a8b6:	01 08                	add    DWORD PTR [rax],ecx
  18a8b8:	82                   	(bad)  
  18a8b9:	05 01 9f 05 0d       	add    eax,0xd059f01
  18a8be:	2d 05 11 22 05       	sub    eax,0x5221105
  18a8c3:	5c                   	pop    rsp
  18a8c4:	02 3d 12 05 5e 00    	add    bh,BYTE PTR [rip+0x5e0512]        # 76addc <FUNC_IDE2(int*)+0x5d7fe>
  18a8ca:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  18a8cd:	4a 05 5c 00 02 04    	rex.WX add rax,0x402005c
  18a8d3:	06                   	(bad)  
  18a8d4:	66 00 02             	data16 add BYTE PTR [rdx],al
  18a8d7:	04 07                	add    al,0x7
  18a8d9:	06                   	(bad)  
  18a8da:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  18a8dd:	04 08                	add    al,0x8
  18a8df:	74 05                	je     18a8e6 <__abi_tag-0x275ab6>
  18a8e1:	01 00                	add    DWORD PTR [rax],eax
  18a8e3:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  18a8e6:	06                   	(bad)  
  18a8e7:	58                   	pop    rax
  18a8e8:	05 04 83 05 01       	add    eax,0x1058304
  18a8ed:	66 05 11 00          	add    ax,0x11
  18a8f1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18a8f4:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18a8fa:	01 08                	add    DWORD PTR [rax],ecx
  18a8fc:	82                   	(bad)  
  18a8fd:	05 2f 00 02 04       	add    eax,0x402002f
  18a902:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18a905:	39 00                	cmp    DWORD PTR [rax],eax
  18a907:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18a90a:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  18a910:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  18a913:	04 00                	add    al,0x0
  18a915:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18a918:	c9                   	leave  
  18a919:	05 01 00 02 04       	add    eax,0x4020001
  18a91e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18a921:	17                   	(bad)  
  18a922:	00 02                	add    BYTE PTR [rdx],al
  18a924:	04 01                	add    al,0x1
  18a926:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18a92c:	01 08                	add    DWORD PTR [rax],ecx
  18a92e:	82                   	(bad)  
  18a92f:	05 0d ba 05 1e       	add    eax,0x1e05ba0d
  18a934:	00 02                	add    BYTE PTR [rdx],al
  18a936:	04 03                	add    al,0x3
  18a938:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41aa942 <_end+0x30a0d82>
  18a93e:	03 c9                	add    ecx,ecx
  18a940:	05 01 00 02 04       	add    eax,0x4020001
  18a945:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18a948:	17                   	(bad)  
  18a949:	00 02                	add    BYTE PTR [rdx],al
  18a94b:	04 01                	add    al,0x1
  18a94d:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18a953:	01 08                	add    DWORD PTR [rax],ecx
  18a955:	82                   	(bad)  
  18a956:	05 0d ba 05 19       	add    eax,0x1905ba0d
  18a95b:	00 02                	add    BYTE PTR [rdx],al
  18a95d:	04 03                	add    al,0x3
  18a95f:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41aa966 <_end+0x30a0da6>
  18a965:	03 90 05 30 00 02    	add    edx,DWORD PTR [rax+0x2003005]
  18a96b:	04 03                	add    al,0x3
  18a96d:	74 05                	je     18a974 <__abi_tag-0x275a28>
  18a96f:	18 00                	sbb    BYTE PTR [rax],al
  18a971:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18a974:	3c 05                	cmp    al,0x5
  18a976:	04 00                	add    al,0x0
  18a978:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18a97b:	2f                   	(bad)  
  18a97c:	05 01 00 02 04       	add    eax,0x4020001
  18a981:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18a984:	17                   	(bad)  
  18a985:	00 02                	add    BYTE PTR [rdx],al
  18a987:	04 01                	add    al,0x1
  18a989:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18a98f:	01 08                	add    DWORD PTR [rax],ecx
  18a991:	82                   	(bad)  
  18a992:	05 0d ba 05 1a       	add    eax,0x1a05ba0d
  18a997:	00 02                	add    BYTE PTR [rdx],al
  18a999:	04 03                	add    al,0x3
  18a99b:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41aa9a5 <_end+0x30a0de5>
  18a9a1:	03 c9                	add    ecx,ecx
  18a9a3:	05 01 00 02 04       	add    eax,0x4020001
  18a9a8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18a9ab:	17                   	(bad)  
  18a9ac:	00 02                	add    BYTE PTR [rdx],al
  18a9ae:	04 01                	add    al,0x1
  18a9b0:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18a9b6:	01 08                	add    DWORD PTR [rax],ecx
  18a9b8:	82                   	(bad)  
  18a9b9:	05 0d ba 05 57       	add    eax,0x5705ba0d
  18a9be:	22 05 08 9e 05 0c    	and    al,BYTE PTR [rip+0xc059e08]        # c1e47cc <_end+0xb0dac0c>
  18a9c4:	02 29                	add    ch,BYTE PTR [rcx]
  18a9c6:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 539b1d0 <_end+0x4291610>
  18a9cc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18a9cf:	17                   	(bad)  
  18a9d0:	00 02                	add    BYTE PTR [rdx],al
  18a9d2:	04 01                	add    al,0x1
  18a9d4:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18a9da:	01 08                	add    DWORD PTR [rax],ecx
  18a9dc:	82                   	(bad)  
  18a9dd:	05 01 bc 05 0d       	add    eax,0xd05bc01
  18a9e2:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 11dccee <_end+0xd312e>
  18a9e8:	90                   	nop
  18a9e9:	05 25 00 02 04       	add    eax,0x4020025
  18a9ee:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  18a9f1:	23 00                	and    eax,DWORD PTR [rax]
  18a9f3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18a9f6:	66 05 04 4b          	add    ax,0x4b04
  18a9fa:	05 01 66 05 11       	add    eax,0x11056601
  18a9ff:	00 02                	add    BYTE PTR [rdx],al
  18aa01:	04 01                	add    al,0x1
  18aa03:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18aa09:	01 08                	add    DWORD PTR [rax],ecx
  18aa0b:	82                   	(bad)  
  18aa0c:	05 2f 00 02 04       	add    eax,0x402002f
  18aa11:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18aa14:	39 00                	cmp    DWORD PTR [rax],eax
  18aa16:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18aa19:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  18aa1f:	03 30                	add    esi,DWORD PTR [rax]
  18aa21:	05 04 00 02 04       	add    eax,0x4020004
  18aa26:	03 c9                	add    ecx,ecx
  18aa28:	05 01 00 02 04       	add    eax,0x4020001
  18aa2d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18aa30:	17                   	(bad)  
  18aa31:	00 02                	add    BYTE PTR [rdx],al
  18aa33:	04 01                	add    al,0x1
  18aa35:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18aa3b:	01 08                	add    DWORD PTR [rax],ecx
  18aa3d:	82                   	(bad)  
  18aa3e:	05 01 a0 05 0d       	add    eax,0xd05a001
  18aa43:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 11dcd51 <_end+0xd3191>
  18aa49:	90                   	nop
  18aa4a:	05 2d 00 02 04       	add    eax,0x402002d
  18aa4f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  18aa52:	2b 00                	sub    eax,DWORD PTR [rax]
  18aa54:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18aa57:	66 05 04 83          	add    ax,0x8304
  18aa5b:	05 01 66 05 11       	add    eax,0x11056601
  18aa60:	00 02                	add    BYTE PTR [rdx],al
  18aa62:	04 01                	add    al,0x1
  18aa64:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18aa6a:	01 08                	add    DWORD PTR [rax],ecx
  18aa6c:	82                   	(bad)  
  18aa6d:	05 2f 00 02 04       	add    eax,0x402002f
  18aa72:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18aa75:	39 00                	cmp    DWORD PTR [rax],eax
  18aa77:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18aa7a:	4a 05 0f 30 05 04    	rex.WX add rax,0x405300f
  18aa80:	02 25 13 05 01 66    	add    ah,BYTE PTR [rip+0x66010513]        # 6619af99 <_end+0x650913d9>
  18aa86:	05 17 00 02 04       	add    eax,0x4020017
  18aa8b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  18aa8e:	3c 00                	cmp    al,0x0
  18aa90:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18aa93:	08 82 05 01 9f 05    	or     BYTE PTR [rdx+0x59f0105],al
  18aa99:	0d 2d 05 11 22       	or     eax,0x2211052d
  18aa9e:	05 50 02 30 12       	add    eax,0x12300250
  18aaa3:	05 52 00 02 04       	add    eax,0x4020052
  18aaa8:	05 4a 05 50 00       	add    eax,0x50054a
  18aaad:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  18aab4:	06                   	(bad)  
  18aab5:	06                   	(bad)  
  18aab6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  18aab9:	04 07                	add    al,0x7
  18aabb:	74 05                	je     18aac2 <__abi_tag-0x2758da>
  18aabd:	01 00                	add    DWORD PTR [rax],eax
  18aabf:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  18aac2:	06                   	(bad)  
  18aac3:	58                   	pop    rax
  18aac4:	05 04 83 05 01       	add    eax,0x1058304
  18aac9:	66 05 11 00          	add    ax,0x11
  18aacd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18aad0:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18aad6:	01 08                	add    DWORD PTR [rax],ecx
  18aad8:	82                   	(bad)  
  18aad9:	05 2f 00 02 04       	add    eax,0x402002f
  18aade:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18aae1:	39 00                	cmp    DWORD PTR [rax],eax
  18aae3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18aae6:	4a 05 16 5a 05 04    	rex.WX add rax,0x4055a16
  18aaec:	59                   	pop    rcx
  18aaed:	05 01 66 05 17       	add    eax,0x17056601
  18aaf2:	00 02                	add    BYTE PTR [rdx],al
  18aaf4:	04 01                	add    al,0x1
  18aaf6:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18aafc:	01 08                	add    DWORD PTR [rax],ecx
  18aafe:	82                   	(bad)  
  18aaff:	05 01 9f 05 0d       	add    eax,0xd059f01
  18ab04:	2d 05 06 22 05       	sub    eax,0x5220605
  18ab09:	01 90 05 1f 00 02    	add    DWORD PTR [rax+0x2001f05],edx
  18ab0f:	04 01                	add    al,0x1
  18ab11:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  18ab17:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18ab1a:	04 83                	add    al,0x83
  18ab1c:	05 01 66 05 11       	add    eax,0x11056601
  18ab21:	00 02                	add    BYTE PTR [rdx],al
  18ab23:	04 01                	add    al,0x1
  18ab25:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18ab2b:	01 08                	add    DWORD PTR [rax],ecx
  18ab2d:	82                   	(bad)  
  18ab2e:	05 2f 00 02 04       	add    eax,0x402002f
  18ab33:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18ab36:	39 00                	cmp    DWORD PTR [rax],eax
  18ab38:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18ab3b:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
  18ab41:	21 05 01 9e 05 29    	and    DWORD PTR [rip+0x29059e01],eax        # 291e4948 <_end+0x280dad88>
  18ab47:	00 02                	add    BYTE PTR [rdx],al
  18ab49:	04 01                	add    al,0x1
  18ab4b:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  18ab51:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18ab54:	04 83                	add    al,0x83
  18ab56:	05 01 66 05 11       	add    eax,0x11056601
  18ab5b:	00 02                	add    BYTE PTR [rdx],al
  18ab5d:	04 01                	add    al,0x1
  18ab5f:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18ab65:	01 08                	add    DWORD PTR [rax],ecx
  18ab67:	82                   	(bad)  
  18ab68:	05 2f 00 02 04       	add    eax,0x402002f
  18ab6d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18ab70:	39 00                	cmp    DWORD PTR [rax],eax
  18ab72:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18ab75:	4a 05 11 30 05 16    	rex.WX add rax,0x16053011
  18ab7b:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  18ab7e:	23 90 05 11 3c 05    	and    edx,DWORD PTR [rax+0x53c1105]
  18ab84:	0c 02                	or     al,0x2
  18ab86:	27                   	(bad)  
  18ab87:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 539b391 <_end+0x42917d1>
  18ab8d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18ab90:	17                   	(bad)  
  18ab91:	00 02                	add    BYTE PTR [rdx],al
  18ab93:	04 01                	add    al,0x1
  18ab95:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18ab9b:	01 08                	add    DWORD PTR [rax],ecx
  18ab9d:	82                   	(bad)  
  18ab9e:	05 0d f2 05 01       	add    eax,0x105f20d
  18aba3:	00 02                	add    BYTE PTR [rdx],al
  18aba5:	04 03                	add    al,0x3
  18aba7:	22 05 1a 00 02 04    	and    al,BYTE PTR [rip+0x402001a]        # 41aabc7 <_end+0x30a1007>
  18abad:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  18abb1:	00 02                	add    BYTE PTR [rdx],al
  18abb3:	04 03                	add    al,0x3
  18abb5:	59                   	pop    rcx
  18abb6:	05 01 00 02 04       	add    eax,0x4020001
  18abbb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18abbe:	17                   	(bad)  
  18abbf:	00 02                	add    BYTE PTR [rdx],al
  18abc1:	04 01                	add    al,0x1
  18abc3:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18abc9:	01 08                	add    DWORD PTR [rax],ecx
  18abcb:	82                   	(bad)  
  18abcc:	05 01 9f 05 0d       	add    eax,0xd059f01
  18abd1:	2d 05 09 22 05       	sub    eax,0x5220905
  18abd6:	1e                   	(bad)  
  18abd7:	90                   	nop
  18abd8:	05 07 82 05 28       	add    eax,0x28058207
  18abdd:	4a 05 47 90 05 26    	rex.WX add rax,0x26059047
  18abe3:	82                   	(bad)  
  18abe4:	05 24 2e 05 01       	add    eax,0x1052e24
  18abe9:	2e 05 51 00 02 04    	cs add eax,0x4020051
  18abef:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  18abf2:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  18abf5:	04 01                	add    al,0x1
  18abf7:	66 05 04 83          	add    ax,0x8304
  18abfb:	05 01 66 05 11       	add    eax,0x11056601
  18ac00:	00 02                	add    BYTE PTR [rdx],al
  18ac02:	04 01                	add    al,0x1
  18ac04:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18ac0a:	01 08                	add    DWORD PTR [rax],ecx
  18ac0c:	82                   	(bad)  
  18ac0d:	05 2f 00 02 04       	add    eax,0x402002f
  18ac12:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18ac15:	39 00                	cmp    DWORD PTR [rax],eax
  18ac17:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18ac1a:	4a 05 0e 30 05 04    	rex.WX add rax,0x405300e
  18ac20:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
  18ac26:	17                   	(bad)  
  18ac27:	00 02                	add    BYTE PTR [rdx],al
  18ac29:	04 01                	add    al,0x1
  18ac2b:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18ac31:	01 08                	add    DWORD PTR [rax],ecx
  18ac33:	82                   	(bad)  
  18ac34:	05 0d ba 05 08       	add    eax,0x805ba0d
  18ac39:	22 05 0c 02 71 13    	and    al,BYTE PTR [rip+0x1371020c]        # 1389ae4b <_end+0x1279128b>
  18ac3f:	05 04 08 21 05       	add    eax,0x5210804
  18ac44:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18ac47:	17                   	(bad)  
  18ac48:	00 02                	add    BYTE PTR [rdx],al
  18ac4a:	04 01                	add    al,0x1
  18ac4c:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18ac52:	01 08                	add    DWORD PTR [rax],ecx
  18ac54:	82                   	(bad)  
  18ac55:	05 01 d7 05 0d       	add    eax,0xd05d701
  18ac5a:	2d 05 08 22 05       	sub    eax,0x5220805
  18ac5f:	01 90 05 25 00 02    	add    DWORD PTR [rax+0x2002505],edx
  18ac65:	04 01                	add    al,0x1
  18ac67:	58                   	pop    rax
  18ac68:	05 23 00 02 04       	add    eax,0x4020023
  18ac6d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18ac70:	04 83                	add    al,0x83
  18ac72:	05 01 66 05 11       	add    eax,0x11056601
  18ac77:	00 02                	add    BYTE PTR [rdx],al
  18ac79:	04 01                	add    al,0x1
  18ac7b:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18ac81:	01 08                	add    DWORD PTR [rax],ecx
  18ac83:	82                   	(bad)  
  18ac84:	05 2f 00 02 04       	add    eax,0x402002f
  18ac89:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18ac8c:	39 00                	cmp    DWORD PTR [rax],eax
  18ac8e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18ac91:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  18ac97:	02 3e                	add    bh,BYTE PTR [rsi]
  18ac99:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 539b4a3 <_end+0x42918e3>
  18ac9f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18aca2:	17                   	(bad)  
  18aca3:	00 02                	add    BYTE PTR [rdx],al
  18aca5:	04 01                	add    al,0x1
  18aca7:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18acad:	01 08                	add    DWORD PTR [rax],ecx
  18acaf:	82                   	(bad)  
  18acb0:	05 0d ba 05 08       	add    eax,0x805ba0d
  18acb5:	23 05 0c 02 3e 13    	and    eax,DWORD PTR [rip+0x133e020c]        # 1356aec7 <_end+0x12461307>
  18acbb:	05 04 08 21 05       	add    eax,0x5210804
  18acc0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18acc3:	17                   	(bad)  
  18acc4:	00 02                	add    BYTE PTR [rdx],al
  18acc6:	04 01                	add    al,0x1
  18acc8:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18acce:	01 08                	add    DWORD PTR [rax],ecx
  18acd0:	82                   	(bad)  
  18acd1:	05 0d ba 05 16       	add    eax,0x1605ba0d
  18acd6:	22 05 23 90 05 11    	and    al,BYTE PTR [rip+0x11059023]        # 111e3cff <_end+0x100da13f>
  18acdc:	3c 05                	cmp    al,0x5
  18acde:	0c 02                	or     al,0x2
  18ace0:	2e 13 05 04 08 21 05 	cs adc eax,DWORD PTR [rip+0x5210804]        # 539b4eb <_end+0x429192b>
  18ace7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18acea:	17                   	(bad)  
  18aceb:	00 02                	add    BYTE PTR [rdx],al
  18aced:	04 01                	add    al,0x1
  18acef:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18acf5:	01 08                	add    DWORD PTR [rax],ecx
  18acf7:	82                   	(bad)  
  18acf8:	05 0d ba 05 01       	add    eax,0x105ba0d
  18acfd:	00 02                	add    BYTE PTR [rdx],al
  18acff:	04 03                	add    al,0x3
  18ad01:	22 05 1a 00 02 04    	and    al,BYTE PTR [rip+0x402001a]        # 41aad21 <_end+0x30a1161>
  18ad07:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  18ad0b:	00 02                	add    BYTE PTR [rdx],al
  18ad0d:	04 03                	add    al,0x3
  18ad0f:	59                   	pop    rcx
  18ad10:	05 01 00 02 04       	add    eax,0x4020001
  18ad15:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18ad18:	17                   	(bad)  
  18ad19:	00 02                	add    BYTE PTR [rdx],al
  18ad1b:	04 01                	add    al,0x1
  18ad1d:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18ad23:	01 08                	add    DWORD PTR [rax],ecx
  18ad25:	82                   	(bad)  
  18ad26:	05 01 a2 05 0d       	add    eax,0xd05a201
  18ad2b:	38 05 06 25 05 01    	cmp    BYTE PTR [rip+0x1052506],al        # 11dd237 <_end+0xd3677>
  18ad31:	90                   	nop
  18ad32:	05 28 00 02 04       	add    eax,0x4020028
  18ad37:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  18ad3a:	26 00 02             	es add BYTE PTR [rdx],al
  18ad3d:	04 01                	add    al,0x1
  18ad3f:	66 05 04 83          	add    ax,0x8304
  18ad43:	05 01 66 05 11       	add    eax,0x11056601
  18ad48:	00 02                	add    BYTE PTR [rdx],al
  18ad4a:	04 01                	add    al,0x1
  18ad4c:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18ad52:	01 08                	add    DWORD PTR [rax],ecx
  18ad54:	82                   	(bad)  
  18ad55:	05 2f 00 02 04       	add    eax,0x402002f
  18ad5a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18ad5d:	39 00                	cmp    DWORD PTR [rax],eax
  18ad5f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18ad62:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  18ad68:	03 30                	add    esi,DWORD PTR [rax]
  18ad6a:	05 04 00 02 04       	add    eax,0x4020004
  18ad6f:	03 c9                	add    ecx,ecx
  18ad71:	05 01 00 02 04       	add    eax,0x4020001
  18ad76:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18ad79:	17                   	(bad)  
  18ad7a:	00 02                	add    BYTE PTR [rdx],al
  18ad7c:	04 01                	add    al,0x1
  18ad7e:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18ad84:	01 08                	add    DWORD PTR [rax],ecx
  18ad86:	82                   	(bad)  
  18ad87:	05 01 9f 05 0d       	add    eax,0xd059f01
  18ad8c:	2d 05 11 22 05       	sub    eax,0x5221105
  18ad91:	50                   	push   rax
  18ad92:	02 3a                	add    bh,BYTE PTR [rdx]
  18ad94:	12 05 52 00 02 04    	adc    al,BYTE PTR [rip+0x4020052]        # 41aadec <_end+0x30a122c>
  18ad9a:	05 4a 05 50 00       	add    eax,0x50054a
  18ad9f:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  18ada6:	06                   	(bad)  
  18ada7:	06                   	(bad)  
  18ada8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  18adab:	04 07                	add    al,0x7
  18adad:	74 05                	je     18adb4 <__abi_tag-0x2755e8>
  18adaf:	01 00                	add    DWORD PTR [rax],eax
  18adb1:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  18adb4:	06                   	(bad)  
  18adb5:	58                   	pop    rax
  18adb6:	05 04 83 05 01       	add    eax,0x1058304
  18adbb:	66 05 11 00          	add    ax,0x11
  18adbf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18adc2:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18adc8:	01 08                	add    DWORD PTR [rax],ecx
  18adca:	82                   	(bad)  
  18adcb:	05 2f 00 02 04       	add    eax,0x402002f
  18add0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18add3:	39 00                	cmp    DWORD PTR [rax],eax
  18add5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18add8:	4a 05 11 5a 05 16    	rex.WX add rax,0x16055a11
  18adde:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  18ade1:	23 90 05 11 3c 05    	and    edx,DWORD PTR [rax+0x53c1105]
  18ade7:	0c 02                	or     al,0x2
  18ade9:	27                   	(bad)  
  18adea:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 539b5f4 <_end+0x4291a34>
  18adf0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18adf3:	17                   	(bad)  
  18adf4:	00 02                	add    BYTE PTR [rdx],al
  18adf6:	04 01                	add    al,0x1
  18adf8:	82                   	(bad)  
  18adf9:	05 3c 00 02 04       	add    eax,0x402003c
  18adfe:	01 08                	add    DWORD PTR [rax],ecx
  18ae00:	82                   	(bad)  
  18ae01:	05 11 08 31 05       	add    eax,0x5310811
  18ae06:	16                   	(bad)  
  18ae07:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  18ae0a:	23 90 05 11 3c 05    	and    edx,DWORD PTR [rax+0x53c1105]
  18ae10:	0c 02                	or     al,0x2
  18ae12:	27                   	(bad)  
  18ae13:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 539b61d <_end+0x4291a5d>
  18ae19:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18ae1c:	17                   	(bad)  
  18ae1d:	00 02                	add    BYTE PTR [rdx],al
  18ae1f:	04 01                	add    al,0x1
  18ae21:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18ae27:	01 08                	add    DWORD PTR [rax],ecx
  18ae29:	82                   	(bad)  
  18ae2a:	05 01 d8 05 0d       	add    eax,0xd05d801
  18ae2f:	03 79 2e             	add    edi,DWORD PTR [rcx+0x2e]
  18ae32:	41 05 06 23 05 01    	rex.B add eax,0x1052306
  18ae38:	9e                   	sahf   
  18ae39:	05 22 00 02 04       	add    eax,0x4020022
  18ae3e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  18ae41:	20 00                	and    BYTE PTR [rax],al
  18ae43:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18ae46:	66 05 04 83          	add    ax,0x8304
  18ae4a:	05 01 66 05 11       	add    eax,0x11056601
  18ae4f:	00 02                	add    BYTE PTR [rdx],al
  18ae51:	04 01                	add    al,0x1
  18ae53:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18ae59:	01 08                	add    DWORD PTR [rax],ecx
  18ae5b:	82                   	(bad)  
  18ae5c:	05 2f 00 02 04       	add    eax,0x402002f
  18ae61:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18ae64:	39 00                	cmp    DWORD PTR [rax],eax
  18ae66:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18ae69:	4a 05 0e 30 05 04    	rex.WX add rax,0x405300e
  18ae6f:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
  18ae75:	17                   	(bad)  
  18ae76:	00 02                	add    BYTE PTR [rdx],al
  18ae78:	04 01                	add    al,0x1
  18ae7a:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18ae80:	01 08                	add    DWORD PTR [rax],ecx
  18ae82:	82                   	(bad)  
  18ae83:	05 0d ba 05 08       	add    eax,0x805ba0d
  18ae88:	22 05 0c 08 83 05    	and    al,BYTE PTR [rip+0x583080c]        # 59bb69a <_end+0x48b1ada>
  18ae8e:	04 08                	add    al,0x8
  18ae90:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171e1497 <_end+0x160d78d7>
  18ae96:	00 02                	add    BYTE PTR [rdx],al
  18ae98:	04 01                	add    al,0x1
  18ae9a:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18aea0:	01 08                	add    DWORD PTR [rax],ecx
  18aea2:	82                   	(bad)  
  18aea3:	05 01 9f 05 0d       	add    eax,0xd059f01
  18aea8:	2d 05 11 22 05       	sub    eax,0x5221105
  18aead:	63 02                	movsxd eax,DWORD PTR [rdx]
  18aeaf:	3a 12                	cmp    dl,BYTE PTR [rdx]
  18aeb1:	05 65 00 02 04       	add    eax,0x4020065
  18aeb6:	05 4a 05 63 00       	add    eax,0x63054a
  18aebb:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  18aec2:	06                   	(bad)  
  18aec3:	06                   	(bad)  
  18aec4:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  18aec7:	04 07                	add    al,0x7
  18aec9:	74 05                	je     18aed0 <__abi_tag-0x2754cc>
  18aecb:	01 00                	add    DWORD PTR [rax],eax
  18aecd:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  18aed0:	06                   	(bad)  
  18aed1:	58                   	pop    rax
  18aed2:	05 04 83 05 01       	add    eax,0x1058304
  18aed7:	66 05 11 00          	add    ax,0x11
  18aedb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18aede:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18aee4:	01 08                	add    DWORD PTR [rax],ecx
  18aee6:	82                   	(bad)  
  18aee7:	05 2f 00 02 04       	add    eax,0x402002f
  18aeec:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18aeef:	39 00                	cmp    DWORD PTR [rax],eax
  18aef1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18aef4:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  18aefa:	02 41 13             	add    al,BYTE PTR [rcx+0x13]
  18aefd:	05 04 08 21 05       	add    eax,0x5210804
  18af02:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18af05:	17                   	(bad)  
  18af06:	00 02                	add    BYTE PTR [rdx],al
  18af08:	04 01                	add    al,0x1
  18af0a:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18af10:	01 08                	add    DWORD PTR [rax],ecx
  18af12:	82                   	(bad)  
  18af13:	05 0d ba 05 08       	add    eax,0x805ba0d
  18af18:	23 05 0c 02 3e 13    	and    eax,DWORD PTR [rip+0x133e020c]        # 1356b12a <_end+0x1246156a>
  18af1e:	05 04 08 21 05       	add    eax,0x5210804
  18af23:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18af26:	17                   	(bad)  
  18af27:	00 02                	add    BYTE PTR [rdx],al
  18af29:	04 01                	add    al,0x1
  18af2b:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18af31:	01 08                	add    DWORD PTR [rax],ecx
  18af33:	82                   	(bad)  
  18af34:	05 01 9f 05 0d       	add    eax,0xd059f01
  18af39:	2d 05 3d 22 05       	sub    eax,0x5223d05
  18af3e:	41 9e                	rex.B sahf 
  18af40:	05 42 3c 05 41       	add    eax,0x41053c42
  18af45:	90                   	nop
  18af46:	05 11 82 05 52       	add    eax,0x52058211
  18af4b:	08 2e                	or     BYTE PTR [rsi],ch
  18af4d:	05 54 00 02 04       	add    eax,0x4020054
  18af52:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  18af55:	52                   	push   rdx
  18af56:	00 02                	add    BYTE PTR [rdx],al
  18af58:	04 03                	add    al,0x3
  18af5a:	66 00 02             	data16 add BYTE PTR [rdx],al
  18af5d:	04 04                	add    al,0x4
  18af5f:	06                   	(bad)  
  18af60:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  18af63:	04 05                	add    al,0x5
  18af65:	74 05                	je     18af6c <__abi_tag-0x275430>
  18af67:	01 00                	add    DWORD PTR [rax],eax
  18af69:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  18af6c:	06                   	(bad)  
  18af6d:	58                   	pop    rax
  18af6e:	05 04 83 05 01       	add    eax,0x1058304
  18af73:	66 05 11 00          	add    ax,0x11
  18af77:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18af7a:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18af80:	01 08                	add    DWORD PTR [rax],ecx
  18af82:	82                   	(bad)  
  18af83:	05 2f 00 02 04       	add    eax,0x402002f
  18af88:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18af8b:	39 00                	cmp    DWORD PTR [rax],eax
  18af8d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18af90:	4a 05 8d 01 5a 05    	rex.WX add rax,0x55a018d
  18af96:	08 90 05 0c 02 68    	or     BYTE PTR [rax+0x68020c05],dl
  18af9c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 539b7a6 <_end+0x4291be6>
  18afa2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18afa5:	17                   	(bad)  
  18afa6:	00 02                	add    BYTE PTR [rdx],al
  18afa8:	04 01                	add    al,0x1
  18afaa:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18afb0:	01 08                	add    DWORD PTR [rax],ecx
  18afb2:	82                   	(bad)  
  18afb3:	05 0d f2 05 16       	add    eax,0x1605f20d
  18afb8:	23 05 23 90 05 11    	and    eax,DWORD PTR [rip+0x11059023]        # 111e3fe1 <_end+0x100da421>
  18afbe:	3c 05                	cmp    al,0x5
  18afc0:	0c 02                	or     al,0x2
  18afc2:	2e 13 05 04 08 21 05 	cs adc eax,DWORD PTR [rip+0x5210804]        # 539b7cd <_end+0x4291c0d>
  18afc9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18afcc:	17                   	(bad)  
  18afcd:	00 02                	add    BYTE PTR [rdx],al
  18afcf:	04 01                	add    al,0x1
  18afd1:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18afd7:	01 08                	add    DWORD PTR [rax],ecx
  18afd9:	82                   	(bad)  
  18afda:	05 0d ba 05 01       	add    eax,0x105ba0d
  18afdf:	00 02                	add    BYTE PTR [rdx],al
  18afe1:	04 03                	add    al,0x3
  18afe3:	22 05 1a 00 02 04    	and    al,BYTE PTR [rip+0x402001a]        # 41ab003 <_end+0x30a1443>
  18afe9:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  18afed:	00 02                	add    BYTE PTR [rdx],al
  18afef:	04 03                	add    al,0x3
  18aff1:	59                   	pop    rcx
  18aff2:	05 01 00 02 04       	add    eax,0x4020001
  18aff7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18affa:	17                   	(bad)  
  18affb:	00 02                	add    BYTE PTR [rdx],al
  18affd:	04 01                	add    al,0x1
  18afff:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18b005:	01 08                	add    DWORD PTR [rax],ecx
  18b007:	82                   	(bad)  
  18b008:	05 0d ba 05 01       	add    eax,0x105ba0d
  18b00d:	00 02                	add    BYTE PTR [rdx],al
  18b00f:	04 03                	add    al,0x3
  18b011:	26 05 15 00 02 04    	es add eax,0x4020015
  18b017:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  18b01b:	00 02                	add    BYTE PTR [rdx],al
  18b01d:	04 03                	add    al,0x3
  18b01f:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  18b025:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  18b028:	0d 4a 05 17 00       	or     eax,0x17054a
  18b02d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18b030:	2e 05 3c 00 02 04    	cs add eax,0x402003c
  18b036:	01 08                	add    DWORD PTR [rax],ecx
  18b038:	82                   	(bad)  
  18b039:	05 01 9f 05 04       	add    eax,0x4059f01
  18b03e:	22 05 01 66 05 11    	and    al,BYTE PTR [rip+0x11056601]        # 111e1645 <_end+0x100d7a85>
  18b044:	00 02                	add    BYTE PTR [rdx],al
  18b046:	04 01                	add    al,0x1
  18b048:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18b04e:	01 08                	add    DWORD PTR [rax],ecx
  18b050:	82                   	(bad)  
  18b051:	05 2f 00 02 04       	add    eax,0x402002f
  18b056:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18b059:	39 00                	cmp    DWORD PTR [rax],eax
  18b05b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18b05e:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
  18b064:	03 8f 0e 3c 03 fa    	add    ecx,DWORD PTR [rdi-0x5fcc3f2]
  18b06a:	09 3c 03             	or     DWORD PTR [rbx+rax*1],edi
  18b06d:	e1 05                	loope  18b074 <__abi_tag-0x275328>
  18b06f:	3c 03                	cmp    al,0x3
  18b071:	12 3c 03             	adc    bh,BYTE PTR [rbx+rax*1]
  18b074:	85 0b                	test   DWORD PTR [rbx],ecx
  18b076:	3c 44                	cmp    al,0x44
  18b078:	03 c4                	add    eax,esp
  18b07a:	c2 00 3c             	ret    0x3c00
  18b07d:	03 1f                	add    ebx,DWORD PTR [rdi]
  18b07f:	3c 03                	cmp    al,0x3
  18b081:	94                   	xchg   esp,eax
  18b082:	05 3c 03 82 03       	add    eax,0x382033c
  18b087:	3c 03                	cmp    al,0x3
  18b089:	99                   	cdq    
  18b08a:	02 3c 03             	add    bh,BYTE PTR [rbx+rax*1]
  18b08d:	3a 3c 03             	cmp    bh,BYTE PTR [rbx+rax*1]
  18b090:	20 3c 03             	and    BYTE PTR [rbx+rax*1],bh
  18b093:	98                   	cwde   
  18b094:	01 3c 03             	add    DWORD PTR [rbx+rax*1],edi
  18b097:	d8 00                	fadd   DWORD PTR [rax]
  18b099:	3c 03                	cmp    al,0x3
  18b09b:	24 3c                	and    al,0x3c
  18b09d:	03 a1 02 3c 03 1e    	add    esp,DWORD PTR [rcx+0x1e033c02]
  18b0a3:	3c 05                	cmp    al,0x5
  18b0a5:	04 03                	add    al,0x3
  18b0a7:	b9 84 7f 20 05       	mov    ecx,0x5207f84
  18b0ac:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18b0af:	11 00                	adc    DWORD PTR [rax],eax
  18b0b1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  18b0b4:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
  18b0ba:	01 08                	add    DWORD PTR [rax],ecx
  18b0bc:	82                   	(bad)  
  18b0bd:	05 01 bb 05 06       	add    eax,0x605bb01
  18b0c2:	21 05 01 9e 05 20    	and    DWORD PTR [rip+0x20059e01],eax        # 201e4ec9 <_end+0x1f0db309>
  18b0c8:	00 02                	add    BYTE PTR [rdx],al
  18b0ca:	04 01                	add    al,0x1
  18b0cc:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  18b0d2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18b0d5:	04 83                	add    al,0x83
  18b0d7:	05 01 66 05 11       	add    eax,0x11056601
  18b0dc:	00 02                	add    BYTE PTR [rdx],al
  18b0de:	04 01                	add    al,0x1
  18b0e0:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  18b0e6:	01 08                	add    DWORD PTR [rax],ecx
  18b0e8:	82                   	(bad)  
  18b0e9:	05 2f 00 02 04       	add    eax,0x402002f
  18b0ee:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  18b0f1:	39 00                	cmp    DWORD PTR [rax],eax
  18b0f3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  18b0f6:	4a 05 2d 30 05 47    	rex.WX add rax,0x4705302d
  18b0fc:	f2 05 01 3c 05 4b    	repnz add eax,0x4b053c01
  18b102:	74 05                	je     18b109 <__abi_tag-0x275293>
  18b104:	1c 3c                	sbb    al,0x3c
  18b106:	05 0c 2f 05 04       	add    eax,0x4052f0c
  18b10b:	08 21                	or     BYTE PTR [rcx],ah
  18b10d:	05 01 66 05 17       	add    eax,0x17056601
  18b112:	00 02                	add    BYTE PTR [rdx],al
  18b114:	04 01                	add    al,0x1
  18b116:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  18b11c:	01 08                	add    DWORD PTR [rax],ecx
  18b11e:	82                   	(bad)  
