   7107e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   71081:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
   71087:	21 05 60 02 32 12    	and    DWORD PTR [rip+0x12320260],eax        # 123912ed <_end+0x1128772d>
   7108d:	05 62 00 02 04       	add    eax,0x4020062
   71092:	05 4a 05 60 00       	add    eax,0x60054a
   71097:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   7109e:	06                   	(bad)  
   7109f:	06                   	(bad)  
   710a0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   710a3:	04 07                	add    al,0x7
   710a5:	74 05                	je     710ac <__abi_tag-0x38f2f0>
   710a7:	01 00                	add    DWORD PTR [rax],eax
   710a9:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   710ac:	06                   	(bad)  
   710ad:	58                   	pop    rax
   710ae:	05 04 83 05 01       	add    eax,0x1058304
   710b3:	66 05 11 00          	add    ax,0x11
   710b7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   710ba:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   710c0:	01 08                	add    DWORD PTR [rax],ecx
   710c2:	3c 05                	cmp    al,0x5
   710c4:	18 00                	sbb    BYTE PTR [rax],al
   710c6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   710c9:	66 05 22 00          	add    ax,0x22
   710cd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   710d0:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   710d6:	21 05 01 90 05 1f    	and    DWORD PTR [rip+0x1f059001],eax        # 1f0ca0dd <_end+0x1dfc051d>
   710dc:	00 02                	add    BYTE PTR [rdx],al
   710de:	04 01                	add    al,0x1
   710e0:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   710e6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   710e9:	04 4b                	add    al,0x4b
   710eb:	05 01 66 05 11       	add    eax,0x11056601
   710f0:	00 02                	add    BYTE PTR [rdx],al
   710f2:	04 01                	add    al,0x1
   710f4:	82                   	(bad)  
   710f5:	05 1b 00 02 04       	add    eax,0x402001b
   710fa:	01 08                	add    DWORD PTR [rax],ecx
   710fc:	3c 05                	cmp    al,0x5
   710fe:	18 00                	sbb    BYTE PTR [rax],al
   71100:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   71103:	66 05 22 00          	add    ax,0x22
   71107:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7110a:	82                   	(bad)  
   7110b:	05 01 33 05 08       	add    eax,0x8053301
   71110:	21 05 1b 90 05 01    	and    DWORD PTR [rip+0x105901b],eax        # 10ca131 <keyon+0xa5d1>
   71116:	90                   	nop
   71117:	05 31 00 02 04       	add    eax,0x4020031
   7111c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   7111f:	2f                   	(bad)  
   71120:	00 02                	add    BYTE PTR [rdx],al
   71122:	04 01                	add    al,0x1
   71124:	66 05 04 83          	add    ax,0x8304
   71128:	05 01 66 05 11       	add    eax,0x11056601
   7112d:	00 02                	add    BYTE PTR [rdx],al
   7112f:	04 01                	add    al,0x1
   71131:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   71137:	01 08                	add    DWORD PTR [rax],ecx
   71139:	3c 05                	cmp    al,0x5
   7113b:	18 00                	sbb    BYTE PTR [rax],al
   7113d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   71140:	66 05 22 00          	add    ax,0x22
   71144:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   71147:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   7114d:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   71153:	05 01 66 05 17       	add    eax,0x17056601
   71158:	00 02                	add    BYTE PTR [rdx],al
   7115a:	04 01                	add    al,0x1
   7115c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   71162:	01 08                	add    DWORD PTR [rax],ecx
   71164:	3c 05                	cmp    al,0x5
   71166:	0d ba 05 01 00       	or     eax,0x105ba
   7116b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7116e:	22 05 12 00 02 04    	and    al,BYTE PTR [rip+0x4020012]        # 4091186 <_end+0x2f875c6>
   71174:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   71178:	00 02                	add    BYTE PTR [rdx],al
   7117a:	04 03                	add    al,0x3
   7117c:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   71182:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   71185:	17                   	(bad)  
   71186:	00 02                	add    BYTE PTR [rdx],al
   71188:	04 01                	add    al,0x1
   7118a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   71190:	01 08                	add    DWORD PTR [rax],ecx
   71192:	3c 05                	cmp    al,0x5
   71194:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7119a:	08 22                	or     BYTE PTR [rdx],ah
   7119c:	05 01 9e 05 25       	add    eax,0x25059e01
   711a1:	00 02                	add    BYTE PTR [rdx],al
   711a3:	04 01                	add    al,0x1
   711a5:	66 05 23 00          	add    ax,0x23
   711a9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   711ac:	66 05 04 83          	add    ax,0x8304
   711b0:	05 01 66 05 11       	add    eax,0x11056601
   711b5:	00 02                	add    BYTE PTR [rdx],al
   711b7:	04 01                	add    al,0x1
   711b9:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   711bf:	01 08                	add    DWORD PTR [rax],ecx
   711c1:	3c 05                	cmp    al,0x5
   711c3:	18 00                	sbb    BYTE PTR [rax],al
   711c5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   711c8:	66 05 22 00          	add    ax,0x22
   711cc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   711cf:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   711d5:	02 29                	add    ch,BYTE PTR [rcx]
   711d7:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52819e1 <_end+0x4177e21>
   711dd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   711e0:	17                   	(bad)  
   711e1:	00 02                	add    BYTE PTR [rdx],al
   711e3:	04 01                	add    al,0x1
   711e5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   711eb:	01 08                	add    DWORD PTR [rax],ecx
   711ed:	3c 05                	cmp    al,0x5
   711ef:	06                   	(bad)  
   711f0:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   711f7:	05 01 
   711f9:	5e                   	pop    rsi
   711fa:	05 12 03 bc 7f       	add    eax,0x7fbc0312
   711ff:	20 05 01 03 c9 00    	and    BYTE PTR [rip+0xc90301],al        # d01506 <cmem_dynamic_link+0x14ece6>
   71205:	58                   	pop    rax
   71206:	39 05 2f 03 40 3c    	cmp    DWORD PTR [rip+0x3c40032f],eax        # 3c47153b <_end+0x3b36797b>
   7120c:	05 06 03 c4 00       	add    eax,0xc40306
   71211:	20 05 01 90 05 1d    	and    BYTE PTR [rip+0x1d059001],al        # 1d0ca218 <_end+0x1bfc0658>
   71217:	00 02                	add    BYTE PTR [rdx],al
   71219:	04 01                	add    al,0x1
   7121b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   71221:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   71224:	04 83                	add    al,0x83
   71226:	05 01 66 05 11       	add    eax,0x11056601
   7122b:	00 02                	add    BYTE PTR [rdx],al
   7122d:	04 01                	add    al,0x1
   7122f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   71235:	01 08                	add    DWORD PTR [rax],ecx
   71237:	3c 05                	cmp    al,0x5
   71239:	18 00                	sbb    BYTE PTR [rax],al
   7123b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7123e:	66 05 22 00          	add    ax,0x22
   71242:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   71245:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   7124b:	21 05 37 08 82 05    	and    DWORD PTR [rip+0x5820837],eax        # 5891a88 <_end+0x4787ec8>
   71251:	39 00                	cmp    DWORD PTR [rax],eax
   71253:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   71256:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   7125c:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   7125f:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   71262:	06                   	(bad)  
   71263:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   71266:	04 05                	add    al,0x5
   71268:	74 05                	je     7126f <__abi_tag-0x38f12d>
   7126a:	01 00                	add    DWORD PTR [rax],eax
   7126c:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   7126f:	06                   	(bad)  
   71270:	58                   	pop    rax
   71271:	05 04 83 05 01       	add    eax,0x1058304
   71276:	66 05 11 00          	add    ax,0x11
   7127a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7127d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   71283:	01 08                	add    DWORD PTR [rax],ecx
   71285:	3c 05                	cmp    al,0x5
   71287:	18 00                	sbb    BYTE PTR [rax],al
   71289:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7128c:	66 05 22 00          	add    ax,0x22
   71290:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   71293:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   71299:	21 05 3e 08 82 05    	and    DWORD PTR [rip+0x582083e],eax        # 5891add <_end+0x4787f1d>
   7129f:	40 00 02             	rex add BYTE PTR [rdx],al
   712a2:	04 03                	add    al,0x3
   712a4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   712aa:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   712ad:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   712b0:	06                   	(bad)  
   712b1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   712b4:	04 05                	add    al,0x5
   712b6:	74 05                	je     712bd <__abi_tag-0x38f0df>
   712b8:	01 00                	add    DWORD PTR [rax],eax
   712ba:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   712bd:	06                   	(bad)  
   712be:	58                   	pop    rax
   712bf:	05 04 83 05 01       	add    eax,0x1058304
   712c4:	66 05 11 00          	add    ax,0x11
   712c8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   712cb:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   712d1:	01 08                	add    DWORD PTR [rax],ecx
   712d3:	3c 05                	cmp    al,0x5
   712d5:	18 00                	sbb    BYTE PTR [rax],al
   712d7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   712da:	66 05 22 00          	add    ax,0x22
   712de:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   712e1:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   712e7:	02 2e                	add    ch,BYTE PTR [rsi]
   712e9:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5281af3 <_end+0x4177f33>
   712ef:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   712f2:	17                   	(bad)  
   712f3:	00 02                	add    BYTE PTR [rdx],al
   712f5:	04 01                	add    al,0x1
   712f7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   712fd:	01 08                	add    DWORD PTR [rax],ecx
   712ff:	3c 05                	cmp    al,0x5
   71301:	0d ba 05 89 02       	or     eax,0x28905ba
   71306:	23 05 88 02 ac 05    	and    eax,DWORD PTR [rip+0x5ac0288]        # 5b31594 <_end+0x4a279d4>
   7130c:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   7130f:	0c 02                	or     al,0x2
   71311:	c3                   	ret    
   71312:	01 13                	add    DWORD PTR [rbx],edx
   71314:	05 04 08 21 05       	add    eax,0x5210804
   71319:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7131c:	17                   	(bad)  
   7131d:	00 02                	add    BYTE PTR [rdx],al
   7131f:	04 01                	add    al,0x1
   71321:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   71327:	01 08                	add    DWORD PTR [rax],ecx
   71329:	3c 05                	cmp    al,0x5
   7132b:	01 d7                	add    edi,edx
   7132d:	05 0d 2d 05 06       	add    eax,0x6052d0d
   71332:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0ca339 <_end+0x1dfc0779>
   71338:	00 02                	add    BYTE PTR [rdx],al
   7133a:	04 01                	add    al,0x1
   7133c:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   71342:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   71345:	04 4b                	add    al,0x4b
   71347:	05 01 66 05 11       	add    eax,0x11056601
   7134c:	00 02                	add    BYTE PTR [rdx],al
   7134e:	04 01                	add    al,0x1
   71350:	82                   	(bad)  
   71351:	05 1b 00 02 04       	add    eax,0x402001b
   71356:	01 08                	add    DWORD PTR [rax],ecx
   71358:	3c 05                	cmp    al,0x5
   7135a:	18 00                	sbb    BYTE PTR [rax],al
   7135c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7135f:	66 05 22 00          	add    ax,0x22
   71363:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   71366:	82                   	(bad)  
   71367:	05 1a 00 02 04       	add    eax,0x402001a
   7136c:	03 34 05 01 00 02 04 	add    esi,DWORD PTR [rax*1+0x4020001]
   71373:	03 90 05 32 00 02    	add    edx,DWORD PTR [rax+0x2003205]
   71379:	04 03                	add    al,0x3
   7137b:	74 05                	je     71382 <__abi_tag-0x38f01a>
   7137d:	19 00                	sbb    DWORD PTR [rax],eax
   7137f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   71382:	3c 05                	cmp    al,0x5
   71384:	04 00                	add    al,0x0
   71386:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   71389:	2f                   	(bad)  
   7138a:	05 01 00 02 04       	add    eax,0x4020001
   7138f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   71392:	17                   	(bad)  
   71393:	00 02                	add    BYTE PTR [rdx],al
   71395:	04 01                	add    al,0x1
   71397:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7139d:	01 08                	add    DWORD PTR [rax],ecx
   7139f:	3c 05                	cmp    al,0x5
   713a1:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   713a7:	0c 22                	or     al,0x22
   713a9:	05 01 66 05 04       	add    eax,0x4056601
   713ae:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 110c79b6 <_end+0xffbddf6>
   713b5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   713b8:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   713be:	01 08                	add    DWORD PTR [rax],ecx
   713c0:	3c 05                	cmp    al,0x5
   713c2:	18 00                	sbb    BYTE PTR [rax],al
   713c4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   713c7:	66 05 22 00          	add    ax,0x22
   713cb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   713ce:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   713d4:	9f                   	lahf   
   713d5:	05 0b 9e 05 05       	add    eax,0x5059e0b
   713da:	bb 05 01 66 05       	mov    ebx,0x5660105
   713df:	8e 02                	mov    es,WORD PTR [rdx]
   713e1:	83 05 8d 02 ac 05 0f 	add    DWORD PTR [rip+0x5ac028d],0xf        # 5b31675 <_end+0x4a27ab5>
   713e8:	66 05 05 02          	add    ax,0x205
   713ec:	e3 01                	jrcxz  713ef <__abi_tag-0x38efad>
   713ee:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 53679f5 <_end+0x425de35>
   713f4:	15 2b 05 0c 24       	adc    eax,0x240c052b
   713f9:	05 10 08 21 05       	add    eax,0x5210810
   713fe:	04 9f                	add    al,0x9f
   71400:	05 01 66 05 17       	add    eax,0x17056601
   71405:	00 02                	add    BYTE PTR [rdx],al
   71407:	04 01                	add    al,0x1
   71409:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7140f:	01 08                	add    DWORD PTR [rax],ecx
   71411:	3c 05                	cmp    al,0x5
   71413:	01 f4                	add    esp,esi
   71415:	05 0d 3a 05 06       	add    eax,0x6053a0d
   7141a:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f0ca421 <_end+0x1dfc0861>
   71420:	00 02                	add    BYTE PTR [rdx],al
   71422:	04 01                	add    al,0x1
   71424:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   7142a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7142d:	04 4b                	add    al,0x4b
   7142f:	05 01 66 05 11       	add    eax,0x11056601
   71434:	00 02                	add    BYTE PTR [rdx],al
   71436:	04 01                	add    al,0x1
   71438:	82                   	(bad)  
   71439:	05 1b 00 02 04       	add    eax,0x402001b
   7143e:	01 08                	add    DWORD PTR [rax],ecx
   71440:	3c 05                	cmp    al,0x5
   71442:	18 00                	sbb    BYTE PTR [rax],al
   71444:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   71447:	66 05 22 00          	add    ax,0x22
   7144b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7144e:	82                   	(bad)  
   7144f:	05 01 00 02 04       	add    eax,0x4020001
   71454:	03 34 05 0a 00 02 04 	add    esi,DWORD PTR [rax*1+0x402000a]
   7145b:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   7145f:	00 02                	add    BYTE PTR [rdx],al
   71461:	04 03                	add    al,0x3
   71463:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   71469:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   7146c:	17                   	(bad)  
   7146d:	00 02                	add    BYTE PTR [rdx],al
   7146f:	04 01                	add    al,0x1
   71471:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   71477:	01 08                	add    DWORD PTR [rax],ecx
   71479:	3c 05                	cmp    al,0x5
   7147b:	0d ba 05 08 22       	or     eax,0x220805ba
   71480:	05 0c 08 83 05       	add    eax,0x583080c
   71485:	04 08                	add    al,0x8
   71487:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170c7a8e <_end+0x15fbdece>
   7148d:	00 02                	add    BYTE PTR [rdx],al
   7148f:	04 01                	add    al,0x1
   71491:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   71497:	01 08                	add    DWORD PTR [rax],ecx
   71499:	3c 05                	cmp    al,0x5
   7149b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   714a1:	08 22                	or     BYTE PTR [rdx],ah
   714a3:	05 01 90 05 22       	add    eax,0x22059001
   714a8:	00 02                	add    BYTE PTR [rdx],al
   714aa:	04 01                	add    al,0x1
   714ac:	58                   	pop    rax
   714ad:	05 20 00 02 04       	add    eax,0x4020020
   714b2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   714b5:	04 83                	add    al,0x83
   714b7:	05 01 66 05 11       	add    eax,0x11056601
   714bc:	00 02                	add    BYTE PTR [rdx],al
   714be:	04 01                	add    al,0x1
   714c0:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   714c6:	01 08                	add    DWORD PTR [rax],ecx
   714c8:	3c 05                	cmp    al,0x5
   714ca:	18 00                	sbb    BYTE PTR [rax],al
   714cc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   714cf:	66 05 22 00          	add    ax,0x22
   714d3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   714d6:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   714dc:	02 2e                	add    ch,BYTE PTR [rsi]
   714de:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5281ce8 <_end+0x4178128>
   714e4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   714e7:	17                   	(bad)  
   714e8:	00 02                	add    BYTE PTR [rdx],al
   714ea:	04 01                	add    al,0x1
   714ec:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   714f2:	01 08                	add    DWORD PTR [rax],ecx
   714f4:	3c 05                	cmp    al,0x5
   714f6:	0d ba 05 18 23       	or     eax,0x231805ba
   714fb:	05 01 74 05 18       	add    eax,0x18057401
   71500:	74 05                	je     71507 <__abi_tag-0x38ee95>
   71502:	0c 82                	or     al,0x82
   71504:	2f                   	(bad)  
   71505:	05 04 08 21 05       	add    eax,0x5210804
   7150a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7150d:	17                   	(bad)  
   7150e:	00 02                	add    BYTE PTR [rdx],al
   71510:	04 01                	add    al,0x1
   71512:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   71518:	01 08                	add    DWORD PTR [rax],ecx
   7151a:	3c 05                	cmp    al,0x5
   7151c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   71522:	06                   	(bad)  
   71523:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0ca52a <_end+0x1dfc096a>
   71529:	00 02                	add    BYTE PTR [rdx],al
   7152b:	04 01                	add    al,0x1
   7152d:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   71533:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   71536:	04 4b                	add    al,0x4b
   71538:	05 01 66 05 11       	add    eax,0x11056601
   7153d:	00 02                	add    BYTE PTR [rdx],al
   7153f:	04 01                	add    al,0x1
   71541:	82                   	(bad)  
   71542:	05 1b 00 02 04       	add    eax,0x402001b
   71547:	01 08                	add    DWORD PTR [rax],ecx
   71549:	3c 05                	cmp    al,0x5
   7154b:	18 00                	sbb    BYTE PTR [rax],al
   7154d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   71550:	66 05 22 00          	add    ax,0x22
   71554:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   71557:	82                   	(bad)  
   71558:	05 01 33 21 05       	add    eax,0x5213301
   7155d:	04 59                	add    al,0x59
   7155f:	05 01 66 05 11       	add    eax,0x11056601
   71564:	00 02                	add    BYTE PTR [rdx],al
   71566:	04 01                	add    al,0x1
   71568:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7156e:	01 08                	add    DWORD PTR [rax],ecx
   71570:	3c 05                	cmp    al,0x5
   71572:	18 00                	sbb    BYTE PTR [rax],al
   71574:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   71577:	66 05 22 00          	add    ax,0x22
   7157b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7157e:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
   71584:	21 05 06 c8 05 01    	and    DWORD PTR [rip+0x105c806],eax        # 10cdd90 <keyon+0xe230>
   7158a:	2e 05 2b 00 02 04    	cs add eax,0x402002b
   71590:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   71593:	29 00                	sub    DWORD PTR [rax],eax
   71595:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   71598:	66 05 04 83          	add    ax,0x8304
   7159c:	05 01 66 05 11       	add    eax,0x11056601
   715a1:	00 02                	add    BYTE PTR [rdx],al
   715a3:	04 01                	add    al,0x1
   715a5:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   715ab:	01 08                	add    DWORD PTR [rax],ecx
   715ad:	3c 05                	cmp    al,0x5
   715af:	18 00                	sbb    BYTE PTR [rax],al
   715b1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   715b4:	66 05 22 00          	add    ax,0x22
   715b8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   715bb:	4a 05 1b 30 05 01    	rex.WX add rax,0x105301b
   715c1:	74 05                	je     715c8 <__abi_tag-0x38edd4>
   715c3:	1b 74 05 0a          	sbb    esi,DWORD PTR [rbp+rax*1+0xa]
   715c7:	82                   	(bad)  
   715c8:	05 0c 2f 05 04       	add    eax,0x4052f0c
   715cd:	08 21                	or     BYTE PTR [rcx],ah
   715cf:	05 01 66 05 17       	add    eax,0x17056601
   715d4:	00 02                	add    BYTE PTR [rdx],al
   715d6:	04 01                	add    al,0x1
   715d8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   715de:	01 08                	add    DWORD PTR [rax],ecx
   715e0:	3c 05                	cmp    al,0x5
   715e2:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   715e8:	06                   	(bad)  
   715e9:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0ca5f0 <_end+0x1dfc0a30>
   715ef:	00 02                	add    BYTE PTR [rdx],al
   715f1:	04 01                	add    al,0x1
   715f3:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   715f9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   715fc:	04 4b                	add    al,0x4b
   715fe:	05 01 66 05 11       	add    eax,0x11056601
   71603:	00 02                	add    BYTE PTR [rdx],al
   71605:	04 01                	add    al,0x1
   71607:	82                   	(bad)  
   71608:	05 1b 00 02 04       	add    eax,0x402001b
   7160d:	01 08                	add    DWORD PTR [rax],ecx
   7160f:	3c 05                	cmp    al,0x5
   71611:	18 00                	sbb    BYTE PTR [rax],al
   71613:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   71616:	66 05 22 00          	add    ax,0x22
   7161a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7161d:	82                   	(bad)  
   7161e:	05 0b 00 02 04       	add    eax,0x402000b
   71623:	03 34 05 01 00 02 04 	add    esi,DWORD PTR [rax*1+0x4020001]
   7162a:	03 74 05 0b          	add    esi,DWORD PTR [rbp+rax*1+0xb]
   7162e:	00 02                	add    BYTE PTR [rdx],al
   71630:	04 03                	add    al,0x3
   71632:	74 05                	je     71639 <__abi_tag-0x38ed63>
   71634:	0a 00                	or     al,BYTE PTR [rax]
   71636:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   71639:	2e 05 04 00 02 04    	cs add eax,0x4020004
   7163f:	03 2f                	add    ebp,DWORD PTR [rdi]
   71641:	05 01 00 02 04       	add    eax,0x4020001
   71646:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   71649:	17                   	(bad)  
   7164a:	00 02                	add    BYTE PTR [rdx],al
   7164c:	04 01                	add    al,0x1
   7164e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   71654:	01 08                	add    DWORD PTR [rax],ecx
   71656:	3c 05                	cmp    al,0x5
   71658:	0d ba 05 01 00       	or     eax,0x105ba
   7165d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   71660:	22 05 0e 00 02 04    	and    al,BYTE PTR [rip+0x402000e]        # 4091674 <_end+0x2f87ab4>
   71666:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   7166a:	00 02                	add    BYTE PTR [rdx],al
   7166c:	04 03                	add    al,0x3
   7166e:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   71674:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   71677:	17                   	(bad)  
   71678:	00 02                	add    BYTE PTR [rdx],al
   7167a:	04 01                	add    al,0x1
   7167c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   71682:	01 08                	add    DWORD PTR [rax],ecx
   71684:	3c 05                	cmp    al,0x5
   71686:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7168c:	08 22                	or     BYTE PTR [rdx],ah
   7168e:	05 01 90 05 22       	add    eax,0x22059001
   71693:	00 02                	add    BYTE PTR [rdx],al
   71695:	04 01                	add    al,0x1
   71697:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
   7169d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   716a0:	04 83                	add    al,0x83
   716a2:	05 01 66 05 11       	add    eax,0x11056601
   716a7:	00 02                	add    BYTE PTR [rdx],al
   716a9:	04 01                	add    al,0x1
   716ab:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   716b1:	01 08                	add    DWORD PTR [rax],ecx
   716b3:	3c 05                	cmp    al,0x5
   716b5:	18 00                	sbb    BYTE PTR [rax],al
   716b7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   716ba:	66 05 22 00          	add    ax,0x22
   716be:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   716c1:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   716c7:	03 30                	add    esi,DWORD PTR [rax]
   716c9:	05 01 00 02 04       	add    eax,0x4020001
   716ce:	03 74 05 0b          	add    esi,DWORD PTR [rbp+rax*1+0xb]
   716d2:	00 02                	add    BYTE PTR [rdx],al
   716d4:	04 03                	add    al,0x3
   716d6:	74 05                	je     716dd <__abi_tag-0x38ecbf>
   716d8:	04 00                	add    al,0x0
   716da:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   716dd:	83 05 01 00 02 04 03 	add    DWORD PTR [rip+0x4020001],0x3        # 40916e5 <_end+0x2f87b25>
   716e4:	66 05 17 00          	add    ax,0x17
   716e8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   716eb:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   716f1:	01 08                	add    DWORD PTR [rax],ecx
   716f3:	3c 05                	cmp    al,0x5
   716f5:	0d ba 05 0b 00       	or     eax,0xb05ba
   716fa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   716fd:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4091704 <_end+0x2f87b44>
   71703:	03 74 05 0b          	add    esi,DWORD PTR [rbp+rax*1+0xb]
   71707:	00 02                	add    BYTE PTR [rdx],al
   71709:	04 03                	add    al,0x3
   7170b:	74 05                	je     71712 <__abi_tag-0x38ec8a>
   7170d:	04 00                	add    al,0x0
   7170f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   71712:	83 05 01 00 02 04 03 	add    DWORD PTR [rip+0x4020001],0x3        # 409171a <_end+0x2f87b5a>
   71719:	66 05 17 00          	add    ax,0x17
   7171d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   71720:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   71726:	01 08                	add    DWORD PTR [rax],ecx
   71728:	3c 05                	cmp    al,0x5
   7172a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   71730:	09 22                	or     DWORD PTR [rdx],esp
   71732:	05 26 90 05 06       	add    eax,0x6059026
   71737:	90                   	nop
   71738:	05 13 2e 05 06       	add    eax,0x6052e13
   7173d:	90                   	nop
   7173e:	05 01 2e 05 45       	add    eax,0x45052e01
   71743:	00 02                	add    BYTE PTR [rdx],al
   71745:	04 01                	add    al,0x1
   71747:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
   7174d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   71750:	04 4b                	add    al,0x4b
   71752:	05 01 66 05 11       	add    eax,0x11056601
   71757:	00 02                	add    BYTE PTR [rdx],al
   71759:	04 01                	add    al,0x1
   7175b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   71761:	01 08                	add    DWORD PTR [rax],ecx
   71763:	3c 05                	cmp    al,0x5
   71765:	18 00                	sbb    BYTE PTR [rax],al
   71767:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7176a:	66 05 22 00          	add    ax,0x22
   7176e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   71771:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   71777:	03 30                	add    esi,DWORD PTR [rax]
   71779:	05 0e 00 02 04       	add    eax,0x402000e
   7177e:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   71782:	00 02                	add    BYTE PTR [rdx],al
   71784:	04 03                	add    al,0x3
   71786:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   7178c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   7178f:	17                   	(bad)  
   71790:	00 02                	add    BYTE PTR [rdx],al
   71792:	04 01                	add    al,0x1
   71794:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7179a:	01 08                	add    DWORD PTR [rax],ecx
   7179c:	3c 05                	cmp    al,0x5
   7179e:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   717a4:	09 23                	or     DWORD PTR [rbx],esp
   717a6:	05 29 90 05 06       	add    eax,0x6059029
   717ab:	90                   	nop
   717ac:	05 13 2e 05 06       	add    eax,0x6052e13
   717b1:	90                   	nop
   717b2:	05 01 2e 05 4b       	add    eax,0x4b052e01
   717b7:	00 02                	add    BYTE PTR [rdx],al
   717b9:	04 01                	add    al,0x1
   717bb:	4a 05 49 00 02 04    	rex.WX add rax,0x4020049
   717c1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   717c4:	04 4b                	add    al,0x4b
   717c6:	05 01 66 05 11       	add    eax,0x11056601
   717cb:	00 02                	add    BYTE PTR [rdx],al
   717cd:	04 01                	add    al,0x1
   717cf:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   717d5:	01 08                	add    DWORD PTR [rax],ecx
   717d7:	3c 05                	cmp    al,0x5
   717d9:	18 00                	sbb    BYTE PTR [rax],al
   717db:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   717de:	66 05 22 00          	add    ax,0x22
   717e2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   717e5:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   717eb:	03 30                	add    esi,DWORD PTR [rax]
   717ed:	05 0e 00 02 04       	add    eax,0x402000e
   717f2:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   717f6:	00 02                	add    BYTE PTR [rdx],al
   717f8:	04 03                	add    al,0x3
   717fa:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   71800:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   71803:	17                   	(bad)  
   71804:	00 02                	add    BYTE PTR [rdx],al
   71806:	04 01                	add    al,0x1
   71808:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7180e:	01 08                	add    DWORD PTR [rax],ecx
   71810:	3c 05                	cmp    al,0x5
   71812:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   71818:	09 23                	or     DWORD PTR [rbx],esp
   7181a:	05 27 90 05 06       	add    eax,0x6059027
   7181f:	90                   	nop
   71820:	05 13 2e 05 06       	add    eax,0x6052e13
   71825:	90                   	nop
   71826:	05 01 2e 05 47       	add    eax,0x47052e01
   7182b:	00 02                	add    BYTE PTR [rdx],al
   7182d:	04 01                	add    al,0x1
   7182f:	4a 05 45 00 02 04    	rex.WX add rax,0x4020045
   71835:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   71838:	04 4b                	add    al,0x4b
   7183a:	05 01 66 05 11       	add    eax,0x11056601
   7183f:	00 02                	add    BYTE PTR [rdx],al
   71841:	04 01                	add    al,0x1
   71843:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   71849:	01 08                	add    DWORD PTR [rax],ecx
   7184b:	3c 05                	cmp    al,0x5
   7184d:	18 00                	sbb    BYTE PTR [rax],al
   7184f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   71852:	66 05 22 00          	add    ax,0x22
   71856:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   71859:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   7185f:	03 30                	add    esi,DWORD PTR [rax]
   71861:	05 0e 00 02 04       	add    eax,0x402000e
   71866:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   7186a:	00 02                	add    BYTE PTR [rdx],al
   7186c:	04 03                	add    al,0x3
   7186e:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   71874:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   71877:	17                   	(bad)  
   71878:	00 02                	add    BYTE PTR [rdx],al
   7187a:	04 01                	add    al,0x1
   7187c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   71882:	01 08                	add    DWORD PTR [rax],ecx
   71884:	3c 05                	cmp    al,0x5
   71886:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   7188c:	09 23                	or     DWORD PTR [rbx],esp
   7188e:	05 2c 90 05 06       	add    eax,0x605902c
   71893:	90                   	nop
   71894:	05 13 2e 05 06       	add    eax,0x6052e13
   71899:	90                   	nop
   7189a:	05 01 2e 05 51       	add    eax,0x51052e01
   7189f:	00 02                	add    BYTE PTR [rdx],al
   718a1:	04 01                	add    al,0x1
   718a3:	4a 05 4f 00 02 04    	rex.WX add rax,0x402004f
   718a9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   718ac:	04 4b                	add    al,0x4b
   718ae:	05 01 66 05 11       	add    eax,0x11056601
   718b3:	00 02                	add    BYTE PTR [rdx],al
   718b5:	04 01                	add    al,0x1
   718b7:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   718bd:	01 08                	add    DWORD PTR [rax],ecx
   718bf:	3c 05                	cmp    al,0x5
   718c1:	18 00                	sbb    BYTE PTR [rax],al
   718c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   718c6:	66 05 22 00          	add    ax,0x22
   718ca:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   718cd:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   718d3:	03 30                	add    esi,DWORD PTR [rax]
   718d5:	05 0e 00 02 04       	add    eax,0x402000e
   718da:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   718de:	00 02                	add    BYTE PTR [rdx],al
   718e0:	04 03                	add    al,0x3
   718e2:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   718e8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   718eb:	17                   	(bad)  
   718ec:	00 02                	add    BYTE PTR [rdx],al
   718ee:	04 01                	add    al,0x1
   718f0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   718f6:	01 08                	add    DWORD PTR [rax],ecx
   718f8:	3c 05                	cmp    al,0x5
   718fa:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   71900:	09 23                	or     DWORD PTR [rbx],esp
   71902:	05 2d 90 05 06       	add    eax,0x605902d
   71907:	90                   	nop
   71908:	05 13 2e 05 06       	add    eax,0x6052e13
   7190d:	90                   	nop
   7190e:	05 01 2e 05 53       	add    eax,0x53052e01
   71913:	00 02                	add    BYTE PTR [rdx],al
   71915:	04 01                	add    al,0x1
   71917:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
   7191d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   71920:	04 4b                	add    al,0x4b
   71922:	05 01 66 05 11       	add    eax,0x11056601
   71927:	00 02                	add    BYTE PTR [rdx],al
   71929:	04 01                	add    al,0x1
   7192b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   71931:	01 08                	add    DWORD PTR [rax],ecx
   71933:	3c 05                	cmp    al,0x5
   71935:	18 00                	sbb    BYTE PTR [rax],al
   71937:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7193a:	66 05 22 00          	add    ax,0x22
   7193e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   71941:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   71947:	03 30                	add    esi,DWORD PTR [rax]
   71949:	05 0e 00 02 04       	add    eax,0x402000e
   7194e:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   71952:	00 02                	add    BYTE PTR [rdx],al
   71954:	04 03                	add    al,0x3
   71956:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   7195c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   7195f:	17                   	(bad)  
   71960:	00 02                	add    BYTE PTR [rdx],al
   71962:	04 01                	add    al,0x1
   71964:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7196a:	01 08                	add    DWORD PTR [rax],ecx
   7196c:	3c 05                	cmp    al,0x5
   7196e:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   71974:	09 23                	or     DWORD PTR [rbx],esp
   71976:	05 24 90 05 06       	add    eax,0x6059024
   7197b:	90                   	nop
   7197c:	05 13 2e 05 06       	add    eax,0x6052e13
   71981:	90                   	nop
   71982:	05 01 2e 05 41       	add    eax,0x41052e01
   71987:	00 02                	add    BYTE PTR [rdx],al
   71989:	04 01                	add    al,0x1
   7198b:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   71991:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   71994:	04 4b                	add    al,0x4b
   71996:	05 01 66 05 11       	add    eax,0x11056601
   7199b:	00 02                	add    BYTE PTR [rdx],al
   7199d:	04 01                	add    al,0x1
   7199f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   719a5:	01 08                	add    DWORD PTR [rax],ecx
   719a7:	3c 05                	cmp    al,0x5
   719a9:	18 00                	sbb    BYTE PTR [rax],al
   719ab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   719ae:	66 05 22 00          	add    ax,0x22
   719b2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   719b5:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   719bb:	03 30                	add    esi,DWORD PTR [rax]
   719bd:	05 0e 00 02 04       	add    eax,0x402000e
   719c2:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   719c6:	00 02                	add    BYTE PTR [rdx],al
   719c8:	04 03                	add    al,0x3
   719ca:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   719d0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   719d3:	17                   	(bad)  
   719d4:	00 02                	add    BYTE PTR [rdx],al
   719d6:	04 01                	add    al,0x1
   719d8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   719de:	01 08                	add    DWORD PTR [rax],ecx
   719e0:	3c 05                	cmp    al,0x5
   719e2:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   719e8:	09 23                	or     DWORD PTR [rbx],esp
   719ea:	05 1c 90 05 06       	add    eax,0x605901c
   719ef:	90                   	nop
   719f0:	05 01 74 05 31       	add    eax,0x31057401
   719f5:	00 02                	add    BYTE PTR [rdx],al
   719f7:	04 01                	add    al,0x1
   719f9:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
   719ff:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   71a02:	04 4b                	add    al,0x4b
   71a04:	05 01 66 05 11       	add    eax,0x11056601
   71a09:	00 02                	add    BYTE PTR [rdx],al
   71a0b:	04 01                	add    al,0x1
   71a0d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   71a13:	01 08                	add    DWORD PTR [rax],ecx
   71a15:	3c 05                	cmp    al,0x5
   71a17:	18 00                	sbb    BYTE PTR [rax],al
   71a19:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   71a1c:	66 05 22 00          	add    ax,0x22
   71a20:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   71a23:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   71a29:	03 30                	add    esi,DWORD PTR [rax]
   71a2b:	05 0e 00 02 04       	add    eax,0x402000e
   71a30:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   71a34:	00 02                	add    BYTE PTR [rdx],al
   71a36:	04 03                	add    al,0x3
   71a38:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   71a3e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   71a41:	17                   	(bad)  
   71a42:	00 02                	add    BYTE PTR [rdx],al
   71a44:	04 01                	add    al,0x1
   71a46:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   71a4c:	01 08                	add    DWORD PTR [rax],ecx
   71a4e:	3c 05                	cmp    al,0x5
   71a50:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   71a56:	08 23                	or     BYTE PTR [rbx],ah
   71a58:	05 13 90 05 01       	add    eax,0x1059013
   71a5d:	90                   	nop
   71a5e:	05 21 00 02 04       	add    eax,0x4020021
   71a63:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   71a66:	1f                   	(bad)  
   71a67:	00 02                	add    BYTE PTR [rdx],al
   71a69:	04 01                	add    al,0x1
   71a6b:	66 05 04 4b          	add    ax,0x4b04
   71a6f:	05 01 66 05 11       	add    eax,0x11056601
   71a74:	00 02                	add    BYTE PTR [rdx],al
   71a76:	04 01                	add    al,0x1
   71a78:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   71a7e:	01 08                	add    DWORD PTR [rax],ecx
   71a80:	3c 05                	cmp    al,0x5
   71a82:	18 00                	sbb    BYTE PTR [rax],al
   71a84:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   71a87:	66 05 22 00          	add    ax,0x22
   71a8b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   71a8e:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   71a94:	03 30                	add    esi,DWORD PTR [rax]
   71a96:	05 0e 00 02 04       	add    eax,0x402000e
   71a9b:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   71a9f:	00 02                	add    BYTE PTR [rdx],al
   71aa1:	04 03                	add    al,0x3
   71aa3:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   71aa9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   71aac:	17                   	(bad)  
   71aad:	00 02                	add    BYTE PTR [rdx],al
   71aaf:	04 01                	add    al,0x1
   71ab1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   71ab7:	01 08                	add    DWORD PTR [rax],ecx
   71ab9:	3c 05                	cmp    al,0x5
   71abb:	0d ba 05 01 00       	or     eax,0x105ba
   71ac0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   71ac3:	23 05 12 00 02 04    	and    eax,DWORD PTR [rip+0x4020012]        # 4091adb <_end+0x2f87f1b>
   71ac9:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   71acd:	00 02                	add    BYTE PTR [rdx],al
   71acf:	04 03                	add    al,0x3
   71ad1:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   71ad7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   71ada:	17                   	(bad)  
   71adb:	00 02                	add    BYTE PTR [rdx],al
   71add:	04 01                	add    al,0x1
   71adf:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   71ae5:	01 08                	add    DWORD PTR [rax],ecx
   71ae7:	3c 05                	cmp    al,0x5
   71ae9:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   71aef:	42 22 05 31 74 05 63 	rex.X and al,BYTE PTR [rip+0x63057431]        # 630c8f27 <_end+0x61fbf367>
   71af6:	08 e4                	or     ah,ah
   71af8:	05 11 3c 05 69       	add    eax,0x69053c11
   71afd:	e4 05                	in     al,0x5
   71aff:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
   71b02:	04 05                	add    al,0x5
   71b04:	4a 05 69 00 02 04    	rex.WX add rax,0x4020069
   71b0a:	05 66 00 02 04       	add    eax,0x4020066
   71b0f:	06                   	(bad)  
   71b10:	06                   	(bad)  
   71b11:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   71b14:	04 07                	add    al,0x7
   71b16:	74 05                	je     71b1d <__abi_tag-0x38e87f>
   71b18:	01 00                	add    DWORD PTR [rax],eax
   71b1a:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   71b1d:	06                   	(bad)  
   71b1e:	58                   	pop    rax
   71b1f:	05 04 4b 05 01       	add    eax,0x1054b04
   71b24:	66 05 11 00          	add    ax,0x11
   71b28:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   71b2b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   71b31:	01 08                	add    DWORD PTR [rax],ecx
   71b33:	3c 05                	cmp    al,0x5
   71b35:	18 00                	sbb    BYTE PTR [rax],al
   71b37:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   71b3a:	66 05 22 00          	add    ax,0x22
   71b3e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   71b41:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   71b47:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   71b4a:	12 00                	adc    al,BYTE PTR [rax]
   71b4c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   71b4f:	74 05                	je     71b56 <__abi_tag-0x38e846>
   71b51:	04 00                	add    al,0x0
   71b53:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   71b56:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   71b5c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   71b5f:	17                   	(bad)  
   71b60:	00 02                	add    BYTE PTR [rdx],al
   71b62:	04 01                	add    al,0x1
   71b64:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   71b6a:	01 08                	add    DWORD PTR [rax],ecx
   71b6c:	3c 05                	cmp    al,0x5
   71b6e:	01 bc 05 0d 3a 05 08 	add    DWORD PTR [rbp+rax*1+0x8053a0d],edi
   71b75:	23 05 1b 90 05 01    	and    eax,DWORD PTR [rip+0x105901b]        # 10cab96 <keyon+0xb036>
   71b7b:	90                   	nop
   71b7c:	05 30 00 02 04       	add    eax,0x4020030
   71b81:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   71b84:	2e 00 02             	cs add BYTE PTR [rdx],al
   71b87:	04 01                	add    al,0x1
   71b89:	66 05 04 4b          	add    ax,0x4b04
   71b8d:	05 01 66 05 11       	add    eax,0x11056601
   71b92:	00 02                	add    BYTE PTR [rdx],al
   71b94:	04 01                	add    al,0x1
   71b96:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   71b9c:	01 08                	add    DWORD PTR [rax],ecx
   71b9e:	3c 05                	cmp    al,0x5
   71ba0:	18 00                	sbb    BYTE PTR [rax],al
   71ba2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   71ba5:	66 05 22 00          	add    ax,0x22
   71ba9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   71bac:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   71bb2:	03 30                	add    esi,DWORD PTR [rax]
   71bb4:	05 0e 00 02 04       	add    eax,0x402000e
   71bb9:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   71bbd:	00 02                	add    BYTE PTR [rdx],al
   71bbf:	04 03                	add    al,0x3
   71bc1:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   71bc7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   71bca:	17                   	(bad)  
   71bcb:	00 02                	add    BYTE PTR [rdx],al
   71bcd:	04 01                	add    al,0x1
   71bcf:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   71bd5:	01 08                	add    DWORD PTR [rax],ecx
   71bd7:	3c 05                	cmp    al,0x5
   71bd9:	01 a1 05 0d 39 05    	add    DWORD PTR [rcx+0x5390d05],esp
   71bdf:	06                   	(bad)  
   71be0:	24 05                	and    al,0x5
   71be2:	01 90 05 16 00 02    	add    DWORD PTR [rax+0x2001605],edx
   71be8:	04 01                	add    al,0x1
   71bea:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
   71bf0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   71bf3:	04 83                	add    al,0x83
   71bf5:	05 01 66 05 11       	add    eax,0x11056601
   71bfa:	00 02                	add    BYTE PTR [rdx],al
   71bfc:	04 01                	add    al,0x1
   71bfe:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   71c04:	01 08                	add    DWORD PTR [rax],ecx
   71c06:	3c 05                	cmp    al,0x5
   71c08:	18 00                	sbb    BYTE PTR [rax],al
   71c0a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   71c0d:	66 05 22 00          	add    ax,0x22
   71c11:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   71c14:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   71c1a:	03 30                	add    esi,DWORD PTR [rax]
   71c1c:	05 01 00 02 04       	add    eax,0x4020001
   71c21:	03 74 05 0b          	add    esi,DWORD PTR [rbp+rax*1+0xb]
   71c25:	00 02                	add    BYTE PTR [rdx],al
   71c27:	04 03                	add    al,0x3
   71c29:	74 05                	je     71c30 <__abi_tag-0x38e76c>
   71c2b:	0a 00                	or     al,BYTE PTR [rax]
   71c2d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   71c30:	2e 05 04 00 02 04    	cs add eax,0x4020004
   71c36:	03 2f                	add    ebp,DWORD PTR [rdi]
   71c38:	05 01 00 02 04       	add    eax,0x4020001
   71c3d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   71c40:	17                   	(bad)  
   71c41:	00 02                	add    BYTE PTR [rdx],al
   71c43:	04 01                	add    al,0x1
   71c45:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   71c4b:	01 08                	add    DWORD PTR [rax],ecx
   71c4d:	3c 05                	cmp    al,0x5
   71c4f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   71c55:	06                   	(bad)  
   71c56:	22 05 01 9e 05 1d    	and    al,BYTE PTR [rip+0x1d059e01]        # 1d0cba5d <_end+0x1bfc1e9d>
   71c5c:	00 02                	add    BYTE PTR [rdx],al
   71c5e:	04 01                	add    al,0x1
   71c60:	58                   	pop    rax
   71c61:	05 1b 00 02 04       	add    eax,0x402001b
   71c66:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   71c69:	04 83                	add    al,0x83
   71c6b:	05 01 66 05 11       	add    eax,0x11056601
   71c70:	00 02                	add    BYTE PTR [rdx],al
   71c72:	04 01                	add    al,0x1
   71c74:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   71c7a:	01 08                	add    DWORD PTR [rax],ecx
   71c7c:	3c 05                	cmp    al,0x5
   71c7e:	18 00                	sbb    BYTE PTR [rax],al
   71c80:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   71c83:	66 05 22 00          	add    ax,0x22
   71c87:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   71c8a:	4a 05 65 30 05 34    	rex.WX add rax,0x34053065
   71c90:	d6                   	(bad)  
   71c91:	05 36 3c 05 52       	add    eax,0x52053c36
   71c96:	ac                   	lods   al,BYTE PTR ds:[rsi]
   71c97:	05 40 d6 05 34       	add    eax,0x3405d640
   71c9c:	3c 05                	cmp    al,0x5
   71c9e:	68 ac 05 26 74       	push   0x742605ac
   71ca3:	05 24 3c 05 26       	add    eax,0x26053c24
   71ca8:	9e                   	sahf   
   71ca9:	05 74 90 05 04       	add    eax,0x4059074
   71cae:	59                   	pop    rcx
   71caf:	05 01 66 05 17       	add    eax,0x17056601
   71cb4:	00 02                	add    BYTE PTR [rdx],al
   71cb6:	04 01                	add    al,0x1
   71cb8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   71cbe:	01 08                	add    DWORD PTR [rax],ecx
   71cc0:	3c 05                	cmp    al,0x5
   71cc2:	0d f2 05 08 23       	or     eax,0x230805f2
   71cc7:	05 54 02 3c 12       	add    eax,0x123c0254
   71ccc:	05 08 74 05 0c       	add    eax,0xc057408
   71cd1:	02 61 13             	add    ah,BYTE PTR [rcx+0x13]
   71cd4:	05 04 08 21 05       	add    eax,0x5210804
   71cd9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   71cdc:	17                   	(bad)  
   71cdd:	00 02                	add    BYTE PTR [rdx],al
   71cdf:	04 01                	add    al,0x1
   71ce1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   71ce7:	01 08                	add    DWORD PTR [rax],ecx
   71ce9:	3c 05                	cmp    al,0x5
   71ceb:	01 d7                	add    edi,edx
   71ced:	05 0d 2d 05 08       	add    eax,0x8052d0d
   71cf2:	22 05 01 90 05 22    	and    al,BYTE PTR [rip+0x22059001]        # 220cacf9 <_end+0x20fc1139>
   71cf8:	00 02                	add    BYTE PTR [rdx],al
   71cfa:	04 01                	add    al,0x1
   71cfc:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
   71d02:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   71d05:	04 83                	add    al,0x83
   71d07:	05 01 66 05 11       	add    eax,0x11056601
   71d0c:	00 02                	add    BYTE PTR [rdx],al
   71d0e:	04 01                	add    al,0x1
   71d10:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   71d16:	01 08                	add    DWORD PTR [rax],ecx
   71d18:	3c 05                	cmp    al,0x5
   71d1a:	18 00                	sbb    BYTE PTR [rax],al
   71d1c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   71d1f:	66 05 22 00          	add    ax,0x22
   71d23:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   71d26:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   71d2c:	21 05 10 90 05 0f    	and    DWORD PTR [rip+0xf059010],eax        # f0cad42 <_end+0xdfc1182>
   71d32:	90                   	nop
   71d33:	05 01 2e 05 20       	add    eax,0x20052e01
   71d38:	00 02                	add    BYTE PTR [rdx],al
   71d3a:	04 01                	add    al,0x1
   71d3c:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
   71d42:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   71d45:	04 83                	add    al,0x83
   71d47:	05 01 66 05 11       	add    eax,0x11056601
   71d4c:	00 02                	add    BYTE PTR [rdx],al
   71d4e:	04 01                	add    al,0x1
   71d50:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   71d56:	01 08                	add    DWORD PTR [rax],ecx
   71d58:	3c 05                	cmp    al,0x5
   71d5a:	18 00                	sbb    BYTE PTR [rax],al
   71d5c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   71d5f:	66 05 22 00          	add    ax,0x22
   71d63:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   71d66:	4a 05 63 30 05 3d    	rex.WX add rax,0x3d053063
   71d6c:	9e                   	sahf   
   71d6d:	05 c2 01 3c 05       	add    eax,0x53c01c2
   71d72:	73 d6                	jae    71d4a <__abi_tag-0x38e652>
   71d74:	05 75 3c 05 7e       	add    eax,0x7e053c75
   71d79:	90                   	nop
   71d7a:	05 a3 01 9e 05       	add    eax,0x59e01a3
   71d7f:	85 01                	test   DWORD PTR [rcx],eax
   71d81:	d6                   	(bad)  
   71d82:	05 73 66 05 c5       	add    eax,0xc5056673
   71d87:	01 ac 05 c9 01 4a 05 	add    DWORD PTR [rbp+rax*1+0x54a01c9],ebp
   71d8e:	08 3c 05 0c 02 2f 13 	or     BYTE PTR [rax*1+0x132f020c],bh
   71d95:	05 04 08 21 05       	add    eax,0x5210804
   71d9a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   71d9d:	17                   	(bad)  
   71d9e:	00 02                	add    BYTE PTR [rdx],al
   71da0:	04 01                	add    al,0x1
   71da2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   71da8:	01 08                	add    DWORD PTR [rax],ecx
   71daa:	3c 05                	cmp    al,0x5
   71dac:	01 d7                	add    edi,edx
   71dae:	05 0d 2d 05 29       	add    eax,0x29052d0d
   71db3:	22 05 60 02 33 12    	and    al,BYTE PTR [rip+0x12330260]        # 123a2019 <_end+0x11298459>
   71db9:	05 76 90 05 5e       	add    eax,0x5e059076
   71dbe:	90                   	nop
   71dbf:	05 5c 2e 05 88       	add    eax,0x88052e5c
   71dc4:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   71dc7:	c9                   	leave  
   71dc8:	01 08                	add    DWORD PTR [rax],ecx
   71dca:	66 05 a3 01          	add    ax,0x1a3
   71dce:	9e                   	sahf   
   71dcf:	05 a8 02 3c 05       	add    eax,0x53c02a8
   71dd4:	d9 01                	fld    DWORD PTR [rcx]
   71dd6:	d6                   	(bad)  
   71dd7:	05 db 01 3c 05       	add    eax,0x53c01db
   71ddc:	e4 01                	in     al,0x1
   71dde:	90                   	nop
   71ddf:	05 89 02 9e 05       	add    eax,0x59e0289
   71de4:	eb 01                	jmp    71de7 <__abi_tag-0x38e5b5>
   71de6:	d6                   	(bad)  
   71de7:	05 d9 01 66 05       	add    eax,0x56601d9
   71dec:	ab                   	stos   DWORD PTR es:[rdi],eax
   71ded:	02 ac 05 af 02 4a 05 	add    ch,BYTE PTR [rbp+rax*1+0x54a02af]
   71df4:	88 01                	mov    BYTE PTR [rcx],al
   71df6:	3c 05                	cmp    al,0x5
   71df8:	11 02                	adc    DWORD PTR [rdx],eax
   71dfa:	25 12 05 d6 02       	and    eax,0x2d60512
   71dff:	08 3c 05 d8 02 00 02 	or     BYTE PTR [rax*1+0x20002d8],bh
   71e06:	04 0b                	add    al,0xb
   71e08:	4a 05 d6 02 00 02    	rex.WX add rax,0x20002d6
   71e0e:	04 0b                	add    al,0xb
   71e10:	66 00 02             	data16 add BYTE PTR [rdx],al
   71e13:	04 0c                	add    al,0xc
   71e15:	06                   	(bad)  
   71e16:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   71e19:	04 0d                	add    al,0xd
   71e1b:	74 05                	je     71e22 <__abi_tag-0x38e57a>
   71e1d:	01 00                	add    DWORD PTR [rax],eax
   71e1f:	02 04 0f             	add    al,BYTE PTR [rdi+rcx*1]
   71e22:	06                   	(bad)  
   71e23:	58                   	pop    rax
   71e24:	05 04 83 05 01       	add    eax,0x1058304
   71e29:	66 05 11 00          	add    ax,0x11
   71e2d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   71e30:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   71e36:	01 08                	add    DWORD PTR [rax],ecx
   71e38:	3c 05                	cmp    al,0x5
   71e3a:	18 00                	sbb    BYTE PTR [rax],al
   71e3c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   71e3f:	66 05 22 00          	add    ax,0x22
   71e43:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   71e46:	4a 05 6c 5a 05 46    	rex.WX add rax,0x46055a6c
   71e4c:	9e                   	sahf   
   71e4d:	05 cb 01 3c 05       	add    eax,0x53c01cb
   71e52:	7c d6                	jl     71e2a <__abi_tag-0x38e572>
   71e54:	05 7e 3c 05 87       	add    eax,0x87053c7e
   71e59:	01 90 05 ac 01 9e    	add    DWORD PTR [rax-0x61fe53fb],edx
   71e5f:	05 8e 01 d6 05       	add    eax,0x5d6018e
   71e64:	7c 66                	jl     71ecc <__abi_tag-0x38e4d0>
   71e66:	05 ce 01 ac 05       	add    eax,0x5ac01ce
   71e6b:	d2 01                	rol    BYTE PTR [rcx],cl
   71e6d:	4a 05 08 3c 05 0c    	rex.WX add rax,0xc053c08
   71e73:	02 46 13             	add    al,BYTE PTR [rsi+0x13]
   71e76:	05 04 08 21 05       	add    eax,0x5210804
   71e7b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   71e7e:	17                   	(bad)  
   71e7f:	00 02                	add    BYTE PTR [rdx],al
   71e81:	04 01                	add    al,0x1
   71e83:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   71e89:	01 08                	add    DWORD PTR [rax],ecx
   71e8b:	3c 05                	cmp    al,0x5
   71e8d:	01 d1                	add    ecx,edx
   71e8f:	05 0d 5d 05 01       	add    eax,0x1055d0d
   71e94:	1b 05 08 03 09 58    	sbb    eax,DWORD PTR [rip+0x58090308]        # 581021a2 <_end+0x56ff85e2>
   71e9a:	05 0c 08 83 05       	add    eax,0x583080c
   71e9f:	04 08                	add    al,0x8
   71ea1:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170c84a8 <_end+0x15fbe8e8>
   71ea7:	00 02                	add    BYTE PTR [rdx],al
   71ea9:	04 01                	add    al,0x1
   71eab:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   71eb1:	01 08                	add    DWORD PTR [rax],ecx
   71eb3:	3c 05                	cmp    al,0x5
   71eb5:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   71ebb:	01 22                	add    DWORD PTR [rdx],esp
   71ebd:	05 04 59 05 01       	add    eax,0x1055904
   71ec2:	66 05 11 00          	add    ax,0x11
   71ec6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   71ec9:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   71ecf:	01 08                	add    DWORD PTR [rax],ecx
   71ed1:	3c 05                	cmp    al,0x5
   71ed3:	18 00                	sbb    BYTE PTR [rax],al
   71ed5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   71ed8:	66 05 22 00          	add    ax,0x22
   71edc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   71edf:	4a 05 05 30 05 25    	rex.WX add rax,0x25053005
   71ee5:	d6                   	(bad)  
   71ee6:	05 21 66 05 16       	add    eax,0x16056621
   71eeb:	83 05 55 02 36 12 05 	add    DWORD PTR [rip+0x12360255],0x5        # 123d2147 <_end+0x112c8587>
   71ef2:	51                   	push   rcx
   71ef3:	66 05 11 4b          	add    ax,0x4b11
   71ef7:	05 09 e4 05 25       	add    eax,0x2505e409
   71efc:	90                   	nop
   71efd:	05 21 66 05 01       	add    eax,0x1056621
   71f02:	4b 05 28 00 02 04    	rex.WXB add rax,0x4020028
   71f08:	01 90 05 13 00 02    	add    DWORD PTR [rax+0x2001305],edx
   71f0e:	04 01                	add    al,0x1
   71f10:	9e                   	sahf   
   71f11:	05 34 00 02 04       	add    eax,0x4020034
   71f16:	03 82 05 38 00 02    	add    eax,DWORD PTR [rdx+0x2003805]
   71f1c:	04 03                	add    al,0x3
   71f1e:	9e                   	sahf   
   71f1f:	05 44 00 02 04       	add    eax,0x4020044
   71f24:	03 82 05 45 00 02    	add    eax,DWORD PTR [rdx+0x2004505]
   71f2a:	04 03                	add    al,0x3
   71f2c:	74 05                	je     71f33 <__abi_tag-0x38e469>
   71f2e:	5a                   	pop    rdx
   71f2f:	00 02                	add    BYTE PTR [rdx],al
   71f31:	04 04                	add    al,0x4
   71f33:	ac                   	lods   al,BYTE PTR ds:[rsi]
   71f34:	05 04 a0 05 01       	add    eax,0x105a004
   71f39:	66 05 17 00          	add    ax,0x17
   71f3d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   71f40:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   71f46:	01 08                	add    DWORD PTR [rax],ecx
   71f48:	3c 05                	cmp    al,0x5
   71f4a:	01 d7                	add    edi,edx
   71f4c:	05 0d 2d 05 13       	add    eax,0x13052d0d
   71f51:	03 78 20             	add    edi,DWORD PTR [rax+0x20]
   71f54:	05 66 02 41 12       	add    eax,0x12410266
   71f59:	05 68 00 02 04       	add    eax,0x4020068
   71f5e:	05 4a 05 66 00       	add    eax,0x66054a
   71f63:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   71f6a:	06                   	(bad)  
   71f6b:	06                   	(bad)  
   71f6c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   71f6f:	04 07                	add    al,0x7
   71f71:	74 00                	je     71f73 <__abi_tag-0x38e429>
   71f73:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   71f76:	58                   	pop    rax
   71f77:	05 01 06 03 0b       	add    eax,0xb030601
   71f7c:	82                   	(bad)  
   71f7d:	05 08 22 05 0c       	add    eax,0xc052208
   71f82:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
   71f85:	05 04 08 21 05       	add    eax,0x5210804
   71f8a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   71f8d:	17                   	(bad)  
   71f8e:	00 02                	add    BYTE PTR [rdx],al
   71f90:	04 01                	add    al,0x1
   71f92:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   71f98:	01 08                	add    DWORD PTR [rax],ecx
   71f9a:	3c 05                	cmp    al,0x5
   71f9c:	06                   	(bad)  
   71f9d:	a2 05 0d 54 05 06 24 	movabs ds:0x105240605540d05,al
   71fa4:	05 01 
   71fa6:	5c                   	pop    rsp
   71fa7:	05 08 21 05 01       	add    eax,0x1052108
   71fac:	90                   	nop
   71fad:	05 1c 00 02 04       	add    eax,0x402001c
   71fb2:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   71fb5:	1a 00                	sbb    al,BYTE PTR [rax]
   71fb7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   71fba:	66 05 04 83          	add    ax,0x8304
   71fbe:	05 01 66 05 11       	add    eax,0x11056601
   71fc3:	00 02                	add    BYTE PTR [rdx],al
   71fc5:	04 01                	add    al,0x1
   71fc7:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   71fcd:	01 08                	add    DWORD PTR [rax],ecx
   71fcf:	3c 05                	cmp    al,0x5
   71fd1:	18 00                	sbb    BYTE PTR [rax],al
   71fd3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   71fd6:	66 05 22 00          	add    ax,0x22
   71fda:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   71fdd:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   71fe3:	03 30                	add    esi,DWORD PTR [rax]
   71fe5:	05 19 00 02 04       	add    eax,0x4020019
   71fea:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   71fee:	00 02                	add    BYTE PTR [rdx],al
   71ff0:	04 03                	add    al,0x3
   71ff2:	59                   	pop    rcx
   71ff3:	05 01 00 02 04       	add    eax,0x4020001
   71ff8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   71ffb:	17                   	(bad)  
   71ffc:	00 02                	add    BYTE PTR [rdx],al
   71ffe:	04 01                	add    al,0x1
   72000:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   72006:	01 08                	add    DWORD PTR [rax],ecx
   72008:	3c 05                	cmp    al,0x5
   7200a:	0d ba 05 18 22       	or     eax,0x221805ba
   7200f:	05 01 74 05 18       	add    eax,0x18057401
   72014:	74 05                	je     7201b <__abi_tag-0x38e381>
   72016:	0c 82                	or     al,0x82
   72018:	2f                   	(bad)  
   72019:	05 04 08 21 05       	add    eax,0x5210804
   7201e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   72021:	17                   	(bad)  
   72022:	00 02                	add    BYTE PTR [rdx],al
   72024:	04 01                	add    al,0x1
   72026:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7202c:	01 08                	add    DWORD PTR [rax],ecx
   7202e:	3c 05                	cmp    al,0x5
   72030:	01 03                	add    DWORD PTR [rbx],eax
   72032:	78 9e                	js     71fd2 <__abi_tag-0x38e3ca>
   72034:	05 0d 36 05 01       	add    eax,0x105360d
   72039:	03 78 20             	add    edi,DWORD PTR [rax+0x20]
   7203c:	00 02                	add    BYTE PTR [rdx],al
   7203e:	04 03                	add    al,0x3
   72040:	03 0b                	add    ecx,DWORD PTR [rbx]
   72042:	2e 05 0c 00 02 04    	cs add eax,0x402000c
   72048:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   7204c:	00 02                	add    BYTE PTR [rdx],al
   7204e:	04 03                	add    al,0x3
   72050:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   72056:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   72059:	17                   	(bad)  
   7205a:	00 02                	add    BYTE PTR [rdx],al
   7205c:	04 01                	add    al,0x1
   7205e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   72064:	01 08                	add    DWORD PTR [rax],ecx
   72066:	3c 05                	cmp    al,0x5
   72068:	01 a0 05 0d 2c 05    	add    DWORD PTR [rax+0x52c0d05],esp
   7206e:	06                   	(bad)  
   7206f:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f0cb076 <_end+0x1dfc14b6>
   72075:	00 02                	add    BYTE PTR [rdx],al
   72077:	04 01                	add    al,0x1
   72079:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   7207f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   72082:	04 4b                	add    al,0x4b
   72084:	05 01 66 05 11       	add    eax,0x11056601
   72089:	00 02                	add    BYTE PTR [rdx],al
   7208b:	04 01                	add    al,0x1
   7208d:	82                   	(bad)  
   7208e:	05 1b 00 02 04       	add    eax,0x402001b
   72093:	01 08                	add    DWORD PTR [rax],ecx
   72095:	3c 05                	cmp    al,0x5
   72097:	18 00                	sbb    BYTE PTR [rax],al
   72099:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7209c:	66 05 22 00          	add    ax,0x22
   720a0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   720a3:	82                   	(bad)  
   720a4:	05 01 33 05 08       	add    eax,0x8053301
   720a9:	03 c1                	add    eax,ecx
   720ab:	7e 20                	jle    720cd <__abi_tag-0x38e2cf>
   720ad:	05 14 90 05 16       	add    eax,0x16059014
   720b2:	00 02                	add    BYTE PTR [rdx],al
   720b4:	04 01                	add    al,0x1
   720b6:	82                   	(bad)  
   720b7:	05 14 00 02 04       	add    eax,0x4020014
   720bc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   720bf:	01 03                	add    DWORD PTR [rbx],eax
   720c1:	c1 01 82             	rol    DWORD PTR [rcx],0x82
   720c4:	05 06 03 64 2e       	add    eax,0x2e640306
   720c9:	05 08 03 1e 20       	add    eax,0x201e0308
   720ce:	05 01 90 05 1a       	add    eax,0x1a059001
   720d3:	00 02                	add    BYTE PTR [rdx],al
   720d5:	04 01                	add    al,0x1
   720d7:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   720dd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   720e0:	04 4b                	add    al,0x4b
   720e2:	05 01 66 05 11       	add    eax,0x11056601
   720e7:	00 02                	add    BYTE PTR [rdx],al
   720e9:	04 01                	add    al,0x1
   720eb:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   720f1:	01 08                	add    DWORD PTR [rax],ecx
   720f3:	3c 05                	cmp    al,0x5
   720f5:	18 00                	sbb    BYTE PTR [rax],al
   720f7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   720fa:	66 05 22 00          	add    ax,0x22
   720fe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   72101:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   72107:	03 30                	add    esi,DWORD PTR [rax]
   72109:	05 01 00 02 04       	add    eax,0x4020001
   7210e:	03 90 05 16 00 02    	add    edx,DWORD PTR [rax+0x2001605]
   72114:	04 03                	add    al,0x3
   72116:	74 05                	je     7211d <__abi_tag-0x38e27f>
   72118:	0a 00                	or     al,BYTE PTR [rax]
   7211a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7211d:	3c 05                	cmp    al,0x5
   7211f:	04 00                	add    al,0x0
   72121:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   72124:	2f                   	(bad)  
   72125:	05 01 00 02 04       	add    eax,0x4020001
   7212a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   7212d:	17                   	(bad)  
   7212e:	00 02                	add    BYTE PTR [rdx],al
   72130:	04 01                	add    al,0x1
   72132:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   72138:	01 08                	add    DWORD PTR [rax],ecx
   7213a:	3c 05                	cmp    al,0x5
   7213c:	0d ba 05 09 23       	or     eax,0x230905ba
   72141:	05 0c 02 56 13       	add    eax,0x1356020c
   72146:	05 04 08 21 05       	add    eax,0x5210804
   7214b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7214e:	17                   	(bad)  
   7214f:	00 02                	add    BYTE PTR [rdx],al
   72151:	04 01                	add    al,0x1
   72153:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   72159:	01 08                	add    DWORD PTR [rax],ecx
   7215b:	3c 05                	cmp    al,0x5
   7215d:	0d f2 05 10 22       	or     eax,0x221005f2
   72162:	05 16 9f 05 0b       	add    eax,0xb059f16
   72167:	9e                   	sahf   
   72168:	05 05 bb 05 01       	add    eax,0x105bb05
   7216d:	66 05 0f 83          	add    ax,0x830f
   72171:	05 05 02 c5 01       	add    eax,0x1c50205
   72176:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 536877d <_end+0x425ebbd>
   7217c:	15 2b 05 0c 24       	adc    eax,0x240c052b
   72181:	05 10 08 21 05       	add    eax,0x5210810
   72186:	04 9f                	add    al,0x9f
   72188:	05 01 66 05 17       	add    eax,0x17056601
   7218d:	00 02                	add    BYTE PTR [rdx],al
   7218f:	04 01                	add    al,0x1
   72191:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   72197:	01 08                	add    DWORD PTR [rax],ecx
   72199:	3c 05                	cmp    al,0x5
   7219b:	0d f2 05 0a 22       	or     eax,0x220a05f2
   721a0:	05 04 e5 05 01       	add    eax,0x105e504
   721a5:	66 05 17 00          	add    ax,0x17
   721a9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   721ac:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   721b2:	01 08                	add    DWORD PTR [rax],ecx
   721b4:	3c 05                	cmp    al,0x5
   721b6:	0d ba 05 09 22       	or     eax,0x220905ba
   721bb:	05 0c 02 95 01       	add    eax,0x195020c
   721c0:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52829ca <_end+0x4178e0a>
   721c6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   721c9:	17                   	(bad)  
   721ca:	00 02                	add    BYTE PTR [rdx],al
   721cc:	04 01                	add    al,0x1
   721ce:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   721d4:	01 08                	add    DWORD PTR [rax],ecx
   721d6:	3c 05                	cmp    al,0x5
   721d8:	0d f2 05 0a 22       	or     eax,0x220a05f2
   721dd:	05 04 e5 05 01       	add    eax,0x105e504
   721e2:	66 05 17 00          	add    ax,0x17
   721e6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   721e9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   721ef:	01 08                	add    DWORD PTR [rax],ecx
   721f1:	3c 05                	cmp    al,0x5
   721f3:	0d ba 05 09 22       	or     eax,0x220905ba
   721f8:	05 0c 02 56 13       	add    eax,0x1356020c
   721fd:	05 04 08 21 05       	add    eax,0x5210804
   72202:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   72205:	17                   	(bad)  
   72206:	00 02                	add    BYTE PTR [rdx],al
   72208:	04 01                	add    al,0x1
   7220a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   72210:	01 08                	add    DWORD PTR [rax],ecx
   72212:	3c 05                	cmp    al,0x5
   72214:	0d f2 05 10 22       	or     eax,0x221005f2
   72219:	05 16 9f 05 0b       	add    eax,0xb059f16
   7221e:	9e                   	sahf   
   7221f:	05 05 bb 05 01       	add    eax,0x105bb05
   72224:	66 05 0f 83          	add    ax,0x830f
   72228:	05 05 02 c5 01       	add    eax,0x1c50205
   7222d:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 5368834 <_end+0x425ec74>
   72233:	15 2b 05 0c 24       	adc    eax,0x240c052b
   72238:	05 10 08 21 05       	add    eax,0x5210810
   7223d:	04 9f                	add    al,0x9f
   7223f:	05 01 66 05 17       	add    eax,0x17056601
   72244:	00 02                	add    BYTE PTR [rdx],al
   72246:	04 01                	add    al,0x1
   72248:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7224e:	01 08                	add    DWORD PTR [rax],ecx
   72250:	3c 05                	cmp    al,0x5
   72252:	0d f2 05 0a 22       	or     eax,0x220a05f2
   72257:	05 04 e5 05 01       	add    eax,0x105e504
   7225c:	66 05 17 00          	add    ax,0x17
   72260:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   72263:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   72269:	01 08                	add    DWORD PTR [rax],ecx
   7226b:	3c 05                	cmp    al,0x5
   7226d:	0d ba 05 09 22       	or     eax,0x220905ba
   72272:	05 0c 02 95 01       	add    eax,0x195020c
   72277:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5282a81 <_end+0x4178ec1>
   7227d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   72280:	17                   	(bad)  
   72281:	00 02                	add    BYTE PTR [rdx],al
   72283:	04 01                	add    al,0x1
   72285:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7228b:	01 08                	add    DWORD PTR [rax],ecx
   7228d:	3c 05                	cmp    al,0x5
   7228f:	0d f2 05 0a 22       	or     eax,0x220a05f2
   72294:	05 04 e5 05 01       	add    eax,0x105e504
   72299:	66 05 17 00          	add    ax,0x17
   7229d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   722a0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   722a6:	01 08                	add    DWORD PTR [rax],ecx
   722a8:	3c 05                	cmp    al,0x5
   722aa:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   722b0:	08 22                	or     BYTE PTR [rdx],ah
   722b2:	05 14 90 05 1f       	add    eax,0x1f059014
   722b7:	90                   	nop
   722b8:	05 01 3c 05 28       	add    eax,0x28053c01
   722bd:	00 02                	add    BYTE PTR [rdx],al
   722bf:	04 01                	add    al,0x1
   722c1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   722c7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   722ca:	04 83                	add    al,0x83
   722cc:	05 01 66 05 11       	add    eax,0x11056601
   722d1:	00 02                	add    BYTE PTR [rdx],al
   722d3:	04 01                	add    al,0x1
   722d5:	82                   	(bad)  
   722d6:	05 1b 00 02 04       	add    eax,0x402001b
   722db:	01 08                	add    DWORD PTR [rax],ecx
   722dd:	3c 05                	cmp    al,0x5
   722df:	18 00                	sbb    BYTE PTR [rax],al
   722e1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   722e4:	66 05 22 00          	add    ax,0x22
   722e8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   722eb:	82                   	(bad)  
   722ec:	05 01 03 0a 2e       	add    eax,0x2e0a0301
   722f1:	05 11 21 05 37       	add    eax,0x37052111
   722f6:	08 82 05 39 00 02    	or     BYTE PTR [rdx+0x2003905],al
   722fc:	04 03                	add    al,0x3
   722fe:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   72304:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   72307:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   7230a:	06                   	(bad)  
   7230b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   7230e:	04 05                	add    al,0x5
   72310:	74 05                	je     72317 <__abi_tag-0x38e085>
   72312:	01 00                	add    DWORD PTR [rax],eax
   72314:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   72317:	06                   	(bad)  
   72318:	58                   	pop    rax
   72319:	05 04 83 05 01       	add    eax,0x1058304
   7231e:	66 05 11 00          	add    ax,0x11
   72322:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   72325:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7232b:	01 08                	add    DWORD PTR [rax],ecx
   7232d:	3c 05                	cmp    al,0x5
   7232f:	18 00                	sbb    BYTE PTR [rax],al
   72331:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   72334:	66 05 22 00          	add    ax,0x22
   72338:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7233b:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   72341:	21 05 01 90 05 21    	and    DWORD PTR [rip+0x21059001],eax        # 210cb348 <_end+0x1ffc1788>
   72347:	00 02                	add    BYTE PTR [rdx],al
   72349:	04 01                	add    al,0x1
   7234b:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   72351:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   72354:	04 83                	add    al,0x83
   72356:	05 01 66 05 11       	add    eax,0x11056601
   7235b:	00 02                	add    BYTE PTR [rdx],al
   7235d:	04 01                	add    al,0x1
   7235f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   72365:	01 08                	add    DWORD PTR [rax],ecx
   72367:	3c 05                	cmp    al,0x5
   72369:	18 00                	sbb    BYTE PTR [rax],al
   7236b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7236e:	66 05 22 00          	add    ax,0x22
   72372:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   72375:	4a 05 01 2f 05 0c    	rex.WX add rax,0xc052f01
   7237b:	21 05 01 66 05 04    	and    DWORD PTR [rip+0x4056601],eax        # 40c8982 <_end+0x2fbedc2>
   72381:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 110c8989 <_end+0xffbedc9>
   72388:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7238b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   72391:	01 08                	add    DWORD PTR [rax],ecx
   72393:	3c 05                	cmp    al,0x5
   72395:	18 00                	sbb    BYTE PTR [rax],al
   72397:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7239a:	66 05 22 00          	add    ax,0x22
   7239e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   723a1:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   723a7:	9f                   	lahf   
   723a8:	05 0b 9e 05 05       	add    eax,0x5059e0b
   723ad:	bb 05 01 66 05       	mov    ebx,0x5660105
   723b2:	0f 4b 05 05 02 46 13 	cmovnp eax,DWORD PTR [rip+0x13460205]        # 134d25be <_end+0x123c89fe>
   723b9:	05 01 66 2f 05       	add    eax,0x52f6601
   723be:	15 2b 05 0c 24       	adc    eax,0x240c052b
   723c3:	05 10 08 21 05       	add    eax,0x5210810
   723c8:	04 9f                	add    al,0x9f
   723ca:	05 01 66 05 17       	add    eax,0x17056601
   723cf:	00 02                	add    BYTE PTR [rdx],al
   723d1:	04 01                	add    al,0x1
   723d3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   723d9:	01 08                	add    DWORD PTR [rax],ecx
   723db:	3c 05                	cmp    al,0x5
   723dd:	0d f2 05 01 00       	or     eax,0x105f2
   723e2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   723e5:	23 05 0b 00 02 04    	and    eax,DWORD PTR [rip+0x402000b]        # 40923f6 <_end+0x2f88836>
   723eb:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   723ef:	00 02                	add    BYTE PTR [rdx],al
   723f1:	04 03                	add    al,0x3
   723f3:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   723f9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   723fc:	17                   	(bad)  
   723fd:	00 02                	add    BYTE PTR [rdx],al
   723ff:	04 01                	add    al,0x1
   72401:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   72407:	01 08                	add    DWORD PTR [rax],ecx
   72409:	3c 05                	cmp    al,0x5
   7240b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   72411:	12 22                	adc    ah,BYTE PTR [rdx]
   72413:	05 18 ad 05 17       	add    eax,0x1705ad18
   72418:	ac                   	lods   al,BYTE PTR ds:[rsi]
   72419:	05 11 75 05 15       	add    eax,0x15057511
   7241e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   7241f:	05 01 74 05 32       	add    eax,0x32057401
   72424:	00 02                	add    BYTE PTR [rdx],al
   72426:	04 01                	add    al,0x1
   72428:	58                   	pop    rax
   72429:	05 54 00 02 04       	add    eax,0x4020054
   7242e:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   72434:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   72437:	15 4a 05 12 31       	adc    eax,0x3112054a
   7243c:	05 25 20 05 23       	add    eax,0x23052025
   72441:	ba 05 12 9e 05       	mov    edx,0x59e1205
   72446:	06                   	(bad)  
   72447:	8e 05 0a 24 05 01    	mov    es,WORD PTR [rip+0x105240a]        # 10c4857 <keyon+0x4cf7>
   7244d:	74 05                	je     72454 <__abi_tag-0x38df48>
   7244f:	0a 74 05 05          	or     dh,BYTE PTR [rbp+rax*1+0x5]
   72453:	2f                   	(bad)  
   72454:	05 01 74 05 16       	add    eax,0x16057401
   72459:	4b 05 01 d6 05 2f    	rex.WXB add rax,0x2f05d601
   7245f:	58                   	pop    rax
   72460:	05 16 5a 05 01       	add    eax,0x1055a16
   72465:	d6                   	(bad)  
   72466:	92                   	xchg   edx,eax
   72467:	05 04 21 05 01       	add    eax,0x1052104
   7246c:	66 05 11 00          	add    ax,0x11
   72470:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   72473:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   72479:	01 08                	add    DWORD PTR [rax],ecx
   7247b:	3c 05                	cmp    al,0x5
   7247d:	18 00                	sbb    BYTE PTR [rax],al
   7247f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   72482:	66 05 22 00          	add    ax,0x22
   72486:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   72489:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   7248f:	02 2e                	add    ch,BYTE PTR [rsi]
   72491:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5282c9b <_end+0x41790db>
   72497:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7249a:	17                   	(bad)  
   7249b:	00 02                	add    BYTE PTR [rdx],al
   7249d:	04 01                	add    al,0x1
   7249f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   724a5:	01 08                	add    DWORD PTR [rax],ecx
   724a7:	3c 05                	cmp    al,0x5
   724a9:	0d ba 05 0c 00       	or     eax,0xc05ba
   724ae:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   724b1:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40924b8 <_end+0x2f888f8>
   724b7:	03 90 05 16 00 02    	add    edx,DWORD PTR [rax+0x2001605]
   724bd:	04 03                	add    al,0x3
   724bf:	74 05                	je     724c6 <__abi_tag-0x38ded6>
   724c1:	0b 00                	or     eax,DWORD PTR [rax]
   724c3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   724c6:	3c 05                	cmp    al,0x5
   724c8:	04 00                	add    al,0x0
   724ca:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   724cd:	2f                   	(bad)  
   724ce:	05 01 00 02 04       	add    eax,0x4020001
   724d3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   724d6:	17                   	(bad)  
   724d7:	00 02                	add    BYTE PTR [rdx],al
   724d9:	04 01                	add    al,0x1
   724db:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   724e1:	01 08                	add    DWORD PTR [rax],ecx
   724e3:	3c 05                	cmp    al,0x5
   724e5:	0d ba 05 08 22       	or     eax,0x220805ba
   724ea:	05 0c 02 2e 13       	add    eax,0x132e020c
   724ef:	05 04 08 21 05       	add    eax,0x5210804
   724f4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   724f7:	17                   	(bad)  
   724f8:	00 02                	add    BYTE PTR [rdx],al
   724fa:	04 01                	add    al,0x1
   724fc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   72502:	01 08                	add    DWORD PTR [rax],ecx
   72504:	3c 05                	cmp    al,0x5
   72506:	0d ba 05 0c 00       	or     eax,0xc05ba
   7250b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7250e:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4092515 <_end+0x2f88955>
   72514:	03 90 05 16 00 02    	add    edx,DWORD PTR [rax+0x2001605]
   7251a:	04 03                	add    al,0x3
   7251c:	74 05                	je     72523 <__abi_tag-0x38de79>
   7251e:	0b 00                	or     eax,DWORD PTR [rax]
   72520:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   72523:	3c 05                	cmp    al,0x5
   72525:	04 00                	add    al,0x0
   72527:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7252a:	2f                   	(bad)  
   7252b:	05 01 00 02 04       	add    eax,0x4020001
   72530:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   72533:	17                   	(bad)  
   72534:	00 02                	add    BYTE PTR [rdx],al
   72536:	04 01                	add    al,0x1
   72538:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7253e:	01 08                	add    DWORD PTR [rax],ecx
   72540:	3c 05                	cmp    al,0x5
   72542:	0d ba 05 17 22       	or     eax,0x221705ba
   72547:	05 01 02 35 12       	add    eax,0x12350201
   7254c:	05 13 74 05 0c       	add    eax,0xc057413
   72551:	2f                   	(bad)  
   72552:	05 04 08 21 05       	add    eax,0x5210804
   72557:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7255a:	17                   	(bad)  
   7255b:	00 02                	add    BYTE PTR [rdx],al
   7255d:	04 01                	add    al,0x1
   7255f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   72565:	01 08                	add    DWORD PTR [rax],ecx
   72567:	3c 05                	cmp    al,0x5
   72569:	0d ba 05 0c 00       	or     eax,0xc05ba
   7256e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   72571:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4092578 <_end+0x2f889b8>
   72577:	03 90 05 16 00 02    	add    edx,DWORD PTR [rax+0x2001605]
   7257d:	04 03                	add    al,0x3
   7257f:	74 05                	je     72586 <__abi_tag-0x38de16>
   72581:	0b 00                	or     eax,DWORD PTR [rax]
   72583:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   72586:	3c 05                	cmp    al,0x5
   72588:	04 00                	add    al,0x0
   7258a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7258d:	2f                   	(bad)  
   7258e:	05 01 00 02 04       	add    eax,0x4020001
   72593:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   72596:	17                   	(bad)  
   72597:	00 02                	add    BYTE PTR [rdx],al
   72599:	04 01                	add    al,0x1
   7259b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   725a1:	01 08                	add    DWORD PTR [rax],ecx
   725a3:	3c 05                	cmp    al,0x5
   725a5:	0d ba 05 17 22       	or     eax,0x221705ba
   725aa:	05 01 02 35 12       	add    eax,0x12350201
   725af:	05 13 74 05 0c       	add    eax,0xc057413
   725b4:	2f                   	(bad)  
   725b5:	05 04 08 21 05       	add    eax,0x5210804
   725ba:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   725bd:	17                   	(bad)  
   725be:	00 02                	add    BYTE PTR [rdx],al
   725c0:	04 01                	add    al,0x1
   725c2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   725c8:	01 08                	add    DWORD PTR [rax],ecx
   725ca:	3c 05                	cmp    al,0x5
   725cc:	0d ba 05 0c 00       	or     eax,0xc05ba
   725d1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   725d4:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40925db <_end+0x2f88a1b>
   725da:	03 90 05 16 00 02    	add    edx,DWORD PTR [rax+0x2001605]
   725e0:	04 03                	add    al,0x3
   725e2:	74 05                	je     725e9 <__abi_tag-0x38ddb3>
   725e4:	0b 00                	or     eax,DWORD PTR [rax]
   725e6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   725e9:	3c 05                	cmp    al,0x5
   725eb:	04 00                	add    al,0x0
   725ed:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   725f0:	2f                   	(bad)  
   725f1:	05 01 00 02 04       	add    eax,0x4020001
   725f6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   725f9:	17                   	(bad)  
   725fa:	00 02                	add    BYTE PTR [rdx],al
   725fc:	04 01                	add    al,0x1
   725fe:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   72604:	01 08                	add    DWORD PTR [rax],ecx
   72606:	3c 05                	cmp    al,0x5
   72608:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7260e:	0c 22                	or     al,0x22
   72610:	05 01 66 05 04       	add    eax,0x4056601
   72615:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 110c8c1d <_end+0xffbf05d>
   7261c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7261f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   72625:	01 08                	add    DWORD PTR [rax],ecx
   72627:	3c 05                	cmp    al,0x5
   72629:	18 00                	sbb    BYTE PTR [rax],al
   7262b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7262e:	66 05 22 00          	add    ax,0x22
   72632:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   72635:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   7263b:	9f                   	lahf   
   7263c:	05 0b 9e 05 05       	add    eax,0x5059e0b
   72641:	bb 05 01 66 05       	mov    ebx,0x5660105
   72646:	0f 83 05 05 02 d8    	jae    ffffffffd8092b51 <_end+0xffffffffd6f88f91>
   7264c:	01 13                	add    DWORD PTR [rbx],edx
   7264e:	05 01 66 2f 05       	add    eax,0x52f6601
   72653:	15 2b 05 0c 24       	adc    eax,0x240c052b
   72658:	05 10 08 21 05       	add    eax,0x5210810
   7265d:	04 9f                	add    al,0x9f
   7265f:	05 01 66 05 17       	add    eax,0x17056601
   72664:	00 02                	add    BYTE PTR [rdx],al
   72666:	04 01                	add    al,0x1
   72668:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7266e:	01 08                	add    DWORD PTR [rax],ecx
   72670:	3c 05                	cmp    al,0x5
   72672:	01 f4                	add    esp,esi
   72674:	05 0d 3a 05 11       	add    eax,0x11053a0d
   72679:	23 05 4e 02 2a 12    	and    eax,DWORD PTR [rip+0x122a024e]        # 123128cd <_end+0x11208d0d>
   7267f:	05 50 00 02 04       	add    eax,0x4020050
   72684:	04 4a                	add    al,0x4a
   72686:	05 4e 00 02 04       	add    eax,0x402004e
   7268b:	04 66                	add    al,0x66
   7268d:	00 02                	add    BYTE PTR [rdx],al
   7268f:	04 05                	add    al,0x5
   72691:	06                   	(bad)  
   72692:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   72695:	04 06                	add    al,0x6
   72697:	74 05                	je     7269e <__abi_tag-0x38dcfe>
   72699:	01 00                	add    DWORD PTR [rax],eax
   7269b:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   7269e:	06                   	(bad)  
   7269f:	58                   	pop    rax
   726a0:	05 04 83 05 01       	add    eax,0x1058304
   726a5:	66 05 11 00          	add    ax,0x11
   726a9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   726ac:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   726b2:	01 08                	add    DWORD PTR [rax],ecx
   726b4:	3c 05                	cmp    al,0x5
   726b6:	18 00                	sbb    BYTE PTR [rax],al
   726b8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   726bb:	66 05 22 00          	add    ax,0x22
   726bf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   726c2:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   726c8:	21 05 60 02 32 12    	and    DWORD PTR [rip+0x12320260],eax        # 1239292e <_end+0x11288d6e>
   726ce:	05 62 00 02 04       	add    eax,0x4020062
   726d3:	05 4a 05 60 00       	add    eax,0x60054a
   726d8:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   726df:	06                   	(bad)  
   726e0:	06                   	(bad)  
   726e1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   726e4:	04 07                	add    al,0x7
   726e6:	74 05                	je     726ed <__abi_tag-0x38dcaf>
   726e8:	01 00                	add    DWORD PTR [rax],eax
   726ea:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   726ed:	06                   	(bad)  
   726ee:	58                   	pop    rax
   726ef:	05 04 83 05 01       	add    eax,0x1058304
   726f4:	66 05 11 00          	add    ax,0x11
   726f8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   726fb:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   72701:	01 08                	add    DWORD PTR [rax],ecx
   72703:	3c 05                	cmp    al,0x5
   72705:	18 00                	sbb    BYTE PTR [rax],al
   72707:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7270a:	66 05 22 00          	add    ax,0x22
   7270e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   72711:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   72717:	21 05 01 90 05 1f    	and    DWORD PTR [rip+0x1f059001],eax        # 1f0cb71e <_end+0x1dfc1b5e>
   7271d:	00 02                	add    BYTE PTR [rdx],al
   7271f:	04 01                	add    al,0x1
   72721:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   72727:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7272a:	04 4b                	add    al,0x4b
   7272c:	05 01 66 05 11       	add    eax,0x11056601
   72731:	00 02                	add    BYTE PTR [rdx],al
   72733:	04 01                	add    al,0x1
   72735:	82                   	(bad)  
   72736:	05 1b 00 02 04       	add    eax,0x402001b
   7273b:	01 08                	add    DWORD PTR [rax],ecx
   7273d:	3c 05                	cmp    al,0x5
   7273f:	18 00                	sbb    BYTE PTR [rax],al
   72741:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   72744:	66 05 22 00          	add    ax,0x22
   72748:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7274b:	82                   	(bad)  
   7274c:	05 01 33 05 08       	add    eax,0x8053301
   72751:	21 05 1b 90 05 01    	and    DWORD PTR [rip+0x105901b],eax        # 10cb772 <keyon+0xbc12>
   72757:	90                   	nop
   72758:	05 31 00 02 04       	add    eax,0x4020031
   7275d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   72760:	2f                   	(bad)  
   72761:	00 02                	add    BYTE PTR [rdx],al
   72763:	04 01                	add    al,0x1
   72765:	66 05 04 83          	add    ax,0x8304
   72769:	05 01 66 05 11       	add    eax,0x11056601
   7276e:	00 02                	add    BYTE PTR [rdx],al
   72770:	04 01                	add    al,0x1
   72772:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   72778:	01 08                	add    DWORD PTR [rax],ecx
   7277a:	3c 05                	cmp    al,0x5
   7277c:	18 00                	sbb    BYTE PTR [rax],al
   7277e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   72781:	66 05 22 00          	add    ax,0x22
   72785:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   72788:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   7278e:	21 05 01 90 05 1b    	and    DWORD PTR [rip+0x1b059001],eax        # 1b0cb795 <_end+0x19fc1bd5>
   72794:	00 02                	add    BYTE PTR [rdx],al
   72796:	04 01                	add    al,0x1
   72798:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   7279e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   727a1:	04 83                	add    al,0x83
   727a3:	05 01 66 05 11       	add    eax,0x11056601
   727a8:	00 02                	add    BYTE PTR [rdx],al
   727aa:	04 01                	add    al,0x1
   727ac:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   727b2:	01 08                	add    DWORD PTR [rax],ecx
   727b4:	3c 05                	cmp    al,0x5
   727b6:	18 00                	sbb    BYTE PTR [rax],al
   727b8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   727bb:	66 05 22 00          	add    ax,0x22
   727bf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   727c2:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
   727c8:	03 30                	add    esi,DWORD PTR [rax]
   727ca:	05 01 00 02 04       	add    eax,0x4020001
   727cf:	03 9e 05 2a 00 02    	add    ebx,DWORD PTR [rsi+0x2002a05]
   727d5:	04 03                	add    al,0x3
   727d7:	74 05                	je     727de <__abi_tag-0x38dbbe>
   727d9:	15 00 02 04 03       	adc    eax,0x3040200
   727de:	3c 05                	cmp    al,0x5
   727e0:	04 00                	add    al,0x0
   727e2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   727e5:	3d 05 01 00 02       	cmp    eax,0x2000105
   727ea:	04 03                	add    al,0x3
   727ec:	66 05 17 00          	add    ax,0x17
   727f0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   727f3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   727f9:	01 08                	add    DWORD PTR [rax],ecx
   727fb:	3c 05                	cmp    al,0x5
   727fd:	12 03                	adc    al,BYTE PTR [rbx]
   727ff:	b7 7f                	mov    bh,0x7f
   72801:	9e                   	sahf   
   72802:	05 01 03 ce 00       	add    eax,0xce0301
   72807:	58                   	pop    rax
   72808:	05 0d 61 05 12       	add    eax,0x1205610d
   7280d:	03 b7 7f 20 05 06    	add    esi,DWORD PTR [rdi+0x605207f]
   72813:	03 5d 58             	add    ebx,DWORD PTR [rbp+0x58]
   72816:	05 01 03 f6 00       	add    eax,0xf60301
   7281b:	3c 39                	cmp    al,0x39
   7281d:	05 2f 03 b6 7f       	add    eax,0x7fb6032f
   72822:	3c 05                	cmp    al,0x5
   72824:	04 03                	add    al,0x3
   72826:	ce                   	(bad)  
   72827:	00 20                	add    BYTE PTR [rax],ah
   72829:	05 01 66 05 11       	add    eax,0x11056601
   7282e:	00 02                	add    BYTE PTR [rdx],al
   72830:	04 01                	add    al,0x1
   72832:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   72838:	01 08                	add    DWORD PTR [rax],ecx
   7283a:	3c a0                	cmp    al,0xa0
   7283c:	05 01 08 ac 05       	add    eax,0x5ac0801
   72841:	19 74 05 0f          	sbb    DWORD PTR [rbp+rax*1+0xf],esi
   72845:	82                   	(bad)  
   72846:	05 0c 2f 05 04       	add    eax,0x4052f0c
   7284b:	08 21                	or     BYTE PTR [rcx],ah
   7284d:	05 01 66 05 17       	add    eax,0x17056601
   72852:	00 02                	add    BYTE PTR [rdx],al
   72854:	04 01                	add    al,0x1
   72856:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7285c:	01 08                	add    DWORD PTR [rax],ecx
   7285e:	3c 05                	cmp    al,0x5
   72860:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   72866:	06                   	(bad)  
   72867:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0cb86e <_end+0x1dfc1cae>
   7286d:	00 02                	add    BYTE PTR [rdx],al
   7286f:	04 01                	add    al,0x1
   72871:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   72877:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7287a:	04 4b                	add    al,0x4b
   7287c:	05 01 66 05 11       	add    eax,0x11056601
   72881:	00 02                	add    BYTE PTR [rdx],al
   72883:	04 01                	add    al,0x1
   72885:	82                   	(bad)  
   72886:	05 1b 00 02 04       	add    eax,0x402001b
   7288b:	01 08                	add    DWORD PTR [rax],ecx
   7288d:	3c 05                	cmp    al,0x5
   7288f:	18 00                	sbb    BYTE PTR [rax],al
   72891:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   72894:	66 05 22 00          	add    ax,0x22
   72898:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7289b:	82                   	(bad)  
   7289c:	05 06 03 fe 7e       	add    eax,0x7efe0306
   728a1:	2e 05 01 03 87 01    	cs add eax,0x1870301
   728a7:	3c 05                	cmp    al,0x5
   728a9:	04 21                	add    al,0x21
   728ab:	05 01 66 05 11       	add    eax,0x11056601
   728b0:	00 02                	add    BYTE PTR [rdx],al
   728b2:	04 01                	add    al,0x1
   728b4:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   728ba:	01 08                	add    DWORD PTR [rax],ecx
   728bc:	3c 05                	cmp    al,0x5
   728be:	01 bb 05 08 21 05    	add    DWORD PTR [rbx+0x5210805],edi
   728c4:	01 9e 05 25 00 02    	add    DWORD PTR [rsi+0x2002505],ebx
   728ca:	04 01                	add    al,0x1
   728cc:	66 05 23 00          	add    ax,0x23
   728d0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   728d3:	66 05 04 4b          	add    ax,0x4b04
   728d7:	05 01 66 05 11       	add    eax,0x11056601
   728dc:	00 02                	add    BYTE PTR [rdx],al
   728de:	04 01                	add    al,0x1
   728e0:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   728e6:	01 08                	add    DWORD PTR [rax],ecx
   728e8:	3c 05                	cmp    al,0x5
   728ea:	18 00                	sbb    BYTE PTR [rax],al
   728ec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   728ef:	66 05 22 00          	add    ax,0x22
   728f3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   728f6:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
   728fc:	03 30                	add    esi,DWORD PTR [rax]
   728fe:	05 2a 00 02 04       	add    eax,0x402002a
   72903:	03 9e 05 01 00 02    	add    ebx,DWORD PTR [rsi+0x2000105]
   72909:	04 03                	add    al,0x3
   7290b:	3c 05                	cmp    al,0x5
   7290d:	15 00 02 04 03       	adc    eax,0x3040200
   72912:	74 05                	je     72919 <__abi_tag-0x38da83>
   72914:	04 00                	add    al,0x0
   72916:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   72919:	3d 05 01 00 02       	cmp    eax,0x2000105
   7291e:	04 03                	add    al,0x3
   72920:	66 05 17 00          	add    ax,0x17
   72924:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   72927:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7292d:	01 08                	add    DWORD PTR [rax],ecx
   7292f:	3c 05                	cmp    al,0x5
   72931:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   72937:	22 23                	and    ah,BYTE PTR [rbx]
   72939:	05 36 90 05 20       	add    eax,0x20059036
   7293e:	82                   	(bad)  
   7293f:	05 54 4a 05 57       	add    eax,0x57054a54
   72944:	9e                   	sahf   
   72945:	05 3f 82 05 11       	add    eax,0x1105823f
   7294a:	2e 05 60 08 12 05    	cs add eax,0x5120860
   72950:	62                   	(bad)  
   72951:	00 02                	add    BYTE PTR [rdx],al
   72953:	04 03                	add    al,0x3
   72955:	4a 05 60 00 02 04    	rex.WX add rax,0x4020060
   7295b:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   7295e:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   72961:	06                   	(bad)  
   72962:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   72965:	04 05                	add    al,0x5
   72967:	74 05                	je     7296e <__abi_tag-0x38da2e>
   72969:	01 00                	add    DWORD PTR [rax],eax
   7296b:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   7296e:	06                   	(bad)  
   7296f:	58                   	pop    rax
   72970:	05 04 83 05 01       	add    eax,0x1058304
   72975:	66 05 11 00          	add    ax,0x11
   72979:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7297c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   72982:	01 08                	add    DWORD PTR [rax],ecx
   72984:	3c 05                	cmp    al,0x5
   72986:	18 00                	sbb    BYTE PTR [rax],al
   72988:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7298b:	66 05 22 00          	add    ax,0x22
   7298f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   72992:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   72998:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   7299b:	21 00                	and    DWORD PTR [rax],eax
   7299d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   729a0:	74 05                	je     729a7 <__abi_tag-0x38d9f5>
   729a2:	04 00                	add    al,0x0
   729a4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   729a7:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   729ad:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   729b0:	17                   	(bad)  
   729b1:	00 02                	add    BYTE PTR [rdx],al
   729b3:	04 01                	add    al,0x1
   729b5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   729bb:	01 08                	add    DWORD PTR [rax],ecx
   729bd:	3c 05                	cmp    al,0x5
   729bf:	0d ba 05 0a 22       	or     eax,0x220a05ba
   729c4:	05 04 e5 05 01       	add    eax,0x105e504
   729c9:	66 05 17 00          	add    ax,0x17
   729cd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   729d0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   729d6:	01 08                	add    DWORD PTR [rax],ecx
   729d8:	3c 05                	cmp    al,0x5
   729da:	0d ba 05 09 22       	or     eax,0x220905ba
   729df:	05 0c 02 56 13       	add    eax,0x1356020c
   729e4:	05 04 08 21 05       	add    eax,0x5210804
   729e9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   729ec:	17                   	(bad)  
   729ed:	00 02                	add    BYTE PTR [rdx],al
   729ef:	04 01                	add    al,0x1
   729f1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   729f7:	01 08                	add    DWORD PTR [rax],ecx
   729f9:	3c 05                	cmp    al,0x5
   729fb:	0d f2 05 08 22       	or     eax,0x220805f2
   72a00:	05 0c 08 83 05       	add    eax,0x583080c
   72a05:	04 08                	add    al,0x8
   72a07:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170c900e <_end+0x15fbf44e>
   72a0d:	00 02                	add    BYTE PTR [rdx],al
   72a0f:	04 01                	add    al,0x1
   72a11:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   72a17:	01 08                	add    DWORD PTR [rax],ecx
   72a19:	3c 05                	cmp    al,0x5
   72a1b:	0d ba 05 10 22       	or     eax,0x221005ba
   72a20:	05 16 9f 05 0b       	add    eax,0xb059f16
   72a25:	9e                   	sahf   
   72a26:	05 05 bb 05 01       	add    eax,0x105bb05
   72a2b:	66 05 0f 4b          	add    ax,0x4b0f
   72a2f:	05 05 02 34 13       	add    eax,0x13340205
   72a34:	05 01 66 2f 05       	add    eax,0x52f6601
   72a39:	15 2b 05 0c 24       	adc    eax,0x240c052b
   72a3e:	05 10 08 21 05       	add    eax,0x5210810
   72a43:	04 9f                	add    al,0x9f
   72a45:	05 01 66 05 17       	add    eax,0x17056601
   72a4a:	00 02                	add    BYTE PTR [rdx],al
   72a4c:	04 01                	add    al,0x1
   72a4e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   72a54:	01 08                	add    DWORD PTR [rax],ecx
   72a56:	3c 05                	cmp    al,0x5
   72a58:	0d f2 05 10 22       	or     eax,0x221005f2
   72a5d:	05 16 9f 05 0b       	add    eax,0xb059f16
   72a62:	9e                   	sahf   
   72a63:	05 05 bb 05 01       	add    eax,0x105bb05
   72a68:	66 05 0f 4b          	add    ax,0x4b0f
   72a6c:	05 05 02 69 13       	add    eax,0x13690205
   72a71:	05 01 66 2f 05       	add    eax,0x52f6601
   72a76:	15 2b 05 0c 24       	adc    eax,0x240c052b
   72a7b:	05 10 08 21 05       	add    eax,0x5210810
   72a80:	04 9f                	add    al,0x9f
   72a82:	05 01 66 05 17       	add    eax,0x17056601
   72a87:	00 02                	add    BYTE PTR [rdx],al
   72a89:	04 01                	add    al,0x1
   72a8b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   72a91:	01 08                	add    DWORD PTR [rax],ecx
   72a93:	3c 05                	cmp    al,0x5
   72a95:	0d f2 05 0a 00       	or     eax,0xa05f2
   72a9a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   72a9d:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4092aa4 <_end+0x2f88ee4>
   72aa3:	03 74 05 0a          	add    esi,DWORD PTR [rbp+rax*1+0xa]
   72aa7:	00 02                	add    BYTE PTR [rdx],al
   72aa9:	04 03                	add    al,0x3
   72aab:	74 05                	je     72ab2 <__abi_tag-0x38d8ea>
   72aad:	04 00                	add    al,0x0
   72aaf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   72ab2:	83 05 01 00 02 04 03 	add    DWORD PTR [rip+0x4020001],0x3        # 4092aba <_end+0x2f88efa>
   72ab9:	66 05 17 00          	add    ax,0x17
   72abd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   72ac0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   72ac6:	01 08                	add    DWORD PTR [rax],ecx
   72ac8:	3c 05                	cmp    al,0x5
   72aca:	0d ba 05 0e 00       	or     eax,0xe05ba
   72acf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   72ad2:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4092ad9 <_end+0x2f88f19>
   72ad8:	03 90 05 17 00 02    	add    edx,DWORD PTR [rax+0x2001705]
   72ade:	04 03                	add    al,0x3
   72ae0:	74 05                	je     72ae7 <__abi_tag-0x38d8b5>
   72ae2:	0d 00 02 04 03       	or     eax,0x3040200
   72ae7:	66 05 04 00          	add    ax,0x4
   72aeb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   72aee:	2f                   	(bad)  
   72aef:	05 01 00 02 04       	add    eax,0x4020001
   72af4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   72af7:	17                   	(bad)  
   72af8:	00 02                	add    BYTE PTR [rdx],al
   72afa:	04 01                	add    al,0x1
   72afc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   72b02:	01 08                	add    DWORD PTR [rax],ecx
   72b04:	3c 05                	cmp    al,0x5
   72b06:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   72b0c:	06                   	(bad)  
   72b0d:	22 05 10 90 05 0f    	and    al,BYTE PTR [rip+0xf059010]        # f0cbb23 <_end+0xdfc1f63>
   72b13:	90                   	nop
   72b14:	05 01 2e 05 20       	add    eax,0x20052e01
   72b19:	00 02                	add    BYTE PTR [rdx],al
   72b1b:	04 01                	add    al,0x1
   72b1d:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
   72b23:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   72b26:	04 83                	add    al,0x83
   72b28:	05 01 66 05 11       	add    eax,0x11056601
   72b2d:	00 02                	add    BYTE PTR [rdx],al
   72b2f:	04 01                	add    al,0x1
   72b31:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   72b37:	01 08                	add    DWORD PTR [rax],ecx
   72b39:	3c 05                	cmp    al,0x5
   72b3b:	18 00                	sbb    BYTE PTR [rax],al
   72b3d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   72b40:	66 05 22 00          	add    ax,0x22
   72b44:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   72b47:	4a 05 2f 30 05 0f    	rex.WX add rax,0xf05302f
   72b4d:	9e                   	sahf   
   72b4e:	05 81 01 3c 05       	add    eax,0x53c0181
   72b53:	3e d6                	ds (bad) 
   72b55:	05 40 3c 05 49       	add    eax,0x49053c40
   72b5a:	90                   	nop
   72b5b:	05 68 9e 05 50       	add    eax,0x50059e68
   72b60:	d6                   	(bad)  
   72b61:	05 3e 66 05 83       	add    eax,0x8305663e
   72b66:	01 ac 05 01 82 05 83 	add    DWORD PTR [rbp+rax*1-0x7cfa7dff],ebp
   72b6d:	01 74 05 0d          	add    DWORD PTR [rbp+rax*1+0xd],esi
   72b71:	2e 05 04 2f 05 01    	cs add eax,0x1052f04
   72b77:	66 05 17 00          	add    ax,0x17
   72b7b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   72b7e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   72b84:	01 08                	add    DWORD PTR [rax],ecx
   72b86:	3c 05                	cmp    al,0x5
   72b88:	01 d8                	add    eax,ebx
   72b8a:	05 0d 3a 05 06       	add    eax,0x6053a0d
   72b8f:	23 05 10 90 05 0f    	and    eax,DWORD PTR [rip+0xf059010]        # f0cbba5 <_end+0xdfc1fe5>
   72b95:	90                   	nop
   72b96:	05 01 2e 05 23       	add    eax,0x23052e01
   72b9b:	00 02                	add    BYTE PTR [rdx],al
   72b9d:	04 01                	add    al,0x1
   72b9f:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
   72ba5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   72ba8:	04 83                	add    al,0x83
   72baa:	05 01 66 05 11       	add    eax,0x11056601
   72baf:	00 02                	add    BYTE PTR [rdx],al
   72bb1:	04 01                	add    al,0x1
   72bb3:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   72bb9:	01 08                	add    DWORD PTR [rax],ecx
   72bbb:	3c 05                	cmp    al,0x5
   72bbd:	18 00                	sbb    BYTE PTR [rax],al
   72bbf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   72bc2:	66 05 22 00          	add    ax,0x22
   72bc6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   72bc9:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   72bcf:	21 05 10 90 05 0f    	and    DWORD PTR [rip+0xf059010],eax        # f0cbbe5 <_end+0xdfc2025>
   72bd5:	90                   	nop
   72bd6:	05 01 2e 05 28       	add    eax,0x28052e01
   72bdb:	00 02                	add    BYTE PTR [rdx],al
   72bdd:	04 01                	add    al,0x1
   72bdf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   72be5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   72be8:	04 4b                	add    al,0x4b
   72bea:	05 01 66 05 11       	add    eax,0x11056601
   72bef:	00 02                	add    BYTE PTR [rdx],al
   72bf1:	04 01                	add    al,0x1
   72bf3:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   72bf9:	01 08                	add    DWORD PTR [rax],ecx
   72bfb:	3c 05                	cmp    al,0x5
   72bfd:	18 00                	sbb    BYTE PTR [rax],al
   72bff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   72c02:	66 05 22 00          	add    ax,0x22
   72c06:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   72c09:	4a 05 0f 00 02 04    	rex.WX add rax,0x402000f
   72c0f:	03 30                	add    esi,DWORD PTR [rax]
   72c11:	05 0e 00 02 04       	add    eax,0x402000e
   72c16:	03 c8                	add    ecx,eax
   72c18:	05 01 00 02 04       	add    eax,0x4020001
   72c1d:	03 2e                	add    ebp,DWORD PTR [rsi]
   72c1f:	05 30 00 02 04       	add    eax,0x4020030
   72c24:	03 74 05 0d          	add    esi,DWORD PTR [rbp+rax*1+0xd]
   72c28:	00 02                	add    BYTE PTR [rdx],al
   72c2a:	04 03                	add    al,0x3
   72c2c:	3c 05                	cmp    al,0x5
   72c2e:	04 00                	add    al,0x0
   72c30:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   72c33:	2f                   	(bad)  
   72c34:	05 01 00 02 04       	add    eax,0x4020001
   72c39:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   72c3c:	17                   	(bad)  
   72c3d:	00 02                	add    BYTE PTR [rdx],al
   72c3f:	04 01                	add    al,0x1
   72c41:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   72c47:	01 08                	add    DWORD PTR [rax],ecx
   72c49:	3c 05                	cmp    al,0x5
   72c4b:	01 9a 05 0d 5c 05    	add    DWORD PTR [rdx+0x55c0d05],ebx
   72c51:	01 1c 05 10 5f 05 16 	add    DWORD PTR [rax*1+0x16055f10],ebx
   72c58:	9f                   	lahf   
   72c59:	05 0b 9e 05 05       	add    eax,0x5059e0b
   72c5e:	bb 05 01 66 05       	mov    ebx,0x5660105
   72c63:	0f 83 05 05 02 85    	jae    ffffffff8509316e <_end+0xffffffff83f895ae>
   72c69:	01 13                	add    DWORD PTR [rbx],edx
   72c6b:	05 01 66 2f 05       	add    eax,0x52f6601
   72c70:	15 2b 05 0c 24       	adc    eax,0x240c052b
   72c75:	05 10 08 21 05       	add    eax,0x5210810
   72c7a:	04 9f                	add    al,0x9f
   72c7c:	05 01 66 05 17       	add    eax,0x17056601
   72c81:	00 02                	add    BYTE PTR [rdx],al
   72c83:	04 01                	add    al,0x1
   72c85:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   72c8b:	01 08                	add    DWORD PTR [rax],ecx
   72c8d:	3c 05                	cmp    al,0x5
   72c8f:	0d f2 05 01 00       	or     eax,0x105f2
   72c94:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   72c97:	22 05 0d 00 02 04    	and    al,BYTE PTR [rip+0x402000d]        # 4092caa <_end+0x2f890ea>
   72c9d:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   72ca1:	00 02                	add    BYTE PTR [rdx],al
   72ca3:	04 03                	add    al,0x3
   72ca5:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   72cab:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   72cae:	17                   	(bad)  
   72caf:	00 02                	add    BYTE PTR [rdx],al
   72cb1:	04 01                	add    al,0x1
   72cb3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   72cb9:	01 08                	add    DWORD PTR [rax],ecx
   72cbb:	3c 05                	cmp    al,0x5
   72cbd:	01 a1 05 0d 39 05    	add    DWORD PTR [rcx+0x5390d05],esp
   72cc3:	06                   	(bad)  
   72cc4:	24 05                	and    al,0x5
   72cc6:	01 90 05 15 00 02    	add    DWORD PTR [rax+0x2001505],edx
   72ccc:	04 01                	add    al,0x1
   72cce:	4a 05 13 00 02 04    	rex.WX add rax,0x4020013
   72cd4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   72cd7:	04 83                	add    al,0x83
   72cd9:	05 01 66 05 11       	add    eax,0x11056601
   72cde:	00 02                	add    BYTE PTR [rdx],al
   72ce0:	04 01                	add    al,0x1
   72ce2:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   72ce8:	01 08                	add    DWORD PTR [rax],ecx
   72cea:	3c 05                	cmp    al,0x5
   72cec:	18 00                	sbb    BYTE PTR [rax],al
   72cee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   72cf1:	66 05 22 00          	add    ax,0x22
   72cf5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   72cf8:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   72cfe:	9f                   	lahf   
   72cff:	05 0b 9e 05 05       	add    eax,0x5059e0b
   72d04:	bb 05 01 66 05       	mov    ebx,0x5660105
   72d09:	0f 4b 05 05 02 73 13 	cmovnp eax,DWORD PTR [rip+0x13730205]        # 137a2f15 <_end+0x12699355>
   72d10:	05 01 66 2f 05       	add    eax,0x52f6601
   72d15:	15 2b 05 0c 24       	adc    eax,0x240c052b
   72d1a:	05 10 08 21 05       	add    eax,0x5210810
   72d1f:	04 9f                	add    al,0x9f
   72d21:	05 01 66 05 17       	add    eax,0x17056601
   72d26:	00 02                	add    BYTE PTR [rdx],al
   72d28:	04 01                	add    al,0x1
   72d2a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   72d30:	01 08                	add    DWORD PTR [rax],ecx
   72d32:	3c 05                	cmp    al,0x5
   72d34:	0d f2 05 10 23       	or     eax,0x231005f2
   72d39:	05 16 9f 05 0b       	add    eax,0xb059f16
   72d3e:	9e                   	sahf   
   72d3f:	05 05 bb 05 01       	add    eax,0x105bb05
   72d44:	66 05 0f 4b          	add    ax,0x4b0f
   72d48:	05 05 02 69 13       	add    eax,0x13690205
   72d4d:	05 01 66 2f 05       	add    eax,0x52f6601
   72d52:	15 2b 05 0c 24       	adc    eax,0x240c052b
   72d57:	05 10 08 21 05       	add    eax,0x5210810
   72d5c:	04 9f                	add    al,0x9f
   72d5e:	05 01 66 05 17       	add    eax,0x17056601
   72d63:	00 02                	add    BYTE PTR [rdx],al
   72d65:	04 01                	add    al,0x1
   72d67:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   72d6d:	01 08                	add    DWORD PTR [rax],ecx
   72d6f:	3c 05                	cmp    al,0x5
   72d71:	0d f2 05 08 22       	or     eax,0x220805f2
   72d76:	05 0c 02 36 13       	add    eax,0x1336020c
   72d7b:	05 04 08 21 05       	add    eax,0x5210804
   72d80:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   72d83:	17                   	(bad)  
   72d84:	00 02                	add    BYTE PTR [rdx],al
   72d86:	04 01                	add    al,0x1
   72d88:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   72d8e:	01 08                	add    DWORD PTR [rax],ecx
   72d90:	3c 05                	cmp    al,0x5
   72d92:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   72d98:	09 22                	or     DWORD PTR [rdx],esp
   72d9a:	05 13 90 05 12       	add    eax,0x12059013
   72d9f:	90                   	nop
   72da0:	05 01 2e 05 2a       	add    eax,0x2a052e01
   72da5:	00 02                	add    BYTE PTR [rdx],al
   72da7:	04 01                	add    al,0x1
   72da9:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
   72daf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   72db2:	04 83                	add    al,0x83
   72db4:	05 01 66 05 11       	add    eax,0x11056601
   72db9:	00 02                	add    BYTE PTR [rdx],al
   72dbb:	04 01                	add    al,0x1
   72dbd:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   72dc3:	01 08                	add    DWORD PTR [rax],ecx
   72dc5:	3c 05                	cmp    al,0x5
   72dc7:	18 00                	sbb    BYTE PTR [rax],al
   72dc9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   72dcc:	66 05 22 00          	add    ax,0x22
   72dd0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   72dd3:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   72dd9:	21 05 10 90 05 0f    	and    DWORD PTR [rip+0xf059010],eax        # f0cbdef <_end+0xdfc222f>
   72ddf:	90                   	nop
   72de0:	05 01 2e 05 28       	add    eax,0x28052e01
   72de5:	00 02                	add    BYTE PTR [rdx],al
   72de7:	04 01                	add    al,0x1
   72de9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   72def:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   72df2:	04 83                	add    al,0x83
   72df4:	05 01 66 05 11       	add    eax,0x11056601
   72df9:	00 02                	add    BYTE PTR [rdx],al
   72dfb:	04 01                	add    al,0x1
   72dfd:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   72e03:	01 08                	add    DWORD PTR [rax],ecx
   72e05:	3c 05                	cmp    al,0x5
   72e07:	18 00                	sbb    BYTE PTR [rax],al
   72e09:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   72e0c:	66 05 22 00          	add    ax,0x22
   72e10:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   72e13:	4a 05 08 30 05 59    	rex.WX add rax,0x59053008
   72e19:	74 05                	je     72e20 <__abi_tag-0x38d57c>
   72e1b:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   72e1e:	0c 02                	or     al,0x2
   72e20:	54                   	push   rsp
   72e21:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 528362b <_end+0x4179a6b>
   72e27:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   72e2a:	17                   	(bad)  
   72e2b:	00 02                	add    BYTE PTR [rdx],al
   72e2d:	04 01                	add    al,0x1
   72e2f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   72e35:	01 08                	add    DWORD PTR [rax],ecx
   72e37:	3c 05                	cmp    al,0x5
   72e39:	01 d1                	add    ecx,edx
   72e3b:	05 0d 5d 05 01       	add    eax,0x1055d0d
   72e40:	1b 05 08 60 05 0c    	sbb    eax,DWORD PTR [rip+0xc056008]        # c0c8e4e <_end+0xafbf28e>
   72e46:	02 39                	add    bh,BYTE PTR [rcx]
   72e48:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5283652 <_end+0x4179a92>
   72e4e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   72e51:	17                   	(bad)  
   72e52:	00 02                	add    BYTE PTR [rdx],al
   72e54:	04 01                	add    al,0x1
   72e56:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   72e5c:	01 08                	add    DWORD PTR [rax],ecx
   72e5e:	3c 05                	cmp    al,0x5
   72e60:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   72e66:	06                   	(bad)  
   72e67:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0cbe6e <_end+0x1dfc22ae>
   72e6d:	00 02                	add    BYTE PTR [rdx],al
   72e6f:	04 01                	add    al,0x1
   72e71:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   72e77:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   72e7a:	04 4b                	add    al,0x4b
   72e7c:	05 01 66 05 11       	add    eax,0x11056601
   72e81:	00 02                	add    BYTE PTR [rdx],al
   72e83:	04 01                	add    al,0x1
   72e85:	82                   	(bad)  
   72e86:	05 1b 00 02 04       	add    eax,0x402001b
   72e8b:	01 08                	add    DWORD PTR [rax],ecx
   72e8d:	3c 05                	cmp    al,0x5
   72e8f:	18 00                	sbb    BYTE PTR [rax],al
   72e91:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   72e94:	66 05 22 00          	add    ax,0x22
   72e98:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   72e9b:	82                   	(bad)  
   72e9c:	05 54 36 05 08       	add    eax,0x8053654
   72ea1:	9e                   	sahf   
   72ea2:	05 0c 02 39 13       	add    eax,0x1339020c
   72ea7:	05 04 08 21 05       	add    eax,0x5210804
   72eac:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   72eaf:	17                   	(bad)  
   72eb0:	00 02                	add    BYTE PTR [rdx],al
   72eb2:	04 01                	add    al,0x1
   72eb4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   72eba:	01 08                	add    DWORD PTR [rax],ecx
   72ebc:	3c 05                	cmp    al,0x5
   72ebe:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   72ec4:	06                   	(bad)  
   72ec5:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0cbecc <_end+0x1dfc230c>
   72ecb:	00 02                	add    BYTE PTR [rdx],al
   72ecd:	04 01                	add    al,0x1
   72ecf:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   72ed5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   72ed8:	04 4b                	add    al,0x4b
   72eda:	05 01 66 05 11       	add    eax,0x11056601
   72edf:	00 02                	add    BYTE PTR [rdx],al
   72ee1:	04 01                	add    al,0x1
   72ee3:	82                   	(bad)  
   72ee4:	05 1b 00 02 04       	add    eax,0x402001b
   72ee9:	01 08                	add    DWORD PTR [rax],ecx
   72eeb:	3c 05                	cmp    al,0x5
   72eed:	18 00                	sbb    BYTE PTR [rax],al
   72eef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   72ef2:	66 05 22 00          	add    ax,0x22
   72ef6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   72ef9:	82                   	(bad)  
   72efa:	05 10 34 05 16       	add    eax,0x16053410
   72eff:	9f                   	lahf   
   72f00:	05 0b 9e 05 05       	add    eax,0x5059e0b
   72f05:	bb 05 01 66 05       	mov    ebx,0x5660105
   72f0a:	0f 4b 05 05 02 68 13 	cmovnp eax,DWORD PTR [rip+0x13680205]        # 136f3116 <_end+0x125e9556>
   72f11:	05 01 66 2f 05       	add    eax,0x52f6601
   72f16:	15 2b 05 0c 24       	adc    eax,0x240c052b
   72f1b:	05 10 08 21 05       	add    eax,0x5210810
   72f20:	04 9f                	add    al,0x9f
   72f22:	05 01 66 05 17       	add    eax,0x17056601
   72f27:	00 02                	add    BYTE PTR [rdx],al
   72f29:	04 01                	add    al,0x1
   72f2b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   72f31:	01 08                	add    DWORD PTR [rax],ecx
   72f33:	3c 05                	cmp    al,0x5
   72f35:	0d f2 05 08 22       	or     eax,0x220805f2
   72f3a:	05 0c 08 83 05       	add    eax,0x583080c
   72f3f:	04 08                	add    al,0x8
   72f41:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170c9548 <_end+0x15fbf988>
   72f47:	00 02                	add    BYTE PTR [rdx],al
   72f49:	04 01                	add    al,0x1
   72f4b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   72f51:	01 08                	add    DWORD PTR [rax],ecx
   72f53:	3c 05                	cmp    al,0x5
   72f55:	0d ba 05 0a 22       	or     eax,0x220a05ba
   72f5a:	05 04 e5 05 01       	add    eax,0x105e504
   72f5f:	66 05 17 00          	add    ax,0x17
   72f63:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   72f66:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   72f6c:	01 08                	add    DWORD PTR [rax],ecx
   72f6e:	3c 05                	cmp    al,0x5
   72f70:	0d ba 05 09 22       	or     eax,0x220905ba
   72f75:	05 0c 02 56 13       	add    eax,0x1356020c
   72f7a:	05 04 08 21 05       	add    eax,0x5210804
   72f7f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   72f82:	17                   	(bad)  
   72f83:	00 02                	add    BYTE PTR [rdx],al
   72f85:	04 01                	add    al,0x1
   72f87:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   72f8d:	01 08                	add    DWORD PTR [rax],ecx
   72f8f:	3c 05                	cmp    al,0x5
   72f91:	0d f2 05 0a 22       	or     eax,0x220a05f2
   72f96:	05 04 e5 05 01       	add    eax,0x105e504
   72f9b:	66 05 17 00          	add    ax,0x17
   72f9f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   72fa2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   72fa8:	01 08                	add    DWORD PTR [rax],ecx
   72faa:	3c 05                	cmp    al,0x5
   72fac:	0d ba 05 09 22       	or     eax,0x220905ba
   72fb1:	05 0c 02 56 13       	add    eax,0x1356020c
   72fb6:	05 04 08 21 05       	add    eax,0x5210804
   72fbb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   72fbe:	17                   	(bad)  
   72fbf:	00 02                	add    BYTE PTR [rdx],al
   72fc1:	04 01                	add    al,0x1
   72fc3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   72fc9:	01 08                	add    DWORD PTR [rax],ecx
   72fcb:	3c 05                	cmp    al,0x5
   72fcd:	0d f2 05 08 22       	or     eax,0x220805f2
   72fd2:	05 0c 08 83 05       	add    eax,0x583080c
   72fd7:	04 08                	add    al,0x8
   72fd9:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170c95e0 <_end+0x15fbfa20>
   72fdf:	00 02                	add    BYTE PTR [rdx],al
   72fe1:	04 01                	add    al,0x1
   72fe3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   72fe9:	01 08                	add    DWORD PTR [rax],ecx
   72feb:	3c 05                	cmp    al,0x5
   72fed:	0d ba 05 10 22       	or     eax,0x221005ba
   72ff2:	05 16 9f 05 0b       	add    eax,0xb059f16
   72ff7:	9e                   	sahf   
   72ff8:	05 05 bb 05 01       	add    eax,0x105bb05
   72ffd:	66 05 0f 4b          	add    ax,0x4b0f
   73001:	05 05 02 34 13       	add    eax,0x13340205
   73006:	05 01 66 2f 05       	add    eax,0x52f6601
   7300b:	15 2b 05 0c 24       	adc    eax,0x240c052b
   73010:	05 10 08 21 05       	add    eax,0x5210810
   73015:	04 9f                	add    al,0x9f
   73017:	05 01 66 05 17       	add    eax,0x17056601
   7301c:	00 02                	add    BYTE PTR [rdx],al
   7301e:	04 01                	add    al,0x1
   73020:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   73026:	01 08                	add    DWORD PTR [rax],ecx
   73028:	3c 05                	cmp    al,0x5
   7302a:	0d f2 05 10 22       	or     eax,0x221005f2
   7302f:	05 16 9f 05 0b       	add    eax,0xb059f16
   73034:	9e                   	sahf   
   73035:	05 05 bb 05 01       	add    eax,0x105bb05
   7303a:	66 05 0f 4b          	add    ax,0x4b0f
   7303e:	05 05 02 69 13       	add    eax,0x13690205
   73043:	05 01 66 2f 05       	add    eax,0x52f6601
   73048:	15 2b 05 0c 24       	adc    eax,0x240c052b
   7304d:	05 10 08 21 05       	add    eax,0x5210810
   73052:	04 9f                	add    al,0x9f
   73054:	05 01 66 05 17       	add    eax,0x17056601
   73059:	00 02                	add    BYTE PTR [rdx],al
   7305b:	04 01                	add    al,0x1
   7305d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   73063:	01 08                	add    DWORD PTR [rax],ecx
   73065:	3c 05                	cmp    al,0x5
   73067:	0d f2 05 08 22       	or     eax,0x220805f2
   7306c:	05 0c 02 36 13       	add    eax,0x1336020c
   73071:	05 04 08 21 05       	add    eax,0x5210804
   73076:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   73079:	17                   	(bad)  
   7307a:	00 02                	add    BYTE PTR [rdx],al
   7307c:	04 01                	add    al,0x1
   7307e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   73084:	01 08                	add    DWORD PTR [rax],ecx
   73086:	3c 05                	cmp    al,0x5
   73088:	0d ba 05 0a 00       	or     eax,0xa05ba
   7308d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   73090:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4093097 <_end+0x2f894d7>
   73096:	03 74 05 0a          	add    esi,DWORD PTR [rbp+rax*1+0xa]
   7309a:	00 02                	add    BYTE PTR [rdx],al
   7309c:	04 03                	add    al,0x3
   7309e:	74 05                	je     730a5 <__abi_tag-0x38d2f7>
   730a0:	04 00                	add    al,0x0
   730a2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   730a5:	83 05 01 00 02 04 03 	add    DWORD PTR [rip+0x4020001],0x3        # 40930ad <_end+0x2f894ed>
   730ac:	66 05 17 00          	add    ax,0x17
   730b0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   730b3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   730b9:	01 08                	add    DWORD PTR [rax],ecx
   730bb:	3c 05                	cmp    al,0x5
   730bd:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   730c3:	09 22                	or     DWORD PTR [rdx],esp
   730c5:	05 13 90 05 12       	add    eax,0x12059013
   730ca:	90                   	nop
   730cb:	05 01 2e 05 2a       	add    eax,0x2a052e01
   730d0:	00 02                	add    BYTE PTR [rdx],al
   730d2:	04 01                	add    al,0x1
   730d4:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
   730da:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   730dd:	04 83                	add    al,0x83
   730df:	05 01 66 05 11       	add    eax,0x11056601
   730e4:	00 02                	add    BYTE PTR [rdx],al
   730e6:	04 01                	add    al,0x1
   730e8:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   730ee:	01 08                	add    DWORD PTR [rax],ecx
   730f0:	3c 05                	cmp    al,0x5
   730f2:	18 00                	sbb    BYTE PTR [rax],al
   730f4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   730f7:	66 05 22 00          	add    ax,0x22
   730fb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   730fe:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   73104:	21 05 10 90 05 0f    	and    DWORD PTR [rip+0xf059010],eax        # f0cc11a <_end+0xdfc255a>
   7310a:	90                   	nop
   7310b:	05 01 2e 05 28       	add    eax,0x28052e01
   73110:	00 02                	add    BYTE PTR [rdx],al
   73112:	04 01                	add    al,0x1
   73114:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   7311a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7311d:	04 83                	add    al,0x83
   7311f:	05 01 66 05 11       	add    eax,0x11056601
   73124:	00 02                	add    BYTE PTR [rdx],al
   73126:	04 01                	add    al,0x1
   73128:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7312e:	01 08                	add    DWORD PTR [rax],ecx
   73130:	3c 05                	cmp    al,0x5
   73132:	18 00                	sbb    BYTE PTR [rax],al
   73134:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   73137:	66 05 22 00          	add    ax,0x22
   7313b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7313e:	4a 05 08 30 05 59    	rex.WX add rax,0x59053008
   73144:	74 05                	je     7314b <__abi_tag-0x38d251>
   73146:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   73149:	0c 02                	or     al,0x2
   7314b:	54                   	push   rsp
   7314c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5283956 <_end+0x4179d96>
   73152:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   73155:	17                   	(bad)  
   73156:	00 02                	add    BYTE PTR [rdx],al
   73158:	04 01                	add    al,0x1
   7315a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   73160:	01 08                	add    DWORD PTR [rax],ecx
   73162:	3c 05                	cmp    al,0x5
   73164:	01 d1                	add    ecx,edx
   73166:	05 0d 5d 05 01       	add    eax,0x1055d0d
   7316b:	1b 05 08 60 05 0c    	sbb    eax,DWORD PTR [rip+0xc056008]        # c0c9179 <_end+0xafbf5b9>
   73171:	02 39                	add    bh,BYTE PTR [rcx]
   73173:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 528397d <_end+0x4179dbd>
   73179:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7317c:	17                   	(bad)  
   7317d:	00 02                	add    BYTE PTR [rdx],al
   7317f:	04 01                	add    al,0x1
   73181:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   73187:	01 08                	add    DWORD PTR [rax],ecx
   73189:	3c 05                	cmp    al,0x5
   7318b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   73191:	06                   	(bad)  
   73192:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0cc199 <_end+0x1dfc25d9>
   73198:	00 02                	add    BYTE PTR [rdx],al
   7319a:	04 01                	add    al,0x1
   7319c:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   731a2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   731a5:	04 4b                	add    al,0x4b
   731a7:	05 01 66 05 11       	add    eax,0x11056601
   731ac:	00 02                	add    BYTE PTR [rdx],al
   731ae:	04 01                	add    al,0x1
   731b0:	82                   	(bad)  
   731b1:	05 1b 00 02 04       	add    eax,0x402001b
   731b6:	01 08                	add    DWORD PTR [rax],ecx
   731b8:	3c 05                	cmp    al,0x5
   731ba:	18 00                	sbb    BYTE PTR [rax],al
   731bc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   731bf:	66 05 22 00          	add    ax,0x22
   731c3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   731c6:	82                   	(bad)  
   731c7:	05 01 35 05 06       	add    eax,0x6053501
   731cc:	21 05 10 90 05 0f    	and    DWORD PTR [rip+0xf059010],eax        # f0cc1e2 <_end+0xdfc2622>
   731d2:	90                   	nop
   731d3:	05 01 2e 05 23       	add    eax,0x23052e01
   731d8:	00 02                	add    BYTE PTR [rdx],al
   731da:	04 01                	add    al,0x1
   731dc:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
   731e2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   731e5:	04 83                	add    al,0x83
   731e7:	05 01 66 05 11       	add    eax,0x11056601
   731ec:	00 02                	add    BYTE PTR [rdx],al
   731ee:	04 01                	add    al,0x1
   731f0:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   731f6:	01 08                	add    DWORD PTR [rax],ecx
   731f8:	3c 05                	cmp    al,0x5
   731fa:	18 00                	sbb    BYTE PTR [rax],al
   731fc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   731ff:	66 05 22 00          	add    ax,0x22
   73203:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   73206:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   7320c:	21 05 13 90 05 12    	and    DWORD PTR [rip+0x12059013],eax        # 120cc225 <_end+0x10fc2665>
   73212:	90                   	nop
   73213:	05 01 2e 05 32       	add    eax,0x32052e01
   73218:	00 02                	add    BYTE PTR [rdx],al
   7321a:	04 01                	add    al,0x1
   7321c:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   73222:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   73225:	04 83                	add    al,0x83
   73227:	05 01 66 05 11       	add    eax,0x11056601
   7322c:	00 02                	add    BYTE PTR [rdx],al
   7322e:	04 01                	add    al,0x1
   73230:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   73236:	01 08                	add    DWORD PTR [rax],ecx
   73238:	3c 05                	cmp    al,0x5
   7323a:	18 00                	sbb    BYTE PTR [rax],al
   7323c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7323f:	66 05 22 00          	add    ax,0x22
   73243:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   73246:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   7324c:	9f                   	lahf   
   7324d:	05 0b 9e 05 05       	add    eax,0x5059e0b
   73252:	bb 05 01 66 05       	mov    ebx,0x5660105
   73257:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133b3463 <_end+0x122a98a3>
   7325e:	05 01 66 2f 05       	add    eax,0x52f6601
   73263:	15 2b 05 0c 24       	adc    eax,0x240c052b
   73268:	05 10 08 21 05       	add    eax,0x5210810
   7326d:	04 9f                	add    al,0x9f
   7326f:	05 01 66 05 17       	add    eax,0x17056601
   73274:	00 02                	add    BYTE PTR [rdx],al
   73276:	04 01                	add    al,0x1
   73278:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7327e:	01 08                	add    DWORD PTR [rax],ecx
   73280:	3c 05                	cmp    al,0x5
   73282:	0d f2 05 10 22       	or     eax,0x221005f2
   73287:	05 16 9f 05 0b       	add    eax,0xb059f16
   7328c:	9e                   	sahf   
   7328d:	05 05 bb 05 01       	add    eax,0x105bb05
   73292:	66 05 0f 83          	add    ax,0x830f
   73296:	05 05 02 85 01       	add    eax,0x1850205
   7329b:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 53698a2 <_end+0x425fce2>
   732a1:	15 2b 05 0c 24       	adc    eax,0x240c052b
   732a6:	05 10 08 21 05       	add    eax,0x5210810
   732ab:	04 9f                	add    al,0x9f
   732ad:	05 01 66 05 17       	add    eax,0x17056601
   732b2:	00 02                	add    BYTE PTR [rdx],al
   732b4:	04 01                	add    al,0x1
   732b6:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   732bc:	01 08                	add    DWORD PTR [rax],ecx
   732be:	3c 05                	cmp    al,0x5
   732c0:	0d f2 05 54 24       	or     eax,0x245405f2
   732c5:	05 08 9e 05 0c       	add    eax,0xc059e08
   732ca:	02 39                	add    bh,BYTE PTR [rcx]
   732cc:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5283ad6 <_end+0x4179f16>
   732d2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   732d5:	17                   	(bad)  
   732d6:	00 02                	add    BYTE PTR [rdx],al
   732d8:	04 01                	add    al,0x1
   732da:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   732e0:	01 08                	add    DWORD PTR [rax],ecx
   732e2:	3c 05                	cmp    al,0x5
   732e4:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   732ea:	06                   	(bad)  
   732eb:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0cc2f2 <_end+0x1dfc2732>
   732f1:	00 02                	add    BYTE PTR [rdx],al
   732f3:	04 01                	add    al,0x1
   732f5:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   732fb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   732fe:	04 4b                	add    al,0x4b
   73300:	05 01 66 05 11       	add    eax,0x11056601
   73305:	00 02                	add    BYTE PTR [rdx],al
   73307:	04 01                	add    al,0x1
   73309:	82                   	(bad)  
   7330a:	05 1b 00 02 04       	add    eax,0x402001b
   7330f:	01 08                	add    DWORD PTR [rax],ecx
   73311:	3c 05                	cmp    al,0x5
   73313:	18 00                	sbb    BYTE PTR [rax],al
   73315:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   73318:	66 05 22 00          	add    ax,0x22
   7331c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7331f:	82                   	(bad)  
   73320:	05 10 34 05 16       	add    eax,0x16053410
   73325:	9f                   	lahf   
   73326:	05 0b 9e 05 05       	add    eax,0x5059e0b
   7332b:	bb 05 01 66 05       	mov    ebx,0x5660105
   73330:	0f 4b 05 05 02 68 13 	cmovnp eax,DWORD PTR [rip+0x13680205]        # 136f353c <_end+0x125e997c>
   73337:	05 01 66 2f 05       	add    eax,0x52f6601
   7333c:	15 2b 05 0c 24       	adc    eax,0x240c052b
   73341:	05 10 08 21 05       	add    eax,0x5210810
   73346:	04 9f                	add    al,0x9f
   73348:	05 01 66 05 17       	add    eax,0x17056601
   7334d:	00 02                	add    BYTE PTR [rdx],al
   7334f:	04 01                	add    al,0x1
   73351:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   73357:	01 08                	add    DWORD PTR [rax],ecx
   73359:	3c 05                	cmp    al,0x5
   7335b:	0d f2 05 10 22       	or     eax,0x221005f2
   73360:	05 16 9f 05 0b       	add    eax,0xb059f16
   73365:	9e                   	sahf   
   73366:	05 05 bb 05 01       	add    eax,0x105bb05
   7336b:	66 05 0f 4b          	add    ax,0x4b0f
   7336f:	05 05 02 69 13       	add    eax,0x13690205
   73374:	05 01 66 2f 05       	add    eax,0x52f6601
   73379:	15 2b 05 0c 24       	adc    eax,0x240c052b
   7337e:	05 10 08 21 05       	add    eax,0x5210810
   73383:	04 9f                	add    al,0x9f
   73385:	05 01 66 05 17       	add    eax,0x17056601
   7338a:	00 02                	add    BYTE PTR [rdx],al
   7338c:	04 01                	add    al,0x1
   7338e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   73394:	01 08                	add    DWORD PTR [rax],ecx
   73396:	3c 05                	cmp    al,0x5
   73398:	0d f2 05 10 22       	or     eax,0x221005f2
   7339d:	05 16 9f 05 0b       	add    eax,0xb059f16
   733a2:	9e                   	sahf   
   733a3:	05 05 bb 05 01       	add    eax,0x105bb05
   733a8:	66 05 0f 4b          	add    ax,0x4b0f
   733ac:	05 05 02 34 13       	add    eax,0x13340205
   733b1:	05 01 66 2f 05       	add    eax,0x52f6601
   733b6:	15 2b 05 0c 24       	adc    eax,0x240c052b
   733bb:	05 10 08 21 05       	add    eax,0x5210810
   733c0:	04 9f                	add    al,0x9f
   733c2:	05 01 66 05 17       	add    eax,0x17056601
   733c7:	00 02                	add    BYTE PTR [rdx],al
   733c9:	04 01                	add    al,0x1
   733cb:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   733d1:	01 08                	add    DWORD PTR [rax],ecx
   733d3:	3c 05                	cmp    al,0x5
   733d5:	0d f2 05 08 22       	or     eax,0x220805f2
   733da:	05 0c 08 83 05       	add    eax,0x583080c
   733df:	04 08                	add    al,0x8
   733e1:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170c99e8 <_end+0x15fbfe28>
   733e7:	00 02                	add    BYTE PTR [rdx],al
   733e9:	04 01                	add    al,0x1
   733eb:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   733f1:	01 08                	add    DWORD PTR [rax],ecx
   733f3:	3c 05                	cmp    al,0x5
   733f5:	0d ba 05 0a 22       	or     eax,0x220a05ba
   733fa:	05 04 e5 05 01       	add    eax,0x105e504
   733ff:	66 05 17 00          	add    ax,0x17
   73403:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   73406:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7340c:	01 08                	add    DWORD PTR [rax],ecx
   7340e:	3c 05                	cmp    al,0x5
   73410:	0d ba 05 09 22       	or     eax,0x220905ba
   73415:	05 0c 02 56 13       	add    eax,0x1356020c
   7341a:	05 04 08 21 05       	add    eax,0x5210804
   7341f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   73422:	17                   	(bad)  
   73423:	00 02                	add    BYTE PTR [rdx],al
   73425:	04 01                	add    al,0x1
   73427:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7342d:	01 08                	add    DWORD PTR [rax],ecx
   7342f:	3c 05                	cmp    al,0x5
   73431:	0d f2 05 01 00       	or     eax,0x105f2
   73436:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   73439:	22 05 21 00 02 04    	and    al,BYTE PTR [rip+0x4020021]        # 4093460 <_end+0x2f898a0>
   7343f:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   73443:	00 02                	add    BYTE PTR [rdx],al
   73445:	04 03                	add    al,0x3
   73447:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   7344d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   73450:	17                   	(bad)  
   73451:	00 02                	add    BYTE PTR [rdx],al
   73453:	04 01                	add    al,0x1
   73455:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7345b:	01 08                	add    DWORD PTR [rax],ecx
   7345d:	3c 05                	cmp    al,0x5
   7345f:	01 bc 05 0d 3a 05 04 	add    DWORD PTR [rbp+rax*1+0x4053a0d],edi
   73466:	23 05 01 66 05 11    	and    eax,DWORD PTR [rip+0x11056601]        # 110c9a6d <_end+0xffbfead>
   7346c:	00 02                	add    BYTE PTR [rdx],al
   7346e:	04 01                	add    al,0x1
   73470:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   73476:	01 08                	add    DWORD PTR [rax],ecx
   73478:	3c 05                	cmp    al,0x5
   7347a:	01 bb 05 37 21 05    	add    DWORD PTR [rbx+0x5213705],edi
   73480:	3a 9e 05 20 82 05    	cmp    bl,BYTE PTR [rsi+0x5822005]
   73486:	44                   	rex.R
   73487:	4a 05 58 90 05 42    	rex.WX add rax,0x42059058
   7348d:	90                   	nop
   7348e:	05 11 2e 05 62       	add    eax,0x62052e11
   73493:	08 12                	or     BYTE PTR [rdx],dl
   73495:	05 64 00 02 04       	add    eax,0x4020064
   7349a:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   7349d:	62                   	(bad)  
   7349e:	00 02                	add    BYTE PTR [rdx],al
   734a0:	04 03                	add    al,0x3
   734a2:	66 00 02             	data16 add BYTE PTR [rdx],al
   734a5:	04 04                	add    al,0x4
   734a7:	06                   	(bad)  
   734a8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   734ab:	04 05                	add    al,0x5
   734ad:	74 05                	je     734b4 <__abi_tag-0x38cee8>
   734af:	01 00                	add    DWORD PTR [rax],eax
   734b1:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   734b4:	06                   	(bad)  
   734b5:	58                   	pop    rax
   734b6:	05 04 83 05 01       	add    eax,0x1058304
   734bb:	66 05 11 00          	add    ax,0x11
   734bf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   734c2:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   734c8:	01 08                	add    DWORD PTR [rax],ecx
   734ca:	3c 05                	cmp    al,0x5
   734cc:	18 00                	sbb    BYTE PTR [rax],al
   734ce:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   734d1:	66 05 22 00          	add    ax,0x22
   734d5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   734d8:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
   734de:	21 05 3f 08 82 05    	and    DWORD PTR [rip+0x582083f],eax        # 5893d23 <_end+0x478a163>
   734e4:	41 00 02             	add    BYTE PTR [r10],al
   734e7:	04 03                	add    al,0x3
   734e9:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   734ef:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   734f2:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   734f5:	06                   	(bad)  
   734f6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   734f9:	04 05                	add    al,0x5
   734fb:	74 05                	je     73502 <__abi_tag-0x38ce9a>
   734fd:	01 00                	add    DWORD PTR [rax],eax
   734ff:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   73502:	06                   	(bad)  
   73503:	58                   	pop    rax
   73504:	05 04 83 05 01       	add    eax,0x1058304
   73509:	66 05 11 00          	add    ax,0x11
   7350d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   73510:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   73516:	01 08                	add    DWORD PTR [rax],ecx
   73518:	3c 05                	cmp    al,0x5
   7351a:	18 00                	sbb    BYTE PTR [rax],al
   7351c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7351f:	66 05 22 00          	add    ax,0x22
   73523:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   73526:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   7352c:	02 6a 13             	add    ch,BYTE PTR [rdx+0x13]
   7352f:	05 04 08 21 05       	add    eax,0x5210804
   73534:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   73537:	17                   	(bad)  
   73538:	00 02                	add    BYTE PTR [rdx],al
   7353a:	04 01                	add    al,0x1
   7353c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   73542:	01 08                	add    DWORD PTR [rax],ecx
   73544:	3c 05                	cmp    al,0x5
   73546:	01 f4                	add    esp,esi
   73548:	05 0d 3a 05 08       	add    eax,0x8053a0d
   7354d:	23 05 01 90 05 31    	and    eax,DWORD PTR [rip+0x31059001]        # 310cc554 <_end+0x2ffc2994>
   73553:	00 02                	add    BYTE PTR [rdx],al
   73555:	04 01                	add    al,0x1
   73557:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
   7355d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   73560:	04 83                	add    al,0x83
   73562:	05 01 66 05 11       	add    eax,0x11056601
   73567:	00 02                	add    BYTE PTR [rdx],al
   73569:	04 01                	add    al,0x1
   7356b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   73571:	01 08                	add    DWORD PTR [rax],ecx
   73573:	3c 05                	cmp    al,0x5
   73575:	18 00                	sbb    BYTE PTR [rax],al
   73577:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7357a:	66 05 22 00          	add    ax,0x22
   7357e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   73581:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   73587:	03 30                	add    esi,DWORD PTR [rax]
   73589:	05 21 00 02 04       	add    eax,0x4020021
   7358e:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   73592:	00 02                	add    BYTE PTR [rdx],al
   73594:	04 03                	add    al,0x3
   73596:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   7359c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   7359f:	17                   	(bad)  
   735a0:	00 02                	add    BYTE PTR [rdx],al
   735a2:	04 01                	add    al,0x1
   735a4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   735aa:	01 08                	add    DWORD PTR [rax],ecx
   735ac:	3c 05                	cmp    al,0x5
   735ae:	0d ba 05 08 22       	or     eax,0x220805ba
   735b3:	05 0c 02 2e 13       	add    eax,0x132e020c
   735b8:	05 04 08 21 05       	add    eax,0x5210804
   735bd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   735c0:	17                   	(bad)  
   735c1:	00 02                	add    BYTE PTR [rdx],al
   735c3:	04 01                	add    al,0x1
   735c5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   735cb:	01 08                	add    DWORD PTR [rax],ecx
   735cd:	3c 05                	cmp    al,0x5
   735cf:	0d ba 05 1c 24       	or     eax,0x241c05ba
   735d4:	05 01 74 05 1c       	add    eax,0x1c057401
   735d9:	74 05                	je     735e0 <__abi_tag-0x38cdbc>
   735db:	0b 82 05 0c 2f 05    	or     eax,DWORD PTR [rdx+0x52f0c05]
   735e1:	04 08                	add    al,0x8
   735e3:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170c9bea <_end+0x15fc002a>
   735e9:	00 02                	add    BYTE PTR [rdx],al
   735eb:	04 01                	add    al,0x1
   735ed:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   735f3:	01 08                	add    DWORD PTR [rax],ecx
   735f5:	3c 05                	cmp    al,0x5
   735f7:	0d ba 05 08 22       	or     eax,0x220805ba
   735fc:	05 70 74 05 08       	add    eax,0x8057470
   73601:	9e                   	sahf   
   73602:	05 0c 02 60 13       	add    eax,0x1360020c
   73607:	05 04 08 21 05       	add    eax,0x5210804
   7360c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7360f:	17                   	(bad)  
   73610:	00 02                	add    BYTE PTR [rdx],al
   73612:	04 01                	add    al,0x1
   73614:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7361a:	01 08                	add    DWORD PTR [rax],ecx
   7361c:	3c 05                	cmp    al,0x5
   7361e:	01 d7                	add    edi,edx
   73620:	05 0d 2d 05 08       	add    eax,0x8052d0d
   73625:	22 05 01 90 05 1a    	and    al,BYTE PTR [rip+0x1a059001]        # 1a0cc62c <_end+0x18fc2a6c>
   7362b:	00 02                	add    BYTE PTR [rdx],al
   7362d:	04 01                	add    al,0x1
   7362f:	58                   	pop    rax
   73630:	05 18 00 02 04       	add    eax,0x4020018
   73635:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   73638:	04 83                	add    al,0x83
   7363a:	05 01 66 05 11       	add    eax,0x11056601
   7363f:	00 02                	add    BYTE PTR [rdx],al
   73641:	04 01                	add    al,0x1
   73643:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   73649:	01 08                	add    DWORD PTR [rax],ecx
   7364b:	3c 05                	cmp    al,0x5
   7364d:	18 00                	sbb    BYTE PTR [rax],al
   7364f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   73652:	66 05 22 00          	add    ax,0x22
   73656:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   73659:	4a 05 08 30 05 6a    	rex.WX add rax,0x6a053008
   7365f:	74 05                	je     73666 <__abi_tag-0x38cd36>
   73661:	08 9e 05 0c 02 55    	or     BYTE PTR [rsi+0x55020c05],bl
   73667:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5283e71 <_end+0x417a2b1>
   7366d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   73670:	17                   	(bad)  
   73671:	00 02                	add    BYTE PTR [rdx],al
   73673:	04 01                	add    al,0x1
   73675:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7367b:	01 08                	add    DWORD PTR [rax],ecx
   7367d:	3c 05                	cmp    al,0x5
   7367f:	01 d8                	add    eax,ebx
   73681:	05 0d 3a 05 37       	add    eax,0x37053a0d
   73686:	23 05 3a 9e 05 20    	and    eax,DWORD PTR [rip+0x20059e3a]        # 200cd4c6 <_end+0x1efc3906>
   7368c:	82                   	(bad)  
   7368d:	05 44 4a 05 58       	add    eax,0x58054a44
   73692:	90                   	nop
   73693:	05 42 82 05 11       	add    eax,0x11058242
   73698:	2e 05 61 08 12 05    	cs add eax,0x5120861
   7369e:	63 00                	movsxd eax,DWORD PTR [rax]
   736a0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   736a3:	4a 05 61 00 02 04    	rex.WX add rax,0x4020061
   736a9:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   736ac:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   736af:	06                   	(bad)  
   736b0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   736b3:	04 05                	add    al,0x5
   736b5:	74 05                	je     736bc <__abi_tag-0x38cce0>
   736b7:	01 00                	add    DWORD PTR [rax],eax
   736b9:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   736bc:	06                   	(bad)  
   736bd:	58                   	pop    rax
   736be:	05 04 83 05 01       	add    eax,0x1058304
   736c3:	66 05 11 00          	add    ax,0x11
   736c7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   736ca:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   736d0:	01 08                	add    DWORD PTR [rax],ecx
   736d2:	3c 05                	cmp    al,0x5
   736d4:	18 00                	sbb    BYTE PTR [rax],al
   736d6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   736d9:	66 05 22 00          	add    ax,0x22
   736dd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   736e0:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
   736e6:	21 05 3f 08 82 05    	and    DWORD PTR [rip+0x582083f],eax        # 5893f2b <_end+0x478a36b>
   736ec:	41 00 02             	add    BYTE PTR [r10],al
   736ef:	04 03                	add    al,0x3
   736f1:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   736f7:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   736fa:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   736fd:	06                   	(bad)  
   736fe:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   73701:	04 05                	add    al,0x5
   73703:	74 05                	je     7370a <__abi_tag-0x38cc92>
   73705:	01 00                	add    DWORD PTR [rax],eax
   73707:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   7370a:	06                   	(bad)  
   7370b:	58                   	pop    rax
   7370c:	05 04 83 05 01       	add    eax,0x1058304
   73711:	66 05 11 00          	add    ax,0x11
   73715:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   73718:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7371e:	01 08                	add    DWORD PTR [rax],ecx
   73720:	3c 05                	cmp    al,0x5
   73722:	18 00                	sbb    BYTE PTR [rax],al
   73724:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   73727:	66 05 22 00          	add    ax,0x22
   7372b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7372e:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   73734:	02 6a 13             	add    ch,BYTE PTR [rdx+0x13]
   73737:	05 04 08 21 05       	add    eax,0x5210804
   7373c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7373f:	17                   	(bad)  
   73740:	00 02                	add    BYTE PTR [rdx],al
   73742:	04 01                	add    al,0x1
   73744:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7374a:	01 08                	add    DWORD PTR [rax],ecx
   7374c:	3c 05                	cmp    al,0x5
   7374e:	0d f2 05 08 23       	or     eax,0x230805f2
   73753:	05 0c 02 2e 13       	add    eax,0x132e020c
   73758:	05 04 08 21 05       	add    eax,0x5210804
   7375d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   73760:	17                   	(bad)  
   73761:	00 02                	add    BYTE PTR [rdx],al
   73763:	04 01                	add    al,0x1
   73765:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7376b:	01 08                	add    DWORD PTR [rax],ecx
   7376d:	3c 05                	cmp    al,0x5
   7376f:	0d ba 05 13 00       	or     eax,0x1305ba
   73774:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   73777:	23 05 01 00 02 04    	and    eax,DWORD PTR [rip+0x4020001]        # 409377e <_end+0x2f89bbe>
   7377d:	03 74 05 13          	add    esi,DWORD PTR [rbp+rax*1+0x13]
   73781:	00 02                	add    BYTE PTR [rdx],al
   73783:	04 03                	add    al,0x3
   73785:	74 05                	je     7378c <__abi_tag-0x38cc10>
   73787:	12 00                	adc    al,BYTE PTR [rax]
   73789:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7378c:	2e 05 04 00 02 04    	cs add eax,0x4020004
   73792:	03 2f                	add    ebp,DWORD PTR [rdi]
   73794:	05 01 00 02 04       	add    eax,0x4020001
   73799:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   7379c:	17                   	(bad)  
   7379d:	00 02                	add    BYTE PTR [rdx],al
   7379f:	04 01                	add    al,0x1
   737a1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   737a7:	01 08                	add    DWORD PTR [rax],ecx
   737a9:	3c 05                	cmp    al,0x5
   737ab:	01 a0 05 0d 2c 05    	add    DWORD PTR [rax+0x52c0d05],esp
   737b1:	06                   	(bad)  
   737b2:	23 05 01 90 05 1d    	and    eax,DWORD PTR [rip+0x1d059001]        # 1d0cc7b9 <_end+0x1bfc2bf9>
   737b8:	00 02                	add    BYTE PTR [rdx],al
   737ba:	04 01                	add    al,0x1
   737bc:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   737c2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   737c5:	04 83                	add    al,0x83
   737c7:	05 01 66 05 11       	add    eax,0x11056601
   737cc:	00 02                	add    BYTE PTR [rdx],al
   737ce:	04 01                	add    al,0x1
   737d0:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   737d6:	01 08                	add    DWORD PTR [rax],ecx
   737d8:	3c 05                	cmp    al,0x5
   737da:	18 00                	sbb    BYTE PTR [rax],al
   737dc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   737df:	66 05 22 00          	add    ax,0x22
   737e3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   737e6:	4a 04 09             	rex.WX add al,0x9
   737e9:	05 05 03 b4 eb       	add    eax,0xebb40305
   737ee:	7d 2e                	jge    7381e <__abi_tag-0x38cb7e>
   737f0:	05 01 66 05 12       	add    eax,0x12056601
   737f5:	4b 05 26 e5 05 15    	rex.WXB add rax,0x1505e526
   737fb:	74 05                	je     73802 <__abi_tag-0x38cb9a>
   737fd:	26 82                	es (bad) 
   737ff:	05 01 90 05 06       	add    eax,0x6059001
   73804:	03 15 02 27 01 04    	add    edx,DWORD PTR [rip+0x4012702]        # 4085f0c <_end+0x2f7c34c>
   7380a:	08 05 04 03 b8 94    	or     BYTE PTR [rip+0xffffffff94b80304],al        # ffffffff94bf3b14 <_end+0xffffffff93ae9f54>
   73810:	02 9e 05 01 66 05    	add    bl,BYTE PTR [rsi+0x5660105]
   73816:	17                   	(bad)  
   73817:	00 02                	add    BYTE PTR [rdx],al
   73819:	04 01                	add    al,0x1
   7381b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   73821:	01 08                	add    DWORD PTR [rax],ecx
   73823:	3c 05                	cmp    al,0x5
   73825:	01 d8                	add    eax,ebx
   73827:	05 0d 3a 05 11       	add    eax,0x11053a0d
   7382c:	23 05 4d 02 3a 12    	and    eax,DWORD PTR [rip+0x123a024d]        # 12413a7f <_end+0x11309ebf>
   73832:	05 4f 00 02 04       	add    eax,0x402004f
   73837:	05 4a 05 4d 00       	add    eax,0x4d054a
   7383c:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   73843:	06                   	(bad)  
   73844:	06                   	(bad)  
   73845:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   73848:	04 07                	add    al,0x7
   7384a:	74 05                	je     73851 <__abi_tag-0x38cb4b>
   7384c:	01 00                	add    DWORD PTR [rax],eax
   7384e:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   73851:	06                   	(bad)  
   73852:	58                   	pop    rax
   73853:	05 04 83 05 01       	add    eax,0x1058304
   73858:	66 05 11 00          	add    ax,0x11
   7385c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7385f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   73865:	01 08                	add    DWORD PTR [rax],ecx
   73867:	3c 05                	cmp    al,0x5
   73869:	18 00                	sbb    BYTE PTR [rax],al
   7386b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7386e:	66 05 22 00          	add    ax,0x22
   73872:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   73875:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   7387b:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
   7387e:	05 04 08 21 05       	add    eax,0x5210804
   73883:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   73886:	17                   	(bad)  
   73887:	00 02                	add    BYTE PTR [rdx],al
   73889:	04 01                	add    al,0x1
   7388b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   73891:	01 08                	add    DWORD PTR [rax],ecx
   73893:	3c 05                	cmp    al,0x5
   73895:	06                   	(bad)  
   73896:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 60c8ea9 <_end+0x4fbf2e9>
   7389c:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40938a3 <_end+0x2f89ce3>
   738a2:	03 5c 05 15          	add    ebx,DWORD PTR [rbp+rax*1+0x15]
   738a6:	00 02                	add    BYTE PTR [rdx],al
   738a8:	04 03                	add    al,0x3
   738aa:	74 05                	je     738b1 <__abi_tag-0x38caeb>
   738ac:	04 00                	add    al,0x0
   738ae:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   738b1:	59                   	pop    rcx
   738b2:	05 01 00 02 04       	add    eax,0x4020001
   738b7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   738ba:	17                   	(bad)  
   738bb:	00 02                	add    BYTE PTR [rdx],al
   738bd:	04 01                	add    al,0x1
   738bf:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   738c5:	01 08                	add    DWORD PTR [rax],ecx
   738c7:	3c 05                	cmp    al,0x5
   738c9:	0d ba 05 01 00       	or     eax,0x105ba
   738ce:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   738d1:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 40938ec <_end+0x2f89d2c>
   738d7:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   738db:	00 02                	add    BYTE PTR [rdx],al
   738dd:	04 03                	add    al,0x3
   738df:	59                   	pop    rcx
   738e0:	05 01 00 02 04       	add    eax,0x4020001
   738e5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   738e8:	17                   	(bad)  
   738e9:	00 02                	add    BYTE PTR [rdx],al
   738eb:	04 01                	add    al,0x1
   738ed:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   738f3:	01 08                	add    DWORD PTR [rax],ecx
   738f5:	3c 05                	cmp    al,0x5
   738f7:	0d ba 05 01 00       	or     eax,0x105ba
   738fc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   738ff:	22 05 17 00 02 04    	and    al,BYTE PTR [rip+0x4020017]        # 409391c <_end+0x2f89d5c>
   73905:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   73909:	00 02                	add    BYTE PTR [rdx],al
   7390b:	04 03                	add    al,0x3
   7390d:	59                   	pop    rcx
   7390e:	05 01 00 02 04       	add    eax,0x4020001
   73913:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   73916:	17                   	(bad)  
   73917:	00 02                	add    BYTE PTR [rdx],al
   73919:	04 01                	add    al,0x1
   7391b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   73921:	01 08                	add    DWORD PTR [rax],ecx
   73923:	3c 05                	cmp    al,0x5
   73925:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7392b:	08 22                	or     BYTE PTR [rdx],ah
   7392d:	05 01 90 05 22       	add    eax,0x22059001
   73932:	00 02                	add    BYTE PTR [rdx],al
   73934:	04 01                	add    al,0x1
   73936:	58                   	pop    rax
   73937:	05 20 00 02 04       	add    eax,0x4020020
   7393c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7393f:	04 4b                	add    al,0x4b
   73941:	05 01 66 05 11       	add    eax,0x11056601
   73946:	00 02                	add    BYTE PTR [rdx],al
   73948:	04 01                	add    al,0x1
   7394a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   73950:	01 08                	add    DWORD PTR [rax],ecx
   73952:	3c 05                	cmp    al,0x5
   73954:	18 00                	sbb    BYTE PTR [rax],al
   73956:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   73959:	66 05 22 00          	add    ax,0x22
   7395d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   73960:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   73966:	03 30                	add    esi,DWORD PTR [rax]
   73968:	05 12 00 02 04       	add    eax,0x4020012
   7396d:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   73971:	00 02                	add    BYTE PTR [rdx],al
   73973:	04 03                	add    al,0x3
   73975:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   7397b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   7397e:	17                   	(bad)  
   7397f:	00 02                	add    BYTE PTR [rdx],al
   73981:	04 01                	add    al,0x1
   73983:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   73989:	01 08                	add    DWORD PTR [rax],ecx
   7398b:	3c 05                	cmp    al,0x5
   7398d:	0d ba 05 01 00       	or     eax,0x105ba
   73992:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   73995:	23 05 17 00 02 04    	and    eax,DWORD PTR [rip+0x4020017]        # 40939b2 <_end+0x2f89df2>
   7399b:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   7399f:	00 02                	add    BYTE PTR [rdx],al
   739a1:	04 03                	add    al,0x3
   739a3:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   739a9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   739ac:	17                   	(bad)  
   739ad:	00 02                	add    BYTE PTR [rdx],al
   739af:	04 01                	add    al,0x1
   739b1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   739b7:	01 08                	add    DWORD PTR [rax],ecx
   739b9:	3c 05                	cmp    al,0x5
   739bb:	0d ba 05 01 00       	or     eax,0x105ba
   739c0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   739c3:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 40939dc <_end+0x2f89e1c>
   739c9:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   739cd:	00 02                	add    BYTE PTR [rdx],al
   739cf:	04 03                	add    al,0x3
   739d1:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   739d7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   739da:	17                   	(bad)  
   739db:	00 02                	add    BYTE PTR [rdx],al
   739dd:	04 01                	add    al,0x1
   739df:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   739e5:	01 08                	add    DWORD PTR [rax],ecx
   739e7:	3c 05                	cmp    al,0x5
   739e9:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   739ef:	32 22                	xor    ah,BYTE PTR [rdx]
   739f1:	05 35 9e 05 11       	add    eax,0x11059e35
   739f6:	82                   	(bad)  
   739f7:	05 3d 08 2e 05       	add    eax,0x52e083d
   739fc:	3f                   	(bad)  
   739fd:	00 02                	add    BYTE PTR [rdx],al
   739ff:	04 03                	add    al,0x3
   73a01:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
   73a07:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   73a0a:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   73a0d:	06                   	(bad)  
   73a0e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   73a11:	04 05                	add    al,0x5
   73a13:	74 05                	je     73a1a <__abi_tag-0x38c982>
   73a15:	01 00                	add    DWORD PTR [rax],eax
   73a17:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   73a1a:	06                   	(bad)  
   73a1b:	58                   	pop    rax
   73a1c:	05 04 83 05 01       	add    eax,0x1058304
   73a21:	66 05 11 00          	add    ax,0x11
   73a25:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   73a28:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   73a2e:	01 08                	add    DWORD PTR [rax],ecx
   73a30:	3c 05                	cmp    al,0x5
   73a32:	18 00                	sbb    BYTE PTR [rax],al
   73a34:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   73a37:	66 05 22 00          	add    ax,0x22
   73a3b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   73a3e:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   73a44:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   73a4a:	05 01 66 05 17       	add    eax,0x17056601
   73a4f:	00 02                	add    BYTE PTR [rdx],al
   73a51:	04 01                	add    al,0x1
   73a53:	82                   	(bad)  
   73a54:	05 25 00 02 04       	add    eax,0x4020025
   73a59:	01 08                	add    DWORD PTR [rax],ecx
   73a5b:	3c 05                	cmp    al,0x5
   73a5d:	06                   	(bad)  
   73a5e:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   73a5f:	05 08 53 05 0c       	add    eax,0xc055308
   73a64:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   73a67:	05 04 08 21 05       	add    eax,0x5210804
   73a6c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   73a6f:	17                   	(bad)  
   73a70:	00 02                	add    BYTE PTR [rdx],al
   73a72:	04 01                	add    al,0x1
   73a74:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   73a7a:	01 08                	add    DWORD PTR [rax],ecx
   73a7c:	3c 05                	cmp    al,0x5
   73a7e:	06                   	(bad)  
   73a7f:	a1 05 0d 03 78 58 6b 	movabs eax,ds:0x6056b5878030d05
   73a86:	05 06 
   73a88:	23 05 0b 00 02 04    	and    eax,DWORD PTR [rip+0x402000b]        # 4093a99 <_end+0x2f89ed9>
   73a8e:	03 5c 05 01          	add    ebx,DWORD PTR [rbp+rax*1+0x1]
   73a92:	00 02                	add    BYTE PTR [rdx],al
   73a94:	04 03                	add    al,0x3
   73a96:	90                   	nop
   73a97:	05 14 00 02 04       	add    eax,0x4020014
   73a9c:	03 74 05 0a          	add    esi,DWORD PTR [rbp+rax*1+0xa]
   73aa0:	00 02                	add    BYTE PTR [rdx],al
   73aa2:	04 03                	add    al,0x3
   73aa4:	3c 05                	cmp    al,0x5
   73aa6:	04 00                	add    al,0x0
   73aa8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   73aab:	2f                   	(bad)  
   73aac:	05 01 00 02 04       	add    eax,0x4020001
   73ab1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   73ab4:	17                   	(bad)  
   73ab5:	00 02                	add    BYTE PTR [rdx],al
   73ab7:	04 01                	add    al,0x1
   73ab9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   73abf:	01 08                	add    DWORD PTR [rax],ecx
   73ac1:	3c 05                	cmp    al,0x5
   73ac3:	0d ba 05 01 00       	or     eax,0x105ba
   73ac8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   73acb:	22 05 21 00 02 04    	and    al,BYTE PTR [rip+0x4020021]        # 4093af2 <_end+0x2f89f32>
   73ad1:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   73ad5:	00 02                	add    BYTE PTR [rdx],al
   73ad7:	04 03                	add    al,0x3
   73ad9:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   73adf:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   73ae2:	17                   	(bad)  
   73ae3:	00 02                	add    BYTE PTR [rdx],al
   73ae5:	04 01                	add    al,0x1
   73ae7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   73aed:	01 08                	add    DWORD PTR [rax],ecx
   73aef:	3c 05                	cmp    al,0x5
   73af1:	0d ba 05 08 22       	or     eax,0x220805ba
   73af6:	05 0c 02 29 13       	add    eax,0x1329020c
   73afb:	05 04 08 21 05       	add    eax,0x5210804
   73b00:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   73b03:	17                   	(bad)  
   73b04:	00 02                	add    BYTE PTR [rdx],al
   73b06:	04 01                	add    al,0x1
   73b08:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   73b0e:	01 08                	add    DWORD PTR [rax],ecx
   73b10:	3c 05                	cmp    al,0x5
   73b12:	0d ba 05 08 22       	or     eax,0x220805ba
   73b17:	05 0c 02 46 13       	add    eax,0x1346020c
   73b1c:	05 04 08 21 05       	add    eax,0x5210804
   73b21:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   73b24:	17                   	(bad)  
   73b25:	00 02                	add    BYTE PTR [rdx],al
   73b27:	04 01                	add    al,0x1
   73b29:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   73b2f:	01 08                	add    DWORD PTR [rax],ecx
   73b31:	3c 05                	cmp    al,0x5
   73b33:	0d ba 05 08 22       	or     eax,0x220805ba
   73b38:	05 0c 02 29 13       	add    eax,0x1329020c
   73b3d:	05 04 08 21 05       	add    eax,0x5210804
   73b42:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   73b45:	17                   	(bad)  
   73b46:	00 02                	add    BYTE PTR [rdx],al
   73b48:	04 01                	add    al,0x1
   73b4a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   73b50:	01 08                	add    DWORD PTR [rax],ecx
   73b52:	3c 05                	cmp    al,0x5
   73b54:	0d ba 05 08 22       	or     eax,0x220805ba
   73b59:	05 0c 02 29 13       	add    eax,0x1329020c
   73b5e:	05 04 08 21 05       	add    eax,0x5210804
   73b63:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   73b66:	17                   	(bad)  
   73b67:	00 02                	add    BYTE PTR [rdx],al
   73b69:	04 01                	add    al,0x1
   73b6b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   73b71:	01 08                	add    DWORD PTR [rax],ecx
   73b73:	3c 05                	cmp    al,0x5
   73b75:	0d ba 05 08 22       	or     eax,0x220805ba
   73b7a:	05 0c 02 29 13       	add    eax,0x1329020c
   73b7f:	05 04 08 21 05       	add    eax,0x5210804
   73b84:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   73b87:	17                   	(bad)  
   73b88:	00 02                	add    BYTE PTR [rdx],al
   73b8a:	04 01                	add    al,0x1
   73b8c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   73b92:	01 08                	add    DWORD PTR [rax],ecx
   73b94:	3c 05                	cmp    al,0x5
   73b96:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   73b9c:	13 22                	adc    esp,DWORD PTR [rdx]
   73b9e:	05 12 ac 05 18       	add    eax,0x1805ac12
   73ba3:	75 05                	jne    73baa <__abi_tag-0x38c7f2>
   73ba5:	17                   	(bad)  
   73ba6:	ac                   	lods   al,BYTE PTR ds:[rsi]
   73ba7:	05 11 75 05 15       	add    eax,0x15057511
   73bac:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   73bad:	05 01 74 05 32       	add    eax,0x32057401
   73bb2:	00 02                	add    BYTE PTR [rdx],al
   73bb4:	04 01                	add    al,0x1
   73bb6:	58                   	pop    rax
   73bb7:	05 54 00 02 04       	add    eax,0x4020054
   73bbc:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   73bc2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   73bc5:	06                   	(bad)  
   73bc6:	4b 05 0a 24 05 01    	rex.WXB add rax,0x105240a
   73bcc:	74 05                	je     73bd3 <__abi_tag-0x38c7c9>
   73bce:	0a 74 05 05          	or     dh,BYTE PTR [rbp+rax*1+0x5]
   73bd2:	2f                   	(bad)  
   73bd3:	05 01 74 05 16       	add    eax,0x16057401
   73bd8:	4b 05 01 d6 05 2f    	rex.WXB add rax,0x2f05d601
   73bde:	58                   	pop    rax
   73bdf:	05 16 5a 05 01       	add    eax,0x1055a16
   73be4:	d6                   	(bad)  
   73be5:	92                   	xchg   edx,eax
   73be6:	05 15 03 75 2e       	add    eax,0x2e750315
   73beb:	05 04 03 0c 20       	add    eax,0x200c0304
   73bf0:	05 01 66 05 11       	add    eax,0x11056601
   73bf5:	00 02                	add    BYTE PTR [rdx],al
   73bf7:	04 01                	add    al,0x1
   73bf9:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   73bff:	01 08                	add    DWORD PTR [rax],ecx
   73c01:	3c 05                	cmp    al,0x5
   73c03:	18 00                	sbb    BYTE PTR [rax],al
   73c05:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   73c08:	66 05 22 00          	add    ax,0x22
   73c0c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   73c0f:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   73c15:	02 2e                	add    ch,BYTE PTR [rsi]
   73c17:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5284421 <_end+0x417a861>
   73c1d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   73c20:	17                   	(bad)  
   73c21:	00 02                	add    BYTE PTR [rdx],al
   73c23:	04 01                	add    al,0x1
   73c25:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   73c2b:	01 08                	add    DWORD PTR [rax],ecx
   73c2d:	3c 05                	cmp    al,0x5
   73c2f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   73c35:	29 22                	sub    DWORD PTR [rdx],esp
   73c37:	05 58 02 2b 12       	add    eax,0x122b0258
   73c3c:	05 11 02 29 12       	add    eax,0x12290211
   73c41:	05 7e 08 2e 05       	add    eax,0x52e087e
   73c46:	80 01 00             	add    BYTE PTR [rcx],0x0
   73c49:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   73c4c:	4a 05 7e 00 02 04    	rex.WX add rax,0x402007e
   73c52:	07                   	(bad)  
   73c53:	66 00 02             	data16 add BYTE PTR [rdx],al
   73c56:	04 08                	add    al,0x8
   73c58:	06                   	(bad)  
   73c59:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   73c5c:	04 09                	add    al,0x9
   73c5e:	74 05                	je     73c65 <__abi_tag-0x38c737>
   73c60:	01 00                	add    DWORD PTR [rax],eax
   73c62:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   73c65:	06                   	(bad)  
   73c66:	58                   	pop    rax
   73c67:	05 04 4b 05 01       	add    eax,0x1054b04
   73c6c:	66 05 11 00          	add    ax,0x11
   73c70:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   73c73:	82                   	(bad)  
   73c74:	05 1b 00 02 04       	add    eax,0x402001b
   73c79:	01 08                	add    DWORD PTR [rax],ecx
   73c7b:	3c 05                	cmp    al,0x5
   73c7d:	18 00                	sbb    BYTE PTR [rax],al
   73c7f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   73c82:	66 05 22 00          	add    ax,0x22
   73c86:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   73c89:	82                   	(bad)  
   73c8a:	05 08 5e 05 0c       	add    eax,0xc055e08
   73c8f:	02 2e                	add    ch,BYTE PTR [rsi]
   73c91:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 528449b <_end+0x417a8db>
   73c97:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   73c9a:	17                   	(bad)  
   73c9b:	00 02                	add    BYTE PTR [rdx],al
   73c9d:	04 01                	add    al,0x1
   73c9f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   73ca5:	01 08                	add    DWORD PTR [rax],ecx
   73ca7:	3c 05                	cmp    al,0x5
   73ca9:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   73caf:	11 22                	adc    DWORD PTR [rdx],esp
   73cb1:	05 3e 08 82 05       	add    eax,0x582083e
   73cb6:	40 00 02             	rex add BYTE PTR [rdx],al
   73cb9:	04 03                	add    al,0x3
   73cbb:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   73cc1:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   73cc4:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   73cc7:	06                   	(bad)  
   73cc8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   73ccb:	04 05                	add    al,0x5
   73ccd:	74 05                	je     73cd4 <__abi_tag-0x38c6c8>
   73ccf:	01 00                	add    DWORD PTR [rax],eax
   73cd1:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   73cd4:	06                   	(bad)  
   73cd5:	58                   	pop    rax
   73cd6:	05 04 83 05 01       	add    eax,0x1058304
   73cdb:	66 05 11 00          	add    ax,0x11
   73cdf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   73ce2:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   73ce8:	01 08                	add    DWORD PTR [rax],ecx
   73cea:	3c 05                	cmp    al,0x5
   73cec:	18 00                	sbb    BYTE PTR [rax],al
   73cee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   73cf1:	66 05 22 00          	add    ax,0x22
   73cf5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   73cf8:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   73cfe:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
   73d01:	05 04 08 21 05       	add    eax,0x5210804
   73d06:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   73d09:	17                   	(bad)  
   73d0a:	00 02                	add    BYTE PTR [rdx],al
   73d0c:	04 01                	add    al,0x1
   73d0e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   73d14:	01 08                	add    DWORD PTR [rax],ecx
   73d16:	3c 05                	cmp    al,0x5
   73d18:	0d f2 05 08 22       	or     eax,0x220805f2
   73d1d:	05 0c 02 40 13       	add    eax,0x1340020c
   73d22:	05 04 08 21 05       	add    eax,0x5210804
   73d27:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   73d2a:	17                   	(bad)  
   73d2b:	00 02                	add    BYTE PTR [rdx],al
   73d2d:	04 01                	add    al,0x1
   73d2f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   73d35:	01 08                	add    DWORD PTR [rax],ecx
   73d37:	3c 05                	cmp    al,0x5
   73d39:	0d ba 05 08 23       	or     eax,0x230805ba
   73d3e:	05 0c 08 83 05       	add    eax,0x583080c
   73d43:	04 08                	add    al,0x8
   73d45:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170ca34c <_end+0x15fc078c>
   73d4b:	00 02                	add    BYTE PTR [rdx],al
   73d4d:	04 01                	add    al,0x1
   73d4f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   73d55:	01 08                	add    DWORD PTR [rax],ecx
   73d57:	3c 05                	cmp    al,0x5
   73d59:	0d ba 05 08 22       	or     eax,0x220805ba
   73d5e:	05 0c 02 29 13       	add    eax,0x1329020c
   73d63:	05 04 08 21 05       	add    eax,0x5210804
   73d68:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   73d6b:	17                   	(bad)  
   73d6c:	00 02                	add    BYTE PTR [rdx],al
   73d6e:	04 01                	add    al,0x1
   73d70:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   73d76:	01 08                	add    DWORD PTR [rax],ecx
   73d78:	3c 05                	cmp    al,0x5
   73d7a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   73d80:	12 03                	adc    al,BYTE PTR [rbx]
   73d82:	54                   	push   rsp
   73d83:	20 05 25 20 05 23    	and    BYTE PTR [rip+0x23052025],al        # 230c5dae <_end+0x21fbc1ee>
   73d89:	ba 05 12 9e 05       	mov    edx,0x59e1205
   73d8e:	2f                   	(bad)  
   73d8f:	c0 05 06 03 0c 3c 05 	rol    BYTE PTR [rip+0x3c0c0306],0x5        # 3c13409c <_end+0x3b02a4dc>
   73d96:	08 03                	or     BYTE PTR [rbx],al
   73d98:	1f                   	(bad)  
   73d99:	20 05 0c 02 24 13    	and    BYTE PTR [rip+0x1324020c],al        # 132b3fab <_end+0x121aa3eb>
   73d9f:	05 04 08 21 05       	add    eax,0x5210804
   73da4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   73da7:	17                   	(bad)  
   73da8:	00 02                	add    BYTE PTR [rdx],al
   73daa:	04 01                	add    al,0x1
   73dac:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   73db2:	01 08                	add    DWORD PTR [rax],ecx
   73db4:	3c 05                	cmp    al,0x5
   73db6:	0d ba 05 08 22       	or     eax,0x220805ba
   73dbb:	05 0c 02 24 13       	add    eax,0x1324020c
   73dc0:	05 04 08 21 05       	add    eax,0x5210804
   73dc5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   73dc8:	17                   	(bad)  
   73dc9:	00 02                	add    BYTE PTR [rdx],al
   73dcb:	04 01                	add    al,0x1
   73dcd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   73dd3:	01 08                	add    DWORD PTR [rax],ecx
   73dd5:	3c 05                	cmp    al,0x5
   73dd7:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   73ddd:	04 22                	add    al,0x22
   73ddf:	05 01 66 05 11       	add    eax,0x11056601
   73de4:	00 02                	add    BYTE PTR [rdx],al
   73de6:	04 01                	add    al,0x1
   73de8:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   73dee:	01 08                	add    DWORD PTR [rax],ecx
   73df0:	3c 05                	cmp    al,0x5
   73df2:	01 00                	add    DWORD PTR [rax],eax
   73df4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   73df7:	a0 05 0f 00 02 04 03 	movabs al,ds:0x574030402000f05
   73dfe:	74 05 
   73e00:	04 00                	add    al,0x0
   73e02:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   73e05:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   73e0b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   73e0e:	17                   	(bad)  
   73e0f:	00 02                	add    BYTE PTR [rdx],al
   73e11:	04 01                	add    al,0x1
   73e13:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   73e19:	01 08                	add    DWORD PTR [rax],ecx
   73e1b:	3c 05                	cmp    al,0x5
   73e1d:	0d ba 05 01 00       	or     eax,0x105ba
   73e22:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   73e25:	22 05 12 00 02 04    	and    al,BYTE PTR [rip+0x4020012]        # 4093e3d <_end+0x2f8a27d>
   73e2b:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   73e2f:	00 02                	add    BYTE PTR [rdx],al
   73e31:	04 03                	add    al,0x3
   73e33:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   73e39:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   73e3c:	17                   	(bad)  
   73e3d:	00 02                	add    BYTE PTR [rdx],al
   73e3f:	04 01                	add    al,0x1
   73e41:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   73e47:	01 08                	add    DWORD PTR [rax],ecx
   73e49:	3c 05                	cmp    al,0x5
   73e4b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   73e51:	29 22                	sub    DWORD PTR [rdx],esp
   73e53:	05 59 02 2b 12       	add    eax,0x122b0259
   73e58:	05 11 02 29 12       	add    eax,0x12290211
   73e5d:	05 84 01 08 2e       	add    eax,0x2e080184
   73e62:	05 86 01 00 02       	add    eax,0x2000186
   73e67:	04 07                	add    al,0x7
   73e69:	4a 05 84 01 00 02    	rex.WX add rax,0x2000184
   73e6f:	04 07                	add    al,0x7
   73e71:	66 00 02             	data16 add BYTE PTR [rdx],al
   73e74:	04 08                	add    al,0x8
   73e76:	06                   	(bad)  
   73e77:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   73e7a:	04 09                	add    al,0x9
   73e7c:	74 05                	je     73e83 <__abi_tag-0x38c519>
   73e7e:	01 00                	add    DWORD PTR [rax],eax
   73e80:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   73e83:	06                   	(bad)  
   73e84:	58                   	pop    rax
   73e85:	05 04 83 05 01       	add    eax,0x1058304
   73e8a:	66 05 11 00          	add    ax,0x11
   73e8e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   73e91:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   73e97:	01 08                	add    DWORD PTR [rax],ecx
   73e99:	3c 05                	cmp    al,0x5
   73e9b:	18 00                	sbb    BYTE PTR [rax],al
   73e9d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   73ea0:	66 05 22 00          	add    ax,0x22
   73ea4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   73ea7:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   73ead:	02 91 01 13 05 04    	add    dl,BYTE PTR [rcx+0x4051301]
   73eb3:	08 21                	or     BYTE PTR [rcx],ah
   73eb5:	05 01 66 05 17       	add    eax,0x17056601
   73eba:	00 02                	add    BYTE PTR [rdx],al
   73ebc:	04 01                	add    al,0x1
   73ebe:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   73ec4:	01 08                	add    DWORD PTR [rax],ecx
   73ec6:	3c 05                	cmp    al,0x5
   73ec8:	06                   	(bad)  
   73ec9:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 60c94dc <_end+0x4fbf91c>
   73ecf:	22 05 01 5b 05 06    	and    al,BYTE PTR [rip+0x6055b01]        # 60c99d6 <_end+0x4fbfe16>
   73ed5:	21 05 08 90 05 01    	and    DWORD PTR [rip+0x1059008],eax        # 10ccee3 <keyon+0xd383>
   73edb:	90                   	nop
   73edc:	05 26 00 02 04       	add    eax,0x4020026
   73ee1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   73ee4:	24 00                	and    al,0x0
   73ee6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   73ee9:	66 05 04 83          	add    ax,0x8304
   73eed:	05 01 66 05 11       	add    eax,0x11056601
   73ef2:	00 02                	add    BYTE PTR [rdx],al
   73ef4:	04 01                	add    al,0x1
   73ef6:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   73efc:	01 08                	add    DWORD PTR [rax],ecx
   73efe:	3c 05                	cmp    al,0x5
   73f00:	18 00                	sbb    BYTE PTR [rax],al
   73f02:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   73f05:	66 05 22 00          	add    ax,0x22
   73f09:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   73f0c:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   73f12:	02 29                	add    ch,BYTE PTR [rcx]
   73f14:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 528471e <_end+0x417ab5e>
   73f1a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   73f1d:	17                   	(bad)  
   73f1e:	00 02                	add    BYTE PTR [rdx],al
   73f20:	04 01                	add    al,0x1
   73f22:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   73f28:	01 08                	add    DWORD PTR [rax],ecx
   73f2a:	3c 05                	cmp    al,0x5
   73f2c:	01 99 05 0d 5d 05    	add    DWORD PTR [rcx+0x55d0d05],ebx
   73f32:	01 1b                	add    DWORD PTR [rbx],ebx
   73f34:	05 08 60 05 0c       	add    eax,0xc056008
   73f39:	02 2e                	add    ch,BYTE PTR [rsi]
   73f3b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5284745 <_end+0x417ab85>
   73f41:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   73f44:	17                   	(bad)  
   73f45:	00 02                	add    BYTE PTR [rdx],al
   73f47:	04 01                	add    al,0x1
   73f49:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   73f4f:	01 08                	add    DWORD PTR [rax],ecx
   73f51:	3c 05                	cmp    al,0x5
   73f53:	0d ba 05 0b 00       	or     eax,0xb05ba
   73f58:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   73f5b:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4093f62 <_end+0x2f8a3a2>
   73f61:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   73f67:	04 03                	add    al,0x3
   73f69:	74 05                	je     73f70 <__abi_tag-0x38c42c>
   73f6b:	0a 00                	or     al,BYTE PTR [rax]
   73f6d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   73f70:	3c 05                	cmp    al,0x5
   73f72:	04 00                	add    al,0x0
   73f74:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   73f77:	2f                   	(bad)  
   73f78:	05 01 00 02 04       	add    eax,0x4020001
   73f7d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   73f80:	17                   	(bad)  
   73f81:	00 02                	add    BYTE PTR [rdx],al
   73f83:	04 01                	add    al,0x1
   73f85:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   73f8b:	01 08                	add    DWORD PTR [rax],ecx
   73f8d:	3c 05                	cmp    al,0x5
   73f8f:	0d ba 05 08 23       	or     eax,0x230805ba
   73f94:	05 0c 02 29 13       	add    eax,0x1329020c
   73f99:	05 04 08 21 05       	add    eax,0x5210804
   73f9e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   73fa1:	17                   	(bad)  
   73fa2:	00 02                	add    BYTE PTR [rdx],al
   73fa4:	04 01                	add    al,0x1
   73fa6:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   73fac:	01 08                	add    DWORD PTR [rax],ecx
   73fae:	3c 05                	cmp    al,0x5
   73fb0:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   73fb6:	11 22                	adc    DWORD PTR [rdx],esp
   73fb8:	05 4d 02 3a 12       	add    eax,0x123a024d
   73fbd:	05 4f 00 02 04       	add    eax,0x402004f
   73fc2:	05 4a 05 4d 00       	add    eax,0x4d054a
   73fc7:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   73fce:	06                   	(bad)  
   73fcf:	06                   	(bad)  
   73fd0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   73fd3:	04 07                	add    al,0x7
   73fd5:	74 05                	je     73fdc <__abi_tag-0x38c3c0>
   73fd7:	01 00                	add    DWORD PTR [rax],eax
   73fd9:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   73fdc:	06                   	(bad)  
   73fdd:	58                   	pop    rax
   73fde:	05 04 83 05 01       	add    eax,0x1058304
   73fe3:	66 05 11 00          	add    ax,0x11
   73fe7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   73fea:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   73ff0:	01 08                	add    DWORD PTR [rax],ecx
   73ff2:	3c 05                	cmp    al,0x5
   73ff4:	18 00                	sbb    BYTE PTR [rax],al
   73ff6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   73ff9:	66 05 22 00          	add    ax,0x22
   73ffd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   74000:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   74006:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   74009:	0a 00                	or     al,BYTE PTR [rax]
   7400b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7400e:	74 05                	je     74015 <__abi_tag-0x38c387>
   74010:	04 00                	add    al,0x0
   74012:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   74015:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   7401b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   7401e:	17                   	(bad)  
   7401f:	00 02                	add    BYTE PTR [rdx],al
   74021:	04 01                	add    al,0x1
   74023:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   74029:	01 08                	add    DWORD PTR [rax],ecx
   7402b:	3c 05                	cmp    al,0x5
   7402d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   74033:	13 22                	adc    esp,DWORD PTR [rdx]
   74035:	05 12 ac 05 18       	add    eax,0x1805ac12
   7403a:	75 05                	jne    74041 <__abi_tag-0x38c35b>
   7403c:	17                   	(bad)  
   7403d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   7403e:	05 11 75 05 15       	add    eax,0x15057511
   74043:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   74044:	05 01 74 05 32       	add    eax,0x32057401
   74049:	00 02                	add    BYTE PTR [rdx],al
   7404b:	04 01                	add    al,0x1
   7404d:	58                   	pop    rax
   7404e:	05 54 00 02 04       	add    eax,0x4020054
   74053:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   74059:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7405c:	15 4a 05 25 31       	adc    eax,0x3125054a
   74061:	05 23 ba 05 12       	add    eax,0x1205ba23
   74066:	9e                   	sahf   
   74067:	05 06 8e 05 0a       	add    eax,0xa058e06
   7406c:	24 05                	and    al,0x5
   7406e:	01 74 05 0a          	add    DWORD PTR [rbp+rax*1+0xa],esi
   74072:	74 05                	je     74079 <__abi_tag-0x38c323>
   74074:	05 2f 05 01 74       	add    eax,0x7401052f
   74079:	05 16 4b 05 01       	add    eax,0x1054b16
   7407e:	d6                   	(bad)  
   7407f:	05 2f 58 05 16       	add    eax,0x1605582f
   74084:	5a                   	pop    rdx
   74085:	05 01 d6 92 05       	add    eax,0x592d601
   7408a:	04 21                	add    al,0x21
   7408c:	05 01 66 05 11       	add    eax,0x11056601
   74091:	00 02                	add    BYTE PTR [rdx],al
   74093:	04 01                	add    al,0x1
   74095:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7409b:	01 08                	add    DWORD PTR [rax],ecx
   7409d:	3c 05                	cmp    al,0x5
   7409f:	18 00                	sbb    BYTE PTR [rax],al
   740a1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   740a4:	66 05 22 00          	add    ax,0x22
   740a8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   740ab:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   740b1:	02 2e                	add    ch,BYTE PTR [rsi]
   740b3:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52848bd <_end+0x417acfd>
   740b9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   740bc:	17                   	(bad)  
   740bd:	00 02                	add    BYTE PTR [rdx],al
   740bf:	04 01                	add    al,0x1
   740c1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   740c7:	01 08                	add    DWORD PTR [rax],ecx
   740c9:	3c 05                	cmp    al,0x5
   740cb:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   740d1:	11 22                	adc    DWORD PTR [rdx],esp
   740d3:	05 4d 02 3a 12       	add    eax,0x123a024d
   740d8:	05 4f 00 02 04       	add    eax,0x402004f
   740dd:	05 4a 05 4d 00       	add    eax,0x4d054a
   740e2:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   740e9:	06                   	(bad)  
   740ea:	06                   	(bad)  
   740eb:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   740ee:	04 07                	add    al,0x7
   740f0:	74 05                	je     740f7 <__abi_tag-0x38c2a5>
   740f2:	01 00                	add    DWORD PTR [rax],eax
   740f4:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   740f7:	06                   	(bad)  
   740f8:	58                   	pop    rax
   740f9:	05 04 4b 05 01       	add    eax,0x1054b04
   740fe:	66 05 11 00          	add    ax,0x11
   74102:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   74105:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7410b:	01 08                	add    DWORD PTR [rax],ecx
   7410d:	3c 05                	cmp    al,0x5
   7410f:	18 00                	sbb    BYTE PTR [rax],al
   74111:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   74114:	66 05 22 00          	add    ax,0x22
   74118:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7411b:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   74121:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   74124:	01 00                	add    DWORD PTR [rax],eax
   74126:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   74129:	90                   	nop
   7412a:	05 14 00 02 04       	add    eax,0x4020014
   7412f:	03 74 05 0a          	add    esi,DWORD PTR [rbp+rax*1+0xa]
   74133:	00 02                	add    BYTE PTR [rdx],al
   74135:	04 03                	add    al,0x3
   74137:	3c 05                	cmp    al,0x5
   74139:	04 00                	add    al,0x0
   7413b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7413e:	2f                   	(bad)  
   7413f:	05 01 00 02 04       	add    eax,0x4020001
   74144:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   74147:	17                   	(bad)  
   74148:	00 02                	add    BYTE PTR [rdx],al
   7414a:	04 01                	add    al,0x1
   7414c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   74152:	01 08                	add    DWORD PTR [rax],ecx
   74154:	3c 05                	cmp    al,0x5
   74156:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   7415d:	23 05 4d 02 3a 12    	and    eax,DWORD PTR [rip+0x123a024d]        # 124143b0 <_end+0x1130a7f0>
   74163:	05 4f 00 02 04       	add    eax,0x402004f
   74168:	05 4a 05 4d 00       	add    eax,0x4d054a
   7416d:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   74174:	06                   	(bad)  
   74175:	06                   	(bad)  
   74176:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   74179:	04 07                	add    al,0x7
   7417b:	74 05                	je     74182 <__abi_tag-0x38c21a>
   7417d:	01 00                	add    DWORD PTR [rax],eax
   7417f:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   74182:	06                   	(bad)  
   74183:	58                   	pop    rax
   74184:	05 04 4b 05 01       	add    eax,0x1054b04
   74189:	66 05 11 00          	add    ax,0x11
   7418d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   74190:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   74196:	01 08                	add    DWORD PTR [rax],ecx
   74198:	3c 05                	cmp    al,0x5
   7419a:	18 00                	sbb    BYTE PTR [rax],al
   7419c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7419f:	66 05 22 00          	add    ax,0x22
   741a3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   741a6:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   741ac:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   741af:	01 00                	add    DWORD PTR [rax],eax
   741b1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   741b4:	90                   	nop
   741b5:	05 14 00 02 04       	add    eax,0x4020014
   741ba:	03 74 05 0a          	add    esi,DWORD PTR [rbp+rax*1+0xa]
   741be:	00 02                	add    BYTE PTR [rdx],al
   741c0:	04 03                	add    al,0x3
   741c2:	3c 05                	cmp    al,0x5
   741c4:	04 00                	add    al,0x0
   741c6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   741c9:	2f                   	(bad)  
   741ca:	05 01 00 02 04       	add    eax,0x4020001
   741cf:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   741d2:	17                   	(bad)  
   741d3:	00 02                	add    BYTE PTR [rdx],al
   741d5:	04 01                	add    al,0x1
   741d7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   741dd:	01 08                	add    DWORD PTR [rax],ecx
   741df:	3c 05                	cmp    al,0x5
   741e1:	01 bc 05 0d 3a 05 08 	add    DWORD PTR [rbp+rax*1+0x8053a0d],edi
   741e8:	23 05 01 90 05 1a    	and    eax,DWORD PTR [rip+0x1a059001]        # 1a0cd1ef <_end+0x18fc362f>
   741ee:	00 02                	add    BYTE PTR [rdx],al
   741f0:	04 01                	add    al,0x1
   741f2:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   741f8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   741fb:	04 4b                	add    al,0x4b
   741fd:	05 01 66 05 11       	add    eax,0x11056601
   74202:	00 02                	add    BYTE PTR [rdx],al
   74204:	04 01                	add    al,0x1
   74206:	82                   	(bad)  
   74207:	05 1b 00 02 04       	add    eax,0x402001b
   7420c:	01 08                	add    DWORD PTR [rax],ecx
   7420e:	3c 05                	cmp    al,0x5
   74210:	18 00                	sbb    BYTE PTR [rax],al
   74212:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   74215:	66 05 22 00          	add    ax,0x22
   74219:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7421c:	82                   	(bad)  
   7421d:	05 01 33 05 11       	add    eax,0x11053301
   74222:	21 05 37 08 82 05    	and    DWORD PTR [rip+0x5820837],eax        # 5894a5f <_end+0x478ae9f>
   74228:	39 00                	cmp    DWORD PTR [rax],eax
   7422a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7422d:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   74233:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   74236:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   74239:	06                   	(bad)  
   7423a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   7423d:	04 05                	add    al,0x5
   7423f:	74 05                	je     74246 <__abi_tag-0x38c156>
   74241:	01 00                	add    DWORD PTR [rax],eax
   74243:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   74246:	06                   	(bad)  
   74247:	58                   	pop    rax
   74248:	05 04 83 05 01       	add    eax,0x1058304
   7424d:	66 05 11 00          	add    ax,0x11
   74251:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   74254:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7425a:	01 08                	add    DWORD PTR [rax],ecx
   7425c:	3c 05                	cmp    al,0x5
   7425e:	18 00                	sbb    BYTE PTR [rax],al
   74260:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   74263:	66 05 22 00          	add    ax,0x22
   74267:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7426a:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   74270:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   74273:	05 04 08 21 05       	add    eax,0x5210804
   74278:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7427b:	17                   	(bad)  
   7427c:	00 02                	add    BYTE PTR [rdx],al
   7427e:	04 01                	add    al,0x1
   74280:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   74286:	01 08                	add    DWORD PTR [rax],ecx
   74288:	3c 05                	cmp    al,0x5
   7428a:	12 03                	adc    al,BYTE PTR [rbx]
   7428c:	57                   	push   rdi
   7428d:	9e                   	sahf   
   7428e:	05 08 03 2c 58       	add    eax,0x582c0308
   74293:	05 0c 08 83 05       	add    eax,0x583080c
   74298:	04 08                	add    al,0x8
   7429a:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170ca8a1 <_end+0x15fc0ce1>
   742a0:	00 02                	add    BYTE PTR [rdx],al
   742a2:	04 01                	add    al,0x1
   742a4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   742aa:	01 08                	add    DWORD PTR [rax],ecx
   742ac:	3c 05                	cmp    al,0x5
   742ae:	01 a0 05 0d 03 79    	add    DWORD PTR [rax+0x79030d05],esp
   742b4:	2e 6b 05 12 03 52 20 	cs imul eax,DWORD PTR [rip+0x20520312],0x5        # 205945ce <_end+0x1f48aa0e>
   742bb:	05 
   742bc:	2f                   	(bad)  
   742bd:	5e                   	pop    rsi
   742be:	05 06 03 1a 3c       	add    eax,0x3c1a0306
   742c3:	05 08 03 14 20       	add    eax,0x20140308
   742c8:	05 01 90 05 1a       	add    eax,0x1a059001
   742cd:	00 02                	add    BYTE PTR [rdx],al
   742cf:	04 01                	add    al,0x1
   742d1:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   742d7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   742da:	04 83                	add    al,0x83
   742dc:	05 01 66 05 11       	add    eax,0x11056601
   742e1:	00 02                	add    BYTE PTR [rdx],al
   742e3:	04 01                	add    al,0x1
   742e5:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   742eb:	01 08                	add    DWORD PTR [rax],ecx
   742ed:	3c 05                	cmp    al,0x5
   742ef:	18 00                	sbb    BYTE PTR [rax],al
   742f1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   742f4:	66 05 22 00          	add    ax,0x22
   742f8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   742fb:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   74301:	02 29                	add    ch,BYTE PTR [rcx]
   74303:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5284b0d <_end+0x417af4d>
   74309:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7430c:	17                   	(bad)  
   7430d:	00 02                	add    BYTE PTR [rdx],al
   7430f:	04 01                	add    al,0x1
   74311:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   74317:	01 08                	add    DWORD PTR [rax],ecx
   74319:	3c 05                	cmp    al,0x5
   7431b:	06                   	(bad)  
   7431c:	a0 05 0d 56 05 06 22 	movabs al,ds:0xb05220605560d05
   74323:	05 0b 
   74325:	00 02                	add    BYTE PTR [rdx],al
   74327:	04 03                	add    al,0x3
   74329:	5c                   	pop    rsp
   7432a:	05 01 00 02 04       	add    eax,0x4020001
   7432f:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   74335:	04 03                	add    al,0x3
   74337:	74 05                	je     7433e <__abi_tag-0x38c05e>
   74339:	0a 00                	or     al,BYTE PTR [rax]
   7433b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7433e:	3c 05                	cmp    al,0x5
   74340:	04 00                	add    al,0x0
   74342:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   74345:	2f                   	(bad)  
   74346:	05 01 00 02 04       	add    eax,0x4020001
   7434b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   7434e:	17                   	(bad)  
   7434f:	00 02                	add    BYTE PTR [rdx],al
   74351:	04 01                	add    al,0x1
   74353:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   74359:	01 08                	add    DWORD PTR [rax],ecx
   7435b:	3c 05                	cmp    al,0x5
   7435d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   74363:	06                   	(bad)  
   74364:	22 05 01 90 05 1d    	and    al,BYTE PTR [rip+0x1d059001]        # 1d0cd36b <_end+0x1bfc37ab>
   7436a:	00 02                	add    BYTE PTR [rdx],al
   7436c:	04 01                	add    al,0x1
   7436e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   74374:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   74377:	04 83                	add    al,0x83
   74379:	05 01 66 05 11       	add    eax,0x11056601
   7437e:	00 02                	add    BYTE PTR [rdx],al
   74380:	04 01                	add    al,0x1
   74382:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   74388:	01 08                	add    DWORD PTR [rax],ecx
   7438a:	3c 05                	cmp    al,0x5
   7438c:	18 00                	sbb    BYTE PTR [rax],al
   7438e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   74391:	66 05 22 00          	add    ax,0x22
   74395:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   74398:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   7439e:	02 29                	add    ch,BYTE PTR [rcx]
   743a0:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5284baa <_end+0x417afea>
   743a6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   743a9:	17                   	(bad)  
   743aa:	00 02                	add    BYTE PTR [rdx],al
   743ac:	04 01                	add    al,0x1
   743ae:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   743b4:	01 08                	add    DWORD PTR [rax],ecx
   743b6:	3c 05                	cmp    al,0x5
   743b8:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   743be:	0c 23                	or     al,0x23
   743c0:	05 01 66 05 04       	add    eax,0x4056601
   743c5:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 110ca9cd <_end+0xffc0e0d>
   743cc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   743cf:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   743d5:	01 08                	add    DWORD PTR [rax],ecx
   743d7:	3c 05                	cmp    al,0x5
   743d9:	18 00                	sbb    BYTE PTR [rax],al
   743db:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   743de:	66 05 22 00          	add    ax,0x22
   743e2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   743e5:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   743eb:	9f                   	lahf   
   743ec:	05 0b 9e 05 05       	add    eax,0x5059e0b
   743f1:	bb 05 01 66 05       	mov    ebx,0x5660105
   743f6:	0f 4b 05 05 02 68 13 	cmovnp eax,DWORD PTR [rip+0x13680205]        # 136f4602 <_end+0x125eaa42>
   743fd:	05 01 66 2f 05       	add    eax,0x52f6601
   74402:	15 2b 05 0c 24       	adc    eax,0x240c052b
   74407:	05 10 08 21 05       	add    eax,0x5210810
   7440c:	04 9f                	add    al,0x9f
   7440e:	05 01 66 05 17       	add    eax,0x17056601
   74413:	00 02                	add    BYTE PTR [rdx],al
   74415:	04 01                	add    al,0x1
   74417:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7441d:	01 08                	add    DWORD PTR [rax],ecx
   7441f:	3c 05                	cmp    al,0x5
   74421:	01 f4                	add    esp,esi
   74423:	05 0d 3a 05 08       	add    eax,0x8053a0d
   74428:	23 05 01 9e 05 25    	and    eax,DWORD PTR [rip+0x25059e01]        # 250ce22f <_end+0x23fc466f>
   7442e:	00 02                	add    BYTE PTR [rdx],al
   74430:	04 01                	add    al,0x1
   74432:	66 05 23 00          	add    ax,0x23
   74436:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   74439:	66 05 04 83          	add    ax,0x8304
   7443d:	05 01 66 05 11       	add    eax,0x11056601
   74442:	00 02                	add    BYTE PTR [rdx],al
   74444:	04 01                	add    al,0x1
   74446:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7444c:	01 08                	add    DWORD PTR [rax],ecx
   7444e:	3c 05                	cmp    al,0x5
   74450:	18 00                	sbb    BYTE PTR [rax],al
   74452:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   74455:	66 05 22 00          	add    ax,0x22
   74459:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7445c:	4a 05 01 2f 05 34    	rex.WX add rax,0x34052f01
   74462:	21 05 37 9e 05 11    	and    DWORD PTR [rip+0x11059e37],eax        # 110ce29f <_end+0xffc46df>
   74468:	82                   	(bad)  
   74469:	05 3f 08 2e 05       	add    eax,0x52e083f
   7446e:	41 00 02             	add    BYTE PTR [r10],al
   74471:	04 03                	add    al,0x3
   74473:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   74479:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   7447c:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   7447f:	06                   	(bad)  
   74480:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   74483:	04 05                	add    al,0x5
   74485:	74 05                	je     7448c <__abi_tag-0x38bf10>
   74487:	01 00                	add    DWORD PTR [rax],eax
   74489:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   7448c:	06                   	(bad)  
   7448d:	58                   	pop    rax
   7448e:	05 04 4b 05 01       	add    eax,0x1054b04
   74493:	66 05 11 00          	add    ax,0x11
   74497:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7449a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   744a0:	01 08                	add    DWORD PTR [rax],ecx
   744a2:	3c 05                	cmp    al,0x5
   744a4:	18 00                	sbb    BYTE PTR [rax],al
   744a6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   744a9:	66 05 22 00          	add    ax,0x22
   744ad:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   744b0:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   744b6:	03 30                	add    esi,DWORD PTR [rax]
   744b8:	05 12 00 02 04       	add    eax,0x4020012
   744bd:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   744c1:	00 02                	add    BYTE PTR [rdx],al
   744c3:	04 03                	add    al,0x3
   744c5:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   744cb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   744ce:	17                   	(bad)  
   744cf:	00 02                	add    BYTE PTR [rdx],al
   744d1:	04 01                	add    al,0x1
   744d3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   744d9:	01 08                	add    DWORD PTR [rax],ecx
   744db:	3c 05                	cmp    al,0x5
   744dd:	01 bd 05 0d 39 05    	add    DWORD PTR [rbp+0x5390d05],edi
   744e3:	06                   	(bad)  
   744e4:	24 05                	and    al,0x5
   744e6:	08 90 05 01 90 05    	or     BYTE PTR [rax+0x5900105],dl
   744ec:	26 00 02             	es add BYTE PTR [rdx],al
   744ef:	04 01                	add    al,0x1
   744f1:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   744f7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   744fa:	04 83                	add    al,0x83
   744fc:	05 01 66 05 11       	add    eax,0x11056601
   74501:	00 02                	add    BYTE PTR [rdx],al
   74503:	04 01                	add    al,0x1
   74505:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7450b:	01 08                	add    DWORD PTR [rax],ecx
   7450d:	3c 05                	cmp    al,0x5
   7450f:	18 00                	sbb    BYTE PTR [rax],al
   74511:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   74514:	66 05 22 00          	add    ax,0x22
   74518:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7451b:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   74521:	02 29                	add    ch,BYTE PTR [rcx]
   74523:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5284d2d <_end+0x417b16d>
   74529:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7452c:	17                   	(bad)  
   7452d:	00 02                	add    BYTE PTR [rdx],al
   7452f:	04 01                	add    al,0x1
   74531:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   74537:	01 08                	add    DWORD PTR [rax],ecx
   74539:	3c 05                	cmp    al,0x5
   7453b:	01 99 05 0d 5d 05    	add    DWORD PTR [rcx+0x55d0d05],ebx
   74541:	01 1b                	add    DWORD PTR [rbx],ebx
   74543:	05 08 60 05 0c       	add    eax,0xc056008
   74548:	02 2e                	add    ch,BYTE PTR [rsi]
   7454a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5284d54 <_end+0x417b194>
   74550:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   74553:	17                   	(bad)  
   74554:	00 02                	add    BYTE PTR [rdx],al
   74556:	04 01                	add    al,0x1
   74558:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7455e:	01 08                	add    DWORD PTR [rax],ecx
   74560:	3c 05                	cmp    al,0x5
   74562:	0d ba 05 0b 00       	or     eax,0xb05ba
   74567:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7456a:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4094571 <_end+0x2f8a9b1>
   74570:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   74576:	04 03                	add    al,0x3
   74578:	74 05                	je     7457f <__abi_tag-0x38be1d>
   7457a:	0a 00                	or     al,BYTE PTR [rax]
   7457c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7457f:	3c 05                	cmp    al,0x5
   74581:	04 00                	add    al,0x0
   74583:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   74586:	2f                   	(bad)  
   74587:	05 01 00 02 04       	add    eax,0x4020001
   7458c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   7458f:	17                   	(bad)  
   74590:	00 02                	add    BYTE PTR [rdx],al
   74592:	04 01                	add    al,0x1
   74594:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7459a:	01 08                	add    DWORD PTR [rax],ecx
   7459c:	3c 05                	cmp    al,0x5
   7459e:	0d ba 05 08 24       	or     eax,0x240805ba
   745a3:	05 0c 08 83 05       	add    eax,0x583080c
   745a8:	04 08                	add    al,0x8
   745aa:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170cabb1 <_end+0x15fc0ff1>
   745b0:	00 02                	add    BYTE PTR [rdx],al
   745b2:	04 01                	add    al,0x1
   745b4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   745ba:	01 08                	add    DWORD PTR [rax],ecx
   745bc:	3c 05                	cmp    al,0x5
   745be:	0d ba 05 01 00       	or     eax,0x105ba
   745c3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   745c6:	22 05 12 00 02 04    	and    al,BYTE PTR [rip+0x4020012]        # 40945de <_end+0x2f8aa1e>
   745cc:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   745d0:	00 02                	add    BYTE PTR [rdx],al
   745d2:	04 03                	add    al,0x3
   745d4:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   745da:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   745dd:	17                   	(bad)  
   745de:	00 02                	add    BYTE PTR [rdx],al
   745e0:	04 01                	add    al,0x1
   745e2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   745e8:	01 08                	add    DWORD PTR [rax],ecx
   745ea:	3c 05                	cmp    al,0x5
   745ec:	0d ba 05 08 22       	or     eax,0x220805ba
   745f1:	05 0c 02 29 13       	add    eax,0x1329020c
   745f6:	05 04 08 21 05       	add    eax,0x5210804
   745fb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   745fe:	17                   	(bad)  
   745ff:	00 02                	add    BYTE PTR [rdx],al
   74601:	04 01                	add    al,0x1
   74603:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   74609:	01 08                	add    DWORD PTR [rax],ecx
   7460b:	3c 05                	cmp    al,0x5
   7460d:	0d ba 05 08 22       	or     eax,0x220805ba
   74612:	05 0c 02 24 13       	add    eax,0x1324020c
   74617:	05 04 08 21 05       	add    eax,0x5210804
   7461c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7461f:	17                   	(bad)  
   74620:	00 02                	add    BYTE PTR [rdx],al
   74622:	04 01                	add    al,0x1
   74624:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7462a:	01 08                	add    DWORD PTR [rax],ecx
   7462c:	3c 05                	cmp    al,0x5
   7462e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   74634:	06                   	(bad)  
   74635:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0cd63c <_end+0x1dfc3a7c>
   7463b:	00 02                	add    BYTE PTR [rdx],al
   7463d:	04 01                	add    al,0x1
   7463f:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   74645:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   74648:	04 4b                	add    al,0x4b
   7464a:	05 01 66 05 11       	add    eax,0x11056601
   7464f:	00 02                	add    BYTE PTR [rdx],al
   74651:	04 01                	add    al,0x1
   74653:	82                   	(bad)  
   74654:	05 1b 00 02 04       	add    eax,0x402001b
   74659:	01 08                	add    DWORD PTR [rax],ecx
   7465b:	3c 05                	cmp    al,0x5
   7465d:	18 00                	sbb    BYTE PTR [rax],al
   7465f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   74662:	66 05 22 00          	add    ax,0x22
   74666:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   74669:	82                   	(bad)  
   7466a:	05 01 33 05 2f       	add    eax,0x2f053301
   7466f:	21 05 41 e4 05 11    	and    DWORD PTR [rip+0x1105e441],eax        # 110d2ab6 <_end+0xffc8ef6>
   74675:	82                   	(bad)  
   74676:	05 49 08 2e 05       	add    eax,0x52e0849
   7467b:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
   7467e:	04 04                	add    al,0x4
   74680:	4a 05 49 00 02 04    	rex.WX add rax,0x4020049
   74686:	04 66                	add    al,0x66
   74688:	00 02                	add    BYTE PTR [rdx],al
   7468a:	04 05                	add    al,0x5
   7468c:	06                   	(bad)  
   7468d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   74690:	04 06                	add    al,0x6
   74692:	74 05                	je     74699 <__abi_tag-0x38bd03>
   74694:	01 00                	add    DWORD PTR [rax],eax
   74696:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   74699:	06                   	(bad)  
   7469a:	58                   	pop    rax
   7469b:	05 04 83 05 01       	add    eax,0x1058304
   746a0:	66 05 11 00          	add    ax,0x11
   746a4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   746a7:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   746ad:	01 08                	add    DWORD PTR [rax],ecx
   746af:	3c 05                	cmp    al,0x5
   746b1:	18 00                	sbb    BYTE PTR [rax],al
   746b3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   746b6:	66 05 22 00          	add    ax,0x22
   746ba:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   746bd:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   746c3:	02 29                	add    ch,BYTE PTR [rcx]
   746c5:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5284ecf <_end+0x417b30f>
   746cb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   746ce:	17                   	(bad)  
   746cf:	00 02                	add    BYTE PTR [rdx],al
   746d1:	04 01                	add    al,0x1
   746d3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   746d9:	01 08                	add    DWORD PTR [rax],ecx
   746db:	3c 05                	cmp    al,0x5
   746dd:	06                   	(bad)  
   746de:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   746e5:	05 01 
   746e7:	5b                   	pop    rbx
   746e8:	05 11 21 05 4f       	add    eax,0x4f052111
   746ed:	02 3a                	add    bh,BYTE PTR [rdx]
   746ef:	12 05 51 00 02 04    	adc    al,BYTE PTR [rip+0x4020051]        # 4094746 <_end+0x2f8ab86>
   746f5:	05 4a 05 4f 00       	add    eax,0x4f054a
   746fa:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   74701:	06                   	(bad)  
   74702:	06                   	(bad)  
   74703:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   74706:	04 07                	add    al,0x7
   74708:	74 05                	je     7470f <__abi_tag-0x38bc8d>
   7470a:	01 00                	add    DWORD PTR [rax],eax
   7470c:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   7470f:	06                   	(bad)  
   74710:	58                   	pop    rax
   74711:	05 04 83 05 01       	add    eax,0x1058304
   74716:	66 05 11 00          	add    ax,0x11
   7471a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7471d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   74723:	01 08                	add    DWORD PTR [rax],ecx
   74725:	3c 05                	cmp    al,0x5
   74727:	18 00                	sbb    BYTE PTR [rax],al
   74729:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7472c:	66 05 22 00          	add    ax,0x22
   74730:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   74733:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   74739:	02 91 01 13 05 04    	add    dl,BYTE PTR [rcx+0x4051301]
   7473f:	08 21                	or     BYTE PTR [rcx],ah
   74741:	05 01 66 05 17       	add    eax,0x17056601
   74746:	00 02                	add    BYTE PTR [rdx],al
   74748:	04 01                	add    al,0x1
   7474a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   74750:	01 08                	add    DWORD PTR [rax],ecx
   74752:	3c 05                	cmp    al,0x5
   74754:	06                   	(bad)  
   74755:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 60c9d68 <_end+0x4fc01a8>
   7475b:	22 05 01 5b 05 2c    	and    al,BYTE PTR [rip+0x2c055b01]        # 2c0ca262 <_end+0x2afc06a2>
   74761:	21 05 5d 02 2b 12    	and    DWORD PTR [rip+0x122b025d],eax        # 123249c4 <_end+0x1121ae04>
   74767:	05 11 02 29 12       	add    eax,0x12290211
   7476c:	05 83 01 08 2e       	add    eax,0x2e080183
   74771:	05 85 01 00 02       	add    eax,0x2000185
   74776:	04 07                	add    al,0x7
   74778:	4a 05 83 01 00 02    	rex.WX add rax,0x2000183
   7477e:	04 07                	add    al,0x7
   74780:	66 00 02             	data16 add BYTE PTR [rdx],al
   74783:	04 08                	add    al,0x8
   74785:	06                   	(bad)  
   74786:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   74789:	04 09                	add    al,0x9
   7478b:	74 05                	je     74792 <__abi_tag-0x38bc0a>
   7478d:	01 00                	add    DWORD PTR [rax],eax
   7478f:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   74792:	06                   	(bad)  
   74793:	58                   	pop    rax
   74794:	05 04 83 05 01       	add    eax,0x1058304
   74799:	66 05 11 00          	add    ax,0x11
   7479d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   747a0:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   747a6:	01 08                	add    DWORD PTR [rax],ecx
   747a8:	3c 05                	cmp    al,0x5
   747aa:	18 00                	sbb    BYTE PTR [rax],al
   747ac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   747af:	66 05 22 00          	add    ax,0x22
   747b3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   747b6:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   747bc:	02 29                	add    ch,BYTE PTR [rcx]
   747be:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5284fc8 <_end+0x417b408>
   747c4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   747c7:	17                   	(bad)  
   747c8:	00 02                	add    BYTE PTR [rdx],al
   747ca:	04 01                	add    al,0x1
   747cc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   747d2:	01 08                	add    DWORD PTR [rax],ecx
   747d4:	3c 05                	cmp    al,0x5
   747d6:	06                   	(bad)  
   747d7:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   747de:	05 01 
   747e0:	00 02                	add    BYTE PTR [rdx],al
   747e2:	04 03                	add    al,0x3
   747e4:	5c                   	pop    rsp
   747e5:	05 15 00 02 04       	add    eax,0x4020015
   747ea:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   747ee:	00 02                	add    BYTE PTR [rdx],al
   747f0:	04 03                	add    al,0x3
   747f2:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   747f8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   747fb:	17                   	(bad)  
   747fc:	00 02                	add    BYTE PTR [rdx],al
   747fe:	04 01                	add    al,0x1
   74800:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   74806:	01 08                	add    DWORD PTR [rax],ecx
   74808:	3c 05                	cmp    al,0x5
   7480a:	0d ba 05 01 22       	or     eax,0x220105ba
   7480f:	05 1f 74 05 21       	add    eax,0x2105741f
   74814:	08 12                	or     BYTE PTR [rdx],dl
   74816:	05 22 74 05 16       	add    eax,0x16057422
   7481b:	67 05 01 ba 05 39    	addr32 add eax,0x3905ba01
   74821:	00 02                	add    BYTE PTR [rdx],al
   74823:	04 01                	add    al,0x1
   74825:	82                   	(bad)  
   74826:	05 06 00 02 04       	add    eax,0x4020006
   7482b:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
   7482e:	09 03                	or     DWORD PTR [rbx],eax
   74830:	d1 e8                	shr    eax,1
   74832:	7d 58                	jge    7488c <__abi_tag-0x38bb10>
   74834:	04 08                	add    al,0x8
   74836:	05 04 03 b1 97       	add    eax,0x97b10304
   7483b:	02 9e 05 01 66 05    	add    bl,BYTE PTR [rsi+0x5660105]
   74841:	17                   	(bad)  
   74842:	00 02                	add    BYTE PTR [rdx],al
   74844:	04 01                	add    al,0x1
   74846:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7484c:	01 08                	add    DWORD PTR [rax],ecx
   7484e:	3c 05                	cmp    al,0x5
   74850:	0d ba 05 01 00       	or     eax,0x105ba
   74855:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   74858:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 4094873 <_end+0x2f8acb3>
   7485e:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   74862:	00 02                	add    BYTE PTR [rdx],al
   74864:	04 03                	add    al,0x3
   74866:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   7486c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   7486f:	17                   	(bad)  
   74870:	00 02                	add    BYTE PTR [rdx],al
   74872:	04 01                	add    al,0x1
   74874:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7487a:	01 08                	add    DWORD PTR [rax],ecx
   7487c:	3c 05                	cmp    al,0x5
   7487e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   74884:	11 22                	adc    DWORD PTR [rdx],esp
   74886:	05 4d 02 3a 12       	add    eax,0x123a024d
   7488b:	05 4f 00 02 04       	add    eax,0x402004f
   74890:	05 4a 05 4d 00       	add    eax,0x4d054a
   74895:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   7489c:	06                   	(bad)  
   7489d:	06                   	(bad)  
   7489e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   748a1:	04 07                	add    al,0x7
   748a3:	74 05                	je     748aa <__abi_tag-0x38baf2>
   748a5:	01 00                	add    DWORD PTR [rax],eax
   748a7:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   748aa:	06                   	(bad)  
   748ab:	58                   	pop    rax
   748ac:	05 04 83 05 01       	add    eax,0x1058304
   748b1:	66 05 11 00          	add    ax,0x11
   748b5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   748b8:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   748be:	01 08                	add    DWORD PTR [rax],ecx
   748c0:	3c 05                	cmp    al,0x5
   748c2:	18 00                	sbb    BYTE PTR [rax],al
   748c4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   748c7:	66 05 22 00          	add    ax,0x22
   748cb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   748ce:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   748d4:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
   748d7:	05 04 08 21 05       	add    eax,0x5210804
   748dc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   748df:	17                   	(bad)  
   748e0:	00 02                	add    BYTE PTR [rdx],al
   748e2:	04 01                	add    al,0x1
   748e4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   748ea:	01 08                	add    DWORD PTR [rax],ecx
   748ec:	3c 05                	cmp    al,0x5
   748ee:	0d f2 05 08 22       	or     eax,0x220805f2
   748f3:	05 0c 02 2e 13       	add    eax,0x132e020c
   748f8:	05 04 08 21 05       	add    eax,0x5210804
   748fd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   74900:	17                   	(bad)  
   74901:	00 02                	add    BYTE PTR [rdx],al
   74903:	04 01                	add    al,0x1
   74905:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7490b:	01 08                	add    DWORD PTR [rax],ecx
   7490d:	3c 05                	cmp    al,0x5
   7490f:	0d ba 05 0b 00       	or     eax,0xb05ba
   74914:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   74917:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 409491e <_end+0x2f8ad5e>
   7491d:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   74923:	04 03                	add    al,0x3
   74925:	74 05                	je     7492c <__abi_tag-0x38ba70>
   74927:	0a 00                	or     al,BYTE PTR [rax]
   74929:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7492c:	3c 05                	cmp    al,0x5
   7492e:	04 00                	add    al,0x0
   74930:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   74933:	2f                   	(bad)  
   74934:	05 01 00 02 04       	add    eax,0x4020001
   74939:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   7493c:	17                   	(bad)  
   7493d:	00 02                	add    BYTE PTR [rdx],al
   7493f:	04 01                	add    al,0x1
   74941:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   74947:	01 08                	add    DWORD PTR [rax],ecx
   74949:	3c 05                	cmp    al,0x5
   7494b:	06                   	(bad)  
   7494c:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   74953:	05 01 
   74955:	00 02                	add    BYTE PTR [rdx],al
   74957:	04 03                	add    al,0x3
   74959:	5c                   	pop    rsp
   7495a:	05 15 00 02 04       	add    eax,0x4020015
   7495f:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   74963:	00 02                	add    BYTE PTR [rdx],al
   74965:	04 03                	add    al,0x3
   74967:	59                   	pop    rcx
   74968:	05 01 00 02 04       	add    eax,0x4020001
   7496d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   74970:	17                   	(bad)  
   74971:	00 02                	add    BYTE PTR [rdx],al
   74973:	04 01                	add    al,0x1
   74975:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7497b:	01 08                	add    DWORD PTR [rax],ecx
   7497d:	3c 05                	cmp    al,0x5
   7497f:	0d ba 05 01 00       	or     eax,0x105ba
   74984:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   74987:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 40949a2 <_end+0x2f8ade2>
   7498d:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   74991:	00 02                	add    BYTE PTR [rdx],al
   74993:	04 03                	add    al,0x3
   74995:	59                   	pop    rcx
   74996:	05 01 00 02 04       	add    eax,0x4020001
   7499b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   7499e:	17                   	(bad)  
   7499f:	00 02                	add    BYTE PTR [rdx],al
   749a1:	04 01                	add    al,0x1
   749a3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   749a9:	01 08                	add    DWORD PTR [rax],ecx
   749ab:	3c 05                	cmp    al,0x5
   749ad:	0d ba 05 01 00       	or     eax,0x105ba
   749b2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   749b5:	22 05 17 00 02 04    	and    al,BYTE PTR [rip+0x4020017]        # 40949d2 <_end+0x2f8ae12>
   749bb:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   749bf:	00 02                	add    BYTE PTR [rdx],al
   749c1:	04 03                	add    al,0x3
   749c3:	59                   	pop    rcx
   749c4:	05 01 00 02 04       	add    eax,0x4020001
   749c9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   749cc:	17                   	(bad)  
   749cd:	00 02                	add    BYTE PTR [rdx],al
   749cf:	04 01                	add    al,0x1
   749d1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   749d7:	01 08                	add    DWORD PTR [rax],ecx
   749d9:	3c 05                	cmp    al,0x5
   749db:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   749e1:	08 22                	or     BYTE PTR [rdx],ah
   749e3:	05 01 90 05 22       	add    eax,0x22059001
   749e8:	00 02                	add    BYTE PTR [rdx],al
   749ea:	04 01                	add    al,0x1
   749ec:	58                   	pop    rax
   749ed:	05 20 00 02 04       	add    eax,0x4020020
   749f2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   749f5:	04 4b                	add    al,0x4b
   749f7:	05 01 66 05 11       	add    eax,0x11056601
   749fc:	00 02                	add    BYTE PTR [rdx],al
   749fe:	04 01                	add    al,0x1
   74a00:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   74a06:	01 08                	add    DWORD PTR [rax],ecx
   74a08:	3c 05                	cmp    al,0x5
   74a0a:	18 00                	sbb    BYTE PTR [rax],al
   74a0c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   74a0f:	66 05 22 00          	add    ax,0x22
   74a13:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   74a16:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   74a1c:	03 30                	add    esi,DWORD PTR [rax]
   74a1e:	05 12 00 02 04       	add    eax,0x4020012
   74a23:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   74a27:	00 02                	add    BYTE PTR [rdx],al
   74a29:	04 03                	add    al,0x3
   74a2b:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   74a31:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   74a34:	17                   	(bad)  
   74a35:	00 02                	add    BYTE PTR [rdx],al
   74a37:	04 01                	add    al,0x1
   74a39:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   74a3f:	01 08                	add    DWORD PTR [rax],ecx
   74a41:	3c 05                	cmp    al,0x5
   74a43:	0d ba 05 01 00       	or     eax,0x105ba
   74a48:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   74a4b:	23 05 17 00 02 04    	and    eax,DWORD PTR [rip+0x4020017]        # 4094a68 <_end+0x2f8aea8>
   74a51:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   74a55:	00 02                	add    BYTE PTR [rdx],al
   74a57:	04 03                	add    al,0x3
   74a59:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   74a5f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   74a62:	17                   	(bad)  
   74a63:	00 02                	add    BYTE PTR [rdx],al
   74a65:	04 01                	add    al,0x1
   74a67:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   74a6d:	01 08                	add    DWORD PTR [rax],ecx
   74a6f:	3c 05                	cmp    al,0x5
   74a71:	0d ba 05 01 00       	or     eax,0x105ba
   74a76:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   74a79:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 4094a92 <_end+0x2f8aed2>
   74a7f:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   74a83:	00 02                	add    BYTE PTR [rdx],al
   74a85:	04 03                	add    al,0x3
   74a87:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   74a8d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   74a90:	17                   	(bad)  
   74a91:	00 02                	add    BYTE PTR [rdx],al
   74a93:	04 01                	add    al,0x1
   74a95:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   74a9b:	01 08                	add    DWORD PTR [rax],ecx
   74a9d:	3c 05                	cmp    al,0x5
   74a9f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   74aa5:	32 22                	xor    ah,BYTE PTR [rdx]
   74aa7:	05 35 9e 05 11       	add    eax,0x11059e35
   74aac:	82                   	(bad)  
   74aad:	05 3d 08 2e 05       	add    eax,0x52e083d
   74ab2:	3f                   	(bad)  
   74ab3:	00 02                	add    BYTE PTR [rdx],al
   74ab5:	04 03                	add    al,0x3
   74ab7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
   74abd:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   74ac0:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   74ac3:	06                   	(bad)  
   74ac4:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   74ac7:	04 05                	add    al,0x5
   74ac9:	74 05                	je     74ad0 <__abi_tag-0x38b8cc>
   74acb:	01 00                	add    DWORD PTR [rax],eax
   74acd:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   74ad0:	06                   	(bad)  
   74ad1:	58                   	pop    rax
   74ad2:	05 04 83 05 01       	add    eax,0x1058304
   74ad7:	66 05 11 00          	add    ax,0x11
   74adb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   74ade:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   74ae4:	01 08                	add    DWORD PTR [rax],ecx
   74ae6:	3c 05                	cmp    al,0x5
   74ae8:	18 00                	sbb    BYTE PTR [rax],al
   74aea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   74aed:	66 05 22 00          	add    ax,0x22
   74af1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   74af4:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   74afa:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   74b00:	05 01 66 05 17       	add    eax,0x17056601
   74b05:	00 02                	add    BYTE PTR [rdx],al
   74b07:	04 01                	add    al,0x1
   74b09:	82                   	(bad)  
   74b0a:	05 25 00 02 04       	add    eax,0x4020025
   74b0f:	01 08                	add    DWORD PTR [rax],ecx
   74b11:	3c 05                	cmp    al,0x5
   74b13:	06                   	(bad)  
   74b14:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   74b15:	05 08 53 05 0c       	add    eax,0xc055308
   74b1a:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   74b1d:	05 04 08 21 05       	add    eax,0x5210804
   74b22:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   74b25:	17                   	(bad)  
   74b26:	00 02                	add    BYTE PTR [rdx],al
   74b28:	04 01                	add    al,0x1
   74b2a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   74b30:	01 08                	add    DWORD PTR [rax],ecx
   74b32:	3c 05                	cmp    al,0x5
   74b34:	06                   	(bad)  
   74b35:	a1 05 0d 03 78 58 6b 	movabs eax,ds:0x6056b5878030d05
   74b3c:	05 06 
   74b3e:	23 05 01 5d 05 08    	and    eax,DWORD PTR [rip+0x8055d01]        # 80ca845 <_end+0x6fc0c85>
   74b44:	21 05 01 90 05 21    	and    DWORD PTR [rip+0x21059001],eax        # 210cdb4b <_end+0x1ffc3f8b>
   74b4a:	00 02                	add    BYTE PTR [rdx],al
   74b4c:	04 01                	add    al,0x1
   74b4e:	58                   	pop    rax
   74b4f:	05 1f 00 02 04       	add    eax,0x402001f
   74b54:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   74b57:	04 83                	add    al,0x83
   74b59:	05 01 66 05 11       	add    eax,0x11056601
   74b5e:	00 02                	add    BYTE PTR [rdx],al
   74b60:	04 01                	add    al,0x1
   74b62:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   74b68:	01 08                	add    DWORD PTR [rax],ecx
   74b6a:	3c 05                	cmp    al,0x5
   74b6c:	18 00                	sbb    BYTE PTR [rax],al
   74b6e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   74b71:	66 05 22 00          	add    ax,0x22
   74b75:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   74b78:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   74b7e:	21 05 01 90 05 1a    	and    DWORD PTR [rip+0x1a059001],eax        # 1a0cdb85 <_end+0x18fc3fc5>
   74b84:	00 02                	add    BYTE PTR [rdx],al
   74b86:	04 01                	add    al,0x1
   74b88:	58                   	pop    rax
   74b89:	05 18 00 02 04       	add    eax,0x4020018
   74b8e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   74b91:	04 83                	add    al,0x83
   74b93:	05 01 66 05 11       	add    eax,0x11056601
   74b98:	00 02                	add    BYTE PTR [rdx],al
   74b9a:	04 01                	add    al,0x1
   74b9c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   74ba2:	01 08                	add    DWORD PTR [rax],ecx
   74ba4:	3c 05                	cmp    al,0x5
   74ba6:	18 00                	sbb    BYTE PTR [rax],al
   74ba8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   74bab:	66 05 22 00          	add    ax,0x22
   74baf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   74bb2:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   74bb8:	02 29                	add    ch,BYTE PTR [rcx]
   74bba:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52853c4 <_end+0x417b804>
   74bc0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   74bc3:	17                   	(bad)  
   74bc4:	00 02                	add    BYTE PTR [rdx],al
   74bc6:	04 01                	add    al,0x1
   74bc8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   74bce:	01 08                	add    DWORD PTR [rax],ecx
   74bd0:	3c 05                	cmp    al,0x5
   74bd2:	0d ba 05 12 22       	or     eax,0x221205ba
   74bd7:	05 01 08 3c 05       	add    eax,0x53c0801
   74bdc:	12 74 05 0a          	adc    dh,BYTE PTR [rbp+rax*1+0xa]
   74be0:	82                   	(bad)  
   74be1:	05 0c 2f 05 04       	add    eax,0x4052f0c
   74be6:	08 21                	or     BYTE PTR [rcx],ah
   74be8:	05 01 66 05 17       	add    eax,0x17056601
   74bed:	00 02                	add    BYTE PTR [rdx],al
   74bef:	04 01                	add    al,0x1
   74bf1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   74bf7:	01 08                	add    DWORD PTR [rax],ecx
   74bf9:	3c 05                	cmp    al,0x5
   74bfb:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   74c01:	09 22                	or     DWORD PTR [rdx],esp
   74c03:	05 12 90 05 07       	add    eax,0x7059012
   74c08:	90                   	nop
   74c09:	05 20 4a 05 29       	add    eax,0x29054a20
   74c0e:	90                   	nop
   74c0f:	05 1e 90 05 35       	add    eax,0x3505901e
   74c14:	4a 05 3e 90 05 33    	rex.WX add rax,0x3305903e
   74c1a:	90                   	nop
   74c1b:	05 31 2e 05 1a       	add    eax,0x1a052e31
   74c20:	2e 05 01 2e 05 4b    	cs add eax,0x4b052e01
   74c26:	00 02                	add    BYTE PTR [rdx],al
   74c28:	04 01                	add    al,0x1
   74c2a:	4a 05 49 00 02 04    	rex.WX add rax,0x4020049
   74c30:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   74c33:	04 83                	add    al,0x83
   74c35:	05 01 66 05 11       	add    eax,0x11056601
   74c3a:	00 02                	add    BYTE PTR [rdx],al
   74c3c:	04 01                	add    al,0x1
   74c3e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   74c44:	01 08                	add    DWORD PTR [rax],ecx
   74c46:	3c 05                	cmp    al,0x5
   74c48:	18 00                	sbb    BYTE PTR [rax],al
   74c4a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   74c4d:	66 05 22 00          	add    ax,0x22
   74c51:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   74c54:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   74c5a:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   74c60:	05 01 66 05 17       	add    eax,0x17056601
   74c65:	00 02                	add    BYTE PTR [rdx],al
   74c67:	04 01                	add    al,0x1
   74c69:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   74c6f:	01 08                	add    DWORD PTR [rax],ecx
   74c71:	3c 05                	cmp    al,0x5
   74c73:	06                   	(bad)  
   74c74:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   74c7b:	05 01 
   74c7d:	5d                   	pop    rbp
   74c7e:	05 08 21 05 01       	add    eax,0x1052108
   74c83:	90                   	nop
   74c84:	05 1a 00 02 04       	add    eax,0x402001a
   74c89:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   74c8c:	18 00                	sbb    BYTE PTR [rax],al
   74c8e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   74c91:	66 05 04 83          	add    ax,0x8304
   74c95:	05 01 66 05 11       	add    eax,0x11056601
   74c9a:	00 02                	add    BYTE PTR [rdx],al
   74c9c:	04 01                	add    al,0x1
   74c9e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   74ca4:	01 08                	add    DWORD PTR [rax],ecx
   74ca6:	3c 05                	cmp    al,0x5
   74ca8:	18 00                	sbb    BYTE PTR [rax],al
   74caa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   74cad:	66 05 22 00          	add    ax,0x22
   74cb1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   74cb4:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   74cba:	21 05 4e 08 66 05    	and    DWORD PTR [rip+0x566084e],eax        # 56d550e <_end+0x45cb94e>
   74cc0:	11 9e 05 71 02 35    	adc    DWORD PTR [rsi+0x35027105],ebx
   74cc6:	12 05 73 00 02 04    	adc    al,BYTE PTR [rip+0x4020073]        # 4094d3f <_end+0x2f8b17f>
   74ccc:	06                   	(bad)  
   74ccd:	4a 05 71 00 02 04    	rex.WX add rax,0x4020071
   74cd3:	06                   	(bad)  
   74cd4:	66 00 02             	data16 add BYTE PTR [rdx],al
   74cd7:	04 07                	add    al,0x7
   74cd9:	06                   	(bad)  
   74cda:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   74cdd:	04 08                	add    al,0x8
   74cdf:	74 05                	je     74ce6 <__abi_tag-0x38b6b6>
   74ce1:	01 00                	add    DWORD PTR [rax],eax
   74ce3:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   74ce6:	06                   	(bad)  
   74ce7:	58                   	pop    rax
   74ce8:	05 04 83 05 01       	add    eax,0x1058304
   74ced:	66 05 11 00          	add    ax,0x11
   74cf1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   74cf4:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   74cfa:	01 08                	add    DWORD PTR [rax],ecx
   74cfc:	3c 05                	cmp    al,0x5
   74cfe:	18 00                	sbb    BYTE PTR [rax],al
   74d00:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   74d03:	66 05 22 00          	add    ax,0x22
   74d07:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   74d0a:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   74d10:	02 31                	add    dh,BYTE PTR [rcx]
   74d12:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 528551c <_end+0x417b95c>
   74d18:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   74d1b:	17                   	(bad)  
   74d1c:	00 02                	add    BYTE PTR [rdx],al
   74d1e:	04 01                	add    al,0x1
   74d20:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   74d26:	01 08                	add    DWORD PTR [rax],ecx
   74d28:	3c 05                	cmp    al,0x5
   74d2a:	0d ba 05 3b 22       	or     eax,0x223b05ba
   74d2f:	05 08 9e 05 0c       	add    eax,0xc059e08
   74d34:	02 2e                	add    ch,BYTE PTR [rsi]
   74d36:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5285540 <_end+0x417b980>
   74d3c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   74d3f:	17                   	(bad)  
   74d40:	00 02                	add    BYTE PTR [rdx],al
   74d42:	04 01                	add    al,0x1
   74d44:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   74d4a:	01 08                	add    DWORD PTR [rax],ecx
   74d4c:	3c 05                	cmp    al,0x5
   74d4e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   74d54:	04 22                	add    al,0x22
   74d56:	05 01 66 05 11       	add    eax,0x11056601
   74d5b:	00 02                	add    BYTE PTR [rdx],al
   74d5d:	04 01                	add    al,0x1
   74d5f:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   74d65:	01 08                	add    DWORD PTR [rax],ecx
   74d67:	3c 05                	cmp    al,0x5
   74d69:	01 bb 05 30 21 05    	add    DWORD PTR [rbx+0x5213005],edi
   74d6f:	3d e4 05 11 82       	cmp    eax,0x821105e4
   74d74:	05 45 08 2e 05       	add    eax,0x52e0845
   74d79:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
   74d7c:	04 04                	add    al,0x4
   74d7e:	4a 05 45 00 02 04    	rex.WX add rax,0x4020045
   74d84:	04 66                	add    al,0x66
   74d86:	00 02                	add    BYTE PTR [rdx],al
   74d88:	04 05                	add    al,0x5
   74d8a:	06                   	(bad)  
   74d8b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   74d8e:	04 06                	add    al,0x6
   74d90:	74 05                	je     74d97 <__abi_tag-0x38b605>
   74d92:	01 00                	add    DWORD PTR [rax],eax
   74d94:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   74d97:	06                   	(bad)  
   74d98:	58                   	pop    rax
   74d99:	05 04 83 05 01       	add    eax,0x1058304
   74d9e:	66 05 11 00          	add    ax,0x11
   74da2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   74da5:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   74dab:	01 08                	add    DWORD PTR [rax],ecx
   74dad:	3c 05                	cmp    al,0x5
   74daf:	18 00                	sbb    BYTE PTR [rax],al
   74db1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   74db4:	66 05 22 00          	add    ax,0x22
   74db8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   74dbb:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   74dc1:	02 29                	add    ch,BYTE PTR [rcx]
   74dc3:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52855cd <_end+0x417ba0d>
   74dc9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   74dcc:	17                   	(bad)  
   74dcd:	00 02                	add    BYTE PTR [rdx],al
   74dcf:	04 01                	add    al,0x1
   74dd1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   74dd7:	01 08                	add    DWORD PTR [rax],ecx
   74dd9:	3c 05                	cmp    al,0x5
   74ddb:	06                   	(bad)  
   74ddc:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1805220605560d05
   74de3:	05 18 
   74de5:	5c                   	pop    rsp
   74de6:	05 2f d6 05 18       	add    eax,0x1805d62f
   74deb:	9e                   	sahf   
   74dec:	05 01 74 05 18       	add    eax,0x18057401
   74df1:	74 05                	je     74df8 <__abi_tag-0x38b5a4>
   74df3:	0a e4                	or     ah,ah
   74df5:	05 0c 2f 05 04       	add    eax,0x4052f0c
   74dfa:	08 21                	or     BYTE PTR [rcx],ah
   74dfc:	05 01 66 05 17       	add    eax,0x17056601
   74e01:	00 02                	add    BYTE PTR [rdx],al
   74e03:	04 01                	add    al,0x1
   74e05:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   74e0b:	01 08                	add    DWORD PTR [rax],ecx
   74e0d:	3c 05                	cmp    al,0x5
   74e0f:	0d ba 05 01 00       	or     eax,0x105ba
   74e14:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   74e17:	22 05 0a 00 02 04    	and    al,BYTE PTR [rip+0x402000a]        # 4094e27 <_end+0x2f8b267>
   74e1d:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   74e21:	00 02                	add    BYTE PTR [rdx],al
   74e23:	04 03                	add    al,0x3
   74e25:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   74e2b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   74e2e:	17                   	(bad)  
   74e2f:	00 02                	add    BYTE PTR [rdx],al
   74e31:	04 01                	add    al,0x1
   74e33:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   74e39:	01 08                	add    DWORD PTR [rax],ecx
   74e3b:	3c 05                	cmp    al,0x5
   74e3d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   74e43:	04 22                	add    al,0x22
   74e45:	05 01 66 05 11       	add    eax,0x11056601
   74e4a:	00 02                	add    BYTE PTR [rdx],al
   74e4c:	04 01                	add    al,0x1
   74e4e:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   74e54:	01 08                	add    DWORD PTR [rax],ecx
   74e56:	3c 05                	cmp    al,0x5
   74e58:	01 bb 05 06 21 05    	add    DWORD PTR [rbx+0x5210605],edi
   74e5e:	01 90 05 12 00 02    	add    DWORD PTR [rax+0x2001205],edx
   74e64:	04 01                	add    al,0x1
   74e66:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
   74e6c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   74e6f:	04 83                	add    al,0x83
   74e71:	05 01 66 05 11       	add    eax,0x11056601
   74e76:	00 02                	add    BYTE PTR [rdx],al
   74e78:	04 01                	add    al,0x1
   74e7a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   74e80:	01 08                	add    DWORD PTR [rax],ecx
   74e82:	3c 05                	cmp    al,0x5
   74e84:	18 00                	sbb    BYTE PTR [rax],al
   74e86:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   74e89:	66 05 22 00          	add    ax,0x22
   74e8d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   74e90:	4a 05 78 30 05 41    	rex.WX add rax,0x41053078
   74e96:	d6                   	(bad)  
   74e97:	05 43 3c 05 62       	add    eax,0x62053c43
   74e9c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   74e9d:	05 4d d6 05 41       	add    eax,0x4105d64d
   74ea2:	3c 05                	cmp    al,0x5
   74ea4:	7b ac                	jnp    74e52 <__abi_tag-0x38b54a>
   74ea6:	05 33 74 05 31       	add    eax,0x31057433
   74eab:	3c 05                	cmp    al,0x5
   74ead:	33 9e 05 0c 90 05    	xor    ebx,DWORD PTR [rsi+0x5900c05]
   74eb3:	01 3c 05 0b 74 05 0a 	add    DWORD PTR [rax*1+0xa05740b],edi
   74eba:	2e 05 04 2f 05 01    	cs add eax,0x1052f04
   74ec0:	66 05 17 00          	add    ax,0x17
   74ec4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   74ec7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   74ecd:	01 08                	add    DWORD PTR [rax],ecx
   74ecf:	3c 05                	cmp    al,0x5
   74ed1:	01 d7                	add    edi,edx
   74ed3:	05 0d 2d 05 09       	add    eax,0x9052d0d
   74ed8:	22 05 14 90 05 12    	and    al,BYTE PTR [rip+0x12059014]        # 120cdef2 <_end+0x10fc4332>
   74ede:	90                   	nop
   74edf:	05 07 82 05 2a       	add    eax,0x2a058207
   74ee4:	4a 05 33 90 05 28    	rex.WX add rax,0x28059033
   74eea:	90                   	nop
   74eeb:	05 26 2e 05 01       	add    eax,0x1052e26
   74ef0:	2e 05 3e 00 02 04    	cs add eax,0x402003e
   74ef6:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   74ef9:	3c 00                	cmp    al,0x0
   74efb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   74efe:	66 05 04 83          	add    ax,0x8304
   74f02:	05 01 66 05 11       	add    eax,0x11056601
   74f07:	00 02                	add    BYTE PTR [rdx],al
   74f09:	04 01                	add    al,0x1
   74f0b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   74f11:	01 08                	add    DWORD PTR [rax],ecx
   74f13:	3c 05                	cmp    al,0x5
   74f15:	18 00                	sbb    BYTE PTR [rax],al
   74f17:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   74f1a:	66 05 22 00          	add    ax,0x22
   74f1e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   74f21:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   74f27:	21 05 01 90 05 1b    	and    DWORD PTR [rip+0x1b059001],eax        # 1b0cdf2e <_end+0x19fc436e>
   74f2d:	00 02                	add    BYTE PTR [rdx],al
   74f2f:	04 01                	add    al,0x1
   74f31:	58                   	pop    rax
   74f32:	05 19 00 02 04       	add    eax,0x4020019
   74f37:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   74f3a:	04 83                	add    al,0x83
   74f3c:	05 01 66 05 11       	add    eax,0x11056601
   74f41:	00 02                	add    BYTE PTR [rdx],al
   74f43:	04 01                	add    al,0x1
   74f45:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   74f4b:	01 08                	add    DWORD PTR [rax],ecx
   74f4d:	3c 05                	cmp    al,0x5
   74f4f:	18 00                	sbb    BYTE PTR [rax],al
   74f51:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   74f54:	66 05 22 00          	add    ax,0x22
   74f58:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   74f5b:	4a 05 7c 30 05 6e    	rex.WX add rax,0x6e05307c
   74f61:	90                   	nop
   74f62:	05 37 d6 05 39       	add    eax,0x3905d637
   74f67:	3c 05                	cmp    al,0x5
   74f69:	58                   	pop    rax
   74f6a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   74f6b:	05 43 d6 05 37       	add    eax,0x3705d643
   74f70:	3c 05                	cmp    al,0x5
   74f72:	71 ac                	jno    74f20 <__abi_tag-0x38b47c>
   74f74:	05 29 74 05 27       	add    eax,0x27057429
   74f79:	3c 05                	cmp    al,0x5
   74f7b:	29 9e 05 7b 90 05    	sub    DWORD PTR [rsi+0x5907b05],ebx
   74f81:	04 2f                	add    al,0x2f
   74f83:	05 01 66 05 17       	add    eax,0x17056601
   74f88:	00 02                	add    BYTE PTR [rdx],al
   74f8a:	04 01                	add    al,0x1
   74f8c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   74f92:	01 08                	add    DWORD PTR [rax],ecx
   74f94:	3c 05                	cmp    al,0x5
   74f96:	0d f2 05 01 00       	or     eax,0x105f2
   74f9b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   74f9e:	23 05 0a 00 02 04    	and    eax,DWORD PTR [rip+0x402000a]        # 4094fae <_end+0x2f8b3ee>
   74fa4:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   74fa8:	00 02                	add    BYTE PTR [rdx],al
   74faa:	04 03                	add    al,0x3
   74fac:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   74fb2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   74fb5:	17                   	(bad)  
   74fb6:	00 02                	add    BYTE PTR [rdx],al
   74fb8:	04 01                	add    al,0x1
   74fba:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   74fc0:	01 08                	add    DWORD PTR [rax],ecx
   74fc2:	3c 05                	cmp    al,0x5
   74fc4:	0d ba 05 97 01       	or     eax,0x19705ba
   74fc9:	22 05 60 d6 05 62    	and    al,BYTE PTR [rip+0x6205d660]        # 620d262f <_end+0x60fc8a6f>
   74fcf:	3c 05                	cmp    al,0x5
   74fd1:	81 01 ac 05 6c d6    	add    DWORD PTR [rcx],0xd66c05ac
   74fd7:	05 60 3c 05 9a       	add    eax,0x9a053c60
   74fdc:	01 ac 05 52 74 05 50 	add    DWORD PTR [rbp+rax*1+0x50057452],ebp
   74fe3:	3c 05                	cmp    al,0x5
   74fe5:	52                   	push   rdx
   74fe6:	9e                   	sahf   
   74fe7:	05 08 74 05 0c       	add    eax,0xc057408
   74fec:	02 2f                	add    ch,BYTE PTR [rdi]
   74fee:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52857f8 <_end+0x417bc38>
   74ff4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   74ff7:	17                   	(bad)  
   74ff8:	00 02                	add    BYTE PTR [rdx],al
   74ffa:	04 01                	add    al,0x1
   74ffc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   75002:	01 08                	add    DWORD PTR [rax],ecx
   75004:	3c 05                	cmp    al,0x5
   75006:	01 03                	add    DWORD PTR [rbx],eax
   75008:	71 d6                	jno    74fe0 <__abi_tag-0x38b3bc>
   7500a:	05 0d 03 0f 58       	add    eax,0x580f030d
   7500f:	05 01 03 71 20       	add    eax,0x20710301
   75014:	03 11                	add    edx,DWORD PTR [rcx]
   75016:	58                   	pop    rax
   75017:	05 08 21 05 01       	add    eax,0x1052108
   7501c:	90                   	nop
   7501d:	05 1a 00 02 04       	add    eax,0x402001a
   75022:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   75025:	18 00                	sbb    BYTE PTR [rax],al
   75027:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7502a:	66 05 04 4b          	add    ax,0x4b04
   7502e:	05 01 66 05 11       	add    eax,0x11056601
   75033:	00 02                	add    BYTE PTR [rdx],al
   75035:	04 01                	add    al,0x1
   75037:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7503d:	01 08                	add    DWORD PTR [rax],ecx
   7503f:	3c 05                	cmp    al,0x5
   75041:	18 00                	sbb    BYTE PTR [rax],al
   75043:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   75046:	66 05 22 00          	add    ax,0x22
   7504a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7504d:	4a 05 1c 30 05 01    	rex.WX add rax,0x105301c
   75053:	d6                   	(bad)  
   75054:	05 1c 74 05 0a       	add    eax,0xa05741c
   75059:	ac                   	lods   al,BYTE PTR ds:[rsi]
   7505a:	05 04 2f 05 01       	add    eax,0x1052f04
   7505f:	66 05 17 00          	add    ax,0x17
   75063:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   75066:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7506c:	01 08                	add    DWORD PTR [rax],ecx
   7506e:	3c 05                	cmp    al,0x5
   75070:	0d e4 05 06 22       	or     eax,0x220605e4
   75075:	05 01 5d 05 06       	add    eax,0x6055d01
   7507a:	21 05 01 90 05 12    	and    DWORD PTR [rip+0x12059001],eax        # 120ce081 <_end+0x10fc44c1>
   75080:	00 02                	add    BYTE PTR [rdx],al
   75082:	04 01                	add    al,0x1
   75084:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
   7508a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7508d:	04 83                	add    al,0x83
   7508f:	05 01 66 05 11       	add    eax,0x11056601
   75094:	00 02                	add    BYTE PTR [rdx],al
   75096:	04 01                	add    al,0x1
   75098:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7509e:	01 08                	add    DWORD PTR [rax],ecx
   750a0:	3c 05                	cmp    al,0x5
   750a2:	18 00                	sbb    BYTE PTR [rax],al
   750a4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   750a7:	66 05 22 00          	add    ax,0x22
   750ab:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   750ae:	4a 05 11 00 02 04    	rex.WX add rax,0x4020011
   750b4:	03 30                	add    esi,DWORD PTR [rax]
   750b6:	05 01 00 02 04       	add    eax,0x4020001
   750bb:	03 90 05 20 00 02    	add    edx,DWORD PTR [rax+0x2002005]
   750c1:	04 03                	add    al,0x3
   750c3:	74 05                	je     750ca <__abi_tag-0x38b2d2>
   750c5:	10 00                	adc    BYTE PTR [rax],al
   750c7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   750ca:	3c 05                	cmp    al,0x5
   750cc:	04 00                	add    al,0x0
   750ce:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   750d1:	2f                   	(bad)  
   750d2:	05 01 00 02 04       	add    eax,0x4020001
   750d7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   750da:	17                   	(bad)  
   750db:	00 02                	add    BYTE PTR [rdx],al
   750dd:	04 01                	add    al,0x1
   750df:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   750e5:	01 08                	add    DWORD PTR [rax],ecx
   750e7:	3c 05                	cmp    al,0x5
   750e9:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   750ef:	08 22                	or     BYTE PTR [rdx],ah
   750f1:	05 18 90 05 01       	add    eax,0x1059018
   750f6:	90                   	nop
   750f7:	05 31 00 02 04       	add    eax,0x4020031
   750fc:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   750ff:	2f                   	(bad)  
   75100:	00 02                	add    BYTE PTR [rdx],al
   75102:	04 01                	add    al,0x1
   75104:	66 05 04 83          	add    ax,0x8304
   75108:	05 01 66 05 11       	add    eax,0x11056601
   7510d:	00 02                	add    BYTE PTR [rdx],al
   7510f:	04 01                	add    al,0x1
   75111:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   75117:	01 08                	add    DWORD PTR [rax],ecx
   75119:	3c 05                	cmp    al,0x5
   7511b:	18 00                	sbb    BYTE PTR [rax],al
   7511d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   75120:	66 05 22 00          	add    ax,0x22
   75124:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   75127:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
   7512d:	03 30                	add    esi,DWORD PTR [rax]
   7512f:	05 01 00 02 04       	add    eax,0x4020001
   75134:	03 90 05 2c 00 02    	add    edx,DWORD PTR [rax+0x2002c05]
   7513a:	04 03                	add    al,0x3
   7513c:	74 05                	je     75143 <__abi_tag-0x38b259>
   7513e:	16                   	(bad)  
   7513f:	00 02                	add    BYTE PTR [rdx],al
   75141:	04 03                	add    al,0x3
   75143:	2e 05 04 00 02 04    	cs add eax,0x4020004
   75149:	03 2f                	add    ebp,DWORD PTR [rdi]
   7514b:	05 01 00 02 04       	add    eax,0x4020001
   75150:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   75153:	17                   	(bad)  
   75154:	00 02                	add    BYTE PTR [rdx],al
   75156:	04 01                	add    al,0x1
   75158:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7515e:	01 08                	add    DWORD PTR [rax],ecx
   75160:	3c 05                	cmp    al,0x5
   75162:	0d ba 05 19 23       	or     eax,0x231905ba
   75167:	05 1a d6 05 01       	add    eax,0x105d61a
   7516c:	3c 05                	cmp    al,0x5
   7516e:	06                   	(bad)  
   7516f:	59                   	pop    rcx
   75170:	05 36 e6 05 34       	add    eax,0x3405e636
   75175:	ac                   	lods   al,BYTE PTR ds:[rsi]
   75176:	05 2e 74 05 32       	add    eax,0x3205742e
   7517b:	d6                   	(bad)  
   7517c:	05 34 3c 05 19       	add    eax,0x19053c34
   75181:	a0 05 1a d6 05 01 3c 	movabs al,ds:0x28053c0105d61a05
   75188:	05 28 
   7518a:	59                   	pop    rcx
   7518b:	05 13 d6 05 18       	add    eax,0x1805d613
   75190:	84 05 15 9f 05 16    	test   BYTE PTR [rip+0x16059f15],al        # 160cf0ab <_end+0x14fc54eb>
   75196:	ac                   	lods   al,BYTE PTR ds:[rsi]
   75197:	05 18 75 05 43       	add    eax,0x43057518
   7519c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   7519d:	05 2e d6 05 15       	add    eax,0x1505d62e
   751a2:	66 05 44 ac          	add    ax,0xac44
   751a6:	05 16 4a 05 15       	add    eax,0x15054a16
   751ab:	3d 05 16 ac 05       	cmp    eax,0x5ac1605
   751b0:	19 75 05             	sbb    DWORD PTR [rbp+0x5],esi
   751b3:	1a d6                	sbb    dl,dh
   751b5:	05 01 3c 05 05       	add    eax,0x5053c01
   751ba:	91                   	xchg   ecx,eax
   751bb:	05 01 66 05 5b       	add    eax,0x5b056601
   751c0:	83 05 07 e4 05 3f 3c 	add    DWORD PTR [rip+0x3f05e407],0x3c        # 3f0d35ce <_end+0x3dfc9a0e>
   751c7:	05 07 9e 05 30       	add    eax,0x30059e07
   751cc:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   751cf:	12 9e 05 09 83 05    	adc    bl,BYTE PTR [rsi+0x5830905]
   751d5:	34 08                	xor    al,0x8
   751d7:	21 05 15 08 90 05    	and    DWORD PTR [rip+0x5900815],eax        # 59759f2 <_end+0x486be32>
   751dd:	16                   	(bad)  
   751de:	74 05                	je     751e5 <__abi_tag-0x38b1b7>
   751e0:	5b                   	pop    rbx
   751e1:	3d 05 07 e4 05       	cmp    eax,0x5e40705
   751e6:	24 9e                	and    al,0x9e
   751e8:	05 07 9e 05 05       	add    eax,0x5059e07
   751ed:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   751ee:	05 01 82 05 7b       	add    eax,0x7b058201
   751f3:	00 02                	add    BYTE PTR [rdx],al
   751f5:	04 01                	add    al,0x1
   751f7:	c8 05 99 01          	enter  0x9905,0x1
   751fb:	00 02                	add    BYTE PTR [rdx],al
   751fd:	04 01                	add    al,0x1
   751ff:	08 20                	or     BYTE PTR [rax],ah
   75201:	05 2c 00 02 04       	add    eax,0x402002c
   75206:	01 08                	add    DWORD PTR [rax],ecx
   75208:	20 05 66 00 02 04    	and    BYTE PTR [rip+0x4020066],al        # 4095274 <_end+0x2f8b6b4>
   7520e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   75211:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
   75214:	04 01                	add    al,0x1
   75216:	e4 05                	in     al,0x5
   75218:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
   7521b:	04 01                	add    al,0x1
   7521d:	9e                   	sahf   
   7521e:	05 68 00 02 04       	add    eax,0x4020068
   75223:	01 3c 05 2c 00 02 04 	add    DWORD PTR [rax*1+0x402002c],edi
   7522a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   7522d:	49 f4                	rex.WB hlt 
   7522f:	05 34 d6 05 15       	add    eax,0x1505d634
   75234:	08 2e                	or     BYTE PTR [rsi],ch
   75236:	05 16 74 05 3d       	add    eax,0x3d057416
   7523b:	3d 05 45 d6 05       	cmp    eax,0x5d64505
   75240:	07                   	(bad)  
   75241:	ac                   	lods   al,BYTE PTR ds:[rsi]
   75242:	05 24 3c 05 07       	add    eax,0x7053c24
   75247:	9e                   	sahf   
   75248:	05 05 08 23 05       	add    eax,0x5230805
   7524d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   75250:	09 83 05 57 08 21    	or     DWORD PTR [rbx+0x21085705],eax
   75256:	05 28 08 20 05       	add    eax,0x5200828
   7525b:	45 3c 05             	rex.RB cmp al,0x5
   7525e:	28 9e 05 15 d6 05    	sub    BYTE PTR [rsi+0x5d61505],bl
   75264:	16                   	(bad)  
   75265:	74 05                	je     7526c <__abi_tag-0x38b130>
   75267:	1a 3d 05 01 9e 05    	sbb    bh,BYTE PTR [rip+0x59e0105]        # 5a55372 <_end+0x494b7b2>
   7526d:	22 00                	and    al,BYTE PTR [rax]
   7526f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   75272:	58                   	pop    rax
   75273:	05 05 9f 05 01       	add    eax,0x1059f05
   75278:	82                   	(bad)  
   75279:	05 7b 00 02 04       	add    eax,0x402007b
   7527e:	01 c8                	add    eax,ecx
   75280:	05 99 01 00 02       	add    eax,0x2000199
   75285:	04 01                	add    al,0x1
   75287:	08 20                	or     BYTE PTR [rax],ah
   75289:	05 2c 00 02 04       	add    eax,0x402002c
   7528e:	01 08                	add    DWORD PTR [rax],ecx
   75290:	20 05 66 00 02 04    	and    BYTE PTR [rip+0x4020066],al        # 40952fc <_end+0x2f8b73c>
   75296:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   75299:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
   7529c:	04 01                	add    al,0x1
   7529e:	e4 05                	in     al,0x5
   752a0:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
   752a3:	04 01                	add    al,0x1
   752a5:	9e                   	sahf   
   752a6:	05 68 00 02 04       	add    eax,0x4020068
   752ab:	01 3c 05 2c 00 02 04 	add    DWORD PTR [rax*1+0x402002c],edi
   752b2:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   752b5:	3c ca                	cmp    al,0xca
   752b7:	05 44 d6 05 27       	add    eax,0x2705d644
   752bc:	ac                   	lods   al,BYTE PTR ds:[rsi]
   752bd:	05 15 f2 05 16       	add    eax,0x1605f215
   752c2:	74 05                	je     752c9 <__abi_tag-0x38b0d3>
   752c4:	1a 3d 05 01 9e 05    	sbb    bh,BYTE PTR [rip+0x59e0105]        # 5a553cf <_end+0x494b80f>
   752ca:	22 00                	and    al,BYTE PTR [rax]
   752cc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   752cf:	58                   	pop    rax
   752d0:	05 16 a1 05 04       	add    eax,0x405a116
   752d5:	08 e6                	or     dh,ah
   752d7:	05 01 66 05 17       	add    eax,0x17056601
   752dc:	00 02                	add    BYTE PTR [rdx],al
   752de:	04 01                	add    al,0x1
   752e0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   752e6:	01 08                	add    DWORD PTR [rax],ecx
   752e8:	3c 05                	cmp    al,0x5
   752ea:	0d f2 05 07 23       	or     eax,0x230705f2
   752ef:	05 71 74 05 34       	add    eax,0x34057471
   752f4:	d6                   	(bad)  
   752f5:	05 36 3c 05 5b       	add    eax,0x5b053c36
   752fa:	ac                   	lods   al,BYTE PTR ds:[rsi]
   752fb:	05 46 d6 05 34       	add    eax,0x3405d646
   75300:	3c 05                	cmp    al,0x5
   75302:	74 ac                	je     752b0 <__abi_tag-0x38b0ec>
