   44fc8:	65 78 74             	gs js  4503f <__abi_tag-0x3bb35d>
   44fcb:	5f                   	pop    rdi
   44fcc:	73 74                	jae    45042 <__abi_tag-0x3bb35a>
   44fce:	65 70 5f             	gs jo  45030 <__abi_tag-0x3bb36c>
   44fd1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   44fd2:	65 67 61             	gs addr32 (bad) 
   44fd5:	74 69                	je     45040 <__abi_tag-0x3bb35c>
   44fd7:	76 65                	jbe    4503e <__abi_tag-0x3bb35e>
   44fd9:	35 35 31 32 00       	xor    eax,0x323135
   44fde:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   44fe0:	72 6e                	jb     45050 <__abi_tag-0x3bb34c>
   44fe2:	65 78 74             	gs js  45059 <__abi_tag-0x3bb343>
   44fe5:	5f                   	pop    rdi
   44fe6:	73 74                	jae    4505c <__abi_tag-0x3bb340>
   44fe8:	65 70 5f             	gs jo  4504a <__abi_tag-0x3bb352>
   44feb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   44fec:	65 67 61             	gs addr32 (bad) 
   44fef:	74 69                	je     4505a <__abi_tag-0x3bb342>
   44ff1:	76 65                	jbe    45058 <__abi_tag-0x3bb344>
   44ff3:	35 35 31 34 00       	xor    eax,0x343135
   44ff8:	53                   	push   rbx
   44ff9:	5f                   	pop    rdi
   44ffa:	34 35                	xor    al,0x35
   44ffc:	30 31                	xor    BYTE PTR [rcx],dh
   44ffe:	30 00                	xor    BYTE PTR [rax],al
   45000:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   45001:	6c                   	ins    BYTE PTR es:[rdi],dx
   45002:	64 73 74             	fs jae 45079 <__abi_tag-0x3bb323>
   45005:	72 32                	jb     45039 <__abi_tag-0x3bb363>
   45007:	37                   	(bad)  
   45008:	36 32 00             	ss xor al,BYTE PTR [rax]
   4500b:	53                   	push   rbx
   4500c:	5f                   	pop    rdi
   4500d:	33 35 38 35 33 00    	xor    esi,DWORD PTR [rip+0x333538]        # 37854b <__abi_tag-0x87e51>
   45013:	53                   	push   rbx
   45014:	5f                   	pop    rdi
   45015:	33 35 38 35 39 00    	xor    esi,DWORD PTR [rip+0x393538]        # 3d8553 <__abi_tag-0x27e49>
   4501b:	53                   	push   rbx
   4501c:	5f                   	pop    rdi
   4501d:	31 33                	xor    DWORD PTR [rbx],esi
   4501f:	34 35                	xor    al,0x35
   45021:	33 00                	xor    eax,DWORD PTR [rax]
   45023:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   45025:	5f                   	pop    rdi
   45026:	65 78 69             	gs js  45092 <__abi_tag-0x3bb30a>
   45029:	74 5f                	je     4508a <__abi_tag-0x3bb312>
   4502b:	31 39                	xor    DWORD PTR [rcx],edi
   4502d:	31 30                	xor    DWORD PTR [rax],esi
   4502f:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   45032:	31 36                	xor    DWORD PTR [rsi],esi
   45034:	46 55                	rex.RX push rbp
   45036:	4e                   	rex.WRX
   45037:	43 5f                	rex.XB pop r15
   45039:	47                   	rex.RXB
   4503a:	45 54                	rex.RB push r12
   4503c:	45                   	rex.RB
   4503d:	4c                   	rex.WR
   4503e:	45                   	rex.RB
   4503f:	4d                   	rex.WRB
   45040:	45                   	rex.RB
   45041:	4e 54                	rex.WRX push rsp
   45043:	53                   	push   rbx
   45044:	50                   	push   rax
   45045:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   45048:	73 50                	jae    4509a <__abi_tag-0x3bb302>
   4504a:	69 53 31 5f 00 64 6c 	imul   edx,DWORD PTR [rbx+0x31],0x6c64005f
   45051:	5f                   	pop    rdi
   45052:	65 78 69             	gs js  450be <__abi_tag-0x3bb2de>
   45055:	74 5f                	je     450b6 <__abi_tag-0x3bb2e6>
   45057:	31 39                	xor    DWORD PTR [rcx],edi
   45059:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   4505c:	53                   	push   rbx
   4505d:	5f                   	pop    rdi
   4505e:	34 36                	xor    al,0x36
   45060:	36 30 34 00          	ss xor BYTE PTR [rax+rax*1],dh
   45064:	53                   	push   rbx
   45065:	5f                   	pop    rdi
   45066:	34 36                	xor    al,0x36
   45068:	36 30 37             	ss xor BYTE PTR [rdi],dh
   4506b:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4506e:	72 6e                	jb     450de <__abi_tag-0x3bb2be>
   45070:	65 78 74             	gs js  450e7 <__abi_tag-0x3bb2b5>
   45073:	5f                   	pop    rdi
   45074:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   45077:	74 69                	je     450e2 <__abi_tag-0x3bb2ba>
   45079:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4507a:	75 65                	jne    450e1 <__abi_tag-0x3bb2bb>
   4507c:	5f                   	pop    rdi
   4507d:	32 37                	xor    dh,BYTE PTR [rdi]
   4507f:	30 30                	xor    BYTE PTR [rax],dh
   45081:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   45084:	72 6e                	jb     450f4 <__abi_tag-0x3bb2a8>
   45086:	65 78 74             	gs js  450fd <__abi_tag-0x3bb29f>
   45089:	5f                   	pop    rdi
   4508a:	65 72 72             	gs jb  450ff <__abi_tag-0x3bb29d>
   4508d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4508e:	72 33                	jb     450c3 <__abi_tag-0x3bb2d9>
   45090:	36 39 39             	ss cmp DWORD PTR [rcx],edi
   45093:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   45097:	45                   	rex.RB
   45098:	4c 5f                	rex.WR pop rdi
   4509a:	55                   	push   rbp
   4509b:	4e                   	rex.WRX
   4509c:	44                   	rex.R
   4509d:	45                   	rex.RB
   4509e:	46                   	rex.RX
   4509f:	49                   	rex.WB
   450a0:	4e                   	rex.WRX
   450a1:	45                   	rex.RB
   450a2:	44                   	rex.R
   450a3:	41 52                	push   r10
   450a5:	52                   	push   rdx
   450a6:	41 59                	pop    r9
   450a8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   450ab:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
   450ae:	37                   	(bad)  
   450af:	30 00                	xor    BYTE PTR [rax],al
   450b1:	53                   	push   rbx
   450b2:	5f                   	pop    rdi
   450b3:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
   450b6:	37                   	(bad)  
   450b7:	33 00                	xor    eax,DWORD PTR [rax]
   450b9:	53                   	push   rbx
   450ba:	5f                   	pop    rdi
   450bb:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
   450be:	37                   	(bad)  
   450bf:	39 00                	cmp    DWORD PTR [rax],eax
   450c1:	4c                   	rex.WR
   450c2:	41                   	rex.B
   450c3:	42                   	rex.X
   450c4:	45                   	rex.RB
   450c5:	4c 5f                	rex.WR pop rdi
   450c7:	44                   	rex.R
   450c8:	45                   	rex.RB
   450c9:	43 55                	rex.XB push r13
   450cb:	44 54                	rex.R push rsp
   450cd:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   450d0:	34 35                	xor    al,0x35
   450d2:	30 32                	xor    BYTE PTR [rdx],dh
   450d4:	32 00                	xor    al,BYTE PTR [rax]
   450d6:	46 55                	rex.RX push rbp
   450d8:	4e                   	rex.WRX
   450d9:	43 5f                	rex.XB pop r15
   450db:	43                   	rex.XB
   450dc:	4f                   	rex.WRXB
   450dd:	4e 56                	rex.WRX push rsi
   450df:	45 52                	rex.RB push r10
   450e1:	54                   	push   rsp
   450e2:	54                   	push   rsp
   450e3:	41                   	rex.B
   450e4:	42 53                	rex.X push rbx
   450e6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   450e9:	34 35                	xor    al,0x35
   450eb:	30 32                	xor    BYTE PTR [rdx],dh
   450ed:	34 00                	xor    al,0x0
   450ef:	5f                   	pop    rdi
   450f0:	46 55                	rex.RX push rbp
   450f2:	4e                   	rex.WRX
   450f3:	43 5f                	rex.XB pop r15
   450f5:	54                   	push   rsp
   450f6:	59                   	pop    rcx
   450f7:	50                   	push   rax
   450f8:	45 32 53 59          	xor    r10b,BYTE PTR [r11+0x59]
   450fc:	4d                   	rex.WRB
   450fd:	42                   	rex.X
   450fe:	4f                   	rex.WRXB
   450ff:	4c 5f                	rex.WR pop rdi
   45101:	53                   	push   rbx
   45102:	54                   	push   rsp
   45103:	52                   	push   rdx
   45104:	49                   	rex.WB
   45105:	4e                   	rex.WRX
   45106:	47 5f                	rex.RXB pop r15
   45108:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   4510c:	33 35 38 36 30 00    	xor    esi,DWORD PTR [rip+0x303638]        # 34874a <__abi_tag-0xb7c52>
   45112:	53                   	push   rbx
   45113:	5f                   	pop    rdi
   45114:	34 35                	xor    al,0x35
   45116:	30 32                	xor    BYTE PTR [rdx],dh
   45118:	37                   	(bad)  
   45119:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4511c:	33 35 38 36 32 00    	xor    esi,DWORD PTR [rip+0x323638]        # 36875a <__abi_tag-0x97c42>
   45122:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   45124:	72 6e                	jb     45194 <__abi_tag-0x3bb208>
   45126:	65 78 74             	gs js  4519d <__abi_tag-0x3bb1ff>
   45129:	5f                   	pop    rdi
   4512a:	73 74                	jae    451a0 <__abi_tag-0x3bb1fc>
   4512c:	65 70 33             	gs jo  45162 <__abi_tag-0x3bb23a>
   4512f:	35 31 33 00 5f       	xor    eax,0x5f003331
   45134:	5f                   	pop    rdi
   45135:	73 69                	jae    451a0 <__abi_tag-0x3bb1fc>
   45137:	67 61                	addr32 (bad) 
   45139:	63 74 69 6f          	movsxd esi,DWORD PTR [rcx+rbp*2+0x6f]
   4513d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4513e:	5f                   	pop    rdi
   4513f:	68 61 6e 64 6c       	push   0x6c646e61
   45144:	65 72 00             	gs jb  45147 <__abi_tag-0x3bb255>
   45147:	53                   	push   rbx
   45148:	5f                   	pop    rdi
   45149:	33 35 38 36 38 00    	xor    esi,DWORD PTR [rip+0x383638]        # 3c8787 <__abi_tag-0x37c15>
   4514f:	53                   	push   rbx
   45150:	5f                   	pop    rdi
   45151:	37                   	(bad)  
   45152:	30 33                	xor    BYTE PTR [rbx],dh
   45154:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
   45157:	72 69                	jb     451c2 <__abi_tag-0x3bb1da>
   45159:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4515a:	67 32 69 36          	xor    ch,BYTE PTR [ecx+0x36]
   4515e:	34 00                	xor    al,0x0
   45160:	5f                   	pop    rdi
   45161:	53                   	push   rbx
   45162:	55                   	push   rbp
   45163:	42 5f                	rex.X pop rdi
   45165:	50                   	push   rax
   45166:	41 52                	push   r10
   45168:	53                   	push   rbx
   45169:	45                   	rex.RB
   4516a:	45 58                	rex.RB pop r8
   4516c:	50                   	push   rax
   4516d:	52                   	push   rdx
   4516e:	45 53                	rex.RB push r11
   45170:	53                   	push   rbx
   45171:	49                   	rex.WB
   45172:	4f                   	rex.WRXB
   45173:	4e 5f                	rex.WRX pop rdi
   45175:	4c                   	rex.WR
   45176:	4f                   	rex.WRXB
   45177:	4e                   	rex.WRX
   45178:	47 5f                	rex.RXB pop r15
   4517a:	4f 50                	rex.WRXB push r8
   4517c:	4f                   	rex.WRXB
   4517d:	4e 00 5f 46          	rex.WRX add BYTE PTR [rdi+0x46],r11b
   45181:	55                   	push   rbp
   45182:	4e                   	rex.WRX
   45183:	43 5f                	rex.XB pop r15
   45185:	54                   	push   rsp
   45186:	59                   	pop    rcx
   45187:	50                   	push   rax
   45188:	45 32 53 59          	xor    r10b,BYTE PTR [r11+0x59]
   4518c:	4d                   	rex.WRB
   4518d:	42                   	rex.X
   4518e:	4f                   	rex.WRXB
   4518f:	4c 5f                	rex.WR pop rdi
   45191:	53                   	push   rbx
   45192:	54                   	push   rsp
   45193:	52                   	push   rdx
   45194:	49                   	rex.WB
   45195:	4e                   	rex.WRX
   45196:	47 5f                	rex.RXB pop r15
   45198:	54                   	push   rsp
   45199:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4519c:	34 36                	xor    al,0x36
   4519e:	36 31 31             	ss xor DWORD PTR [rcx],esi
   451a1:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   451a4:	34 36                	xor    al,0x36
   451a6:	36 31 32             	ss xor DWORD PTR [rdx],esi
   451a9:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   451ac:	31 36                	xor    DWORD PTR [rsi],esi
   451ae:	31 30                	xor    DWORD PTR [rax],esi
   451b0:	30 00                	xor    BYTE PTR [rax],al
   451b2:	53                   	push   rbx
   451b3:	5f                   	pop    rdi
   451b4:	31 31                	xor    DWORD PTR [rcx],esi
   451b6:	34 30                	xor    al,0x30
   451b8:	35 00 5f 53 55       	xor    eax,0x55535f00
   451bd:	42 5f                	rex.X pop rdi
   451bf:	52                   	push   rdx
   451c0:	45                   	rex.RB
   451c1:	47                   	rex.RXB
   451c2:	49                   	rex.WB
   451c3:	44 5f                	rex.R pop rdi
   451c5:	4c                   	rex.WR
   451c6:	4f                   	rex.WRXB
   451c7:	4e                   	rex.WRX
   451c8:	47 5f                	rex.RXB pop r15
   451ca:	53                   	push   rbx
   451cb:	43                   	rex.XB
   451cc:	4f 50                	rex.WRXB push r8
   451ce:	45 31 00             	xor    DWORD PTR [r8],r8d
   451d1:	5f                   	pop    rdi
   451d2:	53                   	push   rbx
   451d3:	55                   	push   rbp
   451d4:	42 5f                	rex.X pop rdi
   451d6:	52                   	push   rdx
   451d7:	45                   	rex.RB
   451d8:	47                   	rex.RXB
   451d9:	49                   	rex.WB
   451da:	44 5f                	rex.R pop rdi
   451dc:	4c                   	rex.WR
   451dd:	4f                   	rex.WRXB
   451de:	4e                   	rex.WRX
   451df:	47 5f                	rex.RXB pop r15
   451e1:	53                   	push   rbx
   451e2:	43                   	rex.XB
   451e3:	4f 50                	rex.WRXB push r8
   451e5:	45 32 00             	xor    r8b,BYTE PTR [r8]
   451e8:	53                   	push   rbx
   451e9:	5f                   	pop    rdi
   451ea:	33 39                	xor    edi,DWORD PTR [rcx]
   451ec:	39 37                	cmp    DWORD PTR [rdi],esi
   451ee:	38 00                	cmp    BYTE PTR [rax],al
   451f0:	5f                   	pop    rdi
   451f1:	46 55                	rex.RX push rbp
   451f3:	4e                   	rex.WRX
   451f4:	43 5f                	rex.XB pop r15
   451f6:	45 56                	rex.RB push r14
   451f8:	41                   	rex.B
   451f9:	4c 50                	rex.WR push rax
   451fb:	52                   	push   rdx
   451fc:	45                   	rex.RB
   451fd:	49                   	rex.WB
   451fe:	46 5f                	rex.RX pop rdi
   45200:	4c                   	rex.WR
   45201:	4f                   	rex.WRXB
   45202:	4e                   	rex.WRX
   45203:	47 5f                	rex.RXB pop r15
   45205:	52                   	push   rdx
   45206:	49                   	rex.WB
   45207:	47                   	rex.RXB
   45208:	48 54                	rex.W push rsp
   4520a:	53                   	push   rbx
   4520b:	54                   	push   rsp
   4520c:	4f 50                	rex.WRXB push r8
   4520e:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   45211:	41 52                	push   r10
   45213:	52                   	push   rdx
   45214:	41 59                	pop    r9
   45216:	5f                   	pop    rdi
   45217:	49                   	rex.WB
   45218:	4e 54                	rex.WRX push rsp
   4521a:	45                   	rex.RB
   4521b:	47                   	rex.RXB
   4521c:	45 52                	rex.RB push r10
   4521e:	5f                   	pop    rdi
   4521f:	45                   	rex.RB
   45220:	4e 54                	rex.WRX push rsp
   45222:	52                   	push   rdx
   45223:	59                   	pop    rcx
   45224:	4c                   	rex.WR
   45225:	45 56                	rex.RB push r14
   45227:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   4522a:	55                   	push   rbp
   4522b:	42 5f                	rex.X pop rdi
   4522d:	49                   	rex.WB
   4522e:	44                   	rex.R
   4522f:	45                   	rex.RB
   45230:	47                   	rex.RXB
   45231:	4f 54                	rex.WRXB push r12
   45233:	4f                   	rex.WRXB
   45234:	42                   	rex.X
   45235:	4f 58                	rex.WRXB pop r8
   45237:	5f                   	pop    rdi
   45238:	53                   	push   rbx
   45239:	54                   	push   rsp
   4523a:	52                   	push   rdx
   4523b:	49                   	rex.WB
   4523c:	4e                   	rex.WRX
   4523d:	47 5f                	rex.RXB pop r15
   4523f:	56                   	push   rsi
   45240:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   45243:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
   45246:	38 36                	cmp    BYTE PTR [rsi],dh
   45248:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   4524b:	55                   	push   rbp
   4524c:	4e                   	rex.WRX
   4524d:	43 5f                	rex.XB pop r15
   4524f:	50                   	push   rax
   45250:	41 52                	push   r10
   45252:	53                   	push   rbx
   45253:	45                   	rex.RB
   45254:	43                   	rex.XB
   45255:	4d                   	rex.WRB
   45256:	44                   	rex.R
   45257:	4c                   	rex.WR
   45258:	49                   	rex.WB
   45259:	4e                   	rex.WRX
   4525a:	45                   	rex.RB
   4525b:	41 52                	push   r10
   4525d:	47 53                	rex.RXB push r11
   4525f:	5f                   	pop    rdi
   45260:	53                   	push   rbx
   45261:	54                   	push   rsp
   45262:	52                   	push   rdx
   45263:	49                   	rex.WB
   45264:	4e                   	rex.WRX
   45265:	47 5f                	rex.RXB pop r15
   45267:	50                   	push   rax
   45268:	41 53                	push   r11
   4526a:	53                   	push   rbx
   4526b:	45                   	rex.RB
   4526c:	44                   	rex.R
   4526d:	46                   	rex.RX
   4526e:	49                   	rex.WB
   4526f:	4c                   	rex.WR
   45270:	45                   	rex.RB
   45271:	4e                   	rex.WRX
   45272:	41                   	rex.B
   45273:	4d                   	rex.WRB
   45274:	45 00 73 63          	add    BYTE PTR [r11+0x63],r14b
   45278:	5f                   	pop    rdi
   45279:	65 63 5f 33          	movsxd ebx,DWORD PTR gs:[rdi+0x33]
   4527d:	35 5f 65 6e 64       	xor    eax,0x646e655f
   45282:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   45285:	55                   	push   rbp
   45286:	42 5f                	rex.X pop rdi
   45288:	46 52                	rex.RX push rdx
   4528a:	45                   	rex.RB
   4528b:	45 5f                	rex.RB pop r15
   4528d:	55                   	push   rbp
   4528e:	44 54                	rex.R push rsp
   45290:	5f                   	pop    rdi
   45291:	56                   	push   rsi
   45292:	41 52                	push   r10
   45294:	53                   	push   rbx
   45295:	54                   	push   rsp
   45296:	52                   	push   rdx
   45297:	49                   	rex.WB
   45298:	4e                   	rex.WRX
   45299:	47 53                	rex.RXB push r11
   4529b:	5f                   	pop    rdi
   4529c:	4c                   	rex.WR
   4529d:	4f                   	rex.WRXB
   4529e:	4e                   	rex.WRX
   4529f:	47 5f                	rex.RXB pop r15
   452a1:	4f                   	rex.WRXB
   452a2:	46                   	rex.RX
   452a3:	46 53                	rex.RX push rbx
   452a5:	45 54                	rex.RB push r12
   452a7:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   452aa:	72 6e                	jb     4531a <__abi_tag-0x3bb082>
   452ac:	65 78 74             	gs js  45323 <__abi_tag-0x3bb079>
   452af:	5f                   	pop    rdi
   452b0:	73 74                	jae    45326 <__abi_tag-0x3bb076>
   452b2:	65 70 5f             	gs jo  45314 <__abi_tag-0x3bb088>
   452b5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   452b6:	65 67 61             	gs addr32 (bad) 
   452b9:	74 69                	je     45324 <__abi_tag-0x3bb078>
   452bb:	76 65                	jbe    45322 <__abi_tag-0x3bb07a>
   452bd:	35 35 33 32 00       	xor    eax,0x323335
   452c2:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   452c4:	72 6e                	jb     45334 <__abi_tag-0x3bb068>
   452c6:	65 78 74             	gs js  4533d <__abi_tag-0x3bb05f>
   452c9:	5f                   	pop    rdi
   452ca:	73 74                	jae    45340 <__abi_tag-0x3bb05c>
   452cc:	65 70 5f             	gs jo  4532e <__abi_tag-0x3bb06e>
   452cf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   452d0:	65 67 61             	gs addr32 (bad) 
   452d3:	74 69                	je     4533e <__abi_tag-0x3bb05e>
   452d5:	76 65                	jbe    4533c <__abi_tag-0x3bb060>
   452d7:	35 35 33 37 00       	xor    eax,0x373335
   452dc:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   452de:	72 6e                	jb     4534e <__abi_tag-0x3bb04e>
   452e0:	65 78 74             	gs js  45357 <__abi_tag-0x3bb045>
   452e3:	5f                   	pop    rdi
   452e4:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   452ea:	61                   	(bad)  
   452eb:	6c                   	ins    BYTE PTR es:[rdi],dx
   452ec:	75 65                	jne    45353 <__abi_tag-0x3bb049>
   452ee:	31 38                	xor    DWORD PTR [rax],edi
   452f0:	32 35 00 66 6f 72    	xor    dh,BYTE PTR [rip+0x726f6600]        # 7273b8f6 <_end+0x71631d36>
   452f6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   452f7:	65 78 74             	gs js  4536e <__abi_tag-0x3bb02e>
   452fa:	5f                   	pop    rdi
   452fb:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   45301:	61                   	(bad)  
   45302:	6c                   	ins    BYTE PTR es:[rdi],dx
   45303:	75 65                	jne    4536a <__abi_tag-0x3bb032>
   45305:	31 38                	xor    DWORD PTR [rax],edi
   45307:	32 37                	xor    dh,BYTE PTR [rdi]
   45309:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4530c:	33 35 37 36 33 00    	xor    esi,DWORD PTR [rip+0x333637]        # 378949 <__abi_tag-0x87a53>
   45312:	53                   	push   rbx
   45313:	5f                   	pop    rdi
   45314:	33 35 38 37 37 00    	xor    esi,DWORD PTR [rip+0x373738]        # 3b8a52 <__abi_tag-0x4794a>
   4531a:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4531c:	72 6e                	jb     4538c <__abi_tag-0x3bb010>
   4531e:	65 78 74             	gs js  45395 <__abi_tag-0x3bb007>
   45321:	5f                   	pop    rdi
   45322:	76 61                	jbe    45385 <__abi_tag-0x3bb017>
   45324:	6c                   	ins    BYTE PTR es:[rdi],dx
   45325:	75 65                	jne    4538c <__abi_tag-0x3bb010>
   45327:	34 36                	xor    al,0x36
   45329:	31 35 00 66 6f 72    	xor    DWORD PTR [rip+0x726f6600],esi        # 7273b92f <_end+0x71631d6f>
   4532f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   45330:	65 78 74             	gs js  453a7 <__abi_tag-0x3baff5>
   45333:	5f                   	pop    rdi
   45334:	76 61                	jbe    45397 <__abi_tag-0x3bb005>
   45336:	6c                   	ins    BYTE PTR es:[rdi],dx
   45337:	75 65                	jne    4539e <__abi_tag-0x3baffe>
   45339:	34 36                	xor    al,0x36
   4533b:	31 39                	xor    DWORD PTR [rcx],edi
   4533d:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   45340:	39 73 75             	cmp    DWORD PTR [rbx+0x75],esi
   45343:	62                   	(bad)  
   45344:	5f                   	pop    rdi
   45345:	74 69                	je     453b0 <__abi_tag-0x3bafec>
   45347:	6d                   	ins    DWORD PTR es:[rdi],dx
   45348:	65 72 69             	gs jb  453b4 <__abi_tag-0x3bafe8>
   4534b:	69 69 00 66 6f 72 6e 	imul   ebp,DWORD PTR [rcx+0x0],0x6e726f66
   45352:	65 78 74             	gs js  453c9 <__abi_tag-0x3bafd3>
   45355:	5f                   	pop    rdi
   45356:	73 74                	jae    453cc <__abi_tag-0x3bafd0>
   45358:	65 70 32             	gs jo  4538d <__abi_tag-0x3bb00f>
   4535b:	30 38                	xor    BYTE PTR [rax],bh
   4535d:	35 00 53 5f 31       	xor    eax,0x315f5300
   45362:	36 31 31             	ss xor DWORD PTR [rcx],esi
   45365:	33 00                	xor    eax,DWORD PTR [rax]
   45367:	5f                   	pop    rdi
   45368:	53                   	push   rbx
   45369:	55                   	push   rbp
   4536a:	42 5f                	rex.X pop rdi
   4536c:	43                   	rex.XB
   4536d:	4f 50                	rex.WRXB push r8
   4536f:	59                   	pop    rcx
   45370:	5f                   	pop    rdi
   45371:	46 55                	rex.RX push rbp
   45373:	4c                   	rex.WR
   45374:	4c 5f                	rex.WR pop rdi
   45376:	55                   	push   rbp
   45377:	44 54                	rex.R push rsp
   45379:	5f                   	pop    rdi
   4537a:	4c                   	rex.WR
   4537b:	4f                   	rex.WRXB
   4537c:	4e                   	rex.WRX
   4537d:	47 5f                	rex.RXB pop r15
   4537f:	42                   	rex.X
   45380:	41 53                	push   r11
   45382:	45 5f                	rex.RB pop r15
   45384:	4f                   	rex.WRXB
   45385:	46                   	rex.RX
   45386:	46 53                	rex.RX push rbx
   45388:	45 54                	rex.RB push r12
   4538a:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   4538d:	55                   	push   rbp
   4538e:	4e                   	rex.WRX
   4538f:	43 5f                	rex.XB pop r15
   45391:	49                   	rex.WB
   45392:	44                   	rex.R
   45393:	45 52                	rex.RB push r10
   45395:	47                   	rex.RXB
   45396:	42                   	rex.X
   45397:	4d                   	rex.WRB
   45398:	49 58                	rex.WB pop r8
   4539a:	45 52                	rex.RB push r10
   4539c:	5f                   	pop    rdi
   4539d:	55                   	push   rbp
   4539e:	44 54                	rex.R push rsp
   453a0:	5f                   	pop    rdi
   453a1:	50                   	push   rax
   453a2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   453a5:	31 36                	xor    DWORD PTR [rsi],esi
   453a7:	31 31                	xor    DWORD PTR [rcx],esi
   453a9:	38 00                	cmp    BYTE PTR [rax],al
   453ab:	53                   	push   rbx
   453ac:	5f                   	pop    rdi
   453ad:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
   453b0:	39 32                	cmp    DWORD PTR [rdx],esi
   453b2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   453b5:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
   453b8:	39 35 00 66 6f 72    	cmp    DWORD PTR [rip+0x726f6600],esi        # 7273b9be <_end+0x71631dfe>
   453be:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   453bf:	65 78 74             	gs js  45436 <__abi_tag-0x3baf66>
   453c2:	5f                   	pop    rdi
   453c3:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   453c6:	74 69                	je     45431 <__abi_tag-0x3baf6b>
   453c8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   453c9:	75 65                	jne    45430 <__abi_tag-0x3baf6c>
   453cb:	5f                   	pop    rdi
   453cc:	32 38                	xor    bh,BYTE PTR [rax]
   453ce:	38 31                	cmp    BYTE PTR [rcx],dh
   453d0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   453d3:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
   453d6:	39 37                	cmp    DWORD PTR [rdi],esi
   453d8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   453db:	31 37                	xor    DWORD PTR [rdi],esi
   453dd:	37                   	(bad)  
   453de:	30 30                	xor    BYTE PTR [rax],dh
   453e0:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   453e3:	72 6e                	jb     45453 <__abi_tag-0x3baf49>
   453e5:	65 78 74             	gs js  4545c <__abi_tag-0x3baf40>
   453e8:	5f                   	pop    rdi
   453e9:	73 74                	jae    4545f <__abi_tag-0x3baf3d>
   453eb:	65 70 5f             	gs jo  4544d <__abi_tag-0x3baf4f>
   453ee:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   453ef:	65 67 61             	gs addr32 (bad) 
   453f2:	74 69                	je     4545d <__abi_tag-0x3baf3f>
   453f4:	76 65                	jbe    4545b <__abi_tag-0x3baf41>
   453f6:	35 35 34 32 00       	xor    eax,0x323435
   453fb:	53                   	push   rbx
   453fc:	5f                   	pop    rdi
   453fd:	34 35                	xor    al,0x35
   453ff:	30 34 31             	xor    BYTE PTR [rcx+rsi*1],dh
   45402:	00 5f 4d             	add    BYTE PTR [rdi+0x4d],bl
   45405:	5f                   	pop    rdi
   45406:	65 78 63             	gs js  4546c <__abi_tag-0x3baf30>
   45409:	65 70 74             	gs jo  45480 <__abi_tag-0x3baf1c>
   4540c:	69 6f 6e 5f 6f 62 6a 	imul   ebp,DWORD PTR [rdi+0x6e],0x6a626f5f
   45413:	65 63 74 00 53       	movsxd esi,DWORD PTR gs:[rax+rax*1+0x53]
   45418:	5f                   	pop    rdi
   45419:	34 35                	xor    al,0x35
   4541b:	30 34 33             	xor    BYTE PTR [rbx+rsi*1],dh
   4541e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   45421:	33 35 38 38 31 00    	xor    esi,DWORD PTR [rip+0x313838]        # 358c5f <__abi_tag-0xa773d>
   45427:	53                   	push   rbx
   45428:	5f                   	pop    rdi
   45429:	34 35                	xor    al,0x35
   4542b:	30 34 39             	xor    BYTE PTR [rcx+rdi*1],dh
   4542e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   45431:	33 35 38 38 34 00    	xor    esi,DWORD PTR [rip+0x343838]        # 388c6f <__abi_tag-0x7772d>
   45437:	53                   	push   rbx
   45438:	5f                   	pop    rdi
   45439:	33 35 38 38 35 00    	xor    esi,DWORD PTR [rip+0x353838]        # 398c77 <__abi_tag-0x67725>
   4543f:	5f                   	pop    rdi
   45440:	5f                   	pop    rdi
   45441:	4c                   	rex.WR
   45442:	4f                   	rex.WRXB
   45443:	4e                   	rex.WRX
   45444:	47 5f                	rex.RXB pop r15
   45446:	48                   	rex.W
   45447:	41 53                	push   r11
   45449:	48 52                	rex.W push rdx
   4544b:	45 53                	rex.RB push r11
   4544d:	46                   	rex.RX
   4544e:	4c                   	rex.WR
   4544f:	41                   	rex.B
   45450:	47 53                	rex.RXB push r11
   45452:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   45455:	73 73                	jae    454ca <__abi_tag-0x3baed2>
   45457:	31 36                	xor    DWORD PTR [rsi],esi
   45459:	32 32                	xor    dh,BYTE PTR [rdx]
   4545b:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   4545e:	49                   	rex.WB
   4545f:	4e 54                	rex.WRX push rsp
   45461:	45                   	rex.RB
   45462:	47                   	rex.RXB
   45463:	45 52                	rex.RB push r10
   45465:	5f                   	pop    rdi
   45466:	49                   	rex.WB
   45467:	44                   	rex.R
   45468:	45                   	rex.RB
   45469:	46                   	rex.RX
   4546a:	49                   	rex.WB
   4546b:	4e                   	rex.WRX
   4546c:	44                   	rex.R
   4546d:	42                   	rex.X
   4546e:	41                   	rex.B
   4546f:	43                   	rex.XB
   45470:	4b 57                	rex.WXB push r15
   45472:	41 52                	push   r10
   45474:	44 53                	rex.R push rbx
   45476:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   45479:	55                   	push   rbp
   4547a:	4e                   	rex.WRX
   4547b:	43 5f                	rex.XB pop r15
   4547d:	54                   	push   rsp
   4547e:	59                   	pop    rcx
   4547f:	50                   	push   rax
   45480:	32 43 54             	xor    al,BYTE PTR [rbx+0x54]
   45483:	59                   	pop    rcx
   45484:	50                   	push   rax
   45485:	5f                   	pop    rdi
   45486:	53                   	push   rbx
   45487:	54                   	push   rsp
   45488:	52                   	push   rdx
   45489:	49                   	rex.WB
   4548a:	4e                   	rex.WRX
   4548b:	47 5f                	rex.RXB pop r15
   4548d:	4e 00 70 61          	rex.WRX add BYTE PTR [rax+0x61],r14b
   45491:	73 73                	jae    45506 <__abi_tag-0x3bae96>
   45493:	31 36                	xor    DWORD PTR [rsi],esi
   45495:	32 36                	xor    dh,BYTE PTR [rsi]
   45497:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   4549a:	31 30                	xor    DWORD PTR [rax],esi
   4549c:	73 77                	jae    45515 <__abi_tag-0x3bae87>
   4549e:	61                   	(bad)  
   4549f:	70 5f                	jo     45500 <__abi_tag-0x3bae9c>
   454a1:	62                   	(bad)  
   454a2:	6c                   	ins    BYTE PTR es:[rdi],dx
   454a3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   454a4:	63 6b 50             	movsxd ebp,DWORD PTR [rbx+0x50]
   454a7:	76 53                	jbe    454fc <__abi_tag-0x3baea0>
   454a9:	5f                   	pop    rdi
   454aa:	6a 00                	push   0x0
   454ac:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   454ae:	72 6e                	jb     4551e <__abi_tag-0x3bae7e>
   454b0:	65 78 74             	gs js  45527 <__abi_tag-0x3bae75>
   454b3:	5f                   	pop    rdi
   454b4:	76 61                	jbe    45517 <__abi_tag-0x3bae85>
   454b6:	6c                   	ins    BYTE PTR es:[rdi],dx
   454b7:	75 65                	jne    4551e <__abi_tag-0x3bae7e>
   454b9:	34 36                	xor    al,0x36
   454bb:	32 35 00 53 5f 34    	xor    dh,BYTE PTR [rip+0x345f5300]        # 3463a7c1 <_end+0x33530c01>
   454c1:	36 36 33 31          	ss ss xor esi,DWORD PTR [rcx]
   454c5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   454c8:	34 36                	xor    al,0x36
   454ca:	36 33 34 00          	ss xor esi,DWORD PTR [rax+rax*1]
   454ce:	53                   	push   rbx
   454cf:	5f                   	pop    rdi
   454d0:	34 36                	xor    al,0x36
   454d2:	36 33 39             	ss xor edi,DWORD PTR [rcx]
   454d5:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   454d8:	4c                   	rex.WR
   454d9:	4f                   	rex.WRXB
   454da:	4e                   	rex.WRX
   454db:	47 5f                	rex.RXB pop r15
   454dd:	49                   	rex.WB
   454de:	44                   	rex.R
   454df:	45 55                	rex.RB push r13
   454e1:	4e                   	rex.WRX
   454e2:	44                   	rex.R
   454e3:	4f 50                	rex.WRXB push r8
   454e5:	4f 53                	rex.WRXB push r11
   454e7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   454ea:	31 36                	xor    DWORD PTR [rsi],esi
   454ec:	31 32                	xor    DWORD PTR [rdx],esi
   454ee:	36 00 4c 41 42       	ss add BYTE PTR [rcx+rax*2+0x42],cl
   454f3:	45                   	rex.RB
   454f4:	4c 5f                	rex.WR pop rdi
   454f6:	53                   	push   rbx
   454f7:	4b                   	rex.WXB
   454f8:	49 50                	rex.WB push r8
   454fa:	53                   	push   rbx
   454fb:	59                   	pop    rcx
   454fc:	4e 54                	rex.WRX push rsp
   454fe:	41 58                	pop    r8
   45500:	48                   	rex.W
   45501:	49                   	rex.WB
   45502:	47                   	rex.RXB
   45503:	48                   	rex.W
   45504:	4c                   	rex.WR
   45505:	49                   	rex.WB
   45506:	47                   	rex.RXB
   45507:	48 54                	rex.W push rsp
   45509:	45 52                	rex.RB push r10
   4550b:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   4550e:	55                   	push   rbp
   4550f:	42 5f                	rex.X pop rdi
   45511:	56                   	push   rsi
   45512:	45 52                	rex.RB push r10
   45514:	49                   	rex.WB
   45515:	46 59                	rex.RX pop rcx
   45517:	53                   	push   rbx
   45518:	54                   	push   rsp
   45519:	52                   	push   rdx
   4551a:	49                   	rex.WB
   4551b:	4e                   	rex.WRX
   4551c:	47 5f                	rex.RXB pop r15
   4551e:	4c                   	rex.WR
   4551f:	4f                   	rex.WRXB
   45520:	4e                   	rex.WRX
   45521:	47 5f                	rex.RXB pop r15
   45523:	45 58                	rex.RB pop r8
   45525:	54                   	push   rsp
   45526:	52                   	push   rdx
   45527:	41                   	rex.B
   45528:	43                   	rex.XB
   45529:	48                   	rex.W
   4552a:	41 52                	push   r10
   4552c:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   4552f:	55                   	push   rbp
   45530:	4e                   	rex.WRX
   45531:	43 5f                	rex.XB pop r15
   45533:	49                   	rex.WB
   45534:	44                   	rex.R
   45535:	45 32 5f 44          	xor    r11b,BYTE PTR [r15+0x44]
   45539:	4f 55                	rex.WRXB push r13
   4553b:	42                   	rex.X
   4553c:	4c                   	rex.WR
   4553d:	45 5f                	rex.RB pop r15
   4553f:	4c                   	rex.WR
   45540:	41 53                	push   r11
   45542:	54                   	push   rsp
   45543:	5f                   	pop    rdi
   45544:	5f                   	pop    rdi
   45545:	41 53                	push   r11
   45547:	43                   	rex.XB
   45548:	49                   	rex.WB
   45549:	49 5f                	rex.WB pop r15
   4554b:	43                   	rex.XB
   4554c:	48 52                	rex.W push rdx
   4554e:	5f                   	pop    rdi
   4554f:	30 34 36             	xor    BYTE PTR [rsi+rsi*1],dh
   45552:	5f                   	pop    rdi
   45553:	5f                   	pop    rdi
   45554:	54                   	push   rsp
   45555:	42                   	rex.X
   45556:	43                   	rex.XB
   45557:	4c                   	rex.WR
   45558:	49                   	rex.WB
   45559:	43                   	rex.XB
   4555a:	4b 00 66 6f          	rex.WXB add BYTE PTR [r14+0x6f],spl
   4555e:	72 6e                	jb     455ce <__abi_tag-0x3badce>
   45560:	65 78 74             	gs js  455d7 <__abi_tag-0x3badc5>
   45563:	5f                   	pop    rdi
   45564:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   45567:	74 69                	je     455d2 <__abi_tag-0x3badca>
   45569:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4556a:	75 65                	jne    455d1 <__abi_tag-0x3badcb>
   4556c:	5f                   	pop    rdi
   4556d:	32 38                	xor    bh,BYTE PTR [rax]
   4556f:	39 31                	cmp    DWORD PTR [rcx],esi
   45571:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   45574:	72 6e                	jb     455e4 <__abi_tag-0x3badb8>
   45576:	65 78 74             	gs js  455ed <__abi_tag-0x3badaf>
   45579:	5f                   	pop    rdi
   4557a:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4557d:	74 69                	je     455e8 <__abi_tag-0x3badb4>
   4557f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   45580:	75 65                	jne    455e7 <__abi_tag-0x3badb5>
   45582:	5f                   	pop    rdi
   45583:	32 38                	xor    bh,BYTE PTR [rax]
   45585:	39 33                	cmp    DWORD PTR [rbx],esi
   45587:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4558a:	72 6e                	jb     455fa <__abi_tag-0x3bada2>
   4558c:	65 78 74             	gs js  45603 <__abi_tag-0x3bad99>
   4558f:	5f                   	pop    rdi
   45590:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   45593:	74 69                	je     455fe <__abi_tag-0x3bad9e>
   45595:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   45596:	75 65                	jne    455fd <__abi_tag-0x3bad9f>
   45598:	5f                   	pop    rdi
   45599:	32 38                	xor    bh,BYTE PTR [rax]
   4559b:	39 35 00 66 6f 72    	cmp    DWORD PTR [rip+0x726f6600],esi        # 7273bba1 <_end+0x71631fe1>
   455a1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   455a2:	65 78 74             	gs js  45619 <__abi_tag-0x3bad83>
   455a5:	5f                   	pop    rdi
   455a6:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   455a9:	74 69                	je     45614 <__abi_tag-0x3bad88>
   455ab:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   455ac:	75 65                	jne    45613 <__abi_tag-0x3bad89>
   455ae:	5f                   	pop    rdi
   455af:	32 38                	xor    bh,BYTE PTR [rax]
   455b1:	39 37                	cmp    DWORD PTR [rdi],esi
   455b3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   455b6:	31 37                	xor    DWORD PTR [rdi],esi
   455b8:	37                   	(bad)  
   455b9:	31 33                	xor    DWORD PTR [rbx],esi
   455bb:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   455be:	72 6e                	jb     4562e <__abi_tag-0x3bad6e>
   455c0:	65 78 74             	gs js  45637 <__abi_tag-0x3bad65>
   455c3:	5f                   	pop    rdi
   455c4:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   455c7:	74 69                	je     45632 <__abi_tag-0x3bad6a>
   455c9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   455ca:	75 65                	jne    45631 <__abi_tag-0x3bad6b>
   455cc:	5f                   	pop    rdi
   455cd:	32 38                	xor    bh,BYTE PTR [rax]
   455cf:	39 39                	cmp    DWORD PTR [rcx],edi
   455d1:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   455d4:	55                   	push   rbp
   455d5:	4e                   	rex.WRX
   455d6:	43 5f                	rex.XB pop r15
   455d8:	47                   	rex.RXB
   455d9:	45 54                	rex.RB push r12
   455db:	45                   	rex.RB
   455dc:	4c                   	rex.WR
   455dd:	45                   	rex.RB
   455de:	4d                   	rex.WRB
   455df:	45                   	rex.RB
   455e0:	4e 54                	rex.WRX push rsp
   455e2:	5f                   	pop    rdi
   455e3:	4c                   	rex.WR
   455e4:	4f                   	rex.WRXB
   455e5:	4e                   	rex.WRX
   455e6:	47 5f                	rex.RXB pop r15
   455e8:	50                   	push   rax
   455e9:	00 5f 63             	add    BYTE PTR [rdi+0x63],bl
   455ec:	75 72                	jne    45660 <__abi_tag-0x3bad3c>
   455ee:	5f                   	pop    rdi
   455ef:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
   455f2:	75 6d                	jne    45661 <__abi_tag-0x3bad3b>
   455f4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   455f5:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   455f8:	31 37                	xor    DWORD PTR [rdi],esi
   455fa:	63 6d 65             	movsxd ebp,DWORD PTR [rbp+0x65]
   455fd:	6d                   	ins    DWORD PTR es:[rdi],dx
   455fe:	5f                   	pop    rdi
   455ff:	64 79 6e             	fs jns 45670 <__abi_tag-0x3bad2c>
   45602:	61                   	(bad)  
   45603:	6d                   	ins    DWORD PTR es:[rdi],dx
   45604:	69 63 5f 66 72 65 65 	imul   esp,DWORD PTR [rbx+0x5f],0x65657266
   4560b:	50                   	push   rax
   4560c:	68 00 53 5f 34       	push   0x345f5300
   45611:	35 30 35 34 00       	xor    eax,0x343530
   45616:	5f                   	pop    rdi
   45617:	5f                   	pop    rdi
   45618:	4c                   	rex.WR
   45619:	4f                   	rex.WRXB
   4561a:	4e                   	rex.WRX
   4561b:	47 5f                	rex.RXB pop r15
   4561d:	55                   	push   rbp
   4561e:	53                   	push   rbx
   4561f:	45 5f                	rex.RB pop r15
   45621:	47                   	rex.RXB
   45622:	4c                   	rex.WR
   45623:	4f                   	rex.WRXB
   45624:	42                   	rex.X
   45625:	41                   	rex.B
   45626:	4c 5f                	rex.WR pop rdi
   45628:	42 59                	rex.X pop rcx
   4562a:	54                   	push   rsp
   4562b:	45 5f                	rex.RB pop r15
   4562d:	45                   	rex.RB
   4562e:	4c                   	rex.WR
   4562f:	45                   	rex.RB
   45630:	4d                   	rex.WRB
   45631:	45                   	rex.RB
   45632:	4e 54                	rex.WRX push rsp
   45634:	53                   	push   rbx
   45635:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   45638:	33 35 38 39 30 00    	xor    esi,DWORD PTR [rip+0x303938]        # 348f76 <__abi_tag-0xb7426>
   4563e:	53                   	push   rbx
   4563f:	5f                   	pop    rdi
   45640:	34 35                	xor    al,0x35
   45642:	30 35 37 00 53 5f    	xor    BYTE PTR [rip+0x5f530037],dh        # 5f57567f <_end+0x5e46babf>
   45648:	34 35                	xor    al,0x35
   4564a:	30 35 38 00 53 5f    	xor    BYTE PTR [rip+0x5f530038],dh        # 5f575688 <_end+0x5e46bac8>
   45650:	33 35 38 39 33 00    	xor    esi,DWORD PTR [rip+0x333938]        # 378f8e <__abi_tag-0x8740e>
   45656:	5f                   	pop    rdi
   45657:	53                   	push   rbx
   45658:	55                   	push   rbp
   45659:	42 5f                	rex.X pop rdi
   4565b:	52                   	push   rdx
   4565c:	45                   	rex.RB
   4565d:	4d                   	rex.WRB
   4565e:	4f 56                	rex.WRXB push r14
   45660:	45                   	rex.RB
   45661:	45                   	rex.RB
   45662:	4c                   	rex.WR
   45663:	45                   	rex.RB
   45664:	4d                   	rex.WRB
   45665:	45                   	rex.RB
   45666:	4e 54                	rex.WRX push rsp
   45668:	53                   	push   rbx
   45669:	5f                   	pop    rdi
   4566a:	4c                   	rex.WR
   4566b:	4f                   	rex.WRXB
   4566c:	4e                   	rex.WRX
   4566d:	47 5f                	rex.RXB pop r15
   4566f:	4b                   	rex.WXB
   45670:	45                   	rex.RB
   45671:	45 50                	rex.RB push r8
   45673:	49                   	rex.WB
   45674:	4e                   	rex.WRX
   45675:	44                   	rex.R
   45676:	45 58                	rex.RB pop r8
   45678:	49                   	rex.WB
   45679:	4e                   	rex.WRX
   4567a:	47 00 5f 53          	rex.RXB add BYTE PTR [r15+0x53],r11b
   4567e:	55                   	push   rbp
   4567f:	42 5f                	rex.X pop rdi
   45681:	47                   	rex.RXB
   45682:	4c 5f                	rex.WR pop rdi
   45684:	53                   	push   rbx
   45685:	43                   	rex.XB
   45686:	41                   	rex.B
   45687:	4e 5f                	rex.WRX pop rdi
   45689:	48                   	rex.W
   4568a:	45                   	rex.RB
   4568b:	41                   	rex.B
   4568c:	44                   	rex.R
   4568d:	45 52                	rex.RB push r10
   4568f:	5f                   	pop    rdi
   45690:	53                   	push   rbx
   45691:	54                   	push   rsp
   45692:	52                   	push   rdx
   45693:	49                   	rex.WB
   45694:	4e                   	rex.WRX
   45695:	47 5f                	rex.RXB pop r15
   45697:	56                   	push   rsi
   45698:	41                   	rex.B
   45699:	4c 55                	rex.WR push rbp
   4569b:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   4569f:	32 31                	xor    dh,BYTE PTR [rcx]
   456a1:	30 33                	xor    BYTE PTR [rbx],dh
   456a3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   456a6:	32 31                	xor    dh,BYTE PTR [rcx]
   456a8:	30 35 00 53 5f 32    	xor    BYTE PTR [rip+0x325f5300],dh        # 3263a9ae <_end+0x31530dee>
   456ae:	31 30                	xor    DWORD PTR [rax],esi
   456b0:	36 00 62 79          	ss add BYTE PTR [rdx+0x79],ah
   456b4:	74 65                	je     4571b <__abi_tag-0x3bac81>
   456b6:	5f                   	pop    rdi
   456b7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   456b9:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   456bb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   456bd:	74 5f                	je     4571e <__abi_tag-0x3bac7e>
   456bf:	33 37                	xor    esi,DWORD PTR [rdi]
   456c1:	30 37                	xor    BYTE PTR [rdi],dh
   456c3:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   456c6:	4c                   	rex.WR
   456c7:	4f                   	rex.WRXB
   456c8:	4e                   	rex.WRX
   456c9:	47 5f                	rex.RXB pop r15
   456cb:	4d                   	rex.WRB
   456cc:	41 58                	pop    r8
   456ce:	50                   	push   rax
   456cf:	52                   	push   rdx
   456d0:	4f                   	rex.WRXB
   456d1:	47 52                	rex.RXB push r10
   456d3:	45 53                	rex.RB push r11
   456d5:	53                   	push   rbx
   456d6:	57                   	push   rdi
   456d7:	49                   	rex.WB
   456d8:	44 54                	rex.R push rsp
   456da:	48 00 53 5f          	rex.W add BYTE PTR [rbx+0x5f],dl
   456de:	34 36                	xor    al,0x36
   456e0:	36 34 30             	ss xor al,0x30
   456e3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   456e6:	34 36                	xor    al,0x36
   456e8:	36 34 35             	ss xor al,0x35
   456eb:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   456ee:	55                   	push   rbp
   456ef:	4e                   	rex.WRX
   456f0:	43 5f                	rex.XB pop r15
   456f2:	56                   	push   rsi
   456f3:	52                   	push   rdx
   456f4:	47                   	rex.RXB
   456f5:	42 53                	rex.X push rbx
   456f7:	5f                   	pop    rdi
   456f8:	4c                   	rex.WR
   456f9:	4f                   	rex.WRXB
   456fa:	4e                   	rex.WRX
   456fb:	47 5f                	rex.RXB pop r15
   456fd:	52                   	push   rdx
   456fe:	50                   	push   rax
   456ff:	4f 53                	rex.WRXB push r11
   45701:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   45704:	31 36                	xor    DWORD PTR [rsi],esi
   45706:	31 33                	xor    DWORD PTR [rbx],esi
   45708:	30 00                	xor    BYTE PTR [rax],al
   4570a:	53                   	push   rbx
   4570b:	5f                   	pop    rdi
   4570c:	31 36                	xor    DWORD PTR [rsi],esi
   4570e:	31 33                	xor    DWORD PTR [rbx],esi
   45710:	31 00                	xor    DWORD PTR [rax],eax
   45712:	53                   	push   rbx
   45713:	5f                   	pop    rdi
   45714:	31 36                	xor    DWORD PTR [rsi],esi
   45716:	31 33                	xor    DWORD PTR [rbx],esi
   45718:	33 00                	xor    eax,DWORD PTR [rax]
   4571a:	5f                   	pop    rdi
   4571b:	5f                   	pop    rdi
   4571c:	73 69                	jae    45787 <__abi_tag-0x3bac15>
   4571e:	67 76 61             	addr32 jbe 45782 <__abi_tag-0x3bac1a>
   45721:	6c                   	ins    BYTE PTR es:[rdi],dx
   45722:	5f                   	pop    rdi
   45723:	74 00                	je     45725 <__abi_tag-0x3bac77>
   45725:	5f                   	pop    rdi
   45726:	5f                   	pop    rdi
   45727:	53                   	push   rbx
   45728:	54                   	push   rsp
   45729:	52                   	push   rdx
   4572a:	49                   	rex.WB
   4572b:	4e                   	rex.WRX
   4572c:	47 5f                	rex.RXB pop r15
   4572e:	41 55                	push   r13
   45730:	54                   	push   rsp
   45731:	4f                   	rex.WRXB
   45732:	42 55                	rex.X push rbp
   45734:	49                   	rex.WB
   45735:	4c                   	rex.WR
   45736:	44                   	rex.R
   45737:	4d 53                	rex.WRB push r11
   45739:	47 00 53 5f          	rex.RXB add BYTE PTR [r11+0x5f],r10b
   4573d:	31 36                	xor    DWORD PTR [rsi],esi
   4573f:	31 33                	xor    DWORD PTR [rbx],esi
   45741:	37                   	(bad)  
   45742:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   45745:	31 36                	xor    DWORD PTR [rsi],esi
   45747:	31 33                	xor    DWORD PTR [rbx],esi
   45749:	39 00                	cmp    DWORD PTR [rax],eax
   4574b:	5f                   	pop    rdi
   4574c:	46 55                	rex.RX push rbp
   4574e:	4e                   	rex.WRX
   4574f:	43 5f                	rex.XB pop r15
   45751:	45 56                	rex.RB push r14
   45753:	41                   	rex.B
   45754:	4c 55                	rex.WR push rbp
   45756:	41 54                	push   r12
   45758:	45                   	rex.RB
   45759:	46 55                	rex.RX push rbp
   4575b:	4e                   	rex.WRX
   4575c:	43 5f                	rex.XB pop r15
   4575e:	53                   	push   rbx
   4575f:	54                   	push   rsp
   45760:	52                   	push   rdx
   45761:	49                   	rex.WB
   45762:	4e                   	rex.WRX
   45763:	47 5f                	rex.RXB pop r15
   45765:	43 56                	rex.XB push r14
   45767:	54                   	push   rsp
   45768:	59                   	pop    rcx
   45769:	50                   	push   rax
   4576a:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   4576e:	31 37                	xor    DWORD PTR [rdi],esi
   45770:	37                   	(bad)  
   45771:	32 31                	xor    dh,BYTE PTR [rcx]
   45773:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   45776:	72 6e                	jb     457e6 <__abi_tag-0x3babb6>
   45778:	65 78 74             	gs js  457ef <__abi_tag-0x3babad>
   4577b:	5f                   	pop    rdi
   4577c:	73 74                	jae    457f2 <__abi_tag-0x3babaa>
   4577e:	65 70 5f             	gs jo  457e0 <__abi_tag-0x3babbc>
   45781:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   45782:	65 67 61             	gs addr32 (bad) 
   45785:	74 69                	je     457f0 <__abi_tag-0x3babac>
   45787:	76 65                	jbe    457ee <__abi_tag-0x3babae>
   45789:	35 35 36 30 00       	xor    eax,0x303635
   4578e:	53                   	push   rbx
   4578f:	5f                   	pop    rdi
   45790:	31 37                	xor    DWORD PTR [rdi],esi
   45792:	37                   	(bad)  
   45793:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   45796:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   45798:	72 6e                	jb     45808 <__abi_tag-0x3bab94>
   4579a:	65 78 74             	gs js  45811 <__abi_tag-0x3bab8b>
   4579d:	5f                   	pop    rdi
   4579e:	73 74                	jae    45814 <__abi_tag-0x3bab88>
   457a0:	65 70 5f             	gs jo  45802 <__abi_tag-0x3bab9a>
   457a3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   457a4:	65 67 61             	gs addr32 (bad) 
   457a7:	74 69                	je     45812 <__abi_tag-0x3bab8a>
   457a9:	76 65                	jbe    45810 <__abi_tag-0x3bab8c>
   457ab:	35 35 36 33 00       	xor    eax,0x333635
   457b0:	53                   	push   rbx
   457b1:	5f                   	pop    rdi
   457b2:	31 37                	xor    DWORD PTR [rdi],esi
   457b4:	37                   	(bad)  
   457b5:	32 38                	xor    bh,BYTE PTR [rax]
   457b7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   457ba:	34 35                	xor    al,0x35
   457bc:	30 36                	xor    BYTE PTR [rsi],dh
   457be:	31 00                	xor    DWORD PTR [rax],eax
   457c0:	53                   	push   rbx
   457c1:	5f                   	pop    rdi
   457c2:	34 35                	xor    al,0x35
   457c4:	30 36                	xor    BYTE PTR [rsi],dh
   457c6:	37                   	(bad)  
   457c7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   457ca:	34 35                	xor    al,0x35
   457cc:	30 36                	xor    BYTE PTR [rsi],dh
   457ce:	38 00                	cmp    BYTE PTR [rax],al
   457d0:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   457d2:	72 6e                	jb     45842 <__abi_tag-0x3bab5a>
   457d4:	65 78 74             	gs js  4584b <__abi_tag-0x3bab51>
   457d7:	5f                   	pop    rdi
   457d8:	76 61                	jbe    4583b <__abi_tag-0x3bab61>
   457da:	6c                   	ins    BYTE PTR es:[rdi],dx
   457db:	75 65                	jne    45842 <__abi_tag-0x3bab5a>
   457dd:	34 36                	xor    al,0x36
   457df:	34 32                	xor    al,0x32
   457e1:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   457e4:	31 35 46 55 4e 43    	xor    DWORD PTR [rip+0x434e5546],esi        # 4352ad30 <_end+0x42421170>
   457ea:	5f                   	pop    rdi
   457eb:	53                   	push   rbx
   457ec:	54                   	push   rsp
   457ed:	52                   	push   rdx
   457ee:	52                   	push   rdx
   457ef:	45 50                	rex.RB push r8
   457f1:	4c                   	rex.WR
   457f2:	41                   	rex.B
   457f3:	43                   	rex.XB
   457f4:	45 50                	rex.RB push r8
   457f6:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   457f9:	73 53                	jae    4584e <__abi_tag-0x3bab4e>
   457fb:	30 5f 53             	xor    BYTE PTR [rdi+0x53],bl
   457fe:	30 5f 00             	xor    BYTE PTR [rdi+0x0],bl
   45801:	53                   	push   rbx
   45802:	5f                   	pop    rdi
   45803:	32 31                	xor    dh,BYTE PTR [rcx]
   45805:	31 37                	xor    DWORD PTR [rdi],esi
   45807:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   4580a:	55                   	push   rbp
   4580b:	42 5f                	rex.X pop rdi
   4580d:	49                   	rex.WB
   4580e:	44                   	rex.R
   4580f:	45 53                	rex.RB push r11
   45811:	48                   	rex.W
   45812:	4f 57                	rex.WRXB push r15
   45814:	54                   	push   rsp
   45815:	45 58                	rex.RB pop r8
   45817:	54                   	push   rsp
   45818:	5f                   	pop    rdi
   45819:	53                   	push   rbx
   4581a:	54                   	push   rsp
   4581b:	52                   	push   rdx
   4581c:	49                   	rex.WB
   4581d:	4e                   	rex.WRX
   4581e:	47 5f                	rex.RXB pop r15
   45820:	52                   	push   rdx
   45821:	49                   	rex.WB
   45822:	47                   	rex.RXB
   45823:	48 54                	rex.W push rsp
   45825:	5f                   	pop    rdi
   45826:	5f                   	pop    rdi
   45827:	41 53                	push   r11
   45829:	43                   	rex.XB
   4582a:	49                   	rex.WB
   4582b:	49 5f                	rex.WB pop r15
   4582d:	43                   	rex.XB
   4582e:	48 52                	rex.W push rdx
   45830:	5f                   	pop    rdi
   45831:	30 34 36             	xor    BYTE PTR [rsi+rsi*1],dh
   45834:	5f                   	pop    rdi
   45835:	5f                   	pop    rdi
   45836:	53                   	push   rbx
   45837:	45 50                	rex.RB push r8
   45839:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4583c:	72 6e                	jb     458ac <__abi_tag-0x3baaf0>
   4583e:	65 78 74             	gs js  458b5 <__abi_tag-0x3baae7>
   45841:	5f                   	pop    rdi
   45842:	76 61                	jbe    458a5 <__abi_tag-0x3baaf7>
   45844:	6c                   	ins    BYTE PTR es:[rdi],dx
   45845:	75 65                	jne    458ac <__abi_tag-0x3baaf0>
   45847:	34 36                	xor    al,0x36
   45849:	34 39                	xor    al,0x39
   4584b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4584e:	34 36                	xor    al,0x36
   45850:	36 35 33 00 5f 53    	ss xor eax,0x535f0033
   45856:	43 5f                	rex.XB pop r15
   45858:	56                   	push   rsi
   45859:	37                   	(bad)  
   4585a:	5f                   	pop    rdi
   4585b:	49                   	rex.WB
   4585c:	4c 50                	rex.WR push rax
   4585e:	33 32                	xor    esi,DWORD PTR [rdx]
   45860:	5f                   	pop    rdi
   45861:	4f                   	rex.WRXB
   45862:	46                   	rex.RX
   45863:	46                   	rex.RX
   45864:	42                   	rex.X
   45865:	49                   	rex.WB
   45866:	47 00 53 5f          	rex.RXB add BYTE PTR [r11+0x5f],r10b
   4586a:	34 36                	xor    al,0x36
   4586c:	36 35 38 00 53 5f    	ss xor eax,0x5f530038
   45872:	31 36                	xor    DWORD PTR [rsi],esi
   45874:	31 34 31             	xor    DWORD PTR [rcx+rsi*1],esi
   45877:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4587a:	31 38                	xor    DWORD PTR [rax],edi
   4587c:	39 35 36 00 53 5f    	cmp    DWORD PTR [rip+0x5f530036],esi        # 5f5758b8 <_end+0x5e46bcf8>
   45882:	31 36                	xor    DWORD PTR [rsi],esi
   45884:	31 34 34             	xor    DWORD PTR [rsp+rsi*1],esi
   45887:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4588a:	31 36                	xor    DWORD PTR [rsi],esi
   4588c:	31 34 35 00 53 5f 33 	xor    DWORD PTR [rsi*1+0x335f5300],esi
   45893:	37                   	(bad)  
   45894:	30 33                	xor    BYTE PTR [rbx],dh
   45896:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   45899:	33 37                	xor    esi,DWORD PTR [rdi]
   4589b:	30 38                	xor    BYTE PTR [rax],bh
   4589d:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   458a1:	45                   	rex.RB
   458a2:	4c 5f                	rex.WR pop rdi
   458a4:	4f                   	rex.WRXB
   458a5:	4e 53                	rex.WRX push rbx
   458a7:	54                   	push   rsp
   458a8:	52                   	push   rdx
   458a9:	49                   	rex.WB
   458aa:	47                   	rex.RXB
   458ab:	47                   	rex.RXB
   458ac:	4f 54                	rex.WRXB push r12
   458ae:	41 52                	push   r10
   458b0:	47 00 62 79          	rex.RXB add BYTE PTR [r10+0x79],r12b
   458b4:	74 65                	je     4591b <__abi_tag-0x3baa81>
   458b6:	5f                   	pop    rdi
   458b7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   458b9:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   458bb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   458bd:	74 5f                	je     4591e <__abi_tag-0x3baa7e>
   458bf:	32 36                	xor    dh,BYTE PTR [rsi]
   458c1:	37                   	(bad)  
   458c2:	37                   	(bad)  
   458c3:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   458c6:	74 65                	je     4592d <__abi_tag-0x3baa6f>
   458c8:	5f                   	pop    rdi
   458c9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   458cb:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   458cd:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   458cf:	74 5f                	je     45930 <__abi_tag-0x3baa6c>
   458d1:	32 36                	xor    dh,BYTE PTR [rsi]
   458d3:	37                   	(bad)  
   458d4:	38 00                	cmp    BYTE PTR [rax],al
   458d6:	53                   	push   rbx
   458d7:	5f                   	pop    rdi
   458d8:	31 30                	xor    DWORD PTR [rax],esi
   458da:	38 35 34 00 53 5f    	cmp    BYTE PTR [rip+0x5f530034],dh        # 5f575914 <_end+0x5e46bd54>
   458e0:	31 37                	xor    DWORD PTR [rdi],esi
   458e2:	37                   	(bad)  
   458e3:	33 35 00 66 6f 72    	xor    esi,DWORD PTR [rip+0x726f6600]        # 7273bee9 <_end+0x71632329>
   458e9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   458ea:	65 78 74             	gs js  45961 <__abi_tag-0x3baa3b>
   458ed:	5f                   	pop    rdi
   458ee:	73 74                	jae    45964 <__abi_tag-0x3baa38>
   458f0:	65 70 5f             	gs jo  45952 <__abi_tag-0x3baa4a>
   458f3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   458f4:	65 67 61             	gs addr32 (bad) 
   458f7:	74 69                	je     45962 <__abi_tag-0x3baa3a>
   458f9:	76 65                	jbe    45960 <__abi_tag-0x3baa3c>
   458fb:	35 35 37 36 00       	xor    eax,0x363735
   45900:	53                   	push   rbx
   45901:	5f                   	pop    rdi
   45902:	31 32                	xor    DWORD PTR [rdx],esi
   45904:	35 39 37 00 66       	xor    eax,0x66003739
   45909:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4590a:	72 6e                	jb     4597a <__abi_tag-0x3baa22>
   4590c:	65 78 74             	gs js  45983 <__abi_tag-0x3baa19>
   4590f:	5f                   	pop    rdi
   45910:	73 74                	jae    45986 <__abi_tag-0x3baa16>
   45912:	65 70 5f             	gs jo  45974 <__abi_tag-0x3baa28>
   45915:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   45916:	65 67 61             	gs addr32 (bad) 
   45919:	74 69                	je     45984 <__abi_tag-0x3baa18>
   4591b:	76 65                	jbe    45982 <__abi_tag-0x3baa1a>
   4591d:	35 35 37 38 00       	xor    eax,0x383735
   45922:	73 74                	jae    45998 <__abi_tag-0x3baa04>
   45924:	72 74                	jb     4599a <__abi_tag-0x3baa02>
   45926:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   45927:	6c                   	ins    BYTE PTR es:[rdi],dx
   45928:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   4592c:	34 35                	xor    al,0x35
   4592e:	30 37                	xor    BYTE PTR [rdi],dh
   45930:	34 00                	xor    al,0x0
   45932:	5f                   	pop    rdi
   45933:	53                   	push   rbx
   45934:	55                   	push   rbp
   45935:	42 5f                	rex.X pop rdi
   45937:	49                   	rex.WB
   45938:	44                   	rex.R
   45939:	45 55                	rex.RB push r13
   4593b:	50                   	push   rax
   4593c:	44                   	rex.R
   4593d:	41 54                	push   r12
   4593f:	45                   	rex.RB
   45940:	48                   	rex.W
   45941:	45                   	rex.RB
   45942:	4c 50                	rex.WR push rax
   45944:	42                   	rex.X
   45945:	4f 58                	rex.WRXB pop r8
   45947:	5f                   	pop    rdi
   45948:	53                   	push   rbx
   45949:	54                   	push   rsp
   4594a:	52                   	push   rdx
   4594b:	49                   	rex.WB
   4594c:	4e                   	rex.WRX
   4594d:	47 5f                	rex.RXB pop r15
   4594f:	49                   	rex.WB
   45950:	47                   	rex.RXB
   45951:	4e                   	rex.WRX
   45952:	4f 52                	rex.WRXB push r10
   45954:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   45958:	34 35                	xor    al,0x35
   4595a:	30 37                	xor    BYTE PTR [rdi],dh
   4595c:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   45960:	72 6e                	jb     459d0 <__abi_tag-0x3ba9cc>
   45962:	65 78 74             	gs js  459d9 <__abi_tag-0x3ba9c3>
   45965:	5f                   	pop    rdi
   45966:	73 74                	jae    459dc <__abi_tag-0x3ba9c0>
   45968:	65 70 5f             	gs jo  459ca <__abi_tag-0x3ba9d2>
   4596b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4596c:	65 67 61             	gs addr32 (bad) 
   4596f:	74 69                	je     459da <__abi_tag-0x3ba9c2>
   45971:	76 65                	jbe    459d8 <__abi_tag-0x3ba9c4>
   45973:	31 35 38 38 00 73    	xor    DWORD PTR [rip+0x73003838],esi        # 730491b1 <_end+0x71f3f5f1>
   45979:	74 72                	je     459ed <__abi_tag-0x3ba9af>
   4597b:	74 6f                	je     459ec <__abi_tag-0x3ba9b0>
   4597d:	6c                   	ins    BYTE PTR es:[rdi],dx
   4597e:	6c                   	ins    BYTE PTR es:[rdi],dx
   4597f:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   45982:	55                   	push   rbp
   45983:	4e                   	rex.WRX
   45984:	43 5f                	rex.XB pop r15
   45986:	44                   	rex.R
   45987:	49                   	rex.WB
   45988:	4d 32 5f 4c          	rex.WRB xor r11b,BYTE PTR [r15+0x4c]
   4598c:	4f                   	rex.WRXB
   4598d:	4e                   	rex.WRX
   4598e:	47 5f                	rex.RXB pop r15
   45990:	48                   	rex.W
   45991:	41 53                	push   r11
   45993:	48 52                	rex.W push rdx
   45995:	45 53                	rex.RB push r11
   45997:	46                   	rex.RX
   45998:	4c                   	rex.WR
   45999:	41                   	rex.B
   4599a:	47 53                	rex.RXB push r11
   4599c:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   4599f:	74 65                	je     45a06 <__abi_tag-0x3ba996>
   459a1:	5f                   	pop    rdi
   459a2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   459a4:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   459a6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   459a8:	74 5f                	je     45a09 <__abi_tag-0x3ba993>
   459aa:	33 37                	xor    esi,DWORD PTR [rdi]
   459ac:	32 30                	xor    dh,BYTE PTR [rax]
   459ae:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   459b1:	43 5f                	rex.XB pop r15
   459b3:	4c                   	rex.WR
   459b4:	45 56                	rex.RB push r14
   459b6:	45                   	rex.RB
   459b7:	4c 31 5f 49          	xor    QWORD PTR [rdi+0x49],r11
   459bb:	43                   	rex.XB
   459bc:	41                   	rex.B
   459bd:	43                   	rex.XB
   459be:	48                   	rex.W
   459bf:	45 5f                	rex.RB pop r15
   459c1:	4c                   	rex.WR
   459c2:	49                   	rex.WB
   459c3:	4e                   	rex.WRX
   459c4:	45 53                	rex.RB push r11
   459c6:	49 5a                	rex.WB pop r10
   459c8:	45 00 62 79          	add    BYTE PTR [r10+0x79],r12b
   459cc:	74 65                	je     45a33 <__abi_tag-0x3ba969>
   459ce:	5f                   	pop    rdi
   459cf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   459d1:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   459d3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   459d5:	74 5f                	je     45a36 <__abi_tag-0x3ba966>
   459d7:	33 37                	xor    esi,DWORD PTR [rdi]
   459d9:	32 32                	xor    dh,BYTE PTR [rdx]
   459db:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   459de:	74 65                	je     45a45 <__abi_tag-0x3ba957>
   459e0:	5f                   	pop    rdi
   459e1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   459e3:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   459e5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   459e7:	74 5f                	je     45a48 <__abi_tag-0x3ba954>
   459e9:	33 37                	xor    esi,DWORD PTR [rdi]
   459eb:	32 33                	xor    dh,BYTE PTR [rbx]
   459ed:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   459f0:	32 31                	xor    dh,BYTE PTR [rcx]
   459f2:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   459f5:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   459f7:	72 6e                	jb     45a67 <__abi_tag-0x3ba935>
   459f9:	65 78 74             	gs js  45a70 <__abi_tag-0x3ba92c>
   459fc:	5f                   	pop    rdi
   459fd:	76 61                	jbe    45a60 <__abi_tag-0x3ba93c>
   459ff:	6c                   	ins    BYTE PTR es:[rdi],dx
   45a00:	75 65                	jne    45a67 <__abi_tag-0x3ba935>
   45a02:	34 36                	xor    al,0x36
   45a04:	35 35 00 53 5f       	xor    eax,0x5f530035
   45a09:	34 36                	xor    al,0x36
   45a0b:	36 36 32 00          	ss ss xor al,BYTE PTR [rax]
   45a0f:	53                   	push   rbx
   45a10:	5f                   	pop    rdi
   45a11:	34 36                	xor    al,0x36
   45a13:	36 36 37             	ss ss (bad) 
   45a16:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   45a19:	31 36                	xor    DWORD PTR [rsi],esi
   45a1b:	31 35 31 00 5f 46    	xor    DWORD PTR [rip+0x465f0031],esi        # 46635a52 <_end+0x4552be92>
   45a21:	55                   	push   rbp
   45a22:	4e                   	rex.WRX
   45a23:	43 5f                	rex.XB pop r15
   45a25:	44                   	rex.R
   45a26:	49                   	rex.WB
   45a27:	4d 32 5f 4c          	rex.WRB xor r11b,BYTE PTR [r15+0x4c]
   45a2b:	4f                   	rex.WRXB
   45a2c:	4e                   	rex.WRX
   45a2d:	47 5f                	rex.RXB pop r15
   45a2f:	48                   	rex.W
   45a30:	41 53                	push   r11
   45a32:	48                   	rex.W
   45a33:	46                   	rex.RX
   45a34:	4f 55                	rex.WRXB push r13
   45a36:	4e                   	rex.WRX
   45a37:	44 00 73 65          	add    BYTE PTR [rbx+0x65],r14b
   45a3b:	74 44                	je     45a81 <__abi_tag-0x3ba91b>
   45a3d:	65 76 69             	gs jbe 45aa9 <__abi_tag-0x3ba8f3>
   45a40:	63 65 45             	movsxd esp,DWORD PTR [rbp+0x45]
   45a43:	76 65                	jbe    45aaa <__abi_tag-0x3ba8f2>
   45a45:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   45a46:	74 41                	je     45a89 <__abi_tag-0x3ba913>
   45a48:	78 69                	js     45ab3 <__abi_tag-0x3ba8e9>
   45a4a:	73 56                	jae    45aa2 <__abi_tag-0x3ba8fa>
   45a4c:	61                   	(bad)  
   45a4d:	6c                   	ins    BYTE PTR es:[rdi],dx
   45a4e:	75 65                	jne    45ab5 <__abi_tag-0x3ba8e7>
   45a50:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   45a53:	31 36                	xor    DWORD PTR [rsi],esi
   45a55:	31 35 37 00 53 5f    	xor    DWORD PTR [rip+0x5f530037],esi        # 5f575a92 <_end+0x5e46bed2>
   45a5b:	33 37                	xor    esi,DWORD PTR [rdi]
   45a5d:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   45a60:	53                   	push   rbx
   45a61:	5f                   	pop    rdi
   45a62:	33 37                	xor    esi,DWORD PTR [rdi]
   45a64:	31 39                	xor    DWORD PTR [rcx],edi
   45a66:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   45a69:	72 6e                	jb     45ad9 <__abi_tag-0x3ba8c3>
   45a6b:	65 78 74             	gs js  45ae2 <__abi_tag-0x3ba8ba>
   45a6e:	5f                   	pop    rdi
   45a6f:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   45a72:	74 69                	je     45add <__abi_tag-0x3ba8bf>
   45a74:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   45a75:	75 65                	jne    45adc <__abi_tag-0x3ba8c0>
   45a77:	5f                   	pop    rdi
   45a78:	34 32                	xor    al,0x32
   45a7a:	34 00                	xor    al,0x0
   45a7c:	53                   	push   rbx
   45a7d:	5f                   	pop    rdi
   45a7e:	31 37                	xor    DWORD PTR [rdi],esi
   45a80:	37                   	(bad)  
   45a81:	34 30                	xor    al,0x30
   45a83:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   45a86:	31 37                	xor    DWORD PTR [rdi],esi
   45a88:	37                   	(bad)  
   45a89:	34 33                	xor    al,0x33
   45a8b:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   45a8e:	72 6e                	jb     45afe <__abi_tag-0x3ba89e>
   45a90:	65 78 74             	gs js  45b07 <__abi_tag-0x3ba895>
   45a93:	5f                   	pop    rdi
   45a94:	73 74                	jae    45b0a <__abi_tag-0x3ba892>
   45a96:	65 70 5f             	gs jo  45af8 <__abi_tag-0x3ba8a4>
   45a99:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   45a9a:	65 67 61             	gs addr32 (bad) 
   45a9d:	74 69                	je     45b08 <__abi_tag-0x3ba894>
   45a9f:	76 65                	jbe    45b06 <__abi_tag-0x3ba896>
   45aa1:	35 35 38 33 00       	xor    eax,0x333835
   45aa6:	53                   	push   rbx
   45aa7:	5f                   	pop    rdi
   45aa8:	31 37                	xor    DWORD PTR [rdi],esi
   45aaa:	37                   	(bad)  
   45aab:	34 37                	xor    al,0x37
   45aad:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   45ab0:	34 35                	xor    al,0x35
   45ab2:	30 38                	xor    BYTE PTR [rax],bh
   45ab4:	31 00                	xor    DWORD PTR [rax],eax
   45ab6:	53                   	push   rbx
   45ab7:	5f                   	pop    rdi
   45ab8:	34 35                	xor    al,0x35
   45aba:	30 38                	xor    BYTE PTR [rax],bh
   45abc:	32 00                	xor    al,BYTE PTR [rax]
   45abe:	73 6b                	jae    45b2b <__abi_tag-0x3ba871>
   45ac0:	69 70 31 31 32 34 00 	imul   esi,DWORD PTR [rax+0x31],0x343231
   45ac7:	53                   	push   rbx
   45ac8:	5f                   	pop    rdi
   45ac9:	34 35                	xor    al,0x35
   45acb:	30 38                	xor    BYTE PTR [rax],bh
   45acd:	34 00                	xor    al,0x0
   45acf:	53                   	push   rbx
   45ad0:	5f                   	pop    rdi
   45ad1:	34 35                	xor    al,0x35
   45ad3:	30 38                	xor    BYTE PTR [rax],bh
   45ad5:	35 00 73 6b 69       	xor    eax,0x696b7300
   45ada:	70 31                	jo     45b0d <__abi_tag-0x3ba88f>
   45adc:	31 32                	xor    DWORD PTR [rdx],esi
   45ade:	38 00                	cmp    BYTE PTR [rax],al
   45ae0:	5f                   	pop    rdi
   45ae1:	46 55                	rex.RX push rbp
   45ae3:	4e                   	rex.WRX
   45ae4:	43 5f                	rex.XB pop r15
   45ae6:	57                   	push   rdi
   45ae7:	48                   	rex.W
   45ae8:	41 54                	push   r12
   45aea:	49 53                	rex.WB push r11
   45aec:	4d 59                	rex.WRB pop r9
   45aee:	49 50                	rex.WB push r8
   45af0:	5f                   	pop    rdi
   45af1:	53                   	push   rbx
   45af2:	49                   	rex.WB
   45af3:	4e                   	rex.WRX
   45af4:	47                   	rex.RXB
   45af5:	4c                   	rex.WR
   45af6:	45 5f                	rex.RB pop r15
   45af8:	4c 00 70 61          	rex.WR add BYTE PTR [rax+0x61],r14b
   45afc:	73 73                	jae    45b71 <__abi_tag-0x3ba82b>
   45afe:	32 39                	xor    bh,BYTE PTR [rcx]
   45b00:	39 33                	cmp    DWORD PTR [rbx],esi
   45b02:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   45b05:	74 65                	je     45b6c <__abi_tag-0x3ba830>
   45b07:	5f                   	pop    rdi
   45b08:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   45b0a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   45b0c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   45b0e:	74 5f                	je     45b6f <__abi_tag-0x3ba82d>
   45b10:	33 37                	xor    esi,DWORD PTR [rdi]
   45b12:	33 32                	xor    esi,DWORD PTR [rdx]
   45b14:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   45b17:	74 65                	je     45b7e <__abi_tag-0x3ba81e>
   45b19:	5f                   	pop    rdi
   45b1a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   45b1c:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   45b1e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   45b20:	74 5f                	je     45b81 <__abi_tag-0x3ba81b>
   45b22:	33 37                	xor    esi,DWORD PTR [rdi]
   45b24:	33 33                	xor    esi,DWORD PTR [rbx]
   45b26:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   45b29:	74 65                	je     45b90 <__abi_tag-0x3ba80c>
   45b2b:	5f                   	pop    rdi
   45b2c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   45b2e:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   45b30:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   45b32:	74 5f                	je     45b93 <__abi_tag-0x3ba809>
   45b34:	33 37                	xor    esi,DWORD PTR [rdi]
   45b36:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
   45b39:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   45b3b:	72 6e                	jb     45bab <__abi_tag-0x3ba7f1>
   45b3d:	65 78 74             	gs js  45bb4 <__abi_tag-0x3ba7e8>
   45b40:	5f                   	pop    rdi
   45b41:	76 61                	jbe    45ba4 <__abi_tag-0x3ba7f8>
   45b43:	6c                   	ins    BYTE PTR es:[rdi],dx
   45b44:	75 65                	jne    45bab <__abi_tag-0x3ba7f1>
   45b46:	34 36                	xor    al,0x36
   45b48:	36 33 00             	ss xor eax,DWORD PTR [rax]
   45b4b:	5f                   	pop    rdi
   45b4c:	46 55                	rex.RX push rbp
   45b4e:	4e                   	rex.WRX
   45b4f:	43 5f                	rex.XB pop r15
   45b51:	49                   	rex.WB
   45b52:	44                   	rex.R
   45b53:	45 52                	rex.RB push r10
   45b55:	47                   	rex.RXB
   45b56:	42                   	rex.X
   45b57:	4d                   	rex.WRB
   45b58:	49 58                	rex.WB pop r8
   45b5a:	45 52                	rex.RB push r10
   45b5c:	5f                   	pop    rdi
   45b5d:	53                   	push   rbx
   45b5e:	54                   	push   rsp
   45b5f:	52                   	push   rdx
   45b60:	49                   	rex.WB
   45b61:	4e                   	rex.WRX
   45b62:	47 5f                	rex.RXB pop r15
   45b64:	41                   	rex.B
   45b65:	4c                   	rex.WR
   45b66:	4c 5f                	rex.WR pop rdi
   45b68:	52                   	push   rdx
   45b69:	47                   	rex.RXB
   45b6a:	42 00 66 6f          	rex.X add BYTE PTR [rsi+0x6f],spl
   45b6e:	72 6e                	jb     45bde <__abi_tag-0x3ba7be>
   45b70:	65 78 74             	gs js  45be7 <__abi_tag-0x3ba7b5>
   45b73:	5f                   	pop    rdi
   45b74:	76 61                	jbe    45bd7 <__abi_tag-0x3ba7c5>
   45b76:	6c                   	ins    BYTE PTR es:[rdi],dx
   45b77:	75 65                	jne    45bde <__abi_tag-0x3ba7be>
   45b79:	34 36                	xor    al,0x36
   45b7b:	36 37                	ss (bad) 
   45b7d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   45b80:	34 36                	xor    al,0x36
   45b82:	36 37                	ss (bad) 
   45b84:	32 00                	xor    al,BYTE PTR [rax]
   45b86:	5f                   	pop    rdi
   45b87:	46 55                	rex.RX push rbp
   45b89:	4e                   	rex.WRX
   45b8a:	43 5f                	rex.XB pop r15
   45b8c:	57                   	push   rdi
   45b8d:	48                   	rex.W
   45b8e:	41 54                	push   r12
   45b90:	49 53                	rex.WB push r11
   45b92:	4d 59                	rex.WRB pop r9
   45b94:	49 50                	rex.WB push r8
   45b96:	5f                   	pop    rdi
   45b97:	53                   	push   rbx
   45b98:	49                   	rex.WB
   45b99:	4e                   	rex.WRX
   45b9a:	47                   	rex.RXB
   45b9b:	4c                   	rex.WR
   45b9c:	45 5f                	rex.RB pop r15
   45b9e:	54                   	push   rsp
   45b9f:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   45ba3:	65 78 69             	gs js  45c0f <__abi_tag-0x3ba78d>
   45ba6:	74 5f                	je     45c07 <__abi_tag-0x3ba795>
   45ba8:	31 36                	xor    DWORD PTR [rsi],esi
   45baa:	36 31 00             	ss xor DWORD PTR [rax],eax
   45bad:	53                   	push   rbx
   45bae:	5f                   	pop    rdi
   45baf:	34 36                	xor    al,0x36
   45bb1:	36 37                	ss (bad) 
   45bb3:	37                   	(bad)  
   45bb4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   45bb7:	31 30                	xor    DWORD PTR [rax],esi
   45bb9:	39 30                	cmp    DWORD PTR [rax],esi
   45bbb:	32 00                	xor    al,BYTE PTR [rax]
   45bbd:	5f                   	pop    rdi
   45bbe:	5a                   	pop    rdx
   45bbf:	4e 53                	rex.WRX push rbx
   45bc1:	74 38                	je     45bfb <__abi_tag-0x3ba7a1>
   45bc3:	69 6f 73 5f 62 61 73 	imul   ebp,DWORD PTR [rdi+0x73],0x7361625f
   45bca:	65 34 49             	gs xor al,0x49
   45bcd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   45bce:	69 74 44 31 45 76 00 	imul   esi,DWORD PTR [rsp+rax*2+0x31],0x53007645
   45bd5:	53 
   45bd6:	5f                   	pop    rdi
   45bd7:	31 36                	xor    DWORD PTR [rsi],esi
   45bd9:	31 36                	xor    DWORD PTR [rsi],esi
   45bdb:	35 00 5f 5a 31       	xor    eax,0x315a5f00
   45be0:	31 66 75             	xor    DWORD PTR [rsi+0x75],esp
   45be3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   45be4:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   45be7:	72 67                	jb     45c50 <__abi_tag-0x3ba74c>
   45be9:	62 33                	(bad)  
   45beb:	32 69 69             	xor    ch,BYTE PTR [rcx+0x69]
   45bee:	69 00 53 5f 31 36    	imul   eax,DWORD PTR [rax],0x36315f53
   45bf4:	31 36                	xor    DWORD PTR [rsi],esi
   45bf6:	39 00                	cmp    DWORD PTR [rax],eax
   45bf8:	53                   	push   rbx
   45bf9:	5f                   	pop    rdi
   45bfa:	33 37                	xor    esi,DWORD PTR [rdi]
   45bfc:	32 32                	xor    dh,BYTE PTR [rdx]
   45bfe:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   45c01:	74 65                	je     45c68 <__abi_tag-0x3ba734>
   45c03:	5f                   	pop    rdi
   45c04:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   45c06:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   45c08:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   45c0a:	74 5f                	je     45c6b <__abi_tag-0x3ba731>
   45c0c:	32 36                	xor    dh,BYTE PTR [rsi]
   45c0e:	38 30                	cmp    BYTE PTR [rax],dh
   45c10:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   45c13:	33 37                	xor    esi,DWORD PTR [rdi]
   45c15:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   45c18:	53                   	push   rbx
   45c19:	5f                   	pop    rdi
   45c1a:	33 37                	xor    esi,DWORD PTR [rdi]
   45c1c:	32 38                	xor    bh,BYTE PTR [rax]
   45c1e:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   45c21:	53                   	push   rbx
   45c22:	54                   	push   rsp
   45c23:	52                   	push   rdx
   45c24:	49                   	rex.WB
   45c25:	4e                   	rex.WRX
   45c26:	47 5f                	rex.RXB pop r15
   45c28:	54                   	push   rsp
   45c29:	59                   	pop    rcx
   45c2a:	50                   	push   rax
   45c2b:	32 00                	xor    al,BYTE PTR [rax]
   45c2d:	53                   	push   rbx
   45c2e:	5f                   	pop    rdi
   45c2f:	31 30                	xor    DWORD PTR [rax],esi
   45c31:	38 36                	cmp    BYTE PTR [rsi],dh
   45c33:	32 00                	xor    al,BYTE PTR [rax]
   45c35:	73 63                	jae    45c9a <__abi_tag-0x3ba702>
   45c37:	5f                   	pop    rdi
   45c38:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   45c3c:	35 39 5f 65 6e       	xor    eax,0x6e655f39
   45c41:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   45c45:	31 37                	xor    DWORD PTR [rdi],esi
   45c47:	37                   	(bad)  
   45c48:	35 34 00 66 6f       	xor    eax,0x6f660034
   45c4d:	72 6e                	jb     45cbd <__abi_tag-0x3ba6df>
   45c4f:	65 78 74             	gs js  45cc6 <__abi_tag-0x3ba6d6>
   45c52:	5f                   	pop    rdi
   45c53:	73 74                	jae    45cc9 <__abi_tag-0x3ba6d3>
   45c55:	65 70 5f             	gs jo  45cb7 <__abi_tag-0x3ba6e5>
   45c58:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   45c59:	65 67 61             	gs addr32 (bad) 
   45c5c:	74 69                	je     45cc7 <__abi_tag-0x3ba6d5>
   45c5e:	76 65                	jbe    45cc5 <__abi_tag-0x3ba6d7>
   45c60:	35 35 39 36 00       	xor    eax,0x363935
   45c65:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   45c67:	72 6e                	jb     45cd7 <__abi_tag-0x3ba6c5>
   45c69:	65 78 74             	gs js  45ce0 <__abi_tag-0x3ba6bc>
   45c6c:	5f                   	pop    rdi
   45c6d:	76 61                	jbe    45cd0 <__abi_tag-0x3ba6cc>
   45c6f:	6c                   	ins    BYTE PTR es:[rdi],dx
   45c70:	75 65                	jne    45cd7 <__abi_tag-0x3ba6c5>
   45c72:	33 30                	xor    esi,DWORD PTR [rax]
   45c74:	38 37                	cmp    BYTE PTR [rdi],dh
   45c76:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   45c79:	72 6e                	jb     45ce9 <__abi_tag-0x3ba6b3>
   45c7b:	65 78 74             	gs js  45cf2 <__abi_tag-0x3ba6aa>
   45c7e:	5f                   	pop    rdi
   45c7f:	73 74                	jae    45cf5 <__abi_tag-0x3ba6a7>
   45c81:	65 70 5f             	gs jo  45ce3 <__abi_tag-0x3ba6b9>
   45c84:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   45c85:	65 67 61             	gs addr32 (bad) 
   45c88:	74 69                	je     45cf3 <__abi_tag-0x3ba6a9>
   45c8a:	76 65                	jbe    45cf1 <__abi_tag-0x3ba6ab>
   45c8c:	35 35 39 39 00       	xor    eax,0x393935
   45c91:	53                   	push   rbx
   45c92:	5f                   	pop    rdi
   45c93:	34 35                	xor    al,0x35
   45c95:	30 39                	xor    BYTE PTR [rcx],bh
   45c97:	34 00                	xor    al,0x0
   45c99:	71 62                	jno    45cfd <__abi_tag-0x3ba69f>
   45c9b:	73 5f                	jae    45cfc <__abi_tag-0x3ba6a0>
   45c9d:	72 69                	jb     45d08 <__abi_tag-0x3ba694>
   45c9f:	67 68 74 00 53 5f    	addr32 push 0x5f530074
   45ca5:	34 35                	xor    al,0x35
   45ca7:	30 39                	xor    BYTE PTR [rcx],bh
   45ca9:	38 00                	cmp    BYTE PTR [rax],al
   45cab:	53                   	push   rbx
   45cac:	5f                   	pop    rdi
   45cad:	32 38                	xor    bh,BYTE PTR [rax]
   45caf:	35 30 32 00 53       	xor    eax,0x53003230
   45cb4:	5f                   	pop    rdi
   45cb5:	32 38                	xor    bh,BYTE PTR [rax]
   45cb7:	35 30 36 00 53       	xor    eax,0x53003630
   45cbc:	5f                   	pop    rdi
   45cbd:	32 31                	xor    dh,BYTE PTR [rcx]
   45cbf:	34 33                	xor    al,0x33
   45cc1:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   45cc4:	72 6e                	jb     45d34 <__abi_tag-0x3ba668>
   45cc6:	65 78 74             	gs js  45d3d <__abi_tag-0x3ba65f>
   45cc9:	5f                   	pop    rdi
   45cca:	76 61                	jbe    45d2d <__abi_tag-0x3ba66f>
   45ccc:	6c                   	ins    BYTE PTR es:[rdi],dx
   45ccd:	75 65                	jne    45d34 <__abi_tag-0x3ba668>
   45ccf:	34 36                	xor    al,0x36
   45cd1:	37                   	(bad)  
   45cd2:	34 00                	xor    al,0x0
   45cd4:	53                   	push   rbx
   45cd5:	5f                   	pop    rdi
   45cd6:	32 31                	xor    dh,BYTE PTR [rcx]
   45cd8:	34 37                	xor    al,0x37
   45cda:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   45cdd:	74 65                	je     45d44 <__abi_tag-0x3ba658>
   45cdf:	5f                   	pop    rdi
   45ce0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   45ce2:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   45ce4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   45ce6:	74 5f                	je     45d47 <__abi_tag-0x3ba655>
   45ce8:	33 37                	xor    esi,DWORD PTR [rdi]
   45cea:	34 38                	xor    al,0x38
   45cec:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   45cef:	74 65                	je     45d56 <__abi_tag-0x3ba646>
   45cf1:	5f                   	pop    rdi
   45cf2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   45cf4:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   45cf6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   45cf8:	74 5f                	je     45d59 <__abi_tag-0x3ba643>
   45cfa:	33 37                	xor    esi,DWORD PTR [rdi]
   45cfc:	34 39                	xor    al,0x39
   45cfe:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   45d01:	34 36                	xor    al,0x36
   45d03:	36 38 31             	ss cmp BYTE PTR [rcx],dh
   45d06:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   45d09:	72 6e                	jb     45d79 <__abi_tag-0x3ba623>
   45d0b:	65 78 74             	gs js  45d82 <__abi_tag-0x3ba61a>
   45d0e:	5f                   	pop    rdi
   45d0f:	76 61                	jbe    45d72 <__abi_tag-0x3ba62a>
   45d11:	6c                   	ins    BYTE PTR es:[rdi],dx
   45d12:	75 65                	jne    45d79 <__abi_tag-0x3ba623>
   45d14:	34 36                	xor    al,0x36
   45d16:	37                   	(bad)  
   45d17:	39 00                	cmp    DWORD PTR [rax],eax
   45d19:	53                   	push   rbx
   45d1a:	5f                   	pop    rdi
   45d1b:	34 36                	xor    al,0x36
   45d1d:	36 38 36             	ss cmp BYTE PTR [rsi],dh
   45d20:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   45d23:	31 36                	xor    DWORD PTR [rsi],esi
   45d25:	31 37                	xor    DWORD PTR [rdi],esi
   45d27:	30 00                	xor    BYTE PTR [rax],al
   45d29:	53                   	push   rbx
   45d2a:	5f                   	pop    rdi
   45d2b:	31 36                	xor    DWORD PTR [rsi],esi
   45d2d:	31 37                	xor    DWORD PTR [rdi],esi
   45d2f:	32 00                	xor    al,BYTE PTR [rax]
   45d31:	69 6e 74 5f 6e 5f 73 	imul   ebp,DWORD PTR [rsi+0x74],0x735f6e5f
   45d38:	65 70 5f             	gs jo  45d9a <__abi_tag-0x3ba602>
   45d3b:	62                   	(bad)  
   45d3c:	79 5f                	jns    45d9d <__abi_tag-0x3ba5ff>
   45d3e:	73 70                	jae    45db0 <__abi_tag-0x3ba5ec>
   45d40:	61                   	(bad)  
   45d41:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
   45d44:	5f                   	pop    rdi
   45d45:	5a                   	pop    rdx
   45d46:	31 36                	xor    DWORD PTR [rsi],esi
   45d48:	46 55                	rex.RX push rbp
   45d4a:	4e                   	rex.WRX
   45d4b:	43 5f                	rex.XB pop r15
   45d4d:	49                   	rex.WB
   45d4e:	44                   	rex.R
   45d4f:	45                   	rex.RB
   45d50:	49                   	rex.WB
   45d51:	4e 50                	rex.WRX push rax
   45d53:	55                   	push   rbp
   45d54:	54                   	push   rsp
   45d55:	42                   	rex.X
   45d56:	4f 58                	rex.WRXB pop r8
   45d58:	50                   	push   rax
   45d59:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   45d5c:	73 53                	jae    45db1 <__abi_tag-0x3ba5eb>
   45d5e:	30 5f 53             	xor    BYTE PTR [rdi+0x53],bl
   45d61:	30 5f 53             	xor    BYTE PTR [rdi+0x53],bl
   45d64:	30 5f 50             	xor    BYTE PTR [rdi+0x50],bl
   45d67:	69 53 31 5f 00 53 5f 	imul   edx,DWORD PTR [rbx+0x31],0x5f53005f
   45d6e:	31 36                	xor    DWORD PTR [rsi],esi
   45d70:	31 37                	xor    DWORD PTR [rdi],esi
   45d72:	37                   	(bad)  
   45d73:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   45d76:	33 37                	xor    esi,DWORD PTR [rdi]
   45d78:	33 33                	xor    esi,DWORD PTR [rbx]
   45d7a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   45d7d:	33 37                	xor    esi,DWORD PTR [rdi]
   45d7f:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
   45d82:	53                   	push   rbx
   45d83:	5f                   	pop    rdi
   45d84:	33 37                	xor    esi,DWORD PTR [rdi]
   45d86:	33 35 00 66 6f 72    	xor    esi,DWORD PTR [rip+0x726f6600]        # 7273c38c <_end+0x716327cc>
   45d8c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   45d8d:	65 78 74             	gs js  45e04 <__abi_tag-0x3ba598>
   45d90:	5f                   	pop    rdi
   45d91:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   45d94:	74 69                	je     45dff <__abi_tag-0x3ba59d>
   45d96:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   45d97:	75 65                	jne    45dfe <__abi_tag-0x3ba59e>
   45d99:	5f                   	pop    rdi
   45d9a:	32 37                	xor    dh,BYTE PTR [rdi]
   45d9c:	34 37                	xor    al,0x37
   45d9e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   45da1:	33 37                	xor    esi,DWORD PTR [rdi]
   45da3:	33 38                	xor    edi,DWORD PTR [rax]
   45da5:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   45da8:	72 6e                	jb     45e18 <__abi_tag-0x3ba584>
   45daa:	65 78 74             	gs js  45e21 <__abi_tag-0x3ba57b>
   45dad:	5f                   	pop    rdi
   45dae:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   45db1:	74 69                	je     45e1c <__abi_tag-0x3ba580>
   45db3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   45db4:	75 65                	jne    45e1b <__abi_tag-0x3ba581>
   45db6:	5f                   	pop    rdi
   45db7:	34 33                	xor    al,0x33
   45db9:	35 00 53 5f 31       	xor    eax,0x315f5300
   45dbe:	37                   	(bad)  
   45dbf:	37                   	(bad)  
   45dc0:	36 32 00             	ss xor al,BYTE PTR [rax]
   45dc3:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   45dc5:	72 6e                	jb     45e35 <__abi_tag-0x3ba567>
   45dc7:	65 78 74             	gs js  45e3e <__abi_tag-0x3ba55e>
   45dca:	5f                   	pop    rdi
   45dcb:	76 61                	jbe    45e2e <__abi_tag-0x3ba56e>
   45dcd:	6c                   	ins    BYTE PTR es:[rdi],dx
   45dce:	75 65                	jne    45e35 <__abi_tag-0x3ba567>
   45dd0:	33 30                	xor    esi,DWORD PTR [rax]
   45dd2:	39 33                	cmp    DWORD PTR [rbx],esi
   45dd4:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   45dd7:	69 70 31 31 33 31 00 	imul   esi,DWORD PTR [rax+0x31],0x313331
   45dde:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   45de0:	72 6e                	jb     45e50 <__abi_tag-0x3ba54c>
   45de2:	65 78 74             	gs js  45e59 <__abi_tag-0x3ba543>
   45de5:	5f                   	pop    rdi
   45de6:	76 61                	jbe    45e49 <__abi_tag-0x3ba553>
   45de8:	6c                   	ins    BYTE PTR es:[rdi],dx
   45de9:	75 65                	jne    45e50 <__abi_tag-0x3ba54c>
   45deb:	33 30                	xor    esi,DWORD PTR [rax]
   45ded:	39 39                	cmp    DWORD PTR [rcx],edi
   45def:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   45df2:	31 39                	xor    DWORD PTR [rcx],edi
   45df4:	38 35 35 00 66 6f    	cmp    BYTE PTR [rip+0x6f660035],dh        # 6f6a5e2f <_end+0x6e59c26f>
   45dfa:	72 6e                	jb     45e6a <__abi_tag-0x3ba532>
   45dfc:	65 78 74             	gs js  45e73 <__abi_tag-0x3ba529>
   45dff:	5f                   	pop    rdi
   45e00:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   45e06:	61                   	(bad)  
   45e07:	6c                   	ins    BYTE PTR es:[rdi],dx
   45e08:	75 65                	jne    45e6f <__abi_tag-0x3ba52d>
   45e0a:	31 38                	xor    DWORD PTR [rax],edi
   45e0c:	39 36                	cmp    DWORD PTR [rsi],esi
   45e0e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   45e11:	32 38                	xor    bh,BYTE PTR [rax]
   45e13:	35 31 30 00 73       	xor    eax,0x73003031
   45e18:	6b 69 70 31          	imul   ebp,DWORD PTR [rcx+0x70],0x31
   45e1c:	31 33                	xor    DWORD PTR [rbx],esi
   45e1e:	38 00                	cmp    BYTE PTR [rax],al
   45e20:	53                   	push   rbx
   45e21:	5f                   	pop    rdi
   45e22:	32 38                	xor    bh,BYTE PTR [rax]
   45e24:	35 31 34 00 5f       	xor    eax,0x5f003431
   45e29:	5f                   	pop    rdi
   45e2a:	4c                   	rex.WR
   45e2b:	4f                   	rex.WRXB
   45e2c:	4e                   	rex.WRX
   45e2d:	47 5f                	rex.RXB pop r15
   45e2f:	55                   	push   rbp
   45e30:	42                   	rex.X
   45e31:	49 54                	rex.WB push r12
   45e33:	54                   	push   rsp
   45e34:	59                   	pop    rcx
   45e35:	50                   	push   rax
   45e36:	45 00 62 79          	add    BYTE PTR [r10+0x79],r12b
   45e3a:	74 65                	je     45ea1 <__abi_tag-0x3ba4fb>
   45e3c:	5f                   	pop    rdi
   45e3d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   45e3f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   45e41:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   45e43:	74 5f                	je     45ea4 <__abi_tag-0x3ba4f8>
   45e45:	33 37                	xor    esi,DWORD PTR [rdi]
   45e47:	35 31 00 62 79       	xor    eax,0x79620031
   45e4c:	74 65                	je     45eb3 <__abi_tag-0x3ba4e9>
   45e4e:	5f                   	pop    rdi
   45e4f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   45e51:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   45e53:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   45e55:	74 5f                	je     45eb6 <__abi_tag-0x3ba4e6>
   45e57:	33 37                	xor    esi,DWORD PTR [rdi]
   45e59:	35 32 00 62 79       	xor    eax,0x79620032
   45e5e:	74 65                	je     45ec5 <__abi_tag-0x3ba4d7>
   45e60:	5f                   	pop    rdi
   45e61:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   45e63:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   45e65:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   45e67:	74 5f                	je     45ec8 <__abi_tag-0x3ba4d4>
   45e69:	33 37                	xor    esi,DWORD PTR [rdi]
   45e6b:	35 34 00 66 6f       	xor    eax,0x6f660034
   45e70:	72 6e                	jb     45ee0 <__abi_tag-0x3ba4bc>
   45e72:	65 78 74             	gs js  45ee9 <__abi_tag-0x3ba4b3>
   45e75:	5f                   	pop    rdi
   45e76:	76 61                	jbe    45ed9 <__abi_tag-0x3ba4c3>
   45e78:	6c                   	ins    BYTE PTR es:[rdi],dx
   45e79:	75 65                	jne    45ee0 <__abi_tag-0x3ba4bc>
   45e7b:	34 36                	xor    al,0x36
   45e7d:	38 33                	cmp    BYTE PTR [rbx],dh
   45e7f:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   45e82:	74 65                	je     45ee9 <__abi_tag-0x3ba4b3>
   45e84:	5f                   	pop    rdi
   45e85:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   45e87:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   45e89:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   45e8b:	74 5f                	je     45eec <__abi_tag-0x3ba4b0>
   45e8d:	33 37                	xor    esi,DWORD PTR [rdi]
   45e8f:	35 36 00 73 6b       	xor    eax,0x6b730036
   45e94:	69 70 39 30 36 00 66 	imul   esi,DWORD PTR [rax+0x39],0x66003630
   45e9b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   45e9c:	72 6e                	jb     45f0c <__abi_tag-0x3ba490>
   45e9e:	65 78 74             	gs js  45f15 <__abi_tag-0x3ba487>
   45ea1:	5f                   	pop    rdi
   45ea2:	76 61                	jbe    45f05 <__abi_tag-0x3ba497>
   45ea4:	6c                   	ins    BYTE PTR es:[rdi],dx
   45ea5:	75 65                	jne    45f0c <__abi_tag-0x3ba490>
   45ea7:	34 36                	xor    al,0x36
   45ea9:	38 37                	cmp    BYTE PTR [rdi],dh
   45eab:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   45eae:	69 70 39 30 39 00 5f 	imul   esi,DWORD PTR [rax+0x39],0x5f003930
   45eb5:	5a                   	pop    rdx
   45eb6:	31 31                	xor    DWORD PTR [rcx],esi
   45eb8:	71 62                	jno    45f1c <__abi_tag-0x3ba480>
   45eba:	73 5f                	jae    45f1b <__abi_tag-0x3ba481>
   45ebc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   45ebd:	65 77 5f             	gs ja  45f1f <__abi_tag-0x3ba47d>
   45ec0:	74 78                	je     45f3a <__abi_tag-0x3ba462>
   45ec2:	74 50                	je     45f14 <__abi_tag-0x3ba488>
   45ec4:	4b 63 00             	rex.WXB movsxd rax,DWORD PTR [r8]
   45ec7:	53                   	push   rbx
   45ec8:	5f                   	pop    rdi
   45ec9:	31 36                	xor    DWORD PTR [rsi],esi
   45ecb:	31 38                	xor    DWORD PTR [rax],edi
   45ecd:	31 00                	xor    DWORD PTR [rax],eax
   45ecf:	4c                   	rex.WR
   45ed0:	41                   	rex.B
   45ed1:	42                   	rex.X
   45ed2:	45                   	rex.RB
   45ed3:	4c 5f                	rex.WR pop rdi
   45ed5:	4e                   	rex.WRX
   45ed6:	4f 52                	rex.WRXB push r10
   45ed8:	4d                   	rex.WRB
   45ed9:	41                   	rex.B
   45eda:	4c                   	rex.WR
   45edb:	44                   	rex.R
   45edc:	49                   	rex.WB
   45edd:	4d                   	rex.WRB
   45ede:	42                   	rex.X
   45edf:	4c                   	rex.WR
   45ee0:	4f                   	rex.WRXB
   45ee1:	43                   	rex.XB
   45ee2:	4b 00 53 5f          	rex.WXB add BYTE PTR [r11+0x5f],dl
   45ee6:	31 30                	xor    DWORD PTR [rax],esi
   45ee8:	39 32                	cmp    DWORD PTR [rdx],esi
   45eea:	35 00 53 5f 31       	xor    eax,0x315f5300
   45eef:	36 31 38             	ss xor DWORD PTR [rax],edi
   45ef2:	37                   	(bad)  
   45ef3:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   45ef6:	55                   	push   rbp
   45ef7:	42 5f                	rex.X pop rdi
   45ef9:	57                   	push   rdi
   45efa:	49                   	rex.WB
   45efb:	4b                   	rex.WXB
   45efc:	49 50                	rex.WB push r8
   45efe:	41 52                	push   r10
   45f00:	53                   	push   rbx
   45f01:	45 5f                	rex.RB pop r15
   45f03:	4c                   	rex.WR
   45f04:	4f                   	rex.WRXB
   45f05:	4e                   	rex.WRX
   45f06:	47 5f                	rex.RXB pop r15
   45f08:	45                   	rex.RB
   45f09:	4c                   	rex.WR
   45f0a:	49                   	rex.WB
   45f0b:	4e                   	rex.WRX
   45f0c:	4b 00 5f 4d          	rex.WXB add BYTE PTR [r15+0x4d],bl
   45f10:	5f                   	pop    rdi
   45f11:	61                   	(bad)  
   45f12:	64 64 72 65          	fs fs jb 45f7b <__abi_tag-0x3ba421>
   45f16:	66 00 62 79          	data16 add BYTE PTR [rdx+0x79],ah
   45f1a:	74 65                	je     45f81 <__abi_tag-0x3ba41b>
   45f1c:	5f                   	pop    rdi
   45f1d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   45f1f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   45f21:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   45f23:	74 5f                	je     45f84 <__abi_tag-0x3ba418>
   45f25:	32 36                	xor    dh,BYTE PTR [rsi]
   45f27:	39 32                	cmp    DWORD PTR [rdx],esi
   45f29:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   45f2c:	74 65                	je     45f93 <__abi_tag-0x3ba409>
   45f2e:	5f                   	pop    rdi
   45f2f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   45f31:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   45f33:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   45f35:	74 5f                	je     45f96 <__abi_tag-0x3ba406>
   45f37:	32 36                	xor    dh,BYTE PTR [rsi]
   45f39:	39 35 00 73 6b 69    	cmp    DWORD PTR [rip+0x696b7300],esi        # 696fd23f <_end+0x685f367f>
   45f3f:	70 32                	jo     45f73 <__abi_tag-0x3ba429>
   45f41:	37                   	(bad)  
   45f42:	32 33                	xor    dh,BYTE PTR [rbx]
   45f44:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   45f47:	31 37                	xor    DWORD PTR [rdi],esi
   45f49:	37                   	(bad)  
   45f4a:	37                   	(bad)  
   45f4b:	34 00                	xor    al,0x0
   45f4d:	53                   	push   rbx
   45f4e:	5f                   	pop    rdi
   45f4f:	31 37                	xor    DWORD PTR [rdi],esi
   45f51:	37                   	(bad)  
   45f52:	37                   	(bad)  
   45f53:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   45f57:	32 38                	xor    bh,BYTE PTR [rax]
   45f59:	35 32 32 00 53       	xor    eax,0x53003232
   45f5e:	5f                   	pop    rdi
   45f5f:	32 38                	xor    bh,BYTE PTR [rax]
   45f61:	35 32 36 00 62       	xor    eax,0x62003632
   45f66:	79 74                	jns    45fdc <__abi_tag-0x3ba3c0>
   45f68:	65 5f                	gs pop rdi
   45f6a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   45f6c:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   45f6e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   45f70:	74 5f                	je     45fd1 <__abi_tag-0x3ba3cb>
   45f72:	33 37                	xor    esi,DWORD PTR [rdi]
   45f74:	36 32 00             	ss xor al,BYTE PTR [rax]
   45f77:	62                   	(bad)  
   45f78:	79 74                	jns    45fee <__abi_tag-0x3ba3ae>
   45f7a:	65 5f                	gs pop rdi
   45f7c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   45f7e:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   45f80:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   45f82:	74 5f                	je     45fe3 <__abi_tag-0x3ba3b9>
   45f84:	33 37                	xor    esi,DWORD PTR [rdi]
   45f86:	36 33 00             	ss xor eax,DWORD PTR [rax]
   45f89:	53                   	push   rbx
   45f8a:	5f                   	pop    rdi
   45f8b:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
   45f8e:	30 37                	xor    BYTE PTR [rdi],dh
   45f90:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   45f93:	31 33                	xor    DWORD PTR [rbx],esi
   45f95:	66 75 6e             	data16 jne 46006 <__abi_tag-0x3ba396>
   45f98:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   45f9b:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   45f9e:	73 6f                	jae    4600f <__abi_tag-0x3ba38d>
   45fa0:	6c                   	ins    BYTE PTR es:[rdi],dx
   45fa1:	65 76 00             	gs jbe 45fa4 <__abi_tag-0x3ba3f8>
   45fa4:	62                   	(bad)  
   45fa5:	79 74                	jns    4601b <__abi_tag-0x3ba381>
   45fa7:	65 5f                	gs pop rdi
   45fa9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   45fab:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   45fad:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   45faf:	74 5f                	je     46010 <__abi_tag-0x3ba38c>
   45fb1:	33 37                	xor    esi,DWORD PTR [rdi]
   45fb3:	36 36 00 53 5f       	ss ss add BYTE PTR [rbx+0x5f],dl
   45fb8:	32 31                	xor    dh,BYTE PTR [rcx]
   45fba:	36 37                	ss (bad) 
   45fbc:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   45fbf:	32 31                	xor    dh,BYTE PTR [rcx]
   45fc1:	36 38 00             	ss cmp BYTE PTR [rax],al
   45fc4:	62                   	(bad)  
   45fc5:	79 74                	jns    4603b <__abi_tag-0x3ba361>
   45fc7:	65 5f                	gs pop rdi
   45fc9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   45fcb:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   45fcd:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   45fcf:	74 5f                	je     46030 <__abi_tag-0x3ba36c>
   45fd1:	33 37                	xor    esi,DWORD PTR [rdi]
   45fd3:	36 39 00             	ss cmp DWORD PTR [rax],eax
   45fd6:	53                   	push   rbx
   45fd7:	5f                   	pop    rdi
   45fd8:	35 30 36 30 38       	xor    eax,0x38303630
   45fdd:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   45fe0:	69 70 39 31 39 00 53 	imul   esi,DWORD PTR [rax+0x39],0x53003931
   45fe7:	5f                   	pop    rdi
   45fe8:	31 30                	xor    DWORD PTR [rax],esi
   45fea:	39 33                	cmp    DWORD PTR [rbx],esi
   45fec:	31 00                	xor    DWORD PTR [rax],eax
   45fee:	53                   	push   rbx
   45fef:	5f                   	pop    rdi
   45ff0:	31 30                	xor    DWORD PTR [rax],esi
   45ff2:	39 33                	cmp    DWORD PTR [rbx],esi
   45ff4:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   45ff8:	31 36                	xor    DWORD PTR [rsi],esi
   45ffa:	31 39                	xor    DWORD PTR [rcx],edi
   45ffc:	36 00 5f 5a          	ss add BYTE PTR [rdi+0x5a],bl
   46000:	31 32                	xor    DWORD PTR [rdx],esi
   46002:	53                   	push   rbx
   46003:	55                   	push   rbp
   46004:	42 5f                	rex.X pop rdi
   46006:	49                   	rex.WB
   46007:	44                   	rex.R
   46008:	45                   	rex.RB
   46009:	4e                   	rex.WRX
   4600a:	45 57                	rex.RB push r15
   4600c:	53                   	push   rbx
   4600d:	46 50                	rex.RX push rax
   4600f:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   46012:	73 00                	jae    46014 <__abi_tag-0x3ba388>
   46014:	53                   	push   rbx
   46015:	5f                   	pop    rdi
   46016:	33 37                	xor    esi,DWORD PTR [rdi]
   46018:	35 31 00 53 5f       	xor    eax,0x5f530031
   4601d:	33 37                	xor    esi,DWORD PTR [rdi]
   4601f:	35 32 00 5f 5a       	xor    eax,0x5a5f0032
   46024:	32 30                	xor    dh,BYTE PTR [rax]
   46026:	53                   	push   rbx
   46027:	55                   	push   rbp
   46028:	42 5f                	rex.X pop rdi
   4602a:	46                   	rex.RX
   4602b:	49                   	rex.WB
   4602c:	4e                   	rex.WRX
   4602d:	44 51                	rex.R push rcx
   4602f:	55                   	push   rbp
   46030:	4f 54                	rex.WRXB push r12
   46032:	45                   	rex.RB
   46033:	43                   	rex.XB
   46034:	4f                   	rex.WRXB
   46035:	4d                   	rex.WRB
   46036:	4d                   	rex.WRB
   46037:	45                   	rex.RB
   46038:	4e 54                	rex.WRX push rsp
   4603a:	50                   	push   rax
   4603b:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   4603e:	73 50                	jae    46090 <__abi_tag-0x3ba30c>
   46040:	69 50 61 53 32 5f 00 	imul   edx,DWORD PTR [rax+0x61],0x5f3253
   46047:	53                   	push   rbx
   46048:	5f                   	pop    rdi
   46049:	31 31                	xor    DWORD PTR [rcx],esi
   4604b:	34 33                	xor    al,0x33
   4604d:	39 00                	cmp    DWORD PTR [rax],eax
   4604f:	53                   	push   rbx
   46050:	5f                   	pop    rdi
   46051:	31 37                	xor    DWORD PTR [rdi],esi
   46053:	37                   	(bad)  
   46054:	38 31                	cmp    BYTE PTR [rcx],dh
   46056:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   46059:	55                   	push   rbp
   4605a:	4e                   	rex.WRX
   4605b:	43 5f                	rex.XB pop r15
   4605d:	49                   	rex.WB
   4605e:	44                   	rex.R
   4605f:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
   46063:	54                   	push   rsp
   46064:	52                   	push   rdx
   46065:	49                   	rex.WB
   46066:	4e                   	rex.WRX
   46067:	47 5f                	rex.RXB pop r15
   46069:	53                   	push   rbx
   4606a:	50                   	push   rax
   4606b:	41                   	rex.B
   4606c:	43                   	rex.XB
   4606d:	45 31 00             	xor    DWORD PTR [r8],r8d
   46070:	5f                   	pop    rdi
   46071:	5a                   	pop    rdx
   46072:	39 71 62             	cmp    DWORD PTR [rcx+0x62],esi
   46075:	73 5f                	jae    460d6 <__abi_tag-0x3ba2c6>
   46077:	6c                   	ins    BYTE PTR es:[rdi],dx
   46078:	63 61 73             	movsxd esp,DWORD PTR [rcx+0x73]
   4607b:	65 50                	gs push rax
   4607d:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   46080:	73 00                	jae    46082 <__abi_tag-0x3ba31a>
   46082:	5f                   	pop    rdi
   46083:	46 55                	rex.RX push rbp
   46085:	4e                   	rex.WRX
   46086:	43 5f                	rex.XB pop r15
   46088:	49                   	rex.WB
   46089:	44                   	rex.R
   4608a:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
   4608e:	54                   	push   rsp
   4608f:	52                   	push   rdx
   46090:	49                   	rex.WB
   46091:	4e                   	rex.WRX
   46092:	47 5f                	rex.RXB pop r15
   46094:	53                   	push   rbx
   46095:	50                   	push   rax
   46096:	41                   	rex.B
   46097:	43                   	rex.XB
   46098:	45 33 00             	xor    r8d,DWORD PTR [r8]
   4609b:	5f                   	pop    rdi
   4609c:	46 55                	rex.RX push rbp
   4609e:	4e                   	rex.WRX
   4609f:	43 5f                	rex.XB pop r15
   460a1:	49                   	rex.WB
   460a2:	44                   	rex.R
   460a3:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
   460a7:	54                   	push   rsp
   460a8:	52                   	push   rdx
   460a9:	49                   	rex.WB
   460aa:	4e                   	rex.WRX
   460ab:	47 5f                	rex.RXB pop r15
   460ad:	53                   	push   rbx
   460ae:	50                   	push   rax
   460af:	41                   	rex.B
   460b0:	43                   	rex.XB
   460b1:	45 34 00             	rex.RB xor al,0x0
   460b4:	5f                   	pop    rdi
   460b5:	46 55                	rex.RX push rbp
   460b7:	4e                   	rex.WRX
   460b8:	43 5f                	rex.XB pop r15
   460ba:	52                   	push   rdx
   460bb:	45                   	rex.RB
   460bc:	41                   	rex.B
   460bd:	44 53                	rex.R push rbx
   460bf:	45 54                	rex.RB push r12
   460c1:	54                   	push   rsp
   460c2:	49                   	rex.WB
   460c3:	4e                   	rex.WRX
   460c4:	47 5f                	rex.RXB pop r15
   460c6:	53                   	push   rbx
   460c7:	54                   	push   rsp
   460c8:	52                   	push   rdx
   460c9:	49                   	rex.WB
   460ca:	4e                   	rex.WRX
   460cb:	47 5f                	rex.RXB pop r15
   460cd:	4b                   	rex.WXB
   460ce:	45 59                	rex.RB pop r9
   460d0:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   460d3:	69 70 31 31 34 36 00 	imul   esi,DWORD PTR [rax+0x31],0x363431
   460da:	53                   	push   rbx
   460db:	5f                   	pop    rdi
   460dc:	32 38                	xor    bh,BYTE PTR [rax]
   460de:	35 33 30 00 53       	xor    eax,0x53003033
   460e3:	5f                   	pop    rdi
   460e4:	32 38                	xor    bh,BYTE PTR [rax]
   460e6:	35 33 34 00 62       	xor    eax,0x62003433
   460eb:	79 74                	jns    46161 <__abi_tag-0x3ba23b>
   460ed:	65 5f                	gs pop rdi
   460ef:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   460f1:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   460f3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   460f5:	74 5f                	je     46156 <__abi_tag-0x3ba246>
   460f7:	33 37                	xor    esi,DWORD PTR [rdi]
   460f9:	37                   	(bad)  
   460fa:	31 00                	xor    DWORD PTR [rax],eax
   460fc:	53                   	push   rbx
   460fd:	5f                   	pop    rdi
   460fe:	35 30 36 31 30       	xor    eax,0x30313630
   46103:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   46106:	74 65                	je     4616d <__abi_tag-0x3ba22f>
   46108:	5f                   	pop    rdi
   46109:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4610b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4610d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4610f:	74 5f                	je     46170 <__abi_tag-0x3ba22c>
   46111:	33 37                	xor    esi,DWORD PTR [rdi]
   46113:	37                   	(bad)  
   46114:	33 00                	xor    eax,DWORD PTR [rax]
   46116:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   46118:	72 6e                	jb     46188 <__abi_tag-0x3ba214>
   4611a:	65 78 74             	gs js  46191 <__abi_tag-0x3ba20b>
   4611d:	5f                   	pop    rdi
   4611e:	73 74                	jae    46194 <__abi_tag-0x3ba208>
   46120:	65 70 33             	gs jo  46156 <__abi_tag-0x3ba246>
   46123:	35 36 38 00 53       	xor    eax,0x53003836
   46128:	5f                   	pop    rdi
   46129:	35 30 36 31 33       	xor    eax,0x33313630
   4612e:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   46131:	69 70 39 32 34 00 73 	imul   esi,DWORD PTR [rax+0x39],0x73003432
   46138:	6b 69 70 39          	imul   ebp,DWORD PTR [rcx+0x70],0x39
   4613c:	32 35 00 62 79 74    	xor    dh,BYTE PTR [rip+0x74796200]        # 747dc342 <_end+0x736d2782>
   46142:	65 5f                	gs pop rdi
   46144:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   46146:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   46148:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4614a:	74 5f                	je     461ab <__abi_tag-0x3ba1f1>
   4614c:	33 37                	xor    esi,DWORD PTR [rdi]
   4614e:	37                   	(bad)  
   4614f:	38 00                	cmp    BYTE PTR [rax],al
   46151:	73 6b                	jae    461be <__abi_tag-0x3ba1de>
   46153:	69 70 39 32 37 00 73 	imul   esi,DWORD PTR [rax+0x39],0x73003732
   4615a:	6b 69 70 39          	imul   ebp,DWORD PTR [rcx+0x70],0x39
   4615e:	32 38                	xor    bh,BYTE PTR [rax]
   46160:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   46163:	32 30                	xor    dh,BYTE PTR [rax]
   46165:	31 30                	xor    DWORD PTR [rax],esi
   46167:	31 00                	xor    DWORD PTR [rax],eax
   46169:	53                   	push   rbx
   4616a:	5f                   	pop    rdi
   4616b:	32 30                	xor    dh,BYTE PTR [rax]
   4616d:	31 30                	xor    DWORD PTR [rax],esi
   4616f:	34 00                	xor    al,0x0
   46171:	53                   	push   rbx
   46172:	5f                   	pop    rdi
   46173:	31 30                	xor    DWORD PTR [rax],esi
   46175:	39 34 30             	cmp    DWORD PTR [rax+rsi*1],esi
   46178:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4617b:	31 30                	xor    DWORD PTR [rax],esi
   4617d:	39 34 32             	cmp    DWORD PTR [rdx+rsi*1],esi
   46180:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   46183:	32 30                	xor    dh,BYTE PTR [rax]
   46185:	31 30                	xor    DWORD PTR [rax],esi
   46187:	39 00                	cmp    DWORD PTR [rax],eax
   46189:	5f                   	pop    rdi
   4618a:	46 55                	rex.RX push rbp
   4618c:	4e                   	rex.WRX
   4618d:	43 5f                	rex.XB pop r15
   4618f:	45 56                	rex.RB push r14
   46191:	41                   	rex.B
   46192:	4c 55                	rex.WR push rbp
   46194:	41 54                	push   r12
   46196:	45                   	rex.RB
   46197:	46 55                	rex.RX push rbp
   46199:	4e                   	rex.WRX
   4619a:	43 5f                	rex.XB pop r15
   4619c:	4c                   	rex.WR
   4619d:	4f                   	rex.WRXB
   4619e:	4e                   	rex.WRX
   4619f:	47 5f                	rex.RXB pop r15
   461a1:	41 00 4c 41 42       	add    BYTE PTR [r9+rax*2+0x42],cl
   461a6:	45                   	rex.RB
   461a7:	4c 5f                	rex.WR pop rdi
   461a9:	53                   	push   rbx
   461aa:	54                   	push   rsp
   461ab:	41 52                	push   r10
   461ad:	54                   	push   rsp
   461ae:	4d                   	rex.WRB
   461af:	45                   	rex.RB
   461b0:	4e 55                	rex.WRX push rbp
   461b2:	32 00                	xor    al,BYTE PTR [rax]
   461b4:	53                   	push   rbx
   461b5:	5f                   	pop    rdi
   461b6:	31 30                	xor    DWORD PTR [rax],esi
   461b8:	39 34 37             	cmp    DWORD PTR [rdi+rsi*1],esi
   461bb:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   461be:	55                   	push   rbp
   461bf:	4e                   	rex.WRX
   461c0:	43 5f                	rex.XB pop r15
   461c2:	49                   	rex.WB
   461c3:	44                   	rex.R
   461c4:	45                   	rex.RB
   461c5:	49                   	rex.WB
   461c6:	4e 50                	rex.WRX push rax
   461c8:	55                   	push   rbp
   461c9:	54                   	push   rsp
   461ca:	42                   	rex.X
   461cb:	4f 58                	rex.WRXB pop r8
   461cd:	5f                   	pop    rdi
   461ce:	53                   	push   rbx
   461cf:	54                   	push   rsp
   461d0:	52                   	push   rdx
   461d1:	49                   	rex.WB
   461d2:	4e                   	rex.WRX
   461d3:	47 5f                	rex.RXB pop r15
   461d5:	41 00 53 5f          	add    BYTE PTR [r11+0x5f],dl
   461d9:	32 38                	xor    bh,BYTE PTR [rax]
   461db:	34 32                	xor    al,0x32
   461dd:	38 00                	cmp    BYTE PTR [rax],al
   461df:	53                   	push   rbx
   461e0:	5f                   	pop    rdi
   461e1:	33 37                	xor    esi,DWORD PTR [rdi]
   461e3:	36 36 00 5f 46       	ss ss add BYTE PTR [rdi+0x46],bl
   461e8:	55                   	push   rbp
   461e9:	4e                   	rex.WRX
   461ea:	43 5f                	rex.XB pop r15
   461ec:	49                   	rex.WB
   461ed:	44                   	rex.R
   461ee:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   461f2:	4f                   	rex.WRXB
   461f3:	4e                   	rex.WRX
   461f4:	47 5f                	rex.RXB pop r15
   461f6:	4f                   	rex.WRXB
   461f7:	4c                   	rex.WR
   461f8:	44                   	rex.R
   461f9:	43 58                	rex.XB pop r8
   461fb:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   461fe:	55                   	push   rbp
   461ff:	4e                   	rex.WRX
   46200:	43 5f                	rex.XB pop r15
   46202:	49                   	rex.WB
   46203:	44                   	rex.R
   46204:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   46208:	4f                   	rex.WRXB
   46209:	4e                   	rex.WRX
   4620a:	47 5f                	rex.RXB pop r15
   4620c:	4f                   	rex.WRXB
   4620d:	4c                   	rex.WR
   4620e:	44                   	rex.R
   4620f:	43 59                	rex.XB pop r9
   46211:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   46214:	32 30                	xor    dh,BYTE PTR [rax]
   46216:	33 39                	xor    edi,DWORD PTR [rcx]
   46218:	33 00                	xor    eax,DWORD PTR [rax]
   4621a:	53                   	push   rbx
   4621b:	5f                   	pop    rdi
   4621c:	31 30                	xor    DWORD PTR [rax],esi
   4621e:	38 38                	cmp    BYTE PTR [rax],bh
   46220:	32 00                	xor    al,BYTE PTR [rax]
   46222:	53                   	push   rbx
   46223:	5f                   	pop    rdi
   46224:	31 37                	xor    DWORD PTR [rdi],esi
   46226:	37                   	(bad)  
   46227:	39 31                	cmp    DWORD PTR [rcx],esi
   46229:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   4622c:	5f                   	pop    rdi
   4622d:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   46231:	39 36                	cmp    DWORD PTR [rsi],esi
   46233:	5f                   	pop    rdi
   46234:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   46236:	64 00 5f 53          	add    BYTE PTR fs:[rdi+0x53],bl
   4623a:	55                   	push   rbp
   4623b:	42 5f                	rex.X pop rdi
   4623d:	49                   	rex.WB
   4623e:	44                   	rex.R
   4623f:	45 55                	rex.RB push r13
   46241:	50                   	push   rax
   46242:	44                   	rex.R
   46243:	41 54                	push   r12
   46245:	45                   	rex.RB
   46246:	48                   	rex.W
   46247:	45                   	rex.RB
   46248:	4c 50                	rex.WR push rax
   4624a:	42                   	rex.X
   4624b:	4f 58                	rex.WRXB pop r8
   4624d:	5f                   	pop    rdi
   4624e:	4c                   	rex.WR
   4624f:	4f                   	rex.WRXB
   46250:	4e                   	rex.WRX
   46251:	47 5f                	rex.RXB pop r15
   46253:	46                   	rex.RX
   46254:	4f                   	rex.WRXB
   46255:	43 55                	rex.XB push r13
   46257:	53                   	push   rbx
   46258:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4625b:	72 6e                	jb     462cb <__abi_tag-0x3ba0d1>
   4625d:	65 78 74             	gs js  462d4 <__abi_tag-0x3ba0c8>
   46260:	5f                   	pop    rdi
   46261:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   46263:	74 72                	je     462d7 <__abi_tag-0x3ba0c5>
   46265:	79 6c                	jns    462d3 <__abi_tag-0x3ba0c9>
   46267:	61                   	(bad)  
   46268:	62                   	(bad)  
   46269:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4626b:	31 37                	xor    DWORD PTR [rdi],esi
   4626d:	37                   	(bad)  
   4626e:	39 00                	cmp    DWORD PTR [rax],eax
   46270:	73 6b                	jae    462dd <__abi_tag-0x3ba0bf>
   46272:	69 70 32 37 33 37 00 	imul   esi,DWORD PTR [rax+0x32],0x373337
   46279:	5f                   	pop    rdi
   4627a:	5f                   	pop    rdi
   4627b:	4c                   	rex.WR
   4627c:	4f                   	rex.WRXB
   4627d:	4e                   	rex.WRX
   4627e:	47 5f                	rex.RXB pop r15
   46280:	54                   	push   rsp
   46281:	45 58                	rex.RB pop r8
   46283:	54                   	push   rsp
   46284:	4c                   	rex.WR
   46285:	45                   	rex.RB
   46286:	4e                   	rex.WRX
   46287:	47 54                	rex.RXB push r12
   46289:	48 00 53 5f          	rex.W add BYTE PTR [rbx+0x5f],dl
   4628d:	31 39                	xor    DWORD PTR [rcx],edi
   4628f:	38 36                	cmp    BYTE PTR [rsi],dh
   46291:	37                   	(bad)  
   46292:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   46295:	32 38                	xor    bh,BYTE PTR [rax]
   46297:	35 34 32 00 5f       	xor    eax,0x5f003234
   4629c:	5f                   	pop    rdi
   4629d:	4c                   	rex.WR
   4629e:	4f                   	rex.WRXB
   4629f:	4e                   	rex.WRX
   462a0:	47 5f                	rex.RXB pop r15
   462a2:	49                   	rex.WB
   462a3:	44                   	rex.R
   462a4:	45                   	rex.RB
   462a5:	41 55                	push   r13
   462a7:	54                   	push   rsp
   462a8:	4f 52                	rex.WRXB push r10
   462aa:	55                   	push   rbp
   462ab:	4e 00 62 79          	rex.WRX add BYTE PTR [rdx+0x79],r12b
   462af:	74 65                	je     46316 <__abi_tag-0x3ba086>
   462b1:	5f                   	pop    rdi
   462b2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   462b4:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   462b6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   462b8:	74 5f                	je     46319 <__abi_tag-0x3ba083>
   462ba:	33 37                	xor    esi,DWORD PTR [rdi]
   462bc:	38 30                	cmp    BYTE PTR [rax],dh
   462be:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   462c1:	32 31                	xor    dh,BYTE PTR [rcx]
   462c3:	38 31                	cmp    BYTE PTR [rcx],dh
   462c5:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   462c8:	4c                   	rex.WR
   462c9:	4f                   	rex.WRXB
   462ca:	4e                   	rex.WRX
   462cb:	47 5f                	rex.RXB pop r15
   462cd:	48                   	rex.W
   462ce:	45                   	rex.RB
   462cf:	4c 50                	rex.WR push rax
   462d1:	5f                   	pop    rdi
   462d2:	55                   	push   rbp
   462d3:	4e                   	rex.WRX
   462d4:	44                   	rex.R
   462d5:	45 52                	rex.RB push r10
   462d7:	4c                   	rex.WR
   462d8:	49                   	rex.WB
   462d9:	4e                   	rex.WRX
   462da:	45 00 73 6b          	add    BYTE PTR [r11+0x6b],r14b
   462de:	69 70 39 33 31 00 62 	imul   esi,DWORD PTR [rax+0x39],0x62003133
   462e5:	79 74                	jns    4635b <__abi_tag-0x3ba041>
   462e7:	65 5f                	gs pop rdi
   462e9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   462eb:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   462ed:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   462ef:	74 5f                	je     46350 <__abi_tag-0x3ba04c>
   462f1:	33 37                	xor    esi,DWORD PTR [rdi]
   462f3:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   462f6:	62                   	(bad)  
   462f7:	79 74                	jns    4636d <__abi_tag-0x3ba02f>
   462f9:	65 5f                	gs pop rdi
   462fb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   462fd:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   462ff:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   46301:	74 5f                	je     46362 <__abi_tag-0x3ba03a>
   46303:	33 37                	xor    esi,DWORD PTR [rdi]
   46305:	38 35 00 62 79 74    	cmp    BYTE PTR [rip+0x74796200],dh        # 747dc50b <_end+0x736d294b>
   4630b:	65 5f                	gs pop rdi
   4630d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4630f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   46311:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   46313:	74 5f                	je     46374 <__abi_tag-0x3ba028>
   46315:	33 37                	xor    esi,DWORD PTR [rdi]
   46317:	38 36                	cmp    BYTE PTR [rsi],dh
   46319:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4631c:	35 30 36 32 35       	xor    eax,0x35323630
   46321:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   46324:	74 65                	je     4638b <__abi_tag-0x3ba011>
   46326:	5f                   	pop    rdi
   46327:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   46329:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4632b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4632d:	74 5f                	je     4638e <__abi_tag-0x3ba00e>
   4632f:	33 37                	xor    esi,DWORD PTR [rdi]
   46331:	38 38                	cmp    BYTE PTR [rax],bh
   46333:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   46336:	74 65                	je     4639d <__abi_tag-0x3b9fff>
   46338:	5f                   	pop    rdi
   46339:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4633b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4633d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4633f:	74 5f                	je     463a0 <__abi_tag-0x3b9ffc>
   46341:	33 37                	xor    esi,DWORD PTR [rdi]
   46343:	38 39                	cmp    BYTE PTR [rcx],bh
   46345:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   46348:	32 30                	xor    dh,BYTE PTR [rax]
   4634a:	31 31                	xor    DWORD PTR [rcx],esi
   4634c:	30 00                	xor    BYTE PTR [rax],al
   4634e:	53                   	push   rbx
   4634f:	5f                   	pop    rdi
   46350:	35 30 36 32 39       	xor    eax,0x39323630
   46355:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   46358:	32 30                	xor    dh,BYTE PTR [rax]
   4635a:	31 31                	xor    DWORD PTR [rcx],esi
   4635c:	33 00                	xor    eax,DWORD PTR [rax]
   4635e:	53                   	push   rbx
   4635f:	5f                   	pop    rdi
   46360:	32 30                	xor    dh,BYTE PTR [rax]
   46362:	31 31                	xor    DWORD PTR [rcx],esi
   46364:	34 00                	xor    al,0x0
   46366:	53                   	push   rbx
   46367:	5f                   	pop    rdi
   46368:	31 30                	xor    DWORD PTR [rax],esi
   4636a:	39 35 30 00 53 5f    	cmp    DWORD PTR [rip+0x5f530030],esi        # 5f5763a0 <_end+0x5e46c7e0>
   46370:	32 30                	xor    dh,BYTE PTR [rax]
   46372:	31 31                	xor    DWORD PTR [rcx],esi
   46374:	37                   	(bad)  
   46375:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   46378:	69 6e 74 5f 6c 65 61 	imul   ebp,DWORD PTR [rsi+0x74],0x61656c5f
   4637f:	73 74                	jae    463f5 <__abi_tag-0x3b9fa7>
   46381:	36 34 5f             	ss xor al,0x5f
   46384:	74 00                	je     46386 <__abi_tag-0x3ba016>
   46386:	53                   	push   rbx
   46387:	5f                   	pop    rdi
   46388:	31 30                	xor    DWORD PTR [rax],esi
   4638a:	39 35 36 00 6f 6c    	cmp    DWORD PTR [rip+0x6c6f0036],esi        # 6c7363c6 <_end+0x6b62c806>
   46390:	64 73 74             	fs jae 46407 <__abi_tag-0x3b9f95>
   46393:	72 33                	jb     463c8 <__abi_tag-0x3b9fd4>
   46395:	35 32 33 00 53       	xor    eax,0x53003332
   4639a:	5f                   	pop    rdi
   4639b:	33 37                	xor    esi,DWORD PTR [rdi]
   4639d:	37                   	(bad)  
   4639e:	35 00 53 5f 32       	xor    eax,0x325f5300
   463a3:	31 37                	xor    DWORD PTR [rdi],esi
   463a5:	30 31                	xor    BYTE PTR [rcx],dh
   463a7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   463aa:	32 31                	xor    dh,BYTE PTR [rcx]
   463ac:	37                   	(bad)  
   463ad:	30 37                	xor    BYTE PTR [rdi],dh
   463af:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   463b2:	72 6e                	jb     46422 <__abi_tag-0x3b9f7a>
   463b4:	65 78 74             	gs js  4642b <__abi_tag-0x3b9f71>
   463b7:	5f                   	pop    rdi
   463b8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   463ba:	74 72                	je     4642e <__abi_tag-0x3b9f6e>
   463bc:	79 6c                	jns    4642a <__abi_tag-0x3b9f72>
   463be:	61                   	(bad)  
   463bf:	62                   	(bad)  
   463c0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   463c2:	31 37                	xor    DWORD PTR [rdi],esi
   463c4:	38 31                	cmp    BYTE PTR [rcx],dh
   463c6:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   463c9:	72 6e                	jb     46439 <__abi_tag-0x3b9f63>
   463cb:	65 78 74             	gs js  46442 <__abi_tag-0x3b9f5a>
   463ce:	5f                   	pop    rdi
   463cf:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   463d1:	74 72                	je     46445 <__abi_tag-0x3b9f57>
   463d3:	79 6c                	jns    46441 <__abi_tag-0x3b9f5b>
   463d5:	61                   	(bad)  
   463d6:	62                   	(bad)  
   463d7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   463d9:	31 37                	xor    DWORD PTR [rdi],esi
   463db:	38 33                	cmp    BYTE PTR [rbx],dh
   463dd:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   463e0:	55                   	push   rbp
   463e1:	4e                   	rex.WRX
   463e2:	43 5f                	rex.XB pop r15
   463e4:	49                   	rex.WB
   463e5:	44                   	rex.R
   463e6:	45 57                	rex.RB push r15
   463e8:	41 52                	push   r10
   463ea:	4e                   	rex.WRX
   463eb:	49                   	rex.WB
   463ec:	4e                   	rex.WRX
   463ed:	47                   	rex.RXB
   463ee:	42                   	rex.X
   463ef:	4f 58                	rex.WRXB pop r8
   463f1:	5f                   	pop    rdi
   463f2:	4c                   	rex.WR
   463f3:	4f                   	rex.WRXB
   463f4:	4e                   	rex.WRX
   463f5:	47 5f                	rex.RXB pop r15
   463f7:	4d                   	rex.WRB
   463f8:	4f 55                	rex.WRXB push r13
   463fa:	53                   	push   rbx
   463fb:	45                   	rex.RB
   463fc:	44                   	rex.R
   463fd:	4f 57                	rex.WRXB push r15
   463ff:	4e 00 73 6b          	rex.WRX add BYTE PTR [rbx+0x6b],r14b
   46403:	69 70 38 30 34 00 53 	imul   esi,DWORD PTR [rax+0x38],0x53003430
   4640a:	5f                   	pop    rdi
   4640b:	32 30                	xor    dh,BYTE PTR [rax]
   4640d:	30 30                	xor    BYTE PTR [rax],dh
   4640f:	38 00                	cmp    BYTE PTR [rax],al
   46411:	73 6b                	jae    4647e <__abi_tag-0x3b9f1e>
   46413:	69 70 38 30 36 00 53 	imul   esi,DWORD PTR [rax+0x38],0x53003630
   4641a:	5f                   	pop    rdi
   4641b:	32 38                	xor    bh,BYTE PTR [rax]
   4641d:	35 35 30 00 66       	xor    eax,0x66003035
   46422:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   46423:	72 6e                	jb     46493 <__abi_tag-0x3b9f09>
   46425:	65 78 74             	gs js  4649c <__abi_tag-0x3b9f00>
   46428:	5f                   	pop    rdi
   46429:	73 74                	jae    4649f <__abi_tag-0x3b9efd>
   4642b:	65 70 33             	gs jo  46461 <__abi_tag-0x3b9f3b>
   4642e:	35 37 35 00 53       	xor    eax,0x53003537
   46433:	5f                   	pop    rdi
   46434:	32 38                	xor    bh,BYTE PTR [rax]
   46436:	35 35 35 00 62       	xor    eax,0x62003535
   4643b:	79 74                	jns    464b1 <__abi_tag-0x3b9eeb>
   4643d:	65 5f                	gs pop rdi
   4643f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   46441:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   46443:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   46445:	74 5f                	je     464a6 <__abi_tag-0x3b9ef6>
   46447:	33 37                	xor    esi,DWORD PTR [rdi]
   46449:	39 30                	cmp    DWORD PTR [rax],esi
   4644b:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   4644e:	74 65                	je     464b5 <__abi_tag-0x3b9ee7>
   46450:	5f                   	pop    rdi
   46451:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   46453:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   46455:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   46457:	74 5f                	je     464b8 <__abi_tag-0x3b9ee4>
   46459:	33 37                	xor    esi,DWORD PTR [rdi]
   4645b:	39 31                	cmp    DWORD PTR [rcx],esi
   4645d:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   46460:	74 65                	je     464c7 <__abi_tag-0x3b9ed5>
   46462:	5f                   	pop    rdi
   46463:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   46465:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   46467:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   46469:	74 5f                	je     464ca <__abi_tag-0x3b9ed2>
   4646b:	33 37                	xor    esi,DWORD PTR [rdi]
   4646d:	39 32                	cmp    DWORD PTR [rdx],esi
   4646f:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   46472:	74 65                	je     464d9 <__abi_tag-0x3b9ec3>
   46474:	5f                   	pop    rdi
   46475:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   46477:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   46479:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4647b:	74 5f                	je     464dc <__abi_tag-0x3b9ec0>
   4647d:	33 37                	xor    esi,DWORD PTR [rdi]
   4647f:	39 33                	cmp    DWORD PTR [rbx],esi
   46481:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   46484:	74 65                	je     464eb <__abi_tag-0x3b9eb1>
   46486:	5f                   	pop    rdi
   46487:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   46489:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4648b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4648d:	74 5f                	je     464ee <__abi_tag-0x3b9eae>
   4648f:	33 37                	xor    esi,DWORD PTR [rdi]
   46491:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   46494:	62                   	(bad)  
   46495:	79 74                	jns    4650b <__abi_tag-0x3b9e91>
   46497:	65 5f                	gs pop rdi
   46499:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4649b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4649d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4649f:	74 5f                	je     46500 <__abi_tag-0x3b9e9c>
   464a1:	33 37                	xor    esi,DWORD PTR [rdi]
   464a3:	39 35 00 66 6f 72    	cmp    DWORD PTR [rip+0x726f6600],esi        # 7273caa9 <_end+0x71632ee9>
   464a9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   464aa:	65 78 74             	gs js  46521 <__abi_tag-0x3b9e7b>
   464ad:	5f                   	pop    rdi
   464ae:	73 74                	jae    46524 <__abi_tag-0x3b9e78>
   464b0:	65 70 33             	gs jo  464e6 <__abi_tag-0x3b9eb6>
   464b3:	35 37 39 00 5f       	xor    eax,0x5f003937
   464b8:	5f                   	pop    rdi
   464b9:	4c                   	rex.WR
   464ba:	4f                   	rex.WRXB
   464bb:	4e                   	rex.WRX
   464bc:	47 5f                	rex.RXB pop r15
   464be:	41                   	rex.B
   464bf:	44                   	rex.R
   464c0:	44                   	rex.R
   464c1:	4c                   	rex.WR
   464c2:	41 59                	pop    r9
   464c4:	4f 55                	rex.WRXB push r13
   464c6:	54                   	push   rsp
   464c7:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   464ca:	74 65                	je     46531 <__abi_tag-0x3b9e6b>
   464cc:	5f                   	pop    rdi
   464cd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   464cf:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   464d1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   464d3:	74 5f                	je     46534 <__abi_tag-0x3b9e68>
   464d5:	33 37                	xor    esi,DWORD PTR [rdi]
   464d7:	39 39                	cmp    DWORD PTR [rcx],edi
   464d9:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   464dc:	35 30 36 33 38       	xor    eax,0x38333630
   464e1:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   464e4:	33 39                	xor    edi,DWORD PTR [rcx]
   464e6:	33 30                	xor    esi,DWORD PTR [rax]
   464e8:	31 00                	xor    DWORD PTR [rax],eax
   464ea:	53                   	push   rbx
   464eb:	5f                   	pop    rdi
   464ec:	32 30                	xor    dh,BYTE PTR [rax]
   464ee:	31 32                	xor    DWORD PTR [rdx],esi
   464f0:	35 00 53 5f 31       	xor    eax,0x315f5300
   464f5:	30 39                	xor    BYTE PTR [rcx],bh
   464f7:	36 30 00             	ss xor BYTE PTR [rax],al
   464fa:	53                   	push   rbx
   464fb:	5f                   	pop    rdi
   464fc:	33 39                	xor    edi,DWORD PTR [rcx]
   464fe:	33 30                	xor    esi,DWORD PTR [rax]
   46500:	34 00                	xor    al,0x0
   46502:	53                   	push   rbx
   46503:	5f                   	pop    rdi
   46504:	32 30                	xor    dh,BYTE PTR [rax]
   46506:	31 32                	xor    DWORD PTR [rdx],esi
   46508:	38 00                	cmp    BYTE PTR [rax],al
   4650a:	71 62                	jno    4656e <__abi_tag-0x3b9e2e>
   4650c:	73 5f                	jae    4656d <__abi_tag-0x3b9e2f>
   4650e:	63 6c 65 61          	movsxd ebp,DWORD PTR [rbp+riz*2+0x61]
   46512:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   46513:	75 70                	jne    46585 <__abi_tag-0x3b9e17>
   46515:	3c 73                	cmp    al,0x73
   46517:	68 6f 72 74 20       	push   0x2074726f
   4651c:	69 6e 74 3e 00 53 5f 	imul   ebp,DWORD PTR [rsi+0x74],0x5f53003e
   46523:	33 39                	xor    edi,DWORD PTR [rcx]
   46525:	33 30                	xor    esi,DWORD PTR [rax]
   46527:	38 00                	cmp    BYTE PTR [rax],al
   46529:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4652b:	72 6e                	jb     4659b <__abi_tag-0x3b9e01>
   4652d:	65 78 74             	gs js  465a4 <__abi_tag-0x3b9df8>
   46530:	5f                   	pop    rdi
   46531:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   46534:	74 69                	je     4659f <__abi_tag-0x3b9dfd>
   46536:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   46537:	75 65                	jne    4659e <__abi_tag-0x3b9dfe>
   46539:	5f                   	pop    rdi
   4653a:	36 36 35 00 53 5f 31 	ss ss xor eax,0x315f5300
   46541:	30 39                	xor    BYTE PTR [rcx],bh
   46543:	36 39 00             	ss cmp DWORD PTR [rax],eax
   46546:	53                   	push   rbx
   46547:	5f                   	pop    rdi
   46548:	33 37                	xor    esi,DWORD PTR [rdi]
   4654a:	38 32                	cmp    BYTE PTR [rdx],dh
   4654c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4654f:	31 31                	xor    DWORD PTR [rcx],esi
   46551:	34 34                	xor    al,0x34
   46553:	37                   	(bad)  
   46554:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   46557:	33 37                	xor    esi,DWORD PTR [rdi]
   46559:	38 38                	cmp    BYTE PTR [rax],bh
   4655b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4655e:	32 31                	xor    dh,BYTE PTR [rcx]
   46560:	37                   	(bad)  
   46561:	31 31                	xor    DWORD PTR [rcx],esi
   46563:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   46566:	31 30                	xor    DWORD PTR [rax],esi
   46568:	38 39                	cmp    BYTE PTR [rcx],bh
   4656a:	30 00                	xor    BYTE PTR [rax],al
   4656c:	53                   	push   rbx
   4656d:	5f                   	pop    rdi
   4656e:	32 31                	xor    dh,BYTE PTR [rcx]
   46570:	37                   	(bad)  
   46571:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   46574:	53                   	push   rbx
   46575:	5f                   	pop    rdi
   46576:	32 31                	xor    dh,BYTE PTR [rcx]
   46578:	37                   	(bad)  
   46579:	31 35 00 53 5f 32    	xor    DWORD PTR [rip+0x325f5300],esi        # 3263b87f <_end+0x31531cbf>
   4657f:	31 37                	xor    DWORD PTR [rdi],esi
   46581:	31 39                	xor    DWORD PTR [rcx],edi
   46583:	00 75 69             	add    BYTE PTR [rbp+0x69],dh
   46586:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   46587:	74 5f                	je     465e8 <__abi_tag-0x3b9db4>
   46589:	66 61                	data16 (bad) 
   4658b:	73 74                	jae    46601 <__abi_tag-0x3b9d9b>
   4658d:	31 36                	xor    DWORD PTR [rsi],esi
   4658f:	5f                   	pop    rdi
   46590:	74 00                	je     46592 <__abi_tag-0x3b9e0a>
   46592:	53                   	push   rbx
   46593:	5f                   	pop    rdi
   46594:	31 32                	xor    DWORD PTR [rdx],esi
   46596:	35 31 31 00 53       	xor    eax,0x53003131
   4659b:	5f                   	pop    rdi
   4659c:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
   4659f:	32 31                	xor    dh,BYTE PTR [rcx]
   465a1:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   465a4:	32 38                	xor    bh,BYTE PTR [rax]
   465a6:	35 36 33 00 5f       	xor    eax,0x5f003336
   465ab:	5a                   	pop    rdx
   465ac:	31 35 46 55 4e 43    	xor    DWORD PTR [rip+0x434e5546],esi        # 4352baf8 <_end+0x42421f38>
   465b2:	5f                   	pop    rdi
   465b3:	49 53                	rex.WB push r11
   465b5:	55                   	push   rbp
   465b6:	49                   	rex.WB
   465b7:	4e 54                	rex.WRX push rsp
   465b9:	45                   	rex.RB
   465ba:	47                   	rex.RXB
   465bb:	45 52                	rex.RB push r10
   465bd:	50                   	push   rax
   465be:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   465c1:	73 00                	jae    465c3 <__abi_tag-0x3b9dd9>
   465c3:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   465c5:	72 6e                	jb     46635 <__abi_tag-0x3b9d67>
   465c7:	65 78 74             	gs js  4663e <__abi_tag-0x3b9d5e>
   465ca:	5f                   	pop    rdi
   465cb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   465cd:	74 72                	je     46641 <__abi_tag-0x3b9d5b>
   465cf:	79 6c                	jns    4663d <__abi_tag-0x3b9d5f>
   465d1:	61                   	(bad)  
   465d2:	62                   	(bad)  
   465d3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   465d5:	33 30                	xor    esi,DWORD PTR [rax]
   465d7:	30 00                	xor    BYTE PTR [rax],al
   465d9:	53                   	push   rbx
   465da:	5f                   	pop    rdi
   465db:	32 38                	xor    bh,BYTE PTR [rax]
   465dd:	35 36 37 00 53       	xor    eax,0x53003736
   465e2:	5f                   	pop    rdi
   465e3:	35 30 36 34 30       	xor    eax,0x30343630
   465e8:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   465eb:	69 70 39 35 31 00 53 	imul   esi,DWORD PTR [rax+0x39],0x53003135
   465f2:	5f                   	pop    rdi
   465f3:	35 30 36 34 32       	xor    eax,0x32343630
   465f8:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   465fb:	69 70 39 35 33 00 61 	imul   esi,DWORD PTR [rax+0x39],0x61003335
   46602:	74 61                	je     46665 <__abi_tag-0x3b9d37>
   46604:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   46605:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   46608:	69 70 39 35 35 00 53 	imul   esi,DWORD PTR [rax+0x39],0x53003535
   4660f:	5f                   	pop    rdi
   46610:	35 30 36 34 36       	xor    eax,0x36343630
   46615:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   46618:	69 70 39 35 38 00 53 	imul   esi,DWORD PTR [rax+0x39],0x53003835
   4661f:	5f                   	pop    rdi
   46620:	32 30                	xor    dh,BYTE PTR [rax]
   46622:	31 33                	xor    DWORD PTR [rbx],esi
   46624:	31 00                	xor    DWORD PTR [rax],eax
   46626:	5f                   	pop    rdi
   46627:	53                   	push   rbx
   46628:	55                   	push   rbp
   46629:	42 5f                	rex.X pop rdi
   4662b:	49                   	rex.WB
   4662c:	44                   	rex.R
   4662d:	45                   	rex.RB
   4662e:	42                   	rex.X
   4662f:	4f 58                	rex.WRXB pop r8
   46631:	5f                   	pop    rdi
   46632:	4c                   	rex.WR
   46633:	4f                   	rex.WRXB
   46634:	4e                   	rex.WRX
   46635:	47 5f                	rex.RXB pop r15
   46637:	48 00 53 5f          	rex.W add BYTE PTR [rbx+0x5f],dl
   4663b:	32 30                	xor    dh,BYTE PTR [rax]
   4663d:	31 33                	xor    DWORD PTR [rbx],esi
   4663f:	34 00                	xor    al,0x0
   46641:	53                   	push   rbx
   46642:	5f                   	pop    rdi
   46643:	33 39                	xor    edi,DWORD PTR [rcx]
   46645:	33 31                	xor    esi,DWORD PTR [rcx]
   46647:	32 00                	xor    al,BYTE PTR [rax]
   46649:	53                   	push   rbx
   4664a:	5f                   	pop    rdi
   4664b:	33 39                	xor    edi,DWORD PTR [rcx]
   4664d:	33 31                	xor    esi,DWORD PTR [rcx]
   4664f:	33 00                	xor    eax,DWORD PTR [rax]
   46651:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   46653:	72 6e                	jb     466c3 <__abi_tag-0x3b9cd9>
   46655:	65 78 74             	gs js  466cc <__abi_tag-0x3b9cd0>
   46658:	5f                   	pop    rdi
   46659:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4665c:	74 69                	je     466c7 <__abi_tag-0x3b9cd5>
   4665e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4665f:	75 65                	jne    466c6 <__abi_tag-0x3b9cd6>
   46661:	5f                   	pop    rdi
   46662:	36 37                	ss (bad) 
   46664:	30 00                	xor    BYTE PTR [rax],al
   46666:	53                   	push   rbx
   46667:	5f                   	pop    rdi
   46668:	32 30                	xor    dh,BYTE PTR [rax]
   4666a:	31 33                	xor    DWORD PTR [rbx],esi
   4666c:	38 00                	cmp    BYTE PTR [rax],al
   4666e:	53                   	push   rbx
   4666f:	5f                   	pop    rdi
   46670:	31 30                	xor    DWORD PTR [rax],esi
   46672:	39 37                	cmp    DWORD PTR [rdi],esi
   46674:	33 00                	xor    eax,DWORD PTR [rax]
   46676:	73 63                	jae    466db <__abi_tag-0x3b9cc1>
   46678:	5f                   	pop    rdi
   46679:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
   4667c:	32 5f 65             	xor    bl,BYTE PTR [rdi+0x65]
   4667f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   46680:	64 00 66 6f          	add    BYTE PTR fs:[rsi+0x6f],ah
   46684:	72 6e                	jb     466f4 <__abi_tag-0x3b9ca8>
   46686:	65 78 74             	gs js  466fd <__abi_tag-0x3b9c9f>
   46689:	5f                   	pop    rdi
   4668a:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4668d:	74 69                	je     466f8 <__abi_tag-0x3b9ca4>
   4668f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   46690:	75 65                	jne    466f7 <__abi_tag-0x3b9ca5>
   46692:	5f                   	pop    rdi
   46693:	36 37                	ss (bad) 
   46695:	35 00 53 5f 31       	xor    eax,0x315f5300
   4669a:	30 39                	xor    BYTE PTR [rcx],bh
   4669c:	37                   	(bad)  
   4669d:	37                   	(bad)  
   4669e:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   466a1:	72 6e                	jb     46711 <__abi_tag-0x3b9c8b>
   466a3:	65 78 74             	gs js  4671a <__abi_tag-0x3b9c82>
   466a6:	5f                   	pop    rdi
   466a7:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   466aa:	74 69                	je     46715 <__abi_tag-0x3b9c87>
   466ac:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   466ad:	75 65                	jne    46714 <__abi_tag-0x3b9c88>
   466af:	5f                   	pop    rdi
   466b0:	36 37                	ss (bad) 
   466b2:	38 00                	cmp    BYTE PTR [rax],al
   466b4:	53                   	push   rbx
   466b5:	5f                   	pop    rdi
   466b6:	33 37                	xor    esi,DWORD PTR [rdi]
   466b8:	39 31                	cmp    DWORD PTR [rcx],esi
   466ba:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   466bd:	55                   	push   rbp
   466be:	42 5f                	rex.X pop rdi
   466c0:	49                   	rex.WB
   466c1:	44                   	rex.R
   466c2:	45                   	rex.RB
   466c3:	42                   	rex.X
   466c4:	4f 58                	rex.WRXB pop r8
   466c6:	5f                   	pop    rdi
   466c7:	4c                   	rex.WR
   466c8:	4f                   	rex.WRXB
   466c9:	4e                   	rex.WRX
   466ca:	47 5f                	rex.RXB pop r15
   466cc:	57                   	push   rdi
   466cd:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   466d0:	55                   	push   rbp
   466d1:	42 5f                	rex.X pop rdi
   466d3:	49                   	rex.WB
   466d4:	44                   	rex.R
   466d5:	45                   	rex.RB
   466d6:	42                   	rex.X
   466d7:	4f 58                	rex.WRXB pop r8
   466d9:	5f                   	pop    rdi
   466da:	4c                   	rex.WR
   466db:	4f                   	rex.WRXB
   466dc:	4e                   	rex.WRX
   466dd:	47 5f                	rex.RXB pop r15
   466df:	58                   	pop    rax
   466e0:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   466e3:	55                   	push   rbp
   466e4:	42 5f                	rex.X pop rdi
   466e6:	49                   	rex.WB
   466e7:	44                   	rex.R
   466e8:	45                   	rex.RB
   466e9:	42                   	rex.X
   466ea:	4f 58                	rex.WRXB pop r8
   466ec:	5f                   	pop    rdi
   466ed:	4c                   	rex.WR
   466ee:	4f                   	rex.WRXB
   466ef:	4e                   	rex.WRX
   466f0:	47 5f                	rex.RXB pop r15
   466f2:	59                   	pop    rcx
   466f3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   466f6:	33 37                	xor    esi,DWORD PTR [rdi]
   466f8:	39 38                	cmp    DWORD PTR [rax],edi
   466fa:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   466fd:	32 31                	xor    dh,BYTE PTR [rcx]
   466ff:	37                   	(bad)  
   46700:	32 35 00 6f 6c 64    	xor    dh,BYTE PTR [rip+0x646c6f00]        # 6470d606 <_end+0x63603a46>
   46706:	73 74                	jae    4677c <__abi_tag-0x3b9c20>
   46708:	72 33                	jb     4673d <__abi_tag-0x3b9c5f>
   4670a:	35 33 39 00 46       	xor    eax,0x46003933
   4670f:	55                   	push   rbp
   46710:	4e                   	rex.WRX
   46711:	43 5f                	rex.XB pop r15
   46713:	45 56                	rex.RB push r14
   46715:	41                   	rex.B
   46716:	4c 55                	rex.WR push rbp
   46718:	41 54                	push   r12
   4671a:	45                   	rex.RB
   4671b:	46 55                	rex.RX push rbp
   4671d:	4e                   	rex.WRX
   4671e:	43 00 53 5f          	rex.XB add BYTE PTR [r11+0x5f],dl
   46722:	32 31                	xor    dh,BYTE PTR [rcx]
   46724:	37                   	(bad)  
   46725:	32 39                	xor    bh,BYTE PTR [rcx]
   46727:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4672a:	32 30                	xor    dh,BYTE PTR [rax]
   4672c:	30 31                	xor    BYTE PTR [rcx],dh
   4672e:	36 00 73 6b          	ss add BYTE PTR [rbx+0x6b],dh
   46732:	69 70 38 31 34 00 73 	imul   esi,DWORD PTR [rax+0x38],0x73003431
   46739:	6b 69 70 38          	imul   ebp,DWORD PTR [rcx+0x70],0x38
   4673d:	31 35 00 73 6b 69    	xor    DWORD PTR [rip+0x696b7300],esi        # 696fda43 <_end+0x685f3e83>
   46743:	70 38                	jo     4677d <__abi_tag-0x3b9c1f>
   46745:	31 36                	xor    DWORD PTR [rsi],esi
   46747:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   4674a:	69 70 38 31 37 00 73 	imul   esi,DWORD PTR [rax+0x38],0x73003731
   46751:	74 72                	je     467c5 <__abi_tag-0x3b9bd7>
   46753:	74 6f                	je     467c4 <__abi_tag-0x3b9bd8>
   46755:	75 6c                	jne    467c3 <__abi_tag-0x3b9bd9>
   46757:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   4675a:	55                   	push   rbp
   4675b:	42 5f                	rex.X pop rdi
   4675d:	50                   	push   rax
   4675e:	52                   	push   rdx
   4675f:	45 50                	rex.RB push r8
   46761:	41 52                	push   r10
   46763:	53                   	push   rbx
   46764:	45 5f                	rex.RB pop r15
   46766:	4c                   	rex.WR
   46767:	4f                   	rex.WRXB
   46768:	4e                   	rex.WRX
   46769:	47 5f                	rex.RXB pop r15
   4676b:	52                   	push   rdx
   4676c:	45 50                	rex.RB push r8
   4676e:	4c                   	rex.WR
   4676f:	41                   	rex.B
   46770:	43                   	rex.XB
   46771:	45                   	rex.RB
   46772:	43                   	rex.XB
   46773:	4f                   	rex.WRXB
   46774:	4e 53                	rex.WRX push rbx
   46776:	54                   	push   rsp
   46777:	50                   	push   rax
   46778:	41 53                	push   r11
   4677a:	53                   	push   rbx
   4677b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4677e:	31 35 31 34 31 00    	xor    DWORD PTR [rip+0x313431],esi        # 359bb5 <__abi_tag-0xa67e7>
   46784:	73 6b                	jae    467f1 <__abi_tag-0x3b9bab>
   46786:	69 70 39 36 30 00 53 	imul   esi,DWORD PTR [rax+0x39],0x53003036
   4678d:	5f                   	pop    rdi
   4678e:	35 30 36 35 31       	xor    eax,0x31353630
   46793:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   46796:	69 70 39 36 32 00 73 	imul   esi,DWORD PTR [rax+0x39],0x73003236
   4679d:	6b 69 70 39          	imul   ebp,DWORD PTR [rcx+0x70],0x39
   467a1:	36 33 00             	ss xor eax,DWORD PTR [rax]
   467a4:	73 6b                	jae    46811 <__abi_tag-0x3b9b8b>
   467a6:	69 70 39 36 34 00 53 	imul   esi,DWORD PTR [rax+0x39],0x53003436
   467ad:	5f                   	pop    rdi
   467ae:	35 30 36 35 35       	xor    eax,0x35353630
   467b3:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   467b6:	69 70 39 36 36 00 5f 	imul   esi,DWORD PTR [rax+0x39],0x5f003636
   467bd:	5f                   	pop    rdi
   467be:	41 52                	push   r10
   467c0:	52                   	push   rdx
   467c1:	41 59                	pop    r9
   467c3:	5f                   	pop    rdi
   467c4:	53                   	push   rbx
   467c5:	54                   	push   rsp
   467c6:	52                   	push   rdx
   467c7:	49                   	rex.WB
   467c8:	4e                   	rex.WRX
   467c9:	47 5f                	rex.RXB pop r15
   467cb:	53                   	push   rbx
   467cc:	45 50                	rex.RB push r8
   467ce:	41 52                	push   r10
   467d0:	47 53                	rex.RXB push r11
   467d2:	32 00                	xor    al,BYTE PTR [rax]
   467d4:	5f                   	pop    rdi
   467d5:	5a                   	pop    rdx
   467d6:	31 38                	xor    DWORD PTR [rax],edi
   467d8:	53                   	push   rbx
   467d9:	55                   	push   rbp
   467da:	42 5f                	rex.X pop rdi
   467dc:	49                   	rex.WB
   467dd:	44                   	rex.R
   467de:	45 52                	rex.RB push r10
   467e0:	45 53                	rex.RB push r11
   467e2:	54                   	push   rsp
   467e3:	52                   	push   rdx
   467e4:	49                   	rex.WB
   467e5:	43 54                	rex.XB push r12
   467e7:	34 31                	xor    al,0x31
   467e9:	37                   	(bad)  
   467ea:	50                   	push   rax
   467eb:	69 00 66 6f 72 6e    	imul   eax,DWORD PTR [rax],0x6e726f66
   467f1:	65 78 74             	gs js  46868 <__abi_tag-0x3b9b34>
   467f4:	5f                   	pop    rdi
   467f5:	73 74                	jae    4686b <__abi_tag-0x3b9b31>
   467f7:	65 70 33             	gs jo  4682d <__abi_tag-0x3b9b6f>
   467fa:	32 30                	xor    dh,BYTE PTR [rax]
   467fc:	31 00                	xor    DWORD PTR [rax],eax
   467fe:	53                   	push   rbx
   467ff:	5f                   	pop    rdi
   46800:	32 38                	xor    bh,BYTE PTR [rax]
   46802:	34 34                	xor    al,0x34
   46804:	31 00                	xor    DWORD PTR [rax],eax
   46806:	53                   	push   rbx
   46807:	5f                   	pop    rdi
   46808:	32 30                	xor    dh,BYTE PTR [rax]
   4680a:	31 34 37             	xor    DWORD PTR [rdi+rsi*1],esi
   4680d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   46810:	33 39                	xor    edi,DWORD PTR [rcx]
   46812:	33 32                	xor    esi,DWORD PTR [rdx]
   46814:	35 00 66 6f 72       	xor    eax,0x726f6600
   46819:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4681a:	65 78 74             	gs js  46891 <__abi_tag-0x3b9b0b>
   4681d:	5f                   	pop    rdi
   4681e:	73 74                	jae    46894 <__abi_tag-0x3b9b08>
   46820:	65 70 33             	gs jo  46856 <__abi_tag-0x3b9b46>
   46823:	32 30                	xor    dh,BYTE PTR [rax]
   46825:	39 00                	cmp    DWORD PTR [rax],eax
   46827:	5f                   	pop    rdi
   46828:	53                   	push   rbx
   46829:	55                   	push   rbp
   4682a:	42 5f                	rex.X pop rdi
   4682c:	56                   	push   rsi
   4682d:	45 52                	rex.RB push r10
   4682f:	49                   	rex.WB
   46830:	46 59                	rex.RX pop rcx
   46832:	53                   	push   rbx
   46833:	54                   	push   rsp
   46834:	52                   	push   rdx
   46835:	49                   	rex.WB
   46836:	4e                   	rex.WRX
   46837:	47 5f                	rex.RXB pop r15
   46839:	4c                   	rex.WR
   4683a:	4f                   	rex.WRXB
   4683b:	4e                   	rex.WRX
   4683c:	47 5f                	rex.RXB pop r15
   4683e:	49 00 5f 53          	rex.WB add BYTE PTR [r15+0x53],bl
   46842:	55                   	push   rbp
   46843:	42 5f                	rex.X pop rdi
   46845:	56                   	push   rsi
   46846:	45 52                	rex.RB push r10
   46848:	49                   	rex.WB
   46849:	46 59                	rex.RX pop rcx
   4684b:	53                   	push   rbx
   4684c:	54                   	push   rsp
   4684d:	52                   	push   rdx
   4684e:	49                   	rex.WB
   4684f:	4e                   	rex.WRX
   46850:	47 5f                	rex.RXB pop r15
   46852:	4c                   	rex.WR
   46853:	4f                   	rex.WRXB
   46854:	4e                   	rex.WRX
   46855:	47 5f                	rex.RXB pop r15
   46857:	4a 00 5f 5f          	rex.WX add BYTE PTR [rdi+0x5f],bl
   4685b:	41 52                	push   r10
   4685d:	52                   	push   rdx
   4685e:	41 59                	pop    r9
   46860:	5f                   	pop    rdi
   46861:	53                   	push   rbx
   46862:	54                   	push   rsp
   46863:	52                   	push   rdx
   46864:	49                   	rex.WB
   46865:	4e                   	rex.WRX
   46866:	47 5f                	rex.RXB pop r15
   46868:	49                   	rex.WB
   46869:	44                   	rex.R
   4686a:	45                   	rex.RB
   4686b:	43 50                	rex.XB push r8
   4686d:	4e                   	rex.WRX
   4686e:	41                   	rex.B
   4686f:	4d                   	rex.WRB
   46870:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   46874:	32 38                	xor    bh,BYTE PTR [rax]
   46876:	34 34                	xor    al,0x34
   46878:	39 00                	cmp    DWORD PTR [rax],eax
   4687a:	5f                   	pop    rdi
   4687b:	46 55                	rex.RX push rbp
   4687d:	4e                   	rex.WRX
   4687e:	43 5f                	rex.XB pop r15
   46880:	45 56                	rex.RB push r14
   46882:	41                   	rex.B
   46883:	4c 50                	rex.WR push rax
   46885:	52                   	push   rdx
   46886:	45                   	rex.RB
   46887:	49                   	rex.WB
   46888:	46 5f                	rex.RX pop rdi
   4688a:	41 52                	push   r10
   4688c:	52                   	push   rdx
   4688d:	41 59                	pop    r9
   4688f:	5f                   	pop    rdi
   46890:	53                   	push   rbx
   46891:	54                   	push   rsp
   46892:	52                   	push   rdx
   46893:	49                   	rex.WB
   46894:	4e                   	rex.WRX
   46895:	47 5f                	rex.RXB pop r15
   46897:	50                   	push   rax
   46898:	43 5f                	rex.XB pop r15
   4689a:	4f 50                	rex.WRXB push r8
   4689c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4689f:	32 31                	xor    dh,BYTE PTR [rcx]
   468a1:	37                   	(bad)  
   468a2:	33 30                	xor    esi,DWORD PTR [rax]
   468a4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   468a7:	32 31                	xor    dh,BYTE PTR [rcx]
   468a9:	37                   	(bad)  
   468aa:	33 32                	xor    esi,DWORD PTR [rdx]
   468ac:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   468af:	36 38 32             	ss cmp BYTE PTR [rdx],dh
   468b2:	38 00                	cmp    BYTE PTR [rax],al
   468b4:	53                   	push   rbx
   468b5:	5f                   	pop    rdi
   468b6:	32 31                	xor    dh,BYTE PTR [rcx]
   468b8:	37                   	(bad)  
   468b9:	33 38                	xor    edi,DWORD PTR [rax]
   468bb:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   468be:	32 38                	xor    bh,BYTE PTR [rax]
   468c0:	35 38 32 00 53       	xor    eax,0x53003238
   468c5:	5f                   	pop    rdi
   468c6:	32 38                	xor    bh,BYTE PTR [rax]
   468c8:	35 38 33 00 73       	xor    eax,0x73003338
   468cd:	6b 69 70 32          	imul   ebp,DWORD PTR [rcx+0x70],0x32
   468d1:	33 30                	xor    esi,DWORD PTR [rax]
   468d3:	33 00                	xor    eax,DWORD PTR [rax]
   468d5:	73 69                	jae    46940 <__abi_tag-0x3b9a5c>
   468d7:	5f                   	pop    rdi
   468d8:	75 74                	jne    4694e <__abi_tag-0x3b9a4e>
   468da:	69 6d 65 00 5f 46 55 	imul   ebp,DWORD PTR [rbp+0x65],0x55465f00
   468e1:	4e                   	rex.WRX
   468e2:	43 5f                	rex.XB pop r15
   468e4:	49                   	rex.WB
   468e5:	44                   	rex.R
   468e6:	45                   	rex.RB
   468e7:	4d                   	rex.WRB
   468e8:	45 53                	rex.RB push r11
   468ea:	53                   	push   rbx
   468eb:	41                   	rex.B
   468ec:	47                   	rex.RXB
   468ed:	45                   	rex.RB
   468ee:	42                   	rex.X
   468ef:	4f 58                	rex.WRXB pop r8
   468f1:	5f                   	pop    rdi
   468f2:	41 52                	push   r10
   468f4:	52                   	push   rdx
   468f5:	41 59                	pop    r9
   468f7:	5f                   	pop    rdi
   468f8:	53                   	push   rbx
   468f9:	54                   	push   rsp
   468fa:	52                   	push   rdx
   468fb:	49                   	rex.WB
   468fc:	4e                   	rex.WRX
   468fd:	47 5f                	rex.RXB pop r15
   468ff:	46 55                	rex.RX push rbp
   46901:	4c                   	rex.WR
   46902:	4c                   	rex.WR
   46903:	4d                   	rex.WRB
   46904:	45 53                	rex.RB push r11
   46906:	53                   	push   rbx
   46907:	41                   	rex.B
   46908:	47                   	rex.RXB
   46909:	45 00 73 6b          	add    BYTE PTR [r11+0x6b],r14b
   4690d:	69 70 39 37 30 00 73 	imul   esi,DWORD PTR [rax+0x39],0x73003037
   46914:	6b 69 70 32          	imul   ebp,DWORD PTR [rcx+0x70],0x32
   46918:	33 30                	xor    esi,DWORD PTR [rax]
   4691a:	37                   	(bad)  
   4691b:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   4691e:	69 70 32 33 30 38 00 	imul   esi,DWORD PTR [rax+0x32],0x383033
   46925:	73 6b                	jae    46992 <__abi_tag-0x3b9a0a>
   46927:	69 70 39 37 33 00 53 	imul   esi,DWORD PTR [rax+0x39],0x53003337
   4692e:	5f                   	pop    rdi
   4692f:	35 30 36 36 34       	xor    eax,0x34363630
   46934:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   46937:	69 70 39 37 35 00 73 	imul   esi,DWORD PTR [rax+0x39],0x73003537
   4693e:	6b 69 70 39          	imul   ebp,DWORD PTR [rcx+0x70],0x39
   46942:	37                   	(bad)  
   46943:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   46947:	35 30 36 36 39       	xor    eax,0x39363630
   4694c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4694f:	33 39                	xor    edi,DWORD PTR [rcx]
   46951:	33 33                	xor    esi,DWORD PTR [rbx]
   46953:	30 00                	xor    BYTE PTR [rax],al
   46955:	53                   	push   rbx
   46956:	5f                   	pop    rdi
   46957:	32 30                	xor    dh,BYTE PTR [rax]
   46959:	31 35 34 00 53 5f    	xor    DWORD PTR [rip+0x5f530034],esi        # 5f576993 <_end+0x5e46cdd3>
   4695f:	33 39                	xor    edi,DWORD PTR [rcx]
   46961:	33 33                	xor    esi,DWORD PTR [rbx]
   46963:	32 00                	xor    al,BYTE PTR [rax]
   46965:	73 63                	jae    469ca <__abi_tag-0x3b99d2>
   46967:	5f                   	pop    rdi
   46968:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   4696c:	37                   	(bad)  
   4696d:	30 5f 65             	xor    BYTE PTR [rdi+0x65],bl
   46970:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   46971:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   46975:	33 39                	xor    edi,DWORD PTR [rcx]
   46977:	33 33                	xor    esi,DWORD PTR [rbx]
   46979:	35 00 53 5f 32       	xor    eax,0x325f5300
   4697e:	30 31                	xor    BYTE PTR [rcx],dh
   46980:	35 39 00 53 5f       	xor    eax,0x5f530039
   46985:	31 30                	xor    DWORD PTR [rax],esi
   46987:	39 39                	cmp    DWORD PTR [rcx],edi
   46989:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   4698d:	72 6e                	jb     469fd <__abi_tag-0x3b999f>
   4698f:	65 78 74             	gs js  46a06 <__abi_tag-0x3b9996>
   46992:	5f                   	pop    rdi
   46993:	65 72 72             	gs jb  46a08 <__abi_tag-0x3b9994>
   46996:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   46997:	72 38                	jb     469d1 <__abi_tag-0x3b99cb>
   46999:	36 32 00             	ss xor al,BYTE PTR [rax]
   4699c:	53                   	push   rbx
   4699d:	5f                   	pop    rdi
   4699e:	38 30                	cmp    BYTE PTR [rax],dh
   469a0:	35 33 00 6f 6c       	xor    eax,0x6c6f0033
   469a5:	64 73 74             	fs jae 46a1c <__abi_tag-0x3b9980>
   469a8:	72 33                	jb     469dd <__abi_tag-0x3b99bf>
   469aa:	35 34 35 00 53       	xor    eax,0x53003534
   469af:	5f                   	pop    rdi
   469b0:	32 31                	xor    dh,BYTE PTR [rcx]
   469b2:	37                   	(bad)  
   469b3:	34 31                	xor    al,0x31
   469b5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   469b8:	32 31                	xor    dh,BYTE PTR [rcx]
   469ba:	37                   	(bad)  
   469bb:	34 32                	xor    al,0x32
   469bd:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   469c0:	72 6e                	jb     46a30 <__abi_tag-0x3b996c>
   469c2:	65 78 74             	gs js  46a39 <__abi_tag-0x3b9963>
   469c5:	5f                   	pop    rdi
   469c6:	73 74                	jae    46a3c <__abi_tag-0x3b9960>
   469c8:	65 70 34             	gs jo  469ff <__abi_tag-0x3b999d>
   469cb:	38 30                	cmp    BYTE PTR [rax],dh
   469cd:	31 00                	xor    DWORD PTR [rax],eax
   469cf:	53                   	push   rbx
   469d0:	5f                   	pop    rdi
   469d1:	32 31                	xor    dh,BYTE PTR [rcx]
   469d3:	37                   	(bad)  
   469d4:	34 36                	xor    al,0x36
   469d6:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   469d9:	72 6e                	jb     46a49 <__abi_tag-0x3b9953>
   469db:	65 78 74             	gs js  46a52 <__abi_tag-0x3b994a>
   469de:	5f                   	pop    rdi
   469df:	73 74                	jae    46a55 <__abi_tag-0x3b9947>
   469e1:	65 70 34             	gs jo  46a18 <__abi_tag-0x3b9984>
   469e4:	38 30                	cmp    BYTE PTR [rax],dh
   469e6:	35 00 5f 5f 4c       	xor    eax,0x4c5f5f00
   469eb:	4f                   	rex.WRXB
   469ec:	4e                   	rex.WRX
   469ed:	47 5f                	rex.RXB pop r15
   469ef:	4f                   	rex.WRXB
   469f0:	4e 53                	rex.WRX push rbx
   469f2:	54                   	push   rsp
   469f3:	52                   	push   rdx
   469f4:	49                   	rex.WB
   469f5:	47                   	rex.RXB
   469f6:	49                   	rex.WB
   469f7:	44 00 66 6f          	add    BYTE PTR [rsi+0x6f],r12b
   469fb:	72 6e                	jb     46a6b <__abi_tag-0x3b9931>
   469fd:	65 78 74             	gs js  46a74 <__abi_tag-0x3b9928>
   46a00:	5f                   	pop    rdi
   46a01:	73 74                	jae    46a77 <__abi_tag-0x3b9925>
   46a03:	65 70 34             	gs jo  46a3a <__abi_tag-0x3b9962>
   46a06:	38 30                	cmp    BYTE PTR [rax],dh
   46a08:	37                   	(bad)  
   46a09:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   46a0c:	72 6e                	jb     46a7c <__abi_tag-0x3b9920>
   46a0e:	65 78 74             	gs js  46a85 <__abi_tag-0x3b9917>
   46a11:	5f                   	pop    rdi
   46a12:	73 74                	jae    46a88 <__abi_tag-0x3b9914>
   46a14:	65 70 34             	gs jo  46a4b <__abi_tag-0x3b9951>
   46a17:	38 30                	cmp    BYTE PTR [rax],dh
   46a19:	39 00                	cmp    DWORD PTR [rax],eax
   46a1b:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   46a1d:	72 6e                	jb     46a8d <__abi_tag-0x3b990f>
   46a1f:	65 78 74             	gs js  46a96 <__abi_tag-0x3b9906>
   46a22:	5f                   	pop    rdi
   46a23:	65 72 72             	gs jb  46a98 <__abi_tag-0x3b9904>
   46a26:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   46a27:	72 38                	jb     46a61 <__abi_tag-0x3b993b>
   46a29:	36 39 00             	ss cmp DWORD PTR [rax],eax
   46a2c:	62                   	(bad)  
   46a2d:	79 74                	jns    46aa3 <__abi_tag-0x3b98f9>
   46a2f:	65 5f                	gs pop rdi
   46a31:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   46a33:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   46a35:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   46a37:	74 5f                	je     46a98 <__abi_tag-0x3b9904>
   46a39:	33 30                	xor    esi,DWORD PTR [rax]
   46a3b:	34 33                	xor    al,0x33
   46a3d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   46a40:	32 30                	xor    dh,BYTE PTR [rax]
   46a42:	30 32                	xor    BYTE PTR [rdx],dh
   46a44:	37                   	(bad)  
   46a45:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   46a48:	69 70 31 31 37 33 00 	imul   esi,DWORD PTR [rax+0x31],0x333731
   46a4f:	53                   	push   rbx
   46a50:	5f                   	pop    rdi
   46a51:	32 30                	xor    dh,BYTE PTR [rax]
   46a53:	30 32                	xor    BYTE PTR [rdx],dh
   46a55:	38 00                	cmp    BYTE PTR [rax],al
   46a57:	73 6b                	jae    46ac4 <__abi_tag-0x3b98d8>
   46a59:	69 70 38 32 36 00 73 	imul   esi,DWORD PTR [rax+0x38],0x73003632
   46a60:	6b 69 70 31          	imul   ebp,DWORD PTR [rcx+0x70],0x31
   46a64:	31 37                	xor    DWORD PTR [rdi],esi
   46a66:	36 00 73 63          	ss add BYTE PTR [rbx+0x63],dh
   46a6a:	5f                   	pop    rdi
   46a6b:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   46a6f:	34 39                	xor    al,0x39
   46a71:	5f                   	pop    rdi
   46a72:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   46a74:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   46a78:	32 38                	xor    bh,BYTE PTR [rax]
   46a7a:	35 39 31 00 5f       	xor    eax,0x5f003139
   46a7f:	5f                   	pop    rdi
   46a80:	4c                   	rex.WR
   46a81:	4f                   	rex.WRXB
   46a82:	4e                   	rex.WRX
   46a83:	47 5f                	rex.RXB pop r15
   46a85:	49                   	rex.WB
   46a86:	44                   	rex.R
   46a87:	45                   	rex.RB
   46a88:	43 50                	rex.XB push r8
   46a8a:	49                   	rex.WB
   46a8b:	4e                   	rex.WRX
   46a8c:	44                   	rex.R
   46a8d:	45 58                	rex.RB pop r8
   46a8f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   46a92:	32 38                	xor    bh,BYTE PTR [rax]
   46a94:	35 39 36 00 73       	xor    eax,0x73003639
   46a99:	6b 69 70 32          	imul   ebp,DWORD PTR [rcx+0x70],0x32
   46a9d:	33 31                	xor    esi,DWORD PTR [rcx]
   46a9f:	35 00 73 6b 69       	xor    eax,0x696b7300
   46aa4:	70 32                	jo     46ad8 <__abi_tag-0x3b98c4>
   46aa6:	33 31                	xor    esi,DWORD PTR [rcx]
   46aa8:	36 00 5f 53          	ss add BYTE PTR [rdi+0x53],bl
   46aac:	55                   	push   rbp
   46aad:	42 5f                	rex.X pop rdi
   46aaf:	49                   	rex.WB
   46ab0:	44                   	rex.R
   46ab1:	45 53                	rex.RB push r11
   46ab3:	48                   	rex.W
   46ab4:	4f 57                	rex.WRXB push r15
   46ab6:	54                   	push   rsp
   46ab7:	45 58                	rex.RB pop r8
   46ab9:	54                   	push   rsp
   46aba:	5f                   	pop    rdi
   46abb:	4c                   	rex.WR
   46abc:	4f                   	rex.WRXB
   46abd:	4e                   	rex.WRX
   46abe:	47 5f                	rex.RXB pop r15
   46ac0:	58                   	pop    rax
   46ac1:	32 00                	xor    al,BYTE PTR [rax]
   46ac3:	73 6b                	jae    46b30 <__abi_tag-0x3b986c>
   46ac5:	69 70 32 33 31 38 00 	imul   esi,DWORD PTR [rax+0x32],0x383133
   46acc:	73 6b                	jae    46b39 <__abi_tag-0x3b9863>
   46ace:	69 70 32 33 31 39 00 	imul   esi,DWORD PTR [rax+0x32],0x393133
   46ad5:	73 6b                	jae    46b42 <__abi_tag-0x3b985a>
   46ad7:	69 70 39 38 34 00 73 	imul   esi,DWORD PTR [rax+0x39],0x73003438
   46ade:	6b 69 70 39          	imul   ebp,DWORD PTR [rcx+0x70],0x39
   46ae2:	38 37                	cmp    BYTE PTR [rdi],dh
   46ae4:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   46ae7:	69 70 39 38 38 00 53 	imul   esi,DWORD PTR [rax+0x39],0x53003838
   46aee:	5f                   	pop    rdi
   46aef:	35 30 36 37 39       	xor    eax,0x39373630
   46af4:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   46af7:	55                   	push   rbp
   46af8:	4e                   	rex.WRX
   46af9:	43 5f                	rex.XB pop r15
   46afb:	45 56                	rex.RB push r14
   46afd:	41                   	rex.B
   46afe:	4c 55                	rex.WR push rbp
   46b00:	41 54                	push   r12
   46b02:	45                   	rex.RB
   46b03:	46 55                	rex.RX push rbp
   46b05:	4e                   	rex.WRX
   46b06:	43 5f                	rex.XB pop r15
   46b08:	53                   	push   rbx
   46b09:	54                   	push   rsp
   46b0a:	52                   	push   rdx
   46b0b:	49                   	rex.WB
   46b0c:	4e                   	rex.WRX
   46b0d:	47 5f                	rex.RXB pop r15
   46b0f:	4d                   	rex.WRB
   46b10:	4b 54                	rex.WXB push r12
   46b12:	59                   	pop    rcx
   46b13:	50                   	push   rax
   46b14:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   46b18:	33 39                	xor    edi,DWORD PTR [rcx]
   46b1a:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
   46b1d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   46b20:	33 39                	xor    edi,DWORD PTR [rcx]
   46b22:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
   46b25:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   46b28:	33 39                	xor    edi,DWORD PTR [rcx]
   46b2a:	33 34 35 00 53 5f 37 	xor    esi,DWORD PTR [rsi*1+0x375f5300]
   46b31:	34 30                	xor    al,0x30
   46b33:	31 00                	xor    DWORD PTR [rax],eax
   46b35:	5f                   	pop    rdi
   46b36:	5f                   	pop    rdi
   46b37:	53                   	push   rbx
   46b38:	54                   	push   rsp
   46b39:	52                   	push   rdx
   46b3a:	49                   	rex.WB
   46b3b:	4e                   	rex.WRX
   46b3c:	47 5f                	rex.RXB pop r15
   46b3e:	53                   	push   rbx
   46b3f:	55                   	push   rbp
   46b40:	42                   	rex.X
   46b41:	46 55                	rex.RX push rbp
   46b43:	4e                   	rex.WRX
   46b44:	43 00 66 6f          	rex.XB add BYTE PTR [r14+0x6f],spl
   46b48:	72 6e                	jb     46bb8 <__abi_tag-0x3b97e4>
   46b4a:	65 78 74             	gs js  46bc1 <__abi_tag-0x3b97db>
   46b4d:	5f                   	pop    rdi
   46b4e:	65 78 69             	gs js  46bba <__abi_tag-0x3b97e2>
   46b51:	74 5f                	je     46bb2 <__abi_tag-0x3b97ea>
   46b53:	33 30                	xor    esi,DWORD PTR [rax]
   46b55:	39 38                	cmp    DWORD PTR [rax],edi
   46b57:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   46b5a:	32 38                	xor    bh,BYTE PTR [rax]
   46b5c:	34 35                	xor    al,0x35
   46b5e:	39 00                	cmp    DWORD PTR [rax],eax
   46b60:	53                   	push   rbx
   46b61:	5f                   	pop    rdi
   46b62:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
   46b65:	32 00                	xor    al,BYTE PTR [rax]
   46b67:	53                   	push   rbx
   46b68:	5f                   	pop    rdi
   46b69:	32 31                	xor    dh,BYTE PTR [rcx]
   46b6b:	37                   	(bad)  
   46b6c:	35 32 00 66 6f       	xor    eax,0x6f660032
   46b71:	72 6e                	jb     46be1 <__abi_tag-0x3b97bb>
   46b73:	65 78 74             	gs js  46bea <__abi_tag-0x3b97b2>
   46b76:	5f                   	pop    rdi
   46b77:	73 74                	jae    46bed <__abi_tag-0x3b97af>
   46b79:	65 70 34             	gs jo  46bb0 <__abi_tag-0x3b97ec>
   46b7c:	38 31                	cmp    BYTE PTR [rcx],dh
   46b7e:	31 00                	xor    DWORD PTR [rax],eax
   46b80:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   46b82:	72 6e                	jb     46bf2 <__abi_tag-0x3b97aa>
   46b84:	65 78 74             	gs js  46bfb <__abi_tag-0x3b97a1>
   46b87:	5f                   	pop    rdi
   46b88:	73 74                	jae    46bfe <__abi_tag-0x3b979e>
   46b8a:	65 70 34             	gs jo  46bc1 <__abi_tag-0x3b97db>
   46b8d:	38 31                	cmp    BYTE PTR [rcx],dh
   46b8f:	35 00 53 5f 32       	xor    eax,0x325f5300
   46b94:	31 37                	xor    DWORD PTR [rdi],esi
   46b96:	35 38 00 53 5f       	xor    eax,0x5f530038
   46b9b:	32 31                	xor    dh,BYTE PTR [rcx]
   46b9d:	36 31 37             	ss xor DWORD PTR [rdi],esi
   46ba0:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   46ba3:	72 6e                	jb     46c13 <__abi_tag-0x3b9789>
   46ba5:	65 78 74             	gs js  46c1c <__abi_tag-0x3b9780>
   46ba8:	5f                   	pop    rdi
   46ba9:	73 74                	jae    46c1f <__abi_tag-0x3b977d>
   46bab:	65 70 34             	gs jo  46be2 <__abi_tag-0x3b97ba>
   46bae:	38 31                	cmp    BYTE PTR [rcx],dh
   46bb0:	38 00                	cmp    BYTE PTR [rax],al
   46bb2:	5f                   	pop    rdi
   46bb3:	5a                   	pop    rdx
   46bb4:	31 34 66             	xor    DWORD PTR [rsi+riz*2],esi
   46bb7:	75 6e                	jne    46c27 <__abi_tag-0x3b9775>
   46bb9:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   46bbc:	68 61 73 66 6f       	push   0x6f667361
   46bc1:	63 75 73             	movsxd esi,DWORD PTR [rbp+0x73]
   46bc4:	76 00                	jbe    46bc6 <__abi_tag-0x3b97d6>
   46bc6:	53                   	push   rbx
   46bc7:	5f                   	pop    rdi
   46bc8:	31 39                	xor    DWORD PTR [rcx],edi
   46bca:	38 38                	cmp    BYTE PTR [rax],bh
   46bcc:	34 00                	xor    al,0x0
   46bce:	53                   	push   rbx
   46bcf:	5f                   	pop    rdi
   46bd0:	33 32                	xor    esi,DWORD PTR [rdx]
   46bd2:	35 30 32 00 53       	xor    eax,0x53003230
   46bd7:	5f                   	pop    rdi
   46bd8:	33 32                	xor    esi,DWORD PTR [rdx]
   46bda:	35 30 33 00 53       	xor    eax,0x53003330
   46bdf:	5f                   	pop    rdi
   46be0:	33 32                	xor    esi,DWORD PTR [rdx]
   46be2:	35 30 36 00 53       	xor    eax,0x53003630
   46be7:	5f                   	pop    rdi
   46be8:	33 32                	xor    esi,DWORD PTR [rdx]
   46bea:	35 30 37 00 73       	xor    eax,0x73003730
   46bef:	6b 69 70 32          	imul   ebp,DWORD PTR [rcx+0x70],0x32
   46bf3:	33 32                	xor    esi,DWORD PTR [rdx]
   46bf5:	30 00                	xor    BYTE PTR [rax],al
   46bf7:	53                   	push   rbx
   46bf8:	5f                   	pop    rdi
   46bf9:	31 39                	xor    DWORD PTR [rcx],edi
   46bfb:	38 38                	cmp    BYTE PTR [rax],bh
   46bfd:	38 00                	cmp    BYTE PTR [rax],al
   46bff:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   46c01:	72 6e                	jb     46c71 <__abi_tag-0x3b972b>
   46c03:	65 78 74             	gs js  46c7a <__abi_tag-0x3b9722>
   46c06:	5f                   	pop    rdi
   46c07:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   46c09:	74 72                	je     46c7d <__abi_tag-0x3b971f>
   46c0b:	79 6c                	jns    46c79 <__abi_tag-0x3b9723>
   46c0d:	61                   	(bad)  
   46c0e:	62                   	(bad)  
   46c0f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   46c11:	33 36                	xor    esi,DWORD PTR [rsi]
   46c13:	32 33                	xor    dh,BYTE PTR [rbx]
   46c15:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   46c18:	69 70 32 33 32 36 00 	imul   esi,DWORD PTR [rax+0x32],0x363233
   46c1f:	53                   	push   rbx
   46c20:	5f                   	pop    rdi
   46c21:	35 30 36 38 31       	xor    eax,0x31383630
   46c26:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   46c29:	69 70 32 33 32 38 00 	imul   esi,DWORD PTR [rax+0x32],0x383233
   46c30:	73 6b                	jae    46c9d <__abi_tag-0x3b96ff>
   46c32:	69 70 32 33 32 39 00 	imul   esi,DWORD PTR [rax+0x32],0x393233
   46c39:	73 6b                	jae    46ca6 <__abi_tag-0x3b96f6>
   46c3b:	69 70 39 39 34 00 53 	imul   esi,DWORD PTR [rax+0x39],0x53003439
   46c42:	5f                   	pop    rdi
   46c43:	35 30 36 38 35       	xor    eax,0x35383630
   46c48:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   46c4b:	55                   	push   rbp
   46c4c:	4e                   	rex.WRX
   46c4d:	43 5f                	rex.XB pop r15
   46c4f:	54                   	push   rsp
   46c50:	59                   	pop    rcx
   46c51:	50                   	push   rax
   46c52:	45 32 53 59          	xor    r10b,BYTE PTR [r11+0x59]
   46c56:	4d                   	rex.WRB
   46c57:	42                   	rex.X
   46c58:	4f                   	rex.WRXB
   46c59:	4c 5f                	rex.WR pop rdi
   46c5b:	53                   	push   rbx
   46c5c:	54                   	push   rsp
   46c5d:	52                   	push   rdx
   46c5e:	49                   	rex.WB
   46c5f:	4e                   	rex.WRX
   46c60:	47 5f                	rex.RXB pop r15
   46c62:	54                   	push   rsp
   46c63:	59                   	pop    rcx
   46c64:	50                   	push   rax
   46c65:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   46c68:	35 30 36 38 37       	xor    eax,0x37383630
   46c6d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   46c70:	35 30 36 38 38       	xor    eax,0x38383630
   46c75:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   46c78:	35 30 36 38 39       	xor    eax,0x39383630
   46c7d:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   46c80:	73 73                	jae    46cf5 <__abi_tag-0x3b96a7>
   46c82:	36 38 00             	ss cmp BYTE PTR [rax],al
   46c85:	53                   	push   rbx
   46c86:	5f                   	pop    rdi
   46c87:	33 39                	xor    edi,DWORD PTR [rcx]
   46c89:	33 35 30 00 66 6f    	xor    esi,DWORD PTR [rip+0x6f660030]        # 6f6a6cbf <_end+0x6e59d0ff>
   46c8f:	72 6e                	jb     46cff <__abi_tag-0x3b969d>
   46c91:	65 78 74             	gs js  46d08 <__abi_tag-0x3b9694>
   46c94:	5f                   	pop    rdi
   46c95:	73 74                	jae    46d0b <__abi_tag-0x3b9691>
   46c97:	65 70 33             	gs jo  46ccd <__abi_tag-0x3b96cf>
   46c9a:	32 33                	xor    dh,BYTE PTR [rbx]
   46c9c:	32 00                	xor    al,BYTE PTR [rax]
   46c9e:	53                   	push   rbx
   46c9f:	5f                   	pop    rdi
   46ca0:	33 39                	xor    edi,DWORD PTR [rcx]
   46ca2:	33 35 32 00 53 5f    	xor    esi,DWORD PTR [rip+0x5f530032]        # 5f576cda <_end+0x5e46d11a>
   46ca8:	33 39                	xor    edi,DWORD PTR [rcx]
   46caa:	33 35 34 00 53 5f    	xor    esi,DWORD PTR [rip+0x5f530034]        # 5f576ce4 <_end+0x5e46d124>
   46cb0:	33 39                	xor    edi,DWORD PTR [rcx]
   46cb2:	33 35 35 00 53 5f    	xor    esi,DWORD PTR [rip+0x5f530035]        # 5f576ced <_end+0x5e46d12d>
   46cb8:	32 30                	xor    dh,BYTE PTR [rax]
   46cba:	31 37                	xor    DWORD PTR [rdi],esi
   46cbc:	39 00                	cmp    DWORD PTR [rax],eax
   46cbe:	53                   	push   rbx
   46cbf:	55                   	push   rbp
   46cc0:	42 5f                	rex.X pop rdi
   46cc2:	49                   	rex.WB
   46cc3:	44                   	rex.R
   46cc4:	45                   	rex.RB
   46cc5:	41                   	rex.B
   46cc6:	44                   	rex.R
   46cc7:	44 53                	rex.R push rbx
   46cc9:	45                   	rex.RB
   46cca:	41 52                	push   r10
   46ccc:	43                   	rex.XB
   46ccd:	48                   	rex.W
   46cce:	45                   	rex.RB
   46ccf:	44 00 5f 46          	add    BYTE PTR [rdi+0x46],r11b
   46cd3:	55                   	push   rbp
   46cd4:	4e                   	rex.WRX
   46cd5:	43 5f                	rex.XB pop r15
   46cd7:	49                   	rex.WB
   46cd8:	44                   	rex.R
   46cd9:	45 5a                	rex.RB pop r10
   46cdb:	46                   	rex.RX
   46cdc:	49                   	rex.WB
   46cdd:	4c                   	rex.WR
   46cde:	45                   	rex.RB
   46cdf:	4c                   	rex.WR
   46ce0:	49 53                	rex.WB push r11
   46ce2:	54                   	push   rsp
   46ce3:	5f                   	pop    rdi
   46ce4:	4c                   	rex.WR
   46ce5:	4f                   	rex.WRXB
   46ce6:	4e                   	rex.WRX
   46ce7:	47 5f                	rex.RXB pop r15
   46ce9:	49 00 5f 5a          	rex.WB add BYTE PTR [r15+0x5a],bl
   46ced:	31 38                	xor    DWORD PTR [rax],edi
   46cef:	46 55                	rex.RX push rbp
   46cf1:	4e                   	rex.WRX
   46cf2:	43 5f                	rex.XB pop r15
   46cf4:	45 56                	rex.RB push r14
   46cf6:	41                   	rex.B
   46cf7:	4c 55                	rex.WR push rbp
   46cf9:	41 54                	push   r12
   46cfb:	45                   	rex.RB
   46cfc:	43                   	rex.XB
   46cfd:	4f                   	rex.WRXB
   46cfe:	4e 53                	rex.WRX push rbx
   46d00:	54                   	push   rsp
   46d01:	50                   	push   rax
   46d02:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   46d05:	73 50                	jae    46d57 <__abi_tag-0x3b9645>
   46d07:	69 00 64 6c 5f 65    	imul   eax,DWORD PTR [rax],0x655f6c64
   46d0d:	78 69                	js     46d78 <__abi_tag-0x3b9624>
   46d0f:	74 5f                	je     46d70 <__abi_tag-0x3b962c>
   46d11:	35 34 31 30 00       	xor    eax,0x303134
   46d16:	53                   	push   rbx
   46d17:	5f                   	pop    rdi
   46d18:	32 31                	xor    dh,BYTE PTR [rcx]
   46d1a:	37                   	(bad)  
   46d1b:	36 30 00             	ss xor BYTE PTR [rax],al
   46d1e:	53                   	push   rbx
   46d1f:	5f                   	pop    rdi
   46d20:	32 31                	xor    dh,BYTE PTR [rcx]
   46d22:	37                   	(bad)  
   46d23:	36 31 00             	ss xor DWORD PTR [rax],eax
   46d26:	5f                   	pop    rdi
   46d27:	46 55                	rex.RX push rbp
   46d29:	4e                   	rex.WRX
   46d2a:	43 5f                	rex.XB pop r15
   46d2c:	49                   	rex.WB
   46d2d:	44                   	rex.R
   46d2e:	45 5a                	rex.RB pop r10
   46d30:	46                   	rex.RX
   46d31:	49                   	rex.WB
   46d32:	4c                   	rex.WR
   46d33:	45                   	rex.RB
   46d34:	4c                   	rex.WR
   46d35:	49 53                	rex.WB push r11
   46d37:	54                   	push   rsp
   46d38:	5f                   	pop    rdi
   46d39:	4c                   	rex.WR
   46d3a:	4f                   	rex.WRXB
   46d3b:	4e                   	rex.WRX
   46d3c:	47 5f                	rex.RXB pop r15
   46d3e:	58                   	pop    rax
   46d3f:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   46d42:	55                   	push   rbp
   46d43:	4c                   	rex.WR
   46d44:	4f                   	rex.WRXB
   46d45:	4e                   	rex.WRX
   46d46:	47 5f                	rex.RXB pop r15
   46d48:	49                   	rex.WB
   46d49:	44                   	rex.R
   46d4a:	45                   	rex.RB
   46d4b:	4e 55                	rex.WRX push rbp
   46d4d:	4d                   	rex.WRB
   46d4e:	42                   	rex.X
   46d4f:	45 52                	rex.RB push r10
   46d51:	53                   	push   rbx
   46d52:	43                   	rex.XB
   46d53:	4f                   	rex.WRXB
   46d54:	4c                   	rex.WR
   46d55:	4f 52                	rex.WRXB push r10
   46d57:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   46d5a:	32 31                	xor    dh,BYTE PTR [rcx]
   46d5c:	37                   	(bad)  
   46d5d:	36 37                	ss (bad) 
   46d5f:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   46d62:	72 6e                	jb     46dd2 <__abi_tag-0x3b95ca>
   46d64:	65 78 74             	gs js  46ddb <__abi_tag-0x3b95c1>
   46d67:	5f                   	pop    rdi
   46d68:	73 74                	jae    46dde <__abi_tag-0x3b95be>
   46d6a:	65 70 34             	gs jo  46da1 <__abi_tag-0x3b95fb>
   46d6d:	38 32                	cmp    BYTE PTR [rdx],dh
   46d6f:	38 00                	cmp    BYTE PTR [rax],al
   46d71:	73 6b                	jae    46dde <__abi_tag-0x3b95be>
   46d73:	69 70 31 31 38 30 00 	imul   esi,DWORD PTR [rax+0x31],0x303831
   46d7a:	73 6b                	jae    46de7 <__abi_tag-0x3b95b5>
   46d7c:	69 70 31 31 38 32 00 	imul   esi,DWORD PTR [rax+0x31],0x323831
   46d83:	53                   	push   rbx
   46d84:	5f                   	pop    rdi
   46d85:	32 30                	xor    dh,BYTE PTR [rax]
   46d87:	30 33                	xor    BYTE PTR [rbx],dh
   46d89:	37                   	(bad)  
   46d8a:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   46d8d:	55                   	push   rbp
   46d8e:	42 5f                	rex.X pop rdi
   46d90:	49                   	rex.WB
   46d91:	44                   	rex.R
   46d92:	45                   	rex.RB
   46d93:	46                   	rex.RX
   46d94:	49                   	rex.WB
   46d95:	4e                   	rex.WRX
   46d96:	44                   	rex.R
   46d97:	41                   	rex.B
   46d98:	47                   	rex.RXB
   46d99:	41                   	rex.B
   46d9a:	49                   	rex.WB
   46d9b:	4e 5f                	rex.WRX pop rdi
   46d9d:	4c                   	rex.WR
   46d9e:	4f                   	rex.WRXB
   46d9f:	4e                   	rex.WRX
   46da0:	47 5f                	rex.RXB pop r15
   46da2:	43 00 53 5f          	rex.XB add BYTE PTR [r11+0x5f],dl
   46da6:	33 32                	xor    esi,DWORD PTR [rdx]
   46da8:	35 31 32 00 5f       	xor    eax,0x5f003231
   46dad:	46 55                	rex.RX push rbp
   46daf:	4e                   	rex.WRX
   46db0:	43 5f                	rex.XB pop r15
   46db2:	49                   	rex.WB
   46db3:	44                   	rex.R
   46db4:	45                   	rex.RB
   46db5:	43                   	rex.XB
   46db6:	48                   	rex.W
   46db7:	4f                   	rex.WRXB
   46db8:	4f 53                	rex.WRXB push r11
   46dba:	45                   	rex.RB
   46dbb:	43                   	rex.XB
   46dbc:	4f                   	rex.WRXB
   46dbd:	4c                   	rex.WR
   46dbe:	4f 52                	rex.WRXB push r10
   46dc0:	53                   	push   rbx
   46dc1:	42                   	rex.X
   46dc2:	4f 58                	rex.WRXB pop r8
   46dc4:	5f                   	pop    rdi
   46dc5:	53                   	push   rbx
   46dc6:	54                   	push   rsp
   46dc7:	52                   	push   rdx
   46dc8:	49                   	rex.WB
   46dc9:	4e                   	rex.WRX
   46dca:	47 5f                	rex.RXB pop r15
   46dcc:	53                   	push   rbx
   46dcd:	43                   	rex.XB
   46dce:	48                   	rex.W
   46dcf:	45                   	rex.RB
   46dd0:	4d                   	rex.WRB
   46dd1:	45 53                	rex.RB push r11
   46dd3:	54                   	push   rsp
   46dd4:	52                   	push   rdx
   46dd5:	49                   	rex.WB
   46dd6:	4e                   	rex.WRX
   46dd7:	47 00 66 6f          	rex.RXB add BYTE PTR [r14+0x6f],r12b
   46ddb:	72 6e                	jb     46e4b <__abi_tag-0x3b9551>
   46ddd:	65 78 74             	gs js  46e54 <__abi_tag-0x3b9548>
   46de0:	5f                   	pop    rdi
   46de1:	65 78 69             	gs js  46e4d <__abi_tag-0x3b954f>
   46de4:	74 5f                	je     46e45 <__abi_tag-0x3b9557>
   46de6:	34 31                	xor    al,0x31
   46de8:	30 30                	xor    BYTE PTR [rax],dh
   46dea:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   46ded:	33 32                	xor    esi,DWORD PTR [rdx]
   46def:	35 31 39 00 73       	xor    eax,0x73003931
   46df4:	6b 69 70 32          	imul   ebp,DWORD PTR [rcx+0x70],0x32
   46df8:	33 33                	xor    esi,DWORD PTR [rbx]
   46dfa:	31 00                	xor    DWORD PTR [rax],eax
   46dfc:	73 6b                	jae    46e69 <__abi_tag-0x3b9533>
   46dfe:	69 70 32 33 33 32 00 	imul   esi,DWORD PTR [rax+0x32],0x323333
   46e05:	73 6b                	jae    46e72 <__abi_tag-0x3b952a>
   46e07:	69 70 32 33 33 37 00 	imul   esi,DWORD PTR [rax+0x32],0x373333
   46e0e:	73 6b                	jae    46e7b <__abi_tag-0x3b9521>
   46e10:	69 70 32 33 33 38 00 	imul   esi,DWORD PTR [rax+0x32],0x383333
   46e17:	73 6b                	jae    46e84 <__abi_tag-0x3b9518>
   46e19:	69 70 32 33 33 39 00 	imul   esi,DWORD PTR [rax+0x32],0x393333
   46e20:	5f                   	pop    rdi
   46e21:	53                   	push   rbx
   46e22:	55                   	push   rbp
   46e23:	42 5f                	rex.X pop rdi
   46e25:	49                   	rex.WB
   46e26:	44                   	rex.R
   46e27:	45                   	rex.RB
   46e28:	46                   	rex.RX
   46e29:	49                   	rex.WB
   46e2a:	4e                   	rex.WRX
   46e2b:	44                   	rex.R
   46e2c:	41                   	rex.B
   46e2d:	47                   	rex.RXB
   46e2e:	41                   	rex.B
   46e2f:	49                   	rex.WB
   46e30:	4e 5f                	rex.WRX pop rdi
   46e32:	4c                   	rex.WR
   46e33:	4f                   	rex.WRXB
   46e34:	4e                   	rex.WRX
   46e35:	47 5f                	rex.RXB pop r15
   46e37:	58                   	pop    rax
   46e38:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   46e3b:	55                   	push   rbp
   46e3c:	42 5f                	rex.X pop rdi
   46e3e:	49                   	rex.WB
   46e3f:	44                   	rex.R
   46e40:	45                   	rex.RB
   46e41:	46                   	rex.RX
   46e42:	49                   	rex.WB
   46e43:	4e                   	rex.WRX
   46e44:	44                   	rex.R
   46e45:	41                   	rex.B
   46e46:	47                   	rex.RXB
   46e47:	41                   	rex.B
   46e48:	49                   	rex.WB
   46e49:	4e 5f                	rex.WRX pop rdi
   46e4b:	4c                   	rex.WR
   46e4c:	4f                   	rex.WRXB
   46e4d:	4e                   	rex.WRX
   46e4e:	47 5f                	rex.RXB pop r15
   46e50:	59                   	pop    rcx
   46e51:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   46e54:	72 6e                	jb     46ec4 <__abi_tag-0x3b94d8>
   46e56:	65 78 74             	gs js  46ecd <__abi_tag-0x3b94cf>
   46e59:	5f                   	pop    rdi
   46e5a:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   46e60:	61                   	(bad)  
   46e61:	6c                   	ins    BYTE PTR es:[rdi],dx
   46e62:	75 65                	jne    46ec9 <__abi_tag-0x3b94d3>
   46e64:	35 33 31 33 00       	xor    eax,0x333133
   46e69:	5f                   	pop    rdi
   46e6a:	5f                   	pop    rdi
   46e6b:	49                   	rex.WB
   46e6c:	4e 54                	rex.WRX push rsp
   46e6e:	45                   	rex.RB
   46e6f:	47                   	rex.RXB
   46e70:	45 52                	rex.RB push r10
   46e72:	5f                   	pop    rdi
   46e73:	49                   	rex.WB
   46e74:	44                   	rex.R
   46e75:	45 54                	rex.RB push r12
   46e77:	58                   	pop    rax
   46e78:	54                   	push   rsp
   46e79:	4c                   	rex.WR
   46e7a:	41 53                	push   r11
   46e7c:	54                   	push   rsp
   46e7d:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   46e80:	72 6e                	jb     46ef0 <__abi_tag-0x3b94ac>
   46e82:	65 78 74             	gs js  46ef9 <__abi_tag-0x3b94a3>
   46e85:	5f                   	pop    rdi
   46e86:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   46e8c:	61                   	(bad)  
   46e8d:	6c                   	ins    BYTE PTR es:[rdi],dx
   46e8e:	75 65                	jne    46ef5 <__abi_tag-0x3b94a7>
   46e90:	35 33 31 39 00       	xor    eax,0x393133
   46e95:	70 61                	jo     46ef8 <__abi_tag-0x3b94a4>
   46e97:	73 73                	jae    46f0c <__abi_tag-0x3b9490>
   46e99:	35 31 30 35 00       	xor    eax,0x353031
   46e9e:	5f                   	pop    rdi
   46e9f:	46 55                	rex.RX push rbp
   46ea1:	4e                   	rex.WRX
   46ea2:	43 5f                	rex.XB pop r15
   46ea4:	41                   	rex.B
   46ea5:	4c                   	rex.WR
   46ea6:	4c                   	rex.WR
   46ea7:	4f                   	rex.WRXB
   46ea8:	43                   	rex.XB
   46ea9:	41 52                	push   r10
   46eab:	52                   	push   rdx
   46eac:	41 59                	pop    r9
   46eae:	5f                   	pop    rdi
   46eaf:	4c                   	rex.WR
   46eb0:	4f                   	rex.WRXB
   46eb1:	4e                   	rex.WRX
   46eb2:	47 5f                	rex.RXB pop r15
   46eb4:	49 00 70 61          	rex.WB add BYTE PTR [r8+0x61],sil
   46eb8:	73 73                	jae    46f2d <__abi_tag-0x3b946f>
   46eba:	35 31 30 37 00       	xor    eax,0x373031
   46ebf:	5f                   	pop    rdi
   46ec0:	53                   	push   rbx
   46ec1:	43 5f                	rex.XB pop r15
   46ec3:	44                   	rex.R
   46ec4:	45 56                	rex.RB push r14
   46ec6:	49                   	rex.WB
   46ec7:	43                   	rex.XB
   46ec8:	45 5f                	rex.RB pop r15
   46eca:	53                   	push   rbx
   46ecb:	50                   	push   rax
   46ecc:	45                   	rex.RB
   46ecd:	43                   	rex.XB
   46ece:	49                   	rex.WB
   46ecf:	46                   	rex.RX
   46ed0:	49                   	rex.WB
   46ed1:	43 5f                	rex.XB pop r15
   46ed3:	52                   	push   rdx
   46ed4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   46ed7:	32 31                	xor    dh,BYTE PTR [rcx]
   46ed9:	37                   	(bad)  
   46eda:	37                   	(bad)  
   46edb:	32 00                	xor    al,BYTE PTR [rax]
   46edd:	5f                   	pop    rdi
   46ede:	46 55                	rex.RX push rbp
   46ee0:	4e                   	rex.WRX
   46ee1:	43 5f                	rex.XB pop r15
   46ee3:	41                   	rex.B
   46ee4:	4c                   	rex.WR
   46ee5:	4c                   	rex.WR
   46ee6:	4f                   	rex.WRXB
   46ee7:	43                   	rex.XB
   46ee8:	41 52                	push   r10
   46eea:	52                   	push   rdx
   46eeb:	41 59                	pop    r9
   46eed:	5f                   	pop    rdi
   46eee:	4c                   	rex.WR
   46eef:	4f                   	rex.WRXB
   46ef0:	4e                   	rex.WRX
   46ef1:	47 5f                	rex.RXB pop r15
   46ef3:	4e 00 66 6f          	rex.WRX add BYTE PTR [rsi+0x6f],r12b
   46ef7:	72 6e                	jb     46f67 <__abi_tag-0x3b9435>
   46ef9:	65 78 74             	gs js  46f70 <__abi_tag-0x3b942c>
   46efc:	5f                   	pop    rdi
   46efd:	73 74                	jae    46f73 <__abi_tag-0x3b9429>
   46eff:	65 70 34             	gs jo  46f36 <__abi_tag-0x3b9466>
   46f02:	38 33                	cmp    BYTE PTR [rbx],dh
   46f04:	32 00                	xor    al,BYTE PTR [rax]
   46f06:	53                   	push   rbx
   46f07:	5f                   	pop    rdi
   46f08:	32 31                	xor    dh,BYTE PTR [rcx]
   46f0a:	37                   	(bad)  
   46f0b:	37                   	(bad)  
   46f0c:	35 00 53 5f 32       	xor    eax,0x325f5300
   46f11:	31 37                	xor    DWORD PTR [rdi],esi
   46f13:	37                   	(bad)  
   46f14:	39 00                	cmp    DWORD PTR [rax],eax
   46f16:	5f                   	pop    rdi
   46f17:	5f                   	pop    rdi
   46f18:	53                   	push   rbx
   46f19:	54                   	push   rsp
   46f1a:	52                   	push   rdx
   46f1b:	49                   	rex.WB
   46f1c:	4e                   	rex.WRX
   46f1d:	47 5f                	rex.RXB pop r15
   46f1f:	56                   	push   rsi
   46f20:	49                   	rex.WB
   46f21:	4c                   	rex.WR
   46f22:	45                   	rex.RB
   46f23:	47                   	rex.RXB
   46f24:	41                   	rex.B
   46f25:	4c 54                	rex.WR push rsp
   46f27:	52                   	push   rdx
   46f28:	41                   	rex.B
   46f29:	44                   	rex.R
   46f2a:	45                   	rex.RB
   46f2b:	4d                   	rex.WRB
   46f2c:	41 52                	push   r10
   46f2e:	4b 53                	rex.WXB push r11
   46f30:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   46f33:	72 6e                	jb     46fa3 <__abi_tag-0x3b93f9>
   46f35:	65 78 74             	gs js  46fac <__abi_tag-0x3b93f0>
   46f38:	5f                   	pop    rdi
   46f39:	73 74                	jae    46faf <__abi_tag-0x3b93ed>
   46f3b:	65 70 34             	gs jo  46f72 <__abi_tag-0x3b942a>
   46f3e:	38 33                	cmp    BYTE PTR [rbx],dh
   46f40:	39 00                	cmp    DWORD PTR [rax],eax
   46f42:	53                   	push   rbx
   46f43:	5f                   	pop    rdi
   46f44:	33 32                	xor    esi,DWORD PTR [rdx]
   46f46:	35 32 32 00 53       	xor    eax,0x53003232
   46f4b:	5f                   	pop    rdi
   46f4c:	33 32                	xor    esi,DWORD PTR [rdx]
   46f4e:	35 32 34 00 53       	xor    eax,0x53003432
   46f53:	5f                   	pop    rdi
   46f54:	33 32                	xor    esi,DWORD PTR [rdx]
   46f56:	35 32 36 00 53       	xor    eax,0x53003632
   46f5b:	5f                   	pop    rdi
   46f5c:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
   46f5f:	35 32 00 5f 5f       	xor    eax,0x5f5f0032
   46f64:	4c                   	rex.WR
   46f65:	4f                   	rex.WRXB
   46f66:	4e                   	rex.WRX
   46f67:	47 5f                	rex.RXB pop r15
   46f69:	55                   	push   rbp
   46f6a:	53                   	push   rbx
   46f6b:	45                   	rex.RB
   46f6c:	43                   	rex.XB
   46f6d:	41                   	rex.B
   46f6e:	4c                   	rex.WR
   46f6f:	4c 00 66 6f          	rex.WR add BYTE PTR [rsi+0x6f],r12b
   46f73:	72 6e                	jb     46fe3 <__abi_tag-0x3b93b9>
   46f75:	65 78 74             	gs js  46fec <__abi_tag-0x3b93b0>
   46f78:	5f                   	pop    rdi
   46f79:	65 78 69             	gs js  46fe5 <__abi_tag-0x3b93b7>
   46f7c:	74 5f                	je     46fdd <__abi_tag-0x3b93bf>
   46f7e:	34 31                	xor    al,0x31
   46f80:	31 36                	xor    DWORD PTR [rsi],esi
   46f82:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   46f85:	69 70 32 33 34 32 00 	imul   esi,DWORD PTR [rax+0x32],0x323433
   46f8c:	73 6b                	jae    46ff9 <__abi_tag-0x3b93a3>
   46f8e:	69 70 32 33 34 33 00 	imul   esi,DWORD PTR [rax+0x32],0x333433
   46f95:	73 6b                	jae    47002 <__abi_tag-0x3b939a>
   46f97:	69 70 32 33 34 34 00 	imul   esi,DWORD PTR [rax+0x32],0x343433
   46f9e:	5f                   	pop    rdi
   46f9f:	46 55                	rex.RX push rbp
   46fa1:	4e                   	rex.WRX
   46fa2:	43 5f                	rex.XB pop r15
   46fa4:	52                   	push   rdx
   46fa5:	45                   	rex.RB
   46fa6:	46                   	rex.RX
   46fa7:	45 52                	rex.RB push r10
   46fa9:	5f                   	pop    rdi
   46faa:	53                   	push   rbx
   46fab:	54                   	push   rsp
   46fac:	52                   	push   rdx
   46fad:	49                   	rex.WB
   46fae:	4e                   	rex.WRX
   46faf:	47 5f                	rex.RXB pop r15
   46fb1:	41 32 00             	xor    al,BYTE PTR [r8]
   46fb4:	73 6b                	jae    47021 <__abi_tag-0x3b937b>
   46fb6:	69 70 32 33 34 39 00 	imul   esi,DWORD PTR [rax+0x32],0x393433
   46fbd:	53                   	push   rbx
   46fbe:	5f                   	pop    rdi
   46fbf:	32 30                	xor    dh,BYTE PTR [rax]
   46fc1:	31 39                	xor    DWORD PTR [rcx],edi
   46fc3:	30 00                	xor    BYTE PTR [rax],al
   46fc5:	53                   	push   rbx
   46fc6:	5f                   	pop    rdi
   46fc7:	32 30                	xor    dh,BYTE PTR [rax]
   46fc9:	31 39                	xor    DWORD PTR [rcx],edi
   46fcb:	31 00                	xor    DWORD PTR [rax],eax
   46fcd:	53                   	push   rbx
   46fce:	5f                   	pop    rdi
   46fcf:	32 30                	xor    dh,BYTE PTR [rax]
   46fd1:	31 39                	xor    DWORD PTR [rcx],edi
   46fd3:	32 00                	xor    al,BYTE PTR [rax]
   46fd5:	53                   	push   rbx
   46fd6:	5f                   	pop    rdi
   46fd7:	33 39                	xor    edi,DWORD PTR [rcx]
   46fd9:	33 37                	xor    esi,DWORD PTR [rdi]
   46fdb:	31 00                	xor    DWORD PTR [rax],eax
   46fdd:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   46fdf:	72 6e                	jb     4704f <__abi_tag-0x3b934d>
   46fe1:	65 78 74             	gs js  47058 <__abi_tag-0x3b9344>
   46fe4:	5f                   	pop    rdi
   46fe5:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   46feb:	61                   	(bad)  
   46fec:	6c                   	ins    BYTE PTR es:[rdi],dx
   46fed:	75 65                	jne    47054 <__abi_tag-0x3b9348>
   46fef:	35 33 32 36 00       	xor    eax,0x363233
   46ff4:	53                   	push   rbx
   46ff5:	5f                   	pop    rdi
   46ff6:	32 30                	xor    dh,BYTE PTR [rax]
   46ff8:	31 39                	xor    DWORD PTR [rcx],edi
   46ffa:	37                   	(bad)  
   46ffb:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   46ffe:	32 30                	xor    dh,BYTE PTR [rax]
   47000:	31 39                	xor    DWORD PTR [rcx],edi
   47002:	38 00                	cmp    BYTE PTR [rax],al
   47004:	53                   	push   rbx
   47005:	5f                   	pop    rdi
   47006:	33 39                	xor    edi,DWORD PTR [rcx]
   47008:	33 37                	xor    esi,DWORD PTR [rdi]
   4700a:	39 00                	cmp    DWORD PTR [rax],eax
   4700c:	70 61                	jo     4706f <__abi_tag-0x3b932d>
   4700e:	73 73                	jae    47083 <__abi_tag-0x3b9319>
   47010:	35 31 31 32 00       	xor    eax,0x323131
   47015:	70 61                	jo     47078 <__abi_tag-0x3b9324>
   47017:	73 73                	jae    4708c <__abi_tag-0x3b9310>
   47019:	35 31 31 33 00       	xor    eax,0x333131
   4701e:	70 61                	jo     47081 <__abi_tag-0x3b931b>
   47020:	73 73                	jae    47095 <__abi_tag-0x3b9307>
   47022:	35 31 31 34 00       	xor    eax,0x343131
   47027:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   47029:	5f                   	pop    rdi
   4702a:	65 78 69             	gs js  47096 <__abi_tag-0x3b9306>
   4702d:	74 5f                	je     4708e <__abi_tag-0x3b930e>
   4702f:	35 34 33 30 00       	xor    eax,0x303334
   47034:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   47036:	5f                   	pop    rdi
   47037:	65 78 69             	gs js  470a3 <__abi_tag-0x3b92f9>
   4703a:	74 5f                	je     4709b <__abi_tag-0x3b9301>
   4703c:	35 34 33 32 00       	xor    eax,0x323334
   47041:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   47043:	5f                   	pop    rdi
   47044:	65 78 69             	gs js  470b0 <__abi_tag-0x3b92ec>
   47047:	74 5f                	je     470a8 <__abi_tag-0x3b92f4>
   47049:	35 34 33 33 00       	xor    eax,0x333334
   4704e:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   47050:	5f                   	pop    rdi
   47051:	65 78 69             	gs js  470bd <__abi_tag-0x3b92df>
   47054:	74 5f                	je     470b5 <__abi_tag-0x3b92e7>
   47056:	35 34 33 35 00       	xor    eax,0x353334
   4705b:	4c                   	rex.WR
   4705c:	41                   	rex.B
   4705d:	42                   	rex.X
   4705e:	45                   	rex.RB
   4705f:	4c 5f                	rex.WR pop rdi
   47061:	53                   	push   rbx
   47062:	55                   	push   rbp
   47063:	42                   	rex.X
   47064:	46 55                	rex.RX push rbp
   47066:	4e                   	rex.WRX
   47067:	43 53                	rex.XB push r11
   47069:	48 52                	rex.W push rdx
   4706b:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4706e:	72 6e                	jb     470de <__abi_tag-0x3b92be>
   47070:	65 78 74             	gs js  470e7 <__abi_tag-0x3b92b5>
   47073:	5f                   	pop    rdi
   47074:	65 72 72             	gs jb  470e9 <__abi_tag-0x3b92b3>
   47077:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   47078:	72 34                	jb     470ae <__abi_tag-0x3b92ee>
   4707a:	35 32 36 00 66       	xor    eax,0x66003632
   4707f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   47080:	72 6e                	jb     470f0 <__abi_tag-0x3b92ac>
   47082:	65 78 74             	gs js  470f9 <__abi_tag-0x3b92a3>
   47085:	5f                   	pop    rdi
   47086:	73 74                	jae    470fc <__abi_tag-0x3b92a0>
   47088:	65 70 34             	gs jo  470bf <__abi_tag-0x3b92dd>
   4708b:	38 34 32             	cmp    BYTE PTR [rdx+rsi*1],dh
   4708e:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   47091:	72 6e                	jb     47101 <__abi_tag-0x3b929b>
   47093:	65 78 74             	gs js  4710a <__abi_tag-0x3b9292>
   47096:	5f                   	pop    rdi
   47097:	65 72 72             	gs jb  4710c <__abi_tag-0x3b9290>
   4709a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4709b:	72 34                	jb     470d1 <__abi_tag-0x3b92cb>
   4709d:	35 32 39 00 66       	xor    eax,0x66003932
   470a2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   470a3:	72 6e                	jb     47113 <__abi_tag-0x3b9289>
   470a5:	65 78 74             	gs js  4711c <__abi_tag-0x3b9280>
   470a8:	5f                   	pop    rdi
   470a9:	73 74                	jae    4711f <__abi_tag-0x3b927d>
   470ab:	65 70 34             	gs jo  470e2 <__abi_tag-0x3b92ba>
   470ae:	38 34 36             	cmp    BYTE PTR [rsi+rsi*1],dh
   470b1:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   470b4:	31 39                	xor    DWORD PTR [rcx],edi
   470b6:	66 75 6e             	data16 jne 47127 <__abi_tag-0x3b9275>
   470b9:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   470bc:	69 6e 63 6c 65 72 72 	imul   ebp,DWORD PTR [rsi+0x63],0x7272656c
   470c3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   470c4:	72 66                	jb     4712c <__abi_tag-0x3b9270>
   470c6:	69 6c 65 76 00 4c 41 	imul   ebp,DWORD PTR [rbp+riz*2+0x76],0x42414c00
   470cd:	42 
   470ce:	45                   	rex.RB
   470cf:	4c 5f                	rex.WR pop rdi
   470d1:	53                   	push   rbx
   470d2:	4b                   	rex.WXB
   470d3:	49 50                	rex.WB push r8
   470d5:	44                   	rex.R
   470d6:	4f 55                	rex.WRXB push r13
   470d8:	42                   	rex.X
   470d9:	4c                   	rex.WR
   470da:	45                   	rex.RB
   470db:	42                   	rex.X
   470dc:	4c                   	rex.WR
   470dd:	41                   	rex.B
   470de:	4e                   	rex.WRX
   470df:	4b 53                	rex.WXB push r11
   470e1:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   470e4:	69 70 31 31 39 31 00 	imul   esi,DWORD PTR [rax+0x31],0x313931
   470eb:	73 6b                	jae    47158 <__abi_tag-0x3b9244>
   470ed:	69 70 31 31 39 32 00 	imul   esi,DWORD PTR [rax+0x31],0x323931
   470f4:	5f                   	pop    rdi
   470f5:	53                   	push   rbx
   470f6:	55                   	push   rbp
   470f7:	42 5f                	rex.X pop rdi
   470f9:	52                   	push   rdx
   470fa:	45                   	rex.RB
   470fb:	4d                   	rex.WRB
   470fc:	4f 56                	rex.WRXB push r14
   470fe:	45                   	rex.RB
   470ff:	45                   	rex.RB
   47100:	4c                   	rex.WR
   47101:	45                   	rex.RB
   47102:	4d                   	rex.WRB
   47103:	45                   	rex.RB
   47104:	4e 54                	rex.WRX push rsp
   47106:	53                   	push   rbx
   47107:	5f                   	pop    rdi
   47108:	4c                   	rex.WR
   47109:	4f                   	rex.WRXB
   4710a:	4e                   	rex.WRX
   4710b:	47 5f                	rex.RXB pop r15
   4710d:	46                   	rex.RX
   4710e:	49 52                	rex.WB push r10
   47110:	53                   	push   rbx
   47111:	54                   	push   rsp
   47112:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   47115:	69 70 38 34 36 00 53 	imul   esi,DWORD PTR [rax+0x38],0x53003634
   4711c:	5f                   	pop    rdi
   4711d:	33 32                	xor    esi,DWORD PTR [rdx]
   4711f:	35 33 32 00 53       	xor    eax,0x53003233
   47124:	5f                   	pop    rdi
   47125:	33 32                	xor    esi,DWORD PTR [rdx]
   47127:	35 33 33 00 73       	xor    eax,0x73003333
   4712c:	6b 69 70 31          	imul   ebp,DWORD PTR [rcx+0x70],0x31
   47130:	31 39                	xor    DWORD PTR [rcx],edi
   47132:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   47136:	33 32                	xor    esi,DWORD PTR [rdx]
   47138:	35 33 36 00 53       	xor    eax,0x53003633
   4713d:	5f                   	pop    rdi
   4713e:	33 32                	xor    esi,DWORD PTR [rdx]
   47140:	35 33 37 00 73       	xor    eax,0x73003733
   47145:	6b 69 70 32          	imul   ebp,DWORD PTR [rcx+0x70],0x32
   47149:	33 35 30 00 73 6b    	xor    esi,DWORD PTR [rip+0x6b730030]        # 6b77717f <_end+0x6a66d5bf>
   4714f:	69 70 32 33 35 31 00 	imul   esi,DWORD PTR [rax+0x32],0x313533
   47156:	5f                   	pop    rdi
   47157:	46 55                	rex.RX push rbp
   47159:	4e                   	rex.WRX
   4715a:	43 5f                	rex.XB pop r15
   4715c:	45 56                	rex.RB push r14
   4715e:	41                   	rex.B
   4715f:	4c 55                	rex.WR push rbp
   47161:	41 54                	push   r12
   47163:	45                   	rex.RB
   47164:	46 55                	rex.RX push rbp
   47166:	4e                   	rex.WRX
   47167:	43 5f                	rex.XB pop r15
   47169:	4c                   	rex.WR
   4716a:	4f                   	rex.WRXB
   4716b:	4e                   	rex.WRX
   4716c:	47 5f                	rex.RXB pop r15
   4716e:	41 52                	push   r10
   47170:	52                   	push   rdx
   47171:	41 59                	pop    r9
   47173:	45                   	rex.RB
   47174:	4c                   	rex.WR
   47175:	45                   	rex.RB
   47176:	4d                   	rex.WRB
   47177:	45                   	rex.RB
   47178:	4e 54                	rex.WRX push rsp
   4717a:	53                   	push   rbx
   4717b:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   4717e:	69 70 32 33 35 33 00 	imul   esi,DWORD PTR [rax+0x32],0x333533
   47185:	73 6b                	jae    471f2 <__abi_tag-0x3b91aa>
   47187:	69 70 32 33 35 34 00 	imul   esi,DWORD PTR [rax+0x32],0x343533
   4718e:	73 6b                	jae    471fb <__abi_tag-0x3b91a1>
   47190:	69 70 32 33 35 35 00 	imul   esi,DWORD PTR [rax+0x32],0x353533
   47197:	73 6b                	jae    47204 <__abi_tag-0x3b9198>
   47199:	69 70 32 33 35 36 00 	imul   esi,DWORD PTR [rax+0x32],0x363533
   471a0:	53                   	push   rbx
   471a1:	5f                   	pop    rdi
   471a2:	33 39                	xor    edi,DWORD PTR [rcx]
   471a4:	33 38                	xor    edi,DWORD PTR [rax]
   471a6:	30 00                	xor    BYTE PTR [rax],al
   471a8:	53                   	push   rbx
   471a9:	5f                   	pop    rdi
   471aa:	33 39                	xor    edi,DWORD PTR [rcx]
   471ac:	33 38                	xor    edi,DWORD PTR [rax]
   471ae:	37                   	(bad)  
   471af:	00 53 55             	add    BYTE PTR [rbx+0x55],dl
   471b2:	42 5f                	rex.X pop rdi
   471b4:	57                   	push   rdi
   471b5:	52                   	push   rdx
   471b6:	49 54                	rex.WB push r12
   471b8:	45 53                	rex.RB push r11
   471ba:	45 54                	rex.RB push r12
   471bc:	54                   	push   rsp
   471bd:	49                   	rex.WB
   471be:	4e                   	rex.WRX
   471bf:	47 00 53 5f          	rex.RXB add BYTE PTR [r11+0x5f],r10b
   471c3:	31 36                	xor    DWORD PTR [rsi],esi
   471c5:	37                   	(bad)  
   471c6:	34 39                	xor    al,0x39
   471c8:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   471cb:	73 73                	jae    47240 <__abi_tag-0x3b915c>
   471cd:	35 31 32 36 00       	xor    eax,0x363231
   471d2:	70 61                	jo     47235 <__abi_tag-0x3b9167>
   471d4:	73 73                	jae    47249 <__abi_tag-0x3b9153>
   471d6:	35 31 32 37 00       	xor    eax,0x373231
   471db:	5f                   	pop    rdi
   471dc:	46 55                	rex.RX push rbp
   471de:	4e                   	rex.WRX
   471df:	43 5f                	rex.XB pop r15
   471e1:	49                   	rex.WB
   471e2:	44                   	rex.R
   471e3:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   471e7:	4f                   	rex.WRXB
   471e8:	4e                   	rex.WRX
   471e9:	47 5f                	rex.RXB pop r15
   471eb:	4f                   	rex.WRXB
   471ec:	4c                   	rex.WR
   471ed:	44                   	rex.R
   471ee:	4d 58                	rex.WRB pop r8
   471f0:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   471f3:	72 6e                	jb     47263 <__abi_tag-0x3b9139>
   471f5:	65 78 74             	gs js  4726c <__abi_tag-0x3b9130>
   471f8:	5f                   	pop    rdi
   471f9:	65 72 72             	gs jb  4726e <__abi_tag-0x3b912e>
   471fc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   471fd:	72 34                	jb     47233 <__abi_tag-0x3b9169>
   471ff:	35 33 33 00 53       	xor    eax,0x53003333
   47204:	5f                   	pop    rdi
   47205:	32 31                	xor    dh,BYTE PTR [rcx]
   47207:	37                   	(bad)  
   47208:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   4720b:	53                   	push   rbx
   4720c:	5f                   	pop    rdi
   4720d:	32 31                	xor    dh,BYTE PTR [rcx]
   4720f:	37                   	(bad)  
   47210:	39 37                	cmp    DWORD PTR [rdi],esi
   47212:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   47215:	72 6e                	jb     47285 <__abi_tag-0x3b9117>
   47217:	65 78 74             	gs js  4728e <__abi_tag-0x3b910e>
   4721a:	5f                   	pop    rdi
   4721b:	73 74                	jae    47291 <__abi_tag-0x3b910b>
   4721d:	65 70 5f             	gs jo  4727f <__abi_tag-0x3b911d>
   47220:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   47221:	65 67 61             	gs addr32 (bad) 
   47224:	74 69                	je     4728f <__abi_tag-0x3b910d>
   47226:	76 65                	jbe    4728d <__abi_tag-0x3b910f>
   47228:	32 32                	xor    dh,BYTE PTR [rdx]
   4722a:	30 32                	xor    BYTE PTR [rdx],dh
   4722c:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4722f:	72 6e                	jb     4729f <__abi_tag-0x3b90fd>
   47231:	65 78 74             	gs js  472a8 <__abi_tag-0x3b90f4>
   47234:	5f                   	pop    rdi
   47235:	73 74                	jae    472ab <__abi_tag-0x3b90f1>
   47237:	65 70 5f             	gs jo  47299 <__abi_tag-0x3b9103>
   4723a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4723b:	65 67 61             	gs addr32 (bad) 
   4723e:	74 69                	je     472a9 <__abi_tag-0x3b90f3>
   47240:	76 65                	jbe    472a7 <__abi_tag-0x3b90f5>
   47242:	32 32                	xor    dh,BYTE PTR [rdx]
   47244:	30 39                	xor    BYTE PTR [rcx],bh
   47246:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   47249:	55                   	push   rbp
   4724a:	42 5f                	rex.X pop rdi
   4724c:	49                   	rex.WB
   4724d:	44                   	rex.R
   4724e:	45                   	rex.RB
   4724f:	4e                   	rex.WRX
   47250:	4f                   	rex.WRXB
   47251:	4d                   	rex.WRB
   47252:	41 54                	push   r12
   47254:	43                   	rex.XB
   47255:	48 5f                	rex.W pop rdi
   47257:	53                   	push   rbx
   47258:	54                   	push   rsp
   47259:	52                   	push   rdx
   4725a:	49                   	rex.WB
   4725b:	4e                   	rex.WRX
   4725c:	47 5f                	rex.RXB pop r15
   4725e:	4d 53                	rex.WRB push r11
   47260:	47 00 53 5f          	rex.RXB add BYTE PTR [r11+0x5f],r10b
   47264:	33 32                	xor    esi,DWORD PTR [rdx]
   47266:	35 34 32 00 46       	xor    eax,0x46003234
   4726b:	55                   	push   rbp
   4726c:	4e                   	rex.WRX
   4726d:	43 5f                	rex.XB pop r15
   4726f:	44 57                	rex.R push rdi
   47271:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   47275:	33 32                	xor    esi,DWORD PTR [rdx]
   47277:	35 34 39 00 73       	xor    eax,0x73003934
   4727c:	6b 69 70 32          	imul   ebp,DWORD PTR [rcx+0x70],0x32
   47280:	33 36                	xor    esi,DWORD PTR [rsi]
   47282:	31 00                	xor    DWORD PTR [rax],eax
   47284:	73 6b                	jae    472f1 <__abi_tag-0x3b90ab>
   47286:	69 70 32 33 36 32 00 	imul   esi,DWORD PTR [rax+0x32],0x323633
   4728d:	73 6b                	jae    472fa <__abi_tag-0x3b90a2>
   4728f:	69 70 32 33 36 33 00 	imul   esi,DWORD PTR [rax+0x32],0x333633
   47296:	73 6b                	jae    47303 <__abi_tag-0x3b9099>
   47298:	69 70 32 33 36 34 00 	imul   esi,DWORD PTR [rax+0x32],0x343633
   4729f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   472a1:	72 6e                	jb     47311 <__abi_tag-0x3b908b>
   472a3:	65 78 74             	gs js  4731a <__abi_tag-0x3b9082>
   472a6:	5f                   	pop    rdi
   472a7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   472a9:	74 72                	je     4731d <__abi_tag-0x3b907f>
   472ab:	79 6c                	jns    47319 <__abi_tag-0x3b9083>
   472ad:	61                   	(bad)  
   472ae:	62                   	(bad)  
   472af:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   472b1:	33 36                	xor    esi,DWORD PTR [rsi]
   472b3:	34 33                	xor    al,0x33
   472b5:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   472b8:	69 70 32 33 36 36 00 	imul   esi,DWORD PTR [rax+0x32],0x363633
   472bf:	73 6b                	jae    4732c <__abi_tag-0x3b9070>
   472c1:	69 70 32 33 36 37 00 	imul   esi,DWORD PTR [rax+0x32],0x373633
   472c8:	64 62                	fs (bad) 
   472ca:	6c                   	ins    BYTE PTR es:[rdi],dx
   472cb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   472cc:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   472cf:	71 62                	jno    47333 <__abi_tag-0x3b9069>
   472d1:	67 5f                	addr32 pop rdi
   472d3:	73 75                	jae    4734a <__abi_tag-0x3b9052>
   472d5:	62                   	(bad)  
   472d6:	5f                   	pop    rdi
   472d7:	76 69                	jbe    47342 <__abi_tag-0x3b905a>
   472d9:	65 77 5f             	gs ja  4733b <__abi_tag-0x3b9061>
   472dc:	70 72                	jo     47350 <__abi_tag-0x3b904c>
   472de:	69 6e 74 00 53 5f 32 	imul   ebp,DWORD PTR [rsi+0x74],0x325f5300
   472e5:	38 31                	cmp    BYTE PTR [rcx],dh
   472e7:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   472eb:	72 6e                	jb     4735b <__abi_tag-0x3b9041>
   472ed:	65 78 74             	gs js  47364 <__abi_tag-0x3b9038>
   472f0:	5f                   	pop    rdi
   472f1:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   472f7:	61                   	(bad)  
   472f8:	6c                   	ins    BYTE PTR es:[rdi],dx
   472f9:	75 65                	jne    47360 <__abi_tag-0x3b903c>
   472fb:	35 33 34 30 00       	xor    eax,0x303433
   47300:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   47302:	72 6e                	jb     47372 <__abi_tag-0x3b902a>
   47304:	65 78 74             	gs js  4737b <__abi_tag-0x3b9021>
   47307:	5f                   	pop    rdi
   47308:	73 74                	jae    4737e <__abi_tag-0x3b901e>
   4730a:	65 70 33             	gs jo  47340 <__abi_tag-0x3b905c>
   4730d:	32 37                	xor    dh,BYTE PTR [rdi]
   4730f:	33 00                	xor    eax,DWORD PTR [rax]
   47311:	53                   	push   rbx
   47312:	5f                   	pop    rdi
   47313:	33 39                	xor    edi,DWORD PTR [rcx]
   47315:	33 39                	xor    edi,DWORD PTR [rcx]
   47317:	34 00                	xor    al,0x0
   47319:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4731b:	72 6e                	jb     4738b <__abi_tag-0x3b9011>
   4731d:	65 78 74             	gs js  47394 <__abi_tag-0x3b9008>
   47320:	5f                   	pop    rdi
   47321:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   47327:	61                   	(bad)  
   47328:	6c                   	ins    BYTE PTR es:[rdi],dx
   47329:	75 65                	jne    47390 <__abi_tag-0x3b900c>
   4732b:	35 33 34 39 00       	xor    eax,0x393433
   47330:	53                   	push   rbx
   47331:	5f                   	pop    rdi
   47332:	33 39                	xor    edi,DWORD PTR [rcx]
   47334:	33 39                	xor    edi,DWORD PTR [rcx]
   47336:	36 00 74 71 62       	ss add BYTE PTR [rcx+rsi*2+0x62],dh
   4733b:	73 00                	jae    4733d <__abi_tag-0x3b905f>
   4733d:	53                   	push   rbx
   4733e:	5f                   	pop    rdi
   4733f:	33 39                	xor    edi,DWORD PTR [rcx]
   47341:	33 39                	xor    edi,DWORD PTR [rcx]
   47343:	38 00                	cmp    BYTE PTR [rax],al
   47345:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   47347:	5f                   	pop    rdi
   47348:	65 78 69             	gs js  473b4 <__abi_tag-0x3b8fe8>
   4734b:	74 5f                	je     473ac <__abi_tag-0x3b8ff0>
   4734d:	35 34 35 35 00       	xor    eax,0x353534
   47352:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   47354:	72 6e                	jb     473c4 <__abi_tag-0x3b8fd8>
   47356:	65 78 74             	gs js  473cd <__abi_tag-0x3b8fcf>
   47359:	5f                   	pop    rdi
   4735a:	65 72 72             	gs jb  473cf <__abi_tag-0x3b8fcd>
   4735d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4735e:	72 34                	jb     47394 <__abi_tag-0x3b9008>
   47360:	35 34 38 00 53       	xor    eax,0x53003834
   47365:	5f                   	pop    rdi
   47366:	32 30                	xor    dh,BYTE PTR [rax]
   47368:	30 35 37 00 5f 5f    	xor    BYTE PTR [rip+0x5f5f0037],dh        # 5f6373a5 <_end+0x5e52d7e5>
   4736e:	4c                   	rex.WR
   4736f:	4f                   	rex.WRXB
   47370:	4e                   	rex.WRX
   47371:	47 5f                	rex.RXB pop r15
   47373:	43                   	rex.XB
   47374:	4f                   	rex.WRXB
   47375:	4d                   	rex.WRB
   47376:	4d                   	rex.WRB
   47377:	4f                   	rex.WRXB
   47378:	4e                   	rex.WRX
   47379:	4f 50                	rex.WRXB push r8
   4737b:	54                   	push   rsp
   4737c:	49                   	rex.WB
   4737d:	4f                   	rex.WRXB
   4737e:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   47382:	33 32                	xor    esi,DWORD PTR [rdx]
   47384:	35 35 31 00 53       	xor    eax,0x53003135
   47389:	5f                   	pop    rdi
   4738a:	33 32                	xor    esi,DWORD PTR [rdx]
   4738c:	35 35 32 00 66       	xor    eax,0x66003235
   47391:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   47392:	72 6e                	jb     47402 <__abi_tag-0x3b8f9a>
   47394:	65 78 74             	gs js  4740b <__abi_tag-0x3b8f91>
   47397:	5f                   	pop    rdi
   47398:	65 78 69             	gs js  47404 <__abi_tag-0x3b8f98>
   4739b:	74 5f                	je     473fc <__abi_tag-0x3b8fa0>
   4739d:	34 31                	xor    al,0x31
   4739f:	34 32                	xor    al,0x32
   473a1:	00 6b 65             	add    BYTE PTR [rbx+0x65],ch
   473a4:	79 5f                	jns    47405 <__abi_tag-0x3b8f97>
   473a6:	65 76 65             	gs jbe 4740e <__abi_tag-0x3b8f8e>
   473a9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   473aa:	74 5f                	je     4740b <__abi_tag-0x3b8f91>
   473ac:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   473ad:	63 63 75             	movsxd esp,DWORD PTR [rbx+0x75]
   473b0:	72 72                	jb     47424 <__abi_tag-0x3b8f78>
   473b2:	65 64 00 66 6f       	gs add BYTE PTR fs:[rsi+0x6f],ah
   473b7:	72 6e                	jb     47427 <__abi_tag-0x3b8f75>
   473b9:	65 78 74             	gs js  47430 <__abi_tag-0x3b8f6c>
   473bc:	5f                   	pop    rdi
   473bd:	65 78 69             	gs js  47429 <__abi_tag-0x3b8f73>
   473c0:	74 5f                	je     47421 <__abi_tag-0x3b8f7b>
   473c2:	34 31                	xor    al,0x31
   473c4:	34 35                	xor    al,0x35
   473c6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   473c9:	34 38                	xor    al,0x38
   473cb:	30 33                	xor    BYTE PTR [rbx],dh
   473cd:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   473d0:	72 6e                	jb     47440 <__abi_tag-0x3b8f5c>
   473d2:	65 78 74             	gs js  47449 <__abi_tag-0x3b8f53>
   473d5:	5f                   	pop    rdi
   473d6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   473d8:	74 72                	je     4744c <__abi_tag-0x3b8f50>
   473da:	79 6c                	jns    47448 <__abi_tag-0x3b8f54>
   473dc:	61                   	(bad)  
   473dd:	62                   	(bad)  
   473de:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   473e0:	35 32 30 33 00       	xor    eax,0x333032
   473e5:	73 6b                	jae    47452 <__abi_tag-0x3b8f4a>
   473e7:	69 70 32 33 37 38 00 	imul   esi,DWORD PTR [rax+0x32],0x383733
   473ee:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   473f0:	72 6e                	jb     47460 <__abi_tag-0x3b8f3c>
   473f2:	65 78 74             	gs js  47469 <__abi_tag-0x3b8f33>
   473f5:	5f                   	pop    rdi
   473f6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   473f8:	74 72                	je     4746c <__abi_tag-0x3b8f30>
   473fa:	79 6c                	jns    47468 <__abi_tag-0x3b8f34>
   473fc:	61                   	(bad)  
   473fd:	62                   	(bad)  
   473fe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   47400:	35 32 30 37 00       	xor    eax,0x373032
   47405:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   47407:	72 6e                	jb     47477 <__abi_tag-0x3b8f25>
   47409:	65 78 74             	gs js  47480 <__abi_tag-0x3b8f1c>
   4740c:	5f                   	pop    rdi
   4740d:	73 74                	jae    47483 <__abi_tag-0x3b8f19>
   4740f:	65 70 5f             	gs jo  47471 <__abi_tag-0x3b8f2b>
   47412:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   47413:	65 67 61             	gs addr32 (bad) 
   47416:	74 69                	je     47481 <__abi_tag-0x3b8f1b>
   47418:	76 65                	jbe    4747f <__abi_tag-0x3b8f1d>
   4741a:	33 38                	xor    edi,DWORD PTR [rax]
   4741c:	30 37                	xor    BYTE PTR [rdi],dh
   4741e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   47421:	34 33                	xor    al,0x33
   47423:	33 30                	xor    esi,DWORD PTR [rax]
   47425:	32 00                	xor    al,BYTE PTR [rax]
   47427:	53                   	push   rbx
   47428:	5f                   	pop    rdi
   47429:	34 33                	xor    al,0x33
   4742b:	33 30                	xor    esi,DWORD PTR [rax]
   4742d:	33 00                	xor    eax,DWORD PTR [rax]
   4742f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   47431:	72 6e                	jb     474a1 <__abi_tag-0x3b8efb>
   47433:	65 78 74             	gs js  474aa <__abi_tag-0x3b8ef2>
   47436:	5f                   	pop    rdi
   47437:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   4743d:	61                   	(bad)  
   4743e:	6c                   	ins    BYTE PTR es:[rdi],dx
   4743f:	75 65                	jne    474a6 <__abi_tag-0x3b8ef6>
   47441:	35 33 35 31 00       	xor    eax,0x313533
   47446:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   47448:	72 6e                	jb     474b8 <__abi_tag-0x3b8ee4>
   4744a:	65 78 74             	gs js  474c1 <__abi_tag-0x3b8edb>
   4744d:	5f                   	pop    rdi
   4744e:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   47454:	61                   	(bad)  
   47455:	6c                   	ins    BYTE PTR es:[rdi],dx
   47456:	75 65                	jne    474bd <__abi_tag-0x3b8edf>
   47458:	35 33 35 33 00       	xor    eax,0x333533
   4745d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4745f:	72 6e                	jb     474cf <__abi_tag-0x3b8ecd>
   47461:	65 78 74             	gs js  474d8 <__abi_tag-0x3b8ec4>
   47464:	5f                   	pop    rdi
   47465:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   4746b:	61                   	(bad)  
   4746c:	6c                   	ins    BYTE PTR es:[rdi],dx
   4746d:	75 65                	jne    474d4 <__abi_tag-0x3b8ec8>
   4746f:	35 33 35 36 00       	xor    eax,0x363533
   47474:	5f                   	pop    rdi
   47475:	53                   	push   rbx
   47476:	55                   	push   rbp
   47477:	42 5f                	rex.X pop rdi
   47479:	49                   	rex.WB
   4747a:	44                   	rex.R
   4747b:	45 55                	rex.RB push r13
   4747d:	50                   	push   rax
   4747e:	44                   	rex.R
   4747f:	41 54                	push   r12
   47481:	45                   	rex.RB
   47482:	48                   	rex.W
   47483:	45                   	rex.RB
   47484:	4c 50                	rex.WR push rax
   47486:	42                   	rex.X
   47487:	4f 58                	rex.WRXB pop r8
   47489:	5f                   	pop    rdi
   4748a:	4c                   	rex.WR
   4748b:	4f                   	rex.WRXB
   4748c:	4e                   	rex.WRX
   4748d:	47 5f                	rex.RXB pop r15
   4748f:	4c                   	rex.WR
   47490:	41 53                	push   r11
   47492:	54                   	push   rsp
   47493:	46                   	rex.RX
   47494:	4f                   	rex.WRXB
   47495:	43 55                	rex.XB push r13
   47497:	53                   	push   rbx
   47498:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
   4749b:	62                   	(bad)  
   4749c:	5f                   	pop    rdi
   4749d:	5f                   	pop    rdi
   4749e:	70 61                	jo     47501 <__abi_tag-0x3b8e9b>
   474a0:	6c                   	ins    BYTE PTR es:[rdi],dx
   474a1:	65 74 74             	gs je  47518 <__abi_tag-0x3b8e84>
   474a4:	65 63 6f 6c          	movsxd ebp,DWORD PTR gs:[rdi+0x6c]
   474a8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   474a9:	72 00                	jb     474ab <__abi_tag-0x3b8ef1>
   474ab:	53                   	push   rbx
   474ac:	5f                   	pop    rdi
   474ad:	34 39                	xor    al,0x39
   474af:	32 30                	xor    dh,BYTE PTR [rax]
   474b1:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   474b4:	37                   	(bad)  
   474b5:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   474b8:	53                   	push   rbx
   474b9:	5f                   	pop    rdi
   474ba:	32 38                	xor    bh,BYTE PTR [rax]
   474bc:	34 38                	xor    al,0x38
   474be:	38 00                	cmp    BYTE PTR [rax],al
   474c0:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   474c2:	72 6e                	jb     47532 <__abi_tag-0x3b8e6a>
   474c4:	65 78 74             	gs js  4753b <__abi_tag-0x3b8e61>
   474c7:	5f                   	pop    rdi
   474c8:	65 72 72             	gs jb  4753d <__abi_tag-0x3b8e5f>
   474cb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   474cc:	72 34                	jb     47502 <__abi_tag-0x3b8e9a>
   474ce:	35 35 30 00 73       	xor    eax,0x73003035
   474d3:	63 5f 65             	movsxd ebx,DWORD PTR [rdi+0x65]
   474d6:	63 5f 31             	movsxd ebx,DWORD PTR [rdi+0x31]
   474d9:	35 5f 65 6e 64       	xor    eax,0x646e655f
   474de:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   474e2:	65 78 69             	gs js  4754e <__abi_tag-0x3b8e4e>
   474e5:	74 5f                	je     47546 <__abi_tag-0x3b8e56>
   474e7:	35 34 36 37 00       	xor    eax,0x373634
   474ec:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   474ee:	5f                   	pop    rdi
   474ef:	65 78 69             	gs js  4755b <__abi_tag-0x3b8e41>
   474f2:	74 5f                	je     47553 <__abi_tag-0x3b8e49>
   474f4:	35 34 36 38 00       	xor    eax,0x383634
   474f9:	73 63                	jae    4755e <__abi_tag-0x3b8e3e>
   474fb:	5f                   	pop    rdi
   474fc:	33 34 31             	xor    esi,DWORD PTR [rcx+rsi*1]
   474ff:	32 5f 65             	xor    bl,BYTE PTR [rdi+0x65]
   47502:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   47503:	64 00 5f 46          	add    BYTE PTR fs:[rdi+0x46],bl
   47507:	55                   	push   rbp
   47508:	4e                   	rex.WRX
   47509:	43 5f                	rex.XB pop r15
   4750b:	49                   	rex.WB
   4750c:	44                   	rex.R
   4750d:	45                   	rex.RB
   4750e:	41 53                	push   r11
   47510:	43                   	rex.XB
   47511:	49                   	rex.WB
   47512:	49                   	rex.WB
   47513:	42                   	rex.X
   47514:	4f 58                	rex.WRXB pop r8
   47516:	5f                   	pop    rdi
   47517:	4c                   	rex.WR
   47518:	4f                   	rex.WRXB
   47519:	4e                   	rex.WRX
   4751a:	47 5f                	rex.RXB pop r15
   4751c:	41 00 5f 46          	add    BYTE PTR [r15+0x46],bl
   47520:	55                   	push   rbp
   47521:	4e                   	rex.WRX
   47522:	43 5f                	rex.XB pop r15
   47524:	49                   	rex.WB
   47525:	44                   	rex.R
   47526:	45                   	rex.RB
   47527:	41 53                	push   r11
   47529:	43                   	rex.XB
   4752a:	49                   	rex.WB
   4752b:	49                   	rex.WB
   4752c:	42                   	rex.X
   4752d:	4f 58                	rex.WRXB pop r8
   4752f:	5f                   	pop    rdi
   47530:	4c                   	rex.WR
   47531:	4f                   	rex.WRXB
   47532:	4e                   	rex.WRX
   47533:	47 5f                	rex.RXB pop r15
   47535:	46 00 53 5f          	rex.RX add BYTE PTR [rbx+0x5f],r10b
   47539:	37                   	(bad)  
   4753a:	32 30                	xor    dh,BYTE PTR [rax]
   4753c:	31 00                	xor    DWORD PTR [rax],eax
   4753e:	5f                   	pop    rdi
   4753f:	46 55                	rex.RX push rbp
   47541:	4e                   	rex.WRX
   47542:	43 5f                	rex.XB pop r15
   47544:	49                   	rex.WB
   47545:	44                   	rex.R
   47546:	45                   	rex.RB
   47547:	41 53                	push   r11
   47549:	43                   	rex.XB
   4754a:	49                   	rex.WB
   4754b:	49                   	rex.WB
   4754c:	42                   	rex.X
   4754d:	4f 58                	rex.WRXB pop r8
   4754f:	5f                   	pop    rdi
   47550:	4c                   	rex.WR
   47551:	4f                   	rex.WRXB
   47552:	4e                   	rex.WRX
   47553:	47 5f                	rex.RXB pop r15
   47555:	49 00 5f 46          	rex.WB add BYTE PTR [r15+0x46],bl
   47559:	55                   	push   rbp
   4755a:	4e                   	rex.WRX
   4755b:	43 5f                	rex.XB pop r15
   4755d:	49                   	rex.WB
   4755e:	44                   	rex.R
   4755f:	45                   	rex.RB
   47560:	41 53                	push   r11
   47562:	43                   	rex.XB
   47563:	49                   	rex.WB
   47564:	49                   	rex.WB
   47565:	42                   	rex.X
   47566:	4f 58                	rex.WRXB pop r8
   47568:	5f                   	pop    rdi
   47569:	4c                   	rex.WR
   4756a:	4f                   	rex.WRXB
   4756b:	4e                   	rex.WRX
   4756c:	47 5f                	rex.RXB pop r15
   4756e:	4a 00 5f 46          	rex.WX add BYTE PTR [rdi+0x46],bl
   47572:	55                   	push   rbp
   47573:	4e                   	rex.WRX
   47574:	43 5f                	rex.XB pop r15
   47576:	49                   	rex.WB
   47577:	44                   	rex.R
   47578:	45                   	rex.RB
   47579:	41 53                	push   r11
   4757b:	43                   	rex.XB
   4757c:	49                   	rex.WB
   4757d:	49                   	rex.WB
   4757e:	42                   	rex.X
   4757f:	4f 58                	rex.WRXB pop r8
   47581:	5f                   	pop    rdi
   47582:	4c                   	rex.WR
   47583:	4f                   	rex.WRXB
   47584:	4e                   	rex.WRX
   47585:	47 5f                	rex.RXB pop r15
   47587:	4b 00 5f 53          	rex.WXB add BYTE PTR [r15+0x53],bl
   4758b:	55                   	push   rbp
   4758c:	42 5f                	rex.X pop rdi
   4758e:	57                   	push   rdi
   4758f:	49                   	rex.WB
   47590:	4b                   	rex.WXB
   47591:	49 50                	rex.WB push r8
   47593:	41 52                	push   r10
   47595:	53                   	push   rbx
   47596:	45 5f                	rex.RB pop r15
   47598:	4c                   	rex.WR
   47599:	4f                   	rex.WRXB
   4759a:	4e                   	rex.WRX
   4759b:	47 5f                	rex.RXB pop r15
   4759d:	4c                   	rex.WR
   4759e:	4e                   	rex.WRX
   4759f:	4b 00 53 5f          	rex.WXB add BYTE PTR [r11+0x5f],dl
   475a3:	33 32                	xor    esi,DWORD PTR [rdx]
   475a5:	35 36 32 00 53       	xor    eax,0x53003236
   475aa:	5f                   	pop    rdi
   475ab:	31 30                	xor    DWORD PTR [rax],esi
   475ad:	33 30                	xor    esi,DWORD PTR [rax]
   475af:	32 00                	xor    al,BYTE PTR [rax]
   475b1:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   475b3:	72 6e                	jb     47623 <__abi_tag-0x3b8d79>
   475b5:	65 78 74             	gs js  4762c <__abi_tag-0x3b8d70>
   475b8:	5f                   	pop    rdi
   475b9:	65 78 69             	gs js  47625 <__abi_tag-0x3b8d77>
   475bc:	74 5f                	je     4761d <__abi_tag-0x3b8d7f>
   475be:	34 31                	xor    al,0x31
   475c0:	35 30 00 5f 46       	xor    eax,0x465f0030
   475c5:	55                   	push   rbp
   475c6:	4e                   	rex.WRX
   475c7:	43 5f                	rex.XB pop r15
   475c9:	46                   	rex.RX
   475ca:	49                   	rex.WB
   475cb:	4e                   	rex.WRX
   475cc:	44                   	rex.R
   475cd:	48                   	rex.W
   475ce:	45                   	rex.RB
   475cf:	4c 50                	rex.WR push rax
   475d1:	54                   	push   rsp
   475d2:	4f 50                	rex.WRXB push r8
   475d4:	49                   	rex.WB
   475d5:	43 5f                	rex.XB pop r15
   475d7:	53                   	push   rbx
   475d8:	54                   	push   rsp
   475d9:	52                   	push   rdx
   475da:	49                   	rex.WB
   475db:	4e                   	rex.WRX
   475dc:	47 5f                	rex.RXB pop r15
   475de:	4c                   	rex.WR
   475df:	4e                   	rex.WRX
   475e0:	4b 53                	rex.WXB push r11
   475e2:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   475e5:	55                   	push   rbp
   475e6:	4e                   	rex.WRX
   475e7:	43 5f                	rex.XB pop r15
   475e9:	49                   	rex.WB
   475ea:	44                   	rex.R
   475eb:	45                   	rex.RB
   475ec:	41 53                	push   r11
   475ee:	43                   	rex.XB
   475ef:	49                   	rex.WB
   475f0:	49                   	rex.WB
   475f1:	42                   	rex.X
   475f2:	4f 58                	rex.WRXB pop r8
   475f4:	5f                   	pop    rdi
   475f5:	4c                   	rex.WR
   475f6:	4f                   	rex.WRXB
   475f7:	4e                   	rex.WRX
   475f8:	47 5f                	rex.RXB pop r15
   475fa:	54                   	push   rsp
   475fb:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   475fe:	69 70 32 33 38 30 00 	imul   esi,DWORD PTR [rax+0x32],0x303833
   47605:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   47607:	72 6e                	jb     47677 <__abi_tag-0x3b8d25>
   47609:	65 78 74             	gs js  47680 <__abi_tag-0x3b8d1c>
   4760c:	5f                   	pop    rdi
   4760d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4760f:	74 72                	je     47683 <__abi_tag-0x3b8d19>
   47611:	79 6c                	jns    4767f <__abi_tag-0x3b8d1d>
   47613:	61                   	(bad)  
   47614:	62                   	(bad)  
   47615:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   47617:	35 32 31 30 00       	xor    eax,0x303132
   4761c:	5f                   	pop    rdi
   4761d:	46 55                	rex.RX push rbp
   4761f:	4e                   	rex.WRX
   47620:	43 5f                	rex.XB pop r15
   47622:	49                   	rex.WB
   47623:	44                   	rex.R
   47624:	45                   	rex.RB
   47625:	41 53                	push   r11
   47627:	43                   	rex.XB
   47628:	49                   	rex.WB
   47629:	49                   	rex.WB
   4762a:	42                   	rex.X
   4762b:	4f 58                	rex.WRXB pop r8
   4762d:	5f                   	pop    rdi
   4762e:	4c                   	rex.WR
   4762f:	4f                   	rex.WRXB
   47630:	4e                   	rex.WRX
   47631:	47 5f                	rex.RXB pop r15
   47633:	58                   	pop    rax
   47634:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   47637:	55                   	push   rbp
   47638:	4e                   	rex.WRX
   47639:	43 5f                	rex.XB pop r15
   4763b:	49                   	rex.WB
   4763c:	44                   	rex.R
   4763d:	45                   	rex.RB
   4763e:	41 53                	push   r11
   47640:	43                   	rex.XB
   47641:	49                   	rex.WB
   47642:	49                   	rex.WB
   47643:	42                   	rex.X
   47644:	4f 58                	rex.WRXB pop r8
   47646:	5f                   	pop    rdi
   47647:	4c                   	rex.WR
   47648:	4f                   	rex.WRXB
   47649:	4e                   	rex.WRX
   4764a:	47 5f                	rex.RXB pop r15
   4764c:	59                   	pop    rcx
   4764d:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   47650:	72 6e                	jb     476c0 <__abi_tag-0x3b8cdc>
   47652:	65 78 74             	gs js  476c9 <__abi_tag-0x3b8cd3>
   47655:	5f                   	pop    rdi
   47656:	73 74                	jae    476cc <__abi_tag-0x3b8cd0>
   47658:	65 70 5f             	gs jo  476ba <__abi_tag-0x3b8ce2>
   4765b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4765c:	65 67 61             	gs addr32 (bad) 
   4765f:	74 69                	je     476ca <__abi_tag-0x3b8cd2>
   47661:	76 65                	jbe    476c8 <__abi_tag-0x3b8cd4>
   47663:	33 38                	xor    edi,DWORD PTR [rax]
   47665:	31 32                	xor    DWORD PTR [rdx],esi
   47667:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   4766a:	55                   	push   rbp
   4766b:	42 5f                	rex.X pop rdi
   4766d:	49                   	rex.WB
   4766e:	44                   	rex.R
   4766f:	45                   	rex.RB
   47670:	49                   	rex.WB
   47671:	4d 50                	rex.WRB push r8
   47673:	4f 52                	rex.WRXB push r10
   47675:	54                   	push   rsp
   47676:	42                   	rex.X
   47677:	4f                   	rex.WRXB
   47678:	4f                   	rex.WRXB
   47679:	4b                   	rex.WXB
   4767a:	4d                   	rex.WRB
   4767b:	41 52                	push   r10
   4767d:	4b 53                	rex.WXB push r11
   4767f:	5f                   	pop    rdi
   47680:	4c                   	rex.WR
   47681:	4f                   	rex.WRXB
   47682:	4e                   	rex.WRX
   47683:	47 5f                	rex.RXB pop r15
   47685:	4c 00 70 61          	rex.WR add BYTE PTR [rax+0x61],r14b
   47689:	73 73                	jae    476fe <__abi_tag-0x3b8c9e>
   4768b:	38 35 00 5f 53 55    	cmp    BYTE PTR [rip+0x55535f00],dh        # 5557d591 <_end+0x544739d1>
   47691:	42 5f                	rex.X pop rdi
   47693:	49                   	rex.WB
   47694:	44                   	rex.R
   47695:	45                   	rex.RB
   47696:	49                   	rex.WB
   47697:	4d 50                	rex.WRB push r8
   47699:	4f 52                	rex.WRXB push r10
   4769b:	54                   	push   rsp
   4769c:	42                   	rex.X
   4769d:	4f                   	rex.WRXB
   4769e:	4f                   	rex.WRXB
   4769f:	4b                   	rex.WXB
   476a0:	4d                   	rex.WRB
   476a1:	41 52                	push   r10
   476a3:	4b 53                	rex.WXB push r11
   476a5:	5f                   	pop    rdi
   476a6:	4c                   	rex.WR
   476a7:	4f                   	rex.WRXB
   476a8:	4e                   	rex.WRX
   476a9:	47 5f                	rex.RXB pop r15
   476ab:	4e 00 66 6f          	rex.WRX add BYTE PTR [rsi+0x6f],r12b
   476af:	72 6e                	jb     4771f <__abi_tag-0x3b8c7d>
   476b1:	65 78 74             	gs js  47728 <__abi_tag-0x3b8c74>
   476b4:	5f                   	pop    rdi
   476b5:	73 74                	jae    4772b <__abi_tag-0x3b8c71>
   476b7:	65 70 5f             	gs jo  47719 <__abi_tag-0x3b8c83>
   476ba:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   476bb:	65 67 61             	gs addr32 (bad) 
   476be:	74 69                	je     47729 <__abi_tag-0x3b8c73>
   476c0:	76 65                	jbe    47727 <__abi_tag-0x3b8c75>
   476c2:	33 38                	xor    edi,DWORD PTR [rax]
   476c4:	31 36                	xor    DWORD PTR [rsi],esi
   476c6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   476c9:	34 33                	xor    al,0x33
   476cb:	33 31                	xor    esi,DWORD PTR [rcx]
   476cd:	30 00                	xor    BYTE PTR [rax],al
   476cf:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   476d1:	72 6e                	jb     47741 <__abi_tag-0x3b8c5b>
   476d3:	65 78 74             	gs js  4774a <__abi_tag-0x3b8c52>
   476d6:	5f                   	pop    rdi
   476d7:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   476dd:	61                   	(bad)  
   476de:	6c                   	ins    BYTE PTR es:[rdi],dx
   476df:	75 65                	jne    47746 <__abi_tag-0x3b8c56>
   476e1:	35 33 36 32 00       	xor    eax,0x323633
   476e6:	53                   	push   rbx
   476e7:	5f                   	pop    rdi
   476e8:	34 33                	xor    al,0x33
   476ea:	33 31                	xor    esi,DWORD PTR [rcx]
   476ec:	37                   	(bad)  
   476ed:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   476f0:	55                   	push   rbp
   476f1:	42 5f                	rex.X pop rdi
   476f3:	49                   	rex.WB
   476f4:	44                   	rex.R
   476f5:	45                   	rex.RB
   476f6:	49                   	rex.WB
   476f7:	4d 50                	rex.WRB push r8
   476f9:	4f 52                	rex.WRXB push r10
   476fb:	54                   	push   rsp
   476fc:	42                   	rex.X
   476fd:	4f                   	rex.WRXB
   476fe:	4f                   	rex.WRXB
   476ff:	4b                   	rex.WXB
   47700:	4d                   	rex.WRB
   47701:	41 52                	push   r10
   47703:	4b 53                	rex.WXB push r11
   47705:	5f                   	pop    rdi
   47706:	4c                   	rex.WR
   47707:	4f                   	rex.WRXB
   47708:	4e                   	rex.WRX
   47709:	47 5f                	rex.RXB pop r15
   4770b:	58                   	pop    rax
   4770c:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4770f:	72 6e                	jb     4777f <__abi_tag-0x3b8c1d>
   47711:	65 78 74             	gs js  47788 <__abi_tag-0x3b8c14>
   47714:	5f                   	pop    rdi
   47715:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   4771b:	61                   	(bad)  
   4771c:	6c                   	ins    BYTE PTR es:[rdi],dx
   4771d:	75 65                	jne    47784 <__abi_tag-0x3b8c18>
   4771f:	35 33 36 36 00       	xor    eax,0x363633
   47724:	73 63                	jae    47789 <__abi_tag-0x3b8c13>
   47726:	5f                   	pop    rdi
   47727:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   4772b:	38 36                	cmp    BYTE PTR [rsi],dh
   4772d:	5f                   	pop    rdi
   4772e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   47730:	64 00 64 6c 5f       	add    BYTE PTR fs:[rsp+rbp*2+0x5f],ah
   47735:	65 78 69             	gs js  477a1 <__abi_tag-0x3b8bfb>
   47738:	74 5f                	je     47799 <__abi_tag-0x3b8c03>
   4773a:	35 34 37 30 00       	xor    eax,0x303734
   4773f:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   47741:	5f                   	pop    rdi
   47742:	65 78 69             	gs js  477ae <__abi_tag-0x3b8bee>
   47745:	74 5f                	je     477a6 <__abi_tag-0x3b8bf6>
   47747:	35 34 37 32 00       	xor    eax,0x323734
   4774c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4774e:	72 6e                	jb     477be <__abi_tag-0x3b8bde>
   47750:	65 78 74             	gs js  477c7 <__abi_tag-0x3b8bd5>
   47753:	5f                   	pop    rdi
   47754:	65 72 72             	gs jb  477c9 <__abi_tag-0x3b8bd3>
   47757:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   47758:	72 34                	jb     4778e <__abi_tag-0x3b8c0e>
   4775a:	35 36 31 00 6f       	xor    eax,0x6f003136
   4775f:	6c                   	ins    BYTE PTR es:[rdi],dx
   47760:	64 73 74             	fs jae 477d7 <__abi_tag-0x3b8bc5>
   47763:	72 33                	jb     47798 <__abi_tag-0x3b8c04>
