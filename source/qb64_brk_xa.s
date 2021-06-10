   d0f95:	23 03                	and    eax,DWORD PTR [rbx]
   d0f97:	10 a2 00 00 00 08    	adc    BYTE PTR [rdx+0x8000000],ah
   d0f9d:	01 36                	add    DWORD PTR [rsi],esi
   d0f9f:	5f                   	pop    rdi
   d0fa0:	08 00                	or     BYTE PTR [rax],al
   d0fa2:	0a 24 03             	or     ah,BYTE PTR [rbx+rax*1]
   d0fa5:	07                   	(bad)  
   d0fa6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d0fa7:	00 00                	add    BYTE PTR [rax],al
   d0fa9:	00 10                	add    BYTE PTR [rax],dl
   d0fab:	01 2c 5d 08 00 0a 25 	add    DWORD PTR [rbx*2+0x250a0008],ebp
   d0fb2:	03 0b                	add    ecx,DWORD PTR [rbx]
   d0fb4:	ec                   	in     al,dx
   d0fb5:	08 00                	or     BYTE PTR [rax],al
   d0fb7:	00 18                	add    BYTE PTR [rax],bl
   d0fb9:	01 44 1d 07          	add    DWORD PTR [rbp+rbx*1+0x7],eax
   d0fbd:	00 0a                	add    BYTE PTR [rdx],cl
   d0fbf:	26 03 09             	es add ecx,DWORD PTR [rcx]
   d0fc2:	2b 02                	sub    eax,DWORD PTR [rdx]
   d0fc4:	00 00                	add    BYTE PTR [rax],al
   d0fc6:	20 01                	and    BYTE PTR [rcx],al
   d0fc8:	c6                   	(bad)  
   d0fc9:	da 06                	fiadd  DWORD PTR [rsi]
   d0fcb:	00 0a                	add    BYTE PTR [rdx],cl
   d0fcd:	27                   	(bad)  
   d0fce:	03 09                	add    ecx,DWORD PTR [rcx]
   d0fd0:	2b 02                	sub    eax,DWORD PTR [rdx]
   d0fd2:	00 00                	add    BYTE PTR [rax],al
   d0fd4:	28 0a                	sub    BYTE PTR [rdx],cl
   d0fd6:	78 00                	js     d0fd8 <__abi_tag-0x32f3c4>
   d0fd8:	0a 28                	or     ch,BYTE PTR [rax]
   d0fda:	03 06                	add    eax,DWORD PTR [rsi]
   d0fdc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d0fdd:	00 00                	add    BYTE PTR [rax],al
   d0fdf:	00 30                	add    BYTE PTR [rax],dh
   d0fe1:	0a 79 00             	or     bh,BYTE PTR [rcx+0x0]
   d0fe4:	0a 28                	or     ch,BYTE PTR [rax]
   d0fe6:	03 09                	add    ecx,DWORD PTR [rcx]
   d0fe8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d0fe9:	00 00                	add    BYTE PTR [rax],al
   d0feb:	00 34 01             	add    BYTE PTR [rcx+rax*1],dh
   d0fee:	8d 47 04             	lea    eax,[rdi+0x4]
   d0ff1:	00 0a                	add    BYTE PTR [rdx],cl
   d0ff3:	29 03                	sub    DWORD PTR [rbx],eax
   d0ff5:	06                   	(bad)  
   d0ff6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d0ff7:	00 00                	add    BYTE PTR [rax],al
   d0ff9:	00 38                	add    BYTE PTR [rax],bh
   d0ffb:	01 ef                	add    edi,ebp
   d0ffd:	dc 02                	fadd   QWORD PTR [rdx]
   d0fff:	00 0a                	add    BYTE PTR [rdx],cl
   d1001:	29 03                	sub    DWORD PTR [rbx],eax
   d1003:	0d 6e 00 00 00       	or     eax,0x6e
   d1008:	3c 01                	cmp    al,0x1
   d100a:	41 ce                	rex.B (bad) 
   d100c:	07                   	(bad)  
   d100d:	00 0a                	add    BYTE PTR [rdx],cl
   d100f:	2a 03                	sub    al,BYTE PTR [rbx]
   d1011:	06                   	(bad)  
   d1012:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d1013:	00 00                	add    BYTE PTR [rax],al
   d1015:	00 40 01             	add    BYTE PTR [rax+0x1],al
   d1018:	e2 8e                	loop   d0fa8 <__abi_tag-0x32f3f4>
   d101a:	08 00                	or     BYTE PTR [rax],al
   d101c:	0a 2b                	or     ch,BYTE PTR [rbx]
   d101e:	03 09                	add    ecx,DWORD PTR [rcx]
   d1020:	2b 02                	sub    eax,DWORD PTR [rdx]
   d1022:	00 00                	add    BYTE PTR [rax],al
   d1024:	48 01 58 bf          	add    QWORD PTR [rax-0x41],rbx
   d1028:	02 00                	add    al,BYTE PTR [rax]
   d102a:	0a 2c 03             	or     ch,BYTE PTR [rbx+rax*1]
   d102d:	06                   	(bad)  
   d102e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d102f:	00 00                	add    BYTE PTR [rax],al
   d1031:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   d1034:	e7 be                	out    0xbe,eax
   d1036:	06                   	(bad)  
   d1037:	00 0a                	add    BYTE PTR [rdx],cl
   d1039:	2d 03 10 a2 00       	sub    eax,0xa21003
   d103e:	00 00                	add    BYTE PTR [rax],al
   d1040:	58                   	pop    rax
   d1041:	00 04 9c             	add    BYTE PTR [rsp+rbx*4],al
   d1044:	aa                   	stos   BYTE PTR es:[rdi],al
   d1045:	07                   	(bad)  
   d1046:	00 0a                	add    BYTE PTR [rdx],cl
   d1048:	2e 03 03             	cs add eax,DWORD PTR [rbx]
   d104b:	c0 13 00             	rcl    BYTE PTR [rbx],0x0
   d104e:	00 09                	add    BYTE PTR [rcx],cl
   d1050:	38 30                	cmp    BYTE PTR [rax],dh
   d1052:	03 01                	add    eax,DWORD PTR [rcx]
   d1054:	15 00 00 01 a9       	adc    eax,0xa9010000
   d1059:	ff 05 00 0a 31 03    	inc    DWORD PTR [rip+0x3310a00]        # 33e1a5f <_end+0x22d7e9f>
   d105f:	06                   	(bad)  
   d1060:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d1061:	00 00                	add    BYTE PTR [rax],al
   d1063:	00 00                	add    BYTE PTR [rax],al
   d1065:	01 ef                	add    edi,ebp
   d1067:	33 06                	xor    eax,DWORD PTR [rsi]
   d1069:	00 0a                	add    BYTE PTR [rdx],cl
   d106b:	32 03                	xor    al,BYTE PTR [rbx]
   d106d:	10 a2 00 00 00 08    	adc    BYTE PTR [rdx+0x8000000],ah
   d1073:	01 36                	add    DWORD PTR [rsi],esi
   d1075:	5f                   	pop    rdi
   d1076:	08 00                	or     BYTE PTR [rax],al
   d1078:	0a 33                	or     dh,BYTE PTR [rbx]
   d107a:	03 07                	add    eax,DWORD PTR [rdi]
   d107c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d107d:	00 00                	add    BYTE PTR [rax],al
   d107f:	00 10                	add    BYTE PTR [rax],dl
   d1081:	01 2c 5d 08 00 0a 34 	add    DWORD PTR [rbx*2+0x340a0008],ebp
   d1088:	03 0b                	add    ecx,DWORD PTR [rbx]
   d108a:	ec                   	in     al,dx
   d108b:	08 00                	or     BYTE PTR [rax],al
   d108d:	00 18                	add    BYTE PTR [rax],bl
   d108f:	01 45 5e             	add    DWORD PTR [rbp+0x5e],eax
   d1092:	07                   	(bad)  
   d1093:	00 0a                	add    BYTE PTR [rdx],cl
   d1095:	35 03 09 2b 02       	xor    eax,0x22b0903
   d109a:	00 00                	add    BYTE PTR [rax],al
   d109c:	20 01                	and    BYTE PTR [rcx],al
   d109e:	c6                   	(bad)  
   d109f:	da 06                	fiadd  DWORD PTR [rsi]
   d10a1:	00 0a                	add    BYTE PTR [rdx],cl
   d10a3:	36 03 09             	ss add ecx,DWORD PTR [rcx]
   d10a6:	2b 02                	sub    eax,DWORD PTR [rdx]
   d10a8:	00 00                	add    BYTE PTR [rax],al
   d10aa:	28 01                	sub    BYTE PTR [rcx],al
   d10ac:	44 9a                	rex.R (bad) 
   d10ae:	07                   	(bad)  
   d10af:	00 0a                	add    BYTE PTR [rdx],cl
   d10b1:	37                   	(bad)  
   d10b2:	03 06                	add    eax,DWORD PTR [rsi]
   d10b4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d10b5:	00 00                	add    BYTE PTR [rax],al
   d10b7:	00 30                	add    BYTE PTR [rax],dh
   d10b9:	00 04 22             	add    BYTE PTR [rdx+riz*1],al
   d10bc:	f6 07 00             	test   BYTE PTR [rdi],0x0
   d10bf:	0a 38                	or     bh,BYTE PTR [rax]
   d10c1:	03 03                	add    eax,DWORD PTR [rbx]
   d10c3:	96                   	xchg   esi,eax
   d10c4:	14 00                	adc    al,0x0
   d10c6:	00 09                	add    BYTE PTR [rcx],cl
   d10c8:	38 3a                	cmp    BYTE PTR [rdx],bh
   d10ca:	03 79 15             	add    edi,DWORD PTR [rcx+0x15]
   d10cd:	00 00                	add    BYTE PTR [rax],al
   d10cf:	01 a9 ff 05 00 0a    	add    DWORD PTR [rcx+0xa0005ff],ebp
   d10d5:	3b 03                	cmp    eax,DWORD PTR [rbx]
   d10d7:	06                   	(bad)  
   d10d8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d10d9:	00 00                	add    BYTE PTR [rax],al
   d10db:	00 00                	add    BYTE PTR [rax],al
   d10dd:	01 ef                	add    edi,ebp
   d10df:	33 06                	xor    eax,DWORD PTR [rsi]
   d10e1:	00 0a                	add    BYTE PTR [rdx],cl
   d10e3:	3c 03                	cmp    al,0x3
   d10e5:	10 a2 00 00 00 08    	adc    BYTE PTR [rdx+0x8000000],ah
   d10eb:	01 36                	add    DWORD PTR [rsi],esi
   d10ed:	5f                   	pop    rdi
   d10ee:	08 00                	or     BYTE PTR [rax],al
   d10f0:	0a 3d 03 07 6e 00    	or     bh,BYTE PTR [rip+0x6e0703]        # 7b17f9 <SUB_IDEFINDAGAIN(signed char*)+0x1a00>
   d10f6:	00 00                	add    BYTE PTR [rax],al
   d10f8:	10 01                	adc    BYTE PTR [rcx],al
   d10fa:	2c 5d                	sub    al,0x5d
   d10fc:	08 00                	or     BYTE PTR [rax],al
   d10fe:	0a 3e                	or     bh,BYTE PTR [rsi]
   d1100:	03 0b                	add    ecx,DWORD PTR [rbx]
   d1102:	ec                   	in     al,dx
   d1103:	08 00                	or     BYTE PTR [rax],al
   d1105:	00 18                	add    BYTE PTR [rax],bl
   d1107:	01 44 1d 07          	add    DWORD PTR [rbp+rbx*1+0x7],eax
   d110b:	00 0a                	add    BYTE PTR [rdx],cl
   d110d:	3f                   	(bad)  
   d110e:	03 09                	add    ecx,DWORD PTR [rcx]
   d1110:	2b 02                	sub    eax,DWORD PTR [rdx]
   d1112:	00 00                	add    BYTE PTR [rax],al
   d1114:	20 01                	and    BYTE PTR [rcx],al
   d1116:	c6                   	(bad)  
   d1117:	da 06                	fiadd  DWORD PTR [rsi]
   d1119:	00 0a                	add    BYTE PTR [rdx],cl
   d111b:	40 03 09             	rex add ecx,DWORD PTR [rcx]
   d111e:	2b 02                	sub    eax,DWORD PTR [rdx]
   d1120:	00 00                	add    BYTE PTR [rax],al
   d1122:	28 01                	sub    BYTE PTR [rcx],al
   d1124:	44 9a                	rex.R (bad) 
   d1126:	07                   	(bad)  
   d1127:	00 0a                	add    BYTE PTR [rdx],cl
   d1129:	41 03 06             	add    eax,DWORD PTR [r14]
   d112c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d112d:	00 00                	add    BYTE PTR [rax],al
   d112f:	00 30                	add    BYTE PTR [rax],dh
   d1131:	00 04 8c             	add    BYTE PTR [rsp+rcx*4],al
   d1134:	78 07                	js     d113d <__abi_tag-0x32f25f>
   d1136:	00 0a                	add    BYTE PTR [rdx],cl
   d1138:	42 03 03             	rex.X add eax,DWORD PTR [rbx]
   d113b:	0e                   	(bad)  
   d113c:	15 00 00 09 40       	adc    eax,0x40090000
   d1141:	44 03 ff             	add    r15d,edi
   d1144:	15 00 00 01 a9       	adc    eax,0xa9010000
   d1149:	ff 05 00 0a 45 03    	inc    DWORD PTR [rip+0x3450a00]        # 3521b4f <_end+0x2417f8f>
   d114f:	06                   	(bad)  
   d1150:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d1151:	00 00                	add    BYTE PTR [rax],al
   d1153:	00 00                	add    BYTE PTR [rax],al
   d1155:	01 ef                	add    edi,ebp
   d1157:	33 06                	xor    eax,DWORD PTR [rsi]
   d1159:	00 0a                	add    BYTE PTR [rdx],cl
   d115b:	46 03 10             	rex.RX add r10d,DWORD PTR [rax]
   d115e:	a2 00 00 00 08 01 36 	movabs ds:0x85f360108000000,al
   d1165:	5f 08 
   d1167:	00 0a                	add    BYTE PTR [rdx],cl
   d1169:	47 03 07             	rex.RXB add r8d,DWORD PTR [r15]
   d116c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d116d:	00 00                	add    BYTE PTR [rax],al
   d116f:	00 10                	add    BYTE PTR [rax],dl
   d1171:	01 2c 5d 08 00 0a 48 	add    DWORD PTR [rbx*2+0x480a0008],ebp
   d1178:	03 0b                	add    ecx,DWORD PTR [rbx]
   d117a:	ec                   	in     al,dx
   d117b:	08 00                	or     BYTE PTR [rax],al
   d117d:	00 18                	add    BYTE PTR [rax],bl
   d117f:	01 c6                	add    esi,eax
   d1181:	da 06                	fiadd  DWORD PTR [rsi]
   d1183:	00 0a                	add    BYTE PTR [rdx],cl
   d1185:	49 03 09             	add    rcx,QWORD PTR [r9]
   d1188:	2b 02                	sub    eax,DWORD PTR [rdx]
   d118a:	00 00                	add    BYTE PTR [rax],al
   d118c:	20 01                	and    BYTE PTR [rcx],al
   d118e:	1b 62 07             	sbb    esp,DWORD PTR [rdx+0x7]
   d1191:	00 0a                	add    BYTE PTR [rdx],cl
   d1193:	4a 03 07             	rex.WX add rax,QWORD PTR [rdi]
   d1196:	07                   	(bad)  
   d1197:	02 00                	add    al,BYTE PTR [rax]
   d1199:	00 28                	add    BYTE PTR [rax],ch
   d119b:	01 ce                	add    esi,ecx
   d119d:	26 08 00             	es or  BYTE PTR [rax],al
   d11a0:	0a 4b 03             	or     cl,BYTE PTR [rbx+0x3]
   d11a3:	07                   	(bad)  
   d11a4:	1f                   	(bad)  
   d11a5:	02 00                	add    al,BYTE PTR [rax]
   d11a7:	00 30                	add    BYTE PTR [rax],dh
   d11a9:	01 da                	add    edx,ebx
   d11ab:	2d 07 00 0a 4c       	sub    eax,0x4c0a0007
   d11b0:	03 06                	add    eax,DWORD PTR [rsi]
   d11b2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d11b3:	00 00                	add    BYTE PTR [rax],al
   d11b5:	00 38                	add    BYTE PTR [rax],bh
   d11b7:	00 04 39             	add    BYTE PTR [rcx+rdi*1],al
   d11ba:	03 07                	add    eax,DWORD PTR [rdi]
   d11bc:	00 0a                	add    BYTE PTR [rdx],cl
   d11be:	4d 03 03             	add    r8,QWORD PTR [r11]
   d11c1:	86 15 00 00 09 38    	xchg   BYTE PTR [rip+0x38090000],dl        # 381611c7 <_end+0x37057607>
   d11c7:	4f 03 77 16          	rex.WRXB add r14,QWORD PTR [r15+0x16]
   d11cb:	00 00                	add    BYTE PTR [rax],al
   d11cd:	01 a9 ff 05 00 0a    	add    DWORD PTR [rcx+0xa0005ff],ebp
   d11d3:	50                   	push   rax
   d11d4:	03 06                	add    eax,DWORD PTR [rsi]
   d11d6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d11d7:	00 00                	add    BYTE PTR [rax],al
   d11d9:	00 00                	add    BYTE PTR [rax],al
   d11db:	01 ef                	add    edi,ebp
   d11dd:	33 06                	xor    eax,DWORD PTR [rsi]
   d11df:	00 0a                	add    BYTE PTR [rdx],cl
   d11e1:	51                   	push   rcx
   d11e2:	03 10                	add    edx,DWORD PTR [rax]
   d11e4:	a2 00 00 00 08 01 36 	movabs ds:0x85f360108000000,al
   d11eb:	5f 08 
   d11ed:	00 0a                	add    BYTE PTR [rdx],cl
   d11ef:	52                   	push   rdx
   d11f0:	03 07                	add    eax,DWORD PTR [rdi]
   d11f2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d11f3:	00 00                	add    BYTE PTR [rax],al
   d11f5:	00 10                	add    BYTE PTR [rax],dl
   d11f7:	01 2c 5d 08 00 0a 53 	add    DWORD PTR [rbx*2+0x530a0008],ebp
   d11fe:	03 0b                	add    ecx,DWORD PTR [rbx]
   d1200:	ec                   	in     al,dx
   d1201:	08 00                	or     BYTE PTR [rax],al
   d1203:	00 18                	add    BYTE PTR [rax],bl
   d1205:	01 c6                	add    esi,eax
   d1207:	da 06                	fiadd  DWORD PTR [rsi]
   d1209:	00 0a                	add    BYTE PTR [rdx],cl
   d120b:	54                   	push   rsp
   d120c:	03 09                	add    ecx,DWORD PTR [rcx]
   d120e:	2b 02                	sub    eax,DWORD PTR [rdx]
   d1210:	00 00                	add    BYTE PTR [rax],al
   d1212:	20 01                	and    BYTE PTR [rcx],al
   d1214:	39 3c 06             	cmp    DWORD PTR [rsi+rax*1],edi
   d1217:	00 0a                	add    BYTE PTR [rdx],cl
   d1219:	55                   	push   rbp
   d121a:	03 07                	add    eax,DWORD PTR [rdi]
   d121c:	07                   	(bad)  
   d121d:	02 00                	add    al,BYTE PTR [rax]
   d121f:	00 28                	add    BYTE PTR [rax],ch
   d1221:	01 ce                	add    esi,ecx
   d1223:	26 08 00             	es or  BYTE PTR [rax],al
   d1226:	0a 56 03             	or     dl,BYTE PTR [rsi+0x3]
   d1229:	07                   	(bad)  
   d122a:	1f                   	(bad)  
   d122b:	02 00                	add    al,BYTE PTR [rax]
   d122d:	00 30                	add    BYTE PTR [rax],dh
   d122f:	00 04 ad 42 07 00 0a 	add    BYTE PTR [rbp*4+0xa000742],al
   d1236:	57                   	push   rdi
   d1237:	03 03                	add    eax,DWORD PTR [rbx]
   d1239:	0c 16                	or     al,0x16
   d123b:	00 00                	add    BYTE PTR [rax],al
   d123d:	09 50 59             	or     DWORD PTR [rax+0x59],edx
   d1240:	03 19                	add    ebx,DWORD PTR [rcx]
   d1242:	17                   	(bad)  
   d1243:	00 00                	add    BYTE PTR [rax],al
   d1245:	01 a9 ff 05 00 0a    	add    DWORD PTR [rcx+0xa0005ff],ebp
   d124b:	5a                   	pop    rdx
   d124c:	03 06                	add    eax,DWORD PTR [rsi]
   d124e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d124f:	00 00                	add    BYTE PTR [rax],al
   d1251:	00 00                	add    BYTE PTR [rax],al
   d1253:	01 ef                	add    edi,ebp
   d1255:	33 06                	xor    eax,DWORD PTR [rsi]
   d1257:	00 0a                	add    BYTE PTR [rdx],cl
   d1259:	5b                   	pop    rbx
   d125a:	03 10                	add    edx,DWORD PTR [rax]
   d125c:	a2 00 00 00 08 01 36 	movabs ds:0x85f360108000000,al
   d1263:	5f 08 
   d1265:	00 0a                	add    BYTE PTR [rdx],cl
   d1267:	5c                   	pop    rsp
   d1268:	03 07                	add    eax,DWORD PTR [rdi]
   d126a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d126b:	00 00                	add    BYTE PTR [rax],al
   d126d:	00 10                	add    BYTE PTR [rax],dl
   d126f:	01 2c 5d 08 00 0a 5d 	add    DWORD PTR [rbx*2+0x5d0a0008],ebp
   d1276:	03 0b                	add    ecx,DWORD PTR [rbx]
   d1278:	ec                   	in     al,dx
   d1279:	08 00                	or     BYTE PTR [rax],al
   d127b:	00 18                	add    BYTE PTR [rax],bl
   d127d:	01 37                	add    DWORD PTR [rdi],esi
   d127f:	b4 07                	mov    ah,0x7
   d1281:	00 0a                	add    BYTE PTR [rdx],cl
   d1283:	5e                   	pop    rsi
   d1284:	03 09                	add    ecx,DWORD PTR [rcx]
   d1286:	2b 02                	sub    eax,DWORD PTR [rdx]
   d1288:	00 00                	add    BYTE PTR [rax],al
   d128a:	20 01                	and    BYTE PTR [rcx],al
   d128c:	6d                   	ins    DWORD PTR es:[rdi],dx
   d128d:	9d                   	popf   
   d128e:	07                   	(bad)  
   d128f:	00 0a                	add    BYTE PTR [rdx],cl
   d1291:	5f                   	pop    rdi
   d1292:	03 09                	add    ecx,DWORD PTR [rcx]
   d1294:	2b 02                	sub    eax,DWORD PTR [rdx]
   d1296:	00 00                	add    BYTE PTR [rax],al
   d1298:	28 01                	sub    BYTE PTR [rcx],al
   d129a:	39 3c 06             	cmp    DWORD PTR [rsi+rax*1],edi
   d129d:	00 0a                	add    BYTE PTR [rdx],cl
   d129f:	60                   	(bad)  
   d12a0:	03 07                	add    eax,DWORD PTR [rdi]
   d12a2:	07                   	(bad)  
   d12a3:	02 00                	add    al,BYTE PTR [rax]
   d12a5:	00 30                	add    BYTE PTR [rax],dh
   d12a7:	01 dd                	add    ebp,ebx
   d12a9:	cc                   	int3   
   d12aa:	08 00                	or     BYTE PTR [rax],al
   d12ac:	0a 61 03             	or     ah,BYTE PTR [rcx+0x3]
   d12af:	07                   	(bad)  
   d12b0:	07                   	(bad)  
   d12b1:	02 00                	add    al,BYTE PTR [rax]
   d12b3:	00 38                	add    BYTE PTR [rax],bh
   d12b5:	01 77 b5             	add    DWORD PTR [rdi-0x4b],esi
   d12b8:	07                   	(bad)  
   d12b9:	00 0a                	add    BYTE PTR [rdx],cl
   d12bb:	62 03 07 07 02       	(bad)
   d12c0:	00 00                	add    BYTE PTR [rax],al
   d12c2:	40 01 ce             	rex add esi,ecx
   d12c5:	26 08 00             	es or  BYTE PTR [rax],al
   d12c8:	0a 63 03             	or     ah,BYTE PTR [rbx+0x3]
   d12cb:	07                   	(bad)  
   d12cc:	1f                   	(bad)  
   d12cd:	02 00                	add    al,BYTE PTR [rax]
   d12cf:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   d12d2:	04 65                	add    al,0x65
   d12d4:	b1 06                	mov    cl,0x6
   d12d6:	00 0a                	add    BYTE PTR [rdx],cl
   d12d8:	64 03 03             	add    eax,DWORD PTR fs:[rbx]
   d12db:	84 16                	test   BYTE PTR [rsi],dl
   d12dd:	00 00                	add    BYTE PTR [rax],al
   d12df:	09 48 66             	or     DWORD PTR [rax+0x66],ecx
   d12e2:	03 ad 17 00 00 01    	add    ebp,DWORD PTR [rbp+0x1000017]
   d12e8:	a9 ff 05 00 0a       	test   eax,0xa0005ff
   d12ed:	67 03 06             	add    eax,DWORD PTR [esi]
   d12f0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d12f1:	00 00                	add    BYTE PTR [rax],al
   d12f3:	00 00                	add    BYTE PTR [rax],al
   d12f5:	01 ef                	add    edi,ebp
   d12f7:	33 06                	xor    eax,DWORD PTR [rsi]
   d12f9:	00 0a                	add    BYTE PTR [rdx],cl
   d12fb:	68 03 10 a2 00       	push   0xa21003
   d1300:	00 00                	add    BYTE PTR [rax],al
   d1302:	08 01                	or     BYTE PTR [rcx],al
   d1304:	36 5f                	ss pop rdi
   d1306:	08 00                	or     BYTE PTR [rax],al
   d1308:	0a 69 03             	or     ch,BYTE PTR [rcx+0x3]
   d130b:	07                   	(bad)  
   d130c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d130d:	00 00                	add    BYTE PTR [rax],al
   d130f:	00 10                	add    BYTE PTR [rax],dl
   d1311:	01 2c 5d 08 00 0a 6a 	add    DWORD PTR [rbx*2+0x6a0a0008],ebp
   d1318:	03 0b                	add    ecx,DWORD PTR [rbx]
   d131a:	ec                   	in     al,dx
   d131b:	08 00                	or     BYTE PTR [rax],al
   d131d:	00 18                	add    BYTE PTR [rax],bl
   d131f:	01 6d 9d             	add    DWORD PTR [rbp-0x63],ebp
   d1322:	07                   	(bad)  
   d1323:	00 0a                	add    BYTE PTR [rdx],cl
   d1325:	6b 03 09             	imul   eax,DWORD PTR [rbx],0x9
   d1328:	2b 02                	sub    eax,DWORD PTR [rdx]
   d132a:	00 00                	add    BYTE PTR [rax],al
   d132c:	20 01                	and    BYTE PTR [rcx],al
   d132e:	39 3c 06             	cmp    DWORD PTR [rsi+rax*1],edi
   d1331:	00 0a                	add    BYTE PTR [rdx],cl
   d1333:	6c                   	ins    BYTE PTR es:[rdi],dx
   d1334:	03 07                	add    eax,DWORD PTR [rdi]
   d1336:	07                   	(bad)  
   d1337:	02 00                	add    al,BYTE PTR [rax]
   d1339:	00 28                	add    BYTE PTR [rax],ch
   d133b:	01 dd                	add    ebp,ebx
   d133d:	cc                   	int3   
   d133e:	08 00                	or     BYTE PTR [rax],al
   d1340:	0a 6d 03             	or     ch,BYTE PTR [rbp+0x3]
   d1343:	07                   	(bad)  
   d1344:	07                   	(bad)  
   d1345:	02 00                	add    al,BYTE PTR [rax]
   d1347:	00 30                	add    BYTE PTR [rax],dh
   d1349:	01 77 b5             	add    DWORD PTR [rdi-0x4b],esi
   d134c:	07                   	(bad)  
   d134d:	00 0a                	add    BYTE PTR [rdx],cl
   d134f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d1350:	03 07                	add    eax,DWORD PTR [rdi]
   d1352:	07                   	(bad)  
   d1353:	02 00                	add    al,BYTE PTR [rax]
   d1355:	00 38                	add    BYTE PTR [rax],bh
   d1357:	01 ce                	add    esi,ecx
   d1359:	26 08 00             	es or  BYTE PTR [rax],al
   d135c:	0a 6f 03             	or     ch,BYTE PTR [rdi+0x3]
   d135f:	07                   	(bad)  
   d1360:	1f                   	(bad)  
   d1361:	02 00                	add    al,BYTE PTR [rax]
   d1363:	00 40 00             	add    BYTE PTR [rax+0x0],al
   d1366:	04 bd                	add    al,0xbd
   d1368:	fa                   	cli    
   d1369:	05 00 0a 70 03       	add    eax,0x3700a00
   d136e:	03 26                	add    esp,DWORD PTR [rsi]
   d1370:	17                   	(bad)  
   d1371:	00 00                	add    BYTE PTR [rax],al
   d1373:	09 38                	or     DWORD PTR [rax],edi
   d1375:	72 03                	jb     d137a <__abi_tag-0x32f022>
   d1377:	33 18                	xor    ebx,DWORD PTR [rax]
   d1379:	00 00                	add    BYTE PTR [rax],al
   d137b:	01 a9 ff 05 00 0a    	add    DWORD PTR [rcx+0xa0005ff],ebp
   d1381:	73 03                	jae    d1386 <__abi_tag-0x32f016>
   d1383:	06                   	(bad)  
   d1384:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d1385:	00 00                	add    BYTE PTR [rax],al
   d1387:	00 00                	add    BYTE PTR [rax],al
   d1389:	01 ef                	add    edi,ebp
   d138b:	33 06                	xor    eax,DWORD PTR [rsi]
   d138d:	00 0a                	add    BYTE PTR [rdx],cl
   d138f:	74 03                	je     d1394 <__abi_tag-0x32f008>
   d1391:	10 a2 00 00 00 08    	adc    BYTE PTR [rdx+0x8000000],ah
   d1397:	01 36                	add    DWORD PTR [rsi],esi
   d1399:	5f                   	pop    rdi
   d139a:	08 00                	or     BYTE PTR [rax],al
   d139c:	0a 75 03             	or     dh,BYTE PTR [rbp+0x3]
   d139f:	07                   	(bad)  
   d13a0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d13a1:	00 00                	add    BYTE PTR [rax],al
   d13a3:	00 10                	add    BYTE PTR [rax],dl
   d13a5:	01 2c 5d 08 00 0a 76 	add    DWORD PTR [rbx*2+0x760a0008],ebp
   d13ac:	03 0b                	add    ecx,DWORD PTR [rbx]
   d13ae:	ec                   	in     al,dx
   d13af:	08 00                	or     BYTE PTR [rax],al
   d13b1:	00 18                	add    BYTE PTR [rax],bl
   d13b3:	01 c6                	add    esi,eax
   d13b5:	da 06                	fiadd  DWORD PTR [rsi]
   d13b7:	00 0a                	add    BYTE PTR [rdx],cl
   d13b9:	77 03                	ja     d13be <__abi_tag-0x32efde>
   d13bb:	09 2b                	or     DWORD PTR [rbx],ebp
   d13bd:	02 00                	add    al,BYTE PTR [rax]
   d13bf:	00 20                	add    BYTE PTR [rax],ah
   d13c1:	01 73 0b             	add    DWORD PTR [rbx+0xb],esi
   d13c4:	06                   	(bad)  
   d13c5:	00 0a                	add    BYTE PTR [rdx],cl
   d13c7:	78 03                	js     d13cc <__abi_tag-0x32efd0>
   d13c9:	0b 43 02             	or     eax,DWORD PTR [rbx+0x2]
   d13cc:	00 00                	add    BYTE PTR [rax],al
   d13ce:	28 0a                	sub    BYTE PTR [rdx],cl
   d13d0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d13d1:	65 77 00             	gs ja  d13d4 <__abi_tag-0x32efc8>
   d13d4:	0a 7c 03 07          	or     bh,BYTE PTR [rbx+rax*1+0x7]
   d13d8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d13d9:	00 00                	add    BYTE PTR [rax],al
   d13db:	00 30                	add    BYTE PTR [rax],dh
   d13dd:	01 da                	add    edx,ebx
   d13df:	2d 07 00 0a 7e       	sub    eax,0x7e0a0007
   d13e4:	03 06                	add    eax,DWORD PTR [rsi]
   d13e6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d13e7:	00 00                	add    BYTE PTR [rax],al
   d13e9:	00 34 00             	add    BYTE PTR [rax+rax*1],dh
   d13ec:	04 0b                	add    al,0xb
   d13ee:	b8 06 00 0a 7f       	mov    eax,0x7f0a0006
   d13f3:	03 03                	add    eax,DWORD PTR [rbx]
   d13f5:	ba 17 00 00 4a       	mov    edx,0x4a000017
   d13fa:	28 0a                	sub    BYTE PTR [rdx],cl
   d13fc:	89 03                	mov    DWORD PTR [rbx],eax
   d13fe:	02 69 18             	add    ch,BYTE PTR [rcx+0x18]
   d1401:	00 00                	add    BYTE PTR [rax],al
   d1403:	28 62 00             	sub    BYTE PTR [rdx+0x0],ah
   d1406:	8a 03                	mov    al,BYTE PTR [rbx]
   d1408:	08 69 18             	or     BYTE PTR [rcx+0x18],ch
   d140b:	00 00                	add    BYTE PTR [rax],al
   d140d:	28 73 00             	sub    BYTE PTR [rbx+0x0],dh
   d1410:	8b 03                	mov    eax,DWORD PTR [rbx]
   d1412:	09 79 18             	or     DWORD PTR [rcx+0x18],edi
   d1415:	00 00                	add    BYTE PTR [rax],al
   d1417:	28 6c 00 8c          	sub    BYTE PTR [rax+rax*1-0x74],ch
   d141b:	03 08                	add    ecx,DWORD PTR [rax]
   d141d:	89 18                	mov    DWORD PTR [rax],ebx
   d141f:	00 00                	add    BYTE PTR [rax],al
   d1421:	00 16                	add    BYTE PTR [rsi],dl
   d1423:	e7 00                	out    0x0,eax
   d1425:	00 00                	add    BYTE PTR [rax],al
   d1427:	79 18                	jns    d1441 <__abi_tag-0x32ef5b>
   d1429:	00 00                	add    BYTE PTR [rax],al
   d142b:	17                   	(bad)  
   d142c:	a2 00 00 00 13 00 16 	movabs ds:0x5b160013000000,al
   d1433:	5b 00 
   d1435:	00 00                	add    BYTE PTR [rax],al
   d1437:	89 18                	mov    DWORD PTR [rax],ebx
   d1439:	00 00                	add    BYTE PTR [rax],al
   d143b:	17                   	(bad)  
   d143c:	a2 00 00 00 09 00 16 	movabs ds:0xa9160009000000,al
   d1443:	a9 00 
   d1445:	00 00                	add    BYTE PTR [rax],al
   d1447:	99                   	cdq    
   d1448:	18 00                	sbb    BYTE PTR [rax],al
   d144a:	00 17                	add    BYTE PTR [rdi],dl
   d144c:	a2 00 00 00 04 00 09 	movabs ds:0x8160090004000000,al
   d1453:	60 81 
   d1455:	03 12                	add    edx,DWORD PTR [rdx]
   d1457:	19 00                	sbb    DWORD PTR [rax],eax
   d1459:	00 01                	add    BYTE PTR [rcx],al
   d145b:	a9 ff 05 00 0a       	test   eax,0xa0005ff
   d1460:	82                   	(bad)  
   d1461:	03 06                	add    eax,DWORD PTR [rsi]
   d1463:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d1464:	00 00                	add    BYTE PTR [rax],al
   d1466:	00 00                	add    BYTE PTR [rax],al
   d1468:	01 ef                	add    edi,ebp
   d146a:	33 06                	xor    eax,DWORD PTR [rsi]
   d146c:	00 0a                	add    BYTE PTR [rdx],cl
   d146e:	83 03 10             	add    DWORD PTR [rbx],0x10
   d1471:	a2 00 00 00 08 01 36 	movabs ds:0x85f360108000000,al
   d1478:	5f 08 
   d147a:	00 0a                	add    BYTE PTR [rdx],cl
   d147c:	84 03                	test   BYTE PTR [rbx],al
   d147e:	07                   	(bad)  
   d147f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d1480:	00 00                	add    BYTE PTR [rax],al
   d1482:	00 10                	add    BYTE PTR [rax],dl
   d1484:	01 2c 5d 08 00 0a 85 	add    DWORD PTR [rbx*2-0x7af5fff8],ebp
   d148b:	03 0b                	add    ecx,DWORD PTR [rbx]
   d148d:	ec                   	in     al,dx
   d148e:	08 00                	or     BYTE PTR [rax],al
   d1490:	00 18                	add    BYTE PTR [rax],bl
   d1492:	01 c6                	add    esi,eax
   d1494:	da 06                	fiadd  DWORD PTR [rsi]
   d1496:	00 0a                	add    BYTE PTR [rdx],cl
   d1498:	86 03                	xchg   BYTE PTR [rbx],al
   d149a:	09 2b                	or     DWORD PTR [rbx],ebp
   d149c:	02 00                	add    al,BYTE PTR [rax]
   d149e:	00 20                	add    BYTE PTR [rax],ah
   d14a0:	01 86 34 06 00 0a    	add    DWORD PTR [rsi+0xa000634],eax
   d14a6:	87 03                	xchg   DWORD PTR [rbx],eax
   d14a8:	07                   	(bad)  
   d14a9:	07                   	(bad)  
   d14aa:	02 00                	add    al,BYTE PTR [rax]
   d14ac:	00 28                	add    BYTE PTR [rax],ch
   d14ae:	01 17                	add    DWORD PTR [rdi],edx
   d14b0:	2f                   	(bad)  
   d14b1:	08 00                	or     BYTE PTR [rax],al
   d14b3:	0a 88 03 06 6e 00    	or     cl,BYTE PTR [rax+0x6e0603]
   d14b9:	00 00                	add    BYTE PTR [rax],al
   d14bb:	30 01                	xor    BYTE PTR [rcx],al
   d14bd:	17                   	(bad)  
   d14be:	2a 08                	sub    cl,BYTE PTR [rax]
   d14c0:	00 0a                	add    BYTE PTR [rdx],cl
   d14c2:	8d 03                	lea    eax,[rbx]
   d14c4:	05 40 18 00 00       	add    eax,0x1840
   d14c9:	38 00                	cmp    BYTE PTR [rax],al
   d14cb:	04 6d                	add    al,0x6d
   d14cd:	32 08                	xor    cl,BYTE PTR [rax]
   d14cf:	00 0a                	add    BYTE PTR [rdx],cl
   d14d1:	8e 03                	mov    es,WORD PTR [rbx]
   d14d3:	03 99 18 00 00 09    	add    ebx,DWORD PTR [rcx+0x9000018]
   d14d9:	38 90 03 98 19 00    	cmp    BYTE PTR [rax+0x199803],dl
   d14df:	00 01                	add    BYTE PTR [rcx],al
   d14e1:	a9 ff 05 00 0a       	test   eax,0xa0005ff
   d14e6:	91                   	xchg   ecx,eax
   d14e7:	03 06                	add    eax,DWORD PTR [rsi]
   d14e9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d14ea:	00 00                	add    BYTE PTR [rax],al
   d14ec:	00 00                	add    BYTE PTR [rax],al
   d14ee:	01 ef                	add    edi,ebp
   d14f0:	33 06                	xor    eax,DWORD PTR [rsi]
   d14f2:	00 0a                	add    BYTE PTR [rdx],cl
   d14f4:	92                   	xchg   edx,eax
   d14f5:	03 10                	add    edx,DWORD PTR [rax]
   d14f7:	a2 00 00 00 08 01 36 	movabs ds:0x85f360108000000,al
   d14fe:	5f 08 
   d1500:	00 0a                	add    BYTE PTR [rdx],cl
   d1502:	93                   	xchg   ebx,eax
   d1503:	03 07                	add    eax,DWORD PTR [rdi]
   d1505:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d1506:	00 00                	add    BYTE PTR [rax],al
   d1508:	00 10                	add    BYTE PTR [rax],dl
   d150a:	01 2c 5d 08 00 0a 94 	add    DWORD PTR [rbx*2-0x6bf5fff8],ebp
   d1511:	03 0b                	add    ecx,DWORD PTR [rbx]
   d1513:	ec                   	in     al,dx
   d1514:	08 00                	or     BYTE PTR [rax],al
   d1516:	00 18                	add    BYTE PTR [rax],bl
   d1518:	01 c6                	add    esi,eax
   d151a:	da 06                	fiadd  DWORD PTR [rsi]
   d151c:	00 0a                	add    BYTE PTR [rdx],cl
   d151e:	95                   	xchg   ebp,eax
   d151f:	03 09                	add    ecx,DWORD PTR [rcx]
   d1521:	2b 02                	sub    eax,DWORD PTR [rdx]
   d1523:	00 00                	add    BYTE PTR [rax],al
   d1525:	20 01                	and    BYTE PTR [rcx],al
   d1527:	1f                   	(bad)  
   d1528:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d1529:	07                   	(bad)  
   d152a:	00 0a                	add    BYTE PTR [rdx],cl
   d152c:	96                   	xchg   esi,eax
   d152d:	03 06                	add    eax,DWORD PTR [rsi]
   d152f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d1530:	00 00                	add    BYTE PTR [rax],al
   d1532:	00 28                	add    BYTE PTR [rax],ch
   d1534:	01 a6 09 08 00 0a    	add    DWORD PTR [rsi+0xa000809],esp
   d153a:	98                   	cwde   
   d153b:	03 06                	add    eax,DWORD PTR [rsi]
   d153d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d153e:	00 00                	add    BYTE PTR [rax],al
   d1540:	00 2c 01             	add    BYTE PTR [rcx+rax*1],ch
   d1543:	24 72                	and    al,0x72
   d1545:	01 00                	add    DWORD PTR [rax],eax
   d1547:	0a 99 03 06 6e 00    	or     bl,BYTE PTR [rcx+0x6e0603]
   d154d:	00 00                	add    BYTE PTR [rax],al
   d154f:	30 00                	xor    BYTE PTR [rax],al
   d1551:	04 09                	add    al,0x9
   d1553:	37                   	(bad)  
   d1554:	07                   	(bad)  
   d1555:	00 0a                	add    BYTE PTR [rdx],cl
   d1557:	9a                   	(bad)  
   d1558:	03 03                	add    eax,DWORD PTR [rbx]
   d155a:	1f                   	(bad)  
   d155b:	19 00                	sbb    DWORD PTR [rax],eax
   d155d:	00 09                	add    BYTE PTR [rcx],cl
   d155f:	28 9c 03 10 1a 00 00 	sub    BYTE PTR [rbx+rax*1+0x1a10],bl
   d1566:	01 a9 ff 05 00 0a    	add    DWORD PTR [rcx+0xa0005ff],ebp
   d156c:	9d                   	popf   
   d156d:	03 06                	add    eax,DWORD PTR [rsi]
   d156f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d1570:	00 00                	add    BYTE PTR [rax],al
   d1572:	00 00                	add    BYTE PTR [rax],al
   d1574:	01 2c 5d 08 00 0a 9e 	add    DWORD PTR [rbx*2-0x61f5fff8],ebp
   d157b:	03 0b                	add    ecx,DWORD PTR [rbx]
   d157d:	ec                   	in     al,dx
   d157e:	08 00                	or     BYTE PTR [rax],al
   d1580:	00 08                	add    BYTE PTR [rax],cl
   d1582:	01 4e ce             	add    DWORD PTR [rsi-0x32],ecx
   d1585:	07                   	(bad)  
   d1586:	00 0a                	add    BYTE PTR [rdx],cl
   d1588:	9f                   	lahf   
   d1589:	03 06                	add    eax,DWORD PTR [rsi]
   d158b:	fb                   	sti    
   d158c:	01 00                	add    DWORD PTR [rax],eax
   d158e:	00 10                	add    BYTE PTR [rax],dl
   d1590:	01 ef                	add    edi,ebp
   d1592:	33 06                	xor    eax,DWORD PTR [rsi]
   d1594:	00 0a                	add    BYTE PTR [rdx],cl
   d1596:	a0 03 10 a2 00 00 00 	movabs al,ds:0x118000000a21003
   d159d:	18 01 
   d159f:	1b e1                	sbb    esp,ecx
   d15a1:	05 00 0a a1 03       	add    eax,0x3a10a00
   d15a6:	10 4d 00             	adc    BYTE PTR [rbp+0x0],cl
   d15a9:	00 00                	add    BYTE PTR [rax],al
   d15ab:	20 01                	and    BYTE PTR [rcx],al
   d15ad:	8e ca                	mov    cs,edx
   d15af:	07                   	(bad)  
   d15b0:	00 0a                	add    BYTE PTR [rdx],cl
   d15b2:	a2 03 10 4d 00 00 00 	movabs ds:0x1210000004d1003,al
   d15b9:	21 01 
   d15bb:	34 9a                	xor    al,0x9a
   d15bd:	08 00                	or     BYTE PTR [rax],al
   d15bf:	0a a3 03 10 4d 00    	or     ah,BYTE PTR [rbx+0x4d1003]
   d15c5:	00 00                	add    BYTE PTR [rax],al
   d15c7:	22 00                	and    al,BYTE PTR [rax]
   d15c9:	04 69                	add    al,0x69
   d15cb:	3c 07                	cmp    al,0x7
   d15cd:	00 0a                	add    BYTE PTR [rdx],cl
   d15cf:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   d15d0:	03 03                	add    eax,DWORD PTR [rbx]
   d15d2:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   d15d3:	19 00                	sbb    DWORD PTR [rax],eax
   d15d5:	00 09                	add    BYTE PTR [rcx],cl
   d15d7:	28 a6 03 6c 1a 00    	sub    BYTE PTR [rsi+0x1a6c03],ah
   d15dd:	00 01                	add    BYTE PTR [rcx],al
   d15df:	a9 ff 05 00 0a       	test   eax,0xa0005ff
   d15e4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   d15e5:	03 06                	add    eax,DWORD PTR [rsi]
   d15e7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d15e8:	00 00                	add    BYTE PTR [rax],al
   d15ea:	00 00                	add    BYTE PTR [rax],al
   d15ec:	01 ef                	add    edi,ebp
   d15ee:	33 06                	xor    eax,DWORD PTR [rsi]
   d15f0:	00 0a                	add    BYTE PTR [rdx],cl
   d15f2:	a8 03                	test   al,0x3
   d15f4:	10 a2 00 00 00 08    	adc    BYTE PTR [rdx+0x8000000],ah
   d15fa:	01 36                	add    DWORD PTR [rsi],esi
   d15fc:	5f                   	pop    rdi
   d15fd:	08 00                	or     BYTE PTR [rax],al
   d15ff:	0a a9 03 07 6e 00    	or     ch,BYTE PTR [rcx+0x6e0703]
   d1605:	00 00                	add    BYTE PTR [rax],al
   d1607:	10 01                	adc    BYTE PTR [rcx],al
   d1609:	2c 5d                	sub    al,0x5d
   d160b:	08 00                	or     BYTE PTR [rax],al
   d160d:	0a aa 03 0b ec 08    	or     ch,BYTE PTR [rdx+0x8ec0b03]
   d1613:	00 00                	add    BYTE PTR [rax],al
   d1615:	18 01                	sbb    BYTE PTR [rcx],al
   d1617:	c6                   	(bad)  
   d1618:	da 06                	fiadd  DWORD PTR [rsi]
   d161a:	00 0a                	add    BYTE PTR [rdx],cl
   d161c:	ab                   	stos   DWORD PTR es:[rdi],eax
   d161d:	03 09                	add    ecx,DWORD PTR [rcx]
   d161f:	2b 02                	sub    eax,DWORD PTR [rdx]
   d1621:	00 00                	add    BYTE PTR [rax],al
   d1623:	20 00                	and    BYTE PTR [rax],al
   d1625:	04 70                	add    al,0x70
   d1627:	8f 06                	pop    QWORD PTR [rsi]
   d1629:	00 0a                	add    BYTE PTR [rdx],cl
   d162b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   d162c:	03 03                	add    eax,DWORD PTR [rbx]
   d162e:	1d 1a 00 00 09       	sbb    eax,0x900001a
   d1633:	28 b4 03 d6 1a 00 00 	sub    BYTE PTR [rbx+rax*1+0x1ad6],dh
   d163a:	01 a9 ff 05 00 0a    	add    DWORD PTR [rcx+0xa0005ff],ebp
   d1640:	b6 03                	mov    dh,0x3
   d1642:	14 6e                	adc    al,0x6e
   d1644:	00 00                	add    BYTE PTR [rax],al
   d1646:	00 00                	add    BYTE PTR [rax],al
   d1648:	01 ef                	add    edi,ebp
   d164a:	33 06                	xor    eax,DWORD PTR [rsi]
   d164c:	00 0a                	add    BYTE PTR [rdx],cl
   d164e:	b7 03                	mov    bh,0x3
   d1650:	14 a2                	adc    al,0xa2
   d1652:	00 00                	add    BYTE PTR [rax],al
   d1654:	00 08                	add    BYTE PTR [rax],cl
   d1656:	01 36                	add    DWORD PTR [rsi],esi
   d1658:	5f                   	pop    rdi
   d1659:	08 00                	or     BYTE PTR [rax],al
   d165b:	0a b8 03 14 6e 00    	or     bh,BYTE PTR [rax+0x6e1403]
   d1661:	00 00                	add    BYTE PTR [rax],al
   d1663:	10 01                	adc    BYTE PTR [rcx],al
   d1665:	2c 5d                	sub    al,0x5d
   d1667:	08 00                	or     BYTE PTR [rax],al
   d1669:	0a b9 03 15 ec 08    	or     bh,BYTE PTR [rcx+0x8ec1503]
   d166f:	00 00                	add    BYTE PTR [rax],al
   d1671:	18 01                	sbb    BYTE PTR [rcx],al
   d1673:	a3 71 08 00 0a ba 03 	movabs ds:0x6e1403ba0a000871,eax
   d167a:	14 6e 
   d167c:	00 00                	add    BYTE PTR [rax],al
   d167e:	00 20                	add    BYTE PTR [rax],ah
   d1680:	01 66 d5             	add    DWORD PTR [rsi-0x2b],esp
   d1683:	08 00                	or     BYTE PTR [rax],al
   d1685:	0a bb 03 14 6e 00    	or     bh,BYTE PTR [rbx+0x6e1403]
   d168b:	00 00                	add    BYTE PTR [rax],al
   d168d:	24 00                	and    al,0x0
   d168f:	04 63                	add    al,0x63
   d1691:	35 06 00 0a bc       	xor    eax,0xbc0a0006
   d1696:	03 07                	add    eax,DWORD PTR [rdi]
   d1698:	79 1a                	jns    d16b4 <__abi_tag-0x32ece8>
   d169a:	00 00                	add    BYTE PTR [rax],al
   d169c:	09 38                	or     DWORD PTR [rax],edi
   d169e:	be 03 5c 1b 00       	mov    esi,0x1b5c03
   d16a3:	00 01                	add    BYTE PTR [rcx],al
   d16a5:	a9 ff 05 00 0a       	test   eax,0xa0005ff
   d16aa:	bf 03 14 6e 00       	mov    edi,0x6e1403
   d16af:	00 00                	add    BYTE PTR [rax],al
   d16b1:	00 01                	add    BYTE PTR [rcx],al
   d16b3:	ef                   	out    dx,eax
   d16b4:	33 06                	xor    eax,DWORD PTR [rsi]
   d16b6:	00 0a                	add    BYTE PTR [rdx],cl
   d16b8:	c0 03 14             	rol    BYTE PTR [rbx],0x14
   d16bb:	a2 00 00 00 08 01 36 	movabs ds:0x85f360108000000,al
   d16c2:	5f 08 
   d16c4:	00 0a                	add    BYTE PTR [rdx],cl
   d16c6:	c1 03 14             	rol    DWORD PTR [rbx],0x14
   d16c9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d16ca:	00 00                	add    BYTE PTR [rax],al
   d16cc:	00 10                	add    BYTE PTR [rax],dl
   d16ce:	01 2c 5d 08 00 0a c2 	add    DWORD PTR [rbx*2-0x3df5fff8],ebp
   d16d5:	03 15 ec 08 00 00    	add    edx,DWORD PTR [rip+0x8ec]        # d1fc7 <__abi_tag-0x32e3d5>
   d16db:	18 01                	sbb    BYTE PTR [rcx],al
   d16dd:	a3 71 08 00 0a c3 03 	movabs ds:0x6e1403c30a000871,eax
   d16e4:	14 6e 
   d16e6:	00 00                	add    BYTE PTR [rax],al
   d16e8:	00 20                	add    BYTE PTR [rax],ah
   d16ea:	01 66 d5             	add    DWORD PTR [rsi-0x2b],esp
   d16ed:	08 00                	or     BYTE PTR [rax],al
   d16ef:	0a c4                	or     al,ah
   d16f1:	03 14 6e             	add    edx,DWORD PTR [rsi+rbp*2]
   d16f4:	00 00                	add    BYTE PTR [rax],al
   d16f6:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   d16f9:	41 a7                	rex.B cmps DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   d16fb:	08 00                	or     BYTE PTR [rax],al
   d16fd:	0a c5                	or     al,ch
   d16ff:	03 14 3a             	add    edx,DWORD PTR [rdx+rdi*1]
   d1702:	00 00                	add    BYTE PTR [rax],al
   d1704:	00 28                	add    BYTE PTR [rax],ch
   d1706:	01 17                	add    DWORD PTR [rdi],edx
   d1708:	2a 08                	sub    cl,BYTE PTR [rax]
   d170a:	00 0a                	add    BYTE PTR [rdx],cl
   d170c:	c6 03 15             	mov    BYTE PTR [rbx],0x15
   d170f:	e0 00                	loopne d1711 <__abi_tag-0x32ec8b>
   d1711:	00 00                	add    BYTE PTR [rax],al
   d1713:	30 00                	xor    BYTE PTR [rax],al
   d1715:	04 fe                	add    al,0xfe
   d1717:	e7 05                	out    0x5,eax
   d1719:	00 0a                	add    BYTE PTR [rdx],cl
   d171b:	c7 03 03 e3 1a 00    	mov    DWORD PTR [rbx],0x1ae303
   d1721:	00 4b f7             	add    BYTE PTR [rbx-0x9],cl
   d1724:	07                   	(bad)  
   d1725:	07                   	(bad)  
   d1726:	00 c0                	add    al,al
   d1728:	0a cd                	or     cl,ch
   d172a:	03 0f                	add    ecx,DWORD PTR [rdi]
   d172c:	1c 1d                	sbb    al,0x1d
   d172e:	00 00                	add    BYTE PTR [rax],al
   d1730:	0b a9 ff 05 00 ce    	or     ebp,DWORD PTR [rcx-0x31fffa01]
   d1736:	03 0d 6e 00 00 00    	add    ecx,DWORD PTR [rip+0x6e]        # d17aa <__abi_tag-0x32ebf2>
   d173c:	0b 72 1d             	or     esi,DWORD PTR [rdx+0x1d]
   d173f:	06                   	(bad)  
   d1740:	00 cf                	add    bh,cl
   d1742:	03 0c 6c             	add    ecx,DWORD PTR [rsp+rbp*2]
   d1745:	1a 00                	sbb    al,BYTE PTR [rax]
   d1747:	00 0b                	add    BYTE PTR [rbx],cl
   d1749:	4b 2f                	rex.WXB (bad) 
   d174b:	07                   	(bad)  
   d174c:	00 d0                	add    al,dl
   d174e:	03 0c f1             	add    ecx,DWORD PTR [rcx+rsi*8]
   d1751:	08 00                	or     BYTE PTR [rax],al
   d1753:	00 0b                	add    BYTE PTR [rbx],cl
   d1755:	cf                   	iret   
   d1756:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d1757:	07                   	(bad)  
   d1758:	00 d1                	add    cl,dl
   d175a:	03 0f                	add    ecx,DWORD PTR [rdi]
   d175c:	d5                   	(bad)  
   d175d:	09 00                	or     DWORD PTR [rax],eax
   d175f:	00 0b                	add    BYTE PTR [rbx],cl
   d1761:	89 d3                	mov    ebx,edx
   d1763:	08 00                	or     BYTE PTR [rax],al
   d1765:	d2 03                	rol    BYTE PTR [rbx],cl
   d1767:	0f b9 0a             	ud1    ecx,DWORD PTR [rdx]
   d176a:	00 00                	add    BYTE PTR [rax],al
   d176c:	0b 8b 57 06 00 d3    	or     ecx,DWORD PTR [rbx-0x2cfff9a9]
   d1772:	03 11                	add    edx,DWORD PTR [rcx]
   d1774:	b9 0b 00 00 0b       	mov    ecx,0xb00000b
   d1779:	65 b3 06             	gs mov bl,0x6
   d177c:	00 d4                	add    ah,dl
   d177e:	03 14 31             	add    edx,DWORD PTR [rcx+rsi*1]
   d1781:	0c 00                	or     al,0x0
   d1783:	00 0b                	add    BYTE PTR [rbx],cl
   d1785:	08 47 07             	or     BYTE PTR [rdi+0x7],al
   d1788:	00 d5                	add    ch,dl
   d178a:	03 0f                	add    ecx,DWORD PTR [rdi]
   d178c:	39 0d 00 00 0b 75    	cmp    DWORD PTR [rip+0x750b0000],ecx        # 75181792 <_end+0x74077bd2>
   d1792:	0f 06                	clts   
   d1794:	00 d6                	add    dh,dl
   d1796:	03 17                	add    edx,DWORD PTR [rdi]
   d1798:	f3 0d 00 00 0b 47    	repz or eax,0x470b0000
   d179e:	74 06                	je     d17a6 <__abi_tag-0x32ebf6>
   d17a0:	00 d7                	add    bh,dl
   d17a2:	03 11                	add    edx,DWORD PTR [rcx]
   d17a4:	6b 0e 00             	imul   ecx,DWORD PTR [rsi],0x0
   d17a7:	00 0b                	add    BYTE PTR [rbx],cl
   d17a9:	b3 ea                	mov    bl,0xea
   d17ab:	07                   	(bad)  
   d17ac:	00 d8                	add    al,bl
   d17ae:	03 13                	add    edx,DWORD PTR [rbx]
   d17b0:	d5                   	(bad)  
   d17b1:	0e                   	(bad)  
   d17b2:	00 00                	add    BYTE PTR [rax],al
   d17b4:	0b 50 57             	or     edx,DWORD PTR [rax+0x57]
   d17b7:	08 00                	or     BYTE PTR [rax],al
   d17b9:	d9 03                	fld    DWORD PTR [rbx]
   d17bb:	15 8f 0f 00 00       	adc    eax,0xf8f
   d17c0:	0b 33                	or     esi,DWORD PTR [rbx]
   d17c2:	53                   	push   rbx
   d17c3:	08 00                	or     BYTE PTR [rax],al
   d17c5:	da 03                	fiadd  DWORD PTR [rbx]
   d17c7:	16                   	(bad)  
   d17c8:	f9                   	stc    
   d17c9:	0f 00 00             	sldt   WORD PTR [rax]
   d17cc:	0b 1d 8c 06 00 db    	or     ebx,DWORD PTR [rip+0xffffffffdb00068c]        # ffffffffdb0d1e5e <_end+0xffffffffd9fc829e>
   d17d2:	03 0e                	add    ecx,DWORD PTR [rsi]
   d17d4:	71 10                	jno    d17e6 <__abi_tag-0x32ebb6>
   d17d6:	00 00                	add    BYTE PTR [rax],al
   d17d8:	0b f9                	or     edi,ecx
   d17da:	e0 06                	loopne d17e2 <__abi_tag-0x32ebba>
   d17dc:	00 dc                	add    ah,bl
   d17de:	03 0c e9             	add    ecx,DWORD PTR [rcx+rbp*8]
   d17e1:	10 00                	adc    BYTE PTR [rax],al
   d17e3:	00 0b                	add    BYTE PTR [rbx],cl
   d17e5:	18 3a                	sbb    BYTE PTR [rdx],bh
   d17e7:	06                   	(bad)  
   d17e8:	00 dd                	add    ch,bl
   d17ea:	03 13                	add    edx,DWORD PTR [rbx]
   d17ec:	53                   	push   rbx
   d17ed:	11 00                	adc    DWORD PTR [rax],eax
   d17ef:	00 0b                	add    BYTE PTR [rbx],cl
   d17f1:	41 1d 07 00 de 03    	rex.B sbb eax,0x3de0007
   d17f7:	11 f1                	adc    ecx,esi
   d17f9:	11 00                	adc    DWORD PTR [rax],eax
   d17fb:	00 0b                	add    BYTE PTR [rbx],cl
   d17fd:	6d                   	ins    DWORD PTR es:[rdi],dx
   d17fe:	2b 06                	sub    eax,DWORD PTR [rsi]
   d1800:	00 df                	add    bh,bl
   d1802:	03 12                	add    edx,DWORD PTR [rdx]
   d1804:	b9 12 00 00 0b       	mov    ecx,0xb000012
   d1809:	48 71 08             	rex.W jno d1814 <__abi_tag-0x32eb88>
   d180c:	00 e0                	add    al,ah
   d180e:	03 10                	add    edx,DWORD PTR [rax]
   d1810:	3b 13                	cmp    edx,DWORD PTR [rbx]
   d1812:	00 00                	add    BYTE PTR [rax],al
   d1814:	0b 83 34 07 00 e1    	or     eax,DWORD PTR [rbx-0x1efff8cc]
   d181a:	03 16                	add    edx,DWORD PTR [rsi]
   d181c:	b3 13                	mov    bl,0x13
   d181e:	00 00                	add    BYTE PTR [rax],al
   d1820:	0b 48 5c             	or     ecx,DWORD PTR [rax+0x5c]
   d1823:	07                   	(bad)  
   d1824:	00 e2                	add    dl,ah
   d1826:	03 19                	add    ebx,DWORD PTR [rcx]
   d1828:	89 14 00             	mov    DWORD PTR [rax+rax*1],edx
   d182b:	00 0b                	add    BYTE PTR [rbx],cl
   d182d:	4a 93                	rex.WX xchg rbx,rax
   d182f:	07                   	(bad)  
   d1830:	00 e3                	add    bl,ah
   d1832:	03 12                	add    edx,DWORD PTR [rdx]
   d1834:	01 15 00 00 0b 07    	add    DWORD PTR [rip+0x70b0000],edx        # 718183a <_end+0x6077c7a>
   d183a:	35 06 00 e4 03       	xor    eax,0x3e40006
   d183f:	19 79 15             	sbb    DWORD PTR [rcx+0x15],edi
   d1842:	00 00                	add    BYTE PTR [rax],al
   d1844:	0b 76 b5             	or     esi,DWORD PTR [rsi-0x4b]
   d1847:	07                   	(bad)  
   d1848:	00 e5                	add    ch,ah
   d184a:	03 11                	add    edx,DWORD PTR [rcx]
   d184c:	ff 15 00 00 0b b9    	call   QWORD PTR [rip+0xffffffffb90b0000]        # ffffffffb9181852 <_end+0xffffffffb8077c92>
   d1852:	d9 08                	(bad)  [rax]
   d1854:	00 e6                	add    dh,ah
   d1856:	03 17                	add    edx,DWORD PTR [rdi]
   d1858:	77 16                	ja     d1870 <__abi_tag-0x32eb2c>
   d185a:	00 00                	add    BYTE PTR [rax],al
   d185c:	0b 32                	or     esi,DWORD PTR [rdx]
   d185e:	b8 08 00 e7 03       	mov    eax,0x3e70008
   d1863:	19 19                	sbb    DWORD PTR [rcx],ebx
   d1865:	17                   	(bad)  
   d1866:	00 00                	add    BYTE PTR [rax],al
   d1868:	0b 38                	or     edi,DWORD PTR [rax]
   d186a:	3c 06                	cmp    al,0x6
   d186c:	00 e8                	add    al,ch
   d186e:	03 12                	add    edx,DWORD PTR [rdx]
   d1870:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d1871:	17                   	(bad)  
   d1872:	00 00                	add    BYTE PTR [rax],al
   d1874:	0b ae cb 07 00 e9    	or     ebp,DWORD PTR [rsi-0x16fff835]
   d187a:	03 11                	add    edx,DWORD PTR [rcx]
   d187c:	33 18                	xor    ebx,DWORD PTR [rax]
   d187e:	00 00                	add    BYTE PTR [rax],al
   d1880:	0b 2b                	or     ebp,DWORD PTR [rbx]
   d1882:	03 06                	add    eax,DWORD PTR [rsi]
   d1884:	00 ea                	add    dl,ch
   d1886:	03 16                	add    edx,DWORD PTR [rsi]
   d1888:	12 19                	adc    bl,BYTE PTR [rcx]
   d188a:	00 00                	add    BYTE PTR [rax],al
   d188c:	0b 7a a2             	or     edi,DWORD PTR [rdx-0x5e]
   d188f:	07                   	(bad)  
   d1890:	00 eb                	add    bl,ch
   d1892:	03 10                	add    edx,DWORD PTR [rax]
   d1894:	98                   	cwde   
   d1895:	19 00                	sbb    DWORD PTR [rax],eax
   d1897:	00 0b                	add    BYTE PTR [rbx],cl
   d1899:	67 87 07             	xchg   DWORD PTR [edi],eax
   d189c:	00 ec                	add    ah,ch
   d189e:	03 0e                	add    ecx,DWORD PTR [rsi]
   d18a0:	10 1a                	adc    BYTE PTR [rdx],bl
   d18a2:	00 00                	add    BYTE PTR [rax],al
   d18a4:	0b e7                	or     esp,edi
   d18a6:	f0 06                	lock (bad) 
   d18a8:	00 ed                	add    ch,ch
   d18aa:	03 0f                	add    ecx,DWORD PTR [rdi]
   d18ac:	9b                   	fwait
   d18ad:	0c 00                	or     al,0x0
   d18af:	00 0b                	add    BYTE PTR [rbx],cl
   d18b1:	e5 0e                	in     eax,0xe
   d18b3:	07                   	(bad)  
   d18b4:	00 ee                	add    dh,ch
   d18b6:	03 10                	add    edx,DWORD PTR [rax]
   d18b8:	d6                   	(bad)  
   d18b9:	1a 00                	sbb    al,BYTE PTR [rax]
   d18bb:	00 0b                	add    BYTE PTR [rbx],cl
   d18bd:	40 a7                	rex cmps DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   d18bf:	08 00                	or     BYTE PTR [rax],al
   d18c1:	ef                   	out    dx,eax
   d18c2:	03 16                	add    edx,DWORD PTR [rsi]
   d18c4:	5c                   	pop    rsp
   d18c5:	1b 00                	sbb    eax,DWORD PTR [rax]
   d18c7:	00 28                	add    BYTE PTR [rax],ch
   d18c9:	70 61                	jo     d192c <__abi_tag-0x32ea70>
   d18cb:	64 00 f0             	fs add al,dh
   d18ce:	03 07                	add    eax,DWORD PTR [rdi]
   d18d0:	1c 1d                	sbb    al,0x1d
   d18d2:	00 00                	add    BYTE PTR [rax],al
   d18d4:	00 16                	add    BYTE PTR [rsi],dl
   d18d6:	a9 00 00 00 2c       	test   eax,0x2c000000
   d18db:	1d 00 00 17 a2       	sbb    eax,0xa2170000
   d18e0:	00 00                	add    BYTE PTR [rax],al
   d18e2:	00 17                	add    BYTE PTR [rdi],dl
   d18e4:	00 04 f8             	add    BYTE PTR [rax+rdi*8],al
   d18e7:	07                   	(bad)  
   d18e8:	07                   	(bad)  
   d18e9:	00 0a                	add    BYTE PTR [rdx],cl
   d18eb:	f1                   	icebp  
   d18ec:	03 03                	add    eax,DWORD PTR [rbx]
   d18ee:	69 1b 00 00 35 2c    	imul   ebx,DWORD PTR [rbx],0x2c350000
   d18f4:	1d 00 00 26 af       	sbb    eax,0xaf260000
   d18f9:	f6 08 00             	test   BYTE PTR [rax],0x0
   d18fc:	10 0b                	adc    BYTE PTR [rbx],cl
   d18fe:	e7 10                	out    0x10,eax
   d1900:	66 1d 00 00          	sbb    ax,0x0
   d1904:	06                   	(bad)  
   d1905:	88 f6                	mov    dh,dh
   d1907:	08 00                	or     BYTE PTR [rax],al
   d1909:	0b e8                	or     ebp,eax
   d190b:	0e                   	(bad)  
   d190c:	62 02                	(bad)  
   d190e:	00 00                	add    BYTE PTR [rax],al
   d1910:	00 06                	add    BYTE PTR [rsi],al
   d1912:	51                   	push   rcx
   d1913:	f5                   	cmc    
   d1914:	08 00                	or     BYTE PTR [rax],al
   d1916:	0b e9                	or     ebp,ecx
   d1918:	09 6e 00             	or     DWORD PTR [rsi+0x0],ebp
   d191b:	00 00                	add    BYTE PTR [rax],al
   d191d:	08 00                	or     BYTE PTR [rax],al
   d191f:	07                   	(bad)  
   d1920:	b0 f6                	mov    al,0xf6
   d1922:	08 00                	or     BYTE PTR [rax],al
   d1924:	0b ea                	or     ebp,edx
   d1926:	03 3e                	add    edi,DWORD PTR [rsi]
   d1928:	1d 00 00 07 c9       	sbb    eax,0xc9070000
   d192d:	aa                   	stos   BYTE PTR es:[rdi],al
   d192e:	07                   	(bad)  
   d192f:	00 0c a5 21 7e 1d 00 	add    BYTE PTR [riz*4+0x1d7e21],cl
   d1936:	00 05 83 1d 00 00    	add    BYTE PTR [rip+0x1d83],al        # d36bf <__abi_tag-0x32ccdd>
   d193c:	18 f9                	sbb    cl,bh
   d193e:	9c                   	pushf  
   d193f:	06                   	(bad)  
   d1940:	00 07                	add    BYTE PTR [rdi],al
   d1942:	59                   	pop    rcx
   d1943:	4a 08 00             	rex.WX or BYTE PTR [rax],al
   d1946:	0c a9                	or     al,0xa9
   d1948:	22 94 1d 00 00 05 99 	and    dl,BYTE PTR [rbp+rbx*1-0x66fb0000]
   d194f:	1d 00 00 18 71       	sbb    eax,0x71180000
   d1954:	d9 05 00 05 88 1d    	fld    DWORD PTR [rip+0x1d880500]        # 1d951e5a <_end+0x1c84829a>
   d195a:	00 00                	add    BYTE PTR [rax],al
   d195c:	05 6e 00 00 00       	add    eax,0x6e
   d1961:	05 ee 00 00 00       	add    eax,0xee
   d1966:	29 a8 1d 00 00 26    	sub    DWORD PTR [rax+0x2600001d],ebp
   d196c:	af                   	scas   eax,DWORD PTR es:[rdi]
   d196d:	59                   	pop    rcx
   d196e:	00 00                	add    BYTE PTR [rax],al
   d1970:	d8 0d 31 08 39 1f    	fmul   DWORD PTR [rip+0x1f390831]        # 1f4621a7 <_end+0x1e3585e7>
   d1976:	00 00                	add    BYTE PTR [rax],al
   d1978:	06                   	(bad)  
   d1979:	de e5                	fsubrp st(5),st
   d197b:	04 00                	add    al,0x0
   d197d:	0d 33 07 6e 00       	or     eax,0x6e0733
   d1982:	00 00                	add    BYTE PTR [rax],al
   d1984:	00 06                	add    BYTE PTR [rsi],al
   d1986:	0a 57 03             	or     dl,BYTE PTR [rdi+0x3]
   d1989:	00 0d 36 09 e2 00    	add    BYTE PTR [rip+0xe20936],cl        # ef22c5 <cmem_dynamic_link+0x33faa5>
   d198f:	00 00                	add    BYTE PTR [rax],al
   d1991:	08 06                	or     BYTE PTR [rsi],al
   d1993:	22 c2                	and    al,dl
   d1995:	04 00                	add    al,0x0
   d1997:	0d 37 09 e2 00       	or     eax,0xe20937
   d199c:	00 00                	add    BYTE PTR [rax],al
   d199e:	10 06                	adc    BYTE PTR [rsi],al
   d19a0:	c7                   	(bad)  
   d19a1:	1a 03                	sbb    al,BYTE PTR [rbx]
   d19a3:	00 0d 38 09 e2 00    	add    BYTE PTR [rip+0xe20938],cl        # ef22e1 <cmem_dynamic_link+0x33fac1>
   d19a9:	00 00                	add    BYTE PTR [rax],al
   d19ab:	18 06                	sbb    BYTE PTR [rsi],al
   d19ad:	55                   	push   rbp
   d19ae:	2c 04                	sub    al,0x4
   d19b0:	00 0d 39 09 e2 00    	add    BYTE PTR [rip+0xe20939],cl        # ef22ef <cmem_dynamic_link+0x33facf>
   d19b6:	00 00                	add    BYTE PTR [rax],al
   d19b8:	20 06                	and    BYTE PTR [rsi],al
   d19ba:	86 48 03             	xchg   BYTE PTR [rax+0x3],cl
   d19bd:	00 0d 3a 09 e2 00    	add    BYTE PTR [rip+0xe2093a],cl        # ef22fd <cmem_dynamic_link+0x33fadd>
   d19c3:	00 00                	add    BYTE PTR [rax],al
   d19c5:	28 06                	sub    BYTE PTR [rsi],al
   d19c7:	61                   	(bad)  
   d19c8:	ae                   	scas   al,BYTE PTR es:[rdi]
   d19c9:	04 00                	add    al,0x0
   d19cb:	0d 3b 09 e2 00       	or     eax,0xe2093b
   d19d0:	00 00                	add    BYTE PTR [rax],al
   d19d2:	30 06                	xor    BYTE PTR [rsi],al
   d19d4:	0b ba 01 00 0d 3c    	or     edi,DWORD PTR [rdx+0x3c0d0001]
   d19da:	09 e2                	or     edx,esp
   d19dc:	00 00                	add    BYTE PTR [rax],al
   d19de:	00 38                	add    BYTE PTR [rax],bh
   d19e0:	06                   	(bad)  
   d19e1:	c0 56 02 00          	rcl    BYTE PTR [rsi+0x2],0x0
   d19e5:	0d 3d 09 e2 00       	or     eax,0xe2093d
   d19ea:	00 00                	add    BYTE PTR [rax],al
   d19ec:	40 06                	rex (bad) 
   d19ee:	89 c6                	mov    esi,eax
   d19f0:	03 00                	add    eax,DWORD PTR [rax]
   d19f2:	0d 40 09 e2 00       	or     eax,0xe20940
   d19f7:	00 00                	add    BYTE PTR [rax],al
   d19f9:	48 06                	rex.W (bad) 
   d19fb:	9e                   	sahf   
   d19fc:	ce                   	(bad)  
   d19fd:	03 00                	add    eax,DWORD PTR [rax]
   d19ff:	0d 41 09 e2 00       	or     eax,0xe20941
   d1a04:	00 00                	add    BYTE PTR [rax],al
   d1a06:	50                   	push   rax
   d1a07:	06                   	(bad)  
   d1a08:	c8 2a 04 00          	enter  0x42a,0x0
   d1a0c:	0d 42 09 e2 00       	or     eax,0xe20942
   d1a11:	00 00                	add    BYTE PTR [rax],al
   d1a13:	58                   	pop    rax
   d1a14:	06                   	(bad)  
   d1a15:	b4 89                	mov    ah,0x89
   d1a17:	04 00                	add    al,0x0
   d1a19:	0d 44 16 52 1f       	or     eax,0x1f521644
   d1a1e:	00 00                	add    BYTE PTR [rax],al
   d1a20:	60                   	(bad)  
   d1a21:	06                   	(bad)  
   d1a22:	f0 99                	lock cdq 
   d1a24:	02 00                	add    al,BYTE PTR [rax]
   d1a26:	0d 46 14 57 1f       	or     eax,0x1f571446
   d1a2b:	00 00                	add    BYTE PTR [rax],al
   d1a2d:	68 06 c6 8e 00       	push   0x8ec606
   d1a32:	00 0d 48 07 6e 00    	add    BYTE PTR [rip+0x6e0748],cl        # 7b2180 <SUB_IDEFINDAGAIN(signed char*)+0x2387>
   d1a38:	00 00                	add    BYTE PTR [rax],al
   d1a3a:	70 06                	jo     d1a42 <__abi_tag-0x32e95a>
   d1a3c:	c1 69 05 00          	shr    DWORD PTR [rcx+0x5],0x0
   d1a40:	0d 49 07 6e 00       	or     eax,0x6e0749
   d1a45:	00 00                	add    BYTE PTR [rax],al
   d1a47:	74 06                	je     d1a4f <__abi_tag-0x32e94d>
   d1a49:	da 56 03             	ficom  DWORD PTR [rsi+0x3]
   d1a4c:	00 0d 4a 0b b0 00    	add    BYTE PTR [rip+0xb00b4a],cl        # bd259c <cmem_dynamic_link+0x1fd7c>
   d1a52:	00 00                	add    BYTE PTR [rax],al
   d1a54:	78 06                	js     d1a5c <__abi_tag-0x32e940>
   d1a56:	ea                   	(bad)  
   d1a57:	55                   	push   rbp
   d1a58:	04 00                	add    al,0x0
   d1a5a:	0d 4d 12 75 00       	or     eax,0x75124d
   d1a5f:	00 00                	add    BYTE PTR [rax],al
   d1a61:	80 06 5b             	add    BYTE PTR [rsi],0x5b
   d1a64:	da 00                	fiadd  DWORD PTR [rax]
   d1a66:	00 0d 4e 0f 54 00    	add    BYTE PTR [rip+0x540f4e],cl        # 6129ba <SUB_REGID()+0x32fb>
   d1a6c:	00 00                	add    BYTE PTR [rax],al
   d1a6e:	82                   	(bad)  
   d1a6f:	06                   	(bad)  
   d1a70:	c2 d7 03             	ret    0x3d7
   d1a73:	00 0d 4f 08 5c 1f    	add    BYTE PTR [rip+0x1f5c084f],cl        # 1f6922c8 <_end+0x1e588708>
   d1a79:	00 00                	add    BYTE PTR [rax],al
   d1a7b:	83 06 5e             	add    DWORD PTR [rsi],0x5e
   d1a7e:	1f                   	(bad)  
   d1a7f:	06                   	(bad)  
   d1a80:	00 0d 51 0f 6c 1f    	add    BYTE PTR [rip+0x1f6c0f51],cl        # 1f7929d7 <_end+0x1e688e17>
   d1a86:	00 00                	add    BYTE PTR [rax],al
   d1a88:	88 06                	mov    BYTE PTR [rsi],al
   d1a8a:	cf                   	iret   
   d1a8b:	c0 07 00             	rol    BYTE PTR [rdi],0x0
   d1a8e:	0d 59 0d bc 00       	or     eax,0xbc0d59
   d1a93:	00 00                	add    BYTE PTR [rax],al
   d1a95:	90                   	nop
   d1a96:	06                   	(bad)  
   d1a97:	dd 22                	frstor [rdx]
   d1a99:	05 00 0d 5b 17       	add    eax,0x175b0d00
   d1a9e:	76 1f                	jbe    d1abf <__abi_tag-0x32e8dd>
   d1aa0:	00 00                	add    BYTE PTR [rax],al
   d1aa2:	98                   	cwde   
   d1aa3:	06                   	(bad)  
   d1aa4:	f4                   	hlt    
   d1aa5:	de 00                	fiadd  WORD PTR [rax]
   d1aa7:	00 0d 5c 19 80 1f    	add    BYTE PTR [rip+0x1f80195c],cl        # 1f8d3409 <_end+0x1e7c9849>
   d1aad:	00 00                	add    BYTE PTR [rax],al
   d1aaf:	a0 06 ac 7d 05 00 0d 	movabs al,ds:0x145d0d00057dac06
   d1ab6:	5d 14 
   d1ab8:	57                   	push   rdi
   d1ab9:	1f                   	(bad)  
   d1aba:	00 00                	add    BYTE PTR [rax],al
   d1abc:	a8 06                	test   al,0x6
   d1abe:	d6                   	(bad)  
   d1abf:	91                   	xchg   ecx,eax
   d1ac0:	05 00 0d 5e 09       	add    eax,0x95e0d00
   d1ac5:	e0 00                	loopne d1ac7 <__abi_tag-0x32e8d5>
   d1ac7:	00 00                	add    BYTE PTR [rax],al
   d1ac9:	b0 06                	mov    al,0x6
   d1acb:	34 42                	xor    al,0x42
   d1acd:	03 00                	add    eax,DWORD PTR [rax]
   d1acf:	0d 5f 0a f9 00       	or     eax,0xf90a5f
   d1ad4:	00 00                	add    BYTE PTR [rax],al
   d1ad6:	b8 06 17 e6 07       	mov    eax,0x7e61706
   d1adb:	00 0d 60 07 6e 00    	add    BYTE PTR [rip+0x6e0760],cl        # 7b2241 <SUB_IDEFINDAGAIN(signed char*)+0x2448>
   d1ae1:	00 00                	add    BYTE PTR [rax],al
   d1ae3:	c0 06 fe             	rol    BYTE PTR [rsi],0xfe
   d1ae6:	17                   	(bad)  
   d1ae7:	02 00                	add    al,BYTE PTR [rax]
   d1ae9:	0d 62 08 69 18       	or     eax,0x18690862
   d1aee:	00 00                	add    BYTE PTR [rax],al
   d1af0:	c4                   	(bad)  
   d1af1:	00 07                	add    BYTE PTR [rdi],al
   d1af3:	f1                   	icebp  
   d1af4:	cc                   	int3   
   d1af5:	05 00 0e 07 19       	add    eax,0x19070e00
   d1afa:	b2 1d                	mov    dl,0x1d
   d1afc:	00 00                	add    BYTE PTR [rax],al
   d1afe:	4c fc                	rex.WR cld 
   d1b00:	ca 05 00             	retf   0x5
   d1b03:	0d 2b 0e 18 4b       	or     eax,0x4b180e2b
   d1b08:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   d1b09:	00 00                	add    BYTE PTR [rax],al
   d1b0b:	05 4d 1f 00 00       	add    eax,0x1f4d
   d1b10:	05 b2 1d 00 00       	add    eax,0x1db2
   d1b15:	16                   	(bad)  
   d1b16:	e7 00                	out    0x0,eax
   d1b18:	00 00                	add    BYTE PTR [rax],al
   d1b1a:	6c                   	ins    BYTE PTR es:[rdi],dx
   d1b1b:	1f                   	(bad)  
   d1b1c:	00 00                	add    BYTE PTR [rax],al
   d1b1e:	17                   	(bad)  
   d1b1f:	a2 00 00 00 00 00 05 	movabs ds:0x1f45050000000000,al
   d1b26:	45 1f 
   d1b28:	00 00                	add    BYTE PTR [rax],al
   d1b2a:	18 da                	sbb    dl,bl
   d1b2c:	22 05 00 05 71 1f    	and    al,BYTE PTR [rip+0x1f710500]        # 1f7e2032 <_end+0x1e6d8472>
   d1b32:	00 00                	add    BYTE PTR [rax],al
   d1b34:	18 f1                	sbb    cl,dh
   d1b36:	de 00                	fiadd  WORD PTR [rax]
   d1b38:	00 05 7b 1f 00 00    	add    BYTE PTR [rip+0x1f7b],al        # d3ab9 <__abi_tag-0x32c8e3>
   d1b3e:	05 39 1f 00 00       	add    eax,0x1f39
   d1b43:	29 85 1f 00 00 4d    	sub    DWORD PTR [rbp+0x4d00001f],eax
   d1b49:	95                   	xchg   ebp,eax
   d1b4a:	e9 08 00 10 8b       	jmp    ffffffff8b1d1b57 <_end+0xffffffff8a0c7f97>
   d1b4f:	0e                   	(bad)  
   d1b50:	85 1f                	test   DWORD PTR [rdi],ebx
   d1b52:	00 00                	add    BYTE PTR [rax],al
   d1b54:	07                   	(bad)  
   d1b55:	f1                   	icebp  
   d1b56:	f3 08 00             	repz or BYTE PTR [rax],al
   d1b59:	0f d8 11             	psubusb mm2,QWORD PTR [rcx]
   d1b5c:	f3 00 00             	repz add BYTE PTR [rax],al
   d1b5f:	00 07                	add    BYTE PTR [rdi],al
   d1b61:	7a f4                	jp     d1b57 <__abi_tag-0x32e845>
   d1b63:	08 00                	or     BYTE PTR [rax],al
   d1b65:	0f d9 11             	psubusw mm2,QWORD PTR [rcx]
   d1b68:	b3 1f                	mov    bl,0x1f
   d1b6a:	00 00                	add    BYTE PTR [rax],al
   d1b6c:	05 b8 1f 00 00       	add    eax,0x1fb8
   d1b71:	1f                   	(bad)  
   d1b72:	c8 1f 00 00          	enter  0x1f,0x0
   d1b76:	03 6e 00             	add    ebp,DWORD PTR [rsi+0x0]
   d1b79:	00 00                	add    BYTE PTR [rax],al
   d1b7b:	03 6e 00             	add    ebp,DWORD PTR [rsi+0x0]
   d1b7e:	00 00                	add    BYTE PTR [rax],al
   d1b80:	00 05 cd 1f 00 00    	add    BYTE PTR [rip+0x1fcd],al        # d3b53 <__abi_tag-0x32c849>
   d1b86:	1f                   	(bad)  
   d1b87:	d8 1f                	fcomp  DWORD PTR [rdi]
   d1b89:	00 00                	add    BYTE PTR [rax],al
   d1b8b:	03 6e 00             	add    ebp,DWORD PTR [rsi+0x0]
   d1b8e:	00 00                	add    BYTE PTR [rax],al
   d1b90:	00 07                	add    BYTE PTR [rdi],al
   d1b92:	13 f6                	adc    esi,esi
   d1b94:	08 00                	or     BYTE PTR [rax],al
   d1b96:	0f db 11             	pand   mm2,QWORD PTR [rcx]
   d1b99:	e4 1f                	in     al,0x1f
   d1b9b:	00 00                	add    BYTE PTR [rax],al
   d1b9d:	05 e9 1f 00 00       	add    eax,0x1fe9
   d1ba2:	1f                   	(bad)  
   d1ba3:	fe                   	(bad)  
   d1ba4:	1f                   	(bad)  
   d1ba5:	00 00                	add    BYTE PTR [rax],al
   d1ba7:	03 4d 00             	add    ecx,DWORD PTR [rbp+0x0]
   d1baa:	00 00                	add    BYTE PTR [rax],al
   d1bac:	03 6e 00             	add    ebp,DWORD PTR [rsi+0x0]
   d1baf:	00 00                	add    BYTE PTR [rax],al
   d1bb1:	03 6e 00             	add    ebp,DWORD PTR [rsi+0x0]
   d1bb4:	00 00                	add    BYTE PTR [rax],al
   d1bb6:	00 07                	add    BYTE PTR [rdi],al
   d1bb8:	0a f4                	or     dh,ah
   d1bba:	08 00                	or     BYTE PTR [rax],al
   d1bbc:	0f dc 11             	paddusb mm2,QWORD PTR [rcx]
   d1bbf:	0a 20                	or     ah,BYTE PTR [rax]
   d1bc1:	00 00                	add    BYTE PTR [rax],al
   d1bc3:	05 0f 20 00 00       	add    eax,0x200f
   d1bc8:	1f                   	(bad)  
   d1bc9:	24 20                	and    al,0x20
   d1bcb:	00 00                	add    BYTE PTR [rax],al
   d1bcd:	03 6e 00             	add    ebp,DWORD PTR [rsi+0x0]
   d1bd0:	00 00                	add    BYTE PTR [rax],al
   d1bd2:	03 6e 00             	add    ebp,DWORD PTR [rsi+0x0]
   d1bd5:	00 00                	add    BYTE PTR [rax],al
   d1bd7:	03 6e 00             	add    ebp,DWORD PTR [rsi+0x0]
   d1bda:	00 00                	add    BYTE PTR [rax],al
   d1bdc:	00 07                	add    BYTE PTR [rdi],al
   d1bde:	6d                   	ins    DWORD PTR es:[rdi],dx
   d1bdf:	f6 08 00             	test   BYTE PTR [rax],0x0
   d1be2:	0f dd 11             	paddusw mm2,QWORD PTR [rcx]
   d1be5:	30 20                	xor    BYTE PTR [rax],ah
   d1be7:	00 00                	add    BYTE PTR [rax],al
   d1be9:	05 35 20 00 00       	add    eax,0x2035
   d1bee:	1f                   	(bad)  
   d1bef:	4f 20 00             	rex.WRXB and BYTE PTR [r8],r8b
   d1bf2:	00 03                	add    BYTE PTR [rbx],al
   d1bf4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d1bf5:	00 00                	add    BYTE PTR [rax],al
   d1bf7:	00 03                	add    BYTE PTR [rbx],al
   d1bf9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d1bfa:	00 00                	add    BYTE PTR [rax],al
   d1bfc:	00 03                	add    BYTE PTR [rbx],al
   d1bfe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d1bff:	00 00                	add    BYTE PTR [rax],al
   d1c01:	00 03                	add    BYTE PTR [rbx],al
   d1c03:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d1c04:	00 00                	add    BYTE PTR [rax],al
   d1c06:	00 00                	add    BYTE PTR [rax],al
   d1c08:	07                   	(bad)  
   d1c09:	5f                   	pop    rdi
   d1c0a:	f5                   	cmc    
   d1c0b:	08 00                	or     BYTE PTR [rax],al
   d1c0d:	0f de 11             	pmaxub mm2,QWORD PTR [rcx]
   d1c10:	30 20                	xor    BYTE PTR [rax],ah
   d1c12:	00 00                	add    BYTE PTR [rax],al
   d1c14:	07                   	(bad)  
   d1c15:	f2 f4                	repnz hlt 
   d1c17:	08 00                	or     BYTE PTR [rax],al
   d1c19:	0f df 11             	pandn  mm2,QWORD PTR [rcx]
   d1c1c:	b3 1f                	mov    bl,0x1f
   d1c1e:	00 00                	add    BYTE PTR [rax],al
   d1c20:	07                   	(bad)  
   d1c21:	d8 f4                	fdiv   st,st(4)
   d1c23:	08 00                	or     BYTE PTR [rax],al
   d1c25:	0f e0 11             	pavgb  mm2,QWORD PTR [rcx]
   d1c28:	b3 1f                	mov    bl,0x1f
   d1c2a:	00 00                	add    BYTE PTR [rax],al
   d1c2c:	07                   	(bad)  
   d1c2d:	e7 f3                	out    0xf3,eax
   d1c2f:	08 00                	or     BYTE PTR [rax],al
   d1c31:	0f e1 11             	psraw  mm2,QWORD PTR [rcx]
   d1c34:	c8 1f 00 00          	enter  0x1f,0x0
   d1c38:	07                   	(bad)  
   d1c39:	77 f6                	ja     d1c31 <__abi_tag-0x32e76b>
   d1c3b:	08 00                	or     BYTE PTR [rax],al
   d1c3d:	0f e2 11             	psrad  mm2,QWORD PTR [rcx]
   d1c40:	c8 1f 00 00          	enter  0x1f,0x0
   d1c44:	07                   	(bad)  
   d1c45:	b6 e2                	mov    dh,0xe2
   d1c47:	08 00                	or     BYTE PTR [rax],al
   d1c49:	0f ef 11             	pxor   mm2,QWORD PTR [rcx]
   d1c4c:	f3 00 00             	repz add BYTE PTR [rax],al
   d1c4f:	00 07                	add    BYTE PTR [rdi],al
   d1c51:	98                   	cwde   
   d1c52:	e1 08                	loope  d1c5c <__abi_tag-0x32e740>
   d1c54:	00 0f                	add    BYTE PTR [rdi],cl
   d1c56:	f7 11                	not    DWORD PTR [rcx]
   d1c58:	f3 00 00             	repz add BYTE PTR [rax],al
   d1c5b:	00 07                	add    BYTE PTR [rdi],al
   d1c5d:	5e                   	pop    rsi
   d1c5e:	e5 08                	in     eax,0x8
   d1c60:	00 0f                	add    BYTE PTR [rdi],cl
   d1c62:	f8                   	clc    
   d1c63:	11 c8                	adc    eax,ecx
   d1c65:	1f                   	(bad)  
   d1c66:	00 00                	add    BYTE PTR [rax],al
   d1c68:	07                   	(bad)  
   d1c69:	35 df 08 00 0f       	xor    eax,0xf0008df
   d1c6e:	f9                   	stc    
   d1c6f:	11 c8                	adc    eax,ecx
   d1c71:	1f                   	(bad)  
   d1c72:	00 00                	add    BYTE PTR [rax],al
   d1c74:	07                   	(bad)  
   d1c75:	bc e6 08 00 0f       	mov    esp,0xf0008e6
   d1c7a:	fa                   	cli    
   d1c7b:	11 0a                	adc    DWORD PTR [rdx],ecx
   d1c7d:	20 00                	and    BYTE PTR [rax],al
   d1c7f:	00 07                	add    BYTE PTR [rdi],al
   d1c81:	19 df                	sbb    edi,ebx
   d1c83:	08 00                	or     BYTE PTR [rax],al
   d1c85:	0f fd 11             	paddw  mm2,QWORD PTR [rcx]
   d1c88:	c8 1f 00 00          	enter  0x1f,0x0
   d1c8c:	04 f6                	add    al,0xf6
   d1c8e:	e1 08                	loope  d1c98 <__abi_tag-0x32e704>
   d1c90:	00 0f                	add    BYTE PTR [rdi],cl
   d1c92:	00 01                	add    BYTE PTR [rcx],al
   d1c94:	11 e0                	adc    eax,esp
   d1c96:	20 00                	and    BYTE PTR [rax],al
   d1c98:	00 05 e5 20 00 00    	add    BYTE PTR [rip+0x20e5],al        # d3d83 <__abi_tag-0x32c619>
   d1c9e:	1f                   	(bad)  
   d1c9f:	f5                   	cmc    
   d1ca0:	20 00                	and    BYTE PTR [rax],al
   d1ca2:	00 03                	add    BYTE PTR [rbx],al
   d1ca4:	a8 1d                	test   al,0x1d
   d1ca6:	00 00                	add    BYTE PTR [rax],al
   d1ca8:	03 f5                	add    esi,ebp
   d1caa:	20 00                	and    BYTE PTR [rax],al
   d1cac:	00 00                	add    BYTE PTR [rax],al
   d1cae:	05 ba 01 00 00       	add    eax,0x1ba
   d1cb3:	04 29                	add    al,0x29
   d1cb5:	e1 08                	loope  d1cbf <__abi_tag-0x32e6dd>
   d1cb7:	00 0f                	add    BYTE PTR [rdi],cl
   d1cb9:	01 01                	add    DWORD PTR [rcx],eax
   d1cbb:	11 e0                	adc    eax,esp
   d1cbd:	20 00                	and    BYTE PTR [rax],al
   d1cbf:	00 04 3d e4 08 00 0f 	add    BYTE PTR [rdi*1+0xf0008e4],al
   d1cc6:	05 01 1c 14 21       	add    eax,0x21141c01
   d1ccb:	00 00                	add    BYTE PTR [rax],al
   d1ccd:	11 3a                	adc    DWORD PTR [rdx],edi
   d1ccf:	e4 08                	in     al,0x8
   d1cd1:	00 10                	add    BYTE PTR [rax],dl
   d1cd3:	06                   	(bad)  
   d1cd4:	01 3d 21 00 00 01    	add    DWORD PTR [rip+0x1000021],edi        # 10d1cfb <charset8x8+0x1b9b>
   d1cda:	34 e4                	xor    al,0xe4
   d1cdc:	08 00                	or     BYTE PTR [rax],al
   d1cde:	0f 08                	invd   
   d1ce0:	01 0b                	add    DWORD PTR [rbx],ecx
   d1ce2:	e0 00                	loopne d1ce4 <__abi_tag-0x32e6b8>
   d1ce4:	00 00                	add    BYTE PTR [rax],al
   d1ce6:	00 01                	add    BYTE PTR [rcx],al
   d1ce8:	d2 e0                	shl    al,cl
   d1cea:	08 00                	or     BYTE PTR [rax],al
   d1cec:	0f 09                	wbinvd 
   d1cee:	01 0b                	add    DWORD PTR [rbx],ecx
   d1cf0:	e0 00                	loopne d1cf2 <__abi_tag-0x32e6aa>
   d1cf2:	00 00                	add    BYTE PTR [rax],al
   d1cf4:	08 00                	or     BYTE PTR [rax],al
   d1cf6:	04 56                	add    al,0x56
   d1cf8:	e7 08                	out    0x8,eax
   d1cfa:	00 0f                	add    BYTE PTR [rdi],cl
   d1cfc:	0d 01 1c 4a 21       	or     eax,0x214a1c01
   d1d01:	00 00                	add    BYTE PTR [rax],al
   d1d03:	11 53 e7             	adc    DWORD PTR [rbx-0x19],edx
   d1d06:	08 00                	or     BYTE PTR [rax],al
   d1d08:	10 0e                	adc    BYTE PTR [rsi],cl
   d1d0a:	01 73 21             	add    DWORD PTR [rbx+0x21],esi
   d1d0d:	00 00                	add    BYTE PTR [rax],al
   d1d0f:	01 46 e4             	add    DWORD PTR [rsi-0x1c],eax
   d1d12:	08 00                	or     BYTE PTR [rax],al
   d1d14:	0f 10 01             	movups xmm0,XMMWORD PTR [rcx]
   d1d17:	0b e0                	or     esp,eax
   d1d19:	00 00                	add    BYTE PTR [rax],al
   d1d1b:	00 00                	add    BYTE PTR [rax],al
   d1d1d:	01 6e e3             	add    DWORD PTR [rsi-0x1d],ebp
   d1d20:	08 00                	or     BYTE PTR [rax],al
   d1d22:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   d1d25:	0b e0                	or     esp,eax
   d1d27:	00 00                	add    BYTE PTR [rax],al
   d1d29:	00 08                	add    BYTE PTR [rax],cl
   d1d2b:	00 04 ba             	add    BYTE PTR [rdx+rdi*4],al
   d1d2e:	df 08                	fisttp WORD PTR [rax]
   d1d30:	00 0f                	add    BYTE PTR [rdi],cl
   d1d32:	15 01 1d 80 21       	adc    eax,0x21801d01
   d1d37:	00 00                	add    BYTE PTR [rax],al
   d1d39:	11 b7 df 08 00 0c    	adc    DWORD PTR [rdi+0xc0008df],esi
   d1d3f:	16                   	(bad)  
   d1d40:	01 b3 21 00 00 0a    	add    DWORD PTR [rbx+0xa000021],esi
   d1d46:	58                   	pop    rax
   d1d47:	00 0f                	add    BYTE PTR [rdi],cl
   d1d49:	18 01                	sbb    BYTE PTR [rcx],al
   d1d4b:	15 62 00 00 00       	adc    eax,0x62
   d1d50:	00 0a                	add    BYTE PTR [rdx],cl
   d1d52:	59                   	pop    rcx
   d1d53:	00 0f                	add    BYTE PTR [rdi],cl
   d1d55:	18 01                	sbb    BYTE PTR [rcx],al
   d1d57:	18 62 00             	sbb    BYTE PTR [rdx+0x0],ah
   d1d5a:	00 00                	add    BYTE PTR [rax],al
   d1d5c:	04 0a                	add    al,0xa
   d1d5e:	55                   	push   rbp
   d1d5f:	73 65                	jae    d1dc6 <__abi_tag-0x32e5d6>
   d1d61:	00 0f                	add    BYTE PTR [rdi],cl
   d1d63:	19 01                	sbb    DWORD PTR [rcx],eax
   d1d65:	15 41 00 00 00       	adc    eax,0x41
   d1d6a:	08 00                	or     BYTE PTR [rax],al
   d1d6c:	37                   	(bad)  
   d1d6d:	3a 00                	cmp    al,BYTE PTR [rax]
   d1d6f:	00 00                	add    BYTE PTR [rax],al
   d1d71:	21 01                	and    DWORD PTR [rcx],eax
   d1d73:	d1 21                	shl    DWORD PTR [rcx],1
   d1d75:	00 00                	add    BYTE PTR [rax],al
   d1d77:	0c dd                	or     al,0xdd
   d1d79:	e6 08                	out    0x8,al
   d1d7b:	00 00                	add    BYTE PTR [rax],al
   d1d7d:	0c c2                	or     al,0xc2
   d1d7f:	e2 08                	loop   d1d89 <__abi_tag-0x32e613>
   d1d81:	00 01                	add    BYTE PTR [rcx],al
   d1d83:	0c f5                	or     al,0xf5
   d1d85:	e0 08                	loopne d1d8f <__abi_tag-0x32e60d>
   d1d87:	00 02                	add    BYTE PTR [rdx],al
   d1d89:	00 04 33             	add    BYTE PTR [rbx+rsi*1],al
   d1d8c:	e1 08                	loope  d1d96 <__abi_tag-0x32e606>
   d1d8e:	00 0f                	add    BYTE PTR [rdi],cl
   d1d90:	25 01 03 b3 21       	and    eax,0x21b30301
   d1d95:	00 00                	add    BYTE PTR [rax],al
   d1d97:	04 54                	add    al,0x54
   d1d99:	e5 08                	in     eax,0x8
   d1d9b:	00 0f                	add    BYTE PTR [rdi],cl
   d1d9d:	28 01                	sub    BYTE PTR [rcx],al
   d1d9f:	1d eb 21 00 00       	sbb    eax,0x21eb
   d1da4:	11 51 e5             	adc    DWORD PTR [rcx-0x1b],edx
   d1da7:	08 00                	or     BYTE PTR [rax],al
   d1da9:	e8 29 01 1a 24       	call   24271ed7 <_end+0x23168317>
   d1dae:	00 00                	add    BYTE PTR [rax],al
   d1db0:	01 40 ef             	add    DWORD PTR [rax-0x11],eax
   d1db3:	08 00                	or     BYTE PTR [rax],al
   d1db5:	0f 2b 01             	movntps XMMWORD PTR [rcx],xmm0
   d1db8:	16                   	(bad)  
   d1db9:	73 21                	jae    d1ddc <__abi_tag-0x32e5c0>
   d1dbb:	00 00                	add    BYTE PTR [rax],al
   d1dbd:	00 01                	add    BYTE PTR [rcx],al
   d1dbf:	4c e1 06             	rex.WR loope d1dc8 <__abi_tag-0x32e5d4>
   d1dc2:	00 0f                	add    BYTE PTR [rdi],cl
   d1dc4:	2c 01                	sub    al,0x1
   d1dc6:	16                   	(bad)  
   d1dc7:	73 21                	jae    d1dea <__abi_tag-0x32e5b2>
   d1dc9:	00 00                	add    BYTE PTR [rax],al
   d1dcb:	0c 01                	or     al,0x1
   d1dcd:	d5                   	(bad)  
   d1dce:	01 09                	add    DWORD PTR [rcx],ecx
   d1dd0:	00 0f                	add    BYTE PTR [rdi],cl
   d1dd2:	2d 01 16 3a 00       	sub    eax,0x3a1601
   d1dd7:	00 00                	add    BYTE PTR [rax],al
   d1dd9:	18 01                	sbb    BYTE PTR [rcx],al
   d1ddb:	75 e4                	jne    d1dc1 <__abi_tag-0x32e5db>
   d1ddd:	08 00                	or     BYTE PTR [rax],al
   d1ddf:	0f 2f 01             	comiss xmm0,DWORD PTR [rcx]
   d1de2:	16                   	(bad)  
   d1de3:	41 00 00             	add    BYTE PTR [r8],al
   d1de6:	00 1c 01             	add    BYTE PTR [rcx+rax*1],bl
   d1de9:	12 e0                	adc    ah,al
   d1deb:	08 00                	or     BYTE PTR [rax],al
   d1ded:	0f 31                	rdtsc  
   d1def:	01 16                	add    DWORD PTR [rsi],edx
   d1df1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d1df2:	00 00                	add    BYTE PTR [rax],al
   d1df4:	00 20                	add    BYTE PTR [rax],ah
   d1df6:	01 2d e0 08 00 0f    	add    DWORD PTR [rip+0xf0008e0],ebp        # f0d26dc <_end+0xdfc8b1c>
   d1dfc:	33 01                	xor    eax,DWORD PTR [rcx]
   d1dfe:	16                   	(bad)  
   d1dff:	41 00 00             	add    BYTE PTR [r8],al
   d1e02:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   d1e05:	7b e5                	jnp    d1dec <__abi_tag-0x32e5b0>
   d1e07:	08 00                	or     BYTE PTR [rax],al
   d1e09:	0f 34                	sysenter 
   d1e0b:	01 16                	add    DWORD PTR [rsi],edx
   d1e0d:	41 00 00             	add    BYTE PTR [r8],al
   d1e10:	00 25 01 d7 e5 08    	add    BYTE PTR [rip+0x8e5d701],ah        # 8f2f517 <_end+0x7e25957>
   d1e16:	00 0f                	add    BYTE PTR [rdi],cl
   d1e18:	36 01 16             	ss add DWORD PTR [rsi],edx
   d1e1b:	41 00 00             	add    BYTE PTR [r8],al
   d1e1e:	00 26                	add    BYTE PTR [rsi],ah
   d1e20:	01 a0 e0 08 00 0f    	add    DWORD PTR [rax+0xf0008e0],esp
   d1e26:	37                   	(bad)  
   d1e27:	01 16                	add    DWORD PTR [rsi],edx
   d1e29:	41 00 00             	add    BYTE PTR [r8],al
   d1e2c:	00 27                	add    BYTE PTR [rdi],ah
   d1e2e:	01 25 09 09 00 0f    	add    DWORD PTR [rip+0xf000909],esp        # f0d273d <_end+0xdfc8b7d>
   d1e34:	39 01                	cmp    DWORD PTR [rcx],eax
   d1e36:	16                   	(bad)  
   d1e37:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d1e38:	00 00                	add    BYTE PTR [rax],al
   d1e3a:	00 28                	add    BYTE PTR [rax],ch
   d1e3c:	01 2d f7 08 00 0f    	add    DWORD PTR [rip+0xf0008f7],ebp        # f0d2739 <_end+0xdfc8b79>
   d1e42:	3a 01                	cmp    al,BYTE PTR [rcx]
   d1e44:	16                   	(bad)  
   d1e45:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d1e46:	00 00                	add    BYTE PTR [rax],al
   d1e48:	00 2c 01             	add    BYTE PTR [rcx+rax*1],ch
   d1e4b:	18 e6                	sbb    dh,ah
   d1e4d:	08 00                	or     BYTE PTR [rax],al
   d1e4f:	0f 3c                	(bad)  
   d1e51:	01 16                	add    DWORD PTR [rsi],edx
   d1e53:	7c 00                	jl     d1e55 <__abi_tag-0x32e547>
   d1e55:	00 00                	add    BYTE PTR [rax],al
   d1e57:	30 01                	xor    BYTE PTR [rcx],al
   d1e59:	c8 e0 08 00          	enter  0x8e0,0x0
   d1e5d:	0f 3d                	(bad)  
   d1e5f:	01 16                	add    DWORD PTR [rsi],edx
   d1e61:	7c 00                	jl     d1e63 <__abi_tag-0x32e539>
   d1e63:	00 00                	add    BYTE PTR [rax],al
   d1e65:	34 01                	xor    al,0x1
   d1e67:	28 e7                	sub    bh,ah
   d1e69:	08 00                	or     BYTE PTR [rax],al
   d1e6b:	0f 3e                	(bad)  
   d1e6d:	01 16                	add    DWORD PTR [rsi],edx
   d1e6f:	7c 00                	jl     d1e71 <__abi_tag-0x32e52b>
   d1e71:	00 00                	add    BYTE PTR [rax],al
   d1e73:	38 01                	cmp    BYTE PTR [rcx],al
   d1e75:	31 e3                	xor    ebx,esp
   d1e77:	08 00                	or     BYTE PTR [rax],al
   d1e79:	0f 40 01             	cmovo  eax,DWORD PTR [rcx]
   d1e7c:	16                   	(bad)  
   d1e7d:	a2 00 00 00 40 01 78 	movabs ds:0x8e0780140000000,al
   d1e84:	e0 08 
   d1e86:	00 0f                	add    BYTE PTR [rdi],cl
   d1e88:	41 01 16             	add    DWORD PTR [r14],edx
   d1e8b:	07                   	(bad)  
   d1e8c:	21 00                	and    DWORD PTR [rax],eax
   d1e8e:	00 48 01             	add    BYTE PTR [rax+0x1],cl
   d1e91:	74 e0                	je     d1e73 <__abi_tag-0x32e529>
   d1e93:	08 00                	or     BYTE PTR [rax],al
   d1e95:	0f 42 01             	cmovb  eax,DWORD PTR [rcx]
   d1e98:	16                   	(bad)  
   d1e99:	07                   	(bad)  
   d1e9a:	21 00                	and    DWORD PTR [rax],eax
   d1e9c:	00 58 01             	add    BYTE PTR [rax+0x1],bl
   d1e9f:	36 e3 08             	ss jrcxz d1eaa <__abi_tag-0x32e4f2>
   d1ea2:	00 0f                	add    BYTE PTR [rdi],cl
   d1ea4:	44 01 16             	add    DWORD PTR [rsi],r10d
   d1ea7:	97                   	xchg   edi,eax
   d1ea8:	20 00                	and    BYTE PTR [rax],al
   d1eaa:	00 68 01             	add    BYTE PTR [rax+0x1],ch
   d1ead:	58                   	pop    rax
   d1eae:	e2 08                	loop   d1eb8 <__abi_tag-0x32e4e4>
   d1eb0:	00 0f                	add    BYTE PTR [rdi],cl
   d1eb2:	46 01 16             	rex.RX add DWORD PTR [rsi],r10d
   d1eb5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d1eb6:	00 00                	add    BYTE PTR [rax],al
   d1eb8:	00 70 01             	add    BYTE PTR [rax+0x1],dh
   d1ebb:	9e                   	sahf   
   d1ebc:	e6 08                	out    0x8,al
   d1ebe:	00 0f                	add    BYTE PTR [rdi],cl
   d1ec0:	47 01 16             	rex.RXB add DWORD PTR [r14],r10d
   d1ec3:	af                   	scas   eax,DWORD PTR es:[rdi]
   d1ec4:	20 00                	and    BYTE PTR [rax],al
   d1ec6:	00 78 01             	add    BYTE PTR [rax+0x1],bh
   d1ec9:	79 e1                	jns    d1eac <__abi_tag-0x32e4f0>
   d1ecb:	08 00                	or     BYTE PTR [rax],al
   d1ecd:	0f 48 01             	cmovs  eax,DWORD PTR [rcx]
   d1ed0:	16                   	(bad)  
   d1ed1:	bb 20 00 00 80       	mov    ebx,0x80000020
   d1ed6:	01 f5                	add    ebp,esi
   d1ed8:	e5 08                	in     eax,0x8
   d1eda:	00 0f                	add    BYTE PTR [rdi],cl
   d1edc:	4a 01 16             	rex.WX add QWORD PTR [rsi],rdx
   d1edf:	73 21                	jae    d1f02 <__abi_tag-0x32e49a>
   d1ee1:	00 00                	add    BYTE PTR [rax],al
   d1ee3:	88 01                	mov    BYTE PTR [rcx],al
   d1ee5:	64 e2 08             	fs loop d1ef0 <__abi_tag-0x32e4ac>
   d1ee8:	00 0f                	add    BYTE PTR [rdi],cl
   d1eea:	4b 01 16             	rex.WXB add QWORD PTR [r14],rdx
   d1eed:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d1eee:	00 00                	add    BYTE PTR [rax],al
   d1ef0:	00 94 01 43 df 08 00 	add    BYTE PTR [rcx+rax*1+0x8df43],dl
   d1ef7:	0f 4c 01             	cmovl  eax,DWORD PTR [rcx]
   d1efa:	16                   	(bad)  
   d1efb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d1efc:	00 00                	add    BYTE PTR [rax],al
   d1efe:	00 98 01 8d e3 08    	add    BYTE PTR [rax+0x8e38d01],bl
   d1f04:	00 0f                	add    BYTE PTR [rdi],cl
   d1f06:	4e 01 16             	rex.WRX add QWORD PTR [rsi],r10
   d1f09:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d1f0a:	00 00                	add    BYTE PTR [rax],al
   d1f0c:	00 9c 01 3d e2 08 00 	add    BYTE PTR [rcx+rax*1+0x8e23d],bl
   d1f13:	0f 50                	(bad)  
   d1f15:	01 16                	add    DWORD PTR [rsi],edx
   d1f17:	d1 21                	shl    DWORD PTR [rcx],1
   d1f19:	00 00                	add    BYTE PTR [rax],al
   d1f1b:	a0 01 73 e3 08 00 0f 	movabs al,ds:0x1510f0008e37301
   d1f22:	51 01 
   d1f24:	16                   	(bad)  
   d1f25:	e2 00                	loop   d1f27 <__abi_tag-0x32e475>
   d1f27:	00 00                	add    BYTE PTR [rax],al
   d1f29:	a8 01                	test   al,0x1
   d1f2b:	6c                   	ins    BYTE PTR es:[rdi],dx
   d1f2c:	e4 08                	in     al,0x8
   d1f2e:	00 0f                	add    BYTE PTR [rdi],cl
   d1f30:	52                   	push   rdx
   d1f31:	01 16                	add    DWORD PTR [rsi],edx
   d1f33:	41 00 00             	add    BYTE PTR [r8],al
   d1f36:	00 b0 01 fe e1 08    	add    BYTE PTR [rax+0x8e1fe01],dh
   d1f3c:	00 0f                	add    BYTE PTR [rdi],cl
   d1f3e:	53                   	push   rbx
   d1f3f:	01 16                	add    DWORD PTR [rsi],edx
   d1f41:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d1f42:	00 00                	add    BYTE PTR [rax],al
   d1f44:	00 b4 01 8b e0 08 00 	add    BYTE PTR [rcx+rax*1+0x8e08b],dh
   d1f4b:	0f 54 01             	andps  xmm0,XMMWORD PTR [rcx]
   d1f4e:	16                   	(bad)  
   d1f4f:	41 00 00             	add    BYTE PTR [r8],al
   d1f52:	00 b8 01 e5 e5 08    	add    BYTE PTR [rax+0x8e5e501],bh
   d1f58:	00 0f                	add    BYTE PTR [rdi],cl
   d1f5a:	56                   	push   rsi
   d1f5b:	01 13                	add    DWORD PTR [rbx],edx
   d1f5d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d1f5e:	00 00                	add    BYTE PTR [rax],al
   d1f60:	00 bc 01 97 e2 08 00 	add    BYTE PTR [rcx+rax*1+0x8e297],bh
   d1f67:	0f 58 01             	addps  xmm0,XMMWORD PTR [rcx]
   d1f6a:	16                   	(bad)  
   d1f6b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d1f6c:	00 00                	add    BYTE PTR [rax],al
   d1f6e:	00 c0                	add    al,al
   d1f70:	01 1b                	add    DWORD PTR [rbx],ebx
   d1f72:	e3 08                	jrcxz  d1f7c <__abi_tag-0x32e420>
   d1f74:	00 0f                	add    BYTE PTR [rdi],cl
   d1f76:	59                   	pop    rcx
   d1f77:	01 16                	add    DWORD PTR [rsi],edx
   d1f79:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d1f7a:	00 00                	add    BYTE PTR [rax],al
   d1f7c:	00 c4                	add    ah,al
   d1f7e:	01 b4 e1 08 00 0f 5b 	add    DWORD PTR [rcx+riz*8+0x5b0f0008],esi
   d1f85:	01 16                	add    DWORD PTR [rsi],edx
   d1f87:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d1f88:	00 00                	add    BYTE PTR [rax],al
   d1f8a:	00 c8                	add    al,cl
   d1f8c:	01 51 e3             	add    DWORD PTR [rcx-0x1d],edx
   d1f8f:	08 00                	or     BYTE PTR [rax],al
   d1f91:	0f 5c 01             	subps  xmm0,XMMWORD PTR [rcx]
   d1f94:	16                   	(bad)  
   d1f95:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d1f96:	00 00                	add    BYTE PTR [rax],al
   d1f98:	00 cc                	add    ah,cl
   d1f9a:	01 d0                	add    eax,edx
   d1f9c:	ea                   	(bad)  
   d1f9d:	08 00                	or     BYTE PTR [rax],al
   d1f9f:	0f 5d 01             	minps  xmm0,XMMWORD PTR [rcx]
   d1fa2:	16                   	(bad)  
   d1fa3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d1fa4:	00 00                	add    BYTE PTR [rax],al
   d1fa6:	00 d0                	add    al,dl
   d1fa8:	01 db                	add    ebx,ebx
   d1faa:	eb 08                	jmp    d1fb4 <__abi_tag-0x32e3e8>
   d1fac:	00 0f                	add    BYTE PTR [rdi],cl
   d1fae:	5e                   	pop    rsi
   d1faf:	01 16                	add    DWORD PTR [rsi],edx
   d1fb1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d1fb2:	00 00                	add    BYTE PTR [rax],al
   d1fb4:	00 d4                	add    ah,dl
   d1fb6:	01 75 ed             	add    DWORD PTR [rbp-0x13],esi
   d1fb9:	08 00                	or     BYTE PTR [rax],al
   d1fbb:	0f 5f 01             	maxps  xmm0,XMMWORD PTR [rcx]
   d1fbe:	16                   	(bad)  
   d1fbf:	d3 20                	shl    DWORD PTR [rax],cl
   d1fc1:	00 00                	add    BYTE PTR [rax],al
   d1fc3:	d8 01                	fadd   DWORD PTR [rcx]
   d1fc5:	50                   	push   rax
   d1fc6:	ec                   	in     al,dx
   d1fc7:	08 00                	or     BYTE PTR [rax],al
   d1fc9:	0f 60 01             	punpcklbw mm0,DWORD PTR [rcx]
   d1fcc:	16                   	(bad)  
   d1fcd:	fa                   	cli    
   d1fce:	20 00                	and    BYTE PTR [rax],al
   d1fd0:	00 e0                	add    al,ah
   d1fd2:	00 04 9c             	add    BYTE PTR [rsp+rbx*4],al
   d1fd5:	e7 08                	out    0x8,eax
   d1fd7:	00 0f                	add    BYTE PTR [rdi],cl
   d1fd9:	64 01 1f             	add    DWORD PTR fs:[rdi],ebx
   d1fdc:	27                   	(bad)  
   d1fdd:	24 00                	and    al,0x0
   d1fdf:	00 11                	add    BYTE PTR [rcx],dl
   d1fe1:	99                   	cdq    
   d1fe2:	e7 08                	out    0x8,eax
   d1fe4:	00 50 65             	add    BYTE PTR [rax+0x65],dl
   d1fe7:	01 ea                	add    edx,ebp
   d1fe9:	24 00                	and    al,0x0
   d1feb:	00 01                	add    BYTE PTR [rcx],al
   d1fed:	f5                   	cmc    
   d1fee:	f3 08 00             	repz or BYTE PTR [rax],al
   d1ff1:	0f 68 01             	punpckhbw mm0,QWORD PTR [rcx]
   d1ff4:	15 ec 08 00 00       	adc    eax,0x8ec
   d1ff9:	00 01                	add    BYTE PTR [rcx],al
   d1ffb:	ef                   	out    dx,eax
   d1ffc:	e8 08 00 0f 69       	call   691c2009 <_end+0x680b8449>
   d2001:	01 15 6e 00 00 00    	add    DWORD PTR [rip+0x6e],edx        # d2075 <__abi_tag-0x32e327>
   d2007:	08 01                	or     BYTE PTR [rcx],al
   d2009:	ee                   	out    dx,al
   d200a:	e7 08                	out    0x8,eax
   d200c:	00 0f                	add    BYTE PTR [rdi],cl
   d200e:	6a 01                	push   0x1
   d2010:	15 2b 02 00 00       	adc    eax,0x22b
   d2015:	10 01                	adc    BYTE PTR [rcx],al
   d2017:	55                   	push   rbp
   d2018:	e8 08 00 0f 6b       	call   6b1c2025 <_end+0x6a0b8465>
   d201d:	01 15 6e 00 00 00    	add    DWORD PTR [rip+0x6e],edx        # d2091 <__abi_tag-0x32e30b>
   d2023:	18 01                	sbb    BYTE PTR [rcx],al
   d2025:	cc                   	int3   
   d2026:	e8 08 00 0f 6c       	call   6c1c2033 <_end+0x6b0b8473>
   d202b:	01 15 07 02 00 00    	add    DWORD PTR [rip+0x207],edx        # d2238 <__abi_tag-0x32e164>
   d2031:	20 01                	and    BYTE PTR [rcx],al
   d2033:	58                   	pop    rax
   d2034:	e5 08                	in     eax,0x8
   d2036:	00 0f                	add    BYTE PTR [rdi],cl
   d2038:	6d                   	ins    DWORD PTR es:[rdi],dx
   d2039:	01 15 07 02 00 00    	add    DWORD PTR [rip+0x207],edx        # d2246 <__abi_tag-0x32e156>
   d203f:	28 01                	sub    BYTE PTR [rcx],al
   d2041:	e6 e8                	out    0xe8,al
   d2043:	08 00                	or     BYTE PTR [rax],al
   d2045:	0f 6e 01             	movd   mm0,DWORD PTR [rcx]
   d2048:	15 07 02 00 00       	adc    eax,0x207
   d204d:	30 01                	xor    BYTE PTR [rcx],al
   d204f:	de e7                	fsubrp st(7),st
   d2051:	08 00                	or     BYTE PTR [rax],al
   d2053:	0f 82 01 15 6e 00    	jb     7b355a <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xd1>
   d2059:	00 00                	add    BYTE PTR [rax],al
   d205b:	38 01                	cmp    BYTE PTR [rcx],al
   d205d:	38 e9                	cmp    cl,ch
   d205f:	08 00                	or     BYTE PTR [rax],al
   d2061:	0f 83 01 15 6e 00    	jae    7b3568 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xdf>
   d2067:	00 00                	add    BYTE PTR [rax],al
   d2069:	3c 01                	cmp    al,0x1
   d206b:	49 e8 08 00 0f 8c    	rex.WB call ffffffff8c1c2079 <_end+0xffffffff8b0b84b9>
   d2071:	01 15 6e 00 00 00    	add    DWORD PTR [rip+0x6e],edx        # d20e5 <__abi_tag-0x32e2b7>
   d2077:	40 01 b7 e7 08 00 0f 	rex add DWORD PTR [rdi+0xf0008e7],esi
   d207e:	8d 01                	lea    eax,[rcx]
   d2080:	15 6e 00 00 00       	adc    eax,0x6e
   d2085:	44 01 be e8 08 00 0f 	add    DWORD PTR [rsi+0xf0008e8],r15d
   d208c:	8e 01                	mov    es,WORD PTR [rcx]
   d208e:	15 6e 00 00 00       	adc    eax,0x6e
   d2093:	48 01 f9             	add    rcx,rdi
   d2096:	e7 08                	out    0x8,eax
   d2098:	00 0f                	add    BYTE PTR [rdi],cl
   d209a:	8f 01                	pop    QWORD PTR [rcx]
   d209c:	15 6e 00 00 00       	adc    eax,0x6e
   d20a1:	4c 00 04 62          	rex.WR add BYTE PTR [rdx+riz*2],r8b
   d20a5:	e4 08                	in     al,0x8
   d20a7:	00 0f                	add    BYTE PTR [rdi],cl
   d20a9:	94                   	xchg   esp,eax
   d20aa:	01 1d f7 24 00 00    	add    DWORD PTR [rip+0x24f7],ebx        # d45a7 <__abi_tag-0x32bdf5>
   d20b0:	11 5f e4             	adc    DWORD PTR [rdi-0x1c],ebx
   d20b3:	08 00                	or     BYTE PTR [rax],al
   d20b5:	28 95 01 3b 25 00    	sub    BYTE PTR [rbp+0x253b01],dl
   d20bb:	00 01                	add    BYTE PTR [rcx],al
   d20bd:	5a                   	pop    rdx
   d20be:	e7 08                	out    0x8,eax
   d20c0:	00 0f                	add    BYTE PTR [rdi],cl
   d20c2:	97                   	xchg   edi,eax
   d20c3:	01 15 3d 21 00 00    	add    DWORD PTR [rip+0x213d],edx        # d4206 <__abi_tag-0x32c196>
   d20c9:	00 0a                	add    BYTE PTR [rdx],cl
   d20cb:	49                   	rex.WB
   d20cc:	44 00 0f             	add    BYTE PTR [rdi],r9b
   d20cf:	98                   	cwde   
   d20d0:	01 15 6e 00 00 00    	add    DWORD PTR [rip+0x6e],edx        # d2144 <__abi_tag-0x32e258>
   d20d6:	10 01                	adc    BYTE PTR [rcx],al
   d20d8:	71 63                	jno    d213d <__abi_tag-0x32e25f>
   d20da:	08 00                	or     BYTE PTR [rax],al
   d20dc:	0f 99 01             	setns  BYTE PTR [rcx]
   d20df:	15 a3 20 00 00       	adc    eax,0x20a3
   d20e4:	18 01                	sbb    BYTE PTR [rcx],al
   d20e6:	31 e2                	xor    edx,esp
   d20e8:	08 00                	or     BYTE PTR [rax],al
   d20ea:	0f 9a 01             	setp   BYTE PTR [rcx]
   d20ed:	15 a9 00 00 00       	adc    eax,0xa9
   d20f2:	20 00                	and    BYTE PTR [rax],al
   d20f4:	04 07                	add    al,0x7
   d20f6:	e7 08                	out    0x8,eax
   d20f8:	00 0f                	add    BYTE PTR [rdi],cl
   d20fa:	a3 01 14 2b 02 00 00 	movabs ds:0xa2040000022b1401,eax
   d2101:	04 a2 
   d2103:	e4 08                	in     al,0x8
   d2105:	00 0f                	add    BYTE PTR [rdi],cl
   d2107:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   d2108:	01 14 72             	add    DWORD PTR [rdx+rsi*2],edx
   d210b:	1d 00 00 04 c7       	sbb    eax,0xc7040000
   d2110:	e3 08                	jrcxz  d211a <__abi_tag-0x32e282>
   d2112:	00 0f                	add    BYTE PTR [rdi],cl
   d2114:	b1 01                	mov    cl,0x1
   d2116:	1f                   	(bad)  
   d2117:	62                   	(bad)  
   d2118:	25 00 00 11 c4       	and    eax,0xc4110000
   d211d:	e3 08                	jrcxz  d2127 <__abi_tag-0x32e275>
   d211f:	00 20                	add    BYTE PTR [rax],ah
   d2121:	b2 01                	mov    dl,0x1
   d2123:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   d2124:	25 00 00 01 8e       	and    eax,0x8e010000
   d2129:	7d 07                	jge    d2132 <__abi_tag-0x32e26a>
   d212b:	00 0f                	add    BYTE PTR [rdi],cl
   d212d:	b4 01                	mov    ah,0x1
   d212f:	1b 3b                	sbb    edi,DWORD PTR [rbx]
   d2131:	25 00 00 00 01       	and    eax,0x1000000
   d2136:	50                   	push   rax
   d2137:	e2 08                	loop   d2141 <__abi_tag-0x32e25b>
   d2139:	00 0f                	add    BYTE PTR [rdi],cl
   d213b:	b5 01                	mov    ch,0x1
   d213d:	1b 48 25             	sbb    ecx,DWORD PTR [rax+0x25]
   d2140:	00 00                	add    BYTE PTR [rax],al
   d2142:	08 01                	or     BYTE PTR [rcx],al
   d2144:	5c                   	pop    rsp
   d2145:	4a 08 00             	rex.WX or BYTE PTR [rax],al
   d2148:	0f b8                	(bad)  
   d214a:	01 15 9e 1d 00 00    	add    DWORD PTR [rip+0x1d9e],edx        # d3eee <__abi_tag-0x32c4ae>
   d2150:	10 01                	adc    BYTE PTR [rcx],al
   d2152:	9d                   	popf   
   d2153:	df 08                	fisttp WORD PTR [rax]
   d2155:	00 0f                	add    BYTE PTR [rdi],cl
   d2157:	bd 01 15 6e 00       	mov    ebp,0x6e1501
   d215c:	00 00                	add    BYTE PTR [rax],al
   d215e:	18 00                	sbb    BYTE PTR [rax],al
   d2160:	04 14                	add    al,0x14
   d2162:	e2 08                	loop   d216c <__abi_tag-0x32e230>
   d2164:	00 0f                	add    BYTE PTR [rdi],cl
   d2166:	c1 01 23             	rol    DWORD PTR [rcx],0x23
   d2169:	b4 25                	mov    ah,0x25
   d216b:	00 00                	add    BYTE PTR [rax],al
   d216d:	11 11                	adc    DWORD PTR [rcx],edx
   d216f:	e2 08                	loop   d2179 <__abi_tag-0x32e223>
   d2171:	00 38                	add    BYTE PTR [rax],bh
   d2173:	c2 01 93             	ret    0x9301
   d2176:	26 00 00             	es add BYTE PTR [rax],al
   d2179:	01 f0                	add    eax,esi
   d217b:	eb 08                	jmp    d2185 <__abi_tag-0x32e217>
   d217d:	00 0f                	add    BYTE PTR [rdi],cl
   d217f:	c5 01 15 6e 00       	vunpckhpd xmm13,xmm15,XMMWORD PTR [rsi+0x0]
   d2184:	00 00                	add    BYTE PTR [rax],al
   d2186:	00 01                	add    BYTE PTR [rcx],al
   d2188:	ce                   	(bad)  
   d2189:	ee                   	out    dx,al
   d218a:	08 00                	or     BYTE PTR [rax],al
   d218c:	0f c6 01 15          	shufps xmm0,XMMWORD PTR [rcx],0x15
   d2190:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d2191:	00 00                	add    BYTE PTR [rax],al
   d2193:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   d2196:	81 e4 08 00 0f c8    	and    esp,0xc80f0008
   d219c:	01 15 6e 00 00 00    	add    DWORD PTR [rip+0x6e],edx        # d2210 <__abi_tag-0x32e18c>
   d21a2:	08 01                	or     BYTE PTR [rcx],al
   d21a4:	39 e0                	cmp    eax,esp
   d21a6:	08 00                	or     BYTE PTR [rax],al
   d21a8:	0f c9                	bswap  ecx
   d21aa:	01 15 6e 00 00 00    	add    DWORD PTR [rip+0x6e],edx        # d221e <__abi_tag-0x32e17e>
   d21b0:	0c 01                	or     al,0x1
   d21b2:	5b                   	pop    rbx
   d21b3:	45 06                	rex.RB (bad) 
   d21b5:	00 0f                	add    BYTE PTR [rdi],cl
   d21b7:	cf                   	iret   
   d21b8:	01 15 41 00 00 00    	add    DWORD PTR [rip+0x41],edx        # d21ff <__abi_tag-0x32e19d>
   d21be:	10 01                	adc    BYTE PTR [rcx],al
   d21c0:	85 01                	test   DWORD PTR [rcx],eax
   d21c2:	09 00                	or     DWORD PTR [rax],eax
   d21c4:	0f d0                	(bad)  
   d21c6:	01 15 41 00 00 00    	add    DWORD PTR [rip+0x41],edx        # d220d <__abi_tag-0x32e18f>
   d21cc:	11 01                	adc    DWORD PTR [rcx],eax
   d21ce:	08 e9                	or     cl,ch
   d21d0:	08 00                	or     BYTE PTR [rax],al
   d21d2:	0f d2 01             	psrld  mm0,QWORD PTR [rcx]
   d21d5:	15 6e 00 00 00       	adc    eax,0x6e
   d21da:	14 01                	adc    al,0x1
   d21dc:	f1                   	icebp  
   d21dd:	df 08                	fisttp WORD PTR [rax]
   d21df:	00 0f                	add    BYTE PTR [rdi],cl
   d21e1:	d4                   	(bad)  
   d21e2:	01 15 a9 00 00 00    	add    DWORD PTR [rip+0xa9],edx        # d2291 <__abi_tag-0x32e10b>
   d21e8:	18 01                	sbb    BYTE PTR [rcx],al
   d21ea:	d7                   	xlat   BYTE PTR ds:[rbx]
   d21eb:	e4 08                	in     al,0x8
   d21ed:	00 0f                	add    BYTE PTR [rdi],cl
   d21ef:	d5                   	(bad)  
   d21f0:	01 15 a9 00 00 00    	add    DWORD PTR [rip+0xa9],edx        # d229f <__abi_tag-0x32e0fd>
   d21f6:	20 01                	and    BYTE PTR [rcx],al
   d21f8:	0a e1                	or     ah,cl
   d21fa:	08 00                	or     BYTE PTR [rax],al
   d21fc:	0f d7                	(bad)  
   d21fe:	01 15 6e 00 00 00    	add    DWORD PTR [rip+0x6e],edx        # d2272 <__abi_tag-0x32e12a>
   d2204:	28 01                	sub    BYTE PTR [rcx],al
   d2206:	11 e1                	adc    ecx,esp
   d2208:	08 00                	or     BYTE PTR [rax],al
   d220a:	0f d7                	(bad)  
   d220c:	01 1d 6e 00 00 00    	add    DWORD PTR [rip+0x6e],ebx        # d2280 <__abi_tag-0x32e11c>
   d2212:	2c 01                	sub    al,0x1
   d2214:	1f                   	(bad)  
   d2215:	09 09                	or     DWORD PTR [rcx],ecx
   d2217:	00 0f                	add    BYTE PTR [rdi],cl
   d2219:	d9 01                	fld    DWORD PTR [rcx]
   d221b:	15 41 00 00 00       	adc    eax,0x41
   d2220:	30 01                	xor    BYTE PTR [rcx],al
   d2222:	0b e6                	or     esp,esi
   d2224:	08 00                	or     BYTE PTR [rax],al
   d2226:	0f da 01             	pminub mm0,QWORD PTR [rcx]
   d2229:	15 41 00 00 00       	adc    eax,0x41
   d222e:	31 01                	xor    DWORD PTR [rcx],eax
   d2230:	fa                   	cli    
   d2231:	e6 08                	out    0x8,al
   d2233:	00 0f                	add    BYTE PTR [rdi],cl
   d2235:	dc 01                	fadd   QWORD PTR [rcx]
   d2237:	15 41 00 00 00       	adc    eax,0x41
   d223c:	32 01                	xor    al,BYTE PTR [rcx]
   d223e:	60                   	(bad)  
   d223f:	e0 08                	loopne d2249 <__abi_tag-0x32e153>
   d2241:	00 0f                	add    BYTE PTR [rdi],cl
   d2243:	de 01                	fiadd  WORD PTR [rcx]
   d2245:	15 41 00 00 00       	adc    eax,0x41
   d224a:	33 00                	xor    eax,DWORD PTR [rax]
   d224c:	04 de                	add    al,0xde
   d224e:	e3 08                	jrcxz  d2258 <__abi_tag-0x32e144>
   d2250:	00 0f                	add    BYTE PTR [rdi],cl
   d2252:	e7 01                	out    0x1,eax
   d2254:	10 89 01 00 00 37    	adc    BYTE PTR [rcx+0x37000001],cl
   d225a:	3a 00                	cmp    al,BYTE PTR [rax]
   d225c:	00 00                	add    BYTE PTR [rax],al
   d225e:	4b 02 5a 27          	rex.WXB add bl,BYTE PTR [r10+0x27]
   d2262:	00 00                	add    BYTE PTR [rax],al
   d2264:	0c ac                	or     al,0xac
   d2266:	df 08                	fisttp WORD PTR [rax]
   d2268:	00 00                	add    BYTE PTR [rax],al
   d226a:	0c b9                	or     al,0xb9
   d226c:	e3 08                	jrcxz  d2276 <__abi_tag-0x32e126>
   d226e:	00 01                	add    BYTE PTR [rcx],al
   d2270:	0c c1                	or     al,0xc1
   d2272:	e1 08                	loope  d227c <__abi_tag-0x32e120>
   d2274:	00 02                	add    BYTE PTR [rdx],al
   d2276:	0c fd                	or     al,0xfd
   d2278:	e2 08                	loop   d2282 <__abi_tag-0x32e11a>
   d227a:	00 03                	add    BYTE PTR [rbx],al
   d227c:	0c 23                	or     al,0x23
   d227e:	e5 08                	in     eax,0x8
   d2280:	00 04 0c             	add    BYTE PTR [rsp+rcx*1],al
   d2283:	bb e0 08 00 05       	mov    ebx,0x50008e0
   d2288:	0c c4                	or     al,0xc4
   d228a:	df 08                	fisttp WORD PTR [rax]
   d228c:	00 06                	add    BYTE PTR [rsi],al
   d228e:	0c 7f                	or     al,0x7f
   d2290:	e3 08                	jrcxz  d229a <__abi_tag-0x32e102>
   d2292:	00 07                	add    BYTE PTR [rdi],al
   d2294:	0c 24                	or     al,0x24
   d2296:	e6 08                	out    0x8,al
   d2298:	00 08                	add    BYTE PTR [rax],cl
   d229a:	0c d3                	or     al,0xd3
   d229c:	e3 08                	jrcxz  d22a6 <__abi_tag-0x32e0f6>
   d229e:	00 09                	add    BYTE PTR [rcx],cl
   d22a0:	0c ec                	or     al,0xec
   d22a2:	e0 08                	loopne d22ac <__abi_tag-0x32e0f0>
   d22a4:	00 0a                	add    BYTE PTR [rdx],cl
   d22a6:	0c 63                	or     al,0x63
   d22a8:	df 08                	fisttp WORD PTR [rax]
   d22aa:	00 0b                	add    BYTE PTR [rbx],cl
   d22ac:	0c 6d                	or     al,0x6d
   d22ae:	e6 08                	out    0x8,al
   d22b0:	00 0c 0c             	add    BYTE PTR [rsp+rcx*1],cl
   d22b3:	8c e1                	mov    ecx,fs
   d22b5:	08 00                	or     BYTE PTR [rax],al
   d22b7:	0d 0c 31 e7 08       	or     eax,0x8e7310c
   d22bc:	00 0e                	add    BYTE PTR [rsi],cl
   d22be:	0c d7                	or     al,0xd7
   d22c0:	e0 08                	loopne d22ca <__abi_tag-0x32e0d2>
   d22c2:	00 0f                	add    BYTE PTR [rdi],cl
   d22c4:	0c ac                	or     al,0xac
   d22c6:	e0 08                	loopne d22d0 <__abi_tag-0x32e0cc>
   d22c8:	00 10                	add    BYTE PTR [rax],dl
   d22ca:	0c 44                	or     al,0x44
   d22cc:	e7 08                	out    0x8,eax
   d22ce:	00 11                	add    BYTE PTR [rcx],dl
   d22d0:	0c 72                	or     al,0x72
   d22d2:	e2 08                	loop   d22dc <__abi_tag-0x32e0c0>
   d22d4:	00 12                	add    BYTE PTR [rdx],dl
   d22d6:	0c 1a                	or     al,0x1a
   d22d8:	e4 08                	in     al,0x8
   d22da:	00 13                	add    BYTE PTR [rbx],dl
   d22dc:	0c 9b                	or     al,0x9b
   d22de:	e5 08                	in     eax,0x8
   d22e0:	00 14 0c             	add    BYTE PTR [rsp+rcx*1],dl
   d22e3:	cd df                	int    0xdf
   d22e5:	08 00                	or     BYTE PTR [rax],al
   d22e7:	15 0c 8c df 08       	adc    eax,0x8df8c0c
   d22ec:	00 16                	add    BYTE PTR [rsi],dl
   d22ee:	0c 6a                	or     al,0x6a
   d22f0:	e1 08                	loope  d22fa <__abi_tag-0x32e0a2>
   d22f2:	00 17                	add    BYTE PTR [rdi],dl
   d22f4:	0c 02                	or     al,0x2
   d22f6:	e6 08                	out    0x8,al
   d22f8:	00 18                	add    BYTE PTR [rax],bl
   d22fa:	0c 20                	or     al,0x20
   d22fc:	e0 08                	loopne d2306 <__abi_tag-0x32e096>
   d22fe:	00 19                	add    BYTE PTR [rcx],bl
   d2300:	0c 0b                	or     al,0xb
   d2302:	e3 08                	jrcxz  d230c <__abi_tag-0x32e090>
   d2304:	00 1a                	add    BYTE PTR [rdx],bl
   d2306:	0c 53                	or     al,0x53
   d2308:	df 08                	fisttp WORD PTR [rax]
   d230a:	00 1b                	add    BYTE PTR [rbx],bl
   d230c:	0c 24                	or     al,0x24
   d230e:	e4 08                	in     al,0x8
   d2310:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
   d2313:	04 6b                	add    al,0x6b
   d2315:	e5 08                	in     eax,0x8
   d2317:	00 0f                	add    BYTE PTR [rdi],cl
   d2319:	73 02                	jae    d231d <__abi_tag-0x32e07f>
   d231b:	23 67 27             	and    esp,DWORD PTR [rdi+0x27]
   d231e:	00 00                	add    BYTE PTR [rax],al
   d2320:	11 68 e5             	adc    DWORD PTR [rax-0x1b],ebp
   d2323:	08 00                	or     BYTE PTR [rax],al
   d2325:	08 74 02 82          	or     BYTE PTR [rdx+rax*1-0x7e],dh
   d2329:	27                   	(bad)  
   d232a:	00 00                	add    BYTE PTR [rax],al
   d232c:	01 4f e2             	add    DWORD PTR [rdi-0x1e],ecx
   d232f:	08 00                	or     BYTE PTR [rax],al
   d2331:	0f 76 02             	pcmpeqd mm0,QWORD PTR [rdx]
   d2334:	1b 48 25             	sbb    ecx,DWORD PTR [rax+0x25]
   d2337:	00 00                	add    BYTE PTR [rax],al
   d2339:	00 00                	add    BYTE PTR [rax],al
   d233b:	04 b0                	add    al,0xb0
   d233d:	e5 08                	in     eax,0x8
   d233f:	00 0f                	add    BYTE PTR [rdi],cl
   d2341:	7a 02                	jp     d2345 <__abi_tag-0x32e057>
   d2343:	1e                   	(bad)  
   d2344:	8f                   	(bad)  
   d2345:	27                   	(bad)  
   d2346:	00 00                	add    BYTE PTR [rax],al
   d2348:	4e ad                	rex.WRX lods rax,QWORD PTR ds:[rsi]
   d234a:	e5 08                	in     eax,0x8
   d234c:	00 98 01 0f a1 02    	add    BYTE PTR [rax+0x2a10f01],bl
   d2352:	08 3e                	or     BYTE PTR [rsi],bh
   d2354:	28 00                	sub    BYTE PTR [rax],al
   d2356:	00 01                	add    BYTE PTR [rcx],al
   d2358:	5a                   	pop    rdx
   d2359:	e7 08                	out    0x8,eax
   d235b:	00 0f                	add    BYTE PTR [rdi],cl
   d235d:	a3 02 19 3d 21 00 00 	movabs ds:0xa000000213d1902,eax
   d2364:	00 0a 
   d2366:	49                   	rex.WB
   d2367:	44 00 0f             	add    BYTE PTR [rdi],r9b
   d236a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   d236b:	02 19                	add    bl,BYTE PTR [rcx]
   d236d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d236e:	00 00                	add    BYTE PTR [rax],al
   d2370:	00 10                	add    BYTE PTR [rax],dl
   d2372:	01 98 f2 06 00 0f    	add    DWORD PTR [rax+0xf0006f2],ebx
   d2378:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   d2379:	02 19                	add    bl,BYTE PTR [rcx]
   d237b:	55                   	push   rbp
   d237c:	25 00 00 18 01       	and    eax,0x1180000
   d2381:	58                   	pop    rax
   d2382:	e5 08                	in     eax,0x8
   d2384:	00 0f                	add    BYTE PTR [rdi],cl
   d2386:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   d2387:	02 19                	add    bl,BYTE PTR [rcx]
   d2389:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   d238a:	25 00 00 38 01       	and    eax,0x1380000
   d238f:	ce                   	(bad)  
   d2390:	00 09                	add    BYTE PTR [rcx],cl
   d2392:	00 0f                	add    BYTE PTR [rdi],cl
   d2394:	a8 02                	test   al,0x2
   d2396:	19 a1 29 00 00 70    	sbb    DWORD PTR [rcx+0x70000029],esp
   d239c:	14 8d                	adc    al,0x8d
   d239e:	e5 08                	in     eax,0x8
   d23a0:	00 0f                	add    BYTE PTR [rdi],cl
   d23a2:	a9 02 19 e0 00       	test   eax,0xe01902
   d23a7:	00 00                	add    BYTE PTR [rax],al
   d23a9:	50                   	push   rax
   d23aa:	01 14 1d df 08 00 0f 	add    DWORD PTR [rbx*1+0xf0008df],edx
   d23b1:	ab                   	stos   DWORD PTR es:[rdi],eax
   d23b2:	02 15 b1 29 00 00    	add    dl,BYTE PTR [rip+0x29b1]        # d4d69 <__abi_tag-0x32b633>
   d23b8:	58                   	pop    rax
   d23b9:	01 14 6f             	add    DWORD PTR [rdi+rbp*2],edx
   d23bc:	f4                   	hlt    
   d23bd:	08 00                	or     BYTE PTR [rax],al
   d23bf:	0f ac 02 15          	shrd   DWORD PTR [rdx],eax,0x15
   d23c3:	9c                   	pushf  
   d23c4:	29 00                	sub    DWORD PTR [rax],eax
   d23c6:	00 70 01             	add    BYTE PTR [rax+0x1],dh
   d23c9:	14 e5                	adc    al,0xe5
   d23cb:	e0 08                	loopne d23d5 <__abi_tag-0x32dfc7>
   d23cd:	00 0f                	add    BYTE PTR [rdi],cl
   d23cf:	ae                   	scas   al,BYTE PTR es:[rdi]
   d23d0:	02 19                	add    bl,BYTE PTR [rcx]
   d23d2:	97                   	xchg   edi,eax
   d23d3:	29 00                	sub    DWORD PTR [rax],eax
   d23d5:	00 78 01             	add    BYTE PTR [rax+0x1],bh
   d23d8:	14 dc                	adc    al,0xdc
   d23da:	df 08                	fisttp WORD PTR [rax]
   d23dc:	00 0f                	add    BYTE PTR [rdi],cl
   d23de:	af                   	scas   eax,DWORD PTR es:[rdi]
   d23df:	02 19                	add    bl,BYTE PTR [rcx]
   d23e1:	07                   	(bad)  
   d23e2:	21 00                	and    DWORD PTR [rax],eax
   d23e4:	00 80 01 14 6d e0    	add    BYTE PTR [rax-0x1f92ebff],al
   d23ea:	08 00                	or     BYTE PTR [rax],al
   d23ec:	0f b1 02             	cmpxchg DWORD PTR [rdx],eax
   d23ef:	19 41 00             	sbb    DWORD PTR [rcx+0x0],eax
   d23f2:	00 00                	add    BYTE PTR [rax],al
   d23f4:	90                   	nop
   d23f5:	01 00                	add    DWORD PTR [rax],eax
   d23f7:	04 62                	add    al,0x62
   d23f9:	e7 08                	out    0x8,eax
   d23fb:	00 0f                	add    BYTE PTR [rdi],cl
   d23fd:	7b 02                	jnp    d2401 <__abi_tag-0x32df9b>
   d23ff:	21 4b 28             	and    DWORD PTR [rbx+0x28],ecx
   d2402:	00 00                	add    BYTE PTR [rax],al
   d2404:	11 5f e7             	adc    DWORD PTR [rdi-0x19],ebx
   d2407:	08 00                	or     BYTE PTR [rax],al
   d2409:	30 90 02 b9 28 00    	xor    BYTE PTR [rax+0x28b902],dl
   d240f:	00 01                	add    BYTE PTR [rcx],al
   d2411:	5a                   	pop    rdx
   d2412:	e7 08                	out    0x8,eax
   d2414:	00 0f                	add    BYTE PTR [rdi],cl
   d2416:	92                   	xchg   edx,eax
   d2417:	02 19                	add    bl,BYTE PTR [rcx]
   d2419:	3d 21 00 00 00       	cmp    eax,0x21
   d241e:	0a 49 44             	or     cl,BYTE PTR [rcx+0x44]
   d2421:	00 0f                	add    BYTE PTR [rdi],cl
   d2423:	93                   	xchg   ebx,eax
   d2424:	02 19                	add    bl,BYTE PTR [rcx]
   d2426:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d2427:	00 00                	add    BYTE PTR [rax],al
   d2429:	00 10                	add    BYTE PTR [rax],dl
   d242b:	01 0a                	add    DWORD PTR [rdx],ecx
   d242d:	e0 08                	loopne d2437 <__abi_tag-0x32df65>
   d242f:	00 0f                	add    BYTE PTR [rdi],cl
   d2431:	94                   	xchg   esp,eax
   d2432:	02 19                	add    bl,BYTE PTR [rcx]
   d2434:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d2435:	00 00                	add    BYTE PTR [rax],al
   d2437:	00 14 01             	add    BYTE PTR [rcx+rax*1],dl
   d243a:	1b fc                	sbb    edi,esp
   d243c:	08 00                	or     BYTE PTR [rax],al
   d243e:	0f 95 02             	setne  BYTE PTR [rdx]
   d2441:	19 e2                	sbb    edx,esp
   d2443:	00 00                	add    BYTE PTR [rax],al
   d2445:	00 18                	add    BYTE PTR [rax],bl
   d2447:	01 db                	add    ebx,ebx
   d2449:	f9                   	stc    
   d244a:	08 00                	or     BYTE PTR [rax],al
   d244c:	0f 96 02             	setbe  BYTE PTR [rdx]
   d244f:	19 9c 29 00 00 20 01 	sbb    DWORD PTR [rcx+rbp*1+0x1200000],ebx
   d2456:	43 e0 08             	rex.XB loopne d2461 <__abi_tag-0x32df3b>
   d2459:	00 0f                	add    BYTE PTR [rdi],cl
   d245b:	97                   	xchg   edi,eax
   d245c:	02 19                	add    bl,BYTE PTR [rcx]
   d245e:	41 00 00             	add    BYTE PTR [r8],al
   d2461:	00 28                	add    BYTE PTR [rax],ch
   d2463:	01 f0                	add    eax,esi
   d2465:	eb 08                	jmp    d246f <__abi_tag-0x32df2d>
   d2467:	00 0f                	add    BYTE PTR [rdi],cl
   d2469:	98                   	cwde   
   d246a:	02 19                	add    bl,BYTE PTR [rcx]
   d246c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d246d:	00 00                	add    BYTE PTR [rax],al
   d246f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
   d2472:	04 a4                	add    al,0xa4
   d2474:	e3 08                	jrcxz  d247e <__abi_tag-0x32df1e>
   d2476:	00 0f                	add    BYTE PTR [rdi],cl
   d2478:	7c 02                	jl     d247c <__abi_tag-0x32df20>
   d247a:	1c c6                	sbb    al,0xc6
   d247c:	28 00                	sub    BYTE PTR [rax],al
   d247e:	00 11                	add    BYTE PTR [rcx],dl
   d2480:	a1 e3 08 00 70 7d 02 	movabs eax,ds:0x2992027d700008e3
   d2487:	92 29 
   d2489:	00 00                	add    BYTE PTR [rax],al
   d248b:	01 5a e7             	add    DWORD PTR [rdx-0x19],ebx
   d248e:	08 00                	or     BYTE PTR [rax],al
   d2490:	0f 7f 02             	movq   QWORD PTR [rdx],mm0
   d2493:	19 3d 21 00 00 00    	sbb    DWORD PTR [rip+0x21],edi        # d24ba <__abi_tag-0x32dee2>
   d2499:	01 8d e5 08 00 0f    	add    DWORD PTR [rbp+0xf0008e5],ecx
   d249f:	80 02 19             	add    BYTE PTR [rdx],0x19
   d24a2:	e0 00                	loopne d24a4 <__abi_tag-0x32def8>
   d24a4:	00 00                	add    BYTE PTR [rax],al
   d24a6:	10 0a                	adc    BYTE PTR [rdx],cl
   d24a8:	49                   	rex.WB
   d24a9:	44 00 0f             	add    BYTE PTR [rdi],r9b
   d24ac:	81 02 19 6e 00 00    	add    DWORD PTR [rdx],0x6e19
   d24b2:	00 18                	add    BYTE PTR [rax],bl
   d24b4:	01 47 e2             	add    DWORD PTR [rdi-0x1e],eax
   d24b7:	08 00                	or     BYTE PTR [rax],al
   d24b9:	0f 82 02 19 07 21    	jb     21143dc1 <_end+0x2003a201>
   d24bf:	00 00                	add    BYTE PTR [rax],al
   d24c1:	20 01                	and    BYTE PTR [rcx],al
   d24c3:	71 63                	jno    d2528 <__abi_tag-0x32de74>
   d24c5:	08 00                	or     BYTE PTR [rax],al
   d24c7:	0f 83 02 19 c7 20    	jae    20d43dcf <_end+0x1fc3a20f>
   d24cd:	00 00                	add    BYTE PTR [rax],al
   d24cf:	30 01                	xor    BYTE PTR [rcx],al
   d24d1:	ba e2 08 00 0f       	mov    edx,0xf0008e2
   d24d6:	84 02                	test   BYTE PTR [rdx],al
   d24d8:	19 8b 20 00 00 38    	sbb    DWORD PTR [rbx+0x38000020],ecx
   d24de:	01 43 e0             	add    DWORD PTR [rbx-0x20],eax
   d24e1:	08 00                	or     BYTE PTR [rax],al
   d24e3:	0f 85 02 19 41 00    	jne    4e3deb <QBMAIN(void*)+0xd01a7>
   d24e9:	00 00                	add    BYTE PTR [rax],al
   d24eb:	40 01 f0             	rex add eax,esi
   d24ee:	eb 08                	jmp    d24f8 <__abi_tag-0x32dea4>
   d24f0:	00 0f                	add    BYTE PTR [rdi],cl
   d24f2:	86 02                	xchg   BYTE PTR [rdx],al
   d24f4:	19 6e 00             	sbb    DWORD PTR [rsi+0x0],ebp
   d24f7:	00 00                	add    BYTE PTR [rax],al
   d24f9:	44 01 ce             	add    esi,r9d
   d24fc:	ee                   	out    dx,al
   d24fd:	08 00                	or     BYTE PTR [rax],al
   d24ff:	0f 87 02 19 6e 00    	ja     7b3e07 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x97e>
   d2505:	00 00                	add    BYTE PTR [rax],al
   d2507:	48 0a 58 00          	rex.W or bl,BYTE PTR [rax+0x0]
   d250b:	0f 88 02 19 6e 00    	js     7b3e13 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0x98a>
   d2511:	00 00                	add    BYTE PTR [rax],al
   d2513:	4c 0a 59 00          	rex.WR or r11b,BYTE PTR [rcx+0x0]
   d2517:	0f 88 02 1c 6e 00    	js     7b411f <FUNC_IDEHBAR(int*, int*, int*, int*, int*)+0xc96>
   d251d:	00 00                	add    BYTE PTR [rax],al
   d251f:	50                   	push   rax
   d2520:	01 1c e7             	add    DWORD PTR [rdi+riz*8],ebx
   d2523:	08 00                	or     BYTE PTR [rax],al
   d2525:	0f 8a 02 19 92 29    	jp     299f3e2d <_end+0x288ea26d>
   d252b:	00 00                	add    BYTE PTR [rax],al
   d252d:	58                   	pop    rax
   d252e:	01 98 f2 06 00 0f    	add    DWORD PTR [rax+0xf0006f2],ebx
   d2534:	8b 02                	mov    eax,DWORD PTR [rdx]
   d2536:	19 97 29 00 00 60    	sbb    DWORD PTR [rdi+0x60000029],edx
   d253c:	01 e6                	add    esi,esp
   d253e:	fa                   	cli    
   d253f:	08 00                	or     BYTE PTR [rax],al
   d2541:	0f 8c 02 19 97 29    	jl     29a43e49 <_end+0x2893a289>
   d2547:	00 00                	add    BYTE PTR [rax],al
   d2549:	68 00 05 3e 28       	push   0x283e0500
   d254e:	00 00                	add    BYTE PTR [rax],al
   d2550:	05 82 27 00 00       	add    eax,0x2782
   d2555:	05 b9 28 00 00       	add    eax,0x28b9
   d255a:	16                   	(bad)  
   d255b:	93                   	xchg   ebx,eax
   d255c:	26 00 00             	es add BYTE PTR [rax],al
   d255f:	b1 29                	mov    cl,0x29
   d2561:	00 00                	add    BYTE PTR [rax],al
   d2563:	17                   	(bad)  
   d2564:	a2 00 00 00 1b 00 16 	movabs ds:0x299c16001b000000,al
   d256b:	9c 29 
   d256d:	00 00                	add    BYTE PTR [rax],al
   d256f:	c1 29 00             	shr    DWORD PTR [rcx],0x0
   d2572:	00 17                	add    BYTE PTR [rdi],dl
   d2574:	a2 00 00 00 02 00 04 	movabs ds:0xe11b040002000000,al
   d257b:	1b e1 
   d257d:	08 00                	or     BYTE PTR [rax],al
   d257f:	0f be 02             	movsx  eax,BYTE PTR [rdx]
   d2582:	21 ce                	and    esi,ecx
   d2584:	29 00                	sub    DWORD PTR [rax],eax
   d2586:	00 11                	add    BYTE PTR [rcx],dl
   d2588:	18 e1                	sbb    cl,ah
   d258a:	08 00                	or     BYTE PTR [rax],al
   d258c:	58                   	pop    rax
   d258d:	bf 02 59 2a 00       	mov    edi,0x2a5902
   d2592:	00 01                	add    BYTE PTR [rcx],al
   d2594:	90                   	nop
   d2595:	f0 08 00             	lock or BYTE PTR [rax],al
   d2598:	0f c1 02             	xadd   DWORD PTR [rdx],eax
   d259b:	15 07 21 00 00       	adc    eax,0x2107
   d25a0:	00 01                	add    BYTE PTR [rcx],al
   d25a2:	5e                   	pop    rsi
   d25a3:	e2 08                	loop   d25ad <__abi_tag-0x32ddef>
   d25a5:	00 0f                	add    BYTE PTR [rdi],cl
   d25a7:	c2 02 15             	ret    0x1502
   d25aa:	07                   	(bad)  
   d25ab:	21 00                	and    DWORD PTR [rax],eax
   d25ad:	00 10                	add    BYTE PTR [rax],dl
   d25af:	01 5c e6 08          	add    DWORD PTR [rsi+riz*8+0x8],ebx
   d25b3:	00 0f                	add    BYTE PTR [rdi],cl
   d25b5:	c3                   	ret    
   d25b6:	02 15 07 21 00 00    	add    dl,BYTE PTR [rip+0x2107]        # d46c3 <__abi_tag-0x32bcd9>
   d25bc:	20 01                	and    BYTE PTR [rcx],al
   d25be:	43 e3 08             	rex.XB jrcxz d25c9 <__abi_tag-0x32ddd3>
   d25c1:	00 0f                	add    BYTE PTR [rdi],cl
   d25c3:	c5 02 15             	(bad)
   d25c6:	97                   	xchg   edi,eax
   d25c7:	29 00                	sub    DWORD PTR [rax],eax
   d25c9:	00 30                	add    BYTE PTR [rax],dh
   d25cb:	01 7f e0             	add    DWORD PTR [rdi-0x20],edi
   d25ce:	08 00                	or     BYTE PTR [rax],al
   d25d0:	0f c6 02 15          	shufps xmm0,XMMWORD PTR [rdx],0x15
   d25d4:	9c                   	pushf  
   d25d5:	29 00                	sub    DWORD PTR [rax],eax
   d25d7:	00 38                	add    BYTE PTR [rax],bh
   d25d9:	01 6f e5             	add    DWORD PTR [rdi-0x1b],ebp
   d25dc:	08 00                	or     BYTE PTR [rax],al
   d25de:	0f c8                	bswap  eax
   d25e0:	02 16                	add    dl,BYTE PTR [rsi]
   d25e2:	59                   	pop    rcx
   d25e3:	2a 00                	sub    al,BYTE PTR [rax]
   d25e5:	00 40 01             	add    BYTE PTR [rax+0x1],al
   d25e8:	bb e5 08 00 0f       	mov    ebx,0xf0008e5
   d25ed:	ca 02 16             	retf   0x1602
   d25f0:	97                   	xchg   edi,eax
   d25f1:	29 00                	sub    DWORD PTR [rax],eax
   d25f3:	00 48 01             	add    BYTE PTR [rax+0x1],cl
   d25f6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d25f7:	e2 08                	loop   d2601 <__abi_tag-0x32dd9b>
   d25f9:	00 0f                	add    BYTE PTR [rdi],cl
   d25fb:	cc                   	int3   
   d25fc:	02 16                	add    dl,BYTE PTR [rsi]
   d25fe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d25ff:	00 00                	add    BYTE PTR [rax],al
   d2601:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   d2604:	78 f8                	js     d25fe <__abi_tag-0x32dd9e>
   d2606:	08 00                	or     BYTE PTR [rax],al
   d2608:	0f cd                	bswap  ebp
   d260a:	02 16                	add    dl,BYTE PTR [rsi]
   d260c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d260d:	00 00                	add    BYTE PTR [rax],al
   d260f:	00 54 00 05          	add    BYTE PTR [rax+rax*1+0x5],dl
   d2613:	5a                   	pop    rdx
   d2614:	27                   	(bad)  
   d2615:	00 00                	add    BYTE PTR [rax],al
   d2617:	04 42                	add    al,0x42
   d2619:	f0 08 00             	lock or BYTE PTR [rax],al
   d261c:	0f d6                	(bad)  
   d261e:	02 22                	add    ah,BYTE PTR [rdx]
   d2620:	6b 2a 00             	imul   ebp,DWORD PTR [rdx],0x0
   d2623:	00 11                	add    BYTE PTR [rcx],dl
   d2625:	3f                   	(bad)  
   d2626:	f0 08 00             	lock or BYTE PTR [rax],al
   d2629:	10 d7                	adc    bh,dl
   d262b:	02 94 2a 00 00 01 08 	add    dl,BYTE PTR [rdx+rbp*1+0x8010000]
   d2632:	f1                   	icebp  
   d2633:	08 00                	or     BYTE PTR [rax],al
   d2635:	0f d9 02             	psubusw mm0,QWORD PTR [rdx]
   d2638:	11 41 00             	adc    DWORD PTR [rcx+0x0],eax
   d263b:	00 00                	add    BYTE PTR [rax],al
   d263d:	00 01                	add    BYTE PTR [rcx],al
   d263f:	17                   	(bad)  
   d2640:	2a 08                	sub    cl,BYTE PTR [rax]
   d2642:	00 0f                	add    BYTE PTR [rdi],cl
   d2644:	da 02                	fiadd  DWORD PTR [rdx]
   d2646:	11 e0                	adc    eax,esp
   d2648:	00 00                	add    BYTE PTR [rax],al
   d264a:	00 08                	add    BYTE PTR [rax],cl
   d264c:	00 04 59             	add    BYTE PTR [rcx+rbx*2],al
   d264f:	f0 08 00             	lock or BYTE PTR [rax],al
   d2652:	0f dc 02             	paddusb mm0,QWORD PTR [rdx]
   d2655:	11 a1 2a 00 00 05    	adc    DWORD PTR [rcx+0x500002a],esp
   d265b:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   d265c:	2a 00                	sub    al,BYTE PTR [rax]
   d265e:	00 1f                	add    BYTE PTR [rdi],bl
   d2660:	b6 2a                	mov    dh,0x2a
   d2662:	00 00                	add    BYTE PTR [rax],al
   d2664:	03 97 29 00 00 03    	add    edx,DWORD PTR [rdi+0x3000029]
   d266a:	b6 2a                	mov    dh,0x2a
   d266c:	00 00                	add    BYTE PTR [rax],al
   d266e:	00 05 5e 2a 00 00    	add    BYTE PTR [rip+0x2a5e],al        # d50d2 <__abi_tag-0x32b2ca>
   d2674:	2f                   	(bad)  
   d2675:	2f                   	(bad)  
   d2676:	e8 08 00 0d 03       	call   31a2683 <_end+0x2098ac3>
   d267b:	14 1a                	adc    al,0x1a
   d267d:	24 00                	and    al,0x0
   d267f:	00 2f                	add    BYTE PTR [rdi],ch
   d2681:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d2682:	e3 08                	jrcxz  d268c <__abi_tag-0x32dd10>
   d2684:	00 10                	add    BYTE PTR [rax],dl
   d2686:	03 16                	add    edx,DWORD PTR [rsi]
   d2688:	c1 29 00             	shr    DWORD PTR [rcx],0x0
   d268b:	00 2f                	add    BYTE PTR [rdi],ch
   d268d:	3c e7                	cmp    al,0xe7
   d268f:	08 00                	or     BYTE PTR [rax],al
   d2691:	13 03                	adc    eax,DWORD PTR [rbx]
   d2693:	12 de                	adc    bl,dh
   d2695:	21 00                	and    DWORD PTR [rax],eax
   d2697:	00 38                	add    BYTE PTR [rax],bh
   d2699:	44 ab                	rex.R stos DWORD PTR es:[rdi],eax
   d269b:	08 00                	or     BYTE PTR [rax],al
   d269d:	06                   	(bad)  
   d269e:	65 0c 6e             	gs or  al,0x6e
   d26a1:	00 00                	add    BYTE PTR [rax],al
   d26a3:	00 09                	add    BYTE PTR [rcx],cl
   d26a5:	2b 00                	sub    eax,DWORD PTR [rax]
   d26a7:	00 03                	add    BYTE PTR [rbx],al
   d26a9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d26aa:	00 00                	add    BYTE PTR [rax],al
   d26ac:	00 03                	add    BYTE PTR [rbx],al
   d26ae:	0e                   	(bad)  
   d26af:	2b 00                	sub    eax,DWORD PTR [rax]
   d26b1:	00 03                	add    BYTE PTR [rbx],al
   d26b3:	0e                   	(bad)  
   d26b4:	2b 00                	sub    eax,DWORD PTR [rax]
   d26b6:	00 03                	add    BYTE PTR [rbx],al
   d26b8:	0e                   	(bad)  
   d26b9:	2b 00                	sub    eax,DWORD PTR [rax]
   d26bb:	00 03                	add    BYTE PTR [rbx],al
   d26bd:	18 2b                	sbb    BYTE PTR [rbx],ch
   d26bf:	00 00                	add    BYTE PTR [rax],al
   d26c1:	00 05 66 01 00 00    	add    BYTE PTR [rip+0x166],al        # d282d <__abi_tag-0x32db6f>
   d26c7:	29 09                	sub    DWORD PTR [rcx],ecx
   d26c9:	2b 00                	sub    eax,DWORD PTR [rax]
   d26cb:	00 05 0c 01 00 00    	add    BYTE PTR [rip+0x10c],al        # d27dd <__abi_tag-0x32dbbf>
   d26d1:	29 13                	sub    DWORD PTR [rbx],edx
   d26d3:	2b 00                	sub    eax,DWORD PTR [rax]
   d26d5:	00 15 bb ac 08 00    	add    BYTE PTR [rip+0x8acbb],dl        # 15d396 <__abi_tag-0x2a3006>
   d26db:	0a d5                	or     dl,ch
   d26dd:	09 0c 6e             	or     DWORD PTR [rsi+rbp*2],ecx
   d26e0:	00 00                	add    BYTE PTR [rax],al
   d26e2:	00 34 2b             	add    BYTE PTR [rbx+rbp*1],dh
   d26e5:	00 00                	add    BYTE PTR [rax],al
   d26e7:	03 ec                	add    ebp,esp
   d26e9:	08 00                	or     BYTE PTR [rax],al
   d26eb:	00 00                	add    BYTE PTR [rax],al
   d26ed:	15 51 f6 08 00       	adc    eax,0x8f651
   d26f2:	0a 25 0c 0c 6e 00    	or     ah,BYTE PTR [rip+0x6e0c0c]        # 7b3304 <SUB_IDEGOTOLINE(int*)+0x413>
   d26f8:	00 00                	add    BYTE PTR [rax],al
   d26fa:	5a                   	pop    rdx
   d26fb:	2b 00                	sub    eax,DWORD PTR [rax]
   d26fd:	00 03                	add    BYTE PTR [rbx],al
   d26ff:	ec                   	in     al,dx
   d2700:	08 00                	or     BYTE PTR [rax],al
   d2702:	00 03                	add    BYTE PTR [rbx],al
   d2704:	2b 02                	sub    eax,DWORD PTR [rdx]
   d2706:	00 00                	add    BYTE PTR [rax],al
   d2708:	03 3a                	add    edi,DWORD PTR [rdx]
   d270a:	00 00                	add    BYTE PTR [rax],al
   d270c:	00 03                	add    BYTE PTR [rbx],al
   d270e:	3a 00                	cmp    al,BYTE PTR [rax]
   d2710:	00 00                	add    BYTE PTR [rax],al
   d2712:	00 19                	add    BYTE PTR [rcx],bl
   d2714:	87 f0                	xchg   eax,esi
   d2716:	08 00                	or     BYTE PTR [rax],al
   d2718:	0f a4 03 06          	shld   DWORD PTR [rbx],eax,0x6
   d271c:	77 2b                	ja     d2749 <__abi_tag-0x32dc53>
   d271e:	00 00                	add    BYTE PTR [rax],al
   d2720:	03 97 29 00 00 03    	add    edx,DWORD PTR [rdi+0x3000029]
   d2726:	94                   	xchg   esp,eax
   d2727:	2a 00                	sub    al,BYTE PTR [rax]
   d2729:	00 03                	add    BYTE PTR [rbx],al
   d272b:	b6 2a                	mov    dh,0x2a
   d272d:	00 00                	add    BYTE PTR [rax],al
   d272f:	00 19                	add    BYTE PTR [rcx],bl
   d2731:	5f                   	pop    rdi
   d2732:	f3 08 00             	repz or BYTE PTR [rax],al
   d2735:	0f 80 03 0d 8a 2b    	jo     2b97343e <_end+0x2a86987e>
   d273b:	00 00                	add    BYTE PTR [rax],al
   d273d:	03 97 29 00 00 00    	add    edx,DWORD PTR [rdi+0x29]
   d2743:	19 8d ef 08 00 0f    	sbb    DWORD PTR [rbp+0xf0008ef],ecx
   d2749:	a3 03 06 a2 2b 00 00 	movabs ds:0x940300002ba20603,eax
   d2750:	03 94 
   d2752:	2a 00                	sub    al,BYTE PTR [rax]
   d2754:	00 03                	add    BYTE PTR [rbx],al
   d2756:	b6 2a                	mov    dh,0x2a
   d2758:	00 00                	add    BYTE PTR [rax],al
   d275a:	00 19                	add    BYTE PTR [rcx],bl
   d275c:	55                   	push   rbp
   d275d:	f4                   	hlt    
   d275e:	08 00                	or     BYTE PTR [rax],al
   d2760:	0f e0 03             	pavgb  mm0,QWORD PTR [rbx]
   d2763:	06                   	(bad)  
   d2764:	ba 2b 00 00 03       	mov    edx,0x300002b
   d2769:	ba 2b 00 00 03       	mov    edx,0x300002b
   d276e:	bf 2b 00 00 00       	mov    edi,0x2b
   d2773:	05 07 21 00 00       	add    eax,0x2107
   d2778:	05 3d 21 00 00       	add    eax,0x213d
   d277d:	19 ca                	sbb    edx,ecx
   d277f:	e5 08                	in     eax,0x8
   d2781:	00 0f                	add    BYTE PTR [rdi],cl
   d2783:	e1 03                	loope  d2788 <__abi_tag-0x32dc14>
   d2785:	06                   	(bad)  
   d2786:	dc 2b                	fsubr  QWORD PTR [rbx]
   d2788:	00 00                	add    BYTE PTR [rax],al
   d278a:	03 ba 2b 00 00 03    	add    edi,DWORD PTR [rdx+0x300002b]
   d2790:	bf 2b 00 00 00       	mov    edi,0x2b
   d2795:	4f                   	rex.WRXB
   d2796:	f2 f5                	repnz cmc 
   d2798:	08 00                	or     BYTE PTR [rax],al
   d279a:	0f 75 03             	pcmpeqw mm0,QWORD PTR [rbx]
   d279d:	0d eb 2b 00 00       	or     eax,0x2beb
   d27a2:	24 00                	and    al,0x0
   d27a4:	15 bf f6 08 00       	adc    eax,0x8f6bf
   d27a9:	0a 4b 0b             	or     cl,BYTE PTR [rbx+0xb]
   d27ac:	0c 6e                	or     al,0x6e
   d27ae:	00 00                	add    BYTE PTR [rax],al
   d27b0:	00 02                	add    BYTE PTR [rdx],al
   d27b2:	2c 00                	sub    al,0x0
   d27b4:	00 03                	add    BYTE PTR [rbx],al
   d27b6:	ec                   	in     al,dx
   d27b7:	08 00                	or     BYTE PTR [rax],al
   d27b9:	00 00                	add    BYTE PTR [rax],al
   d27bb:	15 6e f5 08 00       	adc    eax,0x8f56e
   d27c0:	0b 16                	or     edx,DWORD PTR [rsi]
   d27c2:	02 0c 6e             	add    cl,BYTE PTR [rsi+rbp*2]
   d27c5:	00 00                	add    BYTE PTR [rax],al
   d27c7:	00 2d 2c 00 00 03    	add    BYTE PTR [rip+0x300002c],ch        # 30d27f9 <_end+0x1fc8c39>
   d27cd:	2d 2c 00 00 03       	sub    eax,0x300002c
   d27d2:	e2 00                	loop   d27d4 <__abi_tag-0x32dbc8>
   d27d4:	00 00                	add    BYTE PTR [rax],al
   d27d6:	03 6e 00             	add    ebp,DWORD PTR [rsi+0x0]
   d27d9:	00 00                	add    BYTE PTR [rax],al
   d27db:	03 32                	add    esi,DWORD PTR [rdx]
   d27dd:	2c 00                	sub    al,0x0
   d27df:	00 03                	add    BYTE PTR [rbx],al
   d27e1:	37                   	(bad)  
   d27e2:	2c 00                	sub    al,0x0
   d27e4:	00 00                	add    BYTE PTR [rax],al
   d27e6:	05 f1 08 00 00       	add    eax,0x8f1
   d27eb:	05 4f 02 00 00       	add    eax,0x24f
   d27f0:	05 66 1d 00 00       	add    eax,0x1d66
   d27f5:	15 fd f3 08 00       	adc    eax,0x8f3fd
   d27fa:	0a ac 0b 0c 6e 00 00 	or     ch,BYTE PTR [rbx+rcx*1+0x6e0c]
   d2801:	00 58 2c             	add    BYTE PTR [rax+0x2c],bl
   d2804:	00 00                	add    BYTE PTR [rax],al
   d2806:	03 ec                	add    ebp,esp
   d2808:	08 00                	or     BYTE PTR [rax],al
   d280a:	00 03                	add    BYTE PTR [rbx],al
   d280c:	e2 00                	loop   d280e <__abi_tag-0x32db8e>
   d280e:	00 00                	add    BYTE PTR [rax],al
   d2810:	00 15 21 f4 08 00    	add    BYTE PTR [rip+0x8f421],dl        # 161c37 <__abi_tag-0x29e765>
   d2816:	11 f3                	adc    ebx,esi
   d2818:	01 1a                	add    DWORD PTR [rdx],ebx
   d281a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d281b:	00 00                	add    BYTE PTR [rax],al
   d281d:	00 6f 2c             	add    BYTE PTR [rdi+0x2c],ch
   d2820:	00 00                	add    BYTE PTR [rax],al
   d2822:	03 2e                	add    ebp,DWORD PTR [rsi]
   d2824:	00 00                	add    BYTE PTR [rax],al
   d2826:	00 00                	add    BYTE PTR [rax],al
   d2828:	15 68 f4 08 00       	adc    eax,0x8f468
   d282d:	0f cd                	bswap  ebp
   d282f:	03 0b                	add    ecx,DWORD PTR [rbx]
   d2831:	41 00 00             	add    BYTE PTR [r8],al
   d2834:	00 9a 2c 00 00 03    	add    BYTE PTR [rdx+0x300002c],bl
   d283a:	97                   	xchg   edi,eax
   d283b:	29 00                	sub    DWORD PTR [rax],eax
   d283d:	00 03                	add    BYTE PTR [rbx],al
   d283f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d2840:	00 00                	add    BYTE PTR [rax],al
   d2842:	00 03                	add    BYTE PTR [rbx],al
   d2844:	41 00 00             	add    BYTE PTR [r8],al
   d2847:	00 03                	add    BYTE PTR [rbx],al
   d2849:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d284a:	00 00                	add    BYTE PTR [rax],al
   d284c:	00 03                	add    BYTE PTR [rbx],al
   d284e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d284f:	00 00                	add    BYTE PTR [rax],al
   d2851:	00 00                	add    BYTE PTR [rax],al
   d2853:	19 94 f6 08 00 0f cc 	sbb    DWORD PTR [rsi+rsi*8-0x33f0fff8],edx
   d285a:	03 06                	add    eax,DWORD PTR [rsi]
   d285c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d285d:	2c 00                	sub    al,0x0
   d285f:	00 03                	add    BYTE PTR [rbx],al
   d2861:	9c                   	pushf  
   d2862:	29 00                	sub    DWORD PTR [rax],eax
   d2864:	00 00                	add    BYTE PTR [rax],al
   d2866:	15 0e f7 08 00       	adc    eax,0x8f70e
   d286b:	0a 05 0c 0c 6e 00    	or     al,BYTE PTR [rip+0x6e0c0c]        # 7b347d <SUB_IDEGOTOLINE(int*)+0x58c>
   d2871:	00 00                	add    BYTE PTR [rax],al
   d2873:	c4                   	(bad)  
   d2874:	2c 00                	sub    al,0x0
   d2876:	00 03                	add    BYTE PTR [rbx],al
   d2878:	c4                   	(bad)  
   d2879:	2c 00                	sub    al,0x0
   d287b:	00 00                	add    BYTE PTR [rax],al
   d287d:	05 98 19 00 00       	add    eax,0x1998
   d2882:	39 53 45             	cmp    DWORD PTR [rbx+0x45],edx
   d2885:	06                   	(bad)  
   d2886:	00 11                	add    BYTE PTR [rcx],dl
   d2888:	a9 01 1a 19 46       	test   eax,0x46191a01
   d288d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d288e:	07                   	(bad)  
   d288f:	00 02                	add    BYTE PTR [rdx],al
   d2891:	67 03 17             	add    edx,DWORD PTR [edi]
   d2894:	f4                   	hlt    
   d2895:	2c 00                	sub    al,0x0
   d2897:	00 03                	add    BYTE PTR [rbx],al
   d2899:	62                   	(bad)  
   d289a:	00 00                	add    BYTE PTR [rax],al
   d289c:	00 03                	add    BYTE PTR [rbx],al
   d289e:	62                   	(bad)  
   d289f:	00 00                	add    BYTE PTR [rax],al
   d28a1:	00 03                	add    BYTE PTR [rbx],al
   d28a3:	88 00                	mov    BYTE PTR [rax],al
   d28a5:	00 00                	add    BYTE PTR [rax],al
   d28a7:	03 88 00 00 00 00    	add    ecx,DWORD PTR [rax+0x0]
   d28ad:	19 e5                	sbb    ebp,esp
   d28af:	df 08                	fisttp WORD PTR [rax]
   d28b1:	00 0f                	add    BYTE PTR [rdi],cl
   d28b3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d28b4:	03 0d 07 2d 00 00    	add    ecx,DWORD PTR [rip+0x2d07]        # d55c1 <__abi_tag-0x32addb>
   d28ba:	03 97 29 00 00 00    	add    edx,DWORD PTR [rdi+0x29]
   d28c0:	38 c2                	cmp    dl,al
   d28c2:	90                   	nop
   d28c3:	08 00                	or     BYTE PTR [rax],al
   d28c5:	01 2e                	add    DWORD PTR [rsi],ebp
   d28c7:	05 6e 00 00 00       	add    eax,0x6e
   d28cc:	4f 2d 00 00 03 6e    	rex.WRXB sub rax,0x6e030000
   d28d2:	00 00                	add    BYTE PTR [rax],al
   d28d4:	00 03                	add    BYTE PTR [rbx],al
   d28d6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d28d7:	00 00                	add    BYTE PTR [rax],al
   d28d9:	00 03                	add    BYTE PTR [rbx],al
   d28db:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d28dc:	00 00                	add    BYTE PTR [rax],al
   d28de:	00 03                	add    BYTE PTR [rbx],al
   d28e0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d28e1:	00 00                	add    BYTE PTR [rax],al
   d28e3:	00 03                	add    BYTE PTR [rbx],al
   d28e5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d28e6:	00 00                	add    BYTE PTR [rax],al
   d28e8:	00 03                	add    BYTE PTR [rbx],al
   d28ea:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d28eb:	00 00                	add    BYTE PTR [rax],al
   d28ed:	00 03                	add    BYTE PTR [rbx],al
   d28ef:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d28f0:	00 00                	add    BYTE PTR [rax],al
   d28f2:	00 03                	add    BYTE PTR [rbx],al
   d28f4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d28f5:	00 00                	add    BYTE PTR [rax],al
   d28f7:	00 03                	add    BYTE PTR [rbx],al
   d28f9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d28fa:	00 00                	add    BYTE PTR [rax],al
   d28fc:	00 03                	add    BYTE PTR [rbx],al
   d28fe:	e0 00                	loopne d2900 <__abi_tag-0x32da9c>
   d2900:	00 00                	add    BYTE PTR [rax],al
   d2902:	03 e0                	add    esp,eax
   d2904:	00 00                	add    BYTE PTR [rax],al
   d2906:	00 00                	add    BYTE PTR [rax],al
   d2908:	15 37 f7 08 00       	adc    eax,0x8f737
   d290d:	0f b9 03             	ud1    eax,DWORD PTR [rbx]
   d2910:	0d 97 29 00 00       	or     eax,0x2997
   d2915:	66 2d 00 00          	sub    ax,0x0
   d2919:	03 3b                	add    edi,DWORD PTR [rbx]
   d291b:	25 00 00 00 19       	and    eax,0x19000000
   d2920:	39 f6                	cmp    esi,esi
   d2922:	08 00                	or     BYTE PTR [rax],al
   d2924:	0f 91 03             	setno  BYTE PTR [rbx]
   d2927:	0d 79 2d 00 00       	or     eax,0x2d79
   d292c:	03 79 2d             	add    edi,DWORD PTR [rcx+0x2d]
   d292f:	00 00                	add    BYTE PTR [rax],al
   d2931:	00 05 39 1d 00 00    	add    BYTE PTR [rip+0x1d39],al        # d4670 <__abi_tag-0x32bd2c>
   d2937:	15 bc f4 08 00       	adc    eax,0x8f4bc
   d293c:	0f 90 03             	seto   BYTE PTR [rbx]
   d293f:	0d 6e 00 00 00       	or     eax,0x6e
   d2944:	95                   	xchg   ebp,eax
   d2945:	2d 00 00 03 79       	sub    eax,0x79030000
   d294a:	2d 00 00 00 50       	sub    eax,0x50000000
   d294f:	ce                   	(bad)  
   d2950:	f3 07                	repz (bad) 
   d2952:	00 01                	add    BYTE PTR [rcx],al
   d2954:	30 07                	xor    BYTE PTR [rdi],al
   d2956:	b1 2d                	mov    cl,0x2d
   d2958:	00 00                	add    BYTE PTR [rax],al
   d295a:	03 b1 2d 00 00 03    	add    esi,DWORD PTR [rcx+0x300002d]
   d2960:	ec                   	in     al,dx
   d2961:	08 00                	or     BYTE PTR [rax],al
   d2963:	00 03                	add    BYTE PTR [rbx],al
   d2965:	a3 1d 00 00 00 05 2c 	movabs ds:0x1d2c050000001d,eax
   d296c:	1d 00 
   d296e:	00 15 cb f5 08 00    	add    BYTE PTR [rip+0x8f5cb],dl        # 161f3f <__abi_tag-0x29e45d>
   d2974:	0a 23                	or     ah,BYTE PTR [rbx]
   d2976:	0b 0c 6e             	or     ecx,DWORD PTR [rsi+rbp*2]
   d2979:	00 00                	add    BYTE PTR [rax],al
   d297b:	00 d2                	add    dl,dl
   d297d:	2d 00 00 03 ec       	sub    eax,0xec030000
   d2982:	08 00                	or     BYTE PTR [rax],al
   d2984:	00 03                	add    BYTE PTR [rbx],al
   d2986:	b1 2d                	mov    cl,0x2d
   d2988:	00 00                	add    BYTE PTR [rax],al
   d298a:	00 51 e6             	add    BYTE PTR [rcx-0x1a],dl
   d298d:	8a 00                	mov    al,BYTE PTR [rax]
   d298f:	00 12                	add    BYTE PTR [rdx],dl
   d2991:	69 02 0d e5 2d 00    	imul   eax,DWORD PTR [rdx],0x2de50d
   d2997:	00 03                	add    BYTE PTR [rbx],al
   d2999:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d299a:	00 00                	add    BYTE PTR [rax],al
   d299c:	00 00                	add    BYTE PTR [rax],al
   d299e:	39 72 ee             	cmp    DWORD PTR [rdx-0x12],esi
   d29a1:	08 00                	or     BYTE PTR [rax],al
   d29a3:	0f 4c 03             	cmovl  eax,DWORD PTR [rbx]
   d29a6:	06                   	(bad)  
   d29a7:	15 66 e9 08 00       	adc    eax,0x8e966
   d29ac:	10 46 01             	adc    BYTE PTR [rsi+0x1],al
   d29af:	0c 6e                	or     al,0x6e
   d29b1:	00 00                	add    BYTE PTR [rax],al
   d29b3:	00 0b                	add    BYTE PTR [rbx],cl
   d29b5:	2e 00 00             	cs add BYTE PTR [rax],al
   d29b8:	03 8a 1f 00 00 03    	add    ecx,DWORD PTR [rdx+0x300001f]
   d29be:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d29bf:	1d 00 00 24 00       	sbb    eax,0x240000
   d29c4:	30 cf                	xor    bh,cl
   d29c6:	f6 08 00             	test   BYTE PTR [rax],0x0
   d29c9:	66 07                	data16 (bad) 
   d29cb:	11 e0                	adc    eax,esp
   d29cd:	23 9d 00 00 00 00    	and    ebx,DWORD PTR [rbp+0x0]
   d29d3:	00 40 00             	add    BYTE PTR [rax+0x0],al
   d29d6:	00 00                	add    BYTE PTR [rax],al
   d29d8:	00 00                	add    BYTE PTR [rax],al
   d29da:	00 00                	add    BYTE PTR [rax],al
   d29dc:	01 9c 52 2e 00 00 12 	add    DWORD PTR [rdx+rdx*2+0x1200002e],ebx
   d29e3:	11 24 9d 00 00 00 00 	adc    DWORD PTR [rbx*4+0x0],esp
   d29ea:	00 ba 3b 00 00 02    	add    BYTE PTR [rdx+0x200003b],bh
   d29f0:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   d29f3:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   d29f6:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   d29fd:	01 54 
   d29ff:	09 03                	or     DWORD PTR [rbx],eax
   d2a01:	40 c1 a3 00 00 00 00 	rex shl DWORD PTR [rbx+0x0],0x0
   d2a08:	00 
   d2a09:	00 00                	add    BYTE PTR [rax],al
   d2a0b:	3a 4a 94             	cmp    cl,BYTE PTR [rdx-0x6c]
   d2a0e:	07                   	(bad)  
   d2a0f:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   d2a12:	b0 21                	mov    al,0x21
   d2a14:	9d                   	popf   
   d2a15:	00 00                	add    BYTE PTR [rax],al
   d2a17:	00 00                	add    BYTE PTR [rax],al
   d2a19:	00 2d 02 00 00 00    	add    BYTE PTR [rip+0x2],ch        # d2a21 <__abi_tag-0x32d97b>
   d2a1f:	00 00                	add    BYTE PTR [rax],al
   d2a21:	00 01                	add    BYTE PTR [rcx],al
   d2a23:	9c                   	pushf  
   d2a24:	74 30                	je     d2a56 <__abi_tag-0x32d946>
   d2a26:	00 00                	add    BYTE PTR [rax],al
   d2a28:	0e                   	(bad)  
   d2a29:	49 c6 04 00 16       	rex.WB mov BYTE PTR [r8+rax*1],0x16
   d2a2e:	07                   	(bad)  
   d2a2f:	09 6e 00             	or     DWORD PTR [rsi+0x0],ebp
   d2a32:	00 00                	add    BYTE PTR [rax],al
   d2a34:	16                   	(bad)  
   d2a35:	1c 00                	sbb    al,0x0
   d2a37:	00 10                	add    BYTE PTR [rax],dl
   d2a39:	1c 00                	sbb    al,0x0
   d2a3b:	00 1b                	add    BYTE PTR [rbx],bl
   d2a3d:	01 08                	add    DWORD PTR [rax],ecx
   d2a3f:	00 00                	add    BYTE PTR [rax],al
   d2a41:	16                   	(bad)  
   d2a42:	30 00                	xor    BYTE PTR [rax],al
   d2a44:	00 0e                	add    BYTE PTR [rsi],cl
   d2a46:	c6                   	(bad)  
   d2a47:	da 06                	fiadd  DWORD PTR [rsi]
   d2a49:	00 39                	add    BYTE PTR [rcx],bh
   d2a4b:	07                   	(bad)  
   d2a4c:	15 97 29 00 00       	adc    eax,0x2997
   d2a51:	32 1c 00             	xor    bl,BYTE PTR [rax+rax*1]
   d2a54:	00 2c 1c             	add    BYTE PTR [rsp+rbx*1],ch
   d2a57:	00 00                	add    BYTE PTR [rax],al
   d2a59:	1c 71                	sbb    al,0x71
   d2a5b:	39 00                	cmp    DWORD PTR [rax],eax
   d2a5d:	00 54 22 9d          	add    BYTE PTR [rdx+riz*1-0x63],dl
   d2a61:	00 00                	add    BYTE PTR [rax],al
   d2a63:	00 00                	add    BYTE PTR [rax],al
   d2a65:	00 01                	add    BYTE PTR [rcx],al
   d2a67:	00 16                	add    BYTE PTR [rsi],dl
   d2a69:	08 00                	or     BYTE PTR [rax],al
   d2a6b:	00 53 07             	add    BYTE PTR [rbx+0x7],dl
   d2a6e:	0d ee 2f 00 00       	or     eax,0x2fee
   d2a73:	1d 16 08 00 00       	sbb    eax,0x816
   d2a78:	13 7c 39 00          	adc    edi,DWORD PTR [rcx+rdi*1+0x0]
   d2a7c:	00 4c 1c 00          	add    BYTE PTR [rsp+rbx*1+0x0],cl
   d2a80:	00 48 1c             	add    BYTE PTR [rax+0x1c],cl
   d2a83:	00 00                	add    BYTE PTR [rax],al
   d2a85:	1c 03                	sbb    al,0x3
   d2a87:	3a 00                	cmp    al,BYTE PTR [rax]
   d2a89:	00 c0                	add    al,al
   d2a8b:	22 9d 00 00 00 00    	and    bl,BYTE PTR [rbp+0x0]
   d2a91:	00 00                	add    BYTE PTR [rax],al
   d2a93:	00 30                	add    BYTE PTR [rax],dh
   d2a95:	08 00                	or     BYTE PTR [rax],al
   d2a97:	00 02                	add    BYTE PTR [rdx],al
   d2a99:	03 21                	add    esp,DWORD PTR [rcx]
   d2a9b:	10 2f                	adc    BYTE PTR [rdi],ch
   d2a9d:	00 00                	add    BYTE PTR [rax],al
   d2a9f:	1d 30 08 00 00       	sbb    eax,0x830
   d2aa4:	20 13                	and    BYTE PTR [rbx],dl
   d2aa6:	3a 00                	cmp    al,BYTE PTR [rax]
   d2aa8:	00 03                	add    BYTE PTR [rbx],al
   d2aaa:	91                   	xchg   ecx,eax
   d2aab:	a0 7e 12 d8 22 9d 00 	movabs al,ds:0x9d22d8127e
   d2ab2:	00 00 
   d2ab4:	00 00                	add    BYTE PTR [rax],al
   d2ab6:	8a 2b                	mov    ch,BYTE PTR [rbx]
   d2ab8:	00 00                	add    BYTE PTR [rax],al
   d2aba:	02 01                	add    al,BYTE PTR [rcx]
   d2abc:	55                   	push   rbp
   d2abd:	02 7c 00 02          	add    bh,BYTE PTR [rax+rax*1+0x2]
   d2ac1:	01 54 02 76          	add    DWORD PTR [rdx+rax*1+0x76],edx
   d2ac5:	00 00                	add    BYTE PTR [rax],al
   d2ac7:	00 00                	add    BYTE PTR [rax],al
   d2ac9:	1c 7d                	sbb    al,0x7d
   d2acb:	3a 00                	cmp    al,BYTE PTR [rax]
   d2acd:	00 e6                	add    dh,ah
   d2acf:	22 9d 00 00 00 00    	and    bl,BYTE PTR [rbp+0x0]
   d2ad5:	00 02                	add    BYTE PTR [rdx],al
   d2ad7:	00 40 08             	add    BYTE PTR [rax+0x8],al
   d2ada:	00 00                	add    BYTE PTR [rax],al
   d2adc:	08 03                	or     BYTE PTR [rbx],al
   d2ade:	09 54 2f 00          	or     DWORD PTR [rdi+rbp*1+0x0],edx
   d2ae2:	00 1d 40 08 00 00    	add    BYTE PTR [rip+0x840],bl        # d3328 <__abi_tag-0x32d074>
   d2ae8:	20 8d 3a 00 00 03    	and    BYTE PTR [rbp+0x300003a],cl
   d2aee:	91                   	xchg   ecx,eax
   d2aef:	a0 7e 12 f5 22 9d 00 	movabs al,ds:0x9d22f5127e
   d2af6:	00 00 
   d2af8:	00 00                	add    BYTE PTR [rax],al
   d2afa:	8a 2b                	mov    ch,BYTE PTR [rbx]
   d2afc:	00 00                	add    BYTE PTR [rax],al
   d2afe:	02 01                	add    al,BYTE PTR [rcx]
   d2b00:	55                   	push   rbp
   d2b01:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   d2b04:	02 01                	add    al,BYTE PTR [rcx]
   d2b06:	54                   	push   rsp
   d2b07:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   d2b0a:	00 00                	add    BYTE PTR [rax],al
   d2b0c:	00 52 88             	add    BYTE PTR [rdx-0x78],dl
   d2b0f:	39 00                	cmp    DWORD PTR [rax],eax
   d2b11:	00 1d 23 9d 00 00    	add    BYTE PTR [rip+0x9d23],bl        # dc83a <__abi_tag-0x323b62>
   d2b17:	00 00                	add    BYTE PTR [rax],al
   d2b19:	00 8b 00 00 00 00    	add    BYTE PTR [rbx+0x0],cl
   d2b1f:	00 00                	add    BYTE PTR [rax],al
   d2b21:	00 df                	add    bh,bl
   d2b23:	2f                   	(bad)  
   d2b24:	00 00                	add    BYTE PTR [rax],al
   d2b26:	20 89 39 00 00 03    	and    BYTE PTR [rcx+0x3000039],cl
   d2b2c:	91                   	xchg   ecx,eax
   d2b2d:	b0 7e                	mov    al,0x7e
   d2b2f:	53                   	push   rbx
   d2b30:	95                   	xchg   ebp,eax
   d2b31:	39 00                	cmp    DWORD PTR [rax],eax
   d2b33:	00 13                	add    BYTE PTR [rbx],dl
   d2b35:	a1 39 00 00 60 1c 00 	movabs eax,ds:0x5e00001c60000039
   d2b3c:	00 5e 
   d2b3e:	1c 00                	sbb    al,0x0
   d2b40:	00 20                	add    BYTE PTR [rax],ah
   d2b42:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d2b43:	39 00                	cmp    DWORD PTR [rax],eax
   d2b45:	00 03                	add    BYTE PTR [rbx],al
   d2b47:	91                   	xchg   ecx,eax
   d2b48:	a0 7e 54 b9 39 00 00 	movabs al,ds:0x84b000039b9547e
   d2b4f:	4b 08 
   d2b51:	00 00                	add    BYTE PTR [rax],al
   d2b53:	b9 2f 00 00 13       	mov    ecx,0x1300002f
   d2b58:	ba 39 00 00 6a       	mov    edx,0x6a000039
   d2b5d:	1c 00                	sbb    al,0x0
   d2b5f:	00 68 1c             	add    BYTE PTR [rax+0x1c],ch
   d2b62:	00 00                	add    BYTE PTR [rax],al
   d2b64:	13 c6                	adc    eax,esi
   d2b66:	39 00                	cmp    DWORD PTR [rax],eax
   d2b68:	00 75 1c             	add    BYTE PTR [rbp+0x1c],dh
   d2b6b:	00 00                	add    BYTE PTR [rax],al
   d2b6d:	73 1c                	jae    d2b8b <__abi_tag-0x32d811>
   d2b6f:	00 00                	add    BYTE PTR [rax],al
   d2b71:	00 12                	add    BYTE PTR [rdx],dl
   d2b73:	9d                   	popf   
   d2b74:	23 9d 00 00 00 00    	and    ebx,DWORD PTR [rbp+0x0]
   d2b7a:	00 df                	add    bh,bl
   d2b7c:	2a 00                	sub    al,BYTE PTR [rax]
   d2b7e:	00 02                	add    BYTE PTR [rdx],al
   d2b80:	01 54 03 91          	add    DWORD PTR [rbx+rax*1-0x6f],edx
   d2b84:	b0 7e                	mov    al,0x7e
   d2b86:	02 01                	add    al,BYTE PTR [rcx]
   d2b88:	51                   	push   rcx
   d2b89:	01 30                	add    DWORD PTR [rax],esi
   d2b8b:	02 01                	add    al,BYTE PTR [rcx]
   d2b8d:	52                   	push   rdx
   d2b8e:	01 30                	add    DWORD PTR [rax],esi
   d2b90:	02 01                	add    al,BYTE PTR [rcx]
   d2b92:	58                   	pop    rax
   d2b93:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   d2b96:	00 00                	add    BYTE PTR [rax],al
   d2b98:	0d 15 23 9d 00       	or     eax,0x9d2315
   d2b9d:	00 00                	add    BYTE PTR [rax],al
   d2b9f:	00 00                	add    BYTE PTR [rax],al
   d2ba1:	eb 2b                	jmp    d2bce <__abi_tag-0x32d7ce>
   d2ba3:	00 00                	add    BYTE PTR [rax],al
   d2ba5:	00 00                	add    BYTE PTR [rax],al
   d2ba7:	0d 01 22 9d 00       	or     eax,0x9d2201
   d2bac:	00 00                	add    BYTE PTR [rax],al
   d2bae:	00 00                	add    BYTE PTR [rax],al
   d2bb0:	74 30                	je     d2be2 <__abi_tag-0x32d7ba>
   d2bb2:	00 00                	add    BYTE PTR [rax],al
   d2bb4:	0d 6c 22 9d 00       	or     eax,0x9d226c
   d2bb9:	00 00                	add    BYTE PTR [rax],al
   d2bbb:	00 00                	add    BYTE PTR [rax],al
   d2bbd:	74 30                	je     d2bef <__abi_tag-0x32d7ad>
   d2bbf:	00 00                	add    BYTE PTR [rax],al
   d2bc1:	0d ad 23 9d 00       	or     eax,0x9d23ad
   d2bc6:	00 00                	add    BYTE PTR [rax],al
   d2bc8:	00 00                	add    BYTE PTR [rax],al
   d2bca:	f4                   	hlt    
   d2bcb:	2c 00                	sub    al,0x0
   d2bcd:	00 00                	add    BYTE PTR [rax],al
   d2bcf:	0d 8d 22 9d 00       	or     eax,0x9d228d
   d2bd4:	00 00                	add    BYTE PTR [rax],al
   d2bd6:	00 00                	add    BYTE PTR [rax],al
   d2bd8:	e5 2d                	in     eax,0x2d
   d2bda:	00 00                	add    BYTE PTR [rax],al
   d2bdc:	08 c0                	or     al,al
   d2bde:	23 9d 00 00 00 00    	and    ebx,DWORD PTR [rbp+0x0]
   d2be4:	00 d2                	add    dl,dl
   d2be6:	2d 00 00 3a 30       	sub    eax,0x303a0000
   d2beb:	00 00                	add    BYTE PTR [rax],al
   d2bed:	02 01                	add    al,BYTE PTR [rcx]
   d2bef:	55                   	push   rbp
   d2bf0:	01 30                	add    DWORD PTR [rax],esi
   d2bf2:	00 08                	add    BYTE PTR [rax],cl
   d2bf4:	d3 23                	shl    DWORD PTR [rbx],cl
   d2bf6:	9d                   	popf   
   d2bf7:	00 00                	add    BYTE PTR [rax],al
   d2bf9:	00 00                	add    BYTE PTR [rax],al
   d2bfb:	00 ba 3b 00 00 66    	add    BYTE PTR [rdx+0x6600003b],bh
   d2c01:	30 00                	xor    BYTE PTR [rax],al
   d2c03:	00 02                	add    BYTE PTR [rdx],al
   d2c05:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   d2c08:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   d2c0b:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   d2c12:	01 54 
   d2c14:	09 03                	or     DWORD PTR [rbx],eax
   d2c16:	33 c1                	xor    eax,ecx
   d2c18:	a3 00 00 00 00 00 00 	movabs ds:0xdd0d000000000000,eax
   d2c1f:	0d dd 
   d2c21:	23 9d 00 00 00 00    	and    ebx,DWORD PTR [rbp+0x0]
   d2c27:	00 69 40             	add    BYTE PTR [rcx+0x40],ch
   d2c2a:	00 00                	add    BYTE PTR [rax],al
   d2c2c:	00 3a                	add    BYTE PTR [rdx],bh
   d2c2e:	01 f6                	add    esi,esi
   d2c30:	08 00                	or     BYTE PTR [rax],al
   d2c32:	02 05 00 18 9d 00    	add    al,BYTE PTR [rip+0x9d1800]        # aa4438 <cmem+0x265d8>
   d2c38:	00 00                	add    BYTE PTR [rax],al
   d2c3a:	00 00                	add    BYTE PTR [rax],al
   d2c3c:	af                   	scas   eax,DWORD PTR es:[rdi]
   d2c3d:	09 00                	or     DWORD PTR [rax],eax
   d2c3f:	00 00                	add    BYTE PTR [rax],al
   d2c41:	00 00                	add    BYTE PTR [rax],al
   d2c43:	00 01                	add    BYTE PTR [rcx],al
   d2c45:	9c                   	pushf  
   d2c46:	46 39 00             	rex.RX cmp DWORD PTR [rax],r8d
   d2c49:	00 0e                	add    BYTE PTR [rsi],cl
   d2c4b:	c6                   	(bad)  
   d2c4c:	da 06                	fiadd  DWORD PTR [rsi]
   d2c4e:	00 05 05 11 97 29    	add    BYTE PTR [rip+0x29971105],al        # 29a43d59 <_end+0x2893a199>
   d2c54:	00 00                	add    BYTE PTR [rax],al
   d2c56:	c0 1c 00 00          	rcr    BYTE PTR [rax+rax*1],0x0
   d2c5a:	80 1c 00 00          	sbb    BYTE PTR [rax+rax*1],0x0
   d2c5e:	21 45 5e             	and    DWORD PTR [rbp+0x5e],eax
   d2c61:	07                   	(bad)  
   d2c62:	00 06                	add    BYTE PTR [rsi],al
   d2c64:	05 0c 2c 1d 00       	add    eax,0x1d2c0c
   d2c69:	00 03                	add    BYTE PTR [rbx],al
   d2c6b:	91                   	xchg   ecx,eax
   d2c6c:	d0 7d 1b             	sar    BYTE PTR [rbp+0x1b],1
   d2c6f:	42 07                	rex.X (bad) 
   d2c71:	00 00                	add    BYTE PTR [rax],al
   d2c73:	b5 37                	mov    ch,0x37
   d2c75:	00 00                	add    BYTE PTR [rax],al
   d2c77:	21 52 c2             	and    DWORD PTR [rdx-0x3e],edx
   d2c7a:	06                   	(bad)  
   d2c7b:	00 1e                	add    BYTE PTR [rsi],bl
   d2c7d:	05 06 6e 00 00       	add    eax,0x6e06
   d2c82:	00 03                	add    BYTE PTR [rbx],al
   d2c84:	91                   	xchg   ecx,eax
   d2c85:	b4 7d                	mov    ah,0x7d
   d2c87:	1b 57 07             	sbb    edx,DWORD PTR [rdi+0x7]
   d2c8a:	00 00                	add    BYTE PTR [rax],al
   d2c8c:	bb 31 00 00 0e       	mov    ebx,0xe000031
   d2c91:	8d 47 04             	lea    eax,[rdi+0x4]
   d2c94:	00 4a 05             	add    BYTE PTR [rdx+0x5],cl
   d2c97:	15 6e 00 00 00       	adc    eax,0x6e
   d2c9c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   d2c9d:	1d 00 00 a1 1d       	sbb    eax,0x1da10000
   d2ca2:	00 00                	add    BYTE PTR [rax],al
   d2ca4:	0e                   	(bad)  
   d2ca5:	ef                   	out    dx,eax
   d2ca6:	dc 02                	fadd   QWORD PTR [rdx]
   d2ca8:	00 4a 05             	add    BYTE PTR [rdx+0x5],cl
   d2cab:	1c 6e                	sbb    al,0x6e
   d2cad:	00 00                	add    BYTE PTR [rax],al
   d2caf:	00 c7                	add    bh,al
   d2cb1:	1d 00 00 bd 1d       	sbb    eax,0x1dbd0000
   d2cb6:	00 00                	add    BYTE PTR [rax],al
   d2cb8:	1b 67 07             	sbb    esp,DWORD PTR [rdi+0x7]
   d2cbb:	00 00                	add    BYTE PTR [rax],al
   d2cbd:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d2cbe:	31 00                	xor    DWORD PTR [rax],eax
   d2cc0:	00 0e                	add    BYTE PTR [rsi],cl
   d2cc2:	9b                   	fwait
   d2cc3:	f5                   	cmc    
   d2cc4:	08 00                	or     BYTE PTR [rax],al
   d2cc6:	58                   	pop    rax
   d2cc7:	05 21 97 29 00       	add    eax,0x299721
   d2ccc:	00 f7                	add    bh,dh
   d2cce:	1d 00 00 ef 1d       	sbb    eax,0x1def0000
   d2cd3:	00 00                	add    BYTE PTR [rax],al
   d2cd5:	08 50 19             	or     BYTE PTR [rax+0x19],dl
   d2cd8:	9d                   	popf   
   d2cd9:	00 00                	add    BYTE PTR [rax],al
   d2cdb:	00 00                	add    BYTE PTR [rax],al
   d2cdd:	00 f4                	add    ah,dh
   d2cdf:	2c 00                	sub    al,0x0
   d2ce1:	00 34 31             	add    BYTE PTR [rcx+rsi*1],dh
   d2ce4:	00 00                	add    BYTE PTR [rax],al
   d2ce6:	02 01                	add    al,BYTE PTR [rcx]
   d2ce8:	55                   	push   rbp
   d2ce9:	02 7f 00             	add    bh,BYTE PTR [rdi+0x0]
   d2cec:	00 1e                	add    BYTE PTR [rsi],bl
   d2cee:	5b                   	pop    rbx
   d2cef:	19 9d 00 00 00 00    	sbb    DWORD PTR [rbp+0x0],ebx
   d2cf5:	00 51 31             	add    BYTE PTR [rcx+0x31],dl
   d2cf8:	00 00                	add    BYTE PTR [rax],al
   d2cfa:	02 01                	add    al,BYTE PTR [rcx]
   d2cfc:	55                   	push   rbp
   d2cfd:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   d2d00:	02 01                	add    al,BYTE PTR [rcx]
   d2d02:	54                   	push   rsp
   d2d03:	05 91 98 7d 94       	add    eax,0x947d9891
   d2d08:	04 00                	add    al,0x0
   d2d0a:	0d 60 19 9d 00       	or     eax,0x9d1960
   d2d0f:	00 00                	add    BYTE PTR [rax],al
   d2d11:	00 00                	add    BYTE PTR [rax],al
   d2d13:	c9                   	leave  
   d2d14:	2c 00                	sub    al,0x0
   d2d16:	00 08                	add    BYTE PTR [rax],cl
   d2d18:	78 19                	js     d2d33 <__abi_tag-0x32d669>
   d2d1a:	9d                   	popf   
   d2d1b:	00 00                	add    BYTE PTR [rax],al
   d2d1d:	00 00                	add    BYTE PTR [rax],al
   d2d1f:	00 f4                	add    ah,dh
   d2d21:	2c 00                	sub    al,0x0
   d2d23:	00 78 31             	add    BYTE PTR [rax+0x31],bh
   d2d26:	00 00                	add    BYTE PTR [rax],al
   d2d28:	02 01                	add    al,BYTE PTR [rcx]
   d2d2a:	55                   	push   rbp
   d2d2b:	04 91                	add    al,0x91
   d2d2d:	a0 7d 06 00 0d 55 20 	movabs al,ds:0x9d20550d00067d
   d2d34:	9d 00 
   d2d36:	00 00                	add    BYTE PTR [rax],al
   d2d38:	00 00                	add    BYTE PTR [rax],al
   d2d3a:	f4                   	hlt    
   d2d3b:	2c 00                	sub    al,0x0
   d2d3d:	00 12                	add    BYTE PTR [rdx],dl
   d2d3f:	65 20 9d 00 00 00 00 	and    BYTE PTR gs:[rbp+0x0],bl
   d2d46:	00 d2                	add    dl,dl
   d2d48:	2c 00                	sub    al,0x0
   d2d4a:	00 02                	add    BYTE PTR [rdx],al
   d2d4c:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   d2d4f:	30 02                	xor    BYTE PTR [rdx],al
   d2d51:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   d2d55:	02 01                	add    al,BYTE PTR [rcx]
   d2d57:	51                   	push   rcx
   d2d58:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   d2d5b:	02 01                	add    al,BYTE PTR [rcx]
   d2d5d:	52                   	push   rdx
   d2d5e:	05 91 98 7d 94       	add    eax,0x947d9891
   d2d63:	04 00                	add    al,0x0
   d2d65:	00 0d 0a 19 9d 00    	add    BYTE PTR [rip+0x9d190a],cl        # aa4675 <cmem+0x26815>
   d2d6b:	00 00                	add    BYTE PTR [rax],al
   d2d6d:	00 00                	add    BYTE PTR [rax],al
   d2d6f:	4f 2d 00 00 00 1b    	rex.WRXB sub rax,0x1b000000
   d2d75:	77 07                	ja     d2d7e <__abi_tag-0x32d61e>
   d2d77:	00 00                	add    BYTE PTR [rax],al
   d2d79:	49 33 00             	xor    rax,QWORD PTR [r8]
   d2d7c:	00 0e                	add    BYTE PTR [rsi],cl
   d2d7e:	c1 53 00 00          	rcl    DWORD PTR [rbx+0x0],0x0
   d2d82:	f1                   	icebp  
   d2d83:	05 17 41 00 00       	add    eax,0x4117
   d2d88:	00 20                	add    BYTE PTR [rax],ah
   d2d8a:	1e                   	(bad)  
   d2d8b:	00 00                	add    BYTE PTR [rax],al
   d2d8d:	18 1e                	sbb    BYTE PTR [rsi],bl
   d2d8f:	00 00                	add    BYTE PTR [rax],al
   d2d91:	0e                   	(bad)  
   d2d92:	67 8b 04 00          	mov    eax,DWORD PTR [eax+eax*1]
   d2d96:	f2 05 11 6e 00 00    	repnz add eax,0x6e11
   d2d9c:	00 61 1e             	add    BYTE PTR [rcx+0x1e],ah
   d2d9f:	00 00                	add    BYTE PTR [rax],al
   d2da1:	59                   	pop    rcx
   d2da2:	1e                   	(bad)  
   d2da3:	00 00                	add    BYTE PTR [rax],al
   d2da5:	3b 95 1a 9d 00 00    	cmp    edx,DWORD PTR [rbp+0x9d1a]
   d2dab:	00 00                	add    BYTE PTR [rax],al
   d2dad:	00 7b 00             	add    BYTE PTR [rbx+0x0],bh
   d2db0:	00 00                	add    BYTE PTR [rax],al
   d2db2:	00 00                	add    BYTE PTR [rax],al
   d2db4:	00 00                	add    BYTE PTR [rax],al
   d2db6:	7b 32                	jnp    d2dea <__abi_tag-0x32d5b2>
   d2db8:	00 00                	add    BYTE PTR [rax],al
   d2dba:	0e                   	(bad)  
   d2dbb:	13 f5                	adc    esi,ebp
   d2dbd:	08 00                	or     BYTE PTR [rax],al
   d2dbf:	31 06                	xor    DWORD PTR [rsi],eax
   d2dc1:	15 6e 00 00 00       	adc    eax,0x6e
   d2dc6:	8a 1e                	mov    bl,BYTE PTR [rsi]
   d2dc8:	00 00                	add    BYTE PTR [rax],al
   d2dca:	84 1e                	test   BYTE PTR [rsi],bl
   d2dcc:	00 00                	add    BYTE PTR [rax],al
   d2dce:	0e                   	(bad)  
   d2dcf:	08 6e 06             	or     BYTE PTR [rsi+0x6],ch
   d2dd2:	00 32                	add    BYTE PTR [rdx],dh
   d2dd4:	06                   	(bad)  
   d2dd5:	15 6e 00 00 00       	adc    eax,0x6e
   d2dda:	c4                   	(bad)  
   d2ddb:	1e                   	(bad)  
   d2ddc:	00 00                	add    BYTE PTR [rax],al
   d2dde:	be 1e 00 00 08       	mov    esi,0x800001e
   d2de3:	9f                   	lahf   
   d2de4:	1a 9d 00 00 00 00    	sbb    bl,BYTE PTR [rbp+0x0]
   d2dea:	00 58 2c             	add    BYTE PTR [rax+0x2c],bl
   d2ded:	00 00                	add    BYTE PTR [rax],al
   d2def:	42 32 00             	rex.X xor al,BYTE PTR [rax]
   d2df2:	00 02                	add    BYTE PTR [rdx],al
   d2df4:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   d2df7:	0a 5d 02             	or     bl,BYTE PTR [rbp+0x2]
   d2dfa:	00 08                	add    BYTE PTR [rax],cl
   d2dfc:	d6                   	(bad)  
   d2dfd:	1a 9d 00 00 00 00    	sbb    bl,BYTE PTR [rbp+0x0]
   d2e03:	00 f4                	add    ah,dh
   d2e05:	2c 00                	sub    al,0x0
   d2e07:	00 5a 32             	add    BYTE PTR [rdx+0x32],bl
   d2e0a:	00 00                	add    BYTE PTR [rax],al
   d2e0c:	02 01                	add    al,BYTE PTR [rcx]
   d2e0e:	55                   	push   rbp
   d2e0f:	02 7f 00             	add    bh,BYTE PTR [rdi+0x0]
   d2e12:	00 3c 06             	add    BYTE PTR [rsi+rax*1],bh
   d2e15:	1b 9d 00 00 00 00    	sbb    ebx,DWORD PTR [rbp+0x0]
   d2e1b:	00 02                	add    BYTE PTR [rdx],al
   d2e1d:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   d2e20:	7e 00                	jle    d2e22 <__abi_tag-0x32d57a>
   d2e22:	4f 25 7e 00 22 31    	rex.WRXB and rax,0x3122007e
   d2e28:	26 02 01             	es add al,BYTE PTR [rcx]
   d2e2b:	54                   	push   rsp
   d2e2c:	05 91 a0 7d 94       	add    eax,0x947da091
   d2e31:	04 00                	add    al,0x0
   d2e33:	00 1c 46             	add    BYTE PTR [rsi+rax*2],bl
   d2e36:	39 00                	cmp    DWORD PTR [rax],eax
   d2e38:	00 4f 1a             	add    BYTE PTR [rdi+0x1a],cl
   d2e3b:	9d                   	popf   
   d2e3c:	00 00                	add    BYTE PTR [rax],al
   d2e3e:	00 00                	add    BYTE PTR [rax],al
   d2e40:	00 00                	add    BYTE PTR [rax],al
   d2e42:	00 87 07 00 00 18    	add    BYTE PTR [rdi+0x18000007],al
   d2e48:	06                   	(bad)  
   d2e49:	21 b6 32 00 00 1a    	and    DWORD PTR [rsi+0x1a000032],esi
   d2e4f:	58                   	pop    rax
   d2e50:	39 00                	cmp    DWORD PTR [rax],eax
   d2e52:	00 e2                	add    dl,ah
   d2e54:	1e                   	(bad)  
   d2e55:	00 00                	add    BYTE PTR [rax],al
   d2e57:	de 1e                	ficomp WORD PTR [rsi]
   d2e59:	00 00                	add    BYTE PTR [rax],al
   d2e5b:	1d 87 07 00 00       	sbb    eax,0x787
   d2e60:	13 64 39 00          	adc    esp,DWORD PTR [rcx+rdi*1+0x0]
   d2e64:	00 fd                	add    ch,bh
   d2e66:	1e                   	(bad)  
   d2e67:	00 00                	add    BYTE PTR [rax],al
   d2e69:	f3 1e                	repz (bad) 
   d2e6b:	00 00                	add    BYTE PTR [rax],al
   d2e6d:	00 00                	add    BYTE PTR [rax],al
   d2e6f:	0d ea 19 9d 00       	or     eax,0x9d19ea
   d2e74:	00 00                	add    BYTE PTR [rax],al
   d2e76:	00 00                	add    BYTE PTR [rax],al
   d2e78:	4f 2d 00 00 08 32    	rex.WRXB sub rax,0x32080000
   d2e7e:	1a 9d 00 00 00 00    	sbb    bl,BYTE PTR [rbp+0x0]
   d2e84:	00 6f 2c             	add    BYTE PTR [rdi+0x2c],ch
   d2e87:	00 00                	add    BYTE PTR [rax],al
   d2e89:	f4                   	hlt    
   d2e8a:	32 00                	xor    al,BYTE PTR [rax]
   d2e8c:	00 02                	add    BYTE PTR [rdx],al
   d2e8e:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   d2e91:	7f 00                	jg     d2e93 <__abi_tag-0x32d509>
   d2e93:	02 01                	add    al,BYTE PTR [rcx]
   d2e95:	54                   	push   rsp
   d2e96:	05 91 98 7d 94       	add    eax,0x947d9891
   d2e9b:	04 02                	add    al,0x2
   d2e9d:	01 51 0c             	add    DWORD PTR [rcx+0xc],edx
   d2ea0:	7e 00                	jle    d2ea2 <__abi_tag-0x32d4fa>
   d2ea2:	08 20                	or     BYTE PTR [rax],ah
   d2ea4:	24 44                	and    al,0x44
   d2ea6:	4e 24 2e             	rex.WRX and al,0x2e
   d2ea9:	08 ff                	or     bh,bh
   d2eab:	1a 00                	sbb    al,BYTE PTR [rax]
   d2ead:	08 7d 1a             	or     BYTE PTR [rbp+0x1a],bh
   d2eb0:	9d                   	popf   
   d2eb1:	00 00                	add    BYTE PTR [rax],al
   d2eb3:	00 00                	add    BYTE PTR [rax],al
   d2eb5:	00 58 2c             	add    BYTE PTR [rax+0x2c],bl
   d2eb8:	00 00                	add    BYTE PTR [rax],al
   d2eba:	0d 33 00 00 02       	or     eax,0x2000033
   d2ebf:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   d2ec2:	0a 5d 02             	or     bl,BYTE PTR [rbp+0x2]
   d2ec5:	00 08                	add    BYTE PTR [rax],cl
   d2ec7:	12 20                	adc    ah,BYTE PTR [rax]
   d2ec9:	9d                   	popf   
   d2eca:	00 00                	add    BYTE PTR [rax],al
   d2ecc:	00 00                	add    BYTE PTR [rax],al
   d2ece:	00 f4                	add    ah,dh
   d2ed0:	2c 00                	sub    al,0x0
   d2ed2:	00 25 33 00 00 02    	add    BYTE PTR [rip+0x2000033],ah        # 20d2f0b <_end+0xfc934b>
   d2ed8:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   d2edb:	7f 00                	jg     d2edd <__abi_tag-0x32d4bf>
   d2edd:	00 3c 35 20 9d 00 00 	add    BYTE PTR [rsi*1+0x9d20],bh
   d2ee4:	00 00                	add    BYTE PTR [rax],al
   d2ee6:	00 02                	add    BYTE PTR [rdx],al
   d2ee8:	01 55 05             	add    DWORD PTR [rbp+0x5],edx
   d2eeb:	91                   	xchg   ecx,eax
   d2eec:	98                   	cwde   
   d2eed:	7d 94                	jge    d2e83 <__abi_tag-0x32d519>
   d2eef:	04 02                	add    al,0x2
   d2ef1:	01 54 0c 7e          	add    DWORD PTR [rsp+rcx*1+0x7e],edx
   d2ef5:	00 08                	add    BYTE PTR [rax],cl
   d2ef7:	20 24 44             	and    BYTE PTR [rsp+rax*2],ah
   d2efa:	4e 24 29             	rex.WRX and al,0x29
   d2efd:	08 ff                	or     bh,bh
   d2eff:	1a 00                	sbb    al,BYTE PTR [rax]
   d2f01:	00 1b                	add    BYTE PTR [rbx],bl
   d2f03:	92                   	xchg   edx,eax
   d2f04:	07                   	(bad)  
   d2f05:	00 00                	add    BYTE PTR [rax],al
   d2f07:	2f                   	(bad)  
   d2f08:	35 00 00 0e fd       	xor    eax,0xfd0e0000
   d2f0d:	f4                   	hlt    
   d2f0e:	08 00                	or     BYTE PTR [rax],al
   d2f10:	44 06                	rex.R (bad) 
   d2f12:	1a d8                	sbb    bl,al
   d2f14:	1f                   	(bad)  
   d2f15:	00 00                	add    BYTE PTR [rax],al
   d2f17:	34 1f                	xor    al,0x1f
   d2f19:	00 00                	add    BYTE PTR [rax],al
   d2f1b:	2c 1f                	sub    al,0x1f
   d2f1d:	00 00                	add    BYTE PTR [rax],al
   d2f1f:	0e                   	(bad)  
   d2f20:	16                   	(bad)  
   d2f21:	f4                   	hlt    
   d2f22:	08 00                	or     BYTE PTR [rax],al
   d2f24:	45 06                	rex.RB (bad) 
   d2f26:	19 fe                	sbb    esi,edi
   d2f28:	1f                   	(bad)  
   d2f29:	00 00                	add    BYTE PTR [rax],al
   d2f2b:	5d                   	pop    rbp
   d2f2c:	1f                   	(bad)  
   d2f2d:	00 00                	add    BYTE PTR [rax],al
   d2f2f:	55                   	push   rbp
   d2f30:	1f                   	(bad)  
   d2f31:	00 00                	add    BYTE PTR [rax],al
   d2f33:	3b bf 20 9d 00 00    	cmp    edi,DWORD PTR [rdi+0x9d20]
   d2f39:	00 00                	add    BYTE PTR [rax],al
   d2f3b:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   d2f3e:	00 00                	add    BYTE PTR [rax],al
   d2f40:	00 00                	add    BYTE PTR [rax],al
   d2f42:	00 00                	add    BYTE PTR [rax],al
   d2f44:	b5 33                	mov    ch,0x33
   d2f46:	00 00                	add    BYTE PTR [rax],al
   d2f48:	21 d6                	and    esi,edx
   d2f4a:	f5                   	cmc    
   d2f4b:	08 00                	or     BYTE PTR [rax],al
   d2f4d:	55                   	push   rbp
   d2f4e:	06                   	(bad)  
   d2f4f:	1a 79 01             	sbb    bh,BYTE PTR [rcx+0x1]
   d2f52:	00 00                	add    BYTE PTR [rax],al
   d2f54:	03 91 90 7f 12 cf    	add    edx,DWORD PTR [rcx-0x30ed8070]
   d2f5a:	20 9d 00 00 00 00    	and    BYTE PTR [rbp+0x0],bl
   d2f60:	00 3c 2c             	add    BYTE PTR [rsp+rbp*1],bh
   d2f63:	00 00                	add    BYTE PTR [rax],al
   d2f65:	02 01                	add    al,BYTE PTR [rcx]
   d2f67:	54                   	push   rsp
   d2f68:	03 91 90 7f 00 00    	add    edx,DWORD PTR [rcx+0x7f90]
   d2f6e:	1b b1 07 00 00 21    	sbb    esi,DWORD PTR [rcx+0x21000007]
   d2f74:	35 00 00 21 e4       	xor    eax,0xe4210000
   d2f79:	f4                   	hlt    
   d2f7a:	08 00                	or     BYTE PTR [rax],al
   d2f7c:	7a 06                	jp     d2f84 <__abi_tag-0x32d418>
   d2f7e:	20 66 1d             	and    BYTE PTR [rsi+0x1d],ah
   d2f81:	00 00                	add    BYTE PTR [rax],al
   d2f83:	03 91 c0 7d 21 73    	add    edx,DWORD PTR [rcx+0x73217dc0]
   d2f89:	f7 08 00 7b 06 16    	test   DWORD PTR [rax],0x16067b00
   d2f8f:	79 01                	jns    d2f92 <__abi_tag-0x32d40a>
   d2f91:	00 00                	add    BYTE PTR [rax],al
   d2f93:	03 91 90 7f 21 c8    	add    edx,DWORD PTR [rcx-0x37de8070]
   d2f99:	f6 08 00             	test   BYTE PTR [rax],0x0
   d2f9c:	7c 06                	jl     d2fa4 <__abi_tag-0x32d3f8>
   d2f9e:	18 4f 02             	sbb    BYTE PTR [rdi+0x2],cl
   d2fa1:	00 00                	add    BYTE PTR [rax],al
   d2fa3:	03 91 b8 7d 55 6c    	add    edx,DWORD PTR [rcx+0x6c557db8]
   d2fa9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   d2fab:	00 01                	add    BYTE PTR [rcx],al
   d2fad:	7d 06                	jge    d2fb5 <__abi_tag-0x32d3e7>
   d2faf:	15 6e 00 00 00       	adc    eax,0x6e
   d2fb4:	82                   	(bad)  
   d2fb5:	1f                   	(bad)  
   d2fb6:	00 00                	add    BYTE PTR [rax],al
   d2fb8:	7e 1f                	jle    d2fd9 <__abi_tag-0x32d3c3>
   d2fba:	00 00                	add    BYTE PTR [rax],al
   d2fbc:	1b b6 07 00 00 8c    	sbb    esi,DWORD PTR [rsi-0x73fffff9]
   d2fc2:	34 00                	xor    al,0x0
   d2fc4:	00 0e                	add    BYTE PTR [rsi],cl
   d2fc6:	f9                   	stc    
   d2fc7:	a1 06 00 94 06 19 6e 	movabs eax,ds:0x6e1906940006
   d2fce:	00 00 
   d2fd0:	00 97 1f 00 00 91    	add    BYTE PTR [rdi-0x6effffe1],dl
   d2fd6:	1f                   	(bad)  
   d2fd7:	00 00                	add    BYTE PTR [rax],al
   d2fd9:	1c 46                	sbb    al,0x46
   d2fdb:	39 00                	cmp    DWORD PTR [rax],eax
   d2fdd:	00 72 21             	add    BYTE PTR [rdx+0x21],dh
   d2fe0:	9d                   	popf   
   d2fe1:	00 00                	add    BYTE PTR [rax],al
   d2fe3:	00 00                	add    BYTE PTR [rax],al
   d2fe5:	00 00                	add    BYTE PTR [rax],al
   d2fe7:	00 d1                	add    cl,dl
   d2fe9:	07                   	(bad)  
   d2fea:	00 00                	add    BYTE PTR [rax],al
   d2fec:	d0 06                	rol    BYTE PTR [rsi],1
   d2fee:	2d 5b 34 00 00       	sub    eax,0x345b
   d2ff3:	1a 58 39             	sbb    bl,BYTE PTR [rax+0x39]
   d2ff6:	00 00                	add    BYTE PTR [rax],al
   d2ff8:	b5 1f                	mov    ch,0x1f
   d2ffa:	00 00                	add    BYTE PTR [rax],al
   d2ffc:	b1 1f                	mov    cl,0x1f
   d2ffe:	00 00                	add    BYTE PTR [rax],al
   d3000:	1d d1 07 00 00       	sbb    eax,0x7d1
   d3005:	13 64 39 00          	adc    esp,DWORD PTR [rcx+rdi*1+0x0]
   d3009:	00 d0                	add    al,dl
   d300b:	1f                   	(bad)  
   d300c:	00 00                	add    BYTE PTR [rax],al
   d300e:	c6                   	(bad)  
   d300f:	1f                   	(bad)  
   d3010:	00 00                	add    BYTE PTR [rax],al
   d3012:	00 00                	add    BYTE PTR [rax],al
   d3014:	08 60 21             	or     BYTE PTR [rax+0x21],ah
   d3017:	9d                   	popf   
   d3018:	00 00                	add    BYTE PTR [rax],al
   d301a:	00 00                	add    BYTE PTR [rax],al
   d301c:	00 f4                	add    ah,dh
   d301e:	2c 00                	sub    al,0x0
   d3020:	00 73 34             	add    BYTE PTR [rbx+0x34],dh
   d3023:	00 00                	add    BYTE PTR [rax],al
   d3025:	02 01                	add    al,BYTE PTR [rcx]
   d3027:	55                   	push   rbp
   d3028:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   d302b:	00 56 a5             	add    BYTE PTR [rsi-0x5b],dl
   d302e:	21 9d 00 00 00 00    	and    DWORD PTR [rbp+0x0],ebx
   d3034:	00 04 91             	add    BYTE PTR [rcx+rdx*4],al
   d3037:	98                   	cwde   
   d3038:	7d 06                	jge    d3040 <__abi_tag-0x32d35c>
   d303a:	02 01                	add    al,BYTE PTR [rcx]
   d303c:	55                   	push   rbp
   d303d:	05 91 a0 7d 94       	add    eax,0x947da091
   d3042:	04 00                	add    al,0x0
   d3044:	00 1c 46             	add    BYTE PTR [rsi+rax*2],bl
   d3047:	39 00                	cmp    DWORD PTR [rax],eax
   d3049:	00 6f 1d             	add    BYTE PTR [rdi+0x1d],ch
   d304c:	9d                   	popf   
   d304d:	00 00                	add    BYTE PTR [rax],al
   d304f:	00 00                	add    BYTE PTR [rax],al
   d3051:	00 00                	add    BYTE PTR [rax],al
   d3053:	00 c1                	add    cl,al
   d3055:	07                   	(bad)  
   d3056:	00 00                	add    BYTE PTR [rax],al
   d3058:	8b 06                	mov    eax,DWORD PTR [rsi]
   d305a:	2d c7 34 00 00       	sub    eax,0x34c7
   d305f:	1a 58 39             	sbb    bl,BYTE PTR [rax+0x39]
   d3062:	00 00                	add    BYTE PTR [rax],al
   d3064:	03 20                	add    esp,DWORD PTR [rax]
   d3066:	00 00                	add    BYTE PTR [rax],al
   d3068:	ff 1f                	call   FWORD PTR [rdi]
   d306a:	00 00                	add    BYTE PTR [rax],al
   d306c:	1d c1 07 00 00       	sbb    eax,0x7c1
   d3071:	13 64 39 00          	adc    esp,DWORD PTR [rcx+rdi*1+0x0]
   d3075:	00 1e                	add    BYTE PTR [rsi],bl
   d3077:	20 00                	and    BYTE PTR [rax],al
   d3079:	00 14 20             	add    BYTE PTR [rax+riz*1],dl
   d307c:	00 00                	add    BYTE PTR [rax],al
   d307e:	00 00                	add    BYTE PTR [rax],al
   d3080:	08 40 1d             	or     BYTE PTR [rax+0x1d],al
   d3083:	9d                   	popf   
   d3084:	00 00                	add    BYTE PTR [rax],al
   d3086:	00 00                	add    BYTE PTR [rax],al
   d3088:	00 02                	add    BYTE PTR [rdx],al
   d308a:	2c 00                	sub    al,0x0
   d308c:	00 fa                	add    dl,bh
   d308e:	34 00                	xor    al,0x0
   d3090:	00 02                	add    BYTE PTR [rdx],al
   d3092:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   d3095:	76 00                	jbe    d3097 <__abi_tag-0x32d305>
   d3097:	02 01                	add    al,BYTE PTR [rcx]
   d3099:	54                   	push   rsp
   d309a:	03 91 90 7f 02 01    	add    edx,DWORD PTR [rcx+0x1027f90]
   d30a0:	51                   	push   rcx
   d30a1:	02 08                	add    cl,BYTE PTR [rax]
   d30a3:	20 02                	and    BYTE PTR [rdx],al
   d30a5:	01 52 03             	add    DWORD PTR [rdx+0x3],edx
   d30a8:	91                   	xchg   ecx,eax
   d30a9:	b8 7d 02 01 58       	mov    eax,0x5801027d
   d30ae:	03 91 c0 7d 00 08    	add    edx,DWORD PTR [rcx+0x8007dc0]
   d30b4:	68 1d 9d 00 00       	push   0x9d1d
   d30b9:	00 00                	add    BYTE PTR [rax],al
   d30bb:	00 f4                	add    ah,dh
   d30bd:	2c 00                	sub    al,0x0
   d30bf:	00 12                	add    BYTE PTR [rdx],dl
   d30c1:	35 00 00 02 01       	xor    eax,0x1020000
   d30c6:	55                   	push   rbp
   d30c7:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   d30ca:	00 57 b1             	add    BYTE PTR [rdi-0x4f],dl
   d30cd:	1d 9d 00 00 00       	sbb    eax,0x9d
   d30d2:	00 00                	add    BYTE PTR [rax],al
   d30d4:	04 91                	add    al,0x91
   d30d6:	98                   	cwde   
   d30d7:	7d 06                	jge    d30df <__abi_tag-0x32d2bd>
   d30d9:	00 0d 1a 1b 9d 00    	add    BYTE PTR [rip+0x9d1b1a],cl        # aa4bf9 <cmem+0x26d99>
   d30df:	00 00                	add    BYTE PTR [rax],al
   d30e1:	00 00                	add    BYTE PTR [rax],al
   d30e3:	4f 2d 00 00 00 2a    	rex.WRXB sub rax,0x2a000000
   d30e9:	46 39 00             	rex.RX cmp DWORD PTR [rax],r8d
   d30ec:	00 47 1f             	add    BYTE PTR [rdi+0x1f],al
   d30ef:	9d                   	popf   
   d30f0:	00 00                	add    BYTE PTR [rax],al
   d30f2:	00 00                	add    BYTE PTR [rax],al
   d30f4:	00 00                	add    BYTE PTR [rax],al
   d30f6:	00 47 1f             	add    BYTE PTR [rdi+0x1f],al
   d30f9:	9d                   	popf   
   d30fa:	00 00                	add    BYTE PTR [rax],al
   d30fc:	00 00                	add    BYTE PTR [rax],al
   d30fe:	00 1e                	add    BYTE PTR [rsi],bl
   d3100:	00 00                	add    BYTE PTR [rax],al
   d3102:	00 00                	add    BYTE PTR [rax],al
   d3104:	00 00                	add    BYTE PTR [rax],al
   d3106:	00 e2                	add    dl,ah
   d3108:	05 21 70 35 00       	add    eax,0x357021
   d310d:	00 1a                	add    BYTE PTR [rdx],bl
   d310f:	58                   	pop    rax
   d3110:	39 00                	cmp    DWORD PTR [rax],eax
   d3112:	00 4f 20             	add    BYTE PTR [rdi+0x20],cl
   d3115:	00 00                	add    BYTE PTR [rax],al
   d3117:	4d 20 00             	rex.WRB and BYTE PTR [r8],r8b
   d311a:	00 13                	add    BYTE PTR [rbx],dl
   d311c:	64 39 00             	cmp    DWORD PTR fs:[rax],eax
   d311f:	00 61 20             	add    BYTE PTR [rcx+0x20],ah
   d3122:	00 00                	add    BYTE PTR [rax],al
   d3124:	57                   	push   rdi
   d3125:	20 00                	and    BYTE PTR [rax],al
   d3127:	00 00                	add    BYTE PTR [rax],al
   d3129:	08 68 18             	or     BYTE PTR [rax+0x18],ch
   d312c:	9d                   	popf   
   d312d:	00 00                	add    BYTE PTR [rax],al
   d312f:	00 00                	add    BYTE PTR [rax],al
   d3131:	00 b6 2d 00 00 88    	add    BYTE PTR [rsi-0x77ffffd3],dh
   d3137:	35 00 00 02 01       	xor    eax,0x1020000
   d313c:	54                   	push   rsp
   d313d:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   d3140:	00 08                	add    BYTE PTR [rax],cl
   d3142:	7e 18                	jle    d315c <__abi_tag-0x32d240>
   d3144:	9d                   	popf   
   d3145:	00 00                	add    BYTE PTR [rax],al
   d3147:	00 00                	add    BYTE PTR [rax],al
   d3149:	00 95 2d 00 00 a7    	add    BYTE PTR [rbp-0x58ffffd3],dl
   d314f:	35 00 00 02 01       	xor    eax,0x1020000
   d3154:	55                   	push   rbp
   d3155:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   d3158:	02 01                	add    al,BYTE PTR [rcx]
   d315a:	51                   	push   rcx
   d315b:	03 91 b4 7d 00 08    	add    edx,DWORD PTR [rcx+0x8007db4]
   d3161:	a8 18                	test   al,0x18
   d3163:	9d                   	popf   
   d3164:	00 00                	add    BYTE PTR [rax],al
   d3166:	00 00                	add    BYTE PTR [rax],al
   d3168:	00 ad 2c 00 00 bf    	add    BYTE PTR [rbp-0x40ffffd4],ch
   d316e:	35 00 00 02 01       	xor    eax,0x1020000
   d3173:	55                   	push   rbp
   d3174:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   d3177:	00 08                	add    BYTE PTR [rax],cl
   d3179:	c6                   	(bad)  
   d317a:	18 9d 00 00 00 00    	sbb    BYTE PTR [rbp+0x0],bl
   d3180:	00 95 2d 00 00 dd    	add    BYTE PTR [rbp-0x22ffffd3],dl
   d3186:	35 00 00 02 01       	xor    eax,0x1020000
   d318b:	55                   	push   rbp
   d318c:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   d318f:	02 01                	add    al,BYTE PTR [rcx]
   d3191:	51                   	push   rcx
   d3192:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   d3196:	0d 8a 19 9d 00       	or     eax,0x9d198a
   d319b:	00 00                	add    BYTE PTR [rax],al
   d319d:	00 00                	add    BYTE PTR [rax],al
   d319f:	4f 2d 00 00 08 c3    	rex.WRXB sub rax,0xffffffffc3080000
   d31a5:	19 9d 00 00 00 00    	sbb    DWORD PTR [rbp+0x0],ebx
   d31ab:	00 f4                	add    ah,dh
   d31ad:	2c 00                	sub    al,0x0
   d31af:	00 02                	add    BYTE PTR [rdx],al
   d31b1:	36 00 00             	ss add BYTE PTR [rax],al
   d31b4:	02 01                	add    al,BYTE PTR [rcx]
   d31b6:	55                   	push   rbp
   d31b7:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   d31ba:	00 08                	add    BYTE PTR [rax],cl
   d31bc:	78 1b                	js     d31d9 <__abi_tag-0x32d1c3>
   d31be:	9d                   	popf   
   d31bf:	00 00                	add    BYTE PTR [rax],al
   d31c1:	00 00                	add    BYTE PTR [rax],al
   d31c3:	00 7e 2d             	add    BYTE PTR [rsi+0x2d],bh
   d31c6:	00 00                	add    BYTE PTR [rax],al
   d31c8:	1a 36                	sbb    dh,BYTE PTR [rsi]
   d31ca:	00 00                	add    BYTE PTR [rax],al
   d31cc:	02 01                	add    al,BYTE PTR [rcx]
   d31ce:	55                   	push   rbp
   d31cf:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   d31d2:	00 0d 9c 1b 9d 00    	add    BYTE PTR [rip+0x9d1b9c],cl        # aa4d74 <cmem+0x26f14>
   d31d8:	00 00                	add    BYTE PTR [rax],al
   d31da:	00 00                	add    BYTE PTR [rax],al
   d31dc:	4f 2d 00 00 08 c9    	rex.WRXB sub rax,0xffffffffc9080000
   d31e2:	1b 9d 00 00 00 00    	sbb    ebx,DWORD PTR [rbp+0x0]
   d31e8:	00 07                	add    BYTE PTR [rdi],al
   d31ea:	2d 00 00 57 36       	sub    eax,0x36570000
   d31ef:	00 00                	add    BYTE PTR [rax],al
   d31f1:	02 01                	add    al,BYTE PTR [rcx]
   d31f3:	55                   	push   rbp
   d31f4:	01 31                	add    DWORD PTR [rcx],esi
   d31f6:	02 01                	add    al,BYTE PTR [rcx]
   d31f8:	54                   	push   rsp
   d31f9:	01 30                	add    DWORD PTR [rax],esi
   d31fb:	02 01                	add    al,BYTE PTR [rcx]
   d31fd:	51                   	push   rcx
   d31fe:	01 30                	add    DWORD PTR [rax],esi
   d3200:	02 01                	add    al,BYTE PTR [rcx]
   d3202:	52                   	push   rdx
   d3203:	01 30                	add    DWORD PTR [rax],esi
   d3205:	02 01                	add    al,BYTE PTR [rcx]
   d3207:	58                   	pop    rax
   d3208:	01 30                	add    DWORD PTR [rax],esi
   d320a:	02 01                	add    al,BYTE PTR [rcx]
   d320c:	59                   	pop    rcx
   d320d:	01 30                	add    DWORD PTR [rax],esi
   d320f:	00 0d e2 1b 9d 00    	add    BYTE PTR [rip+0x9d1be2],cl        # aa4df7 <cmem+0x26f97>
   d3215:	00 00                	add    BYTE PTR [rax],al
   d3217:	00 00                	add    BYTE PTR [rax],al
   d3219:	4f 2d 00 00 0d 19    	rex.WRXB sub rax,0x190d0000
   d321f:	1c 9d                	sbb    al,0x9d
   d3221:	00 00                	add    BYTE PTR [rax],al
   d3223:	00 00                	add    BYTE PTR [rax],al
   d3225:	00 9a 2c 00 00 0d    	add    BYTE PTR [rdx+0xd00002c],bl
   d322b:	2a 1c 9d 00 00 00 00 	sub    bl,BYTE PTR [rbx*4+0x0]
   d3232:	00 4f 2d             	add    BYTE PTR [rdi+0x2d],cl
   d3235:	00 00                	add    BYTE PTR [rax],al
   d3237:	08 48 1c             	or     BYTE PTR [rax+0x1c],cl
   d323a:	9d                   	popf   
   d323b:	00 00                	add    BYTE PTR [rax],al
   d323d:	00 00                	add    BYTE PTR [rax],al
   d323f:	00 f4                	add    ah,dh
   d3241:	2c 00                	sub    al,0x0
   d3243:	00 96 36 00 00 02    	add    BYTE PTR [rsi+0x2000036],dl
   d3249:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   d324c:	7e 00                	jle    d324e <__abi_tag-0x32d14e>
   d324e:	00 1e                	add    BYTE PTR [rsi],bl
   d3250:	51                   	push   rcx
   d3251:	1c 9d                	sbb    al,0x9d
   d3253:	00 00                	add    BYTE PTR [rax],al
   d3255:	00 00                	add    BYTE PTR [rax],al
   d3257:	00 a9 36 00 00 02    	add    BYTE PTR [rcx+0x2000036],ch
   d325d:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   d3260:	30 00                	xor    BYTE PTR [rax],al
   d3262:	0d 6a 1c 9d 00       	or     eax,0x9d1c6a
   d3267:	00 00                	add    BYTE PTR [rax],al
   d3269:	00 00                	add    BYTE PTR [rax],al
   d326b:	4f 2d 00 00 08 a2    	rex.WRXB sub rax,0xffffffffa2080000
   d3271:	1c 9d                	sbb    al,0x9d
   d3273:	00 00                	add    BYTE PTR [rax],al
   d3275:	00 00                	add    BYTE PTR [rax],al
   d3277:	00 f7                	add    bh,dh
   d3279:	3a 00                	cmp    al,BYTE PTR [rax]
   d327b:	00 d5                	add    ch,dl
   d327d:	36 00 00             	ss add BYTE PTR [rax],al
   d3280:	02 01                	add    al,BYTE PTR [rcx]
   d3282:	55                   	push   rbp
   d3283:	09 03                	or     DWORD PTR [rbx],eax
   d3285:	58                   	pop    rax
   d3286:	c1 a3 00 00 00 00 00 	shl    DWORD PTR [rbx+0x0],0x0
   d328d:	00 0d c6 1c 9d 00    	add    BYTE PTR [rip+0x9d1cc6],cl        # aa4f59 <cmem+0x270f9>
   d3293:	00 00                	add    BYTE PTR [rax],al
   d3295:	00 00                	add    BYTE PTR [rax],al
   d3297:	4f 2d 00 00 08 88    	rex.WRXB sub rax,0xffffffff88080000
   d329d:	1e                   	(bad)  
   d329e:	9d                   	popf   
   d329f:	00 00                	add    BYTE PTR [rax],al
   d32a1:	00 00                	add    BYTE PTR [rax],al
   d32a3:	00 66 2d             	add    BYTE PTR [rsi+0x2d],ah
   d32a6:	00 00                	add    BYTE PTR [rax],al
   d32a8:	fa                   	cli    
   d32a9:	36 00 00             	ss add BYTE PTR [rax],al
   d32ac:	02 01                	add    al,BYTE PTR [rcx]
   d32ae:	55                   	push   rbp
   d32af:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   d32b2:	00 0d bd 1e 9d 00    	add    BYTE PTR [rip+0x9d1ebd],cl        # aa5175 <cmem+0x27315>
   d32b8:	00 00                	add    BYTE PTR [rax],al
   d32ba:	00 00                	add    BYTE PTR [rax],al
   d32bc:	9a                   	(bad)  
   d32bd:	2c 00                	sub    al,0x0
   d32bf:	00 08                	add    BYTE PTR [rax],cl
   d32c1:	f2 1e                	repnz (bad) 
   d32c3:	9d                   	popf   
   d32c4:	00 00                	add    BYTE PTR [rax],al
   d32c6:	00 00                	add    BYTE PTR [rax],al
   d32c8:	00 f4                	add    ah,dh
   d32ca:	2c 00                	sub    al,0x0
   d32cc:	00 1f                	add    BYTE PTR [rdi],bl
   d32ce:	37                   	(bad)  
   d32cf:	00 00                	add    BYTE PTR [rax],al
   d32d1:	02 01                	add    al,BYTE PTR [rcx]
   d32d3:	55                   	push   rbp
   d32d4:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   d32d7:	00 1e                	add    BYTE PTR [rsi],bl
   d32d9:	fe                   	(bad)  
   d32da:	1e                   	(bad)  
   d32db:	9d                   	popf   
   d32dc:	00 00                	add    BYTE PTR [rax],al
   d32de:	00 00                	add    BYTE PTR [rax],al
   d32e0:	00 32                	add    BYTE PTR [rdx],dh
   d32e2:	37                   	(bad)  
   d32e3:	00 00                	add    BYTE PTR [rax],al
   d32e5:	02 01                	add    al,BYTE PTR [rcx]
   d32e7:	55                   	push   rbp
   d32e8:	01 31                	add    DWORD PTR [rcx],esi
   d32ea:	00 08                	add    BYTE PTR [rax],cl
   d32ec:	26 1f                	es (bad) 
   d32ee:	9d                   	popf   
   d32ef:	00 00                	add    BYTE PTR [rax],al
   d32f1:	00 00                	add    BYTE PTR [rax],al
   d32f3:	00 f4                	add    ah,dh
   d32f5:	2c 00                	sub    al,0x0
   d32f7:	00 4a 37             	add    BYTE PTR [rdx+0x37],cl
   d32fa:	00 00                	add    BYTE PTR [rax],al
   d32fc:	02 01                	add    al,BYTE PTR [rcx]
   d32fe:	55                   	push   rbp
   d32ff:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   d3302:	00 1e                	add    BYTE PTR [rsi],bl
   d3304:	32 1f                	xor    bl,BYTE PTR [rdi]
   d3306:	9d                   	popf   
   d3307:	00 00                	add    BYTE PTR [rax],al
   d3309:	00 00                	add    BYTE PTR [rax],al
   d330b:	00 5d 37             	add    BYTE PTR [rbp+0x37],bl
   d330e:	00 00                	add    BYTE PTR [rax],al
   d3310:	02 01                	add    al,BYTE PTR [rcx]
   d3312:	55                   	push   rbp
   d3313:	01 33                	add    DWORD PTR [rbx],esi
   d3315:	00 08                	add    BYTE PTR [rax],cl
   d3317:	8a 1f                	mov    bl,BYTE PTR [rdi]
   d3319:	9d                   	popf   
   d331a:	00 00                	add    BYTE PTR [rax],al
   d331c:	00 00                	add    BYTE PTR [rax],al
   d331e:	00 f4                	add    ah,dh
   d3320:	2c 00                	sub    al,0x0
   d3322:	00 75 37             	add    BYTE PTR [rbp+0x37],dh
   d3325:	00 00                	add    BYTE PTR [rax],al
   d3327:	02 01                	add    al,BYTE PTR [rcx]
   d3329:	55                   	push   rbp
   d332a:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   d332d:	00 08                	add    BYTE PTR [rax],cl
   d332f:	be 1f 9d 00 00       	mov    esi,0x9d1f
   d3334:	00 00                	add    BYTE PTR [rax],al
   d3336:	00 f4                	add    ah,dh
   d3338:	2c 00                	sub    al,0x0
   d333a:	00 8d 37 00 00 02    	add    BYTE PTR [rbp+0x2000037],cl
   d3340:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   d3343:	7e 00                	jle    d3345 <__abi_tag-0x32d057>
   d3345:	00 1e                	add    BYTE PTR [rsi],bl
   d3347:	ca 1f 9d             	retf   0x9d1f
   d334a:	00 00                	add    BYTE PTR [rax],al
   d334c:	00 00                	add    BYTE PTR [rax],al
   d334e:	00 a0 37 00 00 02    	add    BYTE PTR [rax+0x2000037],ah
   d3354:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   d3357:	32 00                	xor    al,BYTE PTR [rax]
   d3359:	12 a5 20 9d 00 00    	adc    ah,BYTE PTR [rbp+0x9d20]
   d335f:	00 00                	add    BYTE PTR [rax],al
   d3361:	00 f4                	add    ah,dh
   d3363:	2c 00                	sub    al,0x0
   d3365:	00 02                	add    BYTE PTR [rdx],al
   d3367:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   d336a:	7e 00                	jle    d336c <__abi_tag-0x32d030>
   d336c:	00 00                	add    BYTE PTR [rax],al
   d336e:	2a b9 3c 00 00 cc    	sub    bh,BYTE PTR [rcx-0x33ffffc4]
   d3374:	1d 9d 00 00 00       	sbb    eax,0x9d
   d3379:	00 00                	add    BYTE PTR [rax],al
   d337b:	01 00                	add    DWORD PTR [rax],eax
   d337d:	cc                   	int3   
   d337e:	1d 9d 00 00 00       	sbb    eax,0x9d
   d3383:	00 00                	add    BYTE PTR [rax],al
   d3385:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   d3388:	00 00                	add    BYTE PTR [rax],al
   d338a:	00 00                	add    BYTE PTR [rax],al
   d338c:	00 09                	add    BYTE PTR [rcx],cl
   d338e:	07                   	(bad)  
   d338f:	09 4e 38             	or     DWORD PTR [rsi+0x38],ecx
   d3392:	00 00                	add    BYTE PTR [rax],al
   d3394:	13 c4                	adc    eax,esp
   d3396:	3c 00                	cmp    al,0x0
   d3398:	00 92 20 00 00 90    	add    BYTE PTR [rdx-0x6fffffe0],dl
   d339e:	20 00                	and    BYTE PTR [rax],al
   d33a0:	00 3d a1 3c 00 00    	add    BYTE PTR [rip+0x3ca1],bh        # d7047 <__abi_tag-0x329355>
   d33a6:	cc                   	int3   
   d33a7:	1d 9d 00 00 00       	sbb    eax,0x9d
   d33ac:	00 00                	add    BYTE PTR [rax],al
   d33ae:	03 00                	add    eax,DWORD PTR [rax]
   d33b0:	e6 07                	out    0x7,al
   d33b2:	00 00                	add    BYTE PTR [rax],al
   d33b4:	50                   	push   rax
   d33b5:	02 16                	add    dl,BYTE PTR [rsi]
   d33b7:	58                   	pop    rax
   d33b8:	d0 3c 00             	sar    BYTE PTR [rax+rax*1],1
   d33bb:	00 f1                	add    cl,dh
   d33bd:	07                   	(bad)  
   d33be:	00 00                	add    BYTE PTR [rax],al
   d33c0:	13 d1                	adc    edx,ecx
   d33c2:	3c 00                	cmp    al,0x0
   d33c4:	00 9e 20 00 00 9a    	add    BYTE PTR [rsi-0x65ffffe0],bl
   d33ca:	20 00                	and    BYTE PTR [rax],al
   d33cc:	00 08                	add    BYTE PTR [rax],cl
   d33ce:	f3 1d 9d 00 00 00    	repz sbb eax,0x9d
   d33d4:	00 00                	add    BYTE PTR [rax],al
   d33d6:	c4                   	(bad)  
   d33d7:	2b 00                	sub    eax,DWORD PTR [rax]
   d33d9:	00 32                	add    BYTE PTR [rdx],dh
   d33db:	38 00                	cmp    BYTE PTR [rax],al
   d33dd:	00 02                	add    BYTE PTR [rdx],al
   d33df:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   d33e2:	7d 00                	jge    d33e4 <__abi_tag-0x32cfb8>
   d33e4:	02 01                	add    al,BYTE PTR [rcx]
   d33e6:	54                   	push   rsp
   d33e7:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   d33ea:	00 12                	add    BYTE PTR [rdx],dl
   d33ec:	fe                   	(bad)  
   d33ed:	1d 9d 00 00 00       	sbb    eax,0x9d
   d33f2:	00 00                	add    BYTE PTR [rax],al
   d33f4:	a2 2b 00 00 02 01 55 	movabs ds:0x7c0255010200002b,al
   d33fb:	02 7c 
   d33fd:	00 02                	add    BYTE PTR [rdx],al
   d33ff:	01 54 02 73          	add    DWORD PTR [rdx+rax*1+0x73],edx
   d3403:	00 00                	add    BYTE PTR [rax],al
   d3405:	00 00                	add    BYTE PTR [rax],al
   d3407:	2a df                	sub    bl,bh
   d3409:	3c 00                	cmp    al,0x0
   d340b:	00 16                	add    BYTE PTR [rsi],dl
   d340d:	1e                   	(bad)  
   d340e:	9d                   	popf   
   d340f:	00 00                	add    BYTE PTR [rax],al
   d3411:	00 00                	add    BYTE PTR [rax],al
   d3413:	00 02                	add    BYTE PTR [rdx],al
   d3415:	00 16                	add    BYTE PTR [rsi],dl
   d3417:	1e                   	(bad)  
   d3418:	9d                   	popf   
   d3419:	00 00                	add    BYTE PTR [rax],al
   d341b:	00 00                	add    BYTE PTR [rax],al
   d341d:	00 22                	add    BYTE PTR [rdx],ah
   d341f:	00 00                	add    BYTE PTR [rax],al
   d3421:	00 00                	add    BYTE PTR [rax],al
   d3423:	00 00                	add    BYTE PTR [rax],al
   d3425:	00 0a                	add    BYTE PTR [rdx],cl
   d3427:	07                   	(bad)  
   d3428:	05 a0 38 00 00       	add    eax,0x38a0
   d342d:	20 ea                	and    dl,ch
   d342f:	3c 00                	cmp    al,0x0
   d3431:	00 03                	add    BYTE PTR [rbx],al
   d3433:	91                   	xchg   ecx,eax
   d3434:	c0 7d 12 38          	sar    BYTE PTR [rbp+0x12],0x38
   d3438:	1e                   	(bad)  
   d3439:	9d                   	popf   
   d343a:	00 00                	add    BYTE PTR [rax],al
   d343c:	00 00                	add    BYTE PTR [rax],al
   d343e:	00 8a 2b 00 00 02    	add    BYTE PTR [rdx+0x200002b],cl
   d3444:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   d3447:	03 00                	add    eax,DWORD PTR [rax]
   d3449:	14 9d                	adc    al,0x9d
   d344b:	00 00                	add    BYTE PTR [rax],al
   d344d:	00 00                	add    BYTE PTR [rax],al
   d344f:	00 02                	add    BYTE PTR [rdx],al
   d3451:	01 54 03 91          	add    DWORD PTR [rbx+rax*1-0x6f],edx
   d3455:	c0 7d 00 00          	sar    BYTE PTR [rbp+0x0],0x0
   d3459:	2a a2 3d 00 00 38    	sub    ah,BYTE PTR [rdx+0x3800003d]
   d345f:	1e                   	(bad)  
   d3460:	9d                   	popf   
   d3461:	00 00                	add    BYTE PTR [rax],al
   d3463:	00 00                	add    BYTE PTR [rax],al
   d3465:	00 01                	add    BYTE PTR [rcx],al
   d3467:	00 38                	add    BYTE PTR [rax],bh
   d3469:	1e                   	(bad)  
   d346a:	9d                   	popf   
   d346b:	00 00                	add    BYTE PTR [rax],al
   d346d:	00 00                	add    BYTE PTR [rax],al
   d346f:	00 1d 00 00 00 00    	add    BYTE PTR [rip+0x0],bl        # d3475 <__abi_tag-0x32cf27>
   d3475:	00 00                	add    BYTE PTR [rax],al
   d3477:	00 0b                	add    BYTE PTR [rbx],cl
   d3479:	07                   	(bad)  
   d347a:	05 f2 38 00 00       	add    eax,0x38f2
   d347f:	20 ad 3d 00 00 03    	and    BYTE PTR [rbp+0x300003d],ch
   d3485:	91                   	xchg   ecx,eax
   d3486:	c0 7d 12 55          	sar    BYTE PTR [rbp+0x12],0x55
   d348a:	1e                   	(bad)  
   d348b:	9d                   	popf   
   d348c:	00 00                	add    BYTE PTR [rax],al
   d348e:	00 00                	add    BYTE PTR [rax],al
   d3490:	00 8a 2b 00 00 02    	add    BYTE PTR [rdx+0x200002b],cl
   d3496:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   d3499:	03 60 14             	add    esp,DWORD PTR [rax+0x14]
   d349c:	9d                   	popf   
   d349d:	00 00                	add    BYTE PTR [rax],al
   d349f:	00 00                	add    BYTE PTR [rax],al
   d34a1:	00 02                	add    BYTE PTR [rdx],al
   d34a3:	01 54 03 91          	add    DWORD PTR [rbx+rax*1-0x6f],edx
   d34a7:	c0 7d 00 00          	sar    BYTE PTR [rbp+0x0],0x0
   d34ab:	0d 50 18 9d 00       	or     eax,0x9d1850
   d34b0:	00 00                	add    BYTE PTR [rax],al
   d34b2:	00 00                	add    BYTE PTR [rax],al
   d34b4:	eb 2b                	jmp    d34e1 <__abi_tag-0x32cebb>
   d34b6:	00 00                	add    BYTE PTR [rax],al
   d34b8:	0d 5c 1e 9d 00       	or     eax,0x9d1e5c
   d34bd:	00 00                	add    BYTE PTR [rax],al
   d34bf:	00 00                	add    BYTE PTR [rax],al
   d34c1:	dc 2b                	fsubr  QWORD PTR [rbx]
   d34c3:	00 00                	add    BYTE PTR [rax],al
   d34c5:	08 7b 1e             	or     BYTE PTR [rbx+0x1e],bh
   d34c8:	9d                   	popf   
   d34c9:	00 00                	add    BYTE PTR [rax],al
   d34cb:	00 00                	add    BYTE PTR [rax],al
   d34cd:	00 ba 3b 00 00 38    	add    BYTE PTR [rdx+0x3800003b],bh
   d34d3:	39 00                	cmp    DWORD PTR [rax],eax
   d34d5:	00 02                	add    BYTE PTR [rdx],al
   d34d7:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   d34da:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   d34dd:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   d34e4:	01 54 
   d34e6:	09 03                	or     DWORD PTR [rbx],eax
   d34e8:	21 c1                	and    ecx,eax
   d34ea:	a3 00 00 00 00 00 00 	movabs ds:0xaf0d000000000000,eax
   d34f1:	0d af 
   d34f3:	21 9d 00 00 00 00    	and    DWORD PTR [rbp+0x0],ebx
   d34f9:	00 69 40             	add    BYTE PTR [rcx+0x40],ch
   d34fc:	00 00                	add    BYTE PTR [rax],al
   d34fe:	00 59 26             	add    BYTE PTR [rcx+0x26],bl
   d3501:	f7 08 00 01 31 03    	test   DWORD PTR [rax],0x3310100
   d3507:	05 6e 00 00 00       	add    eax,0x6e
   d350c:	01 71 39             	add    DWORD PTR [rcx+0x39],esi
   d350f:	00 00                	add    BYTE PTR [rax],al
   d3511:	25 da 2d 07 00       	and    eax,0x72dda
   d3516:	31 03                	xor    DWORD PTR [rbx],eax
   d3518:	1b 6e 00             	sbb    ebp,DWORD PTR [rsi+0x0]
   d351b:	00 00                	add    BYTE PTR [rax],al
   d351d:	2b 72 65             	sub    esi,DWORD PTR [rdx+0x65]
   d3520:	74 00                	je     d3522 <__abi_tag-0x32ce7a>
   d3522:	33 03                	xor    eax,DWORD PTR [rbx]
   d3524:	09 6e 00             	or     DWORD PTR [rsi+0x0],ebp
   d3527:	00 00                	add    BYTE PTR [rax],al
   d3529:	00 22                	add    BYTE PTR [rdx],ah
   d352b:	61                   	(bad)  
   d352c:	f7 08 00 fe 02 d5    	test   DWORD PTR [rax],0xd502fe00
   d3532:	39 00                	cmp    DWORD PTR [rax],eax
   d3534:	00 0f                	add    BYTE PTR [rdi],cl
   d3536:	aa                   	stos   BYTE PTR es:[rdi],al
   d3537:	f6 08 00             	test   BYTE PTR [rax],0x0
   d353a:	00 03                	add    BYTE PTR [rbx],al
   d353c:	0a a9 00 00 00 31    	or     ch,BYTE PTR [rcx+0x31000000]
   d3542:	0f 01 f7             	lmsw   di
   d3545:	08 00                	or     BYTE PTR [rax],al
   d3547:	17                   	(bad)  
   d3548:	03 10                	add    edx,DWORD PTR [rax]
   d354a:	66 01 00             	add    WORD PTR [rax],ax
   d354d:	00 2b                	add    BYTE PTR [rbx],ch
   d354f:	65 72 72             	gs jb  d35c4 <__abi_tag-0x32cdd8>
   d3552:	00 18                	add    BYTE PTR [rax],bl
   d3554:	03 0d 6e 00 00 00    	add    ecx,DWORD PTR [rip+0x6e]        # d35c8 <__abi_tag-0x32cdd4>
   d355a:	0f 2e 64 08 00       	ucomiss xmm4,DWORD PTR [rax+rcx*1+0x0]
   d355f:	19 03                	sbb    DWORD PTR [rbx],eax
   d3561:	0d 6e 00 00 00       	or     eax,0x6e
   d3566:	0f b8                	(bad)  
   d3568:	7d 06                	jge    d3570 <__abi_tag-0x32ce2c>
   d356a:	00 1a                	add    BYTE PTR [rdx],bl
   d356c:	03 18                	add    ebx,DWORD PTR [rax]
   d356e:	0c 01                	or     al,0x1
   d3570:	00 00                	add    BYTE PTR [rax],al
   d3572:	31 2b                	xor    DWORD PTR [rbx],ebp
   d3574:	5f                   	pop    rdi
   d3575:	5f                   	pop    rdi
   d3576:	69 00 1d 03 09 3a    	imul   eax,DWORD PTR [rax],0x3a09031d
   d357c:	00 00                	add    BYTE PTR [rax],al
   d357e:	00 0f                	add    BYTE PTR [rdi],cl
   d3580:	62                   	(bad)  
   d3581:	f4                   	hlt    
   d3582:	08 00                	or     BYTE PTR [rax],al
   d3584:	1d 03 09 09 2b       	sbb    eax,0x2b090903
   d3589:	00 00                	add    BYTE PTR [rax],al
   d358b:	00 00                	add    BYTE PTR [rax],al
   d358d:	00 32                	add    BYTE PTR [rdx],dh
   d358f:	f4                   	hlt    
   d3590:	f6 08 00             	test   BYTE PTR [rax],0x0
   d3593:	ee                   	out    dx,al
   d3594:	02 0d a9 00 00 00    	add    cl,BYTE PTR [rip+0xa9]        # d3643 <__abi_tag-0x32cd59>
   d359a:	fe                   	(bad)  
   d359b:	39 00                	cmp    DWORD PTR [rax],eax
   d359d:	00 2b                	add    BYTE PTR [rbx],ch
   d359f:	72 65                	jb     d3606 <__abi_tag-0x32cd96>
   d35a1:	74 00                	je     d35a3 <__abi_tag-0x32cdf9>
   d35a3:	f0 02 0a             	lock add cl,BYTE PTR [rdx]
   d35a6:	a9 00 00 00 0f       	test   eax,0xf000000
   d35ab:	61                   	(bad)  
   d35ac:	ac                   	lods   al,BYTE PTR ds:[rsi]
   d35ad:	01 00                	add    DWORD PTR [rax],eax
   d35af:	f1                   	icebp  
   d35b0:	02 10                	add    dl,BYTE PTR [rax]
   d35b2:	fe                   	(bad)  
   d35b3:	39 00                	cmp    DWORD PTR [rax],eax
   d35b5:	00 00                	add    BYTE PTR [rax],al
   d35b7:	05 ea 24 00 00       	add    eax,0x24ea
   d35bc:	32 48 f7             	xor    cl,BYTE PTR [rax-0x9]
   d35bf:	08 00                	or     BYTE PTR [rax],al
   d35c1:	e2 02                	loop   d35c5 <__abi_tag-0x32cdd7>
   d35c3:	0c 6e                	or     al,0x6e
   d35c5:	00 00                	add    BYTE PTR [rax],al
   d35c7:	00 20                	add    BYTE PTR [rax],ah
   d35c9:	3a 00                	cmp    al,BYTE PTR [rax]
   d35cb:	00 0f                	add    BYTE PTR [rdi],cl
   d35cd:	5d                   	pop    rbp
   d35ce:	f0 08 00             	lock or BYTE PTR [rax],al
   d35d1:	e4 02                	in     al,0x2
   d35d3:	14 5e                	adc    al,0x5e
   d35d5:	2a 00                	sub    al,BYTE PTR [rax]
   d35d7:	00 00                	add    BYTE PTR [rax],al
   d35d9:	33 aa f5 08 00 d9    	xor    ebp,DWORD PTR [rdx-0x26fff70b]
   d35df:	02 b0 13 9d 00 00    	add    dh,BYTE PTR [rax+0x9d13]
   d35e5:	00 00                	add    BYTE PTR [rax],al
   d35e7:	00 22                	add    BYTE PTR [rdx],ah
   d35e9:	00 00                	add    BYTE PTR [rax],al
   d35eb:	00 00                	add    BYTE PTR [rax],al
   d35ed:	00 00                	add    BYTE PTR [rax],al
   d35ef:	00 01                	add    BYTE PTR [rcx],al
   d35f1:	9c                   	pushf  
   d35f2:	7d 3a                	jge    d362e <__abi_tag-0x32cd6e>
   d35f4:	00 00                	add    BYTE PTR [rax],al
   d35f6:	23 77 00             	and    esi,DWORD PTR [rdi+0x0]
   d35f9:	d9 02                	fld    DWORD PTR [rdx]
   d35fb:	3b 97 29 00 00 b1    	cmp    edx,DWORD PTR [rdi-0x4effffd7]
   d3601:	20 00                	and    BYTE PTR [rax],al
   d3603:	00 ad 20 00 00 23    	add    BYTE PTR [rbp+0x23000020],ch
   d3609:	65 00 d9             	gs add cl,bl
   d360c:	02 4e b6             	add    cl,BYTE PTR [rsi-0x4a]
   d360f:	2a 00                	sub    al,BYTE PTR [rax]
   d3611:	00 c5                	add    ch,al
   d3613:	20 00                	and    BYTE PTR [rax],al
   d3615:	00 bf 20 00 00 34    	add    BYTE PTR [rdi+0x34000020],bh
   d361b:	d2 13                	rcl    BYTE PTR [rbx],cl
   d361d:	9d                   	popf   
   d361e:	00 00                	add    BYTE PTR [rax],al
   d3620:	00 00                	add    BYTE PTR [rax],al
   d3622:	00 5a 2b             	add    BYTE PTR [rdx+0x2b],bl
   d3625:	00 00                	add    BYTE PTR [rax],al
   d3627:	02 01                	add    al,BYTE PTR [rcx]
   d3629:	54                   	push   rsp
   d362a:	09 03                	or     DWORD PTR [rbx],eax
   d362c:	b0 13                	mov    al,0x13
   d362e:	9d                   	popf   
   d362f:	00 00                	add    BYTE PTR [rax],al
   d3631:	00 00                	add    BYTE PTR [rax],al
   d3633:	00 00                	add    BYTE PTR [rax],al
   d3635:	00 32                	add    BYTE PTR [rdx],dh
   d3637:	c8 f3 08 00          	enter  0x8f3,0x0
   d363b:	d0 02                	rol    BYTE PTR [rdx],1
   d363d:	0c 6e                	or     al,0x6e
   d363f:	00 00                	add    BYTE PTR [rax],al
   d3641:	00 9a 3a 00 00 0f    	add    BYTE PTR [rdx+0xf00003a],bl
   d3647:	5d                   	pop    rbp
   d3648:	f0 08 00             	lock or BYTE PTR [rax],al
   d364b:	d2 02                	rol    BYTE PTR [rdx],cl
   d364d:	14 5e                	adc    al,0x5e
   d364f:	2a 00                	sub    al,BYTE PTR [rax]
   d3651:	00 00                	add    BYTE PTR [rax],al
   d3653:	33 20                	xor    esp,DWORD PTR [rax]
   d3655:	f6 08 00             	test   BYTE PTR [rax],0x0
   d3658:	c7 02 e0 13 9d 00    	mov    DWORD PTR [rdx],0x9d13e0
   d365e:	00 00                	add    BYTE PTR [rax],al
   d3660:	00 00                	add    BYTE PTR [rax],al
   d3662:	20 00                	and    BYTE PTR [rax],al
   d3664:	00 00                	add    BYTE PTR [rax],al
   d3666:	00 00                	add    BYTE PTR [rax],al
   d3668:	00 00                	add    BYTE PTR [rax],al
   d366a:	01 9c f7 3a 00 00 23 	add    DWORD PTR [rdi+rsi*8+0x2300003a],ebx
   d3671:	77 00                	ja     d3673 <__abi_tag-0x32cd29>
   d3673:	c7 02 33 97 29 00    	mov    DWORD PTR [rdx],0x299733
   d3679:	00 dc                	add    ah,bl
   d367b:	20 00                	and    BYTE PTR [rax],al
   d367d:	00 d8                	add    al,bl
   d367f:	20 00                	and    BYTE PTR [rax],al
   d3681:	00 23                	add    BYTE PTR [rbx],ah
   d3683:	65 00 c7             	gs add bh,al
   d3686:	02 46 b6             	add    al,BYTE PTR [rsi-0x4a]
   d3689:	2a 00                	sub    al,BYTE PTR [rax]
   d368b:	00 f0                	add    al,dh
   d368d:	20 00                	and    BYTE PTR [rax],al
   d368f:	00 ea                	add    dl,ch
   d3691:	20 00                	and    BYTE PTR [rax],al
   d3693:	00 34 00             	add    BYTE PTR [rax+rax*1],dh
   d3696:	14 9d                	adc    al,0x9d
   d3698:	00 00                	add    BYTE PTR [rax],al
   d369a:	00 00                	add    BYTE PTR [rax],al
   d369c:	00 5a 2b             	add    BYTE PTR [rdx+0x2b],bl
   d369f:	00 00                	add    BYTE PTR [rax],al
   d36a1:	02 01                	add    al,BYTE PTR [rcx]
   d36a3:	54                   	push   rsp
   d36a4:	09 03                	or     DWORD PTR [rbx],eax
   d36a6:	e0 13                	loopne d36bb <__abi_tag-0x32cce1>
   d36a8:	9d                   	popf   
   d36a9:	00 00                	add    BYTE PTR [rax],al
   d36ab:	00 00                	add    BYTE PTR [rax],al
   d36ad:	00 00                	add    BYTE PTR [rax],al
   d36af:	00 30                	add    BYTE PTR [rax],dh
   d36b1:	0b ee                	or     ebp,esi
   d36b3:	08 00                	or     BYTE PTR [rax],al
   d36b5:	9f                   	lahf   
   d36b6:	02 06                	add    al,BYTE PTR [rsi]
   d36b8:	b0 16                	mov    al,0x16
   d36ba:	9d                   	popf   
   d36bb:	00 00                	add    BYTE PTR [rax],al
   d36bd:	00 00                	add    BYTE PTR [rax],al
   d36bf:	00 16                	add    BYTE PTR [rsi],dl
   d36c1:	01 00                	add    DWORD PTR [rax],eax
   d36c3:	00 00                	add    BYTE PTR [rax],al
   d36c5:	00 00                	add    BYTE PTR [rax],al
   d36c7:	00 01                	add    BYTE PTR [rcx],al
   d36c9:	9c                   	pushf  
   d36ca:	ba 3b 00 00 23       	mov    edx,0x2300003b
   d36cf:	66 6d                	ins    WORD PTR es:[rdi],dx
   d36d1:	74 00                	je     d36d3 <__abi_tag-0x32ccc9>
   d36d3:	9f                   	lahf   
   d36d4:	02 1d a8 1d 00 00    	add    bl,BYTE PTR [rip+0x1da8]        # d5482 <__abi_tag-0x32af1a>
   d36da:	0b 21                	or     esp,DWORD PTR [rcx]
   d36dc:	00 00                	add    BYTE PTR [rax],al
   d36de:	03 21                	add    esp,DWORD PTR [rcx]
   d36e0:	00 00                	add    BYTE PTR [rax],al
   d36e2:	24 3e                	and    al,0x3e
   d36e4:	61                   	(bad)  
   d36e5:	70 00                	jo     d36e7 <__abi_tag-0x32ccb5>
   d36e7:	a1 02 ef 01 00 00 03 	movabs eax,ds:0xa09103000001ef02
   d36ee:	91 a0 
   d36f0:	7e 1e                	jle    d3710 <__abi_tag-0x32cc8c>
   d36f2:	54                   	push   rsp
   d36f3:	17                   	(bad)  
   d36f4:	9d                   	popf   
   d36f5:	00 00                	add    BYTE PTR [rax],al
   d36f7:	00 00                	add    BYTE PTR [rax],al
   d36f9:	00 4d 3b             	add    BYTE PTR [rbp+0x3b],cl
   d36fc:	00 00                	add    BYTE PTR [rax],al
   d36fe:	02 01                	add    al,BYTE PTR [rcx]
   d3700:	54                   	push   rsp
   d3701:	03 91 a0 7e 00 08    	add    edx,DWORD PTR [rcx+0x8007ea0]
   d3707:	8d 17                	lea    edx,[rdi]
   d3709:	9d                   	popf   
   d370a:	00 00                	add    BYTE PTR [rax],al
   d370c:	00 00                	add    BYTE PTR [rax],al
   d370e:	00 72 40             	add    BYTE PTR [rdx+0x40],dh
   d3711:	00 00                	add    BYTE PTR [rax],al
   d3713:	76 3b                	jbe    d3750 <__abi_tag-0x32cc4c>
   d3715:	00 00                	add    BYTE PTR [rax],al
   d3717:	02 01                	add    al,BYTE PTR [rcx]
   d3719:	55                   	push   rbp
   d371a:	09 03                	or     DWORD PTR [rbx],eax
   d371c:	10 c1                	adc    cl,al
   d371e:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   d3725:	01 54 
   d3727:	01 31                	add    DWORD PTR [rcx],esi
   d3729:	02 01                	add    al,BYTE PTR [rcx]
   d372b:	51                   	push   rcx
   d372c:	01 39                	add    DWORD PTR [rcx],edi
   d372e:	00 08                	add    BYTE PTR [rax],cl
   d3730:	ae                   	scas   al,BYTE PTR es:[rdi]
   d3731:	17                   	(bad)  
   d3732:	9d                   	popf   
   d3733:	00 00                	add    BYTE PTR [rax],al
   d3735:	00 00                	add    BYTE PTR [rax],al
   d3737:	00 ee                	add    dh,ch
   d3739:	2d 00 00 95 3b       	sub    eax,0x3b950000
   d373e:	00 00                	add    BYTE PTR [rax],al
   d3740:	02 01                	add    al,BYTE PTR [rcx]
   d3742:	54                   	push   rsp
   d3743:	09 03                	or     DWORD PTR [rbx],eax
   d3745:	1a c1                	sbb    al,cl
   d3747:	a3 00 00 00 00 00 00 	movabs ds:0xbf08000000000000,eax
   d374e:	08 bf 
   d3750:	17                   	(bad)  
   d3751:	9d                   	popf   
   d3752:	00 00                	add    BYTE PTR [rax],al
   d3754:	00 00                	add    BYTE PTR [rax],al
   d3756:	00 7b 40             	add    BYTE PTR [rbx+0x40],bh
   d3759:	00 00                	add    BYTE PTR [rax],al
   d375b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   d375c:	3b 00                	cmp    eax,DWORD PTR [rax]
   d375e:	00 02                	add    BYTE PTR [rdx],al
   d3760:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   d3763:	3a 00                	cmp    al,BYTE PTR [rax]
   d3765:	0d c6 17 9d 00       	or     eax,0x9d17c6
   d376a:	00 00                	add    BYTE PTR [rax],al
   d376c:	00 00                	add    BYTE PTR [rax],al
   d376e:	69 40 00 00 00 30 c9 	imul   eax,DWORD PTR [rax+0x0],0xc9300000
   d3775:	e9 08 00 7f 02       	jmp    28c3782 <_end+0x17b9bc2>
   d377a:	06                   	(bad)  
   d377b:	80 15 9d 00 00 00 00 	adc    BYTE PTR [rip+0x9d],0x0        # d381f <__abi_tag-0x32cb7d>
   d3782:	00 2a                	add    BYTE PTR [rdx],ch
   d3784:	01 00                	add    DWORD PTR [rax],eax
   d3786:	00 00                	add    BYTE PTR [rax],al
   d3788:	00 00                	add    BYTE PTR [rax],al
   d378a:	00 01                	add    BYTE PTR [rcx],al
   d378c:	9c                   	pushf  
   d378d:	a1 3c 00 00 23 66 6d 	movabs eax,ds:0x746d662300003c
   d3794:	74 00 
   d3796:	7f 02                	jg     d379a <__abi_tag-0x32cc02>
   d3798:	1b a8 1d 00 00 36    	sbb    ebp,DWORD PTR [rax+0x3600001d]
   d379e:	21 00                	and    DWORD PTR [rax],eax
   d37a0:	00 2e                	add    BYTE PTR [rsi],ch
   d37a2:	21 00                	and    DWORD PTR [rax],eax
   d37a4:	00 24 3e             	add    BYTE PTR [rsi+rdi*1],ah
   d37a7:	61                   	(bad)  
   d37a8:	70 00                	jo     d37aa <__abi_tag-0x32cbf2>
   d37aa:	81 02 ef 01 00 00    	add    DWORD PTR [rdx],0x1ef
   d37b0:	03 91 a0 7e 1e 24    	add    edx,DWORD PTR [rcx+0x241e7ea0]
   d37b6:	16                   	(bad)  
   d37b7:	9d                   	popf   
   d37b8:	00 00                	add    BYTE PTR [rax],al
   d37ba:	00 00                	add    BYTE PTR [rax],al
   d37bc:	00 10                	add    BYTE PTR [rax],dl
   d37be:	3c 00                	cmp    al,0x0
   d37c0:	00 02                	add    BYTE PTR [rdx],al
   d37c2:	01 54 03 91          	add    DWORD PTR [rbx+rax*1-0x6f],edx
   d37c6:	a0 7e 00 08 59 16 9d 	movabs al,ds:0x9d165908007e
   d37cd:	00 00 
   d37cf:	00 00                	add    BYTE PTR [rax],al
   d37d1:	00 72 40             	add    BYTE PTR [rdx+0x40],dh
   d37d4:	00 00                	add    BYTE PTR [rax],al
   d37d6:	39 3c 00             	cmp    DWORD PTR [rax+rax*1],edi
   d37d9:	00 02                	add    BYTE PTR [rdx],al
   d37db:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   d37de:	03 10                	add    edx,DWORD PTR [rax]
   d37e0:	c1 a3 00 00 00 00 00 	shl    DWORD PTR [rbx+0x0],0x0
   d37e7:	02 01                	add    al,BYTE PTR [rcx]
   d37e9:	54                   	push   rsp
   d37ea:	01 31                	add    DWORD PTR [rcx],esi
   d37ec:	02 01                	add    al,BYTE PTR [rcx]
   d37ee:	51                   	push   rcx
   d37ef:	01 39                	add    DWORD PTR [rcx],edi
   d37f1:	00 08                	add    BYTE PTR [rax],cl
   d37f3:	7a 16                	jp     d380b <__abi_tag-0x32cb91>
   d37f5:	9d                   	popf   
   d37f6:	00 00                	add    BYTE PTR [rax],al
   d37f8:	00 00                	add    BYTE PTR [rax],al
   d37fa:	00 ee                	add    dh,ch
   d37fc:	2d 00 00 58 3c       	sub    eax,0x3c580000
   d3801:	00 00                	add    BYTE PTR [rax],al
   d3803:	02 01                	add    al,BYTE PTR [rcx]
   d3805:	54                   	push   rsp
   d3806:	09 03                	or     DWORD PTR [rbx],eax
   d3808:	1a c1                	sbb    al,cl
   d380a:	a3 00 00 00 00 00 00 	movabs ds:0x8b08000000000000,eax
   d3811:	08 8b 
   d3813:	16                   	(bad)  
   d3814:	9d                   	popf   
   d3815:	00 00                	add    BYTE PTR [rax],al
   d3817:	00 00                	add    BYTE PTR [rax],al
   d3819:	00 7b 40             	add    BYTE PTR [rbx+0x40],bh
   d381c:	00 00                	add    BYTE PTR [rax],al
   d381e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   d381f:	3c 00                	cmp    al,0x0
   d3821:	00 02                	add    BYTE PTR [rdx],al
   d3823:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   d3826:	3a 00                	cmp    al,BYTE PTR [rax]
   d3828:	08 9e 16 9d 00 00    	or     BYTE PTR [rsi+0x9d16],bl
   d382e:	00 00                	add    BYTE PTR [rax],al
   d3830:	00 d2                	add    dl,dl
   d3832:	2d 00 00 86 3c       	sub    eax,0x3c860000
   d3837:	00 00                	add    BYTE PTR [rax],al
   d3839:	02 01                	add    al,BYTE PTR [rcx]
   d383b:	55                   	push   rbp
   d383c:	01 31                	add    DWORD PTR [rcx],esi
   d383e:	00 0d a3 16 9d 00    	add    BYTE PTR [rip+0x9d16a3],cl        # aa4ee7 <cmem+0x27087>
   d3844:	00 00                	add    BYTE PTR [rax],al
   d3846:	00 00                	add    BYTE PTR [rax],al
   d3848:	69 40 00 00 0d a8 16 	imul   eax,DWORD PTR [rax+0x0],0x16a80d00
   d384f:	9d                   	popf   
   d3850:	00 00                	add    BYTE PTR [rax],al
   d3852:	00 00                	add    BYTE PTR [rax],al
   d3854:	00 e5                	add    ch,ah
   d3856:	2d 00 00 00 3f       	sub    eax,0x3f000000
   d385b:	28 e3                	sub    bl,ah
   d385d:	08 00                	or     BYTE PTR [rax],al
   d385f:	77 02                	ja     d3863 <__abi_tag-0x32cb39>
   d3861:	06                   	(bad)  
   d3862:	a9 00 00 00 3f       	test   eax,0x3f000000
   d3867:	5c                   	pop    rsp
   d3868:	ec                   	in     al,dx
   d3869:	08 00                	or     BYTE PTR [rax],al
   d386b:	66 02 0f             	data16 add cl,BYTE PTR [rdi]
   d386e:	a2 00 00 00 22 d8 f3 	movabs ds:0x8f3d822000000,al
   d3875:	08 00 
   d3877:	4e 02 df             	rex.WRX add r11b,dil
   d387a:	3c 00                	cmp    al,0x0
   d387c:	00 0f                	add    BYTE PTR [rdi],cl
   d387e:	86 f4                	xchg   ah,dh
   d3880:	08 00                	or     BYTE PTR [rax],al
   d3882:	50                   	push   rax
   d3883:	02 0a                	add    cl,BYTE PTR [rdx]
   d3885:	a9 00 00 00 31       	test   eax,0x31000000
   d388a:	0f 61 ac 01 00 54 02 	punpcklwd mm5,DWORD PTR [rcx+rax*1+0x14025400]
   d3891:	14 
   d3892:	fe                   	(bad)  
   d3893:	39 00                	cmp    DWORD PTR [rax],eax
   d3895:	00 00                	add    BYTE PTR [rax],al
   d3897:	00 22                	add    BYTE PTR [rdx],ah
   d3899:	3f                   	(bad)  
   d389a:	f4                   	hlt    
   d389b:	08 00                	or     BYTE PTR [rax],al
   d389d:	41 02 f7             	add    sil,r15b
   d38a0:	3c 00                	cmp    al,0x0
   d38a2:	00 0f                	add    BYTE PTR [rdi],cl
   d38a4:	5d                   	pop    rbp
   d38a5:	f0 08 00             	lock or BYTE PTR [rax],al
   d38a8:	43 02 14 5e          	add    dl,BYTE PTR [r14+r11*2]
   d38ac:	2a 00                	sub    al,BYTE PTR [rax]
   d38ae:	00 00                	add    BYTE PTR [rax],al
   d38b0:	33 28                	xor    ebp,DWORD PTR [rax]
   d38b2:	f5                   	cmc    
   d38b3:	08 00                	or     BYTE PTR [rax],al
   d38b5:	2d 02 00 14 9d       	sub    eax,0x9d140002
   d38ba:	00 00                	add    BYTE PTR [rax],al
   d38bc:	00 00                	add    BYTE PTR [rax],al
   d38be:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   d38c1:	00 00                	add    BYTE PTR [rax],al
   d38c3:	00 00                	add    BYTE PTR [rax],al
   d38c5:	00 00                	add    BYTE PTR [rax],al
   d38c7:	01 9c a2 3d 00 00 2c 	add    DWORD PTR [rdx+riz*4+0x2c00003d],ebx
   d38ce:	c6                   	(bad)  
   d38cf:	da 06                	fiadd  DWORD PTR [rsi]
   d38d1:	00 2d 02 32 97 29    	add    BYTE PTR [rip+0x29973202],ch        # 29a46ad9 <_end+0x2893cf19>
   d38d7:	00 00                	add    BYTE PTR [rax],al
   d38d9:	61                   	(bad)  
   d38da:	21 00                	and    DWORD PTR [rax],eax
   d38dc:	00 59 21             	add    BYTE PTR [rcx+0x21],bl
   d38df:	00 00                	add    BYTE PTR [rax],al
   d38e1:	2c 5d                	sub    al,0x5d
   d38e3:	f0 08 00             	lock or BYTE PTR [rax],al
   d38e6:	2e 02 36             	cs add dh,BYTE PTR [rsi]
   d38e9:	b6 2a                	mov    dh,0x2a
   d38eb:	00 00                	add    BYTE PTR [rax],al
   d38ed:	8b 21                	mov    esp,DWORD PTR [rcx]
   d38ef:	00 00                	add    BYTE PTR [rax],al
   d38f1:	7f 21                	jg     d3914 <__abi_tag-0x32ca88>
   d38f3:	00 00                	add    BYTE PTR [rax],al
   d38f5:	0e                   	(bad)  
   d38f6:	86 f4                	xchg   ah,dh
   d38f8:	08 00                	or     BYTE PTR [rax],al
   d38fa:	30 02                	xor    BYTE PTR [rdx],al
   d38fc:	0e                   	(bad)  
   d38fd:	a9 00 00 00 ba       	test   eax,0xba000000
   d3902:	21 00                	and    DWORD PTR [rax],eax
   d3904:	00 b6 21 00 00 3d    	add    BYTE PTR [rsi+0x3d000021],dh
   d390a:	a1 3c 00 00 00 14 9d 	movabs eax,ds:0x9d140000003c
   d3911:	00 00 
   d3913:	00 00                	add    BYTE PTR [rax],al
   d3915:	00 02                	add    BYTE PTR [rdx],al
   d3917:	00 22                	add    BYTE PTR [rdx],ah
   d3919:	07                   	(bad)  
   d391a:	00 00                	add    BYTE PTR [rax],al
   d391c:	30 02                	xor    BYTE PTR [rdx],al
   d391e:	1a 5a 36             	sbb    bl,BYTE PTR [rdx+0x36]
   d3921:	14 9d                	adc    al,0x9d
   d3923:	00 00                	add    BYTE PTR [rax],al
   d3925:	00 00                	add    BYTE PTR [rax],al
   d3927:	00 5a 2b             	add    BYTE PTR [rdx+0x2b],bl
   d392a:	00 00                	add    BYTE PTR [rax],al
   d392c:	8c 3d 00 00 02 01    	mov    WORD PTR [rip+0x1020000],?        # 10f3932 <sub_draw(qbs*)::stack_s+0x3112>
   d3932:	54                   	push   rsp
   d3933:	09 03                	or     DWORD PTR [rbx],eax
   d3935:	00 14 9d 00 00 00 00 	add    BYTE PTR [rbx*4+0x0],dl
   d393c:	00 02                	add    BYTE PTR [rdx],al
   d393e:	01 51 03             	add    DWORD PTR [rcx+0x3],edx
   d3941:	a3 01 54 00 12 4a 14 	movabs ds:0x9d144a12005401,eax
   d3948:	9d 00 
   d394a:	00 00                	add    BYTE PTR [rax],al
   d394c:	00 00                	add    BYTE PTR [rax],al
   d394e:	77 2b                	ja     d397b <__abi_tag-0x32ca21>
   d3950:	00 00                	add    BYTE PTR [rax],al
   d3952:	02 01                	add    al,BYTE PTR [rcx]
   d3954:	55                   	push   rbp
   d3955:	03 91 58 06 00 00    	add    edx,DWORD PTR [rcx+0x658]
   d395b:	22 8d f5 08 00 20    	and    cl,BYTE PTR [rbp+0x200008f5]
   d3961:	02 ba 3d 00 00 0f    	add    bh,BYTE PTR [rdx+0xf00003d]
   d3967:	5d                   	pop    rbp
   d3968:	f0 08 00             	lock or BYTE PTR [rax],al
   d396b:	22 02                	and    al,BYTE PTR [rdx]
   d396d:	14 5e                	adc    al,0x5e
   d396f:	2a 00                	sub    al,BYTE PTR [rax]
   d3971:	00 00                	add    BYTE PTR [rax],al
   d3973:	5b                   	pop    rbx
   d3974:	e1 f6                	loope  d396c <__abi_tag-0x32ca30>
   d3976:	08 00                	or     BYTE PTR [rax],al
   d3978:	01 07                	add    DWORD PTR [rdi],eax
   d397a:	02 0d 60 14 9d 00    	add    cl,BYTE PTR [rip+0x9d1460]        # aa4de0 <cmem+0x26f80>
   d3980:	00 00                	add    BYTE PTR [rax],al
   d3982:	00 00                	add    BYTE PTR [rax],al
   d3984:	fc                   	cld    
   d3985:	00 00                	add    BYTE PTR [rax],al
   d3987:	00 00                	add    BYTE PTR [rax],al
   d3989:	00 00                	add    BYTE PTR [rax],al
   d398b:	00 01                	add    BYTE PTR [rcx],al
   d398d:	9c                   	pushf  
   d398e:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   d398f:	3f                   	(bad)  
   d3990:	00 00                	add    BYTE PTR [rax],al
   d3992:	2c c6                	sub    al,0xc6
   d3994:	da 06                	fiadd  DWORD PTR [rsi]
   d3996:	00 07                	add    BYTE PTR [rdi],al
   d3998:	02 2d 97 29 00 00    	add    ch,BYTE PTR [rip+0x2997]        # d6335 <__abi_tag-0x32a067>
   d399e:	db 21                	(bad)  [rcx]
   d39a0:	00 00                	add    BYTE PTR [rax],al
   d39a2:	c7                   	(bad)  
   d39a3:	21 00                	and    DWORD PTR [rax],eax
   d39a5:	00 2c 5d f0 08 00 08 	add    BYTE PTR [rbx*2+0x80008f0],ch
   d39ac:	02 31                	add    dh,BYTE PTR [rcx]
   d39ae:	b6 2a                	mov    dh,0x2a
   d39b0:	00 00                	add    BYTE PTR [rax],al
   d39b2:	31 22                	xor    DWORD PTR [rdx],esp
   d39b4:	00 00                	add    BYTE PTR [rax],al
   d39b6:	25 22 00 00 1c       	and    eax,0x1c000022
   d39bb:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   d39bc:	3f                   	(bad)  
   d39bd:	00 00                	add    BYTE PTR [rax],al
   d39bf:	b0 14                	mov    al,0x14
   d39c1:	9d                   	popf   
   d39c2:	00 00                	add    BYTE PTR [rax],al
   d39c4:	00 00                	add    BYTE PTR [rax],al
   d39c6:	00 01                	add    BYTE PTR [rcx],al
   d39c8:	00 2c 07             	add    BYTE PTR [rdi+rax*1],ch
   d39cb:	00 00                	add    BYTE PTR [rax],al
   d39cd:	10 02                	adc    BYTE PTR [rdx],al
   d39cf:	09 7b 3f             	or     DWORD PTR [rbx+0x3f],edi
   d39d2:	00 00                	add    BYTE PTR [rax],al
   d39d4:	1a b0 3f 00 00 6b    	sbb    dh,BYTE PTR [rax+0x6b00003f]
   d39da:	22 00                	and    al,BYTE PTR [rax]
   d39dc:	00 5f 22             	add    BYTE PTR [rdi+0x22],bl
   d39df:	00 00                	add    BYTE PTR [rax],al
   d39e1:	1d 2c 07 00 00       	sbb    eax,0x72c
   d39e6:	13 bc 3f 00 00 98 22 	adc    edi,DWORD PTR [rdi+rdi*1+0x22980000]
   d39ed:	00 00                	add    BYTE PTR [rax],al
   d39ef:	96                   	xchg   esi,eax
   d39f0:	22 00                	and    al,BYTE PTR [rax]
   d39f2:	00 1c c9             	add    BYTE PTR [rcx+rcx*8],bl
   d39f5:	3f                   	(bad)  
   d39f6:	00 00                	add    BYTE PTR [rax],al
   d39f8:	e8 14 9d 00 00       	call   dd711 <__abi_tag-0x322c8b>
   d39fd:	00 00                	add    BYTE PTR [rax],al
   d39ff:	00 00                	add    BYTE PTR [rax],al
   d3a01:	00 37                	add    BYTE PTR [rdi],dh
   d3a03:	07                   	(bad)  
   d3a04:	00 00                	add    BYTE PTR [rax],al
   d3a06:	f6 01 09             	test   BYTE PTR [rcx],0x9
   d3a09:	35 3f 00 00 1a       	xor    eax,0x1a00003f
   d3a0e:	ec                   	in     al,dx
   d3a0f:	3f                   	(bad)  
   d3a10:	00 00                	add    BYTE PTR [rax],al
   d3a12:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   d3a13:	22 00                	and    al,BYTE PTR [rax]
   d3a15:	00 a0 22 00 00 1a    	add    BYTE PTR [rax+0x1a000022],ah
   d3a1b:	e0 3f                	loopne d3a5c <__abi_tag-0x32c940>
   d3a1d:	00 00                	add    BYTE PTR [rax],al
   d3a1f:	b7 22                	mov    bh,0x22
   d3a21:	00 00                	add    BYTE PTR [rax],al
   d3a23:	b3 22                	mov    bl,0x22
   d3a25:	00 00                	add    BYTE PTR [rax],al
   d3a27:	1a d4                	sbb    dl,ah
   d3a29:	3f                   	(bad)  
   d3a2a:	00 00                	add    BYTE PTR [rax],al
   d3a2c:	d2 22                	shl    BYTE PTR [rdx],cl
   d3a2e:	00 00                	add    BYTE PTR [rax],al
   d3a30:	c6                   	(bad)  
   d3a31:	22 00                	and    al,BYTE PTR [rax]
   d3a33:	00 1d 37 07 00 00    	add    BYTE PTR [rip+0x737],bl        # d4170 <__abi_tag-0x32c22c>
   d3a39:	13 f8                	adc    edi,eax
   d3a3b:	3f                   	(bad)  
   d3a3c:	00 00                	add    BYTE PTR [rax],al
   d3a3e:	01 23                	add    DWORD PTR [rbx],esp
   d3a40:	00 00                	add    BYTE PTR [rax],al
   d3a42:	fd                   	std    
   d3a43:	22 00                	and    al,BYTE PTR [rax]
   d3a45:	00 08                	add    BYTE PTR [rax],cl
   d3a47:	05 15 9d 00 00       	add    eax,0x9d15
   d3a4c:	00 00                	add    BYTE PTR [rax],al
   d3a4e:	00 34 2b             	add    BYTE PTR [rbx+rbp*1],dh
   d3a51:	00 00                	add    BYTE PTR [rax],al
   d3a53:	ab                   	stos   DWORD PTR es:[rdi],eax
   d3a54:	3e 00 00             	ds add BYTE PTR [rax],al
   d3a57:	02 01                	add    al,BYTE PTR [rcx]
   d3a59:	51                   	push   rcx
   d3a5a:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   d3a5d:	02 01                	add    al,BYTE PTR [rcx]
   d3a5f:	52                   	push   rdx
   d3a60:	02 7f 00             	add    bh,BYTE PTR [rdi+0x0]
   d3a63:	00 0d 11 15 9d 00    	add    BYTE PTR [rip+0x9d1511],cl        # aa4f7a <cmem+0x2711a>
   d3a69:	00 00                	add    BYTE PTR [rax],al
   d3a6b:	00 00                	add    BYTE PTR [rax],al
   d3a6d:	1d 2b 00 00 08       	sbb    eax,0x800002b
   d3a72:	20 15 9d 00 00 00    	and    BYTE PTR [rip+0x9d],dl        # d3b15 <__abi_tag-0x32c887>
   d3a78:	00 00                	add    BYTE PTR [rax],al
   d3a7a:	f4                   	hlt    
   d3a7b:	2c 00                	sub    al,0x0
   d3a7d:	00 d0                	add    al,dl
   d3a7f:	3e 00 00             	ds add BYTE PTR [rax],al
   d3a82:	02 01                	add    al,BYTE PTR [rcx]
   d3a84:	55                   	push   rbp
   d3a85:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   d3a88:	00 1e                	add    BYTE PTR [rsi],bl
   d3a8a:	29 15 9d 00 00 00    	sub    DWORD PTR [rip+0x9d],edx        # d3b2d <__abi_tag-0x32c86f>
   d3a90:	00 00                	add    BYTE PTR [rax],al
   d3a92:	ea                   	(bad)  
   d3a93:	3e 00 00             	ds add BYTE PTR [rax],al
   d3a96:	02 01                	add    al,BYTE PTR [rcx]
   d3a98:	55                   	push   rbp
   d3a99:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   d3a9c:	02 01                	add    al,BYTE PTR [rcx]
   d3a9e:	54                   	push   rsp
   d3a9f:	02 7f 00             	add    bh,BYTE PTR [rdi+0x0]
   d3aa2:	00 08                	add    BYTE PTR [rax],cl
   d3aa4:	44 15 9d 00 00 00    	rex.R adc eax,0x9d
   d3aaa:	00 00                	add    BYTE PTR [rax],al
   d3aac:	f4                   	hlt    
   d3aad:	2c 00                	sub    al,0x0
   d3aaf:	00 02                	add    BYTE PTR [rdx],al
   d3ab1:	3f                   	(bad)  
   d3ab2:	00 00                	add    BYTE PTR [rax],al
   d3ab4:	02 01                	add    al,BYTE PTR [rcx]
   d3ab6:	55                   	push   rbp
   d3ab7:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   d3aba:	00 0d 4b 15 9d 00    	add    BYTE PTR [rip+0x9d154b],cl        # aa500b <cmem+0x271ab>
   d3ac0:	00 00                	add    BYTE PTR [rax],al
   d3ac2:	00 00                	add    BYTE PTR [rax],al
   d3ac4:	f4                   	hlt    
   d3ac5:	2c 00                	sub    al,0x0
   d3ac7:	00 12                	add    BYTE PTR [rdx],dl
   d3ac9:	5a                   	pop    rdx
   d3aca:	15 9d 00 00 00       	adc    eax,0x9d
   d3acf:	00 00                	add    BYTE PTR [rax],al
   d3ad1:	d2 2c 00             	shr    BYTE PTR [rax+rax*1],cl
   d3ad4:	00 02                	add    BYTE PTR [rdx],al
   d3ad6:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   d3ad9:	30 02                	xor    BYTE PTR [rdx],al
   d3adb:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   d3adf:	02 01                	add    al,BYTE PTR [rcx]
   d3ae1:	51                   	push   rcx
   d3ae2:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   d3ae5:	02 01                	add    al,BYTE PTR [rcx]
   d3ae7:	52                   	push   rdx
   d3ae8:	02 7f 00             	add    bh,BYTE PTR [rdi+0x0]
   d3aeb:	00 00                	add    BYTE PTR [rax],al
   d3aed:	00 08                	add    BYTE PTR [rax],cl
   d3aef:	b7 14                	mov    bh,0x14
   d3af1:	9d                   	popf   
   d3af2:	00 00                	add    BYTE PTR [rax],al
   d3af4:	00 00                	add    BYTE PTR [rax],al
   d3af6:	00 f4                	add    ah,dh
   d3af8:	2c 00                	sub    al,0x0
   d3afa:	00 4d 3f             	add    BYTE PTR [rbp+0x3f],cl
   d3afd:	00 00                	add    BYTE PTR [rax],al
   d3aff:	02 01                	add    al,BYTE PTR [rcx]
   d3b01:	55                   	push   rbp
   d3b02:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   d3b05:	00 08                	add    BYTE PTR [rax],cl
   d3b07:	cc                   	int3   
   d3b08:	14 9d                	adc    al,0x9d
   d3b0a:	00 00                	add    BYTE PTR [rax],al
   d3b0c:	00 00                	add    BYTE PTR [rax],al
   d3b0e:	00 f4                	add    ah,dh
   d3b10:	2c 00                	sub    al,0x0
   d3b12:	00 65 3f             	add    BYTE PTR [rbp+0x3f],ah
   d3b15:	00 00                	add    BYTE PTR [rax],al
   d3b17:	02 01                	add    al,BYTE PTR [rcx]
   d3b19:	55                   	push   rbp
   d3b1a:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   d3b1d:	00 12                	add    BYTE PTR [rdx],dl
   d3b1f:	d7                   	xlat   BYTE PTR ds:[rbx]
   d3b20:	14 9d                	adc    al,0x9d
   d3b22:	00 00                	add    BYTE PTR [rax],al
   d3b24:	00 00                	add    BYTE PTR [rax],al
   d3b26:	00 f4                	add    ah,dh
   d3b28:	2c 00                	sub    al,0x0
   d3b2a:	00 02                	add    BYTE PTR [rdx],al
   d3b2c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   d3b2f:	7d 00                	jge    d3b31 <__abi_tag-0x32c86b>
   d3b31:	00 00                	add    BYTE PTR [rax],al
   d3b33:	00 34 a0             	add    BYTE PTR [rax+riz*4],dh
   d3b36:	14 9d                	adc    al,0x9d
   d3b38:	00 00                	add    BYTE PTR [rax],al
   d3b3a:	00 00                	add    BYTE PTR [rax],al
   d3b3c:	00 5a 2b             	add    BYTE PTR [rdx+0x2b],bl
   d3b3f:	00 00                	add    BYTE PTR [rax],al
   d3b41:	02 01                	add    al,BYTE PTR [rcx]
   d3b43:	55                   	push   rbp
   d3b44:	03 a3 01 55 02 01    	add    esp,DWORD PTR [rbx+0x1025501]
   d3b4a:	54                   	push   rsp
   d3b4b:	09 03                	or     DWORD PTR [rbx],eax
   d3b4d:	60                   	(bad)  
   d3b4e:	14 9d                	adc    al,0x9d
   d3b50:	00 00                	add    BYTE PTR [rax],al
   d3b52:	00 00                	add    BYTE PTR [rax],al
   d3b54:	00 02                	add    BYTE PTR [rdx],al
   d3b56:	01 51 03             	add    DWORD PTR [rcx+0x3],edx
   d3b59:	a3 01 54 00 00 22 2f 	movabs ds:0x8f42f2200005401,eax
   d3b60:	f4 08 
   d3b62:	00 e7                	add    bh,ah
   d3b64:	01 c9                	add    ecx,ecx
   d3b66:	3f                   	(bad)  
   d3b67:	00 00                	add    BYTE PTR [rax],al
   d3b69:	25 c6 da 06 00       	and    eax,0x6dac6
   d3b6e:	e7 01                	out    0x1,eax
   d3b70:	2b 97 29 00 00 0f    	sub    edx,DWORD PTR [rdi+0xf000029]
   d3b76:	9b                   	fwait
   d3b77:	f5                   	cmc    
   d3b78:	08 00                	or     BYTE PTR [rax],al
   d3b7a:	e9 01 11 97 29       	jmp    29a44c80 <_end+0x2893b0c0>
   d3b7f:	00 00                	add    BYTE PTR [rax],al
   d3b81:	00 22                	add    BYTE PTR [rdx],ah
   d3b83:	7c f5                	jl     d3b7a <__abi_tag-0x32c822>
   d3b85:	08 00                	or     BYTE PTR [rax],al
   d3b87:	92                   	xchg   edx,eax
   d3b88:	01 05 40 00 00 25    	add    DWORD PTR [rip+0x25000040],eax        # 250d3bce <_end+0x23fca00e>
   d3b8e:	c6                   	(bad)  
   d3b8f:	da 06                	fiadd  DWORD PTR [rsi]
   d3b91:	00 92 01 2c 97 29    	add    BYTE PTR [rdx+0x29972c01],dl
   d3b97:	00 00                	add    BYTE PTR [rax],al
   d3b99:	25 8d 47 04 00       	and    eax,0x4478d
   d3b9e:	92                   	xchg   edx,eax
   d3b9f:	01 38                	add    DWORD PTR [rax],edi
   d3ba1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d3ba2:	00 00                	add    BYTE PTR [rax],al
   d3ba4:	00 25 ef dc 02 00    	add    BYTE PTR [rip+0x2dcef],ah        # 101899 <__abi_tag-0x2feb03>
   d3baa:	92                   	xchg   edx,eax
   d3bab:	01 43 6e             	add    DWORD PTR [rbx+0x6e],eax
   d3bae:	00 00                	add    BYTE PTR [rax],al
   d3bb0:	00 0f                	add    BYTE PTR [rdi],cl
   d3bb2:	9b                   	fwait
   d3bb3:	f5                   	cmc    
   d3bb4:	08 00                	or     BYTE PTR [rax],al
   d3bb6:	94                   	xchg   esp,eax
   d3bb7:	01 11                	add    DWORD PTR [rcx],edx
   d3bb9:	97                   	xchg   edi,eax
   d3bba:	29 00                	sub    DWORD PTR [rax],eax
   d3bbc:	00 00                	add    BYTE PTR [rax],al
   d3bbe:	40 ad                	rex lods eax,DWORD PTR ds:[rsi]
   d3bc0:	3c 00                	cmp    al,0x0
   d3bc2:	00 60 15             	add    BYTE PTR [rax+0x15],ah
   d3bc5:	9d                   	popf   
   d3bc6:	00 00                	add    BYTE PTR [rax],al
   d3bc8:	00 00                	add    BYTE PTR [rax],al
   d3bca:	00 01                	add    BYTE PTR [rcx],al
   d3bcc:	00 00                	add    BYTE PTR [rax],al
   d3bce:	00 00                	add    BYTE PTR [rax],al
   d3bd0:	00 00                	add    BYTE PTR [rax],al
   d3bd2:	00 01                	add    BYTE PTR [rcx],al
   d3bd4:	9c                   	pushf  
   d3bd5:	40 a1 3c 00 00 70 15 	rex movabs eax,ds:0x9d157000003c
   d3bdc:	9d 00 00 
   d3bdf:	00 00                	add    BYTE PTR [rax],al
   d3be1:	00 0a                	add    BYTE PTR [rdx],cl
   d3be3:	00 00                	add    BYTE PTR [rax],al
   d3be5:	00 00                	add    BYTE PTR [rax],al
   d3be7:	00 00                	add    BYTE PTR [rax],al
   d3be9:	00 01                	add    BYTE PTR [rcx],al
   d3beb:	9c                   	pushf  
   d3bec:	5c                   	pop    rsp
   d3bed:	46 39 00             	rex.RX cmp DWORD PTR [rax],r8d
   d3bf0:	00 d0                	add    al,dl
   d3bf2:	17                   	(bad)  
   d3bf3:	9d                   	popf   
   d3bf4:	00 00                	add    BYTE PTR [rax],al
   d3bf6:	00 00                	add    BYTE PTR [rax],al
   d3bf8:	00 21                	add    BYTE PTR [rcx],ah
   d3bfa:	00 00                	add    BYTE PTR [rax],al
   d3bfc:	00 00                	add    BYTE PTR [rax],al
   d3bfe:	00 00                	add    BYTE PTR [rax],al
   d3c00:	00 01                	add    BYTE PTR [rcx],al
   d3c02:	9c                   	pushf  
   d3c03:	69 40 00 00 1a 58 39 	imul   eax,DWORD PTR [rax+0x0],0x39581a00
   d3c0a:	00 00                	add    BYTE PTR [rax],al
   d3c0c:	14 23                	adc    al,0x23
   d3c0e:	00 00                	add    BYTE PTR [rax],al
   d3c10:	10 23                	adc    BYTE PTR [rbx],ah
   d3c12:	00 00                	add    BYTE PTR [rax],al
   d3c14:	13 64 39 00          	adc    esp,DWORD PTR [rcx+rdi*1+0x0]
   d3c18:	00 32                	add    BYTE PTR [rdx],dh
   d3c1a:	23 00                	and    eax,DWORD PTR [rax]
   d3c1c:	00 26                	add    BYTE PTR [rsi],ah
   d3c1e:	23 00                	and    eax,DWORD PTR [rax]
   d3c20:	00 00                	add    BYTE PTR [rax],al
   d3c22:	5d                   	pop    rbp
   d3c23:	35 ed 08 00 35       	xor    eax,0x350008ed
   d3c28:	ed                   	in     eax,dx
   d3c29:	08 00                	or     BYTE PTR [rax],al
   d3c2b:	41                   	rex.B
   d3c2c:	4a f5                	rex.WX cmc 
   d3c2e:	08 00                	or     BYTE PTR [rax],al
   d3c30:	40 f5                	rex cmc 
   d3c32:	08 00                	or     BYTE PTR [rax],al
   d3c34:	41 e5 f5             	rex.B in eax,0xf5
   d3c37:	08 00                	or     BYTE PTR [rax],al
   d3c39:	db f5                	fcomi  st,st(5)
   d3c3b:	08 00                	or     BYTE PTR [rax],al
   d3c3d:	00 bf 2c 00 00 05    	add    BYTE PTR [rdi+0x500002c],bh
   d3c43:	00 01                	add    BYTE PTR [rcx],al
   d3c45:	08 19                	or     BYTE PTR [rcx],bl
   d3c47:	34 00                	xor    al,0x0
   d3c49:	00 36                	add    BYTE PTR [rsi],dh
   d3c4b:	e7 e3                	out    0xe3,eax
   d3c4d:	08 00                	or     BYTE PTR [rax],al
   d3c4f:	1d 5a 1a 00 00       	sbb    eax,0x1a5a
   d3c54:	af                   	scas   eax,DWORD PTR es:[rdi]
   d3c55:	18 00                	sbb    BYTE PTR [rax],al
   d3c57:	00 b0 09 00 00 00    	add    BYTE PTR [rax+0x9],dh
   d3c5d:	00 00                	add    BYTE PTR [rax],al
   d3c5f:	00 00                	add    BYTE PTR [rax],al
   d3c61:	00 00                	add    BYTE PTR [rax],al
   d3c63:	00 ac 98 29 00 12 04 	add    BYTE PTR [rax+rbx*4+0x4120029],ch
   d3c6a:	04 47                	add    al,0x47
   d3c6c:	5b                   	pop    rbx
   d3c6d:	07                   	(bad)  
   d3c6e:	00 12                	add    BYTE PTR [rdx],dl
   d3c70:	08 04 32             	or     BYTE PTR [rdx+rsi*1],al
   d3c73:	d2 02                	rol    BYTE PTR [rdx],cl
   d3c75:	00 0e                	add    BYTE PTR [rsi],cl
   d3c77:	d7                   	xlat   BYTE PTR ds:[rbx]
   d3c78:	42 06                	rex.X (bad) 
   d3c7a:	00 02                	add    BYTE PTR [rdx],al
   d3c7c:	74 16                	je     d3c94 <__abi_tag-0x32c708>
   d3c7e:	44 00 00             	add    BYTE PTR [rax],r8b
   d3c81:	00 12                	add    BYTE PTR [rdx],dl
   d3c83:	04 07                	add    al,0x7
   d3c85:	86 16                	xchg   BYTE PTR [rsi],dl
   d3c87:	02 00                	add    al,BYTE PTR [rax]
   d3c89:	0e                   	(bad)  
   d3c8a:	c7                   	(bad)  
   d3c8b:	ff 07                	inc    DWORD PTR [rdi]
   d3c8d:	00 02                	add    BYTE PTR [rdx],al
   d3c8f:	75 17                	jne    d3ca8 <__abi_tag-0x32c6f4>
   d3c91:	57                   	push   rdi
   d3c92:	00 00                	add    BYTE PTR [rax],al
   d3c94:	00 12                	add    BYTE PTR [rdx],dl
   d3c96:	01 08                	add    DWORD PTR [rax],ecx
   d3c98:	86 68 02             	xchg   BYTE PTR [rax+0x2],ch
   d3c9b:	00 24 57             	add    BYTE PTR [rdi+rdx*2],ah
   d3c9e:	00 00                	add    BYTE PTR [rax],al
   d3ca0:	00 0e                	add    BYTE PTR [rsi],cl
   d3ca2:	b2 80                	mov    dl,0x80
   d3ca4:	08 00                	or     BYTE PTR [rax],al
   d3ca6:	02 76 16             	add    dh,BYTE PTR [rsi+0x16]
   d3ca9:	44 00 00             	add    BYTE PTR [rax],r8b
   d3cac:	00 12                	add    BYTE PTR [rdx],dl
   d3cae:	01 06                	add    DWORD PTR [rsi],eax
   d3cb0:	88 68 02             	mov    BYTE PTR [rax+0x2],ch
   d3cb3:	00 12                	add    BYTE PTR [rdx],dl
   d3cb5:	02 05 6f cc 04 00    	add    al,BYTE PTR [rip+0x4cc6f]        # 12092a <__abi_tag-0x2dfa72>
   d3cbb:	0e                   	(bad)  
   d3cbc:	75 ec                	jne    d3caa <__abi_tag-0x32c6f2>
   d3cbe:	07                   	(bad)  
   d3cbf:	00 02                	add    BYTE PTR [rdx],al
   d3cc1:	7a 0e                	jp     d3cd1 <__abi_tag-0x32c6cb>
   d3cc3:	89 00                	mov    DWORD PTR [rax],eax
   d3cc5:	00 00                	add    BYTE PTR [rax],al
   d3cc7:	37                   	(bad)  
   d3cc8:	04 05                	add    al,0x5
   d3cca:	69 6e 74 00 12 02 07 	imul   ebp,DWORD PTR [rsi+0x74],0x7021200
   d3cd1:	01 a1 01 00 0e 3b    	add    DWORD PTR [rcx+0x3b0e0001],esp
   d3cd7:	00 07                	add    BYTE PTR [rdi],al
   d3cd9:	00 02                	add    BYTE PTR [rdx],al
   d3cdb:	7d 16                	jge    d3cf3 <__abi_tag-0x32c6a9>
   d3cdd:	44 00 00             	add    BYTE PTR [rax],r8b
   d3ce0:	00 0e                	add    BYTE PTR [rsi],cl
   d3ce2:	45 5b                	rex.RB pop r11
   d3ce4:	07                   	(bad)  
   d3ce5:	00 02                	add    BYTE PTR [rdx],al
   d3ce7:	7f 10                	jg     d3cf9 <__abi_tag-0x32c6a3>
   d3ce9:	2a 00                	sub    al,BYTE PTR [rax]
   d3ceb:	00 00                	add    BYTE PTR [rax],al
   d3ced:	24 a3                	and    al,0xa3
   d3cef:	00 00                	add    BYTE PTR [rax],al
   d3cf1:	00 0e                	add    BYTE PTR [rsi],cl
   d3cf3:	ed                   	in     eax,dx
   d3cf4:	d6                   	(bad)  
   d3cf5:	07                   	(bad)  
   d3cf6:	00 02                	add    BYTE PTR [rdx],al
   d3cf8:	81 11 31 00 00 00    	adc    DWORD PTR [rcx],0x31
   d3cfe:	0b af 00 00 00 12    	or     ebp,DWORD PTR [rdi+0x12000000]
   d3d04:	08 07                	or     BYTE PTR [rdi],al
   d3d06:	81 16 02 00 12 08    	adc    DWORD PTR [rsi],0x8120002
   d3d0c:	05 63 d5 01 00       	add    eax,0x1d563
   d3d11:	38 08                	cmp    BYTE PTR [rax],cl
   d3d13:	0b da                	or     ebx,edx
   d3d15:	00 00                	add    BYTE PTR [rax],al
   d3d17:	00 12                	add    BYTE PTR [rdx],dl
   d3d19:	01 06                	add    DWORD PTR [rsi],eax
   d3d1b:	8f 68 02 00          	(bad)
   d3d1f:	24 da                	and    al,0xda
   d3d21:	00 00                	add    BYTE PTR [rax],al
   d3d23:	00 0b                	add    BYTE PTR [rbx],cl
   d3d25:	eb 00                	jmp    d3d27 <__abi_tag-0x32c675>
   d3d27:	00 00                	add    BYTE PTR [rax],al
   d3d29:	39 3a                	cmp    DWORD PTR [rdx],edi
   d3d2b:	67 f9                	addr32 stc 
   d3d2d:	08 00                	or     BYTE PTR [rax],al
   d3d2f:	09 d8                	or     eax,ebx
   d3d31:	12 d3                	adc    dl,bl
   d3d33:	00 00                	add    BYTE PTR [rax],al
   d3d35:	00 0e                	add    BYTE PTR [rsi],cl
   d3d37:	43 93                	rex.XB xchg r11d,eax
   d3d39:	07                   	(bad)  
   d3d3a:	00 03                	add    BYTE PTR [rbx],al
   d3d3c:	d1 17                	rcl    DWORD PTR [rdi],1
   d3d3e:	c5 00 00             	(bad)
   d3d41:	00 12                	add    BYTE PTR [rdx],dl
   d3d43:	08 05 5e d5 01 00    	or     BYTE PTR [rip+0x1d55e],al        # f12a7 <__abi_tag-0x30f0f5>
   d3d49:	12 08                	adc    cl,BYTE PTR [rax]
   d3d4b:	07                   	(bad)  
   d3d4c:	7c 16                	jl     d3d64 <__abi_tag-0x32c638>
   d3d4e:	02 00                	add    al,BYTE PTR [rax]
   d3d50:	0b 17                	or     edx,DWORD PTR [rdi]
   d3d52:	01 00                	add    DWORD PTR [rax],eax
   d3d54:	00 3b                	add    BYTE PTR [rbx],bh
   d3d56:	1e                   	(bad)  
   d3d57:	01 00                	add    DWORD PTR [rax],eax
   d3d59:	00 2d 00 3c 67 2c    	add    BYTE PTR [rip+0x2c673c00],ch        # 2c74795f <_end+0x2b63dd9f>
   d3d5f:	05 00 18 04 00       	add    eax,0x41800
   d3d64:	53                   	push   rbx
   d3d65:	01 00                	add    DWORD PTR [rax],eax
   d3d67:	00 20                	add    BYTE PTR [rax],ah
   d3d69:	8c 3d 06 00 44 00    	mov    WORD PTR [rip+0x440006],?        # 513d75 <QBMAIN(void*)+0x100131>
   d3d6f:	00 00                	add    BYTE PTR [rax],al
   d3d71:	00 20                	add    BYTE PTR [rax],ah
   d3d73:	3e 9f                	ds lahf 
   d3d75:	02 00                	add    al,BYTE PTR [rax]
   d3d77:	44 00 00             	add    BYTE PTR [rax],r8b
   d3d7a:	00 04 20             	add    BYTE PTR [rax+riz*1],al
   d3d7d:	47 ad                	rex.RXB lods eax,DWORD PTR ds:[rsi]
   d3d7f:	02 00                	add    al,BYTE PTR [rax]
   d3d81:	d3 00                	rol    DWORD PTR [rax],cl
   d3d83:	00 00                	add    BYTE PTR [rax],al
   d3d85:	08 20                	or     BYTE PTR [rax],ah
   d3d87:	d6                   	(bad)  
   d3d88:	54                   	push   rsp
   d3d89:	03 00                	add    eax,DWORD PTR [rax]
   d3d8b:	d3 00                	rol    DWORD PTR [rax],cl
   d3d8d:	00 00                	add    BYTE PTR [rax],al
   d3d8f:	10 00                	adc    BYTE PTR [rax],al
   d3d91:	3d 58 49 44 00       	cmp    eax,0x444958
   d3d96:	05 42 17 c5 00       	add    eax,0xc51742
   d3d9b:	00 00                	add    BYTE PTR [rax],al
   d3d9d:	0e                   	(bad)  
   d3d9e:	27                   	(bad)  
   d3d9f:	eb 06                	jmp    d3da7 <__abi_tag-0x32c5f5>
   d3da1:	00 05 4a 17 c5 00    	add    BYTE PTR [rip+0xc5174a],al        # d254f1 <cmem_dynamic_link+0x172cd1>
   d3da7:	00 00                	add    BYTE PTR [rax],al
   d3da9:	0e                   	(bad)  
   d3daa:	98                   	cwde   
   d3dab:	f2 06                	repnz (bad) 
   d3dad:	00 05 60 0d 53 01    	add    BYTE PTR [rip+0x1530d60],al        # 1604b13 <_end+0x4faf53>
   d3db3:	00 00                	add    BYTE PTR [rax],al
   d3db5:	12 10                	adc    dl,BYTE PTR [rax]
   d3db7:	04 2d                	add    al,0x2d
   d3db9:	d2 02                	rol    BYTE PTR [rdx],cl
   d3dbb:	00 25 46 bb 08 00    	add    BYTE PTR [rip+0x8bb46],ah        # 15f907 <__abi_tag-0x2a0a95>
   d3dc1:	0c f5                	or     al,0xf5
   d3dc3:	f3 08 00             	repz or BYTE PTR [rax],al
   d3dc6:	06                   	(bad)  
   d3dc7:	e7 01                	out    0x1,eax
   d3dc9:	1a 7e 01             	sbb    bh,BYTE PTR [rsi+0x1]
   d3dcc:	00 00                	add    BYTE PTR [rax],al
   d3dce:	0b 83 01 00 00 0e    	or     eax,DWORD PTR [rbx+0xe000001]
   d3dd4:	c9                   	leave  
   d3dd5:	aa                   	stos   BYTE PTR es:[rdi],al
   d3dd6:	07                   	(bad)  
   d3dd7:	00 07                	add    BYTE PTR [rdi],al
   d3dd9:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   d3dda:	21 a1 01 00 00 0b    	and    DWORD PTR [rcx+0xb000001],esp
   d3de0:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   d3de1:	01 00                	add    DWORD PTR [rax],eax
   d3de3:	00 25 f9 9c 06 00    	add    BYTE PTR [rip+0x69cf9],ah        # 13dae2 <__abi_tag-0x2c28ba>
   d3de9:	0e                   	(bad)  
   d3dea:	59                   	pop    rcx
   d3deb:	4a 08 00             	rex.WX or BYTE PTR [rax],al
   d3dee:	07                   	(bad)  
   d3def:	a9 22 b7 01 00       	test   eax,0x1b722
   d3df4:	00 0b                	add    BYTE PTR [rbx],cl
   d3df6:	bc 01 00 00 25       	mov    esp,0x25000001
   d3dfb:	71 d9                	jno    d3dd6 <__abi_tag-0x32c5c6>
   d3dfd:	05 00 0b ab 01       	add    eax,0x1ab0b00
   d3e02:	00 00                	add    BYTE PTR [rax],al
   d3e04:	0b 89 00 00 00 0b    	or     ecx,DWORD PTR [rcx+0xb000000]
   d3e0a:	e1 00                	loope  d3e0c <__abi_tag-0x32c590>
   d3e0c:	00 00                	add    BYTE PTR [rax],al
   d3e0e:	0b d5                	or     edx,ebp
   d3e10:	01 00                	add    DWORD PTR [rax],eax
   d3e12:	00 26                	add    BYTE PTR [rsi],ah
   d3e14:	e0 01                	loopne d3e17 <__abi_tag-0x32c585>
   d3e16:	00 00                	add    BYTE PTR [rax],al
   d3e18:	04 89                	add    al,0x89
   d3e1a:	00 00                	add    BYTE PTR [rax],al
   d3e1c:	00 00                	add    BYTE PTR [rax],al
   d3e1e:	0b e5                	or     esp,ebp
   d3e20:	01 00                	add    DWORD PTR [rax],eax
   d3e22:	00 26                	add    BYTE PTR [rsi],ah
   d3e24:	fa                   	cli    
   d3e25:	01 00                	add    DWORD PTR [rax],eax
   d3e27:	00 04 89             	add    BYTE PTR [rcx+rcx*4],al
   d3e2a:	00 00                	add    BYTE PTR [rax],al
   d3e2c:	00 04 89             	add    BYTE PTR [rcx+rcx*4],al
   d3e2f:	00 00                	add    BYTE PTR [rax],al
   d3e31:	00 04 89             	add    BYTE PTR [rcx+rcx*4],al
   d3e34:	00 00                	add    BYTE PTR [rax],al
   d3e36:	00 00                	add    BYTE PTR [rax],al
   d3e38:	0e                   	(bad)  
   d3e39:	b6 e2                	mov    dh,0xe2
   d3e3b:	08 00                	or     BYTE PTR [rax],al
   d3e3d:	08 ef                	or     bh,ch
   d3e3f:	11 e6                	adc    esi,esp
   d3e41:	00 00                	add    BYTE PTR [rax],al
   d3e43:	00 0e                	add    BYTE PTR [rsi],cl
   d3e45:	98                   	cwde   
   d3e46:	e1 08                	loope  d3e50 <__abi_tag-0x32c54c>
   d3e48:	00 08                	add    BYTE PTR [rax],cl
   d3e4a:	f7 11                	not    DWORD PTR [rcx]
   d3e4c:	e6 00                	out    0x0,al
   d3e4e:	00 00                	add    BYTE PTR [rax],al
   d3e50:	0e                   	(bad)  
   d3e51:	35 df 08 00 08       	xor    eax,0x80008df
   d3e56:	f9                   	stc    
   d3e57:	11 d0                	adc    eax,edx
   d3e59:	01 00                	add    DWORD PTR [rax],eax
   d3e5b:	00 0e                	add    BYTE PTR [rsi],cl
   d3e5d:	bc e6 08 00 08       	mov    esp,0x80008e6
   d3e62:	fa                   	cli    
   d3e63:	11 e0                	adc    eax,esp
   d3e65:	01 00                	add    DWORD PTR [rax],eax
   d3e67:	00 0e                	add    BYTE PTR [rsi],cl
   d3e69:	19 df                	sbb    edi,ebx
   d3e6b:	08 00                	or     BYTE PTR [rax],al
   d3e6d:	08 fd                	or     ch,bh
   d3e6f:	11 d0                	adc    eax,edx
   d3e71:	01 00                	add    DWORD PTR [rax],eax
   d3e73:	00 0c f6             	add    BYTE PTR [rsi+rsi*8],cl
   d3e76:	e1 08                	loope  d3e80 <__abi_tag-0x32c51c>
   d3e78:	00 08                	add    BYTE PTR [rax],cl
   d3e7a:	00 01                	add    BYTE PTR [rcx],al
   d3e7c:	11 43 02             	adc    DWORD PTR [rbx+0x2],eax
   d3e7f:	00 00                	add    BYTE PTR [rax],al
   d3e81:	0b 48 02             	or     ecx,DWORD PTR [rax+0x2]
   d3e84:	00 00                	add    BYTE PTR [rax],al
   d3e86:	26 58                	es pop rax
   d3e88:	02 00                	add    al,BYTE PTR [rax]
   d3e8a:	00 04 cb             	add    BYTE PTR [rbx+rcx*8],al
   d3e8d:	01 00                	add    DWORD PTR [rax],eax
   d3e8f:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   d3e92:	02 00                	add    al,BYTE PTR [rax]
   d3e94:	00 00                	add    BYTE PTR [rax],al
   d3e96:	0b 1e                	or     ebx,DWORD PTR [rsi]
   d3e98:	01 00                	add    DWORD PTR [rax],eax
   d3e9a:	00 0c 29             	add    BYTE PTR [rcx+rbp*1],cl
   d3e9d:	e1 08                	loope  d3ea7 <__abi_tag-0x32c4f5>
   d3e9f:	00 08                	add    BYTE PTR [rax],cl
   d3ea1:	01 01                	add    DWORD PTR [rcx],eax
   d3ea3:	11 43 02             	adc    DWORD PTR [rbx+0x2],eax
   d3ea6:	00 00                	add    BYTE PTR [rax],al
   d3ea8:	0c 3d                	or     al,0x3d
   d3eaa:	e4 08                	in     al,0x8
   d3eac:	00 08                	add    BYTE PTR [rax],cl
   d3eae:	05 01 1c 77 02       	add    eax,0x2771c01
   d3eb3:	00 00                	add    BYTE PTR [rax],al
   d3eb5:	13 3a                	adc    edi,DWORD PTR [rdx]
   d3eb7:	e4 08                	in     al,0x8
   d3eb9:	00 10                	add    BYTE PTR [rax],dl
   d3ebb:	06                   	(bad)  
   d3ebc:	01 9e 02 00 00 02    	add    DWORD PTR [rsi+0x2000002],ebx
   d3ec2:	34 e4                	xor    al,0xe4
   d3ec4:	08 00                	or     BYTE PTR [rax],al
   d3ec6:	08 01                	or     BYTE PTR [rcx],al
   d3ec8:	0b d3                	or     edx,ebx
   d3eca:	00 00                	add    BYTE PTR [rax],al
   d3ecc:	00 00                	add    BYTE PTR [rax],al
   d3ece:	02 d2                	add    dl,dl
   d3ed0:	e0 08                	loopne d3eda <__abi_tag-0x32c4c2>
   d3ed2:	00 09                	add    BYTE PTR [rcx],cl
   d3ed4:	01 0b                	add    DWORD PTR [rbx],ecx
   d3ed6:	d3 00                	rol    DWORD PTR [rax],cl
   d3ed8:	00 00                	add    BYTE PTR [rax],al
   d3eda:	08 00                	or     BYTE PTR [rax],al
   d3edc:	0c 56                	or     al,0x56
   d3ede:	e7 08                	out    0x8,eax
   d3ee0:	00 08                	add    BYTE PTR [rax],cl
   d3ee2:	0d 01 1c ab 02       	or     eax,0x2ab1c01
   d3ee7:	00 00                	add    BYTE PTR [rax],al
   d3ee9:	13 53 e7             	adc    edx,DWORD PTR [rbx-0x19]
   d3eec:	08 00                	or     BYTE PTR [rax],al
   d3eee:	10 0e                	adc    BYTE PTR [rsi],cl
   d3ef0:	01 d2                	add    edx,edx
   d3ef2:	02 00                	add    al,BYTE PTR [rax]
   d3ef4:	00 02                	add    BYTE PTR [rdx],al
   d3ef6:	46 e4 08             	rex.RX in al,0x8
   d3ef9:	00 10                	add    BYTE PTR [rax],dl
   d3efb:	01 0b                	add    DWORD PTR [rbx],ecx
   d3efd:	d3 00                	rol    DWORD PTR [rax],cl
   d3eff:	00 00                	add    BYTE PTR [rax],al
   d3f01:	00 02                	add    BYTE PTR [rdx],al
   d3f03:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d3f04:	e3 08                	jrcxz  d3f0e <__abi_tag-0x32c48e>
   d3f06:	00 11                	add    BYTE PTR [rcx],dl
   d3f08:	01 0b                	add    DWORD PTR [rbx],ecx
   d3f0a:	d3 00                	rol    DWORD PTR [rax],cl
   d3f0c:	00 00                	add    BYTE PTR [rax],al
   d3f0e:	08 00                	or     BYTE PTR [rax],al
   d3f10:	0c ba                	or     al,0xba
   d3f12:	df 08                	fisttp WORD PTR [rax]
   d3f14:	00 08                	add    BYTE PTR [rax],cl
   d3f16:	15 01 1d df 02       	adc    eax,0x2df1d01
   d3f1b:	00 00                	add    BYTE PTR [rax],al
   d3f1d:	13 b7 df 08 00 0c    	adc    esi,DWORD PTR [rdi+0xc0008df]
   d3f23:	16                   	(bad)  
   d3f24:	01 0f                	add    DWORD PTR [rdi],ecx
   d3f26:	03 00                	add    eax,DWORD PTR [rax]
   d3f28:	00 16                	add    BYTE PTR [rsi],dl
   d3f2a:	58                   	pop    rax
   d3f2b:	00 18                	add    BYTE PTR [rax],bl
   d3f2d:	01 15 7d 00 00 00    	add    DWORD PTR [rip+0x7d],edx        # d3fb0 <__abi_tag-0x32c3ec>
   d3f33:	00 16                	add    BYTE PTR [rsi],dl
   d3f35:	59                   	pop    rcx
   d3f36:	00 18                	add    BYTE PTR [rax],bl
   d3f38:	01 18                	add    DWORD PTR [rax],ebx
   d3f3a:	7d 00                	jge    d3f3c <__abi_tag-0x32c460>
   d3f3c:	00 00                	add    BYTE PTR [rax],al
   d3f3e:	04 16                	add    al,0x16
   d3f40:	55                   	push   rbp
   d3f41:	73 65                	jae    d3fa8 <__abi_tag-0x32c3f4>
   d3f43:	00 19                	add    BYTE PTR [rcx],bl
   d3f45:	01 15 4b 00 00 00    	add    DWORD PTR [rip+0x4b],edx        # d3f96 <__abi_tag-0x32c406>
   d3f4b:	08 00                	or     BYTE PTR [rax],al
   d3f4d:	2e 44 00 00          	cs add BYTE PTR [rax],r8b
   d3f51:	00 21                	add    BYTE PTR [rcx],ah
   d3f53:	01 2d 03 00 00 07    	add    DWORD PTR [rip+0x7000003],ebp        # 70d3f5c <_end+0x5fca39c>
   d3f59:	dd e6                	fucom  st(6)
   d3f5b:	08 00                	or     BYTE PTR [rax],al
   d3f5d:	00 07                	add    BYTE PTR [rdi],al
   d3f5f:	c2 e2 08             	ret    0x8e2
   d3f62:	00 01                	add    BYTE PTR [rcx],al
   d3f64:	07                   	(bad)  
   d3f65:	f5                   	cmc    
   d3f66:	e0 08                	loopne d3f70 <__abi_tag-0x32c42c>
   d3f68:	00 02                	add    BYTE PTR [rdx],al
   d3f6a:	00 0c 33             	add    BYTE PTR [rbx+rsi*1],cl
   d3f6d:	e1 08                	loope  d3f77 <__abi_tag-0x32c425>
   d3f6f:	00 08                	add    BYTE PTR [rax],cl
   d3f71:	25 01 03 0f 03       	and    eax,0x30f0301
   d3f76:	00 00                	add    BYTE PTR [rax],al
   d3f78:	0c 54                	or     al,0x54
   d3f7a:	e5 08                	in     eax,0x8
   d3f7c:	00 08                	add    BYTE PTR [rax],cl
   d3f7e:	28 01                	sub    BYTE PTR [rcx],al
   d3f80:	1d 47 03 00 00       	sbb    eax,0x347
   d3f85:	13 51 e5             	adc    edx,DWORD PTR [rcx-0x1b]
   d3f88:	08 00                	or     BYTE PTR [rax],al
   d3f8a:	e8 29 01 4f 05       	call   55c40b8 <_end+0x44ba4f8>
   d3f8f:	00 00                	add    BYTE PTR [rax],al
   d3f91:	02 40 ef             	add    al,BYTE PTR [rax-0x11]
   d3f94:	08 00                	or     BYTE PTR [rax],al
   d3f96:	2b 01                	sub    eax,DWORD PTR [rcx]
   d3f98:	16                   	(bad)  
   d3f99:	d2 02                	rol    BYTE PTR [rdx],cl
   d3f9b:	00 00                	add    BYTE PTR [rax],al
   d3f9d:	00 02                	add    BYTE PTR [rdx],al
   d3f9f:	4c e1 06             	rex.WR loope d3fa8 <__abi_tag-0x32c3f4>
   d3fa2:	00 2c 01             	add    BYTE PTR [rcx+rax*1],ch
   d3fa5:	16                   	(bad)  
   d3fa6:	d2 02                	rol    BYTE PTR [rdx],cl
   d3fa8:	00 00                	add    BYTE PTR [rax],al
   d3faa:	0c 02                	or     al,0x2
   d3fac:	d5                   	(bad)  
   d3fad:	01 09                	add    DWORD PTR [rcx],ecx
   d3faf:	00 2d 01 16 44 00    	add    BYTE PTR [rip+0x441601],ch        # 5155b6 <QBMAIN(void*)+0x101972>
   d3fb5:	00 00                	add    BYTE PTR [rax],al
   d3fb7:	18 02                	sbb    BYTE PTR [rdx],al
   d3fb9:	75 e4                	jne    d3f9f <__abi_tag-0x32c3fd>
   d3fbb:	08 00                	or     BYTE PTR [rax],al
   d3fbd:	2f                   	(bad)  
   d3fbe:	01 16                	add    DWORD PTR [rsi],edx
   d3fc0:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   d3fc3:	00 1c 02             	add    BYTE PTR [rdx+rax*1],bl
   d3fc6:	12 e0                	adc    ah,al
   d3fc8:	08 00                	or     BYTE PTR [rax],al
   d3fca:	31 01                	xor    DWORD PTR [rcx],eax
   d3fcc:	16                   	(bad)  
   d3fcd:	89 00                	mov    DWORD PTR [rax],eax
   d3fcf:	00 00                	add    BYTE PTR [rax],al
   d3fd1:	20 02                	and    BYTE PTR [rdx],al
   d3fd3:	2d e0 08 00 33       	sub    eax,0x330008e0
   d3fd8:	01 16                	add    DWORD PTR [rsi],edx
   d3fda:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   d3fdd:	00 24 02             	add    BYTE PTR [rdx+rax*1],ah
   d3fe0:	7b e5                	jnp    d3fc7 <__abi_tag-0x32c3d5>
   d3fe2:	08 00                	or     BYTE PTR [rax],al
   d3fe4:	34 01                	xor    al,0x1
   d3fe6:	16                   	(bad)  
   d3fe7:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   d3fea:	00 25 02 d7 e5 08    	add    BYTE PTR [rip+0x8e5d702],ah        # 8f316f2 <_end+0x7e27b32>
   d3ff0:	00 36                	add    BYTE PTR [rsi],dh
   d3ff2:	01 16                	add    DWORD PTR [rsi],edx
   d3ff4:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   d3ff7:	00 26                	add    BYTE PTR [rsi],ah
   d3ff9:	02 a0 e0 08 00 37    	add    ah,BYTE PTR [rax+0x370008e0]
   d3fff:	01 16                	add    DWORD PTR [rsi],edx
   d4001:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   d4004:	00 27                	add    BYTE PTR [rdi],ah
   d4006:	02 25 09 09 00 39    	add    ah,BYTE PTR [rip+0x39000909]        # 390d4915 <_end+0x37fcad55>
   d400c:	01 16                	add    DWORD PTR [rsi],edx
   d400e:	89 00                	mov    DWORD PTR [rax],eax
   d4010:	00 00                	add    BYTE PTR [rax],al
   d4012:	28 02                	sub    BYTE PTR [rdx],al
   d4014:	2d f7 08 00 3a       	sub    eax,0x3a0008f7
   d4019:	01 16                	add    DWORD PTR [rsi],edx
   d401b:	89 00                	mov    DWORD PTR [rax],eax
   d401d:	00 00                	add    BYTE PTR [rax],al
   d401f:	2c 02                	sub    al,0x2
   d4021:	18 e6                	sbb    dh,ah
   d4023:	08 00                	or     BYTE PTR [rax],al
   d4025:	3c 01                	cmp    al,0x1
   d4027:	16                   	(bad)  
   d4028:	97                   	xchg   edi,eax
   d4029:	00 00                	add    BYTE PTR [rax],al
   d402b:	00 30                	add    BYTE PTR [rax],dh
   d402d:	02 c8                	add    cl,al
   d402f:	e0 08                	loopne d4039 <__abi_tag-0x32c363>
   d4031:	00 3d 01 16 97 00    	add    BYTE PTR [rip+0x971601],bh        # a45638 <Helvetica12_Character_058+0x8>
   d4037:	00 00                	add    BYTE PTR [rax],al
   d4039:	34 02                	xor    al,0x2
   d403b:	28 e7                	sub    bh,ah
   d403d:	08 00                	or     BYTE PTR [rax],al
   d403f:	3e 01 16             	ds add DWORD PTR [rsi],edx
   d4042:	97                   	xchg   edi,eax
   d4043:	00 00                	add    BYTE PTR [rax],al
   d4045:	00 38                	add    BYTE PTR [rax],bh
   d4047:	02 31                	add    dh,BYTE PTR [rcx]
   d4049:	e3 08                	jrcxz  d4053 <__abi_tag-0x32c349>
   d404b:	00 40 01             	add    BYTE PTR [rax+0x1],al
   d404e:	16                   	(bad)  
   d404f:	c5 00 00             	(bad)
   d4052:	00 40 02             	add    BYTE PTR [rax+0x2],al
   d4055:	78 e0                	js     d4037 <__abi_tag-0x32c365>
   d4057:	08 00                	or     BYTE PTR [rax],al
   d4059:	41 01 16             	add    DWORD PTR [r14],edx
   d405c:	6a 02                	push   0x2
   d405e:	00 00                	add    BYTE PTR [rax],al
   d4060:	48 02 74 e0 08       	rex.W add sil,BYTE PTR [rax+riz*8+0x8]
   d4065:	00 42 01             	add    BYTE PTR [rdx+0x1],al
   d4068:	16                   	(bad)  
   d4069:	6a 02                	push   0x2
   d406b:	00 00                	add    BYTE PTR [rax],al
   d406d:	58                   	pop    rax
   d406e:	02 36                	add    dh,BYTE PTR [rsi]
   d4070:	e3 08                	jrcxz  d407a <__abi_tag-0x32c322>
   d4072:	00 44 01 16          	add    BYTE PTR [rcx+rax*1+0x16],al
   d4076:	06                   	(bad)  
   d4077:	02 00                	add    al,BYTE PTR [rax]
   d4079:	00 68 02             	add    BYTE PTR [rax+0x2],ch
   d407c:	58                   	pop    rax
   d407d:	e2 08                	loop   d4087 <__abi_tag-0x32c315>
   d407f:	00 46 01             	add    BYTE PTR [rsi+0x1],al
   d4082:	16                   	(bad)  
   d4083:	89 00                	mov    DWORD PTR [rax],eax
   d4085:	00 00                	add    BYTE PTR [rax],al
   d4087:	70 02                	jo     d408b <__abi_tag-0x32c311>
   d4089:	9e                   	sahf   
   d408a:	e6 08                	out    0x8,al
   d408c:	00 47 01             	add    BYTE PTR [rdi+0x1],al
   d408f:	16                   	(bad)  
   d4090:	12 02                	adc    al,BYTE PTR [rdx]
   d4092:	00 00                	add    BYTE PTR [rax],al
   d4094:	78 02                	js     d4098 <__abi_tag-0x32c304>
   d4096:	79 e1                	jns    d4079 <__abi_tag-0x32c323>
   d4098:	08 00                	or     BYTE PTR [rax],al
   d409a:	48 01 16             	add    QWORD PTR [rsi],rdx
   d409d:	1e                   	(bad)  
   d409e:	02 00                	add    al,BYTE PTR [rax]
   d40a0:	00 80 02 f5 e5 08    	add    BYTE PTR [rax+0x8e5f502],al
   d40a6:	00 4a 01             	add    BYTE PTR [rdx+0x1],cl
   d40a9:	16                   	(bad)  
   d40aa:	d2 02                	rol    BYTE PTR [rdx],cl
   d40ac:	00 00                	add    BYTE PTR [rax],al
   d40ae:	88 02                	mov    BYTE PTR [rdx],al
   d40b0:	64 e2 08             	fs loop d40bb <__abi_tag-0x32c2e1>
   d40b3:	00 4b 01             	add    BYTE PTR [rbx+0x1],cl
   d40b6:	16                   	(bad)  
   d40b7:	89 00                	mov    DWORD PTR [rax],eax
   d40b9:	00 00                	add    BYTE PTR [rax],al
   d40bb:	94                   	xchg   esp,eax
   d40bc:	02 43 df             	add    al,BYTE PTR [rbx-0x21]
   d40bf:	08 00                	or     BYTE PTR [rax],al
   d40c1:	4c 01 16             	add    QWORD PTR [rsi],r10
   d40c4:	89 00                	mov    DWORD PTR [rax],eax
   d40c6:	00 00                	add    BYTE PTR [rax],al
   d40c8:	98                   	cwde   
   d40c9:	02 8d e3 08 00 4e    	add    cl,BYTE PTR [rbp+0x4e0008e3]
   d40cf:	01 16                	add    DWORD PTR [rsi],edx
   d40d1:	89 00                	mov    DWORD PTR [rax],eax
   d40d3:	00 00                	add    BYTE PTR [rax],al
   d40d5:	9c                   	pushf  
   d40d6:	02 3d e2 08 00 50    	add    bh,BYTE PTR [rip+0x500008e2]        # 500d49be <_end+0x4efcadfe>
   d40dc:	01 16                	add    DWORD PTR [rsi],edx
   d40de:	2d 03 00 00 a0       	sub    eax,0xa0000003
   d40e3:	02 73 e3             	add    dh,BYTE PTR [rbx-0x1d]
   d40e6:	08 00                	or     BYTE PTR [rax],al
   d40e8:	51                   	push   rcx
   d40e9:	01 16                	add    DWORD PTR [rsi],edx
   d40eb:	d5                   	(bad)  
   d40ec:	00 00                	add    BYTE PTR [rax],al
   d40ee:	00 a8 02 6c e4 08    	add    BYTE PTR [rax+0x8e46c02],ch
   d40f4:	00 52 01             	add    BYTE PTR [rdx+0x1],dl
   d40f7:	16                   	(bad)  
   d40f8:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   d40fb:	00 b0 02 fe e1 08    	add    BYTE PTR [rax+0x8e1fe02],dh
   d4101:	00 53 01             	add    BYTE PTR [rbx+0x1],dl
   d4104:	16                   	(bad)  
   d4105:	89 00                	mov    DWORD PTR [rax],eax
   d4107:	00 00                	add    BYTE PTR [rax],al
   d4109:	b4 02                	mov    ah,0x2
   d410b:	8b e0                	mov    esp,eax
   d410d:	08 00                	or     BYTE PTR [rax],al
   d410f:	54                   	push   rsp
   d4110:	01 16                	add    DWORD PTR [rsi],edx
   d4112:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   d4115:	00 b8 02 e5 e5 08    	add    BYTE PTR [rax+0x8e5e502],bh
   d411b:	00 56 01             	add    BYTE PTR [rsi+0x1],dl
   d411e:	13 89 00 00 00 bc    	adc    ecx,DWORD PTR [rcx-0x44000000]
   d4124:	02 97 e2 08 00 58    	add    dl,BYTE PTR [rdi+0x580008e2]
   d412a:	01 16                	add    DWORD PTR [rsi],edx
   d412c:	89 00                	mov    DWORD PTR [rax],eax
   d412e:	00 00                	add    BYTE PTR [rax],al
   d4130:	c0 02 1b             	rol    BYTE PTR [rdx],0x1b
   d4133:	e3 08                	jrcxz  d413d <__abi_tag-0x32c25f>
   d4135:	00 59 01             	add    BYTE PTR [rcx+0x1],bl
   d4138:	16                   	(bad)  
   d4139:	89 00                	mov    DWORD PTR [rax],eax
   d413b:	00 00                	add    BYTE PTR [rax],al
   d413d:	c4 02 b4 e1          	(bad)
   d4141:	08 00                	or     BYTE PTR [rax],al
   d4143:	5b                   	pop    rbx
