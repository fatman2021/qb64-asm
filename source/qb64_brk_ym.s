   5401c:	00 02                	add    BYTE PTR [rdx],al
   5401e:	04 01                	add    al,0x1
   54020:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   54026:	01 08                	add    DWORD PTR [rax],ecx
   54028:	3c 05                	cmp    al,0x5
   5402a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   54030:	11 22                	adc    DWORD PTR [rdx],esp
   54032:	05 4d 02 3a 12       	add    eax,0x123a024d
   54037:	05 4f 00 02 04       	add    eax,0x402004f
   5403c:	05 4a 05 4d 00       	add    eax,0x4d054a
   54041:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   54048:	06                   	(bad)  
   54049:	06                   	(bad)  
   5404a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   5404d:	04 07                	add    al,0x7
   5404f:	74 05                	je     54056 <__abi_tag-0x3ac346>
   54051:	01 00                	add    DWORD PTR [rax],eax
   54053:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   54056:	06                   	(bad)  
   54057:	58                   	pop    rax
   54058:	05 04 83 05 01       	add    eax,0x1058304
   5405d:	66 05 11 00          	add    ax,0x11
   54061:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   54064:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5406a:	01 08                	add    DWORD PTR [rax],ecx
   5406c:	3c 05                	cmp    al,0x5
   5406e:	18 00                	sbb    BYTE PTR [rax],al
   54070:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   54073:	66 05 22 00          	add    ax,0x22
   54077:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5407a:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   54080:	21 05 01 90 05 1d    	and    DWORD PTR [rip+0x1d059001],eax        # 1d0ad087 <_end+0x1bfa34c7>
   54086:	00 02                	add    BYTE PTR [rdx],al
   54088:	04 01                	add    al,0x1
   5408a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   54090:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   54093:	04 4b                	add    al,0x4b
   54095:	05 01 66 05 11       	add    eax,0x11056601
   5409a:	00 02                	add    BYTE PTR [rdx],al
   5409c:	04 01                	add    al,0x1
   5409e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   540a4:	01 08                	add    DWORD PTR [rax],ecx
   540a6:	3c 05                	cmp    al,0x5
   540a8:	18 00                	sbb    BYTE PTR [rax],al
   540aa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   540ad:	66 05 22 00          	add    ax,0x22
   540b1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   540b4:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   540ba:	03 30                	add    esi,DWORD PTR [rax]
   540bc:	05 0a 00 02 04       	add    eax,0x402000a
   540c1:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   540c5:	00 02                	add    BYTE PTR [rdx],al
   540c7:	04 03                	add    al,0x3
   540c9:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   540cf:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   540d2:	17                   	(bad)  
   540d3:	00 02                	add    BYTE PTR [rdx],al
   540d5:	04 01                	add    al,0x1
   540d7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   540dd:	01 08                	add    DWORD PTR [rax],ecx
   540df:	3c 05                	cmp    al,0x5
   540e1:	06                   	(bad)  
   540e2:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   540e9:	05 01 
   540eb:	00 02                	add    BYTE PTR [rdx],al
   540ed:	04 03                	add    al,0x3
   540ef:	5c                   	pop    rsp
   540f0:	05 0d 00 02 04       	add    eax,0x402000d
   540f5:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   540f9:	00 02                	add    BYTE PTR [rdx],al
   540fb:	04 03                	add    al,0x3
   540fd:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   54103:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   54106:	17                   	(bad)  
   54107:	00 02                	add    BYTE PTR [rdx],al
   54109:	04 01                	add    al,0x1
   5410b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   54111:	01 08                	add    DWORD PTR [rax],ecx
   54113:	3c 05                	cmp    al,0x5
   54115:	0d ba 05 4a 22       	or     eax,0x224a05ba
   5411a:	05 53 90 05 49       	add    eax,0x49059053
   5411f:	3c 05                	cmp    al,0x5
   54121:	3a 66 05             	cmp    ah,BYTE PTR [rsi+0x5]
   54124:	08 9e 05 0c 02 35    	or     BYTE PTR [rsi+0x35020c05],bl
   5412a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5264934 <_end+0x415ad74>
   54130:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   54133:	17                   	(bad)  
   54134:	00 02                	add    BYTE PTR [rdx],al
   54136:	04 01                	add    al,0x1
   54138:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5413e:	01 08                	add    DWORD PTR [rax],ecx
   54140:	3c 05                	cmp    al,0x5
   54142:	0d f2 05 10 00       	or     eax,0x1005f2
   54147:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5414a:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4074151 <_end+0x2f6a591>
   54150:	03 74 05 10          	add    esi,DWORD PTR [rbp+rax*1+0x10]
   54154:	00 02                	add    BYTE PTR [rdx],al
   54156:	04 03                	add    al,0x3
   54158:	74 05                	je     5415f <__abi_tag-0x3ac23d>
   5415a:	0f 00 02             	sldt   WORD PTR [rdx]
   5415d:	04 03                	add    al,0x3
   5415f:	2e 05 04 00 02 04    	cs add eax,0x4020004
   54165:	03 2f                	add    ebp,DWORD PTR [rdi]
   54167:	05 01 00 02 04       	add    eax,0x4020001
   5416c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   5416f:	17                   	(bad)  
   54170:	00 02                	add    BYTE PTR [rdx],al
   54172:	04 01                	add    al,0x1
   54174:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5417a:	01 08                	add    DWORD PTR [rax],ecx
   5417c:	3c 05                	cmp    al,0x5
   5417e:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   54185:	23 05 4e 02 3a 12    	and    eax,DWORD PTR [rip+0x123a024e]        # 123f43d9 <_end+0x112ea819>
   5418b:	05 50 00 02 04       	add    eax,0x4020050
   54190:	05 4a 05 4e 00       	add    eax,0x4e054a
   54195:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   5419c:	06                   	(bad)  
   5419d:	06                   	(bad)  
   5419e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   541a1:	04 07                	add    al,0x7
   541a3:	74 05                	je     541aa <__abi_tag-0x3ac1f2>
   541a5:	01 00                	add    DWORD PTR [rax],eax
   541a7:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   541aa:	06                   	(bad)  
   541ab:	58                   	pop    rax
   541ac:	05 04 83 05 01       	add    eax,0x1058304
   541b1:	66 05 11 00          	add    ax,0x11
   541b5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   541b8:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   541be:	01 08                	add    DWORD PTR [rax],ecx
   541c0:	3c 05                	cmp    al,0x5
   541c2:	18 00                	sbb    BYTE PTR [rax],al
   541c4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   541c7:	66 05 22 00          	add    ax,0x22
   541cb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   541ce:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   541d4:	21 05 01 90 05 1d    	and    DWORD PTR [rip+0x1d059001],eax        # 1d0ad1db <_end+0x1bfa361b>
   541da:	00 02                	add    BYTE PTR [rdx],al
   541dc:	04 01                	add    al,0x1
   541de:	58                   	pop    rax
   541df:	05 1b 00 02 04       	add    eax,0x402001b
   541e4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   541e7:	04 4b                	add    al,0x4b
   541e9:	05 01 66 05 11       	add    eax,0x11056601
   541ee:	00 02                	add    BYTE PTR [rdx],al
   541f0:	04 01                	add    al,0x1
   541f2:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   541f8:	01 08                	add    DWORD PTR [rax],ecx
   541fa:	3c 05                	cmp    al,0x5
   541fc:	18 00                	sbb    BYTE PTR [rax],al
   541fe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   54201:	66 05 22 00          	add    ax,0x22
   54205:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   54208:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   5420e:	03 30                	add    esi,DWORD PTR [rax]
   54210:	05 0a 00 02 04       	add    eax,0x402000a
   54215:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   54219:	00 02                	add    BYTE PTR [rdx],al
   5421b:	04 03                	add    al,0x3
   5421d:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   54223:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   54226:	17                   	(bad)  
   54227:	00 02                	add    BYTE PTR [rdx],al
   54229:	04 01                	add    al,0x1
   5422b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   54231:	01 08                	add    DWORD PTR [rax],ecx
   54233:	3c 05                	cmp    al,0x5
   54235:	06                   	(bad)  
   54236:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   5423d:	05 01 
   5423f:	00 02                	add    BYTE PTR [rdx],al
   54241:	04 03                	add    al,0x3
   54243:	5c                   	pop    rsp
   54244:	05 0d 00 02 04       	add    eax,0x402000d
   54249:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   5424d:	00 02                	add    BYTE PTR [rdx],al
   5424f:	04 03                	add    al,0x3
   54251:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   54257:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   5425a:	17                   	(bad)  
   5425b:	00 02                	add    BYTE PTR [rdx],al
   5425d:	04 01                	add    al,0x1
   5425f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   54265:	01 08                	add    DWORD PTR [rax],ecx
   54267:	3c 05                	cmp    al,0x5
   54269:	0d ba 05 62 22       	or     eax,0x226205ba
   5426e:	05 6b 90 05 61       	add    eax,0x6105906b
   54273:	3c 05                	cmp    al,0x5
   54275:	44                   	rex.R
   54276:	66 05 52 90          	add    ax,0x9052
   5427a:	05 43 3c 05 08       	add    eax,0x8053c43
   5427f:	66 05 0c 02          	add    ax,0x20c
   54283:	35 13 05 04 08       	xor    eax,0x8040513
   54288:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170aa88f <_end+0x15fa0ccf>
   5428e:	00 02                	add    BYTE PTR [rdx],al
   54290:	04 01                	add    al,0x1
   54292:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   54298:	01 08                	add    DWORD PTR [rax],ecx
   5429a:	3c 05                	cmp    al,0x5
   5429c:	0d f2 05 0f 00       	or     eax,0xf05f2
   542a1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   542a4:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40742ab <_end+0x2f6a6eb>
   542aa:	03 74 05 0f          	add    esi,DWORD PTR [rbp+rax*1+0xf]
   542ae:	00 02                	add    BYTE PTR [rdx],al
   542b0:	04 03                	add    al,0x3
   542b2:	74 05                	je     542b9 <__abi_tag-0x3ac0e3>
   542b4:	0e                   	(bad)  
   542b5:	00 02                	add    BYTE PTR [rdx],al
   542b7:	04 03                	add    al,0x3
   542b9:	2e 05 04 00 02 04    	cs add eax,0x4020004
   542bf:	03 2f                	add    ebp,DWORD PTR [rdi]
   542c1:	05 01 00 02 04       	add    eax,0x4020001
   542c6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   542c9:	17                   	(bad)  
   542ca:	00 02                	add    BYTE PTR [rdx],al
   542cc:	04 01                	add    al,0x1
   542ce:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   542d4:	01 08                	add    DWORD PTR [rax],ecx
   542d6:	3c 05                	cmp    al,0x5
   542d8:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   542df:	23 05 50 02 3a 12    	and    eax,DWORD PTR [rip+0x123a0250]        # 123f4535 <_end+0x112ea975>
   542e5:	05 52 00 02 04       	add    eax,0x4020052
   542ea:	05 4a 05 50 00       	add    eax,0x50054a
   542ef:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   542f6:	06                   	(bad)  
   542f7:	06                   	(bad)  
   542f8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   542fb:	04 07                	add    al,0x7
   542fd:	74 05                	je     54304 <__abi_tag-0x3ac098>
   542ff:	01 00                	add    DWORD PTR [rax],eax
   54301:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   54304:	06                   	(bad)  
   54305:	58                   	pop    rax
   54306:	05 04 83 05 01       	add    eax,0x1058304
   5430b:	66 05 11 00          	add    ax,0x11
   5430f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   54312:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   54318:	01 08                	add    DWORD PTR [rax],ecx
   5431a:	3c 05                	cmp    al,0x5
   5431c:	18 00                	sbb    BYTE PTR [rax],al
   5431e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   54321:	66 05 22 00          	add    ax,0x22
   54325:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   54328:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   5432e:	21 05 01 90 05 1d    	and    DWORD PTR [rip+0x1d059001],eax        # 1d0ad335 <_end+0x1bfa3775>
   54334:	00 02                	add    BYTE PTR [rdx],al
   54336:	04 01                	add    al,0x1
   54338:	58                   	pop    rax
   54339:	05 1b 00 02 04       	add    eax,0x402001b
   5433e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   54341:	04 4b                	add    al,0x4b
   54343:	05 01 66 05 11       	add    eax,0x11056601
   54348:	00 02                	add    BYTE PTR [rdx],al
   5434a:	04 01                	add    al,0x1
   5434c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   54352:	01 08                	add    DWORD PTR [rax],ecx
   54354:	3c 05                	cmp    al,0x5
   54356:	18 00                	sbb    BYTE PTR [rax],al
   54358:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5435b:	66 05 22 00          	add    ax,0x22
   5435f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   54362:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   54368:	03 30                	add    esi,DWORD PTR [rax]
   5436a:	05 0a 00 02 04       	add    eax,0x402000a
   5436f:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   54373:	00 02                	add    BYTE PTR [rdx],al
   54375:	04 03                	add    al,0x3
   54377:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   5437d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   54380:	17                   	(bad)  
   54381:	00 02                	add    BYTE PTR [rdx],al
   54383:	04 01                	add    al,0x1
   54385:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5438b:	01 08                	add    DWORD PTR [rax],ecx
   5438d:	3c 05                	cmp    al,0x5
   5438f:	06                   	(bad)  
   54390:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   54397:	05 01 
   54399:	00 02                	add    BYTE PTR [rdx],al
   5439b:	04 03                	add    al,0x3
   5439d:	5c                   	pop    rsp
   5439e:	05 0d 00 02 04       	add    eax,0x402000d
   543a3:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   543a7:	00 02                	add    BYTE PTR [rdx],al
   543a9:	04 03                	add    al,0x3
   543ab:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   543b1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   543b4:	17                   	(bad)  
   543b5:	00 02                	add    BYTE PTR [rdx],al
   543b7:	04 01                	add    al,0x1
   543b9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   543bf:	01 08                	add    DWORD PTR [rax],ecx
   543c1:	3c 05                	cmp    al,0x5
   543c3:	0d ba 05 01 00       	or     eax,0x105ba
   543c8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   543cb:	22 05 11 00 02 04    	and    al,BYTE PTR [rip+0x4020011]        # 40743e2 <_end+0x2f6a822>
   543d1:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   543d5:	00 02                	add    BYTE PTR [rdx],al
   543d7:	04 03                	add    al,0x3
   543d9:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   543df:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   543e2:	17                   	(bad)  
   543e3:	00 02                	add    BYTE PTR [rdx],al
   543e5:	04 01                	add    al,0x1
   543e7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   543ed:	01 08                	add    DWORD PTR [rax],ecx
   543ef:	3c 05                	cmp    al,0x5
   543f1:	0d ba 05 59 22       	or     eax,0x225905ba
   543f6:	05 62 90 05 58       	add    eax,0x58059062
   543fb:	3c 05                	cmp    al,0x5
   543fd:	3c 66                	cmp    al,0x66
   543ff:	05 49 90 05 3b       	add    eax,0x3b059049
   54404:	3c 05                	cmp    al,0x5
   54406:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   54409:	0c 02                	or     al,0x2
   5440b:	35 13 05 04 08       	xor    eax,0x8040513
   54410:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170aaa17 <_end+0x15fa0e57>
   54416:	00 02                	add    BYTE PTR [rdx],al
   54418:	04 01                	add    al,0x1
   5441a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   54420:	01 08                	add    DWORD PTR [rax],ecx
   54422:	3c 05                	cmp    al,0x5
   54424:	0d f2 05 08 22       	or     eax,0x220805f2
   54429:	05 3c 74 05 45       	add    eax,0x4505743c
   5442e:	90                   	nop
   5442f:	05 3b 3c 05 08       	add    eax,0x8053c3b
   54434:	66 05 0c 02          	add    ax,0x20c
   54438:	2e 13 05 04 08 21 05 	cs adc eax,DWORD PTR [rip+0x5210804]        # 5264c43 <_end+0x415b083>
   5443f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   54442:	17                   	(bad)  
   54443:	00 02                	add    BYTE PTR [rdx],al
   54445:	04 01                	add    al,0x1
   54447:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5444d:	01 08                	add    DWORD PTR [rax],ecx
   5444f:	3c 05                	cmp    al,0x5
   54451:	06                   	(bad)  
   54452:	d8 05 0d 2c 05 06    	fadd   DWORD PTR [rip+0x6052c0d]        # 60a7065 <_end+0x4f9d4a5>
   54458:	22 05 01 31 05 11    	and    al,BYTE PTR [rip+0x11053101]        # 110a755f <_end+0xff9d99f>
   5445e:	03 a3 7f 20 05 23    	add    esp,DWORD PTR [rbx+0x2305207f]
   54464:	20 05 21 ba 05 11    	and    BYTE PTR [rip+0x1105ba21],al        # 110afe8b <_end+0xffa62cb>
   5446a:	9e                   	sahf   
   5446b:	05 2d c0 05 08       	add    eax,0x805c02d
   54470:	03 db                	add    ebx,ebx
   54472:	00 20                	add    BYTE PTR [rax],ah
   54474:	05 01 90 05 1c       	add    eax,0x1c059001
   54479:	00 02                	add    BYTE PTR [rdx],al
   5447b:	04 01                	add    al,0x1
   5447d:	58                   	pop    rax
   5447e:	05 1a 00 02 04       	add    eax,0x402001a
   54483:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   54486:	04 4b                	add    al,0x4b
   54488:	05 01 66 05 11       	add    eax,0x11056601
   5448d:	00 02                	add    BYTE PTR [rdx],al
   5448f:	04 01                	add    al,0x1
   54491:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   54497:	01 08                	add    DWORD PTR [rax],ecx
   54499:	3c 05                	cmp    al,0x5
   5449b:	18 00                	sbb    BYTE PTR [rax],al
   5449d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   544a0:	66 05 22 00          	add    ax,0x22
   544a4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   544a7:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   544ad:	03 30                	add    esi,DWORD PTR [rax]
   544af:	05 0a 00 02 04       	add    eax,0x402000a
   544b4:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   544b8:	00 02                	add    BYTE PTR [rdx],al
   544ba:	04 03                	add    al,0x3
   544bc:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   544c2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   544c5:	17                   	(bad)  
   544c6:	00 02                	add    BYTE PTR [rdx],al
   544c8:	04 01                	add    al,0x1
   544ca:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   544d0:	01 08                	add    DWORD PTR [rax],ecx
   544d2:	3c 05                	cmp    al,0x5
   544d4:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   544da:	11 23                	adc    DWORD PTR [rbx],esp
   544dc:	05 4d 02 3a 12       	add    eax,0x123a024d
   544e1:	05 4f 00 02 04       	add    eax,0x402004f
   544e6:	05 4a 05 4d 00       	add    eax,0x4d054a
   544eb:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   544f2:	06                   	(bad)  
   544f3:	06                   	(bad)  
   544f4:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   544f7:	04 07                	add    al,0x7
   544f9:	74 05                	je     54500 <__abi_tag-0x3abe9c>
   544fb:	01 00                	add    DWORD PTR [rax],eax
   544fd:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   54500:	06                   	(bad)  
   54501:	58                   	pop    rax
   54502:	05 04 83 05 01       	add    eax,0x1058304
   54507:	66 05 11 00          	add    ax,0x11
   5450b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5450e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   54514:	01 08                	add    DWORD PTR [rax],ecx
   54516:	3c 05                	cmp    al,0x5
   54518:	18 00                	sbb    BYTE PTR [rax],al
   5451a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5451d:	66 05 22 00          	add    ax,0x22
   54521:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   54524:	4a 05 08 5a 05 3c    	rex.WX add rax,0x3c055a08
   5452a:	74 05                	je     54531 <__abi_tag-0x3abe6b>
   5452c:	49 90                	xchg   r8,rax
   5452e:	05 3b 3c 05 08       	add    eax,0x8053c3b
   54533:	66 05 0c 02          	add    ax,0x20c
   54537:	2e 13 05 04 08 21 05 	cs adc eax,DWORD PTR [rip+0x5210804]        # 5264d42 <_end+0x415b182>
   5453e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   54541:	17                   	(bad)  
   54542:	00 02                	add    BYTE PTR [rdx],al
   54544:	04 01                	add    al,0x1
   54546:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5454c:	01 08                	add    DWORD PTR [rax],ecx
   5454e:	3c 05                	cmp    al,0x5
   54550:	01 f4                	add    esp,esi
   54552:	05 0d 3a 05 2e       	add    eax,0x2e053a0d
   54557:	23 05 31 9e 05 20    	and    eax,DWORD PTR [rip+0x20059e31]        # 200ae38e <_end+0x1efa47ce>
   5455d:	82                   	(bad)  
   5455e:	05 51 4a 05 54       	add    eax,0x54054a51
   54563:	9e                   	sahf   
   54564:	05 3a 82 05 38       	add    eax,0x3805823a
   54569:	2e 05 6c 2e 05 6f    	cs add eax,0x6f052e6c
   5456f:	9e                   	sahf   
   54570:	05 5d 82 05 11       	add    eax,0x1105825d
   54575:	2e 05 78 08 12 05    	cs add eax,0x5120878
   5457b:	7a 00                	jp     5457d <__abi_tag-0x3abe1f>
   5457d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   54580:	4a 05 78 00 02 04    	rex.WX add rax,0x4020078
   54586:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   54589:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   5458c:	06                   	(bad)  
   5458d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   54590:	04 05                	add    al,0x5
   54592:	74 05                	je     54599 <__abi_tag-0x3abe03>
   54594:	01 00                	add    DWORD PTR [rax],eax
   54596:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   54599:	06                   	(bad)  
   5459a:	58                   	pop    rax
   5459b:	05 04 4b 05 01       	add    eax,0x1054b04
   545a0:	66 05 11 00          	add    ax,0x11
   545a4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   545a7:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   545ad:	01 08                	add    DWORD PTR [rax],ecx
   545af:	3c 05                	cmp    al,0x5
   545b1:	18 00                	sbb    BYTE PTR [rax],al
   545b3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   545b6:	66 05 22 00          	add    ax,0x22
   545ba:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   545bd:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   545c3:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   545c6:	0a 00                	or     al,BYTE PTR [rax]
   545c8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   545cb:	74 05                	je     545d2 <__abi_tag-0x3abdca>
   545cd:	04 00                	add    al,0x0
   545cf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   545d2:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   545d8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   545db:	17                   	(bad)  
   545dc:	00 02                	add    BYTE PTR [rdx],al
   545de:	04 01                	add    al,0x1
   545e0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   545e6:	01 08                	add    DWORD PTR [rax],ecx
   545e8:	3c 05                	cmp    al,0x5
   545ea:	01 bc 05 0d 3a 05 09 	add    DWORD PTR [rbp+rax*1+0x9053a0d],edi
   545f1:	23 05 12 90 05 07    	and    eax,DWORD PTR [rip+0x7059012]        # 70ad609 <_end+0x5fa3a49>
   545f7:	82                   	(bad)  
   545f8:	05 1d 4a 05 29       	add    eax,0x29054a1d
   545fd:	90                   	nop
   545fe:	05 1b 90 05 19       	add    eax,0x1905901b
   54603:	2e 05 01 2e 05 32    	cs add eax,0x32052e01
   54609:	00 02                	add    BYTE PTR [rdx],al
   5460b:	04 01                	add    al,0x1
   5460d:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   54613:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   54616:	04 83                	add    al,0x83
   54618:	05 01 66 05 11       	add    eax,0x11056601
   5461d:	00 02                	add    BYTE PTR [rdx],al
   5461f:	04 01                	add    al,0x1
   54621:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   54627:	01 08                	add    DWORD PTR [rax],ecx
   54629:	3c 05                	cmp    al,0x5
   5462b:	18 00                	sbb    BYTE PTR [rax],al
   5462d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   54630:	66 05 22 00          	add    ax,0x22
   54634:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   54637:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   5463d:	02 29                	add    ch,BYTE PTR [rcx]
   5463f:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5264e49 <_end+0x415b289>
   54645:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   54648:	17                   	(bad)  
   54649:	00 02                	add    BYTE PTR [rdx],al
   5464b:	04 01                	add    al,0x1
   5464d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   54653:	01 08                	add    DWORD PTR [rax],ecx
   54655:	3c 05                	cmp    al,0x5
   54657:	06                   	(bad)  
   54658:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   5465f:	05 01 
   54661:	5b                   	pop    rbx
   54662:	05 06 21 05 01       	add    eax,0x1052106
   54667:	90                   	nop
   54668:	05 12 00 02 04       	add    eax,0x4020012
   5466d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   54670:	10 00                	adc    BYTE PTR [rax],al
   54672:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   54675:	66 05 04 83          	add    ax,0x8304
   54679:	05 01 66 05 11       	add    eax,0x11056601
   5467e:	00 02                	add    BYTE PTR [rdx],al
   54680:	04 01                	add    al,0x1
   54682:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   54688:	01 08                	add    DWORD PTR [rax],ecx
   5468a:	3c 05                	cmp    al,0x5
   5468c:	18 00                	sbb    BYTE PTR [rax],al
   5468e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   54691:	66 05 22 00          	add    ax,0x22
   54695:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   54698:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   5469e:	02 29                	add    ch,BYTE PTR [rcx]
   546a0:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5264eaa <_end+0x415b2ea>
   546a6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   546a9:	17                   	(bad)  
   546aa:	00 02                	add    BYTE PTR [rdx],al
   546ac:	04 01                	add    al,0x1
   546ae:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   546b4:	01 08                	add    DWORD PTR [rax],ecx
   546b6:	3c 05                	cmp    al,0x5
   546b8:	06                   	(bad)  
   546b9:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   546c0:	05 08 
   546c2:	5c                   	pop    rsp
   546c3:	05 0c 02 24 13       	add    eax,0x1324020c
   546c8:	05 04 08 21 05       	add    eax,0x5210804
   546cd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   546d0:	17                   	(bad)  
   546d1:	00 02                	add    BYTE PTR [rdx],al
   546d3:	04 01                	add    al,0x1
   546d5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   546db:	01 08                	add    DWORD PTR [rax],ecx
   546dd:	3c 05                	cmp    al,0x5
   546df:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   546e5:	06                   	(bad)  
   546e6:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0ad6ed <_end+0x1dfa3b2d>
   546ec:	00 02                	add    BYTE PTR [rdx],al
   546ee:	04 01                	add    al,0x1
   546f0:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   546f6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   546f9:	04 4b                	add    al,0x4b
   546fb:	05 01 66 05 11       	add    eax,0x11056601
   54700:	00 02                	add    BYTE PTR [rdx],al
   54702:	04 01                	add    al,0x1
   54704:	82                   	(bad)  
   54705:	05 1b 00 02 04       	add    eax,0x402001b
   5470a:	01 08                	add    DWORD PTR [rax],ecx
   5470c:	3c 05                	cmp    al,0x5
   5470e:	18 00                	sbb    BYTE PTR [rax],al
   54710:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   54713:	66 05 22 00          	add    ax,0x22
   54717:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5471a:	82                   	(bad)  
   5471b:	05 08 34 05 0c       	add    eax,0xc053408
   54720:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   54723:	05 04 08 21 05       	add    eax,0x5210804
   54728:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5472b:	17                   	(bad)  
   5472c:	00 02                	add    BYTE PTR [rdx],al
   5472e:	04 01                	add    al,0x1
   54730:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   54736:	01 08                	add    DWORD PTR [rax],ecx
   54738:	3c 05                	cmp    al,0x5
   5473a:	0d ba 05 08 22       	or     eax,0x220805ba
   5473f:	05 0c 02 2e 13       	add    eax,0x132e020c
   54744:	05 04 08 21 05       	add    eax,0x5210804
   54749:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5474c:	17                   	(bad)  
   5474d:	00 02                	add    BYTE PTR [rdx],al
   5474f:	04 01                	add    al,0x1
   54751:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   54757:	01 08                	add    DWORD PTR [rax],ecx
   54759:	3c 05                	cmp    al,0x5
   5475b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   54761:	06                   	(bad)  
   54762:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0ad769 <_end+0x1dfa3ba9>
   54768:	00 02                	add    BYTE PTR [rdx],al
   5476a:	04 01                	add    al,0x1
   5476c:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   54772:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   54775:	04 4b                	add    al,0x4b
   54777:	05 01 66 05 11       	add    eax,0x11056601
   5477c:	00 02                	add    BYTE PTR [rdx],al
   5477e:	04 01                	add    al,0x1
   54780:	82                   	(bad)  
   54781:	05 1b 00 02 04       	add    eax,0x402001b
   54786:	01 08                	add    DWORD PTR [rax],ecx
   54788:	3c 05                	cmp    al,0x5
   5478a:	18 00                	sbb    BYTE PTR [rax],al
   5478c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5478f:	66 05 22 00          	add    ax,0x22
   54793:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   54796:	82                   	(bad)  
   54797:	05 01 33 05 07       	add    eax,0x7053301
   5479c:	21 05 13 90 05 12    	and    DWORD PTR [rip+0x12059013],eax        # 120ad7b5 <_end+0x10fa3bf5>
   547a2:	90                   	nop
   547a3:	05 01 2e 05 2a       	add    eax,0x2a052e01
   547a8:	00 02                	add    BYTE PTR [rdx],al
   547aa:	04 01                	add    al,0x1
   547ac:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
   547b2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   547b5:	04 83                	add    al,0x83
   547b7:	05 01 66 05 11       	add    eax,0x11056601
   547bc:	00 02                	add    BYTE PTR [rdx],al
   547be:	04 01                	add    al,0x1
   547c0:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   547c6:	01 08                	add    DWORD PTR [rax],ecx
   547c8:	3c 05                	cmp    al,0x5
   547ca:	18 00                	sbb    BYTE PTR [rax],al
   547cc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   547cf:	66 05 22 00          	add    ax,0x22
   547d3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   547d6:	4a 05 18 30 05 14    	rex.WX add rax,0x14053018
   547dc:	08 e4                	or     ah,ah
   547de:	05 0a 66 05 0c       	add    eax,0xc05660a
   547e3:	e5 05                	in     eax,0x5
   547e5:	04 08                	add    al,0x8
   547e7:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170aadee <_end+0x15fa122e>
   547ed:	00 02                	add    BYTE PTR [rdx],al
   547ef:	04 01                	add    al,0x1
   547f1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   547f7:	01 08                	add    DWORD PTR [rax],ecx
   547f9:	3c 05                	cmp    al,0x5
   547fb:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   54801:	06                   	(bad)  
   54802:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0ad809 <_end+0x1dfa3c49>
   54808:	00 02                	add    BYTE PTR [rdx],al
   5480a:	04 01                	add    al,0x1
   5480c:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   54812:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   54815:	04 4b                	add    al,0x4b
   54817:	05 01 66 05 11       	add    eax,0x11056601
   5481c:	00 02                	add    BYTE PTR [rdx],al
   5481e:	04 01                	add    al,0x1
   54820:	82                   	(bad)  
   54821:	05 1b 00 02 04       	add    eax,0x402001b
   54826:	01 08                	add    DWORD PTR [rax],ecx
   54828:	3c 05                	cmp    al,0x5
   5482a:	18 00                	sbb    BYTE PTR [rax],al
   5482c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5482f:	66 05 22 00          	add    ax,0x22
   54833:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   54836:	82                   	(bad)  
   54837:	05 01 33 05 08       	add    eax,0x8053301
   5483c:	21 05 07 c8 05 2a    	and    DWORD PTR [rip+0x2a05c807],eax        # 2a0b1049 <_end+0x28fa7489>
   54842:	2e 05 29 90 05 01    	cs add eax,0x1059029
   54848:	2e 05 3f 00 02 04    	cs add eax,0x402003f
   5484e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   54851:	3d 00 02 04 01       	cmp    eax,0x1040200
   54856:	66 05 04 83          	add    ax,0x8304
   5485a:	05 01 66 05 11       	add    eax,0x11056601
   5485f:	00 02                	add    BYTE PTR [rdx],al
   54861:	04 01                	add    al,0x1
   54863:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   54869:	01 08                	add    DWORD PTR [rax],ecx
   5486b:	3c 05                	cmp    al,0x5
   5486d:	18 00                	sbb    BYTE PTR [rax],al
   5486f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   54872:	66 05 22 00          	add    ax,0x22
   54876:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   54879:	4a 05 01 2f 05 0a    	rex.WX add rax,0xa052f01
   5487f:	21 05 09 c8 05 2c    	and    DWORD PTR [rip+0x2c05c809],eax        # 2c0b108e <_end+0x2afa74ce>
   54885:	2e 05 2b 90 05 01    	cs add eax,0x105902b
   5488b:	2e 05 46 00 02 04    	cs add eax,0x4020046
   54891:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   54894:	44 00 02             	add    BYTE PTR [rdx],r8b
   54897:	04 01                	add    al,0x1
   54899:	66 05 04 83          	add    ax,0x8304
   5489d:	05 01 66 05 11       	add    eax,0x11056601
   548a2:	00 02                	add    BYTE PTR [rdx],al
   548a4:	04 01                	add    al,0x1
   548a6:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   548ac:	01 08                	add    DWORD PTR [rax],ecx
   548ae:	3c 05                	cmp    al,0x5
   548b0:	18 00                	sbb    BYTE PTR [rax],al
   548b2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   548b5:	66 05 22 00          	add    ax,0x22
   548b9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   548bc:	4a 05 01 2f 05 0a    	rex.WX add rax,0xa052f01
   548c2:	21 05 09 c8 05 2c    	and    DWORD PTR [rip+0x2c05c809],eax        # 2c0b10d1 <_end+0x2afa7511>
   548c8:	2e 05 2b 90 05 01    	cs add eax,0x105902b
   548ce:	2e 05 4c 00 02 04    	cs add eax,0x402004c
   548d4:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   548d7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   548da:	04 01                	add    al,0x1
   548dc:	66 05 04 83          	add    ax,0x8304
   548e0:	05 01 66 05 11       	add    eax,0x11056601
   548e5:	00 02                	add    BYTE PTR [rdx],al
   548e7:	04 01                	add    al,0x1
   548e9:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   548ef:	01 08                	add    DWORD PTR [rax],ecx
   548f1:	3c 05                	cmp    al,0x5
   548f3:	18 00                	sbb    BYTE PTR [rax],al
   548f5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   548f8:	66 05 22 00          	add    ax,0x22
   548fc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   548ff:	4a 05 01 2f 05 0a    	rex.WX add rax,0xa052f01
   54905:	21 05 09 c8 05 2c    	and    DWORD PTR [rip+0x2c05c809],eax        # 2c0b1114 <_end+0x2afa7554>
   5490b:	2e 05 2b 90 05 01    	cs add eax,0x105902b
   54911:	2e 05 45 00 02 04    	cs add eax,0x4020045
   54917:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   5491a:	43 00 02             	rex.XB add BYTE PTR [r10],al
   5491d:	04 01                	add    al,0x1
   5491f:	66 05 04 4b          	add    ax,0x4b04
   54923:	05 01 66 05 11       	add    eax,0x11056601
   54928:	00 02                	add    BYTE PTR [rdx],al
   5492a:	04 01                	add    al,0x1
   5492c:	82                   	(bad)  
   5492d:	05 1b 00 02 04       	add    eax,0x402001b
   54932:	01 08                	add    DWORD PTR [rax],ecx
   54934:	3c 05                	cmp    al,0x5
   54936:	18 00                	sbb    BYTE PTR [rax],al
   54938:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5493b:	66 05 22 00          	add    ax,0x22
   5493f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   54942:	4a 05 08 03 0a 2e    	rex.WX add rax,0x2e0a0308
   54948:	05 0c 02 29 13       	add    eax,0x1329020c
   5494d:	05 04 08 21 05       	add    eax,0x5210804
   54952:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   54955:	17                   	(bad)  
   54956:	00 02                	add    BYTE PTR [rdx],al
   54958:	04 01                	add    al,0x1
   5495a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   54960:	01 08                	add    DWORD PTR [rax],ecx
   54962:	3c 05                	cmp    al,0x5
   54964:	06                   	(bad)  
   54965:	a0 05 0d 56 05 06 22 	movabs al,ds:0x7403220605560d05
   5496c:	03 74 
   5496e:	58                   	pop    rax
   5496f:	05 04 03 0f 20       	add    eax,0x200f0304
   54974:	05 01 66 05 11       	add    eax,0x11056601
   54979:	00 02                	add    BYTE PTR [rdx],al
   5497b:	04 01                	add    al,0x1
   5497d:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   54983:	01 08                	add    DWORD PTR [rax],ecx
   54985:	3c 05                	cmp    al,0x5
   54987:	68 a0 05 15 d6       	push   0xffffffffd61505a0
   5498c:	05 17 3c 05 4b       	add    eax,0x4b053c17
   54991:	d6                   	(bad)  
   54992:	05 2f d6 05 15       	add    eax,0x1505d62f
   54997:	3c 05                	cmp    al,0x5
   54999:	05 08 21 05 01       	add    eax,0x1052108
   5499e:	66 05 44 00          	add    ax,0x44
   549a2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   549a5:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   549ab:	01 74 05 42          	add    DWORD PTR [rbp+rax*1+0x42],esi
   549af:	00 02                	add    BYTE PTR [rdx],al
   549b1:	04 01                	add    al,0x1
   549b3:	74 05                	je     549ba <__abi_tag-0x3ab9e2>
   549b5:	36 00 02             	ss add BYTE PTR [rdx],al
   549b8:	04 01                	add    al,0x1
   549ba:	82                   	(bad)  
   549bb:	05 42 00 02 04       	add    eax,0x4020042
   549c0:	01 9e 05 44 00 02    	add    DWORD PTR [rsi+0x2004405],ebx
   549c6:	04 01                	add    al,0x1
   549c8:	3c 05                	cmp    al,0x5
   549ca:	43 00 02             	rex.XB add BYTE PTR [r10],al
   549cd:	04 01                	add    al,0x1
   549cf:	2e 05 04 2f 05 01    	cs add eax,0x1052f04
   549d5:	66 05 17 00          	add    ax,0x17
   549d9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   549dc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   549e2:	01 08                	add    DWORD PTR [rax],ecx
   549e4:	3c 05                	cmp    al,0x5
   549e6:	0d f2 05 08 22       	or     eax,0x220805f2
   549eb:	05 0c 08 83 05       	add    eax,0x583080c
   549f0:	04 08                	add    al,0x8
   549f2:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170aaff9 <_end+0x15fa1439>
   549f8:	00 02                	add    BYTE PTR [rdx],al
   549fa:	04 01                	add    al,0x1
   549fc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   54a02:	01 08                	add    DWORD PTR [rax],ecx
   54a04:	3c 05                	cmp    al,0x5
   54a06:	0d ba 05 08 22       	or     eax,0x220805ba
   54a0b:	05 0c 02 29 13       	add    eax,0x1329020c
   54a10:	05 04 08 21 05       	add    eax,0x5210804
   54a15:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   54a18:	17                   	(bad)  
   54a19:	00 02                	add    BYTE PTR [rdx],al
   54a1b:	04 01                	add    al,0x1
   54a1d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   54a23:	01 08                	add    DWORD PTR [rax],ecx
   54a25:	3c 05                	cmp    al,0x5
   54a27:	0d ba 05 0e 00       	or     eax,0xe05ba
   54a2c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   54a2f:	22 05 1a 00 02 04    	and    al,BYTE PTR [rip+0x402001a]        # 4074a4f <_end+0x2f6ae8f>
   54a35:	03 90 05 01 00 02    	add    edx,DWORD PTR [rax+0x2000105]
   54a3b:	04 03                	add    al,0x3
   54a3d:	90                   	nop
   54a3e:	05 19 00 02 04       	add    eax,0x4020019
   54a43:	03 74 05 0d          	add    esi,DWORD PTR [rbp+rax*1+0xd]
   54a47:	00 02                	add    BYTE PTR [rdx],al
   54a49:	04 03                	add    al,0x3
   54a4b:	2e 05 04 00 02 04    	cs add eax,0x4020004
   54a51:	03 2f                	add    ebp,DWORD PTR [rdi]
   54a53:	05 01 00 02 04       	add    eax,0x4020001
   54a58:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   54a5b:	17                   	(bad)  
   54a5c:	00 02                	add    BYTE PTR [rdx],al
   54a5e:	04 01                	add    al,0x1
   54a60:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   54a66:	01 08                	add    DWORD PTR [rax],ecx
   54a68:	3c 05                	cmp    al,0x5
   54a6a:	0d ba 05 0e 00       	or     eax,0xe05ba
   54a6f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   54a72:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4074a79 <_end+0x2f6aeb9>
   54a78:	03 90 05 19 00 02    	add    edx,DWORD PTR [rax+0x2001905]
   54a7e:	04 03                	add    al,0x3
   54a80:	74 05                	je     54a87 <__abi_tag-0x3ab915>
   54a82:	0d 00 02 04 03       	or     eax,0x3040200
   54a87:	66 05 04 00          	add    ax,0x4
   54a8b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   54a8e:	2f                   	(bad)  
   54a8f:	05 01 00 02 04       	add    eax,0x4020001
   54a94:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   54a97:	17                   	(bad)  
   54a98:	00 02                	add    BYTE PTR [rdx],al
   54a9a:	04 01                	add    al,0x1
   54a9c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   54aa2:	01 08                	add    DWORD PTR [rax],ecx
   54aa4:	3c 05                	cmp    al,0x5
   54aa6:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   54aac:	07                   	(bad)  
   54aad:	22 05 13 90 05 12    	and    al,BYTE PTR [rip+0x12059013]        # 120adac6 <_end+0x10fa3f06>
   54ab3:	90                   	nop
   54ab4:	05 01 2e 05 26       	add    eax,0x26052e01
   54ab9:	00 02                	add    BYTE PTR [rdx],al
   54abb:	04 01                	add    al,0x1
   54abd:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   54ac3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   54ac6:	04 83                	add    al,0x83
   54ac8:	05 01 66 05 11       	add    eax,0x11056601
   54acd:	00 02                	add    BYTE PTR [rdx],al
   54acf:	04 01                	add    al,0x1
   54ad1:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   54ad7:	01 08                	add    DWORD PTR [rax],ecx
   54ad9:	3c 05                	cmp    al,0x5
   54adb:	18 00                	sbb    BYTE PTR [rax],al
   54add:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   54ae0:	66 05 22 00          	add    ax,0x22
   54ae4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   54ae7:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   54aed:	21 05 01 90 05 1e    	and    DWORD PTR [rip+0x1e059001],eax        # 1e0adaf4 <_end+0x1cfa3f34>
   54af3:	00 02                	add    BYTE PTR [rdx],al
   54af5:	04 01                	add    al,0x1
   54af7:	58                   	pop    rax
   54af8:	05 1c 00 02 04       	add    eax,0x402001c
   54afd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   54b00:	04 83                	add    al,0x83
   54b02:	05 01 66 05 11       	add    eax,0x11056601
   54b07:	00 02                	add    BYTE PTR [rdx],al
   54b09:	04 01                	add    al,0x1
   54b0b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   54b11:	01 08                	add    DWORD PTR [rax],ecx
   54b13:	3c 05                	cmp    al,0x5
   54b15:	18 00                	sbb    BYTE PTR [rax],al
   54b17:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   54b1a:	66 05 22 00          	add    ax,0x22
   54b1e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   54b21:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   54b27:	02 29                	add    ch,BYTE PTR [rcx]
   54b29:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5265333 <_end+0x415b773>
   54b2f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   54b32:	17                   	(bad)  
   54b33:	00 02                	add    BYTE PTR [rdx],al
   54b35:	04 01                	add    al,0x1
   54b37:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   54b3d:	01 08                	add    DWORD PTR [rax],ecx
   54b3f:	3c 05                	cmp    al,0x5
   54b41:	0d ba 05 13 00       	or     eax,0x1305ba
   54b46:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   54b49:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4074b50 <_end+0x2f6af90>
   54b4f:	03 90 05 12 00 02    	add    edx,DWORD PTR [rax+0x2001205]
   54b55:	04 03                	add    al,0x3
   54b57:	74 05                	je     54b5e <__abi_tag-0x3ab83e>
   54b59:	0d 00 02 04 03       	or     eax,0x3040200
   54b5e:	3c 05                	cmp    al,0x5
   54b60:	04 00                	add    al,0x0
   54b62:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   54b65:	2f                   	(bad)  
   54b66:	05 01 00 02 04       	add    eax,0x4020001
   54b6b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   54b6e:	17                   	(bad)  
   54b6f:	00 02                	add    BYTE PTR [rdx],al
   54b71:	04 01                	add    al,0x1
   54b73:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   54b79:	01 08                	add    DWORD PTR [rax],ecx
   54b7b:	3c 05                	cmp    al,0x5
   54b7d:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   54b83:	08 23                	or     BYTE PTR [rbx],ah
   54b85:	05 01 90 05 1e       	add    eax,0x1e059001
   54b8a:	00 02                	add    BYTE PTR [rdx],al
   54b8c:	04 01                	add    al,0x1
   54b8e:	58                   	pop    rax
   54b8f:	05 1c 00 02 04       	add    eax,0x402001c
   54b94:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   54b97:	04 83                	add    al,0x83
   54b99:	05 01 66 05 11       	add    eax,0x11056601
   54b9e:	00 02                	add    BYTE PTR [rdx],al
   54ba0:	04 01                	add    al,0x1
   54ba2:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   54ba8:	01 08                	add    DWORD PTR [rax],ecx
   54baa:	3c 05                	cmp    al,0x5
   54bac:	18 00                	sbb    BYTE PTR [rax],al
   54bae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   54bb1:	66 05 22 00          	add    ax,0x22
   54bb5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   54bb8:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   54bbe:	02 29                	add    ch,BYTE PTR [rcx]
   54bc0:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52653ca <_end+0x415b80a>
   54bc6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   54bc9:	17                   	(bad)  
   54bca:	00 02                	add    BYTE PTR [rdx],al
   54bcc:	04 01                	add    al,0x1
   54bce:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   54bd4:	01 08                	add    DWORD PTR [rax],ecx
   54bd6:	3c 05                	cmp    al,0x5
   54bd8:	0d ba 05 14 00       	or     eax,0x1405ba
   54bdd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   54be0:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4074be7 <_end+0x2f6b027>
   54be6:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
   54bec:	04 03                	add    al,0x3
   54bee:	74 05                	je     54bf5 <__abi_tag-0x3ab7a7>
   54bf0:	0d 00 02 04 03       	or     eax,0x3040200
   54bf5:	66 05 04 00          	add    ax,0x4
   54bf9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   54bfc:	2f                   	(bad)  
   54bfd:	05 01 00 02 04       	add    eax,0x4020001
   54c02:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   54c05:	17                   	(bad)  
   54c06:	00 02                	add    BYTE PTR [rdx],al
   54c08:	04 01                	add    al,0x1
   54c0a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   54c10:	01 08                	add    DWORD PTR [rax],ecx
   54c12:	3c 05                	cmp    al,0x5
   54c14:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   54c1a:	08 23                	or     BYTE PTR [rbx],ah
   54c1c:	05 01 90 05 1f       	add    eax,0x1f059001
   54c21:	00 02                	add    BYTE PTR [rdx],al
   54c23:	04 01                	add    al,0x1
   54c25:	74 05                	je     54c2c <__abi_tag-0x3ab770>
   54c27:	1d 00 02 04 01       	sbb    eax,0x1040200
   54c2c:	66 05 04 83          	add    ax,0x8304
   54c30:	05 01 66 05 11       	add    eax,0x11056601
   54c35:	00 02                	add    BYTE PTR [rdx],al
   54c37:	04 01                	add    al,0x1
   54c39:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   54c3f:	01 08                	add    DWORD PTR [rax],ecx
   54c41:	3c 05                	cmp    al,0x5
   54c43:	18 00                	sbb    BYTE PTR [rax],al
   54c45:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   54c48:	66 05 22 00          	add    ax,0x22
   54c4c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   54c4f:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   54c55:	02 29                	add    ch,BYTE PTR [rcx]
   54c57:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5265461 <_end+0x415b8a1>
   54c5d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   54c60:	17                   	(bad)  
   54c61:	00 02                	add    BYTE PTR [rdx],al
   54c63:	04 01                	add    al,0x1
   54c65:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   54c6b:	01 08                	add    DWORD PTR [rax],ecx
   54c6d:	3c 05                	cmp    al,0x5
   54c6f:	0d ba 05 14 00       	or     eax,0x1405ba
   54c74:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   54c77:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4074c7e <_end+0x2f6b0be>
   54c7d:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
   54c83:	04 03                	add    al,0x3
   54c85:	74 05                	je     54c8c <__abi_tag-0x3ab710>
   54c87:	0d 00 02 04 03       	or     eax,0x3040200
   54c8c:	66 05 04 00          	add    ax,0x4
   54c90:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   54c93:	2f                   	(bad)  
   54c94:	05 01 00 02 04       	add    eax,0x4020001
   54c99:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   54c9c:	17                   	(bad)  
   54c9d:	00 02                	add    BYTE PTR [rdx],al
   54c9f:	04 01                	add    al,0x1
   54ca1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   54ca7:	01 08                	add    DWORD PTR [rax],ecx
   54ca9:	3c 05                	cmp    al,0x5
   54cab:	01 03                	add    DWORD PTR [rbx],eax
   54cad:	78 9e                	js     54c4d <__abi_tag-0x3ab74f>
   54caf:	05 0d 60 05 01       	add    eax,0x105600d
   54cb4:	03 78 20             	add    edi,DWORD PTR [rax+0x20]
   54cb7:	03 0b                	add    ecx,DWORD PTR [rbx]
   54cb9:	58                   	pop    rax
   54cba:	05 08 21 05 01       	add    eax,0x1052108
   54cbf:	90                   	nop
   54cc0:	05 1d 00 02 04       	add    eax,0x402001d
   54cc5:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   54cc8:	1b 00                	sbb    eax,DWORD PTR [rax]
   54cca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   54ccd:	66 05 04 83          	add    ax,0x8304
   54cd1:	05 01 66 05 11       	add    eax,0x11056601
   54cd6:	00 02                	add    BYTE PTR [rdx],al
   54cd8:	04 01                	add    al,0x1
   54cda:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   54ce0:	01 08                	add    DWORD PTR [rax],ecx
   54ce2:	3c 05                	cmp    al,0x5
   54ce4:	18 00                	sbb    BYTE PTR [rax],al
   54ce6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   54ce9:	66 05 22 00          	add    ax,0x22
   54ced:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   54cf0:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   54cf6:	02 29                	add    ch,BYTE PTR [rcx]
   54cf8:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5265502 <_end+0x415b942>
   54cfe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   54d01:	17                   	(bad)  
   54d02:	00 02                	add    BYTE PTR [rdx],al
   54d04:	04 01                	add    al,0x1
   54d06:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   54d0c:	01 08                	add    DWORD PTR [rax],ecx
   54d0e:	3c 05                	cmp    al,0x5
   54d10:	0d ba 05 01 00       	or     eax,0x105ba
   54d15:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   54d18:	22 05 0d 00 02 04    	and    al,BYTE PTR [rip+0x402000d]        # 4074d2b <_end+0x2f6b16b>
   54d1e:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   54d22:	00 02                	add    BYTE PTR [rdx],al
   54d24:	04 03                	add    al,0x3
   54d26:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   54d2c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   54d2f:	17                   	(bad)  
   54d30:	00 02                	add    BYTE PTR [rdx],al
   54d32:	04 01                	add    al,0x1
   54d34:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   54d3a:	01 08                	add    DWORD PTR [rax],ecx
   54d3c:	3c 05                	cmp    al,0x5
   54d3e:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   54d44:	08 23                	or     BYTE PTR [rbx],ah
   54d46:	05 01 90 05 1e       	add    eax,0x1e059001
   54d4b:	00 02                	add    BYTE PTR [rdx],al
   54d4d:	04 01                	add    al,0x1
   54d4f:	58                   	pop    rax
   54d50:	05 1c 00 02 04       	add    eax,0x402001c
   54d55:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   54d58:	04 83                	add    al,0x83
   54d5a:	05 01 66 05 11       	add    eax,0x11056601
   54d5f:	00 02                	add    BYTE PTR [rdx],al
   54d61:	04 01                	add    al,0x1
   54d63:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   54d69:	01 08                	add    DWORD PTR [rax],ecx
   54d6b:	3c 05                	cmp    al,0x5
   54d6d:	18 00                	sbb    BYTE PTR [rax],al
   54d6f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   54d72:	66 05 22 00          	add    ax,0x22
   54d76:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   54d79:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   54d7f:	02 29                	add    ch,BYTE PTR [rcx]
   54d81:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 526558b <_end+0x415b9cb>
   54d87:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   54d8a:	17                   	(bad)  
   54d8b:	00 02                	add    BYTE PTR [rdx],al
   54d8d:	04 01                	add    al,0x1
   54d8f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   54d95:	01 08                	add    DWORD PTR [rax],ecx
   54d97:	3c 05                	cmp    al,0x5
   54d99:	0d ba 05 01 00       	or     eax,0x105ba
   54d9e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   54da1:	22 05 0d 00 02 04    	and    al,BYTE PTR [rip+0x402000d]        # 4074db4 <_end+0x2f6b1f4>
   54da7:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   54dab:	00 02                	add    BYTE PTR [rdx],al
   54dad:	04 03                	add    al,0x3
   54daf:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   54db5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   54db8:	17                   	(bad)  
   54db9:	00 02                	add    BYTE PTR [rdx],al
   54dbb:	04 01                	add    al,0x1
   54dbd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   54dc3:	01 08                	add    DWORD PTR [rax],ecx
   54dc5:	3c 05                	cmp    al,0x5
   54dc7:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   54dcd:	08 23                	or     BYTE PTR [rbx],ah
   54dcf:	05 01 90 05 1e       	add    eax,0x1e059001
   54dd4:	00 02                	add    BYTE PTR [rdx],al
   54dd6:	04 01                	add    al,0x1
   54dd8:	58                   	pop    rax
   54dd9:	05 1c 00 02 04       	add    eax,0x402001c
   54dde:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   54de1:	04 83                	add    al,0x83
   54de3:	05 01 66 05 11       	add    eax,0x11056601
   54de8:	00 02                	add    BYTE PTR [rdx],al
   54dea:	04 01                	add    al,0x1
   54dec:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   54df2:	01 08                	add    DWORD PTR [rax],ecx
   54df4:	3c 05                	cmp    al,0x5
   54df6:	18 00                	sbb    BYTE PTR [rax],al
   54df8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   54dfb:	66 05 22 00          	add    ax,0x22
   54dff:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   54e02:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   54e08:	02 29                	add    ch,BYTE PTR [rcx]
   54e0a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5265614 <_end+0x415ba54>
   54e10:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   54e13:	17                   	(bad)  
   54e14:	00 02                	add    BYTE PTR [rdx],al
   54e16:	04 01                	add    al,0x1
   54e18:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   54e1e:	01 08                	add    DWORD PTR [rax],ecx
   54e20:	3c 05                	cmp    al,0x5
   54e22:	0d ba 05 01 00       	or     eax,0x105ba
   54e27:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   54e2a:	22 05 0d 00 02 04    	and    al,BYTE PTR [rip+0x402000d]        # 4074e3d <_end+0x2f6b27d>
   54e30:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   54e34:	00 02                	add    BYTE PTR [rdx],al
   54e36:	04 03                	add    al,0x3
   54e38:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   54e3e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   54e41:	17                   	(bad)  
   54e42:	00 02                	add    BYTE PTR [rdx],al
   54e44:	04 01                	add    al,0x1
   54e46:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   54e4c:	01 08                	add    DWORD PTR [rax],ecx
   54e4e:	3c 05                	cmp    al,0x5
   54e50:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   54e56:	08 23                	or     BYTE PTR [rbx],ah
   54e58:	05 01 90 05 1e       	add    eax,0x1e059001
   54e5d:	00 02                	add    BYTE PTR [rdx],al
   54e5f:	04 01                	add    al,0x1
   54e61:	58                   	pop    rax
   54e62:	05 1c 00 02 04       	add    eax,0x402001c
   54e67:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   54e6a:	04 83                	add    al,0x83
   54e6c:	05 01 66 05 11       	add    eax,0x11056601
   54e71:	00 02                	add    BYTE PTR [rdx],al
   54e73:	04 01                	add    al,0x1
   54e75:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   54e7b:	01 08                	add    DWORD PTR [rax],ecx
   54e7d:	3c 05                	cmp    al,0x5
   54e7f:	18 00                	sbb    BYTE PTR [rax],al
   54e81:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   54e84:	66 05 22 00          	add    ax,0x22
   54e88:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   54e8b:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   54e91:	02 29                	add    ch,BYTE PTR [rcx]
   54e93:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 526569d <_end+0x415badd>
   54e99:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   54e9c:	17                   	(bad)  
   54e9d:	00 02                	add    BYTE PTR [rdx],al
   54e9f:	04 01                	add    al,0x1
   54ea1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   54ea7:	01 08                	add    DWORD PTR [rax],ecx
   54ea9:	3c 05                	cmp    al,0x5
   54eab:	0d ba 05 01 00       	or     eax,0x105ba
   54eb0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   54eb3:	22 05 0d 00 02 04    	and    al,BYTE PTR [rip+0x402000d]        # 4074ec6 <_end+0x2f6b306>
   54eb9:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   54ebd:	00 02                	add    BYTE PTR [rdx],al
   54ebf:	04 03                	add    al,0x3
   54ec1:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   54ec7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   54eca:	17                   	(bad)  
   54ecb:	00 02                	add    BYTE PTR [rdx],al
   54ecd:	04 01                	add    al,0x1
   54ecf:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   54ed5:	01 08                	add    DWORD PTR [rax],ecx
   54ed7:	3c 05                	cmp    al,0x5
   54ed9:	01 a1 03 48 2e 03    	add    DWORD PTR [rcx+0x32e4803],esp
   54edf:	38 3c 05 0d 39 05 11 	cmp    BYTE PTR [rax*1+0x1105390d],bh
   54ee6:	24 05                	and    al,0x5
   54ee8:	50                   	push   rax
   54ee9:	02 3a                	add    bh,BYTE PTR [rdx]
   54eeb:	12 05 52 00 02 04    	adc    al,BYTE PTR [rip+0x4020052]        # 4074f43 <_end+0x2f6b383>
   54ef1:	05 4a 05 50 00       	add    eax,0x50054a
   54ef6:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   54efd:	06                   	(bad)  
   54efe:	06                   	(bad)  
   54eff:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   54f02:	04 07                	add    al,0x7
   54f04:	74 05                	je     54f0b <__abi_tag-0x3ab491>
   54f06:	01 00                	add    DWORD PTR [rax],eax
   54f08:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   54f0b:	06                   	(bad)  
   54f0c:	58                   	pop    rax
   54f0d:	05 04 83 05 01       	add    eax,0x1058304
   54f12:	66 05 11 00          	add    ax,0x11
   54f16:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   54f19:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   54f1f:	01 08                	add    DWORD PTR [rax],ecx
   54f21:	3c 05                	cmp    al,0x5
   54f23:	18 00                	sbb    BYTE PTR [rax],al
   54f25:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   54f28:	66 05 22 00          	add    ax,0x22
   54f2c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   54f2f:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   54f35:	02 29                	add    ch,BYTE PTR [rcx]
   54f37:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5265741 <_end+0x415bb81>
   54f3d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   54f40:	17                   	(bad)  
   54f41:	00 02                	add    BYTE PTR [rdx],al
   54f43:	04 01                	add    al,0x1
   54f45:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   54f4b:	01 08                	add    DWORD PTR [rax],ecx
   54f4d:	3c 05                	cmp    al,0x5
   54f4f:	06                   	(bad)  
   54f50:	a0 05 0d 56 05 06 22 	movabs al,ds:0x3905220605560d05
   54f57:	05 39 
   54f59:	5c                   	pop    rsp
   54f5a:	05 27 58 05 08       	add    eax,0x8055827
   54f5f:	66 05 0c 02          	add    ax,0x20c
   54f63:	24 13                	and    al,0x13
   54f65:	05 04 08 21 05       	add    eax,0x5210804
   54f6a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   54f6d:	17                   	(bad)  
   54f6e:	00 02                	add    BYTE PTR [rdx],al
   54f70:	04 01                	add    al,0x1
   54f72:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   54f78:	01 08                	add    DWORD PTR [rax],ecx
   54f7a:	3c 05                	cmp    al,0x5
   54f7c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   54f82:	11 22                	adc    DWORD PTR [rdx],esp
   54f84:	05 52 02 3a 12       	add    eax,0x123a0252
   54f89:	05 54 00 02 04       	add    eax,0x4020054
   54f8e:	05 4a 05 52 00       	add    eax,0x52054a
   54f93:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   54f9a:	06                   	(bad)  
   54f9b:	06                   	(bad)  
   54f9c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   54f9f:	04 07                	add    al,0x7
   54fa1:	74 05                	je     54fa8 <__abi_tag-0x3ab3f4>
   54fa3:	01 00                	add    DWORD PTR [rax],eax
   54fa5:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   54fa8:	06                   	(bad)  
   54fa9:	58                   	pop    rax
   54faa:	05 04 83 05 01       	add    eax,0x1058304
   54faf:	66 05 11 00          	add    ax,0x11
   54fb3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   54fb6:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   54fbc:	01 08                	add    DWORD PTR [rax],ecx
   54fbe:	3c 05                	cmp    al,0x5
   54fc0:	18 00                	sbb    BYTE PTR [rax],al
   54fc2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   54fc5:	66 05 22 00          	add    ax,0x22
   54fc9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   54fcc:	4a 05 10 5a 05 16    	rex.WX add rax,0x16055a10
   54fd2:	9f                   	lahf   
   54fd3:	05 0b 9e 05 05       	add    eax,0x5059e0b
   54fd8:	bb 05 01 66 05       	mov    ebx,0x5660105
   54fdd:	0f 83 05 05 02 9c    	jae    ffffffff9c0754e8 <_end+0xffffffff9af6b928>
   54fe3:	01 13                	add    DWORD PTR [rbx],edx
   54fe5:	05 01 66 2f 05       	add    eax,0x52f6601
   54fea:	15 2b 05 0c 24       	adc    eax,0x240c052b
   54fef:	05 10 08 21 05       	add    eax,0x5210810
   54ff4:	04 9f                	add    al,0x9f
   54ff6:	05 01 66 05 17       	add    eax,0x17056601
   54ffb:	00 02                	add    BYTE PTR [rdx],al
   54ffd:	04 01                	add    al,0x1
   54fff:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   55005:	01 08                	add    DWORD PTR [rax],ecx
   55007:	3c 05                	cmp    al,0x5
   55009:	0d f2 05 10 22       	or     eax,0x221005f2
   5500e:	05 16 9f 05 0b       	add    eax,0xb059f16
   55013:	9e                   	sahf   
   55014:	05 05 bb 05 01       	add    eax,0x105bb05
   55019:	66 05 0f 83          	add    ax,0x830f
   5501d:	05 05 02 9c 01       	add    eax,0x19c0205
   55022:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 534b629 <_end+0x4241a69>
   55028:	15 2b 05 0c 24       	adc    eax,0x240c052b
   5502d:	05 10 08 21 05       	add    eax,0x5210810
   55032:	04 9f                	add    al,0x9f
   55034:	05 01 66 05 17       	add    eax,0x17056601
   55039:	00 02                	add    BYTE PTR [rdx],al
   5503b:	04 01                	add    al,0x1
   5503d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   55043:	01 08                	add    DWORD PTR [rax],ecx
   55045:	3c 05                	cmp    al,0x5
   55047:	0d f2 05 10 22       	or     eax,0x221005f2
   5504c:	05 16 9f 05 0b       	add    eax,0xb059f16
   55051:	9e                   	sahf   
   55052:	05 05 bb 05 01       	add    eax,0x105bb05
   55057:	66 05 0f 83          	add    ax,0x830f
   5505b:	05 05 02 9c 01       	add    eax,0x19c0205
   55060:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 534b667 <_end+0x4241aa7>
   55066:	15 2b 05 0c 24       	adc    eax,0x240c052b
   5506b:	05 10 08 21 05       	add    eax,0x5210810
   55070:	04 9f                	add    al,0x9f
   55072:	05 01 66 05 17       	add    eax,0x17056601
   55077:	00 02                	add    BYTE PTR [rdx],al
   55079:	04 01                	add    al,0x1
   5507b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   55081:	01 08                	add    DWORD PTR [rax],ecx
   55083:	3c 05                	cmp    al,0x5
   55085:	0d f2 05 10 22       	or     eax,0x221005f2
   5508a:	05 16 9f 05 0b       	add    eax,0xb059f16
   5508f:	9e                   	sahf   
   55090:	05 05 bb 05 01       	add    eax,0x105bb05
   55095:	66 05 0f 4b          	add    ax,0x4b0f
   55099:	05 05 02 68 13       	add    eax,0x13680205
   5509e:	05 01 66 2f 05       	add    eax,0x52f6601
   550a3:	15 2b 05 0c 24       	adc    eax,0x240c052b
   550a8:	05 10 08 21 05       	add    eax,0x5210810
   550ad:	04 9f                	add    al,0x9f
   550af:	05 01 66 05 17       	add    eax,0x17056601
   550b4:	00 02                	add    BYTE PTR [rdx],al
   550b6:	04 01                	add    al,0x1
   550b8:	82                   	(bad)  
   550b9:	05 25 00 02 04       	add    eax,0x4020025
   550be:	01 08                	add    DWORD PTR [rax],ecx
   550c0:	3c 05                	cmp    al,0x5
   550c2:	10 08                	adc    BYTE PTR [rax],cl
   550c4:	31 05 16 9f 05 0b    	xor    DWORD PTR [rip+0xb059f16],eax        # b0aefe0 <_end+0x9fa5420>
   550ca:	9e                   	sahf   
   550cb:	05 05 bb 05 01       	add    eax,0x105bb05
   550d0:	66 05 0f 83          	add    ax,0x830f
   550d4:	05 05 02 7d 13       	add    eax,0x137d0205
   550d9:	05 01 66 2f 05       	add    eax,0x52f6601
   550de:	15 2b 05 0c 24       	adc    eax,0x240c052b
   550e3:	05 10 08 21 05       	add    eax,0x5210810
   550e8:	04 9f                	add    al,0x9f
   550ea:	05 01 66 05 17       	add    eax,0x17056601
   550ef:	00 02                	add    BYTE PTR [rdx],al
   550f1:	04 01                	add    al,0x1
   550f3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   550f9:	01 08                	add    DWORD PTR [rax],ecx
   550fb:	3c 05                	cmp    al,0x5
   550fd:	0d f2 05 10 22       	or     eax,0x221005f2
   55102:	05 16 9f 05 0b       	add    eax,0xb059f16
   55107:	9e                   	sahf   
   55108:	05 05 bb 05 01       	add    eax,0x105bb05
   5510d:	66 05 0f 83          	add    ax,0x830f
   55111:	05 05 02 7d 13       	add    eax,0x137d0205
   55116:	05 01 66 2f 05       	add    eax,0x52f6601
   5511b:	15 2b 05 0c 24       	adc    eax,0x240c052b
   55120:	05 10 08 21 05       	add    eax,0x5210810
   55125:	04 9f                	add    al,0x9f
   55127:	05 01 66 05 17       	add    eax,0x17056601
   5512c:	00 02                	add    BYTE PTR [rdx],al
   5512e:	04 01                	add    al,0x1
   55130:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   55136:	01 08                	add    DWORD PTR [rax],ecx
   55138:	3c 05                	cmp    al,0x5
   5513a:	0d f2 05 10 22       	or     eax,0x221005f2
   5513f:	05 16 9f 05 0b       	add    eax,0xb059f16
   55144:	9e                   	sahf   
   55145:	05 05 bb 05 01       	add    eax,0x105bb05
   5514a:	66 05 0f 83          	add    ax,0x830f
   5514e:	05 05 02 7d 13       	add    eax,0x137d0205
   55153:	05 01 66 2f 05       	add    eax,0x52f6601
   55158:	15 2b 05 0c 24       	adc    eax,0x240c052b
   5515d:	05 10 08 21 05       	add    eax,0x5210810
   55162:	04 9f                	add    al,0x9f
   55164:	05 01 66 05 17       	add    eax,0x17056601
   55169:	00 02                	add    BYTE PTR [rdx],al
   5516b:	04 01                	add    al,0x1
   5516d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   55173:	01 08                	add    DWORD PTR [rax],ecx
   55175:	3c 05                	cmp    al,0x5
   55177:	0d f2 05 10 22       	or     eax,0x221005f2
   5517c:	05 16 9f 05 0b       	add    eax,0xb059f16
   55181:	9e                   	sahf   
   55182:	05 05 bb 05 01       	add    eax,0x105bb05
   55187:	66 05 0f 4b          	add    ax,0x4b0f
   5518b:	05 05 02 68 13       	add    eax,0x13680205
   55190:	05 01 66 2f 05       	add    eax,0x52f6601
   55195:	15 2b 05 0c 24       	adc    eax,0x240c052b
   5519a:	05 10 08 21 05       	add    eax,0x5210810
   5519f:	04 9f                	add    al,0x9f
   551a1:	05 01 66 05 17       	add    eax,0x17056601
   551a6:	00 02                	add    BYTE PTR [rdx],al
   551a8:	04 01                	add    al,0x1
   551aa:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   551b0:	01 08                	add    DWORD PTR [rax],ecx
   551b2:	3c 05                	cmp    al,0x5
   551b4:	0d 03 57 f2 03       	or     eax,0x3f25703
   551b9:	29 3c 05 08 23 05 0c 	sub    DWORD PTR [rax*1+0xc052308],edi
   551c0:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
   551c3:	05 04 08 21 05       	add    eax,0x5210804
   551c8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   551cb:	17                   	(bad)  
   551cc:	00 02                	add    BYTE PTR [rdx],al
   551ce:	04 01                	add    al,0x1
   551d0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   551d6:	01 08                	add    DWORD PTR [rax],ecx
   551d8:	3c 05                	cmp    al,0x5
   551da:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   551e0:	06                   	(bad)  
   551e1:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0ae1e8 <_end+0x1dfa4628>
   551e7:	00 02                	add    BYTE PTR [rdx],al
   551e9:	04 01                	add    al,0x1
   551eb:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   551f1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   551f4:	04 4b                	add    al,0x4b
   551f6:	05 01 66 05 11       	add    eax,0x11056601
   551fb:	00 02                	add    BYTE PTR [rdx],al
   551fd:	04 01                	add    al,0x1
   551ff:	82                   	(bad)  
   55200:	05 1b 00 02 04       	add    eax,0x402001b
   55205:	01 08                	add    DWORD PTR [rax],ecx
   55207:	3c 05                	cmp    al,0x5
   55209:	18 00                	sbb    BYTE PTR [rax],al
   5520b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5520e:	66 05 22 00          	add    ax,0x22
   55212:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   55215:	82                   	(bad)  
   55216:	05 08 34 05 0c       	add    eax,0xc053408
   5521b:	02 74 13 05          	add    dh,BYTE PTR [rbx+rdx*1+0x5]
   5521f:	04 08                	add    al,0x8
   55221:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170ab828 <_end+0x15fa1c68>
   55227:	00 02                	add    BYTE PTR [rdx],al
   55229:	04 01                	add    al,0x1
   5522b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   55231:	01 08                	add    DWORD PTR [rax],ecx
   55233:	3c 05                	cmp    al,0x5
   55235:	0d f2 05 08 22       	or     eax,0x220805f2
   5523a:	05 0c 02 2e 13       	add    eax,0x132e020c
   5523f:	05 04 08 21 05       	add    eax,0x5210804
   55244:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   55247:	17                   	(bad)  
   55248:	00 02                	add    BYTE PTR [rdx],al
   5524a:	04 01                	add    al,0x1
   5524c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   55252:	01 08                	add    DWORD PTR [rax],ecx
   55254:	3c 05                	cmp    al,0x5
   55256:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   5525c:	06                   	(bad)  
   5525d:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0ae264 <_end+0x1dfa46a4>
   55263:	00 02                	add    BYTE PTR [rdx],al
   55265:	04 01                	add    al,0x1
   55267:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   5526d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   55270:	04 4b                	add    al,0x4b
   55272:	05 01 66 05 11       	add    eax,0x11056601
   55277:	00 02                	add    BYTE PTR [rdx],al
   55279:	04 01                	add    al,0x1
   5527b:	82                   	(bad)  
   5527c:	05 1b 00 02 04       	add    eax,0x402001b
   55281:	01 08                	add    DWORD PTR [rax],ecx
   55283:	3c 05                	cmp    al,0x5
   55285:	18 00                	sbb    BYTE PTR [rax],al
   55287:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5528a:	66 05 22 00          	add    ax,0x22
   5528e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   55291:	82                   	(bad)  
   55292:	05 10 34 05 16       	add    eax,0x16053410
   55297:	9f                   	lahf   
   55298:	05 0b 9e 05 05       	add    eax,0x5059e0b
   5529d:	bb 05 01 66 05       	mov    ebx,0x5660105
   552a2:	0f 83 05 05 02 9c    	jae    ffffffff9c0757ad <_end+0xffffffff9af6bbed>
   552a8:	01 13                	add    DWORD PTR [rbx],edx
   552aa:	05 01 66 2f 05       	add    eax,0x52f6601
   552af:	15 2b 05 0c 24       	adc    eax,0x240c052b
   552b4:	05 10 08 21 05       	add    eax,0x5210810
   552b9:	04 9f                	add    al,0x9f
   552bb:	05 01 66 05 17       	add    eax,0x17056601
   552c0:	00 02                	add    BYTE PTR [rdx],al
   552c2:	04 01                	add    al,0x1
   552c4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   552ca:	01 08                	add    DWORD PTR [rax],ecx
   552cc:	3c 05                	cmp    al,0x5
   552ce:	0d f2 05 08 22       	or     eax,0x220805f2
   552d3:	05 0c 02 24 13       	add    eax,0x1324020c
   552d8:	05 04 08 21 05       	add    eax,0x5210804
   552dd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   552e0:	17                   	(bad)  
   552e1:	00 02                	add    BYTE PTR [rdx],al
   552e3:	04 01                	add    al,0x1
   552e5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   552eb:	01 08                	add    DWORD PTR [rax],ecx
   552ed:	3c 05                	cmp    al,0x5
   552ef:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   552f5:	06                   	(bad)  
   552f6:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0ae2fd <_end+0x1dfa473d>
   552fc:	00 02                	add    BYTE PTR [rdx],al
   552fe:	04 01                	add    al,0x1
   55300:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   55306:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   55309:	04 4b                	add    al,0x4b
   5530b:	05 01 66 05 11       	add    eax,0x11056601
   55310:	00 02                	add    BYTE PTR [rdx],al
   55312:	04 01                	add    al,0x1
   55314:	82                   	(bad)  
   55315:	05 1b 00 02 04       	add    eax,0x402001b
   5531a:	01 08                	add    DWORD PTR [rax],ecx
   5531c:	3c 05                	cmp    al,0x5
   5531e:	18 00                	sbb    BYTE PTR [rax],al
   55320:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   55323:	66 05 22 00          	add    ax,0x22
   55327:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5532a:	82                   	(bad)  
   5532b:	05 08 34 05 0c       	add    eax,0xc053408
   55330:	02 7c 13 05          	add    bh,BYTE PTR [rbx+rdx*1+0x5]
   55334:	04 08                	add    al,0x8
   55336:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170ab93d <_end+0x15fa1d7d>
   5533c:	00 02                	add    BYTE PTR [rdx],al
   5533e:	04 01                	add    al,0x1
   55340:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   55346:	01 08                	add    DWORD PTR [rax],ecx
   55348:	3c 05                	cmp    al,0x5
   5534a:	0d f2 05 08 22       	or     eax,0x220805f2
   5534f:	05 0c 02 2e 13       	add    eax,0x132e020c
   55354:	05 04 08 21 05       	add    eax,0x5210804
   55359:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5535c:	17                   	(bad)  
   5535d:	00 02                	add    BYTE PTR [rdx],al
   5535f:	04 01                	add    al,0x1
   55361:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   55367:	01 08                	add    DWORD PTR [rax],ecx
   55369:	3c 05                	cmp    al,0x5
   5536b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   55371:	06                   	(bad)  
   55372:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0ae379 <_end+0x1dfa47b9>
   55378:	00 02                	add    BYTE PTR [rdx],al
   5537a:	04 01                	add    al,0x1
   5537c:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   55382:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   55385:	04 4b                	add    al,0x4b
   55387:	05 01 66 05 11       	add    eax,0x11056601
   5538c:	00 02                	add    BYTE PTR [rdx],al
   5538e:	04 01                	add    al,0x1
   55390:	82                   	(bad)  
   55391:	05 1b 00 02 04       	add    eax,0x402001b
   55396:	01 08                	add    DWORD PTR [rax],ecx
   55398:	3c 05                	cmp    al,0x5
   5539a:	18 00                	sbb    BYTE PTR [rax],al
   5539c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5539f:	66 05 22 00          	add    ax,0x22
   553a3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   553a6:	82                   	(bad)  
   553a7:	05 10 34 05 16       	add    eax,0x16053410
   553ac:	9f                   	lahf   
   553ad:	05 0b 9e 05 05       	add    eax,0x5059e0b
   553b2:	bb 05 01 66 05       	mov    ebx,0x5660105
   553b7:	0f 83 05 05 02 9c    	jae    ffffffff9c0758c2 <_end+0xffffffff9af6bd02>
   553bd:	01 13                	add    DWORD PTR [rbx],edx
   553bf:	05 01 66 2f 05       	add    eax,0x52f6601
   553c4:	15 2b 05 0c 24       	adc    eax,0x240c052b
   553c9:	05 10 08 21 05       	add    eax,0x5210810
   553ce:	04 9f                	add    al,0x9f
   553d0:	05 01 66 05 17       	add    eax,0x17056601
   553d5:	00 02                	add    BYTE PTR [rdx],al
   553d7:	04 01                	add    al,0x1
   553d9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   553df:	01 08                	add    DWORD PTR [rax],ecx
   553e1:	3c 05                	cmp    al,0x5
   553e3:	0d f2 05 08 22       	or     eax,0x220805f2
   553e8:	05 0c 02 24 13       	add    eax,0x1324020c
   553ed:	05 04 08 21 05       	add    eax,0x5210804
   553f2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   553f5:	17                   	(bad)  
   553f6:	00 02                	add    BYTE PTR [rdx],al
   553f8:	04 01                	add    al,0x1
   553fa:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   55400:	01 08                	add    DWORD PTR [rax],ecx
   55402:	3c 05                	cmp    al,0x5
   55404:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   5540a:	06                   	(bad)  
   5540b:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0ae412 <_end+0x1dfa4852>
   55411:	00 02                	add    BYTE PTR [rdx],al
   55413:	04 01                	add    al,0x1
   55415:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   5541b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5541e:	04 4b                	add    al,0x4b
   55420:	05 01 66 05 11       	add    eax,0x11056601
   55425:	00 02                	add    BYTE PTR [rdx],al
   55427:	04 01                	add    al,0x1
   55429:	82                   	(bad)  
   5542a:	05 1b 00 02 04       	add    eax,0x402001b
   5542f:	01 08                	add    DWORD PTR [rax],ecx
   55431:	3c 05                	cmp    al,0x5
   55433:	18 00                	sbb    BYTE PTR [rax],al
   55435:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   55438:	66 05 22 00          	add    ax,0x22
   5543c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5543f:	82                   	(bad)  
   55440:	05 01 33 05 08       	add    eax,0x8053301
   55445:	21 05 01 90 05 21    	and    DWORD PTR [rip+0x21059001],eax        # 210ae44c <_end+0x1ffa488c>
   5544b:	00 02                	add    BYTE PTR [rdx],al
   5544d:	04 01                	add    al,0x1
   5544f:	58                   	pop    rax
   55450:	05 1f 00 02 04       	add    eax,0x402001f
   55455:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   55458:	04 83                	add    al,0x83
   5545a:	05 01 66 05 11       	add    eax,0x11056601
   5545f:	00 02                	add    BYTE PTR [rdx],al
   55461:	04 01                	add    al,0x1
   55463:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   55469:	01 08                	add    DWORD PTR [rax],ecx
   5546b:	3c 05                	cmp    al,0x5
   5546d:	18 00                	sbb    BYTE PTR [rax],al
   5546f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   55472:	66 05 22 00          	add    ax,0x22
   55476:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   55479:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   5547f:	02 7c 13 05          	add    bh,BYTE PTR [rbx+rdx*1+0x5]
   55483:	04 08                	add    al,0x8
   55485:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170aba8c <_end+0x15fa1ecc>
   5548b:	00 02                	add    BYTE PTR [rdx],al
   5548d:	04 01                	add    al,0x1
   5548f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   55495:	01 08                	add    DWORD PTR [rax],ecx
   55497:	3c 05                	cmp    al,0x5
   55499:	0d f2 05 08 23       	or     eax,0x230805f2
   5549e:	05 0c 02 2e 13       	add    eax,0x132e020c
   554a3:	05 04 08 21 05       	add    eax,0x5210804
   554a8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   554ab:	17                   	(bad)  
   554ac:	00 02                	add    BYTE PTR [rdx],al
   554ae:	04 01                	add    al,0x1
   554b0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   554b6:	01 08                	add    DWORD PTR [rax],ecx
   554b8:	3c 05                	cmp    al,0x5
   554ba:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   554c0:	06                   	(bad)  
   554c1:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0ae4c8 <_end+0x1dfa4908>
   554c7:	00 02                	add    BYTE PTR [rdx],al
   554c9:	04 01                	add    al,0x1
   554cb:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   554d1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   554d4:	04 4b                	add    al,0x4b
   554d6:	05 01 66 05 11       	add    eax,0x11056601
   554db:	00 02                	add    BYTE PTR [rdx],al
   554dd:	04 01                	add    al,0x1
   554df:	82                   	(bad)  
   554e0:	05 1b 00 02 04       	add    eax,0x402001b
   554e5:	01 08                	add    DWORD PTR [rax],ecx
   554e7:	3c 05                	cmp    al,0x5
   554e9:	18 00                	sbb    BYTE PTR [rax],al
   554eb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   554ee:	66 05 22 00          	add    ax,0x22
   554f2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   554f5:	82                   	(bad)  
   554f6:	05 10 34 05 16       	add    eax,0x16053410
   554fb:	9f                   	lahf   
   554fc:	05 0b 9e 05 05       	add    eax,0x5059e0b
   55501:	bb 05 01 66 05       	mov    ebx,0x5660105
   55506:	0f 83 05 05 02 9c    	jae    ffffffff9c075a11 <_end+0xffffffff9af6be51>
   5550c:	01 13                	add    DWORD PTR [rbx],edx
   5550e:	05 01 66 2f 05       	add    eax,0x52f6601
   55513:	15 2b 05 0c 24       	adc    eax,0x240c052b
   55518:	05 10 08 21 05       	add    eax,0x5210810
   5551d:	04 9f                	add    al,0x9f
   5551f:	05 01 66 05 17       	add    eax,0x17056601
   55524:	00 02                	add    BYTE PTR [rdx],al
   55526:	04 01                	add    al,0x1
   55528:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5552e:	01 08                	add    DWORD PTR [rax],ecx
   55530:	3c 05                	cmp    al,0x5
   55532:	0d f2 05 10 22       	or     eax,0x221005f2
   55537:	05 16 9f 05 0b       	add    eax,0xb059f16
   5553c:	9e                   	sahf   
   5553d:	05 05 bb 05 01       	add    eax,0x105bb05
   55542:	66 05 0f 83          	add    ax,0x830f
   55546:	05 05 02 d8 01       	add    eax,0x1d80205
   5554b:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 534bb52 <_end+0x4241f92>
   55551:	15 2b 05 0c 24       	adc    eax,0x240c052b
   55556:	05 10 08 21 05       	add    eax,0x5210810
   5555b:	04 9f                	add    al,0x9f
   5555d:	05 01 66 05 17       	add    eax,0x17056601
   55562:	00 02                	add    BYTE PTR [rdx],al
   55564:	04 01                	add    al,0x1
   55566:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5556c:	01 08                	add    DWORD PTR [rax],ecx
   5556e:	3c 05                	cmp    al,0x5
   55570:	0d f2 05 10 22       	or     eax,0x221005f2
   55575:	05 16 9f 05 0b       	add    eax,0xb059f16
   5557a:	9e                   	sahf   
   5557b:	05 05 bb 05 01       	add    eax,0x105bb05
   55580:	66 05 0f 4b          	add    ax,0x4b0f
   55584:	05 05 02 68 13       	add    eax,0x13680205
   55589:	05 01 66 2f 05       	add    eax,0x52f6601
   5558e:	15 2b 05 0c 24       	adc    eax,0x240c052b
   55593:	05 10 08 21 05       	add    eax,0x5210810
   55598:	04 9f                	add    al,0x9f
   5559a:	05 01 66 05 17       	add    eax,0x17056601
   5559f:	00 02                	add    BYTE PTR [rdx],al
   555a1:	04 01                	add    al,0x1
   555a3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   555a9:	01 08                	add    DWORD PTR [rax],ecx
   555ab:	3c 05                	cmp    al,0x5
   555ad:	0d f2 05 10 22       	or     eax,0x221005f2
   555b2:	05 16 9f 05 0b       	add    eax,0xb059f16
   555b7:	9e                   	sahf   
   555b8:	05 05 bb 05 01       	add    eax,0x105bb05
   555bd:	66 05 0f 4b          	add    ax,0x4b0f
   555c1:	05 05 02 68 13       	add    eax,0x13680205
   555c6:	05 01 66 2f 05       	add    eax,0x52f6601
   555cb:	15 2b 05 0c 24       	adc    eax,0x240c052b
   555d0:	05 10 08 21 05       	add    eax,0x5210810
   555d5:	04 9f                	add    al,0x9f
   555d7:	05 01 66 05 17       	add    eax,0x17056601
   555dc:	00 02                	add    BYTE PTR [rdx],al
   555de:	04 01                	add    al,0x1
   555e0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   555e6:	01 08                	add    DWORD PTR [rax],ecx
   555e8:	3c 05                	cmp    al,0x5
   555ea:	0d f2 05 10 22       	or     eax,0x221005f2
   555ef:	05 16 9f 05 0b       	add    eax,0xb059f16
   555f4:	9e                   	sahf   
   555f5:	05 05 bb 05 01       	add    eax,0x105bb05
   555fa:	66 05 0f 4b          	add    ax,0x4b0f
   555fe:	05 05 02 34 13       	add    eax,0x13340205
   55603:	05 01 66 2f 05       	add    eax,0x52f6601
   55608:	15 2b 05 0c 24       	adc    eax,0x240c052b
   5560d:	05 10 08 21 05       	add    eax,0x5210810
   55612:	04 9f                	add    al,0x9f
   55614:	05 01 66 05 17       	add    eax,0x17056601
   55619:	00 02                	add    BYTE PTR [rdx],al
   5561b:	04 01                	add    al,0x1
   5561d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   55623:	01 08                	add    DWORD PTR [rax],ecx
   55625:	3c 05                	cmp    al,0x5
   55627:	0d f2 05 10 00       	or     eax,0x1005f2
   5562c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5562f:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4075636 <_end+0x2f6ba76>
   55635:	03 74 05 10          	add    esi,DWORD PTR [rbp+rax*1+0x10]
   55639:	00 02                	add    BYTE PTR [rdx],al
   5563b:	04 03                	add    al,0x3
   5563d:	74 05                	je     55644 <__abi_tag-0x3aad58>
   5563f:	0f 00 02             	sldt   WORD PTR [rdx]
   55642:	04 03                	add    al,0x3
   55644:	2e 05 04 00 02 04    	cs add eax,0x4020004
   5564a:	03 2f                	add    ebp,DWORD PTR [rdi]
   5564c:	05 01 00 02 04       	add    eax,0x4020001
   55651:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   55654:	17                   	(bad)  
   55655:	00 02                	add    BYTE PTR [rdx],al
   55657:	04 01                	add    al,0x1
   55659:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5565f:	01 08                	add    DWORD PTR [rax],ecx
   55661:	3c 05                	cmp    al,0x5
   55663:	0d ba 05 10 22       	or     eax,0x221005ba
   55668:	05 16 9f 05 0b       	add    eax,0xb059f16
   5566d:	9e                   	sahf   
   5566e:	05 05 bb 05 01       	add    eax,0x105bb05
   55673:	66 05 0f 83          	add    ax,0x830f
   55677:	05 ef 01 08 66       	add    eax,0x660801ef
   5567c:	05 0f 9e 05 05       	add    eax,0x5059e0f
   55681:	02 dd                	add    bl,ch
   55683:	01 13                	add    DWORD PTR [rbx],edx
   55685:	05 01 66 2f 05       	add    eax,0x52f6601
   5568a:	15 2b 05 0c 24       	adc    eax,0x240c052b
   5568f:	05 10 08 21 05       	add    eax,0x5210810
   55694:	04 9f                	add    al,0x9f
   55696:	05 01 66 05 17       	add    eax,0x17056601
   5569b:	00 02                	add    BYTE PTR [rdx],al
   5569d:	04 01                	add    al,0x1
   5569f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   556a5:	01 08                	add    DWORD PTR [rax],ecx
   556a7:	3c 05                	cmp    al,0x5
   556a9:	01 d7                	add    edi,edx
   556ab:	05 0d 2d 05 06       	add    eax,0x6052d0d
   556b0:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0ae6b7 <_end+0x1dfa4af7>
   556b6:	00 02                	add    BYTE PTR [rdx],al
   556b8:	04 01                	add    al,0x1
   556ba:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   556c0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   556c3:	04 4b                	add    al,0x4b
   556c5:	05 01 66 05 11       	add    eax,0x11056601
   556ca:	00 02                	add    BYTE PTR [rdx],al
   556cc:	04 01                	add    al,0x1
   556ce:	82                   	(bad)  
   556cf:	05 1b 00 02 04       	add    eax,0x402001b
   556d4:	01 08                	add    DWORD PTR [rax],ecx
   556d6:	3c 05                	cmp    al,0x5
   556d8:	18 00                	sbb    BYTE PTR [rax],al
   556da:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   556dd:	66 05 22 00          	add    ax,0x22
   556e1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   556e4:	82                   	(bad)  
   556e5:	05 0d 00 02 04       	add    eax,0x402000d
   556ea:	03 34 05 01 00 02 04 	add    esi,DWORD PTR [rax*1+0x4020001]
   556f1:	03 74 05 0d          	add    esi,DWORD PTR [rbp+rax*1+0xd]
   556f5:	00 02                	add    BYTE PTR [rdx],al
   556f7:	04 03                	add    al,0x3
   556f9:	74 05                	je     55700 <__abi_tag-0x3aac9c>
   556fb:	0c 00                	or     al,0x0
   556fd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   55700:	2e 05 04 00 02 04    	cs add eax,0x4020004
   55706:	03 2f                	add    ebp,DWORD PTR [rdi]
   55708:	05 01 00 02 04       	add    eax,0x4020001
   5570d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   55710:	17                   	(bad)  
   55711:	00 02                	add    BYTE PTR [rdx],al
   55713:	04 01                	add    al,0x1
   55715:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5571b:	01 08                	add    DWORD PTR [rax],ecx
   5571d:	3c 05                	cmp    al,0x5
   5571f:	0d ba 05 10 22       	or     eax,0x221005ba
   55724:	05 16 9f 05 0b       	add    eax,0xb059f16
   55729:	9e                   	sahf   
   5572a:	05 05 bb 05 01       	add    eax,0x105bb05
   5572f:	66 05 0f 4b          	add    ax,0x4b0f
   55733:	05 05 02 68 13       	add    eax,0x13680205
   55738:	05 01 66 2f 05       	add    eax,0x52f6601
   5573d:	15 2b 05 0c 24       	adc    eax,0x240c052b
   55742:	05 10 08 21 05       	add    eax,0x5210810
   55747:	04 9f                	add    al,0x9f
   55749:	05 01 66 05 17       	add    eax,0x17056601
   5574e:	00 02                	add    BYTE PTR [rdx],al
   55750:	04 01                	add    al,0x1
   55752:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   55758:	01 08                	add    DWORD PTR [rax],ecx
   5575a:	3c 05                	cmp    al,0x5
   5575c:	0d f2 05 65 22       	or     eax,0x226505f2
   55761:	05 0d 9e 05 0c       	add    eax,0xc059e0d
   55766:	02 4c 13 05          	add    cl,BYTE PTR [rbx+rdx*1+0x5]
   5576a:	04 08                	add    al,0x8
   5576c:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170abd73 <_end+0x15fa21b3>
   55772:	00 02                	add    BYTE PTR [rdx],al
   55774:	04 01                	add    al,0x1
   55776:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5577c:	01 08                	add    DWORD PTR [rax],ecx
   5577e:	3c 05                	cmp    al,0x5
   55780:	01 d7                	add    edi,edx
   55782:	05 0d 2d 05 06       	add    eax,0x6052d0d
   55787:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0ae78e <_end+0x1dfa4bce>
   5578d:	00 02                	add    BYTE PTR [rdx],al
   5578f:	04 01                	add    al,0x1
   55791:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   55797:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5579a:	04 4b                	add    al,0x4b
   5579c:	05 01 66 05 11       	add    eax,0x11056601
   557a1:	00 02                	add    BYTE PTR [rdx],al
   557a3:	04 01                	add    al,0x1
   557a5:	82                   	(bad)  
   557a6:	05 1b 00 02 04       	add    eax,0x402001b
   557ab:	01 08                	add    DWORD PTR [rax],ecx
   557ad:	3c 05                	cmp    al,0x5
   557af:	18 00                	sbb    BYTE PTR [rax],al
   557b1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   557b4:	66 05 22 00          	add    ax,0x22
   557b8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   557bb:	82                   	(bad)  
   557bc:	05 10 34 05 16       	add    eax,0x16053410
   557c1:	9f                   	lahf   
   557c2:	05 0b 9e 05 05       	add    eax,0x5059e0b
   557c7:	bb 05 01 66 05       	mov    ebx,0x5660105
   557cc:	0f 4b 05 05 02 68 13 	cmovnp eax,DWORD PTR [rip+0x13680205]        # 136d59d8 <_end+0x125cbe18>
   557d3:	05 01 66 2f 05       	add    eax,0x52f6601
   557d8:	15 2b 05 0c 24       	adc    eax,0x240c052b
   557dd:	05 10 08 21 05       	add    eax,0x5210810
   557e2:	04 9f                	add    al,0x9f
   557e4:	05 01 66 05 17       	add    eax,0x17056601
   557e9:	00 02                	add    BYTE PTR [rdx],al
   557eb:	04 01                	add    al,0x1
   557ed:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   557f3:	01 08                	add    DWORD PTR [rax],ecx
   557f5:	3c 05                	cmp    al,0x5
   557f7:	0d f2 05 10 22       	or     eax,0x221005f2
   557fc:	05 16 9f 05 0b       	add    eax,0xb059f16
   55801:	9e                   	sahf   
   55802:	05 05 bb 05 01       	add    eax,0x105bb05
   55807:	66 05 0f 83          	add    ax,0x830f
   5580b:	05 05 02 9c 01       	add    eax,0x19c0205
   55810:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 534be17 <_end+0x4242257>
   55816:	15 2b 05 0c 24       	adc    eax,0x240c052b
   5581b:	05 10 08 21 05       	add    eax,0x5210810
   55820:	04 9f                	add    al,0x9f
   55822:	05 01 66 05 17       	add    eax,0x17056601
   55827:	00 02                	add    BYTE PTR [rdx],al
   55829:	04 01                	add    al,0x1
   5582b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   55831:	01 08                	add    DWORD PTR [rax],ecx
   55833:	3c 05                	cmp    al,0x5
   55835:	0d f2 05 10 22       	or     eax,0x221005f2
   5583a:	05 16 9f 05 0b       	add    eax,0xb059f16
   5583f:	9e                   	sahf   
   55840:	05 05 bb 05 01       	add    eax,0x105bb05
   55845:	66 05 0f 4b          	add    ax,0x4b0f
   55849:	05 05 02 34 13       	add    eax,0x13340205
   5584e:	05 01 66 2f 05       	add    eax,0x52f6601
   55853:	15 2b 05 0c 24       	adc    eax,0x240c052b
   55858:	05 10 08 21 05       	add    eax,0x5210810
   5585d:	04 9f                	add    al,0x9f
   5585f:	05 01 66 05 17       	add    eax,0x17056601
   55864:	00 02                	add    BYTE PTR [rdx],al
   55866:	04 01                	add    al,0x1
   55868:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5586e:	01 08                	add    DWORD PTR [rax],ecx
   55870:	3c 05                	cmp    al,0x5
   55872:	0d f2 05 10 22       	or     eax,0x221005f2
   55877:	05 16 9f 05 0b       	add    eax,0xb059f16
   5587c:	9e                   	sahf   
   5587d:	05 05 bb 05 01       	add    eax,0x105bb05
   55882:	66 05 0f 83          	add    ax,0x830f
   55886:	05 05 02 9c 01       	add    eax,0x19c0205
   5588b:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 534be92 <_end+0x42422d2>
   55891:	15 2b 05 0c 24       	adc    eax,0x240c052b
   55896:	05 10 08 21 05       	add    eax,0x5210810
   5589b:	04 9f                	add    al,0x9f
   5589d:	05 01 66 05 17       	add    eax,0x17056601
   558a2:	00 02                	add    BYTE PTR [rdx],al
   558a4:	04 01                	add    al,0x1
   558a6:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   558ac:	01 08                	add    DWORD PTR [rax],ecx
   558ae:	3c 05                	cmp    al,0x5
   558b0:	0d f2 05 10 22       	or     eax,0x221005f2
   558b5:	05 16 9f 05 0b       	add    eax,0xb059f16
   558ba:	9e                   	sahf   
   558bb:	05 05 bb 05 01       	add    eax,0x105bb05
   558c0:	66 05 0f 4b          	add    ax,0x4b0f
   558c4:	05 05 02 34 13       	add    eax,0x13340205
   558c9:	05 01 66 2f 05       	add    eax,0x52f6601
   558ce:	15 2b 05 0c 24       	adc    eax,0x240c052b
   558d3:	05 10 08 21 05       	add    eax,0x5210810
   558d8:	04 9f                	add    al,0x9f
   558da:	05 01 66 05 17       	add    eax,0x17056601
   558df:	00 02                	add    BYTE PTR [rdx],al
   558e1:	04 01                	add    al,0x1
   558e3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   558e9:	01 08                	add    DWORD PTR [rax],ecx
   558eb:	3c 05                	cmp    al,0x5
   558ed:	0d f2 05 10 22       	or     eax,0x221005f2
   558f2:	05 16 9f 05 0b       	add    eax,0xb059f16
   558f7:	9e                   	sahf   
   558f8:	05 05 bb 05 01       	add    eax,0x105bb05
   558fd:	66 05 0f 4b          	add    ax,0x4b0f
   55901:	05 05 02 68 13       	add    eax,0x13680205
   55906:	05 01 66 2f 05       	add    eax,0x52f6601
   5590b:	15 2b 05 0c 24       	adc    eax,0x240c052b
   55910:	05 10 08 21 05       	add    eax,0x5210810
   55915:	04 9f                	add    al,0x9f
   55917:	05 01 66 05 17       	add    eax,0x17056601
   5591c:	00 02                	add    BYTE PTR [rdx],al
   5591e:	04 01                	add    al,0x1
   55920:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   55926:	01 08                	add    DWORD PTR [rax],ecx
   55928:	3c 05                	cmp    al,0x5
   5592a:	0d f2 05 01 00       	or     eax,0x105f2
   5592f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   55932:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 407594b <_end+0x2f6bd8b>
   55938:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   5593c:	00 02                	add    BYTE PTR [rdx],al
   5593e:	04 03                	add    al,0x3
   55940:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   55946:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   55949:	17                   	(bad)  
   5594a:	00 02                	add    BYTE PTR [rdx],al
   5594c:	04 01                	add    al,0x1
   5594e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   55954:	01 08                	add    DWORD PTR [rax],ecx
   55956:	3c 05                	cmp    al,0x5
   55958:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   5595e:	11 22                	adc    DWORD PTR [rdx],esp
   55960:	05 35 08 82 05       	add    eax,0x5820835
   55965:	37                   	(bad)  
   55966:	00 02                	add    BYTE PTR [rdx],al
   55968:	04 03                	add    al,0x3
   5596a:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   55970:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   55973:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   55976:	06                   	(bad)  
   55977:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   5597a:	04 05                	add    al,0x5
   5597c:	74 05                	je     55983 <__abi_tag-0x3aaa19>
   5597e:	01 00                	add    DWORD PTR [rax],eax
   55980:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   55983:	06                   	(bad)  
   55984:	58                   	pop    rax
   55985:	05 04 83 05 01       	add    eax,0x1058304
   5598a:	66 05 11 00          	add    ax,0x11
   5598e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   55991:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   55997:	01 08                	add    DWORD PTR [rax],ecx
   55999:	3c 05                	cmp    al,0x5
   5599b:	18 00                	sbb    BYTE PTR [rax],al
   5599d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   559a0:	66 05 22 00          	add    ax,0x22
   559a4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   559a7:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   559ad:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   559b0:	05 04 08 21 05       	add    eax,0x5210804
   559b5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   559b8:	17                   	(bad)  
   559b9:	00 02                	add    BYTE PTR [rdx],al
   559bb:	04 01                	add    al,0x1
   559bd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   559c3:	01 08                	add    DWORD PTR [rax],ecx
   559c5:	3c 05                	cmp    al,0x5
   559c7:	06                   	(bad)  
   559c8:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   559c9:	05 08 53 05 0c       	add    eax,0xc055308
   559ce:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   559d4:	05 01 66 05 17       	add    eax,0x17056601
   559d9:	00 02                	add    BYTE PTR [rdx],al
   559db:	04 01                	add    al,0x1
   559dd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   559e3:	01 08                	add    DWORD PTR [rax],ecx
   559e5:	3c 05                	cmp    al,0x5
   559e7:	06                   	(bad)  
   559e8:	a1 05 0d 03 78 58 6b 	movabs eax,ds:0x6056b5878030d05
   559ef:	05 06 
   559f1:	23 05 01 5c 05 08    	and    eax,DWORD PTR [rip+0x8055c01]        # 80ab5f8 <_end+0x6fa1a38>
   559f7:	21 05 01 90 05 1a    	and    DWORD PTR [rip+0x1a059001],eax        # 1a0ae9fe <_end+0x18fa4e3e>
   559fd:	00 02                	add    BYTE PTR [rdx],al
   559ff:	04 01                	add    al,0x1
   55a01:	58                   	pop    rax
   55a02:	05 18 00 02 04       	add    eax,0x4020018
   55a07:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   55a0a:	04 83                	add    al,0x83
   55a0c:	05 01 66 05 11       	add    eax,0x11056601
   55a11:	00 02                	add    BYTE PTR [rdx],al
   55a13:	04 01                	add    al,0x1
   55a15:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   55a1b:	01 08                	add    DWORD PTR [rax],ecx
   55a1d:	3c 05                	cmp    al,0x5
   55a1f:	18 00                	sbb    BYTE PTR [rax],al
   55a21:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   55a24:	66 05 22 00          	add    ax,0x22
   55a28:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   55a2b:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   55a31:	21 05 5b 02 3a 12    	and    DWORD PTR [rip+0x123a025b],eax        # 123f5c92 <_end+0x112ec0d2>
   55a37:	05 5d 00 02 04       	add    eax,0x402005d
   55a3c:	05 4a 05 5b 00       	add    eax,0x5b054a
   55a41:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   55a48:	06                   	(bad)  
   55a49:	06                   	(bad)  
   55a4a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   55a4d:	04 07                	add    al,0x7
   55a4f:	74 05                	je     55a56 <__abi_tag-0x3aa946>
   55a51:	01 00                	add    DWORD PTR [rax],eax
   55a53:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   55a56:	06                   	(bad)  
   55a57:	58                   	pop    rax
   55a58:	05 04 83 05 01       	add    eax,0x1058304
   55a5d:	66 05 11 00          	add    ax,0x11
   55a61:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   55a64:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   55a6a:	01 08                	add    DWORD PTR [rax],ecx
   55a6c:	3c 05                	cmp    al,0x5
   55a6e:	18 00                	sbb    BYTE PTR [rax],al
   55a70:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   55a73:	66 05 22 00          	add    ax,0x22
   55a77:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   55a7a:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   55a80:	02 34 13             	add    dh,BYTE PTR [rbx+rdx*1]
   55a83:	05 04 08 21 05       	add    eax,0x5210804
   55a88:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   55a8b:	17                   	(bad)  
   55a8c:	00 02                	add    BYTE PTR [rdx],al
   55a8e:	04 01                	add    al,0x1
   55a90:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   55a96:	01 08                	add    DWORD PTR [rax],ecx
   55a98:	3c 05                	cmp    al,0x5
   55a9a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   55aa0:	01 22                	add    DWORD PTR [rdx],esp
   55aa2:	05 04 59 05 01       	add    eax,0x1055904
   55aa7:	66 05 11 00          	add    ax,0x11
   55aab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   55aae:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   55ab4:	01 08                	add    DWORD PTR [rax],ecx
   55ab6:	3c 05                	cmp    al,0x5
   55ab8:	18 00                	sbb    BYTE PTR [rax],al
   55aba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   55abd:	66 05 22 00          	add    ax,0x22
   55ac1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   55ac4:	4a 05 05 30 05 19    	rex.WX add rax,0x19053005
   55aca:	d6                   	(bad)  
   55acb:	05 15 66 05 16       	add    eax,0x16056615
   55ad0:	83 05 40 02 2c 12 05 	add    DWORD PTR [rip+0x122c0240],0x5        # 12315d17 <_end+0x1120c157>
   55ad7:	3c 66                	cmp    al,0x66
   55ad9:	05 09 4b 05 14       	add    eax,0x14054b09
   55ade:	ac                   	lods   al,BYTE PTR ds:[rsi]
   55adf:	05 10 66 05 01       	add    eax,0x1056610
   55ae4:	4b 05 28 00 02 04    	rex.WXB add rax,0x4020028
   55aea:	01 90 05 13 00 02    	add    DWORD PTR [rax+0x2001305],edx
   55af0:	04 01                	add    al,0x1
   55af2:	9e                   	sahf   
   55af3:	05 34 00 02 04       	add    eax,0x4020034
   55af8:	03 82 05 38 00 02    	add    eax,DWORD PTR [rdx+0x2003805]
   55afe:	04 03                	add    al,0x3
   55b00:	9e                   	sahf   
   55b01:	05 44 00 02 04       	add    eax,0x4020044
   55b06:	03 82 05 45 00 02    	add    eax,DWORD PTR [rdx+0x2004505]
   55b0c:	04 03                	add    al,0x3
   55b0e:	74 05                	je     55b15 <__abi_tag-0x3aa887>
   55b10:	5a                   	pop    rdx
   55b11:	00 02                	add    BYTE PTR [rdx],al
   55b13:	04 04                	add    al,0x4
   55b15:	ac                   	lods   al,BYTE PTR ds:[rsi]
   55b16:	05 04 a0 05 01       	add    eax,0x105a004
   55b1b:	66 05 17 00          	add    ax,0x17
   55b1f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   55b22:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   55b28:	01 08                	add    DWORD PTR [rax],ecx
   55b2a:	3c 05                	cmp    al,0x5
   55b2c:	01 d7                	add    edi,edx
   55b2e:	05 0d 2d 05 13       	add    eax,0x13052d0d
   55b33:	03 78 20             	add    edi,DWORD PTR [rax+0x20]
   55b36:	05 51 02 37 12       	add    eax,0x12370251
   55b3b:	05 53 00 02 04       	add    eax,0x4020053
   55b40:	05 4a 05 51 00       	add    eax,0x51054a
   55b45:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   55b4c:	06                   	(bad)  
   55b4d:	06                   	(bad)  
   55b4e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   55b51:	04 07                	add    al,0x7
   55b53:	74 00                	je     55b55 <__abi_tag-0x3aa847>
   55b55:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   55b58:	58                   	pop    rax
   55b59:	05 01 06 03 0b       	add    eax,0xb030601
   55b5e:	82                   	(bad)  
   55b5f:	00 02                	add    BYTE PTR [rdx],al
   55b61:	04 03                	add    al,0x3
   55b63:	22 05 11 00 02 04    	and    al,BYTE PTR [rip+0x4020011]        # 4075b7a <_end+0x2f6bfba>
   55b69:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   55b6d:	00 02                	add    BYTE PTR [rdx],al
   55b6f:	04 03                	add    al,0x3
   55b71:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   55b77:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   55b7a:	17                   	(bad)  
   55b7b:	00 02                	add    BYTE PTR [rdx],al
   55b7d:	04 01                	add    al,0x1
   55b7f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   55b85:	01 08                	add    DWORD PTR [rax],ecx
   55b87:	3c 05                	cmp    al,0x5
   55b89:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   55b8f:	11 22                	adc    DWORD PTR [rdx],esp
   55b91:	05 5f 02 47 12       	add    eax,0x1247025f
   55b96:	05 61 00 02 04       	add    eax,0x4020061
   55b9b:	06                   	(bad)  
   55b9c:	4a 05 5f 00 02 04    	rex.WX add rax,0x402005f
   55ba2:	06                   	(bad)  
   55ba3:	66 00 02             	data16 add BYTE PTR [rdx],al
   55ba6:	04 07                	add    al,0x7
   55ba8:	06                   	(bad)  
   55ba9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   55bac:	04 08                	add    al,0x8
   55bae:	74 05                	je     55bb5 <__abi_tag-0x3aa7e7>
   55bb0:	01 00                	add    DWORD PTR [rax],eax
   55bb2:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   55bb5:	06                   	(bad)  
   55bb6:	58                   	pop    rax
   55bb7:	05 04 4b 05 01       	add    eax,0x1054b04
   55bbc:	66 05 11 00          	add    ax,0x11
   55bc0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   55bc3:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   55bc9:	01 08                	add    DWORD PTR [rax],ecx
   55bcb:	3c 05                	cmp    al,0x5
   55bcd:	18 00                	sbb    BYTE PTR [rax],al
   55bcf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   55bd2:	66 05 22 00          	add    ax,0x22
   55bd6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   55bd9:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   55bdf:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   55be2:	11 00                	adc    DWORD PTR [rax],eax
   55be4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   55be7:	74 05                	je     55bee <__abi_tag-0x3aa7ae>
   55be9:	04 00                	add    al,0x0
   55beb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   55bee:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   55bf4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   55bf7:	17                   	(bad)  
   55bf8:	00 02                	add    BYTE PTR [rdx],al
   55bfa:	04 01                	add    al,0x1
   55bfc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   55c02:	01 08                	add    DWORD PTR [rax],ecx
   55c04:	3c 05                	cmp    al,0x5
   55c06:	06                   	(bad)  
   55c07:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   55c0e:	05 01 
   55c10:	5b                   	pop    rbx
   55c11:	05 11 21 05 61       	add    eax,0x61052111
   55c16:	02 47 12             	add    al,BYTE PTR [rdi+0x12]
   55c19:	05 63 00 02 04       	add    eax,0x4020063
   55c1e:	06                   	(bad)  
   55c1f:	4a 05 61 00 02 04    	rex.WX add rax,0x4020061
   55c25:	06                   	(bad)  
   55c26:	66 00 02             	data16 add BYTE PTR [rdx],al
   55c29:	04 07                	add    al,0x7
   55c2b:	06                   	(bad)  
   55c2c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   55c2f:	04 08                	add    al,0x8
   55c31:	74 05                	je     55c38 <__abi_tag-0x3aa764>
   55c33:	01 00                	add    DWORD PTR [rax],eax
   55c35:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   55c38:	06                   	(bad)  
   55c39:	58                   	pop    rax
   55c3a:	05 04 4b 05 01       	add    eax,0x1054b04
   55c3f:	66 05 11 00          	add    ax,0x11
   55c43:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   55c46:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   55c4c:	01 08                	add    DWORD PTR [rax],ecx
   55c4e:	3c 05                	cmp    al,0x5
   55c50:	18 00                	sbb    BYTE PTR [rax],al
   55c52:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   55c55:	66 05 22 00          	add    ax,0x22
   55c59:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   55c5c:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   55c62:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   55c65:	11 00                	adc    DWORD PTR [rax],eax
   55c67:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   55c6a:	74 05                	je     55c71 <__abi_tag-0x3aa72b>
   55c6c:	04 00                	add    al,0x0
   55c6e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   55c71:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   55c77:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   55c7a:	17                   	(bad)  
   55c7b:	00 02                	add    BYTE PTR [rdx],al
   55c7d:	04 01                	add    al,0x1
   55c7f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   55c85:	01 08                	add    DWORD PTR [rax],ecx
   55c87:	3c 05                	cmp    al,0x5
   55c89:	06                   	(bad)  
   55c8a:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   55c91:	05 01 
   55c93:	5b                   	pop    rbx
   55c94:	05 04 22 05 01       	add    eax,0x1052204
   55c99:	66 05 11 00          	add    ax,0x11
   55c9d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   55ca0:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   55ca6:	01 08                	add    DWORD PTR [rax],ecx
   55ca8:	3c 05                	cmp    al,0x5
   55caa:	18 00                	sbb    BYTE PTR [rax],al
   55cac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   55caf:	66 05 22 00          	add    ax,0x22
   55cb3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   55cb6:	4a 05 21 30 05 01    	rex.WX add rax,0x1053021
   55cbc:	08 c8                	or     al,cl
   55cbe:	05 21 74 05 16       	add    eax,0x16057421
   55cc3:	08 20                	or     BYTE PTR [rax],ah
   55cc5:	05 0c 2f 05 04       	add    eax,0x4052f0c
   55cca:	08 21                	or     BYTE PTR [rcx],ah
   55ccc:	05 01 66 05 17       	add    eax,0x17056601
   55cd1:	00 02                	add    BYTE PTR [rdx],al
   55cd3:	04 01                	add    al,0x1
   55cd5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   55cdb:	01 08                	add    DWORD PTR [rax],ecx
   55cdd:	3c 05                	cmp    al,0x5
   55cdf:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   55ce5:	06                   	(bad)  
   55ce6:	22 05 01 90 05 1e    	and    al,BYTE PTR [rip+0x1e059001]        # 1e0aeced <_end+0x1cfa512d>
   55cec:	00 02                	add    BYTE PTR [rdx],al
   55cee:	04 01                	add    al,0x1
   55cf0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   55cf6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   55cf9:	04 83                	add    al,0x83
   55cfb:	05 01 66 05 11       	add    eax,0x11056601
   55d00:	00 02                	add    BYTE PTR [rdx],al
   55d02:	04 01                	add    al,0x1
   55d04:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   55d0a:	01 08                	add    DWORD PTR [rax],ecx
   55d0c:	3c 05                	cmp    al,0x5
   55d0e:	18 00                	sbb    BYTE PTR [rax],al
   55d10:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   55d13:	66 05 22 00          	add    ax,0x22
   55d17:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   55d1a:	4a 05 68 30 05 08    	rex.WX add rax,0x8053068
   55d20:	90                   	nop
   55d21:	05 36 08 d6 05       	add    eax,0x5d60836
   55d26:	08 90 05 0c 02 34    	or     BYTE PTR [rax+0x34020c05],dl
   55d2c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5266536 <_end+0x415c976>
   55d32:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   55d35:	17                   	(bad)  
   55d36:	00 02                	add    BYTE PTR [rdx],al
   55d38:	04 01                	add    al,0x1
   55d3a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   55d40:	01 08                	add    DWORD PTR [rax],ecx
   55d42:	3c 05                	cmp    al,0x5
   55d44:	01 d8                	add    eax,ebx
   55d46:	05 0d 3a 24 05       	add    eax,0x5243a0d
   55d4b:	2a 90 05 2d 00 02    	sub    dl,BYTE PTR [rax+0x2002d05]
   55d51:	04 01                	add    al,0x1
   55d53:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
   55d59:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   55d5c:	01 83 05 04 21 05    	add    DWORD PTR [rbx+0x5210405],eax
   55d62:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   55d65:	11 00                	adc    DWORD PTR [rax],eax
   55d67:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   55d6a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   55d70:	01 08                	add    DWORD PTR [rax],ecx
   55d72:	3c 05                	cmp    al,0x5
   55d74:	18 00                	sbb    BYTE PTR [rax],al
   55d76:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   55d79:	66 05 22 00          	add    ax,0x22
   55d7d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   55d80:	4a 05 01 2f 05 29    	rex.WX add rax,0x29052f01
   55d86:	21 05 65 02 32 12    	and    DWORD PTR [rip+0x12320265],eax        # 12375ff1 <_end+0x1126c431>
   55d8c:	05 11 02 30 12       	add    eax,0x12300211
   55d91:	05 96 01 08 2e       	add    eax,0x2e080196
   55d96:	05 98 01 00 02       	add    eax,0x2000198
   55d9b:	04 07                	add    al,0x7
   55d9d:	4a 05 96 01 00 02    	rex.WX add rax,0x2000196
   55da3:	04 07                	add    al,0x7
   55da5:	66 00 02             	data16 add BYTE PTR [rdx],al
   55da8:	04 08                	add    al,0x8
   55daa:	06                   	(bad)  
   55dab:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   55dae:	04 09                	add    al,0x9
   55db0:	74 05                	je     55db7 <__abi_tag-0x3aa5e5>
   55db2:	01 00                	add    DWORD PTR [rax],eax
   55db4:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   55db7:	06                   	(bad)  
   55db8:	58                   	pop    rax
   55db9:	05 04 4b 05 01       	add    eax,0x1054b04
   55dbe:	66 05 11 00          	add    ax,0x11
   55dc2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   55dc5:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   55dcb:	01 08                	add    DWORD PTR [rax],ecx
   55dcd:	3c 05                	cmp    al,0x5
   55dcf:	18 00                	sbb    BYTE PTR [rax],al
   55dd1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   55dd4:	66 05 22 00          	add    ax,0x22
   55dd8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   55ddb:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   55de1:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   55de4:	11 00                	adc    DWORD PTR [rax],eax
   55de6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   55de9:	74 05                	je     55df0 <__abi_tag-0x3aa5ac>
   55deb:	04 00                	add    al,0x0
   55ded:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   55df0:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   55df6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   55df9:	17                   	(bad)  
   55dfa:	00 02                	add    BYTE PTR [rdx],al
   55dfc:	04 01                	add    al,0x1
   55dfe:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   55e04:	01 08                	add    DWORD PTR [rax],ecx
   55e06:	3c 05                	cmp    al,0x5
   55e08:	06                   	(bad)  
   55e09:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   55e10:	05 01 
   55e12:	00 02                	add    BYTE PTR [rdx],al
   55e14:	04 03                	add    al,0x3
   55e16:	5c                   	pop    rsp
   55e17:	05 0e 00 02 04       	add    eax,0x402000e
   55e1c:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   55e20:	00 02                	add    BYTE PTR [rdx],al
   55e22:	04 03                	add    al,0x3
   55e24:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   55e2a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   55e2d:	17                   	(bad)  
   55e2e:	00 02                	add    BYTE PTR [rdx],al
   55e30:	04 01                	add    al,0x1
   55e32:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   55e38:	01 08                	add    DWORD PTR [rax],ecx
   55e3a:	3c 05                	cmp    al,0x5
   55e3c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   55e42:	04 23                	add    al,0x23
   55e44:	05 01 66 05 11       	add    eax,0x11056601
   55e49:	00 02                	add    BYTE PTR [rdx],al
   55e4b:	04 01                	add    al,0x1
   55e4d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   55e53:	01 08                	add    DWORD PTR [rax],ecx
   55e55:	3c 05                	cmp    al,0x5
   55e57:	18 00                	sbb    BYTE PTR [rax],al
   55e59:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   55e5c:	66 05 22 00          	add    ax,0x22
   55e60:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   55e63:	4a 05 0f 00 02 04    	rex.WX add rax,0x402000f
   55e69:	03 30                	add    esi,DWORD PTR [rax]
   55e6b:	05 01 00 02 04       	add    eax,0x4020001
   55e70:	03 90 05 1c 00 02    	add    edx,DWORD PTR [rax+0x2001c05]
   55e76:	04 03                	add    al,0x3
   55e78:	74 05                	je     55e7f <__abi_tag-0x3aa51d>
   55e7a:	0e                   	(bad)  
   55e7b:	00 02                	add    BYTE PTR [rdx],al
   55e7d:	04 03                	add    al,0x3
   55e7f:	3c 05                	cmp    al,0x5
   55e81:	04 00                	add    al,0x0
   55e83:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   55e86:	2f                   	(bad)  
   55e87:	05 01 00 02 04       	add    eax,0x4020001
   55e8c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   55e8f:	17                   	(bad)  
   55e90:	00 02                	add    BYTE PTR [rdx],al
   55e92:	04 01                	add    al,0x1
   55e94:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   55e9a:	01 08                	add    DWORD PTR [rax],ecx
   55e9c:	3c 05                	cmp    al,0x5
   55e9e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   55ea4:	08 22                	or     BYTE PTR [rdx],ah
   55ea6:	05 0c 02 37 13       	add    eax,0x1337020c
   55eab:	05 04 08 21 05       	add    eax,0x5210804
   55eb0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   55eb3:	11 00                	adc    DWORD PTR [rax],eax
   55eb5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   55eb8:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   55ebe:	01 08                	add    DWORD PTR [rax],ecx
   55ec0:	3c 05                	cmp    al,0x5
   55ec2:	18 00                	sbb    BYTE PTR [rax],al
   55ec4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   55ec7:	66 05 22 00          	add    ax,0x22
   55ecb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   55ece:	4a 05 01 2f 05 28    	rex.WX add rax,0x28052f01
   55ed4:	21 05 c1 03 02 29    	and    DWORD PTR [rip+0x290203c1],eax        # 2907629b <_end+0x27f6c6db>
   55eda:	12 05 52 00 02 04    	adc    al,BYTE PTR [rip+0x4020052]        # 4075f32 <_end+0x2f6c372>
   55ee0:	04 82                	add    al,0x82
   55ee2:	05 47 00 02 04       	add    eax,0x4020047
   55ee7:	04 02                	add    al,0x2
   55ee9:	29 12                	sub    DWORD PTR [rdx],edx
   55eeb:	05 7c 00 02 04       	add    eax,0x402007c
   55ef0:	08 82 05 71 00 02    	or     BYTE PTR [rdx+0x2007105],al
   55ef6:	04 08                	add    al,0x8
   55ef8:	02 29                	add    ch,BYTE PTR [rcx]
   55efa:	12 05 a6 01 00 02    	adc    al,BYTE PTR [rip+0x20001a6]        # 20560a6 <_end+0xf4c4e6>
   55f00:	04 0c                	add    al,0xc
   55f02:	82                   	(bad)  
   55f03:	05 9b 01 00 02       	add    eax,0x200019b
   55f08:	04 0c                	add    al,0xc
   55f0a:	02 29                	add    ch,BYTE PTR [rcx]
   55f0c:	12 05 d0 01 00 02    	adc    al,BYTE PTR [rip+0x20001d0]        # 20560e2 <_end+0xf4c522>
   55f12:	04 10                	add    al,0x10
   55f14:	82                   	(bad)  
   55f15:	05 c5 01 00 02       	add    eax,0x20001c5
   55f1a:	04 10                	add    al,0x10
   55f1c:	02 29                	add    ch,BYTE PTR [rcx]
   55f1e:	12 05 fa 01 00 02    	adc    al,BYTE PTR [rip+0x20001fa]        # 205611e <_end+0xf4c55e>
   55f24:	04 14                	add    al,0x14
   55f26:	82                   	(bad)  
   55f27:	05 ef 01 00 02       	add    eax,0x20001ef
   55f2c:	04 14                	add    al,0x14
   55f2e:	02 29                	add    ch,BYTE PTR [rcx]
   55f30:	12 05 a4 02 00 02    	adc    al,BYTE PTR [rip+0x20002a4]        # 20561da <_end+0xf4c61a>
   55f36:	04 18                	add    al,0x18
   55f38:	82                   	(bad)  
   55f39:	05 99 02 00 02       	add    eax,0x2000299
   55f3e:	04 18                	add    al,0x18
   55f40:	02 29                	add    ch,BYTE PTR [rcx]
   55f42:	12 05 ce 02 00 02    	adc    al,BYTE PTR [rip+0x20002ce]        # 2056216 <_end+0xf4c656>
   55f48:	04 1c                	add    al,0x1c
   55f4a:	82                   	(bad)  
   55f4b:	05 c3 02 00 02       	add    eax,0x20002c3
   55f50:	04 1c                	add    al,0x1c
   55f52:	02 29                	add    ch,BYTE PTR [rcx]
   55f54:	12 05 f8 02 00 02    	adc    al,BYTE PTR [rip+0x20002f8]        # 2056252 <_end+0xf4c692>
   55f5a:	04 20                	add    al,0x20
   55f5c:	82                   	(bad)  
   55f5d:	05 ed 02 00 02       	add    eax,0x20002ed
   55f62:	04 20                	add    al,0x20
   55f64:	02 29                	add    ch,BYTE PTR [rcx]
   55f66:	12 05 a2 03 00 02    	adc    al,BYTE PTR [rip+0x20003a2]        # 205630e <_end+0xf4c74e>
   55f6c:	04 24                	add    al,0x24
   55f6e:	4a 05 97 03 00 02    	rex.WX add rax,0x2000397
   55f74:	04 24                	add    al,0x24
   55f76:	02 29                	add    ch,BYTE PTR [rcx]
   55f78:	12 05 cc 03 00 02    	adc    al,BYTE PTR [rip+0x20003cc]        # 205634a <_end+0xf4c78a>
   55f7e:	04 28                	add    al,0x28
   55f80:	4a 05 c1 03 00 02    	rex.WX add rax,0x20003c1
   55f86:	04 28                	add    al,0x28
   55f88:	02 29                	add    ch,BYTE PTR [rcx]
   55f8a:	12 00                	adc    al,BYTE PTR [rax]
   55f8c:	02 04 2b             	add    al,BYTE PTR [rbx+rbp*1]
   55f8f:	06                   	(bad)  
   55f90:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   55f93:	04 2c                	add    al,0x2c
   55f95:	74 05                	je     55f9c <__abi_tag-0x3aa400>
   55f97:	11 00                	adc    DWORD PTR [rax],eax
   55f99:	02 04 2e             	add    al,BYTE PTR [rsi+rbp*1]
   55f9c:	06                   	(bad)  
   55f9d:	58                   	pop    rax
   55f9e:	05 ed 03 00 02       	add    eax,0x20003ed
   55fa3:	04 2e                	add    al,0x2e
   55fa5:	08 20                	or     BYTE PTR [rax],ah
   55fa7:	05 ef 03 00 02       	add    eax,0x20003ef
   55fac:	04 31                	add    al,0x31
   55fae:	4a 05 ed 03 00 02    	rex.WX add rax,0x20003ed
   55fb4:	04 31                	add    al,0x31
   55fb6:	66 00 02             	data16 add BYTE PTR [rdx],al
   55fb9:	04 32                	add    al,0x32
   55fbb:	06                   	(bad)  
   55fbc:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   55fbf:	04 33                	add    al,0x33
   55fc1:	74 05                	je     55fc8 <__abi_tag-0x3aa3d4>
   55fc3:	01 00                	add    DWORD PTR [rax],eax
   55fc5:	02 04 35 06 58 05 04 	add    al,BYTE PTR [rsi*1+0x4055806]
   55fcc:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 110ac5d4 <_end+0xffa2a14>
   55fd3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   55fd6:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   55fdc:	01 08                	add    DWORD PTR [rax],ecx
   55fde:	3c 05                	cmp    al,0x5
   55fe0:	18 00                	sbb    BYTE PTR [rax],al
   55fe2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   55fe5:	66 05 22 00          	add    ax,0x22
   55fe9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   55fec:	4a 05 01 59 05 06    	rex.WX add rax,0x6055901
   55ff2:	21 05 22 03 0a 3c    	and    DWORD PTR [rip+0x3c0a0322],eax        # 3c0f631a <_end+0x3afec75a>
   55ff8:	05 26 1e 05 44       	add    eax,0x44051e26
   55ffd:	90                   	nop
   55ffe:	05 33 9e 05 16       	add    eax,0x16059e33
   56003:	82                   	(bad)  
   56004:	05 4b 08 2e 05       	add    eax,0x52e084b
   56009:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
   5600c:	04 02                	add    al,0x2
   5600e:	4a 05 4b 00 02 04    	rex.WX add rax,0x402004b
   56014:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
   56017:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   5601a:	06                   	(bad)  
   5601b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   5601e:	04 05                	add    al,0x5
   56020:	74 00                	je     56022 <__abi_tag-0x3aa37a>
   56022:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   56025:	58                   	pop    rax
   56026:	05 01 06 83 05       	add    eax,0x5830601
   5602b:	06                   	(bad)  
   5602c:	03 7a 2e             	add    edi,DWORD PTR [rdx+0x2e]
   5602f:	05 04 27 05 01       	add    eax,0x1052704
   56034:	66 05 11 00          	add    ax,0x11
   56038:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5603b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   56041:	01 08                	add    DWORD PTR [rax],ecx
   56043:	3c 05                	cmp    al,0x5
   56045:	18 00                	sbb    BYTE PTR [rax],al
   56047:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5604a:	66 05 01 67          	add    ax,0x6701
   5604e:	05 29 21 05 7c       	add    eax,0x7c052129
   56053:	02 47 12             	add    al,BYTE PTR [rdi+0x12]
   56056:	05 11 02 44 12       	add    eax,0x12440211
   5605b:	05 c4 01 08 3c       	add    eax,0x3c0801c4
   56060:	05 c6 01 00 02       	add    eax,0x20001c6
   56065:	04 09                	add    al,0x9
   56067:	4a 05 c4 01 00 02    	rex.WX add rax,0x20001c4
   5606d:	04 09                	add    al,0x9
   5606f:	66 00 02             	data16 add BYTE PTR [rdx],al
   56072:	04 0a                	add    al,0xa
   56074:	06                   	(bad)  
   56075:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   56078:	04 0b                	add    al,0xb
   5607a:	74 05                	je     56081 <__abi_tag-0x3aa31b>
   5607c:	01 00                	add    DWORD PTR [rax],eax
   5607e:	02 04 0d 06 58 05 04 	add    al,BYTE PTR [rcx*1+0x4055806]
   56085:	4b 05 01 66 05 11    	rex.WXB add rax,0x11056601
   5608b:	00 02                	add    BYTE PTR [rdx],al
   5608d:	04 01                	add    al,0x1
   5608f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   56095:	01 08                	add    DWORD PTR [rax],ecx
   56097:	3c 05                	cmp    al,0x5
   56099:	18 00                	sbb    BYTE PTR [rax],al
   5609b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5609e:	66 05 22 00          	add    ax,0x22
   560a2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   560a5:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   560ab:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   560ae:	11 00                	adc    DWORD PTR [rax],eax
   560b0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   560b3:	74 05                	je     560ba <__abi_tag-0x3aa2e2>
   560b5:	04 00                	add    al,0x0
   560b7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   560ba:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   560c0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   560c3:	17                   	(bad)  
   560c4:	00 02                	add    BYTE PTR [rdx],al
   560c6:	04 01                	add    al,0x1
   560c8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   560ce:	01 08                	add    DWORD PTR [rax],ecx
   560d0:	3c 05                	cmp    al,0x5
   560d2:	01 bc 05 0d 3a 05 08 	add    DWORD PTR [rbp+rax*1+0x8053a0d],edi
   560d9:	23 05 01 90 05 1c    	and    eax,DWORD PTR [rip+0x1c059001]        # 1c0af0e0 <_end+0x1afa5520>
   560df:	00 02                	add    BYTE PTR [rdx],al
   560e1:	04 01                	add    al,0x1
   560e3:	58                   	pop    rax
   560e4:	05 1a 00 02 04       	add    eax,0x402001a
   560e9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   560ec:	04 83                	add    al,0x83
   560ee:	05 01 66 05 11       	add    eax,0x11056601
   560f3:	00 02                	add    BYTE PTR [rdx],al
   560f5:	04 01                	add    al,0x1
   560f7:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   560fd:	01 08                	add    DWORD PTR [rax],ecx
   560ff:	3c 05                	cmp    al,0x5
   56101:	18 00                	sbb    BYTE PTR [rax],al
   56103:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   56106:	66 05 22 00          	add    ax,0x22
   5610a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5610d:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   56113:	02 29                	add    ch,BYTE PTR [rcx]
   56115:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 526691f <_end+0x415cd5f>
   5611b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5611e:	17                   	(bad)  
   5611f:	00 02                	add    BYTE PTR [rdx],al
   56121:	04 01                	add    al,0x1
   56123:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   56129:	01 08                	add    DWORD PTR [rax],ecx
   5612b:	3c 05                	cmp    al,0x5
   5612d:	06                   	(bad)  
   5612e:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   56135:	05 01 
   56137:	5b                   	pop    rbx
   56138:	05 04 21 05 01       	add    eax,0x1052104
   5613d:	66 05 11 00          	add    ax,0x11
   56141:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   56144:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   5614a:	01 08                	add    DWORD PTR [rax],ecx
   5614c:	3c 05                	cmp    al,0x5
   5614e:	01 bb 05 12 21 05    	add    DWORD PTR [rbx+0x5211205],edi
   56154:	11 d6                	adc    esi,edx
   56156:	05 16 75 05 10       	add    eax,0x10057516
   5615b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   5615c:	05 14 ad 05 01       	add    eax,0x105ad14
   56161:	74 05                	je     56168 <__abi_tag-0x3aa234>
   56163:	30 00                	xor    BYTE PTR [rax],al
   56165:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   56168:	58                   	pop    rax
   56169:	05 51 00 02 04       	add    eax,0x4020051
   5616e:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   56174:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   56177:	06                   	(bad)  
   56178:	4b 05 0a 24 05 01    	rex.WXB add rax,0x105240a
   5617e:	74 05                	je     56185 <__abi_tag-0x3aa217>
   56180:	0a 74 05 05          	or     dh,BYTE PTR [rbp+rax*1+0x5]
   56184:	2f                   	(bad)  
   56185:	05 01 74 05 15       	add    eax,0x15057401
   5618a:	4b 05 01 d6 05 2d    	rex.WXB add rax,0x2d05d601
   56190:	58                   	pop    rax
   56191:	05 15 5a 05 01       	add    eax,0x1055a15
   56196:	d6                   	(bad)  
   56197:	92                   	xchg   edx,eax
   56198:	05 15 03 75 2e       	add    eax,0x2e750315
   5619d:	05 04 03 0c 20       	add    eax,0x200c0304
   561a2:	05 01 66 05 11       	add    eax,0x11056601
   561a7:	00 02                	add    BYTE PTR [rdx],al
   561a9:	04 01                	add    al,0x1
   561ab:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   561b1:	01 08                	add    DWORD PTR [rax],ecx
   561b3:	3c 05                	cmp    al,0x5
   561b5:	18 00                	sbb    BYTE PTR [rax],al
   561b7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   561ba:	66 05 22 00          	add    ax,0x22
   561be:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   561c1:	4a 05 32 5a 05 0c    	rex.WX add rax,0xc055a32
   561c7:	9e                   	sahf   
   561c8:	05 8a 01 3c 05       	add    eax,0x53c018a
   561cd:	41 d6                	rex.B (bad) 
   561cf:	05 43 3c 05 6b       	add    eax,0x6b053c43
   561d4:	ac                   	lods   al,BYTE PTR ds:[rsi]
   561d5:	05 4d d6 05 41       	add    eax,0x4105d64d
   561da:	3c 05                	cmp    al,0x5
   561dc:	8c 01                	mov    WORD PTR [rcx],es
   561de:	ac                   	lods   al,BYTE PTR ds:[rsi]
   561df:	05 01 90 05 8c       	add    eax,0x8c059001
   561e4:	01 74 05 0a          	add    DWORD PTR [rbp+rax*1+0xa],esi
   561e8:	3c 05                	cmp    al,0x5
   561ea:	04 2f                	add    al,0x2f
   561ec:	05 01 66 05 17       	add    eax,0x17056601
   561f1:	00 02                	add    BYTE PTR [rdx],al
   561f3:	04 01                	add    al,0x1
   561f5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   561fb:	01 08                	add    DWORD PTR [rax],ecx
   561fd:	3c 05                	cmp    al,0x5
   561ff:	01 d7                	add    edi,edx
   56201:	05 0d 2d 05 08       	add    eax,0x8052d0d
   56206:	22 05 01 90 05 1a    	and    al,BYTE PTR [rip+0x1a059001]        # 1a0af20d <_end+0x18fa564d>
   5620c:	00 02                	add    BYTE PTR [rdx],al
   5620e:	04 01                	add    al,0x1
   56210:	58                   	pop    rax
   56211:	05 18 00 02 04       	add    eax,0x4020018
   56216:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   56219:	04 83                	add    al,0x83
   5621b:	05 01 66 05 11       	add    eax,0x11056601
   56220:	00 02                	add    BYTE PTR [rdx],al
   56222:	04 01                	add    al,0x1
   56224:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5622a:	01 08                	add    DWORD PTR [rax],ecx
   5622c:	3c 05                	cmp    al,0x5
   5622e:	18 00                	sbb    BYTE PTR [rax],al
   56230:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   56233:	66 05 22 00          	add    ax,0x22
   56237:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5623a:	4a 05 01 2f 05 30    	rex.WX add rax,0x30052f01
   56240:	21 05 09 9e 05 98    	and    DWORD PTR [rip+0xffffffff98059e09],eax        # ffffffff980b004f <_end+0xffffffff96fa648f>
   56246:	01 3c 05 3f d6 05 41 	add    DWORD PTR [rax*1+0x4105d63f],edi
   5624d:	3c 05                	cmp    al,0x5
   5624f:	78 d6                	js     56227 <__abi_tag-0x3aa175>
   56251:	05 59 d6 05 3f       	add    eax,0x3f05d659
   56256:	3c 05                	cmp    al,0x5
   56258:	9a                   	(bad)  
   56259:	01 ac 05 a2 01 90 05 	add    DWORD PTR [rbp+rax*1+0x59001a2],ebp
   56260:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   56261:	01 00                	add    DWORD PTR [rax],eax
   56263:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   56266:	66 05 a2 01          	add    ax,0x1a2
   5626a:	00 02                	add    BYTE PTR [rdx],al
   5626c:	04 03                	add    al,0x3
   5626e:	66 00 02             	data16 add BYTE PTR [rdx],al
   56271:	04 04                	add    al,0x4
   56273:	06                   	(bad)  
   56274:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   56277:	04 05                	add    al,0x5
   56279:	74 05                	je     56280 <__abi_tag-0x3aa11c>
   5627b:	01 00                	add    DWORD PTR [rax],eax
   5627d:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   56280:	06                   	(bad)  
   56281:	58                   	pop    rax
   56282:	05 04 83 05 01       	add    eax,0x1058304
   56287:	66 05 11 00          	add    ax,0x11
   5628b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5628e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   56294:	01 08                	add    DWORD PTR [rax],ecx
   56296:	3c 05                	cmp    al,0x5
   56298:	18 00                	sbb    BYTE PTR [rax],al
   5629a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5629d:	66 05 22 00          	add    ax,0x22
   562a1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   562a4:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   562aa:	02 29                	add    ch,BYTE PTR [rcx]
   562ac:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5266ab6 <_end+0x415cef6>
   562b2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   562b5:	17                   	(bad)  
   562b6:	00 02                	add    BYTE PTR [rdx],al
   562b8:	04 01                	add    al,0x1
   562ba:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   562c0:	01 08                	add    DWORD PTR [rax],ecx
   562c2:	3c 05                	cmp    al,0x5
   562c4:	06                   	(bad)  
   562c5:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1005220605560d05
   562cc:	05 10 
   562ce:	5c                   	pop    rsp
   562cf:	05 16 9f 05 0b       	add    eax,0xb059f16
   562d4:	9e                   	sahf   
   562d5:	05 05 bb 05 01       	add    eax,0x105bb05
   562da:	66 05 0f 4b          	add    ax,0x4b0f
   562de:	05 05 02 34 13       	add    eax,0x13340205
   562e3:	05 01 66 2f 05       	add    eax,0x52f6601
   562e8:	15 2b 05 0c 24       	adc    eax,0x240c052b
   562ed:	05 10 08 21 05       	add    eax,0x5210810
   562f2:	04 9f                	add    al,0x9f
   562f4:	05 01 66 05 17       	add    eax,0x17056601
   562f9:	00 02                	add    BYTE PTR [rdx],al
   562fb:	04 01                	add    al,0x1
   562fd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   56303:	01 08                	add    DWORD PTR [rax],ecx
   56305:	3c 05                	cmp    al,0x5
   56307:	0d f2 05 6e 22       	or     eax,0x226e05f2
   5630c:	05 15 d6 05 17       	add    eax,0x1705d615
   56311:	3c 05                	cmp    al,0x5
   56313:	4e d6                	rex.WRX (bad) 
   56315:	05 2f d6 05 15       	add    eax,0x1505d62f
   5631a:	3c 05                	cmp    al,0x5
   5631c:	05 08 21 05 01       	add    eax,0x1052108
   56321:	66 05 3d 00          	add    ax,0x3d
   56325:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   56328:	4a 05 45 00 02 04    	rex.WX add rax,0x4020045
   5632e:	01 74 05 39          	add    DWORD PTR [rbp+rax*1+0x39],esi
   56332:	00 02                	add    BYTE PTR [rdx],al
   56334:	04 01                	add    al,0x1
   56336:	4a 05 45 00 02 04    	rex.WX add rax,0x4020045
   5633c:	01 9e 05 46 00 02    	add    DWORD PTR [rsi+0x2004605],ebx
   56342:	04 01                	add    al,0x1
   56344:	3c 05                	cmp    al,0x5
   56346:	04 59                	add    al,0x59
   56348:	05 01 66 05 17       	add    eax,0x17056601
   5634d:	00 02                	add    BYTE PTR [rdx],al
   5634f:	04 01                	add    al,0x1
   56351:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   56357:	01 08                	add    DWORD PTR [rax],ecx
   56359:	3c 05                	cmp    al,0x5
   5635b:	01 d7                	add    edi,edx
   5635d:	05 0d 2d 05 08       	add    eax,0x8052d0d
   56362:	22 05 01 90 05 25    	and    al,BYTE PTR [rip+0x25059001]        # 250af369 <_end+0x23fa57a9>
   56368:	00 02                	add    BYTE PTR [rdx],al
   5636a:	04 01                	add    al,0x1
   5636c:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
   56372:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   56375:	04 4b                	add    al,0x4b
   56377:	05 01 66 05 11       	add    eax,0x11056601
   5637c:	00 02                	add    BYTE PTR [rdx],al
   5637e:	04 01                	add    al,0x1
   56380:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   56386:	01 08                	add    DWORD PTR [rax],ecx
   56388:	3c 05                	cmp    al,0x5
   5638a:	18 00                	sbb    BYTE PTR [rax],al
   5638c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5638f:	66 05 22 00          	add    ax,0x22
   56393:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   56396:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   5639c:	03 30                	add    esi,DWORD PTR [rax]
   5639e:	05 01 00 02 04       	add    eax,0x4020001
   563a3:	03 90 05 30 00 02    	add    edx,DWORD PTR [rax+0x2003005]
   563a9:	04 03                	add    al,0x3
   563ab:	74 05                	je     563b2 <__abi_tag-0x3a9fea>
   563ad:	18 00                	sbb    BYTE PTR [rax],al
   563af:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   563b2:	3c 05                	cmp    al,0x5
   563b4:	04 00                	add    al,0x0
   563b6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   563b9:	2f                   	(bad)  
   563ba:	05 01 00 02 04       	add    eax,0x4020001
   563bf:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   563c2:	17                   	(bad)  
   563c3:	00 02                	add    BYTE PTR [rdx],al
   563c5:	04 01                	add    al,0x1
   563c7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   563cd:	01 08                	add    DWORD PTR [rax],ecx
   563cf:	3c 05                	cmp    al,0x5
   563d1:	0d ba 05 08 23       	or     eax,0x230805ba
   563d6:	05 0c 02 31 13       	add    eax,0x1331020c
   563db:	05 04 08 21 05       	add    eax,0x5210804
   563e0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   563e3:	17                   	(bad)  
   563e4:	00 02                	add    BYTE PTR [rdx],al
   563e6:	04 01                	add    al,0x1
   563e8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   563ee:	01 08                	add    DWORD PTR [rax],ecx
   563f0:	3c 05                	cmp    al,0x5
   563f2:	0d ba 05 01 00       	or     eax,0x105ba
   563f7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   563fa:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 4076413 <_end+0x2f6c853>
   56400:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   56404:	00 02                	add    BYTE PTR [rdx],al
   56406:	04 03                	add    al,0x3
   56408:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   5640e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   56411:	17                   	(bad)  
   56412:	00 02                	add    BYTE PTR [rdx],al
   56414:	04 01                	add    al,0x1
   56416:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5641c:	01 08                	add    DWORD PTR [rax],ecx
   5641e:	3c 05                	cmp    al,0x5
   56420:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   56426:	11 22                	adc    DWORD PTR [rdx],esp
   56428:	05 35 08 82 05       	add    eax,0x5820835
   5642d:	37                   	(bad)  
   5642e:	00 02                	add    BYTE PTR [rdx],al
   56430:	04 03                	add    al,0x3
   56432:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   56438:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   5643b:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   5643e:	06                   	(bad)  
   5643f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   56442:	04 05                	add    al,0x5
   56444:	74 05                	je     5644b <__abi_tag-0x3a9f51>
   56446:	01 00                	add    DWORD PTR [rax],eax
   56448:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   5644b:	06                   	(bad)  
   5644c:	58                   	pop    rax
   5644d:	05 04 83 05 01       	add    eax,0x1058304
   56452:	66 05 11 00          	add    ax,0x11
   56456:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   56459:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5645f:	01 08                	add    DWORD PTR [rax],ecx
   56461:	3c 05                	cmp    al,0x5
   56463:	18 00                	sbb    BYTE PTR [rax],al
   56465:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   56468:	66 05 22 00          	add    ax,0x22
   5646c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5646f:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   56475:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   56478:	05 04 08 21 05       	add    eax,0x5210804
   5647d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   56480:	17                   	(bad)  
   56481:	00 02                	add    BYTE PTR [rdx],al
   56483:	04 01                	add    al,0x1
   56485:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5648b:	01 08                	add    DWORD PTR [rax],ecx
   5648d:	3c 05                	cmp    al,0x5
   5648f:	06                   	(bad)  
   56490:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   56491:	05 08 53 05 0c       	add    eax,0xc055308
   56496:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   5649c:	05 01 66 05 17       	add    eax,0x17056601
   564a1:	00 02                	add    BYTE PTR [rdx],al
   564a3:	04 01                	add    al,0x1
   564a5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   564ab:	01 08                	add    DWORD PTR [rax],ecx
   564ad:	3c 05                	cmp    al,0x5
   564af:	06                   	(bad)  
   564b0:	a1 05 0d 03 78 58 6b 	movabs eax,ds:0x6056b5878030d05
   564b7:	05 06 
   564b9:	23 05 01 5b 05 11    	and    eax,DWORD PTR [rip+0x11055b01]        # 110abfc0 <_end+0xffa2400>
   564bf:	03 b8 7f 20 05 23    	add    edi,DWORD PTR [rax+0x2305207f]
   564c5:	20 05 21 ba 05 11    	and    BYTE PTR [rip+0x1105ba21],al        # 110b1eec <_end+0xffa832c>
   564cb:	9e                   	sahf   
   564cc:	05 2d c0 05 08       	add    eax,0x805c02d
   564d1:	03 c6                	add    eax,esi
   564d3:	00 20                	add    BYTE PTR [rax],ah
   564d5:	05 0c 02 29 13       	add    eax,0x1329020c
   564da:	05 04 08 21 05       	add    eax,0x5210804
   564df:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   564e2:	17                   	(bad)  
   564e3:	00 02                	add    BYTE PTR [rdx],al
   564e5:	04 01                	add    al,0x1
   564e7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   564ed:	01 08                	add    DWORD PTR [rax],ecx
   564ef:	3c 05                	cmp    al,0x5
   564f1:	06                   	(bad)  
   564f2:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   564f9:	05 01 
   564fb:	5c                   	pop    rsp
   564fc:	05 08 21 05 01       	add    eax,0x1052108
   56501:	90                   	nop
   56502:	05 1a 00 02 04       	add    eax,0x402001a
   56507:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   5650a:	18 00                	sbb    BYTE PTR [rax],al
   5650c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5650f:	66 05 04 83          	add    ax,0x8304
   56513:	05 01 66 05 11       	add    eax,0x11056601
   56518:	00 02                	add    BYTE PTR [rdx],al
   5651a:	04 01                	add    al,0x1
   5651c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   56522:	01 08                	add    DWORD PTR [rax],ecx
   56524:	3c 05                	cmp    al,0x5
   56526:	18 00                	sbb    BYTE PTR [rax],al
   56528:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5652b:	66 05 22 00          	add    ax,0x22
   5652f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   56532:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   56538:	21 05 5d 02 3a 12    	and    DWORD PTR [rip+0x123a025d],eax        # 123f679b <_end+0x112ecbdb>
   5653e:	05 5f 00 02 04       	add    eax,0x402005f
   56543:	05 4a 05 5d 00       	add    eax,0x5d054a
   56548:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   5654f:	06                   	(bad)  
   56550:	06                   	(bad)  
   56551:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   56554:	04 07                	add    al,0x7
   56556:	74 05                	je     5655d <__abi_tag-0x3a9e3f>
   56558:	01 00                	add    DWORD PTR [rax],eax
   5655a:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   5655d:	06                   	(bad)  
   5655e:	58                   	pop    rax
   5655f:	05 04 83 05 01       	add    eax,0x1058304
   56564:	66 05 11 00          	add    ax,0x11
   56568:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5656b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   56571:	01 08                	add    DWORD PTR [rax],ecx
   56573:	3c 05                	cmp    al,0x5
   56575:	18 00                	sbb    BYTE PTR [rax],al
   56577:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5657a:	66 05 22 00          	add    ax,0x22
   5657e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   56581:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   56587:	21 05 01 90 05 21    	and    DWORD PTR [rip+0x21059001],eax        # 210af58e <_end+0x1ffa59ce>
   5658d:	00 02                	add    BYTE PTR [rdx],al
   5658f:	04 01                	add    al,0x1
   56591:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   56597:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5659a:	04 83                	add    al,0x83
   5659c:	05 01 66 05 11       	add    eax,0x11056601
   565a1:	00 02                	add    BYTE PTR [rdx],al
   565a3:	04 01                	add    al,0x1
   565a5:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   565ab:	01 08                	add    DWORD PTR [rax],ecx
   565ad:	3c 05                	cmp    al,0x5
   565af:	18 00                	sbb    BYTE PTR [rax],al
   565b1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   565b4:	66 05 22 00          	add    ax,0x22
   565b8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   565bb:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   565c1:	9f                   	lahf   
   565c2:	05 0b 9e 05 05       	add    eax,0x5059e0b
   565c7:	bb 05 01 66 05       	mov    ebx,0x5660105
   565cc:	0f 4b 05 05 02 73 13 	cmovnp eax,DWORD PTR [rip+0x13730205]        # 137867d8 <_end+0x1267cc18>
   565d3:	05 01 66 2f 05       	add    eax,0x52f6601
   565d8:	15 2b 05 0c 24       	adc    eax,0x240c052b
   565dd:	05 10 08 21 05       	add    eax,0x5210810
   565e2:	04 9f                	add    al,0x9f
   565e4:	05 01 66 05 17       	add    eax,0x17056601
   565e9:	00 02                	add    BYTE PTR [rdx],al
   565eb:	04 01                	add    al,0x1
   565ed:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   565f3:	01 08                	add    DWORD PTR [rax],ecx
   565f5:	3c 05                	cmp    al,0x5
   565f7:	0d f2 05 01 00       	or     eax,0x105f2
   565fc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   565ff:	22 05 11 00 02 04    	and    al,BYTE PTR [rip+0x4020011]        # 4076616 <_end+0x2f6ca56>
   56605:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   56609:	00 02                	add    BYTE PTR [rdx],al
   5660b:	04 03                	add    al,0x3
   5660d:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   56613:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   56616:	17                   	(bad)  
   56617:	00 02                	add    BYTE PTR [rdx],al
   56619:	04 01                	add    al,0x1
   5661b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   56621:	01 08                	add    DWORD PTR [rax],ecx
   56623:	3c 05                	cmp    al,0x5
   56625:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   5662b:	12 23                	adc    ah,BYTE PTR [rbx]
   5662d:	05 11 d6 05 16       	add    eax,0x1605d611
   56632:	75 05                	jne    56639 <__abi_tag-0x3a9d63>
   56634:	10 ad 05 14 ad 05    	adc    BYTE PTR [rbp+0x5ad1405],ch
   5663a:	01 74 05 30          	add    DWORD PTR [rbp+rax*1+0x30],esi
   5663e:	00 02                	add    BYTE PTR [rdx],al
   56640:	04 01                	add    al,0x1
   56642:	58                   	pop    rax
   56643:	05 51 00 02 04       	add    eax,0x4020051
   56648:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   5664e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   56651:	06                   	(bad)  
   56652:	4b 05 0a 24 05 01    	rex.WXB add rax,0x105240a
   56658:	74 05                	je     5665f <__abi_tag-0x3a9d3d>
   5665a:	0a 74 05 05          	or     dh,BYTE PTR [rbp+rax*1+0x5]
   5665e:	2f                   	(bad)  
   5665f:	05 01 74 05 15       	add    eax,0x15057401
   56664:	4b 05 01 d6 05 2d    	rex.WXB add rax,0x2d05d601
   5666a:	58                   	pop    rax
   5666b:	05 15 5a 05 01       	add    eax,0x1055a15
   56670:	d6                   	(bad)  
   56671:	92                   	xchg   edx,eax
   56672:	05 15 03 75 2e       	add    eax,0x2e750315
   56677:	05 04 03 0c 20       	add    eax,0x200c0304
   5667c:	05 01 66 05 11       	add    eax,0x11056601
   56681:	00 02                	add    BYTE PTR [rdx],al
   56683:	04 01                	add    al,0x1
   56685:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5668b:	01 08                	add    DWORD PTR [rax],ecx
   5668d:	3c 05                	cmp    al,0x5
   5668f:	18 00                	sbb    BYTE PTR [rax],al
   56691:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   56694:	66 05 22 00          	add    ax,0x22
   56698:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5669b:	4a 05 32 5a 05 0c    	rex.WX add rax,0xc055a32
   566a1:	9e                   	sahf   
   566a2:	05 8a 01 3c 05       	add    eax,0x53c018a
   566a7:	41 d6                	rex.B (bad) 
   566a9:	05 43 3c 05 6b       	add    eax,0x6b053c43
   566ae:	ac                   	lods   al,BYTE PTR ds:[rsi]
   566af:	05 4d d6 05 41       	add    eax,0x4105d64d
   566b4:	3c 05                	cmp    al,0x5
   566b6:	8c 01                	mov    WORD PTR [rcx],es
   566b8:	ac                   	lods   al,BYTE PTR ds:[rsi]
   566b9:	05 01 90 05 8c       	add    eax,0x8c059001
   566be:	01 74 05 0a          	add    DWORD PTR [rbp+rax*1+0xa],esi
   566c2:	3c 05                	cmp    al,0x5
   566c4:	04 2f                	add    al,0x2f
   566c6:	05 01 66 05 17       	add    eax,0x17056601
   566cb:	00 02                	add    BYTE PTR [rdx],al
   566cd:	04 01                	add    al,0x1
   566cf:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   566d5:	01 08                	add    DWORD PTR [rax],ecx
   566d7:	3c 05                	cmp    al,0x5
   566d9:	01 d7                	add    edi,edx
   566db:	05 0d 2d 05 08       	add    eax,0x8052d0d
   566e0:	22 05 01 90 05 1a    	and    al,BYTE PTR [rip+0x1a059001]        # 1a0af6e7 <_end+0x18fa5b27>
   566e6:	00 02                	add    BYTE PTR [rdx],al
   566e8:	04 01                	add    al,0x1
   566ea:	58                   	pop    rax
   566eb:	05 18 00 02 04       	add    eax,0x4020018
   566f0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   566f3:	04 83                	add    al,0x83
   566f5:	05 01 66 05 11       	add    eax,0x11056601
   566fa:	00 02                	add    BYTE PTR [rdx],al
   566fc:	04 01                	add    al,0x1
   566fe:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   56704:	01 08                	add    DWORD PTR [rax],ecx
   56706:	3c 05                	cmp    al,0x5
   56708:	18 00                	sbb    BYTE PTR [rax],al
   5670a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5670d:	66 05 22 00          	add    ax,0x22
   56711:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   56714:	4a 05 01 2f 05 30    	rex.WX add rax,0x30052f01
   5671a:	21 05 09 9e 05 98    	and    DWORD PTR [rip+0xffffffff98059e09],eax        # ffffffff980b0529 <_end+0xffffffff96fa6969>
   56720:	01 3c 05 3f d6 05 41 	add    DWORD PTR [rax*1+0x4105d63f],edi
   56727:	3c 05                	cmp    al,0x5
   56729:	78 d6                	js     56701 <__abi_tag-0x3a9c9b>
   5672b:	05 59 d6 05 3f       	add    eax,0x3f05d659
   56730:	3c 05                	cmp    al,0x5
   56732:	9a                   	(bad)  
   56733:	01 ac 05 a2 01 90 05 	add    DWORD PTR [rbp+rax*1+0x59001a2],ebp
   5673a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5673b:	01 00                	add    DWORD PTR [rax],eax
   5673d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   56740:	66 05 a2 01          	add    ax,0x1a2
   56744:	00 02                	add    BYTE PTR [rdx],al
   56746:	04 03                	add    al,0x3
   56748:	66 00 02             	data16 add BYTE PTR [rdx],al
   5674b:	04 04                	add    al,0x4
   5674d:	06                   	(bad)  
   5674e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   56751:	04 05                	add    al,0x5
   56753:	74 05                	je     5675a <__abi_tag-0x3a9c42>
   56755:	01 00                	add    DWORD PTR [rax],eax
   56757:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   5675a:	06                   	(bad)  
   5675b:	58                   	pop    rax
   5675c:	05 04 83 05 01       	add    eax,0x1058304
   56761:	66 05 11 00          	add    ax,0x11
   56765:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   56768:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5676e:	01 08                	add    DWORD PTR [rax],ecx
   56770:	3c 05                	cmp    al,0x5
   56772:	18 00                	sbb    BYTE PTR [rax],al
   56774:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   56777:	66 05 22 00          	add    ax,0x22
   5677b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5677e:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   56784:	02 29                	add    ch,BYTE PTR [rcx]
   56786:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5266f90 <_end+0x415d3d0>
   5678c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5678f:	17                   	(bad)  
   56790:	00 02                	add    BYTE PTR [rdx],al
   56792:	04 01                	add    al,0x1
   56794:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5679a:	01 08                	add    DWORD PTR [rax],ecx
   5679c:	3c 05                	cmp    al,0x5
   5679e:	06                   	(bad)  
   5679f:	a0 05 0d 56 05 06 22 	movabs al,ds:0x6e05220605560d05
   567a6:	05 6e 
   567a8:	5c                   	pop    rsp
   567a9:	05 15 d6 05 17       	add    eax,0x1705d615
   567ae:	3c 05                	cmp    al,0x5
   567b0:	4e d6                	rex.WRX (bad) 
   567b2:	05 2f d6 05 15       	add    eax,0x1505d62f
   567b7:	3c 05                	cmp    al,0x5
   567b9:	05 08 21 05 01       	add    eax,0x1052108
   567be:	66 05 3d 00          	add    ax,0x3d
   567c2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   567c5:	4a 05 45 00 02 04    	rex.WX add rax,0x4020045
   567cb:	01 74 05 39          	add    DWORD PTR [rbp+rax*1+0x39],esi
   567cf:	00 02                	add    BYTE PTR [rdx],al
   567d1:	04 01                	add    al,0x1
   567d3:	4a 05 45 00 02 04    	rex.WX add rax,0x4020045
   567d9:	01 9e 05 46 00 02    	add    DWORD PTR [rsi+0x2004605],ebx
   567df:	04 01                	add    al,0x1
   567e1:	3c 05                	cmp    al,0x5
   567e3:	04 59                	add    al,0x59
   567e5:	05 01 66 05 17       	add    eax,0x17056601
   567ea:	00 02                	add    BYTE PTR [rdx],al
   567ec:	04 01                	add    al,0x1
   567ee:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   567f4:	01 08                	add    DWORD PTR [rax],ecx
   567f6:	3c 05                	cmp    al,0x5
   567f8:	0d f2 05 68 22       	or     eax,0x226805f2
   567fd:	05 15 d6 05 17       	add    eax,0x1705d615
   56802:	3c 05                	cmp    al,0x5
   56804:	4b d6                	rex.WXB (bad) 
   56806:	05 2f d6 05 15       	add    eax,0x1505d62f
   5680b:	3c 05                	cmp    al,0x5
   5680d:	05 08 21 05 01       	add    eax,0x1052108
   56812:	66 05 69 00          	add    ax,0x69
   56816:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   56819:	4a 05 45 00 02 04    	rex.WX add rax,0x4020045
   5681f:	01 9e 05 cb 01 00    	add    DWORD PTR [rsi+0x1cb05],ebx
   56825:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   56828:	3c 05                	cmp    al,0x5
   5682a:	78 00                	js     5682c <__abi_tag-0x3a9b70>
   5682c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5682f:	d6                   	(bad)  
   56830:	05 7a 00 02 04       	add    eax,0x402007a
   56835:	01 3c 05 ae 01 00 02 	add    DWORD PTR [rax*1+0x20001ae],edi
   5683c:	04 01                	add    al,0x1
   5683e:	d6                   	(bad)  
   5683f:	05 92 01 00 02       	add    eax,0x2000192
   56844:	04 01                	add    al,0x1
   56846:	d6                   	(bad)  
   56847:	05 78 00 02 04       	add    eax,0x4020078
   5684c:	01 3c 05 cd 01 00 02 	add    DWORD PTR [rax*1+0x20001cd],edi
   56853:	04 01                	add    al,0x1
   56855:	ac                   	lods   al,BYTE PTR ds:[rsi]
   56856:	05 3a 00 02 04       	add    eax,0x402003a
   5685b:	01 90 05 42 00 02    	add    DWORD PTR [rax+0x2004205],edx
   56861:	04 01                	add    al,0x1
   56863:	74 05                	je     5686a <__abi_tag-0x3a9b32>
   56865:	36 00 02             	ss add BYTE PTR [rdx],al
   56868:	04 01                	add    al,0x1
   5686a:	82                   	(bad)  
   5686b:	05 42 00 02 04       	add    eax,0x4020042
   56870:	01 9e 05 ce 01 00    	add    DWORD PTR [rsi+0x1ce05],ebx
   56876:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   56879:	66 05 43 00          	add    ax,0x43
   5687d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   56880:	3c 05                	cmp    al,0x5
   56882:	04 2f                	add    al,0x2f
   56884:	05 01 66 05 17       	add    eax,0x17056601
   56889:	00 02                	add    BYTE PTR [rdx],al
   5688b:	04 01                	add    al,0x1
   5688d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   56893:	01 08                	add    DWORD PTR [rax],ecx
   56895:	3c 05                	cmp    al,0x5
   56897:	0d f2 05 08 22       	or     eax,0x220805f2
   5689c:	05 0c 02 2e 13       	add    eax,0x132e020c
   568a1:	05 04 08 21 05       	add    eax,0x5210804
   568a6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   568a9:	17                   	(bad)  
   568aa:	00 02                	add    BYTE PTR [rdx],al
   568ac:	04 01                	add    al,0x1
   568ae:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   568b4:	01 08                	add    DWORD PTR [rax],ecx
   568b6:	3c 05                	cmp    al,0x5
   568b8:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   568be:	11 22                	adc    DWORD PTR [rdx],esp
   568c0:	05 53 02 3a 12       	add    eax,0x123a0253
   568c5:	05 55 00 02 04       	add    eax,0x4020055
   568ca:	05 4a 05 53 00       	add    eax,0x53054a
   568cf:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   568d6:	06                   	(bad)  
   568d7:	06                   	(bad)  
   568d8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   568db:	04 07                	add    al,0x7
   568dd:	74 05                	je     568e4 <__abi_tag-0x3a9ab8>
   568df:	01 00                	add    DWORD PTR [rax],eax
   568e1:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   568e4:	06                   	(bad)  
   568e5:	58                   	pop    rax
   568e6:	05 04 83 05 01       	add    eax,0x1058304
   568eb:	66 05 11 00          	add    ax,0x11
   568ef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   568f2:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   568f8:	01 08                	add    DWORD PTR [rax],ecx
   568fa:	3c 05                	cmp    al,0x5
   568fc:	18 00                	sbb    BYTE PTR [rax],al
   568fe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   56901:	66 05 22 00          	add    ax,0x22
   56905:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   56908:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   5690e:	02 29                	add    ch,BYTE PTR [rcx]
   56910:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 526711a <_end+0x415d55a>
   56916:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   56919:	17                   	(bad)  
   5691a:	00 02                	add    BYTE PTR [rdx],al
   5691c:	04 01                	add    al,0x1
   5691e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   56924:	01 08                	add    DWORD PTR [rax],ecx
   56926:	3c 05                	cmp    al,0x5
   56928:	06                   	(bad)  
   56929:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1005220605560d05
   56930:	05 10 
   56932:	5c                   	pop    rsp
   56933:	05 16 9f 05 0b       	add    eax,0xb059f16
   56938:	9e                   	sahf   
   56939:	05 05 bb 05 01       	add    eax,0x105bb05
   5693e:	66 05 0f 4b          	add    ax,0x4b0f
   56942:	05 05 02 34 13       	add    eax,0x13340205
   56947:	05 01 66 2f 05       	add    eax,0x52f6601
   5694c:	15 2b 05 0c 24       	adc    eax,0x240c052b
   56951:	05 10 08 21 05       	add    eax,0x5210810
   56956:	04 9f                	add    al,0x9f
   56958:	05 01 66 05 17       	add    eax,0x17056601
   5695d:	00 02                	add    BYTE PTR [rdx],al
   5695f:	04 01                	add    al,0x1
   56961:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   56967:	01 08                	add    DWORD PTR [rax],ecx
   56969:	3c 05                	cmp    al,0x5
   5696b:	0d f2 05 61 22       	or     eax,0x226105f2
   56970:	05 6a 90 05 60       	add    eax,0x6005906a
   56975:	3c 05                	cmp    al,0x5
   56977:	51                   	push   rcx
   56978:	66 05 08 9e          	add    ax,0x9e08
   5697c:	05 0c 02 3d 13       	add    eax,0x133d020c
   56981:	05 04 08 21 05       	add    eax,0x5210804
   56986:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   56989:	17                   	(bad)  
   5698a:	00 02                	add    BYTE PTR [rdx],al
   5698c:	04 01                	add    al,0x1
   5698e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   56994:	01 08                	add    DWORD PTR [rax],ecx
   56996:	3c 05                	cmp    al,0x5
   56998:	01 d7                	add    edi,edx
   5699a:	05 0d 2d 05 06       	add    eax,0x6052d0d
   5699f:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0af9a6 <_end+0x1dfa5de6>
   569a5:	00 02                	add    BYTE PTR [rdx],al
   569a7:	04 01                	add    al,0x1
   569a9:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   569af:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   569b2:	04 4b                	add    al,0x4b
   569b4:	05 01 66 05 11       	add    eax,0x11056601
   569b9:	00 02                	add    BYTE PTR [rdx],al
   569bb:	04 01                	add    al,0x1
   569bd:	82                   	(bad)  
   569be:	05 1b 00 02 04       	add    eax,0x402001b
   569c3:	01 08                	add    DWORD PTR [rax],ecx
   569c5:	3c 05                	cmp    al,0x5
   569c7:	18 00                	sbb    BYTE PTR [rax],al
   569c9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   569cc:	66 05 22 00          	add    ax,0x22
   569d0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   569d3:	82                   	(bad)  
   569d4:	05 08 34 05 0c       	add    eax,0xc053408
   569d9:	02 91 01 13 05 04    	add    dl,BYTE PTR [rcx+0x4051301]
   569df:	08 21                	or     BYTE PTR [rcx],ah
   569e1:	05 01 66 05 17       	add    eax,0x17056601
   569e6:	00 02                	add    BYTE PTR [rdx],al
   569e8:	04 01                	add    al,0x1
   569ea:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   569f0:	01 08                	add    DWORD PTR [rax],ecx
   569f2:	3c 05                	cmp    al,0x5
   569f4:	0d f2 05 01 00       	or     eax,0x105f2
   569f9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   569fc:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 4076a15 <_end+0x2f6ce55>
   56a02:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   56a06:	00 02                	add    BYTE PTR [rdx],al
   56a08:	04 03                	add    al,0x3
   56a0a:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   56a10:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   56a13:	17                   	(bad)  
   56a14:	00 02                	add    BYTE PTR [rdx],al
   56a16:	04 01                	add    al,0x1
   56a18:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   56a1e:	01 08                	add    DWORD PTR [rax],ecx
   56a20:	3c 05                	cmp    al,0x5
   56a22:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   56a28:	11 22                	adc    DWORD PTR [rdx],esp
   56a2a:	05 35 08 82 05       	add    eax,0x5820835
   56a2f:	37                   	(bad)  
   56a30:	00 02                	add    BYTE PTR [rdx],al
   56a32:	04 03                	add    al,0x3
   56a34:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   56a3a:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   56a3d:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   56a40:	06                   	(bad)  
   56a41:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   56a44:	04 05                	add    al,0x5
   56a46:	74 05                	je     56a4d <__abi_tag-0x3a994f>
   56a48:	01 00                	add    DWORD PTR [rax],eax
   56a4a:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   56a4d:	06                   	(bad)  
   56a4e:	58                   	pop    rax
   56a4f:	05 04 83 05 01       	add    eax,0x1058304
   56a54:	66 05 11 00          	add    ax,0x11
   56a58:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   56a5b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   56a61:	01 08                	add    DWORD PTR [rax],ecx
   56a63:	3c 05                	cmp    al,0x5
   56a65:	18 00                	sbb    BYTE PTR [rax],al
   56a67:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   56a6a:	66 05 22 00          	add    ax,0x22
   56a6e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   56a71:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   56a77:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   56a7a:	05 04 08 21 05       	add    eax,0x5210804
   56a7f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   56a82:	17                   	(bad)  
   56a83:	00 02                	add    BYTE PTR [rdx],al
   56a85:	04 01                	add    al,0x1
   56a87:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   56a8d:	01 08                	add    DWORD PTR [rax],ecx
   56a8f:	3c 05                	cmp    al,0x5
   56a91:	08 bd 05 0c 08 83    	or     BYTE PTR [rbp-0x7cf7f3fb],bh
   56a97:	05 04 08 21 05       	add    eax,0x5210804
   56a9c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   56a9f:	17                   	(bad)  
   56aa0:	00 02                	add    BYTE PTR [rdx],al
   56aa2:	04 01                	add    al,0x1
   56aa4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   56aaa:	01 08                	add    DWORD PTR [rax],ecx
   56aac:	3c 05                	cmp    al,0x5
   56aae:	0d b5 41 05 08       	or     eax,0x80541b5
   56ab3:	23 05 0c 02 2e 13    	and    eax,DWORD PTR [rip+0x132e020c]        # 13336cc5 <_end+0x1222d105>
   56ab9:	05 04 08 21 05       	add    eax,0x5210804
   56abe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   56ac1:	17                   	(bad)  
   56ac2:	00 02                	add    BYTE PTR [rdx],al
   56ac4:	04 01                	add    al,0x1
   56ac6:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   56acc:	01 08                	add    DWORD PTR [rax],ecx
   56ace:	3c 05                	cmp    al,0x5
   56ad0:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   56ad6:	06                   	(bad)  
   56ad7:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0afade <_end+0x1dfa5f1e>
   56add:	00 02                	add    BYTE PTR [rdx],al
   56adf:	04 01                	add    al,0x1
   56ae1:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   56ae7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   56aea:	04 4b                	add    al,0x4b
   56aec:	05 01 66 05 11       	add    eax,0x11056601
   56af1:	00 02                	add    BYTE PTR [rdx],al
   56af3:	04 01                	add    al,0x1
   56af5:	82                   	(bad)  
   56af6:	05 1b 00 02 04       	add    eax,0x402001b
   56afb:	01 08                	add    DWORD PTR [rax],ecx
   56afd:	3c 05                	cmp    al,0x5
   56aff:	18 00                	sbb    BYTE PTR [rax],al
   56b01:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   56b04:	66 05 22 00          	add    ax,0x22
   56b08:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   56b0b:	82                   	(bad)  
   56b0c:	05 01 33 05 07       	add    eax,0x7053301
   56b11:	21 05 13 90 05 12    	and    DWORD PTR [rip+0x12059013],eax        # 120afb2a <_end+0x10fa5f6a>
   56b17:	90                   	nop
   56b18:	05 01 2e 05 2a       	add    eax,0x2a052e01
   56b1d:	00 02                	add    BYTE PTR [rdx],al
   56b1f:	04 01                	add    al,0x1
   56b21:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
   56b27:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   56b2a:	04 83                	add    al,0x83
   56b2c:	05 01 66 05 11       	add    eax,0x11056601
   56b31:	00 02                	add    BYTE PTR [rdx],al
   56b33:	04 01                	add    al,0x1
   56b35:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   56b3b:	01 08                	add    DWORD PTR [rax],ecx
   56b3d:	3c 05                	cmp    al,0x5
   56b3f:	18 00                	sbb    BYTE PTR [rax],al
   56b41:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   56b44:	66 05 22 00          	add    ax,0x22
   56b48:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   56b4b:	4a 05 3e 30 05 08    	rex.WX add rax,0x805303e
   56b51:	9e                   	sahf   
   56b52:	05 0c 02 35 13       	add    eax,0x1335020c
   56b57:	05 04 08 21 05       	add    eax,0x5210804
   56b5c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   56b5f:	17                   	(bad)  
   56b60:	00 02                	add    BYTE PTR [rdx],al
   56b62:	04 01                	add    al,0x1
   56b64:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   56b6a:	01 08                	add    DWORD PTR [rax],ecx
   56b6c:	3c 05                	cmp    al,0x5
   56b6e:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   56b74:	06                   	(bad)  
   56b75:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f0afb7c <_end+0x1dfa5fbc>
   56b7b:	00 02                	add    BYTE PTR [rdx],al
   56b7d:	04 01                	add    al,0x1
   56b7f:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   56b85:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   56b88:	04 4b                	add    al,0x4b
   56b8a:	05 01 66 05 11       	add    eax,0x11056601
   56b8f:	00 02                	add    BYTE PTR [rdx],al
   56b91:	04 01                	add    al,0x1
   56b93:	82                   	(bad)  
   56b94:	05 1b 00 02 04       	add    eax,0x402001b
   56b99:	01 08                	add    DWORD PTR [rax],ecx
   56b9b:	3c 05                	cmp    al,0x5
   56b9d:	18 00                	sbb    BYTE PTR [rax],al
   56b9f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   56ba2:	66 05 22 00          	add    ax,0x22
   56ba6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   56ba9:	82                   	(bad)  
   56baa:	05 01 33 05 06       	add    eax,0x6053301
   56baf:	21 05 12 90 05 11    	and    DWORD PTR [rip+0x11059012],eax        # 110afbc7 <_end+0xffa6007>
   56bb5:	90                   	nop
   56bb6:	05 01 2e 05 25       	add    eax,0x25052e01
   56bbb:	00 02                	add    BYTE PTR [rdx],al
   56bbd:	04 01                	add    al,0x1
   56bbf:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
   56bc5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   56bc8:	04 83                	add    al,0x83
   56bca:	05 01 66 05 11       	add    eax,0x11056601
   56bcf:	00 02                	add    BYTE PTR [rdx],al
   56bd1:	04 01                	add    al,0x1
   56bd3:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   56bd9:	01 08                	add    DWORD PTR [rax],ecx
   56bdb:	3c 05                	cmp    al,0x5
   56bdd:	18 00                	sbb    BYTE PTR [rax],al
   56bdf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   56be2:	66 05 22 00          	add    ax,0x22
   56be6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   56be9:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   56bef:	02 29                	add    ch,BYTE PTR [rcx]
   56bf1:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52673fb <_end+0x415d83b>
   56bf7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   56bfa:	17                   	(bad)  
   56bfb:	00 02                	add    BYTE PTR [rdx],al
   56bfd:	04 01                	add    al,0x1
   56bff:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   56c05:	01 08                	add    DWORD PTR [rax],ecx
   56c07:	3c 05                	cmp    al,0x5
   56c09:	06                   	(bad)  
   56c0a:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   56c11:	05 01 
   56c13:	5b                   	pop    rbx
   56c14:	05 06 21 05 01       	add    eax,0x1052106
   56c19:	9e                   	sahf   
   56c1a:	05 2c 00 02 04       	add    eax,0x402002c
   56c1f:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   56c22:	2a 00                	sub    al,BYTE PTR [rax]
   56c24:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   56c27:	66 05 04 83          	add    ax,0x8304
   56c2b:	05 01 66 05 11       	add    eax,0x11056601
   56c30:	00 02                	add    BYTE PTR [rdx],al
   56c32:	04 01                	add    al,0x1
   56c34:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   56c3a:	01 08                	add    DWORD PTR [rax],ecx
   56c3c:	3c 05                	cmp    al,0x5
   56c3e:	18 00                	sbb    BYTE PTR [rax],al
   56c40:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   56c43:	66 05 22 00          	add    ax,0x22
   56c47:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   56c4a:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   56c50:	9f                   	lahf   
   56c51:	05 0b 9e 05 05       	add    eax,0x5059e0b
   56c56:	bb 05 01 66 05       	mov    ebx,0x5660105
   56c5b:	0f 83 05 05 02 7a    	jae    7a077166 <_end+0x78f6d5a6>
   56c61:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 534d268 <_end+0x42436a8>
   56c67:	15 2b 05 0c 24       	adc    eax,0x240c052b
   56c6c:	05 10 08 21 05       	add    eax,0x5210810
   56c71:	04 9f                	add    al,0x9f
   56c73:	05 01 66 05 17       	add    eax,0x17056601
   56c78:	00 02                	add    BYTE PTR [rdx],al
   56c7a:	04 01                	add    al,0x1
   56c7c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   56c82:	01 08                	add    DWORD PTR [rax],ecx
   56c84:	3c 05                	cmp    al,0x5
   56c86:	01 03                	add    DWORD PTR [rbx],eax
   56c88:	75 d6                	jne    56c60 <__abi_tag-0x3a973c>
   56c8a:	05 0d 03 0b 58       	add    eax,0x580b030d
   56c8f:	05 01 03 75 20       	add    eax,0x20750301
   56c94:	05 10 03 0e 58       	add    eax,0x580e0310
   56c99:	05 16 9f 05 0b       	add    eax,0xb059f16
   56c9e:	9e                   	sahf   
   56c9f:	05 05 bb 05 01       	add    eax,0x105bb05
   56ca4:	66 05 0f 4b          	add    ax,0x4b0f
   56ca8:	05 05 02 68 13       	add    eax,0x13680205
   56cad:	05 01 66 2f 05       	add    eax,0x52f6601
   56cb2:	15 2b 05 0c 24       	adc    eax,0x240c052b
   56cb7:	05 10 08 21 05       	add    eax,0x5210810
   56cbc:	04 9f                	add    al,0x9f
   56cbe:	05 01 66 05 17       	add    eax,0x17056601
   56cc3:	00 02                	add    BYTE PTR [rdx],al
   56cc5:	04 01                	add    al,0x1
   56cc7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   56ccd:	01 08                	add    DWORD PTR [rax],ecx
   56ccf:	3c 05                	cmp    al,0x5
   56cd1:	0d f2 05 19 00       	or     eax,0x1905f2
   56cd6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   56cd9:	23 05 01 00 02 04    	and    eax,DWORD PTR [rip+0x4020001]        # 4076ce0 <_end+0x2f6d120>
   56cdf:	03 90 05 30 00 02    	add    edx,DWORD PTR [rax+0x2003005]
   56ce5:	04 03                	add    al,0x3
   56ce7:	74 05                	je     56cee <__abi_tag-0x3a96ae>
   56ce9:	18 00                	sbb    BYTE PTR [rax],al
   56ceb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   56cee:	3c 05                	cmp    al,0x5
   56cf0:	04 00                	add    al,0x0
   56cf2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   56cf5:	2f                   	(bad)  
   56cf6:	05 01 00 02 04       	add    eax,0x4020001
   56cfb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   56cfe:	17                   	(bad)  
   56cff:	00 02                	add    BYTE PTR [rdx],al
   56d01:	04 01                	add    al,0x1
   56d03:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   56d09:	01 08                	add    DWORD PTR [rax],ecx
   56d0b:	3c 05                	cmp    al,0x5
   56d0d:	06                   	(bad)  
   56d0e:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   56d15:	05 01 
   56d17:	5b                   	pop    rbx
   56d18:	05 11 03 e0 7e       	add    eax,0x7ee00311
   56d1d:	20 05 23 20 05 21    	and    BYTE PTR [rip+0x21052023],al        # 210a8d46 <_end+0x1ff9f186>
   56d23:	ba 05 11 9e 05       	mov    edx,0x59e1105
   56d28:	2d c0 05 08 03       	sub    eax,0x30805c0
   56d2d:	9e                   	sahf   
   56d2e:	01 20                	add    DWORD PTR [rax],esp
   56d30:	05 0c 02 29 13       	add    eax,0x1329020c
   56d35:	05 04 08 21 05       	add    eax,0x5210804
   56d3a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   56d3d:	17                   	(bad)  
   56d3e:	00 02                	add    BYTE PTR [rdx],al
   56d40:	04 01                	add    al,0x1
   56d42:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   56d48:	01 08                	add    DWORD PTR [rax],ecx
   56d4a:	3c 05                	cmp    al,0x5
   56d4c:	06                   	(bad)  
   56d4d:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   56d54:	05 01 
   56d56:	5c                   	pop    rsp
   56d57:	05 08 21 05 01       	add    eax,0x1052108
   56d5c:	90                   	nop
   56d5d:	05 1a 00 02 04       	add    eax,0x402001a
   56d62:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   56d65:	18 00                	sbb    BYTE PTR [rax],al
   56d67:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   56d6a:	66 05 04 83          	add    ax,0x8304
   56d6e:	05 01 66 05 11       	add    eax,0x11056601
   56d73:	00 02                	add    BYTE PTR [rdx],al
   56d75:	04 01                	add    al,0x1
   56d77:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   56d7d:	01 08                	add    DWORD PTR [rax],ecx
   56d7f:	3c 05                	cmp    al,0x5
   56d81:	18 00                	sbb    BYTE PTR [rax],al
   56d83:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   56d86:	66 05 22 00          	add    ax,0x22
   56d8a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   56d8d:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   56d93:	21 05 59 02 3a 12    	and    DWORD PTR [rip+0x123a0259],eax        # 123f6ff2 <_end+0x112ed432>
   56d99:	05 5b 00 02 04       	add    eax,0x402005b
   56d9e:	05 4a 05 59 00       	add    eax,0x59054a
   56da3:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   56daa:	06                   	(bad)  
   56dab:	06                   	(bad)  
   56dac:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   56daf:	04 07                	add    al,0x7
   56db1:	74 05                	je     56db8 <__abi_tag-0x3a95e4>
   56db3:	01 00                	add    DWORD PTR [rax],eax
   56db5:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   56db8:	06                   	(bad)  
   56db9:	58                   	pop    rax
   56dba:	05 04 83 05 01       	add    eax,0x1058304
   56dbf:	66 05 11 00          	add    ax,0x11
   56dc3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   56dc6:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   56dcc:	01 08                	add    DWORD PTR [rax],ecx
   56dce:	3c 05                	cmp    al,0x5
   56dd0:	18 00                	sbb    BYTE PTR [rax],al
   56dd2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   56dd5:	66 05 22 00          	add    ax,0x22
   56dd9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   56ddc:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   56de2:	21 05 01 90 05 21    	and    DWORD PTR [rip+0x21059001],eax        # 210afde9 <_end+0x1ffa6229>
   56de8:	00 02                	add    BYTE PTR [rdx],al
   56dea:	04 01                	add    al,0x1
   56dec:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   56df2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   56df5:	04 83                	add    al,0x83
   56df7:	05 01 66 05 11       	add    eax,0x11056601
   56dfc:	00 02                	add    BYTE PTR [rdx],al
   56dfe:	04 01                	add    al,0x1
   56e00:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   56e06:	01 08                	add    DWORD PTR [rax],ecx
   56e08:	3c 05                	cmp    al,0x5
   56e0a:	18 00                	sbb    BYTE PTR [rax],al
   56e0c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   56e0f:	66 05 22 00          	add    ax,0x22
   56e13:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   56e16:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   56e1c:	9f                   	lahf   
   56e1d:	05 0b 9e 05 05       	add    eax,0x5059e0b
   56e22:	bb 05 01 66 05       	mov    ebx,0x5660105
   56e27:	0f 4b 05 05 02 73 13 	cmovnp eax,DWORD PTR [rip+0x13730205]        # 13787033 <_end+0x1267d473>
   56e2e:	05 01 66 2f 05       	add    eax,0x52f6601
   56e33:	15 2b 05 0c 24       	adc    eax,0x240c052b
   56e38:	05 10 08 21 05       	add    eax,0x5210810
   56e3d:	04 9f                	add    al,0x9f
   56e3f:	05 01 66 05 17       	add    eax,0x17056601
   56e44:	00 02                	add    BYTE PTR [rdx],al
   56e46:	04 01                	add    al,0x1
   56e48:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   56e4e:	01 08                	add    DWORD PTR [rax],ecx
   56e50:	3c 05                	cmp    al,0x5
   56e52:	0d f2 05 01 00       	or     eax,0x105f2
   56e57:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   56e5a:	22 05 11 00 02 04    	and    al,BYTE PTR [rip+0x4020011]        # 4076e71 <_end+0x2f6d2b1>
   56e60:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   56e64:	00 02                	add    BYTE PTR [rdx],al
   56e66:	04 03                	add    al,0x3
   56e68:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   56e6e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   56e71:	17                   	(bad)  
   56e72:	00 02                	add    BYTE PTR [rdx],al
   56e74:	04 01                	add    al,0x1
   56e76:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   56e7c:	01 08                	add    DWORD PTR [rax],ecx
   56e7e:	3c 05                	cmp    al,0x5
   56e80:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   56e86:	09 23                	or     DWORD PTR [rbx],esp
   56e88:	05 23 90 05 07       	add    eax,0x7059023
   56e8d:	82                   	(bad)  
   56e8e:	05 5c 4a 05 2e       	add    eax,0x2e054a5c
   56e93:	9e                   	sahf   
   56e94:	05 d5 01 3c 05       	add    eax,0x53c01d5
   56e99:	6b d6 05             	imul   edx,esi,0x5
   56e9c:	6d                   	ins    DWORD PTR es:[rdi],dx
   56e9d:	3c 05                	cmp    al,0x5
   56e9f:	ae                   	scas   al,BYTE PTR es:[rdi]
   56ea0:	01 ac 05 88 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60188],ebp
   56ea7:	6b 66 05 d7          	imul   esp,DWORD PTR [rsi+0x5],0xffffffd7
   56eab:	01 ac 05 d8 01 90 05 	add    DWORD PTR [rbp+rax*1+0x59001d8],ebp
   56eb2:	2b 82 05 29 2e 05    	sub    eax,DWORD PTR [rdx+0x52e2905]
   56eb8:	e0 01                	loopne 56ebb <__abi_tag-0x3a94e1>
   56eba:	2e 05 e2 01 00 02    	cs add eax,0x20001e2
   56ec0:	04 03                	add    al,0x3
   56ec2:	4a 05 e0 01 00 02    	rex.WX add rax,0x20001e0
   56ec8:	04 03                	add    al,0x3
   56eca:	66 00 02             	data16 add BYTE PTR [rdx],al
   56ecd:	04 04                	add    al,0x4
   56ecf:	06                   	(bad)  
   56ed0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   56ed3:	04 05                	add    al,0x5
   56ed5:	74 05                	je     56edc <__abi_tag-0x3a94c0>
   56ed7:	01 00                	add    DWORD PTR [rax],eax
   56ed9:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   56edc:	06                   	(bad)  
   56edd:	58                   	pop    rax
   56ede:	05 04 83 05 01       	add    eax,0x1058304
   56ee3:	66 05 11 00          	add    ax,0x11
   56ee7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   56eea:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   56ef0:	01 08                	add    DWORD PTR [rax],ecx
   56ef2:	3c 05                	cmp    al,0x5
   56ef4:	18 00                	sbb    BYTE PTR [rax],al
   56ef6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   56ef9:	66 05 22 00          	add    ax,0x22
   56efd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   56f00:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   56f06:	02 29                	add    ch,BYTE PTR [rcx]
   56f08:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5267712 <_end+0x415db52>
   56f0e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   56f11:	17                   	(bad)  
   56f12:	00 02                	add    BYTE PTR [rdx],al
   56f14:	04 01                	add    al,0x1
   56f16:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   56f1c:	01 08                	add    DWORD PTR [rax],ecx
   56f1e:	3c 05                	cmp    al,0x5
   56f20:	06                   	(bad)  
   56f21:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   56f28:	05 08 
   56f2a:	5c                   	pop    rsp
   56f2b:	05 0c 02 2e 13       	add    eax,0x132e020c
   56f30:	05 04 08 21 05       	add    eax,0x5210804
   56f35:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   56f38:	17                   	(bad)  
   56f39:	00 02                	add    BYTE PTR [rdx],al
   56f3b:	04 01                	add    al,0x1
   56f3d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   56f43:	01 08                	add    DWORD PTR [rax],ecx
   56f45:	3c 05                	cmp    al,0x5
   56f47:	0d ba 05 01 00       	or     eax,0x105ba
   56f4c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   56f4f:	22 05 0f 00 02 04    	and    al,BYTE PTR [rip+0x402000f]        # 4076f64 <_end+0x2f6d3a4>
   56f55:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   56f59:	00 02                	add    BYTE PTR [rdx],al
   56f5b:	04 03                	add    al,0x3
   56f5d:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   56f63:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   56f66:	17                   	(bad)  
   56f67:	00 02                	add    BYTE PTR [rdx],al
   56f69:	04 01                	add    al,0x1
   56f6b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   56f71:	01 08                	add    DWORD PTR [rax],ecx
   56f73:	3c 05                	cmp    al,0x5
   56f75:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   56f7b:	11 22                	adc    DWORD PTR [rdx],esp
   56f7d:	05 50 02 3a 12       	add    eax,0x123a0250
   56f82:	05 52 00 02 04       	add    eax,0x4020052
   56f87:	05 4a 05 50 00       	add    eax,0x50054a
   56f8c:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   56f93:	06                   	(bad)  
   56f94:	06                   	(bad)  
   56f95:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   56f98:	04 07                	add    al,0x7
   56f9a:	74 05                	je     56fa1 <__abi_tag-0x3a93fb>
   56f9c:	01 00                	add    DWORD PTR [rax],eax
   56f9e:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   56fa1:	06                   	(bad)  
   56fa2:	58                   	pop    rax
   56fa3:	05 04 4b 05 01       	add    eax,0x1054b04
   56fa8:	66 05 11 00          	add    ax,0x11
   56fac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   56faf:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   56fb5:	01 08                	add    DWORD PTR [rax],ecx
   56fb7:	3c 05                	cmp    al,0x5
   56fb9:	18 00                	sbb    BYTE PTR [rax],al
   56fbb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   56fbe:	66 05 22 00          	add    ax,0x22
   56fc2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   56fc5:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   56fcb:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   56fce:	0f 00 02             	sldt   WORD PTR [rdx]
   56fd1:	04 03                	add    al,0x3
   56fd3:	74 05                	je     56fda <__abi_tag-0x3a93c2>
   56fd5:	04 00                	add    al,0x0
   56fd7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   56fda:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   56fe0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   56fe3:	17                   	(bad)  
   56fe4:	00 02                	add    BYTE PTR [rdx],al
   56fe6:	04 01                	add    al,0x1
   56fe8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   56fee:	01 08                	add    DWORD PTR [rax],ecx
   56ff0:	3c 05                	cmp    al,0x5
   56ff2:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   56ff9:	23 05 50 02 3a 12    	and    eax,DWORD PTR [rip+0x123a0250]        # 123f724f <_end+0x112ed68f>
   56fff:	05 52 00 02 04       	add    eax,0x4020052
   57004:	05 4a 05 50 00       	add    eax,0x50054a
   57009:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   57010:	06                   	(bad)  
   57011:	06                   	(bad)  
   57012:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   57015:	04 07                	add    al,0x7
   57017:	74 05                	je     5701e <__abi_tag-0x3a937e>
   57019:	01 00                	add    DWORD PTR [rax],eax
   5701b:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   5701e:	06                   	(bad)  
   5701f:	58                   	pop    rax
   57020:	05 04 4b 05 01       	add    eax,0x1054b04
   57025:	66 05 11 00          	add    ax,0x11
   57029:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5702c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   57032:	01 08                	add    DWORD PTR [rax],ecx
   57034:	3c 05                	cmp    al,0x5
   57036:	18 00                	sbb    BYTE PTR [rax],al
   57038:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5703b:	66 05 22 00          	add    ax,0x22
   5703f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   57042:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   57048:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   5704b:	0f 00 02             	sldt   WORD PTR [rdx]
   5704e:	04 03                	add    al,0x3
   57050:	74 05                	je     57057 <__abi_tag-0x3a9345>
   57052:	04 00                	add    al,0x0
   57054:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   57057:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   5705d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   57060:	17                   	(bad)  
   57061:	00 02                	add    BYTE PTR [rdx],al
   57063:	04 01                	add    al,0x1
   57065:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5706b:	01 08                	add    DWORD PTR [rax],ecx
   5706d:	3c 05                	cmp    al,0x5
   5706f:	01 bc 05 0d 3a 05 08 	add    DWORD PTR [rbp+rax*1+0x8053a0d],edi
   57076:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f0b007d <_end+0x1dfa64bd>
   5707c:	00 02                	add    BYTE PTR [rdx],al
   5707e:	04 01                	add    al,0x1
   57080:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   57086:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   57089:	04 83                	add    al,0x83
   5708b:	05 01 66 05 11       	add    eax,0x11056601
   57090:	00 02                	add    BYTE PTR [rdx],al
   57092:	04 01                	add    al,0x1
   57094:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5709a:	01 08                	add    DWORD PTR [rax],ecx
   5709c:	3c 05                	cmp    al,0x5
   5709e:	18 00                	sbb    BYTE PTR [rax],al
   570a0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   570a3:	66 05 22 00          	add    ax,0x22
   570a7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   570aa:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   570b0:	02 29                	add    ch,BYTE PTR [rcx]
   570b2:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52678bc <_end+0x415dcfc>
   570b8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   570bb:	17                   	(bad)  
   570bc:	00 02                	add    BYTE PTR [rdx],al
   570be:	04 01                	add    al,0x1
   570c0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   570c6:	01 08                	add    DWORD PTR [rax],ecx
   570c8:	3c 05                	cmp    al,0x5
   570ca:	06                   	(bad)  
   570cb:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1905220605560d05
   570d2:	05 19 
   570d4:	00 02                	add    BYTE PTR [rdx],al
   570d6:	04 03                	add    al,0x3
   570d8:	5c                   	pop    rsp
   570d9:	05 30 00 02 04       	add    eax,0x4020030
   570de:	03 9e 05 01 00 02    	add    ebx,DWORD PTR [rsi+0x2000105]
   570e4:	04 03                	add    al,0x3
   570e6:	3c 05                	cmp    al,0x5
   570e8:	18 00                	sbb    BYTE PTR [rax],al
   570ea:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   570ed:	74 05                	je     570f4 <__abi_tag-0x3a92a8>
   570ef:	04 00                	add    al,0x0
   570f1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   570f4:	3d 05 01 00 02       	cmp    eax,0x2000105
   570f9:	04 03                	add    al,0x3
   570fb:	66 05 17 00          	add    ax,0x17
   570ff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   57102:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   57108:	01 08                	add    DWORD PTR [rax],ecx
   5710a:	3c 05                	cmp    al,0x5
   5710c:	0d ba 05 64 22       	or     eax,0x226405ba
   57111:	05 15 d6 05 17       	add    eax,0x1705d615
   57116:	3c 05                	cmp    al,0x5
   57118:	49 d6                	rex.WB (bad) 
   5711a:	05 2f d6 05 15       	add    eax,0x1505d62f
   5711f:	3c 05                	cmp    al,0x5
   57121:	05 08 21 05 01       	add    eax,0x1052108
   57126:	66 05 42 00          	add    ax,0x42
   5712a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5712d:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
   57133:	01 74 05 40          	add    DWORD PTR [rbp+rax*1+0x40],esi
   57137:	00 02                	add    BYTE PTR [rdx],al
   57139:	04 01                	add    al,0x1
   5713b:	74 05                	je     57142 <__abi_tag-0x3a925a>
   5713d:	34 00                	xor    al,0x0
   5713f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   57142:	82                   	(bad)  
   57143:	05 40 00 02 04       	add    eax,0x4020040
   57148:	01 9e 05 42 00 02    	add    DWORD PTR [rsi+0x2004205],ebx
   5714e:	04 01                	add    al,0x1
   57150:	3c 05                	cmp    al,0x5
   57152:	41 00 02             	add    BYTE PTR [r10],al
   57155:	04 01                	add    al,0x1
   57157:	2e 05 04 2f 05 01    	cs add eax,0x1052f04
   5715d:	66 05 17 00          	add    ax,0x17
   57161:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   57164:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5716a:	01 08                	add    DWORD PTR [rax],ecx
   5716c:	3c 05                	cmp    al,0x5
   5716e:	0d f2 05 6c 22       	or     eax,0x226c05f2
   57173:	05 15 d6 05 17       	add    eax,0x1705d615
   57178:	3c 05                	cmp    al,0x5
   5717a:	4d d6                	rex.WRB (bad) 
   5717c:	05 2f d6 05 15       	add    eax,0x1505d62f
   57181:	3c 05                	cmp    al,0x5
   57183:	05 08 21 05 01       	add    eax,0x1052108
   57188:	66 05 3c 00          	add    ax,0x3c
   5718c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5718f:	4a 05 44 00 02 04    	rex.WX add rax,0x4020044
   57195:	01 74 05 38          	add    DWORD PTR [rbp+rax*1+0x38],esi
   57199:	00 02                	add    BYTE PTR [rdx],al
   5719b:	04 01                	add    al,0x1
   5719d:	4a 05 44 00 02 04    	rex.WX add rax,0x4020044
   571a3:	01 9e 05 45 00 02    	add    DWORD PTR [rsi+0x2004505],ebx
   571a9:	04 01                	add    al,0x1
   571ab:	3c 05                	cmp    al,0x5
   571ad:	04 59                	add    al,0x59
   571af:	05 01 66 05 17       	add    eax,0x17056601
   571b4:	00 02                	add    BYTE PTR [rdx],al
   571b6:	04 01                	add    al,0x1
   571b8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   571be:	01 08                	add    DWORD PTR [rax],ecx
   571c0:	3c 05                	cmp    al,0x5
   571c2:	0d f2 05 68 22       	or     eax,0x226805f2
   571c7:	05 15 d6 05 17       	add    eax,0x1705d615
   571cc:	3c 05                	cmp    al,0x5
   571ce:	4b d6                	rex.WXB (bad) 
   571d0:	05 2f d6 05 15       	add    eax,0x1505d62f
   571d5:	3c 05                	cmp    al,0x5
   571d7:	05 08 21 05 01       	add    eax,0x1052108
   571dc:	66 05 3a 00          	add    ax,0x3a
   571e0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   571e3:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   571e9:	01 74 05 36          	add    DWORD PTR [rbp+rax*1+0x36],esi
   571ed:	00 02                	add    BYTE PTR [rdx],al
   571ef:	04 01                	add    al,0x1
   571f1:	82                   	(bad)  
   571f2:	05 42 00 02 04       	add    eax,0x4020042
   571f7:	01 9e 05 43 00 02    	add    DWORD PTR [rsi+0x2004305],ebx
   571fd:	04 01                	add    al,0x1
   571ff:	3c 05                	cmp    al,0x5
   57201:	04 67                	add    al,0x67
   57203:	05 01 66 05 17       	add    eax,0x17056601
   57208:	00 02                	add    BYTE PTR [rdx],al
   5720a:	04 01                	add    al,0x1
   5720c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   57212:	01 08                	add    DWORD PTR [rax],ecx
   57214:	3c 05                	cmp    al,0x5
   57216:	0d f2 05 6e 22       	or     eax,0x226e05f2
   5721b:	05 15 d6 05 17       	add    eax,0x1705d615
   57220:	3c 05                	cmp    al,0x5
   57222:	4e d6                	rex.WRX (bad) 
   57224:	05 2f d6 05 15       	add    eax,0x1505d62f
   57229:	3c 05                	cmp    al,0x5
   5722b:	05 08 21 05 01       	add    eax,0x1052108
   57230:	66 05 3d 00          	add    ax,0x3d
   57234:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   57237:	4a 05 45 00 02 04    	rex.WX add rax,0x4020045
   5723d:	01 74 05 39          	add    DWORD PTR [rbp+rax*1+0x39],esi
   57241:	00 02                	add    BYTE PTR [rdx],al
   57243:	04 01                	add    al,0x1
   57245:	4a 05 45 00 02 04    	rex.WX add rax,0x4020045
   5724b:	01 9e 05 46 00 02    	add    DWORD PTR [rsi+0x2004605],ebx
   57251:	04 01                	add    al,0x1
   57253:	3c 05                	cmp    al,0x5
   57255:	04 59                	add    al,0x59
   57257:	05 01 66 05 17       	add    eax,0x17056601
   5725c:	00 02                	add    BYTE PTR [rdx],al
   5725e:	04 01                	add    al,0x1
   57260:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   57266:	01 08                	add    DWORD PTR [rax],ecx
   57268:	3c 05                	cmp    al,0x5
   5726a:	0d f2 05 61 22       	or     eax,0x226105f2
   5726f:	05 6a 90 05 60       	add    eax,0x6005906a
   57274:	3c 05                	cmp    al,0x5
   57276:	51                   	push   rcx
   57277:	66 05 08 9e          	add    ax,0x9e08
   5727b:	05 0c 02 3d 13       	add    eax,0x133d020c
   57280:	05 04 08 21 05       	add    eax,0x5210804
   57285:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   57288:	17                   	(bad)  
   57289:	00 02                	add    BYTE PTR [rdx],al
   5728b:	04 01                	add    al,0x1
   5728d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   57293:	01 08                	add    DWORD PTR [rax],ecx
   57295:	3c 05                	cmp    al,0x5
   57297:	01 d7                	add    edi,edx
   57299:	05 0d 2d 05 06       	add    eax,0x6052d0d
   5729e:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0b02a5 <_end+0x1dfa66e5>
   572a4:	00 02                	add    BYTE PTR [rdx],al
   572a6:	04 01                	add    al,0x1
   572a8:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   572ae:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   572b1:	04 4b                	add    al,0x4b
   572b3:	05 01 66 05 11       	add    eax,0x11056601
   572b8:	00 02                	add    BYTE PTR [rdx],al
   572ba:	04 01                	add    al,0x1
   572bc:	82                   	(bad)  
   572bd:	05 1b 00 02 04       	add    eax,0x402001b
   572c2:	01 08                	add    DWORD PTR [rax],ecx
   572c4:	3c 05                	cmp    al,0x5
   572c6:	18 00                	sbb    BYTE PTR [rax],al
   572c8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   572cb:	66 05 22 00          	add    ax,0x22
   572cf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   572d2:	82                   	(bad)  
   572d3:	05 08 34 05 0c       	add    eax,0xc053408
   572d8:	02 55 13             	add    dl,BYTE PTR [rbp+0x13]
   572db:	05 04 08 21 05       	add    eax,0x5210804
   572e0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   572e3:	17                   	(bad)  
   572e4:	00 02                	add    BYTE PTR [rdx],al
   572e6:	04 01                	add    al,0x1
   572e8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   572ee:	01 08                	add    DWORD PTR [rax],ecx
   572f0:	3c 05                	cmp    al,0x5
   572f2:	0d f2 05 08 22       	or     eax,0x220805f2
   572f7:	05 0c 02 2e 13       	add    eax,0x132e020c
   572fc:	05 04 08 21 05       	add    eax,0x5210804
   57301:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   57304:	17                   	(bad)  
   57305:	00 02                	add    BYTE PTR [rdx],al
   57307:	04 01                	add    al,0x1
   57309:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5730f:	01 08                	add    DWORD PTR [rax],ecx
   57311:	3c 05                	cmp    al,0x5
   57313:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   57319:	06                   	(bad)  
   5731a:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0b0321 <_end+0x1dfa6761>
   57320:	00 02                	add    BYTE PTR [rdx],al
   57322:	04 01                	add    al,0x1
   57324:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   5732a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5732d:	04 4b                	add    al,0x4b
   5732f:	05 01 66 05 11       	add    eax,0x11056601
   57334:	00 02                	add    BYTE PTR [rdx],al
   57336:	04 01                	add    al,0x1
   57338:	82                   	(bad)  
   57339:	05 1b 00 02 04       	add    eax,0x402001b
   5733e:	01 08                	add    DWORD PTR [rax],ecx
   57340:	3c 05                	cmp    al,0x5
   57342:	18 00                	sbb    BYTE PTR [rax],al
   57344:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   57347:	66 05 22 00          	add    ax,0x22
   5734b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5734e:	82                   	(bad)  
   5734f:	05 01 33 05 07       	add    eax,0x7053301
   57354:	21 05 13 90 05 12    	and    DWORD PTR [rip+0x12059013],eax        # 120b036d <_end+0x10fa67ad>
   5735a:	90                   	nop
   5735b:	05 01 2e 05 2a       	add    eax,0x2a052e01
   57360:	00 02                	add    BYTE PTR [rdx],al
   57362:	04 01                	add    al,0x1
   57364:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
   5736a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5736d:	04 83                	add    al,0x83
   5736f:	05 01 66 05 11       	add    eax,0x11056601
   57374:	00 02                	add    BYTE PTR [rdx],al
   57376:	04 01                	add    al,0x1
   57378:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5737e:	01 08                	add    DWORD PTR [rax],ecx
   57380:	3c 05                	cmp    al,0x5
   57382:	18 00                	sbb    BYTE PTR [rax],al
   57384:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   57387:	66 05 22 00          	add    ax,0x22
   5738b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5738e:	4a 05 3e 30 05 08    	rex.WX add rax,0x805303e
   57394:	9e                   	sahf   
   57395:	05 0c 02 35 13       	add    eax,0x1335020c
   5739a:	05 04 08 21 05       	add    eax,0x5210804
   5739f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   573a2:	17                   	(bad)  
   573a3:	00 02                	add    BYTE PTR [rdx],al
   573a5:	04 01                	add    al,0x1
   573a7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   573ad:	01 08                	add    DWORD PTR [rax],ecx
   573af:	3c 05                	cmp    al,0x5
   573b1:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   573b7:	06                   	(bad)  
   573b8:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f0b03bf <_end+0x1dfa67ff>
   573be:	00 02                	add    BYTE PTR [rdx],al
   573c0:	04 01                	add    al,0x1
   573c2:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   573c8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   573cb:	04 4b                	add    al,0x4b
   573cd:	05 01 66 05 11       	add    eax,0x11056601
   573d2:	00 02                	add    BYTE PTR [rdx],al
   573d4:	04 01                	add    al,0x1
   573d6:	82                   	(bad)  
   573d7:	05 1b 00 02 04       	add    eax,0x402001b
   573dc:	01 08                	add    DWORD PTR [rax],ecx
   573de:	3c 05                	cmp    al,0x5
   573e0:	18 00                	sbb    BYTE PTR [rax],al
   573e2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   573e5:	66 05 22 00          	add    ax,0x22
   573e9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   573ec:	82                   	(bad)  
   573ed:	05 01 33 05 06       	add    eax,0x6053301
   573f2:	21 05 12 90 05 11    	and    DWORD PTR [rip+0x11059012],eax        # 110b040a <_end+0xffa684a>
   573f8:	90                   	nop
   573f9:	05 01 2e 05 25       	add    eax,0x25052e01
   573fe:	00 02                	add    BYTE PTR [rdx],al
   57400:	04 01                	add    al,0x1
   57402:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
   57408:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5740b:	04 83                	add    al,0x83
   5740d:	05 01 66 05 11       	add    eax,0x11056601
   57412:	00 02                	add    BYTE PTR [rdx],al
   57414:	04 01                	add    al,0x1
   57416:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5741c:	01 08                	add    DWORD PTR [rax],ecx
   5741e:	3c 05                	cmp    al,0x5
   57420:	18 00                	sbb    BYTE PTR [rax],al
   57422:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   57425:	66 05 22 00          	add    ax,0x22
   57429:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5742c:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   57432:	02 29                	add    ch,BYTE PTR [rcx]
   57434:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5267c3e <_end+0x415e07e>
   5743a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5743d:	17                   	(bad)  
   5743e:	00 02                	add    BYTE PTR [rdx],al
   57440:	04 01                	add    al,0x1
   57442:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   57448:	01 08                	add    DWORD PTR [rax],ecx
   5744a:	3c 05                	cmp    al,0x5
   5744c:	06                   	(bad)  
   5744d:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   57454:	05 01 
   57456:	5b                   	pop    rbx
   57457:	05 06 21 05 01       	add    eax,0x1052106
   5745c:	9e                   	sahf   
   5745d:	05 2c 00 02 04       	add    eax,0x402002c
   57462:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   57465:	2a 00                	sub    al,BYTE PTR [rax]
   57467:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5746a:	66 05 04 83          	add    ax,0x8304
   5746e:	05 01 66 05 11       	add    eax,0x11056601
   57473:	00 02                	add    BYTE PTR [rdx],al
   57475:	04 01                	add    al,0x1
   57477:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5747d:	01 08                	add    DWORD PTR [rax],ecx
   5747f:	3c 05                	cmp    al,0x5
   57481:	18 00                	sbb    BYTE PTR [rax],al
   57483:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   57486:	66 05 22 00          	add    ax,0x22
   5748a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5748d:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   57493:	9f                   	lahf   
   57494:	05 0b 9e 05 05       	add    eax,0x5059e0b
   57499:	bb 05 01 66 05       	mov    ebx,0x5660105
   5749e:	0f 83 05 05 02 7a    	jae    7a0779a9 <_end+0x78f6dde9>
   574a4:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 534daab <_end+0x4243eeb>
   574aa:	15 2b 05 0c 24       	adc    eax,0x240c052b
   574af:	05 10 08 21 05       	add    eax,0x5210810
   574b4:	04 9f                	add    al,0x9f
   574b6:	05 01 66 05 17       	add    eax,0x17056601
   574bb:	00 02                	add    BYTE PTR [rdx],al
   574bd:	04 01                	add    al,0x1
   574bf:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   574c5:	01 08                	add    DWORD PTR [rax],ecx
   574c7:	3c 05                	cmp    al,0x5
   574c9:	01 03                	add    DWORD PTR [rbx],eax
   574cb:	75 d6                	jne    574a3 <__abi_tag-0x3a8ef9>
   574cd:	05 0d 03 0b 58       	add    eax,0x580b030d
   574d2:	05 01 03 75 20       	add    eax,0x20750301
   574d7:	05 10 03 0e 58       	add    eax,0x580e0310
   574dc:	05 16 9f 05 0b       	add    eax,0xb059f16
   574e1:	9e                   	sahf   
   574e2:	05 05 bb 05 01       	add    eax,0x105bb05
   574e7:	66 05 0f 4b          	add    ax,0x4b0f
   574eb:	05 05 02 68 13       	add    eax,0x13680205
   574f0:	05 01 66 2f 05       	add    eax,0x52f6601
   574f5:	15 2b 05 0c 24       	adc    eax,0x240c052b
   574fa:	05 10 08 21 05       	add    eax,0x5210810
   574ff:	04 9f                	add    al,0x9f
   57501:	05 01 66 05 17       	add    eax,0x17056601
   57506:	00 02                	add    BYTE PTR [rdx],al
   57508:	04 01                	add    al,0x1
   5750a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   57510:	01 08                	add    DWORD PTR [rax],ecx
   57512:	3c 05                	cmp    al,0x5
   57514:	01 d8                	add    eax,ebx
   57516:	05 0d 2c 05 08       	add    eax,0x8052c0d
   5751b:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f0b0522 <_end+0x1dfa6962>
   57521:	00 02                	add    BYTE PTR [rdx],al
   57523:	04 01                	add    al,0x1
   57525:	58                   	pop    rax
   57526:	05 1d 00 02 04       	add    eax,0x402001d
   5752b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5752e:	04 83                	add    al,0x83
   57530:	05 01 66 05 11       	add    eax,0x11056601
   57535:	00 02                	add    BYTE PTR [rdx],al
   57537:	04 01                	add    al,0x1
   57539:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5753f:	01 08                	add    DWORD PTR [rax],ecx
   57541:	3c 05                	cmp    al,0x5
   57543:	18 00                	sbb    BYTE PTR [rax],al
   57545:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   57548:	66 05 22 00          	add    ax,0x22
   5754c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5754f:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   57555:	02 58 13             	add    bl,BYTE PTR [rax+0x13]
   57558:	05 04 08 21 05       	add    eax,0x5210804
   5755d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   57560:	17                   	(bad)  
   57561:	00 02                	add    BYTE PTR [rdx],al
   57563:	04 01                	add    al,0x1
   57565:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5756b:	01 08                	add    DWORD PTR [rax],ecx
   5756d:	3c 05                	cmp    al,0x5
   5756f:	0d f2 05 01 00       	or     eax,0x105f2
   57574:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   57577:	23 05 13 00 02 04    	and    eax,DWORD PTR [rip+0x4020013]        # 4077590 <_end+0x2f6d9d0>
   5757d:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   57581:	00 02                	add    BYTE PTR [rdx],al
   57583:	04 03                	add    al,0x3
   57585:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   5758b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   5758e:	17                   	(bad)  
   5758f:	00 02                	add    BYTE PTR [rdx],al
   57591:	04 01                	add    al,0x1
   57593:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   57599:	01 08                	add    DWORD PTR [rax],ecx
   5759b:	3c 05                	cmp    al,0x5
   5759d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   575a3:	32 22                	xor    ah,BYTE PTR [rdx]
   575a5:	05 35 9e 05 11       	add    eax,0x11059e35
   575aa:	82                   	(bad)  
   575ab:	05 3d 08 2e 05       	add    eax,0x52e083d
   575b0:	3f                   	(bad)  
   575b1:	00 02                	add    BYTE PTR [rdx],al
   575b3:	04 03                	add    al,0x3
   575b5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
   575bb:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   575be:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   575c1:	06                   	(bad)  
   575c2:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   575c5:	04 05                	add    al,0x5
   575c7:	74 05                	je     575ce <__abi_tag-0x3a8dce>
   575c9:	01 00                	add    DWORD PTR [rax],eax
   575cb:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   575ce:	06                   	(bad)  
   575cf:	58                   	pop    rax
   575d0:	05 04 83 05 01       	add    eax,0x1058304
   575d5:	66 05 11 00          	add    ax,0x11
   575d9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   575dc:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   575e2:	01 08                	add    DWORD PTR [rax],ecx
   575e4:	3c 05                	cmp    al,0x5
   575e6:	18 00                	sbb    BYTE PTR [rax],al
   575e8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   575eb:	66 05 22 00          	add    ax,0x22
   575ef:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   575f2:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   575f8:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   575fe:	05 01 66 05 17       	add    eax,0x17056601
   57603:	00 02                	add    BYTE PTR [rdx],al
   57605:	04 01                	add    al,0x1
   57607:	82                   	(bad)  
   57608:	05 25 00 02 04       	add    eax,0x4020025
   5760d:	01 08                	add    DWORD PTR [rax],ecx
   5760f:	3c 05                	cmp    al,0x5
   57611:	08 e7                	or     bh,ah
   57613:	05 0c 02 40 13       	add    eax,0x1340020c
   57618:	05 04 08 21 05       	add    eax,0x5210804
   5761d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   57620:	17                   	(bad)  
   57621:	00 02                	add    BYTE PTR [rdx],al
   57623:	04 01                	add    al,0x1
   57625:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5762b:	01 08                	add    DWORD PTR [rax],ecx
   5762d:	3c 05                	cmp    al,0x5
   5762f:	01 a0 05 0d 03 79    	add    DWORD PTR [rax+0x79030d05],esp
   57635:	2e 41 05 08 23 05 01 	cs rex.B add eax,0x1052308
   5763c:	90                   	nop
   5763d:	05 1f 00 02 04       	add    eax,0x402001f
   57642:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   57645:	1d 00 02 04 01       	sbb    eax,0x1040200
   5764a:	66 05 04 4b          	add    ax,0x4b04
   5764e:	05 01 66 05 11       	add    eax,0x11056601
   57653:	00 02                	add    BYTE PTR [rdx],al
   57655:	04 01                	add    al,0x1
   57657:	82                   	(bad)  
   57658:	05 1b 00 02 04       	add    eax,0x402001b
   5765d:	01 08                	add    DWORD PTR [rax],ecx
   5765f:	3c 05                	cmp    al,0x5
   57661:	18 00                	sbb    BYTE PTR [rax],al
   57663:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   57666:	66 05 22 00          	add    ax,0x22
   5766a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5766d:	82                   	(bad)  
   5766e:	05 01 00 02 04       	add    eax,0x4020001
   57673:	03 34 05 11 00 02 04 	add    esi,DWORD PTR [rax*1+0x4020011]
   5767a:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   5767e:	00 02                	add    BYTE PTR [rdx],al
   57680:	04 03                	add    al,0x3
   57682:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   57688:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   5768b:	17                   	(bad)  
   5768c:	00 02                	add    BYTE PTR [rdx],al
   5768e:	04 01                	add    al,0x1
   57690:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   57696:	01 08                	add    DWORD PTR [rax],ecx
   57698:	3c 05                	cmp    al,0x5
   5769a:	06                   	(bad)  
   5769b:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   576a2:	05 01 
   576a4:	5c                   	pop    rsp
   576a5:	05 22 21 05 2b       	add    eax,0x2b052122
   576aa:	90                   	nop
   576ab:	05 20 90 05 3d       	add    eax,0x3d059020
   576b0:	58                   	pop    rax
   576b1:	05 62 08 66 05       	add    eax,0x5660862
   576b6:	3d 9e 05 11 02       	cmp    eax,0x211059e
   576bb:	24 12                	and    al,0x12
   576bd:	05 87 01 08 3c       	add    eax,0x3c080187
   576c2:	05 89 01 00 02       	add    eax,0x2000189
   576c7:	04 06                	add    al,0x6
   576c9:	4a 05 87 01 00 02    	rex.WX add rax,0x2000187
   576cf:	04 06                	add    al,0x6
   576d1:	66 00 02             	data16 add BYTE PTR [rdx],al
   576d4:	04 07                	add    al,0x7
   576d6:	06                   	(bad)  
   576d7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   576da:	04 08                	add    al,0x8
   576dc:	74 05                	je     576e3 <__abi_tag-0x3a8cb9>
   576de:	01 00                	add    DWORD PTR [rax],eax
   576e0:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   576e3:	06                   	(bad)  
   576e4:	58                   	pop    rax
   576e5:	05 04 83 05 01       	add    eax,0x1058304
   576ea:	66 05 11 00          	add    ax,0x11
   576ee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   576f1:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   576f7:	01 08                	add    DWORD PTR [rax],ecx
   576f9:	3c 05                	cmp    al,0x5
   576fb:	18 00                	sbb    BYTE PTR [rax],al
   576fd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   57700:	66 05 22 00          	add    ax,0x22
   57704:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   57707:	4a 05 01 59 05 2f    	rex.WX add rax,0x2f055901
   5770d:	21 05 09 9e 05 95    	and    DWORD PTR [rip+0xffffffff95059e09],eax        # ffffffff950b151c <_end+0xffffffff93fa795c>
   57713:	01 3c 05 3e d6 05 40 	add    DWORD PTR [rax*1+0x4005d63e],edi
   5771a:	3c 05                	cmp    al,0x5
   5771c:	76 d6                	jbe    576f4 <__abi_tag-0x3a8ca8>
   5771e:	05 58 d6 05 3e       	add    eax,0x3e05d658
   57723:	3c 05                	cmp    al,0x5
   57725:	97                   	xchg   edi,eax
   57726:	01 ac 05 9f 01 90 05 	add    DWORD PTR [rbp+rax*1+0x590019f],ebp
   5772d:	a1 01 00 02 04 03 66 	movabs eax,ds:0x9f05660304020001
   57734:	05 9f 
   57736:	01 00                	add    DWORD PTR [rax],eax
   57738:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5773b:	66 00 02             	data16 add BYTE PTR [rdx],al
   5773e:	04 04                	add    al,0x4
   57740:	06                   	(bad)  
   57741:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   57744:	04 05                	add    al,0x5
   57746:	74 05                	je     5774d <__abi_tag-0x3a8c4f>
   57748:	01 00                	add    DWORD PTR [rax],eax
   5774a:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   5774d:	06                   	(bad)  
   5774e:	58                   	pop    rax
   5774f:	05 04 83 05 01       	add    eax,0x1058304
   57754:	66 05 11 00          	add    ax,0x11
   57758:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5775b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   57761:	01 08                	add    DWORD PTR [rax],ecx
   57763:	3c 05                	cmp    al,0x5
   57765:	18 00                	sbb    BYTE PTR [rax],al
   57767:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5776a:	66 05 22 00          	add    ax,0x22
   5776e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   57771:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   57777:	02 29                	add    ch,BYTE PTR [rcx]
   57779:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5267f83 <_end+0x415e3c3>
   5777f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   57782:	17                   	(bad)  
   57783:	00 02                	add    BYTE PTR [rdx],al
   57785:	04 01                	add    al,0x1
   57787:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5778d:	01 08                	add    DWORD PTR [rax],ecx
   5778f:	3c 05                	cmp    al,0x5
   57791:	06                   	(bad)  
   57792:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   57799:	05 01 
   5779b:	00 02                	add    BYTE PTR [rdx],al
   5779d:	04 03                	add    al,0x3
   5779f:	5c                   	pop    rsp
   577a0:	05 13 00 02 04       	add    eax,0x4020013
   577a5:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   577a9:	00 02                	add    BYTE PTR [rdx],al
   577ab:	04 03                	add    al,0x3
   577ad:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   577b3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   577b6:	17                   	(bad)  
   577b7:	00 02                	add    BYTE PTR [rdx],al
   577b9:	04 01                	add    al,0x1
   577bb:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   577c1:	01 08                	add    DWORD PTR [rax],ecx
   577c3:	3c 05                	cmp    al,0x5
   577c5:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   577cb:	08 22                	or     BYTE PTR [rdx],ah
   577cd:	05 01 90 05 25       	add    eax,0x25059001
   577d2:	00 02                	add    BYTE PTR [rdx],al
   577d4:	04 01                	add    al,0x1
   577d6:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
   577dc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   577df:	04 83                	add    al,0x83
   577e1:	05 01 66 05 11       	add    eax,0x11056601
   577e6:	00 02                	add    BYTE PTR [rdx],al
   577e8:	04 01                	add    al,0x1
   577ea:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   577f0:	01 08                	add    DWORD PTR [rax],ecx
   577f2:	3c 05                	cmp    al,0x5
   577f4:	18 00                	sbb    BYTE PTR [rax],al
   577f6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   577f9:	66 05 22 00          	add    ax,0x22
   577fd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   57800:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   57806:	02 31                	add    dh,BYTE PTR [rcx]
   57808:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5268012 <_end+0x415e452>
   5780e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   57811:	17                   	(bad)  
   57812:	00 02                	add    BYTE PTR [rdx],al
   57814:	04 01                	add    al,0x1
   57816:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5781c:	01 08                	add    DWORD PTR [rax],ecx
   5781e:	3c 05                	cmp    al,0x5
   57820:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   57826:	32 22                	xor    ah,BYTE PTR [rdx]
   57828:	05 35 9e 05 11       	add    eax,0x11059e35
   5782d:	82                   	(bad)  
   5782e:	05 3d 08 2e 05       	add    eax,0x52e083d
   57833:	3f                   	(bad)  
   57834:	00 02                	add    BYTE PTR [rdx],al
   57836:	04 03                	add    al,0x3
   57838:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
   5783e:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   57841:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   57844:	06                   	(bad)  
   57845:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   57848:	04 05                	add    al,0x5
   5784a:	74 05                	je     57851 <__abi_tag-0x3a8b4b>
   5784c:	01 00                	add    DWORD PTR [rax],eax
   5784e:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   57851:	06                   	(bad)  
   57852:	58                   	pop    rax
   57853:	05 04 83 05 01       	add    eax,0x1058304
   57858:	66 05 11 00          	add    ax,0x11
   5785c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5785f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   57865:	01 08                	add    DWORD PTR [rax],ecx
   57867:	3c 05                	cmp    al,0x5
   57869:	18 00                	sbb    BYTE PTR [rax],al
   5786b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5786e:	66 05 22 00          	add    ax,0x22
   57872:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   57875:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   5787b:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   57881:	05 01 66 05 17       	add    eax,0x17056601
   57886:	00 02                	add    BYTE PTR [rdx],al
   57888:	04 01                	add    al,0x1
   5788a:	82                   	(bad)  
   5788b:	05 25 00 02 04       	add    eax,0x4020025
   57890:	01 08                	add    DWORD PTR [rax],ecx
   57892:	3c 05                	cmp    al,0x5
   57894:	08 e7                	or     bh,ah
   57896:	05 0c 02 40 13       	add    eax,0x1340020c
   5789b:	05 04 08 21 05       	add    eax,0x5210804
   578a0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   578a3:	17                   	(bad)  
   578a4:	00 02                	add    BYTE PTR [rdx],al
   578a6:	04 01                	add    al,0x1
   578a8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   578ae:	01 08                	add    DWORD PTR [rax],ecx
   578b0:	3c 05                	cmp    al,0x5
   578b2:	0d b5 41 05 10       	or     eax,0x100541b5
   578b7:	24 05                	and    al,0x5
   578b9:	16                   	(bad)  
   578ba:	9f                   	lahf   
   578bb:	05 0b 9e 05 05       	add    eax,0x5059e0b
   578c0:	bb 05 01 66 05       	mov    ebx,0x5660105
   578c5:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 13397ad1 <_end+0x1228df11>
   578cc:	05 01 66 2f 05       	add    eax,0x52f6601
   578d1:	15 2b 05 0c 24       	adc    eax,0x240c052b
   578d6:	05 10 08 21 05       	add    eax,0x5210810
   578db:	04 9f                	add    al,0x9f
   578dd:	05 01 66 05 17       	add    eax,0x17056601
   578e2:	00 02                	add    BYTE PTR [rdx],al
   578e4:	04 01                	add    al,0x1
   578e6:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   578ec:	01 08                	add    DWORD PTR [rax],ecx
   578ee:	3c 05                	cmp    al,0x5
   578f0:	01 d7                	add    edi,edx
   578f2:	05 0d 2d 05 11       	add    eax,0x11052d0d
   578f7:	22 05 3c ad 05 18    	and    al,BYTE PTR [rip+0x1805ad3c]        # 180b2639 <_end+0x16fa8a79>
   578fd:	9e                   	sahf   
   578fe:	05 9e 01 3c 05       	add    eax,0x53c019e
   57903:	4b d6                	rex.WXB (bad) 
   57905:	05 4d 3c 05 81       	add    eax,0x81053c4d
   5790a:	01 d6                	add    esi,edx
   5790c:	05 65 d6 05 4b       	add    eax,0x4b05d665
   57911:	3c 05                	cmp    al,0x5
   57913:	a0 01 ac 05 16 ac 05 	movabs al,ds:0x751005ac1605ac01
   5791a:	10 75 
   5791c:	05 14 ad 05 01       	add    eax,0x105ad14
   57921:	74 05                	je     57928 <__abi_tag-0x3a8a74>
   57923:	30 00                	xor    BYTE PTR [rax],al
   57925:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   57928:	58                   	pop    rax
   57929:	05 51 00 02 04       	add    eax,0x4020051
   5792e:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   57934:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   57937:	06                   	(bad)  
   57938:	4b 05 0a 24 05 01    	rex.WXB add rax,0x105240a
   5793e:	74 05                	je     57945 <__abi_tag-0x3a8a57>
   57940:	0a 74 05 05          	or     dh,BYTE PTR [rbp+rax*1+0x5]
   57944:	2f                   	(bad)  
   57945:	05 01 74 05 15       	add    eax,0x15057401
   5794a:	4b 05 01 d6 05 2d    	rex.WXB add rax,0x2d05d601
   57950:	58                   	pop    rax
   57951:	05 15 5a 05 01       	add    eax,0x1055a15
   57956:	d6                   	(bad)  
   57957:	92                   	xchg   edx,eax
   57958:	05 15 03 75 2e       	add    eax,0x2e750315
   5795d:	05 04 03 0c 20       	add    eax,0x200c0304
   57962:	05 01 66 05 11       	add    eax,0x11056601
   57967:	00 02                	add    BYTE PTR [rdx],al
   57969:	04 01                	add    al,0x1
   5796b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   57971:	01 08                	add    DWORD PTR [rax],ecx
   57973:	3c 05                	cmp    al,0x5
   57975:	18 00                	sbb    BYTE PTR [rax],al
   57977:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5797a:	66 05 22 00          	add    ax,0x22
   5797e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   57981:	4a 05 10 5a 05 16    	rex.WX add rax,0x16055a10
   57987:	9f                   	lahf   
   57988:	05 0b 9e 05 05       	add    eax,0x5059e0b
   5798d:	bb 05 01 66 05       	mov    ebx,0x5660105
   57992:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 13397b9e <_end+0x1228dfde>
   57999:	05 01 66 2f 05       	add    eax,0x52f6601
   5799e:	15 2b 05 0c 24       	adc    eax,0x240c052b
   579a3:	05 10 08 21 05       	add    eax,0x5210810
   579a8:	04 9f                	add    al,0x9f
   579aa:	05 01 66 05 17       	add    eax,0x17056601
   579af:	00 02                	add    BYTE PTR [rdx],al
   579b1:	04 01                	add    al,0x1
   579b3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   579b9:	01 08                	add    DWORD PTR [rax],ecx
   579bb:	3c 05                	cmp    al,0x5
   579bd:	01 d7                	add    edi,edx
   579bf:	05 0d 2d 05 11       	add    eax,0x11052d0d
   579c4:	03 6d 20             	add    ebp,DWORD PTR [rbp+0x20]
   579c7:	05 23 20 05 21       	add    eax,0x21052023
   579cc:	ba 05 11 9e 05       	mov    edx,0x59e1105
   579d1:	2d c0 05 19 00       	sub    eax,0x1905c0
   579d6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   579d9:	03 12                	add    edx,DWORD PTR [rdx]
   579db:	20 05 30 00 02 04    	and    BYTE PTR [rip+0x4020030],al        # 4077a11 <_end+0x2f6de51>
   579e1:	03 9e 05 01 00 02    	add    ebx,DWORD PTR [rsi+0x2000105]
   579e7:	04 03                	add    al,0x3
   579e9:	3c 05                	cmp    al,0x5
   579eb:	18 00                	sbb    BYTE PTR [rax],al
   579ed:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   579f0:	74 05                	je     579f7 <__abi_tag-0x3a89a5>
   579f2:	04 00                	add    al,0x0
   579f4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   579f7:	3d 05 01 00 02       	cmp    eax,0x2000105
   579fc:	04 03                	add    al,0x3
   579fe:	66 05 17 00          	add    ax,0x17
   57a02:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   57a05:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   57a0b:	01 08                	add    DWORD PTR [rax],ecx
   57a0d:	3c 05                	cmp    al,0x5
   57a0f:	06                   	(bad)  
   57a10:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   57a17:	05 01 
   57a19:	5b                   	pop    rbx
   57a1a:	05 08 21 05 01       	add    eax,0x1052108
   57a1f:	90                   	nop
   57a20:	05 1a 00 02 04       	add    eax,0x402001a
   57a25:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   57a28:	18 00                	sbb    BYTE PTR [rax],al
   57a2a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   57a2d:	66 05 04 83          	add    ax,0x8304
   57a31:	05 01 66 05 11       	add    eax,0x11056601
   57a36:	00 02                	add    BYTE PTR [rdx],al
   57a38:	04 01                	add    al,0x1
   57a3a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   57a40:	01 08                	add    DWORD PTR [rax],ecx
   57a42:	3c 05                	cmp    al,0x5
   57a44:	18 00                	sbb    BYTE PTR [rax],al
   57a46:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   57a49:	66 05 22 00          	add    ax,0x22
   57a4d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   57a50:	4a 05 01 2f 05 29    	rex.WX add rax,0x29052f01
   57a56:	21 05 4e 08 66 05    	and    DWORD PTR [rip+0x566084e],eax        # 56b82aa <_end+0x45ae6ea>
   57a5c:	29 9e 05 7a 02 27    	sub    DWORD PTR [rsi+0x27027a05],ebx
   57a62:	12 05 9f 01 08 66    	adc    al,BYTE PTR [rip+0x6608019f]        # 660d7c07 <_end+0x64fce047>
   57a68:	05 7a 9e 05 11       	add    eax,0x11059e7a
   57a6d:	02 24 12             	add    ah,BYTE PTR [rdx+rdx*1]
   57a70:	05 c1 01 08 3c       	add    eax,0x3c0801c1
   57a75:	05 c3 01 00 02       	add    eax,0x20001c3
   57a7a:	04 09                	add    al,0x9
   57a7c:	4a 05 c1 01 00 02    	rex.WX add rax,0x20001c1
   57a82:	04 09                	add    al,0x9
   57a84:	66 00 02             	data16 add BYTE PTR [rdx],al
   57a87:	04 0a                	add    al,0xa
   57a89:	06                   	(bad)  
   57a8a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   57a8d:	04 0b                	add    al,0xb
   57a8f:	74 05                	je     57a96 <__abi_tag-0x3a8906>
   57a91:	01 00                	add    DWORD PTR [rax],eax
   57a93:	02 04 0d 06 58 05 04 	add    al,BYTE PTR [rcx*1+0x4055806]
   57a9a:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 110ae0a2 <_end+0xffa44e2>
   57aa1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   57aa4:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   57aaa:	01 08                	add    DWORD PTR [rax],ecx
   57aac:	3c 05                	cmp    al,0x5
   57aae:	18 00                	sbb    BYTE PTR [rax],al
   57ab0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   57ab3:	66 05 22 00          	add    ax,0x22
   57ab7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   57aba:	4a 05 01 59 05 2f    	rex.WX add rax,0x2f055901
   57ac0:	21 05 09 9e 05 95    	and    DWORD PTR [rip+0xffffffff95059e09],eax        # ffffffff950b18cf <_end+0xffffffff93fa7d0f>
   57ac6:	01 3c 05 3e d6 05 40 	add    DWORD PTR [rax*1+0x4005d63e],edi
   57acd:	3c 05                	cmp    al,0x5
   57acf:	76 d6                	jbe    57aa7 <__abi_tag-0x3a88f5>
   57ad1:	05 58 d6 05 3e       	add    eax,0x3e05d658
   57ad6:	3c 05                	cmp    al,0x5
   57ad8:	97                   	xchg   edi,eax
   57ad9:	01 ac 05 9f 01 90 05 	add    DWORD PTR [rbp+rax*1+0x590019f],ebp
   57ae0:	a1 01 00 02 04 03 66 	movabs eax,ds:0x9f05660304020001
   57ae7:	05 9f 
   57ae9:	01 00                	add    DWORD PTR [rax],eax
   57aeb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   57aee:	66 00 02             	data16 add BYTE PTR [rdx],al
   57af1:	04 04                	add    al,0x4
   57af3:	06                   	(bad)  
   57af4:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   57af7:	04 05                	add    al,0x5
   57af9:	74 05                	je     57b00 <__abi_tag-0x3a889c>
   57afb:	01 00                	add    DWORD PTR [rax],eax
   57afd:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   57b00:	06                   	(bad)  
   57b01:	58                   	pop    rax
   57b02:	05 04 83 05 01       	add    eax,0x1058304
   57b07:	66 05 11 00          	add    ax,0x11
   57b0b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   57b0e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   57b14:	01 08                	add    DWORD PTR [rax],ecx
   57b16:	3c 05                	cmp    al,0x5
   57b18:	18 00                	sbb    BYTE PTR [rax],al
   57b1a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   57b1d:	66 05 22 00          	add    ax,0x22
   57b21:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   57b24:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   57b2a:	02 29                	add    ch,BYTE PTR [rcx]
   57b2c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5268336 <_end+0x415e776>
   57b32:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   57b35:	17                   	(bad)  
   57b36:	00 02                	add    BYTE PTR [rdx],al
   57b38:	04 01                	add    al,0x1
   57b3a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   57b40:	01 08                	add    DWORD PTR [rax],ecx
   57b42:	3c 05                	cmp    al,0x5
   57b44:	06                   	(bad)  
   57b45:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   57b4c:	05 01 
   57b4e:	00 02                	add    BYTE PTR [rdx],al
   57b50:	04 03                	add    al,0x3
   57b52:	5c                   	pop    rsp
   57b53:	05 13 00 02 04       	add    eax,0x4020013
   57b58:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   57b5c:	00 02                	add    BYTE PTR [rdx],al
   57b5e:	04 03                	add    al,0x3
   57b60:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   57b66:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   57b69:	17                   	(bad)  
   57b6a:	00 02                	add    BYTE PTR [rdx],al
   57b6c:	04 01                	add    al,0x1
   57b6e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   57b74:	01 08                	add    DWORD PTR [rax],ecx
   57b76:	3c 05                	cmp    al,0x5
   57b78:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   57b7e:	08 22                	or     BYTE PTR [rdx],ah
   57b80:	05 01 90 05 25       	add    eax,0x25059001
   57b85:	00 02                	add    BYTE PTR [rdx],al
   57b87:	04 01                	add    al,0x1
   57b89:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
   57b8f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   57b92:	04 83                	add    al,0x83
   57b94:	05 01 66 05 11       	add    eax,0x11056601
   57b99:	00 02                	add    BYTE PTR [rdx],al
   57b9b:	04 01                	add    al,0x1
   57b9d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   57ba3:	01 08                	add    DWORD PTR [rax],ecx
   57ba5:	3c 05                	cmp    al,0x5
   57ba7:	18 00                	sbb    BYTE PTR [rax],al
   57ba9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   57bac:	66 05 22 00          	add    ax,0x22
   57bb0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   57bb3:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   57bb9:	02 65 13             	add    ah,BYTE PTR [rbp+0x13]
   57bbc:	05 04 08 21 05       	add    eax,0x5210804
   57bc1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   57bc4:	17                   	(bad)  
   57bc5:	00 02                	add    BYTE PTR [rdx],al
   57bc7:	04 01                	add    al,0x1
   57bc9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   57bcf:	01 08                	add    DWORD PTR [rax],ecx
   57bd1:	3c 05                	cmp    al,0x5
   57bd3:	01 d7                	add    edi,edx
   57bd5:	05 0d 2d 05 32       	add    eax,0x32052d0d
   57bda:	22 05 35 9e 05 11    	and    al,BYTE PTR [rip+0x11059e35]        # 110b1a15 <_end+0xffa7e55>
   57be0:	82                   	(bad)  
   57be1:	05 3d 08 2e 05       	add    eax,0x52e083d
   57be6:	3f                   	(bad)  
   57be7:	00 02                	add    BYTE PTR [rdx],al
   57be9:	04 03                	add    al,0x3
   57beb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
   57bf1:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   57bf4:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   57bf7:	06                   	(bad)  
   57bf8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   57bfb:	04 05                	add    al,0x5
   57bfd:	74 05                	je     57c04 <__abi_tag-0x3a8798>
   57bff:	01 00                	add    DWORD PTR [rax],eax
   57c01:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   57c04:	06                   	(bad)  
   57c05:	58                   	pop    rax
   57c06:	05 04 83 05 01       	add    eax,0x1058304
   57c0b:	66 05 11 00          	add    ax,0x11
   57c0f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   57c12:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   57c18:	01 08                	add    DWORD PTR [rax],ecx
   57c1a:	3c 05                	cmp    al,0x5
   57c1c:	18 00                	sbb    BYTE PTR [rax],al
   57c1e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   57c21:	66 05 22 00          	add    ax,0x22
   57c25:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   57c28:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   57c2e:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   57c34:	05 01 66 05 17       	add    eax,0x17056601
   57c39:	00 02                	add    BYTE PTR [rdx],al
   57c3b:	04 01                	add    al,0x1
   57c3d:	82                   	(bad)  
   57c3e:	05 25 00 02 04       	add    eax,0x4020025
   57c43:	01 08                	add    DWORD PTR [rax],ecx
   57c45:	3c 05                	cmp    al,0x5
   57c47:	08 e7                	or     bh,ah
   57c49:	05 0c 02 40 13       	add    eax,0x1340020c
   57c4e:	05 04 08 21 05       	add    eax,0x5210804
   57c53:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   57c56:	17                   	(bad)  
   57c57:	00 02                	add    BYTE PTR [rdx],al
   57c59:	04 01                	add    al,0x1
   57c5b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   57c61:	01 08                	add    DWORD PTR [rax],ecx
   57c63:	3c 05                	cmp    al,0x5
   57c65:	0d b5 41 05 10       	or     eax,0x100541b5
   57c6a:	24 05                	and    al,0x5
   57c6c:	16                   	(bad)  
   57c6d:	9f                   	lahf   
   57c6e:	05 0b 9e 05 05       	add    eax,0x5059e0b
   57c73:	bb 05 01 66 05       	mov    ebx,0x5660105
   57c78:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 13397e84 <_end+0x1228e2c4>
   57c7f:	05 01 66 2f 05       	add    eax,0x52f6601
   57c84:	15 2b 05 0c 24       	adc    eax,0x240c052b
   57c89:	05 10 08 21 05       	add    eax,0x5210810
   57c8e:	04 9f                	add    al,0x9f
   57c90:	05 01 66 05 17       	add    eax,0x17056601
   57c95:	00 02                	add    BYTE PTR [rdx],al
   57c97:	04 01                	add    al,0x1
   57c99:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   57c9f:	01 08                	add    DWORD PTR [rax],ecx
   57ca1:	3c 05                	cmp    al,0x5
   57ca3:	01 d7                	add    edi,edx
   57ca5:	05 0d 2d 05 11       	add    eax,0x11052d0d
   57caa:	22 05 3c ad 05 18    	and    al,BYTE PTR [rip+0x1805ad3c]        # 180b29ec <_end+0x16fa8e2c>
   57cb0:	9e                   	sahf   
   57cb1:	05 9e 01 3c 05       	add    eax,0x53c019e
   57cb6:	4b d6                	rex.WXB (bad) 
   57cb8:	05 4d 3c 05 81       	add    eax,0x81053c4d
   57cbd:	01 d6                	add    esi,edx
   57cbf:	05 65 d6 05 4b       	add    eax,0x4b05d665
   57cc4:	3c 05                	cmp    al,0x5
   57cc6:	a0 01 ac 05 16 ac 05 	movabs al,ds:0x751005ac1605ac01
   57ccd:	10 75 
   57ccf:	05 14 ad 05 01       	add    eax,0x105ad14
   57cd4:	74 05                	je     57cdb <__abi_tag-0x3a86c1>
   57cd6:	30 00                	xor    BYTE PTR [rax],al
   57cd8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   57cdb:	58                   	pop    rax
   57cdc:	05 51 00 02 04       	add    eax,0x4020051
   57ce1:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   57ce7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   57cea:	06                   	(bad)  
   57ceb:	4b 05 0a 24 05 01    	rex.WXB add rax,0x105240a
   57cf1:	74 05                	je     57cf8 <__abi_tag-0x3a86a4>
   57cf3:	0a 74 05 05          	or     dh,BYTE PTR [rbp+rax*1+0x5]
   57cf7:	2f                   	(bad)  
   57cf8:	05 01 74 05 15       	add    eax,0x15057401
   57cfd:	4b 05 01 d6 05 2d    	rex.WXB add rax,0x2d05d601
   57d03:	58                   	pop    rax
   57d04:	05 15 5a 05 01       	add    eax,0x1055a15
   57d09:	d6                   	(bad)  
   57d0a:	92                   	xchg   edx,eax
   57d0b:	05 15 03 75 2e       	add    eax,0x2e750315
   57d10:	05 04 03 0c 20       	add    eax,0x200c0304
   57d15:	05 01 66 05 11       	add    eax,0x11056601
   57d1a:	00 02                	add    BYTE PTR [rdx],al
   57d1c:	04 01                	add    al,0x1
   57d1e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   57d24:	01 08                	add    DWORD PTR [rax],ecx
   57d26:	3c 05                	cmp    al,0x5
   57d28:	18 00                	sbb    BYTE PTR [rax],al
   57d2a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   57d2d:	66 05 22 00          	add    ax,0x22
   57d31:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   57d34:	4a 05 10 5a 05 16    	rex.WX add rax,0x16055a10
   57d3a:	9f                   	lahf   
   57d3b:	05 0b 9e 05 05       	add    eax,0x5059e0b
   57d40:	bb 05 01 66 05       	mov    ebx,0x5660105
   57d45:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 13397f51 <_end+0x1228e391>
   57d4c:	05 01 66 2f 05       	add    eax,0x52f6601
   57d51:	15 2b 05 0c 24       	adc    eax,0x240c052b
   57d56:	05 10 08 21 05       	add    eax,0x5210810
   57d5b:	04 9f                	add    al,0x9f
   57d5d:	05 01 66 05 17       	add    eax,0x17056601
   57d62:	00 02                	add    BYTE PTR [rdx],al
   57d64:	04 01                	add    al,0x1
   57d66:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   57d6c:	01 08                	add    DWORD PTR [rax],ecx
   57d6e:	3c 05                	cmp    al,0x5
   57d70:	01 d7                	add    edi,edx
   57d72:	05 0d 2d 05 11       	add    eax,0x11052d0d
   57d77:	03 6d 20             	add    ebp,DWORD PTR [rbp+0x20]
   57d7a:	05 23 20 05 21       	add    eax,0x21052023
   57d7f:	ba 05 11 9e 05       	mov    edx,0x59e1105
   57d84:	2d c0 05 19 00       	sub    eax,0x1905c0
   57d89:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   57d8c:	03 12                	add    edx,DWORD PTR [rdx]
   57d8e:	20 05 30 00 02 04    	and    BYTE PTR [rip+0x4020030],al        # 4077dc4 <_end+0x2f6e204>
   57d94:	03 9e 05 01 00 02    	add    ebx,DWORD PTR [rsi+0x2000105]
   57d9a:	04 03                	add    al,0x3
   57d9c:	3c 05                	cmp    al,0x5
   57d9e:	18 00                	sbb    BYTE PTR [rax],al
   57da0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   57da3:	74 05                	je     57daa <__abi_tag-0x3a85f2>
   57da5:	04 00                	add    al,0x0
   57da7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   57daa:	3d 05 01 00 02       	cmp    eax,0x2000105
   57daf:	04 03                	add    al,0x3
   57db1:	66 05 17 00          	add    ax,0x17
   57db5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   57db8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   57dbe:	01 08                	add    DWORD PTR [rax],ecx
   57dc0:	3c 05                	cmp    al,0x5
   57dc2:	06                   	(bad)  
   57dc3:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   57dca:	05 01 
   57dcc:	5c                   	pop    rsp
   57dcd:	05 08 21 05 01       	add    eax,0x1052108
   57dd2:	90                   	nop
   57dd3:	05 1a 00 02 04       	add    eax,0x402001a
   57dd8:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   57ddb:	18 00                	sbb    BYTE PTR [rax],al
   57ddd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   57de0:	66 05 04 83          	add    ax,0x8304
   57de4:	05 01 66 05 11       	add    eax,0x11056601
   57de9:	00 02                	add    BYTE PTR [rdx],al
   57deb:	04 01                	add    al,0x1
   57ded:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   57df3:	01 08                	add    DWORD PTR [rax],ecx
   57df5:	3c 05                	cmp    al,0x5
   57df7:	18 00                	sbb    BYTE PTR [rax],al
   57df9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   57dfc:	66 05 22 00          	add    ax,0x22
   57e00:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   57e03:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   57e09:	21 05 5d 02 3a 12    	and    DWORD PTR [rip+0x123a025d],eax        # 123f806c <_end+0x112ee4ac>
   57e0f:	05 5f 00 02 04       	add    eax,0x402005f
   57e14:	05 4a 05 5d 00       	add    eax,0x5d054a
   57e19:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   57e20:	06                   	(bad)  
   57e21:	06                   	(bad)  
   57e22:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   57e25:	04 07                	add    al,0x7
   57e27:	74 05                	je     57e2e <__abi_tag-0x3a856e>
   57e29:	01 00                	add    DWORD PTR [rax],eax
   57e2b:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   57e2e:	06                   	(bad)  
   57e2f:	58                   	pop    rax
   57e30:	05 04 83 05 01       	add    eax,0x1058304
   57e35:	66 05 11 00          	add    ax,0x11
   57e39:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   57e3c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   57e42:	01 08                	add    DWORD PTR [rax],ecx
   57e44:	3c 05                	cmp    al,0x5
   57e46:	18 00                	sbb    BYTE PTR [rax],al
   57e48:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   57e4b:	66 05 22 00          	add    ax,0x22
   57e4f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   57e52:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   57e58:	21 05 01 90 05 21    	and    DWORD PTR [rip+0x21059001],eax        # 210b0e5f <_end+0x1ffa729f>
   57e5e:	00 02                	add    BYTE PTR [rdx],al
   57e60:	04 01                	add    al,0x1
   57e62:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   57e68:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   57e6b:	04 83                	add    al,0x83
   57e6d:	05 01 66 05 11       	add    eax,0x11056601
   57e72:	00 02                	add    BYTE PTR [rdx],al
   57e74:	04 01                	add    al,0x1
   57e76:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   57e7c:	01 08                	add    DWORD PTR [rax],ecx
   57e7e:	3c 05                	cmp    al,0x5
   57e80:	18 00                	sbb    BYTE PTR [rax],al
   57e82:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   57e85:	66 05 22 00          	add    ax,0x22
   57e89:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   57e8c:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   57e92:	9f                   	lahf   
   57e93:	05 0b 9e 05 05       	add    eax,0x5059e0b
   57e98:	bb 05 01 66 05       	mov    ebx,0x5660105
   57e9d:	0f 4b 05 05 02 73 13 	cmovnp eax,DWORD PTR [rip+0x13730205]        # 137880a9 <_end+0x1267e4e9>
   57ea4:	05 01 66 2f 05       	add    eax,0x52f6601
   57ea9:	15 2b 05 0c 24       	adc    eax,0x240c052b
   57eae:	05 10 08 21 05       	add    eax,0x5210810
   57eb3:	04 9f                	add    al,0x9f
   57eb5:	05 01 66 05 17       	add    eax,0x17056601
   57eba:	00 02                	add    BYTE PTR [rdx],al
   57ebc:	04 01                	add    al,0x1
   57ebe:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   57ec4:	01 08                	add    DWORD PTR [rax],ecx
   57ec6:	3c 05                	cmp    al,0x5
   57ec8:	0d f2 05 01 00       	or     eax,0x105f2
   57ecd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   57ed0:	22 05 11 00 02 04    	and    al,BYTE PTR [rip+0x4020011]        # 4077ee7 <_end+0x2f6e327>
   57ed6:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   57eda:	00 02                	add    BYTE PTR [rdx],al
   57edc:	04 03                	add    al,0x3
   57ede:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   57ee4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   57ee7:	17                   	(bad)  
   57ee8:	00 02                	add    BYTE PTR [rdx],al
   57eea:	04 01                	add    al,0x1
   57eec:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   57ef2:	01 08                	add    DWORD PTR [rax],ecx
   57ef4:	3c 05                	cmp    al,0x5
   57ef6:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   57efc:	09 23                	or     DWORD PTR [rbx],esp
   57efe:	05 23 90 05 07       	add    eax,0x7059023
   57f03:	82                   	(bad)  
   57f04:	05 5c 4a 05 2e       	add    eax,0x2e054a5c
   57f09:	9e                   	sahf   
   57f0a:	05 d5 01 3c 05       	add    eax,0x53c01d5
   57f0f:	6b d6 05             	imul   edx,esi,0x5
   57f12:	6d                   	ins    DWORD PTR es:[rdi],dx
   57f13:	3c 05                	cmp    al,0x5
   57f15:	ae                   	scas   al,BYTE PTR es:[rdi]
   57f16:	01 ac 05 88 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60188],ebp
   57f1d:	6b 66 05 d7          	imul   esp,DWORD PTR [rsi+0x5],0xffffffd7
   57f21:	01 ac 05 d8 01 90 05 	add    DWORD PTR [rbp+rax*1+0x59001d8],ebp
   57f28:	2b 82 05 29 2e 05    	sub    eax,DWORD PTR [rdx+0x52e2905]
   57f2e:	e0 01                	loopne 57f31 <__abi_tag-0x3a846b>
   57f30:	2e 05 e2 01 00 02    	cs add eax,0x20001e2
   57f36:	04 03                	add    al,0x3
   57f38:	4a 05 e0 01 00 02    	rex.WX add rax,0x20001e0
   57f3e:	04 03                	add    al,0x3
   57f40:	66 00 02             	data16 add BYTE PTR [rdx],al
   57f43:	04 04                	add    al,0x4
   57f45:	06                   	(bad)  
   57f46:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   57f49:	04 05                	add    al,0x5
   57f4b:	74 05                	je     57f52 <__abi_tag-0x3a844a>
   57f4d:	01 00                	add    DWORD PTR [rax],eax
   57f4f:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   57f52:	06                   	(bad)  
   57f53:	58                   	pop    rax
   57f54:	05 04 83 05 01       	add    eax,0x1058304
   57f59:	66 05 11 00          	add    ax,0x11
   57f5d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   57f60:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   57f66:	01 08                	add    DWORD PTR [rax],ecx
   57f68:	3c 05                	cmp    al,0x5
   57f6a:	18 00                	sbb    BYTE PTR [rax],al
   57f6c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   57f6f:	66 05 22 00          	add    ax,0x22
   57f73:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   57f76:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   57f7c:	02 29                	add    ch,BYTE PTR [rcx]
   57f7e:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5268788 <_end+0x415ebc8>
   57f84:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   57f87:	17                   	(bad)  
   57f88:	00 02                	add    BYTE PTR [rdx],al
   57f8a:	04 01                	add    al,0x1
   57f8c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   57f92:	01 08                	add    DWORD PTR [rax],ecx
   57f94:	3c 05                	cmp    al,0x5
   57f96:	06                   	(bad)  
   57f97:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1c05220605560d05
   57f9e:	05 1c 
   57fa0:	00 02                	add    BYTE PTR [rdx],al
   57fa2:	04 03                	add    al,0x3
   57fa4:	5c                   	pop    rsp
   57fa5:	05 01 00 02 04       	add    eax,0x4020001
   57faa:	03 90 05 36 00 02    	add    edx,DWORD PTR [rax+0x2003605]
   57fb0:	04 03                	add    al,0x3
   57fb2:	74 05                	je     57fb9 <__abi_tag-0x3a83e3>
   57fb4:	1b 00                	sbb    eax,DWORD PTR [rax]
   57fb6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   57fb9:	3c 05                	cmp    al,0x5
   57fbb:	04 00                	add    al,0x0
   57fbd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   57fc0:	2f                   	(bad)  
   57fc1:	05 01 00 02 04       	add    eax,0x4020001
   57fc6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   57fc9:	17                   	(bad)  
   57fca:	00 02                	add    BYTE PTR [rdx],al
   57fcc:	04 01                	add    al,0x1
   57fce:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   57fd4:	01 08                	add    DWORD PTR [rax],ecx
   57fd6:	3c 05                	cmp    al,0x5
   57fd8:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   57fde:	13 22                	adc    esp,DWORD PTR [rdx]
   57fe0:	05 34 08 82 05       	add    eax,0x5820834
   57fe5:	50                   	push   rax
   57fe6:	ac                   	lods   al,BYTE PTR ds:[rsi]
   57fe7:	05 52 00 02 04       	add    eax,0x4020052
   57fec:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
   57fef:	50                   	push   rax
   57ff0:	00 02                	add    BYTE PTR [rdx],al
   57ff2:	04 03                	add    al,0x3
   57ff4:	66 00 02             	data16 add BYTE PTR [rdx],al
   57ff7:	04 04                	add    al,0x4
   57ff9:	06                   	(bad)  
   57ffa:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   57ffd:	04 05                	add    al,0x5
   57fff:	74 05                	je     58006 <__abi_tag-0x3a8396>
   58001:	01 00                	add    DWORD PTR [rax],eax
   58003:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   58006:	06                   	(bad)  
   58007:	58                   	pop    rax
   58008:	05 04 83 05 01       	add    eax,0x1058304
   5800d:	66 05 11 00          	add    ax,0x11
   58011:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   58014:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5801a:	01 08                	add    DWORD PTR [rax],ecx
   5801c:	3c 05                	cmp    al,0x5
   5801e:	18 00                	sbb    BYTE PTR [rax],al
   58020:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   58023:	66 05 22 00          	add    ax,0x22
   58027:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5802a:	4a 05 20 31 05 21    	rex.WX add rax,0x21053120
   58030:	d6                   	(bad)  
   58031:	05 01 3c 05 06       	add    eax,0x6053c01
   58036:	59                   	pop    rcx
   58037:	05 3d e6 05 3b       	add    eax,0x3b05e63d
   5803c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   5803d:	05 35 74 05 39       	add    eax,0x39057435
   58042:	d6                   	(bad)  
   58043:	05 3b 3c 05 20       	add    eax,0x20053c3b
   58048:	a0 05 21 d6 05 01 3c 	movabs al,ds:0x2f053c0105d62105
   5804f:	05 2f 
   58051:	59                   	pop    rcx
   58052:	05 13 d6 05 18       	add    eax,0x1805d613
   58057:	84 05 1c 9f 05 1d    	test   BYTE PTR [rip+0x1d059f1c],al        # 1d0b1f79 <_end+0x1bfa83b9>
   5805d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   5805e:	05 1f 75 05 56       	add    eax,0x5605751f
   58063:	ac                   	lods   al,BYTE PTR ds:[rsi]
   58064:	05 3a d6 05 1c       	add    eax,0x1c05d63a
   58069:	3c 05                	cmp    al,0x5
   5806b:	57                   	push   rdi
   5806c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   5806d:	05 1d 4a 05 1c       	add    eax,0x1c054a1d
   58072:	3d 05 1d ac 05       	cmp    eax,0x5ac1d05
   58077:	20 75 05             	and    BYTE PTR [rbp+0x5],dh
   5807a:	21 d6                	and    esi,edx
   5807c:	05 01 3c 05 05       	add    eax,0x5053c01
   58081:	91                   	xchg   ecx,eax
   58082:	05 01 66 05 5b       	add    eax,0x5b056601
   58087:	83 05 07 90 05 46 3c 	add    DWORD PTR [rip+0x46059007],0x3c        # 460b1095 <_end+0x44fa74d5>
   5808e:	05 07 9e 05 37       	add    eax,0x37059e07
   58093:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   58096:	12 9e 05 09 83 05    	adc    bl,BYTE PTR [rsi+0x5830905]
   5809c:	3b 08                	cmp    ecx,DWORD PTR [rax]
   5809e:	21 05 1c 08 3c 05    	and    DWORD PTR [rip+0x53c081c],eax        # 54188c0 <_end+0x430ed00>
   580a4:	1d 74 05 5b 3d       	sbb    eax,0x3d5b0574
   580a9:	05 07 90 05 2b       	add    eax,0x2b059007
   580ae:	9e                   	sahf   
   580af:	05 07 9e 05 05       	add    eax,0x5059e07
   580b4:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   580b5:	05 01 82 05 74       	add    eax,0x74058201
   580ba:	00 02                	add    BYTE PTR [rdx],al
   580bc:	04 01                	add    al,0x1
   580be:	c8 05 8b 01          	enter  0x8b05,0x1
   580c2:	00 02                	add    BYTE PTR [rdx],al
   580c4:	04 01                	add    al,0x1
   580c6:	e4 05                	in     al,0x5
   580c8:	2c 00                	sub    al,0x0
   580ca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   580cd:	ba 05 68 00 02       	mov    edx,0x2006805
   580d2:	04 01                	add    al,0x1
   580d4:	66 05 52 00          	add    ax,0x52
   580d8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   580db:	ba 05 55 00 02       	mov    edx,0x2005505
   580e0:	04 01                	add    al,0x1
   580e2:	9e                   	sahf   
   580e3:	05 2c 00 02 04       	add    eax,0x402002c
   580e8:	01 3c 05 57 f4 05 3b 	add    DWORD PTR [rax*1+0x3b05f457],edi
   580ef:	d6                   	(bad)  
   580f0:	05 1c c8 05 1d       	add    eax,0x1d05c81c
   580f5:	74 05                	je     580fc <__abi_tag-0x3a82a0>
   580f7:	4b 3d 05 4c d6 05    	rex.WXB cmp rax,0x5d64c05
   580fd:	07                   	(bad)  
   580fe:	4a 05 2b 3c 05 07    	rex.WX add rax,0x7053c2b
   58104:	9e                   	sahf   
   58105:	05 05 08 23 05       	add    eax,0x5230805
   5810a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5810d:	09 83 05 5e 08 21    	or     DWORD PTR [rbx+0x21085e05],eax
   58113:	05 2f ac 05 53       	add    eax,0x5305ac2f
   58118:	3c 05                	cmp    al,0x5
   5811a:	2f                   	(bad)  
   5811b:	9e                   	sahf   
   5811c:	05 1c d6 05 1d       	add    eax,0x1d05d61c
   58121:	74 05                	je     58128 <__abi_tag-0x3a8274>
   58123:	21 3d 05 01 9e 05    	and    DWORD PTR [rip+0x59e0105],edi        # 5a3822e <_end+0x492e66e>
   58129:	29 00                	sub    DWORD PTR [rax],eax
   5812b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5812e:	58                   	pop    rax
   5812f:	05 05 9f 05 01       	add    eax,0x1059f05
   58134:	82                   	(bad)  
   58135:	05 74 00 02 04       	add    eax,0x4020074
   5813a:	01 c8                	add    eax,ecx
   5813c:	05 8b 01 00 02       	add    eax,0x200018b
   58141:	04 01                	add    al,0x1
   58143:	e4 05                	in     al,0x5
   58145:	2c 00                	sub    al,0x0
   58147:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5814a:	ba 05 68 00 02       	mov    edx,0x2006805
   5814f:	04 01                	add    al,0x1
   58151:	66 05 52 00          	add    ax,0x52
   58155:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   58158:	ba 05 55 00 02       	mov    edx,0x2005505
   5815d:	04 01                	add    al,0x1
   5815f:	9e                   	sahf   
   58160:	05 2c 00 02 04       	add    eax,0x402002c
   58165:	01 3c 05 4a ca 05 4b 	add    DWORD PTR [rax*1+0x4b05ca4a],edi
   5816c:	d6                   	(bad)  
   5816d:	05 2e 4a 05 1c       	add    eax,0x1c054a2e
   58172:	f2 05 1d 74 05 21    	repnz add eax,0x2105741d
   58178:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   5817d:	29 00                	sub    DWORD PTR [rax],eax
   5817f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   58182:	58                   	pop    rax
   58183:	05 1d a1 05 04       	add    eax,0x405a11d
   58188:	08 e6                	or     dh,ah
   5818a:	05 01 66 05 17       	add    eax,0x17056601
   5818f:	00 02                	add    BYTE PTR [rdx],al
   58191:	04 01                	add    al,0x1
   58193:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   58199:	01 08                	add    DWORD PTR [rax],ecx
   5819b:	3c 05                	cmp    al,0x5
   5819d:	01 f4                	add    esp,esi
   5819f:	05 0d 3a 05 13       	add    eax,0x13053a0d
   581a4:	23 05 3e 08 82 05    	and    eax,DWORD PTR [rip+0x582083e]        # 58789e8 <_end+0x476ee28>
   581aa:	5a                   	pop    rdx
   581ab:	ac                   	lods   al,BYTE PTR ds:[rsi]
   581ac:	05 5c 00 02 04       	add    eax,0x402005c
   581b1:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
   581b4:	5a                   	pop    rdx
   581b5:	00 02                	add    BYTE PTR [rdx],al
   581b7:	04 03                	add    al,0x3
   581b9:	66 00 02             	data16 add BYTE PTR [rdx],al
   581bc:	04 04                	add    al,0x4
   581be:	06                   	(bad)  
   581bf:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   581c2:	04 05                	add    al,0x5
   581c4:	74 05                	je     581cb <__abi_tag-0x3a81d1>
   581c6:	01 00                	add    DWORD PTR [rax],eax
   581c8:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   581cb:	06                   	(bad)  
   581cc:	58                   	pop    rax
   581cd:	05 04 83 05 01       	add    eax,0x1058304
   581d2:	66 05 11 00          	add    ax,0x11
   581d6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   581d9:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   581df:	01 08                	add    DWORD PTR [rax],ecx
   581e1:	3c 05                	cmp    al,0x5
   581e3:	18 00                	sbb    BYTE PTR [rax],al
   581e5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   581e8:	66 05 22 00          	add    ax,0x22
   581ec:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   581ef:	4a 05 2a 31 05 2b    	rex.WX add rax,0x2b05312a
   581f5:	d6                   	(bad)  
   581f6:	05 01 3c 05 06       	add    eax,0x6053c01
   581fb:	59                   	pop    rcx
   581fc:	05 47 e6 05 45       	add    eax,0x4505e647
   58201:	ac                   	lods   al,BYTE PTR ds:[rsi]
   58202:	05 3f 74 05 43       	add    eax,0x4305743f
   58207:	d6                   	(bad)  
   58208:	05 45 3c 05 2a       	add    eax,0x2a053c45
   5820d:	a0 05 2b d6 05 01 3c 	movabs al,ds:0x39053c0105d62b05
   58214:	05 39 
   58216:	59                   	pop    rcx
   58217:	05 13 d6 05 18       	add    eax,0x1805d613
   5821c:	84 05 26 9f 05 27    	test   BYTE PTR [rip+0x27059f26],al        # 270b2148 <_end+0x25fa8588>
   58222:	ac                   	lods   al,BYTE PTR ds:[rsi]
   58223:	05 29 75 05 6a       	add    eax,0x6a057529
   58228:	ac                   	lods   al,BYTE PTR ds:[rsi]
   58229:	05 44 d6 05 26       	add    eax,0x2605d644
   5822e:	3c 05                	cmp    al,0x5
   58230:	6b ac 05 27 4a 05 26 	imul   ebp,DWORD PTR [rbp+rax*1+0x26054a27],0x3d
   58237:	3d 
   58238:	05 27 ac 05 2a       	add    eax,0x2a05ac27
   5823d:	75 05                	jne    58244 <__abi_tag-0x3a8158>
   5823f:	2b d6                	sub    edx,esi
   58241:	05 01 3c 05 05       	add    eax,0x5053c01
   58246:	91                   	xchg   ecx,eax
   58247:	05 01 66 05 65       	add    eax,0x65056601
   5824c:	83 05 07 90 05 50 3c 	add    DWORD PTR [rip+0x50059007],0x3c        # 500b125a <_end+0x4efa769a>
   58253:	05 07 9e 05 41       	add    eax,0x41059e07
   58258:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   5825b:	12 9e 05 09 83 05    	adc    bl,BYTE PTR [rsi+0x5830905]
   58261:	45 08 21             	or     BYTE PTR [r9],r12b
   58264:	05 26 08 3c 05       	add    eax,0x53c0826
   58269:	27                   	(bad)  
   5826a:	74 05                	je     58271 <__abi_tag-0x3a812b>
   5826c:	65 3d 05 07 90 05    	gs cmp eax,0x5900705
   58272:	35 9e 05 07 9e       	xor    eax,0x9e07059e
   58277:	05 05 ad 05 01       	add    eax,0x105ad05
   5827c:	82                   	(bad)  
   5827d:	05 7e 00 02 04       	add    eax,0x402007e
   58282:	01 c8                	add    eax,ecx
   58284:	05 95 01 00 02       	add    eax,0x2000195
   58289:	04 01                	add    al,0x1
   5828b:	e4 05                	in     al,0x5
   5828d:	2c 00                	sub    al,0x0
   5828f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   58292:	ba 05 72 00 02       	mov    edx,0x2007205
   58297:	04 01                	add    al,0x1
   58299:	66 05 5c 00          	add    ax,0x5c
   5829d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   582a0:	ba 05 5f 00 02       	mov    edx,0x2005f05
   582a5:	04 01                	add    al,0x1
   582a7:	9e                   	sahf   
   582a8:	05 2c 00 02 04       	add    eax,0x402002c
   582ad:	01 3c 05 6b f4 05 45 	add    DWORD PTR [rax*1+0x4505f46b],edi
   582b4:	d6                   	(bad)  
   582b5:	05 26 c8 05 27       	add    eax,0x2705c826
   582ba:	74 05                	je     582c1 <__abi_tag-0x3a80db>
   582bc:	5f                   	pop    rdi
   582bd:	3d 05 60 d6 05       	cmp    eax,0x5d66005
   582c2:	07                   	(bad)  
   582c3:	4a 05 35 3c 05 07    	rex.WX add rax,0x7053c35
   582c9:	9e                   	sahf   
   582ca:	05 05 08 23 05       	add    eax,0x5230805
   582cf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   582d2:	09 83 05 72 08 21    	or     DWORD PTR [rbx+0x21087205],eax
   582d8:	05 39 ac 05 67       	add    eax,0x6705ac39
   582dd:	3c 05                	cmp    al,0x5
   582df:	39 9e 05 26 d6 05    	cmp    DWORD PTR [rsi+0x5d62605],ebx
   582e5:	27                   	(bad)  
   582e6:	74 05                	je     582ed <__abi_tag-0x3a80af>
   582e8:	2b 3d 05 01 9e 05    	sub    edi,DWORD PTR [rip+0x59e0105]        # 5a383f3 <_end+0x492e833>
   582ee:	33 00                	xor    eax,DWORD PTR [rax]
   582f0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   582f3:	58                   	pop    rax
   582f4:	05 05 9f 05 01       	add    eax,0x1059f05
   582f9:	82                   	(bad)  
   582fa:	05 7e 00 02 04       	add    eax,0x402007e
   582ff:	01 c8                	add    eax,ecx
   58301:	05 95 01 00 02       	add    eax,0x2000195
   58306:	04 01                	add    al,0x1
   58308:	e4 05                	in     al,0x5
   5830a:	2c 00                	sub    al,0x0
   5830c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
