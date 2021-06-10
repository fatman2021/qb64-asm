  14501f:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  145026:	06                   	(bad)  
  145027:	06                   	(bad)  
  145028:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14502b:	04 07                	add    al,0x7
  14502d:	74 05                	je     145034 <__abi_tag-0x2bb368>
  14502f:	01 00                	add    DWORD PTR [rax],eax
  145031:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  145034:	06                   	(bad)  
  145035:	58                   	pop    rax
  145036:	05 04 83 05 01       	add    eax,0x1058304
  14503b:	66 05 11 00          	add    ax,0x11
  14503f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  145042:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  145048:	01 08                	add    DWORD PTR [rax],ecx
  14504a:	3c 05                	cmp    al,0x5
  14504c:	19 00                	sbb    DWORD PTR [rax],eax
  14504e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  145051:	66 05 23 00          	add    ax,0x23
  145055:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  145058:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  14505e:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  145061:	43 00 02             	rex.XB add BYTE PTR [r10],al
  145064:	04 03                	add    al,0x3
  145066:	9e                   	sahf   
  145067:	05 42 00 02 04       	add    eax,0x4020042
  14506c:	03 9e 05 21 00 02    	add    ebx,DWORD PTR [rsi+0x2002105]
  145072:	04 03                	add    al,0x3
  145074:	58                   	pop    rax
  145075:	05 04 00 02 04       	add    eax,0x4020004
  14507a:	03 9f 05 01 00 02    	add    ebx,DWORD PTR [rdi+0x2000105]
  145080:	04 03                	add    al,0x3
  145082:	66 05 17 00          	add    ax,0x17
  145086:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  145089:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14508f:	01 08                	add    DWORD PTR [rax],ecx
  145091:	3c 05                	cmp    al,0x5
  145093:	06                   	(bad)  
  145094:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  14509b:	05 01 
  14509d:	5b                   	pop    rbx
  14509e:	05 11 21 05 5f       	add    eax,0x5f052111
  1450a3:	02 3a                	add    bh,BYTE PTR [rdx]
  1450a5:	12 05 61 00 02 04    	adc    al,BYTE PTR [rip+0x4020061]        # 416510c <_end+0x305b54c>
  1450ab:	05 4a 05 5f 00       	add    eax,0x5f054a
  1450b0:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1450b7:	06                   	(bad)  
  1450b8:	06                   	(bad)  
  1450b9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1450bc:	04 07                	add    al,0x7
  1450be:	74 05                	je     1450c5 <__abi_tag-0x2bb2d7>
  1450c0:	01 00                	add    DWORD PTR [rax],eax
  1450c2:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1450c5:	06                   	(bad)  
  1450c6:	58                   	pop    rax
  1450c7:	05 04 83 05 01       	add    eax,0x1058304
  1450cc:	66 05 11 00          	add    ax,0x11
  1450d0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1450d3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1450d9:	01 08                	add    DWORD PTR [rax],ecx
  1450db:	3c 05                	cmp    al,0x5
  1450dd:	19 00                	sbb    DWORD PTR [rax],eax
  1450df:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1450e2:	66 05 23 00          	add    ax,0x23
  1450e6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1450e9:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  1450ef:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1450f2:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  1450f5:	04 03                	add    al,0x3
  1450f7:	9e                   	sahf   
  1450f8:	05 44 00 02 04       	add    eax,0x4020044
  1450fd:	03 9e 05 22 00 02    	add    ebx,DWORD PTR [rsi+0x2002205]
  145103:	04 03                	add    al,0x3
  145105:	90                   	nop
  145106:	05 21 00 02 04       	add    eax,0x4020021
  14510b:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  14510e:	04 00                	add    al,0x0
  145110:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  145113:	9f                   	lahf   
  145114:	05 01 00 02 04       	add    eax,0x4020001
  145119:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  14511c:	17                   	(bad)  
  14511d:	00 02                	add    BYTE PTR [rdx],al
  14511f:	04 01                	add    al,0x1
  145121:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  145127:	01 08                	add    DWORD PTR [rax],ecx
  145129:	3c 05                	cmp    al,0x5
  14512b:	06                   	(bad)  
  14512c:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  145133:	05 01 
  145135:	5b                   	pop    rbx
  145136:	05 11 21 05 5f       	add    eax,0x5f052111
  14513b:	02 3a                	add    bh,BYTE PTR [rdx]
  14513d:	12 05 61 00 02 04    	adc    al,BYTE PTR [rip+0x4020061]        # 41651a4 <_end+0x305b5e4>
  145143:	05 4a 05 5f 00       	add    eax,0x5f054a
  145148:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  14514f:	06                   	(bad)  
  145150:	06                   	(bad)  
  145151:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  145154:	04 07                	add    al,0x7
  145156:	74 05                	je     14515d <__abi_tag-0x2bb23f>
  145158:	01 00                	add    DWORD PTR [rax],eax
  14515a:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  14515d:	06                   	(bad)  
  14515e:	58                   	pop    rax
  14515f:	05 04 83 05 01       	add    eax,0x1058304
  145164:	66 05 11 00          	add    ax,0x11
  145168:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14516b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  145171:	01 08                	add    DWORD PTR [rax],ecx
  145173:	3c 05                	cmp    al,0x5
  145175:	19 00                	sbb    DWORD PTR [rax],eax
  145177:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14517a:	66 05 23 00          	add    ax,0x23
  14517e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  145181:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  145187:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  14518a:	45 00 02             	add    BYTE PTR [r10],r8b
  14518d:	04 03                	add    al,0x3
  14518f:	9e                   	sahf   
  145190:	05 44 00 02 04       	add    eax,0x4020044
  145195:	03 9e 05 22 00 02    	add    ebx,DWORD PTR [rsi+0x2002205]
  14519b:	04 03                	add    al,0x3
  14519d:	90                   	nop
  14519e:	05 21 00 02 04       	add    eax,0x4020021
  1451a3:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  1451a6:	04 00                	add    al,0x0
  1451a8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1451ab:	9f                   	lahf   
  1451ac:	05 01 00 02 04       	add    eax,0x4020001
  1451b1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1451b4:	17                   	(bad)  
  1451b5:	00 02                	add    BYTE PTR [rdx],al
  1451b7:	04 01                	add    al,0x1
  1451b9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1451bf:	01 08                	add    DWORD PTR [rax],ecx
  1451c1:	3c 05                	cmp    al,0x5
  1451c3:	06                   	(bad)  
  1451c4:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  1451cb:	05 01 
  1451cd:	5b                   	pop    rbx
  1451ce:	05 11 21 05 5f       	add    eax,0x5f052111
  1451d3:	02 3a                	add    bh,BYTE PTR [rdx]
  1451d5:	12 05 61 00 02 04    	adc    al,BYTE PTR [rip+0x4020061]        # 416523c <_end+0x305b67c>
  1451db:	05 4a 05 5f 00       	add    eax,0x5f054a
  1451e0:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1451e7:	06                   	(bad)  
  1451e8:	06                   	(bad)  
  1451e9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1451ec:	04 07                	add    al,0x7
  1451ee:	74 05                	je     1451f5 <__abi_tag-0x2bb1a7>
  1451f0:	01 00                	add    DWORD PTR [rax],eax
  1451f2:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1451f5:	06                   	(bad)  
  1451f6:	58                   	pop    rax
  1451f7:	05 04 83 05 01       	add    eax,0x1058304
  1451fc:	66 05 11 00          	add    ax,0x11
  145200:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  145203:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  145209:	01 08                	add    DWORD PTR [rax],ecx
  14520b:	3c 05                	cmp    al,0x5
  14520d:	19 00                	sbb    DWORD PTR [rax],eax
  14520f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  145212:	66 05 23 00          	add    ax,0x23
  145216:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  145219:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  14521f:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  145222:	45 00 02             	add    BYTE PTR [r10],r8b
  145225:	04 03                	add    al,0x3
  145227:	9e                   	sahf   
  145228:	05 44 00 02 04       	add    eax,0x4020044
  14522d:	03 9e 05 22 00 02    	add    ebx,DWORD PTR [rsi+0x2002205]
  145233:	04 03                	add    al,0x3
  145235:	90                   	nop
  145236:	05 21 00 02 04       	add    eax,0x4020021
  14523b:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  14523e:	04 00                	add    al,0x0
  145240:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  145243:	9f                   	lahf   
  145244:	05 01 00 02 04       	add    eax,0x4020001
  145249:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  14524c:	17                   	(bad)  
  14524d:	00 02                	add    BYTE PTR [rdx],al
  14524f:	04 01                	add    al,0x1
  145251:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  145257:	01 08                	add    DWORD PTR [rax],ecx
  145259:	3c 05                	cmp    al,0x5
  14525b:	06                   	(bad)  
  14525c:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  145263:	05 01 
  145265:	5b                   	pop    rbx
  145266:	05 11 21 05 60       	add    eax,0x60052111
  14526b:	02 3a                	add    bh,BYTE PTR [rdx]
  14526d:	12 05 62 00 02 04    	adc    al,BYTE PTR [rip+0x4020062]        # 41652d5 <_end+0x305b715>
  145273:	05 4a 05 60 00       	add    eax,0x60054a
  145278:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  14527f:	06                   	(bad)  
  145280:	06                   	(bad)  
  145281:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  145284:	04 07                	add    al,0x7
  145286:	74 05                	je     14528d <__abi_tag-0x2bb10f>
  145288:	01 00                	add    DWORD PTR [rax],eax
  14528a:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  14528d:	06                   	(bad)  
  14528e:	58                   	pop    rax
  14528f:	05 04 83 05 01       	add    eax,0x1058304
  145294:	66 05 11 00          	add    ax,0x11
  145298:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14529b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1452a1:	01 08                	add    DWORD PTR [rax],ecx
  1452a3:	3c 05                	cmp    al,0x5
  1452a5:	19 00                	sbb    DWORD PTR [rax],eax
  1452a7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1452aa:	66 05 23 00          	add    ax,0x23
  1452ae:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1452b1:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  1452b7:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1452ba:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  1452bd:	04 03                	add    al,0x3
  1452bf:	9e                   	sahf   
  1452c0:	05 44 00 02 04       	add    eax,0x4020044
  1452c5:	03 9e 05 22 00 02    	add    ebx,DWORD PTR [rsi+0x2002205]
  1452cb:	04 03                	add    al,0x3
  1452cd:	90                   	nop
  1452ce:	05 21 00 02 04       	add    eax,0x4020021
  1452d3:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  1452d6:	04 00                	add    al,0x0
  1452d8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1452db:	9f                   	lahf   
  1452dc:	05 01 00 02 04       	add    eax,0x4020001
  1452e1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1452e4:	17                   	(bad)  
  1452e5:	00 02                	add    BYTE PTR [rdx],al
  1452e7:	04 01                	add    al,0x1
  1452e9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1452ef:	01 08                	add    DWORD PTR [rax],ecx
  1452f1:	3c 05                	cmp    al,0x5
  1452f3:	06                   	(bad)  
  1452f4:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  1452fb:	05 01 
  1452fd:	5b                   	pop    rbx
  1452fe:	05 11 21 05 60       	add    eax,0x60052111
  145303:	02 3a                	add    bh,BYTE PTR [rdx]
  145305:	12 05 62 00 02 04    	adc    al,BYTE PTR [rip+0x4020062]        # 416536d <_end+0x305b7ad>
  14530b:	05 4a 05 60 00       	add    eax,0x60054a
  145310:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  145317:	06                   	(bad)  
  145318:	06                   	(bad)  
  145319:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14531c:	04 07                	add    al,0x7
  14531e:	74 05                	je     145325 <__abi_tag-0x2bb077>
  145320:	01 00                	add    DWORD PTR [rax],eax
  145322:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  145325:	06                   	(bad)  
  145326:	58                   	pop    rax
  145327:	05 04 83 05 01       	add    eax,0x1058304
  14532c:	66 05 11 00          	add    ax,0x11
  145330:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  145333:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  145339:	01 08                	add    DWORD PTR [rax],ecx
  14533b:	3c 05                	cmp    al,0x5
  14533d:	19 00                	sbb    DWORD PTR [rax],eax
  14533f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  145342:	66 05 23 00          	add    ax,0x23
  145346:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  145349:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  14534f:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  145352:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  145355:	04 03                	add    al,0x3
  145357:	9e                   	sahf   
  145358:	05 44 00 02 04       	add    eax,0x4020044
  14535d:	03 9e 05 22 00 02    	add    ebx,DWORD PTR [rsi+0x2002205]
  145363:	04 03                	add    al,0x3
  145365:	90                   	nop
  145366:	05 21 00 02 04       	add    eax,0x4020021
  14536b:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  14536e:	04 00                	add    al,0x0
  145370:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  145373:	9f                   	lahf   
  145374:	05 01 00 02 04       	add    eax,0x4020001
  145379:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  14537c:	17                   	(bad)  
  14537d:	00 02                	add    BYTE PTR [rdx],al
  14537f:	04 01                	add    al,0x1
  145381:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  145387:	01 08                	add    DWORD PTR [rax],ecx
  145389:	3c 05                	cmp    al,0x5
  14538b:	06                   	(bad)  
  14538c:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  145393:	05 01 
  145395:	5b                   	pop    rbx
  145396:	05 11 21 05 60       	add    eax,0x60052111
  14539b:	02 3a                	add    bh,BYTE PTR [rdx]
  14539d:	12 05 62 00 02 04    	adc    al,BYTE PTR [rip+0x4020062]        # 4165405 <_end+0x305b845>
  1453a3:	05 4a 05 60 00       	add    eax,0x60054a
  1453a8:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1453af:	06                   	(bad)  
  1453b0:	06                   	(bad)  
  1453b1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1453b4:	04 07                	add    al,0x7
  1453b6:	74 05                	je     1453bd <__abi_tag-0x2bafdf>
  1453b8:	01 00                	add    DWORD PTR [rax],eax
  1453ba:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1453bd:	06                   	(bad)  
  1453be:	58                   	pop    rax
  1453bf:	05 04 83 05 01       	add    eax,0x1058304
  1453c4:	66 05 11 00          	add    ax,0x11
  1453c8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1453cb:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1453d1:	01 08                	add    DWORD PTR [rax],ecx
  1453d3:	3c 05                	cmp    al,0x5
  1453d5:	19 00                	sbb    DWORD PTR [rax],eax
  1453d7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1453da:	66 05 23 00          	add    ax,0x23
  1453de:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1453e1:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  1453e7:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1453ea:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  1453ed:	04 03                	add    al,0x3
  1453ef:	9e                   	sahf   
  1453f0:	05 44 00 02 04       	add    eax,0x4020044
  1453f5:	03 9e 05 22 00 02    	add    ebx,DWORD PTR [rsi+0x2002205]
  1453fb:	04 03                	add    al,0x3
  1453fd:	90                   	nop
  1453fe:	05 21 00 02 04       	add    eax,0x4020021
  145403:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  145406:	04 00                	add    al,0x0
  145408:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  14540b:	9f                   	lahf   
  14540c:	05 01 00 02 04       	add    eax,0x4020001
  145411:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  145414:	17                   	(bad)  
  145415:	00 02                	add    BYTE PTR [rdx],al
  145417:	04 01                	add    al,0x1
  145419:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14541f:	01 08                	add    DWORD PTR [rax],ecx
  145421:	3c 05                	cmp    al,0x5
  145423:	06                   	(bad)  
  145424:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  14542b:	05 01 
  14542d:	5b                   	pop    rbx
  14542e:	05 11 21 05 61       	add    eax,0x61052111
  145433:	02 3a                	add    bh,BYTE PTR [rdx]
  145435:	12 05 63 00 02 04    	adc    al,BYTE PTR [rip+0x4020063]        # 416549e <_end+0x305b8de>
  14543b:	05 4a 05 61 00       	add    eax,0x61054a
  145440:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  145447:	06                   	(bad)  
  145448:	06                   	(bad)  
  145449:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14544c:	04 07                	add    al,0x7
  14544e:	74 05                	je     145455 <__abi_tag-0x2baf47>
  145450:	01 00                	add    DWORD PTR [rax],eax
  145452:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  145455:	06                   	(bad)  
  145456:	58                   	pop    rax
  145457:	05 04 83 05 01       	add    eax,0x1058304
  14545c:	66 05 11 00          	add    ax,0x11
  145460:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  145463:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  145469:	01 08                	add    DWORD PTR [rax],ecx
  14546b:	3c 05                	cmp    al,0x5
  14546d:	19 00                	sbb    DWORD PTR [rax],eax
  14546f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  145472:	66 05 23 00          	add    ax,0x23
  145476:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  145479:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14547c:	04 03                	add    al,0x3
  14547e:	5a                   	pop    rdx
  14547f:	05 22 00 02 04       	add    eax,0x4020022
  145484:	03 9e 05 44 00 02    	add    ebx,DWORD PTR [rsi+0x2004405]
  14548a:	04 03                	add    al,0x3
  14548c:	66 05 43 00          	add    ax,0x43
  145490:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  145493:	9e                   	sahf   
  145494:	05 21 00 02 04       	add    eax,0x4020021
  145499:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1454a0:	03 9f 05 01 00 02    	add    ebx,DWORD PTR [rdi+0x2000105]
  1454a6:	04 03                	add    al,0x3
  1454a8:	66 05 17 00          	add    ax,0x17
  1454ac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1454af:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1454b5:	01 08                	add    DWORD PTR [rax],ecx
  1454b7:	3c 05                	cmp    al,0x5
  1454b9:	06                   	(bad)  
  1454ba:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  1454c1:	05 01 
  1454c3:	5b                   	pop    rbx
  1454c4:	05 11 21 05 61       	add    eax,0x61052111
  1454c9:	02 3a                	add    bh,BYTE PTR [rdx]
  1454cb:	12 05 63 00 02 04    	adc    al,BYTE PTR [rip+0x4020063]        # 4165534 <_end+0x305b974>
  1454d1:	05 4a 05 61 00       	add    eax,0x61054a
  1454d6:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1454dd:	06                   	(bad)  
  1454de:	06                   	(bad)  
  1454df:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1454e2:	04 07                	add    al,0x7
  1454e4:	74 05                	je     1454eb <__abi_tag-0x2baeb1>
  1454e6:	01 00                	add    DWORD PTR [rax],eax
  1454e8:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1454eb:	06                   	(bad)  
  1454ec:	58                   	pop    rax
  1454ed:	05 04 83 05 01       	add    eax,0x1058304
  1454f2:	66 05 11 00          	add    ax,0x11
  1454f6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1454f9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1454ff:	01 08                	add    DWORD PTR [rax],ecx
  145501:	3c 05                	cmp    al,0x5
  145503:	19 00                	sbb    DWORD PTR [rax],eax
  145505:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  145508:	66 05 23 00          	add    ax,0x23
  14550c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  14550f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  145512:	04 03                	add    al,0x3
  145514:	5a                   	pop    rdx
  145515:	05 44 00 02 04       	add    eax,0x4020044
  14551a:	03 9e 05 43 00 02    	add    ebx,DWORD PTR [rsi+0x2004305]
  145520:	04 03                	add    al,0x3
  145522:	9e                   	sahf   
  145523:	05 21 00 02 04       	add    eax,0x4020021
  145528:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  14552e:	04 03                	add    al,0x3
  145530:	9f                   	lahf   
  145531:	05 01 00 02 04       	add    eax,0x4020001
  145536:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  145539:	17                   	(bad)  
  14553a:	00 02                	add    BYTE PTR [rdx],al
  14553c:	04 01                	add    al,0x1
  14553e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  145544:	01 08                	add    DWORD PTR [rax],ecx
  145546:	3c 05                	cmp    al,0x5
  145548:	06                   	(bad)  
  145549:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  145550:	05 01 
  145552:	5b                   	pop    rbx
  145553:	05 11 21 05 61       	add    eax,0x61052111
  145558:	02 3a                	add    bh,BYTE PTR [rdx]
  14555a:	12 05 63 00 02 04    	adc    al,BYTE PTR [rip+0x4020063]        # 41655c3 <_end+0x305ba03>
  145560:	05 4a 05 61 00       	add    eax,0x61054a
  145565:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  14556c:	06                   	(bad)  
  14556d:	06                   	(bad)  
  14556e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  145571:	04 07                	add    al,0x7
  145573:	74 05                	je     14557a <__abi_tag-0x2bae22>
  145575:	01 00                	add    DWORD PTR [rax],eax
  145577:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  14557a:	06                   	(bad)  
  14557b:	58                   	pop    rax
  14557c:	05 04 83 05 01       	add    eax,0x1058304
  145581:	66 05 11 00          	add    ax,0x11
  145585:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  145588:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14558e:	01 08                	add    DWORD PTR [rax],ecx
  145590:	3c 05                	cmp    al,0x5
  145592:	19 00                	sbb    DWORD PTR [rax],eax
  145594:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  145597:	66 05 23 00          	add    ax,0x23
  14559b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  14559e:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  1455a4:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1455a7:	43 00 02             	rex.XB add BYTE PTR [r10],al
  1455aa:	04 03                	add    al,0x3
  1455ac:	9e                   	sahf   
  1455ad:	05 42 00 02 04       	add    eax,0x4020042
  1455b2:	03 9e 05 21 00 02    	add    ebx,DWORD PTR [rsi+0x2002105]
  1455b8:	04 03                	add    al,0x3
  1455ba:	3c 05                	cmp    al,0x5
  1455bc:	04 00                	add    al,0x0
  1455be:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1455c1:	9f                   	lahf   
  1455c2:	05 01 00 02 04       	add    eax,0x4020001
  1455c7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1455ca:	17                   	(bad)  
  1455cb:	00 02                	add    BYTE PTR [rdx],al
  1455cd:	04 01                	add    al,0x1
  1455cf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1455d5:	01 08                	add    DWORD PTR [rax],ecx
  1455d7:	3c 05                	cmp    al,0x5
  1455d9:	06                   	(bad)  
  1455da:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  1455e1:	05 01 
  1455e3:	5b                   	pop    rbx
  1455e4:	05 11 21 05 60       	add    eax,0x60052111
  1455e9:	02 3a                	add    bh,BYTE PTR [rdx]
  1455eb:	12 05 62 00 02 04    	adc    al,BYTE PTR [rip+0x4020062]        # 4165653 <_end+0x305ba93>
  1455f1:	05 4a 05 60 00       	add    eax,0x60054a
  1455f6:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1455fd:	06                   	(bad)  
  1455fe:	06                   	(bad)  
  1455ff:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  145602:	04 07                	add    al,0x7
  145604:	74 05                	je     14560b <__abi_tag-0x2bad91>
  145606:	01 00                	add    DWORD PTR [rax],eax
  145608:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  14560b:	06                   	(bad)  
  14560c:	58                   	pop    rax
  14560d:	05 04 83 05 01       	add    eax,0x1058304
  145612:	66 05 11 00          	add    ax,0x11
  145616:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  145619:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14561f:	01 08                	add    DWORD PTR [rax],ecx
  145621:	3c 05                	cmp    al,0x5
  145623:	19 00                	sbb    DWORD PTR [rax],eax
  145625:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  145628:	66 05 23 00          	add    ax,0x23
  14562c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  14562f:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  145635:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  145638:	43 00 02             	rex.XB add BYTE PTR [r10],al
  14563b:	04 03                	add    al,0x3
  14563d:	9e                   	sahf   
  14563e:	05 42 00 02 04       	add    eax,0x4020042
  145643:	03 9e 05 21 00 02    	add    ebx,DWORD PTR [rsi+0x2002105]
  145649:	04 03                	add    al,0x3
  14564b:	3c 05                	cmp    al,0x5
  14564d:	04 00                	add    al,0x0
  14564f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  145652:	9f                   	lahf   
  145653:	05 01 00 02 04       	add    eax,0x4020001
  145658:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  14565b:	17                   	(bad)  
  14565c:	00 02                	add    BYTE PTR [rdx],al
  14565e:	04 01                	add    al,0x1
  145660:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  145666:	01 08                	add    DWORD PTR [rax],ecx
  145668:	3c 05                	cmp    al,0x5
  14566a:	06                   	(bad)  
  14566b:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  145672:	05 01 
  145674:	5b                   	pop    rbx
  145675:	05 11 21 05 61       	add    eax,0x61052111
  14567a:	02 3a                	add    bh,BYTE PTR [rdx]
  14567c:	12 05 63 00 02 04    	adc    al,BYTE PTR [rip+0x4020063]        # 41656e5 <_end+0x305bb25>
  145682:	05 4a 05 61 00       	add    eax,0x61054a
  145687:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  14568e:	06                   	(bad)  
  14568f:	06                   	(bad)  
  145690:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  145693:	04 07                	add    al,0x7
  145695:	74 05                	je     14569c <__abi_tag-0x2bad00>
  145697:	01 00                	add    DWORD PTR [rax],eax
  145699:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  14569c:	06                   	(bad)  
  14569d:	58                   	pop    rax
  14569e:	05 04 83 05 01       	add    eax,0x1058304
  1456a3:	66 05 11 00          	add    ax,0x11
  1456a7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1456aa:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1456b0:	01 08                	add    DWORD PTR [rax],ecx
  1456b2:	3c 05                	cmp    al,0x5
  1456b4:	19 00                	sbb    DWORD PTR [rax],eax
  1456b6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1456b9:	66 05 23 00          	add    ax,0x23
  1456bd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1456c0:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  1456c6:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1456c9:	43 00 02             	rex.XB add BYTE PTR [r10],al
  1456cc:	04 03                	add    al,0x3
  1456ce:	9e                   	sahf   
  1456cf:	05 42 00 02 04       	add    eax,0x4020042
  1456d4:	03 9e 05 21 00 02    	add    ebx,DWORD PTR [rsi+0x2002105]
  1456da:	04 03                	add    al,0x3
  1456dc:	3c 05                	cmp    al,0x5
  1456de:	04 00                	add    al,0x0
  1456e0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1456e3:	9f                   	lahf   
  1456e4:	05 01 00 02 04       	add    eax,0x4020001
  1456e9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1456ec:	17                   	(bad)  
  1456ed:	00 02                	add    BYTE PTR [rdx],al
  1456ef:	04 01                	add    al,0x1
  1456f1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1456f7:	01 08                	add    DWORD PTR [rax],ecx
  1456f9:	3c 05                	cmp    al,0x5
  1456fb:	06                   	(bad)  
  1456fc:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  145703:	05 01 
  145705:	5c                   	pop    rsp
  145706:	05 11 21 05 5f       	add    eax,0x5f052111
  14570b:	02 3a                	add    bh,BYTE PTR [rdx]
  14570d:	12 05 61 00 02 04    	adc    al,BYTE PTR [rip+0x4020061]        # 4165774 <_end+0x305bbb4>
  145713:	05 4a 05 5f 00       	add    eax,0x5f054a
  145718:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  14571f:	06                   	(bad)  
  145720:	06                   	(bad)  
  145721:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  145724:	04 07                	add    al,0x7
  145726:	74 05                	je     14572d <__abi_tag-0x2bac6f>
  145728:	01 00                	add    DWORD PTR [rax],eax
  14572a:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  14572d:	06                   	(bad)  
  14572e:	58                   	pop    rax
  14572f:	05 04 4b 05 01       	add    eax,0x1054b04
  145734:	66 05 11 00          	add    ax,0x11
  145738:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14573b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  145741:	01 08                	add    DWORD PTR [rax],ecx
  145743:	3c 05                	cmp    al,0x5
  145745:	19 00                	sbb    DWORD PTR [rax],eax
  145747:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14574a:	66 05 23 00          	add    ax,0x23
  14574e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  145751:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  145757:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  14575a:	3b 00                	cmp    eax,DWORD PTR [rax]
  14575c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  14575f:	90                   	nop
  145760:	05 3a 00 02 04       	add    eax,0x402003a
  145765:	03 90 05 1d 00 02    	add    edx,DWORD PTR [rax+0x2001d05]
  14576b:	04 03                	add    al,0x3
  14576d:	2e 05 04 00 02 04    	cs add eax,0x4020004
  145773:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  145779:	04 03                	add    al,0x3
  14577b:	66 05 17 00          	add    ax,0x17
  14577f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  145782:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  145788:	01 08                	add    DWORD PTR [rax],ecx
  14578a:	3c 05                	cmp    al,0x5
  14578c:	06                   	(bad)  
  14578d:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  145794:	05 01 
  145796:	5b                   	pop    rbx
  145797:	05 11 21 05 5f       	add    eax,0x5f052111
  14579c:	02 3a                	add    bh,BYTE PTR [rdx]
  14579e:	12 05 61 00 02 04    	adc    al,BYTE PTR [rip+0x4020061]        # 4165805 <_end+0x305bc45>
  1457a4:	05 4a 05 5f 00       	add    eax,0x5f054a
  1457a9:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1457b0:	06                   	(bad)  
  1457b1:	06                   	(bad)  
  1457b2:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1457b5:	04 07                	add    al,0x7
  1457b7:	74 05                	je     1457be <__abi_tag-0x2babde>
  1457b9:	01 00                	add    DWORD PTR [rax],eax
  1457bb:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1457be:	06                   	(bad)  
  1457bf:	58                   	pop    rax
  1457c0:	05 04 4b 05 01       	add    eax,0x1054b04
  1457c5:	66 05 11 00          	add    ax,0x11
  1457c9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1457cc:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1457d2:	01 08                	add    DWORD PTR [rax],ecx
  1457d4:	3c 05                	cmp    al,0x5
  1457d6:	19 00                	sbb    DWORD PTR [rax],eax
  1457d8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1457db:	66 05 23 00          	add    ax,0x23
  1457df:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1457e2:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  1457e8:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1457eb:	3b 00                	cmp    eax,DWORD PTR [rax]
  1457ed:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1457f0:	90                   	nop
  1457f1:	05 3a 00 02 04       	add    eax,0x402003a
  1457f6:	03 90 05 1d 00 02    	add    edx,DWORD PTR [rax+0x2001d05]
  1457fc:	04 03                	add    al,0x3
  1457fe:	2e 05 04 00 02 04    	cs add eax,0x4020004
  145804:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  14580a:	04 03                	add    al,0x3
  14580c:	66 05 17 00          	add    ax,0x17
  145810:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  145813:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  145819:	01 08                	add    DWORD PTR [rax],ecx
  14581b:	3c 05                	cmp    al,0x5
  14581d:	06                   	(bad)  
  14581e:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  145825:	05 01 
  145827:	5b                   	pop    rbx
  145828:	05 11 21 05 5f       	add    eax,0x5f052111
  14582d:	02 3a                	add    bh,BYTE PTR [rdx]
  14582f:	12 05 61 00 02 04    	adc    al,BYTE PTR [rip+0x4020061]        # 4165896 <_end+0x305bcd6>
  145835:	05 4a 05 5f 00       	add    eax,0x5f054a
  14583a:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  145841:	06                   	(bad)  
  145842:	06                   	(bad)  
  145843:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  145846:	04 07                	add    al,0x7
  145848:	74 05                	je     14584f <__abi_tag-0x2bab4d>
  14584a:	01 00                	add    DWORD PTR [rax],eax
  14584c:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  14584f:	06                   	(bad)  
  145850:	58                   	pop    rax
  145851:	05 04 4b 05 01       	add    eax,0x1054b04
  145856:	66 05 11 00          	add    ax,0x11
  14585a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14585d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  145863:	01 08                	add    DWORD PTR [rax],ecx
  145865:	3c 05                	cmp    al,0x5
  145867:	19 00                	sbb    DWORD PTR [rax],eax
  145869:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14586c:	66 05 23 00          	add    ax,0x23
  145870:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  145873:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  145879:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  14587c:	3b 00                	cmp    eax,DWORD PTR [rax]
  14587e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  145881:	90                   	nop
  145882:	05 3a 00 02 04       	add    eax,0x402003a
  145887:	03 90 05 1d 00 02    	add    edx,DWORD PTR [rax+0x2001d05]
  14588d:	04 03                	add    al,0x3
  14588f:	2e 05 04 00 02 04    	cs add eax,0x4020004
  145895:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  14589b:	04 03                	add    al,0x3
  14589d:	66 05 17 00          	add    ax,0x17
  1458a1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1458a4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1458aa:	01 08                	add    DWORD PTR [rax],ecx
  1458ac:	3c 05                	cmp    al,0x5
  1458ae:	06                   	(bad)  
  1458af:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  1458b6:	05 01 
  1458b8:	5b                   	pop    rbx
  1458b9:	05 11 21 05 5f       	add    eax,0x5f052111
  1458be:	02 3a                	add    bh,BYTE PTR [rdx]
  1458c0:	12 05 61 00 02 04    	adc    al,BYTE PTR [rip+0x4020061]        # 4165927 <_end+0x305bd67>
  1458c6:	05 4a 05 5f 00       	add    eax,0x5f054a
  1458cb:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1458d2:	06                   	(bad)  
  1458d3:	06                   	(bad)  
  1458d4:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1458d7:	04 07                	add    al,0x7
  1458d9:	74 05                	je     1458e0 <__abi_tag-0x2baabc>
  1458db:	01 00                	add    DWORD PTR [rax],eax
  1458dd:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1458e0:	06                   	(bad)  
  1458e1:	58                   	pop    rax
  1458e2:	05 04 83 05 01       	add    eax,0x1058304
  1458e7:	66 05 11 00          	add    ax,0x11
  1458eb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1458ee:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1458f4:	01 08                	add    DWORD PTR [rax],ecx
  1458f6:	3c 05                	cmp    al,0x5
  1458f8:	19 00                	sbb    DWORD PTR [rax],eax
  1458fa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1458fd:	66 05 23 00          	add    ax,0x23
  145901:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  145904:	4a 05 22 5a 05 1d    	rex.WX add rax,0x1d055a22
  14590a:	02 2d 12 05 04 91    	add    ch,BYTE PTR [rip+0xffffffff91040512]        # ffffffff91185e22 <_end+0xffffffff9007c262>
  145910:	05 01 66 05 17       	add    eax,0x17056601
  145915:	00 02                	add    BYTE PTR [rdx],al
  145917:	04 01                	add    al,0x1
  145919:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14591f:	01 08                	add    DWORD PTR [rax],ecx
  145921:	3c 05                	cmp    al,0x5
  145923:	06                   	(bad)  
  145924:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  14592b:	05 01 
  14592d:	5b                   	pop    rbx
  14592e:	05 11 21 05 5f       	add    eax,0x5f052111
  145933:	02 3a                	add    bh,BYTE PTR [rdx]
  145935:	12 05 61 00 02 04    	adc    al,BYTE PTR [rip+0x4020061]        # 416599c <_end+0x305bddc>
  14593b:	05 4a 05 5f 00       	add    eax,0x5f054a
  145940:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  145947:	06                   	(bad)  
  145948:	06                   	(bad)  
  145949:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14594c:	04 07                	add    al,0x7
  14594e:	74 05                	je     145955 <__abi_tag-0x2baa47>
  145950:	01 00                	add    DWORD PTR [rax],eax
  145952:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  145955:	06                   	(bad)  
  145956:	58                   	pop    rax
  145957:	05 04 4b 05 01       	add    eax,0x1054b04
  14595c:	66 05 11 00          	add    ax,0x11
  145960:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  145963:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  145969:	01 08                	add    DWORD PTR [rax],ecx
  14596b:	3c 05                	cmp    al,0x5
  14596d:	19 00                	sbb    DWORD PTR [rax],eax
  14596f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  145972:	66 05 23 00          	add    ax,0x23
  145976:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  145979:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  14597f:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  145982:	3c 00                	cmp    al,0x0
  145984:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  145987:	90                   	nop
  145988:	05 3a 00 02 04       	add    eax,0x402003a
  14598d:	03 90 05 1d 00 02    	add    edx,DWORD PTR [rax+0x2001d05]
  145993:	04 03                	add    al,0x3
  145995:	2e 05 04 00 02 04    	cs add eax,0x4020004
  14599b:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1459a1:	04 03                	add    al,0x3
  1459a3:	66 05 17 00          	add    ax,0x17
  1459a7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1459aa:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1459b0:	01 08                	add    DWORD PTR [rax],ecx
  1459b2:	3c 05                	cmp    al,0x5
  1459b4:	06                   	(bad)  
  1459b5:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  1459bc:	05 01 
  1459be:	5b                   	pop    rbx
  1459bf:	05 11 21 05 60       	add    eax,0x60052111
  1459c4:	02 3a                	add    bh,BYTE PTR [rdx]
  1459c6:	12 05 62 00 02 04    	adc    al,BYTE PTR [rip+0x4020062]        # 4165a2e <_end+0x305be6e>
  1459cc:	05 4a 05 60 00       	add    eax,0x60054a
  1459d1:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1459d8:	06                   	(bad)  
  1459d9:	06                   	(bad)  
  1459da:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1459dd:	04 07                	add    al,0x7
  1459df:	74 05                	je     1459e6 <__abi_tag-0x2ba9b6>
  1459e1:	01 00                	add    DWORD PTR [rax],eax
  1459e3:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1459e6:	06                   	(bad)  
  1459e7:	58                   	pop    rax
  1459e8:	05 04 83 05 01       	add    eax,0x1058304
  1459ed:	66 05 11 00          	add    ax,0x11
  1459f1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1459f4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1459fa:	01 08                	add    DWORD PTR [rax],ecx
  1459fc:	3c 05                	cmp    al,0x5
  1459fe:	19 00                	sbb    DWORD PTR [rax],eax
  145a00:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  145a03:	66 05 23 00          	add    ax,0x23
  145a07:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  145a0a:	4a 05 25 5a 05 48    	rex.WX add rax,0x48055a25
  145a10:	08 ba 05 43 08 ba    	or     BYTE PTR [rdx-0x45f7bcfb],bh
  145a16:	05 21 ac 05 04       	add    eax,0x405ac21
  145a1b:	9f                   	lahf   
  145a1c:	05 01 66 05 17       	add    eax,0x17056601
  145a21:	00 02                	add    BYTE PTR [rdx],al
  145a23:	04 01                	add    al,0x1
  145a25:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  145a2b:	01 08                	add    DWORD PTR [rax],ecx
  145a2d:	3c 05                	cmp    al,0x5
  145a2f:	06                   	(bad)  
  145a30:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  145a37:	05 01 
  145a39:	5b                   	pop    rbx
  145a3a:	05 11 21 05 61       	add    eax,0x61052111
  145a3f:	02 3a                	add    bh,BYTE PTR [rdx]
  145a41:	12 05 63 00 02 04    	adc    al,BYTE PTR [rip+0x4020063]        # 4165aaa <_end+0x305beea>
  145a47:	05 4a 05 61 00       	add    eax,0x61054a
  145a4c:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  145a53:	06                   	(bad)  
  145a54:	06                   	(bad)  
  145a55:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  145a58:	04 07                	add    al,0x7
  145a5a:	74 05                	je     145a61 <__abi_tag-0x2ba93b>
  145a5c:	01 00                	add    DWORD PTR [rax],eax
  145a5e:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  145a61:	06                   	(bad)  
  145a62:	58                   	pop    rax
  145a63:	05 04 83 05 01       	add    eax,0x1058304
  145a68:	66 05 11 00          	add    ax,0x11
  145a6c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  145a6f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  145a75:	01 08                	add    DWORD PTR [rax],ecx
  145a77:	3c 05                	cmp    al,0x5
  145a79:	19 00                	sbb    DWORD PTR [rax],eax
  145a7b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  145a7e:	66 05 23 00          	add    ax,0x23
  145a82:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  145a85:	4a 05 25 5a 05 47    	rex.WX add rax,0x47055a25
  145a8b:	08 ba 05 43 08 ba    	or     BYTE PTR [rdx-0x45f7bcfb],bh
  145a91:	05 21 d6 05 04       	add    eax,0x405d621
  145a96:	9f                   	lahf   
  145a97:	05 01 66 05 17       	add    eax,0x17056601
  145a9c:	00 02                	add    BYTE PTR [rdx],al
  145a9e:	04 01                	add    al,0x1
  145aa0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  145aa6:	01 08                	add    DWORD PTR [rax],ecx
  145aa8:	3c 05                	cmp    al,0x5
  145aaa:	06                   	(bad)  
  145aab:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  145ab2:	05 01 
  145ab4:	5b                   	pop    rbx
  145ab5:	05 11 21 05 5f       	add    eax,0x5f052111
  145aba:	02 3a                	add    bh,BYTE PTR [rdx]
  145abc:	12 05 61 00 02 04    	adc    al,BYTE PTR [rip+0x4020061]        # 4165b23 <_end+0x305bf63>
  145ac2:	05 4a 05 5f 00       	add    eax,0x5f054a
  145ac7:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  145ace:	06                   	(bad)  
  145acf:	06                   	(bad)  
  145ad0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  145ad3:	04 07                	add    al,0x7
  145ad5:	74 05                	je     145adc <__abi_tag-0x2ba8c0>
  145ad7:	01 00                	add    DWORD PTR [rax],eax
  145ad9:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  145adc:	06                   	(bad)  
  145add:	58                   	pop    rax
  145ade:	05 04 83 05 01       	add    eax,0x1058304
  145ae3:	66 05 11 00          	add    ax,0x11
  145ae7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  145aea:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  145af0:	01 08                	add    DWORD PTR [rax],ecx
  145af2:	3c 05                	cmp    al,0x5
  145af4:	19 00                	sbb    DWORD PTR [rax],eax
  145af6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  145af9:	66 05 23 00          	add    ax,0x23
  145afd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  145b00:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  145b06:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  145b09:	42 00 02             	rex.X add BYTE PTR [rdx],al
  145b0c:	04 03                	add    al,0x3
  145b0e:	90                   	nop
  145b0f:	05 40 00 02 04       	add    eax,0x4020040
  145b14:	03 90 05 22 00 02    	add    edx,DWORD PTR [rax+0x2002205]
  145b1a:	04 03                	add    al,0x3
  145b1c:	08 3c 05 21 00 02 04 	or     BYTE PTR [rax*1+0x4020021],bh
  145b23:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  145b26:	04 00                	add    al,0x0
  145b28:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  145b2b:	9f                   	lahf   
  145b2c:	05 01 00 02 04       	add    eax,0x4020001
  145b31:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  145b34:	17                   	(bad)  
  145b35:	00 02                	add    BYTE PTR [rdx],al
  145b37:	04 01                	add    al,0x1
  145b39:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  145b3f:	01 08                	add    DWORD PTR [rax],ecx
  145b41:	3c 05                	cmp    al,0x5
  145b43:	06                   	(bad)  
  145b44:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  145b4b:	05 01 
  145b4d:	5b                   	pop    rbx
  145b4e:	05 11 21 05 5f       	add    eax,0x5f052111
  145b53:	02 3a                	add    bh,BYTE PTR [rdx]
  145b55:	12 05 61 00 02 04    	adc    al,BYTE PTR [rip+0x4020061]        # 4165bbc <_end+0x305bffc>
  145b5b:	05 4a 05 5f 00       	add    eax,0x5f054a
  145b60:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  145b67:	06                   	(bad)  
  145b68:	06                   	(bad)  
  145b69:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  145b6c:	04 07                	add    al,0x7
  145b6e:	74 05                	je     145b75 <__abi_tag-0x2ba827>
  145b70:	01 00                	add    DWORD PTR [rax],eax
  145b72:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  145b75:	06                   	(bad)  
  145b76:	58                   	pop    rax
  145b77:	05 04 83 05 01       	add    eax,0x1058304
  145b7c:	66 05 11 00          	add    ax,0x11
  145b80:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  145b83:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  145b89:	01 08                	add    DWORD PTR [rax],ecx
  145b8b:	3c 05                	cmp    al,0x5
  145b8d:	19 00                	sbb    DWORD PTR [rax],eax
  145b8f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  145b92:	66 05 23 00          	add    ax,0x23
  145b96:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  145b99:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  145b9f:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  145ba2:	41 00 02             	add    BYTE PTR [r10],al
  145ba5:	04 03                	add    al,0x3
  145ba7:	90                   	nop
  145ba8:	05 40 00 02 04       	add    eax,0x4020040
  145bad:	03 ac 05 22 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020022]
  145bb4:	03 9e 05 21 00 02    	add    ebx,DWORD PTR [rsi+0x2002105]
  145bba:	04 03                	add    al,0x3
  145bbc:	58                   	pop    rax
  145bbd:	05 04 00 02 04       	add    eax,0x4020004
  145bc2:	03 9f 05 01 00 02    	add    ebx,DWORD PTR [rdi+0x2000105]
  145bc8:	04 03                	add    al,0x3
  145bca:	66 05 17 00          	add    ax,0x17
  145bce:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  145bd1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  145bd7:	01 08                	add    DWORD PTR [rax],ecx
  145bd9:	3c 05                	cmp    al,0x5
  145bdb:	06                   	(bad)  
  145bdc:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  145be3:	05 01 
  145be5:	5b                   	pop    rbx
  145be6:	05 11 21 05 5f       	add    eax,0x5f052111
  145beb:	02 3a                	add    bh,BYTE PTR [rdx]
  145bed:	12 05 61 00 02 04    	adc    al,BYTE PTR [rip+0x4020061]        # 4165c54 <_end+0x305c094>
  145bf3:	05 4a 05 5f 00       	add    eax,0x5f054a
  145bf8:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  145bff:	06                   	(bad)  
  145c00:	06                   	(bad)  
  145c01:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  145c04:	04 07                	add    al,0x7
  145c06:	74 05                	je     145c0d <__abi_tag-0x2ba78f>
  145c08:	01 00                	add    DWORD PTR [rax],eax
  145c0a:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  145c0d:	06                   	(bad)  
  145c0e:	58                   	pop    rax
  145c0f:	05 04 83 05 01       	add    eax,0x1058304
  145c14:	66 05 11 00          	add    ax,0x11
  145c18:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  145c1b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  145c21:	01 08                	add    DWORD PTR [rax],ecx
  145c23:	3c 05                	cmp    al,0x5
  145c25:	19 00                	sbb    DWORD PTR [rax],eax
  145c27:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  145c2a:	66 05 23 00          	add    ax,0x23
  145c2e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  145c31:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  145c37:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  145c3a:	41 00 02             	add    BYTE PTR [r10],al
  145c3d:	04 03                	add    al,0x3
  145c3f:	90                   	nop
  145c40:	05 40 00 02 04       	add    eax,0x4020040
  145c45:	03 90 05 22 00 02    	add    edx,DWORD PTR [rax+0x2002205]
  145c4b:	04 03                	add    al,0x3
  145c4d:	9e                   	sahf   
  145c4e:	05 21 00 02 04       	add    eax,0x4020021
  145c53:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  145c56:	04 00                	add    al,0x0
  145c58:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  145c5b:	9f                   	lahf   
  145c5c:	05 01 00 02 04       	add    eax,0x4020001
  145c61:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  145c64:	17                   	(bad)  
  145c65:	00 02                	add    BYTE PTR [rdx],al
  145c67:	04 01                	add    al,0x1
  145c69:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  145c6f:	01 08                	add    DWORD PTR [rax],ecx
  145c71:	3c 05                	cmp    al,0x5
  145c73:	06                   	(bad)  
  145c74:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  145c7b:	05 01 
  145c7d:	5b                   	pop    rbx
  145c7e:	05 11 21 05 60       	add    eax,0x60052111
  145c83:	02 3a                	add    bh,BYTE PTR [rdx]
  145c85:	12 05 62 00 02 04    	adc    al,BYTE PTR [rip+0x4020062]        # 4165ced <_end+0x305c12d>
  145c8b:	05 4a 05 60 00       	add    eax,0x60054a
  145c90:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  145c97:	06                   	(bad)  
  145c98:	06                   	(bad)  
  145c99:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  145c9c:	04 07                	add    al,0x7
  145c9e:	74 05                	je     145ca5 <__abi_tag-0x2ba6f7>
  145ca0:	01 00                	add    DWORD PTR [rax],eax
  145ca2:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  145ca5:	06                   	(bad)  
  145ca6:	58                   	pop    rax
  145ca7:	05 04 83 05 01       	add    eax,0x1058304
  145cac:	66 05 11 00          	add    ax,0x11
  145cb0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  145cb3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  145cb9:	01 08                	add    DWORD PTR [rax],ecx
  145cbb:	3c 05                	cmp    al,0x5
  145cbd:	19 00                	sbb    DWORD PTR [rax],eax
  145cbf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  145cc2:	66 05 23 00          	add    ax,0x23
  145cc6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  145cc9:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  145ccf:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  145cd2:	42 00 02             	rex.X add BYTE PTR [rdx],al
  145cd5:	04 03                	add    al,0x3
  145cd7:	90                   	nop
  145cd8:	05 40 00 02 04       	add    eax,0x4020040
  145cdd:	03 ac 05 22 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020022]
  145ce4:	03 9e 05 21 00 02    	add    ebx,DWORD PTR [rsi+0x2002105]
  145cea:	04 03                	add    al,0x3
  145cec:	58                   	pop    rax
  145ced:	05 04 00 02 04       	add    eax,0x4020004
  145cf2:	03 9f 05 01 00 02    	add    ebx,DWORD PTR [rdi+0x2000105]
  145cf8:	04 03                	add    al,0x3
  145cfa:	66 05 17 00          	add    ax,0x17
  145cfe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  145d01:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  145d07:	01 08                	add    DWORD PTR [rax],ecx
  145d09:	3c 05                	cmp    al,0x5
  145d0b:	06                   	(bad)  
  145d0c:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  145d13:	05 01 
  145d15:	5b                   	pop    rbx
  145d16:	05 11 21 05 60       	add    eax,0x60052111
  145d1b:	02 3a                	add    bh,BYTE PTR [rdx]
  145d1d:	12 05 62 00 02 04    	adc    al,BYTE PTR [rip+0x4020062]        # 4165d85 <_end+0x305c1c5>
  145d23:	05 4a 05 60 00       	add    eax,0x60054a
  145d28:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  145d2f:	06                   	(bad)  
  145d30:	06                   	(bad)  
  145d31:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  145d34:	04 07                	add    al,0x7
  145d36:	74 05                	je     145d3d <__abi_tag-0x2ba65f>
  145d38:	01 00                	add    DWORD PTR [rax],eax
  145d3a:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  145d3d:	06                   	(bad)  
  145d3e:	58                   	pop    rax
  145d3f:	05 04 83 05 01       	add    eax,0x1058304
  145d44:	66 05 11 00          	add    ax,0x11
  145d48:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  145d4b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  145d51:	01 08                	add    DWORD PTR [rax],ecx
  145d53:	3c 05                	cmp    al,0x5
  145d55:	19 00                	sbb    DWORD PTR [rax],eax
  145d57:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  145d5a:	66 05 23 00          	add    ax,0x23
  145d5e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  145d61:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  145d67:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  145d6a:	42 00 02             	rex.X add BYTE PTR [rdx],al
  145d6d:	04 03                	add    al,0x3
  145d6f:	90                   	nop
  145d70:	05 40 00 02 04       	add    eax,0x4020040
  145d75:	03 90 05 22 00 02    	add    edx,DWORD PTR [rax+0x2002205]
  145d7b:	04 03                	add    al,0x3
  145d7d:	9e                   	sahf   
  145d7e:	05 21 00 02 04       	add    eax,0x4020021
  145d83:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  145d86:	04 00                	add    al,0x0
  145d88:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  145d8b:	9f                   	lahf   
  145d8c:	05 01 00 02 04       	add    eax,0x4020001
  145d91:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  145d94:	17                   	(bad)  
  145d95:	00 02                	add    BYTE PTR [rdx],al
  145d97:	04 01                	add    al,0x1
  145d99:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  145d9f:	01 08                	add    DWORD PTR [rax],ecx
  145da1:	3c 05                	cmp    al,0x5
  145da3:	06                   	(bad)  
  145da4:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  145dab:	05 01 
  145dad:	5b                   	pop    rbx
  145dae:	05 11 21 05 60       	add    eax,0x60052111
  145db3:	02 3a                	add    bh,BYTE PTR [rdx]
  145db5:	12 05 62 00 02 04    	adc    al,BYTE PTR [rip+0x4020062]        # 4165e1d <_end+0x305c25d>
  145dbb:	05 4a 05 60 00       	add    eax,0x60054a
  145dc0:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  145dc7:	06                   	(bad)  
  145dc8:	06                   	(bad)  
  145dc9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  145dcc:	04 07                	add    al,0x7
  145dce:	74 05                	je     145dd5 <__abi_tag-0x2ba5c7>
  145dd0:	01 00                	add    DWORD PTR [rax],eax
  145dd2:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  145dd5:	06                   	(bad)  
  145dd6:	58                   	pop    rax
  145dd7:	05 04 83 05 01       	add    eax,0x1058304
  145ddc:	66 05 11 00          	add    ax,0x11
  145de0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  145de3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  145de9:	01 08                	add    DWORD PTR [rax],ecx
  145deb:	3c 05                	cmp    al,0x5
  145ded:	19 00                	sbb    DWORD PTR [rax],eax
  145def:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  145df2:	66 05 23 00          	add    ax,0x23
  145df6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  145df9:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  145dff:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  145e02:	42 00 02             	rex.X add BYTE PTR [rdx],al
  145e05:	04 03                	add    al,0x3
  145e07:	90                   	nop
  145e08:	05 40 00 02 04       	add    eax,0x4020040
  145e0d:	03 90 05 22 00 02    	add    edx,DWORD PTR [rax+0x2002205]
  145e13:	04 03                	add    al,0x3
  145e15:	08 3c 05 21 00 02 04 	or     BYTE PTR [rax*1+0x4020021],bh
  145e1c:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  145e1f:	04 00                	add    al,0x0
  145e21:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  145e24:	9f                   	lahf   
  145e25:	05 01 00 02 04       	add    eax,0x4020001
  145e2a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  145e2d:	17                   	(bad)  
  145e2e:	00 02                	add    BYTE PTR [rdx],al
  145e30:	04 01                	add    al,0x1
  145e32:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  145e38:	01 08                	add    DWORD PTR [rax],ecx
  145e3a:	3c 05                	cmp    al,0x5
  145e3c:	06                   	(bad)  
  145e3d:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  145e44:	05 01 
  145e46:	5b                   	pop    rbx
  145e47:	05 11 21 05 61       	add    eax,0x61052111
  145e4c:	02 3a                	add    bh,BYTE PTR [rdx]
  145e4e:	12 05 63 00 02 04    	adc    al,BYTE PTR [rip+0x4020063]        # 4165eb7 <_end+0x305c2f7>
  145e54:	05 4a 05 61 00       	add    eax,0x61054a
  145e59:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  145e60:	06                   	(bad)  
  145e61:	06                   	(bad)  
  145e62:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  145e65:	04 07                	add    al,0x7
  145e67:	74 05                	je     145e6e <__abi_tag-0x2ba52e>
  145e69:	01 00                	add    DWORD PTR [rax],eax
  145e6b:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  145e6e:	06                   	(bad)  
  145e6f:	58                   	pop    rax
  145e70:	05 04 83 05 01       	add    eax,0x1058304
  145e75:	66 05 11 00          	add    ax,0x11
  145e79:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  145e7c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  145e82:	01 08                	add    DWORD PTR [rax],ecx
  145e84:	3c 05                	cmp    al,0x5
  145e86:	19 00                	sbb    DWORD PTR [rax],eax
  145e88:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  145e8b:	66 05 23 00          	add    ax,0x23
  145e8f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  145e92:	4a 05 26 5a 05 22    	rex.WX add rax,0x22055a26
  145e98:	08 90 05 48 66 05    	or     BYTE PTR [rax+0x5664805],dl
  145e9e:	44 08 90 05 21 66 05 	or     BYTE PTR [rax+0x5662105],r10b
  145ea5:	04 9f                	add    al,0x9f
  145ea7:	05 01 66 05 17       	add    eax,0x17056601
  145eac:	00 02                	add    BYTE PTR [rdx],al
  145eae:	04 01                	add    al,0x1
  145eb0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  145eb6:	01 08                	add    DWORD PTR [rax],ecx
  145eb8:	3c 05                	cmp    al,0x5
  145eba:	06                   	(bad)  
  145ebb:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  145ec2:	05 01 
  145ec4:	5b                   	pop    rbx
  145ec5:	05 11 21 05 61       	add    eax,0x61052111
  145eca:	02 3a                	add    bh,BYTE PTR [rdx]
  145ecc:	12 05 63 00 02 04    	adc    al,BYTE PTR [rip+0x4020063]        # 4165f35 <_end+0x305c375>
  145ed2:	05 4a 05 61 00       	add    eax,0x61054a
  145ed7:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  145ede:	06                   	(bad)  
  145edf:	06                   	(bad)  
  145ee0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  145ee3:	04 07                	add    al,0x7
  145ee5:	74 05                	je     145eec <__abi_tag-0x2ba4b0>
  145ee7:	01 00                	add    DWORD PTR [rax],eax
  145ee9:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  145eec:	06                   	(bad)  
  145eed:	58                   	pop    rax
  145eee:	05 04 83 05 01       	add    eax,0x1058304
  145ef3:	66 05 11 00          	add    ax,0x11
  145ef7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  145efa:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  145f00:	01 08                	add    DWORD PTR [rax],ecx
  145f02:	3c 05                	cmp    al,0x5
  145f04:	19 00                	sbb    DWORD PTR [rax],eax
  145f06:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  145f09:	66 05 23 00          	add    ax,0x23
  145f0d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  145f10:	4a 05 26 5a 05 48    	rex.WX add rax,0x48055a26
  145f16:	08 ba 05 44 08 90    	or     BYTE PTR [rdx-0x6ff7bbfb],bh
  145f1c:	05 21 90 05 04       	add    eax,0x4059021
  145f21:	9f                   	lahf   
  145f22:	05 01 66 05 17       	add    eax,0x17056601
  145f27:	00 02                	add    BYTE PTR [rdx],al
  145f29:	04 01                	add    al,0x1
  145f2b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  145f31:	01 08                	add    DWORD PTR [rax],ecx
  145f33:	3c 05                	cmp    al,0x5
  145f35:	06                   	(bad)  
  145f36:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  145f3d:	05 01 
  145f3f:	5b                   	pop    rbx
  145f40:	05 11 21 05 61       	add    eax,0x61052111
  145f45:	02 3a                	add    bh,BYTE PTR [rdx]
  145f47:	12 05 63 00 02 04    	adc    al,BYTE PTR [rip+0x4020063]        # 4165fb0 <_end+0x305c3f0>
  145f4d:	05 4a 05 61 00       	add    eax,0x61054a
  145f52:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  145f59:	06                   	(bad)  
  145f5a:	06                   	(bad)  
  145f5b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  145f5e:	04 07                	add    al,0x7
  145f60:	74 05                	je     145f67 <__abi_tag-0x2ba435>
  145f62:	01 00                	add    DWORD PTR [rax],eax
  145f64:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  145f67:	06                   	(bad)  
  145f68:	58                   	pop    rax
  145f69:	05 04 83 05 01       	add    eax,0x1058304
  145f6e:	66 05 11 00          	add    ax,0x11
  145f72:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  145f75:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  145f7b:	01 08                	add    DWORD PTR [rax],ecx
  145f7d:	3c 05                	cmp    al,0x5
  145f7f:	19 00                	sbb    DWORD PTR [rax],eax
  145f81:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  145f84:	66 05 23 00          	add    ax,0x23
  145f88:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  145f8b:	4a 05 25 5a 05 47    	rex.WX add rax,0x47055a25
  145f91:	08 ba 05 43 08 90    	or     BYTE PTR [rdx-0x6ff7bcfb],bh
  145f97:	05 21 66 05 04       	add    eax,0x4056621
  145f9c:	9f                   	lahf   
  145f9d:	05 01 66 05 17       	add    eax,0x17056601
  145fa2:	00 02                	add    BYTE PTR [rdx],al
  145fa4:	04 01                	add    al,0x1
  145fa6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  145fac:	01 08                	add    DWORD PTR [rax],ecx
  145fae:	3c 05                	cmp    al,0x5
  145fb0:	06                   	(bad)  
  145fb1:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  145fb8:	05 01 
  145fba:	5b                   	pop    rbx
  145fbb:	05 11 21 05 60       	add    eax,0x60052111
  145fc0:	02 3a                	add    bh,BYTE PTR [rdx]
  145fc2:	12 05 62 00 02 04    	adc    al,BYTE PTR [rip+0x4020062]        # 416602a <_end+0x305c46a>
  145fc8:	05 4a 05 60 00       	add    eax,0x60054a
  145fcd:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  145fd4:	06                   	(bad)  
  145fd5:	06                   	(bad)  
  145fd6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  145fd9:	04 07                	add    al,0x7
  145fdb:	74 05                	je     145fe2 <__abi_tag-0x2ba3ba>
  145fdd:	01 00                	add    DWORD PTR [rax],eax
  145fdf:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  145fe2:	06                   	(bad)  
  145fe3:	58                   	pop    rax
  145fe4:	05 04 83 05 01       	add    eax,0x1058304
  145fe9:	66 05 11 00          	add    ax,0x11
  145fed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  145ff0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  145ff6:	01 08                	add    DWORD PTR [rax],ecx
  145ff8:	3c 05                	cmp    al,0x5
  145ffa:	19 00                	sbb    DWORD PTR [rax],eax
  145ffc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  145fff:	66 05 23 00          	add    ax,0x23
  146003:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  146006:	4a 05 25 5a 05 47    	rex.WX add rax,0x47055a25
  14600c:	08 ba 05 43 08 90    	or     BYTE PTR [rdx-0x6ff7bcfb],bh
  146012:	05 21 66 05 04       	add    eax,0x4056621
  146017:	9f                   	lahf   
  146018:	05 01 66 05 17       	add    eax,0x17056601
  14601d:	00 02                	add    BYTE PTR [rdx],al
  14601f:	04 01                	add    al,0x1
  146021:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  146027:	01 08                	add    DWORD PTR [rax],ecx
  146029:	3c 05                	cmp    al,0x5
  14602b:	06                   	(bad)  
  14602c:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  146033:	05 01 
  146035:	5b                   	pop    rbx
  146036:	05 11 21 05 61       	add    eax,0x61052111
  14603b:	02 3a                	add    bh,BYTE PTR [rdx]
  14603d:	12 05 63 00 02 04    	adc    al,BYTE PTR [rip+0x4020063]        # 41660a6 <_end+0x305c4e6>
  146043:	05 4a 05 61 00       	add    eax,0x61054a
  146048:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  14604f:	06                   	(bad)  
  146050:	06                   	(bad)  
  146051:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  146054:	04 07                	add    al,0x7
  146056:	74 05                	je     14605d <__abi_tag-0x2ba33f>
  146058:	01 00                	add    DWORD PTR [rax],eax
  14605a:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  14605d:	06                   	(bad)  
  14605e:	58                   	pop    rax
  14605f:	05 04 83 05 01       	add    eax,0x1058304
  146064:	66 05 11 00          	add    ax,0x11
  146068:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14606b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  146071:	01 08                	add    DWORD PTR [rax],ecx
  146073:	3c 05                	cmp    al,0x5
  146075:	19 00                	sbb    DWORD PTR [rax],eax
  146077:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14607a:	66 05 23 00          	add    ax,0x23
  14607e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  146081:	4a 05 25 5a 05 47    	rex.WX add rax,0x47055a25
  146087:	08 ba 05 43 08 90    	or     BYTE PTR [rdx-0x6ff7bcfb],bh
  14608d:	05 21 66 05 04       	add    eax,0x4056621
  146092:	9f                   	lahf   
  146093:	05 01 66 05 17       	add    eax,0x17056601
  146098:	00 02                	add    BYTE PTR [rdx],al
  14609a:	04 01                	add    al,0x1
  14609c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1460a2:	01 08                	add    DWORD PTR [rax],ecx
  1460a4:	3c 05                	cmp    al,0x5
  1460a6:	06                   	(bad)  
  1460a7:	a0 05 0d 56 05 06 22 	movabs al,ds:0xf05220605560d05
  1460ae:	05 0f 
  1460b0:	5c                   	pop    rsp
  1460b1:	05 0c 08 ad 05       	add    eax,0x5ad080c
  1460b6:	04 08                	add    al,0x8
  1460b8:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1719c6bf <_end+0x16092aff>
  1460be:	00 02                	add    BYTE PTR [rdx],al
  1460c0:	04 01                	add    al,0x1
  1460c2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1460c8:	01 08                	add    DWORD PTR [rax],ecx
  1460ca:	3c 05                	cmp    al,0x5
  1460cc:	06                   	(bad)  
  1460cd:	a0 05 0d 56 05 06 22 	movabs al,ds:0x405220605560d05
  1460d4:	05 04 
  1460d6:	5b                   	pop    rbx
  1460d7:	05 01 66 05 11       	add    eax,0x11056601
  1460dc:	00 02                	add    BYTE PTR [rdx],al
  1460de:	04 01                	add    al,0x1
  1460e0:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  1460e6:	01 08                	add    DWORD PTR [rax],ecx
  1460e8:	3c 05                	cmp    al,0x5
  1460ea:	1e                   	(bad)  
  1460eb:	00 02                	add    BYTE PTR [rdx],al
  1460ed:	04 03                	add    al,0x3
  1460ef:	a0 05 32 00 02 04 03 	movabs al,ds:0x590030402003205
  1460f6:	90 05 
  1460f8:	31 00                	xor    DWORD PTR [rax],eax
  1460fa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1460fd:	90                   	nop
  1460fe:	05 1d 00 02 04       	add    eax,0x402001d
  146103:	03 2e                	add    ebp,DWORD PTR [rsi]
  146105:	05 04 00 02 04       	add    eax,0x4020004
  14610a:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  146110:	04 03                	add    al,0x3
  146112:	66 05 17 00          	add    ax,0x17
  146116:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  146119:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14611f:	01 08                	add    DWORD PTR [rax],ecx
  146121:	3c 05                	cmp    al,0x5
  146123:	0d ba 05 08 22       	or     eax,0x220805ba
  146128:	05 0c 02 27 13       	add    eax,0x1327020c
  14612d:	05 04 08 21 05       	add    eax,0x5210804
  146132:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  146135:	17                   	(bad)  
  146136:	00 02                	add    BYTE PTR [rdx],al
  146138:	04 01                	add    al,0x1
  14613a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  146140:	01 08                	add    DWORD PTR [rax],ecx
  146142:	3c 05                	cmp    al,0x5
  146144:	06                   	(bad)  
  146145:	a0 05 0d 56 05 06 22 	movabs al,ds:0x405220605560d05
  14614c:	05 04 
  14614e:	5b                   	pop    rbx
  14614f:	05 01 66 05 11       	add    eax,0x11056601
  146154:	00 02                	add    BYTE PTR [rdx],al
  146156:	04 01                	add    al,0x1
  146158:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  14615e:	01 08                	add    DWORD PTR [rax],ecx
  146160:	3c 05                	cmp    al,0x5
  146162:	1e                   	(bad)  
  146163:	00 02                	add    BYTE PTR [rdx],al
  146165:	04 03                	add    al,0x3
  146167:	a0 05 2f 00 02 04 03 	movabs al,ds:0x590030402002f05
  14616e:	90 05 
  146170:	2e 00 02             	cs add BYTE PTR [rdx],al
  146173:	04 03                	add    al,0x3
  146175:	90                   	nop
  146176:	05 1d 00 02 04       	add    eax,0x402001d
  14617b:	03 2e                	add    ebp,DWORD PTR [rsi]
  14617d:	05 04 00 02 04       	add    eax,0x4020004
  146182:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  146188:	04 03                	add    al,0x3
  14618a:	66 05 17 00          	add    ax,0x17
  14618e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  146191:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  146197:	01 08                	add    DWORD PTR [rax],ecx
  146199:	3c 05                	cmp    al,0x5
  14619b:	0d ba 05 08 22       	or     eax,0x220805ba
  1461a0:	05 0c 02 27 13       	add    eax,0x1327020c
  1461a5:	05 04 08 21 05       	add    eax,0x5210804
  1461aa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1461ad:	17                   	(bad)  
  1461ae:	00 02                	add    BYTE PTR [rdx],al
  1461b0:	04 01                	add    al,0x1
  1461b2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1461b8:	01 08                	add    DWORD PTR [rax],ecx
  1461ba:	3c 05                	cmp    al,0x5
  1461bc:	06                   	(bad)  
  1461bd:	a0 05 0d 56 05 06 22 	movabs al,ds:0x405220605560d05
  1461c4:	05 04 
  1461c6:	5b                   	pop    rbx
  1461c7:	05 01 66 05 11       	add    eax,0x11056601
  1461cc:	00 02                	add    BYTE PTR [rdx],al
  1461ce:	04 01                	add    al,0x1
  1461d0:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  1461d6:	01 08                	add    DWORD PTR [rax],ecx
  1461d8:	3c 05                	cmp    al,0x5
  1461da:	01 bb 05 08 21 05    	add    DWORD PTR [rbx+0x5210805],edi
  1461e0:	56                   	push   rsi
  1461e1:	90                   	nop
  1461e2:	05 27 9e 05 d2       	add    eax,0xd2059e27
  1461e7:	01 3c 05 65 d6 05 67 	add    DWORD PTR [rax*1+0x6705d665],edi
  1461ee:	3c 05                	cmp    al,0x5
  1461f0:	aa                   	stos   BYTE PTR es:[rdi],al
  1461f1:	01 ac 05 83 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60183],ebp
  1461f8:	65 3c 05             	gs cmp al,0x5
  1461fb:	d4                   	(bad)  
  1461fc:	01 ac 05 d7 01 90 05 	add    DWORD PTR [rbp+rax*1+0x59001d7],ebp
  146203:	d9 01                	fld    DWORD PTR [rcx]
  146205:	00 02                	add    BYTE PTR [rdx],al
  146207:	04 03                	add    al,0x3
  146209:	4a 05 d7 01 00 02    	rex.WX add rax,0x20001d7
  14620f:	04 03                	add    al,0x3
  146211:	66 00 02             	data16 add BYTE PTR [rdx],al
  146214:	04 04                	add    al,0x4
  146216:	06                   	(bad)  
  146217:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14621a:	04 05                	add    al,0x5
  14621c:	74 05                	je     146223 <__abi_tag-0x2ba179>
  14621e:	01 00                	add    DWORD PTR [rax],eax
  146220:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  146223:	06                   	(bad)  
  146224:	58                   	pop    rax
  146225:	05 04 83 05 01       	add    eax,0x1058304
  14622a:	66 05 11 00          	add    ax,0x11
  14622e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  146231:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  146237:	01 08                	add    DWORD PTR [rax],ecx
  146239:	3c 05                	cmp    al,0x5
  14623b:	19 00                	sbb    DWORD PTR [rax],eax
  14623d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  146240:	66 05 23 00          	add    ax,0x23
  146244:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  146247:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14624d:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  146250:	04 00                	add    al,0x0
  146252:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  146255:	c9                   	leave  
  146256:	05 01 00 02 04       	add    eax,0x4020001
  14625b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  14625e:	17                   	(bad)  
  14625f:	00 02                	add    BYTE PTR [rdx],al
  146261:	04 01                	add    al,0x1
  146263:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  146269:	01 08                	add    DWORD PTR [rax],ecx
  14626b:	3c 05                	cmp    al,0x5
  14626d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  146273:	0a 22                	or     ah,BYTE PTR [rdx]
  146275:	05 27 90 05 26       	add    eax,0x26059027
  14627a:	90                   	nop
  14627b:	05 3a 2e 05 07       	add    eax,0x7052e3a
  146280:	82                   	(bad)  
  146281:	05 76 4a 05 47       	add    eax,0x47054a76
  146286:	9e                   	sahf   
  146287:	05 f2 01 3c 05       	add    eax,0x53c01f2
  14628c:	85 01                	test   DWORD PTR [rcx],eax
  14628e:	d6                   	(bad)  
  14628f:	05 87 01 3c 05       	add    eax,0x53c0187
  146294:	ca 01 ac             	retf   0xac01
  146297:	05 a3 01 d6 05       	add    eax,0x5d601a3
  14629c:	85 01                	test   DWORD PTR [rcx],eax
  14629e:	3c 05                	cmp    al,0x5
  1462a0:	f4                   	hlt    
  1462a1:	01 ac 05 f6 01 90 05 	add    DWORD PTR [rbp+rax*1+0x59001f6],ebp
  1462a8:	f5                   	cmc    
  1462a9:	01 90 05 89 02 2e    	add    DWORD PTR [rax+0x2e028905],edx
  1462af:	05 43 82 05 41       	add    eax,0x41058243
  1462b4:	2e 05 91 02 2e 05    	cs add eax,0x52e0291
  1462ba:	93                   	xchg   ebx,eax
  1462bb:	02 00                	add    al,BYTE PTR [rax]
  1462bd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1462c0:	4a 05 91 02 00 02    	rex.WX add rax,0x2000291
  1462c6:	04 03                	add    al,0x3
  1462c8:	66 00 02             	data16 add BYTE PTR [rdx],al
  1462cb:	04 04                	add    al,0x4
  1462cd:	06                   	(bad)  
  1462ce:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1462d1:	04 05                	add    al,0x5
  1462d3:	74 05                	je     1462da <__abi_tag-0x2ba0c2>
  1462d5:	01 00                	add    DWORD PTR [rax],eax
  1462d7:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1462da:	06                   	(bad)  
  1462db:	58                   	pop    rax
  1462dc:	05 04 4b 05 01       	add    eax,0x1054b04
  1462e1:	66 05 11 00          	add    ax,0x11
  1462e5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1462e8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1462ee:	01 08                	add    DWORD PTR [rax],ecx
  1462f0:	3c 05                	cmp    al,0x5
  1462f2:	19 00                	sbb    DWORD PTR [rax],eax
  1462f4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1462f7:	66 05 23 00          	add    ax,0x23
  1462fb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1462fe:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  146304:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  146307:	04 00                	add    al,0x0
  146309:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  14630c:	c9                   	leave  
  14630d:	05 01 00 02 04       	add    eax,0x4020001
  146312:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  146315:	17                   	(bad)  
  146316:	00 02                	add    BYTE PTR [rdx],al
  146318:	04 01                	add    al,0x1
  14631a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  146320:	01 08                	add    DWORD PTR [rax],ecx
  146322:	3c 05                	cmp    al,0x5
  146324:	0d ba 05 1e 00       	or     eax,0x1e05ba
  146329:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  14632c:	23 05 3a 00 02 04    	and    eax,DWORD PTR [rip+0x402003a]        # 416636c <_end+0x305c7ac>
  146332:	03 90 05 1d 00 02    	add    edx,DWORD PTR [rax+0x2001d05]
  146338:	04 03                	add    al,0x3
  14633a:	74 05                	je     146341 <__abi_tag-0x2ba05b>
  14633c:	04 00                	add    al,0x0
  14633e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  146341:	91                   	xchg   ecx,eax
  146342:	05 01 00 02 04       	add    eax,0x4020001
  146347:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  14634a:	17                   	(bad)  
  14634b:	00 02                	add    BYTE PTR [rdx],al
  14634d:	04 01                	add    al,0x1
  14634f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  146355:	01 08                	add    DWORD PTR [rax],ecx
  146357:	3c 05                	cmp    al,0x5
  146359:	0d ba 05 4e 22       	or     eax,0x224e05ba
  14635e:	05 1f 9e 05 ca       	add    eax,0xca059e1f
  146363:	01 3c 05 5d d6 05 5f 	add    DWORD PTR [rax*1+0x5f05d65d],edi
  14636a:	3c 05                	cmp    al,0x5
  14636c:	a2 01 ac 05 7b d6 05 	movabs ds:0x3c5d05d67b05ac01,al
  146373:	5d 3c 
  146375:	05 cc 01 ac 05       	add    eax,0x5ac01cc
  14637a:	cd 01                	int    0x1
  14637c:	90                   	nop
  14637d:	05 1d 74 05 04       	add    eax,0x405741d
  146382:	91                   	xchg   ecx,eax
  146383:	05 01 66 05 17       	add    eax,0x17056601
  146388:	00 02                	add    BYTE PTR [rdx],al
  14638a:	04 01                	add    al,0x1
  14638c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  146392:	01 08                	add    DWORD PTR [rax],ecx
  146394:	3c 05                	cmp    al,0x5
  146396:	0d f2 05 1d 00       	or     eax,0x1d05f2
  14639b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  14639e:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41663a8 <_end+0x305c7e8>
  1463a4:	03 c9                	add    ecx,ecx
  1463a6:	05 01 00 02 04       	add    eax,0x4020001
  1463ab:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1463ae:	17                   	(bad)  
  1463af:	00 02                	add    BYTE PTR [rdx],al
  1463b1:	04 01                	add    al,0x1
  1463b3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1463b9:	01 08                	add    DWORD PTR [rax],ecx
  1463bb:	3c 05                	cmp    al,0x5
  1463bd:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  1463c3:	08 22                	or     BYTE PTR [rdx],ah
  1463c5:	05 26 90 05 01       	add    eax,0x1059026
  1463ca:	90                   	nop
  1463cb:	05 46 00 02 04       	add    eax,0x4020046
  1463d0:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1463d3:	44 00 02             	add    BYTE PTR [rdx],r8b
  1463d6:	04 01                	add    al,0x1
  1463d8:	66 05 04 83          	add    ax,0x8304
  1463dc:	05 01 66 05 11       	add    eax,0x11056601
  1463e1:	00 02                	add    BYTE PTR [rdx],al
  1463e3:	04 01                	add    al,0x1
  1463e5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1463eb:	01 08                	add    DWORD PTR [rax],ecx
  1463ed:	3c 05                	cmp    al,0x5
  1463ef:	19 00                	sbb    DWORD PTR [rax],eax
  1463f1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1463f4:	66 05 23 00          	add    ax,0x23
  1463f8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1463fb:	4a 05 01 2f 05 0a    	rex.WX add rax,0xa052f01
  146401:	21 05 27 90 05 26    	and    DWORD PTR [rip+0x26059027],eax        # 2619f42e <_end+0x2509586e>
  146407:	90                   	nop
  146408:	05 3e 2e 05 07       	add    eax,0x7052e3e
  14640d:	82                   	(bad)  
  14640e:	05 7a 4a 05 4b       	add    eax,0x4b054a7a
  146413:	9e                   	sahf   
  146414:	05 f6 01 3c 05       	add    eax,0x53c01f6
  146419:	89 01                	mov    DWORD PTR [rcx],eax
  14641b:	d6                   	(bad)  
  14641c:	05 8b 01 3c 05       	add    eax,0x53c018b
  146421:	ce                   	(bad)  
  146422:	01 ac 05 a7 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601a7],ebp
  146429:	89 01                	mov    DWORD PTR [rcx],eax
  14642b:	3c 05                	cmp    al,0x5
  14642d:	f8                   	clc    
  14642e:	01 ac 05 fa 01 90 05 	add    DWORD PTR [rbp+rax*1+0x59001fa],ebp
  146435:	f9                   	stc    
  146436:	01 90 05 91 02 2e    	add    DWORD PTR [rax+0x2e029105],edx
  14643c:	05 47 82 05 45       	add    eax,0x45058247
  146441:	2e 05 99 02 2e 05    	cs add eax,0x52e0299
  146447:	9b                   	fwait
  146448:	02 00                	add    al,BYTE PTR [rax]
  14644a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  14644d:	4a 05 99 02 00 02    	rex.WX add rax,0x2000299
  146453:	04 03                	add    al,0x3
  146455:	66 00 02             	data16 add BYTE PTR [rdx],al
  146458:	04 04                	add    al,0x4
  14645a:	06                   	(bad)  
  14645b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14645e:	04 05                	add    al,0x5
  146460:	74 05                	je     146467 <__abi_tag-0x2b9f35>
  146462:	01 00                	add    DWORD PTR [rax],eax
  146464:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  146467:	06                   	(bad)  
  146468:	58                   	pop    rax
  146469:	05 04 4b 05 01       	add    eax,0x1054b04
  14646e:	66 05 11 00          	add    ax,0x11
  146472:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  146475:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14647b:	01 08                	add    DWORD PTR [rax],ecx
  14647d:	3c 05                	cmp    al,0x5
  14647f:	19 00                	sbb    DWORD PTR [rax],eax
  146481:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  146484:	66 05 23 00          	add    ax,0x23
  146488:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  14648b:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  146491:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  146494:	04 00                	add    al,0x0
  146496:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  146499:	c9                   	leave  
  14649a:	05 01 00 02 04       	add    eax,0x4020001
  14649f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1464a2:	17                   	(bad)  
  1464a3:	00 02                	add    BYTE PTR [rdx],al
  1464a5:	04 01                	add    al,0x1
  1464a7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1464ad:	01 08                	add    DWORD PTR [rax],ecx
  1464af:	3c 05                	cmp    al,0x5
  1464b1:	0d ba 05 1d 00       	or     eax,0x1d05ba
  1464b6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1464b9:	23 05 1c 00 02 04    	and    eax,DWORD PTR [rip+0x402001c]        # 41664db <_end+0x305c91b>
  1464bf:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1464c5:	04 03                	add    al,0x3
  1464c7:	91                   	xchg   ecx,eax
  1464c8:	05 01 00 02 04       	add    eax,0x4020001
  1464cd:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1464d0:	17                   	(bad)  
  1464d1:	00 02                	add    BYTE PTR [rdx],al
  1464d3:	04 01                	add    al,0x1
  1464d5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1464db:	01 08                	add    DWORD PTR [rax],ecx
  1464dd:	3c 05                	cmp    al,0x5
  1464df:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  1464e5:	08 23                	or     BYTE PTR [rbx],ah
  1464e7:	05 25 90 05 01       	add    eax,0x1059025
  1464ec:	90                   	nop
  1464ed:	05 45 00 02 04       	add    eax,0x4020045
  1464f2:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1464f5:	43 00 02             	rex.XB add BYTE PTR [r10],al
  1464f8:	04 01                	add    al,0x1
  1464fa:	66 05 04 83          	add    ax,0x8304
  1464fe:	05 01 66 05 11       	add    eax,0x11056601
  146503:	00 02                	add    BYTE PTR [rdx],al
  146505:	04 01                	add    al,0x1
  146507:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14650d:	01 08                	add    DWORD PTR [rax],ecx
  14650f:	3c 05                	cmp    al,0x5
  146511:	19 00                	sbb    DWORD PTR [rax],eax
  146513:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  146516:	66 05 23 00          	add    ax,0x23
  14651a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  14651d:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
  146523:	21 05 26 90 05 25    	and    DWORD PTR [rip+0x25059026],eax        # 2519f54f <_end+0x2409598f>
  146529:	90                   	nop
  14652a:	05 01 2e 05 46       	add    eax,0x46052e01
  14652f:	00 02                	add    BYTE PTR [rdx],al
  146531:	04 01                	add    al,0x1
  146533:	4a 05 44 00 02 04    	rex.WX add rax,0x4020044
  146539:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14653c:	04 4b                	add    al,0x4b
  14653e:	05 01 66 05 11       	add    eax,0x11056601
  146543:	00 02                	add    BYTE PTR [rdx],al
  146545:	04 01                	add    al,0x1
  146547:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14654d:	01 08                	add    DWORD PTR [rax],ecx
  14654f:	3c 05                	cmp    al,0x5
  146551:	19 00                	sbb    DWORD PTR [rax],eax
  146553:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  146556:	66 05 23 00          	add    ax,0x23
  14655a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  14655d:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  146563:	03 30                	add    esi,DWORD PTR [rax]
  146565:	05 04 00 02 04       	add    eax,0x4020004
  14656a:	03 c9                	add    ecx,ecx
  14656c:	05 01 00 02 04       	add    eax,0x4020001
  146571:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  146574:	17                   	(bad)  
  146575:	00 02                	add    BYTE PTR [rdx],al
  146577:	04 01                	add    al,0x1
  146579:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14657f:	01 08                	add    DWORD PTR [rax],ecx
  146581:	3c 05                	cmp    al,0x5
  146583:	0d ba 05 1d 00       	or     eax,0x1d05ba
  146588:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  14658b:	23 05 1c 00 02 04    	and    eax,DWORD PTR [rip+0x402001c]        # 41665ad <_end+0x305c9ed>
  146591:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  146597:	04 03                	add    al,0x3
  146599:	91                   	xchg   ecx,eax
  14659a:	05 01 00 02 04       	add    eax,0x4020001
  14659f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1465a2:	17                   	(bad)  
  1465a3:	00 02                	add    BYTE PTR [rdx],al
  1465a5:	04 01                	add    al,0x1
  1465a7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1465ad:	01 08                	add    DWORD PTR [rax],ecx
  1465af:	3c 05                	cmp    al,0x5
  1465b1:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  1465b7:	08 23                	or     BYTE PTR [rbx],ah
  1465b9:	05 25 90 05 01       	add    eax,0x1059025
  1465be:	90                   	nop
  1465bf:	05 45 00 02 04       	add    eax,0x4020045
  1465c4:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1465c7:	43 00 02             	rex.XB add BYTE PTR [r10],al
  1465ca:	04 01                	add    al,0x1
  1465cc:	66 05 04 83          	add    ax,0x8304
  1465d0:	05 01 66 05 11       	add    eax,0x11056601
  1465d5:	00 02                	add    BYTE PTR [rdx],al
  1465d7:	04 01                	add    al,0x1
  1465d9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1465df:	01 08                	add    DWORD PTR [rax],ecx
  1465e1:	3c 05                	cmp    al,0x5
  1465e3:	19 00                	sbb    DWORD PTR [rax],eax
  1465e5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1465e8:	66 05 23 00          	add    ax,0x23
  1465ec:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1465ef:	4a 05 01 2f 05 39    	rex.WX add rax,0x39052f01
  1465f5:	21 05 0a 9e 05 b5    	and    DWORD PTR [rip+0xffffffffb5059e0a],eax        # ffffffffb51a0405 <_end+0xffffffffb4096845>
  1465fb:	01 3c 05 48 d6 05 4a 	add    DWORD PTR [rax*1+0x4a05d648],edi
  146602:	3c 05                	cmp    al,0x5
  146604:	8d 01                	lea    eax,[rcx]
  146606:	ac                   	lods   al,BYTE PTR ds:[rsi]
  146607:	05 66 d6 05 48       	add    eax,0x4805d666
  14660c:	3c 05                	cmp    al,0x5
  14660e:	b7 01                	mov    bh,0x1
  146610:	ac                   	lods   al,BYTE PTR ds:[rsi]
  146611:	05 b9 01 90 05       	add    eax,0x59001b9
  146616:	b8 01 90 05 d7       	mov    eax,0xd7059001
  14661b:	01 2e                	add    DWORD PTR [rsi],ebp
  14661d:	05 d9 01 00 02       	add    eax,0x20001d9
  146622:	04 03                	add    al,0x3
  146624:	4a 05 d7 01 00 02    	rex.WX add rax,0x20001d7
  14662a:	04 03                	add    al,0x3
  14662c:	66 00 02             	data16 add BYTE PTR [rdx],al
  14662f:	04 04                	add    al,0x4
  146631:	06                   	(bad)  
  146632:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  146635:	04 05                	add    al,0x5
  146637:	74 05                	je     14663e <__abi_tag-0x2b9d5e>
  146639:	01 00                	add    DWORD PTR [rax],eax
  14663b:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  14663e:	06                   	(bad)  
  14663f:	58                   	pop    rax
  146640:	05 04 4b 05 01       	add    eax,0x1054b04
  146645:	66 05 11 00          	add    ax,0x11
  146649:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14664c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  146652:	01 08                	add    DWORD PTR [rax],ecx
  146654:	3c 05                	cmp    al,0x5
  146656:	19 00                	sbb    DWORD PTR [rax],eax
  146658:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14665b:	66 05 23 00          	add    ax,0x23
  14665f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  146662:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  146668:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  14666b:	04 00                	add    al,0x0
  14666d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  146670:	c9                   	leave  
  146671:	05 01 00 02 04       	add    eax,0x4020001
  146676:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  146679:	17                   	(bad)  
  14667a:	00 02                	add    BYTE PTR [rdx],al
  14667c:	04 01                	add    al,0x1
  14667e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  146684:	01 08                	add    DWORD PTR [rax],ecx
  146686:	3c 05                	cmp    al,0x5
  146688:	0d ba 05 1d 00       	or     eax,0x1d05ba
  14668d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  146690:	23 05 1c 00 02 04    	and    eax,DWORD PTR [rip+0x402001c]        # 41666b2 <_end+0x305caf2>
  146696:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  14669c:	04 03                	add    al,0x3
  14669e:	91                   	xchg   ecx,eax
  14669f:	05 01 00 02 04       	add    eax,0x4020001
  1466a4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1466a7:	17                   	(bad)  
  1466a8:	00 02                	add    BYTE PTR [rdx],al
  1466aa:	04 01                	add    al,0x1
  1466ac:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1466b2:	01 08                	add    DWORD PTR [rax],ecx
  1466b4:	3c 05                	cmp    al,0x5
  1466b6:	0d ba 05 1e 00       	or     eax,0x1e05ba
  1466bb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1466be:	23 05 1d 00 02 04    	and    eax,DWORD PTR [rip+0x402001d]        # 41666e1 <_end+0x305cb21>
  1466c4:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1466ca:	04 03                	add    al,0x3
  1466cc:	91                   	xchg   ecx,eax
  1466cd:	05 01 00 02 04       	add    eax,0x4020001
  1466d2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1466d5:	17                   	(bad)  
  1466d6:	00 02                	add    BYTE PTR [rdx],al
  1466d8:	04 01                	add    al,0x1
  1466da:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1466e0:	01 08                	add    DWORD PTR [rax],ecx
  1466e2:	3c 05                	cmp    al,0x5
  1466e4:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  1466ea:	06                   	(bad)  
  1466eb:	22 05 01 90 05 25    	and    al,BYTE PTR [rip+0x25059001]        # 2519f6f2 <_end+0x24095b32>
  1466f1:	00 02                	add    BYTE PTR [rdx],al
  1466f3:	04 01                	add    al,0x1
  1466f5:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  1466fb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1466fe:	04 4b                	add    al,0x4b
  146700:	05 01 66 05 11       	add    eax,0x11056601
  146705:	00 02                	add    BYTE PTR [rdx],al
  146707:	04 01                	add    al,0x1
  146709:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14670f:	01 08                	add    DWORD PTR [rax],ecx
  146711:	3c 05                	cmp    al,0x5
  146713:	19 00                	sbb    DWORD PTR [rax],eax
  146715:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  146718:	66 05 23 00          	add    ax,0x23
  14671c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  14671f:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  146725:	03 30                	add    esi,DWORD PTR [rax]
  146727:	05 3b 00 02 04       	add    eax,0x402003b
  14672c:	03 90 05 3a 00 02    	add    edx,DWORD PTR [rax+0x2003a05]
  146732:	04 03                	add    al,0x3
  146734:	90                   	nop
  146735:	05 1d 00 02 04       	add    eax,0x402001d
  14673a:	03 2e                	add    ebp,DWORD PTR [rsi]
  14673c:	05 04 00 02 04       	add    eax,0x4020004
  146741:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  146747:	04 03                	add    al,0x3
  146749:	66 05 17 00          	add    ax,0x17
  14674d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  146750:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  146756:	01 08                	add    DWORD PTR [rax],ecx
  146758:	3c 05                	cmp    al,0x5
  14675a:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  146760:	06                   	(bad)  
  146761:	23 05 01 90 05 24    	and    eax,DWORD PTR [rip+0x24059001]        # 2419f768 <_end+0x23095ba8>
  146767:	00 02                	add    BYTE PTR [rdx],al
  146769:	04 01                	add    al,0x1
  14676b:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  146771:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  146774:	04 4b                	add    al,0x4b
  146776:	05 01 66 05 11       	add    eax,0x11056601
  14677b:	00 02                	add    BYTE PTR [rdx],al
  14677d:	04 01                	add    al,0x1
  14677f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  146785:	01 08                	add    DWORD PTR [rax],ecx
  146787:	3c 05                	cmp    al,0x5
  146789:	19 00                	sbb    DWORD PTR [rax],eax
  14678b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14678e:	66 05 23 00          	add    ax,0x23
  146792:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  146795:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  14679b:	03 30                	add    esi,DWORD PTR [rax]
  14679d:	05 3b 00 02 04       	add    eax,0x402003b
  1467a2:	03 90 05 3a 00 02    	add    edx,DWORD PTR [rax+0x2003a05]
  1467a8:	04 03                	add    al,0x3
  1467aa:	90                   	nop
  1467ab:	05 1d 00 02 04       	add    eax,0x402001d
  1467b0:	03 2e                	add    ebp,DWORD PTR [rsi]
  1467b2:	05 04 00 02 04       	add    eax,0x4020004
  1467b7:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1467bd:	04 03                	add    al,0x3
  1467bf:	66 05 17 00          	add    ax,0x17
  1467c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1467c6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1467cc:	01 08                	add    DWORD PTR [rax],ecx
  1467ce:	3c 05                	cmp    al,0x5
  1467d0:	0d ba 05 08 24       	or     eax,0x240805ba
  1467d5:	05 0c 02 27 13       	add    eax,0x1327020c
  1467da:	05 04 08 21 05       	add    eax,0x5210804
  1467df:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1467e2:	17                   	(bad)  
  1467e3:	00 02                	add    BYTE PTR [rdx],al
  1467e5:	04 01                	add    al,0x1
  1467e7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1467ed:	01 08                	add    DWORD PTR [rax],ecx
  1467ef:	3c 05                	cmp    al,0x5
  1467f1:	06                   	(bad)  
  1467f2:	a0 05 0d 56 05 06 22 	movabs al,ds:0x405220605560d05
  1467f9:	05 04 
  1467fb:	5b                   	pop    rbx
  1467fc:	05 01 66 05 11       	add    eax,0x11056601
  146801:	00 02                	add    BYTE PTR [rdx],al
  146803:	04 01                	add    al,0x1
  146805:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  14680b:	01 08                	add    DWORD PTR [rax],ecx
  14680d:	3c 05                	cmp    al,0x5
  14680f:	1e                   	(bad)  
  146810:	00 02                	add    BYTE PTR [rdx],al
  146812:	04 03                	add    al,0x3
  146814:	a0 05 04 00 02 04 03 	movabs al,ds:0x5c9030402000405
  14681b:	c9 05 
  14681d:	01 00                	add    DWORD PTR [rax],eax
  14681f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  146822:	66 05 17 00          	add    ax,0x17
  146826:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  146829:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14682f:	01 08                	add    DWORD PTR [rax],ecx
  146831:	3c 05                	cmp    al,0x5
  146833:	0d ba 05 1e 00       	or     eax,0x1e05ba
  146838:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  14683b:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4166845 <_end+0x305cc85>
  146841:	03 c9                	add    ecx,ecx
  146843:	05 01 00 02 04       	add    eax,0x4020001
  146848:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  14684b:	17                   	(bad)  
  14684c:	00 02                	add    BYTE PTR [rdx],al
  14684e:	04 01                	add    al,0x1
  146850:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  146856:	01 08                	add    DWORD PTR [rax],ecx
  146858:	3c 05                	cmp    al,0x5
  14685a:	0d ba 05 1e 00       	or     eax,0x1e05ba
  14685f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  146862:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 416686c <_end+0x305ccac>
  146868:	03 c9                	add    ecx,ecx
  14686a:	05 01 00 02 04       	add    eax,0x4020001
  14686f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  146872:	17                   	(bad)  
  146873:	00 02                	add    BYTE PTR [rdx],al
  146875:	04 01                	add    al,0x1
  146877:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14687d:	01 08                	add    DWORD PTR [rax],ecx
  14687f:	3c 05                	cmp    al,0x5
  146881:	0d ba 05 1e 00       	or     eax,0x1e05ba
  146886:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  146889:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4166893 <_end+0x305ccd3>
  14688f:	03 c9                	add    ecx,ecx
  146891:	05 01 00 02 04       	add    eax,0x4020001
  146896:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  146899:	17                   	(bad)  
  14689a:	00 02                	add    BYTE PTR [rdx],al
  14689c:	04 01                	add    al,0x1
  14689e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1468a4:	01 08                	add    DWORD PTR [rax],ecx
  1468a6:	3c 05                	cmp    al,0x5
  1468a8:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  1468ae:	06                   	(bad)  
  1468af:	22 05 23 90 05 22    	and    al,BYTE PTR [rip+0x22059023]        # 2219f8d8 <_end+0x21095d18>
  1468b5:	90                   	nop
  1468b6:	05 01 2e 05 35       	add    eax,0x35052e01
  1468bb:	00 02                	add    BYTE PTR [rdx],al
  1468bd:	04 01                	add    al,0x1
  1468bf:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1468c5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1468c8:	04 4b                	add    al,0x4b
  1468ca:	05 01 66 05 11       	add    eax,0x11056601
  1468cf:	00 02                	add    BYTE PTR [rdx],al
  1468d1:	04 01                	add    al,0x1
  1468d3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1468d9:	01 08                	add    DWORD PTR [rax],ecx
  1468db:	3c 05                	cmp    al,0x5
  1468dd:	19 00                	sbb    DWORD PTR [rax],eax
  1468df:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1468e2:	66 05 23 00          	add    ax,0x23
  1468e6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1468e9:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  1468ef:	03 30                	add    esi,DWORD PTR [rax]
  1468f1:	05 3b 00 02 04       	add    eax,0x402003b
  1468f6:	03 90 05 1e 00 02    	add    edx,DWORD PTR [rax+0x2001e05]
  1468fc:	04 03                	add    al,0x3
  1468fe:	74 05                	je     146905 <__abi_tag-0x2b9a97>
  146900:	04 00                	add    al,0x0
  146902:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  146905:	91                   	xchg   ecx,eax
  146906:	05 01 00 02 04       	add    eax,0x4020001
  14690b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  14690e:	17                   	(bad)  
  14690f:	00 02                	add    BYTE PTR [rdx],al
  146911:	04 01                	add    al,0x1
  146913:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  146919:	01 08                	add    DWORD PTR [rax],ecx
  14691b:	3c 05                	cmp    al,0x5
  14691d:	01 9a 05 0d 32 05    	add    DWORD PTR [rdx+0x5320d05],ebx
  146923:	01 1c 05 1f 00 02 04 	add    DWORD PTR [rax*1+0x402001f],ebx
  14692a:	03 35 05 3b 00 02    	add    esi,DWORD PTR [rip+0x2003b05]        # 214a435 <_end+0x1040875>
  146930:	04 03                	add    al,0x3
  146932:	90                   	nop
  146933:	05 1e 00 02 04       	add    eax,0x402001e
  146938:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  14693c:	00 02                	add    BYTE PTR [rdx],al
  14693e:	04 03                	add    al,0x3
  146940:	91                   	xchg   ecx,eax
  146941:	05 01 00 02 04       	add    eax,0x4020001
  146946:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  146949:	17                   	(bad)  
  14694a:	00 02                	add    BYTE PTR [rdx],al
  14694c:	04 01                	add    al,0x1
  14694e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  146954:	01 08                	add    DWORD PTR [rax],ecx
  146956:	3c 05                	cmp    al,0x5
  146958:	01 a0 05 0d 2c 05    	add    DWORD PTR [rax+0x52c0d05],esp
  14695e:	36 23 05 07 9e 05 b2 	ss and eax,DWORD PTR [rip+0xffffffffb2059e07]        # ffffffffb21a076c <_end+0xffffffffb1096bac>
  146965:	01 3c 05 45 d6 05 47 	add    DWORD PTR [rax*1+0x4705d645],edi
  14696c:	3c 05                	cmp    al,0x5
  14696e:	8a 01                	mov    al,BYTE PTR [rcx]
  146970:	ac                   	lods   al,BYTE PTR ds:[rsi]
  146971:	05 63 d6 05 45       	add    eax,0x4505d663
  146976:	3c 05                	cmp    al,0x5
  146978:	b4 01                	mov    ah,0x1
  14697a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  14697b:	05 b6 01 90 05       	add    eax,0x59001b6
  146980:	b5 01                	mov    ch,0x1
  146982:	90                   	nop
  146983:	05 c6 01 2e 05       	add    eax,0x52e01c6
  146988:	c8 01 00 02          	enter  0x1,0x2
  14698c:	04 03                	add    al,0x3
  14698e:	4a 05 c6 01 00 02    	rex.WX add rax,0x20001c6
  146994:	04 03                	add    al,0x3
  146996:	66 00 02             	data16 add BYTE PTR [rdx],al
  146999:	04 04                	add    al,0x4
  14699b:	06                   	(bad)  
  14699c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14699f:	04 05                	add    al,0x5
  1469a1:	74 05                	je     1469a8 <__abi_tag-0x2b99f4>
  1469a3:	01 00                	add    DWORD PTR [rax],eax
  1469a5:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1469a8:	06                   	(bad)  
  1469a9:	58                   	pop    rax
  1469aa:	05 04 83 05 01       	add    eax,0x1058304
  1469af:	66 05 11 00          	add    ax,0x11
  1469b3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1469b6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1469bc:	01 08                	add    DWORD PTR [rax],ecx
  1469be:	3c 05                	cmp    al,0x5
  1469c0:	19 00                	sbb    DWORD PTR [rax],eax
  1469c2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1469c5:	66 05 23 00          	add    ax,0x23
  1469c9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1469cc:	4a 05 4f 5a 05 20    	rex.WX add rax,0x20055a4f
  1469d2:	9e                   	sahf   
  1469d3:	05 cb 01 3c 05       	add    eax,0x53c01cb
  1469d8:	5e                   	pop    rsi
  1469d9:	d6                   	(bad)  
  1469da:	05 60 3c 05 a3       	add    eax,0xa3053c60
  1469df:	01 ac 05 7c d6 05 5e 	add    DWORD PTR [rbp+rax*1+0x5e05d67c],ebp
  1469e6:	3c 05                	cmp    al,0x5
  1469e8:	cd 01                	int    0x1
  1469ea:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1469eb:	05 ce 01 90 05       	add    eax,0x59001ce
  1469f0:	1e                   	(bad)  
  1469f1:	74 05                	je     1469f8 <__abi_tag-0x2b99a4>
  1469f3:	04 91                	add    al,0x91
  1469f5:	05 01 66 05 17       	add    eax,0x17056601
  1469fa:	00 02                	add    BYTE PTR [rdx],al
  1469fc:	04 01                	add    al,0x1
  1469fe:	82                   	(bad)  
  1469ff:	05 26 00 02 04       	add    eax,0x4020026
  146a04:	01 08                	add    DWORD PTR [rax],ecx
  146a06:	3c 05                	cmp    al,0x5
  146a08:	4f 08 31             	rex.WRXB or BYTE PTR [r9],r14b
  146a0b:	05 20 9e 05 cb       	add    eax,0xcb059e20
  146a10:	01 3c 05 5e d6 05 60 	add    DWORD PTR [rax*1+0x6005d65e],edi
  146a17:	3c 05                	cmp    al,0x5
  146a19:	a3 01 ac 05 7c d6 05 	movabs ds:0x3c5e05d67c05ac01,eax
  146a20:	5e 3c 
  146a22:	05 cd 01 ac 05       	add    eax,0x5ac01cd
  146a27:	ce                   	(bad)  
  146a28:	01 90 05 1e 74 05    	add    DWORD PTR [rax+0x5741e05],edx
  146a2e:	04 91                	add    al,0x91
  146a30:	05 01 66 05 17       	add    eax,0x17056601
  146a35:	00 02                	add    BYTE PTR [rdx],al
  146a37:	04 01                	add    al,0x1
  146a39:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  146a3f:	01 08                	add    DWORD PTR [rax],ecx
  146a41:	3c 05                	cmp    al,0x5
  146a43:	0d ee 40 05 1c       	or     eax,0x1c0540ee
  146a48:	00 02                	add    BYTE PTR [rdx],al
  146a4a:	04 03                	add    al,0x3
  146a4c:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 4166a56 <_end+0x305ce96>
  146a52:	03 c9                	add    ecx,ecx
  146a54:	05 01 00 02 04       	add    eax,0x4020001
  146a59:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  146a5c:	17                   	(bad)  
  146a5d:	00 02                	add    BYTE PTR [rdx],al
  146a5f:	04 01                	add    al,0x1
  146a61:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  146a67:	01 08                	add    DWORD PTR [rax],ecx
  146a69:	3c 05                	cmp    al,0x5
  146a6b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  146a71:	09 22                	or     DWORD PTR [rdx],esp
  146a73:	05 26 90 05 07       	add    eax,0x7059026
  146a78:	90                   	nop
  146a79:	05 31 4a 05 4e       	add    eax,0x4e054a31
  146a7e:	90                   	nop
  146a7f:	05 2f 90 05 2d       	add    eax,0x2d05902f
  146a84:	2e 05 01 2e 05 58    	cs add eax,0x58052e01
  146a8a:	00 02                	add    BYTE PTR [rdx],al
  146a8c:	04 01                	add    al,0x1
  146a8e:	4a 05 56 00 02 04    	rex.WX add rax,0x4020056
  146a94:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  146a97:	04 4b                	add    al,0x4b
  146a99:	05 01 66 05 11       	add    eax,0x11056601
  146a9e:	00 02                	add    BYTE PTR [rdx],al
  146aa0:	04 01                	add    al,0x1
  146aa2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  146aa8:	01 08                	add    DWORD PTR [rax],ecx
  146aaa:	3c 05                	cmp    al,0x5
  146aac:	19 00                	sbb    DWORD PTR [rax],eax
  146aae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  146ab1:	66 05 23 00          	add    ax,0x23
  146ab5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  146ab8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  146abe:	03 30                	add    esi,DWORD PTR [rax]
  146ac0:	05 04 00 02 04       	add    eax,0x4020004
  146ac5:	03 c9                	add    ecx,ecx
  146ac7:	05 01 00 02 04       	add    eax,0x4020001
  146acc:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  146acf:	17                   	(bad)  
  146ad0:	00 02                	add    BYTE PTR [rdx],al
  146ad2:	04 01                	add    al,0x1
  146ad4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  146ada:	01 08                	add    DWORD PTR [rax],ecx
  146adc:	3c 05                	cmp    al,0x5
  146ade:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  146ae4:	09 23                	or     DWORD PTR [rbx],esp
  146ae6:	05 26 90 05 07       	add    eax,0x7059026
  146aeb:	90                   	nop
  146aec:	05 31 4a 05 4e       	add    eax,0x4e054a31
  146af1:	90                   	nop
  146af2:	05 2f 90 05 2d       	add    eax,0x2d05902f
  146af7:	2e 05 01 2e 05 58    	cs add eax,0x58052e01
  146afd:	00 02                	add    BYTE PTR [rdx],al
  146aff:	04 01                	add    al,0x1
  146b01:	4a 05 56 00 02 04    	rex.WX add rax,0x4020056
  146b07:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  146b0a:	04 4b                	add    al,0x4b
  146b0c:	05 01 66 05 11       	add    eax,0x11056601
  146b11:	00 02                	add    BYTE PTR [rdx],al
  146b13:	04 01                	add    al,0x1
  146b15:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  146b1b:	01 08                	add    DWORD PTR [rax],ecx
  146b1d:	3c 05                	cmp    al,0x5
  146b1f:	19 00                	sbb    DWORD PTR [rax],eax
  146b21:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  146b24:	66 05 23 00          	add    ax,0x23
  146b28:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  146b2b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  146b31:	03 30                	add    esi,DWORD PTR [rax]
  146b33:	05 04 00 02 04       	add    eax,0x4020004
  146b38:	03 c9                	add    ecx,ecx
  146b3a:	05 01 00 02 04       	add    eax,0x4020001
  146b3f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  146b42:	17                   	(bad)  
  146b43:	00 02                	add    BYTE PTR [rdx],al
  146b45:	04 01                	add    al,0x1
  146b47:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  146b4d:	01 08                	add    DWORD PTR [rax],ecx
  146b4f:	3c 05                	cmp    al,0x5
  146b51:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  146b57:	09 23                	or     DWORD PTR [rbx],esp
  146b59:	05 26 90 05 07       	add    eax,0x7059026
  146b5e:	90                   	nop
  146b5f:	05 31 4a 05 4e       	add    eax,0x4e054a31
  146b64:	90                   	nop
  146b65:	05 2f 90 05 2d       	add    eax,0x2d05902f
  146b6a:	2e 05 01 2e 05 58    	cs add eax,0x58052e01
  146b70:	00 02                	add    BYTE PTR [rdx],al
  146b72:	04 01                	add    al,0x1
  146b74:	4a 05 56 00 02 04    	rex.WX add rax,0x4020056
  146b7a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  146b7d:	04 4b                	add    al,0x4b
  146b7f:	05 01 66 05 11       	add    eax,0x11056601
  146b84:	00 02                	add    BYTE PTR [rdx],al
  146b86:	04 01                	add    al,0x1
  146b88:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  146b8e:	01 08                	add    DWORD PTR [rax],ecx
  146b90:	3c 05                	cmp    al,0x5
  146b92:	19 00                	sbb    DWORD PTR [rax],eax
  146b94:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  146b97:	66 05 23 00          	add    ax,0x23
  146b9b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  146b9e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  146ba4:	03 30                	add    esi,DWORD PTR [rax]
  146ba6:	05 04 00 02 04       	add    eax,0x4020004
  146bab:	03 c9                	add    ecx,ecx
  146bad:	05 01 00 02 04       	add    eax,0x4020001
  146bb2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  146bb5:	17                   	(bad)  
  146bb6:	00 02                	add    BYTE PTR [rdx],al
  146bb8:	04 01                	add    al,0x1
  146bba:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  146bc0:	01 08                	add    DWORD PTR [rax],ecx
  146bc2:	3c 05                	cmp    al,0x5
  146bc4:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  146bca:	09 23                	or     DWORD PTR [rbx],esp
  146bcc:	05 26 90 05 07       	add    eax,0x7059026
  146bd1:	90                   	nop
  146bd2:	05 31 4a 05 4e       	add    eax,0x4e054a31
  146bd7:	90                   	nop
  146bd8:	05 2f 90 05 2d       	add    eax,0x2d05902f
  146bdd:	2e 05 01 2e 05 58    	cs add eax,0x58052e01
  146be3:	00 02                	add    BYTE PTR [rdx],al
  146be5:	04 01                	add    al,0x1
  146be7:	4a 05 56 00 02 04    	rex.WX add rax,0x4020056
  146bed:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  146bf0:	04 4b                	add    al,0x4b
  146bf2:	05 01 66 05 11       	add    eax,0x11056601
  146bf7:	00 02                	add    BYTE PTR [rdx],al
  146bf9:	04 01                	add    al,0x1
  146bfb:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  146c01:	01 08                	add    DWORD PTR [rax],ecx
  146c03:	3c 05                	cmp    al,0x5
  146c05:	19 00                	sbb    DWORD PTR [rax],eax
  146c07:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  146c0a:	66 05 23 00          	add    ax,0x23
  146c0e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  146c11:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  146c17:	03 30                	add    esi,DWORD PTR [rax]
  146c19:	05 04 00 02 04       	add    eax,0x4020004
  146c1e:	03 c9                	add    ecx,ecx
  146c20:	05 01 00 02 04       	add    eax,0x4020001
  146c25:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  146c28:	17                   	(bad)  
  146c29:	00 02                	add    BYTE PTR [rdx],al
  146c2b:	04 01                	add    al,0x1
  146c2d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  146c33:	01 08                	add    DWORD PTR [rax],ecx
  146c35:	3c 05                	cmp    al,0x5
  146c37:	0d ba 05 1e 00       	or     eax,0x1e05ba
  146c3c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  146c3f:	23 05 2e 00 02 04    	and    eax,DWORD PTR [rip+0x402002e]        # 4166c73 <_end+0x305d0b3>
  146c45:	03 90 05 2d 00 02    	add    edx,DWORD PTR [rax+0x2002d05]
  146c4b:	04 03                	add    al,0x3
  146c4d:	90                   	nop
  146c4e:	05 1d 00 02 04       	add    eax,0x402001d
  146c53:	03 2e                	add    ebp,DWORD PTR [rsi]
  146c55:	05 04 00 02 04       	add    eax,0x4020004
  146c5a:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  146c60:	04 03                	add    al,0x3
  146c62:	66 05 17 00          	add    ax,0x17
  146c66:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  146c69:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  146c6f:	01 08                	add    DWORD PTR [rax],ecx
  146c71:	3c 05                	cmp    al,0x5
  146c73:	0d ba 05 08 22       	or     eax,0x220805ba
  146c78:	05 0c 02 2f 13       	add    eax,0x132f020c
  146c7d:	05 04 08 21 05       	add    eax,0x5210804
  146c82:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  146c85:	17                   	(bad)  
  146c86:	00 02                	add    BYTE PTR [rdx],al
  146c88:	04 01                	add    al,0x1
  146c8a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  146c90:	01 08                	add    DWORD PTR [rax],ecx
  146c92:	3c 05                	cmp    al,0x5
  146c94:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  146c9a:	04 22                	add    al,0x22
  146c9c:	05 01 66 05 11       	add    eax,0x11056601
  146ca1:	00 02                	add    BYTE PTR [rdx],al
  146ca3:	04 01                	add    al,0x1
  146ca5:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  146cab:	01 08                	add    DWORD PTR [rax],ecx
  146cad:	3c 05                	cmp    al,0x5
  146caf:	1d 00 02 04 03       	sbb    eax,0x3040200
  146cb4:	a0 05 38 00 02 04 03 	movabs al,ds:0x590030402003805
  146cbb:	90 05 
  146cbd:	1c 00                	sbb    al,0x0
  146cbf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  146cc2:	3c 05                	cmp    al,0x5
  146cc4:	04 00                	add    al,0x0
  146cc6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  146cc9:	91                   	xchg   ecx,eax
  146cca:	05 01 00 02 04       	add    eax,0x4020001
  146ccf:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  146cd2:	17                   	(bad)  
  146cd3:	00 02                	add    BYTE PTR [rdx],al
  146cd5:	04 01                	add    al,0x1
  146cd7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  146cdd:	01 08                	add    DWORD PTR [rax],ecx
  146cdf:	3c 05                	cmp    al,0x5
  146ce1:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  146ce7:	08 22                	or     BYTE PTR [rdx],ah
  146ce9:	05 25 90 05 01       	add    eax,0x1059025
  146cee:	90                   	nop
  146cef:	05 44 00 02 04       	add    eax,0x4020044
  146cf4:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  146cf7:	42 00 02             	rex.X add BYTE PTR [rdx],al
  146cfa:	04 01                	add    al,0x1
  146cfc:	66 05 04 4b          	add    ax,0x4b04
  146d00:	05 01 66 05 11       	add    eax,0x11056601
  146d05:	00 02                	add    BYTE PTR [rdx],al
  146d07:	04 01                	add    al,0x1
  146d09:	82                   	(bad)  
  146d0a:	05 1c 00 02 04       	add    eax,0x402001c
  146d0f:	01 08                	add    DWORD PTR [rax],ecx
  146d11:	3c 05                	cmp    al,0x5
  146d13:	19 00                	sbb    DWORD PTR [rax],eax
  146d15:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  146d18:	66 05 23 00          	add    ax,0x23
  146d1c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  146d1f:	82                   	(bad)  
  146d20:	05 1d 00 02 04       	add    eax,0x402001d
  146d25:	03 34 05 1c 00 02 04 	add    esi,DWORD PTR [rax*1+0x402001c]
  146d2c:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  146d32:	04 03                	add    al,0x3
  146d34:	91                   	xchg   ecx,eax
  146d35:	05 01 00 02 04       	add    eax,0x4020001
  146d3a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  146d3d:	17                   	(bad)  
  146d3e:	00 02                	add    BYTE PTR [rdx],al
  146d40:	04 01                	add    al,0x1
  146d42:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  146d48:	01 08                	add    DWORD PTR [rax],ecx
  146d4a:	3c 05                	cmp    al,0x5
  146d4c:	0d ba 05 08 22       	or     eax,0x220805ba
  146d51:	05 0c 08 83 05       	add    eax,0x583080c
  146d56:	04 08                	add    al,0x8
  146d58:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1719d35f <_end+0x1609379f>
  146d5e:	00 02                	add    BYTE PTR [rdx],al
  146d60:	04 01                	add    al,0x1
  146d62:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  146d68:	01 08                	add    DWORD PTR [rax],ecx
  146d6a:	3c 05                	cmp    al,0x5
  146d6c:	01 9f 05 15 03 9d    	add    DWORD PTR [rdi-0x62fceafb],ebx
  146d72:	74 2e                	je     146da2 <__abi_tag-0x2b95fa>
  146d74:	05 06 03 8e 02       	add    eax,0x28e0306
  146d79:	3c 05                	cmp    al,0x5
  146d7b:	0d 03 d4 09 3c       	or     eax,0x3c09d403
  146d80:	05 0e 22 04 6c       	add    eax,0x6c04220e
  146d85:	05 01 03 bd c7       	add    eax,0xc7bd0301
  146d8a:	79 ba                	jns    146d46 <__abi_tag-0x2b9656>
  146d8c:	05 10 9f 05 01       	add    eax,0x1059f10
  146d91:	ac                   	lods   al,BYTE PTR ds:[rsi]
  146d92:	05 1d 00 02 04       	add    eax,0x402001d
  146d97:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  146d9a:	09 08                	or     DWORD PTR [rax],ecx
  146d9c:	83 e6 05             	and    esi,0x5
  146d9f:	2d e5 05 2e d6       	sub    eax,0xd62e05e5
  146da4:	05 01 3c 05 09       	add    eax,0x9053c01
  146da9:	59                   	pop    rcx
  146daa:	05 01 08 21 05       	add    eax,0x5210801
  146daf:	59                   	pop    rcx
  146db0:	00 02                	add    BYTE PTR [rdx],al
  146db2:	04 02                	add    al,0x2
  146db4:	2e 05 61 00 02 04    	cs add eax,0x4020061
  146dba:	02 74 05 55          	add    dh,BYTE PTR [rbp+rax*1+0x55]
  146dbe:	00 02                	add    BYTE PTR [rdx],al
  146dc0:	04 02                	add    al,0x2
  146dc2:	82                   	(bad)  
  146dc3:	05 61 00 02 04       	add    eax,0x4020061
  146dc8:	02 9e 05 1b 00 02    	add    bl,BYTE PTR [rsi+0x2001b05]
  146dce:	04 02                	add    al,0x2
  146dd0:	66 05 0f 00          	add    ax,0xf
  146dd4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  146dd7:	82                   	(bad)  
  146dd8:	05 36 08 ad 05       	add    eax,0x5ad0836
  146ddd:	05 9e 05 50 84       	add    eax,0x8450059e
  146de2:	05 0e d6 05 2f       	add    eax,0x2f05d60e
  146de7:	83 05 30 d6 05 01 3c 	add    DWORD PTR [rip+0x105d630],0x3c        # 11a441e <_end+0x9a85e>
  146dee:	05 2f 59 05 30       	add    eax,0x3005592f
  146df3:	d6                   	(bad)  
  146df4:	05 01 3c 05 46       	add    eax,0x46053c01
  146df9:	59                   	pop    rcx
  146dfa:	05 12 9e 05 38       	add    eax,0x38059e12
  146dff:	a0 05 05 9e 05 52 85 	movabs al,ds:0xe058552059e0505
  146e06:	05 0e 
  146e08:	d6                   	(bad)  
  146e09:	05 2b 83 05 2c       	add    eax,0x2c05832b
  146e0e:	d6                   	(bad)  
  146e0f:	05 01 3c 05 2b       	add    eax,0x2b053c01
  146e14:	59                   	pop    rcx
  146e15:	05 2c d6 05 01       	add    eax,0x105d62c
  146e1a:	3c 05                	cmp    al,0x5
  146e1c:	42 59                	rex.X pop rcx
  146e1e:	05 12 9e 05 34       	add    eax,0x34059e12
  146e23:	a0 05 05 9e 05 4e 85 	movabs al,ds:0xe05854e059e0505
  146e2a:	05 0e 
  146e2c:	d6                   	(bad)  
  146e2d:	05 09 83 e5 e5       	add    eax,0xe5e58309
  146e32:	e5 e5                	in     eax,0xe5
  146e34:	04 08                	add    al,0x8
  146e36:	05 1c 03 a6 b8       	add    eax,0xb8a6031c
  146e3b:	06                   	(bad)  
  146e3c:	e4 05                	in     al,0x5
  146e3e:	01 74 05 42          	add    DWORD PTR [rbp+rax*1+0x42],esi
  146e42:	00 02                	add    BYTE PTR [rdx],al
  146e44:	04 01                	add    al,0x1
  146e46:	90                   	nop
  146e47:	05 29 00 02 04       	add    eax,0x4020029
  146e4c:	01 74 05 69          	add    DWORD PTR [rbp+rax*1+0x69],esi
  146e50:	00 02                	add    BYTE PTR [rdx],al
  146e52:	04 03                	add    al,0x3
  146e54:	90                   	nop
  146e55:	05 99 01 00 02       	add    eax,0x2000199
  146e5a:	04 04                	add    al,0x4
  146e5c:	f2 05 08 d7 05 0c    	repnz add eax,0xc05d708
  146e62:	bb 05 3e e4 05       	mov    ebx,0x5e43e05
  146e67:	01 75 05             	add    DWORD PTR [rbp+0x5],esi
  146e6a:	40 08 d7             	or     dil,dl
  146e6d:	05 08 cc 91 ad       	add    eax,0xad91cc08
  146e72:	04 6d                	add    al,0x6d
  146e74:	05 06 03 b1 c7       	add    eax,0xc7b10306
  146e79:	79 90                	jns    146e0b <__abi_tag-0x2b9591>
  146e7b:	05 01 83 05 6b       	add    eax,0x6b058301
  146e80:	00 02                	add    BYTE PTR [rdx],al
  146e82:	04 01                	add    al,0x1
  146e84:	74 05                	je     146e8b <__abi_tag-0x2b9511>
  146e86:	06                   	(bad)  
  146e87:	08 2f                	or     BYTE PTR [rdi],ch
  146e89:	05 01 83 05 4d       	add    eax,0x4d058301
  146e8e:	00 02                	add    BYTE PTR [rdx],al
  146e90:	04 01                	add    al,0x1
  146e92:	74 05                	je     146e99 <__abi_tag-0x2b9503>
  146e94:	08 08                	or     BYTE PTR [rax],cl
  146e96:	2f                   	(bad)  
  146e97:	05 01 83 05 38       	add    eax,0x38058301
  146e9c:	75 05                	jne    146ea3 <__abi_tag-0x2b94f9>
  146e9e:	1f                   	(bad)  
  146e9f:	d7                   	xlat   BYTE PTR ds:[rbx]
  146ea0:	04 08                	add    al,0x8
  146ea2:	05 0d 03 cb b8       	add    eax,0xb8cb030d
  146ea7:	06                   	(bad)  
  146ea8:	9e                   	sahf   
  146ea9:	05 0c 59 05 12       	add    eax,0x1205590c
  146eae:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  146eaf:	05 05 ad 05 01       	add    eax,0x105ad05
  146eb4:	66 83 05 06 21 05 25 	add    WORD PTR [rip+0x25052106],0x66        # 25198fc2 <_end+0x2408f402>
  146ebb:	66 
  146ebc:	05 24 90 05 01       	add    eax,0x1059024
  146ec1:	2e 05 38 00 02 04    	cs add eax,0x4020038
  146ec7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  146eca:	36 00 02             	ss add BYTE PTR [rdx],al
  146ecd:	04 01                	add    al,0x1
  146ecf:	66 05 04 83          	add    ax,0x8304
  146ed3:	05 01 66 05 11       	add    eax,0x11056601
  146ed8:	00 02                	add    BYTE PTR [rdx],al
  146eda:	04 01                	add    al,0x1
  146edc:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  146ee2:	01 08                	add    DWORD PTR [rax],ecx
  146ee4:	3c 05                	cmp    al,0x5
  146ee6:	19 00                	sbb    DWORD PTR [rax],eax
  146ee8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  146eeb:	66 05 23 00          	add    ax,0x23
  146eef:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  146ef2:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
  146ef8:	21 05 25 66 05 24    	and    DWORD PTR [rip+0x24056625],eax        # 2419d523 <_end+0x23093963>
  146efe:	90                   	nop
  146eff:	05 01 2e 05 3d       	add    eax,0x3d052e01
  146f04:	00 02                	add    BYTE PTR [rdx],al
  146f06:	04 01                	add    al,0x1
  146f08:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
  146f0e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  146f11:	04 83                	add    al,0x83
  146f13:	05 01 66 05 11       	add    eax,0x11056601
  146f18:	00 02                	add    BYTE PTR [rdx],al
  146f1a:	04 01                	add    al,0x1
  146f1c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  146f22:	01 08                	add    DWORD PTR [rax],ecx
  146f24:	3c 05                	cmp    al,0x5
  146f26:	19 00                	sbb    DWORD PTR [rax],eax
  146f28:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  146f2b:	66 05 23 00          	add    ax,0x23
  146f2f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  146f32:	4a 05 0f 00 02 04    	rex.WX add rax,0x402000f
  146f38:	02 30                	add    dh,BYTE PTR [rax]
  146f3a:	05 0c 00 02 04       	add    eax,0x402000c
  146f3f:	02 08                	add    cl,BYTE PTR [rax]
  146f41:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  146f42:	05 04 00 02 04       	add    eax,0x4020004
  146f47:	02 e5                	add    ah,ch
  146f49:	05 01 00 02 04       	add    eax,0x4020001
  146f4e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  146f51:	17                   	(bad)  
  146f52:	00 02                	add    BYTE PTR [rdx],al
  146f54:	04 01                	add    al,0x1
  146f56:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  146f5c:	01 08                	add    DWORD PTR [rax],ecx
  146f5e:	3c 05                	cmp    al,0x5
  146f60:	06                   	(bad)  
  146f61:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
  146f68:	05 08 
  146f6a:	00 02                	add    BYTE PTR [rdx],al
  146f6c:	04 02                	add    al,0x2
  146f6e:	5c                   	pop    rsp
  146f6f:	05 0c 00 02 04       	add    eax,0x402000c
  146f74:	02 02                	add    al,BYTE PTR [rdx]
  146f76:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 4166f81 <_end+0x305d3c1>
  146f7d:	02 e5                	add    ah,ch
  146f7f:	05 01 00 02 04       	add    eax,0x4020001
  146f84:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  146f87:	17                   	(bad)  
  146f88:	00 02                	add    BYTE PTR [rdx],al
  146f8a:	04 01                	add    al,0x1
  146f8c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  146f92:	01 08                	add    DWORD PTR [rax],ecx
  146f94:	3c 05                	cmp    al,0x5
  146f96:	06                   	(bad)  
  146f97:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
  146f9e:	05 08 
  146fa0:	00 02                	add    BYTE PTR [rdx],al
  146fa2:	04 02                	add    al,0x2
  146fa4:	5c                   	pop    rsp
  146fa5:	05 0c 00 02 04       	add    eax,0x402000c
  146faa:	02 02                	add    al,BYTE PTR [rdx]
  146fac:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 4166fb7 <_end+0x305d3f7>
  146fb3:	02 e5                	add    ah,ch
  146fb5:	05 01 00 02 04       	add    eax,0x4020001
  146fba:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  146fbd:	17                   	(bad)  
  146fbe:	00 02                	add    BYTE PTR [rdx],al
  146fc0:	04 01                	add    al,0x1
  146fc2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  146fc8:	01 08                	add    DWORD PTR [rax],ecx
  146fca:	3c 05                	cmp    al,0x5
  146fcc:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  146fd2:	06                   	(bad)  
  146fd3:	22 05 25 66 05 24    	and    al,BYTE PTR [rip+0x24056625]        # 2419d5fe <_end+0x23093a3e>
  146fd9:	90                   	nop
  146fda:	05 01 2e 05 3a       	add    eax,0x3a052e01
  146fdf:	00 02                	add    BYTE PTR [rdx],al
  146fe1:	04 01                	add    al,0x1
  146fe3:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
  146fe9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  146fec:	04 83                	add    al,0x83
  146fee:	05 01 66 05 11       	add    eax,0x11056601
  146ff3:	00 02                	add    BYTE PTR [rdx],al
  146ff5:	04 01                	add    al,0x1
  146ff7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  146ffd:	01 08                	add    DWORD PTR [rax],ecx
  146fff:	3c 05                	cmp    al,0x5
  147001:	19 00                	sbb    DWORD PTR [rax],eax
  147003:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  147006:	66 05 23 00          	add    ax,0x23
  14700a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14700d:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  147013:	02 30                	add    dh,BYTE PTR [rax]
  147015:	05 0c 00 02 04       	add    eax,0x402000c
  14701a:	02 02                	add    al,BYTE PTR [rdx]
  14701c:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 4167027 <_end+0x305d467>
  147023:	02 e5                	add    ah,ch
  147025:	05 01 00 02 04       	add    eax,0x4020001
  14702a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14702d:	17                   	(bad)  
  14702e:	00 02                	add    BYTE PTR [rdx],al
  147030:	04 01                	add    al,0x1
  147032:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  147038:	01 08                	add    DWORD PTR [rax],ecx
  14703a:	3c 05                	cmp    al,0x5
  14703c:	0d ba 05 20 00       	or     eax,0x2005ba
  147041:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  147044:	23 05 3e 00 02 04    	and    eax,DWORD PTR [rip+0x402003e]        # 4167088 <_end+0x305d4c8>
  14704a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14704d:	1f                   	(bad)  
  14704e:	00 02                	add    BYTE PTR [rdx],al
  147050:	04 02                	add    al,0x2
  147052:	74 05                	je     147059 <__abi_tag-0x2b9343>
  147054:	04 00                	add    al,0x0
  147056:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  147059:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  14705f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  147062:	17                   	(bad)  
  147063:	00 02                	add    BYTE PTR [rdx],al
  147065:	04 01                	add    al,0x1
  147067:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14706d:	01 08                	add    DWORD PTR [rax],ecx
  14706f:	3c 05                	cmp    al,0x5
  147071:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  147077:	06                   	(bad)  
  147078:	22 05 25 66 05 24    	and    al,BYTE PTR [rip+0x24056625]        # 2419d6a3 <_end+0x23093ae3>
  14707e:	90                   	nop
  14707f:	05 01 2e 05 3e       	add    eax,0x3e052e01
  147084:	00 02                	add    BYTE PTR [rdx],al
  147086:	04 01                	add    al,0x1
  147088:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  14708e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  147091:	04 83                	add    al,0x83
  147093:	05 01 66 05 11       	add    eax,0x11056601
  147098:	00 02                	add    BYTE PTR [rdx],al
  14709a:	04 01                	add    al,0x1
  14709c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1470a2:	01 08                	add    DWORD PTR [rax],ecx
  1470a4:	3c 05                	cmp    al,0x5
  1470a6:	19 00                	sbb    DWORD PTR [rax],eax
  1470a8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1470ab:	66 05 23 00          	add    ax,0x23
  1470af:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1470b2:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  1470b8:	21 05 01 66 05 2e    	and    DWORD PTR [rip+0x2e056601],eax        # 2e19d6bf <_end+0x2d093aff>
  1470be:	00 02                	add    BYTE PTR [rdx],al
  1470c0:	04 01                	add    al,0x1
  1470c2:	58                   	pop    rax
  1470c3:	05 2c 00 02 04       	add    eax,0x402002c
  1470c8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1470cb:	04 83                	add    al,0x83
  1470cd:	05 01 66 05 11       	add    eax,0x11056601
  1470d2:	00 02                	add    BYTE PTR [rdx],al
  1470d4:	04 01                	add    al,0x1
  1470d6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1470dc:	01 08                	add    DWORD PTR [rax],ecx
  1470de:	3c 05                	cmp    al,0x5
  1470e0:	19 00                	sbb    DWORD PTR [rax],eax
  1470e2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1470e5:	66 05 23 00          	add    ax,0x23
  1470e9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1470ec:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1470f2:	02 30                	add    dh,BYTE PTR [rax]
  1470f4:	05 0c 00 02 04       	add    eax,0x402000c
  1470f9:	02 02                	add    al,BYTE PTR [rdx]
  1470fb:	52                   	push   rdx
  1470fc:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4167106 <_end+0x305d546>
  147102:	02 e5                	add    ah,ch
  147104:	05 01 00 02 04       	add    eax,0x4020001
  147109:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14710c:	17                   	(bad)  
  14710d:	00 02                	add    BYTE PTR [rdx],al
  14710f:	04 01                	add    al,0x1
  147111:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  147117:	01 08                	add    DWORD PTR [rax],ecx
  147119:	3c 05                	cmp    al,0x5
  14711b:	01 d1                	add    ecx,edx
  14711d:	05 0d 33 05 01       	add    eax,0x105330d
  147122:	1b 05 08 00 02 04    	sbb    eax,DWORD PTR [rip+0x4020008]        # 4167130 <_end+0x305d570>
  147128:	02 36                	add    dh,BYTE PTR [rsi]
  14712a:	05 0c 00 02 04       	add    eax,0x402000c
  14712f:	02 02                	add    al,BYTE PTR [rdx]
  147131:	38 13                	cmp    BYTE PTR [rbx],dl
  147133:	05 04 00 02 04       	add    eax,0x4020004
  147138:	02 e5                	add    ah,ch
  14713a:	05 01 00 02 04       	add    eax,0x4020001
  14713f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  147142:	17                   	(bad)  
  147143:	00 02                	add    BYTE PTR [rdx],al
  147145:	04 01                	add    al,0x1
  147147:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14714d:	01 08                	add    DWORD PTR [rax],ecx
  14714f:	3c 05                	cmp    al,0x5
  147151:	0d ba 05 08 00       	or     eax,0x805ba
  147156:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  147159:	23 05 0c 00 02 04    	and    eax,DWORD PTR [rip+0x402000c]        # 416716b <_end+0x305d5ab>
  14715f:	02 08                	add    cl,BYTE PTR [rax]
  147161:	2f                   	(bad)  
  147162:	05 04 00 02 04       	add    eax,0x4020004
  147167:	02 e5                	add    ah,ch
  147169:	05 01 00 02 04       	add    eax,0x4020001
  14716e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  147171:	17                   	(bad)  
  147172:	00 02                	add    BYTE PTR [rdx],al
  147174:	04 01                	add    al,0x1
  147176:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14717c:	01 08                	add    DWORD PTR [rax],ecx
  14717e:	3c 05                	cmp    al,0x5
  147180:	06                   	(bad)  
  147181:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  147188:	05 01 
  14718a:	5b                   	pop    rbx
  14718b:	05 06 21 05 25       	add    eax,0x25052106
  147190:	66 05 24 90          	add    ax,0x9024
  147194:	05 01 2e 05 37       	add    eax,0x37052e01
  147199:	00 02                	add    BYTE PTR [rdx],al
  14719b:	04 01                	add    al,0x1
  14719d:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  1471a3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1471a6:	04 83                	add    al,0x83
  1471a8:	05 01 66 05 11       	add    eax,0x11056601
  1471ad:	00 02                	add    BYTE PTR [rdx],al
  1471af:	04 01                	add    al,0x1
  1471b1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1471b7:	01 08                	add    DWORD PTR [rax],ecx
  1471b9:	3c 05                	cmp    al,0x5
  1471bb:	19 00                	sbb    DWORD PTR [rax],eax
  1471bd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1471c0:	66 05 23 00          	add    ax,0x23
  1471c4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1471c7:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  1471cd:	21 05 01 66 05 30    	and    DWORD PTR [rip+0x30056601],eax        # 3019d7d4 <_end+0x2f093c14>
  1471d3:	00 02                	add    BYTE PTR [rdx],al
  1471d5:	04 01                	add    al,0x1
  1471d7:	58                   	pop    rax
  1471d8:	05 2e 00 02 04       	add    eax,0x402002e
  1471dd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1471e0:	04 83                	add    al,0x83
  1471e2:	05 01 66 05 11       	add    eax,0x11056601
  1471e7:	00 02                	add    BYTE PTR [rdx],al
  1471e9:	04 01                	add    al,0x1
  1471eb:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1471f1:	01 08                	add    DWORD PTR [rax],ecx
  1471f3:	3c 05                	cmp    al,0x5
  1471f5:	19 00                	sbb    DWORD PTR [rax],eax
  1471f7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1471fa:	66 05 23 00          	add    ax,0x23
  1471fe:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  147201:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  147207:	02 30                	add    dh,BYTE PTR [rax]
  147209:	05 0c 00 02 04       	add    eax,0x402000c
  14720e:	02 02                	add    al,BYTE PTR [rdx]
  147210:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 416721b <_end+0x305d65b>
  147217:	02 e5                	add    ah,ch
  147219:	05 01 00 02 04       	add    eax,0x4020001
  14721e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  147221:	17                   	(bad)  
  147222:	00 02                	add    BYTE PTR [rdx],al
  147224:	04 01                	add    al,0x1
  147226:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14722c:	01 08                	add    DWORD PTR [rax],ecx
  14722e:	3c 05                	cmp    al,0x5
  147230:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  147236:	08 23                	or     BYTE PTR [rbx],ah
  147238:	05 01 66 05 30       	add    eax,0x30056601
  14723d:	00 02                	add    BYTE PTR [rdx],al
  14723f:	04 01                	add    al,0x1
  147241:	58                   	pop    rax
  147242:	05 2e 00 02 04       	add    eax,0x402002e
  147247:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14724a:	04 83                	add    al,0x83
  14724c:	05 01 66 05 11       	add    eax,0x11056601
  147251:	00 02                	add    BYTE PTR [rdx],al
  147253:	04 01                	add    al,0x1
  147255:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14725b:	01 08                	add    DWORD PTR [rax],ecx
  14725d:	3c 05                	cmp    al,0x5
  14725f:	19 00                	sbb    DWORD PTR [rax],eax
  147261:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  147264:	66 05 23 00          	add    ax,0x23
  147268:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14726b:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  147271:	02 30                	add    dh,BYTE PTR [rax]
  147273:	05 0c 00 02 04       	add    eax,0x402000c
  147278:	02 02                	add    al,BYTE PTR [rdx]
  14727a:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 4167285 <_end+0x305d6c5>
  147281:	02 e5                	add    ah,ch
  147283:	05 01 00 02 04       	add    eax,0x4020001
  147288:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14728b:	17                   	(bad)  
  14728c:	00 02                	add    BYTE PTR [rdx],al
  14728e:	04 01                	add    al,0x1
  147290:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  147296:	01 08                	add    DWORD PTR [rax],ecx
  147298:	3c 05                	cmp    al,0x5
  14729a:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  1472a0:	08 23                	or     BYTE PTR [rbx],ah
  1472a2:	05 01 66 05 31       	add    eax,0x31056601
  1472a7:	00 02                	add    BYTE PTR [rdx],al
  1472a9:	04 01                	add    al,0x1
  1472ab:	74 05                	je     1472b2 <__abi_tag-0x2b90ea>
  1472ad:	2f                   	(bad)  
  1472ae:	00 02                	add    BYTE PTR [rdx],al
  1472b0:	04 01                	add    al,0x1
  1472b2:	66 05 04 83          	add    ax,0x8304
  1472b6:	05 01 66 05 11       	add    eax,0x11056601
  1472bb:	00 02                	add    BYTE PTR [rdx],al
  1472bd:	04 01                	add    al,0x1
  1472bf:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1472c5:	01 08                	add    DWORD PTR [rax],ecx
  1472c7:	3c 05                	cmp    al,0x5
  1472c9:	19 00                	sbb    DWORD PTR [rax],eax
  1472cb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1472ce:	66 05 23 00          	add    ax,0x23
  1472d2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1472d5:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1472db:	02 30                	add    dh,BYTE PTR [rax]
  1472dd:	05 0c 00 02 04       	add    eax,0x402000c
  1472e2:	02 02                	add    al,BYTE PTR [rdx]
  1472e4:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 41672ef <_end+0x305d72f>
  1472eb:	02 e5                	add    ah,ch
  1472ed:	05 01 00 02 04       	add    eax,0x4020001
  1472f2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1472f5:	17                   	(bad)  
  1472f6:	00 02                	add    BYTE PTR [rdx],al
  1472f8:	04 01                	add    al,0x1
  1472fa:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  147300:	01 08                	add    DWORD PTR [rax],ecx
  147302:	3c 05                	cmp    al,0x5
  147304:	0d ba 05 08 00       	or     eax,0x805ba
  147309:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14730c:	23 05 0c 00 02 04    	and    eax,DWORD PTR [rip+0x402000c]        # 416731e <_end+0x305d75e>
  147312:	02 08                	add    cl,BYTE PTR [rax]
  147314:	2f                   	(bad)  
  147315:	05 04 00 02 04       	add    eax,0x4020004
  14731a:	02 e5                	add    ah,ch
  14731c:	05 01 00 02 04       	add    eax,0x4020001
  147321:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  147324:	17                   	(bad)  
  147325:	00 02                	add    BYTE PTR [rdx],al
  147327:	04 01                	add    al,0x1
  147329:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14732f:	01 08                	add    DWORD PTR [rax],ecx
  147331:	3c 05                	cmp    al,0x5
  147333:	06                   	(bad)  
  147334:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  14733b:	05 01 
  14733d:	5b                   	pop    rbx
  14733e:	05 08 21 05 01       	add    eax,0x1052108
  147343:	66 05 2f 00          	add    ax,0x2f
  147347:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14734a:	58                   	pop    rax
  14734b:	05 2d 00 02 04       	add    eax,0x402002d
  147350:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  147353:	04 83                	add    al,0x83
  147355:	05 01 66 05 11       	add    eax,0x11056601
  14735a:	00 02                	add    BYTE PTR [rdx],al
  14735c:	04 01                	add    al,0x1
  14735e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  147364:	01 08                	add    DWORD PTR [rax],ecx
  147366:	3c 05                	cmp    al,0x5
  147368:	19 00                	sbb    DWORD PTR [rax],eax
  14736a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14736d:	66 05 23 00          	add    ax,0x23
  147371:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  147374:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  14737a:	02 30                	add    dh,BYTE PTR [rax]
  14737c:	05 0c 00 02 04       	add    eax,0x402000c
  147381:	02 02                	add    al,BYTE PTR [rdx]
  147383:	38 13                	cmp    BYTE PTR [rbx],dl
  147385:	05 04 00 02 04       	add    eax,0x4020004
  14738a:	02 e5                	add    ah,ch
  14738c:	05 01 00 02 04       	add    eax,0x4020001
  147391:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  147394:	17                   	(bad)  
  147395:	00 02                	add    BYTE PTR [rdx],al
  147397:	04 01                	add    al,0x1
  147399:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14739f:	01 08                	add    DWORD PTR [rax],ecx
  1473a1:	3c 05                	cmp    al,0x5
  1473a3:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  1473a9:	08 23                	or     BYTE PTR [rbx],ah
  1473ab:	05 01 66 05 30       	add    eax,0x30056601
  1473b0:	00 02                	add    BYTE PTR [rdx],al
  1473b2:	04 01                	add    al,0x1
  1473b4:	58                   	pop    rax
  1473b5:	05 2e 00 02 04       	add    eax,0x402002e
  1473ba:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1473bd:	04 83                	add    al,0x83
  1473bf:	05 01 66 05 11       	add    eax,0x11056601
  1473c4:	00 02                	add    BYTE PTR [rdx],al
  1473c6:	04 01                	add    al,0x1
  1473c8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1473ce:	01 08                	add    DWORD PTR [rax],ecx
  1473d0:	3c 05                	cmp    al,0x5
  1473d2:	19 00                	sbb    DWORD PTR [rax],eax
  1473d4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1473d7:	66 05 23 00          	add    ax,0x23
  1473db:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1473de:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1473e4:	02 30                	add    dh,BYTE PTR [rax]
  1473e6:	05 0c 00 02 04       	add    eax,0x402000c
  1473eb:	02 02                	add    al,BYTE PTR [rdx]
  1473ed:	38 13                	cmp    BYTE PTR [rbx],dl
  1473ef:	05 04 00 02 04       	add    eax,0x4020004
  1473f4:	02 e5                	add    ah,ch
  1473f6:	05 01 00 02 04       	add    eax,0x4020001
  1473fb:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1473fe:	17                   	(bad)  
  1473ff:	00 02                	add    BYTE PTR [rdx],al
  147401:	04 01                	add    al,0x1
  147403:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  147409:	01 08                	add    DWORD PTR [rax],ecx
  14740b:	3c 05                	cmp    al,0x5
  14740d:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  147413:	08 23                	or     BYTE PTR [rbx],ah
  147415:	05 01 66 05 30       	add    eax,0x30056601
  14741a:	00 02                	add    BYTE PTR [rdx],al
  14741c:	04 01                	add    al,0x1
  14741e:	58                   	pop    rax
  14741f:	05 2e 00 02 04       	add    eax,0x402002e
  147424:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  147427:	04 83                	add    al,0x83
  147429:	05 01 66 05 11       	add    eax,0x11056601
  14742e:	00 02                	add    BYTE PTR [rdx],al
  147430:	04 01                	add    al,0x1
  147432:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  147438:	01 08                	add    DWORD PTR [rax],ecx
  14743a:	3c 05                	cmp    al,0x5
  14743c:	19 00                	sbb    DWORD PTR [rax],eax
  14743e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  147441:	66 05 23 00          	add    ax,0x23
  147445:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  147448:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  14744e:	02 30                	add    dh,BYTE PTR [rax]
  147450:	05 0c 00 02 04       	add    eax,0x402000c
  147455:	02 02                	add    al,BYTE PTR [rdx]
  147457:	38 13                	cmp    BYTE PTR [rbx],dl
  147459:	05 04 00 02 04       	add    eax,0x4020004
  14745e:	02 e5                	add    ah,ch
  147460:	05 01 00 02 04       	add    eax,0x4020001
  147465:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  147468:	17                   	(bad)  
  147469:	00 02                	add    BYTE PTR [rdx],al
  14746b:	04 01                	add    al,0x1
  14746d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  147473:	01 08                	add    DWORD PTR [rax],ecx
  147475:	3c 05                	cmp    al,0x5
  147477:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  14747d:	08 23                	or     BYTE PTR [rbx],ah
  14747f:	05 01 66 05 30       	add    eax,0x30056601
  147484:	00 02                	add    BYTE PTR [rdx],al
  147486:	04 01                	add    al,0x1
  147488:	58                   	pop    rax
  147489:	05 2e 00 02 04       	add    eax,0x402002e
  14748e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  147491:	04 83                	add    al,0x83
  147493:	05 01 66 05 11       	add    eax,0x11056601
  147498:	00 02                	add    BYTE PTR [rdx],al
  14749a:	04 01                	add    al,0x1
  14749c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1474a2:	01 08                	add    DWORD PTR [rax],ecx
  1474a4:	3c 05                	cmp    al,0x5
  1474a6:	19 00                	sbb    DWORD PTR [rax],eax
  1474a8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1474ab:	66 05 23 00          	add    ax,0x23
  1474af:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1474b2:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1474b8:	02 30                	add    dh,BYTE PTR [rax]
  1474ba:	05 0c 00 02 04       	add    eax,0x402000c
  1474bf:	02 02                	add    al,BYTE PTR [rdx]
  1474c1:	38 13                	cmp    BYTE PTR [rbx],dl
  1474c3:	05 04 00 02 04       	add    eax,0x4020004
  1474c8:	02 e5                	add    ah,ch
  1474ca:	05 01 00 02 04       	add    eax,0x4020001
  1474cf:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1474d2:	17                   	(bad)  
  1474d3:	00 02                	add    BYTE PTR [rdx],al
  1474d5:	04 01                	add    al,0x1
  1474d7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1474dd:	01 08                	add    DWORD PTR [rax],ecx
  1474df:	3c 05                	cmp    al,0x5
  1474e1:	0d ba 05 08 00       	or     eax,0x805ba
  1474e6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1474e9:	23 05 0c 00 02 04    	and    eax,DWORD PTR [rip+0x402000c]        # 41674fb <_end+0x305d93b>
  1474ef:	02 08                	add    cl,BYTE PTR [rax]
  1474f1:	2f                   	(bad)  
  1474f2:	05 04 00 02 04       	add    eax,0x4020004
  1474f7:	02 e5                	add    ah,ch
  1474f9:	05 01 00 02 04       	add    eax,0x4020001
  1474fe:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  147501:	17                   	(bad)  
  147502:	00 02                	add    BYTE PTR [rdx],al
  147504:	04 01                	add    al,0x1
  147506:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14750c:	01 08                	add    DWORD PTR [rax],ecx
  14750e:	3c 05                	cmp    al,0x5
  147510:	01 9f 05 15 03 fb    	add    DWORD PTR [rdi-0x4fceafb],ebx
  147516:	7e 2e                	jle    147546 <__abi_tag-0x2b8e56>
  147518:	05 0d 03 84 01       	add    eax,0x184030d
  14751d:	3c 05                	cmp    al,0x5
  14751f:	0e                   	(bad)  
  147520:	22 04 6e             	and    al,BYTE PTR [rsi+rbp*2]
  147523:	05 09 03 a5 c6       	add    eax,0xc6a50309
  147528:	79 ba                	jns    1474e4 <__abi_tag-0x2b8eb8>
  14752a:	04 08                	add    al,0x8
  14752c:	05 1c 03 dd b9       	add    eax,0xb9dd031c
  147531:	06                   	(bad)  
  147532:	ba 05 01 74 05       	mov    edx,0x5740105
  147537:	42 00 02             	rex.X add BYTE PTR [rdx],al
  14753a:	04 01                	add    al,0x1
  14753c:	66 05 29 00          	add    ax,0x29
  147540:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  147543:	74 05                	je     14754a <__abi_tag-0x2b8e52>
  147545:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  14754b:	05 99 01 00 02       	add    eax,0x2000199
  147550:	04 04                	add    al,0x4
  147552:	c8 05 08 d7          	enter  0x805,0xd7
  147556:	05 0c 91 05 44       	add    eax,0x4405910c
  14755b:	ba 05 01 4b 05       	mov    edx,0x54b0105
  147560:	1c 67                	sbb    al,0x67
  147562:	05 08 94 91 ad       	add    eax,0xad919408
  147567:	04 6f                	add    al,0x6f
  147569:	05 06 03 99 c6       	add    eax,0xc6990306
  14756e:	79 90                	jns    147500 <__abi_tag-0x2b8e9c>
  147570:	05 01 83 05 67       	add    eax,0x67058301
  147575:	00 02                	add    BYTE PTR [rdx],al
  147577:	04 01                	add    al,0x1
  147579:	74 05                	je     147580 <__abi_tag-0x2b8e1c>
  14757b:	08 08                	or     BYTE PTR [rax],cl
  14757d:	2f                   	(bad)  
  14757e:	05 01 83 05 37       	add    eax,0x37058301
  147583:	75 05                	jne    14758a <__abi_tag-0x2b8e12>
  147585:	1e                   	(bad)  
  147586:	d7                   	xlat   BYTE PTR ds:[rbx]
  147587:	05 08 a0 05 01       	add    eax,0x105a008
  14758c:	83 05 3a 75 05 21 d7 	add    DWORD PTR [rip+0x2105753a],0xffffffd7        # 2119eacd <_end+0x20094f0d>
  147593:	05 08 a0 05 01       	add    eax,0x105a008
  147598:	83 05 3a 75 05 21 d7 	add    DWORD PTR [rip+0x2105753a],0xffffffd7        # 2119ead9 <_end+0x20094f19>
  14759f:	05 06 a0 05 01       	add    eax,0x105a006
  1475a4:	83 05 4b 00 02 04 01 	add    DWORD PTR [rip+0x402004b],0x1        # 41675f6 <_end+0x305da36>
  1475ab:	74 04                	je     1475b1 <__abi_tag-0x2b8deb>
  1475ad:	08 05 0d 03 d8 b9    	or     BYTE PTR [rip+0xffffffffb9d8030d],al        # ffffffffb9ec78c0 <_end+0xffffffffb8dbdd00>
  1475b3:	06                   	(bad)  
  1475b4:	08 2e                	or     BYTE PTR [rsi],ch
  1475b6:	05 0c 59 05 12       	add    eax,0x1205590c
  1475bb:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1475bc:	05 05 ad 05 01       	add    eax,0x105ad05
  1475c1:	66 05 1e 00          	add    ax,0x1e
  1475c5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1475c8:	84 05 04 00 02 04    	test   BYTE PTR [rip+0x4020004],al        # 41675d2 <_end+0x305da12>
  1475ce:	02 08                	add    cl,BYTE PTR [rax]
  1475d0:	2f                   	(bad)  
  1475d1:	05 01 00 02 04       	add    eax,0x4020001
  1475d6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1475d9:	17                   	(bad)  
  1475da:	00 02                	add    BYTE PTR [rdx],al
  1475dc:	04 01                	add    al,0x1
  1475de:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1475e4:	01 08                	add    DWORD PTR [rax],ecx
  1475e6:	3c 05                	cmp    al,0x5
  1475e8:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  1475ee:	08 22                	or     BYTE PTR [rdx],ah
  1475f0:	05 01 66 05 2e       	add    eax,0x2e056601
  1475f5:	00 02                	add    BYTE PTR [rdx],al
  1475f7:	04 01                	add    al,0x1
  1475f9:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
  1475ff:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  147602:	04 4b                	add    al,0x4b
  147604:	05 01 66 05 11       	add    eax,0x11056601
  147609:	00 02                	add    BYTE PTR [rdx],al
  14760b:	04 01                	add    al,0x1
  14760d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  147613:	01 08                	add    DWORD PTR [rax],ecx
  147615:	3c 05                	cmp    al,0x5
  147617:	19 00                	sbb    DWORD PTR [rax],eax
  147619:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14761c:	66 05 23 00          	add    ax,0x23
  147620:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  147623:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  147629:	02 30                	add    dh,BYTE PTR [rax]
  14762b:	05 04 00 02 04       	add    eax,0x4020004
  147630:	02 08                	add    cl,BYTE PTR [rax]
  147632:	2f                   	(bad)  
  147633:	05 01 00 02 04       	add    eax,0x4020001
  147638:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14763b:	17                   	(bad)  
  14763c:	00 02                	add    BYTE PTR [rdx],al
  14763e:	04 01                	add    al,0x1
  147640:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  147646:	01 08                	add    DWORD PTR [rax],ecx
  147648:	3c 05                	cmp    al,0x5
  14764a:	0d ba 05 21 00       	or     eax,0x2105ba
  14764f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  147652:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 416765c <_end+0x305da9c>
  147658:	02 08                	add    cl,BYTE PTR [rax]
  14765a:	2f                   	(bad)  
  14765b:	05 01 00 02 04       	add    eax,0x4020001
  147660:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  147663:	17                   	(bad)  
  147664:	00 02                	add    BYTE PTR [rdx],al
  147666:	04 01                	add    al,0x1
  147668:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14766e:	01 08                	add    DWORD PTR [rax],ecx
  147670:	3c 05                	cmp    al,0x5
  147672:	0d ba 05 22 00       	or     eax,0x2205ba
  147677:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14767a:	22 05 3f 00 02 04    	and    al,BYTE PTR [rip+0x402003f]        # 41676bf <_end+0x305daff>
  147680:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  147683:	21 00                	and    DWORD PTR [rax],eax
  147685:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  147688:	74 05                	je     14768f <__abi_tag-0x2b8d0d>
  14768a:	04 00                	add    al,0x0
  14768c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14768f:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  147695:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  147698:	17                   	(bad)  
  147699:	00 02                	add    BYTE PTR [rdx],al
  14769b:	04 01                	add    al,0x1
  14769d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1476a3:	01 08                	add    DWORD PTR [rax],ecx
  1476a5:	3c 05                	cmp    al,0x5
  1476a7:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  1476ad:	06                   	(bad)  
  1476ae:	22 05 24 66 05 23    	and    al,BYTE PTR [rip+0x23056624]        # 2319dcd8 <_end+0x22094118>
  1476b4:	90                   	nop
  1476b5:	05 01 2e 05 34       	add    eax,0x34052e01
  1476ba:	00 02                	add    BYTE PTR [rdx],al
  1476bc:	04 01                	add    al,0x1
  1476be:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  1476c4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1476c7:	04 83                	add    al,0x83
  1476c9:	05 01 66 05 11       	add    eax,0x11056601
  1476ce:	00 02                	add    BYTE PTR [rdx],al
  1476d0:	04 01                	add    al,0x1
  1476d2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1476d8:	01 08                	add    DWORD PTR [rax],ecx
  1476da:	3c 05                	cmp    al,0x5
  1476dc:	19 00                	sbb    DWORD PTR [rax],eax
  1476de:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1476e1:	66 05 23 00          	add    ax,0x23
  1476e5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1476e8:	4a 05 68 00 02 04    	rex.WX add rax,0x4020068
  1476ee:	02 30                	add    dh,BYTE PTR [rax]
  1476f0:	05 42 00 02 04       	add    eax,0x4020042
  1476f5:	02 9e 05 db 01 00    	add    bl,BYTE PTR [rsi+0x1db05]
  1476fb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1476fe:	3c 05                	cmp    al,0x5
  147700:	78 00                	js     147702 <__abi_tag-0x2b8c9a>
  147702:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  147705:	d6                   	(bad)  
  147706:	05 7a 00 02 04       	add    eax,0x402007a
  14770b:	02 3c 05 97 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000197]
  147712:	04 02                	add    al,0x2
  147714:	66 05 bc 01          	add    ax,0x1bc
  147718:	00 02                	add    BYTE PTR [rdx],al
  14771a:	04 02                	add    al,0x2
  14771c:	9e                   	sahf   
  14771d:	05 9e 01 00 02       	add    eax,0x200019e
  147722:	04 02                	add    al,0x2
  147724:	d6                   	(bad)  
  147725:	05 78 00 02 04       	add    eax,0x4020078
  14772a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14772d:	de 01                	fiadd  WORD PTR [rcx]
  14772f:	00 02                	add    BYTE PTR [rdx],al
  147731:	04 02                	add    al,0x2
  147733:	ac                   	lods   al,BYTE PTR ds:[rsi]
  147734:	05 e2 01 00 02       	add    eax,0x20001e2
  147739:	04 02                	add    al,0x2
  14773b:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  147741:	02 3c 05 0c 00 02 04 	add    bh,BYTE PTR [rax*1+0x402000c]
  147748:	02 02                	add    al,BYTE PTR [rdx]
  14774a:	2c 13                	sub    al,0x13
  14774c:	05 04 00 02 04       	add    eax,0x4020004
  147751:	02 e5                	add    ah,ch
  147753:	05 01 00 02 04       	add    eax,0x4020001
  147758:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14775b:	17                   	(bad)  
  14775c:	00 02                	add    BYTE PTR [rdx],al
  14775e:	04 01                	add    al,0x1
  147760:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  147766:	01 08                	add    DWORD PTR [rax],ecx
  147768:	3c 05                	cmp    al,0x5
  14776a:	0d f2 05 08 00       	or     eax,0x805f2
  14776f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  147772:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4167784 <_end+0x305dbc4>
  147778:	02 08                	add    cl,BYTE PTR [rax]
  14777a:	2f                   	(bad)  
  14777b:	05 04 00 02 04       	add    eax,0x4020004
  147780:	02 e5                	add    ah,ch
  147782:	05 01 00 02 04       	add    eax,0x4020001
  147787:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14778a:	17                   	(bad)  
  14778b:	00 02                	add    BYTE PTR [rdx],al
  14778d:	04 01                	add    al,0x1
  14778f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  147795:	01 08                	add    DWORD PTR [rax],ecx
  147797:	3c 05                	cmp    al,0x5
  147799:	06                   	(bad)  
  14779a:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  1477a1:	05 01 
  1477a3:	5b                   	pop    rbx
  1477a4:	05 06 21 05 24       	add    eax,0x24052106
  1477a9:	66 05 23 90          	add    ax,0x9023
  1477ad:	05 01 2e 05 37       	add    eax,0x37052e01
  1477b2:	00 02                	add    BYTE PTR [rdx],al
  1477b4:	04 01                	add    al,0x1
  1477b6:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  1477bc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1477bf:	04 83                	add    al,0x83
  1477c1:	05 01 66 05 11       	add    eax,0x11056601
  1477c6:	00 02                	add    BYTE PTR [rdx],al
  1477c8:	04 01                	add    al,0x1
  1477ca:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1477d0:	01 08                	add    DWORD PTR [rax],ecx
  1477d2:	3c 05                	cmp    al,0x5
  1477d4:	19 00                	sbb    DWORD PTR [rax],eax
  1477d6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1477d9:	66 05 23 00          	add    ax,0x23
  1477dd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1477e0:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
  1477e6:	21 05 24 66 05 23    	and    DWORD PTR [rip+0x23056624],eax        # 2319de10 <_end+0x22094250>
  1477ec:	90                   	nop
  1477ed:	05 01 2e 05 3c       	add    eax,0x3c052e01
  1477f2:	00 02                	add    BYTE PTR [rdx],al
  1477f4:	04 01                	add    al,0x1
  1477f6:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
  1477fc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1477ff:	04 83                	add    al,0x83
  147801:	05 01 66 05 11       	add    eax,0x11056601
  147806:	00 02                	add    BYTE PTR [rdx],al
  147808:	04 01                	add    al,0x1
  14780a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  147810:	01 08                	add    DWORD PTR [rax],ecx
  147812:	3c 05                	cmp    al,0x5
  147814:	19 00                	sbb    DWORD PTR [rax],eax
  147816:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  147819:	66 05 23 00          	add    ax,0x23
  14781d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  147820:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  147826:	02 30                	add    dh,BYTE PTR [rax]
  147828:	05 0c 00 02 04       	add    eax,0x402000c
  14782d:	02 02                	add    al,BYTE PTR [rdx]
  14782f:	40 13 05 04 00 02 04 	rex adc eax,DWORD PTR [rip+0x4020004]        # 416783a <_end+0x305dc7a>
  147836:	02 e5                	add    ah,ch
  147838:	05 01 00 02 04       	add    eax,0x4020001
  14783d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  147840:	17                   	(bad)  
  147841:	00 02                	add    BYTE PTR [rdx],al
  147843:	04 01                	add    al,0x1
  147845:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14784b:	01 08                	add    DWORD PTR [rax],ecx
  14784d:	3c 05                	cmp    al,0x5
  14784f:	01 99 05 0d 33 05    	add    DWORD PTR [rcx+0x5330d05],ebx
  147855:	01 1b                	add    DWORD PTR [rbx],ebx
  147857:	05 08 00 02 04       	add    eax,0x4020008
  14785c:	02 36                	add    dh,BYTE PTR [rsi]
  14785e:	05 0c 00 02 04       	add    eax,0x402000c
  147863:	02 02                	add    al,BYTE PTR [rdx]
  147865:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 4167870 <_end+0x305dcb0>
  14786c:	02 e5                	add    ah,ch
  14786e:	05 01 00 02 04       	add    eax,0x4020001
  147873:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  147876:	17                   	(bad)  
  147877:	00 02                	add    BYTE PTR [rdx],al
  147879:	04 01                	add    al,0x1
  14787b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  147881:	01 08                	add    DWORD PTR [rax],ecx
  147883:	3c 05                	cmp    al,0x5
  147885:	0d ba 05 08 00       	or     eax,0x805ba
  14788a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14788d:	23 05 0c 00 02 04    	and    eax,DWORD PTR [rip+0x402000c]        # 416789f <_end+0x305dcdf>
  147893:	02 08                	add    cl,BYTE PTR [rax]
  147895:	2f                   	(bad)  
  147896:	05 04 00 02 04       	add    eax,0x4020004
  14789b:	02 e5                	add    ah,ch
  14789d:	05 01 00 02 04       	add    eax,0x4020001
  1478a2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1478a5:	17                   	(bad)  
  1478a6:	00 02                	add    BYTE PTR [rdx],al
  1478a8:	04 01                	add    al,0x1
  1478aa:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1478b0:	01 08                	add    DWORD PTR [rax],ecx
  1478b2:	3c 05                	cmp    al,0x5
  1478b4:	06                   	(bad)  
  1478b5:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  1478bc:	05 01 
  1478be:	5b                   	pop    rbx
  1478bf:	05 06 21 05 24       	add    eax,0x24052106
  1478c4:	66 05 23 90          	add    ax,0x9023
  1478c8:	05 01 2e 05 3d       	add    eax,0x3d052e01
  1478cd:	00 02                	add    BYTE PTR [rdx],al
  1478cf:	04 01                	add    al,0x1
  1478d1:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
  1478d7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1478da:	04 83                	add    al,0x83
  1478dc:	05 01 66 05 11       	add    eax,0x11056601
  1478e1:	00 02                	add    BYTE PTR [rdx],al
  1478e3:	04 01                	add    al,0x1
  1478e5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1478eb:	01 08                	add    DWORD PTR [rax],ecx
  1478ed:	3c 05                	cmp    al,0x5
  1478ef:	19 00                	sbb    DWORD PTR [rax],eax
  1478f1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1478f4:	66 05 23 00          	add    ax,0x23
  1478f8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1478fb:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  147901:	21 05 01 66 05 30    	and    DWORD PTR [rip+0x30056601],eax        # 3019df08 <_end+0x2f094348>
  147907:	00 02                	add    BYTE PTR [rdx],al
  147909:	04 01                	add    al,0x1
  14790b:	58                   	pop    rax
  14790c:	05 2e 00 02 04       	add    eax,0x402002e
  147911:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  147914:	04 83                	add    al,0x83
  147916:	05 01 66 05 11       	add    eax,0x11056601
  14791b:	00 02                	add    BYTE PTR [rdx],al
  14791d:	04 01                	add    al,0x1
  14791f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  147925:	01 08                	add    DWORD PTR [rax],ecx
  147927:	3c 05                	cmp    al,0x5
  147929:	19 00                	sbb    DWORD PTR [rax],eax
  14792b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14792e:	66 05 23 00          	add    ax,0x23
  147932:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  147935:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  14793b:	02 30                	add    dh,BYTE PTR [rax]
  14793d:	05 0c 00 02 04       	add    eax,0x402000c
  147942:	02 02                	add    al,BYTE PTR [rdx]
  147944:	55                   	push   rbp
  147945:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 416794f <_end+0x305dd8f>
  14794b:	02 e5                	add    ah,ch
  14794d:	05 01 00 02 04       	add    eax,0x4020001
  147952:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  147955:	17                   	(bad)  
  147956:	00 02                	add    BYTE PTR [rdx],al
  147958:	04 01                	add    al,0x1
  14795a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  147960:	01 08                	add    DWORD PTR [rax],ecx
  147962:	3c 05                	cmp    al,0x5
  147964:	01 d1                	add    ecx,edx
  147966:	05 0d 33 05 01       	add    eax,0x105330d
  14796b:	1b 05 08 00 02 04    	sbb    eax,DWORD PTR [rip+0x4020008]        # 4167979 <_end+0x305ddb9>
  147971:	02 36                	add    dh,BYTE PTR [rsi]
  147973:	05 0c 00 02 04       	add    eax,0x402000c
  147978:	02 02                	add    al,BYTE PTR [rdx]
  14797a:	3b 13                	cmp    edx,DWORD PTR [rbx]
  14797c:	05 04 00 02 04       	add    eax,0x4020004
  147981:	02 e5                	add    ah,ch
  147983:	05 01 00 02 04       	add    eax,0x4020001
  147988:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14798b:	17                   	(bad)  
  14798c:	00 02                	add    BYTE PTR [rdx],al
  14798e:	04 01                	add    al,0x1
  147990:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  147996:	01 08                	add    DWORD PTR [rax],ecx
  147998:	3c 05                	cmp    al,0x5
  14799a:	01 a0 05 0d 2c 05    	add    DWORD PTR [rax+0x52c0d05],esp
  1479a0:	06                   	(bad)  
  1479a1:	23 05 24 66 05 23    	and    eax,DWORD PTR [rip+0x23056624]        # 2319dfcb <_end+0x2209440b>
  1479a7:	90                   	nop
  1479a8:	05 01 2e 05 39       	add    eax,0x39052e01
  1479ad:	00 02                	add    BYTE PTR [rdx],al
  1479af:	04 01                	add    al,0x1
  1479b1:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
  1479b7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1479ba:	04 83                	add    al,0x83
  1479bc:	05 01 66 05 11       	add    eax,0x11056601
  1479c1:	00 02                	add    BYTE PTR [rdx],al
  1479c3:	04 01                	add    al,0x1
  1479c5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1479cb:	01 08                	add    DWORD PTR [rax],ecx
  1479cd:	3c 05                	cmp    al,0x5
  1479cf:	19 00                	sbb    DWORD PTR [rax],eax
  1479d1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1479d4:	66 05 23 00          	add    ax,0x23
  1479d8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1479db:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1479e1:	02 30                	add    dh,BYTE PTR [rax]
  1479e3:	05 0c 00 02 04       	add    eax,0x402000c
  1479e8:	02 02                	add    al,BYTE PTR [rdx]
  1479ea:	4d 13 05 04 00 02 04 	adc    r8,QWORD PTR [rip+0x4020004]        # 41679f5 <_end+0x305de35>
  1479f1:	02 e5                	add    ah,ch
  1479f3:	05 01 00 02 04       	add    eax,0x4020001
  1479f8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1479fb:	17                   	(bad)  
  1479fc:	00 02                	add    BYTE PTR [rdx],al
  1479fe:	04 01                	add    al,0x1
  147a00:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  147a06:	01 08                	add    DWORD PTR [rax],ecx
  147a08:	3c 05                	cmp    al,0x5
  147a0a:	0d f2 05 08 00       	or     eax,0x805f2
  147a0f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  147a12:	23 05 0c 00 02 04    	and    eax,DWORD PTR [rip+0x402000c]        # 4167a24 <_end+0x305de64>
  147a18:	02 08                	add    cl,BYTE PTR [rax]
  147a1a:	2f                   	(bad)  
  147a1b:	05 04 00 02 04       	add    eax,0x4020004
  147a20:	02 e5                	add    ah,ch
  147a22:	05 01 00 02 04       	add    eax,0x4020001
  147a27:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  147a2a:	17                   	(bad)  
  147a2b:	00 02                	add    BYTE PTR [rdx],al
  147a2d:	04 01                	add    al,0x1
  147a2f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  147a35:	01 08                	add    DWORD PTR [rax],ecx
  147a37:	3c 05                	cmp    al,0x5
  147a39:	06                   	(bad)  
  147a3a:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  147a41:	05 01 
  147a43:	5b                   	pop    rbx
  147a44:	05 06 21 05 24       	add    eax,0x24052106
  147a49:	66 05 23 90          	add    ax,0x9023
  147a4d:	05 01 2e 05 36       	add    eax,0x36052e01
  147a52:	00 02                	add    BYTE PTR [rdx],al
  147a54:	04 01                	add    al,0x1
  147a56:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  147a5c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  147a5f:	04 83                	add    al,0x83
  147a61:	05 01 66 05 11       	add    eax,0x11056601
  147a66:	00 02                	add    BYTE PTR [rdx],al
  147a68:	04 01                	add    al,0x1
  147a6a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  147a70:	01 08                	add    DWORD PTR [rax],ecx
  147a72:	3c 05                	cmp    al,0x5
  147a74:	19 00                	sbb    DWORD PTR [rax],eax
  147a76:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  147a79:	66 05 23 00          	add    ax,0x23
  147a7d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  147a80:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  147a86:	21 05 01 66 05 32    	and    DWORD PTR [rip+0x32056601],eax        # 3219e08d <_end+0x310944cd>
  147a8c:	00 02                	add    BYTE PTR [rdx],al
  147a8e:	04 01                	add    al,0x1
  147a90:	58                   	pop    rax
  147a91:	05 30 00 02 04       	add    eax,0x4020030
  147a96:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  147a99:	04 83                	add    al,0x83
  147a9b:	05 01 66 05 11       	add    eax,0x11056601
  147aa0:	00 02                	add    BYTE PTR [rdx],al
  147aa2:	04 01                	add    al,0x1
  147aa4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  147aaa:	01 08                	add    DWORD PTR [rax],ecx
  147aac:	3c 05                	cmp    al,0x5
  147aae:	19 00                	sbb    DWORD PTR [rax],eax
  147ab0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  147ab3:	66 05 23 00          	add    ax,0x23
  147ab7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  147aba:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  147ac0:	02 30                	add    dh,BYTE PTR [rax]
  147ac2:	05 0c 00 02 04       	add    eax,0x402000c
  147ac7:	02 02                	add    al,BYTE PTR [rdx]
  147ac9:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 4167ad4 <_end+0x305df14>
  147ad0:	02 e5                	add    ah,ch
  147ad2:	05 01 00 02 04       	add    eax,0x4020001
  147ad7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  147ada:	17                   	(bad)  
  147adb:	00 02                	add    BYTE PTR [rdx],al
  147add:	04 01                	add    al,0x1
  147adf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  147ae5:	01 08                	add    DWORD PTR [rax],ecx
  147ae7:	3c 05                	cmp    al,0x5
  147ae9:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  147aef:	08 23                	or     BYTE PTR [rbx],ah
  147af1:	05 01 66 05 32       	add    eax,0x32056601
  147af6:	00 02                	add    BYTE PTR [rdx],al
  147af8:	04 01                	add    al,0x1
  147afa:	58                   	pop    rax
  147afb:	05 30 00 02 04       	add    eax,0x4020030
  147b00:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  147b03:	04 83                	add    al,0x83
  147b05:	05 01 66 05 11       	add    eax,0x11056601
  147b0a:	00 02                	add    BYTE PTR [rdx],al
  147b0c:	04 01                	add    al,0x1
  147b0e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  147b14:	01 08                	add    DWORD PTR [rax],ecx
  147b16:	3c 05                	cmp    al,0x5
  147b18:	19 00                	sbb    DWORD PTR [rax],eax
  147b1a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  147b1d:	66 05 23 00          	add    ax,0x23
  147b21:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  147b24:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  147b2a:	02 30                	add    dh,BYTE PTR [rax]
  147b2c:	05 0c 00 02 04       	add    eax,0x402000c
  147b31:	02 02                	add    al,BYTE PTR [rdx]
  147b33:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 4167b3e <_end+0x305df7e>
  147b3a:	02 e5                	add    ah,ch
  147b3c:	05 01 00 02 04       	add    eax,0x4020001
  147b41:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  147b44:	17                   	(bad)  
  147b45:	00 02                	add    BYTE PTR [rdx],al
  147b47:	04 01                	add    al,0x1
  147b49:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  147b4f:	01 08                	add    DWORD PTR [rax],ecx
  147b51:	3c 05                	cmp    al,0x5
  147b53:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  147b59:	08 23                	or     BYTE PTR [rbx],ah
  147b5b:	05 01 66 05 33       	add    eax,0x33056601
  147b60:	00 02                	add    BYTE PTR [rdx],al
  147b62:	04 01                	add    al,0x1
  147b64:	74 05                	je     147b6b <__abi_tag-0x2b8831>
  147b66:	31 00                	xor    DWORD PTR [rax],eax
  147b68:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  147b6b:	66 05 04 83          	add    ax,0x8304
  147b6f:	05 01 66 05 11       	add    eax,0x11056601
  147b74:	00 02                	add    BYTE PTR [rdx],al
  147b76:	04 01                	add    al,0x1
  147b78:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  147b7e:	01 08                	add    DWORD PTR [rax],ecx
  147b80:	3c 05                	cmp    al,0x5
  147b82:	19 00                	sbb    DWORD PTR [rax],eax
  147b84:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  147b87:	66 05 23 00          	add    ax,0x23
  147b8b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  147b8e:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  147b94:	02 30                	add    dh,BYTE PTR [rax]
  147b96:	05 0c 00 02 04       	add    eax,0x402000c
  147b9b:	02 02                	add    al,BYTE PTR [rdx]
  147b9d:	3b 13                	cmp    edx,DWORD PTR [rbx]
  147b9f:	05 04 00 02 04       	add    eax,0x4020004
  147ba4:	02 e5                	add    ah,ch
  147ba6:	05 01 00 02 04       	add    eax,0x4020001
  147bab:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  147bae:	17                   	(bad)  
  147baf:	00 02                	add    BYTE PTR [rdx],al
  147bb1:	04 01                	add    al,0x1
  147bb3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  147bb9:	01 08                	add    DWORD PTR [rax],ecx
  147bbb:	3c 05                	cmp    al,0x5
  147bbd:	01 99 05 0d 5d 05    	add    DWORD PTR [rcx+0x55d0d05],ebx
  147bc3:	01 1b                	add    DWORD PTR [rbx],ebx
  147bc5:	60                   	(bad)  
  147bc6:	05 08 21 05 01       	add    eax,0x1052108
  147bcb:	66 05 31 00          	add    ax,0x31
  147bcf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  147bd2:	58                   	pop    rax
  147bd3:	05 2f 00 02 04       	add    eax,0x402002f
  147bd8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  147bdb:	04 83                	add    al,0x83
  147bdd:	05 01 66 05 11       	add    eax,0x11056601
  147be2:	00 02                	add    BYTE PTR [rdx],al
  147be4:	04 01                	add    al,0x1
  147be6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  147bec:	01 08                	add    DWORD PTR [rax],ecx
  147bee:	3c 05                	cmp    al,0x5
  147bf0:	19 00                	sbb    DWORD PTR [rax],eax
  147bf2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  147bf5:	66 05 23 00          	add    ax,0x23
  147bf9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  147bfc:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  147c02:	02 30                	add    dh,BYTE PTR [rax]
  147c04:	05 0c 00 02 04       	add    eax,0x402000c
  147c09:	02 02                	add    al,BYTE PTR [rdx]
  147c0b:	3b 13                	cmp    edx,DWORD PTR [rbx]
  147c0d:	05 04 00 02 04       	add    eax,0x4020004
  147c12:	02 e5                	add    ah,ch
  147c14:	05 01 00 02 04       	add    eax,0x4020001
  147c19:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  147c1c:	17                   	(bad)  
  147c1d:	00 02                	add    BYTE PTR [rdx],al
  147c1f:	04 01                	add    al,0x1
  147c21:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  147c27:	01 08                	add    DWORD PTR [rax],ecx
  147c29:	3c 05                	cmp    al,0x5
  147c2b:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  147c31:	08 23                	or     BYTE PTR [rbx],ah
  147c33:	05 01 66 05 32       	add    eax,0x32056601
  147c38:	00 02                	add    BYTE PTR [rdx],al
  147c3a:	04 01                	add    al,0x1
  147c3c:	58                   	pop    rax
  147c3d:	05 30 00 02 04       	add    eax,0x4020030
  147c42:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  147c45:	04 83                	add    al,0x83
  147c47:	05 01 66 05 11       	add    eax,0x11056601
  147c4c:	00 02                	add    BYTE PTR [rdx],al
  147c4e:	04 01                	add    al,0x1
  147c50:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  147c56:	01 08                	add    DWORD PTR [rax],ecx
  147c58:	3c 05                	cmp    al,0x5
  147c5a:	19 00                	sbb    DWORD PTR [rax],eax
  147c5c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  147c5f:	66 05 23 00          	add    ax,0x23
  147c63:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  147c66:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  147c6c:	02 30                	add    dh,BYTE PTR [rax]
  147c6e:	05 0c 00 02 04       	add    eax,0x402000c
  147c73:	02 02                	add    al,BYTE PTR [rdx]
  147c75:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 4167c80 <_end+0x305e0c0>
  147c7c:	02 e5                	add    ah,ch
  147c7e:	05 01 00 02 04       	add    eax,0x4020001
  147c83:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  147c86:	17                   	(bad)  
  147c87:	00 02                	add    BYTE PTR [rdx],al
  147c89:	04 01                	add    al,0x1
  147c8b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  147c91:	01 08                	add    DWORD PTR [rax],ecx
  147c93:	3c 05                	cmp    al,0x5
  147c95:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  147c9b:	08 23                	or     BYTE PTR [rbx],ah
  147c9d:	05 01 66 05 32       	add    eax,0x32056601
  147ca2:	00 02                	add    BYTE PTR [rdx],al
  147ca4:	04 01                	add    al,0x1
  147ca6:	58                   	pop    rax
  147ca7:	05 30 00 02 04       	add    eax,0x4020030
  147cac:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  147caf:	04 83                	add    al,0x83
  147cb1:	05 01 66 05 11       	add    eax,0x11056601
  147cb6:	00 02                	add    BYTE PTR [rdx],al
  147cb8:	04 01                	add    al,0x1
  147cba:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  147cc0:	01 08                	add    DWORD PTR [rax],ecx
  147cc2:	3c 05                	cmp    al,0x5
  147cc4:	19 00                	sbb    DWORD PTR [rax],eax
  147cc6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  147cc9:	66 05 23 00          	add    ax,0x23
  147ccd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  147cd0:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  147cd6:	02 30                	add    dh,BYTE PTR [rax]
  147cd8:	05 0c 00 02 04       	add    eax,0x402000c
  147cdd:	02 02                	add    al,BYTE PTR [rdx]
  147cdf:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 4167cea <_end+0x305e12a>
  147ce6:	02 e5                	add    ah,ch
  147ce8:	05 01 00 02 04       	add    eax,0x4020001
  147ced:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  147cf0:	17                   	(bad)  
  147cf1:	00 02                	add    BYTE PTR [rdx],al
  147cf3:	04 01                	add    al,0x1
  147cf5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  147cfb:	01 08                	add    DWORD PTR [rax],ecx
  147cfd:	3c 05                	cmp    al,0x5
  147cff:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  147d05:	08 23                	or     BYTE PTR [rbx],ah
  147d07:	05 01 66 05 32       	add    eax,0x32056601
  147d0c:	00 02                	add    BYTE PTR [rdx],al
  147d0e:	04 01                	add    al,0x1
  147d10:	58                   	pop    rax
  147d11:	05 30 00 02 04       	add    eax,0x4020030
  147d16:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  147d19:	04 83                	add    al,0x83
  147d1b:	05 01 66 05 11       	add    eax,0x11056601
  147d20:	00 02                	add    BYTE PTR [rdx],al
  147d22:	04 01                	add    al,0x1
  147d24:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  147d2a:	01 08                	add    DWORD PTR [rax],ecx
  147d2c:	3c 05                	cmp    al,0x5
  147d2e:	19 00                	sbb    DWORD PTR [rax],eax
  147d30:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  147d33:	66 05 23 00          	add    ax,0x23
  147d37:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  147d3a:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  147d40:	02 30                	add    dh,BYTE PTR [rax]
  147d42:	05 0c 00 02 04       	add    eax,0x402000c
  147d47:	02 02                	add    al,BYTE PTR [rdx]
  147d49:	3b 13                	cmp    edx,DWORD PTR [rbx]
  147d4b:	05 04 00 02 04       	add    eax,0x4020004
  147d50:	02 e5                	add    ah,ch
  147d52:	05 01 00 02 04       	add    eax,0x4020001
  147d57:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  147d5a:	17                   	(bad)  
  147d5b:	00 02                	add    BYTE PTR [rdx],al
  147d5d:	04 01                	add    al,0x1
  147d5f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  147d65:	01 08                	add    DWORD PTR [rax],ecx
  147d67:	3c 05                	cmp    al,0x5
  147d69:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  147d6f:	06                   	(bad)  
  147d70:	23 05 24 66 05 23    	and    eax,DWORD PTR [rip+0x23056624]        # 2319e39a <_end+0x220947da>
  147d76:	90                   	nop
  147d77:	05 01 2e 05 39       	add    eax,0x39052e01
  147d7c:	00 02                	add    BYTE PTR [rdx],al
  147d7e:	04 01                	add    al,0x1
  147d80:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
  147d86:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  147d89:	04 83                	add    al,0x83
  147d8b:	05 01 66 05 11       	add    eax,0x11056601
  147d90:	00 02                	add    BYTE PTR [rdx],al
  147d92:	04 01                	add    al,0x1
  147d94:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  147d9a:	01 08                	add    DWORD PTR [rax],ecx
  147d9c:	3c 05                	cmp    al,0x5
  147d9e:	19 00                	sbb    DWORD PTR [rax],eax
  147da0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  147da3:	66 05 23 00          	add    ax,0x23
  147da7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  147daa:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  147db0:	02 30                	add    dh,BYTE PTR [rax]
  147db2:	05 0c 00 02 04       	add    eax,0x402000c
  147db7:	02 02                	add    al,BYTE PTR [rdx]
  147db9:	4d 13 05 04 00 02 04 	adc    r8,QWORD PTR [rip+0x4020004]        # 4167dc4 <_end+0x305e204>
  147dc0:	02 e5                	add    ah,ch
  147dc2:	05 01 00 02 04       	add    eax,0x4020001
  147dc7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  147dca:	17                   	(bad)  
  147dcb:	00 02                	add    BYTE PTR [rdx],al
  147dcd:	04 01                	add    al,0x1
  147dcf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  147dd5:	01 08                	add    DWORD PTR [rax],ecx
  147dd7:	3c 05                	cmp    al,0x5
  147dd9:	01 03                	add    DWORD PTR [rbx],eax
  147ddb:	52                   	push   rdx
  147ddc:	f2 05 0d 03 2e 3c    	repnz add eax,0x3c2e030d
  147de2:	05 08 00 02 04       	add    eax,0x4020008
  147de7:	02 24 05 0c 00 02 04 	add    ah,BYTE PTR [rax*1+0x402000c]
  147dee:	02 08                	add    cl,BYTE PTR [rax]
  147df0:	2f                   	(bad)  
  147df1:	05 04 00 02 04       	add    eax,0x4020004
  147df6:	02 e5                	add    ah,ch
  147df8:	05 01 00 02 04       	add    eax,0x4020001
  147dfd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  147e00:	17                   	(bad)  
  147e01:	00 02                	add    BYTE PTR [rdx],al
  147e03:	04 01                	add    al,0x1
  147e05:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  147e0b:	01 08                	add    DWORD PTR [rax],ecx
  147e0d:	3c 05                	cmp    al,0x5
  147e0f:	01 9f 05 15 03 df    	add    DWORD PTR [rdi-0x20fceafb],ebx
  147e15:	7e 2e                	jle    147e45 <__abi_tag-0x2b8557>
  147e17:	05 0d 03 a0 01       	add    eax,0x1a0030d
  147e1c:	3c 05                	cmp    al,0x5
  147e1e:	0e                   	(bad)  
  147e1f:	22 04 70             	and    al,BYTE PTR [rax+rsi*2]
  147e22:	05 09 03 f1 c4       	add    eax,0xc4f10309
  147e27:	79 ba                	jns    147de3 <__abi_tag-0x2b85b9>
  147e29:	04 08                	add    al,0x8
  147e2b:	05 1c 03 91 bb       	add    eax,0xbb91031c
  147e30:	06                   	(bad)  
  147e31:	ba 05 01 74 05       	mov    edx,0x5740105
  147e36:	42 00 02             	rex.X add BYTE PTR [rdx],al
  147e39:	04 01                	add    al,0x1
  147e3b:	66 05 29 00          	add    ax,0x29
  147e3f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  147e42:	74 05                	je     147e49 <__abi_tag-0x2b8553>
  147e44:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  147e4a:	05 99 01 00 02       	add    eax,0x2000199
  147e4f:	04 04                	add    al,0x4
  147e51:	c8 05 08 d7          	enter  0x805,0xd7
  147e55:	05 0c 91 05 42       	add    eax,0x4205910c
  147e5a:	ba 05 01 4b 05       	mov    edx,0x54b0105
  147e5f:	1d 67 05 08 94       	sbb    eax,0x94080567
  147e64:	91                   	xchg   ecx,eax
  147e65:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  147e66:	04 71                	add    al,0x71
  147e68:	05 06 03 e5 c4       	add    eax,0xc4e50306
  147e6d:	79 90                	jns    147dff <__abi_tag-0x2b859d>
  147e6f:	05 01 83 05 6b       	add    eax,0x6b058301
  147e74:	00 02                	add    BYTE PTR [rdx],al
  147e76:	04 01                	add    al,0x1
  147e78:	74 05                	je     147e7f <__abi_tag-0x2b851d>
  147e7a:	08 08                	or     BYTE PTR [rax],cl
  147e7c:	2f                   	(bad)  
  147e7d:	05 01 83 05 38       	add    eax,0x38058301
  147e82:	75 05                	jne    147e89 <__abi_tag-0x2b8513>
  147e84:	1f                   	(bad)  
  147e85:	d7                   	xlat   BYTE PTR ds:[rbx]
  147e86:	05 08 a0 05 01       	add    eax,0x105a008
  147e8b:	83 05 3b 75 05 22 d7 	add    DWORD PTR [rip+0x2205753b],0xffffffd7        # 2219f3cd <_end+0x2109580d>
  147e92:	05 08 a0 05 01       	add    eax,0x105a008
  147e97:	83 05 3b 75 05 22 d7 	add    DWORD PTR [rip+0x2205753b],0xffffffd7        # 2219f3d9 <_end+0x21095819>
  147e9e:	05 06 a0 05 01       	add    eax,0x105a006
  147ea3:	83 05 4d 00 02 04 01 	add    DWORD PTR [rip+0x402004d],0x1        # 4167ef7 <_end+0x305e337>
  147eaa:	74 04                	je     147eb0 <__abi_tag-0x2b84ec>
  147eac:	08 05 0d 03 8c bb    	or     BYTE PTR [rip+0xffffffffbb8c030d],al        # ffffffffbba081bf <_end+0xffffffffba8fe5ff>
  147eb2:	06                   	(bad)  
  147eb3:	08 2e                	or     BYTE PTR [rsi],ch
  147eb5:	05 0c 59 05 12       	add    eax,0x1205590c
  147eba:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  147ebb:	05 05 ad 05 01       	add    eax,0x105ad05
  147ec0:	66 05 1f 00          	add    ax,0x1f
  147ec4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  147ec7:	84 05 04 00 02 04    	test   BYTE PTR [rip+0x4020004],al        # 4167ed1 <_end+0x305e311>
  147ecd:	02 08                	add    cl,BYTE PTR [rax]
  147ecf:	2f                   	(bad)  
  147ed0:	05 01 00 02 04       	add    eax,0x4020001
  147ed5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  147ed8:	17                   	(bad)  
  147ed9:	00 02                	add    BYTE PTR [rdx],al
  147edb:	04 01                	add    al,0x1
  147edd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  147ee3:	01 08                	add    DWORD PTR [rax],ecx
  147ee5:	3c 05                	cmp    al,0x5
  147ee7:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  147eed:	08 22                	or     BYTE PTR [rdx],ah
  147eef:	05 01 66 05 2f       	add    eax,0x2f056601
  147ef4:	00 02                	add    BYTE PTR [rdx],al
  147ef6:	04 01                	add    al,0x1
  147ef8:	4a 05 2d 00 02 04    	rex.WX add rax,0x402002d
  147efe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  147f01:	04 4b                	add    al,0x4b
  147f03:	05 01 66 05 11       	add    eax,0x11056601
  147f08:	00 02                	add    BYTE PTR [rdx],al
  147f0a:	04 01                	add    al,0x1
  147f0c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  147f12:	01 08                	add    DWORD PTR [rax],ecx
  147f14:	3c 05                	cmp    al,0x5
  147f16:	19 00                	sbb    DWORD PTR [rax],eax
  147f18:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  147f1b:	66 05 23 00          	add    ax,0x23
  147f1f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  147f22:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  147f28:	02 30                	add    dh,BYTE PTR [rax]
  147f2a:	05 04 00 02 04       	add    eax,0x4020004
  147f2f:	02 08                	add    cl,BYTE PTR [rax]
  147f31:	2f                   	(bad)  
  147f32:	05 01 00 02 04       	add    eax,0x4020001
  147f37:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  147f3a:	17                   	(bad)  
  147f3b:	00 02                	add    BYTE PTR [rdx],al
  147f3d:	04 01                	add    al,0x1
  147f3f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  147f45:	01 08                	add    DWORD PTR [rax],ecx
  147f47:	3c 05                	cmp    al,0x5
  147f49:	0d ba 05 22 00       	or     eax,0x2205ba
  147f4e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  147f51:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 4167f5b <_end+0x305e39b>
  147f57:	02 08                	add    cl,BYTE PTR [rax]
  147f59:	2f                   	(bad)  
  147f5a:	05 01 00 02 04       	add    eax,0x4020001
  147f5f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  147f62:	17                   	(bad)  
  147f63:	00 02                	add    BYTE PTR [rdx],al
  147f65:	04 01                	add    al,0x1
  147f67:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  147f6d:	01 08                	add    DWORD PTR [rax],ecx
  147f6f:	3c 05                	cmp    al,0x5
  147f71:	0d ba 05 23 00       	or     eax,0x2305ba
  147f76:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  147f79:	22 05 41 00 02 04    	and    al,BYTE PTR [rip+0x4020041]        # 4167fc0 <_end+0x305e400>
  147f7f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  147f82:	22 00                	and    al,BYTE PTR [rax]
  147f84:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  147f87:	74 05                	je     147f8e <__abi_tag-0x2b840e>
  147f89:	04 00                	add    al,0x0
  147f8b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  147f8e:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  147f94:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  147f97:	17                   	(bad)  
  147f98:	00 02                	add    BYTE PTR [rdx],al
  147f9a:	04 01                	add    al,0x1
  147f9c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  147fa2:	01 08                	add    DWORD PTR [rax],ecx
  147fa4:	3c 05                	cmp    al,0x5
  147fa6:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  147fac:	06                   	(bad)  
  147fad:	22 05 25 66 05 24    	and    al,BYTE PTR [rip+0x24056625]        # 2419e5d8 <_end+0x23094a18>
  147fb3:	90                   	nop
  147fb4:	05 01 2e 05 35       	add    eax,0x35052e01
  147fb9:	00 02                	add    BYTE PTR [rdx],al
  147fbb:	04 01                	add    al,0x1
  147fbd:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  147fc3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  147fc6:	04 83                	add    al,0x83
  147fc8:	05 01 66 05 11       	add    eax,0x11056601
  147fcd:	00 02                	add    BYTE PTR [rdx],al
  147fcf:	04 01                	add    al,0x1
  147fd1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  147fd7:	01 08                	add    DWORD PTR [rax],ecx
  147fd9:	3c 05                	cmp    al,0x5
  147fdb:	19 00                	sbb    DWORD PTR [rax],eax
  147fdd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  147fe0:	66 05 23 00          	add    ax,0x23
  147fe4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  147fe7:	4a 05 69 00 02 04    	rex.WX add rax,0x4020069
  147fed:	02 30                	add    dh,BYTE PTR [rax]
  147fef:	05 43 00 02 04       	add    eax,0x4020043
  147ff4:	02 9e 05 dd 01 00    	add    bl,BYTE PTR [rsi+0x1dd05]
  147ffa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  147ffd:	3c 05                	cmp    al,0x5
  147fff:	79 00                	jns    148001 <__abi_tag-0x2b839b>
  148001:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  148004:	d6                   	(bad)  
  148005:	05 7b 00 02 04       	add    eax,0x402007b
  14800a:	02 3c 05 99 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000199]
  148011:	04 02                	add    al,0x2
  148013:	66 05 be 01          	add    ax,0x1be
  148017:	00 02                	add    BYTE PTR [rdx],al
  148019:	04 02                	add    al,0x2
  14801b:	9e                   	sahf   
  14801c:	05 a0 01 00 02       	add    eax,0x20001a0
  148021:	04 02                	add    al,0x2
  148023:	d6                   	(bad)  
  148024:	05 79 00 02 04       	add    eax,0x4020079
  148029:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14802c:	e0 01                	loopne 14802f <__abi_tag-0x2b836d>
  14802e:	00 02                	add    BYTE PTR [rdx],al
  148030:	04 02                	add    al,0x2
  148032:	ac                   	lods   al,BYTE PTR ds:[rsi]
  148033:	05 e4 01 00 02       	add    eax,0x20001e4
  148038:	04 02                	add    al,0x2
  14803a:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  148040:	02 3c 05 0c 00 02 04 	add    bh,BYTE PTR [rax*1+0x402000c]
  148047:	02 02                	add    al,BYTE PTR [rdx]
  148049:	2c 13                	sub    al,0x13
  14804b:	05 04 00 02 04       	add    eax,0x4020004
  148050:	02 e5                	add    ah,ch
  148052:	05 01 00 02 04       	add    eax,0x4020001
  148057:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14805a:	17                   	(bad)  
  14805b:	00 02                	add    BYTE PTR [rdx],al
  14805d:	04 01                	add    al,0x1
  14805f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  148065:	01 08                	add    DWORD PTR [rax],ecx
  148067:	3c 05                	cmp    al,0x5
  148069:	0d f2 05 08 00       	or     eax,0x805f2
  14806e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  148071:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4168083 <_end+0x305e4c3>
  148077:	02 08                	add    cl,BYTE PTR [rax]
  148079:	2f                   	(bad)  
  14807a:	05 04 00 02 04       	add    eax,0x4020004
  14807f:	02 e5                	add    ah,ch
  148081:	05 01 00 02 04       	add    eax,0x4020001
  148086:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  148089:	17                   	(bad)  
  14808a:	00 02                	add    BYTE PTR [rdx],al
  14808c:	04 01                	add    al,0x1
  14808e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  148094:	01 08                	add    DWORD PTR [rax],ecx
  148096:	3c 05                	cmp    al,0x5
  148098:	06                   	(bad)  
  148099:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  1480a0:	05 01 
  1480a2:	5b                   	pop    rbx
  1480a3:	05 06 21 05 25       	add    eax,0x25052106
  1480a8:	66 05 24 90          	add    ax,0x9024
  1480ac:	05 01 2e 05 38       	add    eax,0x38052e01
  1480b1:	00 02                	add    BYTE PTR [rdx],al
  1480b3:	04 01                	add    al,0x1
  1480b5:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
  1480bb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1480be:	04 83                	add    al,0x83
  1480c0:	05 01 66 05 11       	add    eax,0x11056601
  1480c5:	00 02                	add    BYTE PTR [rdx],al
  1480c7:	04 01                	add    al,0x1
  1480c9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1480cf:	01 08                	add    DWORD PTR [rax],ecx
  1480d1:	3c 05                	cmp    al,0x5
  1480d3:	19 00                	sbb    DWORD PTR [rax],eax
  1480d5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1480d8:	66 05 23 00          	add    ax,0x23
  1480dc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1480df:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
  1480e5:	21 05 25 66 05 24    	and    DWORD PTR [rip+0x24056625],eax        # 2419e710 <_end+0x23094b50>
  1480eb:	90                   	nop
  1480ec:	05 01 2e 05 3d       	add    eax,0x3d052e01
  1480f1:	00 02                	add    BYTE PTR [rdx],al
  1480f3:	04 01                	add    al,0x1
  1480f5:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
  1480fb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1480fe:	04 83                	add    al,0x83
  148100:	05 01 66 05 11       	add    eax,0x11056601
  148105:	00 02                	add    BYTE PTR [rdx],al
  148107:	04 01                	add    al,0x1
  148109:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14810f:	01 08                	add    DWORD PTR [rax],ecx
  148111:	3c 05                	cmp    al,0x5
  148113:	19 00                	sbb    DWORD PTR [rax],eax
  148115:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  148118:	66 05 23 00          	add    ax,0x23
  14811c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14811f:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  148125:	02 30                	add    dh,BYTE PTR [rax]
  148127:	05 0c 00 02 04       	add    eax,0x402000c
  14812c:	02 02                	add    al,BYTE PTR [rdx]
  14812e:	40 13 05 04 00 02 04 	rex adc eax,DWORD PTR [rip+0x4020004]        # 4168139 <_end+0x305e579>
  148135:	02 e5                	add    ah,ch
  148137:	05 01 00 02 04       	add    eax,0x4020001
  14813c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14813f:	17                   	(bad)  
  148140:	00 02                	add    BYTE PTR [rdx],al
  148142:	04 01                	add    al,0x1
  148144:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14814a:	01 08                	add    DWORD PTR [rax],ecx
  14814c:	3c 05                	cmp    al,0x5
  14814e:	01 99 05 0d 33 05    	add    DWORD PTR [rcx+0x5330d05],ebx
  148154:	01 1b                	add    DWORD PTR [rbx],ebx
  148156:	05 08 00 02 04       	add    eax,0x4020008
  14815b:	02 36                	add    dh,BYTE PTR [rsi]
  14815d:	05 0c 00 02 04       	add    eax,0x402000c
  148162:	02 02                	add    al,BYTE PTR [rdx]
  148164:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 416816f <_end+0x305e5af>
  14816b:	02 e5                	add    ah,ch
  14816d:	05 01 00 02 04       	add    eax,0x4020001
  148172:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  148175:	17                   	(bad)  
  148176:	00 02                	add    BYTE PTR [rdx],al
  148178:	04 01                	add    al,0x1
  14817a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  148180:	01 08                	add    DWORD PTR [rax],ecx
  148182:	3c 05                	cmp    al,0x5
  148184:	0d ba 05 08 00       	or     eax,0x805ba
  148189:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14818c:	23 05 0c 00 02 04    	and    eax,DWORD PTR [rip+0x402000c]        # 416819e <_end+0x305e5de>
  148192:	02 08                	add    cl,BYTE PTR [rax]
  148194:	2f                   	(bad)  
  148195:	05 04 00 02 04       	add    eax,0x4020004
  14819a:	02 e5                	add    ah,ch
  14819c:	05 01 00 02 04       	add    eax,0x4020001
  1481a1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1481a4:	17                   	(bad)  
  1481a5:	00 02                	add    BYTE PTR [rdx],al
  1481a7:	04 01                	add    al,0x1
  1481a9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1481af:	01 08                	add    DWORD PTR [rax],ecx
  1481b1:	3c 05                	cmp    al,0x5
  1481b3:	06                   	(bad)  
  1481b4:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  1481bb:	05 01 
  1481bd:	5b                   	pop    rbx
  1481be:	05 06 21 05 25       	add    eax,0x25052106
  1481c3:	66 05 24 90          	add    ax,0x9024
  1481c7:	05 01 2e 05 3e       	add    eax,0x3e052e01
  1481cc:	00 02                	add    BYTE PTR [rdx],al
  1481ce:	04 01                	add    al,0x1
  1481d0:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1481d6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1481d9:	04 83                	add    al,0x83
  1481db:	05 01 66 05 11       	add    eax,0x11056601
  1481e0:	00 02                	add    BYTE PTR [rdx],al
  1481e2:	04 01                	add    al,0x1
  1481e4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1481ea:	01 08                	add    DWORD PTR [rax],ecx
  1481ec:	3c 05                	cmp    al,0x5
  1481ee:	19 00                	sbb    DWORD PTR [rax],eax
  1481f0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1481f3:	66 05 23 00          	add    ax,0x23
  1481f7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1481fa:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
  148200:	21 05 25 66 05 24    	and    DWORD PTR [rip+0x24056625],eax        # 2419e82b <_end+0x23094c6b>
  148206:	90                   	nop
  148207:	05 01 2e 05 3a       	add    eax,0x3a052e01
  14820c:	00 02                	add    BYTE PTR [rdx],al
  14820e:	04 01                	add    al,0x1
  148210:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
  148216:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  148219:	04 83                	add    al,0x83
  14821b:	05 01 66 05 11       	add    eax,0x11056601
  148220:	00 02                	add    BYTE PTR [rdx],al
  148222:	04 01                	add    al,0x1
  148224:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14822a:	01 08                	add    DWORD PTR [rax],ecx
  14822c:	3c 05                	cmp    al,0x5
  14822e:	19 00                	sbb    DWORD PTR [rax],eax
  148230:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  148233:	66 05 23 00          	add    ax,0x23
  148237:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14823a:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  148240:	02 30                	add    dh,BYTE PTR [rax]
  148242:	05 0c 00 02 04       	add    eax,0x402000c
  148247:	02 02                	add    al,BYTE PTR [rdx]
  148249:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 4168254 <_end+0x305e694>
  148250:	02 e5                	add    ah,ch
  148252:	05 01 00 02 04       	add    eax,0x4020001
  148257:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14825a:	17                   	(bad)  
  14825b:	00 02                	add    BYTE PTR [rdx],al
  14825d:	04 01                	add    al,0x1
  14825f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  148265:	01 08                	add    DWORD PTR [rax],ecx
  148267:	3c 05                	cmp    al,0x5
  148269:	01 99 05 0d 33 05    	add    DWORD PTR [rcx+0x5330d05],ebx
  14826f:	01 1b                	add    DWORD PTR [rbx],ebx
  148271:	05 08 00 02 04       	add    eax,0x4020008
  148276:	02 36                	add    dh,BYTE PTR [rsi]
  148278:	05 0c 00 02 04       	add    eax,0x402000c
  14827d:	02 02                	add    al,BYTE PTR [rdx]
  14827f:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 416828a <_end+0x305e6ca>
  148286:	02 e5                	add    ah,ch
  148288:	05 01 00 02 04       	add    eax,0x4020001
  14828d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  148290:	17                   	(bad)  
  148291:	00 02                	add    BYTE PTR [rdx],al
  148293:	04 01                	add    al,0x1
  148295:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14829b:	01 08                	add    DWORD PTR [rax],ecx
  14829d:	3c 05                	cmp    al,0x5
  14829f:	01 a0 05 0d 2c 05    	add    DWORD PTR [rax+0x52c0d05],esp
  1482a5:	08 23                	or     BYTE PTR [rbx],ah
  1482a7:	05 01 66 05 31       	add    eax,0x31056601
  1482ac:	00 02                	add    BYTE PTR [rdx],al
  1482ae:	04 01                	add    al,0x1
  1482b0:	58                   	pop    rax
  1482b1:	05 2f 00 02 04       	add    eax,0x402002f
  1482b6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1482b9:	04 83                	add    al,0x83
  1482bb:	05 01 66 05 11       	add    eax,0x11056601
  1482c0:	00 02                	add    BYTE PTR [rdx],al
  1482c2:	04 01                	add    al,0x1
  1482c4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1482ca:	01 08                	add    DWORD PTR [rax],ecx
  1482cc:	3c 05                	cmp    al,0x5
  1482ce:	19 00                	sbb    DWORD PTR [rax],eax
  1482d0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1482d3:	66 05 23 00          	add    ax,0x23
  1482d7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1482da:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1482e0:	02 30                	add    dh,BYTE PTR [rax]
  1482e2:	05 0c 00 02 04       	add    eax,0x402000c
  1482e7:	02 02                	add    al,BYTE PTR [rdx]
  1482e9:	52                   	push   rdx
  1482ea:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41682f4 <_end+0x305e734>
  1482f0:	02 e5                	add    ah,ch
  1482f2:	05 01 00 02 04       	add    eax,0x4020001
  1482f7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1482fa:	17                   	(bad)  
  1482fb:	00 02                	add    BYTE PTR [rdx],al
  1482fd:	04 01                	add    al,0x1
  1482ff:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  148305:	01 08                	add    DWORD PTR [rax],ecx
  148307:	3c 05                	cmp    al,0x5
  148309:	01 d1                	add    ecx,edx
  14830b:	05 0d 33 05 01       	add    eax,0x105330d
  148310:	1b 05 08 00 02 04    	sbb    eax,DWORD PTR [rip+0x4020008]        # 416831e <_end+0x305e75e>
  148316:	02 36                	add    dh,BYTE PTR [rsi]
  148318:	05 0c 00 02 04       	add    eax,0x402000c
  14831d:	02 02                	add    al,BYTE PTR [rdx]
  14831f:	38 13                	cmp    BYTE PTR [rbx],dl
  148321:	05 04 00 02 04       	add    eax,0x4020004
  148326:	02 e5                	add    ah,ch
  148328:	05 01 00 02 04       	add    eax,0x4020001
  14832d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  148330:	17                   	(bad)  
  148331:	00 02                	add    BYTE PTR [rdx],al
  148333:	04 01                	add    al,0x1
  148335:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14833b:	01 08                	add    DWORD PTR [rax],ecx
  14833d:	3c 05                	cmp    al,0x5
  14833f:	0d ba 05 08 00       	or     eax,0x805ba
  148344:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  148347:	23 05 0c 00 02 04    	and    eax,DWORD PTR [rip+0x402000c]        # 4168359 <_end+0x305e799>
  14834d:	02 08                	add    cl,BYTE PTR [rax]
  14834f:	2f                   	(bad)  
  148350:	05 04 00 02 04       	add    eax,0x4020004
  148355:	02 e5                	add    ah,ch
  148357:	05 01 00 02 04       	add    eax,0x4020001
  14835c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14835f:	17                   	(bad)  
  148360:	00 02                	add    BYTE PTR [rdx],al
  148362:	04 01                	add    al,0x1
  148364:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14836a:	01 08                	add    DWORD PTR [rax],ecx
  14836c:	3c 05                	cmp    al,0x5
  14836e:	06                   	(bad)  
  14836f:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  148376:	05 01 
  148378:	5b                   	pop    rbx
  148379:	05 06 21 05 25       	add    eax,0x25052106
  14837e:	66 05 24 90          	add    ax,0x9024
  148382:	05 01 2e 05 37       	add    eax,0x37052e01
  148387:	00 02                	add    BYTE PTR [rdx],al
  148389:	04 01                	add    al,0x1
  14838b:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  148391:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  148394:	04 83                	add    al,0x83
  148396:	05 01 66 05 11       	add    eax,0x11056601
  14839b:	00 02                	add    BYTE PTR [rdx],al
  14839d:	04 01                	add    al,0x1
  14839f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1483a5:	01 08                	add    DWORD PTR [rax],ecx
  1483a7:	3c 05                	cmp    al,0x5
  1483a9:	19 00                	sbb    DWORD PTR [rax],eax
  1483ab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1483ae:	66 05 23 00          	add    ax,0x23
  1483b2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1483b5:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  1483bb:	21 05 01 66 05 33    	and    DWORD PTR [rip+0x33056601],eax        # 3319e9c2 <_end+0x32094e02>
  1483c1:	00 02                	add    BYTE PTR [rdx],al
  1483c3:	04 01                	add    al,0x1
  1483c5:	58                   	pop    rax
  1483c6:	05 31 00 02 04       	add    eax,0x4020031
  1483cb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1483ce:	04 83                	add    al,0x83
  1483d0:	05 01 66 05 11       	add    eax,0x11056601
  1483d5:	00 02                	add    BYTE PTR [rdx],al
  1483d7:	04 01                	add    al,0x1
  1483d9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1483df:	01 08                	add    DWORD PTR [rax],ecx
  1483e1:	3c 05                	cmp    al,0x5
  1483e3:	19 00                	sbb    DWORD PTR [rax],eax
  1483e5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1483e8:	66 05 23 00          	add    ax,0x23
  1483ec:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1483ef:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1483f5:	02 30                	add    dh,BYTE PTR [rax]
  1483f7:	05 0c 00 02 04       	add    eax,0x402000c
  1483fc:	02 02                	add    al,BYTE PTR [rdx]
  1483fe:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 4168409 <_end+0x305e849>
  148405:	02 e5                	add    ah,ch
  148407:	05 01 00 02 04       	add    eax,0x4020001
  14840c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14840f:	17                   	(bad)  
  148410:	00 02                	add    BYTE PTR [rdx],al
  148412:	04 01                	add    al,0x1
  148414:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14841a:	01 08                	add    DWORD PTR [rax],ecx
  14841c:	3c 05                	cmp    al,0x5
  14841e:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  148424:	08 23                	or     BYTE PTR [rbx],ah
  148426:	05 01 66 05 33       	add    eax,0x33056601
  14842b:	00 02                	add    BYTE PTR [rdx],al
  14842d:	04 01                	add    al,0x1
  14842f:	58                   	pop    rax
  148430:	05 31 00 02 04       	add    eax,0x4020031
  148435:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  148438:	04 83                	add    al,0x83
  14843a:	05 01 66 05 11       	add    eax,0x11056601
  14843f:	00 02                	add    BYTE PTR [rdx],al
  148441:	04 01                	add    al,0x1
  148443:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  148449:	01 08                	add    DWORD PTR [rax],ecx
  14844b:	3c 05                	cmp    al,0x5
  14844d:	19 00                	sbb    DWORD PTR [rax],eax
  14844f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  148452:	66 05 23 00          	add    ax,0x23
  148456:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  148459:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  14845f:	02 30                	add    dh,BYTE PTR [rax]
  148461:	05 0c 00 02 04       	add    eax,0x402000c
  148466:	02 02                	add    al,BYTE PTR [rdx]
  148468:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 4168473 <_end+0x305e8b3>
  14846f:	02 e5                	add    ah,ch
  148471:	05 01 00 02 04       	add    eax,0x4020001
  148476:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  148479:	17                   	(bad)  
  14847a:	00 02                	add    BYTE PTR [rdx],al
  14847c:	04 01                	add    al,0x1
  14847e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  148484:	01 08                	add    DWORD PTR [rax],ecx
  148486:	3c 05                	cmp    al,0x5
  148488:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  14848e:	08 23                	or     BYTE PTR [rbx],ah
  148490:	05 01 66 05 34       	add    eax,0x34056601
  148495:	00 02                	add    BYTE PTR [rdx],al
  148497:	04 01                	add    al,0x1
  148499:	74 05                	je     1484a0 <__abi_tag-0x2b7efc>
  14849b:	32 00                	xor    al,BYTE PTR [rax]
  14849d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1484a0:	66 05 04 83          	add    ax,0x8304
  1484a4:	05 01 66 05 11       	add    eax,0x11056601
  1484a9:	00 02                	add    BYTE PTR [rdx],al
  1484ab:	04 01                	add    al,0x1
  1484ad:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1484b3:	01 08                	add    DWORD PTR [rax],ecx
  1484b5:	3c 05                	cmp    al,0x5
  1484b7:	19 00                	sbb    DWORD PTR [rax],eax
  1484b9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1484bc:	66 05 23 00          	add    ax,0x23
  1484c0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1484c3:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1484c9:	02 30                	add    dh,BYTE PTR [rax]
  1484cb:	05 0c 00 02 04       	add    eax,0x402000c
  1484d0:	02 02                	add    al,BYTE PTR [rdx]
  1484d2:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 41684dd <_end+0x305e91d>
  1484d9:	02 e5                	add    ah,ch
  1484db:	05 01 00 02 04       	add    eax,0x4020001
  1484e0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1484e3:	17                   	(bad)  
  1484e4:	00 02                	add    BYTE PTR [rdx],al
  1484e6:	04 01                	add    al,0x1
  1484e8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1484ee:	01 08                	add    DWORD PTR [rax],ecx
  1484f0:	3c 05                	cmp    al,0x5
  1484f2:	01 99 05 0d 5d 05    	add    DWORD PTR [rcx+0x55d0d05],ebx
  1484f8:	01 1b                	add    DWORD PTR [rbx],ebx
  1484fa:	60                   	(bad)  
  1484fb:	05 08 21 05 01       	add    eax,0x1052108
  148500:	66 05 32 00          	add    ax,0x32
  148504:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  148507:	58                   	pop    rax
  148508:	05 30 00 02 04       	add    eax,0x4020030
  14850d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  148510:	04 83                	add    al,0x83
  148512:	05 01 66 05 11       	add    eax,0x11056601
  148517:	00 02                	add    BYTE PTR [rdx],al
  148519:	04 01                	add    al,0x1
  14851b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  148521:	01 08                	add    DWORD PTR [rax],ecx
  148523:	3c 05                	cmp    al,0x5
  148525:	19 00                	sbb    DWORD PTR [rax],eax
  148527:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14852a:	66 05 23 00          	add    ax,0x23
  14852e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  148531:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
  148537:	21 05 26 66 05 25    	and    DWORD PTR [rip+0x25056626],eax        # 2519eb63 <_end+0x24094fa3>
  14853d:	90                   	nop
  14853e:	05 01 2e 05 3c       	add    eax,0x3c052e01
  148543:	00 02                	add    BYTE PTR [rdx],al
  148545:	04 01                	add    al,0x1
  148547:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
  14854d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  148550:	04 83                	add    al,0x83
  148552:	05 01 66 05 11       	add    eax,0x11056601
  148557:	00 02                	add    BYTE PTR [rdx],al
  148559:	04 01                	add    al,0x1
  14855b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  148561:	01 08                	add    DWORD PTR [rax],ecx
  148563:	3c 05                	cmp    al,0x5
  148565:	19 00                	sbb    DWORD PTR [rax],eax
  148567:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14856a:	66 05 23 00          	add    ax,0x23
  14856e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  148571:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  148577:	02 30                	add    dh,BYTE PTR [rax]
  148579:	05 0c 00 02 04       	add    eax,0x402000c
  14857e:	02 02                	add    al,BYTE PTR [rdx]
  148580:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 416858b <_end+0x305e9cb>
  148587:	02 e5                	add    ah,ch
  148589:	05 01 00 02 04       	add    eax,0x4020001
  14858e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  148591:	17                   	(bad)  
  148592:	00 02                	add    BYTE PTR [rdx],al
  148594:	04 01                	add    al,0x1
  148596:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14859c:	01 08                	add    DWORD PTR [rax],ecx
  14859e:	3c 05                	cmp    al,0x5
  1485a0:	01 99 05 0d 33 05    	add    DWORD PTR [rcx+0x5330d05],ebx
  1485a6:	01 1b                	add    DWORD PTR [rbx],ebx
  1485a8:	05 08 00 02 04       	add    eax,0x4020008
  1485ad:	02 36                	add    dh,BYTE PTR [rsi]
  1485af:	05 0c 00 02 04       	add    eax,0x402000c
  1485b4:	02 02                	add    al,BYTE PTR [rdx]
  1485b6:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 41685c1 <_end+0x305ea01>
  1485bd:	02 e5                	add    ah,ch
  1485bf:	05 01 00 02 04       	add    eax,0x4020001
  1485c4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1485c7:	17                   	(bad)  
  1485c8:	00 02                	add    BYTE PTR [rdx],al
  1485ca:	04 01                	add    al,0x1
  1485cc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1485d2:	01 08                	add    DWORD PTR [rax],ecx
  1485d4:	3c 05                	cmp    al,0x5
  1485d6:	01 a1 05 0d 39 05    	add    DWORD PTR [rcx+0x5390d05],esp
  1485dc:	08 24 05 01 66 05 33 	or     BYTE PTR [rax*1+0x33056601],ah
  1485e3:	00 02                	add    BYTE PTR [rdx],al
  1485e5:	04 01                	add    al,0x1
  1485e7:	58                   	pop    rax
  1485e8:	05 31 00 02 04       	add    eax,0x4020031
  1485ed:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1485f0:	04 83                	add    al,0x83
  1485f2:	05 01 66 05 11       	add    eax,0x11056601
  1485f7:	00 02                	add    BYTE PTR [rdx],al
  1485f9:	04 01                	add    al,0x1
  1485fb:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  148601:	01 08                	add    DWORD PTR [rax],ecx
  148603:	3c 05                	cmp    al,0x5
  148605:	19 00                	sbb    DWORD PTR [rax],eax
  148607:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14860a:	66 05 23 00          	add    ax,0x23
  14860e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  148611:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
  148617:	21 05 26 66 05 25    	and    DWORD PTR [rip+0x25056626],eax        # 2519ec43 <_end+0x24095083>
  14861d:	90                   	nop
  14861e:	05 01 2e 05 3c       	add    eax,0x3c052e01
  148623:	00 02                	add    BYTE PTR [rdx],al
  148625:	04 01                	add    al,0x1
  148627:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
  14862d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  148630:	04 83                	add    al,0x83
  148632:	05 01 66 05 11       	add    eax,0x11056601
  148637:	00 02                	add    BYTE PTR [rdx],al
  148639:	04 01                	add    al,0x1
  14863b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  148641:	01 08                	add    DWORD PTR [rax],ecx
  148643:	3c 05                	cmp    al,0x5
  148645:	19 00                	sbb    DWORD PTR [rax],eax
  148647:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14864a:	66 05 23 00          	add    ax,0x23
  14864e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  148651:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  148657:	02 30                	add    dh,BYTE PTR [rax]
  148659:	05 0c 00 02 04       	add    eax,0x402000c
  14865e:	02 02                	add    al,BYTE PTR [rdx]
  148660:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 416866b <_end+0x305eaab>
  148667:	02 e5                	add    ah,ch
  148669:	05 01 00 02 04       	add    eax,0x4020001
  14866e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  148671:	17                   	(bad)  
  148672:	00 02                	add    BYTE PTR [rdx],al
  148674:	04 01                	add    al,0x1
  148676:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14867c:	01 08                	add    DWORD PTR [rax],ecx
  14867e:	3c 05                	cmp    al,0x5
  148680:	01 99 05 0d 33 05    	add    DWORD PTR [rcx+0x5330d05],ebx
  148686:	01 1b                	add    DWORD PTR [rbx],ebx
  148688:	05 08 00 02 04       	add    eax,0x4020008
  14868d:	02 36                	add    dh,BYTE PTR [rsi]
  14868f:	05 0c 00 02 04       	add    eax,0x402000c
  148694:	02 02                	add    al,BYTE PTR [rdx]
  148696:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 41686a1 <_end+0x305eae1>
  14869d:	02 e5                	add    ah,ch
  14869f:	05 01 00 02 04       	add    eax,0x4020001
  1486a4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1486a7:	17                   	(bad)  
  1486a8:	00 02                	add    BYTE PTR [rdx],al
  1486aa:	04 01                	add    al,0x1
  1486ac:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1486b2:	01 08                	add    DWORD PTR [rax],ecx
  1486b4:	3c 05                	cmp    al,0x5
  1486b6:	01 a1 05 0d 39 05    	add    DWORD PTR [rcx+0x5390d05],esp
  1486bc:	08 24 05 01 66 05 33 	or     BYTE PTR [rax*1+0x33056601],ah
  1486c3:	00 02                	add    BYTE PTR [rdx],al
  1486c5:	04 01                	add    al,0x1
  1486c7:	58                   	pop    rax
  1486c8:	05 31 00 02 04       	add    eax,0x4020031
  1486cd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1486d0:	04 83                	add    al,0x83
  1486d2:	05 01 66 05 11       	add    eax,0x11056601
  1486d7:	00 02                	add    BYTE PTR [rdx],al
  1486d9:	04 01                	add    al,0x1
  1486db:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1486e1:	01 08                	add    DWORD PTR [rax],ecx
  1486e3:	3c 05                	cmp    al,0x5
  1486e5:	19 00                	sbb    DWORD PTR [rax],eax
  1486e7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1486ea:	66 05 23 00          	add    ax,0x23
  1486ee:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1486f1:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
  1486f7:	21 05 26 66 05 25    	and    DWORD PTR [rip+0x25056626],eax        # 2519ed23 <_end+0x24095163>
  1486fd:	90                   	nop
  1486fe:	05 01 2e 05 3c       	add    eax,0x3c052e01
  148703:	00 02                	add    BYTE PTR [rdx],al
  148705:	04 01                	add    al,0x1
  148707:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
  14870d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  148710:	04 83                	add    al,0x83
  148712:	05 01 66 05 11       	add    eax,0x11056601
  148717:	00 02                	add    BYTE PTR [rdx],al
  148719:	04 01                	add    al,0x1
  14871b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  148721:	01 08                	add    DWORD PTR [rax],ecx
  148723:	3c 05                	cmp    al,0x5
  148725:	19 00                	sbb    DWORD PTR [rax],eax
  148727:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14872a:	66 05 23 00          	add    ax,0x23
  14872e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  148731:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  148737:	02 30                	add    dh,BYTE PTR [rax]
  148739:	05 0c 00 02 04       	add    eax,0x402000c
  14873e:	02 02                	add    al,BYTE PTR [rdx]
  148740:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 416874b <_end+0x305eb8b>
  148747:	02 e5                	add    ah,ch
  148749:	05 01 00 02 04       	add    eax,0x4020001
  14874e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  148751:	17                   	(bad)  
  148752:	00 02                	add    BYTE PTR [rdx],al
  148754:	04 01                	add    al,0x1
  148756:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14875c:	01 08                	add    DWORD PTR [rax],ecx
  14875e:	3c 05                	cmp    al,0x5
  148760:	01 99 05 0d 33 05    	add    DWORD PTR [rcx+0x5330d05],ebx
  148766:	01 1b                	add    DWORD PTR [rbx],ebx
  148768:	05 08 00 02 04       	add    eax,0x4020008
  14876d:	02 36                	add    dh,BYTE PTR [rsi]
  14876f:	05 0c 00 02 04       	add    eax,0x402000c
  148774:	02 02                	add    al,BYTE PTR [rdx]
  148776:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 4168781 <_end+0x305ebc1>
  14877d:	02 e5                	add    ah,ch
  14877f:	05 01 00 02 04       	add    eax,0x4020001
  148784:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  148787:	17                   	(bad)  
  148788:	00 02                	add    BYTE PTR [rdx],al
  14878a:	04 01                	add    al,0x1
  14878c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  148792:	01 08                	add    DWORD PTR [rax],ecx
  148794:	3c 05                	cmp    al,0x5
  148796:	01 a1 05 0d 39 05    	add    DWORD PTR [rcx+0x5390d05],esp
  14879c:	08 24 05 01 66 05 33 	or     BYTE PTR [rax*1+0x33056601],ah
  1487a3:	00 02                	add    BYTE PTR [rdx],al
  1487a5:	04 01                	add    al,0x1
  1487a7:	58                   	pop    rax
  1487a8:	05 31 00 02 04       	add    eax,0x4020031
  1487ad:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1487b0:	04 83                	add    al,0x83
  1487b2:	05 01 66 05 11       	add    eax,0x11056601
  1487b7:	00 02                	add    BYTE PTR [rdx],al
  1487b9:	04 01                	add    al,0x1
  1487bb:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1487c1:	01 08                	add    DWORD PTR [rax],ecx
  1487c3:	3c 05                	cmp    al,0x5
  1487c5:	19 00                	sbb    DWORD PTR [rax],eax
  1487c7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1487ca:	66 05 23 00          	add    ax,0x23
  1487ce:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1487d1:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
  1487d7:	21 05 26 66 05 25    	and    DWORD PTR [rip+0x25056626],eax        # 2519ee03 <_end+0x24095243>
  1487dd:	90                   	nop
  1487de:	05 01 2e 05 3c       	add    eax,0x3c052e01
  1487e3:	00 02                	add    BYTE PTR [rdx],al
  1487e5:	04 01                	add    al,0x1
  1487e7:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
  1487ed:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1487f0:	04 83                	add    al,0x83
  1487f2:	05 01 66 05 11       	add    eax,0x11056601
  1487f7:	00 02                	add    BYTE PTR [rdx],al
  1487f9:	04 01                	add    al,0x1
  1487fb:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  148801:	01 08                	add    DWORD PTR [rax],ecx
  148803:	3c 05                	cmp    al,0x5
  148805:	19 00                	sbb    DWORD PTR [rax],eax
  148807:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14880a:	66 05 23 00          	add    ax,0x23
  14880e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  148811:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  148817:	02 30                	add    dh,BYTE PTR [rax]
  148819:	05 0c 00 02 04       	add    eax,0x402000c
  14881e:	02 02                	add    al,BYTE PTR [rdx]
  148820:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 416882b <_end+0x305ec6b>
  148827:	02 e5                	add    ah,ch
  148829:	05 01 00 02 04       	add    eax,0x4020001
  14882e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  148831:	17                   	(bad)  
  148832:	00 02                	add    BYTE PTR [rdx],al
  148834:	04 01                	add    al,0x1
  148836:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14883c:	01 08                	add    DWORD PTR [rax],ecx
  14883e:	3c 05                	cmp    al,0x5
  148840:	01 99 05 0d 33 05    	add    DWORD PTR [rcx+0x5330d05],ebx
  148846:	01 1b                	add    DWORD PTR [rbx],ebx
  148848:	05 08 00 02 04       	add    eax,0x4020008
  14884d:	02 36                	add    dh,BYTE PTR [rsi]
  14884f:	05 0c 00 02 04       	add    eax,0x402000c
  148854:	02 02                	add    al,BYTE PTR [rdx]
  148856:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 4168861 <_end+0x305eca1>
  14885d:	02 e5                	add    ah,ch
  14885f:	05 01 00 02 04       	add    eax,0x4020001
  148864:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  148867:	17                   	(bad)  
  148868:	00 02                	add    BYTE PTR [rdx],al
  14886a:	04 01                	add    al,0x1
  14886c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  148872:	01 08                	add    DWORD PTR [rax],ecx
  148874:	3c 05                	cmp    al,0x5
  148876:	01 03                	add    DWORD PTR [rbx],eax
  148878:	b7 7f                	mov    bh,0x7f
  14887a:	ba 05 0d 03 c9       	mov    edx,0xc9030d05
  14887f:	00 3c 05 08 00 02 04 	add    BYTE PTR [rax*1+0x4020008],bh
  148886:	02 25 05 0c 00 02    	add    ah,BYTE PTR [rip+0x2000c05]        # 2149491 <_end+0x103f8d1>
  14888c:	04 02                	add    al,0x2
  14888e:	08 2f                	or     BYTE PTR [rdi],ch
  148890:	05 04 00 02 04       	add    eax,0x4020004
  148895:	02 e5                	add    ah,ch
  148897:	05 01 00 02 04       	add    eax,0x4020001
  14889c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14889f:	17                   	(bad)  
  1488a0:	00 02                	add    BYTE PTR [rdx],al
  1488a2:	04 01                	add    al,0x1
  1488a4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1488aa:	01 08                	add    DWORD PTR [rax],ecx
  1488ac:	3c 05                	cmp    al,0x5
  1488ae:	01 9f 05 15 03 be    	add    DWORD PTR [rdi-0x41fceafb],ebx
  1488b4:	7e 2e                	jle    1488e4 <__abi_tag-0x2b7ab8>
  1488b6:	05 0d 03 c1 01       	add    eax,0x1c1030d
  1488bb:	3c 05                	cmp    al,0x5
  1488bd:	0e                   	(bad)  
  1488be:	22 04 72             	and    al,BYTE PTR [rdx+rsi*2]
  1488c1:	05 09 03 9c c3       	add    eax,0xc39c0309
  1488c6:	79 ba                	jns    148882 <__abi_tag-0x2b7b1a>
  1488c8:	04 08                	add    al,0x8
  1488ca:	05 1c 03 e6 bc       	add    eax,0xbce6031c
  1488cf:	06                   	(bad)  
  1488d0:	ba 05 01 74 05       	mov    edx,0x5740105
  1488d5:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1488d8:	04 01                	add    al,0x1
  1488da:	66 05 29 00          	add    ax,0x29
  1488de:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1488e1:	74 05                	je     1488e8 <__abi_tag-0x2b7ab4>
  1488e3:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  1488e9:	05 99 01 00 02       	add    eax,0x2000199
  1488ee:	04 04                	add    al,0x4
  1488f0:	c8 05 08 d7          	enter  0x805,0xd7
  1488f4:	05 0c 91 05 44       	add    eax,0x4405910c
  1488f9:	ba 05 01 4b 05       	mov    edx,0x54b0105
  1488fe:	47                   	rex.RXB
  1488ff:	67 05 08 08 32 bb    	addr32 add eax,0xbb320808
  148905:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  148906:	04 73                	add    al,0x73
  148908:	05 06 03 90 c3       	add    eax,0xc3900306
  14890d:	79 ba                	jns    1488c9 <__abi_tag-0x2b7ad3>
  14890f:	05 01 83 05 77       	add    eax,0x77058301
  148914:	00 02                	add    BYTE PTR [rdx],al
  148916:	04 01                	add    al,0x1
  148918:	74 05                	je     14891f <__abi_tag-0x2b7a7d>
  14891a:	05 08 2f 05 29       	add    eax,0x29052f08
  14891f:	83 05 01 ac 05 53 00 	add    DWORD PTR [rip+0x5305ac01],0x0        # 531a3527 <_end+0x52099967>
  148926:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  148929:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
  14892f:	01 ac 05 7f 00 02 04 	add    DWORD PTR [rbp+rax*1+0x402007f],ebp
  148936:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  148939:	58                   	pop    rax
  14893a:	00 02                	add    BYTE PTR [rdx],al
  14893c:	04 02                	add    al,0x2
  14893e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  14893f:	05 0b 4b 05 11       	add    eax,0x11054b0b
  148944:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  148945:	05 01 82 05 31       	add    eax,0x31058201
  14894a:	59                   	pop    rcx
  14894b:	05 2c 08 ae 05       	add    eax,0x5ae082c
  148950:	4d 08 92 05 07 74 05 	rex.WRB or BYTE PTR [r10+0x5740705],r10b
  148957:	3d 3c 05 2d 74       	cmp    eax,0x742d053c
  14895c:	05 07 9e 05 06       	add    eax,0x6059e07
  148961:	ae                   	scas   al,BYTE PTR es:[rdi]
  148962:	05 01 ad 05 53       	add    eax,0x5305ad01
  148967:	00 02                	add    BYTE PTR [rdx],al
  148969:	04 01                	add    al,0x1
  14896b:	9e                   	sahf   
  14896c:	05 08 08 59 05       	add    eax,0x5590808
  148971:	01 ad 05 3b 9f 05    	add    DWORD PTR [rbp+0x59f3b05],ebp
  148977:	22 08                	and    cl,BYTE PTR [rax]
  148979:	13 05 06 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca06]        # 11a5385 <_end+0x9b7c5>
  14897f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  148980:	05 57 00 02 04       	add    eax,0x4020057
  148985:	01 9e 05 16 08 59    	add    DWORD PTR [rsi+0x59081605],ebx
  14898b:	05 01 83 05 18       	add    eax,0x18058301
  148990:	75 05                	jne    148997 <__abi_tag-0x2b7a05>
  148992:	1d 08 82 05 01       	sbb    eax,0x1058208
  148997:	c8 05 6b 00          	enter  0x6b05,0x0
  14899b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14899e:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1489a4:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1489a8:	01 00                	add    DWORD PTR [rax],eax
  1489aa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1489ad:	9e                   	sahf   
  1489ae:	05 16 d8 05 01       	add    eax,0x105d816
  1489b3:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d19fed2 <_end+0x1c096312>
  1489ba:	82                   	(bad)  
  1489bb:	05 01 c8 05 6b       	add    eax,0x6b05c801
  1489c0:	00 02                	add    BYTE PTR [rdx],al
  1489c2:	04 01                	add    al,0x1
  1489c4:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1489ca:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1489ce:	01 00                	add    DWORD PTR [rax],eax
  1489d0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1489d3:	9e                   	sahf   
  1489d4:	05 06 d8 05 01       	add    eax,0x105d806
  1489d9:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1489da:	05 53 00 02 04       	add    eax,0x4020053
  1489df:	01 9e 05 06 08 59    	add    DWORD PTR [rsi+0x59080605],ebx
  1489e5:	05 01 ad 05 53       	add    eax,0x5305ad01
  1489ea:	00 02                	add    BYTE PTR [rdx],al
  1489ec:	04 01                	add    al,0x1
  1489ee:	9e                   	sahf   
  1489ef:	05 16 08 59 05       	add    eax,0x5590816
  1489f4:	01 83 05 18 75 05    	add    DWORD PTR [rbx+0x5751805],eax
  1489fa:	1d 08 82 05 01       	sbb    eax,0x1058208
  1489ff:	c8 05 6b 00          	enter  0x6b05,0x0
  148a03:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  148a06:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  148a0c:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  148a10:	01 00                	add    DWORD PTR [rax],eax
  148a12:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  148a15:	9e                   	sahf   
  148a16:	05 06 d8 05 01       	add    eax,0x105d806
  148a1b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  148a1c:	05 53 00 02 04       	add    eax,0x4020053
  148a21:	01 9e 05 16 08 59    	add    DWORD PTR [rsi+0x59081605],ebx
  148a27:	05 01 83 05 18       	add    eax,0x18058301
  148a2c:	75 05                	jne    148a33 <__abi_tag-0x2b7969>
  148a2e:	1d 08 82 05 01       	sbb    eax,0x1058208
  148a33:	c8 05 6b 00          	enter  0x6b05,0x0
  148a37:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  148a3a:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  148a40:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  148a44:	01 00                	add    DWORD PTR [rax],eax
  148a46:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  148a49:	9e                   	sahf   
  148a4a:	05 16 d8 05 01       	add    eax,0x105d816
  148a4f:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d19ff6e <_end+0x1c0963ae>
  148a56:	82                   	(bad)  
  148a57:	05 01 c8 05 6b       	add    eax,0x6b05c801
  148a5c:	00 02                	add    BYTE PTR [rdx],al
  148a5e:	04 01                	add    al,0x1
  148a60:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  148a66:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  148a6a:	01 00                	add    DWORD PTR [rax],eax
  148a6c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  148a6f:	9e                   	sahf   
  148a70:	05 08 d8 05 01       	add    eax,0x105d808
  148a75:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  148a76:	05 3b 9f 05 22       	add    eax,0x22059f3b
  148a7b:	08 13                	or     BYTE PTR [rbx],dl
  148a7d:	05 16 ce 05 01       	add    eax,0x105ce16
  148a82:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d19ffa1 <_end+0x1c0963e1>
  148a89:	82                   	(bad)  
  148a8a:	05 01 c8 05 6b       	add    eax,0x6b05c801
  148a8f:	00 02                	add    BYTE PTR [rdx],al
  148a91:	04 01                	add    al,0x1
  148a93:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  148a99:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  148a9d:	01 00                	add    DWORD PTR [rax],eax
  148a9f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  148aa2:	9e                   	sahf   
  148aa3:	04 08                	add    al,0x8
  148aa5:	05 0d 03 b9 bc       	add    eax,0xbcb9030d
  148aaa:	06                   	(bad)  
  148aab:	d6                   	(bad)  
  148aac:	05 0c 59 05 12       	add    eax,0x1205590c
  148ab1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  148ab2:	05 05 ad 05 01       	add    eax,0x105ad05
  148ab7:	66 05 08 00          	add    ax,0x8
  148abb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  148abe:	84 05 0c 00 02 04    	test   BYTE PTR [rip+0x402000c],al        # 4168ad0 <_end+0x305ef10>
  148ac4:	02 08                	add    cl,BYTE PTR [rax]
  148ac6:	83 05 04 00 02 04 02 	add    DWORD PTR [rip+0x4020004],0x2        # 4168ad1 <_end+0x305ef11>
  148acd:	08 21                	or     BYTE PTR [rcx],ah
  148acf:	05 01 00 02 04       	add    eax,0x4020001
  148ad4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  148ad7:	17                   	(bad)  
  148ad8:	00 02                	add    BYTE PTR [rdx],al
  148ada:	04 01                	add    al,0x1
  148adc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  148ae2:	01 08                	add    DWORD PTR [rax],ecx
  148ae4:	3c 05                	cmp    al,0x5
  148ae6:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  148aec:	11 22                	adc    DWORD PTR [rdx],esp
  148aee:	05 73 02 47 12       	add    eax,0x12470273
  148af3:	05 75 00 02 04       	add    eax,0x4020075
  148af8:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  148afb:	73 00                	jae    148afd <__abi_tag-0x2b789f>
  148afd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  148b00:	66 00 02             	data16 add BYTE PTR [rdx],al
  148b03:	04 03                	add    al,0x3
  148b05:	06                   	(bad)  
  148b06:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  148b09:	04 04                	add    al,0x4
  148b0b:	74 05                	je     148b12 <__abi_tag-0x2b788a>
  148b0d:	01 00                	add    DWORD PTR [rax],eax
  148b0f:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  148b12:	06                   	(bad)  
  148b13:	58                   	pop    rax
  148b14:	05 04 83 05 01       	add    eax,0x1058304
  148b19:	66 05 11 00          	add    ax,0x11
  148b1d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  148b20:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  148b26:	01 08                	add    DWORD PTR [rax],ecx
  148b28:	3c 05                	cmp    al,0x5
  148b2a:	19 00                	sbb    DWORD PTR [rax],eax
  148b2c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  148b2f:	66 05 23 00          	add    ax,0x23
  148b33:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  148b36:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  148b3c:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  148b3f:	04 00                	add    al,0x0
  148b41:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  148b44:	c9                   	leave  
  148b45:	05 01 00 02 04       	add    eax,0x4020001
  148b4a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  148b4d:	17                   	(bad)  
  148b4e:	00 02                	add    BYTE PTR [rdx],al
  148b50:	04 01                	add    al,0x1
  148b52:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  148b58:	01 08                	add    DWORD PTR [rax],ecx
  148b5a:	3c 05                	cmp    al,0x5
  148b5c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  148b62:	47 22 05 4a 9e 05 11 	rex.RXB and r8b,BYTE PTR [rip+0x11059e4a]        # 111a29b3 <_end+0x10098df3>
  148b69:	90                   	nop
  148b6a:	05 52 08 2e 05       	add    eax,0x52e0852
  148b6f:	54                   	push   rsp
  148b70:	00 02                	add    BYTE PTR [rdx],al
  148b72:	04 02                	add    al,0x2
  148b74:	4a 05 52 00 02 04    	rex.WX add rax,0x4020052
  148b7a:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
  148b7d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  148b80:	06                   	(bad)  
  148b81:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  148b84:	04 04                	add    al,0x4
  148b86:	74 05                	je     148b8d <__abi_tag-0x2b780f>
  148b88:	01 00                	add    DWORD PTR [rax],eax
  148b8a:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  148b8d:	06                   	(bad)  
  148b8e:	58                   	pop    rax
  148b8f:	05 04 83 05 01       	add    eax,0x1058304
  148b94:	66 05 11 00          	add    ax,0x11
  148b98:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  148b9b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  148ba1:	01 08                	add    DWORD PTR [rax],ecx
  148ba3:	3c 05                	cmp    al,0x5
  148ba5:	19 00                	sbb    DWORD PTR [rax],eax
  148ba7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  148baa:	66 05 23 00          	add    ax,0x23
  148bae:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  148bb1:	4a 05 0f 00 02 04    	rex.WX add rax,0x402000f
  148bb7:	02 30                	add    dh,BYTE PTR [rax]
  148bb9:	05 0c 00 02 04       	add    eax,0x402000c
  148bbe:	02 08                	add    cl,BYTE PTR [rax]
  148bc0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  148bc1:	05 04 00 02 04       	add    eax,0x4020004
  148bc6:	02 08                	add    cl,BYTE PTR [rax]
  148bc8:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4168bcf <_end+0x305f00f>
  148bce:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  148bd1:	17                   	(bad)  
  148bd2:	00 02                	add    BYTE PTR [rdx],al
  148bd4:	04 01                	add    al,0x1
  148bd6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  148bdc:	01 08                	add    DWORD PTR [rax],ecx
  148bde:	3c 05                	cmp    al,0x5
  148be0:	06                   	(bad)  
  148be1:	a0 05 0d 56 05 06 22 	movabs al,ds:0x7d05220605560d05
  148be8:	05 7d 
  148bea:	00 02                	add    BYTE PTR [rdx],al
  148bec:	04 02                	add    al,0x2
  148bee:	5c                   	pop    rsp
  148bef:	05 08 00 02 04       	add    eax,0x4020008
  148bf4:	02 9e 05 0c 00 02    	add    bl,BYTE PTR [rsi+0x2000c05]
  148bfa:	04 02                	add    al,0x2
  148bfc:	02 29                	add    ch,BYTE PTR [rcx]
  148bfe:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4168c08 <_end+0x305f048>
  148c04:	02 08                	add    cl,BYTE PTR [rax]
  148c06:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4168c0d <_end+0x305f04d>
  148c0c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  148c0f:	17                   	(bad)  
  148c10:	00 02                	add    BYTE PTR [rdx],al
  148c12:	04 01                	add    al,0x1
  148c14:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  148c1a:	01 08                	add    DWORD PTR [rax],ecx
  148c1c:	3c 05                	cmp    al,0x5
  148c1e:	0d ba 05 08 00       	or     eax,0x805ba
  148c23:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  148c26:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4168c38 <_end+0x305f078>
  148c2c:	02 02                	add    al,BYTE PTR [rdx]
  148c2e:	3e 13 05 04 00 02 04 	ds adc eax,DWORD PTR [rip+0x4020004]        # 4168c39 <_end+0x305f079>
  148c35:	02 08                	add    cl,BYTE PTR [rax]
  148c37:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4168c3e <_end+0x305f07e>
  148c3d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  148c40:	17                   	(bad)  
  148c41:	00 02                	add    BYTE PTR [rdx],al
  148c43:	04 01                	add    al,0x1
  148c45:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  148c4b:	01 08                	add    DWORD PTR [rax],ecx
  148c4d:	3c 05                	cmp    al,0x5
  148c4f:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
  148c56:	23 05 66 02 3a 12    	and    eax,DWORD PTR [rip+0x123a0266]        # 124e8ec2 <_end+0x113df302>
  148c5c:	05 68 00 02 04       	add    eax,0x4020068
  148c61:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  148c64:	66 00 02             	data16 add BYTE PTR [rdx],al
  148c67:	04 02                	add    al,0x2
  148c69:	66 00 02             	data16 add BYTE PTR [rdx],al
  148c6c:	04 03                	add    al,0x3
  148c6e:	06                   	(bad)  
  148c6f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  148c72:	04 04                	add    al,0x4
  148c74:	74 05                	je     148c7b <__abi_tag-0x2b7721>
  148c76:	01 00                	add    DWORD PTR [rax],eax
  148c78:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  148c7b:	06                   	(bad)  
  148c7c:	58                   	pop    rax
  148c7d:	05 04 83 05 01       	add    eax,0x1058304
  148c82:	66 05 11 00          	add    ax,0x11
  148c86:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  148c89:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  148c8f:	01 08                	add    DWORD PTR [rax],ecx
  148c91:	3c 05                	cmp    al,0x5
  148c93:	19 00                	sbb    DWORD PTR [rax],eax
  148c95:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  148c98:	66 05 23 00          	add    ax,0x23
  148c9c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  148c9f:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  148ca5:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  148ca8:	0c 00                	or     al,0x0
  148caa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  148cad:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
  148cb0:	05 04 00 02 04       	add    eax,0x4020004
  148cb5:	02 08                	add    cl,BYTE PTR [rax]
  148cb7:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4168cbe <_end+0x305f0fe>
  148cbd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  148cc0:	17                   	(bad)  
  148cc1:	00 02                	add    BYTE PTR [rdx],al
  148cc3:	04 01                	add    al,0x1
  148cc5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  148ccb:	01 08                	add    DWORD PTR [rax],ecx
  148ccd:	3c 05                	cmp    al,0x5
  148ccf:	06                   	(bad)  
  148cd0:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 619e2e3 <_end+0x5094723>
  148cd6:	22 05 01 5b 05 11    	and    al,BYTE PTR [rip+0x11055b01]        # 1119e7dd <_end+0x10094c1d>
  148cdc:	21 05 65 02 3a 12    	and    DWORD PTR [rip+0x123a0265],eax        # 124e8f47 <_end+0x113df387>
  148ce2:	05 67 00 02 04       	add    eax,0x4020067
  148ce7:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  148cea:	65 00 02             	add    BYTE PTR gs:[rdx],al
  148ced:	04 02                	add    al,0x2
  148cef:	66 00 02             	data16 add BYTE PTR [rdx],al
  148cf2:	04 03                	add    al,0x3
  148cf4:	06                   	(bad)  
  148cf5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  148cf8:	04 04                	add    al,0x4
  148cfa:	74 05                	je     148d01 <__abi_tag-0x2b769b>
  148cfc:	01 00                	add    DWORD PTR [rax],eax
  148cfe:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  148d01:	06                   	(bad)  
  148d02:	58                   	pop    rax
  148d03:	05 04 83 05 01       	add    eax,0x1058304
  148d08:	66 05 11 00          	add    ax,0x11
  148d0c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  148d0f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  148d15:	01 08                	add    DWORD PTR [rax],ecx
  148d17:	3c 05                	cmp    al,0x5
  148d19:	19 00                	sbb    DWORD PTR [rax],eax
  148d1b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  148d1e:	66 05 23 00          	add    ax,0x23
  148d22:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  148d25:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  148d2b:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  148d2e:	0c 00                	or     al,0x0
  148d30:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  148d33:	02 3e                	add    bh,BYTE PTR [rsi]
  148d35:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4168d3f <_end+0x305f17f>
  148d3b:	02 08                	add    cl,BYTE PTR [rax]
  148d3d:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4168d44 <_end+0x305f184>
  148d43:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  148d46:	17                   	(bad)  
  148d47:	00 02                	add    BYTE PTR [rdx],al
  148d49:	04 01                	add    al,0x1
  148d4b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  148d51:	01 08                	add    DWORD PTR [rax],ecx
  148d53:	3c 05                	cmp    al,0x5
  148d55:	06                   	(bad)  
  148d56:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  148d5d:	05 01 
  148d5f:	5b                   	pop    rbx
  148d60:	05 11 21 05 65       	add    eax,0x65052111
  148d65:	02 3a                	add    bh,BYTE PTR [rdx]
  148d67:	12 05 67 00 02 04    	adc    al,BYTE PTR [rip+0x4020067]        # 4168dd4 <_end+0x305f214>
  148d6d:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  148d70:	65 00 02             	add    BYTE PTR gs:[rdx],al
  148d73:	04 02                	add    al,0x2
  148d75:	66 00 02             	data16 add BYTE PTR [rdx],al
  148d78:	04 03                	add    al,0x3
  148d7a:	06                   	(bad)  
  148d7b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  148d7e:	04 04                	add    al,0x4
  148d80:	74 05                	je     148d87 <__abi_tag-0x2b7615>
  148d82:	01 00                	add    DWORD PTR [rax],eax
  148d84:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  148d87:	06                   	(bad)  
  148d88:	58                   	pop    rax
  148d89:	05 04 83 05 01       	add    eax,0x1058304
  148d8e:	66 05 11 00          	add    ax,0x11
  148d92:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  148d95:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  148d9b:	01 08                	add    DWORD PTR [rax],ecx
  148d9d:	3c 05                	cmp    al,0x5
  148d9f:	19 00                	sbb    DWORD PTR [rax],eax
  148da1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  148da4:	66 05 23 00          	add    ax,0x23
  148da8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  148dab:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  148db1:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  148db4:	0c 00                	or     al,0x0
  148db6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  148db9:	02 3e                	add    bh,BYTE PTR [rsi]
  148dbb:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4168dc5 <_end+0x305f205>
  148dc1:	02 08                	add    cl,BYTE PTR [rax]
  148dc3:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4168dca <_end+0x305f20a>
  148dc9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  148dcc:	17                   	(bad)  
  148dcd:	00 02                	add    BYTE PTR [rdx],al
  148dcf:	04 01                	add    al,0x1
  148dd1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  148dd7:	01 08                	add    DWORD PTR [rax],ecx
  148dd9:	3c 05                	cmp    al,0x5
  148ddb:	06                   	(bad)  
  148ddc:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  148de3:	05 01 
  148de5:	5b                   	pop    rbx
  148de6:	05 11 21 05 66       	add    eax,0x66052111
  148deb:	02 3a                	add    bh,BYTE PTR [rdx]
  148ded:	12 05 68 00 02 04    	adc    al,BYTE PTR [rip+0x4020068]        # 4168e5b <_end+0x305f29b>
  148df3:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  148df6:	66 00 02             	data16 add BYTE PTR [rdx],al
  148df9:	04 02                	add    al,0x2
  148dfb:	66 00 02             	data16 add BYTE PTR [rdx],al
  148dfe:	04 03                	add    al,0x3
  148e00:	06                   	(bad)  
  148e01:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  148e04:	04 04                	add    al,0x4
  148e06:	74 05                	je     148e0d <__abi_tag-0x2b758f>
  148e08:	01 00                	add    DWORD PTR [rax],eax
  148e0a:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  148e0d:	06                   	(bad)  
  148e0e:	58                   	pop    rax
  148e0f:	05 04 83 05 01       	add    eax,0x1058304
  148e14:	66 05 11 00          	add    ax,0x11
  148e18:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  148e1b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  148e21:	01 08                	add    DWORD PTR [rax],ecx
  148e23:	3c 05                	cmp    al,0x5
  148e25:	19 00                	sbb    DWORD PTR [rax],eax
  148e27:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  148e2a:	66 05 23 00          	add    ax,0x23
  148e2e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  148e31:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  148e37:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  148e3a:	0c 00                	or     al,0x0
  148e3c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  148e3f:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
  148e42:	05 04 00 02 04       	add    eax,0x4020004
  148e47:	02 08                	add    cl,BYTE PTR [rax]
  148e49:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4168e50 <_end+0x305f290>
  148e4f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  148e52:	17                   	(bad)  
  148e53:	00 02                	add    BYTE PTR [rdx],al
  148e55:	04 01                	add    al,0x1
  148e57:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  148e5d:	01 08                	add    DWORD PTR [rax],ecx
  148e5f:	3c 05                	cmp    al,0x5
  148e61:	06                   	(bad)  
  148e62:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 619e475 <_end+0x50948b5>
  148e68:	22 05 01 5b 05 11    	and    al,BYTE PTR [rip+0x11055b01]        # 1119e96f <_end+0x10094daf>
  148e6e:	21 05 66 02 3a 12    	and    DWORD PTR [rip+0x123a0266],eax        # 124e90da <_end+0x113df51a>
  148e74:	05 68 00 02 04       	add    eax,0x4020068
  148e79:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  148e7c:	66 00 02             	data16 add BYTE PTR [rdx],al
  148e7f:	04 02                	add    al,0x2
  148e81:	66 00 02             	data16 add BYTE PTR [rdx],al
  148e84:	04 03                	add    al,0x3
  148e86:	06                   	(bad)  
  148e87:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  148e8a:	04 04                	add    al,0x4
  148e8c:	74 05                	je     148e93 <__abi_tag-0x2b7509>
  148e8e:	01 00                	add    DWORD PTR [rax],eax
  148e90:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  148e93:	06                   	(bad)  
  148e94:	58                   	pop    rax
  148e95:	05 04 83 05 01       	add    eax,0x1058304
  148e9a:	66 05 11 00          	add    ax,0x11
  148e9e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  148ea1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  148ea7:	01 08                	add    DWORD PTR [rax],ecx
  148ea9:	3c 05                	cmp    al,0x5
  148eab:	19 00                	sbb    DWORD PTR [rax],eax
  148ead:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  148eb0:	66 05 23 00          	add    ax,0x23
  148eb4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  148eb7:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  148ebd:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  148ec0:	0c 00                	or     al,0x0
  148ec2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  148ec5:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
  148ec8:	05 04 00 02 04       	add    eax,0x4020004
  148ecd:	02 08                	add    cl,BYTE PTR [rax]
  148ecf:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4168ed6 <_end+0x305f316>
  148ed5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  148ed8:	17                   	(bad)  
  148ed9:	00 02                	add    BYTE PTR [rdx],al
  148edb:	04 01                	add    al,0x1
  148edd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  148ee3:	01 08                	add    DWORD PTR [rax],ecx
  148ee5:	3c 05                	cmp    al,0x5
  148ee7:	06                   	(bad)  
  148ee8:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 619e4fb <_end+0x509493b>
  148eee:	22 05 01 5b 05 11    	and    al,BYTE PTR [rip+0x11055b01]        # 1119e9f5 <_end+0x10094e35>
  148ef4:	21 05 73 02 47 12    	and    DWORD PTR [rip+0x12470273],eax        # 125b916d <_end+0x114af5ad>
  148efa:	05 75 00 02 04       	add    eax,0x4020075
  148eff:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  148f02:	73 00                	jae    148f04 <__abi_tag-0x2b7498>
  148f04:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  148f07:	66 00 02             	data16 add BYTE PTR [rdx],al
  148f0a:	04 03                	add    al,0x3
  148f0c:	06                   	(bad)  
  148f0d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  148f10:	04 04                	add    al,0x4
  148f12:	74 05                	je     148f19 <__abi_tag-0x2b7483>
  148f14:	01 00                	add    DWORD PTR [rax],eax
  148f16:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  148f19:	06                   	(bad)  
  148f1a:	58                   	pop    rax
  148f1b:	05 04 83 05 01       	add    eax,0x1058304
  148f20:	66 05 11 00          	add    ax,0x11
  148f24:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  148f27:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  148f2d:	01 08                	add    DWORD PTR [rax],ecx
  148f2f:	3c 05                	cmp    al,0x5
  148f31:	19 00                	sbb    DWORD PTR [rax],eax
  148f33:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  148f36:	66 05 23 00          	add    ax,0x23
  148f3a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  148f3d:	4a 05 01 59 05 45    	rex.WX add rax,0x45055901
  148f43:	21 05 48 9e 05 11    	and    DWORD PTR [rip+0x11059e48],eax        # 111a2d91 <_end+0x100991d1>
  148f49:	90                   	nop
  148f4a:	05 50 08 2e 05       	add    eax,0x52e0850
  148f4f:	52                   	push   rdx
  148f50:	00 02                	add    BYTE PTR [rdx],al
  148f52:	04 02                	add    al,0x2
  148f54:	4a 05 50 00 02 04    	rex.WX add rax,0x4020050
  148f5a:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
  148f5d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  148f60:	06                   	(bad)  
  148f61:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  148f64:	04 04                	add    al,0x4
  148f66:	74 05                	je     148f6d <__abi_tag-0x2b742f>
  148f68:	01 00                	add    DWORD PTR [rax],eax
  148f6a:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  148f6d:	06                   	(bad)  
  148f6e:	58                   	pop    rax
  148f6f:	05 04 83 05 01       	add    eax,0x1058304
  148f74:	66 05 11 00          	add    ax,0x11
  148f78:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  148f7b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  148f81:	01 08                	add    DWORD PTR [rax],ecx
  148f83:	3c 05                	cmp    al,0x5
  148f85:	19 00                	sbb    DWORD PTR [rax],eax
  148f87:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  148f8a:	66 05 23 00          	add    ax,0x23
  148f8e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  148f91:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  148f97:	02 30                	add    dh,BYTE PTR [rax]
  148f99:	05 0c 00 02 04       	add    eax,0x402000c
  148f9e:	02 02                	add    al,BYTE PTR [rdx]
  148fa0:	50                   	push   rax
  148fa1:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4168fab <_end+0x305f3eb>
  148fa7:	02 08                	add    cl,BYTE PTR [rax]
  148fa9:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4168fb0 <_end+0x305f3f0>
  148faf:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  148fb2:	17                   	(bad)  
  148fb3:	00 02                	add    BYTE PTR [rdx],al
  148fb5:	04 01                	add    al,0x1
  148fb7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  148fbd:	01 08                	add    DWORD PTR [rax],ecx
  148fbf:	3c 05                	cmp    al,0x5
  148fc1:	06                   	(bad)  
  148fc2:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 619e5d5 <_end+0x5094a15>
  148fc8:	22 05 7d 00 02 04    	and    al,BYTE PTR [rip+0x402007d]        # 416904b <_end+0x305f48b>
  148fce:	02 5c 05 08          	add    bl,BYTE PTR [rbp+rax*1+0x8]
  148fd2:	00 02                	add    BYTE PTR [rdx],al
  148fd4:	04 02                	add    al,0x2
  148fd6:	9e                   	sahf   
  148fd7:	05 0c 00 02 04       	add    eax,0x402000c
  148fdc:	02 02                	add    al,BYTE PTR [rdx]
  148fde:	29 13                	sub    DWORD PTR [rbx],edx
  148fe0:	05 04 00 02 04       	add    eax,0x4020004
  148fe5:	02 08                	add    cl,BYTE PTR [rax]
  148fe7:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4168fee <_end+0x305f42e>
  148fed:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  148ff0:	17                   	(bad)  
  148ff1:	00 02                	add    BYTE PTR [rdx],al
  148ff3:	04 01                	add    al,0x1
  148ff5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  148ffb:	01 08                	add    DWORD PTR [rax],ecx
  148ffd:	3c 05                	cmp    al,0x5
  148fff:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  149005:	30 22                	xor    BYTE PTR [rdx],ah
  149007:	05 54 e4 05 11       	add    eax,0x1105e454
  14900c:	82                   	(bad)  
  14900d:	05 5c 08 2e 05       	add    eax,0x52e085c
  149012:	5e                   	pop    rsi
  149013:	00 02                	add    BYTE PTR [rdx],al
  149015:	04 02                	add    al,0x2
  149017:	4a 05 5c 00 02 04    	rex.WX add rax,0x402005c
  14901d:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
  149020:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  149023:	06                   	(bad)  
  149024:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  149027:	04 04                	add    al,0x4
  149029:	74 05                	je     149030 <__abi_tag-0x2b736c>
  14902b:	01 00                	add    DWORD PTR [rax],eax
  14902d:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  149030:	06                   	(bad)  
  149031:	58                   	pop    rax
  149032:	05 04 83 05 01       	add    eax,0x1058304
  149037:	66 05 11 00          	add    ax,0x11
  14903b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14903e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  149044:	01 08                	add    DWORD PTR [rax],ecx
  149046:	3c 05                	cmp    al,0x5
  149048:	19 00                	sbb    DWORD PTR [rax],eax
  14904a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14904d:	66 05 23 00          	add    ax,0x23
  149051:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  149054:	4a 05 0f 00 02 04    	rex.WX add rax,0x402000f
  14905a:	02 30                	add    dh,BYTE PTR [rax]
  14905c:	05 0c 00 02 04       	add    eax,0x402000c
  149061:	02 08                	add    cl,BYTE PTR [rax]
  149063:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  149064:	05 04 00 02 04       	add    eax,0x4020004
  149069:	02 08                	add    cl,BYTE PTR [rax]
  14906b:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4169072 <_end+0x305f4b2>
  149071:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  149074:	17                   	(bad)  
  149075:	00 02                	add    BYTE PTR [rdx],al
  149077:	04 01                	add    al,0x1
  149079:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14907f:	01 08                	add    DWORD PTR [rax],ecx
  149081:	3c 05                	cmp    al,0x5
  149083:	06                   	(bad)  
  149084:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
  14908b:	05 08 
  14908d:	00 02                	add    BYTE PTR [rdx],al
  14908f:	04 02                	add    al,0x2
  149091:	5c                   	pop    rsp
  149092:	05 0c 00 02 04       	add    eax,0x402000c
  149097:	02 02                	add    al,BYTE PTR [rdx]
  149099:	65 13 05 04 00 02 04 	adc    eax,DWORD PTR gs:[rip+0x4020004]        # 41690a4 <_end+0x305f4e4>
  1490a0:	02 08                	add    cl,BYTE PTR [rax]
  1490a2:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41690a9 <_end+0x305f4e9>
  1490a8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1490ab:	17                   	(bad)  
  1490ac:	00 02                	add    BYTE PTR [rdx],al
  1490ae:	04 01                	add    al,0x1
  1490b0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1490b6:	01 08                	add    DWORD PTR [rax],ecx
  1490b8:	3c 05                	cmp    al,0x5
  1490ba:	06                   	(bad)  
  1490bb:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 619e6ce <_end+0x5094b0e>
  1490c1:	22 05 01 5b 05 08    	and    al,BYTE PTR [rip+0x8055b01]        # 819ebc8 <_end+0x7095008>
  1490c7:	21 05 01 90 05 32    	and    DWORD PTR [rip+0x32059001],eax        # 321a20ce <_end+0x3109850e>
  1490cd:	00 02                	add    BYTE PTR [rdx],al
  1490cf:	04 01                	add    al,0x1
  1490d1:	58                   	pop    rax
  1490d2:	05 30 00 02 04       	add    eax,0x4020030
  1490d7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1490da:	04 83                	add    al,0x83
  1490dc:	05 01 66 05 11       	add    eax,0x11056601
  1490e1:	00 02                	add    BYTE PTR [rdx],al
  1490e3:	04 01                	add    al,0x1
  1490e5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1490eb:	01 08                	add    DWORD PTR [rax],ecx
  1490ed:	3c 05                	cmp    al,0x5
  1490ef:	19 00                	sbb    DWORD PTR [rax],eax
  1490f1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1490f4:	66 05 23 00          	add    ax,0x23
  1490f8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1490fb:	4a 05 0f 00 02 04    	rex.WX add rax,0x402000f
  149101:	02 30                	add    dh,BYTE PTR [rax]
  149103:	05 0c 00 02 04       	add    eax,0x402000c
  149108:	02 08                	add    cl,BYTE PTR [rax]
  14910a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  14910b:	05 04 00 02 04       	add    eax,0x4020004
  149110:	02 08                	add    cl,BYTE PTR [rax]
  149112:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4169119 <_end+0x305f559>
  149118:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  14911b:	17                   	(bad)  
  14911c:	00 02                	add    BYTE PTR [rdx],al
  14911e:	04 01                	add    al,0x1
  149120:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  149126:	01 08                	add    DWORD PTR [rax],ecx
  149128:	3c 05                	cmp    al,0x5
  14912a:	06                   	(bad)  
  14912b:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  149132:	05 01 
  149134:	5b                   	pop    rbx
  149135:	05 11 21 05 65       	add    eax,0x65052111
  14913a:	02 3a                	add    bh,BYTE PTR [rdx]
  14913c:	12 05 67 00 02 04    	adc    al,BYTE PTR [rip+0x4020067]        # 41691a9 <_end+0x305f5e9>
  149142:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  149145:	65 00 02             	add    BYTE PTR gs:[rdx],al
  149148:	04 02                	add    al,0x2
  14914a:	66 00 02             	data16 add BYTE PTR [rdx],al
  14914d:	04 03                	add    al,0x3
  14914f:	06                   	(bad)  
  149150:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  149153:	04 04                	add    al,0x4
  149155:	74 05                	je     14915c <__abi_tag-0x2b7240>
  149157:	01 00                	add    DWORD PTR [rax],eax
  149159:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  14915c:	06                   	(bad)  
  14915d:	58                   	pop    rax
